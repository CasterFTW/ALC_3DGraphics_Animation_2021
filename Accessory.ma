//Maya ASCII 2019 scene
//Name: Accessory.ma
//Last modified: Thu, Nov 12, 2020 01:39:56 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "31751B95-404F-F6F6-E649-4EBDF41A2C7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.441479043028647 11.667347148363117 0.55478566388090911 ;
	setAttr ".r" -type "double3" -14.738352771333487 447.79999999989235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0452AB88-9D41-35C8-8327-DA9F8FEA1C84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.943817821935347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.8655598039540298 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "345FBABF-B34D-7BED-7207-80BDB0CD549F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0012390129268169403 1000.1000000007722 2.9802543193558863e-08 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "322DB1D0-E248-AC4D-B274-90A4CC038D82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.42120479068569;
	setAttr ".ow" 2.5457167473831692;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0012390129268169403 5.6787952100862995 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72F5F457-9E4E-2F2D-1DE2-59A618C7F254";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9B04F9D-3E46-74FA-7D94-C3ADCAF381AD";
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
	rename -uid "DE84B52B-FD41-2958-366E-7A85B00F3FCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CBB59D3-1945-ABC8-5586-4FB9252D3EDF";
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
createNode transform -n "group1";
	rename -uid "3B6AC598-1949-E3D7-9829-5C8B623A61C5";
createNode transform -n "pCube2" -p "group1";
	rename -uid "8CD35FAE-0743-C25E-7B01-1583222227EB";
	setAttr ".rp" -type "double3" 0 4.2906144285373662 -1 ;
	setAttr ".sp" -type "double3" 0 4.2906144285373662 -1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "504C9B53-5A43-8E0A-3CED-7D8E1DFB5682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88921692967414856 0.57026773691177368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "4BA60B06-0D46-8020-E703-BCBB0186C4DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.57341373 2.9708965 -2.2762105 
		0.57341373 3.4105608 -2.4533675 -0.57341373 2.9708965 -2.2762105 -0.57341373 3.4105608 
		-2.4533675 -0.62036574 4.0159893 0.5 -0.62036574 4.5652399 0.5 0.62036574 4.0159893 
		0.5 0.62036574 4.5652399 0.5 0.62036574 3.2720892 -1.8410959 -0.62036574 3.2720892 
		-1.8410959 -0.62036574 3.7698483 -2.0031428 0.62036574 3.7698483 -2.0031428 0.68383461 
		3.093215 -2.0546703 -0.68383461 3.093215 -2.0546703 -0.68383461 3.624193 -2.2481136 
		0.68383461 3.624193 -2.2481136 -0.62036574 3.9837918 0.0016260743 0.62036574 3.9837918 
		0.0016260743 0.62036574 4.5308142 -0.032870531 -0.62036574 4.5308142 -0.032870531 
		-0.62036574 3.8823457 -0.51210219 0.62036574 3.8823457 -0.51210219 0.62036574 4.4223456 
		-0.58215833 -0.62036574 4.4223456 -0.58215833 -0.62036574 3.7080064 -1.0278988 0.62036574 
		3.7080064 -1.0278988 0.62036574 4.235939 -1.1336576 -0.62036574 4.235939 -1.1336576 
		-0.62036574 3.5136328 -1.4391348 0.62036574 3.5136328 -1.4391348 0.62036574 4.0281115 
		-1.5733587 -0.62036574 4.0281115 -1.5733587;
	setAttr -s 32 ".vt[0:31]"  -0.46215776 1.93374479 0.42540351 -0.46215776 1.28951728 0.48445579
		 0.46215776 1.93374479 0.42540351 0.46215776 1.28951728 0.48445579 0.5 0.40240061 -0.5
		 0.5 -0.40240073 -0.5 -0.5 0.40240061 -0.5 -0.5 -0.40240073 -0.5 -0.5 1.49241579 0.28036532
		 0.5 1.49241579 0.28036532 0.5 0.76306361 0.33438098 -0.5 0.76306361 0.33438098 -0.55115438 1.75451493 0.35155681
		 0.55115438 1.75451493 0.35155681 0.55115438 0.97648805 0.41603786 -0.55115438 0.97648805 0.41603786
		 0.5 0.44957832 -0.33387536 -0.5 0.44957832 -0.33387536 -0.5 -0.35195747 -0.32237649
		 0.5 -0.35195747 -0.32237649 0.5 0.59822452 -0.1626326 -0.5 0.59822452 -0.1626326
		 -0.5 -0.19302219 -0.13928056 0.5 -0.19302219 -0.13928056 0.5 0.85367894 0.0092996145
		 -0.5 0.85367894 0.0092996145 -0.5 0.08011438 0.044552542 0.5 0.08011438 0.044552542
		 0.5 1.13848877 0.14637828 -0.5 1.13848877 0.14637828 -0.5 0.38463837 0.19111957 0.5 0.38463837 0.19111957;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 17 0 7 18 0 8 12 0 9 28 0 8 9 1 10 31 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 0 0 13 9 0 12 13 1 14 10 0 13 14 1 15 1 0 14 15 1 15 12 1 16 4 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 5 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1
		 28 24 0 29 8 0 28 29 1 30 11 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 16 15 59 -14
		f 4 56 55 19 -54
		f 4 -56 58 -16 18
		f 4 53 14 13 54
		f 4 12 22 21 -15
		f 4 24 23 -17 -22
		f 4 -18 -19 -24 26
		f 4 -20 17 27 -13
		f 4 20 4 6 -23
		f 4 1 7 -25 -7
		f 4 -26 -27 -8 -6
		f 4 -28 25 -1 -21
		f 4 10 -31 28 8
		f 4 3 11 -33 -11
		f 4 -35 -12 -10 -34
		f 4 -36 33 -3 -29
		f 4 29 -39 36 30
		f 4 32 31 -41 -30
		f 4 -43 -32 34 -42
		f 4 -44 41 35 -37
		f 4 37 -47 44 38
		f 4 40 39 -49 -38
		f 4 -51 -40 42 -50
		f 4 -52 49 43 -45
		f 4 45 -55 52 46
		f 4 48 47 -57 -46
		f 4 -59 -48 50 -58
		f 4 -60 57 51 -53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "003E861A-4C4C-947E-AB42-12A3FFAB4DF7";
	setAttr ".rp" -type "double3" 0 4.2906144285373662 1 ;
	setAttr ".sp" -type "double3" 0 4.2906144285373662 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E8DC72AB-C04E-F488-F6B4-419F1CD5CCFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66023966670036316 0.7409948009735543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "D5C4192C-6D4A-49A7-1767-4BA1C27A3A6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.35090181 2.9708965 1.4254035 
		0.35090181 3.4105608 1.4844558 -0.35090181 2.9708965 1.4254035 -0.35090181 3.4105608 
		1.4844558 -0.37963423 4.0159893 0.5 -0.37963423 4.5652399 0.5 0.37963423 4.0159893 
		0.5 0.37963423 4.5652399 0.5 0.37963423 3.2720892 1.2803653 -0.37963423 3.2720892 
		1.2803653 -0.37963423 3.7698483 1.334381 0.37963423 3.7698483 1.334381 0.41847414 
		3.093215 1.3515568 -0.41847414 3.093215 1.3515568 -0.41847414 3.624193 1.4160378 
		0.41847414 3.624193 1.4160378 0.37963423 3.9740829 0.6894654 -0.37963423 3.9740829 
		0.6894654 -0.37963423 4.5204329 0.70257986 0.37963423 4.5204329 0.70257986 0.37963423 
		3.8607125 0.86339867 -0.37963423 3.8607125 0.86339867 -0.37963423 4.3992152 0.88855261 
		0.37963423 4.3992152 0.88855261 0.37963423 3.6813128 1.0304565 -0.37963423 3.6813128 
		1.0304565 -0.37963423 4.2073979 1.067174 0.37963423 4.2073979 1.067174 0.37963423 
		3.492445 1.1594136 -0.37963423 3.492445 1.1594136 -0.37963423 4.0054569 1.2050571 
		0.37963423 4.0054569 1.2050571;
	setAttr -s 32 ".vt[0:31]"  -0.46215776 1.93374479 0.42540351 -0.46215776 1.28951728 0.48445579
		 0.46215776 1.93374479 0.42540351 0.46215776 1.28951728 0.48445579 0.5 0.40240061 -0.5
		 0.5 -0.40240073 -0.5 -0.5 0.40240061 -0.5 -0.5 -0.40240073 -0.5 -0.5 1.49241579 0.28036532
		 0.5 1.49241579 0.28036532 0.5 0.76306361 0.33438098 -0.5 0.76306361 0.33438098 -0.55115438 1.75451493 0.35155681
		 0.55115438 1.75451493 0.35155681 0.55115438 0.97648805 0.41603786 -0.55115438 0.97648805 0.41603786
		 -0.5 0.46380433 -0.31053463 0.5 0.46380433 -0.31053463 0.5 -0.33674672 -0.29742014
		 -0.5 -0.33674672 -0.29742014 -0.5 0.62992275 -0.1366013 0.5 0.62992275 -0.1366013
		 0.5 -0.15912986 -0.11144741 -0.5 -0.15912986 -0.11144741 -0.5 0.89279222 0.030456571
		 0.5 0.89279222 0.030456571 0.5 0.12193502 0.06717395 -0.5 0.12193502 0.06717395 -0.5 1.1695348 0.15941359
		 0.5 1.1695348 0.15941359 0.5 0.4178333 0.20505719 -0.5 0.4178333 0.20505719;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 16 0 7 19 0 8 12 0 9 29 0 8 9 1 10 30 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 0 0 13 9 0 12 13 1 14 10 0 13 14 1 15 1 0 14 15 1 15 12 1 16 20 0 17 4 0
		 16 17 1 18 5 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 28 0 25 21 0 24 25 1 26 22 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 8 0 29 25 0 28 29 1 30 26 0 29 30 1 31 11 0 30 31 1 31 28 1;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 32 31 -3 -30
		f 4 3 11 35 -11
		f 4 -12 -10 -32 34
		f 4 10 30 29 8
		f 4 12 22 21 -15
		f 4 24 23 -17 -22
		f 4 -18 -19 -24 26
		f 4 -20 17 27 -13
		f 4 20 4 6 -23
		f 4 1 7 -25 -7
		f 4 -26 -27 -8 -6
		f 4 -28 25 -1 -21
		f 4 28 38 37 -31
		f 4 40 39 -33 -38
		f 4 -34 -35 -40 42
		f 4 -36 33 43 -29
		f 4 36 46 45 -39
		f 4 48 47 -41 -46
		f 4 -42 -43 -48 50
		f 4 -44 41 51 -37
		f 4 44 54 53 -47
		f 4 56 55 -49 -54
		f 4 -50 -51 -56 58
		f 4 -52 49 59 -45
		f 4 52 14 13 -55
		f 4 16 15 -57 -14
		f 4 -58 -59 -16 18
		f 4 -60 57 19 -53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "71F45F5E-9041-AC3B-766B-1DA77FFDE425";
	setAttr ".rp" -type "double3" 0 2.6088502355022252 0 ;
	setAttr ".sp" -type "double3" 0 2.6088502355022252 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C240EA19-E14A-9716-1501-D1BDFCD025E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56613832712173462 0.72758836154548157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F37AA0B7-7043-1186-02D8-F6B6AA0E9494";
	setAttr ".t" -type "double3" 0 1.6910685334044451 0 ;
	setAttr ".s" -type "double3" 0.68225950539309044 0.68225950539309044 0.68225950539309044 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "664284F9-5E47-9B00-6443-9EACF9EE2B68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56613832712173462 0.33808067440986633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "1EC96AED-F442-E655-11B0-81BFC4EA1204";
	setAttr ".t" -type "double3" 0 -8.0142956028158174 0 ;
	setAttr ".rp" -type "double3" 0 18.134751947618458 0 ;
	setAttr ".sp" -type "double3" 0 18.134751947618458 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E2C0FDF7-5A44-C882-381D-EEB5BF7DF80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12957532809431271 0.57156502577199064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "210CCD97-4742-BF72-2AC6-E3B6006F609D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "39CBF79F-9141-1792-18F8-1488D73D8D39";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B45C069-A24F-C2C2-7A5E-B5988D508A6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC0D2E1B-A943-AC8A-0D51-92AD85E064B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFB0076E-BD43-434F-8D95-75883455BCBB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "781FE219-5245-B0A8-336F-3CB851B3F2A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4276C64-B34E-6E75-40EB-CAAFDBB20BDB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC53EEFE-4E4F-AE6C-0453-6EA8917D913B";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1080\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B60D0918-ED4C-9643-BCE4-48A36B1226F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Blade_MAT";
	rename -uid "9714174B-B143-72CF-70E7-CDB97F5F3691";
	setAttr ".c" -type "float3" 0.3955 0.47690001 0.5043 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "491ADBCE-7746-4F2A-68A1-FDB4C888695B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "82558F32-5E4E-3BC8-DF22-1785593C08A4";
