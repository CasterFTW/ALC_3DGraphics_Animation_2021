//Maya ASCII 2019 scene
//Name: ROCKETMANN.ma
//Last modified: Wed, Sep 16, 2020 01:09:09 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ACAFBF24-4A46-2B8F-4C2F-1C9BF2988C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.38254277486006671 2.4379523699821899 8.1235487169720901 ;
	setAttr ".r" -type "double3" -725.13835277980263 1077.3999999988571 2.4873689176010387e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77E3FA8C-CE45-35F0-91A9-FFB46E3C333E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.3549949439303184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0050583414170608521 1.6896705914001227 -0.18930400609918446 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E550A182-9F4E-865A-88FB-128ABEE66CC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7BD6897B-5D4D-BF70-D779-4CAF207E3D21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BC3636F0-EC42-16CE-879B-949800A9A6FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F0D3CF2-CE42-1978-FF42-A992551A1537";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "45C876E3-C84C-29FF-C3C7-7F8DD833D71C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "272B0928-444B-CC49-B47D-F293DB07CB29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "16BD80B4-704B-AA2A-B113-CB8D202B5689";
	setAttr ".t" -type "double3" 0 0.74689566261161189 0 ;
	setAttr ".s" -type "double3" 1.0634147578654991 2.0226904616688413 1.0634147578654991 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "FAE62A76-5140-C315-4D25-87BA831D9F70";
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "4FC03887-894E-1940-0E51-5982760B6FE3";
	setAttr ".t" -type "double3" 0 0.43922540064166804 0 ;
	setAttr ".rp" -type "double3" -2.6273547781840989e-09 -0.36790525913238536 1.4462098185674675e-08 ;
	setAttr ".sp" -type "double3" -2.6273547781840989e-09 -0.36790525913238536 1.4462098185674675e-08 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EF803362-9543-756E-EFE6-0A982203028D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.734375 0.171875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "8A01DCE0-A249-5645-6E8E-1FB5AEE7D108";
	setAttr ".t" -type "double3" 0 0.43922540064166804 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "1896AC78-8645-D80F-EC75-808C60B91B70";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "5A9860FD-E74A-6EEA-698E-82A65269AAB8";
	setAttr ".t" -type "double3" 0 0.43922540064166804 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "06BF446C-D14C-9B4B-3A28-E68D2D237213";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "5FCD147F-2D41-7A7C-D0AC-80820DDC7DFA";
	setAttr ".t" -type "double3" 0 0.43922540064166804 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "78BC0276-DC4C-0F67-8806-B3856CE07737";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "polySurface1";
	rename -uid "CCF7AE10-2C4D-8DA7-B180-9CAEC04205DA";
	setAttr ".t" -type "double3" 0 0.43922540064166804 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "9825CF09-C741-0806-C019-40AA25326D74";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface1";
	rename -uid "50BAD048-FB4A-6D68-42AC-52A17154D521";
	setAttr ".t" -type "double3" 0 0.43922540064166804 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "E17175FA-7D48-2634-E0E0-B2B3CDB556B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "9920B659-E341-64BB-3496-60BD1FC09C4E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "83605068-7C47-0E43-7701-79818B6A0C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "2B1A0E0B-8746-A93D-6D53-D78E76F433A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "1694C98F-6947-1EA2-CBC6-7D9DF421DC17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "ADD44302-764C-9ABE-3D80-C2AD33878EDF";
	setAttr ".t" -type "double3" 0 -0.069584402018616653 0 ;
	setAttr ".s" -type "double3" 0.14972576071579186 0.14972576071579186 0.14972576071579186 ;
	setAttr ".rp" -type "double3" 0 9.4158861117749011e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.4368957093138306e-16 0 ;
createNode transform -n "transform5" -p "pTorus1";
	rename -uid "04703918-9F4F-FA1B-7CA5-C8A1884871E1";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform5";
	rename -uid "65493675-FD47-57CA-26FE-62984C24EBC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "194321D5-3D46-5A24-1FC6-04919F387CDD";
	setAttr ".t" -type "double3" 0 -0.18686158246903567 0 ;
	setAttr ".s" -type "double3" 0.17785071478460915 0.17785071478460915 0.17785071478460915 ;
	setAttr ".rp" -type "double3" 0 9.4158861117749011e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.4368957093138306e-16 0 ;
createNode transform -n "transform3" -p "pTorus2";
	rename -uid "883B611D-9947-E13F-2D9A-7E802EBFD971";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform3";
	rename -uid "6D60D9BB-D04E-F016-2216-098E2CD01D44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "E89B3849-A441-64B4-B806-82BDB660235F";
	setAttr ".t" -type "double3" 0 -0.33964727755280605 0 ;
	setAttr ".s" -type "double3" 0.22743368833340025 0.22743368833340025 0.22743368833340025 ;
	setAttr ".rp" -type "double3" 0 9.4158861117749011e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.4368957093138306e-16 0 ;
createNode transform -n "transform4" -p "pTorus3";
	rename -uid "3C2FC28B-5C41-9548-E192-65982D68DDA7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform4";
	rename -uid "C8CB419A-BA43-2CA9-0984-FC9087214359";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "5E6B38F5-614A-C237-F278-FD9FDF221F77";
	setAttr ".t" -type "double3" 0 2.6439068875481175 0 ;
	setAttr ".s" -type "double3" 0.47101290319442618 0.47101290319442618 0.47101290319442618 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8CBA7494-1948-61E0-B9BF-65985E890879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.13679479 -2.0679515e-25 ;
	setAttr ".pt[28]" -type "float3" 0 0.13679479 -2.0679515e-25 ;
	setAttr ".pt[29]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.13679479 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.13679479 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "8AF207B7-FD42-D601-F2C7-E58C5AF4FD92";
	setAttr ".t" -type "double3" 0 0.91038857348092272 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-08 -0.22404279932379723 1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-08 -0.22404279932379723 1.4901161193847656e-08 ;
