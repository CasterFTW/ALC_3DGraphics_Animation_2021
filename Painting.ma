//Maya ASCII 2020 scene
//Name: Painting.ma
//Last modified: Sat, Nov 21, 2020 12:09:47 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "7035DDA5-44FF-C95A-8B35-CEA985F634FF";
createNode transform -s -n "persp";
	rename -uid "DC3AB668-4915-D674-3F9D-31B791056D26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.737206638770754 26.67696174196525 60.411203299371479 ;
	setAttr ".r" -type "double3" -9.9383527089709478 5416.599999999702 4.1485961593278618e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96FF20A6-4C58-1280-8BCE-A3AAFB5987FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.138994750236307;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 14.571779584161131 -5.7959399980091408 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33392E2B-4036-106A-E4FE-1AAFE1EBD3EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C72DD85-46A2-4EA2-A90F-E8B0AA5A9363";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.805293005671075;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "327B9EAC-4ACC-6B31-2D58-BBA1829490D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39553565841376548 14.708745831706771 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71FF6BA3-47F9-EA86-6DA6-1AA30A5B9511";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.448820713427171;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ABFD5CF8-4130-3B0C-2E10-D9AF1EF0A26F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6B3453D-4163-7D52-57FA-F08C9F26B056";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "E705B9FE-4C86-71CB-A3A1-3980FAFDA0A0";
	setAttr ".r" -type "double3" -5.0000000000000027 0 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "B94A9E24-4005-07C8-BF66-EFA1144E8C9E";
	setAttr ".rp" -type "double3" 0 14 -5 ;
	setAttr ".sp" -type "double3" 0 14 -5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "39011084-4EAE-581C-6633-F3BB65A97614";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44592329839841405 0.19715015746392739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "07C1D144-44C7-AF37-9E83-0991D12631D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -1.110223e-16 0 0 -1.110223e-16 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "C6E2F665-487D-ED89-3388-558B1D7674AF";
	setAttr ".rp" -type "double3" 0 18.244719975739805 0 ;
	setAttr ".sp" -type "double3" 0 18.244719975739805 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5073E15D-47EA-F408-E272-02890B8A9D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50229266090114622 0.41048395830189549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group1";
	rename -uid "F29782E3-4CA7-C3B6-DE6A-DCBF2DEDA54F";
	setAttr ".rp" -type "double3" 0 27.486026865736989 -1 ;
	setAttr ".sp" -type "double3" 0 27.486026865736989 -1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "121E8FC9-4611-9460-36DC-08B684C49717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0222323743531303 0.19371229239093279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "group1";
	rename -uid "8DD76121-42ED-D103-4748-82AD47A95CCA";
	setAttr ".rp" -type "double3" 7.25 15 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" 7.25 15 -1.0000000000000004 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2A37C729-4F48-1901-C058-F3810155473A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.094306070542316434 0.32334486416195474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "group1";
	rename -uid "F30C9CD6-4FF9-EA15-B1BE-C288C43CAEB4";
	setAttr ".rp" -type "double3" -7.25 15 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -7.25 15 -1.0000000000000004 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "28755D7A-447F-F288-2F93-EDA3B1AF5A17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.023262158036231995 0.29253488779067993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "260A94D4-42D2-AA35-3DE1-F5996E633776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.115249 1.0111139 -1 -11.149323 
		1.0111113 -1 -3.3506773 29.118298 -1 -3.3847513 28.859478 -1 -3.3506773 29.118298 
		-1 -3.3847513 28.859478 -1 -11.115249 1.0111139 -1 -11.149323 1.0111113 -1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "EC1E0616-4A6B-2CB0-E3F5-D0868CB420F4";
	setAttr ".rp" -type "double3" 0 12.205680460514973 0 ;
	setAttr ".sp" -type "double3" 0 12.205680460514973 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "02B4D0F2-4B96-593B-17B7-0FA9A7F686E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85943582665492246 0.35210957871548543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "79A3CA61-4344-A62D-411F-26837659CFCC";
	setAttr ".s" -type "double3" 135.29868322309034 1 135.29868322309034 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E42C6DBC-4075-27B5-1F42-BA99F9E011FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F74128F-4505-D88D-D10F-47916FBF9442";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F3E1C3F-48D9-4BBD-A1CF-958AD2ED1878";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "017EB27B-476B-BEF1-5BC6-448AF2963DC2";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D8F30CB-4EA5-17CD-0D0F-999F08A17C32";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFD3A451-4011-9008-5C38-1888F6CD1B82";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D70D0D9E-44D5-186D-86D1-E5BF27F80C4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7790EF73-4969-BAC1-A7AC-C9B538B1D298";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5E907366-4531-4438-288B-28B91B51D45A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "413C04B0-4720-4E32-90F5-B4ADB72A7EF8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 15.088025712098403 0 0 0 0 0.49546313896072397 0 0 0 0 1 0
		 0 12.205680460514971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.205681 0.5 ;
	setAttr ".rs" 63411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5440128560492017 11.95794889103461 0.5 ;
	setAttr ".cbx" -type "double3" 7.5440128560492017 12.453412029995333 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "431BD8A4-47AF-269E-77D9-DBA4AAAF3974";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 15.088025712098403 0 0 0 0 0.49546313896072397 0 0 0 0 1 0
		 0 12.205680460514971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.453412 0.73294991 ;
	setAttr ".rs" 55674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.544012406390995 12.453412029995333 0.5 ;
	setAttr ".cbx" -type "double3" 7.544012406390995 12.453412029995333 0.96589982509613037 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "39FCAA29-46EE-A17B-D927-1DB08C89C831";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.46589985 0 0 0.46589985
		 0 0 0.46589985 0 0 0.46589985;