createNode lambert -n "lambert2";
	rename -uid "DDD5C1A3-8A45-FDB4-968B-419F5F92FEE0";
	setAttr ".c" -type "float3" 0.1934 0.1499 0.1175 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "09727E8E-F74F-E427-23C8-2D999CF82BB7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "41CA2C39-E741-160C-3006-86B36875BEF9";
createNode polyCube -n "polyCube3";
	rename -uid "25DA8E05-4646-62D4-221A-9A9740BADF57";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "2F2C0549-4740-91DB-652F-429C20E7BF8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.9940018395496835 0 1;
	setAttr ".wt" 0.88701969385147095;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7C27C78C-B64D-845B-1461-568D7C3C7B7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.52502131 0 0.52502131 ;
	setAttr ".tk[3]" -type "float3" 0.52502131 0 0.52502131 ;
	setAttr ".tk[5]" -type "float3" 0.52502131 0 -0.52502131 ;
	setAttr ".tk[7]" -type "float3" -0.52502131 0 -0.52502131 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "70B03D7F-2241-3CA1-B73D-F48DAE72D271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.9940018395496835 0 1;
	setAttr ".wt" 0.86021631956100464;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "ED82DD99-2B43-12CD-259C-D8BA39E3A14B";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7:15]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.9940018395496835 0 1;
	setAttr ".w" 0.5;
