{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 760.0, 213.0, 833.0, 699.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 413.0, 123.0, 77.0, 20.0 ],
					"text" : "buffer~ main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 94.0, 51.0, 18.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 521.0, 66.0, 69.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.5, 53.0, 43.0, 18.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 254.5, 105.0, 69.0, 20.0 ],
					"text" : "play~ main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 18.0, 35.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 31.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.button[8]",
							"parameter_longname" : "live.button[8]"
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 66.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 673.0, 33.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"items" : [ "Gestionnaire IAC Bus IAC 1", ",", "Réseau MIDI Network", ",", "UA-25", ",", "Akai MPK49 Port 1", ",", "Akai MPK49 Port 2", ",", "Akai MPK49 Port 3", ",", "from YannickFreqShifter2 1", ",", "from YannickFreqShifter2 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 94.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.5, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 673.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-52",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 616.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-51",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 502.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 357.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.5, 67.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Activer l'analyse",
					"hint" : "Activer l'analyse",
					"id" : "obj-42",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.5, 33.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 28.5, 36.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text"
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Detected frequency",
					"hint" : "Detected frequency",
					"id" : "obj-36",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.0, 136.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 50.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 20000.0,
							"parameter_initial" : [ 127.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_annotation_name" : "Detected frequency",
							"parameter_longname" : "live.numbox[2]"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-30",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.5, 374.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 65.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "in",
							"parameter_longname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"clickthrough" : 1,
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "FreqShift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 333.0, 337.5, 57.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 4.5, 54.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 217.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 188.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 250.0, 53.0, 20.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 114.0, 283.0, 62.0, 20.0 ],
					"text" : "zl.median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 174.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.0, 174.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "bang" ],
					"patching_rect" : [ 50.0, 144.0, 46.0, 20.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 254.5, 598.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 179.5, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-49::obj-41" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-23::obj-29" : [ "live.button", "live.button", 0 ],
			"obj-54::obj-26" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-52::obj-41" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-50::obj-27" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-48::obj-28" : [ "out level[1]", "out", 0 ],
			"obj-23::obj-26" : [ "live.numbox", "live.numbox", 0 ],
			"obj-42" : [ "live.text", "live.text", 0 ],
			"obj-53::obj-26" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-63" : [ "live.button[8]", "live.button[8]", 0 ],
			"obj-51::obj-26" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-49::obj-28" : [ "out level[2]", "out", 0 ],
			"obj-23::obj-27" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-54::obj-29" : [ "live.button[7]", "live.button", 0 ],
			"obj-54::obj-28" : [ "out level[7]", "out", 0 ],
			"obj-52::obj-29" : [ "live.button[5]", "live.button", 0 ],
			"obj-50::obj-26" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-48::obj-41" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-53::obj-29" : [ "live.button[6]", "live.button", 0 ],
			"obj-51::obj-28" : [ "out level[4]", "out", 0 ],
			"obj-51::obj-33" : [ "live.numbox[22]", "live.numbox[2]", 0 ],
			"obj-49::obj-26" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-54::obj-27" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-52::obj-27" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-52::obj-28" : [ "out level[5]", "out", 0 ],
			"obj-30" : [ "live.gain~", "in", 0 ],
			"obj-50::obj-33" : [ "live.numbox[21]", "live.numbox[2]", 0 ],
			"obj-48::obj-27" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-23::obj-41" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-53::obj-33" : [ "live.numbox[24]", "live.numbox[2]", 0 ],
			"obj-53::obj-41" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-51::obj-29" : [ "live.button[4]", "live.button", 0 ],
			"obj-23::obj-28" : [ "out level", "out", 0 ],
			"obj-49::obj-27" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-54::obj-33" : [ "live.numbox[15]", "live.numbox[2]", 0 ],
			"obj-52::obj-33" : [ "live.numbox[23]", "live.numbox[2]", 0 ],
			"obj-50::obj-41" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-50::obj-29" : [ "live.button[3]", "live.button", 0 ],
			"obj-36" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-48::obj-26" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-23::obj-33" : [ "live.numbox[18]", "live.numbox[2]", 0 ],
			"obj-53::obj-28" : [ "out level[6]", "out", 0 ],
			"obj-51::obj-27" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-49::obj-33" : [ "live.numbox[20]", "live.numbox[2]", 0 ],
			"obj-49::obj-29" : [ "live.button[2]", "live.button", 0 ],
			"obj-54::obj-41" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-48::obj-29" : [ "live.button[1]", "live.button", 0 ],
			"obj-52::obj-26" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-50::obj-28" : [ "out level[3]", "out", 0 ],
			"obj-48::obj-33" : [ "live.numbox[19]", "live.numbox[2]", 0 ],
			"obj-53::obj-27" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-51::obj-41" : [ "live.button[13]", "live.button[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "FreqShift.maxpat",
				"bootpath" : "/Users/user/Documents/Max 6 Projects/FreqShifter/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