createNode polyCube -n "polyCube2";
	rename -uid "EDEA6B48-4441-FD35-B00F-AD92BF4929A2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "318BCCFB-4619-829F-9D70-E6956D4ABE30";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "6DFB6564-4EEE-8514-D952-7E9A644975B6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0DE1709-4319-234E-22B7-C094170714AA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 20.796422842161856 0 0 0 0 11.69798784871605 0 0 0 0 1 0
		 0 18.244719975739805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.24472 -0.5 ;
	setAttr ".rs" 64309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.398211421080928 12.39572605138178 -0.5 ;
	setAttr ".cbx" -type "double3" 10.398211421080928 24.093713900097832 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "844F9EC7-4A05-4249-A3A2-C78BFE2932AE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 20.796422842161856 0 0 0 0 11.69798784871605 0 0 0 0 1 0
		 0 18.244719975739805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.24472 -0.5 ;
	setAttr ".rs" 46985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.046830525841701 12.718469778317047 -0.5 ;
	setAttr ".cbx" -type "double3" 10.046830525841701 23.770970173162564 -0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B4717DA5-4015-827F-2AC0-BBA3499D15C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.016896222 -0.027589552 0
		 -0.016896222 -0.027589552 0 -0.016896222 0.027589552 0 0.016896222 0.027589552 0;