createNode mesh -n "pTorus4Shape" -p "pTorus4";
	rename -uid "C8BF8B7F-C44B-D174-3523-A0BB3DADB449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C33A1643-9A4A-4658-B859-8BB9BA45E5C1";
	setAttr ".t" -type "double3" -0.1525 2.2884170284005769 0.41873960820739142 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.20839473602358202 0.20839473602358202 0.20839473602358202 ;
	setAttr ".rp" -type "double3" 2.9811106112992575e-07 0.15320860891727037 6.21064710687345e-09 ;
	setAttr ".rpt" -type "double3" 0.15310779851521444 -0.14765986185752469 0 ;
	setAttr ".sp" -type "double3" 1.430511474609375e-06 0.73518463969230652 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -1.1324004134794493e-06 -0.58197603077503612 -2.3591675280821862e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EEA1681C-2242-B11C-8FAB-34A2F3ED8644";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 -0.69035786 0 0 -0.69035786 
		0 0 -0.69035786 0 0 -0.69035786 -9.9765301e-17 0 -0.69035786 0 0 -0.69035786 0 0 
		-0.69035786 0 0 -0.69035786 -9.9765301e-17 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "D6D61AAB-654C-CC36-C7B3-48ACADA420D7";
	setAttr ".t" -type "double3" 0 0.6 0.66237572594904071 ;
	setAttr ".r" -type "double3" 99 59.999999999999993 4.5276584578411214e-15 ;
	setAttr ".s" -type "double3" 0.046691758410601997 0.36257371303593483 1.3554321431780267 ;
	setAttr ".rp" -type "double3" -2.7939679458910409e-09 -0.68974865496660753 -0.053307498386499785 ;
	setAttr ".rpt" -type "double3" 0 0.88938160430007152 -0.60906821218333185 ;
	setAttr ".sp" -type "double3" -5.9838263328329066e-08 -1.9023680707327844 -0.039328784295698305 ;
	setAttr ".spt" -type "double3" 5.7044295382438025e-08 1.2126194157661769 -0.013978714090801481 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4A74F4DF-7345-49AF-0054-F495A6740810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.46428573 0.83928573 0.25 0.16071428 0.25 0.375
		 0.46428573 0.16071428 0 0.375 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.42857146
		 0.80357146 0.25 0.19642857 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625
		 0.82142854 0.80357146 0 0.625 0.39285719 0.76785719 0.25 0.23214287 0.25 0.375 0.39285719
		 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.3571429 0.73214293
		 0.25 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707
		 0.73214293 0 0.625 0.3214286 0.6964286 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143
		 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.2857143 0.66071427 0.25 0.33928573
		 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0
		 0.625 0.12424386 0.375 0.12424386 0.33928573 0.12424386 0.30357143 0.12424386 0.26785713
		 0.12424386 0.23214287 0.12424386 0.19642857 0.12424386 0.16071428 0.12424386 0.125
		 0.12424386 0.875 0.12424386 0.83928573 0.12424386 0.80357146 0.12424386 0.76785719
		 0.12424386 0.73214293 0.12424386 0.6964286 0.12424386 0.66071427 0.12424386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 7.7486038e-07 0.083093032 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -7.7486038e-07 0.083093032 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 -0.083093002 3.7252903e-08 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -0.083093002 3.7252903e-08 ;
	setAttr ".pt[40]" -type "float3" -3.5762787e-07 -0.00050257496 8.7311491e-11 ;
	setAttr ".pt[41]" -type "float3" 3.5762787e-07 -0.00050257496 8.7311491e-11 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.39148524 0.5 0.5 -0.39148524 0.5
		 -0.5 -0.091485247 0.5 0.5 -0.091485247 0.5 -1 -1.18995786 -0.45205826 1 -1.18995786 -0.45205826
		 -0.85951662 -1.023770094 -0.18456151 0.85951662 -1.023770094 -0.18456151 0.97648895 -0.45303491 -0.40729043
		 -0.97648895 -0.45303491 -0.40729043 -0.84991777 -0.77595389 -0.16628417 0.84991777 -0.77595389 -0.16628417
		 0.91061234 0.07170102 -0.28185371 -0.91061234 0.07170102 -0.28185371 -0.82302237 -0.57482177 -0.11507221
		 0.82302237 -0.57482177 -0.11507221 0.81541789 0.25022328 -0.10059242 -0.81541789 0.25022328 -0.10059242
		 -0.7841574 -0.46522719 -0.041068796 0.7841574 -0.46522719 -0.041068796 0.72507626 0.17477332 0.071428575
		 -0.72507626 0.17477332 0.071428575 -0.72507626 -0.44033343 0.071428575 0.72507626 -0.44033343 0.071428575
		 0.65005082 0.086020462 0.21428573 -0.65005082 0.086020462 0.21428573 -0.65005082 -0.42405072 0.21428573
		 0.65005082 -0.42405072 0.21428573 0.57502544 -0.0027323954 0.35714287 -0.57502544 -0.0027323954 0.35714287
		 -0.57502544 -0.40776798 0.35714287 0.57502544 -0.40776798 0.35714287 0.5 -0.24239263 0.53477257
		 -0.5 -0.24239263 0.53477257 -0.57502544 -0.20647524 0.35714287 -0.65005082 -0.17055787 0.21428573
		 -0.72507626 -0.1346405 0.071428575 -0.79969311 -0.12033234 -0.070650578 -0.86655241 -0.2774832 -0.19795851
		 -0.91282052 -0.63469142 -0.28605837 -0.92933339 -1.10636139 -0.31750083 0.92933339 -1.10636139 -0.31750083
		 0.91282052 -0.63469142 -0.28605837 0.86655241 -0.2774832 -0.19795851 0.79969311 -0.12033234 -0.070650578
		 0.72507626 -0.1346405 0.071428575 0.65005082 -0.17055787 0.21428573 0.57502544 -0.20647524 0.35714287;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 4 5 0 6 7 0 0 33 0 1 32 0 2 29 0
		 3 28 0 4 40 0 5 41 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 39 1 11 15 0 10 11 1
		 11 42 1 12 8 0 13 9 0 12 13 1 14 18 0 13 38 1 15 19 0 14 15 1 15 43 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 37 1 19 23 0 18 19 1 19 44 1 20 16 0 21 17 0 20 21 1 22 26 0 21 36 1
		 23 27 0 22 23 1 23 45 1 24 20 0 25 21 0 24 25 1 26 30 0 25 35 1 27 31 0 26 27 1 27 46 1
		 28 24 0 29 25 0 28 29 1 30 0 0 29 34 1 31 1 0 30 31 1 31 47 1 32 3 0 33 2 0 32 33 1
		 34 30 1 33 34 1 35 26 1 34 35 1 36 22 1 35 36 1 37 18 1 36 37 1 38 14 1 37 38 1 39 10 1
		 38 39 1 40 6 0 39 40 1 41 7 0 42 8 1 41 42 1 43 12 1 42 43 1 44 16 1 43 44 1 45 20 1
		 44 45 1 46 24 1 45 46 1 47 28 1 46 47 1 47 32 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 5 62 -5
		mu 0 4 0 1 62 63
		f 4 1 7 54 -7
		mu 0 4 2 3 54 57
		f 4 58 57 -1 -56
		mu 0 4 59 60 9 8
		f 4 -58 59 90 -6
		mu 0 4 1 61 77 62
		f 4 55 4 64 63
		mu 0 4 58 0 63 64
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -74 76 75
		mu 0 4 12 18 69 70
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -78 79
		mu 0 4 72 21 10 71
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -72 74 73
		mu 0 4 18 26 68 69
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 81
		mu 0 4 73 29 21 72
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -70 72 71
		mu 0 4 26 34 67 68
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 83
		mu 0 4 74 37 29 73
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -68 70 69
		mu 0 4 34 42 66 67
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 85
		mu 0 4 75 45 37 74
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -66 68 67
		mu 0 4 42 50 65 66
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 87
		mu 0 4 76 53 45 75
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -64 66 65
		mu 0 4 50 58 64 65
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 89
		mu 0 4 77 61 53 76
		f 4 -63 60 -2 -62
		mu 0 4 63 62 3 2
		f 4 -65 61 6 56
		mu 0 4 64 63 2 56
		f 4 -67 -57 53 48
		mu 0 4 65 64 56 48
		f 4 -69 -49 45 40
		mu 0 4 66 65 48 40
		f 4 -71 -41 37 32
		mu 0 4 67 66 40 32
		f 4 -73 -33 29 24
		mu 0 4 68 67 32 24
		f 4 -75 -25 21 16
		mu 0 4 69 68 24 16
		f 4 -77 -17 13 8
		mu 0 4 70 69 16 13
		f 4 -79 -80 -10 -13
		mu 0 4 15 72 71 11
		f 4 -81 -82 78 -21
		mu 0 4 23 73 72 15
		f 4 -83 -84 80 -29
		mu 0 4 31 74 73 23
		f 4 -85 -86 82 -37
		mu 0 4 39 75 74 31
		f 4 -87 -88 84 -45
		mu 0 4 47 76 75 39
		f 4 -89 -90 86 -53
		mu 0 4 55 77 76 47
		f 4 -91 88 -8 -61
		mu 0 4 62 77 55 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "730A1CC4-EF43-C507-3087-1B9665068476";
	setAttr ".t" -type "double3" 0 0.6 0.66237572594904071 ;
	setAttr ".r" -type "double3" 99 180 0 ;
	setAttr ".s" -type "double3" 0.046691758410601997 0.36257371303593483 1.3554321431780267 ;
	setAttr ".rp" -type "double3" -2.7939679458910409e-09 -0.68974865496660753 -0.053307498386499785 ;
	setAttr ".rpt" -type "double3" 0 0.88938160430007152 -0.60906821218333185 ;
	setAttr ".sp" -type "double3" -5.9838263328329066e-08 -1.9023680707327844 -0.039328784295698305 ;
	setAttr ".spt" -type "double3" 5.7044295382438025e-08 1.2126194157661769 -0.013978714090801481 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "536773EA-B64E-8E3B-575F-239FEE2B2CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.46428573 0.83928573 0.25 0.16071428 0.25 0.375
		 0.46428573 0.16071428 0 0.375 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.42857146
		 0.80357146 0.25 0.19642857 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625
		 0.82142854 0.80357146 0 0.625 0.39285719 0.76785719 0.25 0.23214287 0.25 0.375 0.39285719
		 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.3571429 0.73214293
		 0.25 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707
		 0.73214293 0 0.625 0.3214286 0.6964286 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143
		 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.2857143 0.66071427 0.25 0.33928573
		 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0
		 0.625 0.12424386 0.375 0.12424386 0.33928573 0.12424386 0.30357143 0.12424386 0.26785713
		 0.12424386 0.23214287 0.12424386 0.19642857 0.12424386 0.16071428 0.12424386 0.125
		 0.12424386 0.875 0.12424386 0.83928573 0.12424386 0.80357146 0.12424386 0.76785719
		 0.12424386 0.73214293 0.12424386 0.6964286 0.12424386 0.66071427 0.12424386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 7.7486038e-07 0.083093032 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -7.7486038e-07 0.083093032 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 -0.083093002 3.7252903e-08 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -0.083093002 3.7252903e-08 ;
	setAttr ".pt[40]" -type "float3" -3.5762787e-07 -0.00050257496 8.7311491e-11 ;
	setAttr ".pt[41]" -type "float3" 3.5762787e-07 -0.00050257496 8.7311491e-11 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.39148524 0.5 0.5 -0.39148524 0.5
		 -0.5 -0.091485247 0.5 0.5 -0.091485247 0.5 -1 -1.18995786 -0.45205826 1 -1.18995786 -0.45205826
		 -0.85951662 -1.023770094 -0.18456151 0.85951662 -1.023770094 -0.18456151 0.97648895 -0.45303491 -0.40729043
		 -0.97648895 -0.45303491 -0.40729043 -0.84991777 -0.77595389 -0.16628417 0.84991777 -0.77595389 -0.16628417
		 0.91061234 0.07170102 -0.28185371 -0.91061234 0.07170102 -0.28185371 -0.82302237 -0.57482177 -0.11507221
		 0.82302237 -0.57482177 -0.11507221 0.81541789 0.25022328 -0.10059242 -0.81541789 0.25022328 -0.10059242
		 -0.7841574 -0.46522719 -0.041068796 0.7841574 -0.46522719 -0.041068796 0.72507626 0.17477332 0.071428575
		 -0.72507626 0.17477332 0.071428575 -0.72507626 -0.44033343 0.071428575 0.72507626 -0.44033343 0.071428575
		 0.65005082 0.086020462 0.21428573 -0.65005082 0.086020462 0.21428573 -0.65005082 -0.42405072 0.21428573
		 0.65005082 -0.42405072 0.21428573 0.57502544 -0.0027323954 0.35714287 -0.57502544 -0.0027323954 0.35714287
		 -0.57502544 -0.40776798 0.35714287 0.57502544 -0.40776798 0.35714287 0.5 -0.24239263 0.53477257
		 -0.5 -0.24239263 0.53477257 -0.57502544 -0.20647524 0.35714287 -0.65005082 -0.17055787 0.21428573
		 -0.72507626 -0.1346405 0.071428575 -0.79969311 -0.12033234 -0.070650578 -0.86655241 -0.2774832 -0.19795851
		 -0.91282052 -0.63469142 -0.28605837 -0.92933339 -1.10636139 -0.31750083 0.92933339 -1.10636139 -0.31750083
		 0.91282052 -0.63469142 -0.28605837 0.86655241 -0.2774832 -0.19795851 0.79969311 -0.12033234 -0.070650578
		 0.72507626 -0.1346405 0.071428575 0.65005082 -0.17055787 0.21428573 0.57502544 -0.20647524 0.35714287;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 4 5 0 6 7 0 0 33 0 1 32 0 2 29 0
		 3 28 0 4 40 0 5 41 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 39 1 11 15 0 10 11 1
		 11 42 1 12 8 0 13 9 0 12 13 1 14 18 0 13 38 1 15 19 0 14 15 1 15 43 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 37 1 19 23 0 18 19 1 19 44 1 20 16 0 21 17 0 20 21 1 22 26 0 21 36 1
		 23 27 0 22 23 1 23 45 1 24 20 0 25 21 0 24 25 1 26 30 0 25 35 1 27 31 0 26 27 1 27 46 1
		 28 24 0 29 25 0 28 29 1 30 0 0 29 34 1 31 1 0 30 31 1 31 47 1 32 3 0 33 2 0 32 33 1
		 34 30 1 33 34 1 35 26 1 34 35 1 36 22 1 35 36 1 37 18 1 36 37 1 38 14 1 37 38 1 39 10 1
		 38 39 1 40 6 0 39 40 1 41 7 0 42 8 1 41 42 1 43 12 1 42 43 1 44 16 1 43 44 1 45 20 1
		 44 45 1 46 24 1 45 46 1 47 28 1 46 47 1 47 32 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 5 62 -5
		mu 0 4 0 1 62 63
		f 4 1 7 54 -7
		mu 0 4 2 3 54 57
		f 4 58 57 -1 -56
		mu 0 4 59 60 9 8
		f 4 -58 59 90 -6
		mu 0 4 1 61 77 62
		f 4 55 4 64 63
		mu 0 4 58 0 63 64
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -74 76 75
		mu 0 4 12 18 69 70
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -78 79
		mu 0 4 72 21 10 71
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -72 74 73
		mu 0 4 18 26 68 69
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 81
		mu 0 4 73 29 21 72
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -70 72 71
		mu 0 4 26 34 67 68
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 83
		mu 0 4 74 37 29 73
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -68 70 69
		mu 0 4 34 42 66 67
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 85
		mu 0 4 75 45 37 74
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -66 68 67
		mu 0 4 42 50 65 66
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 87
		mu 0 4 76 53 45 75
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -64 66 65
		mu 0 4 50 58 64 65
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 89
		mu 0 4 77 61 53 76
		f 4 -63 60 -2 -62
		mu 0 4 63 62 3 2
		f 4 -65 61 6 56
		mu 0 4 64 63 2 56
		f 4 -67 -57 53 48
		mu 0 4 65 64 56 48
		f 4 -69 -49 45 40
		mu 0 4 66 65 48 40
		f 4 -71 -41 37 32
		mu 0 4 67 66 40 32
		f 4 -73 -33 29 24
		mu 0 4 68 67 32 24
		f 4 -75 -25 21 16
		mu 0 4 69 68 24 16
		f 4 -77 -17 13 8
		mu 0 4 70 69 16 13
		f 4 -79 -80 -10 -13
		mu 0 4 15 72 71 11
		f 4 -81 -82 78 -21
		mu 0 4 23 73 72 15
		f 4 -83 -84 80 -29
		mu 0 4 31 74 73 23
		f 4 -85 -86 82 -37
		mu 0 4 39 75 74 31
		f 4 -87 -88 84 -45
		mu 0 4 47 76 75 39
		f 4 -89 -90 86 -53
		mu 0 4 55 77 76 47
		f 4 -91 88 -8 -61
		mu 0 4 62 77 55 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "F1F1622F-6646-8E62-B8F7-CF93D5BC7AFD";
	setAttr ".t" -type "double3" 0 0.6 0.66237572594904071 ;
	setAttr ".r" -type "double3" 101.84238585014805 300 -1.0819954759211203 ;
	setAttr ".s" -type "double3" 0.046691758410601997 0.36257371303593483 1.3554321431780267 ;
	setAttr ".rp" -type "double3" -2.7939679458910409e-09 -0.68974865496660753 -0.053307498386499785 ;
	setAttr ".rpt" -type "double3" 0 0.88938160430007152 -0.60906821218333185 ;
	setAttr ".sp" -type "double3" -5.9838263328329066e-08 -1.9023680707327844 -0.039328784295698305 ;
	setAttr ".spt" -type "double3" 5.7044295382438025e-08 1.2126194157661769 -0.013978714090801481 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A5801421-BD43-FF13-DDE2-139CDF5A970F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.46428573 0.83928573 0.25 0.16071428 0.25 0.375
		 0.46428573 0.16071428 0 0.375 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.42857146
		 0.80357146 0.25 0.19642857 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625
		 0.82142854 0.80357146 0 0.625 0.39285719 0.76785719 0.25 0.23214287 0.25 0.375 0.39285719
		 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.3571429 0.73214293
		 0.25 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707
		 0.73214293 0 0.625 0.3214286 0.6964286 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143
		 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.2857143 0.66071427 0.25 0.33928573
		 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0
		 0.625 0.12424386 0.375 0.12424386 0.33928573 0.12424386 0.30357143 0.12424386 0.26785713
		 0.12424386 0.23214287 0.12424386 0.19642857 0.12424386 0.16071428 0.12424386 0.125
		 0.12424386 0.875 0.12424386 0.83928573 0.12424386 0.80357146 0.12424386 0.76785719
		 0.12424386 0.73214293 0.12424386 0.6964286 0.12424386 0.66071427 0.12424386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 7.7486038e-07 0.083093032 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -7.7486038e-07 0.083093032 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 -0.083093002 3.7252903e-08 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -0.083093002 3.7252903e-08 ;
	setAttr ".pt[40]" -type "float3" -3.5762787e-07 -0.00050257496 8.7311491e-11 ;
	setAttr ".pt[41]" -type "float3" 3.5762787e-07 -0.00050257496 8.7311491e-11 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.39148524 0.5 0.5 -0.39148524 0.5
		 -0.5 -0.091485247 0.5 0.5 -0.091485247 0.5 -1 -1.18995786 -0.45205826 1 -1.18995786 -0.45205826
		 -0.85951662 -1.023770094 -0.18456151 0.85951662 -1.023770094 -0.18456151 0.97648895 -0.45303491 -0.40729043
		 -0.97648895 -0.45303491 -0.40729043 -0.84991777 -0.77595389 -0.16628417 0.84991777 -0.77595389 -0.16628417
		 0.91061234 0.07170102 -0.28185371 -0.91061234 0.07170102 -0.28185371 -0.82302237 -0.57482177 -0.11507221
		 0.82302237 -0.57482177 -0.11507221 0.81541789 0.25022328 -0.10059242 -0.81541789 0.25022328 -0.10059242
		 -0.7841574 -0.46522719 -0.041068796 0.7841574 -0.46522719 -0.041068796 0.72507626 0.17477332 0.071428575
		 -0.72507626 0.17477332 0.071428575 -0.72507626 -0.44033343 0.071428575 0.72507626 -0.44033343 0.071428575
		 0.65005082 0.086020462 0.21428573 -0.65005082 0.086020462 0.21428573 -0.65005082 -0.42405072 0.21428573
		 0.65005082 -0.42405072 0.21428573 0.57502544 -0.0027323954 0.35714287 -0.57502544 -0.0027323954 0.35714287
		 -0.57502544 -0.40776798 0.35714287 0.57502544 -0.40776798 0.35714287 0.5 -0.24239263 0.53477257
		 -0.5 -0.24239263 0.53477257 -0.57502544 -0.20647524 0.35714287 -0.65005082 -0.17055787 0.21428573
		 -0.72507626 -0.1346405 0.071428575 -0.79969311 -0.12033234 -0.070650578 -0.86655241 -0.2774832 -0.19795851
		 -0.91282052 -0.63469142 -0.28605837 -0.92933339 -1.10636139 -0.31750083 0.92933339 -1.10636139 -0.31750083
		 0.91282052 -0.63469142 -0.28605837 0.86655241 -0.2774832 -0.19795851 0.79969311 -0.12033234 -0.070650578
		 0.72507626 -0.1346405 0.071428575 0.65005082 -0.17055787 0.21428573 0.57502544 -0.20647524 0.35714287;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 4 5 0 6 7 0 0 33 0 1 32 0 2 29 0
		 3 28 0 4 40 0 5 41 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 39 1 11 15 0 10 11 1
		 11 42 1 12 8 0 13 9 0 12 13 1 14 18 0 13 38 1 15 19 0 14 15 1 15 43 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 37 1 19 23 0 18 19 1 19 44 1 20 16 0 21 17 0 20 21 1 22 26 0 21 36 1
		 23 27 0 22 23 1 23 45 1 24 20 0 25 21 0 24 25 1 26 30 0 25 35 1 27 31 0 26 27 1 27 46 1
		 28 24 0 29 25 0 28 29 1 30 0 0 29 34 1 31 1 0 30 31 1 31 47 1 32 3 0 33 2 0 32 33 1
		 34 30 1 33 34 1 35 26 1 34 35 1 36 22 1 35 36 1 37 18 1 36 37 1 38 14 1 37 38 1 39 10 1
		 38 39 1 40 6 0 39 40 1 41 7 0 42 8 1 41 42 1 43 12 1 42 43 1 44 16 1 43 44 1 45 20 1
		 44 45 1 46 24 1 45 46 1 47 28 1 46 47 1 47 32 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 5 62 -5
		mu 0 4 0 1 62 63
		f 4 1 7 54 -7
		mu 0 4 2 3 54 57
		f 4 58 57 -1 -56
		mu 0 4 59 60 9 8
		f 4 -58 59 90 -6
		mu 0 4 1 61 77 62
		f 4 55 4 64 63
		mu 0 4 58 0 63 64
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -74 76 75
		mu 0 4 12 18 69 70
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -78 79
		mu 0 4 72 21 10 71
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -72 74 73
		mu 0 4 18 26 68 69
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 81
		mu 0 4 73 29 21 72
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -70 72 71
		mu 0 4 26 34 67 68
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 83
		mu 0 4 74 37 29 73
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -68 70 69
		mu 0 4 34 42 66 67
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 85
		mu 0 4 75 45 37 74
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -66 68 67
		mu 0 4 42 50 65 66
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 87
		mu 0 4 76 53 45 75
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -64 66 65
		mu 0 4 50 58 64 65
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 89
		mu 0 4 77 61 53 76
		f 4 -63 60 -2 -62
		mu 0 4 63 62 3 2
		f 4 -65 61 6 56
		mu 0 4 64 63 2 56
		f 4 -67 -57 53 48
		mu 0 4 65 64 56 48
		f 4 -69 -49 45 40
		mu 0 4 66 65 48 40
		f 4 -71 -41 37 32
		mu 0 4 67 66 40 32
		f 4 -73 -33 29 24
		mu 0 4 68 67 32 24
		f 4 -75 -25 21 16
		mu 0 4 69 68 24 16
		f 4 -77 -17 13 8
		mu 0 4 70 69 16 13
		f 4 -79 -80 -10 -13
		mu 0 4 15 72 71 11
		f 4 -81 -82 78 -21
		mu 0 4 23 73 72 15
		f 4 -83 -84 80 -29
		mu 0 4 31 74 73 23
		f 4 -85 -86 82 -37
		mu 0 4 39 75 74 31
		f 4 -87 -88 84 -45
		mu 0 4 47 76 75 39
		f 4 -89 -90 86 -53
		mu 0 4 55 77 76 47
		f 4 -91 88 -8 -61
		mu 0 4 62 77 55 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA143C06-494B-174A-24A8-AE99A39D8DA6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C63F034-D245-3B15-EDBC-1DB0E1B616BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F65E998-E44B-36F9-E096-C3B15864D5C3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81228375-6743-91B9-D375-A78EF76B7A8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A96C2B29-0A4C-6863-C4E9-788DE466909C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D93989D-FC4E-6EB4-A8B0-B9BC898B97E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57E67CAB-034B-4414-BC03-A5898AE11665";
