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
		"devicewidth": 728.0,
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
						808.0,
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
						958.0,
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
						958.0,
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
					"maxclass": "live.tab",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						10.0,
						5.0,
						708.0,
						16.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						5.0,
						708.0,
						16.0
					],
					"parameter_enable": 1,
					"varname": "TabSel",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Tab",
							"parameter_shortname": "Tab",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 11,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0,
							"parameter_enum": [
								"LFO",
								"MOD",
								"OSC",
								"MIX",
								"FILTER",
								"ENV",
								"VCA",
								"DELAY",
								"ARP",
								"VOICE",
								"BANK",
								"MISC"
							],
							"parameter_range": [
								"LFO",
								"MOD",
								"OSC",
								"MIX",
								"FILTER",
								"ENV",
								"VCA",
								"DELAY",
								"ARP",
								"VOICE",
								"BANK",
								"MISC"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_0_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_0_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"text": "LFO 1",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_0_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Rate",
							"parameter_shortname": "Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "LFO 1 Rate  \u00b7  CC 12  \u2014  Controls the frequency of LFO 1",
					"hint": "LFO 1 Rate  \u00b7  CC 12  \u2014  Controls the frequency of LFO 1",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Rate",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "LFO_1_Rate_L"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						336.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 12"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						336.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						84.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "LFO 1 Amount  \u00b7  CC 13  \u2014  Overall output depth of LFO 1 to its mod-map destinations.",
					"hint": "LFO 1 Amount  \u00b7  CC 13  \u2014  Overall output depth of LFO 1 to its mod-map destinations.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "LFO_1_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						344.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 13"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						344.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						133.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						133.0,
						53.0,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Waveform",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Waveform",
							"parameter_shortname": "Waveform",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 4,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "LFO 1 Waveform  \u00b7  CC 14  \u2014  Selects the wave shape of LFO 1  (0-24: Triangle; 25-49: Saw; 50-74: Square; 75-99: Random; 100-127: User Wave)",
					"hint": "LFO 1 Waveform  \u00b7  CC 14  \u2014  Selects the wave shape of LFO 1  (0-24: Triangle; 25-49: Saw; 50-74: Square; 75-99: Random; 100-127: User Wave)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Waveform",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "LFO_1_Waveform_L"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						352.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 14"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						352.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 24) + ($i1 > 49) + ($i1 > 74) + ($i1 > 99)"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						352.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_0_1_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_0_1_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						26.0,
						170.0,
						11.0
					],
					"text": "LFO 2",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_0_1_ti"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						218.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						218.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Rate",
							"parameter_shortname": "Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "LFO 2 Rate  \u00b7  CC 15  \u2014  Controls the frequency of LFO 2",
					"hint": "LFO 2 Rate  \u00b7  CC 15  \u2014  Controls the frequency of LFO 2",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Rate",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "LFO_2_Rate_L"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						360.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 15"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						360.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "LFO 2 Amount  \u00b7  CC 16  \u2014  Overall output depth of LFO 2 to its mod-map destinations.",
					"hint": "LFO 2 Amount  \u00b7  CC 16  \u2014  Overall output depth of LFO 2 to its mod-map destinations.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "LFO_2_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						368.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 16"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						368.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						323.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						323.0,
						53.0,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Waveform",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Waveform",
							"parameter_shortname": "Waveform",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 4,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "LFO 2 Waveform  \u00b7  CC 17  \u2014  Selects the wave shape of LFO 2  (0-24: Triangle; 25-49: Saw; 50-74: Square; 75-99: Random; 100-127: User Wave)",
					"hint": "LFO 2 Waveform  \u00b7  CC 17  \u2014  Selects the wave shape of LFO 2  (0-24: Triangle; 25-49: Saw; 50-74: Square; 75-99: Random; 100-127: User Wave)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						319.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						319.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Waveform",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "LFO_2_Waveform_L"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						376.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 17"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						376.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 24) + ($i1 > 49) + ($i1 > 74) + ($i1 > 99)"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						376.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						390.0,
						23.0,
						238.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						390.0,
						23.0,
						238.0,
						141.0
					],
					"varname": "sec_0_2_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						396.0,
						36.0,
						226.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						396.0,
						36.0,
						226.0,
						1.0
					],
					"varname": "sec_0_2_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						396.0,
						26.0,
						226.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						396.0,
						26.0,
						226.0,
						11.0
					],
					"text": "Pitch LFO",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_0_2_ti"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						408.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						408.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Rate",
							"parameter_shortname": "Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Pitch LFO Rate  \u00b7  CC 18  \u2014  Control the frequency of the PITCH LFO",
					"hint": "Pitch LFO Rate  \u00b7  CC 18  \u2014  Control the frequency of the PITCH LFO",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						397.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						397.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Rate",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Pitch_LFO_Rate_L"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						384.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 18"
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						384.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						464.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						464.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Shape",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Shape",
							"parameter_shortname": "Shape",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Pitch LFO Shape  \u00b7  CC 19  \u2014  Bipolar control adjusting the angle of the PITCH LFO's waveform",
					"hint": "Pitch LFO Shape  \u00b7  CC 19  \u2014  Bipolar control adjusting the angle of the PITCH LFO's waveform",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						453.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						453.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Shape",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Pitch_LFO_Shape_L"
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						392.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 19"
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						392.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						520.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						520.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Pitch LFO Amount  \u00b7  CC 20  \u2014  Bipolar control over the depth of the PITCH LFO's modulation of its hardwired destinations",
					"hint": "Pitch LFO Amount  \u00b7  CC 20  \u2014  Bipolar control over the depth of the PITCH LFO's modulation of its hardwired destinations",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						509.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						509.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Pitch_LFO_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						400.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 20"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						400.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						400.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						400.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>OSC 1",
							"parameter_shortname": "OSC 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Pitch LFO>OSC 1  \u00b7  CC 21  \u2014  Routes the PITCH LFO to modulate OSCILLATOR 1 when engaged  (0-63: Off; 64-127: On)",
					"hint": "Pitch LFO>OSC 1  \u00b7  CC 21  \u2014  Routes the PITCH LFO to modulate OSCILLATOR 1 when engaged  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "OSC 1",
					"texton": "OSC 1",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-66",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						408.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 21"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						408.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						408.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						456.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						456.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>OSC 2",
							"parameter_shortname": "OSC 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Pitch LFO>OSC 2  \u00b7  CC 22  \u2014  Routes the PITCH LFO to modulate OSCILLATOR 2 when engaged  (0-63: Off; 64-127: On)",
					"hint": "Pitch LFO>OSC 2  \u00b7  CC 22  \u2014  Routes the PITCH LFO to modulate OSCILLATOR 2 when engaged  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "OSC 2",
					"texton": "OSC 2",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-71",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						416.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 22"
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						416.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						416.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						512.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						512.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Mod_Osc",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>Mod Osc",
							"parameter_shortname": "Mod Osc",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Pitch LFO>Mod Osc  \u00b7  CC 23  \u2014  Routes the PITCH LFO to modulate the MODULATION OSCILLATOR when engaged  (0-63: Off; 64-127: On)",
					"hint": "Pitch LFO>Mod Osc  \u00b7  CC 23  \u2014  Routes the PITCH LFO to modulate the MODULATION OSCILLATOR when engaged  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Mod Osc",
					"texton": "Mod Osc",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-78",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						424.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 23"
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						424.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						424.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						568.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						568.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Detune",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO>Detune",
							"parameter_shortname": "Detune",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Pitch LFO>Detune  \u00b7  CC 24  \u2014  Routes the PITCH LFO to modulate the DETUNE knob in the VOICE CONTROL section when engaged  (0-63: Off; 64-127: On)",
					"hint": "Pitch LFO>Detune  \u00b7  CC 24  \u2014  Routes the PITCH LFO to modulate the DETUNE knob in the VOICE CONTROL section when engaged  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Detune",
					"texton": "Detune",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-83",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						432.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 24"
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						432.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						432.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_1_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_1_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"text": "Mod Oscillator",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_1_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Frequency",
							"parameter_shortname": "Freq",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Mod Osc Frequency  \u00b7  CC 25  \u2014  Controls the frequency of the modulation oscillator",
					"hint": "Mod Osc Frequency  \u00b7  CC 25  \u2014  Controls the frequency of the modulation oscillator",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Freq",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Osc_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						440.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 25"
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						440.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						77.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						77.0,
						53.0,
						48.0,
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc Waveform  \u00b7  CC 28  \u2014  Selects the waveform of the modulation oscillator  (0-24: Sine; 25-49: Sawtooth; 50-74: Ramp; 75-99: Square; 100-127: Noise)",
					"hint": "Mod Osc Waveform  \u00b7  CC 28  \u2014  Selects the waveform of the modulation oscillator  (0-24: Sine; 25-49: Sawtooth; 50-74: Ramp; 75-99: Square; 100-127: Noise)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Waveform",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Osc_Waveform_L"
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						464.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 28"
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						464.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 24) + ($i1 > 49) + ($i1 > 74) + ($i1 > 99)"
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						464.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						132.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						132.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Audio_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Audio Rate",
							"parameter_shortname": "Audio",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc Audio Rate  \u00b7  CC 26  \u2014  Sets the modulation oscillator to operate at audio-rate frequencies  (0-63: Off; 64-127: On)",
					"hint": "Mod Osc Audio Rate  \u00b7  CC 26  \u2014  Sets the modulation oscillator to operate at audio-rate frequencies  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Audio",
					"texton": "Audio",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-104",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-105",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						448.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 26"
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						448.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						448.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						20.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						20.0,
						122.25,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc KB Track  \u00b7  CC 27  \u2014  Enables keyboard control of the frequency of the modulation oscillator  (0-63: Off; 64-127: On)",
					"hint": "Mod Osc KB Track  \u00b7  CC 27  \u2014  Enables keyboard control of the frequency of the modulation oscillator  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "KB Track",
					"texton": "KB Track",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-110",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-111",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						456.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 27"
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						456.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						456.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						76.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						76.0,
						122.25,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc KB Reset  \u00b7  CC 29  \u2014  Resets the LFO to its starting point in its wave cycle every time a key is pressed  (0-63: Off; 64-127: On)",
					"hint": "Mod Osc KB Reset  \u00b7  CC 29  \u2014  Resets the LFO to its starting point in its wave cycle every time a key is pressed  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "KB Reset",
					"texton": "KB Reset",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-116",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-117",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						472.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 29"
				}
			},
			{
				"box": {
					"id": "obj-118",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						472.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						472.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						132.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						132.0,
						122.25,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc Unipolar  \u00b7  CC 30  \u2014  Enabled unipolar mode for the modulation oscillator  (0-63: Off; 64-127: On)",
					"hint": "Mod Osc Unipolar  \u00b7  CC 30  \u2014  Enabled unipolar mode for the modulation oscillator  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Unipolar",
					"texton": "Unipolar",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-122",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-123",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						480.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 30"
				}
			},
			{
				"box": {
					"id": "obj-124",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						480.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						480.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						23.0,
						126.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						23.0,
						126.0,
						141.0
					],
					"varname": "sec_1_1_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						36.0,
						114.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						36.0,
						114.0,
						1.0
					],
					"varname": "sec_1_1_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-128",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						26.0,
						114.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						26.0,
						114.0,
						11.0
					],
					"text": "Pitch",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_1_1_ti"
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						218.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						218.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Mod Osc Pitch Amount  \u00b7  CC 31  \u2014  Determines the depth at which frequency modulation of the oscillator section occurs based on the OSC 1 and OSC 2 routing buttons",
					"hint": "Mod Osc Pitch Amount  \u00b7  CC 31  \u2014  Determines the depth at which frequency modulation of the oscillator section occurs based on the OSC 1 and OSC 2 routing buttons",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Osc_Pitch_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-131",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						488.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 31"
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						488.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						210.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						210.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch>OSC 1",
							"parameter_shortname": "OSC 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc Pitch>OSC 1  \u00b7  CC 33  \u2014  Enables frequency modulation of OSC 1 via the modulation oscillator",
					"hint": "Mod Osc Pitch>OSC 1  \u00b7  CC 33  \u2014  Enables frequency modulation of OSC 1 via the modulation oscillator",
					"mode": 1,
					"text": "OSC 1",
					"texton": "OSC 1",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-136",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-137",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						504.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 33"
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						504.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						504.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						266.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						266.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch>OSC 2",
							"parameter_shortname": "OSC 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc Pitch>OSC 2  \u00b7  CC 34  \u2014  Enables frequency modulation of OSC 2 via the modulation oscillator",
					"hint": "Mod Osc Pitch>OSC 2  \u00b7  CC 34  \u2014  Enables frequency modulation of OSC 2 via the modulation oscillator",
					"mode": 1,
					"text": "OSC 2",
					"texton": "OSC 2",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-142",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-143",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						512.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 34"
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						512.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						512.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						334.0,
						23.0,
						126.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						334.0,
						23.0,
						126.0,
						141.0
					],
					"varname": "sec_1_2_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						340.0,
						36.0,
						114.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						340.0,
						36.0,
						114.0,
						1.0
					],
					"varname": "sec_1_2_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						340.0,
						26.0,
						114.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						340.0,
						26.0,
						114.0,
						11.0
					],
					"text": "PWM",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_1_2_ti"
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						352.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						352.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Mod Osc PWM Amount  \u00b7  CC 35  \u2014  Determines the depth at which pulse width modulation of the oscillator section occurs based on the OSC 1 and OSC 2 routing buttons",
					"hint": "Mod Osc PWM Amount  \u00b7  CC 35  \u2014  Determines the depth at which pulse width modulation of the oscillator section occurs based on the OSC 1 and OSC 2 routing buttons",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						341.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						341.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Osc_PWM_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-152",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						520.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 35"
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						520.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						344.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						344.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM>OSC 1",
							"parameter_shortname": "OSC 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc PWM>OSC 1  \u00b7  CC 36  \u2014  Enables modulation of the duty cycle of the OSC 1 pulse/square waveshape via the modulation oscillator",
					"hint": "Mod Osc PWM>OSC 1  \u00b7  CC 36  \u2014  Enables modulation of the duty cycle of the OSC 1 pulse/square waveshape via the modulation oscillator",
					"mode": 1,
					"text": "OSC 1",
					"texton": "OSC 1",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-156",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-157",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						528.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 36"
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						528.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						528.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-160",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						400.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						400.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM>OSC 2",
							"parameter_shortname": "OSC 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc PWM>OSC 2  \u00b7  CC 37  \u2014  Enables modulation of the duty cycle of the OSC 2 pulse/square waveshape via the modulation oscillator",
					"hint": "Mod Osc PWM>OSC 2  \u00b7  CC 37  \u2014  Enables modulation of the duty cycle of the OSC 2 pulse/square waveshape via the modulation oscillator",
					"mode": 1,
					"text": "OSC 2",
					"texton": "OSC 2",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-162",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-163",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						536.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 37"
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						536.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						536.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						468.0,
						23.0,
						126.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						468.0,
						23.0,
						126.0,
						141.0
					],
					"varname": "sec_1_3_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-167",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						474.0,
						36.0,
						114.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						474.0,
						36.0,
						114.0,
						1.0
					],
					"varname": "sec_1_3_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						474.0,
						26.0,
						114.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						474.0,
						26.0,
						114.0,
						11.0
					],
					"text": "Filter",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_1_3_ti"
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						486.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						486.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Mod Osc Filter Amount  \u00b7  CC 39  \u2014  Determines the depth at which cutoff frequency modulation of the filter section occurs based on the FILTER 1 and FILTER 2 routing buttons",
					"hint": "Mod Osc Filter Amount  \u00b7  CC 39  \u2014  Determines the depth at which cutoff frequency modulation of the filter section occurs based on the FILTER 1 and FILTER 2 routing buttons",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						475.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						475.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Osc_Filter_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						552.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 39"
				}
			},
			{
				"box": {
					"id": "obj-173",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						552.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-174",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						478.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						478.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_F1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter>F1",
							"parameter_shortname": "Filter 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc Filter>F1  \u00b7  CC 40  \u2014  Enables cutoff frequency modulation of FILTER 1 via the modulation oscillator",
					"hint": "Mod Osc Filter>F1  \u00b7  CC 40  \u2014  Enables cutoff frequency modulation of FILTER 1 via the modulation oscillator",
					"mode": 1,
					"text": "Filter 1",
					"texton": "Filter 1",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-175",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-176",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-177",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						560.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 40"
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						560.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						560.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						534.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_F2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter>F2",
							"parameter_shortname": "Filter 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc Filter>F2  \u00b7  CC 41  \u2014  Enables cutoff frequency modulation of FILTER 2 via the modulation oscillator",
					"hint": "Mod Osc Filter>F2  \u00b7  CC 41  \u2014  Enables cutoff frequency modulation of FILTER 2 via the modulation oscillator",
					"mode": 1,
					"text": "Filter 2",
					"texton": "Filter 2",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-182",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-183",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						568.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 41"
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						568.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-185",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						568.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						602.0,
						23.0,
						70.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						602.0,
						23.0,
						70.0,
						141.0
					],
					"varname": "sec_1_4_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						608.0,
						36.0,
						58.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						608.0,
						36.0,
						58.0,
						1.0
					],
					"varname": "sec_1_4_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						608.0,
						26.0,
						58.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						608.0,
						26.0,
						58.0,
						11.0
					],
					"text": "VCA",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_1_4_ti"
				}
			},
			{
				"box": {
					"id": "obj-189",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						620.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						620.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_VCA_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc VCA Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Mod Osc VCA Amount  \u00b7  CC 42  \u2014  Determines the depth at which the MODULATION OSCILLATOR will modulate the amplitude of the VCA, providing a tremolo effect",
					"hint": "Mod Osc VCA Amount  \u00b7  CC 42  \u2014  Determines the depth at which the MODULATION OSCILLATOR will modulate the amplitude of the VCA, providing a tremolo effect",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-190",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						609.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						609.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Amount",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Osc_VCA_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-191",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-192",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						576.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 42"
				}
			},
			{
				"box": {
					"id": "obj-193",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						576.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-194",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						612.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						612.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_VCA_Pan",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc VCA Pan",
							"parameter_shortname": "Pan",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mod Osc VCA Pan  \u00b7  CC 43  \u2014  Enables pan-position modulation of a voice in the stereo field by inverting the phase of the modulation oscillator sent to the right VCA",
					"hint": "Mod Osc VCA Pan  \u00b7  CC 43  \u2014  Enables pan-position modulation of a voice in the stereo field by inverting the phase of the modulation oscillator sent to the right VCA",
					"mode": 1,
					"text": "Pan",
					"texton": "Pan",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-195",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-196",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-197",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						584.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 43"
				}
			},
			{
				"box": {
					"id": "obj-198",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						584.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-199",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						584.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-200",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_2_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_2_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"text": "Oscillator 1",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_2_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						21.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						21.0,
						53.0,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Octave",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Octave",
							"parameter_shortname": "Octave",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 3,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								1
							],
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
					},
					"annotation": "OSC 1 Octave  \u00b7  CC 44  \u2014  Selects the octave for OSC 1  (0-31: 16'; 32-63: 8'; 64-95: 4'; 96-127: 2')",
					"hint": "OSC 1 Octave  \u00b7  CC 44  \u2014  Selects the octave for OSC 1  (0-31: 16'; 32-63: 8'; 64-95: 4'; 96-127: 2')",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-204",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Octave",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_1_Octave_L"
				}
			},
			{
				"box": {
					"id": "obj-205",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-206",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-207",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						592.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 44"
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						592.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 31) + ($i1 > 63) + ($i1 > 95)"
				}
			},
			{
				"box": {
					"id": "obj-209",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						592.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						84.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Frequency",
							"parameter_shortname": "Freq",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 1 Frequency  \u00b7  CC 45  \u2014  Detunes OSC 1 from the pitch associated with a keyboard note",
					"hint": "OSC 1 Frequency  \u00b7  CC 45  \u2014  Detunes OSC 1 from the pitch associated with a keyboard note",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-211",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Freq",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_1_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-212",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-213",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						600.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 45"
				}
			},
			{
				"box": {
					"id": "obj-214",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						600.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-215",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						140.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_PW",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 PW",
							"parameter_shortname": "Pulse W",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 1 PW  \u00b7  CC 47  \u2014  Pulse width / duty cycle of Oscillator 1's pulse wave.",
					"hint": "OSC 1 PW  \u00b7  CC 47  \u2014  Pulse width / duty cycle of Oscillator 1's pulse wave.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-216",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Pulse W",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_1_PW_L"
				}
			},
			{
				"box": {
					"id": "obj-217",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-218",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						616.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 47"
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						616.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-220",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Tri_Saw_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Tri/Saw Mix",
							"parameter_shortname": "Tri/Saw",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								64
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 1 Tri/Saw Mix  \u00b7  CC 46  \u2014  Blends Oscillator 1 between triangle (down) and sawtooth (up).",
					"hint": "OSC 1 Tri/Saw Mix  \u00b7  CC 46  \u2014  Blends Oscillator 1 between triangle (down) and sawtooth (up).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Tri/Saw",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_1_Tri_Saw_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-222",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-223",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						608.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 46"
				}
			},
			{
				"box": {
					"id": "obj-224",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						608.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-225",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						78.0,
						128.75,
						46.0,
						15.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						78.0,
						128.75,
						46.0,
						15.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Wave_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Wave Mix",
							"parameter_shortname": "Wave Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 1 Wave Mix  \u00b7  CC 48  \u2014  Crossfades Oscillator 1 between its tri/saw mix and its pulse wave.",
					"hint": "OSC 1 Wave Mix  \u00b7  CC 48  \u2014  Crossfades Oscillator 1 between its tri/saw mix and its pulse wave.",
					"showname": 0,
					"orientation": 1,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-226",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Wave Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_1_Wave_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-227",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-228",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						624.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 48"
				}
			},
			{
				"box": {
					"id": "obj-229",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						624.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-230",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_2_1_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-231",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_2_1_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-232",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						26.0,
						170.0,
						11.0
					],
					"text": "Oscillator 2",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_2_1_ti"
				}
			},
			{
				"box": {
					"id": "obj-233",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						53.0,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Octave",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Octave",
							"parameter_shortname": "Octave",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 3,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "OSC 2 Octave  \u00b7  CC 49  \u2014  Selects the octave for OSC 2  (0-31: 16'; 32-63: 8'; 64-95: 4'; 96-127: 2')",
					"hint": "OSC 2 Octave  \u00b7  CC 49  \u2014  Selects the octave for OSC 2  (0-31: 16'; 32-63: 8'; 64-95: 4'; 96-127: 2')",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-234",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Octave",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_2_Octave_L"
				}
			},
			{
				"box": {
					"id": "obj-235",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-236",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-237",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						632.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 49"
				}
			},
			{
				"box": {
					"id": "obj-238",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						632.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 31) + ($i1 > 63) + ($i1 > 95)"
				}
			},
			{
				"box": {
					"id": "obj-239",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						632.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-240",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Frequency",
							"parameter_shortname": "Freq",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 2 Frequency  \u00b7  CC 50  \u2014  Detunes OSC 2 from the pitch associated with a keyboard note",
					"hint": "OSC 2 Frequency  \u00b7  CC 50  \u2014  Detunes OSC 2 from the pitch associated with a keyboard note",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-241",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Freq",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_2_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-242",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-243",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						640.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 50"
				}
			},
			{
				"box": {
					"id": "obj-244",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						640.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-245",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						330.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						330.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_PW",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 PW",
							"parameter_shortname": "Pulse W",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 2 PW  \u00b7  CC 52  \u2014  Pulse width / duty cycle of Oscillator 2's pulse wave.",
					"hint": "OSC 2 PW  \u00b7  CC 52  \u2014  Pulse width / duty cycle of Oscillator 2's pulse wave.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-246",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						319.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						319.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Pulse W",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_2_PW_L"
				}
			},
			{
				"box": {
					"id": "obj-247",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-248",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						656.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 52"
				}
			},
			{
				"box": {
					"id": "obj-249",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						656.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-250",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						218.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						218.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Tri_Saw_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Tri/Saw Mix",
							"parameter_shortname": "Tri/Saw",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 2 Tri/Saw Mix  \u00b7  CC 51  \u2014  Blends Oscillator 2 between triangle (down) and sawtooth (up).",
					"hint": "OSC 2 Tri/Saw Mix  \u00b7  CC 51  \u2014  Blends Oscillator 2 between triangle (down) and sawtooth (up).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-251",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						207.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						207.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Tri/Saw",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_2_Tri_Saw_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-252",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-253",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						648.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 51"
				}
			},
			{
				"box": {
					"id": "obj-254",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						648.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-255",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						268.0,
						128.75,
						46.0,
						15.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						268.0,
						128.75,
						46.0,
						15.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Wave_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Wave Mix",
							"parameter_shortname": "Wave Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 2 Wave Mix  \u00b7  CC 53  \u2014  Crossfades Oscillator 2 between its tri/saw mix and its pulse wave.",
					"hint": "OSC 2 Wave Mix  \u00b7  CC 53  \u2014  Crossfades Oscillator 2 between its tri/saw mix and its pulse wave.",
					"showname": 0,
					"orientation": 1,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-256",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						263.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						263.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Wave Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_2_Wave_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-257",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-258",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						664.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 53"
				}
			},
			{
				"box": {
					"id": "obj-259",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						664.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-260",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						390.0,
						23.0,
						126.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						390.0,
						23.0,
						126.0,
						141.0
					],
					"varname": "sec_2_2_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-261",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						396.0,
						36.0,
						114.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						396.0,
						36.0,
						114.0,
						1.0
					],
					"varname": "sec_2_2_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-262",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						396.0,
						26.0,
						114.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						396.0,
						26.0,
						114.0,
						11.0
					],
					"text": "Sync / FM",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_2_2_ti"
				}
			},
			{
				"box": {
					"id": "obj-263",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						400.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						400.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_1_Sync",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2>1 Sync",
							"parameter_shortname": "Sync",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "OSC 2>1 Sync  \u00b7  CC 54  \u2014  Hard-syncs OSC 1 to OSC 2 (resets OSC 1's phase) for sync timbres.  (0-63: Off; 64-127: On)",
					"hint": "OSC 2>1 Sync  \u00b7  CC 54  \u2014  Hard-syncs OSC 1 to OSC 2 (resets OSC 1's phase) for sync timbres.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Sync",
					"texton": "Sync",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-264",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-265",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-266",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						672.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 54"
				}
			},
			{
				"box": {
					"id": "obj-267",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						672.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-268",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						672.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-269",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						464.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						464.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "FM_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "FM Amount",
							"parameter_shortname": "FM Amt",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "FM Amount  \u00b7  CC 57  \u2014  Depth of oscillator-to-oscillator linear FM (2>1 / 1>2 switches).",
					"hint": "FM Amount  \u00b7  CC 57  \u2014  Depth of oscillator-to-oscillator linear FM (2>1 / 1>2 switches).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-270",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						453.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						453.0,
						40.0,
						56.0,
						11.0
					],
					"text": "FM Amt",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "FM_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-271",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-272",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						696.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 57"
				}
			},
			{
				"box": {
					"id": "obj-273",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						696.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-274",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						400.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						400.0,
						122.25,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "OSC 2>1 FM  \u00b7  CC 55  \u2014  Linear FM of OSC 1 by OSC 2 (depth set by FM Amount).  (0-63: Off; 64-127: On)",
					"hint": "OSC 2>1 FM  \u00b7  CC 55  \u2014  Linear FM of OSC 1 by OSC 2 (depth set by FM Amount).  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "2>1 FM",
					"texton": "2>1 FM",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-275",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-276",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-277",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						680.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 55"
				}
			},
			{
				"box": {
					"id": "obj-278",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						680.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-279",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						680.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-280",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						456.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						456.0,
						122.25,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "OSC 1>2 FM  \u00b7  CC 56  \u2014  Linear FM of OSC 2 by OSC 1 (depth set by FM Amount).  (0-63: Off; 64-127: On)",
					"hint": "OSC 1>2 FM  \u00b7  CC 56  \u2014  Linear FM of OSC 2 by OSC 1 (depth set by FM Amount).  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "1>2 FM",
					"texton": "1>2 FM",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-281",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-282",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-283",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						688.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 56"
				}
			},
			{
				"box": {
					"id": "obj-284",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						688.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-285",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						688.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-286",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						350.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						350.0,
						141.0
					],
					"varname": "sec_3_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-287",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						338.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						338.0,
						1.0
					],
					"varname": "sec_3_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-288",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						338.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						338.0,
						11.0
					],
					"text": "Mixer",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_3_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-289",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						36.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						36.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "OSC_1_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 1 Level",
							"parameter_shortname": "OSC 1",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								127
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 1 Level  \u00b7  CC 58  \u2014  Level of Oscillator 1 into the mixer.",
					"hint": "OSC 1 Level  \u00b7  CC 58  \u2014  Level of Oscillator 1 into the mixer.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-290",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "OSC 1",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_1_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-291",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-292",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						704.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 58"
				}
			},
			{
				"box": {
					"id": "obj-293",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						704.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-294",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						92.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						92.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Ring_Mod_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Ring Mod Level",
							"parameter_shortname": "Ring Mod",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Ring Mod Level  \u00b7  CC 60  \u2014  Level of the ring modulator (OSC 1 x OSC 2) into the mixer.",
					"hint": "Ring Mod Level  \u00b7  CC 60  \u2014  Level of the ring modulator (OSC 1 x OSC 2) into the mixer.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-295",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Ring Mod",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Ring_Mod_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-296",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-297",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						720.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 60"
				}
			},
			{
				"box": {
					"id": "obj-298",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						720.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-299",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						148.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						148.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "OSC_2_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OSC 2 Level",
							"parameter_shortname": "OSC 2",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "OSC 2 Level  \u00b7  CC 59  \u2014  Level of Oscillator 2 into the mixer.",
					"hint": "OSC 2 Level  \u00b7  CC 59  \u2014  Level of Oscillator 2 into the mixer.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-300",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"text": "OSC 2",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "OSC_2_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-301",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-302",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						712.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 59"
				}
			},
			{
				"box": {
					"id": "obj-303",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						712.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-304",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						204.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						204.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Level",
							"parameter_shortname": "Mod Osc",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Mod Osc Level  \u00b7  CC 61  \u2014  Level of the Modulation Oscillator into the mixer (audible at audio rate).",
					"hint": "Mod Osc Level  \u00b7  CC 61  \u2014  Level of the Modulation Oscillator into the mixer (audible at audio rate).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-305",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Mod Osc",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Osc_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-306",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-307",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						728.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 61"
				}
			},
			{
				"box": {
					"id": "obj-308",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						728.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-309",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						260.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						260.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Noise_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Noise Level",
							"parameter_shortname": "Noise",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Noise Level  \u00b7  CC 62  \u2014  Level of the noise generator into the mixer.",
					"hint": "Noise Level  \u00b7  CC 62  \u2014  Level of the noise generator into the mixer.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-310",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						241.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						241.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Noise",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Noise_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-311",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-312",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						736.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 62"
				}
			},
			{
				"box": {
					"id": "obj-313",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						736.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-314",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						316.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						316.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Clipping_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Clipping Level",
							"parameter_shortname": "Overload",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Clipping Level  \u00b7  CC 65  \u2014  OVERLOAD - overdrives the mixer sum for overtones, CP3-mixer style.",
					"hint": "Clipping Level  \u00b7  CC 65  \u2014  OVERLOAD - overdrives the mixer sum for overtones, CP3-mixer style.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-315",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						297.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Overload",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Clipping_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-316",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-317",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						760.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 65"
				}
			},
			{
				"box": {
					"id": "obj-318",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						760.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-319",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_4_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-320",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_4_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-321",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"text": "Filter 1",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_4_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-322",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Cutoff",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Cutoff",
							"parameter_shortname": "Cutoff",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								127
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter 1 Cutoff  \u00b7  CC 67  \u2014  Cutoff of Filter 1, a discrete Moog transistor-ladder filter (904a-style).",
					"hint": "Filter 1 Cutoff  \u00b7  CC 67  \u2014  Cutoff of Filter 1, a discrete Moog transistor-ladder filter (904a-style).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-323",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Cutoff",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_1_Cutoff_L"
				}
			},
			{
				"box": {
					"id": "obj-324",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-325",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						776.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 67"
				}
			},
			{
				"box": {
					"id": "obj-326",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						776.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-327",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						76.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						76.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_High_Pass",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 High Pass",
							"parameter_shortname": "High Pass",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Filter 1 High Pass  \u00b7  CC 66  \u2014  Switches Filter 1 to high-pass (on/off; off 0-63, on 64-127).",
					"hint": "Filter 1 High Pass  \u00b7  CC 66  \u2014  Switches Filter 1 to high-pass (on/off; off 0-63, on 64-127).",
					"mode": 1,
					"text": "High Pass",
					"texton": "High Pass",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-328",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-329",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-330",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						768.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 66"
				}
			},
			{
				"box": {
					"id": "obj-331",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						768.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-332",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						768.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-333",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						140.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Resonance",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Resonance",
							"parameter_shortname": "Resonance",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter 1 Resonance  \u00b7  CC 68  \u2014  Resonance/emphasis at Filter 1's cutoff; self-oscillates when high.",
					"hint": "Filter 1 Resonance  \u00b7  CC 68  \u2014  Resonance/emphasis at Filter 1's cutoff; self-oscillates when high.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-334",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Resonance",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_1_Resonance_L"
				}
			},
			{
				"box": {
					"id": "obj-335",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-336",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						784.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 68"
				}
			},
			{
				"box": {
					"id": "obj-337",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						784.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-338",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Env_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Env Amount",
							"parameter_shortname": "Env Amt",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter 1 Env Amount  \u00b7  CC 69  \u2014  Amount of the Filter envelope applied to Filter 1 cutoff.",
					"hint": "Filter 1 Env Amount  \u00b7  CC 69  \u2014  Amount of the Filter envelope applied to Filter 1 cutoff.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-339",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Env Amt",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_1_Env_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-340",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-341",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						792.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 69"
				}
			},
			{
				"box": {
					"id": "obj-342",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						792.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-343",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						77.0,
						113.5,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						77.0,
						113.5,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_KB_Track",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 KB Track",
							"parameter_shortname": "KB Track",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 2,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Filter 1 KB Track  \u00b7  CC 70  \u2014  How much Filter 1 cutoff tracks keyboard pitch (Off / Half / Full).  (0-42: Off; 43-84: Half; 85-127: Full)",
					"hint": "Filter 1 KB Track  \u00b7  CC 70  \u2014  How much Filter 1 cutoff tracks keyboard pitch (Off / Half / Full).  (0-42: Off; 43-84: Half; 85-127: Full)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-344",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"text": "KB Track",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_1_KB_Track_L"
				}
			},
			{
				"box": {
					"id": "obj-345",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-346",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-347",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						800.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 70"
				}
			},
			{
				"box": {
					"id": "obj-348",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						800.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 42) + ($i1 > 84)"
				}
			},
			{
				"box": {
					"id": "obj-349",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						800.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-350",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						132.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						132.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Link_Filters",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Link Filters",
							"parameter_shortname": "Link",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Link Filters  \u00b7  CC 77  \u2014  Links Filter 1 & 2 so one cutoff control sweeps both.  (0-63: Off; 64-127: On)",
					"hint": "Link Filters  \u00b7  CC 77  \u2014  Links Filter 1 & 2 so one cutoff control sweeps both.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Link",
					"texton": "Link",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-351",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-352",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-353",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						856.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 77"
				}
			},
			{
				"box": {
					"id": "obj-354",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						856.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-355",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						856.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-356",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_4_1_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-357",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_4_1_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-358",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						206.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						206.0,
						26.0,
						170.0,
						11.0
					],
					"text": "Filter 2",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_4_1_ti"
				}
			},
			{
				"box": {
					"id": "obj-359",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						218.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						218.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Frequency",
							"parameter_shortname": "Cutoff",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter 2 Frequency  \u00b7  CC 72  \u2014  Cutoff of Filter 2, a dedicated low-pass Moog ladder filter.",
					"hint": "Filter 2 Frequency  \u00b7  CC 72  \u2014  Cutoff of Filter 2, a dedicated low-pass Moog ladder filter.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-360",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						207.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Cutoff",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_2_Frequency_L"
				}
			},
			{
				"box": {
					"id": "obj-361",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-362",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						816.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 72"
				}
			},
			{
				"box": {
					"id": "obj-363",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						816.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-364",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Resonance",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Resonance",
							"parameter_shortname": "Resonance",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter 2 Resonance  \u00b7  CC 73  \u2014  Resonance/emphasis at Filter 2's cutoff; self-oscillates when high.",
					"hint": "Filter 2 Resonance  \u00b7  CC 73  \u2014  Resonance/emphasis at Filter 2's cutoff; self-oscillates when high.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-365",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Resonance",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_2_Resonance_L"
				}
			},
			{
				"box": {
					"id": "obj-366",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-367",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						824.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 73"
				}
			},
			{
				"box": {
					"id": "obj-368",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						824.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-369",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						323.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						323.0,
						53.0,
						48.0,
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Filter Order  \u00b7  CC 78  \u2014  Filter routing: Serial (1>2), Stereo (1 left / 2 right), or Parallel.  (0-42: Serial; 43-84: Stereo; 85-127: Parallel)",
					"hint": "Filter Order  \u00b7  CC 78  \u2014  Filter routing: Serial (1>2), Stereo (1 left / 2 right), or Parallel.  (0-42: Serial; 43-84: Stereo; 85-127: Parallel)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-370",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						319.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						319.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Order",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_Order_L"
				}
			},
			{
				"box": {
					"id": "obj-371",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-372",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-373",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						864.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 78"
				}
			},
			{
				"box": {
					"id": "obj-374",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						864.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 42) + ($i1 > 84)"
				}
			},
			{
				"box": {
					"id": "obj-375",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						864.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-376",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						218.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						218.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Env_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Env Amount",
							"parameter_shortname": "Env Amt",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter 2 Env Amount  \u00b7  CC 75  \u2014  Amount of the Filter envelope applied to Filter 2 cutoff.",
					"hint": "Filter 2 Env Amount  \u00b7  CC 75  \u2014  Amount of the Filter envelope applied to Filter 2 cutoff.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-377",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						207.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						207.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Env Amt",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_2_Env_Amount_L"
				}
			},
			{
				"box": {
					"id": "obj-378",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-379",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						840.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 75"
				}
			},
			{
				"box": {
					"id": "obj-380",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						840.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-381",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						267.0,
						113.5,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						267.0,
						113.5,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_KB_Track",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 KB Track",
							"parameter_shortname": "KB Track",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 2,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Filter 2 KB Track  \u00b7  CC 76  \u2014  How much Filter 2 cutoff tracks keyboard pitch (Off / Half / Full).  (0-42: Off; 43-84: Half; 85-127: Full)",
					"hint": "Filter 2 KB Track  \u00b7  CC 76  \u2014  How much Filter 2 cutoff tracks keyboard pitch (Off / Half / Full).  (0-42: Off; 43-84: Half; 85-127: Full)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-382",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						263.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						263.0,
						100.5,
						56.0,
						11.0
					],
					"text": "KB Track",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_2_KB_Track_L"
				}
			},
			{
				"box": {
					"id": "obj-383",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-384",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-385",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						848.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 76"
				}
			},
			{
				"box": {
					"id": "obj-386",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						848.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 42) + ($i1 > 84)"
				}
			},
			{
				"box": {
					"id": "obj-387",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						848.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-388",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						350.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						350.0,
						141.0
					],
					"varname": "sec_5_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-389",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						338.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						338.0,
						1.0
					],
					"varname": "sec_5_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-390",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						338.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						338.0,
						11.0
					],
					"text": "Filter Envelope",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_5_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-391",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						36.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						36.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Attack",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Attack",
							"parameter_shortname": "Attack",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter Env Attack  \u00b7  CC 79  \u2014  Attack time of the Filter envelope.",
					"hint": "Filter Env Attack  \u00b7  CC 79  \u2014  Attack time of the Filter envelope.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-392",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Attack",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_Env_Attack_L"
				}
			},
			{
				"box": {
					"id": "obj-393",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-394",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						872.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 79"
				}
			},
			{
				"box": {
					"id": "obj-395",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						872.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-396",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						92.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						92.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Decay",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Decay",
							"parameter_shortname": "Decay",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter Env Decay  \u00b7  CC 80  \u2014  Decay time of the Filter envelope (fall to the sustain level).",
					"hint": "Filter Env Decay  \u00b7  CC 80  \u2014  Decay time of the Filter envelope (fall to the sustain level).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-397",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Decay",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_Env_Decay_L"
				}
			},
			{
				"box": {
					"id": "obj-398",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-399",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						880.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 80"
				}
			},
			{
				"box": {
					"id": "obj-400",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						880.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-401",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						148.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						148.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Sustain",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Sustain",
							"parameter_shortname": "Sustain",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								127
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter Env Sustain  \u00b7  CC 81  \u2014  Sustain level held by the Filter envelope while a key is down.",
					"hint": "Filter Env Sustain  \u00b7  CC 81  \u2014  Sustain level held by the Filter envelope while a key is down.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-402",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Sustain",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_Env_Sustain_L"
				}
			},
			{
				"box": {
					"id": "obj-403",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-404",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						888.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 81"
				}
			},
			{
				"box": {
					"id": "obj-405",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						888.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-406",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						204.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						204.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Release",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Release",
							"parameter_shortname": "Release",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Filter Env Release  \u00b7  CC 82  \u2014  Release time of the Filter envelope after key release.",
					"hint": "Filter Env Release  \u00b7  CC 82  \u2014  Release time of the Filter envelope after key release.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-407",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Release",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Filter_Env_Release_L"
				}
			},
			{
				"box": {
					"id": "obj-408",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-409",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						896.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 82"
				}
			},
			{
				"box": {
					"id": "obj-410",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						896.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-411",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						244.0,
						92.0,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						244.0,
						92.0,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Loop",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Loop",
							"parameter_shortname": "Loop",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Filter Env Loop  \u00b7  CC 83  \u2014  Loops the Filter envelope for cycling, LFO-like modulation.  (0-63: Off; 64-127: On)",
					"hint": "Filter Env Loop  \u00b7  CC 83  \u2014  Loops the Filter envelope for cycling, LFO-like modulation.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Loop",
					"texton": "Loop",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-412",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-413",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-414",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						904.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 83"
				}
			},
			{
				"box": {
					"id": "obj-415",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						904.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-416",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						904.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-417",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						300.0,
						92.0,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						300.0,
						92.0,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Velocity",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Velocity",
							"parameter_shortname": "Vel",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Filter Env Velocity  \u00b7  CC 85  \u2014  Makes the Filter envelope depth respond to key velocity.  (0-63: Off; 64-127: On)",
					"hint": "Filter Env Velocity  \u00b7  CC 85  \u2014  Makes the Filter envelope depth respond to key velocity.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Vel",
					"texton": "Vel",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-418",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-419",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-420",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						920.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 85"
				}
			},
			{
				"box": {
					"id": "obj-421",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						920.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-422",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						920.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-423",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						368.0,
						23.0,
						350.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						368.0,
						23.0,
						350.0,
						141.0
					],
					"varname": "sec_5_1_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-424",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						374.0,
						36.0,
						338.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						374.0,
						36.0,
						338.0,
						1.0
					],
					"varname": "sec_5_1_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-425",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						374.0,
						26.0,
						338.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						374.0,
						26.0,
						338.0,
						11.0
					],
					"text": "VCA Envelope",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_5_1_ti"
				}
			},
			{
				"box": {
					"id": "obj-426",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						394.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						394.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Attack",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Attack",
							"parameter_shortname": "Attack",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "VCA Env Attack  \u00b7  CC 86  \u2014  Attack time of the Amplifier (VCA) envelope.",
					"hint": "VCA Env Attack  \u00b7  CC 86  \u2014  Attack time of the Amplifier (VCA) envelope.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-427",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						375.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						375.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Attack",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "VCA_Env_Attack_L"
				}
			},
			{
				"box": {
					"id": "obj-428",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-429",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						928.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 86"
				}
			},
			{
				"box": {
					"id": "obj-430",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						928.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-431",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						450.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						450.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Decay",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Decay",
							"parameter_shortname": "Decay",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "VCA Env Decay  \u00b7  CC 87  \u2014  Decay time of the Amplifier (VCA) envelope (fall to the sustain level).",
					"hint": "VCA Env Decay  \u00b7  CC 87  \u2014  Decay time of the Amplifier (VCA) envelope (fall to the sustain level).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-432",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						431.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						431.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Decay",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "VCA_Env_Decay_L"
				}
			},
			{
				"box": {
					"id": "obj-433",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-434",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						936.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 87"
				}
			},
			{
				"box": {
					"id": "obj-435",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						936.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-436",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						506.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						506.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Sustain",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Sustain",
							"parameter_shortname": "Sustain",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								127
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "VCA Env Sustain  \u00b7  CC 88  \u2014  Sustain level held by the Amplifier (VCA) envelope while a key is down.",
					"hint": "VCA Env Sustain  \u00b7  CC 88  \u2014  Sustain level held by the Amplifier (VCA) envelope while a key is down.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-437",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						487.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						487.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Sustain",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "VCA_Env_Sustain_L"
				}
			},
			{
				"box": {
					"id": "obj-438",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-439",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						944.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 88"
				}
			},
			{
				"box": {
					"id": "obj-440",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						944.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-441",
					"maxclass": "live.slider",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						562.0,
						53.0,
						18.0,
						106.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						562.0,
						53.0,
						18.0,
						106.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Release",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Release",
							"parameter_shortname": "Release",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								20
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "VCA Env Release  \u00b7  CC 89  \u2014  Release time of the Amplifier envelope after key release.",
					"hint": "VCA Env Release  \u00b7  CC 89  \u2014  Release time of the Amplifier envelope after key release.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-442",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						543.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						543.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Release",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "VCA_Env_Release_L"
				}
			},
			{
				"box": {
					"id": "obj-443",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-444",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						952.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 89"
				}
			},
			{
				"box": {
					"id": "obj-445",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						952.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-446",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						602.0,
						92.0,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						602.0,
						92.0,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Loop",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Loop",
							"parameter_shortname": "Loop",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "VCA Env Loop  \u00b7  CC 90  \u2014  Loops the Amplifier envelope for cycling, tremolo-like modulation.  (0-63: Off; 64-127: On)",
					"hint": "VCA Env Loop  \u00b7  CC 90  \u2014  Loops the Amplifier envelope for cycling, tremolo-like modulation.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Loop",
					"texton": "Loop",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-447",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-448",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-449",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						960.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 90"
				}
			},
			{
				"box": {
					"id": "obj-450",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						960.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-451",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						960.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-452",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						658.0,
						92.0,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						658.0,
						92.0,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Velocity",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Velocity",
							"parameter_shortname": "Vel",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "VCA Env Velocity  \u00b7  CC 91  \u2014  Makes loudness respond to key velocity via the Amplifier envelope.  (0-63: Off; 64-127: On)",
					"hint": "VCA Env Velocity  \u00b7  CC 91  \u2014  Makes loudness respond to key velocity via the Amplifier envelope.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Vel",
					"texton": "Vel",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-453",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-454",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-455",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						968.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 91"
				}
			},
			{
				"box": {
					"id": "obj-456",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						968.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-457",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						968.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-458",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						182.0,
						141.0
					],
					"varname": "sec_6_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-459",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						170.0,
						1.0
					],
					"varname": "sec_6_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-460",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						170.0,
						11.0
					],
					"text": "VCA / Output",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_6_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-461",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Timbre_Volume",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Timbre Volume",
							"parameter_shortname": "Volume",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								127
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Timbre Volume  \u00b7  CC 7  \u2014  Volume control for the currently active timbre (A/B) before it reaches the voice summing busses",
					"hint": "Timbre Volume  \u00b7  CC 7  \u2014  Volume control for the currently active timbre (A/B) before it reaches the voice summing busses",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-462",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Volume",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Timbre_Volume_L"
				}
			},
			{
				"box": {
					"id": "obj-463",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-464",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						296.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 7"
				}
			},
			{
				"box": {
					"id": "obj-465",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						296.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-466",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						84.0,
						53.0,
						34.0,
						34.0
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
							"parameter_initial_enable": 1,
							"parameter_initial": [
								64
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Pan  \u00b7  CC 10  \u2014  Bipolar control for manual adjustment of the pan-position of the currently active timbre (A/B) in the stereo field",
					"hint": "Pan  \u00b7  CC 10  \u2014  Bipolar control for manual adjustment of the pan-position of the currently active timbre (A/B) in the stereo field",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-467",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Pan",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Pan_L"
				}
			},
			{
				"box": {
					"id": "obj-468",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-469",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						320.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 10"
				}
			},
			{
				"box": {
					"id": "obj-470",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						320.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-471",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						140.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Pan_Spread",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pan Spread",
							"parameter_shortname": "Spread",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Pan Spread  \u00b7  CC 9  \u2014  Spreads allocated voices apart giving a wider feel to the stereo image",
					"hint": "Pan Spread  \u00b7  CC 9  \u2014  Spreads allocated voices apart giving a wider feel to the stereo image",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-472",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Spread",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Pan_Spread_L"
				}
			},
			{
				"box": {
					"id": "obj-473",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-474",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						312.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 9"
				}
			},
			{
				"box": {
					"id": "obj-475",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						312.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-476",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						113.5,
						34.0,
						34.0
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Low Cut  \u00b7  CC 8  \u2014  High-pass 'low cut' on the timbre output; raise to thin out lows.",
					"hint": "Low Cut  \u00b7  CC 8  \u2014  High-pass 'low cut' on the timbre output; raise to thin out lows.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-477",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Low Cut",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Low_Cut_L"
				}
			},
			{
				"box": {
					"id": "obj-478",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-479",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						304.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 8"
				}
			},
			{
				"box": {
					"id": "obj-480",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						304.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-481",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						76.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						76.0,
						122.25,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Mute  \u00b7  CC 3  \u2014  Clickless muting of Muse's MAIN OUT signal  (0-63: Off; 64-127: On)",
					"hint": "Mute  \u00b7  CC 3  \u2014  Clickless muting of Muse's MAIN OUT signal  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Mute",
					"texton": "Mute",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-482",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-483",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-484",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						264.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 3"
				}
			},
			{
				"box": {
					"id": "obj-485",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						264.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-486",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						264.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-487",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						238.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						238.0,
						141.0
					],
					"varname": "sec_7_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-488",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						226.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						226.0,
						1.0
					],
					"varname": "sec_7_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-489",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						226.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						226.0,
						11.0
					],
					"text": "Diffusion Delay",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_7_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-490",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Time_Left",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Time Left",
							"parameter_shortname": "Time L",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Delay Time Left  \u00b7  CC 93  \u2014  Delay time of the left channel of the stereo Diffusion Delay.",
					"hint": "Delay Time Left  \u00b7  CC 93  \u2014  Delay time of the left channel of the stereo Diffusion Delay.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-491",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Time L",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Delay_Time_Left_L"
				}
			},
			{
				"box": {
					"id": "obj-492",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-493",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						984.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 93"
				}
			},
			{
				"box": {
					"id": "obj-494",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						984.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-495",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						84.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Time_Right",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Time Right",
							"parameter_shortname": "Time R",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Delay Time Right  \u00b7  CC 94  \u2014  Delay time of the right channel of the stereo Diffusion Delay.",
					"hint": "Delay Time Right  \u00b7  CC 94  \u2014  Delay time of the right channel of the stereo Diffusion Delay.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-496",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Time R",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Delay_Time_Right_L"
				}
			},
			{
				"box": {
					"id": "obj-497",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-498",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						992.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 94"
				}
			},
			{
				"box": {
					"id": "obj-499",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						992.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-500",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						132.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						132.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Link_Delays",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Link Delays",
							"parameter_shortname": "Link",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Link Delays  \u00b7  CC 95  \u2014  Links left & right delay times so one control sets both.  (0-63: Off; 64-127: On)",
					"hint": "Link Delays  \u00b7  CC 95  \u2014  Links left & right delay times so one control sets both.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Link",
					"texton": "Link",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-501",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-502",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-503",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1000.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 95"
				}
			},
			{
				"box": {
					"id": "obj-504",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1000.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-505",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1000.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-506",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						188.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						188.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Clock_Sync",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Clock Sync",
							"parameter_shortname": "Sync",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Delay Clock Sync  \u00b7  CC 102  \u2014  Syncs delay times to the clock/tempo instead of free milliseconds.  (0-63: Off; 64-127: On)",
					"hint": "Delay Clock Sync  \u00b7  CC 102  \u2014  Syncs delay times to the clock/tempo instead of free milliseconds.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Sync",
					"texton": "Sync",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-507",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-508",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-509",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1056.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 102"
				}
			},
			{
				"box": {
					"id": "obj-510",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1056.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-511",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1056.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-512",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						113.5,
						34.0,
						34.0
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Delay Feedback  \u00b7  CC 103  \u2014  Delay feedback - how many times the repeats echo.",
					"hint": "Delay Feedback  \u00b7  CC 103  \u2014  Delay feedback - how many times the repeats echo.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-513",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Feedback",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Delay_Feedback_L"
				}
			},
			{
				"box": {
					"id": "obj-514",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-515",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1064.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 103"
				}
			},
			{
				"box": {
					"id": "obj-516",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1064.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-517",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						84.0,
						113.5,
						34.0,
						34.0
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Delay Character  \u00b7  CC 104  \u2014  Tone/diffusion character of the delay repeats, clean to smeared.",
					"hint": "Delay Character  \u00b7  CC 104  \u2014  Tone/diffusion character of the delay repeats, clean to smeared.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-518",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Character",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Delay_Character_L"
				}
			},
			{
				"box": {
					"id": "obj-519",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-520",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1072.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 104"
				}
			},
			{
				"box": {
					"id": "obj-521",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1072.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-522",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						140.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						113.5,
						34.0,
						34.0
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Delay Mix  \u00b7  CC 105  \u2014  Dry/wet balance of the Diffusion Delay.",
					"hint": "Delay Mix  \u00b7  CC 105  \u2014  Dry/wet balance of the Diffusion Delay.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-523",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Mix",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Delay_Mix_L"
				}
			},
			{
				"box": {
					"id": "obj-524",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-525",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1080.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 105"
				}
			},
			{
				"box": {
					"id": "obj-526",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1080.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-527",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						256.0,
						23.0,
						70.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						256.0,
						23.0,
						70.0,
						141.0
					],
					"varname": "sec_7_1_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-528",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						262.0,
						36.0,
						58.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						262.0,
						36.0,
						58.0,
						1.0
					],
					"varname": "sec_7_1_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-529",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						262.0,
						26.0,
						58.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						262.0,
						26.0,
						58.0,
						11.0
					],
					"text": "Sends",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_7_1_ti"
				}
			},
			{
				"box": {
					"id": "obj-530",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						266.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						266.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Timbre_A",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay>Timbre A",
							"parameter_shortname": "Timbre A",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Delay>Timbre A  \u00b7  CC 106  \u2014  Routes Timbre A through the delay.  (0-63: Off; 64-127: On)",
					"hint": "Delay>Timbre A  \u00b7  CC 106  \u2014  Routes Timbre A through the delay.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Timbre A",
					"texton": "Timbre A",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-531",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-532",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-533",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1088.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 106"
				}
			},
			{
				"box": {
					"id": "obj-534",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1088.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-535",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1088.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-536",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						266.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						266.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Timbre_B",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay>Timbre B",
							"parameter_shortname": "Timbre B",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Delay>Timbre B  \u00b7  CC 107  \u2014  Routes Timbre B through the delay.  (0-63: Off; 64-127: On)",
					"hint": "Delay>Timbre B  \u00b7  CC 107  \u2014  Routes Timbre B through the delay.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Timbre B",
					"texton": "Timbre B",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-537",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-538",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-539",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1096.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 107"
				}
			},
			{
				"box": {
					"id": "obj-540",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1096.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-541",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1096.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-542",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						238.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						238.0,
						141.0
					],
					"varname": "sec_8_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-543",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						226.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						226.0,
						1.0
					],
					"varname": "sec_8_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-544",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						226.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						226.0,
						11.0
					],
					"text": "Arpeggiator",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_8_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-545",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						20.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						20.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Arp_On_Off",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp On/Off",
							"parameter_shortname": "On",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Arp On/Off  \u00b7  CC 112  \u2014  Turns the arpeggiator on or off.  (0-63: Off; 64-127: On)",
					"hint": "Arp On/Off  \u00b7  CC 112  \u2014  Turns the arpeggiator on or off.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "On",
					"texton": "On",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-546",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-547",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-548",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1136.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 112"
				}
			},
			{
				"box": {
					"id": "obj-549",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1136.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-550",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1136.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-551",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						76.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						76.0,
						61.75,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Arp_FW_BK",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp FW/BK",
							"parameter_shortname": "Fw/Bk",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Arp FW/BK  \u00b7  CC 113  \u2014  Arpeggiator forward / backward direction.  (0-63: Off; 64-127: On)",
					"hint": "Arp FW/BK  \u00b7  CC 113  \u2014  Arpeggiator forward / backward direction.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Fw/Bk",
					"texton": "Fw/Bk",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-552",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-553",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-554",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1144.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 113"
				}
			},
			{
				"box": {
					"id": "obj-555",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1144.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-556",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1144.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-557",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						133.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						133.0,
						53.0,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Arp_Direction",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp Direction",
							"parameter_shortname": "Mode",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 2,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Arp Direction  \u00b7  CC 114  \u2014  Arpeggiator note order: Order (as played), Pattern, or Random.  (0-42: Order; 43-84: Pattern; 85-127: Random)",
					"hint": "Arp Direction  \u00b7  CC 114  \u2014  Arpeggiator note order: Order (as played), Pattern, or Random.  (0-42: Order; 43-84: Pattern; 85-127: Random)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-558",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Mode",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Arp_Direction_L"
				}
			},
			{
				"box": {
					"id": "obj-559",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-560",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-561",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1152.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 114"
				}
			},
			{
				"box": {
					"id": "obj-562",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1152.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 42) + ($i1 > 84)"
				}
			},
			{
				"box": {
					"id": "obj-563",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1152.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-564",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						189.0,
						53.0,
						48.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						189.0,
						53.0,
						48.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Arp_Octave_Range",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp Octave Range",
							"parameter_shortname": "Octaves",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 3,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Arp Octave Range  \u00b7  CC 115  \u2014  Number of octaves the arpeggio spans (1-4).  (0-31: 1; 32-63: 2; 64-95: 3; 96-127: 4)",
					"hint": "Arp Octave Range  \u00b7  CC 115  \u2014  Number of octaves the arpeggio spans (1-4).  (0-31: 1; 32-63: 2; 64-95: 3; 96-127: 4)",
					"showname": 0,
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-565",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Octaves",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Arp_Octave_Range_L"
				}
			},
			{
				"box": {
					"id": "obj-566",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-567",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-568",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1160.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 115"
				}
			},
			{
				"box": {
					"id": "obj-569",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1160.0,
						150.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr ($i1 > 31) + ($i1 > 63) + ($i1 > 95)"
				}
			},
			{
				"box": {
					"id": "obj-570",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1160.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-571",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Arp_Clock_Div",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp Clock Div",
							"parameter_shortname": "Arp Div",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Arp Clock Div  \u00b7  CC 111  \u2014  Clock division for the arpeggiator (speed vs the master clock).",
					"hint": "Arp Clock Div  \u00b7  CC 111  \u2014  Clock division for the arpeggiator (speed vs the master clock).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-572",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Arp Div",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Arp_Clock_Div_L"
				}
			},
			{
				"box": {
					"id": "obj-573",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-574",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1128.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 111"
				}
			},
			{
				"box": {
					"id": "obj-575",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1128.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-576",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						84.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Seq_Clock_Div",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Seq Clock Div",
							"parameter_shortname": "Seq Div",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Seq Clock Div  \u00b7  CC 110  \u2014  Clock division for the sequencer (speed vs the master clock).",
					"hint": "Seq Clock Div  \u00b7  CC 110  \u2014  Clock division for the sequencer (speed vs the master clock).",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-577",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Seq Div",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Seq_Clock_Div_L"
				}
			},
			{
				"box": {
					"id": "obj-578",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-579",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1120.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 110"
				}
			},
			{
				"box": {
					"id": "obj-580",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1120.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-581",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						140.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Clock_Tempo",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Clock Tempo",
							"parameter_shortname": "Tempo",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Clock Tempo  \u00b7  CC 116  \u2014  Master clock tempo (BPM) for arp, sequencer, and synced delay.",
					"hint": "Clock Tempo  \u00b7  CC 116  \u2014  Master clock tempo (BPM) for arp, sequencer, and synced delay.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-582",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						129.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Tempo",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Clock_Tempo_L"
				}
			},
			{
				"box": {
					"id": "obj-583",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-584",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1168.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 116"
				}
			},
			{
				"box": {
					"id": "obj-585",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1168.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-586",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						238.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						238.0,
						141.0
					],
					"varname": "sec_9_0_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-587",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						36.0,
						226.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						36.0,
						226.0,
						1.0
					],
					"varname": "sec_9_0_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-588",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						16.0,
						26.0,
						226.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						16.0,
						26.0,
						226.0,
						11.0
					],
					"text": "Voice Control",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_9_0_ti"
				}
			},
			{
				"box": {
					"id": "obj-589",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						53.0,
						34.0,
						34.0
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Voice Detune  \u00b7  CC 92  \u2014  Progressively detunes the analog voices for a fatter, wider sound.",
					"hint": "Voice Detune  \u00b7  CC 92  \u2014  Progressively detunes the analog voices for a fatter, wider sound.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-590",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Detune",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Voice_Detune_L"
				}
			},
			{
				"box": {
					"id": "obj-591",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-592",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						976.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 92"
				}
			},
			{
				"box": {
					"id": "obj-593",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						976.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-594",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						76.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						76.0,
						61.75,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Voice Unison  \u00b7  CC 108  \u2014  Unison - stacks all voices on each note for a massive sound.  (0-63: Off; 64-127: On)",
					"hint": "Voice Unison  \u00b7  CC 108  \u2014  Unison - stacks all voices on each note for a massive sound.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Unison",
					"texton": "Unison",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-595",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-596",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-597",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1104.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 108"
				}
			},
			{
				"box": {
					"id": "obj-598",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1104.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-599",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1104.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-600",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						132.0,
						61.75,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						132.0,
						61.75,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Voice Mono  \u00b7  CC 109  \u2014  Monophonic mode - one voice at a time.  (0-63: Off; 64-127: On)",
					"hint": "Voice Mono  \u00b7  CC 109  \u2014  Monophonic mode - one voice at a time.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Mono",
					"texton": "Mono",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-601",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-602",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-603",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						1112.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 109"
				}
			},
			{
				"box": {
					"id": "obj-604",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						1112.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-605",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						1112.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-606",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						196.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						196.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Glide_Time",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Glide Time",
							"parameter_shortname": "Glide",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Glide Time  \u00b7  CC 5  \u2014  Increasing the glide control will increase the amount of time it takes to move from one note to the next, creating a portamento effect",
					"hint": "Glide Time  \u00b7  CC 5  \u2014  Increasing the glide control will increase the amount of time it takes to move from one note to the next, creating a portamento effect",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-607",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						185.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Glide",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Glide_Time_L"
				}
			},
			{
				"box": {
					"id": "obj-608",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-609",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						280.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 5"
				}
			},
			{
				"box": {
					"id": "obj-610",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						280.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-611",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						28.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						113.5,
						34.0,
						34.0
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Mod Wheel  \u00b7  CC 1  \u2014  The modulation wheel is typically used to control the amount of modulation in a patch",
					"hint": "Mod Wheel  \u00b7  CC 1  \u2014  The modulation wheel is typically used to control the amount of modulation in a patch",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-612",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						17.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Mod Wheel",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Mod_Wheel_L"
				}
			},
			{
				"box": {
					"id": "obj-613",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-614",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						248.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 1"
				}
			},
			{
				"box": {
					"id": "obj-615",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						248.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-616",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						84.0,
						113.5,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						84.0,
						113.5,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Expression",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Expression",
							"parameter_shortname": "Express",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Expression  \u00b7  CC 11  \u2014  Expression (CC 11) - overall performance level for the active timbre.",
					"hint": "Expression  \u00b7  CC 11  \u2014  Expression (CC 11) - overall performance level for the active timbre.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-617",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						73.0,
						100.5,
						56.0,
						11.0
					],
					"text": "Express",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Expression_L"
				}
			},
			{
				"box": {
					"id": "obj-618",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-619",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						328.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 11"
				}
			},
			{
				"box": {
					"id": "obj-620",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						328.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-621",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						132.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						132.0,
						122.25,
						50.0,
						17.0
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
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Hold  \u00b7  CC 71  \u2014  Latches/holds currently held notes so they keep sounding.  (0-63: Off; 64-127: On)",
					"hint": "Hold  \u00b7  CC 71  \u2014  Latches/holds currently held notes so they keep sounding.  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Hold",
					"texton": "Hold",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-622",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-623",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-624",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						808.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 71"
				}
			},
			{
				"box": {
					"id": "obj-625",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						808.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-626",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						808.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-627",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						188.0,
						122.25,
						50.0,
						17.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						188.0,
						122.25,
						50.0,
						17.0
					],
					"parameter_enable": 1,
					"varname": "Sustain_Pedal",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Sustain Pedal",
							"parameter_shortname": "Sustain",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_mmax": 1,
							"parameter_initial_enable": 0,
							"parameter_initial": [
								0
							],
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
					},
					"annotation": "Sustain Pedal  \u00b7  CC 64  (0-63: Off; 64-127: On)",
					"hint": "Sustain Pedal  \u00b7  CC 64  (0-63: Off; 64-127: On)",
					"mode": 1,
					"text": "Sustain",
					"texton": "Sustain",
					"fontsize": 8.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-628",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
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
					"id": "obj-629",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1548.0,
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
					"id": "obj-630",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1788.0,
						752.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						"",
						""
					],
					"text": "ctlin 64"
				}
			},
			{
				"box": {
					"id": "obj-631",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1868.0,
						752.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": ">= 64"
				}
			},
			{
				"box": {
					"id": "obj-632",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						2028.0,
						752.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-633",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						256.0,
						23.0,
						70.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						256.0,
						23.0,
						70.0,
						141.0
					],
					"varname": "sec_9_1_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-634",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						262.0,
						36.0,
						58.0,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						262.0,
						36.0,
						58.0,
						1.0
					],
					"varname": "sec_9_1_uln",
					"background": 1,
					"mode": 0,
					"rounded": 0,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-635",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						262.0,
						26.0,
						58.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						262.0,
						26.0,
						58.0,
						11.0
					],
					"text": "Pitch Bend",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "sec_9_1_ti"
				}
			},
			{
				"box": {
					"id": "obj-636",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						274.0,
						53.0,
						34.0,
						34.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_Bend",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch Bend",
							"parameter_shortname": "Bend",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_mmax": 127,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								64
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Pitch Bend wheel (0-127, 64 = centre). Sends to and follows the Muse's pitch wheel.",
					"hint": "Pitch Bend wheel (0-127, 64 = centre). Sends to and follows the Muse's pitch wheel.",
					"showname": 0,
					"slidercolor": [
						0.42,
						0.56,
						0.78,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-637",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"presentation": 1,
					"presentation_rect": [
						263.0,
						40.0,
						56.0,
						11.0
					],
					"text": "Bend",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 1,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "Pitch_Bend_L"
				}
			},
			{
				"box": {
					"id": "obj-638",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1788.0,
						440.0,
						70.0,
						22.0
					],
					"outlettype": [
						"",
						""
					],
					"text": "xbendin"
				}
			},
			{
				"box": {
					"id": "obj-639",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						1788.0,
						470.0,
						170.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "expr $i1 / 128"
				}
			},
			{
				"box": {
					"id": "obj-640",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1788.0,
						500.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-641",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						708.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						708.0,
						141.0
					],
					"varname": "bank_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-642",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						26.0,
						160.0,
						12.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						26.0,
						160.0,
						12.0
					],
					"text": "PROGRAM CHANGE",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "pc_t0"
				}
			},
			{
				"box": {
					"id": "obj-643",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						58.0,
						30.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						58.0,
						30.0,
						14.0
					],
					"text": "Bank",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 0,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "pc_l1"
				}
			},
			{
				"box": {
					"id": "obj-644",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						52.0,
						56.0,
						40.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						52.0,
						56.0,
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Muse bank to recall (1-16)",
					"hint": "Muse bank to recall (1-16)",
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-645",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						58.0,
						34.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						58.0,
						34.0,
						14.0
					],
					"text": "Patch",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 0,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "pc_l2"
				}
			},
			{
				"box": {
					"id": "obj-646",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						140.0,
						56.0,
						40.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						56.0,
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
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0
						}
					},
					"annotation": "Patch within the bank to recall (1-16)",
					"hint": "Patch within the bank to recall (1-16)",
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-647",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						194.0,
						56.0,
						56.0,
						18.0
					],
					"outlettype": [
						"bang"
					],
					"presentation": 1,
					"presentation_rect": [
						194.0,
						56.0,
						56.0,
						18.0
					],
					"varname": "PCSend",
					"mode": 0,
					"text": "SEND",
					"texton": "SEND",
					"fontsize": 9.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-648",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						92.0,
						520.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						92.0,
						520.0,
						14.0
					],
					"text": "Recalls one of the Muse's stored patches (16 banks x 16 patches).",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 0,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "pc_h1"
				}
			},
			{
				"box": {
					"id": "obj-649",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						110.0,
						520.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						110.0,
						520.0,
						14.0
					],
					"text": "Requires MENU > MIDI > RECEIVE PGM CHNG: ON on the Muse.",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 0,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "pc_h2"
				}
			},
			{
				"box": {
					"id": "obj-650",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"patching_rect": [
						1108.0,
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
					"id": "obj-651",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1108.0,
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
					"id": "obj-652",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1108.0,
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
					"id": "obj-653",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1108.0,
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
					"id": "obj-654",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1228.0,
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
					"id": "obj-655",
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						10.0,
						23.0,
						708.0,
						141.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						23.0,
						708.0,
						141.0
					],
					"varname": "misc_bg",
					"background": 1,
					"mode": 0,
					"rounded": 6,
					"bgfillcolor_type": "color",
					"bgcolor": [
						0.255,
						0.265,
						0.285,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					],
					"border": 1,
					"ignoreclick": 1
				}
			},
			{
				"box": {
					"id": "obj-656",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						26.0,
						160.0,
						12.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						26.0,
						160.0,
						12.0
					],
					"text": "PANIC",
					"fontsize": 8.0,
					"fontface": 1,
					"textjustification": 0,
					"textcolor": [
						0.8,
						0.84,
						0.9,
						1.0
					],
					"varname": "ms_t0"
				}
			},
			{
				"box": {
					"id": "obj-657",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						18.0,
						56.0,
						150.0,
						18.0
					],
					"outlettype": [
						"bang"
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						56.0,
						150.0,
						18.0
					],
					"varname": "Panic",
					"mode": 0,
					"text": "ALL NOTES OFF",
					"texton": "ALL NOTES OFF",
					"fontsize": 9.0,
					"bgcolor": [
						0.205,
						0.215,
						0.235,
						1.0
					],
					"bgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgcolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"activebgoncolor": [
						0.42,
						0.56,
						0.78,
						1.0
					],
					"textcolor": [
						0.66,
						0.69,
						0.74,
						1.0
					],
					"textoncolor": [
						0.96,
						0.97,
						0.99,
						1.0
					],
					"bordercolor": [
						0.355,
						0.375,
						0.405,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-658",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
						583.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "123 0"
				}
			},
			{
				"box": {
					"id": "obj-659",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1408.0,
						580.0,
						50.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "120 0"
				}
			},
			{
				"box": {
					"id": "obj-660",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						92.0,
						600.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						92.0,
						600.0,
						14.0
					],
					"text": "Clears stuck notes (sends All Notes Off / All Sound Off).",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 0,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "ms_h0"
				}
			},
			{
				"box": {
					"id": "obj-661",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						110.0,
						600.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						110.0,
						600.0,
						14.0
					],
					"text": "Pitch Bend is on the VOICE tab (bidirectional). Mod Wheel, Hold, Expression & Sustain are on VOICE too.",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 0,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "ms_h1"
				}
			},
			{
				"box": {
					"id": "obj-662",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						128.0,
						600.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						128.0,
						600.0,
						14.0
					],
					"text": "The Muse's knobs sync per-CC on every tab; there's no one-click 'pull' (the Muse can't transmit its whole state).",
					"fontsize": 8.0,
					"fontface": 0,
					"textjustification": 0,
					"textcolor": [
						0.62,
						0.65,
						0.7,
						1.0
					],
					"varname": "ms_h2"
				}
			},
			{
				"box": {
					"id": "obj-663",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						808.0,
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
					"id": "obj-664",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						808.0,
						420.0,
						200.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script hide sec_0_0_bg, script hide sec_0_0_uln, script hide sec_0_0_ti, script hide LFO_1_Rate, script hide LFO_1_Rate_L, script hide LFO_1_Amount, script hide LFO_1_Amount_L, script hide LFO_1_Waveform, script hide LFO_1_Waveform_L, script hide sec_0_1_bg, script hide sec_0_1_uln, script hide sec_0_1_ti, script hide LFO_2_Rate, script hide LFO_2_Rate_L, script hide LFO_2_Amount, script hide LFO_2_Amount_L, script hide LFO_2_Waveform, script hide LFO_2_Waveform_L, script hide sec_0_2_bg, script hide sec_0_2_uln, script hide sec_0_2_ti, script hide Pitch_LFO_Rate, script hide Pitch_LFO_Rate_L, script hide Pitch_LFO_Shape, script hide Pitch_LFO_Shape_L, script hide Pitch_LFO_Amount, script hide Pitch_LFO_Amount_L, script hide Pitch_LFO_OSC_1, script hide Pitch_LFO_OSC_2, script hide Pitch_LFO_Mod_Osc, script hide Pitch_LFO_Detune, script hide sec_1_0_bg, script hide sec_1_0_uln, script hide sec_1_0_ti, script hide Mod_Osc_Frequency, script hide Mod_Osc_Frequency_L, script hide Mod_Osc_Waveform, script hide Mod_Osc_Waveform_L, script hide Mod_Osc_Audio_Rate, script hide Mod_Osc_KB_Track, script hide Mod_Osc_KB_Reset, script hide Mod_Osc_Unipolar, script hide sec_1_1_bg, script hide sec_1_1_uln, script hide sec_1_1_ti, script hide Mod_Osc_Pitch_Amount, script hide Mod_Osc_Pitch_Amount_L, script hide Mod_Osc_Pitch_OSC_1, script hide Mod_Osc_Pitch_OSC_2, script hide sec_1_2_bg, script hide sec_1_2_uln, script hide sec_1_2_ti, script hide Mod_Osc_PWM_Amount, script hide Mod_Osc_PWM_Amount_L, script hide Mod_Osc_PWM_OSC_1, script hide Mod_Osc_PWM_OSC_2, script hide sec_1_3_bg, script hide sec_1_3_uln, script hide sec_1_3_ti, script hide Mod_Osc_Filter_Amount, script hide Mod_Osc_Filter_Amount_L, script hide Mod_Osc_Filter_F1, script hide Mod_Osc_Filter_F2, script hide sec_1_4_bg, script hide sec_1_4_uln, script hide sec_1_4_ti, script hide Mod_Osc_VCA_Amount, script hide Mod_Osc_VCA_Amount_L, script hide Mod_Osc_VCA_Pan, script hide sec_2_0_bg, script hide sec_2_0_uln, script hide sec_2_0_ti, script hide OSC_1_Octave, script hide OSC_1_Octave_L, script hide OSC_1_Frequency, script hide OSC_1_Frequency_L, script hide OSC_1_PW, script hide OSC_1_PW_L, script hide OSC_1_Tri_Saw_Mix, script hide OSC_1_Tri_Saw_Mix_L, script hide OSC_1_Wave_Mix, script hide OSC_1_Wave_Mix_L, script hide sec_2_1_bg, script hide sec_2_1_uln, script hide sec_2_1_ti, script hide OSC_2_Octave, script hide OSC_2_Octave_L, script hide OSC_2_Frequency, script hide OSC_2_Frequency_L, script hide OSC_2_PW, script hide OSC_2_PW_L, script hide OSC_2_Tri_Saw_Mix, script hide OSC_2_Tri_Saw_Mix_L, script hide OSC_2_Wave_Mix, script hide OSC_2_Wave_Mix_L, script hide sec_2_2_bg, script hide sec_2_2_uln, script hide sec_2_2_ti, script hide OSC_2_1_Sync, script hide FM_Amount, script hide FM_Amount_L, script hide OSC_2_1_FM, script hide OSC_1_2_FM, script hide sec_3_0_bg, script hide sec_3_0_uln, script hide sec_3_0_ti, script hide OSC_1_Level, script hide OSC_1_Level_L, script hide Ring_Mod_Level, script hide Ring_Mod_Level_L, script hide OSC_2_Level, script hide OSC_2_Level_L, script hide Mod_Osc_Level, script hide Mod_Osc_Level_L, script hide Noise_Level, script hide Noise_Level_L, script hide Clipping_Level, script hide Clipping_Level_L, script hide sec_4_0_bg, script hide sec_4_0_uln, script hide sec_4_0_ti, script hide Filter_1_Cutoff, script hide Filter_1_Cutoff_L, script hide Filter_1_High_Pass, script hide Filter_1_Resonance, script hide Filter_1_Resonance_L, script hide Filter_1_Env_Amount, script hide Filter_1_Env_Amount_L, script hide Filter_1_KB_Track, script hide Filter_1_KB_Track_L, script hide Link_Filters, script hide sec_4_1_bg, script hide sec_4_1_uln, script hide sec_4_1_ti, script hide Filter_2_Frequency, script hide Filter_2_Frequency_L, script hide Filter_2_Resonance, script hide Filter_2_Resonance_L, script hide Filter_Order, script hide Filter_Order_L, script hide Filter_2_Env_Amount, script hide Filter_2_Env_Amount_L, script hide Filter_2_KB_Track, script hide Filter_2_KB_Track_L, script hide sec_5_0_bg, script hide sec_5_0_uln, script hide sec_5_0_ti, script hide Filter_Env_Attack, script hide Filter_Env_Attack_L, script hide Filter_Env_Decay, script hide Filter_Env_Decay_L, script hide Filter_Env_Sustain, script hide Filter_Env_Sustain_L, script hide Filter_Env_Release, script hide Filter_Env_Release_L, script hide Filter_Env_Loop, script hide Filter_Env_Velocity, script hide sec_5_1_bg, script hide sec_5_1_uln, script hide sec_5_1_ti, script hide VCA_Env_Attack, script hide VCA_Env_Attack_L, script hide VCA_Env_Decay, script hide VCA_Env_Decay_L, script hide VCA_Env_Sustain, script hide VCA_Env_Sustain_L, script hide VCA_Env_Release, script hide VCA_Env_Release_L, script hide VCA_Env_Loop, script hide VCA_Env_Velocity, script hide sec_6_0_bg, script hide sec_6_0_uln, script hide sec_6_0_ti, script hide Timbre_Volume, script hide Timbre_Volume_L, script hide Pan, script hide Pan_L, script hide Pan_Spread, script hide Pan_Spread_L, script hide Low_Cut, script hide Low_Cut_L, script hide Mute, script hide sec_7_0_bg, script hide sec_7_0_uln, script hide sec_7_0_ti, script hide Delay_Time_Left, script hide Delay_Time_Left_L, script hide Delay_Time_Right, script hide Delay_Time_Right_L, script hide Link_Delays, script hide Delay_Clock_Sync, script hide Delay_Feedback, script hide Delay_Feedback_L, script hide Delay_Character, script hide Delay_Character_L, script hide Delay_Mix, script hide Delay_Mix_L, script hide sec_7_1_bg, script hide sec_7_1_uln, script hide sec_7_1_ti, script hide Delay_Timbre_A, script hide Delay_Timbre_B, script hide sec_8_0_bg, script hide sec_8_0_uln, script hide sec_8_0_ti, script hide Arp_On_Off, script hide Arp_FW_BK, script hide Arp_Direction, script hide Arp_Direction_L, script hide Arp_Octave_Range, script hide Arp_Octave_Range_L, script hide Arp_Clock_Div, script hide Arp_Clock_Div_L, script hide Seq_Clock_Div, script hide Seq_Clock_Div_L, script hide Clock_Tempo, script hide Clock_Tempo_L, script hide sec_9_0_bg, script hide sec_9_0_uln, script hide sec_9_0_ti, script hide Voice_Detune, script hide Voice_Detune_L, script hide Voice_Unison, script hide Voice_Mono, script hide Glide_Time, script hide Glide_Time_L, script hide Mod_Wheel, script hide Mod_Wheel_L, script hide Expression, script hide Expression_L, script hide Hold, script hide Sustain_Pedal, script hide sec_9_1_bg, script hide sec_9_1_uln, script hide sec_9_1_ti, script hide Pitch_Bend, script hide Pitch_Bend_L, script hide bank_bg, script hide pc_t0, script hide pc_l1, script hide PCBank, script hide pc_l2, script hide PCPatch, script hide PCSend, script hide pc_h1, script hide pc_h2, script hide misc_bg, script hide ms_t0, script hide Panic, script hide ms_h0, script hide ms_h1, script hide ms_h2"
				}
			},
			{
				"box": {
					"id": "obj-665",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"patching_rect": [
						1068.0,
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
					"id": "obj-666",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 13,
					"patching_rect": [
						1068.0,
						340.0,
						220.0,
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
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"text": "sel 0 1 2 3 4 5 6 7 8 9 10 11"
				}
			},
			{
				"box": {
					"id": "obj-667",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						300.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_0_0_bg, script show sec_0_0_uln, script show sec_0_0_ti, script show LFO_1_Rate, script show LFO_1_Rate_L, script show LFO_1_Amount, script show LFO_1_Amount_L, script show LFO_1_Waveform, script show LFO_1_Waveform_L, script show sec_0_1_bg, script show sec_0_1_uln, script show sec_0_1_ti, script show LFO_2_Rate, script show LFO_2_Rate_L, script show LFO_2_Amount, script show LFO_2_Amount_L, script show LFO_2_Waveform, script show LFO_2_Waveform_L, script show sec_0_2_bg, script show sec_0_2_uln, script show sec_0_2_ti, script show Pitch_LFO_Rate, script show Pitch_LFO_Rate_L, script show Pitch_LFO_Shape, script show Pitch_LFO_Shape_L, script show Pitch_LFO_Amount, script show Pitch_LFO_Amount_L, script show Pitch_LFO_OSC_1, script show Pitch_LFO_OSC_2, script show Pitch_LFO_Mod_Osc, script show Pitch_LFO_Detune"
				}
			},
			{
				"box": {
					"id": "obj-668",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						326.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_1_0_bg, script show sec_1_0_uln, script show sec_1_0_ti, script show Mod_Osc_Frequency, script show Mod_Osc_Frequency_L, script show Mod_Osc_Waveform, script show Mod_Osc_Waveform_L, script show Mod_Osc_Audio_Rate, script show Mod_Osc_KB_Track, script show Mod_Osc_KB_Reset, script show Mod_Osc_Unipolar, script show sec_1_1_bg, script show sec_1_1_uln, script show sec_1_1_ti, script show Mod_Osc_Pitch_Amount, script show Mod_Osc_Pitch_Amount_L, script show Mod_Osc_Pitch_OSC_1, script show Mod_Osc_Pitch_OSC_2, script show sec_1_2_bg, script show sec_1_2_uln, script show sec_1_2_ti, script show Mod_Osc_PWM_Amount, script show Mod_Osc_PWM_Amount_L, script show Mod_Osc_PWM_OSC_1, script show Mod_Osc_PWM_OSC_2, script show sec_1_3_bg, script show sec_1_3_uln, script show sec_1_3_ti, script show Mod_Osc_Filter_Amount, script show Mod_Osc_Filter_Amount_L, script show Mod_Osc_Filter_F1, script show Mod_Osc_Filter_F2, script show sec_1_4_bg, script show sec_1_4_uln, script show sec_1_4_ti, script show Mod_Osc_VCA_Amount, script show Mod_Osc_VCA_Amount_L, script show Mod_Osc_VCA_Pan"
				}
			},
			{
				"box": {
					"id": "obj-669",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						352.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_2_0_bg, script show sec_2_0_uln, script show sec_2_0_ti, script show OSC_1_Octave, script show OSC_1_Octave_L, script show OSC_1_Frequency, script show OSC_1_Frequency_L, script show OSC_1_PW, script show OSC_1_PW_L, script show OSC_1_Tri_Saw_Mix, script show OSC_1_Tri_Saw_Mix_L, script show OSC_1_Wave_Mix, script show OSC_1_Wave_Mix_L, script show sec_2_1_bg, script show sec_2_1_uln, script show sec_2_1_ti, script show OSC_2_Octave, script show OSC_2_Octave_L, script show OSC_2_Frequency, script show OSC_2_Frequency_L, script show OSC_2_PW, script show OSC_2_PW_L, script show OSC_2_Tri_Saw_Mix, script show OSC_2_Tri_Saw_Mix_L, script show OSC_2_Wave_Mix, script show OSC_2_Wave_Mix_L, script show sec_2_2_bg, script show sec_2_2_uln, script show sec_2_2_ti, script show OSC_2_1_Sync, script show FM_Amount, script show FM_Amount_L, script show OSC_2_1_FM, script show OSC_1_2_FM"
				}
			},
			{
				"box": {
					"id": "obj-670",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						378.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_3_0_bg, script show sec_3_0_uln, script show sec_3_0_ti, script show OSC_1_Level, script show OSC_1_Level_L, script show Ring_Mod_Level, script show Ring_Mod_Level_L, script show OSC_2_Level, script show OSC_2_Level_L, script show Mod_Osc_Level, script show Mod_Osc_Level_L, script show Noise_Level, script show Noise_Level_L, script show Clipping_Level, script show Clipping_Level_L"
				}
			},
			{
				"box": {
					"id": "obj-671",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						404.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_4_0_bg, script show sec_4_0_uln, script show sec_4_0_ti, script show Filter_1_Cutoff, script show Filter_1_Cutoff_L, script show Filter_1_High_Pass, script show Filter_1_Resonance, script show Filter_1_Resonance_L, script show Filter_1_Env_Amount, script show Filter_1_Env_Amount_L, script show Filter_1_KB_Track, script show Filter_1_KB_Track_L, script show Link_Filters, script show sec_4_1_bg, script show sec_4_1_uln, script show sec_4_1_ti, script show Filter_2_Frequency, script show Filter_2_Frequency_L, script show Filter_2_Resonance, script show Filter_2_Resonance_L, script show Filter_Order, script show Filter_Order_L, script show Filter_2_Env_Amount, script show Filter_2_Env_Amount_L, script show Filter_2_KB_Track, script show Filter_2_KB_Track_L"
				}
			},
			{
				"box": {
					"id": "obj-672",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						430.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_5_0_bg, script show sec_5_0_uln, script show sec_5_0_ti, script show Filter_Env_Attack, script show Filter_Env_Attack_L, script show Filter_Env_Decay, script show Filter_Env_Decay_L, script show Filter_Env_Sustain, script show Filter_Env_Sustain_L, script show Filter_Env_Release, script show Filter_Env_Release_L, script show Filter_Env_Loop, script show Filter_Env_Velocity, script show sec_5_1_bg, script show sec_5_1_uln, script show sec_5_1_ti, script show VCA_Env_Attack, script show VCA_Env_Attack_L, script show VCA_Env_Decay, script show VCA_Env_Decay_L, script show VCA_Env_Sustain, script show VCA_Env_Sustain_L, script show VCA_Env_Release, script show VCA_Env_Release_L, script show VCA_Env_Loop, script show VCA_Env_Velocity"
				}
			},
			{
				"box": {
					"id": "obj-673",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						456.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_6_0_bg, script show sec_6_0_uln, script show sec_6_0_ti, script show Timbre_Volume, script show Timbre_Volume_L, script show Pan, script show Pan_L, script show Pan_Spread, script show Pan_Spread_L, script show Low_Cut, script show Low_Cut_L, script show Mute"
				}
			},
			{
				"box": {
					"id": "obj-674",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						482.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_7_0_bg, script show sec_7_0_uln, script show sec_7_0_ti, script show Delay_Time_Left, script show Delay_Time_Left_L, script show Delay_Time_Right, script show Delay_Time_Right_L, script show Link_Delays, script show Delay_Clock_Sync, script show Delay_Feedback, script show Delay_Feedback_L, script show Delay_Character, script show Delay_Character_L, script show Delay_Mix, script show Delay_Mix_L, script show sec_7_1_bg, script show sec_7_1_uln, script show sec_7_1_ti, script show Delay_Timbre_A, script show Delay_Timbre_B"
				}
			},
			{
				"box": {
					"id": "obj-675",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						508.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_8_0_bg, script show sec_8_0_uln, script show sec_8_0_ti, script show Arp_On_Off, script show Arp_FW_BK, script show Arp_Direction, script show Arp_Direction_L, script show Arp_Octave_Range, script show Arp_Octave_Range_L, script show Arp_Clock_Div, script show Arp_Clock_Div_L, script show Seq_Clock_Div, script show Seq_Clock_Div_L, script show Clock_Tempo, script show Clock_Tempo_L"
				}
			},
			{
				"box": {
					"id": "obj-676",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						534.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show sec_9_0_bg, script show sec_9_0_uln, script show sec_9_0_ti, script show Voice_Detune, script show Voice_Detune_L, script show Voice_Unison, script show Voice_Mono, script show Glide_Time, script show Glide_Time_L, script show Mod_Wheel, script show Mod_Wheel_L, script show Expression, script show Expression_L, script show Hold, script show Sustain_Pedal, script show sec_9_1_bg, script show sec_9_1_uln, script show sec_9_1_ti, script show Pitch_Bend, script show Pitch_Bend_L"
				}
			},
			{
				"box": {
					"id": "obj-677",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						560.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show bank_bg, script show pc_t0, script show pc_l1, script show PCBank, script show pc_l2, script show PCPatch, script show PCSend, script show pc_h1, script show pc_h2"
				}
			},
			{
				"box": {
					"id": "obj-678",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						1308.0,
						586.0,
						220.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "script show misc_bg, script show ms_t0, script show Panic, script show ms_h0, script show ms_h1, script show ms_h2"
				}
			},
			{
				"box": {
					"id": "obj-679",
					"maxclass": "loadbang",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						808.0,
						90.0,
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
					"id": "obj-680",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						808.0,
						120.0,
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
					"id": "obj-681",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						888.0,
						120.0,
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
					"id": "obj-682",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						888.0,
						150.0,
						40.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "0"
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
						"obj-8",
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
						"obj-11",
						0
					],
					"destination": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						0
					],
					"destination": [
						"obj-8",
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
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
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
						"obj-16",
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
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
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
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-21",
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
						"obj-22",
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
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-18",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-31",
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
						"obj-28",
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
						"obj-36",
						0
					],
					"destination": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
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
						"obj-38",
						0
					],
					"destination": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
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
						"obj-42",
						0
					],
					"destination": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-43",
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
						"obj-38",
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
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
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
						"obj-48",
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
						"obj-2",
						2
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
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-58",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-61",
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
						"obj-58",
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
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-64",
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
						"obj-66",
						0
					],
					"destination": [
						"obj-67",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
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
						"obj-63",
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
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-70",
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
						"obj-72",
						0
					],
					"destination": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-73",
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
						"obj-69",
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
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-76",
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
						"obj-2",
						2
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
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-80",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-84",
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
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-90",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-93",
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
						"obj-90",
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
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-97",
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
						"obj-2",
						2
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
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-101",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-105",
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
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-111",
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
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-114",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-117",
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
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-120",
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
						"obj-123",
						0
					],
					"destination": [
						"obj-124",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-124",
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
						"obj-120",
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
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-131",
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
						"obj-132",
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
						"obj-129",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-134",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-137",
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
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-140",
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
						"obj-143",
						0
					],
					"destination": [
						"obj-144",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-144",
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
						"obj-140",
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
						"obj-151",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-151",
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
						"obj-149",
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
						"obj-155",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-155",
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
						"obj-2",
						2
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
						"obj-159",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-159",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-163",
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
						"obj-160",
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
						"obj-171",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-171",
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
						"obj-172",
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
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-174",
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
						"obj-177",
						0
					],
					"destination": [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-178",
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
						"obj-174",
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
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-182",
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
						"obj-183",
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
						"obj-185",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-185",
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
						"obj-189",
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
						"obj-192",
						0
					],
					"destination": [
						"obj-193",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-193",
						0
					],
					"destination": [
						"obj-189",
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
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-196",
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
						"obj-194",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-207",
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
						"obj-203",
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
						"obj-213",
						0
					],
					"destination": [
						"obj-214",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-214",
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
						"obj-215",
						0
					],
					"destination": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-217",
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
						"obj-218",
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
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-220",
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
						"obj-223",
						0
					],
					"destination": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-224",
						0
					],
					"destination": [
						"obj-220",
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
						"obj-227",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-227",
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
						"obj-228",
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
						"obj-225",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-237",
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
						"obj-233",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-240",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-243",
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
						"obj-240",
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
						"obj-247",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-247",
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
						"obj-245",
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
						"obj-2",
						2
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
						"obj-250",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-255",
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
						"obj-258",
						0
					],
					"destination": [
						"obj-259",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-259",
						0
					],
					"destination": [
						"obj-255",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-266",
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
						"obj-263",
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
						"obj-272",
						0
					],
					"destination": [
						"obj-273",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-273",
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
						"obj-274",
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
						"obj-276",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-276",
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
						"obj-277",
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
						"obj-279",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-279",
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
						"obj-280",
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
						"obj-282",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-282",
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
						"obj-283",
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
						"obj-285",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-285",
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
						"obj-289",
						0
					],
					"destination": [
						"obj-291",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-291",
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
						"obj-289",
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
						"obj-2",
						2
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
						"obj-294",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-299",
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
						"obj-302",
						0
					],
					"destination": [
						"obj-303",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-303",
						0
					],
					"destination": [
						"obj-299",
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
						"obj-306",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-306",
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
						"obj-307",
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
						"obj-304",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-309",
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
						"obj-312",
						0
					],
					"destination": [
						"obj-313",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-313",
						0
					],
					"destination": [
						"obj-309",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-317",
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
						"obj-314",
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
						"obj-325",
						0
					],
					"destination": [
						"obj-326",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-326",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-330",
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
						"obj-327",
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
						"obj-2",
						2
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
						"obj-333",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-338",
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
						"obj-341",
						0
					],
					"destination": [
						"obj-342",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-342",
						0
					],
					"destination": [
						"obj-338",
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
						"obj-346",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-346",
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
						"obj-343",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-350",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-353",
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
						"obj-350",
						0
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
						"obj-2",
						2
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
						"obj-359",
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
						"obj-2",
						2
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
						"obj-364",
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
						"obj-2",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-373",
						0
					],
					"destination": [
						"obj-374",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-374",
						0
					],
					"destination": [
						"obj-375",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-375",
						0
					],
					"destination": [
						"obj-369",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-376",
						0
					],
					"destination": [
						"obj-378",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-378",
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
						"obj-379",
						0
					],
					"destination": [
						"obj-380",
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
						"obj-376",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-381",
						0
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
						"obj-2",
						2
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
						"obj-387",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-387",
						0
					],
					"destination": [
						"obj-381",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-391",
						0
					],
					"destination": [
						"obj-393",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-393",
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
						"obj-394",
						0
					],
					"destination": [
						"obj-395",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-395",
						0
					],
					"destination": [
						"obj-391",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-396",
						0
					],
					"destination": [
						"obj-398",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-398",
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
						"obj-399",
						0
					],
					"destination": [
						"obj-400",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-400",
						0
					],
					"destination": [
						"obj-396",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-401",
						0
					],
					"destination": [
						"obj-403",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-403",
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
						"obj-404",
						0
					],
					"destination": [
						"obj-405",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-405",
						0
					],
					"destination": [
						"obj-401",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-406",
						0
					],
					"destination": [
						"obj-408",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-408",
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
						"obj-409",
						0
					],
					"destination": [
						"obj-410",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-410",
						0
					],
					"destination": [
						"obj-406",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-411",
						0
					],
					"destination": [
						"obj-412",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-412",
						0
					],
					"destination": [
						"obj-413",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-413",
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
						"obj-414",
						0
					],
					"destination": [
						"obj-415",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-415",
						0
					],
					"destination": [
						"obj-416",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-416",
						0
					],
					"destination": [
						"obj-411",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-417",
						0
					],
					"destination": [
						"obj-418",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-418",
						0
					],
					"destination": [
						"obj-419",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-419",
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
						"obj-420",
						0
					],
					"destination": [
						"obj-421",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-421",
						0
					],
					"destination": [
						"obj-422",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-422",
						0
					],
					"destination": [
						"obj-417",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-426",
						0
					],
					"destination": [
						"obj-428",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-428",
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
						"obj-429",
						0
					],
					"destination": [
						"obj-430",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-430",
						0
					],
					"destination": [
						"obj-426",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-431",
						0
					],
					"destination": [
						"obj-433",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-433",
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
						"obj-434",
						0
					],
					"destination": [
						"obj-435",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-435",
						0
					],
					"destination": [
						"obj-431",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-436",
						0
					],
					"destination": [
						"obj-438",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-438",
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
						"obj-439",
						0
					],
					"destination": [
						"obj-440",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-440",
						0
					],
					"destination": [
						"obj-436",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-441",
						0
					],
					"destination": [
						"obj-443",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-443",
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
						"obj-444",
						0
					],
					"destination": [
						"obj-445",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-445",
						0
					],
					"destination": [
						"obj-441",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-446",
						0
					],
					"destination": [
						"obj-447",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-447",
						0
					],
					"destination": [
						"obj-448",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-448",
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
						"obj-449",
						0
					],
					"destination": [
						"obj-450",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-450",
						0
					],
					"destination": [
						"obj-451",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-451",
						0
					],
					"destination": [
						"obj-446",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-452",
						0
					],
					"destination": [
						"obj-453",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-453",
						0
					],
					"destination": [
						"obj-454",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-454",
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
						"obj-455",
						0
					],
					"destination": [
						"obj-456",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-456",
						0
					],
					"destination": [
						"obj-457",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-457",
						0
					],
					"destination": [
						"obj-452",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-461",
						0
					],
					"destination": [
						"obj-463",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-463",
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
						"obj-464",
						0
					],
					"destination": [
						"obj-465",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-465",
						0
					],
					"destination": [
						"obj-461",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-466",
						0
					],
					"destination": [
						"obj-468",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-468",
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
						"obj-469",
						0
					],
					"destination": [
						"obj-470",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-470",
						0
					],
					"destination": [
						"obj-466",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-471",
						0
					],
					"destination": [
						"obj-473",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-473",
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
						"obj-474",
						0
					],
					"destination": [
						"obj-475",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-475",
						0
					],
					"destination": [
						"obj-471",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-476",
						0
					],
					"destination": [
						"obj-478",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-478",
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
						"obj-479",
						0
					],
					"destination": [
						"obj-480",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-480",
						0
					],
					"destination": [
						"obj-476",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-481",
						0
					],
					"destination": [
						"obj-482",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-482",
						0
					],
					"destination": [
						"obj-483",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-483",
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
						"obj-484",
						0
					],
					"destination": [
						"obj-485",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-485",
						0
					],
					"destination": [
						"obj-486",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-486",
						0
					],
					"destination": [
						"obj-481",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-490",
						0
					],
					"destination": [
						"obj-492",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-492",
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
						"obj-493",
						0
					],
					"destination": [
						"obj-494",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-494",
						0
					],
					"destination": [
						"obj-490",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-495",
						0
					],
					"destination": [
						"obj-497",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-497",
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
						"obj-498",
						0
					],
					"destination": [
						"obj-499",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-499",
						0
					],
					"destination": [
						"obj-495",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-500",
						0
					],
					"destination": [
						"obj-501",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-501",
						0
					],
					"destination": [
						"obj-502",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-502",
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
						"obj-503",
						0
					],
					"destination": [
						"obj-504",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-504",
						0
					],
					"destination": [
						"obj-505",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-505",
						0
					],
					"destination": [
						"obj-500",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-506",
						0
					],
					"destination": [
						"obj-507",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-507",
						0
					],
					"destination": [
						"obj-508",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-508",
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
						"obj-509",
						0
					],
					"destination": [
						"obj-510",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-510",
						0
					],
					"destination": [
						"obj-511",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-511",
						0
					],
					"destination": [
						"obj-506",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-512",
						0
					],
					"destination": [
						"obj-514",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-514",
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
						"obj-515",
						0
					],
					"destination": [
						"obj-516",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-516",
						0
					],
					"destination": [
						"obj-512",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-517",
						0
					],
					"destination": [
						"obj-519",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-519",
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
						"obj-520",
						0
					],
					"destination": [
						"obj-521",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-521",
						0
					],
					"destination": [
						"obj-517",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-522",
						0
					],
					"destination": [
						"obj-524",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-524",
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
						"obj-525",
						0
					],
					"destination": [
						"obj-526",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-526",
						0
					],
					"destination": [
						"obj-522",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-530",
						0
					],
					"destination": [
						"obj-531",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-531",
						0
					],
					"destination": [
						"obj-532",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-532",
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
						"obj-533",
						0
					],
					"destination": [
						"obj-534",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-534",
						0
					],
					"destination": [
						"obj-535",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-535",
						0
					],
					"destination": [
						"obj-530",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-536",
						0
					],
					"destination": [
						"obj-537",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-537",
						0
					],
					"destination": [
						"obj-538",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-538",
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
						"obj-539",
						0
					],
					"destination": [
						"obj-540",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-540",
						0
					],
					"destination": [
						"obj-541",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-541",
						0
					],
					"destination": [
						"obj-536",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-545",
						0
					],
					"destination": [
						"obj-546",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-546",
						0
					],
					"destination": [
						"obj-547",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-547",
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
						"obj-548",
						0
					],
					"destination": [
						"obj-549",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-549",
						0
					],
					"destination": [
						"obj-550",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-550",
						0
					],
					"destination": [
						"obj-545",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-551",
						0
					],
					"destination": [
						"obj-552",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-552",
						0
					],
					"destination": [
						"obj-553",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-553",
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
						"obj-554",
						0
					],
					"destination": [
						"obj-555",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-555",
						0
					],
					"destination": [
						"obj-556",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-556",
						0
					],
					"destination": [
						"obj-551",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-557",
						0
					],
					"destination": [
						"obj-559",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-559",
						0
					],
					"destination": [
						"obj-560",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-560",
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
						"obj-561",
						0
					],
					"destination": [
						"obj-562",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-562",
						0
					],
					"destination": [
						"obj-563",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-563",
						0
					],
					"destination": [
						"obj-557",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-564",
						0
					],
					"destination": [
						"obj-566",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-566",
						0
					],
					"destination": [
						"obj-567",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-567",
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
						"obj-568",
						0
					],
					"destination": [
						"obj-569",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-569",
						0
					],
					"destination": [
						"obj-570",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-570",
						0
					],
					"destination": [
						"obj-564",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-571",
						0
					],
					"destination": [
						"obj-573",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-573",
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
						"obj-574",
						0
					],
					"destination": [
						"obj-575",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-575",
						0
					],
					"destination": [
						"obj-571",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-576",
						0
					],
					"destination": [
						"obj-578",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-578",
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
						"obj-579",
						0
					],
					"destination": [
						"obj-580",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-580",
						0
					],
					"destination": [
						"obj-576",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-581",
						0
					],
					"destination": [
						"obj-583",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-583",
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
						"obj-584",
						0
					],
					"destination": [
						"obj-585",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-585",
						0
					],
					"destination": [
						"obj-581",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-589",
						0
					],
					"destination": [
						"obj-591",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-591",
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
						"obj-592",
						0
					],
					"destination": [
						"obj-593",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-593",
						0
					],
					"destination": [
						"obj-589",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-594",
						0
					],
					"destination": [
						"obj-595",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-595",
						0
					],
					"destination": [
						"obj-596",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-596",
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
						"obj-597",
						0
					],
					"destination": [
						"obj-598",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-598",
						0
					],
					"destination": [
						"obj-599",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-599",
						0
					],
					"destination": [
						"obj-594",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-600",
						0
					],
					"destination": [
						"obj-601",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-601",
						0
					],
					"destination": [
						"obj-602",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-602",
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
						"obj-603",
						0
					],
					"destination": [
						"obj-604",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-604",
						0
					],
					"destination": [
						"obj-605",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-605",
						0
					],
					"destination": [
						"obj-600",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-606",
						0
					],
					"destination": [
						"obj-608",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-608",
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
						"obj-609",
						0
					],
					"destination": [
						"obj-610",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-610",
						0
					],
					"destination": [
						"obj-606",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-611",
						0
					],
					"destination": [
						"obj-613",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-613",
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
						"obj-614",
						0
					],
					"destination": [
						"obj-615",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-615",
						0
					],
					"destination": [
						"obj-611",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-616",
						0
					],
					"destination": [
						"obj-618",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-618",
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
						"obj-619",
						0
					],
					"destination": [
						"obj-620",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-620",
						0
					],
					"destination": [
						"obj-616",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-621",
						0
					],
					"destination": [
						"obj-622",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-622",
						0
					],
					"destination": [
						"obj-623",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-623",
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
						"obj-624",
						0
					],
					"destination": [
						"obj-625",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-625",
						0
					],
					"destination": [
						"obj-626",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-626",
						0
					],
					"destination": [
						"obj-621",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-627",
						0
					],
					"destination": [
						"obj-628",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-628",
						0
					],
					"destination": [
						"obj-629",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-629",
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
						"obj-630",
						0
					],
					"destination": [
						"obj-631",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-631",
						0
					],
					"destination": [
						"obj-632",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-632",
						0
					],
					"destination": [
						"obj-627",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-636",
						0
					],
					"destination": [
						"obj-2",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-638",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-638",
						0
					],
					"destination": [
						"obj-639",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-639",
						0
					],
					"destination": [
						"obj-640",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-640",
						0
					],
					"destination": [
						"obj-636",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-647",
						0
					],
					"destination": [
						"obj-650",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-650",
						2
					],
					"destination": [
						"obj-651",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-651",
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
						"obj-650",
						1
					],
					"destination": [
						"obj-644",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-644",
						0
					],
					"destination": [
						"obj-652",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-652",
						0
					],
					"destination": [
						"obj-653",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-653",
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
						"obj-650",
						0
					],
					"destination": [
						"obj-646",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-646",
						0
					],
					"destination": [
						"obj-654",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-654",
						0
					],
					"destination": [
						"obj-2",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-657",
						0
					],
					"destination": [
						"obj-658",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-658",
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
						"obj-657",
						0
					],
					"destination": [
						"obj-659",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-659",
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
						"obj-664",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-665",
						1
					],
					"destination": [
						"obj-664",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-665",
						0
					],
					"destination": [
						"obj-666",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						0
					],
					"destination": [
						"obj-667",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-667",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						1
					],
					"destination": [
						"obj-668",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-668",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						2
					],
					"destination": [
						"obj-669",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-669",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						3
					],
					"destination": [
						"obj-670",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-670",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						4
					],
					"destination": [
						"obj-671",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-671",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						5
					],
					"destination": [
						"obj-672",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-672",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						6
					],
					"destination": [
						"obj-673",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-673",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						7
					],
					"destination": [
						"obj-674",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-674",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						8
					],
					"destination": [
						"obj-675",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-675",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						9
					],
					"destination": [
						"obj-676",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-676",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						10
					],
					"destination": [
						"obj-677",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-677",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-666",
						11
					],
					"destination": [
						"obj-678",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-678",
						0
					],
					"destination": [
						"obj-663",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-665",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-679",
						0
					],
					"destination": [
						"obj-680",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-680",
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
						"obj-679",
						0
					],
					"destination": [
						"obj-681",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-681",
						0
					],
					"destination": [
						"obj-682",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-682",
						0
					],
					"destination": [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-682",
						0
					],
					"destination": [
						"obj-665",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}