createNode polySplit -n "polySplit1";
	rename -uid "59FE2057-4073-F245-3F59-F39956B8CF9B";
	setAttr -s 5 ".e[0:4]"  0.99278802 0.99278802 0.0072120698 0.0072120698
		 0.99278802;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DCF29CA1-4D1C-2FCE-4ABE-92BE3B4622DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0027780076 0 0 0.0027780076
		 0 0 0.040047303 0.011243453 0 -0.040047303 0.011243453 0 0.040047303 0.011243453
		 0 -0.040047303 0.011243483 0 -0.0027780076 0 0 0.0027780076 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "C6194FA4-4CEE-BA83-DC8B-A6982AB07C08";
	setAttr -s 5 ".e[0:4]"  0.42759699 0.42759699 0.42759699 0.42759699
		 0.42759699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E57FEBFD-41C6-FBA7-C3DC-0981436E3912";
	setAttr -s 5 ".e[0:4]"  0.25232899 0.25232899 0.25232899 0.25232899
		 0.25232899;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "022C8343-48E4-F4A7-CE81-0F8FD67831EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[4]" -type "float3" 0.033249944 0.015221134 0.2579802 ;
	setAttr ".tk[5]" -type "float3" -0.035648912 0.015221134 0.2579802 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53F2E592-4DFA-D2D6-ACBA-52A8EEA250BE";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8AF9521A-4FCF-5597-F106-589445ADCE00";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 27.045923136093911 7.2469332628705807 0
		 0 -0.25881904510252074 0.96592582628906831 0 0 14 -5 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "C11A5D86-4839-28D8-C435-A1956FD69404";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.61637872 0 0 0.61637872
		 0 0 0.61637872 0 0 0.61637872;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "EB42CFDA-48FF-25DD-60E2-99B3A3B42C27";
	setAttr ".txf" -type "matrix" 20.796422842161856 0 0 0 0 11.69798784871605 0 0 0 0 1 0
		 0 18.244719975739805 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "F7284723-4664-0DB9-BDEA-60BF9F100227";
	setAttr ".txf" -type "matrix" 7.007847395708195 0 0 0 0 1 0 0 0 0 1 0 0 27.486026865736989 -1 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "45EE1BF1-4344-CF5E-8F28-B4A80926E9CE";
	setAttr ".txf" -type "matrix" 0.96592582628906831 0.25881904510252079 0 0 -7.764571353075624 28.97777478867205 0 0
		 0 0 1 0 7.25 15 -1 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "D284EE62-472F-A47B-6FE1-9CA19B173447";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.73416275 0 0 0.73416275
		 0 0 0.73416275 0 0 0.73416275 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "ED2FDD1B-45B3-9FEE-D196-5EA411D6FF14";
	setAttr ".txf" -type "matrix" 15.088025712098403 0 0 0 0 0.49546313896072397 0 0
		 0 0 1 0 0 12.205680460514971 0 1;