createNode polyCube -n "polyCube2";
	rename -uid "A02AC014-6B49-EE9D-4987-A19D3912028D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "AAB7A583-8844-0ED0-A305-8B8C2A0F7E16";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C1F16675-D14E-2E51-5845-B89BEBA47622";
	setAttr ".ics" -type "componentList" 2 "f[95:96]" "f[117]";
	setAttr ".ix" -type "matrix" 1.0634147578654991 0 0 0 0 2.0226904616688413 0 0 0 0 1.0634147578654991 0
		 0 0.89401695797424319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9230578e-09 1.7382313 0.00064739696 ;
	setAttr ".rs" 782018727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091617980645832847 1.7236360926431038 -0.090323226304056564 ;
	setAttr ".cbx" -type "double3" 0.091617996491947573 1.7528265026955978 0.091618020261119662 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "DB906A25-D942-4B9D-EEF5-3CA65A282E8E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.0012175383 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0012175383 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.0012175383 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.0012175383 ;
	setAttr ".tk[352]" -type "float3" -2.9802322e-08 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31FF6800-B049-107A-8828-4CB4244F43A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2021\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07998771-C84A-B119-BBAA-10A506D365AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E26F724B-1A42-F33F-A1C3-06B9F6ED1C7A";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1.0634147578654991 0 0 0 0 2.0226904616688413 0 0 0 0 1.0634147578654991 0
		 0 0.89401695797424319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011309616 2.3011839 0.0017620432 ;
	setAttr ".rs" 1569476003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3113531344008858e-06 2.3008247304419385 0.00063404043698896411 ;
	setAttr ".cbx" -type "double3" 0.0022576118106820511 2.3015431578890837 0.0028900460953865266 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6659B317-8845-B072-3F38-CA95634B6C6D";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[2]" -type "float3" 0.1322059 0.30272958 -0.13191092 ;
	setAttr ".tk[3]" -type "float3" -0.13218743 0.30272958 -0.13191092 ;
	setAttr ".tk[4]" -type "float3" 0.13195354 0.30241007 0.13218467 ;
	setAttr ".tk[5]" -type "float3" -0.13218743 0.30272958 0.13254349 ;
	setAttr ".tk[6]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[8]" -type "float3" 0.2082094 0.30871278 0.00041080767 ;
	setAttr ".tk[9]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[16]" -type "float3" 4.5303323e-06 0.30870706 -0.2077634 ;
	setAttr ".tk[17]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[18]" -type "float3" -0.20820653 0.30871278 0.00041073741 ;
	setAttr ".tk[19]" -type "float3" -3.3366323e-06 0.30833042 0.20813295 ;
	setAttr ".tk[20]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[21]" -type "float3" 4.0533223e-06 0.27128053 -0.00059207954 ;
	setAttr ".tk[22]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[28]" -type "float3" -0.033580221 0.22434162 -0.077520512 ;
	setAttr ".tk[29]" -type "float3" 0.033582106 0.22436832 -0.077520512 ;
	setAttr ".tk[30]" -type "float3" 0.14556144 0.3138625 -0.1450076 ;
	setAttr ".tk[31]" -type "float3" -0.14555758 0.3138625 -0.14499892 ;
	setAttr ".tk[32]" -type "float3" -0.14555381 0.31384796 0.1461142 ;
	setAttr ".tk[33]" -type "float3" 0.14545339 0.31373435 0.14600179 ;
	setAttr ".tk[34]" -type "float3" 0.033425111 0.22393157 0.077392347 ;
	setAttr ".tk[35]" -type "float3" -0.033585288 0.22436832 0.077729173 ;
	setAttr ".tk[38]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[44]" -type "float3" -0.077633753 0.22434162 0.033696666 ;
	setAttr ".tk[45]" -type "float3" -0.077633753 0.22436832 -0.033453431 ;
	setAttr ".tk[48]" -type "float3" 0.077624537 0.22434162 -0.033453431 ;
	setAttr ".tk[49]" -type "float3" 0.077624537 0.22436832 0.033703115 ;
	setAttr ".tk[51]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[52]" -type "float3" 8.3450038e-07 0.22181521 -0.082587644 ;
	setAttr ".tk[53]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[54]" -type "float3" 4.0533464e-06 0.29450664 -0.15877031 ;
	setAttr ".tk[55]" -type "float3" -0.15934733 0.29450664 0.00057711313 ;
	setAttr ".tk[56]" -type "float3" 4.0533187e-06 0.29438752 0.1597999 ;
	setAttr ".tk[57]" -type "float3" 0.1593519 0.29450664 0.00057713437 ;
	setAttr ".tk[58]" -type "float3" 1.4305476e-06 0.22178712 0.082863815 ;
	setAttr ".tk[59]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[68]" -type "float3" -0.08269091 0.22181521 0.00012804223 ;
	setAttr ".tk[69]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[72]" -type "float3" 0.082903512 0.2220418 0.00012765704 ;
	setAttr ".tk[73]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[77]" -type "float3" -0.054134618 0.21689005 -0.054018881 ;
	setAttr ".tk[78]" -type "float3" -0.097488448 0.31661391 -0.18950064 ;
	setAttr ".tk[79]" -type "float3" 0.097503819 0.31661391 -0.18950064 ;
	setAttr ".tk[80]" -type "float3" 0.054104079 0.21684092 -0.054014109 ;
	setAttr ".tk[82]" -type "float3" -0.18995261 0.31661355 -0.097102344 ;
	setAttr ".tk[83]" -type "float3" -0.18995261 0.31662217 0.097908244 ;
	setAttr ".tk[84]" -type "float3" -0.097488448 0.31661355 0.19030853 ;
	setAttr ".tk[85]" -type "float3" 0.097311802 0.31625733 0.18992999 ;
	setAttr ".tk[86]" -type "float3" 0.18978333 0.31650716 0.097826883 ;
	setAttr ".tk[87]" -type "float3" 0.18988991 0.31661355 -0.097118236 ;
	setAttr ".tk[88]" -type "float3" -0.054134618 0.21689005 0.054237187 ;
	setAttr ".tk[90]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[93]" -type "float3" 0.053954147 0.21661611 0.054064117 ;
	setAttr ".tk[94]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[106]" -type "float3" -0.003665129 0.10590759 -0.017733965 ;
	setAttr ".tk[107]" -type "float3" -0.0097687449 0.10492944 -0.014358221 ;
	setAttr ".tk[108]" -type "float3" -0.087154038 0.27749276 -0.12372477 ;
	setAttr ".tk[109]" -type "float3" -0.035903703 0.28598857 -0.1610935 ;
	setAttr ".tk[110]" -type "float3" 0.0097703729 0.10492944 -0.014356988 ;
	setAttr ".tk[111]" -type "float3" 0.0036654978 0.10590568 -0.017733965 ;
	setAttr ".tk[112]" -type "float3" 0.035886176 0.28598857 -0.1610935 ;
	setAttr ".tk[113]" -type "float3" 0.087137178 0.27749276 -0.12372477 ;
	setAttr ".tk[114]" -type "float3" 0.15914097 0.32352003 -0.15868899 ;
	setAttr ".tk[115]" -type "float3" 0.066707775 0.3149614 -0.20322251 ;
	setAttr ".tk[116]" -type "float3" 0.082556099 0.28535679 -0.081956163 ;
	setAttr ".tk[117]" -type "float3" 0.20372531 0.3149614 -0.066195428 ;
	setAttr ".tk[118]" -type "float3" -0.066714935 0.3149614 -0.20321384 ;
	setAttr ".tk[119]" -type "float3" -0.15914589 0.32352003 -0.15869908 ;
	setAttr ".tk[120]" -type "float3" -0.20372149 0.3149614 -0.066195428 ;
	setAttr ".tk[121]" -type "float3" -0.082548752 0.28535679 -0.081956163 ;
	setAttr ".tk[122]" -type "float3" -0.082549691 0.28535679 0.083147451 ;
	setAttr ".tk[123]" -type "float3" -0.20372149 0.3149614 0.067229047 ;
	setAttr ".tk[124]" -type "float3" -0.15914589 0.32352003 0.15960398 ;
	setAttr ".tk[125]" -type "float3" -0.06671264 0.3149614 0.20423725 ;
	setAttr ".tk[126]" -type "float3" 0.20374539 0.3149614 0.067225993 ;
	setAttr ".tk[127]" -type "float3" 0.082556099 0.28535679 0.081961706 ;
	setAttr ".tk[128]" -type "float3" 0.066616878 0.31470799 0.20394298 ;
	setAttr ".tk[129]" -type "float3" 0.15895313 0.32329828 0.1594024 ;
	setAttr ".tk[130]" -type "float3" 0.086898841 0.27706558 0.12384859 ;
	setAttr ".tk[131]" -type "float3" 0.035779875 0.28549182 0.16110119 ;
	setAttr ".tk[132]" -type "float3" 0.0036654978 0.10590759 0.017788725 ;
	setAttr ".tk[133]" -type "float3" 0.0096842982 0.1047583 0.014284339 ;
	setAttr ".tk[134]" -type "float3" -0.035891406 0.28598857 0.16169968 ;
	setAttr ".tk[135]" -type "float3" -0.087128364 0.27748072 0.12426294 ;
	setAttr ".tk[136]" -type "float3" -0.0097687449 0.10492944 0.014408032 ;
	setAttr ".tk[137]" -type "float3" -0.0036652402 0.10590759 0.017787231 ;
	setAttr ".tk[140]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[170]" -type "float3" -0.017761864 0.10590759 0.0036920216 ;
	setAttr ".tk[171]" -type "float3" -0.014381249 0.10492944 0.0097936261 ;
	setAttr ".tk[172]" -type "float3" -0.12391532 0.27748072 0.087414965 ;
	setAttr ".tk[173]" -type "float3" -0.16136737 0.28598857 0.036156878 ;
	setAttr ".tk[174]" -type "float3" -0.014381662 0.10492944 -0.0097452393 ;
	setAttr ".tk[175]" -type "float3" -0.017761864 0.10590568 -0.0036392906 ;
	setAttr ".tk[176]" -type "float3" -0.16136737 0.28598857 -0.035619311 ;
	setAttr ".tk[177]" -type "float3" -0.12398428 0.27749276 -0.086891532 ;
	setAttr ".tk[178]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[186]" -type "float3" 0.017758165 0.10590759 -0.0036389376 ;
	setAttr ".tk[187]" -type "float3" 0.014381453 0.10492944 -0.0097447522 ;
	setAttr ".tk[188]" -type "float3" 0.12393744 0.27749276 -0.086884618 ;
	setAttr ".tk[189]" -type "float3" 0.16131367 0.28598857 -0.035619311 ;
	setAttr ".tk[190]" -type "float3" 0.014381678 0.10492944 0.0097936261 ;
	setAttr ".tk[191]" -type "float3" 0.017758165 0.10590568 0.0036918309 ;
	setAttr ".tk[192]" -type "float3" 0.16131367 0.28598857 0.036156878 ;
	setAttr ".tk[193]" -type "float3" 0.12375114 0.27722642 0.087242477 ;
	setAttr ".tk[194]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[202]" -type "float3" -0.0071794721 0.10604061 -0.016806014 ;
	setAttr ".tk[203]" -type "float3" -0.045008488 0.21982867 -0.065603897 ;
	setAttr ".tk[204]" -type "float3" -0.066843614 0.28447145 -0.14700809 ;
	setAttr ".tk[205]" -type "float3" -0.017764667 0.22584978 -0.084483504 ;
	setAttr ".tk[206]" -type "float3" 0.0071792724 0.10604061 -0.016806351 ;
	setAttr ".tk[207]" -type "float3" 0.017766275 0.22584978 -0.084473088 ;
	setAttr ".tk[208]" -type "float3" 0.066856615 0.28447145 -0.14705777 ;
	setAttr ".tk[209]" -type "float3" 0.045042947 0.21982867 -0.06565211 ;
	setAttr ".tk[210]" -type "float3" 0.12455508 0.32242838 -0.18728746 ;
	setAttr ".tk[211]" -type "float3" 0.077143282 0.30112326 -0.15612894 ;
	setAttr ".tk[212]" -type "float3" 0.15672591 0.30112234 -0.076561406 ;
	setAttr ".tk[213]" -type "float3" 0.18780518 0.32242838 -0.12404729 ;
	setAttr ".tk[214]" -type "float3" -0.12454906 0.32242838 -0.1872941 ;
	setAttr ".tk[215]" -type "float3" -0.18778682 0.32242838 -0.12402807 ;
	setAttr ".tk[216]" -type "float3" -0.15671207 0.30112326 -0.076561406 ;
	setAttr ".tk[217]" -type "float3" -0.077133812 0.30112386 -0.15613395 ;
	setAttr ".tk[218]" -type "float3" -0.15670784 0.30112234 0.077716798 ;
	setAttr ".tk[219]" -type "float3" -0.18778418 0.32242838 0.12503123 ;
	setAttr ".tk[220]" -type "float3" -0.12453402 0.32242385 0.18828067 ;
	setAttr ".tk[221]" -type "float3" -0.077133812 0.30112234 0.15728627 ;
	setAttr ".tk[222]" -type "float3" 0.15672591 0.30112326 0.077716798 ;
	setAttr ".tk[223]" -type "float3" 0.077057272 0.30094922 0.15712273 ;
	setAttr ".tk[224]" -type "float3" 0.12436751 0.32217824 0.18801987 ;
	setAttr ".tk[225]" -type "float3" 0.18780771 0.32241577 0.12502973 ;
	setAttr ".tk[226]" -type "float3" 0.066655122 0.28409186 0.14712819 ;
	setAttr ".tk[227]" -type "float3" 0.017666828 0.22541003 0.084347293 ;
	setAttr ".tk[228]" -type "float3" 0.0071792724 0.10604061 0.01686547 ;
	setAttr ".tk[229]" -type "float3" 0.044827662 0.2194653 0.065638661 ;
	setAttr ".tk[230]" -type "float3" -0.066850796 0.28456748 0.14755704 ;
	setAttr ".tk[231]" -type "float3" -0.04501671 0.21982867 0.065863281 ;
	setAttr ".tk[232]" -type "float3" -0.0071795234 0.10604061 0.016861051 ;
	setAttr ".tk[233]" -type "float3" -0.017765341 0.22579101 0.084714293 ;
	setAttr ".tk[236]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[266]" -type "float3" -0.016836796 0.10604061 0.0072044609 ;
	setAttr ".tk[267]" -type "float3" -0.065758385 0.21982867 0.045157459 ;
	setAttr ".tk[268]" -type "float3" -0.147291 0.28456748 0.067146398 ;
	setAttr ".tk[269]" -type "float3" -0.084620282 0.22584978 0.017900007 ;
	setAttr ".tk[270]" -type "float3" -0.01683322 0.10604061 -0.0071513895 ;
	setAttr ".tk[271]" -type "float3" -0.084574305 0.22584978 -0.017627034 ;
	setAttr ".tk[272]" -type "float3" -0.14727643 0.28447145 -0.066587329 ;
	setAttr ".tk[273]" -type "float3" -0.065723628 0.21982867 -0.044917487 ;
	setAttr ".tk[274]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[282]" -type "float3" 0.016833434 0.10604061 -0.0071526561 ;
	setAttr ".tk[283]" -type "float3" 0.065756306 0.21982867 -0.044877417 ;
	setAttr ".tk[284]" -type "float3" 0.14721489 0.28447145 -0.066592604 ;
	setAttr ".tk[285]" -type "float3" 0.084590964 0.22584978 -0.017637895 ;
	setAttr ".tk[286]" -type "float3" 0.016833324 0.10604061 0.0072047999 ;
	setAttr ".tk[287]" -type "float3" 0.084614076 0.22584978 0.017894633 ;
	setAttr ".tk[288]" -type "float3" 0.14721581 0.28440341 0.067053691 ;
	setAttr ".tk[289]" -type "float3" 0.065452218 0.2194653 0.04493627 ;
	setAttr ".tk[291]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[294]" -type "float3" -7.4599598e-09 0.10371471 -0.016173264 ;
	setAttr ".tk[295]" -type "float3" -2.3841576e-06 0.28027561 -0.15962833 ;
	setAttr ".tk[296]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[298]" -type "float3" 4.0533205e-06 0.27837151 -0.083436847 ;
	setAttr ".tk[299]" -type "float3" -1.1947259e-06 0.30884522 -0.20585558 ;
	setAttr ".tk[300]" -type "float3" -0.084031552 0.27837151 0.0005962078 ;
	setAttr ".tk[301]" -type "float3" -0.20639691 0.30884522 0.00051280227 ;
	setAttr ".tk[302]" -type "float3" 4.0531304e-06 0.27837151 0.083442077 ;
	setAttr ".tk[303]" -type "float3" -1.1898355e-06 0.30860722 0.2065908 ;
	setAttr ".tk[304]" -type "float3" 0.084038369 0.27837151 -0.00059208303 ;
	setAttr ".tk[305]" -type "float3" 0.20639265 0.30884349 0.00051281496 ;
	setAttr ".tk[306]" -type "float3" -7.4655446e-09 0.10371471 0.016221803 ;
	setAttr ".tk[307]" -type "float3" 3.5197445e-10 0.28033653 0.16025776 ;
	setAttr ".tk[308]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[326]" -type "float3" -0.016197015 0.10371471 2.3667049e-05 ;
	setAttr ".tk[327]" -type "float3" -0.15994471 0.28033653 0.00027080579 ;
	setAttr ".tk[328]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[334]" -type "float3" 0.016193826 0.10371471 2.3671913e-05 ;
	setAttr ".tk[335]" -type "float3" 0.1600311 0.28041491 0.00027189526 ;
	setAttr ".tk[336]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.023226811 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[344]" -type "float3" -0.011782011 0.10406836 -0.011757379 ;
	setAttr ".tk[345]" -type "float3" -0.10230757 0.27246881 -0.102071 ;
	setAttr ".tk[346]" -type "float3" -0.052601762 0.31455174 -0.20680401 ;
	setAttr ".tk[347]" -type "float3" -0.12460753 0.31175768 -0.1599215 ;
	setAttr ".tk[348]" -type "float3" 0.052600972 0.31455174 -0.20680401 ;
	setAttr ".tk[349]" -type "float3" 0.12461142 0.31175768 -0.15992023 ;
	setAttr ".tk[350]" -type "float3" 0.011781124 0.10406836 -0.011757379 ;
	setAttr ".tk[351]" -type "float3" 0.10232173 0.27246881 -0.102071 ;
	setAttr ".tk[353]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[354]" -type "float3" -0.20721842 0.31455174 -0.052177474 ;
	setAttr ".tk[355]" -type "float3" -0.16027601 0.31175229 -0.12429777 ;
	setAttr ".tk[356]" -type "float3" -0.20721842 0.31461173 0.053012788 ;
	setAttr ".tk[357]" -type "float3" -0.16030684 0.31175768 0.12501703 ;
	setAttr ".tk[358]" -type "float3" -0.052601762 0.31461173 0.20765607 ;
	setAttr ".tk[359]" -type "float3" -0.12460753 0.31175768 0.16066331 ;
	setAttr ".tk[360]" -type "float3" 0.052470006 0.31420895 0.20715028 ;
	setAttr ".tk[361]" -type "float3" 0.12443048 0.31146368 0.16035196 ;
	setAttr ".tk[362]" -type "float3" 0.20721364 0.31459066 0.053008407 ;
	setAttr ".tk[363]" -type "float3" 0.16005629 0.31148198 0.12476905 ;
	setAttr ".tk[364]" -type "float3" 0.20723033 0.31455174 -0.052177474 ;
	setAttr ".tk[365]" -type "float3" 0.16029537 0.31175768 -0.12429777 ;
	setAttr ".tk[366]" -type "float3" -0.011782011 0.10406836 0.01180438 ;
	setAttr ".tk[367]" -type "float3" -0.10230733 0.27246165 0.10254499 ;
	setAttr ".tk[369]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[376]" -type "float3" 0.011781124 0.10406836 0.01180438 ;
	setAttr ".tk[377]" -type "float3" 0.10207006 0.27215222 0.10227444 ;
	setAttr ".tk[378]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.030225476 0 ;
	setAttr ".tk[386]" -type "float3" -0.082548752 0.28535679 -0.081956163 ;
	setAttr ".tk[387]" -type "float3" 4.0533205e-06 0.27837151 -0.083436847 ;
	setAttr ".tk[388]" -type "float3" -0.084031552 0.27837151 0.0005962078 ;
	setAttr ".tk[389]" -type "float3" 4.0533223e-06 0.27128053 -0.00059207954 ;
	setAttr ".tk[390]" -type "float3" -0.082549691 0.28535679 0.083147451 ;
	setAttr ".tk[391]" -type "float3" 4.0531304e-06 0.27837151 0.083442077 ;
	setAttr ".tk[392]" -type "float3" 0.084038369 0.27837151 -0.00059208303 ;
	setAttr ".tk[393]" -type "float3" 0.082556099 0.28535679 0.081961706 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "F8E70C30-2E4D-D04F-6B66-588EAA655B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 1.0634147578654991 0 0 0 0 2.0226904616688413 0 0 0 0 1.0634147578654991 0
		 0 0.74689566261161189 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 10;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C08941D-E042-05A0-E87F-5781ECF1BDA8";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.086907148 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.086907148 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.086907148 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.086907148 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.028732955 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.028732985 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.028732985 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.028732985 0 ;
	setAttr ".tk[21]" -type "float3" 1.2505552e-12 2.910383e-11 -3.0013325e-11 ;
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 0.086907208 0 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[33]" -type "float3" -2.7939677e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[38]" -type "float3" 0 0.031031132 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.031031132 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.031031132 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.031031132 0 ;
	setAttr ".tk[54]" -type "float3" -5.6843419e-14 0 -1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.1368684e-13 -1.3969839e-09 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-10 0 7.2759576e-12 ;
	setAttr ".tk[62]" -type "float3" 0 0.057895333 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.057895333 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.057895333 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.057895333 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.047911435 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.047911435 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.047911435 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.047911435 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.047911435 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.047911376 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.047911435 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.047911435 0 ;
	setAttr ".tk[115]" -type "float3" 5.8207661e-10 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".tk[116]" -type "float3" 4.8894435e-09 -2.910383e-11 -4.8894435e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[118]" -type "float3" 1.1641532e-10 -6.9849193e-10 -2.0954758e-09 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[121]" -type "float3" -6.9849193e-10 2.910383e-11 -4.6566129e-10 ;
	setAttr ".tk[122]" -type "float3" 4.6566129e-10 2.910383e-11 2.3283064e-10 ;
	setAttr ".tk[125]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.1641532e-09 0 4.6566129e-10 ;
	setAttr ".tk[127]" -type "float3" -2.3283064e-10 2.910383e-11 2.3283064e-10 ;
	setAttr ".tk[128]" -type "float3" 0 2.3283064e-10 1.6298145e-09 ;
	setAttr ".tk[146]" -type "float3" 0 -0.028796256 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.072475791 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.028796256 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.072475761 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.072475791 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.028796256 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.072475791 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.015510291 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.028796256 0 ;
	setAttr ".tk[172]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[211]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[212]" -type "float3" -1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[216]" -type "float3" -2.7939677e-09 0 -9.3132257e-10 ;
	setAttr ".tk[217]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[218]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[221]" -type "float3" 0 4.6566129e-10 -2.7939677e-09 ;
	setAttr ".tk[222]" -type "float3" -1.8626451e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[223]" -type "float3" -4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0018054247 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.051073015 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.051073074 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0018054247 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0018054247 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0018054247 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.051073015 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.051073015 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.051073074 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0018054247 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0018055141 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.051073074 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.051073015 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.051073015 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0018054247 0 ;
	setAttr ".tk[257]" -type "float3" -2.9802322e-08 -0.0018055141 0 ;
	setAttr ".tk[298]" -type "float3" -2.0463631e-12 -1.4779289e-12 -6.9849193e-10 ;
	setAttr ".tk[299]" -type "float3" 8.5265128e-14 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[300]" -type "float3" -6.9849193e-10 1.1368684e-13 -1.8189894e-12 ;
	setAttr ".tk[302]" -type "float3" -1.1368684e-13 1.1368684e-13 9.3132257e-10 ;
	setAttr ".tk[303]" -type "float3" 2.8421709e-14 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4779289e-12 -6.5483619e-11 ;
	setAttr ".tk[305]" -type "float3" -4.6566129e-10 -4.6566129e-10 9.094947e-13 ;
	setAttr ".tk[314]" -type "float3" 0 0.079637259 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.021749377 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.079637259 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.021749377 0 ;
	setAttr ".tk[318]" -type "float3" -1.8626451e-09 0.079637259 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.021749347 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.079637259 0 ;
	setAttr ".tk[321]" -type "float3" -2.9802322e-08 0.021749407 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.067659467 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.067659467 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.067659467 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.067659467 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.067659408 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.067659467 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.067659467 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.034131169 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.067659467 0 ;
	setAttr ".tk[386]" -type "float3" -6.9849193e-10 2.910383e-11 -4.6566129e-10 ;
	setAttr ".tk[387]" -type "float3" -5.6843419e-14 1.1368684e-13 -6.9849193e-10 ;
	setAttr ".tk[388]" -type "float3" -4.6566129e-10 -1.4779289e-12 -4.456524e-11 ;
	setAttr ".tk[389]" -type "float3" 1.2505552e-12 2.910383e-11 -3.0013325e-11 ;
	setAttr ".tk[390]" -type "float3" 1.1641532e-09 -2.910383e-11 7.21775e-09 ;
	setAttr ".tk[391]" -type "float3" -2.5579538e-12 -1.4779289e-12 -5.1222742e-09 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4779289e-12 -6.5483619e-11 ;
	setAttr ".tk[393]" -type "float3" 4.8894435e-09 -2.910383e-11 5.3551048e-09 ;
	setAttr ".tk[394]" -type "float3" 5.5879354e-09 -2.910383e-11 -4.8894435e-09 ;
	setAttr ".tk[395]" -type "float3" -2.0463631e-12 -1.4779289e-12 -6.9849193e-10 ;
	setAttr ".tk[396]" -type "float3" -4.6566129e-10 -1.4779289e-12 -4.456524e-11 ;
	setAttr ".tk[397]" -type "float3" 1.2505552e-12 2.910383e-11 -3.0013325e-11 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "CBD0950F-534F-03D3-0D3D-C6B96F09561D";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F4338942-2546-E8FC-9C78-84A0E169E2B0";
	setAttr ".ics" -type "componentList" 6 "f[72:75]" "f[92:99]" "f[116:119]" "f[386]" "f[389]" "f[392:395]";
	setAttr ".ix" -type "matrix" 1.0634147578654991 0 0 0 0 2.0226904616688413 0 0 0 0 1.0634147578654991 0
		 0 0.74689566261161189 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74689567 0 ;
	setAttr ".rs" 456379142;
