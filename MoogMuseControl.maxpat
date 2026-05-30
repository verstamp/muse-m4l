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
			80.0,
			80.0,
			1000.0,
			780.0
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
		"devicewidth": 724.0,
		"description": "Moog Muse MIDI control surface",
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
						784.0,
						40.0,
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
						904.0,
						80.0,
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
						904.0,
						140.0,
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
						18.0,
						8.0,
						220.0,
						26.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						8.0,
						220.0,
						26.0
					],
					"text": "MOOG MUSE",
					"fontsize": 18.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						30.0,
						494.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						30.0,
						494.0,
						18.0
					],
					"text": "Ableton control surface \u2014 CC out to the Muse. Set MIDI Ch to the Muse's channel; route this MIDI track's output to the Muse.",
					"fontsize": 9.0,
					"fontface": 0
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						524.0,
						12.0,
						50.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						524.0,
						12.0,
						50.0,
						18.0
					],
					"text": "MIDI Ch",
					"fontsize": 9.0,
					"fontface": 0
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						574.0,
						10.0,
						40.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						574.0,
						10.0,
						40.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "MIDI_Channel",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "MIDI Channel",
							"parameter_shortname": "Ch",
							"parameter_type": 1,
							"parameter_mmin": 1,
							"parameter_invisible": 0,
							"parameter_mmax": 16
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
						624.0,
						12.0,
						50.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						624.0,
						12.0,
						50.0,
						18.0
					],
					"text": "SYNC \u2192",
					"fontsize": 9.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						672.0,
						10.0,
						24.0,
						24.0
					],
					"outlettype": [
						"bang"
					],
					"presentation": 1,
					"presentation_rect": [
						672.0,
						10.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						54.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						54.0,
						688.0,
						18.0
					],
					"text": "PERFORMANCE / GLOBAL",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						76.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						18.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Mod Wheel",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-14",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						135.0,
						84.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						135.0,
						84.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Mute",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mute",
							"parameter_shortname": "Mute",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
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
						104.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Mute",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-18",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						76.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Glide Time",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-21",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						76.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Timbre Volume",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-24",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						76.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Low Cut",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-27",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						469.0,
						76.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						469.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						448.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Pan Spread",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-30",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						555.0,
						76.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						555.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						534.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Pan",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-33",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						641.0,
						76.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						641.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						620.0,
						122.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						620.0,
						122.0,
						84.0,
						24.0
					],
					"text": "Expression",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-36",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						49.0,
						158.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						49.0,
						158.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Sustain_Pedal",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Sustain Pedal",
							"parameter_shortname": "Sustain Pedal",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
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
						18.0,
						196.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						196.0,
						84.0,
						24.0
					],
					"text": "Sustain Pedal",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-40",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						135.0,
						158.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						135.0,
						158.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Hold",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Hold",
							"parameter_shortname": "Hold",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						196.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						196.0,
						84.0,
						24.0
					],
					"text": "Hold",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-44",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						150.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						150.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						196.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						196.0,
						84.0,
						24.0
					],
					"text": "Clock Tempo",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-47",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						234.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						234.0,
						688.0,
						18.0
					],
					"text": "LFO 1",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						256.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						256.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Rate",
							"parameter_shortname": "Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						302.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						302.0,
						84.0,
						24.0
					],
					"text": "Rate",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-51",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						256.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						256.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_1_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 1 Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						302.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						302.0,
						84.0,
						24.0
					],
					"text": "Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-54",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						194.0,
						270.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						194.0,
						270.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 4,
							"parameter_enum": [
								"Triangle",
								"Saw",
								"Square",
								"Random",
								"User Wave"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						302.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						302.0,
						84.0,
						24.0
					],
					"text": "Waveform",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-58",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						340.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						340.0,
						688.0,
						18.0
					],
					"text": "LFO 2",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						362.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						362.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Rate",
							"parameter_shortname": "Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						408.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						408.0,
						84.0,
						24.0
					],
					"text": "Rate",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-62",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						362.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						362.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "LFO_2_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "LFO 2 Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						408.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						408.0,
						84.0,
						24.0
					],
					"text": "Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-65",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						194.0,
						376.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						194.0,
						376.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 4,
							"parameter_enum": [
								"Triangle",
								"Saw",
								"Square",
								"Random",
								"User Wave"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						408.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						408.0,
						84.0,
						24.0
					],
					"text": "Waveform",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-69",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						446.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						446.0,
						688.0,
						18.0
					],
					"text": "PITCH LFO",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						468.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						468.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Rate",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Rate",
							"parameter_shortname": "Rate",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						514.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						514.0,
						84.0,
						24.0
					],
					"text": "Rate",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-73",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						468.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						468.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Shape",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Shape",
							"parameter_shortname": "Shape",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						514.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						514.0,
						84.0,
						24.0
					],
					"text": "Shape",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-76",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						468.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						468.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Amount",
							"parameter_shortname": "Amount",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						514.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						514.0,
						84.0,
						24.0
					],
					"text": "Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-79",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						307.0,
						476.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						307.0,
						476.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO OSC 1",
							"parameter_shortname": "OSC 1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
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
						276.0,
						514.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						514.0,
						84.0,
						24.0
					],
					"text": "OSC 1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-83",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						393.0,
						476.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						393.0,
						476.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO OSC 2",
							"parameter_shortname": "OSC 2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
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
						362.0,
						514.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						514.0,
						84.0,
						24.0
					],
					"text": "OSC 2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-87",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						479.0,
						476.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						479.0,
						476.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Mod_OSC",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Mod OSC",
							"parameter_shortname": "Mod OSC",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						448.0,
						514.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						514.0,
						84.0,
						24.0
					],
					"text": "Mod OSC",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-90",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-91",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						565.0,
						476.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						565.0,
						476.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Pitch_LFO_Detune",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pitch LFO Detune",
							"parameter_shortname": "Detune",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						534.0,
						514.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						514.0,
						84.0,
						24.0
					],
					"text": "Detune",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-95",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						552.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						552.0,
						688.0,
						18.0
					],
					"text": "MODULATION OSCILLATOR",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						574.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						574.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						18.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						620.0,
						84.0,
						24.0
					],
					"text": "Frequency",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-99",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						135.0,
						582.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						135.0,
						582.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Audio",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Audio",
							"parameter_shortname": "Audio",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						620.0,
						84.0,
						24.0
					],
					"text": "Audio",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-102",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-103",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						221.0,
						582.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						221.0,
						582.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_KB_Track",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc KB Track",
							"parameter_shortname": "KB Track",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						620.0,
						84.0,
						24.0
					],
					"text": "KB Track",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-106",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-107",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						280.0,
						588.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						280.0,
						588.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 4,
							"parameter_enum": [
								"Sine",
								"Sawtooth",
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
					"id": "obj-108",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						620.0,
						84.0,
						24.0
					],
					"text": "Waveform",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-110",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-111",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						393.0,
						582.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						393.0,
						582.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_KB_Reset",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc KB Reset",
							"parameter_shortname": "KB Reset",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						620.0,
						84.0,
						24.0
					],
					"text": "KB Reset",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-114",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-115",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						479.0,
						582.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						479.0,
						582.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Unipolar",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Unipolar",
							"parameter_shortname": "Unipolar",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						448.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						620.0,
						84.0,
						24.0
					],
					"text": "Unipolar",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-118",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-119",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						555.0,
						574.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						555.0,
						574.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						534.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						620.0,
						84.0,
						24.0
					],
					"text": "Pitch Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-122",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						641.0,
						574.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						641.0,
						574.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch OSC 1",
							"parameter_shortname": "Pitch OSC 1",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-123",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						620.0,
						620.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						620.0,
						620.0,
						84.0,
						24.0
					],
					"text": "Pitch OSC 1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-124",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-125",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						648.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Pitch_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Pitch OSC 2",
							"parameter_shortname": "Pitch OSC 2",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						694.0,
						84.0,
						24.0
					],
					"text": "Pitch OSC 2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-128",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						648.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						694.0,
						84.0,
						24.0
					],
					"text": "PWM Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-131",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						648.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_OSC_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM OSC 1",
							"parameter_shortname": "PWM OSC 1",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						694.0,
						84.0,
						24.0
					],
					"text": "PWM OSC 1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-134",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						648.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_PWM_OSC_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc PWM OSC 2",
							"parameter_shortname": "PWM OSC 2",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						694.0,
						84.0,
						24.0
					],
					"text": "PWM OSC 2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-137",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						648.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						694.0,
						84.0,
						24.0
					],
					"text": "Filter Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-140",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						469.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						469.0,
						648.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_1",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter 1",
							"parameter_shortname": "Filter 1",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						448.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						694.0,
						84.0,
						24.0
					],
					"text": "Filter 1",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-142",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-143",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						555.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						555.0,
						648.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_Filter_2",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc Filter 2",
							"parameter_shortname": "Filter 2",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						534.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						694.0,
						84.0,
						24.0
					],
					"text": "Filter 2",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-146",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						641.0,
						648.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						641.0,
						648.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						620.0,
						694.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						620.0,
						694.0,
						84.0,
						24.0
					],
					"text": "VCA Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-149",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						722.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						722.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Mod_Osc_VCA_PAN",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Osc VCA PAN",
							"parameter_shortname": "VCA PAN",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						768.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						768.0,
						84.0,
						24.0
					],
					"text": "VCA PAN",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-152",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						806.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						806.0,
						688.0,
						18.0
					],
					"text": "OSCILLATOR 1",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						22.0,
						842.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						22.0,
						842.0,
						76.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Osc_1_Octave",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 1 Octave",
							"parameter_shortname": "Octave",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 3,
							"parameter_enum": [
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
					"id": "obj-154",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						874.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						874.0,
						84.0,
						24.0
					],
					"text": "Octave",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-156",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-157",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						828.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						828.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_1_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 1 Frequency",
							"parameter_shortname": "Frequency",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						874.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						874.0,
						84.0,
						24.0
					],
					"text": "Frequency",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-160",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						828.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						828.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_1_Tri/Saw_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 1 Tri/Saw Mix",
							"parameter_shortname": "Tri/Saw Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						874.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						874.0,
						84.0,
						24.0
					],
					"text": "Tri/Saw Mix",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-163",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						828.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						828.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_1_PW",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 1 PW",
							"parameter_shortname": "PW",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						874.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						874.0,
						84.0,
						24.0
					],
					"text": "PW",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-166",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						828.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						828.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_1_Wave_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 1 Wave Mix",
							"parameter_shortname": "Wave Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						362.0,
						874.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						874.0,
						84.0,
						24.0
					],
					"text": "Wave Mix",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-169",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						912.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						912.0,
						688.0,
						18.0
					],
					"text": "OSCILLATOR 2",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						22.0,
						948.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						22.0,
						948.0,
						76.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2_Octave",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2 Octave",
							"parameter_shortname": "Octave",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 3,
							"parameter_enum": [
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
					"id": "obj-171",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						980.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						980.0,
						84.0,
						24.0
					],
					"text": "Octave",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-173",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-174",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						934.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						934.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2 Frequency",
							"parameter_shortname": "Frequency",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-175",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						980.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						980.0,
						84.0,
						24.0
					],
					"text": "Frequency",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-177",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						934.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						934.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2_Tri/Saw_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2 Tri/Saw Mix",
							"parameter_shortname": "Tri/Saw Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						190.0,
						980.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						980.0,
						84.0,
						24.0
					],
					"text": "Tri/Saw Mix",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-180",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						934.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						934.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2_PW",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2 PW",
							"parameter_shortname": "PW",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						980.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						980.0,
						84.0,
						24.0
					],
					"text": "PW",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-182",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-183",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						934.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						934.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2_Wave_Mix",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2 Wave Mix",
							"parameter_shortname": "Wave Mix",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						980.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						980.0,
						84.0,
						24.0
					],
					"text": "Wave Mix",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-185",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-186",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1018.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1018.0,
						688.0,
						18.0
					],
					"text": "OSC SYNC / FM",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						49.0,
						1048.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						49.0,
						1048.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2>1_SYNC",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2>1 SYNC",
							"parameter_shortname": "Oscillator 2>1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1086.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1086.0,
						84.0,
						24.0
					],
					"text": "Oscillator 2>1 SYNC",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-189",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-190",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-191",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						135.0,
						1048.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						135.0,
						1048.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2>1_FM",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2>1 FM",
							"parameter_shortname": "Oscillator 2>1",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-192",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						1086.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1086.0,
						84.0,
						24.0
					],
					"text": "Oscillator 2>1 FM",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-193",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-194",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-195",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						221.0,
						1048.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						221.0,
						1048.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Osc_1>2_FM",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 1>2 FM",
							"parameter_shortname": "Oscillator 1>2",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
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
						190.0,
						1086.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1086.0,
						84.0,
						24.0
					],
					"text": "Oscillator 1>2 FM",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-197",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-198",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-199",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						1040.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						1040.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						276.0,
						1086.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						1086.0,
						84.0,
						24.0
					],
					"text": "FM Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-202",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1124.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1124.0,
						688.0,
						18.0
					],
					"text": "MIXER",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						1146.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						1146.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_1_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 1 Level",
							"parameter_shortname": "Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						18.0,
						1192.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1192.0,
						84.0,
						24.0
					],
					"text": "Level",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-205",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-206",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						1146.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						1146.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Osc_2_Level",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Osc 2 Level",
							"parameter_shortname": "Level",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						104.0,
						1192.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1192.0,
						84.0,
						24.0
					],
					"text": "Level",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-209",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						1146.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						1146.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						1192.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1192.0,
						84.0,
						24.0
					],
					"text": "Ring Mod Level",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-211",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-212",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						1146.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						1146.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-213",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						1192.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						1192.0,
						84.0,
						24.0
					],
					"text": "Level",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-214",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-215",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						1146.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						1146.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-216",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						1192.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						1192.0,
						84.0,
						24.0
					],
					"text": "Noise Level",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-217",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-218",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						469.0,
						1146.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						469.0,
						1146.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						448.0,
						1192.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						1192.0,
						84.0,
						24.0
					],
					"text": "Clipping Level",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-220",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-221",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1230.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1230.0,
						688.0,
						18.0
					],
					"text": "FILTER 1",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-222",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						1252.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						1252.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_High_Pass",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 High Pass",
							"parameter_shortname": "High Pass",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-223",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1298.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1298.0,
						84.0,
						24.0
					],
					"text": "High Pass",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-224",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-225",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						1252.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						1252.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Cutoff",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Cutoff",
							"parameter_shortname": "Cutoff",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-226",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						1298.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1298.0,
						84.0,
						24.0
					],
					"text": "Cutoff",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-227",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-228",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						1252.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						1252.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Resonance",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Resonance",
							"parameter_shortname": "Resonance",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-229",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						1298.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1298.0,
						84.0,
						24.0
					],
					"text": "Resonance",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-230",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-231",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						1252.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						1252.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_Env_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 Env Amount",
							"parameter_shortname": "Envelope Amoun",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-232",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						1298.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						1298.0,
						84.0,
						24.0
					],
					"text": "Envelope Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-233",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-234",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						366.0,
						1266.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						366.0,
						1266.0,
						76.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filter_1_KB_Tracking",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 1 KB Tracking",
							"parameter_shortname": "KB Tracking",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 2,
							"parameter_enum": [
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
					"id": "obj-235",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						1298.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						1298.0,
						84.0,
						24.0
					],
					"text": "KB Tracking",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-236",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-237",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-238",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1336.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1336.0,
						688.0,
						18.0
					],
					"text": "FILTER 2",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-239",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						1358.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						1358.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Frequency",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Frequency",
							"parameter_shortname": "Frequency",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						18.0,
						1404.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1404.0,
						84.0,
						24.0
					],
					"text": "Frequency",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-241",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-242",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						1358.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						1358.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Resonance",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Resonance",
							"parameter_shortname": "Resonance",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						104.0,
						1404.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1404.0,
						84.0,
						24.0
					],
					"text": "Resonance",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-244",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-245",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						1358.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						1358.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_Env_Amount",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 Env Amount",
							"parameter_shortname": "Envelope Amoun",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-246",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						1404.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1404.0,
						84.0,
						24.0
					],
					"text": "Envelope Amount",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-247",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-248",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						280.0,
						1372.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						280.0,
						1372.0,
						76.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filter_2_KB_Tracking",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter 2 KB Tracking",
							"parameter_shortname": "KB Tracking",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 2,
							"parameter_enum": [
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
					"id": "obj-249",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						1404.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						1404.0,
						84.0,
						24.0
					],
					"text": "KB Tracking",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-250",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-251",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-252",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1442.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1442.0,
						688.0,
						18.0
					],
					"text": "FILTER ROUTING",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-253",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						49.0,
						1472.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						49.0,
						1472.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Link_Filters",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Link Filters",
							"parameter_shortname": "Link Filters",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-254",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1510.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1510.0,
						84.0,
						24.0
					],
					"text": "Link Filters",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-255",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-256",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-257",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						108.0,
						1478.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						108.0,
						1478.0,
						76.0,
						18.0
					],
					"parameter_enable": 1,
					"varname": "Filters_Order",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filters Order",
							"parameter_shortname": "Filters Order",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 2,
							"parameter_enum": [
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
					"id": "obj-258",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						1510.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1510.0,
						84.0,
						24.0
					],
					"text": "Filters Order",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-259",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-260",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-261",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1548.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1548.0,
						688.0,
						18.0
					],
					"text": "FILTER ENVELOPE",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-262",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						1570.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						1570.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Attack",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Attack",
							"parameter_shortname": "Attack",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-263",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1616.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1616.0,
						84.0,
						24.0
					],
					"text": "Attack",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-264",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-265",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						1570.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						1570.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Sustain",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Sustain",
							"parameter_shortname": "Sustain",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						104.0,
						1616.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1616.0,
						84.0,
						24.0
					],
					"text": "Sustain",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-267",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-268",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						1570.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						1570.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Delay",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Delay",
							"parameter_shortname": "Delay",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-269",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						1616.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1616.0,
						84.0,
						24.0
					],
					"text": "Delay",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-270",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-271",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						1570.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						1570.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Release",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Release",
							"parameter_shortname": "Release",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-272",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						1616.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						1616.0,
						84.0,
						24.0
					],
					"text": "Release",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-273",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-274",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						393.0,
						1578.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						393.0,
						1578.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Loop",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Loop",
							"parameter_shortname": "Loop",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-275",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						1616.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						1616.0,
						84.0,
						24.0
					],
					"text": "Loop",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-276",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-277",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-278",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						479.0,
						1578.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						479.0,
						1578.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Filter_Env_Velocity",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Env Velocity",
							"parameter_shortname": "Velocity",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
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
						448.0,
						1616.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						1616.0,
						84.0,
						24.0
					],
					"text": "Velocity",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-280",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-281",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-282",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1654.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1654.0,
						688.0,
						18.0
					],
					"text": "AMP / VCA ENVELOPE",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-283",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						1676.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						1676.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Attack",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Attack",
							"parameter_shortname": "Attack",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-284",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1722.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1722.0,
						84.0,
						24.0
					],
					"text": "Attack",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-285",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-286",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						1676.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						1676.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Sustain",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Sustain",
							"parameter_shortname": "Sustain",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-287",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						1722.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1722.0,
						84.0,
						24.0
					],
					"text": "Sustain",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-288",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-289",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						211.0,
						1676.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						211.0,
						1676.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Delay",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Delay",
							"parameter_shortname": "Delay",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-290",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						1722.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1722.0,
						84.0,
						24.0
					],
					"text": "Delay",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-291",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-292",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						297.0,
						1676.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						297.0,
						1676.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Release",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Release",
							"parameter_shortname": "Release",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-293",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						1722.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						1722.0,
						84.0,
						24.0
					],
					"text": "Release",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-294",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-295",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						393.0,
						1684.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						393.0,
						1684.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Loop",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Loop",
							"parameter_shortname": "Loop",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-296",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						1722.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						1722.0,
						84.0,
						24.0
					],
					"text": "Loop",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-297",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-298",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-299",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						479.0,
						1684.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						479.0,
						1684.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "VCA_Env_Velocity",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "VCA Env Velocity",
							"parameter_shortname": "Velocity",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-300",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						448.0,
						1722.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						1722.0,
						84.0,
						24.0
					],
					"text": "Velocity",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-301",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-302",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-303",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1760.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1760.0,
						688.0,
						18.0
					],
					"text": "VOICE",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-304",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						1782.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						1782.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-305",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1828.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1828.0,
						84.0,
						24.0
					],
					"text": "Detune",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-306",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-307",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						135.0,
						1790.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						135.0,
						1790.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Voice_Unison",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Voice Unison",
							"parameter_shortname": "Unison",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-308",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						1828.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1828.0,
						84.0,
						24.0
					],
					"text": "Unison",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-309",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-310",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-311",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						221.0,
						1790.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						221.0,
						1790.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Voice_Mono",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Voice Mono",
							"parameter_shortname": "Mono",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-312",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						1828.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1828.0,
						84.0,
						24.0
					],
					"text": "Mono",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-313",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-314",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-315",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						1866.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1866.0,
						688.0,
						18.0
					],
					"text": "DELAY",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-316",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						1888.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						1888.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						18.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Time Left",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-318",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-319",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						1888.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						1888.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						104.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Time Right",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-321",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-322",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						221.0,
						1896.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						221.0,
						1896.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Link_Delays",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Link Delays",
							"parameter_shortname": "Link Delays",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
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
						190.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Link Delays",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-324",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-325",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-326",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						307.0,
						1896.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						307.0,
						1896.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Clock_Sync",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Clock Sync",
							"parameter_shortname": "Clock Sync",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-327",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Clock Sync",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-328",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-329",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-330",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						383.0,
						1888.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						383.0,
						1888.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-331",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Feedback",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-332",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-333",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						469.0,
						1888.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						469.0,
						1888.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
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
						448.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Character",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-335",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-336",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						555.0,
						1888.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						555.0,
						1888.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-337",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						534.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						534.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Mix",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-338",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-339",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						651.0,
						1896.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						651.0,
						1896.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Timbre_A",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Timbre A",
							"parameter_shortname": "Timbre A",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-340",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						620.0,
						1934.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						620.0,
						1934.0,
						84.0,
						24.0
					],
					"text": "Timbre A",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-341",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-342",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-343",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						49.0,
						1970.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						49.0,
						1970.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Delay_Timbre_B",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay Timbre B",
							"parameter_shortname": "Timbre B",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-344",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						2008.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						2008.0,
						84.0,
						24.0
					],
					"text": "Timbre B",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-345",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-346",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-347",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						2046.0,
						688.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						2046.0,
						688.0,
						18.0
					],
					"text": "ARP / SEQUENCER",
					"fontsize": 12.0,
					"fontface": 1
				}
			},
			{
				"box": {
					"id": "obj-348",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						39.0,
						2068.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						39.0,
						2068.0,
						44.0,
						44.0
					],
					"parameter_enable": 1,
					"varname": "Seq_Clock_Div",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Seq Clock Div",
							"parameter_shortname": "Sequencer Cloc",
							"parameter_type": 1,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-349",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						18.0,
						2114.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						18.0,
						2114.0,
						84.0,
						24.0
					],
					"text": "Sequencer Clock Div",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-350",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-351",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						125.0,
						2068.0,
						44.0,
						44.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						125.0,
						2068.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 127
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-352",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						104.0,
						2114.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						104.0,
						2114.0,
						84.0,
						24.0
					],
					"text": "Clock Div",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-353",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-354",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						221.0,
						2076.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						221.0,
						2076.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Arp_On/Off",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp On/Off",
							"parameter_shortname": "On/Off",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-355",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						2114.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						190.0,
						2114.0,
						84.0,
						24.0
					],
					"text": "On/Off",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-356",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-357",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-358",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						307.0,
						2076.0,
						24.0,
						24.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						307.0,
						2076.0,
						24.0,
						24.0
					],
					"parameter_enable": 1,
					"varname": "Arp_FW/BK",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Arp FW/BK",
							"parameter_shortname": "FW/BK",
							"parameter_type": 2,
							"parameter_mmin": 0,
							"parameter_invisible": 0,
							"parameter_mmax": 1,
							"parameter_enum": [
								"off",
								"on"
							]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-359",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						276.0,
						2114.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.0,
						2114.0,
						84.0,
						24.0
					],
					"text": "FW/BK",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-360",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-361",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-362",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						366.0,
						2082.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						366.0,
						2082.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 2,
							"parameter_enum": [
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
					"id": "obj-363",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						2114.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						362.0,
						2114.0,
						84.0,
						24.0
					],
					"text": "Direction",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-364",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-365",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
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
					"id": "obj-366",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						452.0,
						2082.0,
						76.0,
						18.0
					],
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						452.0,
						2082.0,
						76.0,
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
							"parameter_invisible": 0,
							"parameter_mmax": 3,
							"parameter_enum": [
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
					"id": "obj-367",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						448.0,
						2114.0,
						84.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						448.0,
						2114.0,
						84.0,
						24.0
					],
					"text": "Octave Range",
					"fontsize": 9.0,
					"fontface": 0,
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-368",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"patching_rect": [
						784.0,
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
					"id": "obj-369",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"patching_rect": [
						904.0,
						1120.0,
						80.0,
						22.0
					],
					"outlettype": [
						""
					],
					"text": "prepend 115"
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
						"obj-7",
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-18",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
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
						"obj-9",
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
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
						"obj-2",
						2
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
						"obj-61",
						0
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-87",
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
						"obj-90",
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
						"obj-2",
						2
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
						"obj-93",
						0
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-105",
						0
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
						"obj-2",
						2
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
						"obj-9",
						0
					],
					"destination": [
						"obj-111",
						0
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
						"obj-114",
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
						"obj-2",
						2
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
						"obj-117",
						0
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-128",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-128",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-134",
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
						"obj-9",
						0
					],
					"destination": [
						"obj-137",
						0
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
						"obj-2",
						2
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
						"obj-140",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-148",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-148",
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
						"obj-9",
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-9",
						0
					],
					"destination": [
						"obj-163",
						0
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-174",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-189",
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-220",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-230",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-230",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-234",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-234",
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
						"obj-237",
						0
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-251",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-251",
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
						"obj-9",
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
						"obj-255",
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
						"obj-2",
						2
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
						"obj-9",
						0
					],
					"destination": [
						"obj-262",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-262",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-270",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-270",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-288",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-288",
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-295",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-295",
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
						"obj-2",
						2
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
						"obj-299",
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-309",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-9",
						0
					],
					"destination": [
						"obj-330",
						0
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
						"obj-9",
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
						"obj-2",
						2
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
						"obj-338",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-9",
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
						"obj-350",
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
						"obj-2",
						2
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
						"obj-353",
						0
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
						"obj-2",
						2
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
						"obj-356",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-356",
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
						"obj-9",
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
						"obj-358",
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
						"obj-2",
						2
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
						"obj-2",
						2
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
						"obj-369",
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
						"obj-2",
						2
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}