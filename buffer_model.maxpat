{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1076.0, 806.0 ],
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
					"comment" : "audio sig in (mono)",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "buffer message load/rec",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "name (req)",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "file playback sync (0...1 sig)",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 771.0, 25.0, 25.0 ],
					"presentation_rect" : [ 115.0, 612.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio L Out",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 771.0, 25.0, 25.0 ],
					"presentation_rect" : [ 30.0, 364.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio R Out",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 771.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
