{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 0,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			60.0,
			80.0,
			1100.0,
			720.0
		],
		"bglocked": 0,
		"openinpresentation": 1,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 900.0,
		"description": "Moog Muse editor",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						20.0,
						60.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "midiin"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 8,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						60.0,
						90.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "midiformat"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1110.0,
						120.0,
						60.0,
						22.0
					],
					"text": "midiout"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						8.0,
						320.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						8.0,
						320.0,
						20.0
					],
					"text": "MOOG MUSE  \u00b7  EDITOR",
					"fontsize": 15.0,
					"fontface": 1,
					"textjustification": 0
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "live.tab",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						32.0,
						842.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						32.0,
						842.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "TabSel",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Tab",
							"parameter_shortname": "Tab",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 6,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Oscillators",
								"Filters",
								"Mod Osc",
								"LFOs",
								"Voice",
								"Delay",
								"Arp/Seq"
							],
							"parameter_range": [
								"Oscillators",
								"Filters",
								"Mod Osc",
								"LFOs",
								"Voice",
								"Delay",
								"Arp/Seq"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						560.0,
						462.0,
						26.0,
						26.0
					],
					"outlettype": [
						"bang"
					],
					"presentation": 1,
					"presentation_rect": [
						560.0,
						462.0,
						26.0,
						26.0
					]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						88.0,
						96.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						88.0,
						96.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Octave",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Octave",
							"parameter_shortname": "1 Octave",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 3,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"16'",
								"8'",
								"4'",
								"2'"
							],
							"parameter_range": [
								"16'",
								"8'",
								"4'",
								"2'"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						71.0,
						96.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						71.0,
						96.0,
						14.0
					],
					"text": "1 Octave",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "OSC_1_Octave_L"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						552.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 32 + 16"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						552.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 44"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						149.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						149.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Frequency",
							"parameter_shortname": "1 Frequency",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						140.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						116.0,
						62.0,
						26.0
					],
					"text": "1 Frequency",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_1_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						560.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 45"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						217.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						217.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Tri_Saw_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Tri/Saw Mix",
							"parameter_shortname": "1 Tri/Saw Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						208.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						208.0,
						116.0,
						62.0,
						26.0
					],
					"text": "1 Tri/Saw Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_1_Tri_Saw_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						568.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 46"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						285.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						285.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_PW",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 PW",
							"parameter_shortname": "1 PW",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						116.0,
						62.0,
						26.0
					],
					"text": "1 PW",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_1_PW_L"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						576.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 47"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						353.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						353.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Wave_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Wave Mix",
							"parameter_shortname": "1 Wave Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						344.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						344.0,
						116.0,
						62.0,
						26.0
					],
					"text": "1 Wave Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_1_Wave_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						584.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 48"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						421.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						421.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Level",
							"parameter_shortname": "1 Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						412.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						412.0,
						116.0,
						62.0,
						26.0
					],
					"text": "1 Level",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_1_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						664.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 58"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						480.0,
						88.0,
						96.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						480.0,
						88.0,
						96.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Octave",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Octave",
							"parameter_shortname": "2 Octave",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 3,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"16'",
								"8'",
								"4'",
								"2'"
							],
							"parameter_range": [
								"16'",
								"8'",
								"4'",
								"2'"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						480.0,
						71.0,
						96.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						480.0,
						71.0,
						96.0,
						14.0
					],
					"text": "2 Octave",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "OSC_2_Octave_L"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						592.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 32 + 16"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						592.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 49"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						599.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						599.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Frequency",
							"parameter_shortname": "2 Frequency",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						590.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						590.0,
						116.0,
						62.0,
						26.0
					],
					"text": "2 Frequency",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_2_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						600.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 50"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						667.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						667.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Tri_Saw_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Tri/Saw Mix",
							"parameter_shortname": "2 Tri/Saw Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						658.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						658.0,
						116.0,
						62.0,
						26.0
					],
					"text": "2 Tri/Saw Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_2_Tri_Saw_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						608.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 51"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						735.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						735.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_PW",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 PW",
							"parameter_shortname": "2 PW",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						726.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						726.0,
						116.0,
						62.0,
						26.0
					],
					"text": "2 PW",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_2_PW_L"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						616.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 52"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						803.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						803.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Wave_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Wave Mix",
							"parameter_shortname": "2 Wave Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						794.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						794.0,
						116.0,
						62.0,
						26.0
					],
					"text": "2 Wave Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_2_Wave_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						624.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 53"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Level",
							"parameter_shortname": "2 Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						196.0,
						62.0,
						26.0
					],
					"text": "2 Level",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "OSC_2_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						672.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 59"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						98.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_1_Sync",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2>1 Sync",
							"parameter_shortname": "2>1 Sync",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						122.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						122.0,
						162.0,
						106.0,
						18.0
					],
					"text": "2>1 Sync",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "OSC_2_1_Sync_L"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						632.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						632.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 54"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						236.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						236.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_1_FM",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2>1 FM",
							"parameter_shortname": "2>1 FM",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						260.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						260.0,
						162.0,
						106.0,
						18.0
					],
					"text": "2>1 FM",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "OSC_2_1_FM_L"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						640.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						640.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 55"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						374.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						374.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_2_FM",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1>2 FM",
							"parameter_shortname": "1>2 FM",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						398.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						398.0,
						162.0,
						106.0,
						18.0
					],
					"text": "1>2 FM",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "OSC_1_2_FM_L"
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						648.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						648.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 56"
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						521.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						521.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "FM_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "FM Amount",
							"parameter_shortname": "FM Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						512.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						512.0,
						196.0,
						62.0,
						26.0
					],
					"text": "FM Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "FM_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						656.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 57"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						589.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						589.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Ring_Mod_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Ring Mod Level",
							"parameter_shortname": "Ring Mod Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						580.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						580.0,
						196.0,
						62.0,
						26.0
					],
					"text": "Ring Mod Level",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Ring_Mod_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						680.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 60"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						657.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						657.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Noise_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Noise Level",
							"parameter_shortname": "Noise Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						648.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						648.0,
						196.0,
						62.0,
						26.0
					],
					"text": "Noise Level",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Noise_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						696.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 62"
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Cutoff",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Cutoff",
							"parameter_shortname": "F1 Cutoff",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"text": "F1 Cutoff",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_1_Cutoff_L"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						736.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 67"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						107.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						107.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Resonance",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Resonance",
							"parameter_shortname": "F1 Resonance",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						98.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						116.0,
						62.0,
						26.0
					],
					"text": "F1 Resonance",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_1_Resonance_L"
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						744.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 68"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						175.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						175.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Env_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Env Amount",
							"parameter_shortname": "F1 Env Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						166.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						166.0,
						116.0,
						62.0,
						26.0
					],
					"text": "F1 Env Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_1_Env_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						752.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 69"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						234.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						234.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_High_Pass",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 High Pass",
							"parameter_shortname": "F1 High Pass",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						258.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						258.0,
						82.0,
						106.0,
						18.0
					],
					"text": "F1 High Pass",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Filter_1_High_Pass_L"
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						728.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						728.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 66"
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						372.0,
						88.0,
						80.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						372.0,
						88.0,
						80.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_KB_Track",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 KB Track",
							"parameter_shortname": "F1 KB Track",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 2,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Off",
								"Half",
								"Full"
							],
							"parameter_range": [
								"Off",
								"Half",
								"Full"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						372.0,
						71.0,
						80.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						372.0,
						71.0,
						80.0,
						14.0
					],
					"text": "F1 KB Track",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Filter_1_KB_Track_L"
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						760.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 43 + 21"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						760.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 70"
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						475.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						475.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Frequency",
							"parameter_shortname": "F2 Frequency",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						466.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						466.0,
						116.0,
						62.0,
						26.0
					],
					"text": "F2 Frequency",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_2_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						776.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 72"
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						543.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						543.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Resonance",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Resonance",
							"parameter_shortname": "F2 Resonance",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						534.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						116.0,
						62.0,
						26.0
					],
					"text": "F2 Resonance",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_2_Resonance_L"
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						784.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 73"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						611.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						611.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Env_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Env Amount",
							"parameter_shortname": "F2 Env Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						602.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						602.0,
						116.0,
						62.0,
						26.0
					],
					"text": "F2 Env Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_2_Env_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						800.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 75"
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						670.0,
						88.0,
						80.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						670.0,
						88.0,
						80.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_KB_Track",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 KB Track",
							"parameter_shortname": "F2 KB Track",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 2,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Off",
								"Half",
								"Full"
							],
							"parameter_range": [
								"Off",
								"Half",
								"Full"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						670.0,
						71.0,
						80.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						670.0,
						71.0,
						80.0,
						14.0
					],
					"text": "F2 KB Track",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Filter_2_KB_Track_L"
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						808.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 43 + 21"
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						808.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 76"
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Link_Filters",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Link Filters",
							"parameter_shortname": "Link Filters",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"text": "Link Filters",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Link_Filters_L"
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						816.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						816.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 77"
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						168.0,
						168.0,
						80.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						168.0,
						168.0,
						80.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Order",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Order",
							"parameter_shortname": "Order",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 2,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Serial",
								"Stereo",
								"Parallel"
							],
							"parameter_range": [
								"Serial",
								"Stereo",
								"Parallel"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						168.0,
						151.0,
						80.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						168.0,
						151.0,
						80.0,
						14.0
					],
					"text": "Order",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Filter_Order_L"
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						824.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 43 + 21"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						824.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 78"
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						271.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						271.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Clipping_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Clipping Level",
							"parameter_shortname": "Clipping Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						262.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						262.0,
						196.0,
						62.0,
						26.0
					],
					"text": "Clipping Level",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Clipping_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						720.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 65"
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						339.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						339.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Attack",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Attack",
							"parameter_shortname": "F.Env Attack",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						330.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						330.0,
						196.0,
						62.0,
						26.0
					],
					"text": "F.Env Attack",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_Env_Attack_L"
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						832.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 79"
				}
			},
			{
				"box": {
					"id": "obj-110",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						407.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						407.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Sustain",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Sustain",
							"parameter_shortname": "F.Env Sustain",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						398.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						398.0,
						196.0,
						62.0,
						26.0
					],
					"text": "F.Env Sustain",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_Env_Sustain_L"
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						840.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 80"
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						475.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						475.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Delay",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Delay",
							"parameter_shortname": "F.Env Delay",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						466.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						466.0,
						196.0,
						62.0,
						26.0
					],
					"text": "F.Env Delay",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_Env_Delay_L"
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						848.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 81"
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						543.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						543.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Release",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Release",
							"parameter_shortname": "F.Env Release",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						534.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						196.0,
						62.0,
						26.0
					],
					"text": "F.Env Release",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Filter_Env_Release_L"
				}
			},
			{
				"box": {
					"id": "obj-118",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						856.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 82"
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						602.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						602.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Loop",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Loop",
							"parameter_shortname": "F.Env Loop",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						626.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						626.0,
						162.0,
						106.0,
						18.0
					],
					"text": "F.Env Loop",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Filter_Env_Loop_L"
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						864.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-122",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						864.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 83"
				}
			},
			{
				"box": {
					"id": "obj-123",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						740.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						740.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Velocity",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Velocity",
							"parameter_shortname": "F.Env Velocity",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-124",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						764.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						764.0,
						162.0,
						106.0,
						18.0
					],
					"text": "F.Env Velocity",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Filter_Env_Velocity_L"
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						880.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						880.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 85"
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						230.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						230.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Attack",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Attack",
							"parameter_shortname": "VCA Attack",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-128",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						276.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						276.0,
						62.0,
						26.0
					],
					"text": "VCA Attack",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "VCA_Env_Attack_L"
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						888.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 86"
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						107.0,
						230.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						107.0,
						230.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Sustain",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Sustain",
							"parameter_shortname": "VCA Sustain",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-131",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						98.0,
						276.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						276.0,
						62.0,
						26.0
					],
					"text": "VCA Sustain",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "VCA_Env_Sustain_L"
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						896.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 87"
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						175.0,
						230.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						175.0,
						230.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Delay",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Delay",
							"parameter_shortname": "VCA Delay",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						166.0,
						276.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						166.0,
						276.0,
						62.0,
						26.0
					],
					"text": "VCA Delay",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "VCA_Env_Delay_L"
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						904.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 88"
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						243.0,
						230.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						243.0,
						230.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Release",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Release",
							"parameter_shortname": "VCA Release",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						234.0,
						276.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						234.0,
						276.0,
						62.0,
						26.0
					],
					"text": "VCA Release",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "VCA_Env_Release_L"
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						912.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 89"
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						302.0,
						240.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						302.0,
						240.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Loop",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Loop",
							"parameter_shortname": "VCA Loop",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						326.0,
						242.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						326.0,
						242.0,
						106.0,
						18.0
					],
					"text": "VCA Loop",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "VCA_Env_Loop_L"
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						920.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-142",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						920.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 90"
				}
			},
			{
				"box": {
					"id": "obj-143",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						440.0,
						240.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						440.0,
						240.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Velocity",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Velocity",
							"parameter_shortname": "VCA Velocity",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						464.0,
						242.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						464.0,
						242.0,
						106.0,
						18.0
					],
					"text": "VCA Velocity",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "VCA_Env_Velocity_L"
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						928.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						928.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 91"
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Frequency",
							"parameter_shortname": "Frequency",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Frequency",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Mod_Osc_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						400.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 25"
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						98.0,
						88.0,
						120.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						88.0,
						120.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Waveform",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Waveform",
							"parameter_shortname": "Waveform",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 4,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Sine",
								"Saw",
								"Ramp",
								"Square",
								"Noise"
							],
							"parameter_range": [
								"Sine",
								"Saw",
								"Ramp",
								"Square",
								"Noise"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						98.0,
						71.0,
						120.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						71.0,
						120.0,
						14.0
					],
					"text": "Waveform",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_Waveform_L"
				}
			},
			{
				"box": {
					"id": "obj-152",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						424.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 26 + 13"
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						424.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 28"
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						232.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						232.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Audio_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Audio Rate",
							"parameter_shortname": "Audio Rate",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						256.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						256.0,
						82.0,
						106.0,
						18.0
					],
					"text": "Audio Rate",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_Audio_Rate_L"
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						408.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-157",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						408.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 26"
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						370.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						370.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_KB_Track",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc KB Track",
							"parameter_shortname": "KB Track",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						394.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						394.0,
						82.0,
						106.0,
						18.0
					],
					"text": "KB Track",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_KB_Track_L"
				}
			},
			{
				"box": {
					"id": "obj-160",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						416.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						416.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 27"
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						508.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						508.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_KB_Reset",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc KB Reset",
							"parameter_shortname": "KB Reset",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						532.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						532.0,
						82.0,
						106.0,
						18.0
					],
					"text": "KB Reset",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_KB_Reset_L"
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						432.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						432.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 29"
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						646.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						646.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Unipolar",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Unipolar",
							"parameter_shortname": "Unipolar",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-167",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						670.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						670.0,
						82.0,
						106.0,
						18.0
					],
					"text": "Unipolar",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_Unipolar_L"
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						440.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						440.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 30"
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						793.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						793.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch Amount",
							"parameter_shortname": "Pitch Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						784.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						784.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Pitch Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Mod_Osc_Pitch_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						448.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 31"
				}
			},
			{
				"box": {
					"id": "obj-173",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch>OSC 1",
							"parameter_shortname": "Pitch>OSC 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-174",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"text": "Pitch>OSC 1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_Pitch_OSC_1_L"
				}
			},
			{
				"box": {
					"id": "obj-175",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						464.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						464.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 33"
				}
			},
			{
				"box": {
					"id": "obj-177",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						168.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						168.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch>OSC 2",
							"parameter_shortname": "Pitch>OSC 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						192.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						192.0,
						162.0,
						106.0,
						18.0
					],
					"text": "Pitch>OSC 2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_Pitch_OSC_2_L"
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						472.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						472.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 34"
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						315.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						315.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM Amount",
							"parameter_shortname": "PWM Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-182",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						306.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						306.0,
						196.0,
						62.0,
						26.0
					],
					"text": "PWM Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Mod_Osc_PWM_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-183",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						480.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 35"
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						374.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						374.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM>OSC 1",
							"parameter_shortname": "PWM>OSC 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-185",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						398.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						398.0,
						162.0,
						106.0,
						18.0
					],
					"text": "PWM>OSC 1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_PWM_OSC_1_L"
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						488.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						488.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 36"
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						512.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						512.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM>OSC 2",
							"parameter_shortname": "PWM>OSC 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-189",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						536.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						536.0,
						162.0,
						106.0,
						18.0
					],
					"text": "PWM>OSC 2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_PWM_OSC_2_L"
				}
			},
			{
				"box": {
					"id": "obj-190",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						496.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-191",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						496.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 37"
				}
			},
			{
				"box": {
					"id": "obj-192",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						659.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						659.0,
						150.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter Amount",
							"parameter_shortname": "Filter Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-193",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						650.0,
						196.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						650.0,
						196.0,
						62.0,
						26.0
					],
					"text": "Filter Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Mod_Osc_Filter_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-194",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						512.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 39"
				}
			},
			{
				"box": {
					"id": "obj-195",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						718.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						718.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_F1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter>F1",
							"parameter_shortname": "Filter>F1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-196",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						742.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						742.0,
						162.0,
						106.0,
						18.0
					],
					"text": "Filter>F1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_Filter_F1_L"
				}
			},
			{
				"box": {
					"id": "obj-197",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						520.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-198",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						520.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 40"
				}
			},
			{
				"box": {
					"id": "obj-199",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						240.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						240.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_F2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter>F2",
							"parameter_shortname": "Filter>F2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-200",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						54.0,
						242.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						54.0,
						242.0,
						106.0,
						18.0
					],
					"text": "Filter>F2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_Filter_F2_L"
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						528.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						528.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 41"
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						177.0,
						230.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						177.0,
						230.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_VCA_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc VCA Amount",
							"parameter_shortname": "VCA Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-204",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						168.0,
						276.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						168.0,
						276.0,
						62.0,
						26.0
					],
					"text": "VCA Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Mod_Osc_VCA_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-205",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						536.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 42"
				}
			},
			{
				"box": {
					"id": "obj-206",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						236.0,
						240.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						236.0,
						240.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_VCA_Pan",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc VCA Pan",
							"parameter_shortname": "VCA Pan",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-207",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						260.0,
						242.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						260.0,
						242.0,
						106.0,
						18.0
					],
					"text": "VCA Pan",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mod_Osc_VCA_Pan_L"
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						544.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-209",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						544.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 43"
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						230.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						230.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Level",
							"parameter_shortname": "Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-211",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						374.0,
						276.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						374.0,
						276.0,
						62.0,
						26.0
					],
					"text": "Level",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Mod_Osc_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-212",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						688.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 61"
				}
			},
			{
				"box": {
					"id": "obj-213",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Rate",
							"parameter_shortname": "L1 Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-214",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"text": "L1 Rate",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "LFO_1_Rate_L"
				}
			},
			{
				"box": {
					"id": "obj-215",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						296.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 12"
				}
			},
			{
				"box": {
					"id": "obj-216",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						107.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						107.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Amount",
							"parameter_shortname": "L1 Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-217",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						98.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						116.0,
						62.0,
						26.0
					],
					"text": "L1 Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "LFO_1_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-218",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						304.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 13"
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						166.0,
						88.0,
						120.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						166.0,
						88.0,
						120.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Waveform",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Waveform",
							"parameter_shortname": "L1 Waveform",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 4,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Triangle",
								"Saw",
								"Square",
								"Random",
								"User"
							],
							"parameter_range": [
								"Triangle",
								"Saw",
								"Square",
								"Random",
								"User"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-220",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						166.0,
						71.0,
						120.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						166.0,
						71.0,
						120.0,
						14.0
					],
					"text": "L1 Waveform",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "LFO_1_Waveform_L"
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						312.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 26 + 13"
				}
			},
			{
				"box": {
					"id": "obj-222",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						312.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 14"
				}
			},
			{
				"box": {
					"id": "obj-223",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						309.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						309.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Rate",
							"parameter_shortname": "L2 Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-224",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						300.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						300.0,
						116.0,
						62.0,
						26.0
					],
					"text": "L2 Rate",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "LFO_2_Rate_L"
				}
			},
			{
				"box": {
					"id": "obj-225",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						320.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 15"
				}
			},
			{
				"box": {
					"id": "obj-226",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						377.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						377.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Amount",
							"parameter_shortname": "L2 Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-227",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						368.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						368.0,
						116.0,
						62.0,
						26.0
					],
					"text": "L2 Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "LFO_2_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-228",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						328.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 16"
				}
			},
			{
				"box": {
					"id": "obj-229",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						436.0,
						88.0,
						120.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						436.0,
						88.0,
						120.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Waveform",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Waveform",
							"parameter_shortname": "L2 Waveform",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 4,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Triangle",
								"Saw",
								"Square",
								"Random",
								"User"
							],
							"parameter_range": [
								"Triangle",
								"Saw",
								"Square",
								"Random",
								"User"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-230",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						436.0,
						71.0,
						120.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						436.0,
						71.0,
						120.0,
						14.0
					],
					"text": "L2 Waveform",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "LFO_2_Waveform_L"
				}
			},
			{
				"box": {
					"id": "obj-231",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						336.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 26 + 13"
				}
			},
			{
				"box": {
					"id": "obj-232",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						336.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 17"
				}
			},
			{
				"box": {
					"id": "obj-233",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						579.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						579.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Rate",
							"parameter_shortname": "P.LFO Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-234",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						570.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						570.0,
						116.0,
						62.0,
						26.0
					],
					"text": "P.LFO Rate",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Pitch_LFO_Rate_L"
				}
			},
			{
				"box": {
					"id": "obj-235",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						344.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 18"
				}
			},
			{
				"box": {
					"id": "obj-236",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						647.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						647.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Shape",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Shape",
							"parameter_shortname": "P.LFO Shape",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-237",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						638.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						638.0,
						116.0,
						62.0,
						26.0
					],
					"text": "P.LFO Shape",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Pitch_LFO_Shape_L"
				}
			},
			{
				"box": {
					"id": "obj-238",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						352.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 19"
				}
			},
			{
				"box": {
					"id": "obj-239",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						715.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						715.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Amount",
							"parameter_shortname": "P.LFO Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-240",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						706.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						706.0,
						116.0,
						62.0,
						26.0
					],
					"text": "P.LFO Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Pitch_LFO_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-241",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						360.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 20"
				}
			},
			{
				"box": {
					"id": "obj-242",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>OSC 1",
							"parameter_shortname": "P.LFO>OSC 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-243",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"text": "P.LFO>OSC 1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Pitch_LFO_OSC_1_L"
				}
			},
			{
				"box": {
					"id": "obj-244",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						368.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-245",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						368.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 21"
				}
			},
			{
				"box": {
					"id": "obj-246",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						168.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						168.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>OSC 2",
							"parameter_shortname": "P.LFO>OSC 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-247",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						192.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						192.0,
						162.0,
						106.0,
						18.0
					],
					"text": "P.LFO>OSC 2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Pitch_LFO_OSC_2_L"
				}
			},
			{
				"box": {
					"id": "obj-248",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						376.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-249",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						376.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 22"
				}
			},
			{
				"box": {
					"id": "obj-250",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						306.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						306.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Mod_Osc",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>Mod Osc",
							"parameter_shortname": "P.LFO>Mod Osc",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-251",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						330.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						330.0,
						162.0,
						106.0,
						18.0
					],
					"text": "P.LFO>Mod Osc",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Pitch_LFO_Mod_Osc_L"
				}
			},
			{
				"box": {
					"id": "obj-252",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						384.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-253",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						384.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 23"
				}
			},
			{
				"box": {
					"id": "obj-254",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						444.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						444.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Detune",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>Detune",
							"parameter_shortname": "P.LFO>Detune",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-255",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						468.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						468.0,
						162.0,
						106.0,
						18.0
					],
					"text": "P.LFO>Detune",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Pitch_LFO_Detune_L"
				}
			},
			{
				"box": {
					"id": "obj-256",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						392.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-257",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						392.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 24"
				}
			},
			{
				"box": {
					"id": "obj-258",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Voice_Detune",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Voice Detune",
							"parameter_shortname": "Detune",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-259",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Detune",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Voice_Detune_L"
				}
			},
			{
				"box": {
					"id": "obj-260",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						936.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 92"
				}
			},
			{
				"box": {
					"id": "obj-261",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						98.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Voice_Unison",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Voice Unison",
							"parameter_shortname": "Unison",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-262",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						122.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						122.0,
						82.0,
						106.0,
						18.0
					],
					"text": "Unison",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Voice_Unison_L"
				}
			},
			{
				"box": {
					"id": "obj-263",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1064.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-264",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1064.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 108"
				}
			},
			{
				"box": {
					"id": "obj-265",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						236.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						236.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Voice_Mono",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Voice Mono",
							"parameter_shortname": "Mono",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-266",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						260.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						260.0,
						82.0,
						106.0,
						18.0
					],
					"text": "Mono",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Voice_Mono_L"
				}
			},
			{
				"box": {
					"id": "obj-267",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1072.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-268",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1072.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 109"
				}
			},
			{
				"box": {
					"id": "obj-269",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Glide_Time",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Glide Time",
							"parameter_shortname": "Glide Time",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-270",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						374.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						374.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Glide Time",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Glide_Time_L"
				}
			},
			{
				"box": {
					"id": "obj-271",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						240.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 5"
				}
			},
			{
				"box": {
					"id": "obj-272",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						451.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						451.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Timbre_Volume",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Timbre Volume",
							"parameter_shortname": "Timbre Volume",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-273",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						442.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						442.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Timbre Volume",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Timbre_Volume_L"
				}
			},
			{
				"box": {
					"id": "obj-274",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						256.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 7"
				}
			},
			{
				"box": {
					"id": "obj-275",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						519.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						519.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pan",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pan",
							"parameter_shortname": "Pan",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-276",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						510.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						510.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Pan",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Pan_L"
				}
			},
			{
				"box": {
					"id": "obj-277",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						280.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 10"
				}
			},
			{
				"box": {
					"id": "obj-278",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						587.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						587.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pan_Spread",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pan Spread",
							"parameter_shortname": "Pan Spread",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-279",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						578.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						578.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Pan Spread",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Pan_Spread_L"
				}
			},
			{
				"box": {
					"id": "obj-280",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						272.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 9"
				}
			},
			{
				"box": {
					"id": "obj-281",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						655.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						655.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Low_Cut",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Low Cut",
							"parameter_shortname": "Low Cut",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-282",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						646.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						646.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Low Cut",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Low_Cut_L"
				}
			},
			{
				"box": {
					"id": "obj-283",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						264.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 8"
				}
			},
			{
				"box": {
					"id": "obj-284",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						723.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						723.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Wheel",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Wheel",
							"parameter_shortname": "Mod Wheel",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-285",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						714.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						714.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Mod Wheel",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Mod_Wheel_L"
				}
			},
			{
				"box": {
					"id": "obj-286",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						208.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 1"
				}
			},
			{
				"box": {
					"id": "obj-287",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						791.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						791.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Expression",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Expression",
							"parameter_shortname": "Expression",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-288",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						782.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						782.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Expression",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Expression_L"
				}
			},
			{
				"box": {
					"id": "obj-289",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						288.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 11"
				}
			},
			{
				"box": {
					"id": "obj-290",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Mute",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mute",
							"parameter_shortname": "Mute",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-291",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"text": "Mute",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Mute_L"
				}
			},
			{
				"box": {
					"id": "obj-292",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						224.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-293",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						224.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 3"
				}
			},
			{
				"box": {
					"id": "obj-294",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						168.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						168.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Hold",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Hold",
							"parameter_shortname": "Hold",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-295",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						192.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						192.0,
						162.0,
						106.0,
						18.0
					],
					"text": "Hold",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Hold_L"
				}
			},
			{
				"box": {
					"id": "obj-296",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						768.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-297",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						768.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 71"
				}
			},
			{
				"box": {
					"id": "obj-298",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						306.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						306.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Sustain_Pedal",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Sustain Pedal",
							"parameter_shortname": "Sustain Pedal",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-299",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						330.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						330.0,
						162.0,
						106.0,
						18.0
					],
					"text": "Sustain Pedal",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Sustain_Pedal_L"
				}
			},
			{
				"box": {
					"id": "obj-300",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						712.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-301",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						712.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 64"
				}
			},
			{
				"box": {
					"id": "obj-302",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Time_Left",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Time Left",
							"parameter_shortname": "Time Left",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-303",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Time Left",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Delay_Time_Left_L"
				}
			},
			{
				"box": {
					"id": "obj-304",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						944.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 93"
				}
			},
			{
				"box": {
					"id": "obj-305",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						107.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						107.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Time_Right",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Time Right",
							"parameter_shortname": "Time Right",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-306",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						98.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						98.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Time Right",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Delay_Time_Right_L"
				}
			},
			{
				"box": {
					"id": "obj-307",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						952.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 94"
				}
			},
			{
				"box": {
					"id": "obj-308",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						166.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						166.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Link_Delays",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Link Delays",
							"parameter_shortname": "Link Delays",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-309",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						82.0,
						106.0,
						18.0
					],
					"text": "Link Delays",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Link_Delays_L"
				}
			},
			{
				"box": {
					"id": "obj-310",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						960.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-311",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						960.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 95"
				}
			},
			{
				"box": {
					"id": "obj-312",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						304.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						304.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Clock_Sync",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Clock Sync",
							"parameter_shortname": "Clock Sync",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-313",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						328.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						328.0,
						82.0,
						106.0,
						18.0
					],
					"text": "Clock Sync",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Delay_Clock_Sync_L"
				}
			},
			{
				"box": {
					"id": "obj-314",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1016.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-315",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1016.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 102"
				}
			},
			{
				"box": {
					"id": "obj-316",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						451.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						451.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Feedback",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Feedback",
							"parameter_shortname": "Feedback",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-317",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						442.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						442.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Feedback",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Delay_Feedback_L"
				}
			},
			{
				"box": {
					"id": "obj-318",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1024.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 103"
				}
			},
			{
				"box": {
					"id": "obj-319",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						519.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						519.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Character",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Character",
							"parameter_shortname": "Character",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-320",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						510.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						510.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Character",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Delay_Character_L"
				}
			},
			{
				"box": {
					"id": "obj-321",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1032.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 104"
				}
			},
			{
				"box": {
					"id": "obj-322",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						587.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						587.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Mix",
							"parameter_shortname": "Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-323",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						578.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						578.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Delay_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-324",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1040.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 105"
				}
			},
			{
				"box": {
					"id": "obj-325",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						646.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						646.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Timbre_A",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay>Timbre A",
							"parameter_shortname": "\u2192Timbre A",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-326",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						670.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						670.0,
						82.0,
						106.0,
						18.0
					],
					"text": "\u2192Timbre A",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Delay_Timbre_A_L"
				}
			},
			{
				"box": {
					"id": "obj-327",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1048.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-328",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1048.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 106"
				}
			},
			{
				"box": {
					"id": "obj-329",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						160.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Timbre_B",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay>Timbre B",
							"parameter_shortname": "\u2192Timbre B",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-330",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						54.0,
						162.0,
						106.0,
						18.0
					],
					"text": "\u2192Timbre B",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Delay_Timbre_B_L"
				}
			},
			{
				"box": {
					"id": "obj-331",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1056.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-332",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1056.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 107"
				}
			},
			{
				"box": {
					"id": "obj-333",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						30.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Arp_On_Off",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp On/Off",
							"parameter_shortname": "On/Off",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-334",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						54.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						54.0,
						82.0,
						106.0,
						18.0
					],
					"text": "On/Off",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Arp_On_Off_L"
				}
			},
			{
				"box": {
					"id": "obj-335",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1096.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-336",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1096.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 112"
				}
			},
			{
				"box": {
					"id": "obj-337",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						168.0,
						80.0,
						20.0,
						20.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						168.0,
						80.0,
						20.0,
						20.0
					],
					"parameter_enable": 1,
					"varname": "Arp_FW_BK",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp FW/BK",
							"parameter_shortname": "FW/BK",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_range": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-338",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						192.0,
						82.0,
						106.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						192.0,
						82.0,
						106.0,
						18.0
					],
					"text": "FW/BK",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Arp_FW_BK_L"
				}
			},
			{
				"box": {
					"id": "obj-339",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1104.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "* 127"
				}
			},
			{
				"box": {
					"id": "obj-340",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1104.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 113"
				}
			},
			{
				"box": {
					"id": "obj-341",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						306.0,
						88.0,
						80.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						306.0,
						88.0,
						80.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Arp_Direction",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp Direction",
							"parameter_shortname": "Direction",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 2,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"Order",
								"Pattern",
								"Random"
							],
							"parameter_range": [
								"Order",
								"Pattern",
								"Random"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-342",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						306.0,
						71.0,
						80.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						306.0,
						71.0,
						80.0,
						14.0
					],
					"text": "Direction",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Arp_Direction_L"
				}
			},
			{
				"box": {
					"id": "obj-343",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1112.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 43 + 21"
				}
			},
			{
				"box": {
					"id": "obj-344",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1112.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 114"
				}
			},
			{
				"box": {
					"id": "obj-345",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						400.0,
						88.0,
						96.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						400.0,
						88.0,
						96.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Arp_Octave_Range",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp Octave Range",
							"parameter_shortname": "Octave Range",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 3,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0,
							"parameter_enum": [
								"1",
								"2",
								"3",
								"4"
							],
							"parameter_range": [
								"1",
								"2",
								"3",
								"4"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-346",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						400.0,
						71.0,
						96.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						400.0,
						71.0,
						96.0,
						14.0
					],
					"text": "Octave Range",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0,
					"varname": "Arp_Octave_Range_L"
				}
			},
			{
				"box": {
					"id": "obj-347",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						1120.0,
						110.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 * 32 + 16"
				}
			},
			{
				"box": {
					"id": "obj-348",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1120.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 115"
				}
			},
			{
				"box": {
					"id": "obj-349",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						519.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						519.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Arp_Clock_Div",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp Clock Div",
							"parameter_shortname": "Clock Div",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-350",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						510.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						510.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Clock Div",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Arp_Clock_Div_L"
				}
			},
			{
				"box": {
					"id": "obj-351",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1088.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 111"
				}
			},
			{
				"box": {
					"id": "obj-352",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						587.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						587.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Seq_Clock_Div",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Seq Clock Div",
							"parameter_shortname": "Seq Clock Div",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-353",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						578.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						578.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Seq Clock Div",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Seq_Clock_Div_L"
				}
			},
			{
				"box": {
					"id": "obj-354",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1080.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 110"
				}
			},
			{
				"box": {
					"id": "obj-355",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						655.0,
						70.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						655.0,
						70.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Clock_Tempo",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Clock Tempo",
							"parameter_shortname": "Clock Tempo",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-356",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						646.0,
						116.0,
						62.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						646.0,
						116.0,
						62.0,
						26.0
					],
					"text": "Clock Tempo",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"varname": "Clock_Tempo_L"
				}
			},
			{
				"box": {
					"id": "obj-357",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1110.0,
						1128.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 116"
				}
			},
			{
				"box": {
					"id": "obj-358",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						980.0,
						380.0,
						90.0,
						22.0
					],
					"outlettype": [
						"",
						""
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"id": "obj-359",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						420.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script hide OSC_1_Octave, script hide OSC_1_Octave_L, script hide OSC_1_Frequency, script hide OSC_1_Frequency_L, script hide OSC_1_Tri_Saw_Mix, script hide OSC_1_Tri_Saw_Mix_L, script hide OSC_1_PW, script hide OSC_1_PW_L, script hide OSC_1_Wave_Mix, script hide OSC_1_Wave_Mix_L, script hide OSC_1_Level, script hide OSC_1_Level_L, script hide OSC_2_Octave, script hide OSC_2_Octave_L, script hide OSC_2_Frequency, script hide OSC_2_Frequency_L, script hide OSC_2_Tri_Saw_Mix, script hide OSC_2_Tri_Saw_Mix_L, script hide OSC_2_PW, script hide OSC_2_PW_L, script hide OSC_2_Wave_Mix, script hide OSC_2_Wave_Mix_L, script hide OSC_2_Level, script hide OSC_2_Level_L, script hide OSC_2_1_Sync, script hide OSC_2_1_Sync_L, script hide OSC_2_1_FM, script hide OSC_2_1_FM_L, script hide OSC_1_2_FM, script hide OSC_1_2_FM_L, script hide FM_Amount, script hide FM_Amount_L, script hide Ring_Mod_Level, script hide Ring_Mod_Level_L, script hide Noise_Level, script hide Noise_Level_L, script hide Filter_1_Cutoff, script hide Filter_1_Cutoff_L, script hide Filter_1_Resonance, script hide Filter_1_Resonance_L, script hide Filter_1_Env_Amount, script hide Filter_1_Env_Amount_L, script hide Filter_1_High_Pass, script hide Filter_1_High_Pass_L, script hide Filter_1_KB_Track, script hide Filter_1_KB_Track_L, script hide Filter_2_Frequency, script hide Filter_2_Frequency_L, script hide Filter_2_Resonance, script hide Filter_2_Resonance_L, script hide Filter_2_Env_Amount, script hide Filter_2_Env_Amount_L, script hide Filter_2_KB_Track, script hide Filter_2_KB_Track_L, script hide Link_Filters, script hide Link_Filters_L, script hide Filter_Order, script hide Filter_Order_L, script hide Clipping_Level, script hide Clipping_Level_L, script hide Filter_Env_Attack, script hide Filter_Env_Attack_L, script hide Filter_Env_Sustain, script hide Filter_Env_Sustain_L, script hide Filter_Env_Delay, script hide Filter_Env_Delay_L, script hide Filter_Env_Release, script hide Filter_Env_Release_L, script hide Filter_Env_Loop, script hide Filter_Env_Loop_L, script hide Filter_Env_Velocity, script hide Filter_Env_Velocity_L, script hide VCA_Env_Attack, script hide VCA_Env_Attack_L, script hide VCA_Env_Sustain, script hide VCA_Env_Sustain_L, script hide VCA_Env_Delay, script hide VCA_Env_Delay_L, script hide VCA_Env_Release, script hide VCA_Env_Release_L, script hide VCA_Env_Loop, script hide VCA_Env_Loop_L, script hide VCA_Env_Velocity, script hide VCA_Env_Velocity_L, script hide Mod_Osc_Frequency, script hide Mod_Osc_Frequency_L, script hide Mod_Osc_Waveform, script hide Mod_Osc_Waveform_L, script hide Mod_Osc_Audio_Rate, script hide Mod_Osc_Audio_Rate_L, script hide Mod_Osc_KB_Track, script hide Mod_Osc_KB_Track_L, script hide Mod_Osc_KB_Reset, script hide Mod_Osc_KB_Reset_L, script hide Mod_Osc_Unipolar, script hide Mod_Osc_Unipolar_L, script hide Mod_Osc_Pitch_Amount, script hide Mod_Osc_Pitch_Amount_L, script hide Mod_Osc_Pitch_OSC_1, script hide Mod_Osc_Pitch_OSC_1_L, script hide Mod_Osc_Pitch_OSC_2, script hide Mod_Osc_Pitch_OSC_2_L, script hide Mod_Osc_PWM_Amount, script hide Mod_Osc_PWM_Amount_L, script hide Mod_Osc_PWM_OSC_1, script hide Mod_Osc_PWM_OSC_1_L, script hide Mod_Osc_PWM_OSC_2, script hide Mod_Osc_PWM_OSC_2_L, script hide Mod_Osc_Filter_Amount, script hide Mod_Osc_Filter_Amount_L, script hide Mod_Osc_Filter_F1, script hide Mod_Osc_Filter_F1_L, script hide Mod_Osc_Filter_F2, script hide Mod_Osc_Filter_F2_L, script hide Mod_Osc_VCA_Amount, script hide Mod_Osc_VCA_Amount_L, script hide Mod_Osc_VCA_Pan, script hide Mod_Osc_VCA_Pan_L, script hide Mod_Osc_Level, script hide Mod_Osc_Level_L, script hide LFO_1_Rate, script hide LFO_1_Rate_L, script hide LFO_1_Amount, script hide LFO_1_Amount_L, script hide LFO_1_Waveform, script hide LFO_1_Waveform_L, script hide LFO_2_Rate, script hide LFO_2_Rate_L, script hide LFO_2_Amount, script hide LFO_2_Amount_L, script hide LFO_2_Waveform, script hide LFO_2_Waveform_L, script hide Pitch_LFO_Rate, script hide Pitch_LFO_Rate_L, script hide Pitch_LFO_Shape, script hide Pitch_LFO_Shape_L, script hide Pitch_LFO_Amount, script hide Pitch_LFO_Amount_L, script hide Pitch_LFO_OSC_1, script hide Pitch_LFO_OSC_1_L, script hide Pitch_LFO_OSC_2, script hide Pitch_LFO_OSC_2_L, script hide Pitch_LFO_Mod_Osc, script hide Pitch_LFO_Mod_Osc_L, script hide Pitch_LFO_Detune, script hide Pitch_LFO_Detune_L, script hide Voice_Detune, script hide Voice_Detune_L, script hide Voice_Unison, script hide Voice_Unison_L, script hide Voice_Mono, script hide Voice_Mono_L, script hide Glide_Time, script hide Glide_Time_L, script hide Timbre_Volume, script hide Timbre_Volume_L, script hide Pan, script hide Pan_L, script hide Pan_Spread, script hide Pan_Spread_L, script hide Low_Cut, script hide Low_Cut_L, script hide Mod_Wheel, script hide Mod_Wheel_L, script hide Expression, script hide Expression_L, script hide Mute, script hide Mute_L, script hide Hold, script hide Hold_L, script hide Sustain_Pedal, script hide Sustain_Pedal_L, script hide Delay_Time_Left, script hide Delay_Time_Left_L, script hide Delay_Time_Right, script hide Delay_Time_Right_L, script hide Link_Delays, script hide Link_Delays_L, script hide Delay_Clock_Sync, script hide Delay_Clock_Sync_L, script hide Delay_Feedback, script hide Delay_Feedback_L, script hide Delay_Character, script hide Delay_Character_L, script hide Delay_Mix, script hide Delay_Mix_L, script hide Delay_Timbre_A, script hide Delay_Timbre_A_L, script hide Delay_Timbre_B, script hide Delay_Timbre_B_L, script hide Arp_On_Off, script hide Arp_On_Off_L, script hide Arp_FW_BK, script hide Arp_FW_BK_L, script hide Arp_Direction, script hide Arp_Direction_L, script hide Arp_Octave_Range, script hide Arp_Octave_Range_L, script hide Arp_Clock_Div, script hide Arp_Clock_Div_L, script hide Seq_Clock_Div, script hide Seq_Clock_Div_L, script hide Clock_Tempo, script hide Clock_Tempo_L"
				}
			},
			{
				"box": {
					"id": "obj-360",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1240.0,
						300.0,
						60.0,
						22.0
					],
					"outlettype": [
						"int",
						"int"
					],
					"text": "t i i"
				}
			},
			{
				"box": {
					"id": "obj-361",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 8,
					"patching_rect": [
						1240.0,
						340.0,
						200.0,
						22.0
					],
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"text": "sel 0 1 2 3 4 5 6"
				}
			},
			{
				"box": {
					"id": "obj-362",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1460.0,
						300.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show OSC_1_Octave, script show OSC_1_Octave_L, script show OSC_1_Frequency, script show OSC_1_Frequency_L, script show OSC_1_Tri_Saw_Mix, script show OSC_1_Tri_Saw_Mix_L, script show OSC_1_PW, script show OSC_1_PW_L, script show OSC_1_Wave_Mix, script show OSC_1_Wave_Mix_L, script show OSC_1_Level, script show OSC_1_Level_L, script show OSC_2_Octave, script show OSC_2_Octave_L, script show OSC_2_Frequency, script show OSC_2_Frequency_L, script show OSC_2_Tri_Saw_Mix, script show OSC_2_Tri_Saw_Mix_L, script show OSC_2_PW, script show OSC_2_PW_L, script show OSC_2_Wave_Mix, script show OSC_2_Wave_Mix_L, script show OSC_2_Level, script show OSC_2_Level_L, script show OSC_2_1_Sync, script show OSC_2_1_Sync_L, script show OSC_2_1_FM, script show OSC_2_1_FM_L, script show OSC_1_2_FM, script show OSC_1_2_FM_L, script show FM_Amount, script show FM_Amount_L, script show Ring_Mod_Level, script show Ring_Mod_Level_L, script show Noise_Level, script show Noise_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-363",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1460.0,
						330.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show Filter_1_Cutoff, script show Filter_1_Cutoff_L, script show Filter_1_Resonance, script show Filter_1_Resonance_L, script show Filter_1_Env_Amount, script show Filter_1_Env_Amount_L, script show Filter_1_High_Pass, script show Filter_1_High_Pass_L, script show Filter_1_KB_Track, script show Filter_1_KB_Track_L, script show Filter_2_Frequency, script show Filter_2_Frequency_L, script show Filter_2_Resonance, script show Filter_2_Resonance_L, script show Filter_2_Env_Amount, script show Filter_2_Env_Amount_L, script show Filter_2_KB_Track, script show Filter_2_KB_Track_L, script show Link_Filters, script show Link_Filters_L, script show Filter_Order, script show Filter_Order_L, script show Clipping_Level, script show Clipping_Level_L, script show Filter_Env_Attack, script show Filter_Env_Attack_L, script show Filter_Env_Sustain, script show Filter_Env_Sustain_L, script show Filter_Env_Delay, script show Filter_Env_Delay_L, script show Filter_Env_Release, script show Filter_Env_Release_L, script show Filter_Env_Loop, script show Filter_Env_Loop_L, script show Filter_Env_Velocity, script show Filter_Env_Velocity_L, script show VCA_Env_Attack, script show VCA_Env_Attack_L, script show VCA_Env_Sustain, script show VCA_Env_Sustain_L, script show VCA_Env_Delay, script show VCA_Env_Delay_L, script show VCA_Env_Release, script show VCA_Env_Release_L, script show VCA_Env_Loop, script show VCA_Env_Loop_L, script show VCA_Env_Velocity, script show VCA_Env_Velocity_L"
				}
			},
			{
				"box": {
					"id": "obj-364",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1460.0,
						360.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show Mod_Osc_Frequency, script show Mod_Osc_Frequency_L, script show Mod_Osc_Waveform, script show Mod_Osc_Waveform_L, script show Mod_Osc_Audio_Rate, script show Mod_Osc_Audio_Rate_L, script show Mod_Osc_KB_Track, script show Mod_Osc_KB_Track_L, script show Mod_Osc_KB_Reset, script show Mod_Osc_KB_Reset_L, script show Mod_Osc_Unipolar, script show Mod_Osc_Unipolar_L, script show Mod_Osc_Pitch_Amount, script show Mod_Osc_Pitch_Amount_L, script show Mod_Osc_Pitch_OSC_1, script show Mod_Osc_Pitch_OSC_1_L, script show Mod_Osc_Pitch_OSC_2, script show Mod_Osc_Pitch_OSC_2_L, script show Mod_Osc_PWM_Amount, script show Mod_Osc_PWM_Amount_L, script show Mod_Osc_PWM_OSC_1, script show Mod_Osc_PWM_OSC_1_L, script show Mod_Osc_PWM_OSC_2, script show Mod_Osc_PWM_OSC_2_L, script show Mod_Osc_Filter_Amount, script show Mod_Osc_Filter_Amount_L, script show Mod_Osc_Filter_F1, script show Mod_Osc_Filter_F1_L, script show Mod_Osc_Filter_F2, script show Mod_Osc_Filter_F2_L, script show Mod_Osc_VCA_Amount, script show Mod_Osc_VCA_Amount_L, script show Mod_Osc_VCA_Pan, script show Mod_Osc_VCA_Pan_L, script show Mod_Osc_Level, script show Mod_Osc_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-365",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1460.0,
						390.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show LFO_1_Rate, script show LFO_1_Rate_L, script show LFO_1_Amount, script show LFO_1_Amount_L, script show LFO_1_Waveform, script show LFO_1_Waveform_L, script show LFO_2_Rate, script show LFO_2_Rate_L, script show LFO_2_Amount, script show LFO_2_Amount_L, script show LFO_2_Waveform, script show LFO_2_Waveform_L, script show Pitch_LFO_Rate, script show Pitch_LFO_Rate_L, script show Pitch_LFO_Shape, script show Pitch_LFO_Shape_L, script show Pitch_LFO_Amount, script show Pitch_LFO_Amount_L, script show Pitch_LFO_OSC_1, script show Pitch_LFO_OSC_1_L, script show Pitch_LFO_OSC_2, script show Pitch_LFO_OSC_2_L, script show Pitch_LFO_Mod_Osc, script show Pitch_LFO_Mod_Osc_L, script show Pitch_LFO_Detune, script show Pitch_LFO_Detune_L"
				}
			},
			{
				"box": {
					"id": "obj-366",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1460.0,
						420.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show Voice_Detune, script show Voice_Detune_L, script show Voice_Unison, script show Voice_Unison_L, script show Voice_Mono, script show Voice_Mono_L, script show Glide_Time, script show Glide_Time_L, script show Timbre_Volume, script show Timbre_Volume_L, script show Pan, script show Pan_L, script show Pan_Spread, script show Pan_Spread_L, script show Low_Cut, script show Low_Cut_L, script show Mod_Wheel, script show Mod_Wheel_L, script show Expression, script show Expression_L, script show Mute, script show Mute_L, script show Hold, script show Hold_L, script show Sustain_Pedal, script show Sustain_Pedal_L"
				}
			},
			{
				"box": {
					"id": "obj-367",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1460.0,
						450.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show Delay_Time_Left, script show Delay_Time_Left_L, script show Delay_Time_Right, script show Delay_Time_Right_L, script show Link_Delays, script show Link_Delays_L, script show Delay_Clock_Sync, script show Delay_Clock_Sync_L, script show Delay_Feedback, script show Delay_Feedback_L, script show Delay_Character, script show Delay_Character_L, script show Delay_Mix, script show Delay_Mix_L, script show Delay_Timbre_A, script show Delay_Timbre_A_L, script show Delay_Timbre_B, script show Delay_Timbre_B_L"
				}
			},
			{
				"box": {
					"id": "obj-368",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1460.0,
						480.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show Arp_On_Off, script show Arp_On_Off_L, script show Arp_FW_BK, script show Arp_FW_BK_L, script show Arp_Direction, script show Arp_Direction_L, script show Arp_Octave_Range, script show Arp_Octave_Range_L, script show Arp_Clock_Div, script show Arp_Clock_Div_L, script show Seq_Clock_Div, script show Seq_Clock_Div_L, script show Clock_Tempo, script show Clock_Tempo_L"
				}
			},
			{
				"box": {
					"id": "obj-369",
					"maxclass": "loadbang",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						200.0,
						60.0,
						22.0
					],
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-370",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						980.0,
						240.0,
						40.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-371",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1060.0,
						240.0,
						70.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "delay 300"
				}
			},
			{
				"box": {
					"id": "obj-372",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1060.0,
						280.0,
						40.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-373",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						30.0,
						460.0,
						510.0,
						30.0
					],
					"presentation": 1,
					"presentation_rect": [
						30.0,
						460.0,
						510.0,
						30.0
					],
					"text": "Move any control to send its CC. SYNC sends everything. Save/recall full states with Ableton device presets.",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0
				}
			},
			{
				"box": {
					"id": "obj-374",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						556.0,
						490.0,
						60.0,
						16.0
					],
					"presentation": 1,
					"presentation_rect": [
						556.0,
						490.0,
						60.0,
						16.0
					],
					"text": "SYNC \u2192",
					"fontsize": 9.0,
					"fontface": 1,
					"textjustification": 0
				}
			},
			{
				"box": {
					"id": "obj-375",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						650.0,
						458.0,
						200.0,
						16.0
					],
					"presentation": 1,
					"presentation_rect": [
						650.0,
						458.0,
						200.0,
						16.0
					],
					"text": "PROGRAM CHANGE",
					"fontsize": 9.0,
					"fontface": 1,
					"textjustification": 0
				}
			},
			{
				"box": {
					"id": "obj-376",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						650.0,
						480.0,
						32.0,
						16.0
					],
					"presentation": 1,
					"presentation_rect": [
						650.0,
						480.0,
						32.0,
						16.0
					],
					"text": "Bank",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0
				}
			},
			{
				"box": {
					"id": "obj-377",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						684.0,
						478.0,
						40.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						684.0,
						478.0,
						40.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "PCBank",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "PC Bank",
							"parameter_shortname": "PC Bank",
							"parameter_type": 1,
							"parameter_mmin": 1,
							"parameter_mmax": 16,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-378",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						730.0,
						480.0,
						36.0,
						16.0
					],
					"presentation": 1,
					"presentation_rect": [
						730.0,
						480.0,
						36.0,
						16.0
					],
					"text": "Patch",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0
				}
			},
			{
				"box": {
					"id": "obj-379",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						768.0,
						478.0,
						40.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						768.0,
						478.0,
						40.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "PCPatch",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "PC Patch",
							"parameter_shortname": "PC Patch",
							"parameter_type": 1,
							"parameter_mmin": 1,
							"parameter_mmax": 16,
							"parameter_initial_enable": 0,
							"parameter_invisible": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-380",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						818.0,
						476.0,
						22.0,
						22.0
					],
					"outlettype": [
						"bang"
					],
					"presentation": 1,
					"presentation_rect": [
						818.0,
						476.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-381",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						812.0,
						500.0,
						40.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						812.0,
						500.0,
						40.0,
						14.0
					],
					"text": "SEND",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 0
				}
			},
			{
				"box": {
					"id": "obj-382",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1280.0,
						460.0,
						80.0,
						22.0
					],
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"text": "t b b b"
				}
			},
			{
				"box": {
					"id": "obj-383",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1280.0,
						500.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "0 0"
				}
			},
			{
				"box": {
					"id": "obj-384",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1280.0,
						540.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "- 1"
				}
			},
			{
				"box": {
					"id": "obj-385",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1280.0,
						570.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 32"
				}
			},
			{
				"box": {
					"id": "obj-386",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1400.0,
						540.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "- 1"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						0
					],
					"destination": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						0
					],
					"destination": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
						0
					],
					"destination": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						0
					],
					"destination": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						0
					],
					"destination": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-39",
						0
					],
					"destination": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						0
					],
					"destination": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-45",
						0
					],
					"destination": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						0
					],
					"destination": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-53",
						0
					],
					"destination": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-55",
						0
					],
					"destination": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-57",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-57",
						0
					],
					"destination": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-59",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-60",
						0
					],
					"destination": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-63",
						0
					],
					"destination": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-65",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						0
					],
					"destination": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-68",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-69",
						0
					],
					"destination": [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-71",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-72",
						0
					],
					"destination": [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-75",
						0
					],
					"destination": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-78",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-81",
						0
					],
					"destination": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-82",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-83",
						0
					],
					"destination": [
						"obj-85",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-85",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
						0
					],
					"destination": [
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-88",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-89",
						0
					],
					"destination": [
						"obj-91",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-91",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-92",
						0
					],
					"destination": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-94",
						0
					],
					"destination": [
						"obj-95",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-96",
						0
					],
					"destination": [
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-98",
						0
					],
					"destination": [
						"obj-99",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-99",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-100",
						0
					],
					"destination": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-102",
						0
					],
					"destination": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-103",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-104",
						0
					],
					"destination": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-106",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-107",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-107",
						0
					],
					"destination": [
						"obj-109",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-109",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-110",
						0
					],
					"destination": [
						"obj-112",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-112",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-113",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-113",
						0
					],
					"destination": [
						"obj-115",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-115",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-116",
						0
					],
					"destination": [
						"obj-118",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-118",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-119",
						0
					],
					"destination": [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-121",
						0
					],
					"destination": [
						"obj-122",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-122",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-123",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-123",
						0
					],
					"destination": [
						"obj-125",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-125",
						0
					],
					"destination": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-126",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-127",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-127",
						0
					],
					"destination": [
						"obj-129",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-129",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-130",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-130",
						0
					],
					"destination": [
						"obj-132",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-132",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-133",
						0
					],
					"destination": [
						"obj-135",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-135",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-136",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-136",
						0
					],
					"destination": [
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-138",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-139",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-139",
						0
					],
					"destination": [
						"obj-141",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-141",
						0
					],
					"destination": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-142",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-143",
						0
					],
					"destination": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-145",
						0
					],
					"destination": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-146",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-147",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-147",
						0
					],
					"destination": [
						"obj-149",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-149",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						0
					],
					"destination": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-152",
						0
					],
					"destination": [
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-153",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-154",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-154",
						0
					],
					"destination": [
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-156",
						0
					],
					"destination": [
						"obj-157",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-157",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-158",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-158",
						0
					],
					"destination": [
						"obj-160",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-160",
						0
					],
					"destination": [
						"obj-161",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-161",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-162",
						0
					],
					"destination": [
						"obj-164",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-164",
						0
					],
					"destination": [
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-165",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-166",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-166",
						0
					],
					"destination": [
						"obj-168",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-168",
						0
					],
					"destination": [
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-169",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-170",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-170",
						0
					],
					"destination": [
						"obj-172",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-172",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-173",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-173",
						0
					],
					"destination": [
						"obj-175",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-175",
						0
					],
					"destination": [
						"obj-176",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-176",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-177",
						0
					],
					"destination": [
						"obj-179",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-179",
						0
					],
					"destination": [
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-180",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-181",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-181",
						0
					],
					"destination": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-183",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-184",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-184",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						0
					],
					"destination": [
						"obj-187",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-187",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-188",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						0
					],
					"destination": [
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-190",
						0
					],
					"destination": [
						"obj-191",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-191",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-192",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-192",
						0
					],
					"destination": [
						"obj-194",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-194",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-195",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-195",
						0
					],
					"destination": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-197",
						0
					],
					"destination": [
						"obj-198",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-198",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-199",
						0
					],
					"destination": [
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-201",
						0
					],
					"destination": [
						"obj-202",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-202",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-203",
						0
					],
					"destination": [
						"obj-205",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-205",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-206",
						0
					],
					"destination": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-208",
						0
					],
					"destination": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-210",
						0
					],
					"destination": [
						"obj-212",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-212",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-213",
						0
					],
					"destination": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-216",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-218",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-221",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-221",
						0
					],
					"destination": [
						"obj-222",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-222",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-223",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-223",
						0
					],
					"destination": [
						"obj-225",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-225",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-226",
						0
					],
					"destination": [
						"obj-228",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-228",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-229",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-229",
						0
					],
					"destination": [
						"obj-231",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-231",
						0
					],
					"destination": [
						"obj-232",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-232",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-233",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-233",
						0
					],
					"destination": [
						"obj-235",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-235",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-236",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-236",
						0
					],
					"destination": [
						"obj-238",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-238",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-239",
						0
					],
					"destination": [
						"obj-241",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-241",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-242",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-242",
						0
					],
					"destination": [
						"obj-244",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-244",
						0
					],
					"destination": [
						"obj-245",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-245",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-246",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-246",
						0
					],
					"destination": [
						"obj-248",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-248",
						0
					],
					"destination": [
						"obj-249",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-249",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-250",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-250",
						0
					],
					"destination": [
						"obj-252",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-252",
						0
					],
					"destination": [
						"obj-253",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-253",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-254",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-254",
						0
					],
					"destination": [
						"obj-256",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-256",
						0
					],
					"destination": [
						"obj-257",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-257",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-258",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-258",
						0
					],
					"destination": [
						"obj-260",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-260",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-261",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-261",
						0
					],
					"destination": [
						"obj-263",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-263",
						0
					],
					"destination": [
						"obj-264",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-264",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-265",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-265",
						0
					],
					"destination": [
						"obj-267",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-267",
						0
					],
					"destination": [
						"obj-268",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-268",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-269",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-269",
						0
					],
					"destination": [
						"obj-271",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-271",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-272",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-272",
						0
					],
					"destination": [
						"obj-274",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-274",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-275",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-275",
						0
					],
					"destination": [
						"obj-277",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-277",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-278",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-278",
						0
					],
					"destination": [
						"obj-280",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-280",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-281",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-281",
						0
					],
					"destination": [
						"obj-283",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-283",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-284",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-284",
						0
					],
					"destination": [
						"obj-286",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-286",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-287",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-287",
						0
					],
					"destination": [
						"obj-289",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-289",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-290",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-290",
						0
					],
					"destination": [
						"obj-292",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-292",
						0
					],
					"destination": [
						"obj-293",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-293",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-294",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-294",
						0
					],
					"destination": [
						"obj-296",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-296",
						0
					],
					"destination": [
						"obj-297",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-297",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-298",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-298",
						0
					],
					"destination": [
						"obj-300",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-300",
						0
					],
					"destination": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-301",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-302",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-302",
						0
					],
					"destination": [
						"obj-304",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-304",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-305",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-305",
						0
					],
					"destination": [
						"obj-307",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-307",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-308",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-308",
						0
					],
					"destination": [
						"obj-310",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-310",
						0
					],
					"destination": [
						"obj-311",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-311",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-312",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-312",
						0
					],
					"destination": [
						"obj-314",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-314",
						0
					],
					"destination": [
						"obj-315",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-315",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-316",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-316",
						0
					],
					"destination": [
						"obj-318",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-318",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-319",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-319",
						0
					],
					"destination": [
						"obj-321",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-321",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-322",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-322",
						0
					],
					"destination": [
						"obj-324",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-324",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-325",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-325",
						0
					],
					"destination": [
						"obj-327",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-327",
						0
					],
					"destination": [
						"obj-328",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-328",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-329",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-329",
						0
					],
					"destination": [
						"obj-331",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-331",
						0
					],
					"destination": [
						"obj-332",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-332",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-333",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-333",
						0
					],
					"destination": [
						"obj-335",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-335",
						0
					],
					"destination": [
						"obj-336",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-336",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-337",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-337",
						0
					],
					"destination": [
						"obj-339",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-339",
						0
					],
					"destination": [
						"obj-340",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-340",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-341",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-341",
						0
					],
					"destination": [
						"obj-343",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-343",
						0
					],
					"destination": [
						"obj-344",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-344",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-345",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-345",
						0
					],
					"destination": [
						"obj-347",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-347",
						0
					],
					"destination": [
						"obj-348",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-348",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-349",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-349",
						0
					],
					"destination": [
						"obj-351",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-351",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-352",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-352",
						0
					],
					"destination": [
						"obj-354",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-354",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-355",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-355",
						0
					],
					"destination": [
						"obj-357",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-357",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-359",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-360",
						1
					],
					"destination": [
						"obj-359",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-360",
						0
					],
					"destination": [
						"obj-361",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-361",
						0
					],
					"destination": [
						"obj-362",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-362",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-361",
						1
					],
					"destination": [
						"obj-363",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-363",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-361",
						2
					],
					"destination": [
						"obj-364",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-364",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-361",
						3
					],
					"destination": [
						"obj-365",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-365",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-361",
						4
					],
					"destination": [
						"obj-366",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-366",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-361",
						5
					],
					"destination": [
						"obj-367",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-367",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-361",
						6
					],
					"destination": [
						"obj-368",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-368",
						0
					],
					"destination": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-360",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-369",
						0
					],
					"destination": [
						"obj-370",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-370",
						0
					],
					"destination": [
						"obj-2",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-369",
						0
					],
					"destination": [
						"obj-371",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-371",
						0
					],
					"destination": [
						"obj-372",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-372",
						0
					],
					"destination": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-372",
						0
					],
					"destination": [
						"obj-360",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-380",
						0
					],
					"destination": [
						"obj-382",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-382",
						2
					],
					"destination": [
						"obj-383",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-383",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-382",
						1
					],
					"destination": [
						"obj-377",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-377",
						0
					],
					"destination": [
						"obj-384",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-384",
						0
					],
					"destination": [
						"obj-385",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-385",
						0
					],
					"destination": [
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-382",
						0
					],
					"destination": [
						"obj-379",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-379",
						0
					],
					"destination": [
						"obj-386",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-386",
						0
					],
					"destination": [
						"obj-2",
						3
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}