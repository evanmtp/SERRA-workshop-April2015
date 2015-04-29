{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 45.0, 1440.0, 805.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 255.0, 75.0, 20.0 ],
					"text" : "delay time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 255.0, 50.0, 20.0 ],
					"presentation_rect" : [ 688.0, 255.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 300.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 237.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 300.0, 84.0, 19.0 ],
					"text" : "pipe 0 0 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 345.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 465.0, 217.0, 103.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 555.0, 267.0, 60.0, 19.0 ],
					"text" : "slide 5. 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 211.0, 93.0, 20.0 ],
					"text" : "jcom.autoscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 345.0, 217.0, 103.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 188.0, 47.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 116.0, 84.0, 20.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 141.0, 47.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 555.0, 165.0, 71.0, 19.0 ],
					"text" : "jcom.qom%"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 142.0, 58.0, 19.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 345.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 390.0, 110.0, 19.0 ],
					"text" : "zmap 0. 0.05 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 555.0, 450.0, 71.0, 19.0 ],
					"text" : "jit.op @op *"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 555.0, 480.0, 223.0, 20.0 ],
					"text" : "jit.matrix 1 char 1 1 @adapt 0 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "alphamix%" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "jmod.tml.alphamix%.maxpat",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 435.0, 150.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bfg%" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "jmod.bfg%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 150.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "timespace%" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "jmod.tml.timespace%.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 330.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "syphonclient%" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "jmod.syphonclient%.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 30.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 225.0, 135.0, 387.0, 135.0, 387.0, 315.0, 365.5, 315.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 225.0, 135.0, 564.5, 135.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 365.5, 420.0, 100.875, 420.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 501.0, 387.0, 501.0, 387.0, 315.0, 225.0, 315.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 365.5, 315.0, 540.0, 315.0, 540.0, 435.0, 564.5, 435.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 330.0, 864.5, 330.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 330.0, 864.5, 330.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 435.0, 840.0, 435.0, 840.0, 462.0, 864.5, 462.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 435.0, 616.5, 435.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jmod.syphonclient%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.syphonclient%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.syphonclient%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.syphonclient%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.syphonclient%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.syphonclient%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.tml.timespace%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.o4.timespace%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.o4.timespace%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.tml.timespace%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.o4.timespace%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.o4.timespace%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.bfg%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.o4.bfg%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.o4.bfg%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.bfg%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.o4.bfg%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.o4.bfg%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.list2parameter.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/list2parameter",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.tml.alphamix%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.o4.alphamix%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.o4.alphamix%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.tml.alphamix%.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.o4.alphamix%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.o4.alphamix%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.tml.alphamix%.layer.maxpat",
				"bootpath" : "/Users/serra/Github/SERRA-workshop-April2015/O4.video/Dependencies/jmod.o4.alphamix%",
				"patcherrelativepath" : "./O4.video/Dependencies/jmod.o4.alphamix%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.qom%.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/qom%",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/qom%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.motion%.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/motion%",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.sum%.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/sum%",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.rgb2luma%.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/rgb2luma%",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.autoscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/Jamoma/library/components/autoscale",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/Cycling '74/Jamoma/library/components/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.ys.timespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