createNode polyCube -n "polyCube5";
	rename -uid "B08BA1B6-4AD1-216C-8600-A59B0A277CC2";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A613CF6D-4EA8-A439-D9D2-69A8A4E538FA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E623E88E-4B41-3B0C-A601-C9969F92A0F1";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:4]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C114BF2C-47BF-C256-6352-04B378AEDC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "07EA1376-441F-A019-21A7-DC8C149FEF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "0C8ED4D4-4CB8-4779-3D1B-A1B7173471E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12940846 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.12940852 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.12940846 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.12940852 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "33F01C8F-43D7-76A2-1AA5-FAB005B23FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "643EBF08-4872-E1A8-6781-F1B6B2AF502E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak8";
	rename -uid "3E6A1B04-470A-705B-C2AF-78884B43F440";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12940851 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12940979 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.12940849 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.12940979 0 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "8674650C-4815-074F-089C-50BDF382C55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C0DCC88C-4453-5EB6-97A4-93B9CA90B196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "12F750E9-4994-CD69-6ED7-E498FE9965E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99619469809174555 -0.087155742747658221 0
		 0 0.087155742747658221 0.99619469809174555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91752761602401733 14.254848480224609 -1.8277798891067505 ;
	setAttr ".ro" -type "double3" -11.138352688390682 50.20000020664699 -8.8091006794019061e-08 ;
	setAttr ".ps" -type "double2" 15.670127644383022 31.096993326535184 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2446577548980713 -0.31968650221824646 -0.75382685661315918 -0.75381183624267578
		 -5.3969174072895676e-17 2.113415002822876 -0.19318264722824097 -0.19317878782749176
		 -1.4938846826553345 -0.26635274291038513 -0.62806487083435059 -0.62805229425430298
		 2.1967612191114982e-12 -30.796215057373047 101.11412811279297 101.31210327148438;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "31922CBA-481C-E5A9-7420-54B08C659456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99619469809174555 -0.087155742747658221 0
		 0 0.087155742747658221 0.99619469809174555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91752761602401733 14.254848480224609 -1.8277798891067505 ;
	setAttr ".ro" -type "double3" -11.138352688390682 50.20000020664699 -8.8091006794019061e-08 ;
	setAttr ".ps" -type "double2" 15.670127644383022 31.096993326535184 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2446577548980713 -0.31968650221824646 -0.75382685661315918 -0.75381183624267578
		 -5.3969174072895676e-17 2.113415002822876 -0.19318264722824097 -0.19317878782749176
		 -1.4938846826553345 -0.26635274291038513 -0.62806487083435059 -0.62805229425430298
		 2.1967612191114982e-12 -30.796215057373047 101.11412811279297 101.31210327148438;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "74F5B9C4-4F17-BE22-7150-8D965E7788D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99619469809174555 -0.087155742747658221 0
		 0 0.087155742747658221 0.99619469809174555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91752749681472778 14.254848480224609 -1.82778000831604 ;
	setAttr ".ro" -type "double3" -11.138352688390682 50.20000020664699 -8.8091006794019061e-08 ;
	setAttr ".ps" -type "double2" 15.670127954575737 31.096993326535184 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2446577548980713 -0.31968650221824646 -0.75382685661315918 -0.75381183624267578
		 -5.3969174072895676e-17 2.113415002822876 -0.19318264722824097 -0.19317878782749176
		 -1.4938846826553345 -0.26635274291038513 -0.62806487083435059 -0.62805229425430298
		 2.1967612191114982e-12 -30.796215057373047 101.11412811279297 101.31210327148438;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1D5BB588-4C61-020B-9A4E-C197F56394AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99619469809174555 -0.087155742747658221 0
		 0 0.087155742747658221 0.99619469809174555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91752749681472778 14.254848480224609 -1.82778000831604 ;
	setAttr ".ro" -type "double3" -11.138352688390682 50.20000020664699 -8.8091006794019061e-08 ;
	setAttr ".ps" -type "double2" 15.670127954575737 31.096993326535184 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2446577548980713 -0.31968650221824646 -0.75382685661315918 -0.75381183624267578
		 -5.3969174072895676e-17 2.113415002822876 -0.19318264722824097 -0.19317878782749176
		 -1.4938846826553345 -0.26635274291038513 -0.62806487083435059 -0.62805229425430298
		 2.1967612191114982e-12 -30.796215057373047 101.11412811279297 101.31210327148438;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "400C05B1-4233-1D06-639F-1EABF9D0FFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99619469809174555 -0.087155742747658221 0
		 0 0.087155742747658221 0.99619469809174555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91752749681472778 14.254848480224609 -1.82778000831604 ;
	setAttr ".ro" -type "double3" -11.138352688390682 50.20000020664699 -8.8091006794019061e-08 ;
	setAttr ".ps" -type "double2" 15.670127954575737 31.096993324289816 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2446577548980713 -0.31968650221824646 -0.75382685661315918 -0.75381183624267578
		 -5.3969174072895676e-17 2.113415002822876 -0.19318264722824097 -0.19317878782749176
		 -1.4938846826553345 -0.26635274291038513 -0.62806487083435059 -0.62805229425430298
		 2.1967612191114982e-12 -30.796215057373047 101.11412811279297 101.31210327148438;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CC153A31-411E-8DFC-C8E7-55BA4860112D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99619469809174555 -0.087155742747658221 0
		 0 0.087155742747658221 0.99619469809174555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91752749681472778 14.254849433898926 -1.8277802467346191 ;
	setAttr ".ro" -type "double3" -11.138352688390682 50.20000020664699 -8.8091006794019061e-08 ;
	setAttr ".ps" -type "double2" 15.670127954575737 31.096995218127027 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2446577548980713 -0.31968650221824646 -0.75382685661315918 -0.75381183624267578
		 -5.3969174072895676e-17 2.113415002822876 -0.19318264722824097 -0.19317878782749176
		 -1.4938846826553345 -0.26635274291038513 -0.62806487083435059 -0.62805229425430298
		 2.1967612191114982e-12 -30.796215057373047 101.11412811279297 101.31210327148438;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7677B92C-417E-6263-C448-D9B4347FDD60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "AD255470-4F4B-98D3-6D1A-759EE90B6344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9018530A-4860-027F-A20D-A4B616A9F3C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99619469809174555 -0.087155742747658221 0
		 0 0.087155742747658221 0.99619469809174555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.862645149230957e-09 18.17529296875 -1.5901322364807129 ;
	setAttr ".ro" -type "double3" -2.1383527400750926 0.99999996492862131 2.0214882250156896e-09 ;
	setAttr ".ps" -type "double2" 20.828435103076952 11.746865050846514 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9441483020782471 -0.0014026669086888433 -0.01744060218334198 -0.017440253868699074
		 4.6253360084429908e-19 2.1524884700775146 -0.037313379347324371 -0.03731263056397438
		 -0.033935233950614929 -0.080358736217021942 -0.99917143583297729 -0.99915146827697754
		 -0.053961511701345444 -39.249893188476563 21.997297286987305 22.196855545043945;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "05817E58-4370-57ED-66E5-3AADF4C5373C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.22627738 0.12417205 -0.22627735
		 0.12652436 -0.22080511 -0.12652436 0.22021598 -0.12484086 -0.21180296 -0.12022749
		 0.21079332 -0.11870861 0.20944178 -0.11585864 -0.20995462 -0.11732268 -0.21476638
		 0.11768891 0.21481074 0.11559036 0.21636295 0.11987352 -0.21681178 0.12205688 -0.20468533
		 -0.11367869 0.20390415 -0.11230516 -0.2092436 0.11517274 0.20900255 0.11316667;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8E17EDF0-4199-98C0-47F2-D08E1B5AFD50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.2897144 -0.30170316 0.27541348
		 -0.30072027 0.26866645 -0.28761142 0.28402048 -0.28876287 0.21087721 0.29404992 0.19620609
		 0.29922804 0.21117197 0.30170316 0.22582266 0.29647762 0.28579718 -0.28258127 0.28638411
		 -0.28721094 0.30111131 -0.28377789 0.30170316 -0.28837293;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "48AF761C-4AE6-2603-8FDA-D398A15D670B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.075490773 0.15882711 0.086538941
		 0.27230614 0.011596918 0.27835605 0.0067770779 0.16355084 -0.0081230402 0.16443202
		 -0.076985061 0.1691646 0.0029990673 0.27716437 -0.072106063 0.28321284 -0.21755177
		 0.29685575 -0.30170316 0.30170316 -0.28694159 0.18359406 -0.20276695 0.17795464 0.21867192
		 0.25979525 0.30170316 0.25493598 0.27327502 0.14523152 0.19012351 0.15080786;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "33B55BFE-4B39-7BF9-DF57-3D8247878CED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.2386477 0.29635072 0.2249119
		 0.30170316 0.28834289 -0.30170316 0.30170316 -0.29717267 0.27381632 -0.30050933 0.28720272
		 -0.29601866 0.21053469 0.29877198 0.22428794 0.29347867;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FB1BE675-4681-AD2E-298F-4A869CCDAEA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.30170316 0.29709244 0.28987119
		 0.30170316 0.14607596 -0.29507136 0.15971646 -0.30170316 0.12886873 -0.29371709 0.14254037
		 -0.3003161 0.27335954 0.29945838 0.28523135 0.29488909;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E1ACD3ED-4F1C-FA4A-4FE0-C2A3A854E6EA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.30170316 0.1607991 -0.23693454
		 0.30170316 -0.23910201 0.27298546 0.30012247 0.13511032 0.28072256 0.13405439 -0.25913465
		 0.27136007 -0.30170316 0.26790643 0.23945433 0.13180816 -0.29951221 0.29634103 0.2410602
		 0.15727015 -0.2569598 0.29998711 0.28231138 0.15967055 -0.2607336 0.25031644 0.27955496
		 0.11522639 0.29896083 0.11622894 -0.24069506 0.25187489;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2FA6AE42-4EBF-D0B6-5229-34B905ACA4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6E178AAE-4BB6-83C0-718A-15BEAF2D9045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:10]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E5670AF9-4AD1-711E-4F44-37960372FBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "98680E5D-44A9-01BF-34BE-3B89DC24031C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[23]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FAC9EB46-4D82-1DC7-1366-D1BAE7949E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:13]" "e[17]" "e[20:21]" "e[25]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E2BA113E-4F8D-6487-F1A2-5A949C7A5590";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.18303123 0.69211227 -0.099939823
		 0.69388485 -0.26022699 0.38806167 -0.023456819 0.39060313 -0.58122206 0.34347215
		 0.075037733 0.018779207 0.14985561 0.44586501 -0.55959153 0.34034318 -0.43366092
		 0.2839376 0.5558247 0.39513969 0.57705986 0.39391124 -0.44222203 0.27284154 -0.56560338
		 0.3448514 0.073009983 0.032322098 -0.42695609 0.27015221 0.56111896 0.39223424 -0.0016794358
		 0.36712411 0.0044140639 0.36485654 0.0056063058 0.363343 -0.0022522961 0.36595744
		 -0.19500014 0.7011804 0.73225939 0.69960225 0.74422836 0.690534 -0.249313 0.40994695
		 -0.088465214 0.70274866 -0.034830846 0.41228902 0.079704151 0.039089374 0.15620077
		 0.84329253 -0.14992458 0.84610301 -0.14395434 0.44436589 -0.57291359 0.39958897 -0.56720829
		 0.40253237 -0.58918202 0.40148798 0.4291611 0.26851174 0.43616298 0.28218532 -0.060511891
		 0.030810822 -0.066890761 0.037468515 0.55447823 0.34040499 0.54885668 0.33608013
		 0.44420099 0.27101406 -0.0628113 0.017097343 0.56982148 0.33912504;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7FCE0D00-401E-A473-9A47-B98714FB05BD";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E2CFC2C3-4D1B-AB44-EDFF-9FADB6400B2E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4AE44232-4485-F129-9B64-2BA160652CCE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F5D55058-402F-8295-855C-DFA75D90A45D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D1CDF50E-4F47-9D8C-6D39-ADA0D3281C67";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "27B7D7DC-49A0-A89B-0FF5-02A2EDFC7477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[15]" "e[21]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C6C683CC-4E06-EACA-8CCF-7291B426FE67";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.55515659 -0.13096581 0.56102872
		 -0.092084713 0.54770112 -0.087962694 0.54343784 -0.26972449 0.50063312 -0.23397784
		 0.48824161 -0.23073404 0.50626457 -0.12419218 0.49282971 -0.12007114 0.50355136 -0.075372137
		 0.44838512 -0.10748679 0.44763792 -0.22085549 0.50252998 -0.11786613 0.5416497 -0.13603932
		 0.59607959 -0.10393242 0.58841991 -0.28229254 0.53362489 -0.2433268 0.54286242 -0.12772787
		 0.50310552 -0.25986266 0.55573201 -0.27296239 0.58784449 -0.14029601;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "50A2EA15-4233-0AF8-BEA1-E4A243E3E9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[5:7]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0AE4994C-401F-1C4F-3875-4CBFFD5B9164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CFC77AC8-4C23-850E-15D2-1AAC687A180A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.4966597 -0.085248224 0.49456304
		 -0.056226715 -0.28819185 -0.55840546 -0.20093648 -0.40119201 -0.29773378 -0.53025979
		 -0.28889906 -0.49994734 0.4849214 -0.13655482 0.48715472 -0.11449675 -0.28798515
		 -0.448962 -0.21382384 -0.43512052 -0.19242065 -0.43844199 -0.27930152 -0.4733451
		 -0.17951618 -0.40453964 0.49436516 -0.16198911;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2F5E6B1C-444F-8524-94E4-E092513DDED2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.5448311 -0.17299525 0.53060782
		 -0.25024721 -0.3812955 -0.64740288 -0.34253854 -0.41424781 -0.39276987 -0.61915231
		 -0.38391811 -0.596129 0.51959068 -0.22436228 0.53410852 -0.20180421 -0.33244312 -0.43461746
		 -0.31902415 -0.41466668 -0.37213486 -0.67912197 -0.37273258 -0.56968004 -0.32909912
		 -0.39427528 0.54540676 -0.27875629;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "23B4E40E-4505-298B-2F49-F6BCD98C187D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[14]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "81933B18-447B-FA48-85CF-F883AF753BE9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.55920964 -0.33290431 0.54800117
		 -0.39826331 0.52739775 -0.3923336 0.53969187 -0.31782416 -0.21110792 -0.028891442
		 -0.22054498 -0.00029132795 -0.20418881 0.024793608 -0.19438602 0.046497233 0.5405435
		 -0.36403805 0.54615563 -0.368056 0.5507822 -0.33968633 0.55624729 -0.34274125 0.53899413
		 -0.41810346 -0.21036069 0.068392098 0.55997127 -0.42284986;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21568FC4-4200-8BD1-0762-5B8406DAD687";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1065\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BDF7D85-49D1-8BBC-2C89-7690DFD6D833";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "PaintingTexture_MAT";
	rename -uid "CEEC3C70-4BF9-012B-3BF3-B5B7CB860B90";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E73C02FA-4A33-564C-3ED9-11BBEB77C351";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95BB4E18-41BD-C9FC-AFA0-94B97BBD8CBF";
