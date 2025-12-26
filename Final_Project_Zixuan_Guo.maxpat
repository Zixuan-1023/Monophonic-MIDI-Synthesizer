{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 228.0, 96.0, 2056.0, 1212.0 ],
        "bglocked": 1,
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-139",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1346.9695781469345, 67.8645249903202, 233.0, 53.0 ],
                    "text": "All parameters in the effect chain are controllable, and each effect can be bypassed individually."
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.6029334068298, 506.20136228203773, 29.5, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.422849714756, 638.4428586810827, 149.0, 24.0 ],
                    "text": "Modulation Depth"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-176",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 640.0414382815361, 632.4299533069134, 141.91709434986115, 36.0258107483387 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontsize": 35.0,
                    "format": 6,
                    "id": "obj-174",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 663.2718041241169, 581.8991848826408, 89.0, 48.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-164",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 397.6817977428436, 746.739116191864, 94.0, 42.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-171",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 790.8392372876406, 692.2279852032661, 87.0, 38.0 ],
                    "text": "Modulation Frequency"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-172",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.0466282069683, 690.0909594744444, 89.08998309075832, 41.97899369895458 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 477.9220733642578, 186.36898910999298, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 477.9220733642578, 151.01545548439026, 117.0, 22.0 ],
                    "text": "scale 0. 127. 0.1 10."
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-168",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 781.0302588939667, 706.7646903991699, 120.0, 98.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[2]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial[2]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 793.5655882358551, 636.0795850753784, 116.1056644320488, 29.0 ],
                    "text": "LFO ON"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-167",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 787.7516349554062, 633.7540037631989, 91.91918742656708, 33.377709835767746 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 43.722578287124634, 253.57143461704254, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 418.1817977428436, 186.36898910999298, 40.0, 22.0 ],
                    "text": "*~ 10."
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 418.1817977428436, 151.01545548439026, 53.0, 22.0 ],
                    "text": "cycle~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 418.1817977428436, 217.68211889266968, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 793.3071902394295, 544.1250410079956, 80.80807685852051, 80.80807685852051 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 423.7678785920143, 699.4502603411674, 104.40600848197937, 29.0 ],
                    "text": "R"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-159",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.29667407274246, 697.3560194373131, 46.07329988479614, 34.55497491359711 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 296.9562888145447, 700.1335068941116, 104.40600848197937, 29.0 ],
                    "text": "S"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.4850842952728, 698.0392659902573, 46.07329988479614, 34.55497491359711 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.6488436460495, 700.8167534470558, 104.40600848197937, 29.0 ],
                    "text": "D"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 163.17763912677765, 698.7225125432014, 46.07329988479614, 34.55497491359711 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.781476020813, 498.60120195150375, 237.0, 33.0 ],
                    "text": "ADSR Control"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1020.2019703388214, 631.4987773895264, 104.40600848197937, 29.0 ],
                    "text": "ON / OFF"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-138",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1009.0908597707748, 629.4785754680634, 126.51127243041992, 34.0944784283638 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 58.63874530792236, 701.5, 104.40600848197937, 29.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.16754078865051, 699.4057590961456, 46.07329988479614, 34.55497491359711 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 645.9643025398254, 498.17555153369904, 149.0, 24.0 ],
                    "text": "Overdrive Factor"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-134",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 642.9643025398254, 492.17555153369904, 141.91709434986115, 36.0258107483387 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1015.3464959859848, 671.8894492685795, 114.0, 22.0 ],
                    "text": "Delay Feedback"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-132",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1009.0908597707748, 665.8422100543976, 126.51127243041992, 34.0944784283638 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 889.8286040425301, 671.8185911625624, 111.88975870609283, 22.0 ],
                    "text": "Delay Wet / Dry"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 887.8787444829941, 665.8422100543976, 115.7894778251648, 33.952762216329575 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.5161680281162, 700.1335068941116, 116.1056644320488, 29.0 ],
                    "text": "Brightness"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 644.5161679089069, 696.1335067749023, 126.51127243041992, 34.0944784283638 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 503.52616158127785, 699.4502603411674, 146.2809836268425, 29.0 ],
                    "text": "Glide Time"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.1928280889988, 696.7835935950279, 126.51127243041992, 34.0944784283638 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.38926750421524, 585.557721555233, 111.88811302185059, 51.0 ],
                    "text": "Waveform Selection"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.19414526224136, 581.8991848826408, 136.36362433433533, 57.57575249671936 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1275.5726072788239, 518.1817724704742, 29.5, 22.0 ],
                    "text": "-14"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1275.5726072788239, 482.6060199737549, 25.0, 22.0 ],
                    "text": "r lb"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.71428906917572, 151.01545548439026, 117.0, 22.0 ],
                    "text": "scale 0. 127. 0. 300."
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-153",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 477.9220733642578, 694.8051881790161, 148.21428430080414, 112.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 43.722578287124634, 216.0154539346695, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.722578287124634, 187.0, 57.0, 22.0 ],
                    "text": "pack f 0"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-149",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.LFO.maxpat",
                    "numinlets": 0,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1396.9695737361908, 203.34878814220428, 137.0, 116.0 ],
                    "varname": "bp.LFO",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-150",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 103.0, 375.0, 558.0, 223.0 ],
                        "openinpresentation": 1,
                        "statusbarvisible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 367.773254, 1293.67041, 66.0, 22.0 ],
                                    "text": "filtercoeff~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 239.439941, 289.845551, 34.0, 22.0 ],
                                    "text": "ftom"
                                }
                            },
                            {
                                "box": {
                                    "autoout": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "curvecolor": [ 0.949154, 0.938325, 1.0, 0.62 ],
                                    "domain": [ 0.0, 22050.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "hcurvecolor": [ 0.278431, 0.839216, 1.0, 0.0 ],
                                    "id": "obj-37",
                                    "ignoreclick": 1,
                                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                                    "markercolor": [ 0.509804, 0.509804, 0.509804, 0.0 ],
                                    "maxclass": "filtergraph~",
                                    "nfilters": 1,
                                    "numinlets": 8,
                                    "numoutlets": 7,
                                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 32.939941, 874.17041, 360.0, 155.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 100.5, 42.838638, 360.0, 155.0 ],
                                    "setfilter": [ 0, 3, 0, 0, 0, 762.5523071289062, 1.0, 0.7499997615814209, 9.999999747378752e-05, 22050.0, 9.999999747378752e-05, 16.0, 0.5, 25.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 239.439941, 724.67041, 83.0, 22.0 ],
                                    "text": "snapshot~ 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.439941, 60.4487, 321.0, 33.0 ],
                                    "text": "## Two-pole multimode filter with large graphical interface and spectral display ## "
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.572549, 0.615686, 0.658824, 0.0 ],
                                    "activebgoncolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activetextcolor": [ 1.0, 1.0, 1.0, 0.57 ],
                                    "activetextoncolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                                    "bgcolor": [ 0.101961, 0.101961, 0.101961, 0.78 ],
                                    "bordercolor": [ 0.0, 0.019608, 0.078431, 0.37 ],
                                    "id": "obj-26",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 36.606628, 1441.247314, 43.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 469.90564, 180.838638, 81.25, 17.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "activetextcolor": {
                                            "expression": ""
                                        },
                                        "activetextoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_defer": 1,
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_longname": "spectral",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "spectral",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "spectral",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "texton": "spectral",
                                    "varname": "spectral"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 36.606628, 1518.67041, 61.0, 22.0 ],
                                    "text": "gate~ 1 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.941176, 0.941176, 0.941176, 0.0 ],
                                    "fgcolor": [ 1.0, 1.0, 1.0, 0.32 ],
                                    "id": "obj-12",
                                    "ignoreclick": 1,
                                    "logfreq": 1,
                                    "markercolor": [ 0.627451, 0.627451, 0.627451, 0.0 ],
                                    "maxclass": "spectroscope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.606628, 1563.247314, 300.0, 100.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 100.5, 42.838638, 360.0, 155.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "id": "obj-98",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 749.939941, 795.908081, 44.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.0, 152.5, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": ""
                                        },
                                        "activeneedlecolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_exponent": 2.0,
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain",
                                            "parameter_mmax": 16.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "varname": "Gain"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 617.439941, 1052.17041, 48.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "id": "obj-95",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 690.511353, 795.908081, 44.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.0, 42.838638, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": ""
                                        },
                                        "activeneedlecolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_exponent": 4.0,
                                            "parameter_initial": [ 500 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Freq[1]",
                                            "parameter_mmax": 20000.0,
                                            "parameter_mmin": 20.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Freq",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "varname": "Freq"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "id": "obj-59",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 7,
                                    "num_lines_presentation": 7,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 419.814941, 665.908081, 73.25, 177.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 469.90564, 42.838638, 81.25, 131.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "lowpass", "highpass", "bandpass", "bandstop", "peaknotch", "lowshelf", "highshelf" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "filter_mode",
                                            "parameter_mmax": 6,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "filter_mode",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "filter_mode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 560.606628, 1052.17041, 48.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 503.773254, 1052.17041, 48.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "autoout": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "curvecolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "domain": [ 0.0, 22050.0 ],
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "hcurvecolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "id": "obj-36",
                                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                                    "markercolor": [ 0.509804, 0.509804, 0.509804, 1.0 ],
                                    "maxclass": "filtergraph~",
                                    "nfilters": 1,
                                    "numinlets": 8,
                                    "numoutlets": 7,
                                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 446.939941, 874.17041, 360.0, 155.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 100.5, 42.838638, 360.0, 155.0 ],
                                    "setfilter": [ 0, 3, 0, 0, 0, 500.00006103515625, 1.0, 0.7499997615814209, 9.999999747378752e-05, 22050.0, 9.999999747378752e-05, 16.0, 0.5, 25.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.47 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 304.033691, 1329.67041, 120.5, 23.0 ],
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.1,
                                    "bubbleside": 3,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 525.439941, 118.619141, 109.0, 64.0 ],
                                    "text": "this scales the dB value to linear amplitude"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 525.439941, 78.119141, 109.0, 37.0 ],
                                    "text": "this converts 0-100 to dB"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 717.439941, 399.315552, 109.0, 37.0 ],
                                    "text": "12 semitones in an oct"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 717.439941, 353.315552, 109.0, 37.0 ],
                                    "text": "add 5v to bring to 0-10v range"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 637.627441, 118.619141, 41.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 637.627441, 86.619141, 120.0, 22.0 ],
                                    "text": "expr ($i1 - 100) * 0.6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 814.189941, 201.408051, 41.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 814.189941, 169.408051, 120.0, 22.0 ],
                                    "text": "expr ($i1 - 100) * 0.6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1171.189941, 346.654846, 41.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1171.189941, 314.654846, 120.0, 22.0 ],
                                    "text": "expr ($i1 - 100) * 0.6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 9.0,
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 717.439941, 281.815552, 63.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 313.634399, 0.0, 63.0, 17.0 ],
                                    "text": "CV2 (1v/oct)",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 672.439941, 437.154846, 38.0, 22.0 ],
                                    "text": "-~ 60"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.033691, 384.654846, 38.0, 22.0 ],
                                    "text": "-~ 60"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 239.439941, 537.58667, 775.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 239.439941, 485.747375, 452.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 239.439941, 434.747345, 239.59375, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-89",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 510.439941, 346.154846, 109.0, 37.0 ],
                                    "text": "12 semitones in an oct"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-88",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 510.439941, 300.154846, 109.0, 37.0 ],
                                    "text": "add 5v to bring to 0-10v range"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-87",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1040.939941, 376.654846, 102.0, 64.0 ],
                                    "text": "convert 0-5v to 0-120 range of semitones"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 995.439941, 391.654846, 39.0, 22.0 ],
                                    "text": "*~ 24"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 995.439941, 333.345551, 56.0, 22.0 ],
                                    "text": "clip~ 0 5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 672.439941, 407.815552, 39.0, 22.0 ],
                                    "text": "*~ 12"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 672.439941, 369.815552, 35.0, 22.0 ],
                                    "text": "+~ 5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.033691, 346.654846, 39.0, 22.0 ],
                                    "text": "*~ 12"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.033691, 308.654846, 35.0, 22.0 ],
                                    "text": "+~ 5"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "1v/oct",
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 995.439941, 289.845551, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 995.439941, 471.747345, 194.75, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "id": "obj-63",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1171.189941, 255.247345, 44.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 48.0, 152.5, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": ""
                                        },
                                        "activeneedlecolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "CV3[1]",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV3",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "varname": "CV3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-64",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1171.189941, 376.654846, 43.0, 23.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 1171.189941, 417.154846, 53.0, 23.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 239.439941, 646.747314, 82.0, 22.0 ],
                                    "text": "clip~ 0 22000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.033691, 237.315552, 196.59375, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "id": "obj-54",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 637.627441, 18.711639, 44.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 48.0, 42.838638, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": ""
                                        },
                                        "activeneedlecolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "CV1",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV1",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "varname": "CV1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 637.627441, 153.119141, 43.0, 23.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 637.627441, 193.619141, 53.0, 23.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-47",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.033691, 183.089142, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "1v/oct",
                                    "comment": "",
                                    "id": "obj-48",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 672.439941, 277.815552, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 672.439941, 322.315552, 160.75, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "id": "obj-51",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 814.189941, 99.408051, 44.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 48.0, 97.669319, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": ""
                                        },
                                        "activeneedlecolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "CV2[1]",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV2",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "varname": "CV2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 814.189941, 237.315552, 43.0, 23.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 814.189941, 277.815552, 53.0, 23.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 239.439941, 340.654846, 43.0, 23.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 239.439941, 376.654846, 53.0, 23.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 239.439941, 600.58667, 41.0, 22.0 ],
                                    "text": "mtof~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 9.0,
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1033.033691, 289.845551, 55.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 499.634399, 0.0, 55.0, 17.0 ],
                                    "text": "CV3 (0-5v)",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 9.0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 382.939941, 183.089142, 63.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 149.0, 0.0, 63.0, 17.0 ],
                                    "text": "CV1 (1v/oct)",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 215.783691, 1375.747314, 32.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 215.783691, 1420.747314, 195.5, 22.0 ],
                                    "text": "selector~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.783691, 1468.747314, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "id": "obj-11",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 813.689941, 795.908081, 44.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.0, 97.669319, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": ""
                                        },
                                        "activeneedlecolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_exponent": 1.5,
                                            "parameter_initial": [ 0.75 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Resonance",
                                            "parameter_mmax": 25.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Res",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 0.6 ],
                                    "varname": "Resonance"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 304.033691, 1375.747314, 36.0, 22.0 ],
                                    "text": "*~ 5."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 304.033691, 1256.270996, 42.0, 22.0 ],
                                    "text": "*~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.572549, 0.615686, 0.658824, 0.0 ],
                                    "activebgoncolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                                    "activetextcolor": [ 1.0, 1.0, 1.0, 0.57 ],
                                    "activetextoncolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                                    "bgcolor": [ 0.101961, 0.101961, 0.101961, 0.78 ],
                                    "bordercolor": [ 0.0, 0.019608, 0.078431, 0.37 ],
                                    "id": "obj-55",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 215.783691, 1334.247314, 43.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 496.564941, 19.0, 52.0, 17.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "activetextcolor": {
                                            "expression": ""
                                        },
                                        "activetextoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_defer": 1,
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_longname": "power",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "power",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "bypass",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "texton": "bypass",
                                    "varname": "power[1]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 303.533691, 1191.247314, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 21.439941, 107.18631, 59.5, 22.0 ],
                                    "restore": {
                                        "CV1": [ 100.0 ],
                                        "CV2": [ 0.0 ],
                                        "CV3": [ 0.0 ],
                                        "Freq": [ 500.000054005642 ],
                                        "Gain": [ 1.0 ],
                                        "Resonance": [ 0.7499997848952802 ],
                                        "filter_mode": [ 2.0 ],
                                        "power[1]": [ 1.0 ],
                                        "spectral": [ 0.0 ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u930006935"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 9.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.033691, 1482.315552, 40.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.0, 206.151428, 40.0, 17.0 ],
                                    "text": "Output",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 9.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 249.535583, 1191.247314, 38.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 2.0, 0.0, 38.0, 17.0 ],
                                    "text": "Signal",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 9.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.439941, 34.4487, 102.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 2.0, 20.0, 102.0, 17.0 ],
                                    "text": "CLASSROOM FILTER",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.137255, 0.145098, 0.160784, 0.65 ],
                                    "id": "obj-130",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.439941, 18.711639, 37.0, 5.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 37.0, 561.0, 193.151428 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.367404, 0.389405, 0.430238, 1.0 ],
                                    "id": "obj-131",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.77713, 18.711639, 37.0, 5.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 18.0, 561.0, 186.838638 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "background": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-135",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.519226, 18.711639, 37.0, 5.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 0.0, 561.0, 230.151428 ],
                                    "proportion": 0.39,
                                    "rounded": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 7 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 7 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 2 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 570.106628, 1126.17041, 952.416138, 1126.17041, 952.416138, 759.67041, 759.439941, 759.67041 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 513.273254, 1148.17041, 968.642334, 1148.17041, 968.642334, 748.17041, 700.011353, 748.17041 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-36", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-36", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 5 ],
                                    "source": [ "obj-43", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 4 ],
                                    "source": [ "obj-43", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 3 ],
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 2 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "order": 0,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "order": 2,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 5 ],
                                    "order": 0,
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 626.939941, 1085.17041, 907.064941, 1085.17041, 907.064941, 784.908081, 823.189941, 784.908081 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 6 ],
                                    "order": 0,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 6 ],
                                    "order": 2,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "order": 1,
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ]
                    },
                    "patching_rect": [ 796.9696266651154, 134.78783655166626, 558.0, 223.0 ],
                    "varname": "ClassroomFilter",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 35.0,
                    "id": "obj-148",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 663.2718041241169, 527.3333597183228, 89.0, 48.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 12.0,
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 486.6428689956665, 626.6666965484619, 110.0, 23.0 ],
                    "text": "overdrive~ 100."
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-115",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 256.5217342376709, 746.739116191864, 106.0, 42.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.66666519641876, 705.0, 110.0, 22.0 ],
                    "text": "scale 0 127 0.2 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.666665196418762, 705.0, 110.0, 22.0 ],
                    "text": "scale 0 127 50 600"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.14286160469055, 680.6666056513786, 110.0, 22.0 ],
                    "text": "scale 0 127 50 600"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 681.0, 103.0, 22.0 ],
                    "text": "scale 0 127 5 300"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 103.0, 640.0, 480.0 ],
                        "gridonopen": 2,
                        "gridsnaponopen": 2,
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.0, 120.0, 155.0, 47.0 ],
                                    "text": "this is just a through-patch to allow a single ending point for our snippet"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 195.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 150.0, 75.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 882.0, 443.0, 54.0, 22.0 ],
                    "text": "p output"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 103.0, 640.0, 480.0 ],
                        "gridonopen": 2,
                        "gridsnaponopen": 2,
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.0, 120.0, 155.0, 47.0 ],
                                    "text": "this is just a through-patch to allow a single starting point for our snippet"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 195.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 150.0, 75.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 796.9696266651154, 381.4285762310028, 47.0, 22.0 ],
                    "text": "p input"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 103.0, 640.0, 480.0 ],
                        "gridonopen": 2,
                        "gridsnaponopen": 2,
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "wet signal input",
                                    "hint": "wet signal input",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 195.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 345.0, 165.0, 31.0, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 195.0, 285.0, 36.0, 22.0 ],
                                    "text": "*~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 90.0, 285.0, 36.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "0.-1. for mix from dry to wet",
                                    "hint": "0.-1. for mix from dry to wet",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 345.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "hint": "signal output",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 390.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "dry signal input",
                                    "hint": "dry signal input",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 90.0, 45.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 882.0, 420.0, 55.0, 22.0 ],
                    "text": "p mixctrl"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 903.0302588939667, 684.0240273475647, 144.11764430999756, 20.0 ],
                    "text": "wet/dry"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-47",
                    "maxclass": "dial",
                    "mult": 0.01,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 894.9494512081146, 705.2361475229263, 110.94030749797821, 110.94030749797821 ],
                    "size": 100.0
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1034.3433837890625, 684.0240273475647, 154.41176176071167, 20.0 ],
                    "text": "feedback"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-49",
                    "maxclass": "dial",
                    "mult": 0.01,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1018.1817684173584, 705.2361475229263, 110.11591124534607, 110.11591124534607 ],
                    "size": 100.0
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 797.0, 452.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 876.0, 386.78783655166626, 74.0, 22.0 ],
                    "text": "tapout~ 500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 796.9696266651154, 420.0, 74.0, 22.0 ],
                    "text": "tapin~ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 486.6428689956665, 553.3333597183228, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.6428689956665, 487.39389622211456, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.1428689956665, 487.39389622211456, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 497.1428689956665, 518.1817724704742, 122.0, 22.0 ],
                    "text": "adsr~ 20 100 0.7 300"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1189.000025510788, 789.7646903991699, 117.0, 22.0 ],
                    "text": "scale 0. 1. 0. 127."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-128",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1193.7771384119987, 761.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1193.7771384119987, 496.89389622211456, 46.42857098579407, 257.14285469055176 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-124",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Freeverb.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1272.045491346634, 359.78783655166626, 185.029999, 122.0 ],
                    "varname": "bp.Freeverb",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-122",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Chorus.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1000.000025510788, 362.78783655166626, 187.0, 116.0 ],
                    "varname": "bp.Chorus",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1594.6428419351578, 207.78783655166626, 224.0, 274.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 127.0 ],
                    "setstyle": 2,
                    "settype": 0
                }
            },
            {
                "box": {
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "contdata": 1,
                    "id": "obj-29",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1551.7856994867325, 207.78783655166626, 48.0, 274.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 127.0 ],
                    "settype": 0
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.5833250582218, 216.0154539346695, 40.0, 22.0 ],
                    "text": "*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 286.24999311566353, 216.0154539346695, 47.49999886751175, 22.0 ],
                    "text": "*~ 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 244.5833274424076, 216.0154539346695, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 243.7499941289425, 179.34878814220428, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 243.7499941289425, 151.01545548439026, 103.0, 22.0 ],
                    "text": "scale 0. 127. 0. 1."
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-114",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 609.9999854564667, 699.7646903991699, 202.0, 112.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 930.3029848337173, 665.8422100543976, 40.0, 22.0 ],
                    "text": "*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.3029848337173, 535.5391861200333, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 930.3029848337173, 611.2967581748962, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 459.16665571928024, 411.42857551574707, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 459.16665571928024, 381.4285762310028, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 459.16665571928024, 351.42857694625854, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 609.9999854564667, 318.9285777211189, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 556.6666533946991, 318.9285777211189, 47.0, 22.0 ],
                    "text": "*~ 0.33"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 508.33332121372223, 318.9285777211189, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 459.16665571928024, 318.9285777211189, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 603.3333189487457, 252.26191264390945, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 556.6666533946991, 252.26191264390945, 30.0, 22.0 ],
                    "text": "*~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 508.33332121372223, 252.26191264390945, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 603.3333189487457, 291.42857837677, 43.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 556.6666533946991, 291.42857837677, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 508.33332121372223, 291.42857837677, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 459.16665571928024, 291.42857837677, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 246.66666078567505, 411.42857551574707, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 246.66666078567505, 381.4285762310028, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 246.66666078567505, 351.42857694625854, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 397.4999905228615, 318.9285777211189, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.1666584610939, 318.9285777211189, 47.0, 22.0 ],
                    "text": "*~ 0.33"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 295.83332628011703, 318.9285777211189, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 246.66666078567505, 318.9285777211189, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 390.83332401514053, 252.26191264390945, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.1666584610939, 252.26191264390945, 30.0, 22.0 ],
                    "text": "*~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 295.83332628011703, 252.26191264390945, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 390.83332401514053, 291.42857837677, 43.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.1666584610939, 291.42857837677, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 295.83332628011703, 291.42857837677, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 246.66666078567505, 291.42857837677, 43.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 930.3029848337173, 639.5795850753784, 68.0, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "fontsize": 35.0,
                    "id": "obj-79",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 202.781476020813, 588.557721555233, 159.7402582168579, 45.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Sine", "Triangle", "Square" ],
                            "parameter_longname": "live.menu",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.85714387893677, 412.1428669691086, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.85714387893677, 382.14286625385284, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.85714387893677, 351.4285798072815, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 194.28571891784668, 319.2857218980789, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 140.71428906917572, 319.2857218980789, 47.0, 22.0 ],
                    "text": "*~ 0.33"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 92.14285933971405, 319.2857218980789, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.85714387893677, 319.2857218980789, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 187.14286160469055, 252.85714888572693, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 140.71428906917572, 252.85714888572693, 30.0, 22.0 ],
                    "text": "*~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 92.14285933971405, 252.85714888572693, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 187.14286160469055, 291.42857837677, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 140.71428906917572, 291.42857837677, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 92.14285933971405, 291.42857837677, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.85714387893677, 291.42857837677, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 705.7143025398254, 253.57143461704254, 60.0, 22.0 ],
                    "text": "select 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 43.722578287124634, 119.9393812417984, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 705.0000168085098, 326.42857921123505, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 705.7143025398254, 302.1428643465042, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 746.4285892248154, 277.8571494817734, 39.0, 22.0 ],
                    "text": "0 100"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.7143025398254, 277.8571494817734, 39.0, 22.0 ],
                    "text": "1 100"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 705.7143025398254, 230.00000548362732, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 351.1666584610939, 452.0, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.722578287124634, 143.9393812417984, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 25.0,
                    "id": "obj-42",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 407.35293340682983, 27.941175937652588, 838.0, 90.0 ],
                    "text": "Description: This project is an interactive and visualized monophonic MIDI synthesizer. It allows users to play sounds in real time through both a virtual on-screen keyboard and external MIDI devices."
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.29236537218094, 19.153301894664764, 862.1211360692978, 107.57574808597565 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.9797540903091, 535.5391861200333, 27.0, 22.0 ],
                    "text": "s lb"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 897.9797540903091, 499.17555153369904, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1622.6667150259018, 599.6870611310005, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1048.4847972393036, 541.5997918844223, 83.33332598209381, 83.33332598209381 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-35",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 139.21428906917572, 746.739116191864, 94.0, 42.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 22.357143878936768, 746.739116191864, 94.0, 42.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.666665196418762, 477.27268517017365, 178.78786301612854, 192.42422544956207 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1685.605911910534, 152.92422765493393, 107.57574808597565, 29.0 ],
                    "text": "Visualizer"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1681.8180334568024, 145.45453262329102, 115.15150499343872, 45.45454144477844 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1717.8571264743805, 651.7857080698013, 89.39393150806427, 29.0 ],
                    "text": "MIDI I/O"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1712.4999836683273, 644.6428509950638, 97.72726410627365, 42.99998676776886 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontsize": 15.0,
                    "id": "obj-26",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1238.8483494520187, 482.6060199737549, 310.0, 294.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1506.5150146484375, 771.1764550209045, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1003.0302540063858, 497.155349612236, 113.6363536119461, 29.0 ],
                    "text": "Controller"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 991.9191434383392, 482.0038352012634, 136.36362433433533, 57.57575249671936 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1443.9392665624619, 496.89389622211456, 113.6363536119461, 29.0 ],
                    "text": "Audio I/O"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1432.4392775893211, 477.27268517017365, 114.53028291463852, 56.060601115226746 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1364.8332068920135, 151.40907627344131, 182.0, 29.0 ],
                    "text": "Sound Processor"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1346.9695781469345, 143.9393812417984, 204.545436501503, 46.96969282627106 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 599.6817570328712, 149.99998676776886, 183.0, 29.0 ],
                    "text": "Sound Generator"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 587.8787360191345, 143.9393812417984, 207.09089064598083, 43.93939006328583 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 25.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1604.0, 1102.0, 231.81816136837006, 34.0 ],
                    "text": "Keyboard Control"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1594.0, 1082.0, 259.0908862352371, 74.24241769313812 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "kslider",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 34.32142096757889, 829.0, 1764.0, 247.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 25.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 48.0, 445.0, 34.0 ],
                    "text": "Zixuan Guo's Final Project"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.647058486938477, 27.941175937652588, 348.5294051170349, 72.05882215499878 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.12770003080368, 0.999774515628815, 0.999047517776489, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 816.0, 1804.6428419351578, 272.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bordercolor": [ 0.43529411764705883, 0.5137254901960784, 0.30196078431372547, 1.0 ],
                    "grad1": [ 0.28627450980392155, 0.3176470588235294, 0.9803921568627451, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-155",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.772699058055878, 661.0, 1115.2273009419441, 155.17645502090454 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.999995052814484, 1.0, 1.0, 1.0 ],
                    "id": "obj-173",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.0, 62.0, 262.0, 64.72904998064041 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.815719366073608, 0.652272939682007, 0.916991770267487, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.666665196418762, 143.9393812417984, 778.3029614686966, 337.8787580728531 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.131302490830421, 0.99969744682312, 0.023593783378601, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 796.9696266651154, 145.45453262329102, 754.5453879833221, 333.33330392837524 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1134.3433789014816, 463.6363409757614, 423.23230254650116, 352.5401140451431 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.661510169506073, 0.790002644062042, 0.91736626625061, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1549.999985218048, 482.0685921907425, 268.6428567171097, 337.57425713539124 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.458823529411765, 0.545098039215686, 0.635294117647059, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1551.7856994867325, 151.71145248413086, 266.8571424484253, 326.8599715232849 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 6.5747648478e-05, 0.001801013946533, 0.998228549957275, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.1616153717041, 477.7777544260025, 1122.2221673727036, 338.39870059490204 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 939.8029848337173, 567.4707664847374, 761.1866660118103, 567.4707664847374, 761.1866660118103, 539.4847978949547, 672.7718041241169, 539.4847978949547 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 939.8029848337173, 617.8333193659782, 315.91665944457054, 617.8333193659782, 315.91665944457054, 442.0, 360.6666584610939, 442.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 619.4999854564667, 535.2726851701736, 312.58332628011703, 535.2726851701736, 312.58332628011703, 141.01545548439026, 253.2499941289425, 141.01545548439026 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 3 ],
                    "midpoints": [ 266.0217342376709, 798.739116191864, 424.9573016166687, 798.739116191864, 424.9573016166687, 508.18177247047424, 583.8928689956665, 508.18177247047424 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 2,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "midpoints": [ 254.0833274424076, 278.6505879163742, 122.64285933971405, 278.6505879163742 ],
                    "order": 2,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "midpoints": [ 295.74999311566353, 278.6505879163742, 178.21428906917572, 278.6505879163742 ],
                    "order": 2,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "midpoints": [ 354.0833250582218, 278.6505879163742, 231.78571891784668, 278.6505879163742 ],
                    "order": 2,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 1 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "midpoints": [ 1177.500025510788, 488.78783655166626, 1312.537757928711, 488.78783655166626, 1312.537757928711, 349.78783655166626, 1447.575490346634, 349.78783655166626 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 1009.500025510788, 488.78783655166626, 1145.5227584287109, 488.78783655166626, 1145.5227584287109, 349.78783655166626, 1281.545491346634, 349.78783655166626 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 1281.545491346634, 491.78783655166626, 1421.2802529975356, 491.78783655166626, 1421.2802529975356, 197.90909218788147, 1203.2771384119987, 197.90909218788147 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1198.500025510788, 793.4285895824432, 1320.000012755394, 793.4285895824432, 1320.000012755394, 195.0, 1561.2856994867325, 195.0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 496.1428689956665, 659.6666965484619, 651.3062478303909, 659.6666965484619, 651.3062478303909, 124.78783655166626, 806.4696266651154, 124.78783655166626 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "midpoints": [ 672.7718041241169, 601.0000281333923, 587.1428689956665, 601.0000281333923 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "midpoints": [ 1406.4695737361908, 332.57143461704254, 1185.5959572394688, 332.57143461704254, 1185.5959572394688, 124.78783655166626, 986.136293331782, 124.78783655166626 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 2,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 9,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 8,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 7,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 6,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 3,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 4,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 5,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 487.4220733642578, 647.1968782544136, 158.69047492742538, 647.1968782544136, 158.69047492742538, 141.01545548439026, 113.21428906917572, 141.01545548439026 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 1285.0726072788239, 550.1817724704742, 1266.7104783654213, 550.1817724704742, 1266.7104783654213, 472.6060199737549, 1248.3483494520187, 472.6060199737549 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "midpoints": [ 802.8071902394295, 595.9297047406435, 620.6236929893494, 595.9297047406435, 620.6236929893494, 207.68211889266968, 438.1817977428436, 207.68211889266968 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 4 ],
                    "midpoints": [ 407.1817977428436, 776.7646903991699, 508.321429759264, 776.7646903991699, 508.321429759264, 508.18177247047424, 609.6428689956665, 508.18177247047424 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 2,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 790.5302588939667, 814.7646903991699, 638.9761661291122, 814.7646903991699, 638.9761661291122, 141.01545548439026, 487.4220733642578, 141.01545548439026 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "midpoints": [ 672.7718041241169, 644.6870611310005, 560.7268009334803, 644.6870611310005, 560.7268009334803, 176.36898910999298, 448.6817977428436, 176.36898910999298 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 821.1029334068298, 555.0502735823393, 672.7718041241169, 555.0502735823393 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1561.2856994867325, 489.0, 1649.1362190842628, 489.0, 1649.1362190842628, 195.0, 1604.1428419351578, 195.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 360.6666584610939, 511.7368519306183, 496.1428689956665, 511.7368519306183 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 185.9545282125473, 687.3484553098679, 138.16666519641876, 687.3484553098679 ],
                    "order": 0,
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "midpoints": [ 31.857143878936768, 798.739116191864, 282.12500643730164, 798.739116191864, 282.12500643730164, 508.18177247047424, 532.3928689956665, 508.18177247047424 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 2 ],
                    "midpoints": [ 148.71428906917572, 798.739116191864, 353.4285790324211, 798.739116191864, 353.4285790324211, 508.18177247047424, 558.1428689956665, 508.18177247047424 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1057.9847972393036, 698.3457767367363, 1516.0150146484375, 698.3457767367363 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 1643.1667150259018, 736.3787249922752, 1788.821420967579, 736.3787249922752 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 1632.1667150259018, 736.3787249922752, 43.82142096757889, 736.3787249922752 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 1788.821420967579, 1069.0, 1106.8571512699127, 1069.0, 1106.8571512699127, 220.00000548362732, 715.2143025398254, 220.00000548362732 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 43.82142096757889, 1069.0, 57.36128914356232, 1069.0, 57.36128914356232, 109.9393812417984, 53.222578287124634, 109.9393812417984 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 907.4797540903091, 531.175551533699, 864.2913437485695, 531.175551533699, 864.2913437485695, 496.20136228203773, 821.1029334068298, 496.20136228203773 ],
                    "order": 3,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 2,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "midpoints": [ 904.4494512081146, 826.1764550209045, 803.794111251831, 826.1764550209045, 803.794111251831, 410.0, 927.5, 410.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 1027.6817684173584, 826.1764550209045, 847.80881524086, 826.1764550209045, 847.80881524086, 442.0, 817.0, 442.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "midpoints": [ 714.5000168085098, 398.50000923871994, 381.6666584610939, 398.50000923871994 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 25.5, 713.0, 297.57143449783325, 713.0, 297.57143449783325, 477.39389622211456, 31.857143878936768, 477.39389622211456 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 129.64286160469055, 712.6666056513786, 375.6428653001785, 712.6666056513786, 375.6428653001785, 477.39389622211456, 148.71428906917572, 477.39389622211456 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 26.166665196418762, 737.0, 375.90476709604263, 737.0, 375.90476709604263, 477.39389622211456, 407.1817977428436, 477.39389622211456 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 715.2143025398254, 381.48266541957855, 506.6428689956665, 381.48266541957855 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "midpoints": [ 52.35714387893677, 490.40476030111313, 956.1363181670507, 490.40476030111313 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ 138.16666519641876, 737.0, 405.90476709604263, 737.0, 405.90476709604263, 477.39389622211456, 266.0217342376709, 477.39389622211456 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 212.281476020813, 617.4959422945976, 939.8029848337173, 617.4959422945976 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 939.8029848337173, 681.9765871167183 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 2 ],
                    "midpoints": [ 256.16666078567505, 490.0476145744324, 972.469651500384, 490.0476145744324 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 3 ],
                    "midpoints": [ 468.66665571928024, 490.0476145744324, 988.8029848337173, 490.0476145744324 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-114": [ "live.dial[1]", "live.dial[1]", 0 ],
            "obj-122::obj-1": [ "Depth", "Depth", 0 ],
            "obj-122::obj-2": [ "Rate", "Rate", 0 ],
            "obj-122::obj-23": [ "bypass[1]", "bypass", 0 ],
            "obj-122::obj-28": [ "Center", "Center", 0 ],
            "obj-122::obj-3": [ "Regen[1]", "Regen", 0 ],
            "obj-124::obj-101": [ "Dry", "Dry", 0 ],
            "obj-124::obj-26": [ "mute", "bypass", 0 ],
            "obj-124::obj-31": [ "Release", "FB1", 0 ],
            "obj-124::obj-32": [ "Sustain", "FB2", 0 ],
            "obj-124::obj-33": [ "Damp[1]", "Damp", 0 ],
            "obj-149::obj-12": [ "Mute", "Mute", 0 ],
            "obj-149::obj-20": [ "Frequency", "Freq", 0 ],
            "obj-150::obj-11": [ "Resonance", "Res", 0 ],
            "obj-150::obj-26": [ "spectral", "spectral", 0 ],
            "obj-150::obj-51": [ "CV2[1]", "CV2", 0 ],
            "obj-150::obj-54": [ "CV1", "CV1", 0 ],
            "obj-150::obj-55": [ "power", "power", 0 ],
            "obj-150::obj-59": [ "filter_mode", "filter_mode", 0 ],
            "obj-150::obj-63": [ "CV3[1]", "CV3", 0 ],
            "obj-150::obj-95": [ "Freq[1]", "Freq", 0 ],
            "obj-150::obj-98": [ "Gain", "Gain", 0 ],
            "obj-153": [ "live.dial", "live.dial", 0 ],
            "obj-168": [ "live.dial[2]", "live.dial[2]", 0 ],
            "obj-26": [ "live.gain~", "live.gain~", 0 ],
            "obj-79": [ "live.menu", "live.menu", 0 ],
            "parameter_overrides": {
                "obj-124::obj-26": {
                    "parameter_longname": "mute"
                },
                "obj-124::obj-31": {
                    "parameter_longname": "Release"
                },
                "obj-124::obj-32": {
                    "parameter_longname": "Sustain"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}