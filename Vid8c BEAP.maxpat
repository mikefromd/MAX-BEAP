{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1287.0, 272.0, 1513.0, 935.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.5, 353.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.0, 407.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VBWBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 511.0, 239.0, 379.0, 214.0 ],
					"varname" : "bp.VBWBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 795.0, 67.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 398.5, 209.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 460.0, 67.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 254.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 966.0, 200.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 966.0, 67.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 971.0, 665.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 971.0, 524.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.0, 357.0, 100.0, 116.0 ],
					"varname" : "bp.AD",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 561.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 399.0, 253.0, 116.0 ],
					"varname" : "bp.HPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 124.0, 62.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 133.5, 201.0, 408.0, 201.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 469.5, 201.0, 418.5, 201.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 520.5, 472.0, 386.0, 472.0, 386.0, 225.0, 237.5, 225.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 133.5, 516.0, 133.5, 516.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 133.5, 687.0, 534.0, 687.0, 534.0, 519.0, 980.5, 519.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 1074.5, 492.0, 387.0, 492.0, 387.0, 546.0, 276.0, 546.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1074.5, 509.0, 1074.5, 509.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 980.5, 652.0, 1109.5, 652.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 980.5, 652.0, 980.5, 652.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-11::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-11::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-11::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-11::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-11::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-11::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-11::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-11::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-11::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-11::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-12::obj-29" : [ "in3", "in3", 0 ],
			"obj-12::obj-32" : [ "in2", "in2", 0 ],
			"obj-12::obj-33" : [ "in4", "in4", 0 ],
			"obj-12::obj-37" : [ "power[2]", "power", 0 ],
			"obj-12::obj-39" : [ "in1", "in1", 0 ],
			"obj-13::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-13::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-13::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-13::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-13::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-13::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-13::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-13::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-13::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-13::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-15::obj-55" : [ "Mute[4]", "Mute", 0 ],
			"obj-15::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-16::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-16::obj-22" : [ "Poles", "Poles", 0 ],
			"obj-16::obj-45" : [ "CV_center_freq", "CV", 0 ],
			"obj-16::obj-47" : [ "Center Freq", "Center Freq", 0 ],
			"obj-16::obj-58" : [ "BandwidthCV", "CV", 0 ],
			"obj-16::obj-65" : [ "mode", "mode", 0 ],
			"obj-16::obj-71" : [ "Bandwidth", "Bandwidth", 0 ],
			"obj-18" : [ "number", "number", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-102" : [ "CV1", "CV1", 0 ],
			"obj-3::obj-103" : [ "CV2[1]", "CV2", 0 ],
			"obj-3::obj-11" : [ "Res", "Res", 0 ],
			"obj-3::obj-2" : [ "Freq[1]", "Freq", 0 ],
			"obj-3::obj-55" : [ "power", "power", 0 ],
			"obj-3::obj-68" : [ "CV3[1]", "CV3", 0 ],
			"obj-3::obj-7" : [ "Offset[1]", "Offset", 0 ],
			"obj-3::obj-80" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-4::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-4::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-4::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-4::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-4::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-4::obj-55" : [ "power[1]", "power", 0 ],
			"obj-4::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-4::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-4::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-5::obj-20" : [ "mute", "mute", 0 ],
			"obj-5::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-5::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-6::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-6::obj-80" : [ "Response", "Response", 0 ],
			"obj-7::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-7::obj-52" : [ "Level", "Level", 0 ],
			"obj-7::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-7::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-9::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-9::obj-129" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-9::obj-30" : [ "sync_source[1]", "sync_source", 0 ],
			"obj-9::obj-76" : [ "Transport[1]", "Transport", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-12::obj-37" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-12::obj-39" : 				{
					"parameter_initial" : 0.54,
					"parameter_initial_enable" : 1
				}
,
				"obj-13::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-13::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-13::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-13::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-13::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-13::obj-46" : 				{
					"parameter_initial" : -16,
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-15::obj-55" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_initial" : 2.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-16::obj-47" : 				{
					"parameter_initial" : 161
				}
,
				"obj-1::obj-46" : 				{
					"parameter_initial" : -24,
					"parameter_initial_enable" : 1
				}
,
				"obj-3::obj-103" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-3::obj-68" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-3::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-3::obj-80" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_initial" : -25.5,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-4::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-4::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-4::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_initial" : -31.293474,
					"parameter_initial_enable" : 0
				}
,
				"obj-9::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-9::obj-129" : 				{
					"parameter_longname" : "Tempo[1]"
				}
,
				"obj-9::obj-76" : 				{
					"parameter_longname" : "Transport[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AD.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VBWBP.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 6773.287924381183984,
						"Attack[1]" : 0.0,
						"Bandwidth" : 1.0,
						"BandwidthCV" : 0.0,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV1" : 0.0,
						"CV1[1]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 48.0,
						"CV2[3]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"CV_center_freq" : 0.0,
						"Center Freq" : 5990.719229763044495,
						"ClockSelect" : 0.0,
						"DSP" : 1.0,
						"Decay" : 20001.399804041149764,
						"Freq" : 4922.893726485056504,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"Freq[1]" : 6766.246564310111353,
						"Freq[2]" : 6766.246564310111353,
						"Freq[3]" : 4385.799710875956407,
						"Level" : -8.386446894963612,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Mute" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"NoiseType" : 1.0,
						"Offset" : -21.99999999999995,
						"Offset[1]" : -18.100000000000001,
						"Offset[2]" : -25.199999999999999,
						"Offset[3]" : -29.999999999999986,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Poles" : 2.0,
						"Quadrants" : 0.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Res[1]" : 57.5,
						"Response" : 0.0,
						"Steps" : 16.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync[1]" : 0.0,
						"Tempo[1]" : 80.0,
						"Transport[1]" : 0.0,
						"Waveform" : 1.0,
						"Waveform[1]" : 3.0,
						"gatepct" : 80.0,
						"in1" : 0.700787401574804,
						"in2" : 0.060629921259843,
						"in3" : 0.570866141732284,
						"in4" : 0.0,
						"mode" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"PatternGrid" : [ 3, 16, 1, 0, 5, 0, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4 ],
							"Reset" : [ 1 ],
							"number" : [ 1.0 ],
							"sync_source[1]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Vid8c BEAP-Work2",
						"origin" : "Vid8c BEAP",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 6773.287924381183984,
									"Attack[1]" : 0.0,
									"Bandwidth" : 1.0,
									"BandwidthCV" : 0.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 48.0,
									"CV2[3]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV_center_freq" : 0.0,
									"Center Freq" : 5990.719229763044495,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Decay" : 20001.399804041149764,
									"Freq" : 4922.893726485056504,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 6766.246564310111353,
									"Freq[2]" : 6766.246564310111353,
									"Freq[3]" : 4385.799710875956407,
									"Level" : -8.386446894963612,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : -21.99999999999995,
									"Offset[1]" : -18.100000000000001,
									"Offset[2]" : -25.199999999999999,
									"Offset[3]" : -29.999999999999986,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Poles" : 2.0,
									"Quadrants" : 0.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 57.5,
									"Response" : 0.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync[1]" : 0.0,
									"Tempo[1]" : 80.0,
									"Transport[1]" : 0.0,
									"Waveform" : 1.0,
									"Waveform[1]" : 3.0,
									"gatepct" : 80.0,
									"in1" : 0.700787401574804,
									"in2" : 0.060629921259843,
									"in3" : 0.570866141732284,
									"in4" : 0.0,
									"mode" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 5, 0, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4 ],
										"Reset" : [ 1 ],
										"number" : [ 1.0 ],
										"sync_source[1]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Vid8c BEAP-try1[1]",
							"filename" : "Vid8c BEAP-try1[1]_20221005_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0d9c9f8b4f4dfff0ef9fa2e3689a735c"
						}

					}
 ]
			}

		}

	}

}