createNode file -n "file1";
	rename -uid "66A9FB49-4DBE-107E-4A9B-6F9B7D956505";
	setAttr ".ftn" -type "string" "C:/Users/Rental/Desktop/Texture Practice/PaintingTexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BB547213-472E-F5B2-3AC1-F390161DA2DB";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "717DC87E-4D53-0FAC-0A4C-A49D1DA26ABB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "33D5A1FC-4DDE-CEB9-EA84-30A9A5942B8B";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6987D3C9-4BC5-50A3-91AE-0DBFF530899A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[10]" "e[12]" "e[15]" "e[24]" "e[26]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7B5A6B0C-4158-F456-597A-8C8C1A9CCD98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[9]" "e[11]" "e[18]" "e[22]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "48583BD9-4F03-2381-2D9F-25A8EC2AB6B0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.027059376 -0.031938195
		 0.17961076 0.037176047 0.1786907 0.034420345 0.026133716 -0.037877768 0.0055373311
		 -0.020161867 0.18068162 0.032877624 -0.036692202 -0.008315146 -0.021358013 0.00045147538
		 0.18617235 0.032159001 -0.013133705 -0.066638976 0.18160644 0.035573784 0.014207453
		 -0.042971551 0.18000111 0.030880751 0.012805104 -0.032619864 0.025453329 -0.042252511
		 0.17801419 0.032379448 -0.009013474 0.052720994 0.0040504932 0.043453664 0.0050144196
		 0.049293578 0.0063257217 0.057223976 -0.0069425106 0.045804441 -0.035138965 0.021318287
		 0.1852369 0.029589387 0.018181682 -0.029759467 0.0082759857 -0.01276207 -0.0043630004
		 -0.0032122135 -0.031247139 0.017299801 -0.014302462 -0.094318688;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "29867559-48D6-F042-C034-F19B5FC59C9D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -426.1904592551889 -298.80951193590062 ;
	setAttr ".tgi[0].vh" -type "double2" 408.33331710762508 310.71427336760979 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -255.71427917480469;
	setAttr ".tgi[0].ni[0].y" 162.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 358.57144165039063;
	setAttr ".tgi[0].ni[1].y" 140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -562.85711669921875;
	setAttr ".tgi[0].ni[2].y" 140;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 51.428569793701172;
	setAttr ".tgi[0].ni[3].y" 162.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV11.out" "pCubeShape6.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape5.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent3.og" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "transformGeometry1.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry2.ig";