createNode polySeparate -n "polySeparate1";
	rename -uid "97C6DC0C-1D41-BC16-5EF5-B4A0B0CB87DB";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "5EA733E0-4A44-14AC-E005-03A2E946B7B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DEBF485D-2843-893D-C8AB-ECB56A18159E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:417]";
createNode groupId -n "groupId2";
	rename -uid "08DCCFBC-5241-91CC-FC39-C19BB0A66626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DF037121-B043-8B93-06F1-A0AE8BD5D67B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EC772FC4-254B-D5F8-2376-529042C2A23D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "75F78DBC-E747-F1E4-D3B0-24B9E8ADEB7A";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1.0634147578654991 0 0 0 0 2.0226904616688413 0 0 0 0 1.0634147578654991 0
		 0 0.74689566261161189 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017210959 2.1103704 0.027793547 ;
	setAttr ".rs" 2114976163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029685513130994389 2.0784384246298142 0.010254039654430589 ;
	setAttr ".cbx" -type "double3" -0.0047364041858570108 2.1423023929637273 0.045333056228743694 ;
	setAttr ".raf" no;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "EA4850AC-0043-D5A7-2A69-1CBBF1128344";
	setAttr ".ics" -type "componentList" 17 "f[17]" "f[21]" "f[23]" "f[28:29]" "f[66]" "f[70:75]" "f[77:78]" "f[82:83]" "f[87:88]" "f[91:100]" "f[103:104]" "f[108:109]" "f[113:114]" "f[116:121]" "f[125]" "f[236]" "f[256:258]";
	setAttr ".ix" -type "matrix" 1.0634147578654991 0 0 0 0 2.0226904616688413 0 0 0 0 1.0634147578654991 0
		 0 0.74689566261161189 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01667002 2.1103704 0.027793549 ;
	setAttr ".rs" 728818748;