createNode polyCube -n "polyCube4";
	rename -uid "7A5CE07B-DF46-9BDC-7F74-6CAA36BB7800";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "AF42A0DE-3744-36CE-09BD-F986ACA0B976";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "DA6AC011-D040-266A-949E-BB8B6B89D11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "polyCube5";
	rename -uid "07C07C2C-664C-2D8B-6EEC-9384D33F8D1A";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "13773B65-DF4C-0C8B-B1B3-18ACAB7EB288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 8.940477329446562 0 0 0 0 0.10000000000000001 0
		 0 9.6219204878086924 -1.8317491065090876 1;
	setAttr ".wt" 0.15780441462993622;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B52374CE-4242-1FF8-1619-4DA28E9AA9B3";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 8.940477329446562 0 0 0 0 0.10000000000000001 0
		 0 9.6219204878086924 -1.8317491065090876 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "0CBE60F6-4F4B-2C7F-9905-D48D804C851D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 0 -0.5 ;
	setAttr ".tk[2]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".tk[4]" -type "float3" -0.5 0 0.5 ;
	setAttr ".tk[6]" -type "float3" 0.5 0 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9349AD54-BE45-12A9-0A47-538AD81148B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0 -0.022385843 0 0 3.7252903e-09
		 3.50390697 0 3.7252903e-09 3.50390697 0 3.7252903e-09 -3.50390697 0 3.7252903e-09
		 -3.50390697 0 3.7252903e-09 3.50390697 0 3.7252903e-09 -3.50390697 0 3.7252903e-09
		 -3.50390697 0 3.7252903e-09 3.50390697;
