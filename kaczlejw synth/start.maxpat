{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 116.0, 182.0, 1066.0, 668.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "kaczlejw_synth-vext.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 52.0, 8.0, 590.0, 447.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 483.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 632.5, 468.5, 87.5, 468.5 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-121" : [ "number[4]", "number[4]", 0 ],
			"obj-4::obj-159" : [ "number[7]", "number[5]", 0 ],
			"obj-4::obj-238" : [ "number[9]", "number[5]", 0 ],
			"obj-4::obj-239" : [ "number[10]", "number[5]", 0 ],
			"obj-4::obj-240" : [ "number[11]", "number[5]", 0 ],
			"obj-4::obj-241" : [ "number[12]", "number[5]", 0 ],
			"obj-4::obj-322" : [ "dial", "dial", 0 ],
			"obj-4::obj-323" : [ "dial[1]", "dial[1]", 0 ],
			"obj-4::obj-324" : [ "dial[2]", "dial[2]", 0 ],
			"obj-4::obj-326" : [ "dial[3]", "dial[3]", 0 ],
			"obj-4::obj-44" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-4::obj-46" : [ "dial[4]", "dial[2]", 0 ],
			"obj-4::obj-54" : [ "dial[5]", "dial[2]", 0 ],
			"obj-4::obj-65" : [ "number[5]", "number[5]", 0 ],
			"obj-4::obj-80" : [ "number[6]", "number[5]", 0 ],
			"obj-4::obj-95" : [ "gain~", "gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "kaczlejw_synth-vext.maxpat",
				"bootpath" : "~/GitHub/max/kaczlejw synth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer_synth.maxpat",
				"bootpath" : "~/GitHub/max/kaczlejw synth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale.txt",
				"bootpath" : "~/GitHub/max/kaczlejw synth",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pan.maxpat",
				"bootpath" : "~/GitHub/max/kaczlejw synth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wkw.noisfill~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "wkw.buffsort~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