createNode polyTweak -n "polyTweak5";
	rename -uid "42BE535E-B34C-3294-C32C-76A795A80015";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 2.6635826e-07 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.0913936e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 5.7043508e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.4714897e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.4714897e-07 ;
	setAttr ".tk[111]" -type "float3" 0 0 2.6635826e-07 ;
	setAttr ".tk[112]" -type "float3" 0 0 3.8556755e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.4714897e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.4714897e-07 ;
	setAttr ".tk[294]" -type "float3" 0 0 6.2398612e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[351]" -type "float3" 0 0 -8.58563e-10 ;
	setAttr ".tk[398]" -type "float3" 0.00050868135 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.00050868135 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.00050868135 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.00050868135 0 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "0185044D-DC4E-BBAD-3226-5EA9C5FCA668";
	setAttr ".ic" 7;
	setAttr -s 6 ".out";
createNode groupId -n "groupId5";
	rename -uid "1EAA8631-9C4A-A22A-B1C2-58A18545C3F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A4F06B46-454F-EB1A-3D40-849113665C12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId7";
	rename -uid "B09AB67E-BA42-9C84-6E13-39B49ED510E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "65400A1B-464D-4D7C-4D9B-E68F86F6AA0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId8";
	rename -uid "4D2FFEB2-934D-970A-7E72-188416B92784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3EF742CE-7A43-173D-453F-09A08875561F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	rename -uid "8A1BE4BA-A14C-E779-C444-138B61EF7B0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A89E708C-9B49-8A00-EC8C-3EB7FE2AD634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId10";
	rename -uid "B472AC8A-4946-2BE2-3076-C199ECC93D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A342E259-3848-3331-A05C-D6BF62C9B32B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube4";
	rename -uid "E366F4FB-9B44-C1A3-9BC8-C5AB10CF7568";
	setAttr ".w" 0.1;
	setAttr ".h" 0.1;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "6F5F3E02-B241-97B7-5BF2-AF83C5992269";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 10 12 -14 ;