createNode polySplit -n "polySplit8";
	rename -uid "7493E7E6-A44E-9CC6-5D14-ACBDE9F7CDAB";
	setAttr -s 3 ".e[0:2]"  0 0.500144 0.50000602;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483638 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "15BDA840-CB49-8CFF-0C7F-D2841BB2A065";
	setAttr -s 3 ".e[0:2]"  0 0.49997199 0.50001103;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483634 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D8707006-0A42-2A09-2A82-2CBBEF175F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak13";
	rename -uid "3F7D62DB-EE4C-6C05-EB96-368D3CED3583";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1:12]" -type "float3"  0.34131217 0 0 -0.34131217
		 0 0 -0.34131217 0 0 0.34131217 0 0 -0.34131241 0 0 -0.34131241 0 0 0.34131241 0 0
		 0.34131241 0 0 0.96925628 0 0 0.96925628 0 0 -0.96925628 0 0 -0.96925628 0 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "463EA645-E74F-2CD7-6B00-2FBBC1F42DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 8.940477329446562 0 0 0 0 0.11166401894292957 0
		 0 18.134751947618458 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011050701141357422 17.872810363769531 0.010897636413574219 ;
	setAttr ".ro" -type "double3" -47.738354894319549 -45.399999628863583 -1.6293663130057825e-07 ;
	setAttr ".ps" -type "double2" 0.65896744951223785 6.1187214205750777 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3652975559234619 0.86792957782745361 0.47885939478874207 0.47884979844093323
		 7.2590405942338319e-17 1.1076755523681641 -0.74009621143341064 -0.74008142948150635
		 1.3844951391220093 -0.85589486360549927 -0.47221949696540833 -0.47221004962921143
		 -0.17073604464530945 -21.265039443969727 20.411586761474609 20.611175537109375;
	setAttr ".prgt" 936;
	setAttr ".ptop" 1105;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A222F5A5-5A44-863E-C1BF-5F92501C53A5";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "078389BF-2444-E196-AC2B-AD9AD4273D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[17]" "e[21:23]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B14F9C43-7541-8824-B094-4CB2B09F0E24";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.33267072 -0.77371353 0.56137395
		 -0.39093941 0.55083191 -0.37398934 0.30973423 -0.35761231 0.09079276 -0.43429875
		 0.092449956 -0.45232916 0.29730088 -0.61243385 0.65959668 0.28041571 0.22351605 0.011162754
		 -0.024140365 0.23472726 -0.0074770786 0.28509539 0.31084219 0.40276867 0.64663118
		 0.33251113 0.39904243 -0.61506689 0.42394012 0.0059826337;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "307FB460-314A-FAFB-A44A-559472C0C692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C6DE101E-AF44-26A1-8837-54BAE8E7DF21";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" 0.031223277 -0.00042535365
		 0.041184049 0.0014052987 0.041000586 0.0020620823 0.031356461 0.0042912662 0.021308178
		 0.0026105046 0.0211994 0.0019339323 0.031106362 -0.0049739182 0.043510716 0.0013540685
		 0.031053463 -0.0068275481 0.018879328 0.0019455552 0.019503329 0.0036735833 0.031335659
		 0.0068275332 0.043160658 0.0031449795;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2C7F4968-E54C-3DD9-6F90-39AD1483438B";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 8.940477329446562 0 0
		 0 0 0.11166401894292957 0 0 18.134751947618458 0 1;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8B02719D-C440-163F-AB0D-06AB97887A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6BFC37B8-1649-C309-B536-32B22398880A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.087697505950927734 17.960155487060547 -0.056951522827148438 ;
	setAttr ".ro" -type "double3" -17.738353735615782 -57.000001716188422 2.1136763951872724e-07 ;
	setAttr ".ps" -type "double2" 0.76721197850135792 8.4030435229628377 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0590204000473022 0.42085373401641846 0.79881423711776733 0.79879826307296753
		 -7.2486882634316082e-17 1.5687539577484131 -0.30467677116394043 -0.30467069149017334
		 1.6307482719421387 -0.27330562472343445 -0.51875603199005127 -0.51874566078186035
		 0.059112664312124252 -29.410747528076172 14.570490837097168 14.770197868347168;
	setAttr ".prgt" 936;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D3236015-014C-9D58-E796-3EAFDDDD7641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[13]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "82655BF8-2B41-C6D5-65DE-168426E46F97";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.10305002 0.0099675208 0.15787478
		 0.074219666 -0.034118071 0.067557894 0.054760557 0.060919724 0.15859886 0.056153379
		 0.1641255 0.056356989 0.17174365 0.065377794 0.064609796 0.090142451 0.15818676 0.080211155
		 0.1633147 0.08216425 0.18088588 0.10904104 0.18196701 0.11977421 -0.015879884 0.11772051
		 -0.035120741 0.068352781 -0.017417446 0.1198773;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "41AEE119-A44F-AF28-6009-18B1EBCA6AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0010828673839569092 4.5344767570495605 -5.675177089869976e-05 ;
	setAttr ".ro" -type "double3" 179.061647220558 -86.999999909541017 -179.9999999950393 ;
	setAttr ".ps" -type "double2" 3.9440720196195702 0.74707701672585358 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.10176435858011246 0.026936279609799385 0.99851560592651367 0.99849563837051392
		 1.4859171636954773e-18 1.6468379497528076 -0.016376940533518791 -0.016376612707972527
		 1.941779613494873 0.0014116705860942602 0.052329983562231064 0.052328936755657196
		 2.8955314159393311 -10.360363960266113 9.3626585006713867 9.562469482421875;
	setAttr ".prgt" 936;
	setAttr ".ptop" 1105;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FB5517EA-914E-F76A-9BDA-1786F956A1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0010828673839569092 4.5344767570495605 -5.675177089869976e-05 ;
	setAttr ".ro" -type "double3" 179.061647220558 -86.999999909541017 -179.9999999950393 ;
	setAttr ".ps" -type "double2" 3.9440720196195702 0.74707701672585358 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.10176435858011246 0.026936279609799385 0.99851560592651367 0.99849563837051392
		 1.4859171636954773e-18 1.6468379497528076 -0.016376940533518791 -0.016376612707972527
		 1.941779613494873 0.0014116705860942602 0.052329983562231064 0.052328936755657196
		 2.8955314159393311 -10.360363960266113 9.3626585006713867 9.562469482421875;
	setAttr ".prgt" 936;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "54B5CA41-C849-4E30-B898-F9899E51012D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C0A9EEFD-8446-11B6-047F-8D8C19E2874A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:1]" "e[4]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CC454C3B-834E-EAC3-E14B-88BDF20EFD3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:1]" "e[4]" "e[6:7]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[23]" "e[25]" "e[29]" "e[31]" "e[33]" "e[37]" "e[39]" "e[41]" "e[45]" "e[47]" "e[49]" "e[53]" "e[55]" "e[57]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8C829C89-F64A-F11C-18A5-A6ADA53EEEEC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.038361128 0.52930641 -0.12536794
		 0.69707572 -0.05196904 0.63789201 0.055986766 0.53082752 0.66902763 0.59594434 0.61540484
		 0.74545622 0.76746064 0.6897583 0.82483453 0.5753122 0.82931948 0.57701862 0.70595711
		 0.76700461 0.54032195 0.78885072 0.52981478 0.68321145 0.1592921 0.56644624 -0.036902566
		 0.61868125 0.118423 0.54198754 0.17787516 0.56134415 0.0091393124 0.66560024 0.094619259
		 0.70465374 -0.067315236 0.72869003 0.0055863392 0.74242026 0.38529021 0.68806219
		 0.52313972 0.60568094 0.45588207 0.75770527 0.38595104 0.79380757 0.2443378 0.67948818
		 0.38394469 0.59976995 0.30741483 0.75109249 0.2354348 0.78444964 0.13395637 0.66345841
		 0.26442122 0.59676814 0.17837349 0.70749044 0.11758728 0.76718801 0.26158404 0.59098911
		 0.029034954 0.64037973 0.37140846 0.60735595 0.51467413 0.61439437 0.66482663 0.60541219
		 0.098725379 0.54194218 0.68483818 0.66251922 0.11042823 0.74854535 0.0012537064 0.72220266
		 0.19615161 0.73290443 0.29227549 0.72388029 0.27724648 0.58455908 0.36863679 0.61367005
		 0.2276645 0.76617706 0.44090259 0.73039359 0.50766361 0.61968547 0.38063419 0.77390522
		 0.59671879 0.72021407 0.65699923 0.6080249 0.54100233 0.76454347 0.79474407 0.71074402
		 0.82884234 0.56719989 -0.071349636 0.70831841 -0.12097716 0.67254794 0.032895904
		 0.68654346 0.072312936 0.68257225 0.12110269 0.53748792 0.16929883 0.57042801 0.71674049
		 0.73447657 -0.019841693 0.65200406 0.019619748 0.56377757 0.058759648 0.52625179
		 -0.048118878 0.59612483 -0.095920816 0.60538399;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B2F83264-204A-1BF7-0A3E-54A193B3DEBB";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.766101 0.28742141 0.88070863
		 0.40952468 0.91816199 0.44014114 0.72324556 0.29150766 0.59928161 0.33139938 0.60444593
		 0.437491 0.46524119 0.45995492 0.44989544 0.34463775 0.54098302 0.34652561 0.61912519
		 0.47369641 0.74728853 0.45178062 0.63299006 0.31758523 0.72692162 0.30231857 0.65148139
		 0.30280173 0.85566205 0.47315574 0.82274085 0.43838185 -0.084975004 0.29214215 0.081044272
		 0.33076218 0.017794147 0.34328878 -0.14030975 0.30934152 -0.052956585 0.41859797
		 0.14501566 0.4592098 -0.0096038468 0.45245504 -0.014813289 0.45964304 0.24818462
		 0.35137182 0.17935255 0.36186016 0.31360751 0.47999543 0.15565819 0.46976301 0.41256136
		 0.35567904 0.34204221 0.36399567 0.48341531 0.48368013 0.32602626 0.47114968 0.63968694
		 0.50750113 0.50023705 0.51863194 0.61560696 0.47373807 0.75199354 0.452079 0.5091821
		 0.33809006 0.66403943 0.32580125 0.47203535 0.35327816 0.31976569 0.35531723 0.32577443
		 0.51593614 0.47822261 0.48331243 0.38268256 0.34772414 0.16046995 0.35428649 0.15258488
		 0.49567318 0.30242425 0.47843635 0.2243444 0.3446508 0.0058991443 0.33836174 -0.1658774
		 0.4211643 0.12372182 0.45613337 0.067086592 0.32557729 -0.1384092 0.30994856 0.82661206
		 0.4384113 0.89216167 0.41215897 0.68384552 0.42621696 0.77623701 0.48442477 0.66510481
		 0.30960011 0.57998294 0.32343024 0.70023811 0.29551464 0.82560551 0.33732277 0.7953673
		 0.29513127 -0.017957106 0.42309117 -0.084246159 0.29588932 0.75502861 0.39473587
		 0.85019052 0.36284 0.73840803 0.2985844;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "9ACDAA24-A941-4042-9C47-E2AA2094FD3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "D0A10486-9E45-0384-A4BA-C3AB1ABFDBA1";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[1]" -type "float3" 0.3185657 -0.028285736 -0.3185657 ;
	setAttr ".tk[3]" -type "float3" -0.3185657 -0.028285736 -0.3185657 ;
	setAttr ".tk[5]" -type "float3" -0.3185657 -0.028285736 0.3185657 ;
	setAttr ".tk[7]" -type "float3" 0.3185657 -0.028285736 0.3185657 ;
	setAttr ".tk[8]" -type "float3" 0.17331451 -0.045375761 0.17331451 ;
	setAttr ".tk[9]" -type "float3" 0.17331451 -0.045375761 -0.17331451 ;
	setAttr ".tk[10]" -type "float3" -0.17331451 -0.045375761 -0.17331451 ;
	setAttr ".tk[11]" -type "float3" -0.17331451 -0.045375761 0.17331451 ;
	setAttr ".tk[12]" -type "float3" 0.16163141 -0.048103321 0.16163141 ;
	setAttr ".tk[13]" -type "float3" 0.16163141 -0.048103321 -0.16163141 ;
	setAttr ".tk[14]" -type "float3" -0.16163141 -0.048103321 -0.16163141 ;
	setAttr ".tk[15]" -type "float3" -0.16163141 -0.048103321 0.16163141 ;
	setAttr ".tk[16]" -type "float3" 0.08252304 -0.36393976 -0.08252304 ;
	setAttr ".tk[17]" -type "float3" -0.08252304 -0.36393976 -0.08252304 ;
	setAttr ".tk[18]" -type "float3" -0.08252304 -0.36393976 0.08252304 ;
	setAttr ".tk[19]" -type "float3" 0.08252304 -0.36393976 0.08252304 ;
	setAttr ".tk[20]" -type "float3" 0 -0.028285453 -0.1207881 ;
	setAttr ".tk[21]" -type "float3" 0 -0.028285453 -0.1207881 ;
	setAttr ".tk[22]" -type "float3" -0.1207881 -0.028285453 0 ;
	setAttr ".tk[23]" -type "float3" -0.1207881 -0.028285453 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.028285453 0.1207881 ;
	setAttr ".tk[25]" -type "float3" 0 -0.028285453 0.1207881 ;
	setAttr ".tk[26]" -type "float3" 0.1207881 -0.028285453 0 ;
	setAttr ".tk[27]" -type "float3" 0.1207881 -0.028285453 0 ;
	setAttr ".tk[28]" -type "float3" -0.11729258 -0.028849687 -0.11729258 ;
	setAttr ".tk[29]" -type "float3" -0.11729258 -0.028849687 -0.11729258 ;
	setAttr ".tk[30]" -type "float3" -0.11729258 -0.028849687 0.11729258 ;
	setAttr ".tk[31]" -type "float3" -0.11729258 -0.028849687 0.11729258 ;
	setAttr ".tk[32]" -type "float3" -0.11379763 -0.04401857 0 ;
	setAttr ".tk[33]" -type "float3" -0.11379763 -0.04401857 0 ;
	setAttr ".tk[34]" -type "float3" 0.11729258 -0.028849687 0.11729258 ;
	setAttr ".tk[35]" -type "float3" 0.11729258 -0.028849687 0.11729258 ;
	setAttr ".tk[36]" -type "float3" 0 -0.04401857 0.11379763 ;
	setAttr ".tk[37]" -type "float3" 0 -0.04401857 0.11379763 ;
	setAttr ".tk[38]" -type "float3" 0.11729258 -0.028849687 -0.11729258 ;
	setAttr ".tk[39]" -type "float3" 0.11729258 -0.028849687 -0.11729258 ;
	setAttr ".tk[40]" -type "float3" 0.11379763 -0.04401857 0 ;
	setAttr ".tk[41]" -type "float3" 0.11379763 -0.04401857 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.04401857 -0.11379763 ;
	setAttr ".tk[43]" -type "float3" 0 -0.04401857 -0.11379763 ;
	setAttr ".tk[44]" -type "float3" -0.10996212 -0.060665753 -0.10996212 ;
	setAttr ".tk[45]" -type "float3" -0.10996212 -0.060665753 -0.10996212 ;
	setAttr ".tk[46]" -type "float3" -0.10996212 -0.060665753 0.10996212 ;
	setAttr ".tk[47]" -type "float3" -0.10996212 -0.060665753 0.10996212 ;
	setAttr ".tk[48]" -type "float3" -0.10612658 -0.077312931 0 ;
	setAttr ".tk[49]" -type "float3" -0.10612658 -0.077312931 0 ;
	setAttr ".tk[50]" -type "float3" 0.10996212 -0.060665753 0.10996212 ;
	setAttr ".tk[51]" -type "float3" 0.10996212 -0.060665753 0.10996212 ;
	setAttr ".tk[52]" -type "float3" 0 -0.077312931 0.10612658 ;
	setAttr ".tk[53]" -type "float3" 0 -0.077312931 0.10612658 ;
	setAttr ".tk[54]" -type "float3" 0.10996212 -0.060665753 -0.10996212 ;
	setAttr ".tk[55]" -type "float3" 0.10996212 -0.060665753 -0.10996212 ;
	setAttr ".tk[56]" -type "float3" 0.10612658 -0.077312931 0 ;
	setAttr ".tk[57]" -type "float3" 0.10612658 -0.077312931 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.077312931 -0.10612658 ;
	setAttr ".tk[59]" -type "float3" 0 -0.077312931 -0.10612658 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "05259556-B740-722A-CB4D-FDB0F4463788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.007831573486328125 2.5481429100036621 -0.002881467342376709 ;
	setAttr ".ro" -type "double3" -36.338354542378212 -69.799999889731254 1.9156714590838368e-06 ;
	setAttr ".ps" -type "double2" 0.61845764717599716 2.1826661573469508 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.67141318321228027 1.0568537712097168 0.75600111484527588 0.75598597526550293
		 -1.5141223475427951e-16 1.5308749675750732 -0.59256434440612793 -0.5925525426864624
		 1.8248475790023804 -0.38884648680686951 -0.27815425395965576 -0.27814868092536926
		 -6.4003435797793662e-14 -3.9418449401855469 4.4732694625854492 4.6731781959533691;
	setAttr ".prgt" 1080;
	setAttr ".ptop" 1105;