connectAttr "polySplit3.out" "transformGeometry3.ig";
connectAttr "polyCube2.out" "transformGeometry4.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
connectAttr "polyCube5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "transformGeometry2.og" "polyMapDel1.ip";
connectAttr "polyTweak7.out" "polyMapDel2.ip";
connectAttr "transformGeometry4.og" "polyTweak7.ip";
connectAttr "transformGeometry3.og" "polyMapDel3.ip";
connectAttr "polyTweak8.out" "polyMapDel4.ip";
connectAttr "transformGeometry1.og" "polyTweak8.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel5.ip";
connectAttr "transformGeometry5.og" "polyMapDel6.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV5.out" "deleteComponent4.ig";
connectAttr "polyTweakUV2.out" "deleteComponent5.ig";
connectAttr "polyTweakUV4.out" "deleteComponent6.ig";
connectAttr "polyTweakUV3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "deleteComponent6.og" "polyMapCut8.ip";
connectAttr "deleteComponent4.og" "polyMapCut9.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "deleteComponent5.og" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "file1.oc" "PaintingTexture_MAT.c";
connectAttr "PaintingTexture_MAT.oc" "lambert2SG.ss";
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PaintingTexture_MAT.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV6.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PaintingTexture_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PaintingTexture_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Painting.ma