createNode groupId -n "groupId11";
	rename -uid "7CD0AE75-0B45-6789-D784-AB88E3EADCC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "38FF96AF-C045-F155-6D78-FF956B2DB7D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId12";
	rename -uid "09C1A435-DD46-540B-F323-3EB032A0129C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "85E4A08F-8A45-85B3-3427-758C7597EC90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1BC44F4B-F045-2C39-8A83-AC889AB0C91E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B865D755-B345-00B3-6BCC-3087667C5C69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B439EF56-254A-110C-4071-0791045EAFBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5F94A12D-BA40-CC90-1877-2CA71518FA7B";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E882BAD1-8546-3986-B502-68B3A9E420B8";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1FE32F48-F345-B8DF-C863-A5BF65287883";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "285217F0-844F-C984-D780-03A6C4935550";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.20839473602358202 0 0 0 0 0.20839473602358202 0 0
		 0 0 0.20839473602358202 0 2.1087436108889781 1.4975784364678726 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1087437 1.7059731 6.2106471e-09 ;
	setAttr ".rs" 585324112;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9003488997079845 1.7059731724914546 -0.20839471118099359 ;
	setAttr ".cbx" -type "double3" 2.3171383469125599 1.7059731724914546 0.20839472360228781 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B485DE1A-F843-F938-46E4-C89F23579FBD";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.20839473602358202 0 0 0 0 0.20839473602358202 0 0
		 0 0 0.20839473602358202 0 2.1087436108889781 1.4975784364678726 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1087437 1.7059735 6.2106471e-09 ;
	setAttr ".rs" 825451080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9328206470415616 1.7059735202876927 -0.17592295142612221 ;
	setAttr ".cbx" -type "double3" 2.2846668231622789 1.7059735202876927 0.17592296384741643 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1E7350CD-AD43-8309-E097-0DB25CC20979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.20839473602358202 0 0 0 0 0.20839473602358202 0 0
		 0 0 0.20839473602358202 0 2.1087436108889781 1.4975784364678726 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A026BD2-7E4B-0379-2E57-C2AD0D565B59";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  0 1.71142066 0 0 1.71142066
		 0 0 1.71142066 0 0 1.71142066 -1.1907892e-23 0 1.71142066 0 0 1.71142066 0 0 1.71142066
		 0 0 1.71142066 -1.1907892e-23 -3.5762787e-07 1.4305115e-06 0 -3.5762787e-07 1.4305115e-06
		 0 -3.5762787e-07 1.4305115e-06 0 -3.5762787e-07 1.4305115e-06 0 -3.5762787e-07 1.4305115e-06
		 0 -3.5762787e-07 1.4305115e-06 0 -3.5762787e-07 1.4305115e-06 0 -3.5762787e-07 1.4305115e-06
		 0 -3.5762787e-07 1.6540289e-06 0 -3.5762787e-07 1.6540289e-06 0 -3.5762787e-07 1.6540289e-06
		 0 -3.5762787e-07 1.6540289e-06 0 -3.5762787e-07 1.6540289e-06 0 -3.5762787e-07 1.6540289e-06
		 0 -3.5762787e-07 1.6540289e-06 0 -3.5762787e-07 1.6540289e-06 0 -3.5762787e-07 -0.22506706
		 0 0 -0.2250687 0 0 -0.2250687 -3.9692972e-24 0 -0.2250687 0 0 -0.2250687 -3.9692972e-24
		 0 -0.2250687 0 0 -0.2250687 0 0 -0.2250687 0 0 -0.2250687 -3.3087225e-24;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A3AC8610-884B-F143-F55D-AA8A388BC43C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 0.20839473602358202 0 0 0 0 0.20839473602358202 0 0
		 0 0 0.20839473602358202 0 2.1087436108889781 1.4975784364678726 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "A62B895B-714C-5206-808C-3DBD10C71EDB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DEAEFB7A-9247-6B50-4463-DE8D29991EF6";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.01804018 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.01804018 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.92179394 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.92179394 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.92179394 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.92179394 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.01804018 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.01804018 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1238623 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.24455686 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.24455686 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24455686 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1238623 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.24455686 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1238623 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1238623 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.27052861 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.7563657 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.27052861 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.27052861 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.27052861 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.4282757 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4282757 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4282757 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4282757 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.066285647 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.61543792 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.057874624 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.6514532 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.5673956 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.5673956 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.5673956 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.5673956 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.6514532 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.057874624 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.057874624 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.6514532 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.057874624 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.6514532 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.25974208 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0037103372 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0037103372 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.073027708 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.57305706 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.57305706 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.073027708 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.056885 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.57305706 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.073027708 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0037103372 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0037103372 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.073027708 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.57305706 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0037103372 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0037103372 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0037103372 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0037103372 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6536CA84-0B4C-CD8F-3D9C-B0A991A69E73";
	setAttr ".dc" -type "componentList" 7 "f[0:9]" "f[12:13]" "f[34:35]" "f[38:73]" "f[76:77]" "f[80:89]" "f[92:93]";