createNode polySplit -n "polySplit10";
	rename -uid "9B1D6076-F243-CEC4-7D23-0FA8503C21C9";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "59E60AB7-2840-1537-6BC6-4684655CC179";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0B966394-814D-A44E-575D-E783CF990A38";
	setAttr ".dc" -type "componentList" 3 "f[45]" "f[49]" "f[53:54]";
createNode polySplitRing -n "polySplitRing45";
	rename -uid "2E6D70AD-8E4A-4C66-A30C-5DBE342AD2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".wt" 0.1125665083527565;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "D771001B-F047-CA3B-0670-719205854B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".wt" 0.12292510271072388;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "2A6177DC-D94E-45EE-742E-03AD0284BAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".wt" 0.14537028968334198;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "8345E425-3148-5D85-4E3E-08970A0BBD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".wt" 0.18547657132148743;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "A87427FB-F843-6F8F-600B-99830881045D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".wt" 0.23495057225227356;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "7037BB2B-7341-19E1-F9D8-B6BA9BB9013B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".wt" 0.31476414203643799;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "9D9B8B88-4F4C-327C-5237-0C972A9BC419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".wt" 0.48344516754150391;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "96564ABB-304C-DC7D-5214-97ACB325621A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak15";
	rename -uid "1064BFBE-AB4C-DEDB-8F6A-B1978C409476";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 1.008672 9.5812247e-14 -0.0088259671 ;
	setAttr ".tk[2]" -type "float3" -0.0088259671 9.5812247e-14 -1.008672 ;
	setAttr ".tk[4]" -type "float3" -1.008672 9.5812247e-14 0.0088259671 ;
	setAttr ".tk[6]" -type "float3" 0.0088259671 9.5812247e-14 1.008672 ;
	setAttr ".tk[60]" -type "float3" 0.095494948 1.0191847e-13 1.1068422 ;
	setAttr ".tk[61]" -type "float3" 1.1068422 1.0191847e-13 -0.095494948 ;
	setAttr ".tk[62]" -type "float3" -0.095494948 1.0191847e-13 -1.1068422 ;
	setAttr ".tk[63]" -type "float3" -1.1068422 1.0191847e-13 0.095494948 ;
	setAttr ".tk[64]" -type "float3" 0.23240924 4.7906124e-14 1.2097132 ;
	setAttr ".tk[65]" -type "float3" 1.2097132 4.7906124e-14 -0.23240924 ;
	setAttr ".tk[66]" -type "float3" -0.23240924 4.7906124e-14 -1.2097132 ;
	setAttr ".tk[67]" -type "float3" -1.2097132 4.7906124e-14 0.23240924 ;
	setAttr ".tk[68]" -type "float3" 0.53579879 -6.2863299e-05 1.3022966 ;
	setAttr ".tk[69]" -type "float3" 1.3022867 -0.0003573781 -0.53580236 ;
	setAttr ".tk[70]" -type "float3" -0.53579879 6.2863299e-05 -1.3022966 ;
	setAttr ".tk[71]" -type "float3" -1.3022867 0.0003573781 0.53580236 ;
	setAttr ".tk[72]" -type "float3" 1.0509969 3.0780933e-14 1.1595341 ;
	setAttr ".tk[73]" -type "float3" 1.1595341 3.0780933e-14 -1.0509969 ;
	setAttr ".tk[74]" -type "float3" -1.0509969 3.0780933e-14 -1.1595341 ;
	setAttr ".tk[75]" -type "float3" -1.1595341 3.0780933e-14 1.0509969 ;
	setAttr ".tk[76]" -type "float3" 1.339818 1.1976531e-14 0.79961324 ;
	setAttr ".tk[77]" -type "float3" 0.79961324 1.1976531e-14 -1.339818 ;
	setAttr ".tk[78]" -type "float3" -1.339818 1.1976531e-14 -0.79961324 ;
	setAttr ".tk[79]" -type "float3" -0.79961324 1.1976531e-14 1.339818 ;
	setAttr ".tk[80]" -type "float3" 1.3539997 -7.4870665e-15 0.28353444 ;
	setAttr ".tk[81]" -type "float3" 0.28353444 -7.4870665e-15 -1.3539997 ;
	setAttr ".tk[82]" -type "float3" -1.3539997 -7.4870665e-15 -0.28353444 ;
	setAttr ".tk[83]" -type "float3" -0.28353444 -7.4870665e-15 1.3539997 ;
	setAttr ".tk[84]" -type "float3" 0.80249584 -3.519407e-14 -0.22436161 ;
	setAttr ".tk[85]" -type "float3" -0.22436161 -3.519407e-14 -0.80249584 ;
	setAttr ".tk[86]" -type "float3" -0.80249584 -3.519407e-14 0.22436161 ;
	setAttr ".tk[87]" -type "float3" 0.22436161 -3.519407e-14 0.80249584 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9500FA32-2749-2737-A09A-79B5339E59B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".ix" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0 0 0 0.21147288182734222 0
		 0 2.6088502355022252 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.012779951095581055 2.5485720634460449 -0.0074380636215209961 ;
	setAttr ".ro" -type "double3" -30.338353748744812 -59.799999864534151 9.577777993780577e-07 ;
	setAttr ".ps" -type "double2" 0.6586849003559585 2.3064476380016417 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.97809433937072754 0.82964235544204712 0.7459338903427124 0.74591898918151855
		 -1.6245860317765966e-16 1.6402000188827515 -0.5051155686378479 -0.50510543584823608
		 1.6805343627929688 -0.48286339640617371 -0.43414390087127686 -0.43413519859313965
		 -5.7507512596729647e-16 -4.2233452796936035 4.4722805023193359 4.6721887588500977;
	setAttr ".prgt" 1080;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "787564E0-4248-8A86-0B21-CA8BDCD01236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[15]" "e[23]" "e[31:39]" "e[46:47]" "e[60]" "e[116]" "e[124]" "e[132]" "e[140]" "e[148]" "e[156]" "e[164]";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "836F9878-314D-5A70-CF84-3DAD02A15E7C";
	setAttr ".txf" -type "matrix" 0.21147288182734222 0 0 0 0 2.4007518060167214 0 0
		 0 0 0.21147288182734222 0 0 2.6088502355022252 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "61B6934D-6546-0A8D-33F6-0BAA3E7DE936";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.37723663 0.39149344 0.36216098
		 0.46104825 0.3290813 0.40315771 0.43841782 0.40087348 0.57608831 0.42231208 0.50747728
		 0.36177969 0.5233624 0.35310334 0.39990738 0.4906984 0.43433216 0.43297923 0.67244518
		 0.45880419 0.41222519 0.56165278 0.51011634 0.49289066 0.39297098 0.53552395 0.45980805
		 0.46745688 0.37950939 0.47344261 0.39995027 0.49596474 0.58972019 0.48193997 0.53708124
		 0.42846805 0.53164327 0.45828459 0.40311688 0.55567247 0.46020448 0.43880415 0.38225979
		 0.44310427 0.35141009 0.45392817 0.59513992 0.45080042 0.53935087 0.40142816 0.54483688
		 0.39744306 0.43752414 0.50810993 0.46542993 0.45213217 0.50033993 0.47422189 0.38949651
		 0.5001685 0.44875598 0.54550612 0.48280719 0.49032718 0.46840286 0.50892216 0.39718565
		 0.50664198 0.37951022 0.47344357 0.45716929 0.45627826 0.56519896 0.44047999 0.53708363
		 0.42846656 0.48280814 0.49033082 0.389494 0.50016797 0.39784616 0.51704204 0.3919757
		 0.56211156 0.40311688 0.55567449 0.46020597 0.43880415 0.35494986 0.43521321 0.59514236
		 0.45079905 0.52024019 0.39526683 0.43752593 0.50810772 0.63964522 0.47849423 0.36303139
		 0.52353823 0.36215809 0.46104813 0.36123186 0.51249248 0.43842071 0.40087372 0.38366866
		 0.45418823 0.57609111 0.42231357 0.3999036 0.49069506 0.30702493 -0.022659108 0.41516301
		 0.030594721 0.28616098 0.02557154 0.28565887 -0.047619924 0.49567866 -0.054069027
		 0.4881404 0.026758209 0.40981609 -0.063484177 0.41641861 0.009851411 0.40053576 0.099163465
		 0.29172608 0.08729171 0.42674765 0.075468585 0.47799784 0.099841885 0.38396382 0.15639746
		 0.31482801 0.14057386 0.44783527 0.14159113 0.45709851 0.17155236 0.38682035 0.19765055
		 0.36990213 0.1924648 0.46641839 0.21872178 0.41355634 0.23896006 0.41535479 0.23540756
		 0.41261435 0.25187245 0.45396635 0.29278654 0.38068071 0.28835401 0.46728575 0.27342707
		 0.4429923 0.31972608 0.41854945 0.35694975 0.36949271 0.31801715 0.54969049 0.33104992
		 0.43841797 0.40035486 0.36962447 0.39132595 0.41270638 0.32912531 0.40016371 0.35091138
		 0.60043859 0.42275304 0.32454559 0.29810399 0.2766771 0.26160023 0.25175247 0.22462568
		 0.25250408 0.18427542 0.27237239 0.12717128 0.29015183 0.058303282 0.65642643 0.46196991
		 0.69001812 0.48393059 0.64839697 0.49868488 0.56953686 0.46162307 0.62465948 0.51683617
		 0.64839578 0.4986856 0.44875604 0.54550469 0.43656552 0.51560414 0.51011705 0.4928875
		 0.58972043 0.4819386 0.56520295 0.44048244 0.45980954 0.46745342 0.52656877 0.43520588
		 0.45716763 0.45627785 0.39297354 0.5355224 0.39699611 0.48477808 0.3971855 0.5066402
		 0.45788184 0.47257787 0.42805469 0.49221033 0.42875707 -0.049929723;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8EC8BBB6-7440-2E9C-B0F8-B09D4E62E844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 0.68225950539309044 0 0 0 0 0.68225950539309044 0 0
		 0 0 0.68225950539309044 0 0 1.6910685334044451 -1.0797154516802601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 1.6910684108734131 -1.079715371131897 ;
	setAttr ".ro" -type "double3" 139.46164715711248 36.600000516788455 179.99999845072571 ;
	setAttr ".ps" -type "double2" 0.59240752456404022 0.59262441530652576 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5610339641571045 -0.73646426200866699 -0.45312270522117615 -0.45311364531517029
		 -1.1874746793460149e-17 1.4442888498306274 -0.64996987581253052 -0.64995688199996948
		 -1.1593261957168579 0.99164992570877075 0.61013025045394897 0.61011803150177002 -1.2517423629760742 -1.3716917037963867 6.181300163269043 6.3811745643615723;
	setAttr ".prgt" 1080;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "627CA523-3044-96D2-A615-A3ADDA96F2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[230]" "e[232]" "e[237]" "e[239]" "e[258]" "e[260]" "e[265]" "e[267]" "e[454]" "e[456]" "e[461]" "e[463]" "e[482]" "e[484]" "e[489]" "e[491]" "e[554]" "e[556]" "e[563]" "e[565]" "e[606]" "e[613]" "e[628]" "e[631]" "e[666]" "e[668]" "e[675]" "e[677]" "e[718]" "e[725]" "e[740]" "e[743]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F3D38CE8-0840-8B8C-76CC-CCB26C92EFE0";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0072030723 -0.57139426 -0.0042543411
		 -0.55588996 0.075558074 -0.57004249 0.063666053 -0.58742684 -0.017939463 -0.52475637
		 0.072737463 -0.53798985 0.16514599 -0.54238856 0.15972981 -0.57789361 0.14122894
		 -0.59817362 -0.030603036 -0.4806549 0.065465994 -0.49270451 -0.041079499 -0.42608464
		 0.056021906 -0.43663704 0.15350005 -0.43522364 0.16218185 -0.49404049 0.25667757
		 -0.48480648 0.256688 -0.53626311 0.24862915 -0.4231348 0.33850449 -0.40151763 0.34586442
		 -0.46492517 0.34358782 -0.51847303 0.24680826 -0.57476473 0.22518259 -0.59720951
		 0.33125806 -0.55889952 0.3084904 -0.58263922 -0.048769012 -0.36277741 0.04648111
		 -0.37188286 -0.053648993 -0.29731339 0.03538942 -0.30371666 0.12467726 -0.29638261
		 0.14167491 -0.36805123 -0.055959329 -0.23542309 0.021287907 -0.23707354 -0.056264937
		 -0.18935071 -0.0055655092 -0.17468195 0.064796843 -0.15369344 0.10047079 -0.22390874
		 0.18245244 -0.204234 0.21272674 -0.27974844 0.14208168 -0.1301229 0.2203936 -0.10590756
		 0.26271003 -0.18083726 0.29658186 -0.2567693 0.23436993 -0.35372752 0.32193351 -0.33120388
		 0.40161204 -0.30266905 0.42000127 -0.37141305 0.37321842 -0.23036444 0.43923187 -0.20002423
		 0.47007513 -0.26813269 0.48987895 -0.33393258 0.33661085 -0.15663707 0.29334593 -0.083554953
		 0.35786194 -0.064050734 0.40056777 -0.13175261 0.45052594 -0.10641673 0.49094337
		 -0.16526912 0.40988922 -0.048827767 0.44230098 -0.03996259 0.48115227 -0.074085593
		 0.5241676 -0.12403798 0.52380031 -0.22764301 0.54472339 -0.2902807 0.55905348 -0.18142001
		 0.58093661 -0.24177986 0.40744811 -0.52846897 0.38452542 -0.55224228 0.42181665 -0.48781931
		 0.48843461 -0.447788 0.47190195 -0.48814738 0.44920683 -0.51147014 0.42637014 -0.4342472
		 0.49521905 -0.39506 0.54926819 -0.34976077 0.54036784 -0.4019469 0.58529997 -0.30088723
		 0.5747937 -0.35440594 0.5210703 -0.44260383 0.4987663 -0.46541643 0.5525049 -0.39838642
		 0.52759874 -0.42624521 0.56380558 -0.3618896 0.52713257 -0.41233867 0.58893275 -0.30925816
		 0.58456832 -0.26500809 0.55765855 -0.32682061 0.51611811 -0.38662112 0.60013467 -0.25114483
		 0.59511214 -0.19037215 0.58891124 -0.13816097 0.59539181 -0.20152788 0.57269168 -0.15305778
		 0.56337744 -0.22014339 0.56420434 -0.087596595 0.36036795 -0.20190388 0.35324249
		 -0.26081663 0.3355476 -0.32474464 0.53650379 -0.28695697 0.49269009 -0.35128152 0.3068794
		 -0.39102256 0.2668561 -0.45652789 0.57188672 -0.13000631 0.53435719 -0.07445401 0.52412969
		 -0.021623671 0.56422347 -0.076893955 0.48671782 -0.028187424 0.43264496 0.0019809902
		 0.41005588 0.05456838 0.47174633 0.023689196 0.44108081 0.074136227 0.49614847 0.029363349
		 0.3749184 0.1053562 0.32821673 0.14846873 0.32331258 -0.073809564 0.34595668 -0.10630038
		 0.5379703 -0.025667727 0.3583115 -0.14968462 0.3074435 -0.093335479 0.30960995 -0.14604041
		 0.29582864 -0.050996736 0.23444596 -0.0076703131 0.24372345 -0.047526032 0.24506104
		 -0.099056855 0.27389103 -0.020023212 0.24076962 -0.0014208741 0.18578291 0.036879323
		 0.21607351 0.020184889 0.15429497 0.046339773 0.16485408 0.023226306 0.13098356 0.05961705
		 0.088614024 0.067345418 0.089266814 0.061881237 0.089376427 0.042251118 0.16976267
		 -0.013535656 0.16968018 -0.063515708 0.088574566 0.0073478892 0.086665399 -0.041979939
		 0.25868672 -0.34479153 0.21866918 -0.41210467 0.28638259 -0.2753832 0.22497833 -0.23033899
		 0.20100003 -0.30016872 0.16415924 -0.36605799 0.30294126 -0.2079092 0.23918337 -0.1616554
		 0.16474709 -0.12594527 0.15464953 -0.19433105 0.082689859 -0.10459112 0.077696569
		 -0.17316985 0.13869777 -0.26223332 0.10950979 -0.32296872 0.072133459 -0.24047527
		 0.067328878 -0.29163861 0.0016795695 -0.24456966 0.02001879 -0.31219468 -0.003357321
		 -0.17258361 -0.084987827 -0.18796045 -0.071220502 -0.2657631 -0.044904679 -0.34173322
		 -0.0036476254 -0.10124335 -0.00077363849 -0.036983564 -0.087801836 -0.046649903 -0.089836858
		 -0.11323647 -0.17174217 -0.13764414 -0.16372529 -0.21431309 -0.17037031 -0.069125026
		 -0.24468982 -0.10247338 -0.24548638 -0.17143139 -0.23521984 -0.24789977 -0.14492938
		 -0.29491019 -0.11416938 -0.37488145 -0.213687 -0.32829377 -0.18086925 -0.40870535
		 0.0035943389 0.013934746 0.010819912 0.05015742 -0.067622244 0.046243012 -0.080919698
		 0.0070240721 0.022053126 0.070685238 0.045223467 0.076235428 -0.014214933 0.076767467
		 -0.04641968 0.069750234 -0.11545091 0.056054264 -0.1429798 0.029729165 -0.077753976
		 0.064540714 -0.13947353 0.038892474 -0.18007034 0.028987788 -0.21146446 0.00045779347
		 -0.16103762 -0.012625977 -0.23317707 -0.044236392 -0.294092 -0.086955234 -0.30728161
		 -0.14474335 -0.26957446 -0.041665554 -0.31426448 -0.092500791 -0.34064561 -0.13771433
		 -0.35502434 -0.19391054 -0.23545831 -0.012126788 -0.19332498 -0.0014701113 -0.23695737
		 -0.05013901 -0.27871811 -0.061890274 -0.30710888 -0.11519903 -0.34262413 -0.14797398
		 -0.26809323 -0.1016487 -0.28420532 -0.14365128 -0.31641501 -0.16652855 -0.35138577
		 -0.20399132 -0.36984611 -0.19345197 -0.38497186 -0.24799049 -0.37875336 -0.25121084
		 -0.39433771 -0.30506891 -0.27179855 -0.36205041 -0.23822469 -0.43956786 -0.29525608
		 -0.28497493 -0.34089953 -0.32531449 -0.31626678 -0.39545393 -0.28327459 -0.46618712
		 -0.30741411 -0.21159002 -0.35449934 -0.25724405 -0.38395119 -0.30759588 -0.36955094
		 -0.36877275 -0.39312547 -0.36183941 -0.37869811 -0.4169777 -0.34458989 -0.42780536
		 -0.31381994 -0.4868325 -0.35407299 -0.46564966 -0.32822418 -0.4990117 -0.34230101
		 -0.51524055 -0.3128193 -0.54307073 -0.366027 -0.47135371 -0.33414549 -0.52673119
		 -0.3121745 -0.56879747 -0.28159833 -0.59691375 -0.37940627 -0.41905564 -0.37985414
		 -0.36314684 -0.34462506 -0.42000055 -0.34548628 -0.47574389 -0.2940551 -0.52856857
		 -0.28567421 -0.57818323 -0.29138839 -0.47349185 -0.38402367 -0.26064312 -0.36319762
		 -0.32240009 -0.32810789 -0.37977505 -0.26644927 -0.61892468 -0.23663294 -0.64697415
		 -0.27916169 -0.42965627 -0.21659905 -0.46847934 -0.36436504 -0.30824083 -0.33733338
		 -0.25675747 -0.30355895 -0.30755422 -0.32954699 -0.36348945 -0.3025192 -0.21057469;
	setAttr ".uvtk[250:417]" -0.26506597 -0.16475713 -0.22984833 -0.19901261 -0.26938212
		 -0.25305459 -0.22100288 -0.29934797 -0.25322002 -0.35772908 -0.18165469 -0.2419591
		 -0.12268618 -0.29106474 -0.35311955 -0.074597806 -0.3789047 -0.13522595 -0.27715552
		 -0.416107 -0.38916975 -0.19789009 -0.3142193 -0.25285637 -0.30908811 -0.31746727
		 -0.30581856 -0.18750195 -0.22565788 -0.23455077 -0.23106706 -0.30053097 -0.22556251
		 -0.36492121 -0.28265125 -0.12428623 -0.24353021 -0.066064656 -0.17319298 -0.11391672
		 -0.20757997 -0.17100804 -0.13210469 -0.21068741 -0.14110586 -0.27270776 -0.10643076
		 -0.15769589 -0.14190647 -0.3380875 -0.13557756 -0.40160775 -0.21708727 -0.47992855
		 -0.15822846 -0.51675844 -0.26129514 -0.43286997 -0.18579915 -0.47407669 -0.14870954
		 -0.51644784 -0.096539699 -0.54958361 -0.29172617 -0.37801945 -0.21099561 -0.42308366
		 -0.12330142 -0.45736951 -0.10434363 -0.50408965 -0.078365877 -0.53991437 -0.03734491
		 -0.56714642 -0.055033505 -0.11913961 -0.11848264 -0.067185879 -0.049370944 -0.028536022
		 0.013129428 -0.088631928 -0.18716305 -0.015772462 -0.076478496 -0.23807147 -0.024641007
		 -0.18995763 -0.11745726 0.026754498 -0.038242333 0.061718225 0.028605629 0.0040771365
		 0.030540738 -0.14742447 0.087052919 -0.11133178 0.046534427 0.089343518 0.11049923
		 0.030942649 0.089761265 -0.060284555 0.16901937 -0.034780592 -0.136163 -0.1865693
		 -0.18771487 -0.14401472 -0.14150795 -0.090953931 -0.08573211 -0.13491926 -0.23006809
		 -0.1135316 -0.19157898 -0.061272979 -0.14445508 -0.012792349 -0.09012153 -0.04293593
		 -0.089906208 0.027208801 -0.034044623 -0.003274262 -0.03146407 -0.088802114 0.025687251
		 -0.050173 0.084720708 -0.021493219 0.070023395 0.15699202 0.026115511 0.024007492
		 0.085833766 0.039572649 0.14244285 -0.0032139309 0.16123441 0.16592842 -0.029277951
		 0.053266451 0.031785283 0.066484325 0.087772854 0.067506909 0.14072797 0.043621458
		 0.19564706 0.0038206726 0.24861676 0.16369408 0.24474788 -0.013286173 0.19106644
		 0.051886827 0.26895648 0.064736575 0.31481802 0.0023272336 0.13266298 0.10952985
		 0.21790478 0.12043802 0.29958236 0.1198874 0.34216398 0.066959396 0.37632966 0.0098404288
		 -0.28204781 -0.54775053 -0.2444945 -0.60617638 -0.19969022 -0.59970975 -0.24462348
		 -0.53569895 -0.19664887 -0.65821481 -0.14006132 -0.49173397 -0.052806213 -0.5010643
		 -0.14784044 -0.65441287 -0.091608547 -0.6374976 -0.14641511 -0.58096492 0.041256804
		 -0.49732375 0.13789245 -0.48123789 -0.02940166 -0.60948807 -0.085615017 -0.55230397
		 -0.19584784 -0.51382649 -0.13715705 -0.48437732 -0.083729155 -0.5407536 -0.026268408
		 -0.57301623 0.056229748 -0.5849303 0.0019760728 -0.55168051 0.026355524 -0.58854568
		 0.10471389 -0.60050547 0.18999064 -0.60005111 0.14500079 -0.58386242 0.27544111 -0.58547693
		 0.2342726 -0.5686807 0.094088651 -0.54934192 0.18750796 -0.53347701 0.27721405 -0.50379062
		 0.092187412 -0.61675507 0.31855255 -0.53816086 0.39512801 -0.49555409 0.36003214
		 -0.46218216 0.15543643 -0.57097608 0.35461622 -0.55492818 0.42420977 -0.51299548
		 0.4810631 -0.46406001 0.46141398 -0.4439677 0.43286669 -0.41057909 0.21485868 -0.51708436
		 -0.07065098 -0.44938469 -0.018786639 -0.51592684 0.04875996 -0.47271687 -0.0027783215
		 -0.41093338 0.036964785 -0.5723359 0.10333029 -0.52669042 0.16539428 -0.4730525 0.11165923
		 -0.42318016 0.059972353 -0.37064028 0.45728242 -0.30813009 0.39536846 -0.36623293
		 0.31881094 -0.41529143 0.23159325 -0.45395446 0.028382901 -0.653175 -0.032979041
		 -0.68031615 -0.089868329 -0.69588453 -0.13973585 -0.69861394 -0.18001884 -0.68721104
		 0.29033959 -0.054362006 0.24699432 -0.050988257 0.19699961 -0.060813673 0.1429624
		 -0.081577957 -0.021159828 0.13829342 -0.10756844 0.1113373 -0.18671876 0.075920075
		 -0.25569141 0.032639474 -0.3118158 -0.017900109 -0.20992702 -0.46543628 -0.22267723
		 -0.52161551 -0.18894315 -0.40705854 -0.15990707 -0.34829852 -0.20747113 -0.65999514
		 -0.22302884 -0.62131965 -0.22774935 -0.57431942 0.49505663 0.019958481 0.52301127
		 -0.041313827 0.45233262 0.073717326 0.39630002 0.11741382 0.50138885 -0.24316078
		 0.526806 -0.17501472 0.53378212 -0.10680038;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape4.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape5.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape6.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Blade_MAT.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Blade_MAT.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyTweak10.out" "polySplitRing42.ip";
connectAttr "pCubeShape4.wm" "polySplitRing42.mp";
connectAttr "polyCube3.out" "polyTweak10.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape4.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeVertex1.mp";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyMapDel2.ip";
connectAttr "polyCube5.out" "polySplitRing44.ip";
connectAttr "pCubeShape6.wm" "polySplitRing44.mp";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing44.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak13.out" "polyMapDel3.ip";
connectAttr "polySplit9.out" "polyTweak13.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweak14.out" "polyMapDel5.ip";
connectAttr "polyExtrudeVertex1.out" "polyTweak14.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplitRing45.ip";
connectAttr "pCubeShape4.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape4.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape4.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape4.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape4.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape4.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape4.wm" "polySplitRing51.mp";
connectAttr "polyTweak15.out" "polyMapDel6.ip";
connectAttr "polySplitRing51.out" "polyTweak15.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyTweakUV6.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Blade_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Accessory.ma