createNode blinn -n "Rocket_Body_MAT";
	rename -uid "73A0B27C-FA45-69F2-C654-CFB69C9EE395";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CF421814-1342-B7E6-2659-E9A8EEBE0DB0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C6E0253F-C347-C7F8-A896-FF85AFE5230D";
createNode blinn -n "blinn2";
	rename -uid "96BF1C8E-0A45-B013-BB73-CE813303791D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "0DC724B8-D34C-DD61-319E-6E81B03F1D72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "866A5EE1-D549-AFA7-BA87-8C9AE13CEA3E";
createNode blinn -n "Rocket_Fins_Material";
	rename -uid "24E22A1B-D74D-527C-BEBF-D49B56682BAB";
	setAttr ".c" -type "float3" 0.14 0 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "93A9CC83-AB41-366A-B8BE-0A9AA74FE77B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "02120822-894C-985F-0F0F-A6B476FDDF2A";
createNode lambert -n "lambert2";
	rename -uid "69350224-F34F-4199-FE42-6594F829F25B";
	setAttr ".c" -type "float3" 0.012048192 0.012048192 0.012048192 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AB95296B-314B-5708-139D-5A8532574202";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DE9B3039-5B44-048A-EAB3-269BA789DC70";
createNode blinn -n "Rocket_Window_MAT";
	rename -uid "F443D4D0-184A-80BC-1DAC-158C6B15B2F8";
	setAttr ".c" -type "float3" 0.57252198 0.57252198 0.977 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "9450DCF9-6344-F1A8-E4F4-A5937ABF4345";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "27C5A3FC-DA4F-95A2-F1CD-BFA3380C1359";
createNode groupId -n "groupId18";
	rename -uid "A9B98FC9-6749-C7C8-83EF-35BC665E07BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "81D9192A-344D-F828-3F35-248CF0ED91E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[8:63]";
	setAttr ".irc" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId19";
	rename -uid "756A9CF5-D447-8C21-30C5-4E8C58F59630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "272C2B86-DF4E-587C-CB99-EC80ECBA49C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "752CF213-4E4A-8A46-7106-709CC15293D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId21";
	rename -uid "D2BBB5D4-C34E-B610-9551-2D88C4FE4FA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "88BF7379-914E-16B3-DF14-D1834374E9C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0:41]" "f[44:45]" "f[48:57]" "f[60:61]" "f[95:96]" "f[117]" "f[130:131]" "f[134:143]" "f[146:147]" "f[150:297]" "f[300:301]" "f[304:313]" "f[316:317]" "f[320:361]" "f[364:365]" "f[368:377]" "f[380:381]" "f[392:395]";
	setAttr ".irc" -type "componentList" 18 "f[42:43]" "f[46:47]" "f[58:59]" "f[62:94]" "f[97:116]" "f[118:129]" "f[132:133]" "f[144:145]" "f[148:149]" "f[298:299]" "f[302:303]" "f[314:315]" "f[318:319]" "f[362:363]" "f[366:367]" "f[378:379]" "f[382:391]" "f[396:399]";
createNode groupId -n "groupId22";
	rename -uid "53EB2294-0D41-09D4-3B78-8C9AC9A0BC77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "903A80B1-5047-B0C6-8CD1-02A6A0BCCC90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6BCC89EB-F84A-9C25-0932-EFAABB80520B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[42:43]" "f[46:47]" "f[58:59]" "f[62:94]" "f[97:116]" "f[118:129]" "f[132:133]" "f[144:145]" "f[148:149]" "f[298:299]" "f[302:303]" "f[314:315]" "f[318:319]" "f[362:363]" "f[366:367]" "f[378:379]" "f[382:391]" "f[396:399]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts14.og" "polySurfaceShape2.i";
connectAttr "groupId21.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId22.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupParts10.og" "pTorusShape1.i";
connectAttr "groupId11.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "pCubeShape6.i";
connectAttr "polyCBoolOp1.out" "pTorus4Shape.i";
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId19.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCircularize1.ip";
connectAttr "pCubeShape2.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCircularize1.out" "polyChipOff1.ip";
connectAttr "pCubeShape2.wm" "polyChipOff1.mp";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[3]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate2.out[4]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate2.out[5]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate2.out[6]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "pTorusShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pTorusShape3.o" "polyCBoolOp1.ip[1]";
connectAttr "pTorusShape2.o" "polyCBoolOp1.ip[2]";
connectAttr "pTorusShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pTorusShape3.wm" "polyCBoolOp1.im[1]";
connectAttr "pTorusShape2.wm" "polyCBoolOp1.im[2]";
connectAttr "polyTorus1.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "Rocket_Body_MAT.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Rocket_Body_MAT.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "Rocket_Fins_Material.oc" "blinn3SG.ss";
connectAttr "pCubeShape8.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn3SG.dsm" -na;
connectAttr "groupId18.msg" "blinn3SG.gn" -na;
connectAttr "groupId19.msg" "blinn3SG.gn" -na;
connectAttr "groupId23.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Rocket_Fins_Material.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pTorus4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "Rocket_Window_MAT.oc" "blinn4SG.ss";
connectAttr "groupId20.msg" "blinn4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "Rocket_Window_MAT.msg" "materialInfo5.m";
connectAttr "polyBevel2.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polySeparate2.out[0]" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Rocket_Body_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocket_Fins_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocket_Window_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of ROCKETMANN.ma
