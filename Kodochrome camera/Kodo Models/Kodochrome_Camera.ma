//Maya ASCII 2019 scene
//Name: Kodochrome_Camera.ma
//Last modified: Tue, Jan 26, 2021 01:39:10 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "14965003-E74D-778A-944A-E4BCD13E9CD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2590084673980577 3.7098900262988872 5.769309609187939 ;
	setAttr ".r" -type "double3" -12.938351965082015 11932.999999996788 -1.321234332340385e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7907335-C144-0C1F-6968-EFBAA6E68AF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.2233820428347553;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6366212717359581 2.0925564397857515 1.5325369661563104 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8A87DA8D-8442-7A84-6699-35BE891BBF5B";
	setAttr ".t" -type "double3" -2.7106312139535125 1000.3595871846032 0.17550737746504108 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8BD965D-B34C-DC34-4926-31A75C731E1D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0882336977805;
	setAttr ".ow" 4.3999242334616815;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.7106312139535125 0.27135348682245863 0.17550737746481904 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "218E5C18-994D-1954-3A20-978C2E5657FC";
	setAttr ".t" -type "double3" -1.4431085782692463 4.9568549841786407 1000.2936532252484 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41D8264B-CE46-23D4-FB80-3DA8904A7ED7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.05916219572669;
	setAttr ".ow" 16.697687590937001;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.95110997557640076 5.2454090118408203 2.2344910295216476 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3E04DE54-EC44-ADFF-FE6B-7DA30E8F549D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1036199694433 0.160598201806568 9.9601174265453878 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19E301FB-2744-4CBE-EE85-6294BB70FDCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.1036201652424;
	setAttr ".ow" 14.576516697551581;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -7.0000001957993554 0.17430158689849296 10.569918063135834 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2B682A54-244C-80F1-81A3-E1B7CFB5955B";
	setAttr ".t" -type "double3" -0.92726699262524059 3.8368329250755941 -4.9953028254024456 ;
	setAttr ".s" -type "double3" 1.1840874898772462 1.1840874898772462 1.1840874898772462 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "974DF9F2-BD4B-6B87-6EA1-AB9173FAD51F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/samuel.k407/Desktop/ALC_3DGraphics_Animation_2021/Kodochrome camera/Kodochrome chamera/leicam2pv1.jpg";
	setAttr ".cov" -type "short2" 1265 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "10DD387C-F945-2B68-5B6E-32BEF5AB8941";
	setAttr ".t" -type "double3" 0 -0.032132273663633359 1.7512690355329972 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F71EBD55-5A48-9497-8B35-67B7CEA5D102";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/samuel.k407/Desktop/ALC_3DGraphics_Animation_2021/Kodochrome camera/Kodochrome chamera/1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "5E22D7D4-A249-ACE6-F2E3-D7BD2396274A";
	setAttr ".rp" -type "double3" -5.7479325213039711 2.7816380014428121 0.015930676230479612 ;
	setAttr ".sp" -type "double3" -5.7479325213039711 2.7816380014428121 0.015930676230479612 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "5B762A0D-1C43-FF48-518F-21A5AC68EE6E";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "DC338777-0A49-79D7-7645-C198D91B0729";
createNode transform -n "polySurface18" -p "polySurface3";
	rename -uid "CD4D9D22-C345-B032-780B-64A6BE6103CC";
createNode transform -n "polySurface20" -p "polySurface18";
	rename -uid "3B08B292-7341-8439-EBCD-768F20D3C597";
createNode transform -n "polySurface22" -p "polySurface20";
	rename -uid "42DC40E2-674F-0AA3-38B7-79A4CBC9F25C";
createNode mesh -n "polySurfaceShape21" -p "polySurface22";
	rename -uid "747CB2F0-5241-4B1A-15CC-3A8FA8B46CCC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54799401760101318 0.6646762490272522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "polySurface20";
	rename -uid "9A9CE695-654A-CDDE-1A3D-A5A401B7388E";
	setAttr ".t" -type "double3" 0 0 0.033311291247809294 ;
	setAttr ".rp" -type "double3" 2.9588221311569214 5.1705944538116455 1.4208707213401794 ;
	setAttr ".sp" -type "double3" 2.9588221311569214 5.1705944538116455 1.4208707213401794 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface23";
	rename -uid "66EE51D3-C846-EAB7-5A87-2C8A7D22EE2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "polySurface20";
	rename -uid "2B2C9519-E345-B2EE-B369-10A089F540F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform20";
	rename -uid "A040CB89-4046-47F8-98A7-1CB1EFEE6902";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52646723389625549 0.65971118211746216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "polySurface18";
	rename -uid "A13DA565-4F4F-D713-B7F7-FF81DA5445FC";
	setAttr ".t" -type "double3" 0 0 -0.079402829752762027 ;
	setAttr ".rp" -type "double3" 0.9112716019153595 5.2454087734222412 1.5436122417449951 ;
	setAttr ".sp" -type "double3" 0.9112716019153595 5.2454087734222412 1.5436122417449951 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface21";
	rename -uid "14F372FF-4E48-0596-3576-66A385ADF4D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49375331401824951 0.69211685657501221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[52]" -type "float3" 0.11845753 0 0.053987168 ;
	setAttr ".pt[53]" -type "float3" 0.14032142 0 0.091856383 ;
	setAttr ".pt[54]" -type "float3" 0.1184574 0 0.053986996 ;
	setAttr ".pt[55]" -type "float3" 0.1403213 0 0.091856301 ;
	setAttr ".pt[56]" -type "float3" 0.11845753 0 0.053987049 ;
	setAttr ".pt[57]" -type "float3" 0.14032145 0 0.091856442 ;
	setAttr ".pt[58]" -type "float3" 0.11845753 0 0.053986963 ;
	setAttr ".pt[59]" -type "float3" 0.14032143 0 0.091856338 ;
	setAttr ".pt[60]" -type "float3" 0.11845753 0 0.053987034 ;
	setAttr ".pt[61]" -type "float3" 0.14032143 0 0.091856375 ;
	setAttr ".pt[62]" -type "float3" 0.11845745 0 0.053986911 ;
	setAttr ".pt[63]" -type "float3" 0.14032136 0 0.091856271 ;
	setAttr ".pt[64]" -type "float3" 0.12298571 0 0.057461645 ;
	setAttr ".pt[65]" -type "float3" 0.13579322 0 0.088381879 ;
	setAttr ".pt[66]" -type "float3" 0.12298571 0 0.057461619 ;
	setAttr ".pt[67]" -type "float3" 0.13579325 0 0.088381782 ;
	setAttr ".pt[68]" -type "float3" 0.12157941 0 0.056172963 ;
	setAttr ".pt[69]" -type "float3" 0.13719952 0 0.089670353 ;
	setAttr ".pt[70]" -type "float3" 0.12157941 0 0.056172963 ;
	setAttr ".pt[71]" -type "float3" 0.13719952 0 0.089670353 ;
	setAttr ".pt[72]" -type "float3" 0.12298559 0 0.057461627 ;
	setAttr ".pt[73]" -type "float3" 0.13579325 0 0.088381685 ;
	setAttr ".pt[74]" -type "float3" 0.12298566 0 0.057461634 ;
	setAttr ".pt[75]" -type "float3" 0.1357933 0 0.08838179 ;
	setAttr ".pt[76]" -type "float3" 0.12427425 0 0.058867794 ;
	setAttr ".pt[77]" -type "float3" 0.13450465 0 0.086975567 ;
	setAttr ".pt[78]" -type "float3" 0.12427431 0 0.058867916 ;
	setAttr ".pt[79]" -type "float3" 0.13450465 0 0.086975552 ;
	setAttr ".pt[80]" -type "float3" 0.12157947 0 0.056172866 ;
	setAttr ".pt[81]" -type "float3" 0.13719942 0 0.08967039 ;
	setAttr ".pt[82]" -type "float3" 0.12157949 0 0.056173086 ;
	setAttr ".pt[83]" -type "float3" 0.13719963 0 0.089670412 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "polySurface18";
	rename -uid "605A36A6-684C-AC4E-8084-0B95E1D8ACEF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform19";
	rename -uid "A7477E5F-2246-EE7F-86F2-88AAAEECC254";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52390322089195251 0.66656109690666199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "polySurface3";
	rename -uid "22AB0FBD-974C-5AC0-0D3A-8B9DC0695FB8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform18";
	rename -uid "43EF2655-0B42-4E41-78E0-FAADC778954E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52390322089195251 0.66656109690666199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "9C176473-2649-BED6-8DE2-41AEA78D72EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "EAAFD466-B840-F7E5-EB35-148B550B110A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42365336418151855 0.61073014140129089 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "polySurface1";
	rename -uid "D0DFDD67-FC45-5EA5-DFCE-EE96202ACDD1";
	setAttr ".t" -type "double3" 0 1.0153709854175714 0 ;
	setAttr ".rp" -type "double3" -0.77044834196567535 3.4805477481864973 -0.6838158518075943 ;
	setAttr ".sp" -type "double3" -0.77044834196567535 3.4805477481864973 -0.6838158518075943 ;
createNode transform -n "polySurface4" -p "group1";
	rename -uid "C8D9FF09-E240-75CE-20E8-56BEFE814F1C";
	setAttr ".t" -type "double3" 0 2.8809402508029756 0 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "4E320839-0C40-6A1C-78D4-079612BC8650";
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "B5261114-4049-8A05-65C1-E1BC3ABFBA8B";
	setAttr ".t" -type "double3" 0 -0.23053365611548315 0 ;
	setAttr ".rp" -type "double3" -0.77044840157032013 4.6564784049987793 -0.6838158518075943 ;
	setAttr ".sp" -type "double3" -0.77044840157032013 4.6564784049987793 -0.6838158518075943 ;
createNode transform -n "transform7" -p "polySurface7";
	rename -uid "EF363ED1-574D-FB60-7EA9-71BE85F43FE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform7";
	rename -uid "FA269068-7C42-1EE0-4573-C8BD13D17C51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "064F7930-FB4C-2880-9EDA-53A257F48FA9";
	setAttr ".t" -type "double3" 0 1.3147483663568522 0 ;
	setAttr ".rp" -type "double3" -1.5454429984092712 4.4030499458312988 -0.61384399235248566 ;
	setAttr ".sp" -type "double3" -1.5454429984092712 4.4030499458312988 -0.61384399235248566 ;
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "1CD77B06-4843-B3AF-99F5-F88D8FDB5A27";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "15BDEFE4-F14E-8A17-CE25-E18A071E6F21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "84FEA662-934C-A610-3EB7-51B8EBDA0DC1";
	setAttr ".t" -type "double3" 0 -0.98666679988904882 0 ;
	setAttr ".rp" -type "double3" -1.4754211902618408 4.3263912200927734 -0.61384399235248566 ;
	setAttr ".sp" -type "double3" -1.4754211902618408 4.3263912200927734 -0.61384399235248566 ;
createNode transform -n "transform8" -p "polySurface10";
	rename -uid "BD6C31F8-FD4B-5CF6-DF9A-2AB5317A7801";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform8";
	rename -uid "C2D87BAB-6244-B89A-9325-5C942C096B0B";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "polySurface8";
	rename -uid "C13F6EF0-FA4D-40FA-4946-5280F55D5452";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform5";
	rename -uid "740B6CE7-D848-5404-EA4B-248CA149027A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "polySurface5";
	rename -uid "7D610997-3943-239A-63C1-CF80405FBDFC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "7E857230-6A4D-1E9D-4B0C-D390A362FF8B";
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
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "058C73D8-1F46-896C-9BE2-0A9322602C49";
	setAttr ".t" -type "double3" 0 1.3147483663568522 0 ;
	setAttr ".rp" -type "double3" -0.0080470554530620575 4.4030499458312988 -0.64298021793365479 ;
	setAttr ".sp" -type "double3" -0.0080470554530620575 4.4030499458312988 -0.64298021793365479 ;
createNode transform -n "polySurface11" -p "polySurface6";
	rename -uid "53E0E7A0-A140-81C6-2111-DEBE1469BE21";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "033F59AC-634D-602D-A4BE-2DB40299FCC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface6";
	rename -uid "19B9585D-4346-9C98-C541-BCBF275EE9CE";
	setAttr ".t" -type "double3" 0 -0.98666679988904882 0 ;
	setAttr ".rp" -type "double3" -0.09188484400510788 4.3263912200927734 -0.64298021793365479 ;
	setAttr ".sp" -type "double3" -0.09188484400510788 4.3263912200927734 -0.64298021793365479 ;
createNode transform -n "transform9" -p "|pCylinder1|polySurface1|group1|polySurface4|polySurface6|polySurface12";
	rename -uid "C086FE37-4E49-08AA-0BF2-4DA90194AC89";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform9";
	rename -uid "B1042D6C-1347-1283-8281-11AD67DF39FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.049774326 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "polySurface6";
	rename -uid "5FF7496B-DB4E-324C-A6A8-4A9CC1E62BDC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform6";
	rename -uid "99065453-3047-EF0F-7A5A-5F9867C3557E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "6AADE23D-6C4D-9E09-FDD1-9891B6C3FD5F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "1ED44551-384E-DE01-ADAB-5F877A6F1A3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50956374406814575 0.91712850332260132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "D838EAC2-774F-B717-E9A6-22B5EBFC5F71";
	setAttr ".t" -type "double3" 0 0.018413630184483054 0 ;
	setAttr ".s" -type "double3" 0.89082791347466661 0.66208419813829045 0.89082791347466661 ;
	setAttr ".rp" -type "double3" 3.9722766876220703 5.1807851791381836 0.015930444002151489 ;
	setAttr ".sp" -type "double3" 3.9722766876220703 5.1807851791381836 0.015930444002151489 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5282ABEE-0747-D9F8-F969-4097E3EFE8C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2806 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0;
	setAttr ".pt[166:331]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[332:497]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[498:663]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[664:829]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[830:995]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[996:1161]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[1162:1327]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[1328:1493]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[1494:1659]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[1660:1825]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[1826:1991]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[1992:2157]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[2158:2323]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[2324:2489]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[2490:2655]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0;
	setAttr ".pt[2656:2805]" 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 0 0 0.20007534 
		0 0 0.20007534 0 0 0.20007534 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "16EC3D91-0445-5FDA-C943-08819A61374B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "76062C39-2849-F0E4-021A-6ABED202DC72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "788ED5C6-C744-AD15-5EE9-B78CBA2F4ACD";
	setAttr ".t" -type "double3" 2.5948655106445084 5.1485905337714462 -1.7085418877711871 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.87304441669053656 0.87304441669053656 0.87304441669053656 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7501F713-4B48-A125-768F-51B71BE05429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[141:161]" -type "float3"  0 -0.11190225 0 0 -0.11190225 
		0 2.0861626e-07 -0.11190225 -4.0978193e-08 2.0861626e-07 -0.11190225 -4.0978193e-08 
		2.0861626e-07 -0.11190225 -4.0978193e-08 0 -0.11190225 0 0 -0.11190225 0 0 -0.11190225 
		0 0 -0.11190225 0 0 -0.11190225 0 0 -0.11190225 2.4557179e-17 0 -0.11190225 0 0 -0.11190225 
		0 0 -0.11190225 0 0 -0.11190225 0 0 -0.11190225 0 0 -0.11190225 0 0 -0.11190225 0 
		0 -0.11190225 0 0 -0.11190225 0 0 -0.11190225 2.4557179e-17;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3F323FB7-D043-98A2-3D42-409FF11A3A1B";
	setAttr ".t" -type "double3" -0.86626810815713351 4.9179542793837197 -1.7191462160566486 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.81293474641241925 0.36847498451229627 0.81293474641241925 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E3002F59-C147-EDC4-90A2-42A8ADB1F08F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "E8B9C18A-7947-FECB-71A7-8ABE7099A714";
	setAttr ".t" -type "double3" 0.65295226137908435 4.9179542793837197 -1.7191462160566486 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.81293474641241925 0.36847498451229627 0.81293474641241925 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CA408A89-C040-C2F7-E781-3298A00F5328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 366 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.61158496 0.92408824 0.5810712
		 0.954602 0.54262167 0.97419298 0.5 0.98094338 0.45737851 0.97419304 0.41892889 0.95460188
		 0.38841537 0.92408806 0.36882412 0.8856383 0.36207378 0.84301698 0.36882424 0.80039537
		 0.38841546 0.76194572 0.41892877 0.73143208 0.45737827 0.71184087 0.5 0.7050904 0.54262173
		 0.71184087 0.58107132 0.73143196 0.61158496 0.76194555 0.63117576 0.80039537 0.63792658
		 0.84301704 0.63117588 0.8856383 0.5 0.83749998 0.6486026 0.8920337 0.62640893 0.93559146
		 0.59184146 0.97015887 0.54828387 0.99235266 0.5 1 0.4517161 0.99235266 0.40815857
		 0.97015893 0.37359104 0.9355914 0.35139737 0.89203364 0.34374997 0.84374994 0.35139742
		 0.79546595 0.37359115 0.75190848 0.40815848 0.71734113 0.4517161 0.69514734 0.5 0.6875
		 0.54828405 0.6951474 0.59184164 0.71734113 0.62640893 0.75190842 0.6486026 0.79546601
		 0.65625 0.84375 0.62640905 0.93559122 0.64860266 0.89203352 0.59184152 0.97015887
		 0.62640893 0.93559146 0.54828387 0.9923526 0.5918414 0.97015893 0.50000006 1 0.54828387
		 0.9923526 0.45171613 0.9923526 0.5 1 0.40815854 0.97015893 0.45171615 0.9923526 0.37359104
		 0.9355914 0.40815869 0.97015899 0.35139737 0.89203382 0.37359107 0.93559146 0.34374997
		 0.84375 0.35139737 0.89203376 0.35139742 0.79546601 0.34375 0.84375 0.37359115 0.75190842
		 0.3513974 0.79546601 0.40815848 0.71734113 0.37359104 0.75190848 0.45171607 0.69514734
		 0.4081586 0.71734107 0.5 0.68749994 0.4517161 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.59184158 0.71734107 0.54828393 0.69514734 0.62640887 0.75190836 0.59184146
		 0.71734095 0.64860266 0.79546601 0.62640905 0.75190848 0.65625 0.84375 0.64860266
		 0.79546607 0.64860266 0.89203364 0.65625 0.84375006 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.375 0.66194695 0.39999998 0.3125 0.38749999
		 0.66194695 0.41249996 0.3125 0.39999995 0.66194689 0.42499995 0.3125 0.41249993 0.66194689
		 0.43749994 0.3125 0.42499998 0.66194695 0.44999993 0.3125 0.43749994 0.66194695 0.46249992
		 0.3125 0.44999993 0.66194695 0.4749999 0.3125 0.46249989 0.66194695 0.48749989 0.3125
		 0.4749999 0.66194695 0.49999988 0.3125 0.48749989 0.66194695 0.51249987 0.3125 0.49999985
		 0.66194695 0.52499986 0.3125 0.51249987 0.66194695 0.53749985 0.3125 0.52499986 0.66194695
		 0.54999983 0.3125 0.53749985 0.66194695 0.56249982 0.3125 0.54999983 0.66194689 0.57499981
		 0.3125 0.56249982 0.66194695 0.5874998 0.3125 0.57499987 0.66194695 0.59999979 0.3125
		 0.5874998 0.66194695 0.61249977 0.3125 0.59999979 0.66194695 0.62499976 0.3125 0.61249971
		 0.66194695 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828411
		 0.99235249 0.50000012 1 0.45171607 0.9923526 0.40815857 0.97015893 0.37359104 0.9355914
		 0.35139737 0.89203376 0.34374997 0.84374994 0.35139748 0.79546595 0.37359107 0.75190854
		 0.40815854 0.71734107 0.45171607 0.69514734 0.50000006 0.68749994 0.54828411 0.6951474
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62499976 0.66194695 0.375 0.6766699 0.62499976 0.6766699 0.375 0.68843985 0.62499976
		 0.68843985 0.38749996 0.67663163 0.38749999 0.68843985 0.39999995 0.67663139 0.39999998
		 0.68843985 0.41249993 0.67663145 0.41249996 0.68843985 0.42499995 0.67663139 0.42499995
		 0.68843985 0.43749994 0.67663139 0.43749994 0.68843985 0.44999993 0.67663139 0.44999993
		 0.68843985 0.46249992 0.67663145 0.46249992 0.68843985 0.47499987 0.67663133 0.4749999
		 0.68843985 0.48749989 0.67663133 0.48749989 0.68843985 0.49999988 0.67663133 0.49999988
		 0.68843985 0.51249987 0.67663133 0.51249987 0.68843985 0.52499986 0.67663133 0.52499986
		 0.68843985 0.53749985 0.67663145 0.53749985 0.68843985 0.54999983 0.67663157 0.54999983
		 0.68843985 0.56249982 0.67663151 0.56249982 0.68843985 0.57499981 0.67663139 0.57499981
		 0.68843985 0.5874998 0.67663139 0.5874998 0.68843985 0.59999979 0.67663139 0.59999979
		 0.68843985 0.61249977 0.67663157 0.61249977 0.68843985 0.62640893 0.93559146 0.6486026
		 0.89203393 0.59184146 0.97015893 0.54828411 0.99235249;
	setAttr ".uvst[0].uvsp[250:365]" 0.50000012 1 0.45171607 0.9923526 0.40815857
		 0.97015893 0.37359104 0.9355914 0.35139737 0.89203376 0.34374997 0.84374994 0.35139748
		 0.79546595 0.37359107 0.75190854 0.40815854 0.71734107 0.45171607 0.69514734 0.50000006
		 0.68749994 0.54828411 0.6951474 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640899 0.93559134 0.59184146 0.97015887 0.59184152 0.97015893
		 0.54828393 0.9923526 0.54828387 0.9923526 0.5 1 0.49999902 0.99999982 0.4517161 0.9923526
		 0.4517152 0.99235213 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359059 0.93559057 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.3513974 0.79546607 0.35139742 0.79546601 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815854 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.50000101 0.68750012 0.54828393 0.69514734
		 0.54828483 0.69514781 0.59184152 0.71734101 0.59184295 0.71734244 0.62640899 0.75190848
		 0.62640893 0.75190842 0.64860266 0.79546607 0.6486026 0.79546601 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146
		 0.54828387 0.9923526 0.59184146 0.97015893 0.50000006 1 0.54828387 0.9923526 0.45171613
		 0.9923526 0.50000006 1 0.40815854 0.97015893 0.45171613 0.9923526 0.37359107 0.93559146
		 0.40815854 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375
		 0.3513974 0.89203393 0.35139742 0.79546601 0.34374997 0.84375 0.37359107 0.75190854
		 0.35139742 0.79546601 0.40815857 0.71734107 0.37359107 0.75190854 0.4517161 0.69514734
		 0.4081586 0.71734101 0.50000006 0.68749994 0.4517161 0.69514734 0.54828393 0.69514734
		 0.50000006 0.68749994 0.59184146 0.71734101 0.54828399 0.69514734 0.62640899 0.75190848
		 0.59184152 0.71734107 0.6486026 0.79546601 0.62640899 0.75190854 0.65625 0.84375
		 0.6486026 0.79546601 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.65625
		 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.50000006
		 1 0.45171613 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139742 0.79546601 0.37359107 0.75190854 0.40815854 0.71734107
		 0.4517161 0.69514734 0.50000006 0.68749994 0.54828393 0.69514734 0.59184146 0.71734101
		 0.62640899 0.75190848 0.6486026 0.79546601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  0.44398552 -0.4819665 -0.14425898 0.37767667 -0.4819665 -0.27439785
		 0.27439886 -0.4819665 -0.37767649 0.14426035 -0.4819665 -0.44398546 8.3446503e-07 -0.4819665 -0.46683407
		 -0.14425933 -0.4819665 -0.44398499 -0.27439785 -0.4819665 -0.37767649 -0.37767625 -0.4819665 -0.27439785
		 -0.4439851 -0.4819665 -0.14425898 -0.46683347 -0.4819665 0 -0.4439851 -0.4819665 0.14425993
		 -0.37767625 -0.4819665 0.27439833 -0.27439785 -0.4819665 0.37767649 -0.14425933 -0.4819665 0.44398594
		 8.3446503e-07 -0.4819665 0.46683359 0.14426023 -0.4819665 0.44398594 0.27439862 -0.4819665 0.37767649
		 0.37767637 -0.4819665 0.27439833 0.44398522 -0.4819665 0.14425993 0.46683431 -0.4819665 0
		 8.3446503e-07 -0.4819665 0 0.25589859 -0.2888093 -0.083145618 0.21768034 -0.2888093 -0.15815306
		 0.15815431 -0.2888093 -0.21767807 0.083146811 -0.2888093 -0.25589609 8.3446503e-07 -0.2888093 -0.26906538
		 -0.083145738 -0.2888093 -0.25589609 -0.15815282 -0.2888093 -0.21767807 -0.21767926 -0.2888093 -0.15815306
		 -0.25589705 -0.2888093 -0.083145618 -0.2690661 -0.2888093 0 -0.25589705 -0.2888093 0.083146572
		 -0.21767926 -0.2888093 0.15815449 -0.15815282 -0.2888093 0.21767998 -0.083145738 -0.2888093 0.255898
		 8.3446503e-07 -0.2888093 0.26906824 0.083146811 -0.2888093 0.255898 0.15815407 -0.2888093 0.21767998
		 0.21768022 -0.2888093 0.15815449 0.25589836 -0.2888093 0.083146572 0.26906753 -0.2888093 0
		 3.5762787e-07 0.071123123 0 0.40449685 -0.10825205 -0.13142681 0.42507291 -0.03579855 -0.13811302
		 0.39720118 0.026183128 -0.12905598 0.34408629 -0.10825205 -0.24999046 0.36158919 -0.03579855 -0.26270771
		 0.33787936 0.026183128 -0.24548054 0.24999291 -0.10825205 -0.34408283 0.26270998 -0.03579855 -0.36158705
		 0.24548376 0.026183128 -0.33787632 0.13142902 -0.10825205 -0.40449333 0.13811415 -0.03579855 -0.42507124
		 0.12905896 0.026183605 -0.3971982 3.5762787e-07 -0.108253 -0.42531061 3.5762787e-07 -0.03579855 -0.44694662
		 3.5762787e-07 0.026183128 -0.41764021 -0.13142836 -0.10825205 -0.40449333 -0.13811326 -0.03579855 -0.42507124
		 -0.12905717 0.026183605 -0.3971982 -0.24999154 -0.10825205 -0.34408283 -0.26270938 -0.03579855 -0.36158705
		 -0.24548173 0.026183128 -0.33787632 -0.34408557 -0.108253 -0.24999046 -0.36158812 -0.03579855 -0.26270771
		 -0.33787858 0.026183128 -0.24548054 -0.40449488 -0.10825205 -0.13142681 -0.42507267 -0.03579855 -0.13811302
		 -0.39719915 0.026183128 -0.12905598 -0.42531157 -0.10825205 0 -0.44694829 -0.03579855 0
		 -0.41764069 0.026183128 0 -0.40449488 -0.10825205 0.13142872 -0.42507267 -0.03579855 0.13811445
		 -0.39719915 0.026183128 0.12905931 -0.34408557 -0.10825205 0.24999428 -0.36158812 -0.03579855 0.262712
		 -0.33787823 0.026183128 0.24548483 -0.24999094 -0.10825205 0.34408665 -0.26270866 -0.03579855 0.36159086
		 -0.24548161 0.026183128 0.33787966 -0.13142836 -0.10825205 0.40449619 -0.13811326 -0.03579855 0.42507267
		 -0.12905717 0.026183128 0.39720106 3.5762787e-07 -0.108253 0.425313 3.5762787e-07 -0.03579855 0.44694853
		 3.5762787e-07 0.026183128 0.41764212 0.13142902 -0.10825205 0.40449619 0.13811415 -0.03579855 0.42507267
		 0.12905914 0.026183128 0.39720106 0.24999249 -0.10825205 0.34408665 0.26270974 -0.03579855 0.36159086
		 0.24548346 0.026183128 0.33787966 0.34408534 -0.10825205 0.24999428 0.36158866 -0.03579855 0.262712
		 0.33787876 0.026183128 0.24548483 0.40449667 -0.10825205 0.13142872 0.42507261 -0.03579855 0.13811445
		 0.397201 0.026183128 0.12905931 0.42531306 -0.10825205 0 0.44694811 -0.03579855 0
		 0.4176411 0.026183128 0 0.32376868 0.05709362 -0.10519505 0.29025769 0.067606449 -0.094307899
		 0.25638133 0.071123123 -0.083301067 0.21809119 0.071123123 -0.15845156 0.24690861 0.067606449 -0.17938709
		 0.27541506 0.05709362 -0.20009851 0.15845329 0.071123123 -0.21808958 0.17938983 0.067606449 -0.2469058
		 0.20010078 0.05709362 -0.27541256 0.083304048 0.071123123 -0.25637865 0.094310999 0.067606449 -0.29025555
		 0.10519916 0.05709362 -0.32376719 3.5762787e-07 0.071123123 -0.26957273 3.5762787e-07 0.067606449 -0.30519295
		 3.5762787e-07 0.05709362 -0.3404274 -0.083302021 0.071123123 -0.25637865 -0.094308972 0.067606449 -0.29025555
		 -0.10519755 0.05709362 -0.32376719 -0.15845191 0.071123123 -0.21808958 -0.17938888 0.067606449 -0.2469058
		 -0.20009923 0.05709362 -0.27541256 -0.21808887 0.071123123 -0.15845156 -0.24690711 0.067606449 -0.17938709
		 -0.27541316 0.05709362 -0.20009851 -0.25638008 0.071123123 -0.083301067 -0.29025602 0.067606449 -0.094307899
		 -0.32376635 0.05709362 -0.10519505 -0.26957333 0.071123123 0 -0.30519307 0.067606449 0
		 -0.34042895 0.05709362 0 -0.25638008 0.071123123 0.083303928 -0.29025602 0.067606449 0.09431076
		 -0.32376635 0.05709362 0.10520029 -0.21808887 0.071123123 0.1584549 -0.24690711 0.067606449 0.17939281
		 -0.27541316 0.05709362 0.20010233 -0.15845096 0.071123123 0.21809101 -0.17938876 0.067606449 0.24690771
		 -0.20009923 0.05709362 0.27541542 -0.08330214 0.071123123 0.25638247 -0.094308972 0.067606449 0.29025841
		 -0.10519755 0.05709362 0.32377052 3.5762787e-07 0.071123123 0.2695756 3.5762787e-07 0.067606449 0.30519581
		 3.5762787e-07 0.05709362 0.34043121 0.083304048 0.071123123 0.25638247 0.094310999 0.067606449 0.29025841
		 0.10519916 0.05709362 0.32377052 0.15845329 0.071123123 0.21809101 0.17938942 0.067606449 0.24690771
		 0.20010018 0.05709362 0.27541542 0.21809089 0.071123123 0.1584549 0.24690837 0.067606449 0.17939281
		 0.27541435 0.05709362 0.20010233 0.25638127 0.071123123 0.083303928 0.29025769 0.067606449 0.09431076
		 0.32376868 0.05709362 0.10520029 0.2695753 0.071123123 0 0.30519539 0.067606449 0
		 0.3404308 0.05709362 0 0.44398552 -0.063231468 -0.14425898 0.44212961 -0.047358513 -0.14365625
		 0.43705815 -0.035738945 -0.14200783 0.37767667 -0.063231468 -0.27439785;
	setAttr ".vt[166:321]" 0.3760981 -0.047358513 -0.27325058 0.37178361 -0.035738945 -0.27011681
		 0.27439886 -0.063231468 -0.37767649 0.27325159 -0.047358513 -0.37609673 0.27011722 -0.035738945 -0.37178326
		 0.14426035 -0.063231468 -0.44398546 0.14365721 -0.047358513 -0.44212914 0.14200932 -0.035738945 -0.43705702
		 8.3446503e-07 -0.063231468 -0.46683407 8.3446503e-07 -0.047358513 -0.4648819 8.3446503e-07 -0.035738945 -0.45954943
		 -0.14425933 -0.063231468 -0.44398499 -0.14365613 -0.047358513 -0.44212866 -0.14200819 -0.035738945 -0.43705702
		 -0.27439785 -0.063231468 -0.37767649 -0.27325022 -0.047358513 -0.37609673 -0.27011621 -0.035738945 -0.37178326
		 -0.37767625 -0.063231468 -0.27439785 -0.3760972 -0.047358513 -0.27325058 -0.37178278 -0.035738945 -0.27011681
		 -0.4439851 -0.063231468 -0.14425898 -0.44212866 -0.047358513 -0.14365625 -0.43705738 -0.035738945 -0.14200783
		 -0.46683347 -0.063231468 0 -0.46488142 -0.047358513 0 -0.45954895 -0.035738945 0
		 -0.4439851 -0.063231468 0.14425993 -0.44212866 -0.047358513 0.14365768 -0.43705738 -0.035738945 0.14200926
		 -0.37767625 -0.063231468 0.27439833 -0.3760972 -0.047358513 0.27325106 -0.37178278 -0.035738945 0.27011681
		 -0.27439785 -0.063231468 0.37767649 -0.27325022 -0.047358513 0.37609768 -0.27011621 -0.035738945 0.37178469
		 -0.14425933 -0.063231468 0.44398594 -0.14365613 -0.047358513 0.44213009 -0.14200819 -0.035738945 0.43705845
		 8.3446503e-07 -0.063231468 0.46683359 8.3446503e-07 -0.047358513 0.46488142 8.3446503e-07 -0.035738945 0.45955038
		 0.14426023 -0.063231468 0.44398594 0.14365709 -0.047358513 0.44213009 0.14200932 -0.035738945 0.43705845
		 0.27439862 -0.063231468 0.37767649 0.27325147 -0.047358513 0.37609768 0.2701171 -0.035738945 0.37178469
		 0.37767637 -0.063231468 0.27439833 0.37609768 -0.047358513 0.27325106 0.37178361 -0.035738945 0.27011681
		 0.44398522 -0.063231468 0.14425993 0.44212919 -0.047358513 0.14365768 0.43705785 -0.035738945 0.14200926
		 0.46683431 -0.063231468 0 0.46488243 -0.047358513 0 0.45955008 -0.035738945 0 0.36589056 -0.25368357 -0.26583481
		 0.43013042 -0.25368357 -0.13975716 0.21578288 -0.25368357 -0.15677452 0.25366795 -0.25368357 -0.082420826
		 0.26583576 -0.25368357 -0.36589003 0.15677565 -0.25368357 -0.21577978 0.13975835 -0.25368357 -0.43013048
		 0.082422018 -0.25368357 -0.25366545 8.3446503e-07 -0.25368357 -0.45226479 8.3446503e-07 -0.25368357 -0.26672029
		 -0.13975739 -0.25368357 -0.43012905 -0.082421184 -0.25368357 -0.25366545 -0.26583433 -0.25368357 -0.36589003
		 -0.15677416 -0.25368357 -0.21577978 -0.36589015 -0.25368357 -0.26583481 -0.21578205 -0.25368357 -0.15677452
		 -0.43012965 -0.25368357 -0.13975716 -0.25366664 -0.25368357 -0.082420826 -0.45226502 -0.25368357 0
		 -0.26672089 -0.25368357 0 -0.43012965 -0.25368357 0.13975811 -0.25366664 -0.25368357 0.082422256
		 -0.36589015 -0.25368357 0.26583624 -0.21578205 -0.25368357 0.15677547 -0.26583433 -0.25368357 0.36589098
		 -0.15677416 -0.25368357 0.21578312 -0.13975739 -0.25368357 0.43013048 -0.082421184 -0.25368357 0.25366735
		 8.3446503e-07 -0.25368357 0.45226526 8.3446503e-07 -0.25368357 0.26672316 0.13975835 -0.25368357 0.43013048
		 0.082422018 -0.25368357 0.25366735 0.26583546 -0.25368357 0.36589098 0.15677541 -0.25368357 0.21578312
		 0.36589056 -0.25368357 0.26583624 0.21578282 -0.25368357 0.15677547 0.43012989 -0.25368357 0.13975811
		 0.25366777 -0.25368357 0.082422256 0.4522658 -0.25368357 0 0.26672208 -0.25368357 0
		 0.43290097 -0.033186913 -0.14065695 0.43099082 -0.034055233 -0.14003658 0.43013042 -0.038057327 -0.13975716
		 0.45517886 -0.033186913 0 0.45317048 -0.034055233 0 0.4522658 -0.038057327 0 0.36824727 -0.033186913 -0.26754618
		 0.36662245 -0.034055233 -0.266366 0.36589056 -0.038057327 -0.26583481 0.26754785 -0.033186913 -0.36824608
		 0.26636744 -0.034055233 -0.36662197 0.26583576 -0.038057327 -0.36589003 0.14065868 -0.033187389 -0.43289995
		 0.14003795 -0.03405571 -0.4309907 0.13975835 -0.038057804 -0.43013048 8.3446503e-07 -0.033186913 -0.45517778
		 8.3446503e-07 -0.034055233 -0.45316935 8.3446503e-07 -0.038057327 -0.45226479 -0.14065731 -0.033186913 -0.43289948
		 -0.14003682 -0.034055233 -0.43098974 -0.13975739 -0.038057327 -0.43012905 -0.26754665 -0.033186913 -0.36824608
		 -0.26636589 -0.034055233 -0.36662197 -0.26583433 -0.038057327 -0.36589003 -0.36824667 -0.033186913 -0.26754618
		 -0.36662185 -0.034055233 -0.266366 -0.36589015 -0.038057327 -0.26583481 -0.43289995 -0.033186913 -0.14065695
		 -0.43098998 -0.034055233 -0.14003658 -0.43012965 -0.038057804 -0.13975716 -0.4551779 -0.033186913 0
		 -0.45316947 -0.034055233 0 -0.45226502 -0.038057804 0 -0.43289995 -0.033186913 0.14065838
		 -0.43098998 -0.034055233 0.14003801 -0.43012965 -0.038057804 0.13975811 -0.36824679 -0.033187389 0.26754904
		 -0.36662185 -0.034055233 0.26636887 -0.36589015 -0.038057804 0.26583624 -0.2675463 -0.033186913 0.36824751
		 -0.26636589 -0.034055233 0.36662292 -0.26583433 -0.038057327 0.36589098 -0.14065731 -0.033186913 0.43290091
		 -0.14003682 -0.034055233 0.43099117 -0.13975739 -0.038057327 0.43013048 8.3446503e-07 -0.033186436 0.45517874
		 8.3446503e-07 -0.034054756 0.4531703 8.3446503e-07 -0.038057327 0.45226526 0.14065856 -0.033186913 0.43290091
		 0.14003795 -0.034055233 0.43099117 0.13975835 -0.038057327 0.43013048 0.26754755 -0.033186913 0.36824751
		 0.2663672 -0.034055233 0.36662292 0.26583546 -0.038057327 0.36589098 0.36824745 -0.033187389 0.26754904
		 0.36662245 -0.034055233 0.26636887 0.36589056 -0.038057804 0.26583624 0.43290037 -0.033186913 0.14065838
		 0.4309904 -0.034055233 0.14003801 0.43012989 -0.038057327 0.13975811;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 100 99 1 99 42 0 44 101 0 101 100 1
		 44 43 1 47 44 0 43 42 1 42 45 0 47 46 1 50 47 0 46 45 1 45 48 0 50 49 1 53 50 0 49 48 1
		 48 51 0 53 52 1 56 53 0 52 51 1 51 54 0 56 55 1 59 56 0 55 54 1 54 57 0 59 58 1 62 59 0
		 58 57 1 57 60 0 62 61 1 65 62 0 61 60 1 60 63 0 65 64 1 68 65 0 64 63 1 63 66 0 68 67 1
		 71 68 0 67 66 1 66 69 0 71 70 1 74 71 0 70 69 1 69 72 0 74 73 1 77 74 0 73 72 1 72 75 0
		 77 76 1 80 77 0 76 75 1 75 78 0 80 79 1 83 80 0 79 78 1 78 81 0 83 82 1 86 83 0 82 81 1
		 81 84 0 86 85 1 89 86 0 85 84 1 84 87 0 89 88 1 92 89 0 88 87 1 87 90 0 92 91 1 95 92 0
		 91 90 1 90 93 0 95 94 1 98 95 0 94 93 1 93 96 0 98 97 1 101 98 0 97 96 1 96 99 0
		 161 102 1 104 159 1 104 103 1 103 106 1 106 105 1 105 104 1 103 102 1 102 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 115 114 1
		 114 111 1 113 116 1 116 115 1 118 117 1 117 114 1 116 119 1 119 118 1 121 120 1;
	setAttr ".ed[166:331]" 120 117 1 119 122 1 122 121 1 124 123 1 123 120 1 122 125 1
		 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1 128 131 1 131 130 1
		 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1 137 136 1 139 138 1
		 138 135 1 137 140 1 140 139 1 142 141 1 141 138 1 140 143 1 143 142 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 105 41 1 41 104 1 108 41 1 111 41 1 114 41 1
		 117 41 1 120 41 1 123 41 1 126 41 1 129 41 1 132 41 1 135 41 1 138 41 1 141 41 1
		 144 41 1 147 41 1 150 41 1 153 41 1 156 41 1 159 41 1 22 45 1 42 21 1 23 48 1 24 51 1
		 25 54 1 26 57 1 27 60 1 28 63 1 29 66 1 30 69 1 31 72 1 32 75 1 33 78 1 34 81 1 35 84 1
		 36 87 1 37 90 1 38 93 1 39 96 1 40 99 1 47 107 1 102 44 1 50 110 1 53 113 1 56 116 1
		 59 119 1 62 122 1 65 125 1 68 128 1 71 131 1 74 134 1 77 137 1 80 140 1 83 143 1
		 86 146 1 89 149 1 92 152 1 95 155 1 98 158 1 101 161 1 43 100 0 43 46 0 46 49 0 49 52 0
		 52 55 0 55 58 0 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 79 82 0 82 85 0
		 85 88 0 88 91 0 91 94 0 94 97 0 97 100 0 106 109 1 109 112 1 112 115 1 115 118 1
		 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 136 139 1 139 142 1 142 145 1
		 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 103 160 1 220 219 1 219 162 1 221 220 1
		 164 163 1 163 162 1 162 165 1 167 166 1 166 165 1 165 168 1 170 169 1 169 168 1 168 171 1;
	setAttr ".ed[332:497]" 173 172 1 172 171 1 171 174 1 176 175 1 175 174 1 174 177 1
		 179 178 1 178 177 1 177 180 1 182 181 1 181 180 1 180 183 1 185 184 1 184 183 1 183 186 1
		 188 187 1 187 186 1 186 189 1 191 190 1 190 189 1 189 192 1 194 193 1 193 192 1 192 195 1
		 197 196 1 196 195 1 195 198 1 200 199 1 199 198 1 198 201 1 203 202 1 202 201 1 201 204 1
		 206 205 1 205 204 1 204 207 1 209 208 1 208 207 1 207 210 1 212 211 1 211 210 1 210 213 1
		 215 214 1 214 213 1 213 216 1 218 217 1 217 216 1 216 219 1 1 165 1 162 0 1 2 168 1
		 3 171 1 4 174 1 5 177 1 6 180 1 7 183 1 8 186 1 9 189 1 10 192 1 11 195 1 12 198 1
		 13 201 1 14 204 1 15 207 1 16 210 1 17 213 1 18 216 1 19 219 1 164 221 1 163 220 0
		 164 167 1 163 166 0 167 170 0 166 169 1 170 173 1 169 172 1 173 176 1 172 175 1 176 179 0
		 175 178 1 179 182 0 178 181 0 182 185 0 181 184 0 185 188 1 184 187 0 188 191 1 187 190 0
		 191 194 1 190 193 0 194 197 1 193 196 1 197 200 0 196 199 0 200 203 0 199 202 1 203 206 0
		 202 205 1 206 209 0 205 208 1 209 212 0 208 211 1 212 215 0 211 214 1 215 218 0 214 217 0
		 218 221 0 217 220 0 222 223 0 22 224 0 222 224 1 21 225 0 225 224 0 225 223 1 226 222 0
		 23 227 0 226 227 1 224 227 0 228 226 0 24 229 0 228 229 1 227 229 0 230 228 0 25 231 0
		 230 231 1 229 231 0 232 230 0 26 233 0 232 233 1 231 233 0 234 232 0 27 235 0 234 235 1
		 233 235 0 236 234 0 28 237 0 236 237 1 235 237 0 238 236 0 29 239 0 238 239 1 237 239 0
		 240 238 0 30 241 0 240 241 1 239 241 0 242 240 0 31 243 0 242 243 1 241 243 0 244 242 0
		 32 245 0 244 245 1 243 245 0 246 244 0 33 247 0 246 247 1 245 247 0 248 246 0 34 249 0
		 248 249 1 247 249 0 250 248 0 35 251 0 250 251 1 249 251 0;
	setAttr ".ed[498:659]" 252 250 0 36 253 0 252 253 1 251 253 0 254 252 0 37 255 0
		 254 255 1 253 255 0 256 254 0 38 257 0 256 257 1 255 257 0 258 256 0 39 259 0 258 259 1
		 257 259 0 260 258 0 40 261 0 260 261 1 259 261 0 223 260 0 261 225 0 266 265 1 265 262 1
		 264 267 1 267 266 1 264 263 1 270 264 1 263 262 1 262 268 1 320 319 1 319 265 1 267 321 1
		 321 320 1 270 269 1 273 270 1 269 268 1 268 271 1 273 272 1 276 273 1 272 271 1 271 274 1
		 276 275 1 279 276 1 275 274 1 274 277 1 279 278 1 282 279 1 278 277 1 277 280 1 282 281 1
		 285 282 1 281 280 1 280 283 1 285 284 1 288 285 1 284 283 1 283 286 1 288 287 1 291 288 1
		 287 286 1 286 289 1 291 290 1 294 291 1 290 289 1 289 292 1 294 293 1 297 294 1 293 292 1
		 292 295 1 297 296 1 300 297 1 296 295 1 295 298 1 300 299 1 303 300 1 299 298 1 298 301 1
		 303 302 1 306 303 1 302 301 1 301 304 1 306 305 1 309 306 1 305 304 1 304 307 1 309 308 1
		 312 309 1 308 307 1 307 310 1 312 311 1 315 312 1 311 310 1 310 313 1 315 314 1 318 315 1
		 314 313 1 313 316 1 318 317 1 321 318 1 317 316 1 316 319 1 164 262 1 265 221 1 167 268 1
		 170 271 1 173 274 1 176 277 1 179 280 1 182 283 1 185 286 1 188 289 1 191 292 1 194 295 1
		 197 298 1 200 301 1 203 304 1 206 307 1 209 310 1 212 313 1 215 316 1 218 319 1 270 222 1
		 223 264 1 273 226 1 276 228 1 279 230 1 282 232 1 285 234 1 288 236 1 291 238 1 294 240 1
		 297 242 1 300 244 1 303 246 1 306 248 1 309 250 1 312 252 1 315 254 1 318 256 1 321 258 1
		 267 260 1 263 266 0 266 320 0 263 269 0 269 272 0 272 275 0 275 278 0 278 281 0 281 284 0
		 284 287 0 287 290 0 290 293 0 293 296 0 296 299 0 299 302 0 302 305 0 305 308 0 308 311 0
		 311 314 0 314 317 0 317 320 0;
	setAttr -s 340 -ch 1320 ".fc[0:339]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 142 143 144 145
		mu 0 4 40 122 123 21
		f 4 146 147 148 -144
		mu 0 4 122 63 65 123
		f 3 -146 221 222
		mu 0 3 40 21 41
		f 3 -151 223 -222
		mu 0 3 21 22 41
		f 3 -155 224 -224
		mu 0 3 22 23 41
		f 3 -159 225 -225
		mu 0 3 23 24 41
		f 3 -163 226 -226
		mu 0 3 24 25 41
		f 3 -167 227 -227
		mu 0 3 25 26 41
		f 3 -171 228 -228
		mu 0 3 26 27 41
		f 3 -175 229 -229
		mu 0 3 27 28 41
		f 3 -179 230 -230
		mu 0 3 28 29 41
		f 3 -183 231 -231
		mu 0 3 29 30 41
		f 3 -187 232 -232
		mu 0 3 30 31 41
		f 3 -191 233 -233
		mu 0 3 31 32 41
		f 3 -195 234 -234
		mu 0 3 32 33 41
		f 3 -199 235 -235
		mu 0 3 33 34 41
		f 3 -203 236 -236
		mu 0 3 34 35 41
		f 3 -207 237 -237
		mu 0 3 35 36 41
		f 3 -211 238 -238
		mu 0 3 36 37 41
		f 3 -215 239 -239
		mu 0 3 37 38 41
		f 3 -219 240 -240
		mu 0 3 38 39 41
		f 3 -142 -223 -241
		mu 0 3 39 40 41
		f 4 40 241 -68 242
		mu 0 4 183 184 43 42
		f 4 41 243 -72 -242
		mu 0 4 184 185 44 43
		f 4 42 244 -76 -244
		mu 0 4 185 186 45 44
		f 4 43 245 -80 -245
		mu 0 4 186 187 46 45
		f 4 44 246 -84 -246
		mu 0 4 187 188 47 46
		f 4 45 247 -88 -247
		mu 0 4 188 189 48 47
		f 4 46 248 -92 -248
		mu 0 4 189 190 49 48
		f 4 47 249 -96 -249
		mu 0 4 190 191 50 49
		f 4 48 250 -100 -250
		mu 0 4 191 192 51 50
		f 4 49 251 -104 -251
		mu 0 4 192 193 52 51
		f 4 50 252 -108 -252
		mu 0 4 193 194 53 52
		f 4 51 253 -112 -253
		mu 0 4 194 195 54 53
		f 4 52 254 -116 -254
		mu 0 4 195 196 55 54
		f 4 53 255 -120 -255
		mu 0 4 196 197 56 55
		f 4 54 256 -124 -256
		mu 0 4 197 198 57 56
		f 4 55 257 -128 -257
		mu 0 4 198 199 58 57
		f 4 56 258 -132 -258
		mu 0 4 199 200 59 58
		f 4 57 259 -136 -259
		mu 0 4 200 201 60 59
		f 4 58 260 -140 -260
		mu 0 4 201 202 61 60
		f 4 59 -243 -62 -261
		mu 0 4 202 183 42 61
		f 4 -66 261 -148 262
		mu 0 4 100 62 65 63
		f 4 -70 263 -152 -262
		mu 0 4 62 64 67 65
		f 4 -74 264 -156 -264
		mu 0 4 64 66 69 67
		f 4 -78 265 -160 -265
		mu 0 4 66 68 71 69
		f 4 -82 266 -164 -266
		mu 0 4 68 70 73 71
		f 4 -86 267 -168 -267
		mu 0 4 70 72 75 73
		f 4 -90 268 -172 -268
		mu 0 4 72 74 77 75
		f 4 -94 269 -176 -269
		mu 0 4 74 76 79 77
		f 4 -98 270 -180 -270
		mu 0 4 76 78 81 79
		f 4 -102 271 -184 -271
		mu 0 4 78 80 83 81
		f 4 -106 272 -188 -272
		mu 0 4 80 82 85 83
		f 4 -110 273 -192 -273
		mu 0 4 82 84 87 85
		f 4 -114 274 -196 -274
		mu 0 4 84 86 89 87
		f 4 -118 275 -200 -275
		mu 0 4 86 88 91 89
		f 4 -122 276 -204 -276
		mu 0 4 88 90 93 91
		f 4 -126 277 -208 -277
		mu 0 4 90 92 95 93
		f 4 -130 278 -212 -278
		mu 0 4 92 94 97 95
		f 4 -134 279 -216 -279
		mu 0 4 94 96 99 97
		f 4 -138 280 -220 -280
		mu 0 4 96 98 101 99
		f 4 -63 -263 -141 -281
		mu 0 4 98 100 63 101
		f 4 -67 281 60 61
		mu 0 4 42 102 121 61
		f 4 -65 62 63 -282
		mu 0 4 102 100 98 121
		f 4 64 282 -69 65
		mu 0 4 100 102 103 62
		f 4 66 67 -71 -283
		mu 0 4 102 42 43 103
		f 4 68 283 -73 69
		mu 0 4 62 103 104 64
		f 4 70 71 -75 -284
		mu 0 4 103 43 44 104
		f 4 72 284 -77 73
		mu 0 4 64 104 105 66
		f 4 74 75 -79 -285
		mu 0 4 104 44 45 105
		f 4 76 285 -81 77
		mu 0 4 66 105 106 68
		f 4 78 79 -83 -286
		mu 0 4 105 45 46 106
		f 4 80 286 -85 81
		mu 0 4 68 106 107 70
		f 4 82 83 -87 -287
		mu 0 4 106 46 47 107
		f 4 84 287 -89 85
		mu 0 4 70 107 108 72
		f 4 86 87 -91 -288
		mu 0 4 107 47 48 108
		f 4 88 288 -93 89
		mu 0 4 72 108 109 74
		f 4 90 91 -95 -289
		mu 0 4 108 48 49 109
		f 4 92 289 -97 93
		mu 0 4 74 109 110 76
		f 4 94 95 -99 -290
		mu 0 4 109 49 50 110
		f 4 96 290 -101 97
		mu 0 4 76 110 111 78
		f 4 98 99 -103 -291
		mu 0 4 110 50 51 111
		f 4 100 291 -105 101
		mu 0 4 78 111 112 80
		f 4 102 103 -107 -292
		mu 0 4 111 51 52 112
		f 4 104 292 -109 105
		mu 0 4 80 112 113 82
		f 4 106 107 -111 -293
		mu 0 4 112 52 53 113
		f 4 108 293 -113 109
		mu 0 4 82 113 114 84
		f 4 110 111 -115 -294
		mu 0 4 113 53 54 114
		f 4 112 294 -117 113
		mu 0 4 84 114 115 86
		f 4 114 115 -119 -295
		mu 0 4 114 54 55 115
		f 4 116 295 -121 117
		mu 0 4 86 115 116 88
		f 4 118 119 -123 -296
		mu 0 4 115 55 56 116
		f 4 120 296 -125 121
		mu 0 4 88 116 117 90
		f 4 122 123 -127 -297
		mu 0 4 116 56 57 117
		f 4 124 297 -129 125
		mu 0 4 90 117 118 92
		f 4 126 127 -131 -298
		mu 0 4 117 57 58 118
		f 4 128 298 -133 129
		mu 0 4 92 118 119 94
		f 4 130 131 -135 -299
		mu 0 4 118 58 59 119
		f 4 132 299 -137 133
		mu 0 4 94 119 120 96
		f 4 134 135 -139 -300
		mu 0 4 119 59 60 120
		f 4 136 300 -64 137
		mu 0 4 96 120 121 98
		f 4 138 139 -61 -301
		mu 0 4 120 60 61 121
		f 4 -145 301 149 150
		mu 0 4 21 123 124 22
		f 4 -149 151 152 -302
		mu 0 4 123 65 67 124
		f 4 -150 302 153 154
		mu 0 4 22 124 125 23
		f 4 -153 155 156 -303
		mu 0 4 124 67 69 125
		f 4 -154 303 157 158
		mu 0 4 23 125 126 24
		f 4 -157 159 160 -304
		mu 0 4 125 69 71 126
		f 4 -158 304 161 162
		mu 0 4 24 126 127 25
		f 4 -161 163 164 -305
		mu 0 4 126 71 73 127
		f 4 -162 305 165 166
		mu 0 4 25 127 128 26
		f 4 -165 167 168 -306
		mu 0 4 127 73 75 128
		f 4 -166 306 169 170
		mu 0 4 26 128 129 27
		f 4 -169 171 172 -307
		mu 0 4 128 75 77 129
		f 4 -170 307 173 174
		mu 0 4 27 129 130 28
		f 4 -173 175 176 -308
		mu 0 4 129 77 79 130
		f 4 -174 308 177 178
		mu 0 4 28 130 131 29
		f 4 -177 179 180 -309
		mu 0 4 130 79 81 131
		f 4 -178 309 181 182
		mu 0 4 29 131 132 30
		f 4 -181 183 184 -310
		mu 0 4 131 81 83 132
		f 4 -182 310 185 186
		mu 0 4 30 132 133 31
		f 4 -185 187 188 -311
		mu 0 4 132 83 85 133
		f 4 -186 311 189 190
		mu 0 4 31 133 134 32
		f 4 -189 191 192 -312
		mu 0 4 133 85 87 134
		f 4 -190 312 193 194
		mu 0 4 32 134 135 33
		f 4 -193 195 196 -313
		mu 0 4 134 87 89 135
		f 4 -194 313 197 198
		mu 0 4 33 135 136 34
		f 4 -197 199 200 -314
		mu 0 4 135 89 91 136
		f 4 -198 314 201 202
		mu 0 4 34 136 137 35
		f 4 -201 203 204 -315
		mu 0 4 136 91 93 137
		f 4 -202 315 205 206
		mu 0 4 35 137 138 36
		f 4 -205 207 208 -316
		mu 0 4 137 93 95 138
		f 4 -206 316 209 210
		mu 0 4 36 138 139 37
		f 4 -209 211 212 -317
		mu 0 4 138 95 97 139
		f 4 -210 317 213 214
		mu 0 4 37 139 140 38
		f 4 -213 215 216 -318
		mu 0 4 139 97 99 140
		f 4 -214 318 217 218
		mu 0 4 38 140 141 39
		f 4 -217 219 220 -319
		mu 0 4 140 99 101 141
		f 4 -147 319 -221 140
		mu 0 4 63 122 141 101
		f 4 -143 141 -218 -320
		mu 0 4 122 40 39 141
		f 4 0 380 -326 381
		mu 0 4 142 143 146 144
		f 4 1 382 -329 -381
		mu 0 4 143 145 148 146
		f 4 2 383 -332 -383
		mu 0 4 145 147 150 148
		f 4 3 384 -335 -384
		mu 0 4 147 149 152 150
		f 4 4 385 -338 -385
		mu 0 4 149 151 154 152
		f 4 5 386 -341 -386
		mu 0 4 151 153 156 154
		f 4 6 387 -344 -387
		mu 0 4 153 155 158 156
		f 4 7 388 -347 -388
		mu 0 4 155 157 160 158
		f 4 8 389 -350 -389
		mu 0 4 157 159 162 160
		f 4 9 390 -353 -390
		mu 0 4 159 161 164 162
		f 4 10 391 -356 -391
		mu 0 4 161 163 166 164
		f 4 11 392 -359 -392
		mu 0 4 163 165 168 166
		f 4 12 393 -362 -393
		mu 0 4 165 167 170 168
		f 4 13 394 -365 -394
		mu 0 4 167 169 172 170
		f 4 14 395 -368 -395
		mu 0 4 169 171 174 172
		f 4 15 396 -371 -396
		mu 0 4 171 173 176 174
		f 4 16 397 -374 -397
		mu 0 4 173 175 178 176
		f 4 17 398 -377 -398
		mu 0 4 175 177 180 178
		f 4 18 399 -380 -399
		mu 0 4 177 179 182 180
		f 4 19 -382 -322 -400
		mu 0 4 179 181 203 182
		f 4 -441 442 -445 445
		mu 0 4 307 309 246 247
		f 4 -447 448 -450 -443
		mu 0 4 309 311 248 246
		f 4 -451 452 -454 -449
		mu 0 4 311 313 249 248
		f 4 -455 456 -458 -453
		mu 0 4 313 315 250 249
		f 4 -459 460 -462 -457
		mu 0 4 315 317 251 250
		f 4 -463 464 -466 -461
		mu 0 4 317 319 252 251
		f 4 -467 468 -470 -465
		mu 0 4 319 321 253 252
		f 4 -471 472 -474 -469
		mu 0 4 321 323 254 253
		f 4 -475 476 -478 -473
		mu 0 4 323 325 255 254
		f 4 -479 480 -482 -477
		mu 0 4 325 327 256 255
		f 4 -483 484 -486 -481
		mu 0 4 327 329 257 256
		f 4 -487 488 -490 -485
		mu 0 4 329 331 258 257
		f 4 -491 492 -494 -489
		mu 0 4 331 333 259 258
		f 4 -495 496 -498 -493
		mu 0 4 333 335 260 259
		f 4 -499 500 -502 -497
		mu 0 4 335 337 261 260
		f 4 -503 504 -506 -501
		mu 0 4 337 339 262 261
		f 4 -507 508 -510 -505
		mu 0 4 339 341 263 262
		f 4 -511 512 -514 -509
		mu 0 4 341 343 264 263
		f 4 -515 516 -518 -513
		mu 0 4 343 345 265 264
		f 4 -519 -446 -520 -517
		mu 0 4 345 307 247 265
		f 4 -325 401 320 321
		mu 0 4 203 205 244 182
		f 4 -324 400 322 -402
		mu 0 4 205 207 245 244
		f 4 323 403 -327 -403
		mu 0 4 206 204 208 209
		f 4 324 325 -328 -404
		mu 0 4 204 144 146 208
		f 4 326 405 -330 -405
		mu 0 4 209 208 210 211
		f 4 327 328 -331 -406
		mu 0 4 208 146 148 210
		f 4 329 407 -333 -407
		mu 0 4 211 210 212 213
		f 4 330 331 -334 -408
		mu 0 4 210 148 150 212
		f 4 332 409 -336 -409
		mu 0 4 213 212 214 215
		f 4 333 334 -337 -410
		mu 0 4 212 150 152 214
		f 4 335 411 -339 -411
		mu 0 4 215 214 216 217
		f 4 336 337 -340 -412
		mu 0 4 214 152 154 216
		f 4 338 413 -342 -413
		mu 0 4 217 216 218 219
		f 4 339 340 -343 -414
		mu 0 4 216 154 156 218
		f 4 341 415 -345 -415
		mu 0 4 219 218 220 221
		f 4 342 343 -346 -416
		mu 0 4 218 156 158 220
		f 4 344 417 -348 -417
		mu 0 4 221 220 222 223
		f 4 345 346 -349 -418
		mu 0 4 220 158 160 222
		f 4 347 419 -351 -419
		mu 0 4 223 222 224 225
		f 4 348 349 -352 -420
		mu 0 4 222 160 162 224
		f 4 350 421 -354 -421
		mu 0 4 225 224 226 227
		f 4 351 352 -355 -422
		mu 0 4 224 162 164 226
		f 4 353 423 -357 -423
		mu 0 4 227 226 228 229
		f 4 354 355 -358 -424
		mu 0 4 226 164 166 228
		f 4 356 425 -360 -425
		mu 0 4 229 228 230 231
		f 4 357 358 -361 -426
		mu 0 4 228 166 168 230
		f 4 359 427 -363 -427
		mu 0 4 231 230 232 233
		f 4 360 361 -364 -428
		mu 0 4 230 168 170 232
		f 4 362 429 -366 -429
		mu 0 4 233 232 234 235
		f 4 363 364 -367 -430
		mu 0 4 232 170 172 234
		f 4 365 431 -369 -431
		mu 0 4 235 234 236 237
		f 4 366 367 -370 -432
		mu 0 4 234 172 174 236
		f 4 368 433 -372 -433
		mu 0 4 237 236 238 239
		f 4 369 370 -373 -434
		mu 0 4 236 174 176 238
		f 4 371 435 -375 -435
		mu 0 4 239 238 240 241
		f 4 372 373 -376 -436
		mu 0 4 238 176 178 240
		f 4 374 437 -378 -437
		mu 0 4 241 240 242 243
		f 4 375 376 -379 -438
		mu 0 4 240 178 180 242
		f 4 377 439 -323 -439
		mu 0 4 243 242 244 245
		f 4 378 379 -321 -440
		mu 0 4 242 180 182 244
		f 4 -41 443 444 -442
		mu 0 4 184 183 247 246
		f 4 -42 441 449 -448
		mu 0 4 185 184 246 248
		f 4 -43 447 453 -452
		mu 0 4 186 185 248 249
		f 4 -44 451 457 -456
		mu 0 4 187 186 249 250
		f 4 -45 455 461 -460
		mu 0 4 188 187 250 251
		f 4 -46 459 465 -464
		mu 0 4 189 188 251 252
		f 4 -47 463 469 -468
		mu 0 4 190 189 252 253
		f 4 -48 467 473 -472
		mu 0 4 191 190 253 254
		f 4 -49 471 477 -476
		mu 0 4 192 191 254 255
		f 4 -50 475 481 -480
		mu 0 4 193 192 255 256
		f 4 -51 479 485 -484
		mu 0 4 194 193 256 257
		f 4 -52 483 489 -488
		mu 0 4 195 194 257 258
		f 4 -53 487 493 -492
		mu 0 4 196 195 258 259
		f 4 -54 491 497 -496
		mu 0 4 197 196 259 260
		f 4 -55 495 501 -500
		mu 0 4 198 197 260 261
		f 4 -56 499 505 -504
		mu 0 4 199 198 261 262
		f 4 -57 503 509 -508
		mu 0 4 200 199 262 263
		f 4 -58 507 513 -512
		mu 0 4 201 200 263 264
		f 4 -59 511 517 -516
		mu 0 4 202 201 264 265
		f 4 -60 515 519 -444
		mu 0 4 183 202 265 247
		f 4 600 -522 601 -401
		mu 0 4 266 268 267 305
		f 4 -601 402 602 -528
		mu 0 4 268 266 269 270
		f 4 -603 404 603 -536
		mu 0 4 270 269 271 272
		f 4 -604 406 604 -540
		mu 0 4 272 271 273 274
		f 4 -605 408 605 -544
		mu 0 4 274 273 275 276
		f 4 -606 410 606 -548
		mu 0 4 276 275 277 278
		f 4 -607 412 607 -552
		mu 0 4 278 277 279 280
		f 4 -608 414 608 -556
		mu 0 4 280 279 281 282
		f 4 -609 416 609 -560
		mu 0 4 282 281 283 284
		f 4 -610 418 610 -564
		mu 0 4 284 283 285 286
		f 4 -611 420 611 -568
		mu 0 4 286 285 287 288
		f 4 -612 422 612 -572
		mu 0 4 288 287 289 290
		f 4 -613 424 613 -576
		mu 0 4 290 289 291 292
		f 4 -614 426 614 -580
		mu 0 4 292 291 293 294
		f 4 -615 428 615 -584
		mu 0 4 294 293 295 296
		f 4 -616 430 616 -588
		mu 0 4 296 295 297 298
		f 4 -617 432 617 -592
		mu 0 4 298 297 299 300
		f 4 -618 434 618 -596
		mu 0 4 300 299 301 302
		f 4 -619 436 619 -600
		mu 0 4 302 301 303 304
		f 4 -620 438 -602 -530
		mu 0 4 304 303 305 267
		f 4 -526 620 440 621
		mu 0 4 344 306 309 307
		f 4 -534 622 446 -621
		mu 0 4 306 308 311 309
		f 4 -538 623 450 -623
		mu 0 4 308 310 313 311
		f 4 -542 624 454 -624
		mu 0 4 310 312 315 313
		f 4 -546 625 458 -625
		mu 0 4 312 314 317 315
		f 4 -550 626 462 -626
		mu 0 4 314 316 319 317
		f 4 -554 627 466 -627
		mu 0 4 316 318 321 319
		f 4 -558 628 470 -628
		mu 0 4 318 320 323 321
		f 4 -562 629 474 -629
		mu 0 4 320 322 325 323
		f 4 -566 630 478 -630
		mu 0 4 322 324 327 325
		f 4 -570 631 482 -631
		mu 0 4 324 326 329 327
		f 4 -574 632 486 -632
		mu 0 4 326 328 331 329
		f 4 -578 633 490 -633
		mu 0 4 328 330 333 331
		f 4 -582 634 494 -634
		mu 0 4 330 332 335 333
		f 4 -586 635 498 -635
		mu 0 4 332 334 337 335
		f 4 -590 636 502 -636
		mu 0 4 334 336 339 337
		f 4 -594 637 506 -637
		mu 0 4 336 338 341 339
		f 4 -598 638 510 -638
		mu 0 4 338 340 343 341
		f 4 -531 639 514 -639
		mu 0 4 340 342 345 343
		f 4 -523 -622 518 -640
		mu 0 4 342 344 307 345
		f 4 -527 640 520 521
		mu 0 4 268 346 347 267
		f 4 -525 522 523 -641
		mu 0 4 346 344 342 347
		f 4 -521 641 528 529
		mu 0 4 267 347 365 304
		f 4 -524 530 531 -642
		mu 0 4 347 342 340 365
		f 4 524 642 -533 525
		mu 0 4 344 346 348 306
		f 4 526 527 -535 -643
		mu 0 4 346 268 270 348
		f 4 532 643 -537 533
		mu 0 4 306 348 349 308
		f 4 534 535 -539 -644
		mu 0 4 348 270 272 349
		f 4 536 644 -541 537
		mu 0 4 308 349 350 310
		f 4 538 539 -543 -645
		mu 0 4 349 272 274 350
		f 4 540 645 -545 541
		mu 0 4 310 350 351 312
		f 4 542 543 -547 -646
		mu 0 4 350 274 276 351
		f 4 544 646 -549 545
		mu 0 4 312 351 352 314
		f 4 546 547 -551 -647
		mu 0 4 351 276 278 352
		f 4 548 647 -553 549
		mu 0 4 314 352 353 316
		f 4 550 551 -555 -648
		mu 0 4 352 278 280 353
		f 4 552 648 -557 553
		mu 0 4 316 353 354 318
		f 4 554 555 -559 -649
		mu 0 4 353 280 282 354
		f 4 556 649 -561 557
		mu 0 4 318 354 355 320
		f 4 558 559 -563 -650
		mu 0 4 354 282 284 355
		f 4 560 650 -565 561
		mu 0 4 320 355 356 322
		f 4 562 563 -567 -651
		mu 0 4 355 284 286 356
		f 4 564 651 -569 565
		mu 0 4 322 356 357 324
		f 4 566 567 -571 -652
		mu 0 4 356 286 288 357
		f 4 568 652 -573 569
		mu 0 4 324 357 358 326
		f 4 570 571 -575 -653
		mu 0 4 357 288 290 358
		f 4 572 653 -577 573
		mu 0 4 326 358 359 328
		f 4 574 575 -579 -654
		mu 0 4 358 290 292 359
		f 4 576 654 -581 577
		mu 0 4 328 359 360 330
		f 4 578 579 -583 -655
		mu 0 4 359 292 294 360
		f 4 580 655 -585 581
		mu 0 4 330 360 361 332
		f 4 582 583 -587 -656
		mu 0 4 360 294 296 361
		f 4 584 656 -589 585
		mu 0 4 332 361 362 334
		f 4 586 587 -591 -657
		mu 0 4 361 296 298 362
		f 4 588 657 -593 589
		mu 0 4 334 362 363 336
		f 4 590 591 -595 -658
		mu 0 4 362 298 300 363
		f 4 592 658 -597 593
		mu 0 4 336 363 364 338
		f 4 594 595 -599 -659
		mu 0 4 363 300 302 364
		f 4 596 659 -532 597
		mu 0 4 338 364 365 340
		f 4 598 599 -529 -660
		mu 0 4 364 302 304 365;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "9E98D540-1F4A-AC64-D81C-2C9226C1C7DE";
	setAttr ".t" -type "double3" 6.1667838622733591 0.7832705751854584 5.0904946719706006 ;
	setAttr ".s" -type "double3" 0.60910072243164792 1 0.58657632919649061 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B2A499F1-C445-157B-5245-1F9936F57156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E062F753-EA40-89E2-72B7-4DA257FE291F";
	setAttr ".t" -type "double3" 4.728148836640452 3.5711224688443512 0.015930654481053352 ;
	setAttr ".s" -type "double3" 0.5229979895048894 0.61059922645301223 0.55147922991350529 ;
	setAttr ".rp" -type "double3" 4.6774414311313931e-16 0 6.9388939039072284e-18 ;
	setAttr ".spt" -type "double3" 2.7755575615628914e-16 0 6.9388939039072284e-18 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FDF9EF1E-8943-6A34-6E49-8390C96A8C79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[46]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.023609178 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.022858262 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.023606656 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.023609178 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.022858262 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.023609178 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[206]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[222]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[264]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[268]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.0027781953 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.0027781953 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.0038496866 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.0038496866 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[322]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[329]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[330]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.11695988 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.11695988 0 0 ;
	setAttr ".pt[361]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[362]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.0052718436 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.0052714264 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.0052718436 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.0052714264 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.005271378 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "C4DAC562-8742-2D92-FC18-9992D2B67726";
	setAttr ".t" -type "double3" 0 -2.7242923586592918 0 ;
	setAttr ".rp" -type "double3" -0.77044840157032013 8.3232473370113311 -0.6838158518075943 ;
	setAttr ".sp" -type "double3" -0.77044840157032013 8.3232473370113311 -0.6838158518075943 ;
createNode mesh -n "polySurface12Shape" -p "|polySurface12";
	rename -uid "76525EFC-174C-5B27-B651-C4BCD24C3B45";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51009714603424072 0.92091280221939087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[546:613]" -type "float3"  0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 
		0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 
		0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 
		0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 
		0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 
		0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 
		0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "306213B4-2346-B483-04D5-76B3DD17BD33";
	setAttr ".t" -type "double3" 5.8339370644016881 -1.3625269259222108 14.900380530667206 ;
	setAttr ".rp" -type "double3" -0.77044840157032013 8.3232473370113311 -0.6838158518075943 ;
	setAttr ".sp" -type "double3" -0.77044840157032013 8.3232473370113311 -0.6838158518075943 ;
createNode mesh -n "polySurface13Shape" -p "polySurface13";
	rename -uid "7DC7FCD1-6E4B-3A2A-6591-C3A5307976C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:590]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51009714603424072 0.92091280221939087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 798 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 1 1 1 1 1 1 0.5168252 0.99572861
		 0.51621699 0.98265159 0.51683986 0.9826839 0.51740026 0.9957639 0.51303309 0.99549645
		 0.51210952 0.98243868 0.51248163 0.982458 0.51337659 0.99551749 0.51021028 0.95558482
		 0.5106411 0.95560056 0.51496625 0.95575804 0.51568747 0.95578432 0.51314193 0.98249227
		 0.51398617 0.9955548 0.51345819 0.99552244 0.51257002 0.98246258 0.50613594 0.88986087
		 0.50556135 0.88985395 0.50192672 0.83846557 0.50261378 0.83846557 0.503833 0.83846557
		 0.50277698 0.83846557 0.5119046 0.88992995 0.50951105 0.83846557 0.51066113 0.83846557
		 0.5128665 0.88994145 0.50808442 0.83846557 0.5154444 0.98261154 0.51611191 0.99568498
		 0.50912547 0.83846557 0.5160082 0.98264074 0.51663244 0.99571687 0.51732683 0.98270917
		 0.5178498 0.99579144 0.51175803 0.98242044 0.51270854 0.99547654 0.51740026 0.9957639
		 0.5168252 0.99572861 0.51337659 0.99551749 0.51303309 0.99549645 0.51398617 0.9955548
		 0.51345819 0.99552244 0.50192672 0.83846557 0.50261378 0.83846557 0.50277698 0.83846557
		 0.503833 0.83846557 0.50951105 0.83846557 0.51066113 0.83846557 0.50808442 0.83846557
		 0.51611191 0.99568498 0.50912547 0.83846557 0.51663244 0.99571687 0.5115602 0.83846557
		 0.5115602 0.83846557 0.51361847 0.88995051 0.51361847 0.88995051 0.51625127 0.95580482
		 0.51625127 0.95580482 0.51732683 0.98270917 0.5178498 0.99579144 0.51270854 0.99547654
		 0.51175803 0.98242044 0.50980324 0.95556998 0.50980324 0.95556998 0.50501847 0.88984746
		 0.50501847 0.88984746 0.50127769 0.83846557 0.50127769 0.83846557 0.51568747 0.95578432
		 0.5128665 0.88994145 0.50556135 0.88985395 0.51021028 0.95558482 0.51109648 0.89411819
		 0.51059645 0.95141411 0.50672817 0.89406067 0.50724244 0.89406681 0.51159823 0.89412415
		 0.50627249 0.88986248 0.51074344 0.95560426 0.50715572 0.88987303 0.50627249 0.88986248
		 0.51140565 0.95562834 0.50715572 0.88987303 0.51074344 0.95560426 0.51140565 0.95562834
		 0.51071149 0.88991565 0.51407164 0.95572543 0.51158214 0.88992608 0.51071149 0.88991565
		 0.51472443 0.95574921 0.51158214 0.88992608 0.51407164 0.95572543 0.51472443 0.95574915
		 0.51098204 0.95142812 0.51437175 0.95154464 0.51399553 0.95153099 0.51074344 0.95560426
		 0.50627249 0.88986248 0.50715572 0.88987303 0.51140565 0.95562834 0.51071149 0.88991565
		 0.51407164 0.95572543 0.51158214 0.88992608 0.51472443 0.95574921 0.41770643 0.34976432
		 0.79471695 0.3750304 0.25639939 0.48621503 0.7525869 0.48270544 1 0.68046093 0 1
		 1 0.68247795 0 1 1 0.68247795 0 1 1 0.68328851 0 1 1 0.6808753 0 1 1 0.68328851 0
		 1 0.51178026 0.85484797 0.51321548 0.88994563 0.51594913 0.9557938 0.5165593 0.97613537
		 0.51678532 0.97614723 0.51146752 0.97587645 0.51001936 0.95557785 0.50530672 0.88985091
		 0.50239033 0.84502029 0.50208586 0.84502006 0.5115602 0.83846557 0.51066113 0.83846557
		 0.51361847 0.88995051 0.5115602 0.83846557 0.51625127 0.95580482 0.51361847 0.88995051
		 0.51732683 0.98270917 0.51625127 0.95580482 0.51683986 0.9826839 0.51732683 0.98270917
		 0.51175803 0.98242044 0.51210952 0.98243862 0.50980324 0.95556998 0.51175803 0.98242044
		 0.50501847 0.88984746 0.50980324 0.95556998 0.50127769 0.83846557 0.50501847 0.88984746
		 0.50192672 0.83846557 0.50127769 0.83846557 0.2161272 0.37503046 0.51568747 0.95578432
		 0.51122493 0.85162467 0.5128665 0.88994145 0 0.67902404 0.51066113 0.83846557 1 1
		 0.51683986 0.9826839 0.21731564 0.40277669 0.51164591 0.97588396 0.51021028 0.95558482
		 0 0.68087536 0.51210952 0.98243868 1 1 0.50192672 0.83846563 0.25538 0.44950217 0.25772834
		 0.4827055 0.50556135 0.88985395 0 0.68247795 0.79590607 0.40277669 0 0.68247795 0.75023854
		 0.44950217 0 0.68328851 0 0.68328851 0.55366576 0.41167179 0.62262332 0.42055571
		 1 0.34123734 0 0.34123734 1 0 0 0 0.89795327 0.20138782 0.10865754 0.20138782 1.0046966076
		 0.35478732 1 0 0.77916157 0.19940859 0.20171608 0.16252604 0 0 -0.017811151 0.36234137
		 0 0.34123728 1 0.34123728 0 0 1 0 0.10806335 0.1875148 0.89735872 0.18751477 0.13694026
		 0.2341125 0 0 -0.0039155963 0.35201406 0 0.34164128 1 0.34164128 0 0 1 0 0.12886427
		 0.24135295 0.87629336 0.24135292 0 0.34164128 1 0.34164128 0 0 1 0 0.12769011 0.22475126
		 0.87511915 0.22475126 1.0041869879 0.35049704 1 0 0.81144464 0.2064689 0.4963699
		 0.79652536 0.51066113 0.83846557 0.52024734 0.82895321 0.51182538 0.84656286 0.5115602
		 0.83846557 0.51139307 0.8382622 0.51341391 0.8898316 0.51361847 0.88995051 0.51361084
		 0.88978374 0.516101 0.95579624 0.51625127 0.95580482 0.51625079 0.95581651 0.51695031
		 0.97886688 0.51732683 0.98270917 0.51752007 0.98239505 0.51374465 0.9607113 0.51683986
		 0.9826839 0.52558136 0.96243495 0.50113529 0.96621561 0.51210952 0.98243868 0.50025666
		 0.95418805 0.51166016 0.97945517 0.51175803 0.98242044 0.51179171 0.98260015 0.50990957
		 0.95555502 0.50980324 0.95556998 0.50980359 0.95557368 0.50516242 0.88986307 0.50501847
		 0.88984746 0.5050171 0.88984072 0.50178403 0.84102595 0.50127769 0.83846557 0.50141513
		 0.83792984 0.50746208 0.818766;
	setAttr ".uvst[0].uvsp[250:499]" 0.50192672 0.83846557 0.51379007 0.81729525
		 0.13032001 1 0.51094854 0.8451739 0.51094854 0.8451739 0.50982296 0.84517241 0.50944561
		 0.84517193 0.50842679 0.84517056 0.50426602 0.84516495 0.50323254 0.84516358 0.5030728
		 0.8451634 0.5024004 0.84516251 0.5024004 0.84516251 0.86967999 1 0.86967999 0.68118978
		 0.87332135 0.34934297 0.86967999 0 0.72233778 0.20885146 0.57476419 0.424328 0.50280356
		 0.85086304 0.5025056 0.85086238 0.50222433 0.84739041 0.50176519 0.84516168 0.50188452
		 0.84469485 0.50176519 0.84516168 0.50176519 0.84516168 0.50176519 0.84516168 0.50176519
		 0.84516168 0.51182842 0.84517509 0.51182842 0.84517509 0.51182842 0.84517509 0.51182842
		 0.84517509 0.51168209 0.84497648 0.51182842 0.84517509 0.51203239 0.85220164 0.5119673
		 0.85942185 0.51143885 0.85661811 0.46683842 0.353057 0.29237223 0.16578257 0.13032
		 0 0.11482999 0.3595911 0.13032001 0.67947417 1 1 0 1 1 1 0 1 0.51210952 0.98243868
		 0.51175803 0.98242044 0.50980324 0.95556998 0.50501847 0.88984746 0.86967999 0.68118978
		 0.86967999 1 0 1 0.87332135 0.34934297 0.86967999 0 0.72233778 0.20885146 0.57476419
		 0.424328 0.50280356 0.85086304 0.5025056 0.85086238 0.50222433 0.84739041 0.50176519
		 0.84516168 0.50188452 0.84469485 0.50176519 0.84516168 0.50176519 0.84516168 0.51337159
		 0.88377571 0.51337159 0.88377571 0.51337159 0.88377571 0.51337159 0.88377571 0.51334488
		 0.88360453 0.51337159 0.88377571 0.51322341 0.88464218 0.51304334 0.88573617 0.51266962
		 0.88534594 0.74950051 0.37200013 0.81392741 0.18451777 0.88006592 0 0.87792975 0.34376839
		 0.88006592 0.6820637 0.88006592 1 0.51260197 0.88376772 0.51260197 0.88376772 0.51161754
		 0.88375759 0.51128745 0.88375419 0.51039642 0.88374501 0.5067572 0.88370746 0.50585324
		 0.88369823 0.50571352 0.88369685 0.50512546 0.88369071 0.50512546 0.88369077 0.11993409
		 1 0.11993409 1 0.1199341 0.68299913 0.12043625 0.3427034 0.11993409 0 0.20969559
		 0.22255859 0.29942501 0.4460305 0.50518107 0.8844769 0.50492042 0.88447416 0.50475723
		 0.88400578 0.50456983 0.88368505 0.50458509 0.88361478 0.50456983 0.88368505 0.50456983
		 0.88368505 0.50456983 0.88368505 0.50456983 0.88368505 0.50456983 0.88368505 0.50278568
		 0.8591789 0.50278568 0.8591789 0.50278568 0.8591789 0.50278568 0.8591789 0.50278568
		 0.8591789 0.50286716 0.85885632 0.50278568 0.8591789 0.50314593 0.86071336 0.50338423
		 0.86309242 0.50366867 0.86309379 0.47457874 0.43222469 0.53580678 0.21383896 0.59687597
		 0 0.59937507 0.34692708 0.59687597 0.68184811 0.59687597 1 0.59687597 1 0.50339192
		 0.85918146 0.50339192 0.85918152 0.50403368 0.85918427 0.50418609 0.85918486 0.50517243
		 0.85918909 0.50914347 0.85920632 0.5101158 0.85921055 0.51047593 0.85921204 0.51155013
		 0.85921669 0.51155019 0.85921669 0.40312403 1 0.40312403 0.68041641 0.39249301 0.35383379
		 0.40312406 0 0.48214632 0.17259958 0.56968844 0.35994965 0.51188666 0.86707109 0.51235884
		 0.86899662 0.51246572 0.86400551 0.5123899 0.85922039 0.51228708 0.85903168 0.5123899
		 0.85922039 0.5123899 0.85922039 0.5123899 0.85922039 0.5123899 0.85922039 0.51209152
		 0.98700118 0.51209152 0.98700118 0.51243353 0.98702002 0.51279563 0.98703992 0.51288164
		 0.98704469 0.51343811 0.98707533 0.51567858 0.98719841 0.51622725 0.98722857 0.51643038
		 0.98723972 0.51703644 0.9872731 0.51751029 0.98729908 0.51751029 0.98729908 0.5164842
		 0.96163136 0.5164842 0.96163136 0.5164842 0.96163136 0.5164842 0.96163136 0.51652563
		 0.96157247 0.5164842 0.96163136 0.51628494 0.96079254 0.51613021 0.96020162 0.51587629
		 0.96019161 0.29015732 0.40470305 0.25386524 0.20095919 0.216565 0 0.21758212 0.34417176
		 0.21656501 0.68204111 0.21656501 1 0.51593703 0.96160984 0.51593703 0.96160978 0.51523715
		 0.96158224 0.51500249 0.961573 0.51436889 0.96154797 0.51178163 0.96144611 0.51113898
		 0.96142083 0.51103967 0.96141696 0.51062161 0.96140039 0.51062161 0.96140039 0.78343499
		 1 0.78343499 1 0.78343499 0.6827659 0.78258699 0.34388766 0.78343499 0 0.71617538
		 0.2397849 0.64513004 0.48346549 0.51052117 0.95998085 0.51033294 0.95997381 0.51028872
		 0.96073097 0.51022661 0.96138483 0.51023412 0.96142668 0.51022661 0.96138483 0.51022661
		 0.96138483 0.51022661 0.96138483 0.51022661 0.96138483 0.51022661 0.96138483 0.50860494
		 0.83846557 0.50860494 0.83846557 0.50893617 0.84517121 0.50962961 0.85920846 0.51084197
		 0.8837496 0.51114678 0.88992083 0.51114678 0.88992083 0.51114678 0.88992083 0.51134735
		 0.89412117 0.51418364 0.95153785 0.51439804 0.95573735 0.51439804 0.95573729 0.51439804
		 0.95573735 0.51468569 0.96156049 0.51572633 0.98262614 0.51595294 0.98721349 0.5163722
		 0.99570096 0.5163722 0.99570096 0.51372218 0.99553859 0.51372218 0.99553859 0.51315987
		 0.98706001 0.51285601 0.98247743 0.5114603 0.96143347 0.51107454 0.9556163 0.51107454
		 0.9556163 0.51107454 0.9556163 0.51078928 0.95142114 0.50698531 0.89406371 0.50671411
		 0.88986778 0.50671411 0.88986778 0.50671411 0.88986778 0.50630522 0.88370287 0.50467926
		 0.85918701 0.50374925 0.8451643 0.50330496 0.83846557 0.50330496 0.83846557 0.51690125
		 0.9720642 0.51690125 0.9720642 0.51690125 0.9720642 0.51690125 0.9720642 0.51701784
		 0.97187901 0.51690125 0.9720642 0.51661432 0.96973872 0.51645446 0.96809417 0.51621437
		 0.96808326 0.42058557 0.40815234 0.51387012 0.20019171 0.60434026 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.60717857 0.34942612 0.60434026 0.68125898
		 0.60434026 1 0.51638389 0.97204083 0.51638389 0.97204077 0.51572216 0.97201085 0.51550031
		 0.97200084 0.51520079 0.97198737 0.51490122 0.97197378 0.51245493 0.97186327 0.51215112
		 0.97184956 0.51184732 0.97183585 0.51175344 0.97183156 0.51135802 0.97181368 0.51135802
		 0.97181368 0.39565974 1 0.39565974 1 0.39565974 0.68183017 0.39329338 0.34790999
		 0.39565974 0 0.42947251 0.23697725 0.45272082 0.48482642 0.51107788 0.96785235 0.51089454
		 0.96784508 0.51096749 0.96999884 0.51098466 0.97179675 0.51100504 0.9719069 0.51098466
		 0.97179675 0.51098466 0.97179675 0.51098466 0.97179675 0.51098466 0.97179675 0.51098466
		 0.97179675 0.51286638 0.87113976 0.51286638 0.87113976 0.51286638 0.87113976 0.51286638
		 0.87113976 0.51280057 0.87095952 0.51286638 0.87113976 0.51283354 0.87402272 0.51269108
		 0.87712216 0.5122667 0.87594187 0.65697062 0.36579904 0.64319551 0.17838477 0.63463545
		 0 0.62812793 0.34894794 0.63463545 0.681216 0.63463545 1 0.5120607 0.87113392 0.5120607
		 0.87113392 0.51103008 0.87112665 0.51068455 0.87112427 0.51021808 0.87112093 0.50975168
		 0.87111759 0.50594169 0.87109053 0.50546849 0.87108719 0.50499535 0.87108386 0.50484908
		 0.8710829 0.50423342 0.87107849 0.50423342 0.87107849 0.36536455 1 0.36536455 1 0.36536455
		 0.68240684 0.36689433 0.34487689 0.36536455 0 0.3775098 0.21807154 0.38955772 0.43892616
		 0.50440276 0.87347329 0.50412989 0.87347126 0.50392807 0.87201971 0.50365174 0.87107438
		 0.50370109 0.87087429 0.50365174 0.87107438 0.50365174 0.87107438 0.50365174 0.87107438
		 0.50365174 0.87107438 0.50365174 0.87107438 0.50914347 0.85920632 0.50962961 0.85920846
		 0.50975168 0.87111759 0.50467926 0.85918701 0.50517243 0.85918909 0.50594169 0.87109053
		 0.51490122 0.97197378 0.51436889 0.96154797 0.51468569 0.96156049 0.5114603 0.96143347
		 0.51178163 0.96144611 0.51245493 0.97186327 0.5101158 0.85921055 0.51068455 0.87112427
		 0.51500249 0.961573 0.51550031 0.97200084 0.51184732 0.97183585 0.51113898 0.96142083
		 0.50418609 0.85918486 0.50499535 0.87108386 0.5160082 0.98264074 0.51572633 0.98262614
		 0.5154444 0.98261154 0.51314193 0.98249227 0.51285601 0.98247743 0.51257002 0.98246258
		 0.51128745 0.88375419 0.51084197 0.8837496 0.51039642 0.88374501 0.5067572 0.88370746
		 0.50630522 0.88370287 0.50585324 0.88369823 0.50914347 0.85920632 0.50962961 0.85920846
		 0.50975168 0.87111759 0.50467926 0.85918701 0.50517243 0.85918909 0.50594169 0.87109053
		 0.51490122 0.97197378 0.51436889 0.96154797 0.51468569 0.96156049 0.5114603 0.96143347
		 0.51178163 0.96144611 0.51245493 0.97186327 0.5101158 0.85921055 0.51068455 0.87112427
		 0.51500249 0.961573 0.51550031 0.97200084 0.51184732 0.97183585 0.51113898 0.96142083
		 0.50418609 0.85918486 0.50499535 0.87108386 0.5160082 0.98264074 0.51572633 0.98262614
		 0.5154444 0.98261154 0.51314193 0.98249227 0.51285601 0.98247743 0.51257002 0.98246258
		 0.51128745 0.88375419 0.51084197 0.8837496 0.51039642 0.88374501 0.5067572 0.88370746
		 0.50630522 0.88370287 0.50585324 0.88369823 0.50467926 0.85918701 0.50517243 0.85918909
		 0.50517243 0.85918909 0.50594169 0.87109053 0.51490122 0.97197378 0.51436889 0.96154797
		 0.51436889 0.96154797 0.51468569 0.96156049 0.5114603 0.96143347 0.51178163 0.96144611
		 0.51178163 0.96144611 0.51245493 0.97186327 0.50962961 0.85920846 0.5101158 0.85921055
		 0.50962961 0.85920846 0.5101158 0.85921055 0.51068455 0.87112427 0.51468569 0.96156049
		 0.51500249 0.961573 0.51468569 0.96156049 0.51500249 0.961573 0.51550031 0.97200084
		 0.51500249 0.961573 0.51184732 0.97183585 0.51113898 0.96142083 0.51113898 0.96142083
		 0.5114603 0.96143347 0.5114603 0.96143347 0.50418609 0.85918486 0.50467926 0.85918701
		 0.50467926 0.85918701 0.50499535 0.87108386 0.50418609 0.85918486 0.50418609 0.85918486
		 0.51550031 0.97200084 0.5160082 0.98264074 0.51550031 0.97200084 0.5160082 0.98264074
		 0.51572633 0.98262614 0.5154444 0.98261154 0.51490122 0.97197378 0.51490122 0.97197378
		 0.51572633 0.98262614 0.5154444 0.98261154 0.5154444 0.98261154 0.51572633 0.98262614
		 0.51245493 0.97186327 0.51314193 0.98249227 0.51245493 0.97186327 0.51314193 0.98249227
		 0.51285601 0.98247743 0.51257002 0.98246258 0.51184732 0.97183585 0.51184732 0.97183585
		 0.51285601 0.98247743 0.51257002 0.98246258 0.51068455 0.87112427 0.51128745 0.88375419
		 0.51068455 0.87112427 0.51128745 0.88375419 0.51084197 0.8837496 0.51084197 0.8837496
		 0.51039642 0.88374501 0.51084197 0.8837496 0.51039642 0.88374501 0.50975168 0.87111759
		 0.50975168 0.87111759 0.50594169 0.87109053 0.5067572 0.88370746 0.50594169 0.87109053
		 0.5067572 0.88370746 0.50630522 0.88370287 0.50630522 0.88370287 0.50585324 0.88369823
		 0.50630522 0.88370287 0.50585324 0.88369823 0.50499535 0.87108386 0.50499535 0.87108386
		 0.50585324 0.88369823 0.50517243 0.85918909 0.50467926 0.85918701 0.50594169 0.87109053
		 0.50517243 0.85918909 0.51436889 0.96154797 0.51490122 0.97197378 0.51468569 0.96156049
		 0.51436889 0.96154797 0.51178163 0.96144611 0.5114603 0.96143347 0.51245493 0.97186327
		 0.51178163 0.96144611 0.50962961 0.85920846 0.5101158 0.85921055 0.50962961 0.85920846
		 0.51068455 0.87112427 0.5101158 0.85921055 0.51468569 0.96156049 0.51500249 0.961573
		 0.51468569 0.96156049 0.51500249 0.961573 0.51550031 0.97200084 0.51500249 0.961573
		 0.51113898 0.96142083 0.51184732 0.97183585 0.5114603 0.96143347 0.5114603 0.96143347
		 0.51113898 0.96142083 0.50467926 0.85918701 0.50467926 0.85918701 0.50418609 0.85918486;
	setAttr ".uvst[0].uvsp[750:797]" 0.50418609 0.85918486 0.50418609 0.85918486
		 0.50499535 0.87108386 0.51550031 0.97200084 0.5160082 0.98264074 0.51550031 0.97200084
		 0.51572633 0.98262614 0.5160082 0.98264074 0.51490122 0.97197378 0.51490122 0.97197378
		 0.5154444 0.98261154 0.51572633 0.98262614 0.5154444 0.98261154 0.5154444 0.98261154
		 0.51572633 0.98262614 0.51245493 0.97186327 0.51314193 0.98249227 0.51245493 0.97186327
		 0.51285601 0.98247743 0.51314193 0.98249227 0.51184732 0.97183585 0.51184732 0.97183585
		 0.51257002 0.98246258 0.51257002 0.98246258 0.51285601 0.98247743 0.51068455 0.87112427
		 0.51128745 0.88375419 0.51068455 0.87112427 0.51084197 0.8837496 0.51128745 0.88375419
		 0.51084197 0.8837496 0.51039642 0.88374501 0.51084197 0.8837496 0.50975168 0.87111759
		 0.50975168 0.87111759 0.51039642 0.88374501 0.50594169 0.87109053 0.5067572 0.88370746
		 0.50594169 0.87109053 0.50630522 0.88370287 0.5067572 0.88370746 0.50630522 0.88370287
		 0.50585324 0.88369823 0.50630522 0.88370287 0.50585324 0.88369823 0.50499535 0.87108386
		 0.50499535 0.87108386 0.50585324 0.88369823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[546:613]" -type "float3"  0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 0 0 0.0081610475 
		0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 
		0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 
		0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 
		0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 
		0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 
		0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 
		0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0 0 0.023966953 0;
	setAttr -s 614 ".vt";
	setAttr ".vt[0:165]"  -0.091884844 8.47412586 -1.38532245 -0.091884844 8.47412586 -1.097331166
		 -0.091884844 8.47412586 -0.39293635 -0.0792844 8.47412586 0.067810684 -1.47542119 8.47412586 -1.097544193
		 -1.47542119 8.47412586 -1.38534486 -1.47542119 8.47412586 0.15781872 -1.47542119 8.47412586 -0.39308769
		 -0.14810152 7.76026297 0.15765688 -0.14810152 7.76026297 -1.52528858 -1.74776566 7.76026297 -1.52528858
		 -1.74776566 7.76026297 0.15765688 0.20686898 7.76026297 -0.21043599 0.20686898 7.76026297 -1.52528858
		 -1.47542119 7.76026297 -1.52528858 -1.47542119 7.76026297 0.15765688 -1.74776554 7.76026297 -1.38534486
		 0.20686898 7.76026297 -1.38520312 -1.74776554 7.76026297 -1.097544193 0.20686898 7.76026297 -1.096199036
		 0.20686898 7.76026297 -0.39213204 -1.74776554 7.76026297 -0.39308769 -1.44214606 7.76026201 -1.52528858
		 -1.44214606 7.76026201 0.15765688 -1.22689605 7.76026201 0.15765688 -1.22689605 7.76026201 -1.52528858
		 -0.36030146 7.76026297 0.15765688 -0.36030146 7.76026297 -1.52528858 -0.091884844 7.76026297 -1.52528858
		 -0.091884844 7.76026297 0.099362016 0.075790733 7.76026297 -0.074512109 0.075790733 7.76026297 -1.52528858
		 -1.61546481 7.76026297 -1.52528858 -1.61546481 7.76026297 0.15765688 -0.091884844 8.23695755 -1.52528858
		 -0.091884844 8.23695755 -1.38532245 0.075790733 8.23695755 -1.38525546 0.075790733 8.23695755 -1.52528858
		 -1.61546481 8.23695755 -1.52528858 -1.61546469 8.23695755 -1.38534486 -1.52501988 8.23695755 -1.38534486
		 -1.47542119 8.23695755 -1.52528858 -1.61546469 8.23695755 -1.097544193 -1.47542119 8.23695755 -1.097544193
		 -0.091884844 8.23695755 -1.097331166 0.075790733 8.23695755 -1.096695781 -1.211882 8.23695469 -1.40562844
		 -1.22689605 8.2369566 -1.52528858 -1.44214606 8.2369566 -1.52528858 -1.44130814 8.2369585 -1.41686702
		 -1.44214606 8.2369566 -1.097544193 -1.22689605 8.2369566 -1.097544193 -1.47542119 8.23695755 -0.39308769
		 -1.61546469 8.23695755 -0.39308769 -1.61546481 8.23695755 0.15765688 -1.47542119 8.23695755 0.15765688
		 -1.22689605 8.2369566 0.15765688 -1.22689652 8.23695755 -0.39308769 -1.44214666 8.23695755 -0.39308769
		 -1.44214606 8.2369566 0.15765688 -0.091884844 8.23695755 -0.39293635 -0.091884844 8.23695755 0.099362016
		 0.075790733 8.23695755 -0.074512109 0.075790733 8.23695755 -0.3924849 -0.36030146 8.23695755 0.15765688
		 -0.36030158 8.23695755 -0.39308769 -0.36030146 8.23695755 -1.097544193 -0.34202778 8.23695755 -1.41686225
		 -0.36030146 8.23695755 -1.52528858 -0.14810152 8.23695755 -0.39308769 -0.14810152 8.23695755 0.15765688
		 -0.14810152 8.23695755 -1.097544193 -0.11652204 8.23695755 -1.3970089 -0.14810152 8.23695755 -1.52528858
		 0.20686898 8.23695755 -0.21043599 0.20686898 8.23695755 -0.39213204 0.20686898 8.23695755 -1.096199036
		 0.20686898 8.23695755 -1.38520312 0.20686898 8.23695755 -1.52528858 -1.74776554 8.23695755 -1.38534486
		 -1.74776566 8.23695755 -1.52528858 -1.74776554 8.23695755 -1.097544193 -1.74776554 8.23695755 -0.39308769
		 -1.74776566 8.23695755 0.15765688 0.075790733 8.5756855 -0.3924849 0.075790733 8.5756855 -1.096695781
		 0.081977271 8.47406769 -0.088405773 0.2079809 8.47406769 -0.21063296 0.20686898 8.47406769 -0.39213204
		 0.20686898 8.47406769 -1.096199036 0.20686898 8.47406769 -1.38520312 0.075790733 8.47406769 -1.38525546
		 0.075790733 8.47406769 -1.096695781 0.075790733 8.47406769 -0.3924849 -1.61546469 8.47406769 -1.38534486
		 -1.74776554 8.47406769 -1.38534486 -1.74776554 8.47406769 -1.097544193 -1.74776554 8.47406769 -0.39308769
		 -1.74776578 8.47406769 0.15781872 -1.61546493 8.47406769 0.15781872 -1.61546469 8.47406769 -0.39308769
		 -1.61546469 8.47406769 -1.097544193 -1.44214606 8.28191853 -1.097544193 -1.42897964 8.31370544 -1.084377766
		 -1.39719307 8.32687187 -1.052591085 -1.39719343 8.32687283 -0.43804082 -1.42898011 8.3137064 -0.40625414
		 -1.44214666 8.28191948 -0.39308769 -1.27184963 8.32687283 -0.43804079 -1.24006295 8.3137064 -0.40625414
		 -1.22689652 8.28191948 -0.39308769 -1.27184916 8.32687187 -1.052591085 -1.24006248 8.31370544 -1.084377766
		 -1.22689605 8.28191853 -1.097544193 -0.31534848 8.32687283 -0.43804079 -0.34713513 8.3137064 -0.40625414
		 -0.36030158 8.28191948 -0.39308769 -0.36030146 8.28191948 -1.097544193 -0.34713501 8.3137064 -1.084377766
		 -0.31534836 8.32687283 -1.052591085 -0.19305463 8.32687283 -0.43804079 -0.16126798 8.3137064 -0.40625414
		 -0.14810152 8.28191948 -0.39308769 -0.19305463 8.32687283 -1.052591085 -0.16126798 8.3137064 -1.084377766
		 -0.14810152 8.28191948 -1.097544193 -0.091884844 8.50700283 -1.097331166 -0.086489737 8.53391838 -1.097310781
		 -0.071138032 8.55667496 -1.097252607 -0.048201732 8.57175636 -1.097165585 -0.021224748 8.57683277 -1.097063422
		 -0.091884844 8.50721169 -1.38532245 -0.086523615 8.53405571 -1.37995875 -0.071273036 8.5567503 -1.36470091
		 -0.048482873 8.57178116 -1.34190011 -0.021641182 8.57683754 -1.31504583 -0.024796136 8.57684135 -0.019891731
		 -0.045509145 8.57180023 0.013856778 -0.063110001 8.55680466 0.042427476 -0.074966945 8.53415394 0.061400793
		 -0.0792844 8.50736046 0.067810684 -0.091884844 8.50700283 -0.39293635 -0.08648973 8.53391838 -0.39292184
		 -0.071137995 8.55667496 -0.3928805 -0.048201654 8.57175636 -0.39281872 -0.021224624 8.57683277 -0.39274609
		 -1.47542119 8.50716877 0.15781872 -1.48078513 8.53400517 0.15705042 -1.49604023 8.55668163 0.1547462
		 -1.51883042 8.57167435 0.15145418 -1.54566395 8.57667351 0.14750367 0.081977271 8.49439907 -0.088405773
		 0.081126168 8.52550602 -0.089906454 0.078952149 8.55187702 -0.093739748 0.075549133 8.56949806 -0.099740028
		 0.071579315 8.5756855 -0.10673974 0.12764248 8.5756855 -0.16771996 0.15833656 8.57033825 -0.18423039
		 0.18436882 8.55511093 -0.19820778 0.20176117 8.53232098 -0.20755038 0.2079809 8.5054388 -0.21063296
		 0.13662282 8.5756855 -0.39232114 0.16350485 8.57033825 -0.39224878 0.18629435 8.55511093 -0.39218742
		 0.2015218 8.53232098 -0.39214644 0.20686898 8.5054388 -0.39213204;
	setAttr ".vt[166:331]" 0.13662295 8.5756855 -1.09646523 0.16350494 8.57033825 -1.096363306
		 0.18629439 8.55511093 -1.096276999 0.20152181 8.53232098 -1.096219301 0.20686898 8.5054388 -1.096199036
		 0.1366227 8.5756855 -1.31498492 0.16350478 8.57033825 -1.34185624 0.18629432 8.55511093 -1.36463666
		 0.2015218 8.53232098 -1.37985814 0.20686898 8.5054388 -1.38520312 0.075790733 8.5756855 -1.31500745
		 0.075790733 8.57033825 -1.34189022 0.075790733 8.55510998 -1.36468029 0.075790733 8.53231907 -1.3799082
		 0.075790733 8.50543594 -1.38525546 -1.67751932 8.5756855 0.14750397 -1.70440149 8.57033825 0.15145411
		 -1.72719097 8.55511093 0.15474615 -1.74241853 8.53232098 0.15705042 -1.74776578 8.5054388 0.15781872
		 -1.61546481 8.5756855 0.14750369 -1.61546481 8.57033825 0.15145418 -1.61546481 8.55510998 0.15485576
		 -1.61546493 8.53231907 0.15705042 -1.61546493 8.50543499 0.15781872 -0.080926485 8.47412586 0.0077661239
		 0.081171043 8.47406769 -0.12803337 0.075790733 8.23695755 -0.11595032 -0.091884844 8.23695755 0.035205688
		 -0.14810152 8.23695755 0.085883841 -0.36030149 8.23695755 0.085883856 -1.22689605 8.2369566 0.085883856
		 -1.44214618 8.2369566 0.085883841 -1.47542119 8.23695755 0.085883841 -1.61546481 8.23695755 0.081539243
		 -1.61546493 8.47406769 0.081539243 -1.47542119 8.47412586 0.081539243 -1.47542107 8.50713539 0.081539243
		 -1.4807905 8.53398418 0.081539236 -1.49606133 8.55666924 0.081539214 -1.51887429 8.57167053 0.081539191
		 -1.54572904 8.57667255 0.081539154 -1.61546469 8.5756855 0.081539154 -1.67751932 8.5756855 0.081539154
		 -1.70440137 8.57033825 0.081539191 -1.72719097 8.55511093 0.081539214 -1.74241853 8.53232098 0.081539236
		 -1.74776566 8.5054388 0.081539243 -1.74776566 8.47406769 0.081539243 -1.74776554 8.23695755 0.081539243
		 -1.74776554 7.76026297 0.085883841 0.20686898 7.76026297 -0.23411462 0.20686898 8.23695755 -0.23411462
		 0.20783599 8.47406769 -0.23428592 0.20783599 8.5054388 -0.23428592 0.20172998 8.53232098 -0.23160693
		 0.18461975 8.55511093 -0.2234872 0.15901008 8.57033825 -0.21133935 0.1288128 8.5756855 -0.19699
		 0.072128147 8.5756855 -0.14397806 -0.024330696 8.5768404 -0.068482108 -0.045860033 8.57179451 -0.039141171
		 -0.064156212 8.55678749 -0.014301859 -0.076468594 8.53412247 0.0021934696 -0.080926485 8.50731373 0.0077661239
		 -1.47542119 8.51664066 -1.38534486 -1.48078513 8.54347706 -1.37998033 -1.48082578 8.54331303 -1.097544193
		 -1.47542119 8.5163908 -1.097544193 -1.49604023 8.56615353 -1.36472368 -1.49620211 8.56606293 -1.097544193
		 -1.51883042 8.58114624 -1.34193122 -1.51916742 8.58111572 -1.097544193 -1.54566395 8.5861454 -1.31509507
		 -1.54616296 8.58613873 -1.097544193 -1.61546469 8.58515739 -1.3150959 -1.61546469 8.57981014 -1.34197903
		 -1.70440125 8.57981014 -1.34198058 -1.6775192 8.58515739 -1.31509852 -1.61546469 8.56458187 -1.36476946
		 -1.72719085 8.56458282 -1.36477017 -1.61546469 8.54179096 -1.37999749 -1.74241841 8.54179287 -1.37999773
		 -1.61546469 8.51490688 -1.38534486 -1.74776554 8.5149107 -1.38534486 -1.47542119 8.48359776 -1.097544193
		 -1.47542119 8.48359776 -1.38534486 -1.47542119 8.5163908 -0.39308769 -1.47542119 8.48359776 -0.39308769
		 -1.61546469 8.58515739 -1.097544193 -1.6775192 8.58515739 -1.097544193 -1.61546469 8.58515739 -0.39308769
		 -1.6775192 8.58515739 -0.39308769 -1.61546469 8.48353958 -1.38534486 -1.74776554 8.48353958 -1.38534486
		 -1.74776554 8.48353958 -1.097544193 -1.74776554 8.5149107 -1.097544193 -1.74776554 8.48353958 -0.39308769
		 -1.74776554 8.5149107 -0.39308769 -1.54616296 8.58613873 -0.39308769 -1.51916742 8.58111572 -0.39308769
		 -1.49620211 8.56606293 -0.39308769 -1.48082578 8.54331303 -0.39308769 -1.74241841 8.54179287 -1.097544193
		 -1.72719085 8.56458282 -1.097544193 -1.70440125 8.57981014 -1.097544193 -1.74241841 8.54179287 -0.39308769
		 -1.72719085 8.56458282 -0.39308769 -1.70440125 8.57981014 -0.39308769 -1.47542107 8.51660728 0.081539243
		 -1.47542119 8.48359776 0.081539243 -1.4807905 8.54345608 0.081539236 -1.49606133 8.56614113 0.081539214
		 -1.51887429 8.58114243 0.081539191 -1.54572904 8.58614445 0.081539154 -1.61546469 8.58515739 0.081539154
		 -1.67751932 8.58515739 0.081539154 -1.70440137 8.57981014 0.081539191 -1.72719097 8.56458282 0.081539214
		 -1.74241853 8.54179287 0.081539236 -1.74776566 8.5149107 0.081539243 -1.74776566 8.48353958 0.081539243
		 0.20686898 7.76026297 -0.3703405 0.20686898 8.23695755 -0.3703405 0.20700233 8.47406769 -0.37036413
		 0.20700233 8.5054388 -0.37036413 0.20155051 8.53232098 -0.37000707 0.18606341 8.55511093 -0.36892262
		 0.162885 8.57033825 -0.36730027 0.13554576 8.5756855 -0.3653838 0.075285643 8.5756855 -0.35821432
		 -0.02165297 8.57683372 -0.34802812 -0.047878731 8.57176113 -0.34404445 -0.070175163 8.55669022 -0.34067222
		 -0.085107751 8.53394699 -0.33843306 -0.09037362 8.50704575 -0.33767706 -0.09037362 8.47412586 -0.33767706
		 0.076532714 8.47406769 -0.35601544 0.075790733 8.23695755 -0.35434914 -0.091884844 8.23695755 -0.333893
		 -0.12052454 8.23695755 -0.29892027 -0.34558427 8.23695755 -0.31498036 -1.22114635 8.23695755 -0.29926336
		 -1.44117427 8.23695755 -0.30960542 -1.47542107 8.23695755 -0.32703465 -1.61546469 8.23695755 -0.3276338
		 -1.61546481 8.47406769 -0.3276338 -1.47542107 8.47412586 -0.3276338 -1.47542107 8.48359776 -0.3276338
		 -1.47542107 8.51642036 -0.3276338 -1.48082089 8.54333305 -0.3276338 -1.49618268 8.56607342 -0.3276338
		 -1.51912701 8.58111954 -0.3276338 -1.54610312 8.58613968 -0.3276338 -1.61546469 8.58515739 -0.3276338
		 -1.67751932 8.58515739 -0.3276338 -1.70440125 8.57981014 -0.3276338 -1.72719073 8.56458282 -0.3276338
		 -1.74241841 8.54179287 -0.3276338 -1.74776554 8.5149107 -0.3276338 -1.74776554 8.48353958 -0.3276338
		 -1.74776554 8.47406769 -0.3276338 -1.74776554 8.23695755 -0.3276338 -1.74776554 7.76026249 -0.32703465
		 -1.74776554 7.76026249 -0.064361498 -1.74776554 8.23695755 -0.067343272;
	setAttr ".vt[332:497]" -1.74776566 8.47406769 -0.067343272 -1.74776566 8.48353958 -0.067343272
		 -1.74776566 8.5149107 -0.067343272 -1.74241853 8.54179287 -0.06734328 -1.72719097 8.56458282 -0.067343295
		 -1.70440125 8.57981014 -0.06734331 -1.6775192 8.58515739 -0.067343339 -1.61546469 8.58515739 -0.067343339
		 -1.54586506 8.58614254 -0.067343324 -1.5189662 8.58113384 -0.06734331 -1.49610543 8.56611633 -0.067343295
		 -1.48080158 8.54341125 -0.06734328 -1.47542095 8.51653862 -0.06734328 -1.47542119 8.48359776 -0.067343272
		 -1.47542119 8.47412586 -0.067343272 -1.61546493 8.47406769 -0.06734328 -1.61546469 8.23695755 -0.067343272
		 -1.47542119 8.23695755 -0.064361498 -1.45151639 8.23695755 -0.089577548 -1.23148847 8.23695755 -0.079235487
		 -0.36164433 8.23695755 -0.089920633 -0.13658461 8.23695755 -0.073860556 -0.091884844 8.23695755 -0.099095292
		 0.075790733 8.23695755 -0.20269459 0.07948333 8.47406769 -0.21098739 -0.084363937 8.47412586 -0.11792752
		 -0.084363937 8.50721645 -0.11792752 -0.079612054 8.53405857 -0.12174758 -0.06634628 8.5567522 -0.13305563
		 -0.04659456 8.57178211 -0.15008388 -0.023356374 8.57683754 -0.17019828 0.073277041 8.5756855 -0.2219305
		 0.13126267 8.5756855 -0.2582621 0.16042002 8.57033825 -0.2680876 0.18514505 8.55511093 -0.27640563
		 0.20166467 8.53232098 -0.28196549 0.20753264 8.5054388 -0.28379959 0.20753264 8.47406769 -0.28379959
		 0.20686898 8.23695755 -0.28368205 0.20686898 7.76026249 -0.28368205 -1.74776566 7.76026297 -1.43444467
		 -1.74776566 8.23695755 -1.43444467 -1.61546469 8.23695755 -1.43444467 -1.47542119 8.23695755 -1.43444467
		 -1.44214606 8.2369566 -1.4832176 -1.20025635 8.2369566 -1.4832176 -0.36963463 8.23695755 -1.43444467
		 -0.10876848 8.23695755 -1.43444467 -0.091884844 8.23695755 -1.43443012 0.075790733 8.23695755 -1.43438661
		 0.20686898 8.23695755 -1.43435264 0.20686898 7.76026249 -1.43435264 0.20686898 7.76026249 -1.15878713
		 0.20686898 8.23695755 -1.15878713 0.20686898 8.47406769 -1.15878713 0.20686898 8.5054388 -1.15878713
		 0.2015218 8.53232098 -1.15764558 0.18629438 8.55511093 -1.15439427 0.1635049 8.57033825 -1.1495285
		 0.13662289 8.5756855 -1.14378893 0.075790733 8.5756855 -1.14397454 -0.021314934 8.57683372 -1.14427078
		 -0.048262618 8.57176208 -1.15016651 -0.071167268 8.55669117 -1.15517247 -0.086497076 8.53394794 -1.15852237
		 -0.091884844 8.50704861 -1.15970004 -0.091884844 8.47412586 -1.15970004 0.075790733 8.47406769 -1.15918779
		 0.075790733 8.23695755 -1.15918767 -0.091884844 8.23695755 -1.15970004 -0.13637537 8.23695755 -1.17150307
		 -0.36188114 8.23695755 -1.19135642 -1.22312057 8.23695469 -1.1762023 -1.45254672 8.2369585 -1.18744087
		 -1.47542119 8.23695755 -1.15987182 -1.61546469 8.23695755 -1.15987182 -1.61546469 8.47406769 -1.1598717
		 -1.47542119 8.47412586 -1.15987182 -1.47542119 8.48359776 -1.15987182 -1.47542119 8.51644516 -1.1598717
		 -1.48081696 8.54334831 -1.15871 -1.49616706 8.566082 -1.15540588 -1.51909435 8.5811224 -1.1504699
		 -1.54605484 8.58614063 -1.14465809 -1.61546469 8.58515739 -1.14465833 -1.6775192 8.58515739 -1.1446588
		 -1.70440125 8.57981014 -1.15048051 -1.72719085 8.56458282 -1.15541601 -1.74241841 8.54179287 -1.15871382
		 -1.74776554 8.5149107 -1.15987182 -1.74776554 8.48353958 -1.15987182 -1.74776554 8.47406769 -1.15987182
		 -1.74776554 8.23695755 -1.15987182 -1.74776554 7.76026297 -1.15987182 -0.2542015 7.76026297 0.15765688
		 -0.2542015 8.23695755 0.15765688 -0.2542015 8.23695755 0.085883848 -0.25244063 8.23695755 -0.035279199
		 -0.22972825 8.23695755 -0.3535617 -0.25420156 8.23695755 -0.39308769 -0.25420156 8.28191948 -0.39308769
		 -0.25420156 8.3137064 -0.40625414 -0.25420156 8.32687283 -0.43804079 -0.2542015 8.32687283 -1.052591085
		 -0.2542015 8.3137064 -1.084377766 -0.2542015 8.28191948 -1.097544193 -0.2542015 8.23695755 -1.097544193
		 -0.25324002 8.23695755 -1.13472605 -0.22516315 8.23695755 -1.45363927 -0.23920155 8.23695755 -1.48029017
		 -0.2542015 8.23695755 -1.52528858 -0.2542015 7.76026297 -1.52528858 -1.33452106 7.76026201 -1.52528858
		 -1.33452106 8.2369566 -1.52528858 -1.32120121 8.2369566 -1.4832176 -1.32426739 8.2369566 -1.45876336
		 -1.34016132 8.2369566 -1.13430595 -1.33452106 8.2369566 -1.097544193 -1.33452106 8.28191853 -1.097544193
		 -1.33452106 8.31370544 -1.084377766 -1.33452106 8.32687187 -1.052591085 -1.33452153 8.32687283 -0.43804079
		 -1.33452153 8.3137064 -0.40625414 -1.33452153 8.28191948 -0.39308769 -1.33452153 8.23695755 -0.39308769
		 -1.32901847 8.23695755 -0.35000366 -1.34364438 8.23695755 -0.038837254 -1.33452106 8.2369566 0.085883848
		 -1.33452106 8.2369566 0.15765688 -1.33452106 7.76026201 0.15765688 0.20686898 7.76026249 -1.27085578
		 0.20686898 8.23695755 -1.27085578 0.20686898 8.47406769 -1.27085578 0.20686898 8.5054388 -1.27085578
		 0.2015218 8.53232098 -1.26763368 0.18629435 8.55511093 -1.25845742 0.16350484 8.57033825 -1.24472451
		 0.13662279 8.5756855 -1.2285254 0.075790733 8.5756855 -1.2286303 -0.021476416 8.57683563 -1.22879899
		 -0.048371635 8.57177162 -1.24506855 -0.071219623 8.55672073 -1.25888228 -0.086510211 8.53400135 -1.26812625
		 -0.091884844 8.50712967 -1.27137589 -0.091884844 8.47412586 -1.27137589 0.075790733 8.47406769 -1.27108407
		 0.075790733 8.23695755 -1.27108407 -0.052945085 8.23695755 -1.27137589 -0.079744935 8.23695755 -1.28014421
		 -0.39865822 8.23695755 -1.3082211 -1.16998553 8.23695374 -1.28858769 -1.49444318 8.23695946 -1.30448163
		 -1.52501988 8.23695755 -1.27147377 -1.61546469 8.23695755 -1.27147377 -1.61546469 8.47406769 -1.27147365
		 -1.47542119 8.47412586 -1.27147377 -1.47542119 8.48359776 -1.27147377 -1.47542119 8.51654243 -1.27147365
		 -1.48080122 8.54341221 -1.26823175 -1.49610424 8.56611729 -1.25901151 -1.51896381 8.5811348 -1.24523711
		 -1.54586136 8.58614254 -1.22901893 -1.61546469 8.58515739 -1.2290194 -1.6775192 8.58515739 -1.22902107
		 -1.70440125 8.57981014 -1.24526691 -1.72719085 8.56458282 -1.25903964;
	setAttr ".vt[498:613]" -1.74241841 8.54179287 -1.26824224 -1.74776554 8.5149107 -1.27147377
		 -1.74776554 8.48353958 -1.27147377 -1.74776554 8.47406769 -1.27147377 -1.74776554 8.23695755 -1.27147377
		 -1.74776554 7.76026297 -1.27147377 0.20686898 7.76026249 -0.32574674 0.20686898 8.23695755 -0.32574674
		 0.20727523 8.47406769 -0.32581872 0.20727523 8.5054388 -0.32581872 0.20160925 8.53232098 -0.32470158
		 0.18559083 8.55511093 -0.32131413 0.16161653 8.57033825 -0.31624621 0.13334171 8.5756855 -0.31025982
		 0.074252039 8.5756855 -0.28808376 -0.022529528 8.57683563 -0.2565183 -0.047217906 8.57177162 -0.24423391
		 -0.06820485 8.55672264 -0.23383439 -0.082279712 8.53400421 -0.22692844 -0.087281086 8.50713348 -0.22459571
		 -0.087281086 8.47412586 -0.22459571 0.078051075 8.47406769 -0.28138518 0.075790733 8.23695755 -0.27630892
		 -0.040593836 8.23695755 -0.21306798 -0.081943184 8.23695755 -0.18306427 -0.4002257 8.23695755 -0.20577666
		 -1.18074822 8.23695755 -0.18710752 -1.49191451 8.23695755 -0.20173341 -1.53049469 8.23695755 -0.19186516
		 -1.61546469 8.23695755 -0.19369037 -1.61546493 8.47406769 -0.19369039 -1.47542119 8.47412586 -0.19369037
		 -1.47542119 8.48359776 -0.19369037 -1.47542095 8.5164814 -0.19369039 -1.48081088 8.54337311 -0.19369039
		 -1.49614286 8.56609535 -0.19369039 -1.51904428 8.58112717 -0.19369039 -1.54598069 8.58614159 -0.1936904
		 -1.61546469 8.58515739 -0.19369042 -1.67751932 8.58515739 -0.19369042 -1.70440125 8.57981014 -0.19369039
		 -1.72719085 8.56458282 -0.19369039 -1.74241853 8.54179287 -0.19369039 -1.74776554 8.5149107 -0.19369037
		 -1.74776554 8.48353958 -0.19369037 -1.74776554 8.47406769 -0.19369037 -1.74776554 8.23695755 -0.19369037
		 -1.74776554 7.76026249 -0.19186516 -0.36164433 8.20928288 -0.089920633 -0.25244063 8.20928288 -0.035279199
		 -0.4002257 8.20928288 -0.20577666 -0.081943184 8.20928288 -0.18306427 -0.13658461 8.20928288 -0.073860556
		 -0.22972825 8.20928288 -0.3535617 -0.12052454 8.20928288 -0.29892027 -0.34558427 8.20928288 -0.31498036
		 -1.18074822 8.20928288 -0.18710752 -1.34364438 8.20928288 -0.038837254 -1.23148847 8.20928288 -0.079235487
		 -1.45151639 8.20928288 -0.089577548 -1.49191451 8.20928288 -0.20173341 -1.32901847 8.20928288 -0.35000366
		 -1.22114635 8.20928288 -0.29926336 -1.44117427 8.20928288 -0.30960542 -0.39865822 8.20928288 -1.3082211
		 -0.36188114 8.20928288 -1.19135642 -0.25324002 8.20928288 -1.13472605 -0.079744935 8.20928288 -1.28014421
		 -0.13637537 8.20928288 -1.17150307 -0.22516315 8.20928288 -1.45363927 -0.11652204 8.20928288 -1.3970089
		 -0.34202778 8.20928288 -1.41686225 -1.16998553 8.20927906 -1.28858769 -1.34016132 8.20928192 -1.13430595
		 -1.22312057 8.20928001 -1.1762023 -1.49444318 8.20928478 -1.30448163 -1.45254672 8.20928383 -1.18744087
		 -1.32426739 8.20928192 -1.45876336 -1.211882 8.20928001 -1.40562844 -1.44130814 8.20928383 -1.41686702
		 -0.34528628 8.20928288 -0.10409959 -0.25089976 8.20928288 -0.056872137 -0.24108443 8.20928288 -0.19288799
		 -0.37863275 8.20928288 -0.20423581 -0.10353612 8.20928288 -0.18460512 -0.15076357 8.20928288 -0.090218619
		 -0.23126911 8.20928288 -0.33196875 -0.1368826 8.20928288 -0.28474131 -0.33140531 8.20928288 -0.29862231
		 -1.20237219 8.20928288 -0.18812393 -1.33633137 8.20928288 -0.19285001 -1.342628 8.20928288 -0.060461223
		 -1.24606025 8.20928288 -0.095244646 -1.43550718 8.20928288 -0.1041493 -1.47029054 8.20928288 -0.200717
		 -1.33003485 8.20928288 -0.32837969 -1.23715556 8.20928288 -0.2846916 -1.42660248 8.20928288 -0.29359627
		 -0.23920158 8.20928288 -1.29362786 -0.37709379 8.20928288 -1.30632257 -0.34529033 8.20928288 -1.2052623
		 -0.25134149 8.20928288 -1.15629053 -0.10130937 8.20928288 -1.28204274 -0.15028127 8.20928288 -1.1880939
		 -0.22706166 8.20928288 -1.43207479 -0.13311285 8.20928288 -1.38310301 -0.32812187 8.20928288 -1.40027142
		 -1.19160748 8.20928001 -1.28964686 -1.33221436 8.20928192 -1.29596853 -1.33910215 8.20928192 -1.1559279
		 -1.23766065 8.20928001 -1.19224024 -1.47282124 8.20928383 -1.30342245 -1.43650877 8.20928383 -1.20198095
		 -1.32532656 8.20928192 -1.43714142 -1.22791994 8.20928001 -1.39108837 -1.42676806 8.20928383 -1.40082908;
	setAttr -s 1204 ".ed";
	setAttr ".ed[0:165]"  0 476 0 2 302 0 1 2 0 5 487 0 7 313 0 4 7 0 10 32 0
		 10 372 0 11 33 0 9 28 0 8 29 0 14 22 0 15 23 0 17 383 0 16 503 0 12 217 0 18 21 0
		 19 384 0 20 19 0 21 329 0 22 444 0 23 461 0 24 26 0 25 27 0 26 426 0 27 443 0 28 31 0
		 29 30 0 30 12 0 31 13 0 32 14 0 33 15 0 28 34 0 34 380 1 35 36 1 31 37 0 36 381 1
		 34 37 0 32 38 0 38 374 1 39 40 1 14 41 0 41 375 1 38 41 0 39 485 0 42 43 1 40 484 1
		 35 479 1 44 45 1 45 400 0 25 47 0 46 377 1 22 48 0 48 445 0 48 376 1 49 447 0 49 483 0
		 50 449 0 51 404 1 52 53 1 33 54 0 53 311 0 15 55 0 54 55 0 52 310 1 24 56 0 56 197 1
		 57 456 0 23 59 0 58 309 1 59 460 0 29 61 0 60 305 1 30 62 0 61 62 0 62 193 0 63 60 1
		 44 60 1 63 45 0 50 58 0 57 51 0 42 53 0 43 52 1 41 48 0 40 49 0 43 50 1 58 52 1 55 59 0
		 26 64 0 64 196 1 65 57 1 56 64 0 65 66 0 51 66 1 66 403 1 46 67 1 27 68 0 67 378 1
		 47 68 0 8 70 0 69 306 1 69 431 0 64 427 0 71 69 0 66 438 0 72 480 0 67 440 0 9 73 0
		 68 442 0 73 379 1 72 35 1 73 34 0 71 44 1 60 69 1 70 61 0 12 74 0 62 74 0 20 75 0
		 74 218 0 19 76 0 75 76 0 17 77 0 76 385 0 36 77 0 13 78 0 77 382 0 37 78 0 16 79 0
		 79 39 0 10 80 0 80 38 0 80 373 0 18 81 0 79 502 0 21 82 0 81 82 0 11 83 0 82 328 0
		 83 54 0 62 86 0 63 93 0 74 87 0 75 88 0 45 92 0 84 85 1 76 89 0 36 91 0 77 90 0 39 94 0
		 42 101 0 79 95 0 81 96 0 53 100 0 82 97 0 54 99 0 83 98 0 86 87 1 87 219 1 88 89 1
		 89 386 1 90 91 1 91 477 0 92 93 0 93 303 0 94 95 0 95 501 0;
	setAttr ".ed[166:331]" 96 97 0 97 327 0 98 99 1 99 201 0 100 101 0 101 408 0
		 3 86 0 2 93 0 1 92 0 0 91 0 5 94 0 4 101 0 7 100 0 6 99 0 113 450 1 104 452 1 104 103 0
		 103 106 0 106 105 0 105 104 1 103 102 0 102 107 1 107 106 0 109 108 0 108 453 1 107 455 1
		 110 109 0 112 111 0 111 108 1 110 113 1 113 112 0 121 120 0 120 434 1 116 432 1 122 121 0
		 116 115 0 115 118 0 118 117 0 117 116 1 115 114 0 114 119 1 119 118 0 125 437 1 119 435 1
		 124 123 0 123 120 1 122 125 1 125 124 0 58 107 0 102 50 0 57 110 0 51 113 0 65 116 0
		 117 66 0 69 122 0 71 125 0 106 454 0 109 112 0 103 451 0 115 433 0 121 124 0 118 436 0
		 132 131 0 131 475 1 133 132 0 134 133 0 130 393 1 135 134 1 130 129 1 145 130 1 129 128 1
		 128 127 1 127 126 1 126 141 1 180 131 1 135 176 1 155 136 1 140 151 1 140 139 0 139 229 1
		 142 141 1 141 301 1 139 138 0 138 228 1 143 142 1 138 137 0 137 227 1 144 143 1 137 136 1
		 136 226 1 145 144 1 147 146 0 146 203 1 148 147 0 149 148 0 150 149 1 190 146 1 150 186 1
		 155 154 1 154 157 1 157 156 1 156 155 1 154 153 1 153 158 1 158 157 1 153 152 1 152 159 1
		 159 158 0 152 151 1 151 160 1 160 159 0 162 161 1 161 295 1 163 162 1 164 163 1 160 220 1
		 165 164 1 167 166 1 166 161 1 168 167 1 169 168 1 165 170 1 170 169 1 172 171 1 171 469 1
		 173 172 0 174 173 0 170 387 1 175 174 0 177 176 1 176 171 1 178 177 1 179 178 1 175 180 1
		 180 179 1 182 181 1 181 209 1 183 182 0 184 183 0 185 184 0 187 186 1 186 181 1 188 187 1
		 189 188 1 185 190 1 190 189 1 131 0 0 1 126 1 141 2 1 3 140 0 146 6 0 84 296 1 161 84 1
		 166 85 1 176 470 1 186 208 1 87 160 0 151 86 1 88 165 1 89 170 1 90 175 0 91 180 1
		 98 185 0 99 190 1 145 84 1 85 130 1;
	setAttr ".ed[332:497]" 129 394 1 128 395 1 127 396 1 129 144 1 128 143 1 127 142 1
		 137 154 1 138 153 1 139 152 1 159 221 1 158 222 1 157 223 1 164 169 1 163 168 1 162 167 1
		 169 388 1 168 389 1 167 390 1 174 179 1 173 178 1 172 177 1 132 179 1 133 178 1 134 177 1
		 184 189 1 183 188 1 182 187 1 147 189 1 148 188 1 149 187 1 191 3 0 192 86 0 193 355 0
		 194 61 1 195 70 1 196 352 1 197 351 1 198 59 1 199 55 1 200 54 0 201 347 0 202 6 0
		 204 147 1 205 148 1 206 149 1 207 150 1 210 182 1 211 183 1 212 184 1 213 185 1 214 98 1
		 215 83 0 216 11 0 217 371 0 218 370 0 219 369 1 220 368 1 221 367 1 222 366 1 223 365 1
		 224 156 1 225 155 1 226 362 1 227 361 1 228 360 1 229 359 1 230 140 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 428 1 196 197 1 197 459 1 198 199 1 199 200 1 200 201 1 201 202 1
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 1 215 216 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1
		 230 191 1 231 232 0 232 490 1 233 234 1 234 411 1 232 235 0 235 491 1 236 233 1 235 237 0
		 237 492 1 238 236 1 237 239 1 239 493 1 240 238 1 241 242 1 242 243 1 243 244 1 244 241 1
		 242 245 1 245 246 1 246 243 0 245 247 1 247 248 1 248 246 0 247 249 1 249 250 1 250 248 0
		 4 251 0 234 251 1 5 252 0 252 488 0 252 231 0 253 234 1 7 254 0 254 253 1 251 254 0
		 255 416 1 256 417 1 256 255 1 255 257 1 258 256 1 258 257 1 94 259 0 95 260 0 259 260 0
		 260 250 0 249 259 1 96 261 0 260 500 0 261 262 1 250 499 1 97 263 0 261 263 0 263 264 1
		 262 264 1 241 239 1 255 240 1 252 259 0 231 249 1 240 265 1 265 257 1;
	setAttr ".ed[498:663]" 265 266 1 238 266 1 266 267 1 236 267 1 233 268 1 268 253 1
		 267 268 1 237 242 1 235 245 1 232 247 1 262 269 1 248 498 1 269 270 1 246 497 1 243 496 1
		 271 256 1 270 271 1 264 272 1 269 272 1 272 273 1 270 273 1 271 274 1 274 258 1 273 274 1
		 203 275 0 275 344 1 202 276 0 276 275 0 254 314 0 204 277 0 268 316 1 275 277 0 205 278 0
		 267 317 1 277 278 0 206 279 0 266 318 1 278 279 0 207 280 0 265 319 1 279 280 0 208 281 0
		 280 281 0 281 339 1 209 282 0 281 282 0 282 338 1 210 283 0 274 322 1 282 283 0 211 284 0
		 273 323 1 283 284 0 212 285 0 272 324 1 284 285 0 213 286 0 264 325 1 285 286 0 214 287 0
		 263 326 0 286 287 0 288 20 0 289 75 0 290 88 1 291 165 1 292 164 1 293 163 1 294 162 1
		 295 511 1 296 512 1 297 145 1 298 144 1 299 143 1 300 142 1 301 517 1 302 518 0 303 519 0
		 304 63 0 305 521 1 306 522 0 307 65 1 308 57 1 309 525 0 310 526 1 311 527 0 312 100 0
		 313 529 0 314 530 0 315 253 1 316 532 1 317 533 1 318 534 1 319 535 1 320 257 1 321 258 1
		 322 538 1 323 539 1 324 540 1 325 541 1 326 542 0 327 543 0 328 544 0 329 545 0 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 430 0
		 307 308 1 308 457 0 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 330 216 0 331 215 0 332 214 0 333 287 0 334 286 1
		 335 285 1 336 284 1 337 283 1 338 537 1 339 536 1 340 280 1 341 279 1 342 278 1 343 277 1
		 344 531 1 345 276 0 346 202 0 347 528 0 348 200 0 349 199 1 350 198 1;
	setAttr ".ed[664:829]" 351 524 0 352 523 0 353 195 1 354 194 1 355 520 0 356 192 0
		 357 191 0 358 230 1 359 516 1 360 515 1 361 514 1 362 513 1 363 225 1 364 224 1 365 510 1
		 366 509 1 367 508 1 368 507 1 369 506 1 370 505 0 371 504 0 330 331 1 331 332 1 332 333 1
		 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1
		 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 458 0
		 351 352 1 352 429 0 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1
		 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 372 16 0 373 79 0 374 39 1 375 40 1 376 49 1 377 47 1 378 68 1
		 379 72 1 380 35 1 381 37 1 382 78 0 383 13 0 372 373 1 373 374 1 374 375 1 375 376 1
		 376 446 1 377 378 1 378 441 1 379 380 1 380 381 1 381 382 1 382 383 1 384 462 0 385 463 0
		 386 464 1 387 465 1 388 466 1 389 467 1 390 468 1 391 166 1 392 85 1 393 471 1 394 472 1
		 395 473 1 396 474 1 397 126 1 398 1 0 399 92 0 400 478 0 401 44 1 402 71 1 403 481 0
		 404 482 0 405 50 1 406 43 1 407 42 0 408 486 0 409 4 0 410 251 0 411 489 1 412 233 1
		 413 236 1 414 238 1 415 240 1 416 494 1 417 495 1 418 271 1 419 270 1 420 269 1 421 262 1
		 422 261 0 423 96 0 424 81 0 425 18 0 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 439 0 403 404 1 404 448 0 405 406 1 406 407 1
		 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1;
	setAttr ".ed[830:995]" 423 424 1 424 425 1 426 8 0 427 70 0 428 196 1 429 353 0
		 430 307 0 431 65 0 432 122 1 433 121 0 434 114 1 435 123 1 436 124 0 437 117 1 438 71 0
		 439 403 0 440 72 0 441 379 1 442 73 0 443 9 0 426 427 1 427 428 1 428 429 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 440 441 1
		 441 442 1 442 443 1 444 25 0 445 47 0 446 377 1 447 46 0 448 405 0 449 51 0 450 102 1
		 451 112 0 452 111 1 453 105 1 454 109 0 455 110 1 456 58 0 457 309 0 458 351 0 459 198 1
		 460 56 0 461 24 0 444 445 1 445 446 1 446 447 1 448 449 1 449 450 1 450 451 1 451 452 1
		 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 458 459 1 459 460 1 460 461 1 462 17 0
		 463 77 0 464 90 1 465 175 1 466 174 1 467 173 1 468 172 1 469 391 1 470 392 1 471 135 1
		 472 134 1 473 133 1 474 132 1 475 397 1 476 398 0 477 399 0 478 36 0 479 401 1 480 402 0
		 481 67 0 482 46 0 483 405 0 484 406 1 485 407 0 486 94 0 487 409 0 488 410 0 489 231 1
		 490 412 1 491 413 1 492 414 1 493 415 1 494 241 1 495 244 1 496 418 1 497 419 1 498 420 1
		 499 421 1 500 422 0 501 423 0 502 424 0 503 425 0 462 463 1 463 464 1 464 465 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 481 482 1 483 484 0 484 485 1 485 486 1
		 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1
		 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 504 288 0
		 505 289 0 506 290 1 507 291 1 508 292 1 509 293 1 510 294 1 511 364 1 512 363 1 513 297 1
		 514 298 1 515 299 1 516 300 1 517 358 1 518 357 0 519 356 0 520 304 0;
	setAttr ".ed[996:1161]" 521 354 1 522 353 0 523 307 0 524 308 0 525 350 0 526 349 1
		 527 348 0 528 312 0 529 346 0 530 345 0 531 315 1 532 343 1 533 342 1 534 341 1 535 340 1
		 536 320 1 537 321 1 538 337 1 539 336 1 540 335 1 541 334 1 542 333 0 543 332 0 544 331 0
		 545 330 0 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1
		 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 523 524 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1
		 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1
		 541 542 1 542 543 1 543 544 1 544 545 1 352 546 0 429 547 0 546 547 0 523 548 0 546 548 0
		 522 549 0 353 550 0 547 550 0 549 550 0 430 551 0 306 552 0 552 549 0 552 551 0 307 553 0
		 551 553 0 548 553 0 524 554 0 458 555 0 351 556 0 555 556 0 556 554 0 350 557 0 557 555 0
		 525 558 0 558 557 0 457 559 0 308 560 0 554 560 0 560 559 0 309 561 0 559 561 0 561 558 0
		 481 562 0 403 563 0 563 562 0 439 564 0 564 563 0 480 565 0 402 566 0 566 564 0 565 566 0
		 440 567 0 72 568 0 568 565 0 567 568 0 67 569 0 562 569 0 569 567 0 482 570 0 448 571 0
		 404 572 0 572 571 0 572 570 0 483 573 0 405 574 0 573 574 0 571 574 0 447 575 0 46 576 0
		 570 576 0 575 576 0 49 577 0 577 573 0 577 575 0 546 578 1 547 579 1 578 579 1 579 580 1
		 548 581 1 580 581 1 578 581 1 549 582 1 582 580 1 550 583 1 579 583 1 582 583 1 551 584 1
		 580 584 1 552 585 1 585 582 1 585 584 1 553 586 1 584 586 1 581 586 1 554 587 1 587 588 1
		 555 589 1 588 589 1 556 590 1 589 590 1 590 587 1 557 591 1 591 589 1 558 592 1 588 592 1
		 592 591 1 559 593 1 593 588 1 560 594 1 587 594 1 594 593 1 561 595 1;
	setAttr ".ed[1162:1203]" 593 595 1 595 592 1 562 597 1 596 597 1 563 598 1 598 597 1
		 564 599 1 599 598 1 599 596 1 565 600 1 600 596 1 566 601 1 601 599 1 600 601 1 567 602 1
		 596 602 1 568 603 1 603 600 1 602 603 1 569 604 1 597 604 1 604 602 1 570 605 1 605 606 1
		 571 607 1 606 607 1 572 608 1 608 607 1 608 605 1 573 609 1 606 609 1 574 610 1 609 610 1
		 607 610 1 575 611 1 611 606 1 576 612 1 605 612 1 611 612 1 577 613 1 613 609 1 613 611 1;
	setAttr -s 591 -ch 2364 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 33 746 735 -38
		mu 0 4 4 406 407 7
		f 4 39 740 -43 -44
		mu 0 4 8 400 401 11
		f 4 813 772 45 -772
		mu 0 4 432 433 12 13
		f 4 807 766 48 49
		mu 0 4 426 427 14 15
		f 4 884 867 731 -867
		mu 0 4 471 472 403 17
		f 4 811 886 870 58
		mu 0 4 430 474 475 85
		f 4 407 371 63 -371
		mu 0 4 260 261 22 23
		f 4 66 405 896 881
		mu 0 4 24 258 485 486
		f 4 401 365 74 75
		mu 0 4 254 255 27 28
		f 4 77 -77 78 -49
		mu 0 4 14 26 29 15
		f 4 -46 81 -60 -83
		mu 0 4 13 12 21 20
		f 4 741 -55 -84 42
		mu 0 4 401 402 18 11
		f 4 85 -771 812 771
		mu 0 4 13 87 431 432
		f 4 -87 -80 -86 82
		mu 0 4 20 81 87 13
		f 4 -370 406 370 87
		mu 0 4 25 259 260 23
		f 4 89 404 -67 91
		mu 0 4 30 257 258 24
		f 4 -81 -91 92 -94
		mu 0 4 85 83 89 95
		f 4 810 -59 93 94
		mu 0 4 429 430 85 95
		f 4 743 732 -99 -732
		mu 0 4 403 404 32 17
		f 4 851 834 -90 102
		mu 0 4 453 454 257 30
		f 4 861 845 -95 104
		mu 0 4 464 465 429 95
		f 4 863 -109 -733 744
		mu 0 4 467 468 32 404
		f 4 745 -34 -112 109
		mu 0 4 405 406 4 35
		f 4 112 -767 808 767
		mu 0 4 93 14 427 428
		f 4 -114 -78 -113 103
		mu 0 4 91 26 14 93
		f 4 114 -366 402 366
		mu 0 4 33 27 255 256
		f 4 -736 747 736 -127
		mu 0 4 7 407 408 37
		f 4 739 -40 -131 131
		mu 0 4 399 400 8 39
		f 4 -27 32 37 -36
		mu 0 4 40 41 4 7
		f 4 -31 38 43 -42
		mu 0 4 42 43 8 11
		f 4 -866 883 866 -51
		mu 0 4 44 470 471 17
		f 4 31 62 -64 -61
		mu 0 4 46 47 23 22
		f 4 897 882 65 -882
		mu 0 4 486 487 49 24
		f 4 27 73 -75 -72
		mu 0 4 50 51 28 27
		f 4 -12 41 83 -53
		mu 0 4 45 42 11 18
		f 4 12 68 -88 -63
		mu 0 4 47 48 25 23
		f 4 22 88 -92 -66
		mu 0 4 49 52 30 24
		f 4 -24 50 98 -97
		mu 0 4 53 44 17 32
		f 4 24 850 -103 -89
		mu 0 4 52 452 453 30
		f 4 864 -26 96 108
		mu 0 4 468 469 53 32
		f 4 -10 107 111 -33
		mu 0 4 41 55 35 4
		f 4 10 71 -115 -100
		mu 0 4 54 50 27 33
		f 4 28 115 -117 -74
		mu 0 4 51 56 57 28
		f 4 15 424 -119 -116
		mu 0 4 56 278 279 57
		f 4 18 119 -121 -118
		mu 0 4 58 60 61 59
		f 4 17 791 -123 -120
		mu 0 4 60 410 411 61
		f 4 748 737 124 -737
		mu 0 4 408 409 63 37
		f 4 -30 35 126 -125
		mu 0 4 63 40 7 37
		f 4 -7 129 130 -39
		mu 0 4 43 64 39 8
		f 4 7 738 -132 -130
		mu 0 4 64 398 399 39
		f 4 831 790 132 -790
		mu 0 4 450 451 66 67
		f 4 16 134 -136 -133
		mu 0 4 66 68 69 67
		f 4 423 384 136 -384
		mu 0 4 276 277 70 71
		f 4 8 60 -139 -137
		mu 0 4 70 46 22 71
		f 4 116 141 -157 -140
		mu 0 4 28 57 134 159
		f 4 118 425 -158 -142
		mu 0 4 57 279 280 134
		f 4 120 145 -159 -143
		mu 0 4 59 61 138 136
		f 4 122 792 -160 -146
		mu 0 4 61 411 412 138
		f 4 -124 146 -161 -148
		mu 0 4 36 6 142 140
		f 4 806 -50 143 -765
		mu 0 4 425 426 15 72
		f 4 -79 140 -163 -144
		mu 0 4 15 29 73 72
		f 4 400 -76 139 -364
		mu 0 4 253 254 28 159
		f 4 -129 150 -165 -149
		mu 0 4 9 38 144 166
		f 4 830 789 151 -789
		mu 0 4 449 450 67 146
		f 4 135 153 -167 -152
		mu 0 4 67 69 148 146
		f 4 422 383 155 -383
		mu 0 4 275 276 71 150
		f 4 138 154 -169 -156
		mu 0 4 71 22 152 150
		f 4 -372 408 -170 -155
		mu 0 4 22 261 262 152
		f 4 -82 149 -171 -153
		mu 0 4 21 12 75 74
		f 4 -773 814 -172 -150
		mu 0 4 12 433 434 75
		f 4 -363 399 363 -173
		mu 0 4 115 252 253 159
		f 4 -3 174 162 -174
		mu 0 4 117 1 72 73
		f 4 -764 805 764 -175
		mu 0 4 113 424 425 72
		f 4 815 774 177 171
		mu 0 4 434 435 2 75
		f 4 5 178 170 -178
		mu 0 4 123 3 74 75
		f 4 409 373 179 169
		mu 0 4 262 263 167 152
		f 4 182 183 184 185
		mu 0 4 77 100 101 78
		f 4 186 187 188 -184
		mu 0 4 100 82 84 101
		f 4 201 202 203 204
		mu 0 4 92 104 105 90
		f 4 205 206 207 -203
		mu 0 4 104 76 99 105
		f 4 890 -191 -195 -874
		mu 0 4 478 479 79 97
		f 4 -207 -841 857 -210
		mu 0 4 99 76 460 461
		f 4 79 214 -188 215
		mu 0 4 87 81 84 82
		f 4 893 -68 216 -877
		mu 0 4 481 482 83 86
		f 4 80 217 -196 -217
		mu 0 4 83 85 88 86
		f 4 -871 887 -181 -218
		mu 0 4 85 475 476 88
		f 4 -93 218 -205 219
		mu 0 4 95 89 92 90
		f 4 -838 854 -200 -219
		mu 0 4 89 457 458 92
		f 4 -104 221 -213 -221
		mu 0 4 91 93 96 94
		f 4 860 -105 -220 -844
		mu 0 4 463 464 95 90
		f 4 891 875 189 190
		mu 0 4 479 480 102 79
		f 4 892 876 192 -876
		mu 0 4 480 481 86 102
		f 4 -190 223 193 194
		mu 0 4 79 102 103 97
		f 4 -193 195 196 -224
		mu 0 4 102 86 88 103
		f 4 888 872 -197 180
		mu 0 4 476 477 103 88
		f 4 889 873 -194 -873
		mu 0 4 477 478 97 103
		f 4 -206 225 856 840
		mu 0 4 76 104 459 460
		f 4 -202 199 855 -226
		mu 0 4 104 92 458 459
		f 4 -198 226 210 211
		mu 0 4 80 106 107 98
		f 4 -201 212 213 -227
		mu 0 4 106 94 96 107
		f 4 -204 227 859 843
		mu 0 4 90 105 462 463
		f 4 -208 209 858 -228
		mu 0 4 105 99 461 462
		f 4 244 245 436 398
		mu 0 4 158 191 290 291
		f 4 248 249 435 -246
		mu 0 4 191 190 289 290
		f 4 251 252 434 -250
		mu 0 4 190 189 288 289
		f 4 254 255 433 -253
		mu 0 4 189 108 287 288
		f 4 818 777 440 441
		mu 0 4 437 438 202 118
		f 4 819 778 444 -778
		mu 0 4 438 439 204 202
		f 4 820 779 447 -779
		mu 0 4 439 440 206 204
		f 4 821 780 450 -780
		mu 0 4 440 441 111 206
		f 4 264 265 266 267
		mu 0 4 156 218 219 124
		f 4 268 269 270 -266
		mu 0 4 218 217 220 219
		f 4 271 272 273 -270
		mu 0 4 217 216 221 220
		f 4 274 275 276 -273
		mu 0 4 216 135 137 221
		f 4 451 452 453 454
		mu 0 4 163 236 237 129
		f 4 455 456 457 -453
		mu 0 4 236 235 238 237
		f 4 458 459 460 -457
		mu 0 4 235 234 239 238
		f 4 461 462 463 -460
		mu 0 4 234 145 147 239
		f 4 -763 804 763 313
		mu 0 4 172 423 424 113
		f 4 -399 437 362 315
		mu 0 4 158 291 252 115
		f 4 -240 -314 2 -315
		mu 0 4 174 116 1 117
		f 4 817 -442 465 -776
		mu 0 4 436 437 118 292
		f 4 410 -259 316 -374
		mu 0 4 263 264 120 167
		f 4 -470 -472 -473 -466
		mu 0 4 176 122 294 295
		f 4 431 393 -268 -393
		mu 0 4 285 286 156 124
		f 4 -145 -319 -285 319
		mu 0 4 155 157 125 126
		f 4 798 757 -320 -757
		mu 0 4 417 418 155 126
		f 4 473 823 -475 475
		mu 0 4 164 442 443 130
		f 4 -477 -476 -478 478
		mu 0 4 171 164 130 131
		f 4 321 416 -303 -308
		mu 0 4 132 269 270 133
		f 4 156 322 -276 323
		mu 0 4 159 134 137 135
		f 4 157 426 -282 -323
		mu 0 4 134 280 281 137
		f 4 158 325 -288 -325
		mu 0 4 136 138 141 139
		f 4 159 793 -294 -326
		mu 0 4 138 412 413 141
		f 4 160 327 -300 -327
		mu 0 4 140 142 161 143
		f 4 481 482 -463 483
		mu 0 4 296 297 147 145
		f 4 828 787 486 -787
		mu 0 4 447 448 298 149
		f 4 489 490 -492 -487
		mu 0 4 298 299 151 149
		f 4 421 382 328 -382
		mu 0 4 274 275 150 153
		f 4 168 329 -311 -329
		mu 0 4 150 152 168 153
		f 4 -236 330 144 331
		mu 0 4 173 154 157 155
		f 4 432 -256 -243 -394
		mu 0 4 286 287 108 156
		f 4 -316 172 -324 -244
		mu 0 4 158 115 159 135
		f 4 -313 -241 -328 -176
		mu 0 4 160 112 161 142
		f 4 799 -233 -332 -758
		mu 0 4 418 419 162 155
		f 4 -781 822 -474 493
		mu 0 4 111 441 442 164
		f 4 -469 494 -484 -496
		mu 0 4 165 293 296 145
		f 4 -317 -263 -330 -180
		mu 0 4 167 120 168 152
		f 4 -378 415 -322 -264
		mu 0 4 179 268 269 132
		f 4 -497 -494 476 -498
		mu 0 4 175 170 164 171
		f 4 -235 232 800 -333
		mu 0 4 185 162 419 420
		f 4 -237 332 801 -334
		mu 0 4 183 185 420 421
		f 4 -239 334 803 762
		mu 0 4 172 181 422 423
		f 4 -238 333 802 -335
		mu 0 4 181 183 421 422
		f 4 234 335 -257 235
		mu 0 4 173 184 196 154
		f 4 236 336 -254 -336
		mu 0 4 184 182 194 196
		f 4 237 337 -251 -337
		mu 0 4 182 180 192 194
		f 4 238 239 -247 -338
		mu 0 4 180 116 174 192
		f 4 -451 496 498 -500
		mu 0 4 205 170 175 212
		f 4 -448 499 500 -502
		mu 0 4 203 205 212 210
		f 4 -441 502 503 469
		mu 0 4 176 201 208 122
		f 4 -445 501 504 -503
		mu 0 4 201 203 210 208
		f 4 414 377 261 -377
		mu 0 4 267 268 179 215
		f 4 413 376 260 -376
		mu 0 4 266 267 215 214
		f 4 411 374 257 258
		mu 0 4 264 265 213 120
		f 4 412 375 259 -375
		mu 0 4 265 266 214 213
		f 4 -255 338 -265 242
		mu 0 4 108 189 218 156
		f 4 -252 339 -269 -339
		mu 0 4 189 190 217 218
		f 4 -249 340 -272 -340
		mu 0 4 190 191 216 217
		f 4 -245 243 -275 -341
		mu 0 4 191 158 135 216
		f 4 -277 281 427 -342
		mu 0 4 221 137 281 282
		f 4 -274 341 428 -343
		mu 0 4 220 221 282 283
		f 4 -267 343 430 392
		mu 0 4 124 219 284 285
		f 4 -271 342 429 -344
		mu 0 4 219 220 283 284
		f 4 -283 287 288 -345
		mu 0 4 224 139 141 227
		f 4 -281 344 286 -346
		mu 0 4 223 224 227 226
		f 4 -278 346 283 284
		mu 0 4 125 222 225 126
		f 4 -280 345 285 -347
		mu 0 4 222 223 226 225
		f 4 -289 293 794 -348
		mu 0 4 227 141 413 414
		f 4 -287 347 795 -349
		mu 0 4 226 227 414 415
		f 4 -284 349 797 756
		mu 0 4 126 225 416 417
		f 4 -286 348 796 -350
		mu 0 4 225 226 415 416
		f 4 -295 299 300 -351
		mu 0 4 230 143 161 233
		f 4 -293 350 298 -352
		mu 0 4 229 230 233 232
		f 4 -290 352 295 296
		mu 0 4 128 228 231 127
		f 4 -292 351 297 -353
		mu 0 4 228 229 232 231
		f 4 -229 353 -301 240
		mu 0 4 112 186 233 161
		f 4 -231 354 -299 -354
		mu 0 4 186 187 232 233
		f 4 -232 355 -298 -355
		mu 0 4 187 188 231 232
		f 4 -234 241 -296 -356
		mu 0 4 188 178 127 231
		f 4 -449 505 -452 492
		mu 0 4 110 198 236 163
		f 4 -446 506 -456 -506
		mu 0 4 198 199 235 236
		f 4 -443 507 -459 -507
		mu 0 4 199 200 234 235
		f 4 -439 495 -462 -508
		mu 0 4 200 165 145 234
		f 4 827 786 508 -786
		mu 0 4 446 447 149 242
		f 4 826 785 510 -785
		mu 0 4 445 446 242 241
		f 4 824 783 513 474
		mu 0 4 443 444 240 130
		f 4 825 784 514 -784
		mu 0 4 444 445 241 240
		f 4 -509 491 515 -517
		mu 0 4 242 149 151 245
		f 4 -511 516 517 -519
		mu 0 4 241 242 245 244
		f 4 -514 519 520 477
		mu 0 4 130 240 243 131
		f 4 -515 518 521 -520
		mu 0 4 240 241 244 243
		f 4 420 381 305 -381
		mu 0 4 273 274 153 248
		f 4 419 380 304 -380
		mu 0 4 272 273 248 247
		f 4 417 378 301 302
		mu 0 4 270 271 246 133
		f 4 418 379 303 -379
		mu 0 4 271 272 247 246
		f 4 -306 310 311 -357
		mu 0 4 248 153 168 251
		f 4 -305 356 309 -358
		mu 0 4 247 248 251 250
		f 4 -302 358 306 307
		mu 0 4 133 246 249 132
		f 4 -304 357 308 -359
		mu 0 4 246 247 250 249
		f 4 -258 359 -312 262
		mu 0 4 120 213 251 168
		f 4 -260 360 -310 -360
		mu 0 4 213 214 250 251
		f 4 -261 361 -309 -361
		mu 0 4 214 215 249 250
		f 4 -262 263 -307 -362
		mu 0 4 215 179 132 249
		f 4 711 -994 1035 994
		mu 0 4 382 383 546 547
		f 4 1036 -669 710 -995
		mu 0 4 547 548 381 382
		f 4 1037 996 709 668
		mu 0 4 548 549 380 381
		f 4 708 -997 1038 997
		mu 0 4 379 380 549 550
		f 4 1126 1127 1129 -1131
		mu 0 4 608 609 551 610
		f 4 706 665 1039 -665
		mu 0 4 377 378 552 553
		f 4 1145 1147 1149 1150
		mu 0 4 613 554 611 612
		f 4 704 -1001 1040 1001
		mu 0 4 375 376 555 556
		f 4 1041 1002 703 -1002
		mu 0 4 556 557 374 375
		f 4 702 -1003 1042 -661
		mu 0 4 373 374 557 558
		f 4 1043 1004 701 660
		mu 0 4 558 559 372 373
		f 4 1045 -658 699 -1006
		mu 0 4 560 561 370 371
		f 4 1046 1007 698 657
		mu 0 4 561 562 369 370
		f 4 1047 1008 697 -1008
		mu 0 4 562 563 368 369
		f 4 1048 1009 696 -1009
		mu 0 4 563 564 367 368
		f 4 1049 1010 695 -1010
		mu 0 4 564 565 366 367
		f 4 694 -1011 1050 -653
		mu 0 4 365 366 565 566
		f 4 693 652 1051 -652
		mu 0 4 364 365 566 567
		f 4 1052 1013 692 651
		mu 0 4 567 568 363 364
		f 4 1053 1014 691 -1014
		mu 0 4 568 569 362 363
		f 4 1054 1015 690 -1015
		mu 0 4 569 570 361 362
		f 4 1055 1016 689 -1016
		mu 0 4 570 571 360 361
		f 4 1056 1017 688 -1017
		mu 0 4 571 572 359 360
		f 4 1058 1019 686 -1019
		mu 0 4 573 574 357 358
		f 4 1059 1020 685 -1020
		mu 0 4 574 575 356 357
		f 4 725 684 1021 -684
		mu 0 4 396 397 532 533
		f 4 724 683 1022 -683
		mu 0 4 395 396 533 534
		f 4 723 682 1023 -682
		mu 0 4 394 395 534 535
		f 4 722 681 1024 -681
		mu 0 4 393 394 535 536
		f 4 721 680 1025 -680
		mu 0 4 392 393 536 537
		f 4 720 679 1026 -679
		mu 0 4 391 392 537 538
		f 4 719 678 1027 986
		mu 0 4 390 391 538 539
		f 4 1028 987 718 -987
		mu 0 4 539 540 389 390
		f 4 1029 -676 717 -988
		mu 0 4 540 541 388 389
		f 4 716 675 1030 -675
		mu 0 4 387 388 541 542
		f 4 715 674 1031 -674
		mu 0 4 386 387 542 543
		f 4 714 673 1032 -673
		mu 0 4 385 386 543 544
		f 4 713 672 1033 992
		mu 0 4 384 385 544 545
		f 4 712 -993 1034 993
		mu 0 4 383 384 545 546
		f 4 -775 816 775 -465
		mu 0 4 2 435 436 292
		f 4 -6 464 472 -471
		mu 0 4 3 123 295 294
		f 4 164 480 -482 -480
		mu 0 4 166 144 297 296
		f 4 829 788 484 -788
		mu 0 4 448 449 146 298
		f 4 166 488 -490 -485
		mu 0 4 146 148 299 298
		f 4 176 479 -495 -467
		mu 0 4 119 166 296 293
		f 4 -411 524 525 -523
		mu 0 4 264 263 301 300
		f 4 700 -1005 1044 1005
		mu 0 4 371 372 559 560
		f 4 -412 522 529 -528
		mu 0 4 265 264 300 303
		f 4 -413 527 532 -531
		mu 0 4 266 265 303 304
		f 4 -414 530 535 -534
		mu 0 4 267 266 304 305
		f 4 -415 533 538 -537
		mu 0 4 268 267 305 306
		f 4 -416 536 540 -540
		mu 0 4 269 268 306 307
		f 4 -417 539 543 -543
		mu 0 4 270 269 307 308
		f 4 -418 542 547 -546
		mu 0 4 271 270 308 309
		f 4 -419 545 550 -549
		mu 0 4 272 271 309 310
		f 4 -420 548 553 -552
		mu 0 4 273 272 310 311
		f 4 -421 551 556 -555
		mu 0 4 274 273 311 312
		f 4 1057 1018 687 -1018
		mu 0 4 572 573 358 359
		f 4 -422 554 559 -558
		mu 0 4 275 274 312 313
		f 4 -603 560 117 -562
		mu 0 4 315 314 58 59
		f 4 -604 561 142 -563
		mu 0 4 316 315 59 136
		f 4 -605 562 324 -564
		mu 0 4 317 316 136 139
		f 4 -606 563 282 -565
		mu 0 4 318 317 139 224
		f 4 -607 564 280 -566
		mu 0 4 319 318 224 223
		f 4 -608 565 279 -567
		mu 0 4 320 319 223 222
		f 4 -609 566 277 278
		mu 0 4 321 320 222 125
		f 4 317 -610 -279 318
		mu 0 4 157 322 321 125
		f 4 -570 -611 -318 -331
		mu 0 4 109 323 322 157
		f 4 -612 569 256 -571
		mu 0 4 324 323 109 197
		f 4 -613 570 253 -572
		mu 0 4 325 324 197 195
		f 4 -614 571 250 -573
		mu 0 4 326 325 195 193
		f 4 -615 572 246 247
		mu 0 4 327 326 193 114
		f 4 -616 -248 314 1
		mu 0 4 328 327 114 0
		f 4 -617 -2 173 163
		mu 0 4 329 328 0 73
		f 4 -577 -618 -164 -141
		mu 0 4 29 330 329 73
		f 4 72 -619 576 76
		mu 0 4 26 331 330 29
		f 4 -620 -73 113 100
		mu 0 4 332 331 26 91
		f 4 -837 853 837 -580
		mu 0 4 333 456 457 89
		f 4 -622 579 90 -581
		mu 0 4 334 333 89 83
		f 4 894 -623 580 67
		mu 0 4 482 483 334 83
		f 4 -624 -70 86 64
		mu 0 4 336 335 81 20
		f 4 59 61 -625 -65
		mu 0 4 20 21 337 336
		f 4 -626 -62 152 -585
		mu 0 4 338 337 21 74
		f 4 4 -627 584 -179
		mu 0 4 121 339 338 74
		f 4 -628 -5 470 526
		mu 0 4 340 339 121 302
		f 4 -588 -629 -527 471
		mu 0 4 177 341 340 302
		f 4 -504 528 -630 587
		mu 0 4 177 207 342 341
		f 4 -505 531 -631 -529
		mu 0 4 207 209 343 342
		f 4 -501 534 -632 -532
		mu 0 4 209 211 344 343
		f 4 -499 537 -633 -535
		mu 0 4 211 169 345 344
		f 4 -634 -538 497 -593
		mu 0 4 346 345 169 171
		f 4 -635 592 -479 -594
		mu 0 4 347 346 171 131
		f 4 -521 546 -636 593
		mu 0 4 131 243 348 347
		f 4 -522 549 -637 -547
		mu 0 4 243 244 349 348
		f 4 -518 552 -638 -550
		mu 0 4 244 245 350 349
		f 4 -516 555 -639 -553
		mu 0 4 245 151 351 350
		f 4 558 -640 -556 -491
		mu 0 4 299 352 351 151
		f 4 167 -641 -559 -489
		mu 0 4 148 353 352 299
		f 4 137 -642 -168 -154
		mu 0 4 69 354 353 148
		f 4 19 -643 -138 -135
		mu 0 4 68 355 354 69
		f 4 -686 643 -424 -645
		mu 0 4 357 356 277 276
		f 4 -687 644 -423 -646
		mu 0 4 358 357 276 275
		f 4 -688 645 557 -647
		mu 0 4 359 358 275 313
		f 4 -689 646 -560 -648
		mu 0 4 360 359 313 312
		f 4 -690 647 -557 -649
		mu 0 4 361 360 312 311
		f 4 -691 648 -554 -650
		mu 0 4 362 361 311 310
		f 4 -692 649 -551 -651
		mu 0 4 363 362 310 309
		f 4 -693 650 -548 544
		mu 0 4 364 363 309 308
		f 4 -544 541 -694 -545
		mu 0 4 308 307 365 364
		f 4 -541 -654 -695 -542
		mu 0 4 307 306 366 365
		f 4 -696 653 -539 -655
		mu 0 4 367 366 306 305
		f 4 -697 654 -536 -656
		mu 0 4 368 367 305 304
		f 4 -698 655 -533 -657
		mu 0 4 369 368 304 303
		f 4 -699 656 -530 523
		mu 0 4 370 369 303 300
		f 4 -700 -524 -526 -659
		mu 0 4 371 370 300 301
		f 4 -660 -701 658 -525
		mu 0 4 263 372 371 301
		f 4 -702 659 -410 372
		mu 0 4 373 372 263 262
		f 4 -409 -662 -703 -373
		mu 0 4 262 261 374 373
		f 4 -704 661 -408 -663
		mu 0 4 375 374 261 260
		f 4 -407 -664 -705 662
		mu 0 4 260 259 376 375
		f 4 895 -406 368 -880
		mu 0 4 484 485 258 377
		f 4 -405 367 -707 -369
		mu 0 4 258 257 378 377
		f 4 -835 852 -708 -368
		mu 0 4 257 454 455 378
		f 4 -403 -668 -709 666
		mu 0 4 256 255 380 379
		f 4 -710 667 -402 364
		mu 0 4 381 380 255 254
		f 4 -711 -365 -401 -670
		mu 0 4 382 381 254 253
		f 4 -400 -671 -712 669
		mu 0 4 253 252 383 382
		f 4 -438 -672 -713 670
		mu 0 4 252 291 384 383
		f 4 -437 397 -714 671
		mu 0 4 291 290 385 384
		f 4 -436 396 -715 -398
		mu 0 4 290 289 386 385
		f 4 -435 395 -716 -397
		mu 0 4 289 288 387 386
		f 4 -434 394 -717 -396
		mu 0 4 288 287 388 387
		f 4 -718 -395 -433 -677
		mu 0 4 389 388 287 286
		f 4 -719 676 -432 -678
		mu 0 4 390 389 286 285
		f 4 -431 391 -720 677
		mu 0 4 285 284 391 390
		f 4 -430 390 -721 -392
		mu 0 4 284 283 392 391
		f 4 -429 389 -722 -391
		mu 0 4 283 282 393 392
		f 4 -428 388 -723 -390
		mu 0 4 282 281 394 393
		f 4 -427 387 -724 -389
		mu 0 4 281 280 395 394
		f 4 -426 386 -725 -388
		mu 0 4 280 279 396 395
		f 4 -425 385 -726 -387
		mu 0 4 279 278 397 396
		f 4 -739 726 127 -728
		mu 0 4 399 398 65 38
		f 4 128 -729 -740 727
		mu 0 4 38 9 400 399
		f 4 -741 728 40 -730
		mu 0 4 401 400 9 10
		f 4 -731 -742 729 84
		mu 0 4 19 402 401 10
		f 4 51 -868 885 868
		mu 0 4 16 403 472 473
		f 4 97 -744 -52 95
		mu 0 4 31 404 403 16
		f 4 862 -745 -98 106
		mu 0 4 466 467 404 31
		f 4 110 -735 -746 733
		mu 0 4 34 5 406 405
		f 4 -747 734 34 36
		mu 0 4 407 406 5 6
		f 4 -748 -37 123 125
		mu 0 4 408 407 6 36
		f 4 13 -749 -126 -122
		mu 0 4 62 409 408 36
		f 4 -792 749 940 -751
		mu 0 4 411 410 488 489
		f 4 -793 750 941 -752
		mu 0 4 412 411 489 490
		f 4 -794 751 942 -753
		mu 0 4 413 412 490 491
		f 4 -795 752 943 -754
		mu 0 4 414 413 491 492
		f 4 -796 753 944 -755
		mu 0 4 415 414 492 493
		f 4 -797 754 945 -756
		mu 0 4 416 415 493 494
		f 4 -798 755 946 905
		mu 0 4 417 416 494 495
		f 4 947 906 -799 -906
		mu 0 4 495 496 418 417
		f 4 948 -759 -800 -907
		mu 0 4 496 497 419 418
		f 4 -801 758 949 -760
		mu 0 4 420 419 497 498
		f 4 -802 759 950 -761
		mu 0 4 421 420 498 499
		f 4 -803 760 951 -762
		mu 0 4 422 421 499 500
		f 4 -804 761 952 911
		mu 0 4 423 422 500 501
		f 4 -805 -912 953 912
		mu 0 4 424 423 501 502
		f 4 -806 -913 954 913
		mu 0 4 425 424 502 503
		f 4 955 -766 -807 -914
		mu 0 4 503 504 426 425
		f 4 956 915 -808 765
		mu 0 4 504 505 427 426
		f 4 -809 -916 957 916
		mu 0 4 428 427 505 506
		f 4 1165 -1168 -1170 1170
		mu 0 4 507 614 615 616
		f 4 958 -770 -811 768
		mu 0 4 508 509 430 429
		f 4 1185 1187 -1190 1190
		mu 0 4 619 510 617 618
		f 4 -813 -920 959 920
		mu 0 4 432 431 511 512
		f 4 960 921 -814 -921
		mu 0 4 512 513 433 432
		f 4 -815 -922 961 -774
		mu 0 4 434 433 513 514
		f 4 962 923 -816 773
		mu 0 4 514 515 435 434
		f 4 -817 -924 963 924
		mu 0 4 436 435 515 516
		f 4 964 -777 -818 -925
		mu 0 4 516 517 437 436
		f 4 965 926 -819 776
		mu 0 4 517 518 438 437
		f 4 966 927 -820 -927
		mu 0 4 518 519 439 438
		f 4 967 928 -821 -928
		mu 0 4 519 520 440 439
		f 4 968 929 -822 -929
		mu 0 4 520 521 441 440
		f 4 -823 -930 969 -782
		mu 0 4 442 441 521 522
		f 4 -824 781 970 -783
		mu 0 4 443 442 522 523
		f 4 971 932 -825 782
		mu 0 4 523 524 444 443
		f 4 972 933 -826 -933
		mu 0 4 524 525 445 444
		f 4 973 934 -827 -934
		mu 0 4 525 526 446 445
		f 4 974 935 -828 -935
		mu 0 4 526 527 447 446
		f 4 975 936 -829 -936
		mu 0 4 527 528 448 447
		f 4 976 937 -830 -937
		mu 0 4 528 529 449 448
		f 4 977 938 -831 -938
		mu 0 4 529 530 450 449
		f 4 978 939 -832 -939
		mu 0 4 530 531 451 450
		f 4 -851 832 99 -834
		mu 0 4 453 452 54 33
		f 4 -367 403 -852 833
		mu 0 4 33 256 454 453
		f 4 -853 -404 -667 -836
		mu 0 4 455 454 256 379
		f 4 1132 -1128 1134 -1136
		mu 0 4 621 551 609 620
		f 4 -854 -621 -101 101
		mu 0 4 457 456 332 91
		f 4 -855 -102 220 -839
		mu 0 4 458 457 91 94
		f 4 -856 838 200 -840
		mu 0 4 459 458 94 106
		f 4 -857 839 197 198
		mu 0 4 460 459 106 80
		f 4 -858 -199 -212 -842
		mu 0 4 461 460 80 98
		f 4 -859 841 -211 -843
		mu 0 4 462 461 98 107
		f 4 -860 842 -214 208
		mu 0 4 463 462 107 96
		f 4 -845 -861 -209 -222
		mu 0 4 93 464 463 96
		f 4 809 -862 844 -768
		mu 0 4 428 465 464 93
		f 4 1172 -1171 -1175 -1176
		mu 0 4 623 507 616 622
		f 4 -848 -863 846 -734
		mu 0 4 405 467 466 34
		f 4 -849 -864 847 -110
		mu 0 4 35 468 467 405
		f 4 -850 -865 848 -108
		mu 0 4 55 469 468 35
		f 4 -884 -21 52 53
		mu 0 4 471 470 45 18
		f 4 742 -885 -54 54
		mu 0 4 402 472 471 18
		f 4 -886 -743 730 55
		mu 0 4 473 472 402 19
		f 4 1192 1194 -1196 -1188
		mu 0 4 510 624 625 617
		f 4 -887 869 770 57
		mu 0 4 475 474 431 87
		f 4 -888 -58 -216 -872
		mu 0 4 476 475 87 82
		f 4 -187 224 -889 871
		mu 0 4 82 100 477 476
		f 4 -183 181 -890 -225
		mu 0 4 100 77 478 477
		f 4 -186 -875 -891 -182
		mu 0 4 77 78 479 478
		f 4 -185 222 -892 874
		mu 0 4 78 101 480 479
		f 4 -189 191 -893 -223
		mu 0 4 101 84 481 480
		f 4 -878 -894 -192 -215
		mu 0 4 81 482 481 84
		f 4 -879 -895 877 69
		mu 0 4 335 483 482 81
		f 4 1152 -1148 1154 1155
		mu 0 4 626 611 554 627
		f 4 -881 -896 -706 663
		mu 0 4 259 485 484 376
		f 4 -897 880 369 70
		mu 0 4 486 485 259 25
		f 4 21 -898 -71 -69
		mu 0 4 48 487 486 25
		f 4 -941 898 121 -900
		mu 0 4 489 488 62 36
		f 4 -942 899 147 -901
		mu 0 4 490 489 36 140
		f 4 -943 900 326 -902
		mu 0 4 491 490 140 143
		f 4 -944 901 294 -903
		mu 0 4 492 491 143 230
		f 4 -945 902 292 -904
		mu 0 4 493 492 230 229
		f 4 -946 903 291 -905
		mu 0 4 494 493 229 228
		f 4 -947 904 289 290
		mu 0 4 495 494 228 128
		f 4 320 -948 -291 -297
		mu 0 4 127 496 495 128
		f 4 -908 -949 -321 -242
		mu 0 4 178 497 496 127
		f 4 -950 907 233 -909
		mu 0 4 498 497 178 188
		f 4 -951 908 231 -910
		mu 0 4 499 498 188 187
		f 4 -952 909 230 -911
		mu 0 4 500 499 187 186
		f 4 -953 910 228 229
		mu 0 4 501 500 186 112
		f 4 -954 -230 312 0
		mu 0 4 502 501 112 160
		f 4 -955 -1 175 161
		mu 0 4 503 502 160 142
		f 4 -915 -956 -162 -147
		mu 0 4 6 504 503 142
		f 4 47 -957 914 -35
		mu 0 4 5 505 504 6
		f 4 -958 -48 -111 105
		mu 0 4 506 505 5 34
		f 4 -1178 -1173 -1180 -1181
		mu 0 4 629 507 623 628
		f 4 -1183 -1166 1177 -1184
		mu 0 4 630 614 507 629
		f 4 -919 -959 917 -96
		mu 0 4 16 509 508 31
		f 4 1197 -1186 1199 -1201
		mu 0 4 632 510 619 631
		f 4 1202 -1193 -1198 -1204
		mu 0 4 633 624 510 632
		f 4 -960 -57 -85 46
		mu 0 4 512 511 19 10
		f 4 -41 44 -961 -47
		mu 0 4 10 9 513 512
		f 4 -962 -45 148 -923
		mu 0 4 514 513 9 166
		f 4 3 -963 922 -177
		mu 0 4 119 515 514 166
		f 4 -964 -4 466 467
		mu 0 4 516 515 119 293
		f 4 -926 -965 -468 468
		mu 0 4 165 517 516 293
		f 4 438 439 -966 925
		mu 0 4 165 200 518 517
		f 4 442 443 -967 -440
		mu 0 4 200 199 519 518
		f 4 445 446 -968 -444
		mu 0 4 199 198 520 519
		f 4 448 449 -969 -447
		mu 0 4 198 110 521 520
		f 4 -970 -450 -493 -931
		mu 0 4 522 521 110 163
		f 4 -971 930 -455 -932
		mu 0 4 523 522 163 129
		f 4 -454 512 -972 931
		mu 0 4 129 237 524 523
		f 4 -458 511 -973 -513
		mu 0 4 237 238 525 524
		f 4 -461 509 -974 -512
		mu 0 4 238 239 526 525
		f 4 -464 487 -975 -510
		mu 0 4 239 147 527 526
		f 4 485 -976 -488 -483
		mu 0 4 297 528 527 147
		f 4 165 -977 -486 -481
		mu 0 4 144 529 528 297
		f 4 133 -978 -166 -151
		mu 0 4 38 530 529 144
		f 4 14 -979 -134 -128
		mu 0 4 65 531 530 38
		f 4 -1022 979 602 -981
		mu 0 4 533 532 314 315
		f 4 -1023 980 603 -982
		mu 0 4 534 533 315 316
		f 4 -1024 981 604 -983
		mu 0 4 535 534 316 317
		f 4 -1025 982 605 -984
		mu 0 4 536 535 317 318
		f 4 -1026 983 606 -985
		mu 0 4 537 536 318 319
		f 4 -1027 984 607 -986
		mu 0 4 538 537 319 320
		f 4 -1028 985 608 567
		mu 0 4 539 538 320 321
		f 4 609 568 -1029 -568
		mu 0 4 321 322 540 539
		f 4 610 -989 -1030 -569
		mu 0 4 322 323 541 540
		f 4 -1031 988 611 -990
		mu 0 4 542 541 323 324
		f 4 -1032 989 612 -991
		mu 0 4 543 542 324 325
		f 4 -1033 990 613 -992
		mu 0 4 544 543 325 326
		f 4 -1034 991 614 573
		mu 0 4 545 544 326 327
		f 4 -1035 -574 615 574
		mu 0 4 546 545 327 328
		f 4 -1036 -575 616 575
		mu 0 4 547 546 328 329
		f 4 617 -996 -1037 -576
		mu 0 4 329 330 548 547;
	setAttr ".fc[500:590]"
		f 4 618 577 -1038 995
		mu 0 4 330 331 549 548
		f 4 -1039 -578 619 578
		mu 0 4 550 549 331 332
		f 4 -1138 -1133 -1140 1140
		mu 0 4 635 551 621 634
		f 4 -1130 1137 1142 -1144
		mu 0 4 610 551 635 636
		f 4 -1040 998 621 -1000
		mu 0 4 553 552 333 334
		f 4 1157 -1146 1159 1160
		mu 0 4 638 554 613 637
		f 4 -1155 -1158 1162 1163
		mu 0 4 627 554 638 639
		f 4 -1041 -582 623 582
		mu 0 4 556 555 335 336
		f 4 624 583 -1042 -583
		mu 0 4 336 337 557 556
		f 4 -1043 -584 625 -1004
		mu 0 4 558 557 337 338
		f 4 626 585 -1044 1003
		mu 0 4 338 339 559 558
		f 4 -1045 -586 627 586
		mu 0 4 560 559 339 340
		f 4 628 -1007 -1046 -587
		mu 0 4 340 341 561 560
		f 4 629 588 -1047 1006
		mu 0 4 341 342 562 561
		f 4 630 589 -1048 -589
		mu 0 4 342 343 563 562
		f 4 631 590 -1049 -590
		mu 0 4 343 344 564 563
		f 4 632 591 -1050 -591
		mu 0 4 344 345 565 564
		f 4 -1051 -592 633 -1012
		mu 0 4 566 565 345 346
		f 4 -1052 1011 634 -1013
		mu 0 4 567 566 346 347
		f 4 635 594 -1053 1012
		mu 0 4 347 348 568 567
		f 4 636 595 -1054 -595
		mu 0 4 348 349 569 568
		f 4 637 596 -1055 -596
		mu 0 4 349 350 570 569
		f 4 638 597 -1056 -597
		mu 0 4 350 351 571 570
		f 4 639 598 -1057 -598
		mu 0 4 351 352 572 571
		f 4 640 599 -1058 -599
		mu 0 4 352 353 573 572
		f 4 641 600 -1059 -600
		mu 0 4 353 354 574 573
		f 4 642 601 -1060 -601
		mu 0 4 354 355 575 574
		f 4 707 1061 -1063 -1061
		mu 0 4 378 455 577 576
		f 4 -666 1060 1064 -1064
		mu 0 4 552 378 576 578
		f 4 835 1066 -1068 -1062
		mu 0 4 640 641 580 579
		f 4 -998 1065 1068 -1067
		mu 0 4 642 643 581 580
		f 4 -579 1070 1071 -1066
		mu 0 4 644 645 583 582
		f 4 620 1069 -1073 -1071
		mu 0 4 646 647 584 583
		f 4 836 1073 -1075 -1070
		mu 0 4 648 649 586 585
		f 4 -999 1063 1075 -1074
		mu 0 4 650 651 587 586
		f 4 879 1078 -1080 -1078
		mu 0 4 652 653 588 654
		f 4 664 1076 -1081 -1079
		mu 0 4 655 656 589 588
		f 4 705 1077 -1083 -1082
		mu 0 4 657 658 590 659
		f 4 1000 1081 -1085 -1084
		mu 0 4 660 661 591 662
		f 4 999 1086 -1088 -1077
		mu 0 4 663 664 593 592
		f 4 622 1085 -1089 -1087
		mu 0 4 665 666 667 593
		f 4 878 1089 -1091 -1086
		mu 0 4 668 669 670 594
		f 4 581 1083 -1092 -1090
		mu 0 4 671 672 673 595
		f 4 -769 1093 1094 -1093
		mu 0 4 674 675 596 676
		f 4 -846 1095 1096 -1094
		mu 0 4 677 678 597 596
		f 4 -810 1098 1099 -1096
		mu 0 4 679 680 681 598
		f 4 -917 1097 1100 -1099
		mu 0 4 682 683 684 685
		f 4 -106 1102 1103 -1098
		mu 0 4 686 687 599 688
		f 4 -847 1101 1104 -1103
		mu 0 4 689 690 600 599
		f 4 -918 1092 1106 -1106
		mu 0 4 691 692 693 601
		f 4 -107 1105 1107 -1102
		mu 0 4 694 695 601 600
		f 4 -812 1110 1111 -1110
		mu 0 4 696 697 602 698
		f 4 769 1108 -1113 -1111
		mu 0 4 699 700 603 602
		f 4 919 1114 -1116 -1114
		mu 0 4 701 702 604 703
		f 4 -870 1109 1116 -1115
		mu 0 4 704 705 706 604
		f 4 918 1118 -1120 -1109
		mu 0 4 707 708 605 709
		f 4 -869 1117 1120 -1119
		mu 0 4 710 711 606 605
		f 4 56 1113 -1123 -1122
		mu 0 4 712 713 607 714
		f 4 -56 1121 1123 -1118
		mu 0 4 715 716 717 718
		f 4 1062 1125 -1127 -1125
		mu 0 4 576 577 609 608
		f 4 -1065 1124 1130 -1129
		mu 0 4 578 576 608 610
		f 4 1067 1133 -1135 -1126
		mu 0 4 579 580 719 720
		f 4 -1069 1131 1135 -1134
		mu 0 4 580 581 721 722
		f 4 -1072 1138 1139 -1132
		mu 0 4 582 583 723 724
		f 4 1072 1136 -1141 -1139
		mu 0 4 583 584 725 726
		f 4 1074 1141 -1143 -1137
		mu 0 4 585 586 727 728
		f 4 -1076 1128 1143 -1142
		mu 0 4 586 587 729 730
		f 4 1079 1148 -1150 -1147
		mu 0 4 731 588 732 733
		f 4 1080 1144 -1151 -1149
		mu 0 4 588 589 734 735
		f 4 1082 1146 -1153 -1152
		mu 0 4 736 590 737 738
		f 4 1084 1151 -1156 -1154
		mu 0 4 739 591 740 741
		f 4 1087 1158 -1160 -1145
		mu 0 4 592 593 742 743
		f 4 1088 1156 -1161 -1159
		mu 0 4 593 744 745 746
		f 4 1090 1161 -1163 -1157
		mu 0 4 594 747 748 749
		f 4 1091 1153 -1164 -1162
		mu 0 4 595 750 751 752
		f 4 -1095 1166 1167 -1165
		mu 0 4 753 596 754 755
		f 4 -1097 1168 1169 -1167
		mu 0 4 596 597 756 757
		f 4 -1100 1173 1174 -1169
		mu 0 4 598 758 759 760
		f 4 -1101 1171 1175 -1174
		mu 0 4 761 762 763 764
		f 4 -1104 1178 1179 -1172
		mu 0 4 765 599 766 767
		f 4 -1105 1176 1180 -1179
		mu 0 4 599 600 768 769
		f 4 -1107 1164 1182 -1182
		mu 0 4 601 770 771 772
		f 4 -1108 1181 1183 -1177
		mu 0 4 600 601 773 774
		f 4 -1112 1188 1189 -1187
		mu 0 4 775 602 776 777
		f 4 1112 1184 -1191 -1189
		mu 0 4 602 603 778 779
		f 4 1115 1193 -1195 -1192
		mu 0 4 780 604 781 782
		f 4 -1117 1186 1195 -1194
		mu 0 4 604 783 784 785
		f 4 1119 1198 -1200 -1185
		mu 0 4 786 605 787 788
		f 4 -1121 1196 1200 -1199
		mu 0 4 605 606 789 790
		f 4 1122 1191 -1203 -1202
		mu 0 4 791 607 792 793
		f 4 -1124 1201 1203 -1197
		mu 0 4 794 795 796 797;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "C0251187-594D-CE3A-D3F3-FD99578BD7C8";
	setAttr ".t" -type "double3" -6.7100394202946774 5.3634787666778649 0.50803050888178269 ;
	setAttr ".s" -type "double3" 0.66714617661686682 1.1929442410523496 0.66714617661686682 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "8E416AF7-D64E-87E7-A97B-AA803F962BD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0BE3C02B-5B4D-3C62-540D-21A5DC2DE3FB";
	setAttr ".t" -type "double3" -6.753842277421672 3.5711224688443512 0.015930654481053352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.5229979895048894 0.61059922645301223 0.55147922991350529 ;
	setAttr ".rp" -type "double3" 4.6774414311313931e-16 0 6.9388939039072284e-18 ;
	setAttr ".spt" -type "double3" 2.7755575615628914e-16 0 6.9388939039072284e-18 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F723142A-584A-CD99-B7C0-0584273480D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.875 0.014283263 0.875 0 0.875
		 0.0090027722 0.875 0 0.8362577 0 0.875 1.1349925e-06 0.86994898 0 0.81849498 0 0.66374236
		 0 0.625 0 0.625 0.0090027722 0.625 0 0.625 0.01428327 0.625 1.1415361e-06 0.63005108
		 0 0.68150532 0 0.83625764 0.25 0.875 0.25 0.875 0.24099723 0.875 0.25 0.875 0.23571673
		 0.81849468 0.25 0.86994898 0.25 0.875 0.24999887 0.81785846 0.234375 0.86982167 0.234375
		 0.875 0.23436815 0.81784356 0.125 0.86981869 0.125 0.875 0.12499999 0.625 0.23571675
		 0.625 0.25 0.625 0.24099723 0.625 0.25 0.6637423 0.25 0.68150514 0.25 0.63005102
		 0.25 0.625 0.24999887 0.68214154 0.015625 0.63017833 0.015625 0.625 0.015631849 0.68215656
		 0.125 0.63018131 0.125 0.625 0.125 0.875 0.015631808 0.86982173 0.015625 0.8178587
		 0.015625 0.625 0.23436821 0.63017827 0.234375 0.6821413 0.234375 0.84348321 0.21874645
		 0.87475669 0.21872588 0.87488997 0.21872926 0.87498677 0.21874714 0.84348249 0.031253424
		 0.87475097 0.031273283 0.87487996 0.031269811 0.87498522 0.031252731 0.8434819 0.24999888
		 0.87479866 0.24999222 0.8749634 0.24999154 0.87499809 0.2499921 0.84347701 0.2343725
		 0.87479997 0.23435715 0.87497497 0.23434891 0.875 0.2343311 0.84347445 0.12500028
		 0.87479079 0.12500226 0.87496161 0.12500362 0.87499797 0.12500052 0.84347594 1.3874845e-06
		 0.87475026 9.8963546e-06 0.87488061 1.1951161e-05 0.87498528 8.3814029e-06 0.65651768
		 0.031253494 0.62524992 0.031273779 0.6251207 0.03127021 0.6250149 0.031252783 0.65651739
		 0.21874654 0.62524825 0.21872643 0.62511933 0.21872996 0.62501472 0.21874723 0.65652502
		 1.4098583e-06 0.62525582 1.0046572e-05 0.62512422 1.2075929e-05 0.62501538 8.4366393e-06
		 0.65653074 0.015629264 0.62526262 0.015656766 0.62512976 0.015673226 0.62501615 0.01567228
		 0.6565327 0.125 0.62526691 0.12500006 0.62513345 0.12500006 0.62501669 0.12500004
		 0.65652412 0.2499986 0.62525034 0.24999005 0.62511921 0.24998802 0.62501466 0.24999163
		 0.65653068 0.2343708 0.62526208 0.23434366 0.62512887 0.2343272 0.62501603 0.23432802
		 0.84347034 0.015629197 0.87474597 0.015656309 0.87488425 0.015672779 0.87498599 0.015671987
		 0.625 0 0.64480805 0 0.875 0.0625 0.85425228 0.0625 0.64480799 0.25 0.625 0.25 0.625
		 0.1875 0.64574778 0.1875 0.75000012 0.0625 0.75000024 0 0.74999988 0.25 0.74999994
		 0.1875 0.74999994 0.25 0.75000012 0 0.87500006 0.0047610877 0.86208594 0 0.63791418
		 0 0.625 0.00476109 0.86208594 0.25 0.87500006 0.24523893 0.625 0.24523893 0.63791412
		 0.25 0.85519207 0 0.875 0 0.875 0.25 0.85519195 0.25 0.875 0.25 0.85448098 0.25 0.875
		 0.1875 0.85425222 0.1875 0.625 0 0.64551902 0 0.625 0.0625 0.64574784 0.0625 0.85448116
		 0 0.875 0 0.64551884 0.25 0.625 0.25 0.75 0.125 0.75 0.25 0.75 0.0625 0.75 0 0.75
		 0.1875 0.75 0.25 0.75 0 0.87500012 0.125 0.62500006 0.125 0.875 0.24998173 0.875
		 0.062518157 0.875 1.8159881e-05 0.625 1.8264578e-05 0.625 0.062518261 0.625 0.24998185
		 0.625 0.18748185 0.875 0.18748173 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.87496954
		 0.24999088 0.87469751 0.24998872 0.87485862 0.2499796 0.87493992 0.12499969 0.87481481
		 0.12499941 0.8746866 0.12499973 0.875 0.2499743 0.87470472 0.24999331 0.87490141
		 0.24998587 0.875 0.1874743 0.87469983 0.18749331 0.87489909 0.18748587 0.87496752
		 0.062534496 0.87468427 0.062511191 0.87485105 0.062527537 0.87494147 8.8005354e-06
		 0.87481767 1.9815005e-05 0.87468469 1.1014472e-05 0.62506038 8.902387e-06 0.62531781
		 1.1183511e-05 0.62518668 2.0085898e-05 0.62505925 0.12500006 0.6251837 0.12500012
		 0.62531281 0.12500006 0.625063 3.4760324e-05 0.62532628 1.1370568e-05 0.62519252
		 2.7866314e-05 0.62506604 0.06253475 0.625332 0.062511362 0.62519884 0.062527858 0.62506598
		 0.18746549 0.62533224 0.18748879 0.62519896 0.18747243 0.62505829 0.24999115 0.62518221
		 0.24998003 0.62531537 0.24998888 0.62506115 0.24996549 0.62518883 0.24997245 0.62532437
		 0.24998879 0.87493861 3.4502402e-05 0.87481117 2.7532325e-05 0.87467587 1.1189803e-05
		 0.625 0.0011902725 0.62995201 0 0.625 0 0.625 0 0.64286613 0 0.68101013 0 0.64520425
		 0 0.875 0.125 0.86981308 0.0625 0.875 0.015625 0.875 0.062504537 0.85427487 0.125
		 0.81781542 0.0625 0.85428697 0.015625 0.64286613 0.25 0.62995201 0.25 0.64520413
		 0.25 0.68101001 0.25 0.625 0.24880973 0.625 0.25 0.625 0.25 0.625 0.125 0.63018692
		 0.1875 0.625 0.234375 0.625 0.18749547 0.64572525 0.125 0.6821847 0.1875 0.64571309
		 0.234375 0.75000018 0.015625 0.75000006 0.125 0.68218488 0.0625 0.75000024 0 0.81810153
		 0 0.68189883 0 0.74999988 0.25 0.68189847 0.25 0.74999988 0.234375 0.81810123 0.25
		 0.81781518 0.1875 0.81898993 0.25 0.75 0.25 0.75 0 0.81899011 0;
	setAttr ".uvst[0].uvsp[250:414]" 0.875 0.036011089 0.875 0.0011902719 0.875
		 0.0071416316 0.875 0 0.85713398 0 0.85562885 0 0.64437115 0 0.625 0 0.625 0.0071416348
		 0.625 0.036011089 0.85562885 0.25 0.85713392 0.25 0.875 0.25 0.875 0.24285837 0.875
		 0.24880973 0.875 0.21398892 0.625 0.21398893 0.625 0.24285838 0.625 0.25 0.64437115
		 0.25 0.87004805 0 0.85479593 0 0.875 0 0.875 0 0.87004799 0.25 0.875 0.25 0.875 0.25
		 0.85479575 0.25 0.86987025 0.25 0.875 0.234375 0.875 0.24999544 0.85428679 0.234375
		 0.86981308 0.1875 0.875 0.18749544 0.63012975 0 0.625 0.015625 0.625 4.5661445e-06
		 0.64571321 0.015625 0.63018698 0.0625 0.625 0.062504567 0.86987031 0 0.875 4.5399702e-06
		 0.63012969 0.25 0.625 0.24999547 0.84348333 0.12499993 0.75 0.21875 0.65651649 0.12500001
		 0.75 0.03125 0.75 0.25 0.84347951 0.24999833 0.75 0.234375 0.65652776 0.2499972 0.75
		 0.125 0.84347183 0.062502801 0.75 0.015625 0.65653217 0.062502839 0.84347224 2.7974509e-06
		 0.75 0 0.65652823 2.8426421e-06 0.84347576 0.18749833 0.65653229 0.1874972 0.84348291
		 0.24999718 0.65652031 0.24999723 0.84347975 2.753618e-06 0.65652096 2.7958777e-06
		 0.875 0.125 0.875 0.21875 0.87498498 0.12499993 0.875 0.03125 0.625 0.125 0.625 0.03125
		 0.62501478 0.12500001 0.625 0.21875 0.875 0.24999544 0.875 0.23434761 0.875 0.24997075
		 0.875 0.12499997 0.875 0.015652239 0.87499189 0.062531322 0.875 4.5399702e-06 0.87498462
		 3.132545e-05 0.625 4.5661445e-06 0.625 0.015652396 0.62501574 3.1520802e-05 0.625
		 0.12500003 0.62501651 0.062531516 0.625 0.24999547 0.62501526 0.24996868 0.625 0.23434776
		 0.62501651 0.18746868 0.875 0.18747075 0.62501454 0.24999779 0.87499237 0.24999772
		 0.87498534 2.2001338e-06 0.62501508 2.2255967e-06 0.87494689 0.21873854 0.87499237
		 0.2499913 0.87492657 0.24998352 0.8746891 0.21873584 0.87477803 0.24998081 0.87470508
		 0.24999551 0.87482512 0.21872436 0.87489176 0.24999137 0.87487859 0.12499946 0.87494075
		 0.031260923 0.87475014 0.12499952 0.87481612 0.031274624 0.87468636 0.031263702 0.875
		 0.23433645 0.87497532 0.24998261 0.87480295 0.24998811 0.87470132 0.23436497 0.87489969
		 0.23435381 0.87499189 0.12500221 0.87497479 0.18748261 0.87479883 0.18748811 0.87469566
		 0.12500113 0.87488705 0.12500337 0.87494409 0.015676752 0.87492216 0.062531859 0.87476736
		 0.062520877 0.87467468 0.015641786 0.87481707 0.0156663 0.87488121 1.5954422e-05
		 0.87494111 1.082576e-05 0.87475181 1.8721843e-05 0.87481683 1.1835727e-05 0.87468135
		 5.5499381e-06 0.6250596 0.031261142 0.62506145 1.0915834e-05 0.62512213 1.6149459e-05
		 0.62531424 0.031263992 0.62525249 1.9000863e-05 0.62532222 5.6394329e-06 0.62518477
		 0.031275135 0.6251893 1.1989123e-05 0.62511992 0.12500009 0.62505889 0.21873894 0.62524867
		 0.12500012 0.62518305 0.21872507 0.62531328 0.21873611 0.62506461 0.015677137 0.62512684
		 3.2152406e-05 0.62525928 2.1179789e-05 0.62532961 0.015642053 0.62519586 0.015666796
		 0.6250667 0.12500006 0.62513226 0.062532142 0.62526548 0.062521175 0.62533307 0.12500003
		 0.62520027 0.12500006 0.62506413 0.23432323 0.6251322 0.18746814 0.62526578 0.18747911
		 0.62532938 0.23435819 0.62519509 0.23433366 0.62511843 0.24998395 0.62505871 0.24998917
		 0.62524831 0.24998111 0.6251834 0.24998812 0.62531912 0.24999443 0.62512362 0.24996814
		 0.62525594 0.24997911 0.87487602 3.1851203e-05 0.8747443 2.0870337e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.08400356 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.14012915 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[46]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" -2.6775524e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -5.075708e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.023609178 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.022858262 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.023606656 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.023609178 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.022858262 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.023609178 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.2572855e-08 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[206]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[222]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.003505541 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.15109217 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.11521158 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.15930986 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.1753597 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.18089032 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[264]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.0010537923 0 0 ;
	setAttr ".pt[268]" -type "float3" -6.0535967e-08 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.0027781953 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.0027781953 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.0038496866 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.0038496866 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[322]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.16374013 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.18028514 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[329]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[330]" -type "float3" -1.2107193e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.0024452233 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.11695988 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.11695988 0 0 ;
	setAttr ".pt[361]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[362]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -1.3504177e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.0052718436 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.0052714264 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.005271378 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.0052718436 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.0052714264 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.005271378 0 0 ;
	setAttr -s 407 ".vt";
	setAttr ".vt[0:165]"  0.60457039 -0.48342657 -0.39289671 0.85502058 -0.54126292 -0.40031114
		 0.75871325 -0.66014665 -0.3665809 0.60457039 -0.7022298 -0.22737283 1.45363569 -0.51566923 -0.38779986
		 1.45855868 -0.60170388 -0.3480618 1.46504629 -0.6353482 -0.20975393 0.60457039 -0.7022298 0.22737283
		 0.75871921 -0.66016608 0.36658058 0.85503322 -0.54130876 0.40031055 0.60457039 -0.48342657 0.39289671
		 1.45371783 -0.51593632 0.38779593 1.4585942 -0.60182041 0.34806004 1.46504998 -0.6353606 0.20975345
		 0.60457039 0.7022298 -0.22737283 0.7587133 0.66014665 -0.36658084 0.85501957 0.5412643 -0.4003112
		 0.60457039 0.48342663 -0.39289671 1.46504641 0.63534814 -0.20975393 1.45855868 0.60170382 -0.3480618
		 1.45363569 0.51566982 -0.38779986 2.029915571 0.39222866 -0.20159748 1.99488997 0.37062517 -0.33752072
		 1.91574502 0.31623471 -0.37858742 2.13709641 7.9162419e-09 -0.2007497 2.097013235 7.9162419e-09 -0.33633292
		 2.0061182976 6.7986548e-08 -0.37755436 0.60457039 0.48342663 0.39289671 0.85503429 0.54130733 0.40031052
		 0.75871921 0.66016608 0.36658058 0.60457039 0.7022298 0.22737283 1.46504998 0.63536054 0.20975344
		 1.4585942 0.60182035 0.34806007 1.45371783 0.5159356 0.38779593 2.029916286 -0.39223072 0.20159735
		 1.99489594 -0.37064454 0.33752042 1.91575861 -0.31627908 0.37858677 2.13709617 7.9162419e-09 0.20074922
		 2.097013235 7.9162419e-09 0.33633286 2.0061182976 -4.7497451e-08 0.37755436 1.91574442 -0.31623423 -0.37858742
		 1.99488997 -0.37062511 -0.33752072 2.029915571 -0.39222863 -0.20159751 1.91575801 0.3162787 0.37858677
		 1.99489582 0.37064457 0.33752039 2.029916286 0.39223072 0.20159733 1.10663128 0.27846515 -0.29996547
		 1.106475 0.27859223 -0.40044129 1.10609293 0.27890012 -0.40087467 1.067946792 0.29899895 -0.40158561
		 1.10663152 -0.27846497 -0.2999655 1.10647631 -0.27859023 -0.40044129 1.10609722 -0.27889365 -0.40087456
		 1.067953587 -0.29898906 -0.40158552 1.50137115 0.33698988 -0.29388794 1.50140607 0.33714515 -0.39233604
		 1.50148916 0.33752036 -0.39276338 1.49446595 0.36196035 -0.39287665 1.80400121 0.20809051 -0.28933018
		 1.80415869 0.20819442 -0.3862583 1.80453575 0.20844501 -0.38668182 1.81935239 0.22320184 -0.3863636
		 1.87636733 1.1175871e-08 -0.28871986 1.87655628 8.1490725e-08 -0.38544515 1.87700939 2.4121255e-07 -0.38586843
		 1.89424944 3.7718564e-07 -0.38552096 1.50137115 -0.33698976 -0.29388791 1.50140643 -0.33714426 -0.39233616
		 1.50148928 -0.33751756 -0.39276338 1.49446607 -0.36195591 -0.39287677 1.10663128 -0.27846515 0.29996511
		 1.106475 -0.27859223 0.40044126 1.10609293 -0.27890006 0.40087467 1.067949057 -0.29900599 0.40158552
		 1.10663152 0.27846491 0.29996514 1.10647631 0.27859023 0.40044123 1.10609722 0.27889365 0.4008745
		 1.067955732 0.29899612 0.40158525 1.50137115 -0.33698985 0.2938877 1.50140607 -0.33714515 0.39233616
		 1.50148916 -0.33752033 0.39276338 1.49447894 -0.36200267 0.39287618 1.80400121 -0.20809048 0.28933018
		 1.80415869 -0.2081944 0.3862583 1.80453575 -0.20844498 0.38668182 1.81935453 -0.22320887 0.38636351
		 1.87636733 -4.6566129e-09 0.28871986 1.87655628 -7.1711838e-08 0.38544515 1.87700939 -2.3236498e-07 0.38586843
		 1.89424944 -3.6554411e-07 0.38552094 1.50137115 0.33698979 0.29388773 1.50140643 0.33714429 0.39233616
		 1.50148928 0.33751756 0.39276338 1.49447918 0.36199829 0.39287618 1.80400121 0.20809045 0.28933018
		 1.80415833 0.2081939 0.38625833 1.804533 0.20844331 0.38668194 1.81935036 0.22320624 0.38636369
		 1.80400121 -0.20809042 -0.28933018 1.80415833 -0.20819384 -0.38625833 1.804533 -0.20844327 -0.38668194
		 1.8193481 -0.22319913 -0.38636377 1.28426445 -0.36286113 0.29723024 0.60457039 2.9802322e-08 -0.40873194
		 0.95480782 0.35825077 -0.40319157 0.98614615 5.2116811e-06 -0.40315139 0.95481193 -0.35824516 -0.40319148
		 0.60457039 2.9802322e-08 0.40873194 0.95481652 -0.35827899 0.40319115 0.98614615 -5.1707029e-06 0.40315133
		 0.95482063 0.35827339 0.403191 1.47311854 0.43401113 -0.39271858 1.86252999 0.26662633 -0.38492781
		 1.68514848 0.30558261 -0.38897175 1.94443703 2.3469329e-07 -0.38400161 1.86252761 -0.26662463 -0.38492793
		 1.88132024 -0.11744343 -0.38550958 1.47311842 -0.43400842 -0.39271867 1.68514538 -0.3055793 -0.38897192
		 1.47317076 -0.43418053 0.39271614 1.86253881 -0.26665449 0.38492739 1.68515706 -0.30561084 0.38897145
		 1.94443703 -2.2351742e-07 0.38400158 1.88132286 -0.11744493 0.38550946 1.47317064 0.43417776 0.39271614
		 1.6851542 0.30560756 0.38897151 1.86253631 0.26665291 0.38492751 1.88132024 0.11744347 0.38550958
		 1.88132286 0.11744494 -0.38550946 1.26307321 0.3897292 0.39762044 1.26305938 0.38970828 -0.39762098
		 1.26306462 -0.38970098 -0.39762098 1.2630682 -0.38973647 0.39762065 1.10584033 0.27910319 -0.40099406
		 1.50154328 0.33776721 -0.39287728 1.28402853 0.36342686 -0.3972244 1.10657787 0.27850881 -0.40015692
		 1.28419614 0.36302665 -0.39679378 1.5013833 0.33704329 -0.39205295 1.10630882 0.27872622 -0.40068549
		 1.50144243 0.33730865 -0.39257789 1.046783328 3.4887344e-06 -0.40209138 1.10584664 -0.27909389 -0.40099388
		 1.04723525 1.1101365e-06 -0.4016571 1.10631156 -0.27872229 -0.40068543 1.10657847 -0.27850798 -0.40015697
		 1.80478311 0.20860955 -0.38679251 1.6793735 0.285117 -0.38911444 1.67911172 0.28478903 -0.38868952
		 1.80405557 0.20812623 -0.3859759 1.8043232 0.20830365 -0.38649866 1.87730765 3.4831464e-07 -0.38597837
		 1.86383009 0.1097326 -0.38586947 1.86339259 0.10959774 -0.38544634 1.87643242 3.5390258e-08 -0.38516235
		 1.87675405 1.5087426e-07 -0.38568556 1.80477929 -0.20860706 -0.38679272 1.86382818 -0.10973164 -0.38586956
		 1.86339235 -0.10959741 -0.38544628 1.80405569 -0.20812599 -0.3859759 1.80432153 -0.20830257 -0.38649875
		 1.28403199 -0.36342221 -0.39722431 1.50154352 -0.3377631 -0.39287737 1.28419745 -0.36302516 -0.39679384
		 1.50144267 -0.33730689 -0.39257795 1.5013833 -0.33704287 -0.39205301;
	setAttr ".vt[166:331]" 1.10584033 -0.27910316 0.40099403 1.50154328 -0.33776721 0.39287734
		 1.28402853 -0.36342683 0.39722443 1.10657787 -0.27850881 0.40015668 1.28419614 -0.36302665 0.39679381
		 1.5013833 -0.33704326 0.39205289 1.10630882 -0.27872622 0.40068555 1.50144243 -0.33730862 0.39257795
		 1.046783328 -3.4701079e-06 0.40209138 1.10584664 0.27909389 0.40099379 1.04723525 -1.1064112e-06 0.4016571
		 1.10631156 0.27872229 0.40068543 1.10657847 0.27850798 0.40015668 1.80478311 -0.20860952 0.38679251
		 1.6793735 -0.28511697 0.3891145 1.67911172 -0.284789 0.38868964 1.80405557 -0.20812622 0.38597584
		 1.8043232 -0.20830362 0.38649869 1.87730765 -3.3900142e-07 0.38597837 1.86383009 -0.10973258 0.38586947
		 1.86339259 -0.10959772 0.38544634 1.87643242 -2.6077032e-08 0.38516235 1.87675405 -1.4156103e-07 0.38568556
		 1.80477929 0.20860709 0.38679272 1.86382818 0.10973166 0.38586956 1.86339235 0.10959744 0.38544628
		 1.80405569 0.20812602 0.38597587 1.80432153 0.2083026 0.38649875 1.28403199 0.36342224 0.39722431
		 1.50154352 0.33776313 0.39287731 1.28419745 0.36302516 0.39679381 1.50144267 0.33730692 0.39257795
		 1.5013833 0.3370429 0.39205289 1.6793716 0.28511491 0.38911456 1.67911148 0.28478837 0.38868964
		 1.6793716 -0.28511488 -0.38911456 1.67911148 -0.28478834 -0.38868964 0.79709113 -0.62744188 0.38831925
		 1.075964689 -0.64782739 0.35577619 1.4522202 -0.56890565 0.37351406 1.13284922 -0.55522019 0.3943477
		 0.73511291 -0.68324876 0.33110309 1.056261063 -0.68411428 0.21589525 1.46275723 -0.62341249 0.30962333
		 2.057540894 7.4505806e-09 -0.36231297 2.084580898 -0.19494607 -0.33624229 1.96042585 -0.34937868 -0.36344445
		 1.99463344 -0.16610517 -0.37746838 2.1228416 7.4505806e-09 -0.29766953 2.124017 -0.20645814 -0.20065419
		 2.017454386 -0.38454086 -0.29883805 0.73511291 0.68324876 0.33110306 1.075964689 0.64782733 0.35577622
		 1.46275711 0.62341243 0.30962333 1.056261182 0.68411428 0.21589525 0.79709113 0.62744188 0.38831925
		 1.13285005 0.55521905 0.39434767 1.45222008 0.56890559 0.37351412 2.057540894 9.3132257e-09 0.36231297
		 2.084580898 0.1949461 0.33624223 1.9604373 0.34941518 0.36344391 1.99463344 0.16610521 0.37746838
		 2.1228416 7.4505806e-09 0.29766926 2.12401724 0.20645817 0.20065388 2.017457008 0.38454911 0.29883787
		 2.0340693 -0.39479125 -7.4505806e-08 2.14184833 3.7252903e-09 -2.682209e-07 2.124017 -0.20645814 0.20065388
		 1.46581459 -0.6393432 -1.7881393e-07 1.79992878 -0.53662384 -0.20480932 1.79993141 -0.53663212 0.204809
		 1.46581459 0.63934314 -1.7881393e-07 1.79993141 0.53663206 0.204809 2.0340693 0.39479125 -7.4505806e-08
		 1.79992878 0.53662384 -0.20480932 2.124017 0.20645817 -0.20065419 1.056258678 0.68410605 -0.21589556
		 0.60457039 0.71240526 0 0.60457039 -0.71240526 0 1.056258678 -0.68410605 -0.21589556
		 0.71283847 -0.46306849 -0.40405416 0.79707992 -0.62740541 -0.38831979 0.63789684 -0.65313417 -0.38218805
		 0.7351104 -0.68324053 -0.33110321 0.60457039 -0.67170334 -0.34539104 0.60457039 -0.67170334 0.34539104
		 0.63789684 -0.65313417 0.38218805 0.71283847 -0.46306956 0.40405414 0.60457039 0.6717034 -0.34539104
		 0.7351104 0.68324053 -0.33110324 0.63789684 0.65313423 -0.38218805 0.79707992 0.62740541 -0.38831979
		 0.71283847 0.46306956 -0.40405416 0.71283847 0.46306849 0.40405414 0.63789684 0.65313423 0.38218805
		 0.60457039 0.6717034 0.34539104 1.075940967 -0.64774966 -0.35577735 1.46274209 -0.62336302 -0.30962422
		 1.13279521 -0.55504149 -0.39435029 1.45215285 -0.56868684 -0.37351733 1.075940967 0.6477496 -0.35577738
		 1.45215297 0.56868672 -0.37351727 1.1327945 0.55504256 -0.39435029 1.46274221 0.62336296 -0.30962422
		 1.7755456 0.50777 -0.34171841 1.96042597 0.34937871 -0.36344445 1.72501564 0.4344117 -0.3822884
		 2.017454624 0.38454086 -0.29883805 2.084580898 0.1949461 -0.33624229 1.99463415 0.16610545 -0.37746835
		 1.7755692 -0.50784773 0.34171721 1.96043718 -0.34941512 0.36344391 1.72507048 -0.43458933 0.38228577
		 2.017457008 -0.38454908 0.29883787 2.084580898 -0.19494607 0.33624226 1.99463415 -0.16610539 0.37746835
		 1.77554536 -0.50777006 -0.34171844 1.72501516 -0.43441117 -0.38228843 1.7755692 0.50784773 0.34171724
		 1.72507 0.43458879 0.3822858 1.047420382 1.1175871e-07 -0.30087715 1.10664916 0.27845061 -2.2351742e-07
		 1.047420382 -1.1175871e-07 0.3008768 1.10664916 -0.27845061 -2.2351742e-07 1.50136685 0.33697212 -1.1920929e-07
		 1.67900252 0.2846531 -0.29115349 1.80398321 0.20807858 -1.4901161e-08 1.67900252 0.28465304 0.29115343
		 1.87634516 3.7252903e-09 0 1.8632102 -0.10954174 -0.28872091 1.80398321 -0.20807856 -1.4901161e-08
		 1.8632102 -0.10954177 0.28872094 1.67900252 -0.28465301 -0.29115349 1.50136685 -0.33697209 -1.1920929e-07
		 1.67900252 -0.28465307 0.29115337 1.8632102 0.10954179 -0.28872094 1.8632102 0.10954176 0.28872097
		 1.28426445 0.36286116 -0.29723051 1.28426456 0.36286101 0.29723018 1.28426456 -0.36286098 -0.29723054
		 1.095199823 -0.6122843 0.38075751 1.063297987 -0.67117584 0.31765473 2.045757294 -0.18361947 -0.36222172
		 2.10999036 -0.20236233 -0.29756069 1.063297987 0.67117584 0.31765473 1.095199823 0.61228424 0.38075751
		 2.045757294 0.1836195 0.36222172 2.10999036 0.20236236 0.29756051 2.12869263 -0.20782341 -1.7881393e-07
		 1.80282116 -0.54004788 -1.1920929e-07 1.80282116 0.54004788 -1.1920929e-07 2.12869263 0.20782343 -1.7881393e-07
		 1.053915501 0.68842709 -1.1920929e-07 1.053915501 -0.68842709 -1.1920929e-07 0.67443377 -0.63212121 -0.39531288
		 0.62043095 -0.6732052 -0.35387242 0.62043095 -0.6732052 0.35387239 0.67443371 -0.63212121 0.39531291
		 0.62043095 0.6732052 -0.35387239 0.67443371 0.63212121 -0.39531291 0.67443377 0.63212126 0.39531288
		 0.62043095 0.6732052 0.35387242 1.063287973 -0.67114288 -0.31765532 1.095155001 -0.61213839 -0.38075966
		 1.095155001 0.61213833 -0.38075966 1.063287973 0.67114288 -0.31765532;
	setAttr ".vt[332:406]" 1.75156713 0.47941732 -0.3674776 1.79125142 0.52635175 -0.30310553
		 2.045757294 0.1836195 -0.36222172 2.10999036 0.20236236 -0.29756069 1.75161195 -0.47956321 0.36747545
		 1.79126143 -0.52638465 0.30310494 2.045757294 -0.18361947 0.36222172 2.10999036 -0.20236233 0.29756051
		 1.79125142 -0.52635175 -0.30310553 1.75156713 -0.47941735 -0.3674776 1.79126143 0.52638465 0.30310494
		 1.75161195 0.47956324 0.36747545 1.047441483 0 -2.3841858e-07 1.67898989 0.28463751 -5.9604645e-08
		 1.86318922 -0.10953535 0 1.67898989 -0.28463748 -5.9604645e-08 1.86318922 0.10953537 0
		 1.28427219 0.3628422 -1.7881393e-07 1.28427219 -0.3628422 -1.7881393e-07 0.80577129 2.2649765e-06 -0.40580016
		 0.80577129 -2.220273e-06 0.4058001 1.70159078 0.36587122 -0.3880561 1.93232393 -0.14012587 -0.38395172
		 1.70158887 -0.36586919 -0.38805622 1.70162559 -0.36598411 0.38805449 1.9323256 -0.14012679 0.38395166
		 1.70162368 0.36598212 0.38805455 1.93232393 0.1401259 0.38395172 1.9323256 0.14012681 -0.38395166
		 1.2007618 0.46730417 0.39829564 1.20072389 0.46719569 -0.39829737 1.20072699 -0.46719125 -0.39829737
		 1.2007587 -0.46730858 0.39829576 1.28391743 0.36369061 -0.39734119 1.2842412 0.36291796 -0.39651
		 1.28412342 0.36320084 -0.39703691 1.046484709 5.0738454e-06 -0.40221155 1.047038794 2.1457672e-06 -0.40190166
		 1.047357082 4.4703484e-07 -0.40137255 1.67954516 0.28533253 -0.38922638 1.67904019 0.28469983 -0.38840693
		 1.67922592 0.28493196 -0.38893044 1.86411715 0.10982114 -0.38597959 1.86327314 0.10956103 -0.38516372
		 1.86358333 0.10965653 -0.38568664 1.86411452 -0.10981975 -0.38597971 1.86327314 -0.10956088 -0.38516372
		 1.86358237 -0.10965592 -0.3856867 1.2839222 -0.36368391 -0.39734113 1.28412557 -0.36319801 -0.39703691
		 1.28424168 -0.36291736 -0.39651006 1.28391743 -0.36369061 0.39734125 1.2842412 -0.36291796 0.39650989
		 1.28412342 -0.36320084 0.39703697 1.046484709 -5.0365925e-06 0.40221149 1.047038794 -2.1308661e-06 0.40190166
		 1.047357082 -4.4703484e-07 0.40137231 1.67954516 -0.28533253 0.38922644 1.67904019 -0.2846998 0.38840693
		 1.67922592 -0.28493193 0.3889305 1.86411715 -0.10982113 0.38597959 1.86327314 -0.10956101 0.38516372
		 1.86358333 -0.10965651 0.38568664 1.86411452 0.10981977 0.38597971 1.86327314 0.10956091 0.38516372
		 1.86358237 0.10965595 0.3856867 1.2839222 0.36368394 0.39734107 1.28412557 0.36319804 0.39703691
		 1.28424168 0.36291742 0.39650989 1.6795423 0.28532952 0.38922656 1.67922497 0.28493068 0.38893056
		 1.67904019 0.28469956 0.38840693 1.6795423 -0.28532946 -0.38922656 1.67922497 -0.28493062 -0.38893056
		 1.67904019 -0.28469953 -0.38840699;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  3 244 0 244 7 0 0 246 1 246 1 1 10 107 0 107 27 0 10 253 1
		 253 9 1 17 103 0 103 0 0 17 258 1 258 16 1 30 243 0 243 14 0 27 259 1 259 28 1 3 249 1
		 249 2 1 6 245 1 245 3 1 2 247 1 247 1 1 1 264 1 264 4 1 6 263 1 263 5 1 42 235 1
		 235 6 1 5 265 1 265 4 1 4 283 1 283 40 1 9 203 1 203 8 1 8 204 1 204 12 1 12 205 1
		 205 11 1 11 206 1 206 9 1 8 207 1 207 7 1 7 208 1 208 13 1 13 209 1 209 12 1 36 278 1
		 278 11 1 13 236 1 236 34 1 16 257 1 257 15 1 20 268 1 268 16 1 15 255 1 255 14 1
		 14 242 1 242 18 1 20 267 1 267 19 1 23 272 1 272 20 1 19 269 1 269 18 1 18 240 1
		 240 21 1 23 271 1 271 22 1 26 275 1 275 23 1 22 273 1 273 21 1 21 241 1 241 24 1
		 26 210 1 210 25 1 25 211 1 211 41 1 41 212 1 212 40 1 40 213 1 213 26 1 25 214 1
		 214 24 1 24 215 1 215 42 1 42 216 1 216 41 1 30 217 1 217 29 1 29 218 1 218 32 1
		 32 219 1 219 31 1 31 220 1 220 30 1 29 221 1 221 28 1 28 222 1 222 33 1 33 223 1
		 223 32 1 45 238 1 238 31 1 33 285 1 285 43 1 36 277 1 277 35 1 39 281 1 281 36 1
		 35 279 1 279 34 1 34 233 1 233 37 1 39 224 1 224 38 1 38 225 1 225 44 1 44 226 1
		 226 43 1 43 227 1 227 39 1 38 228 1 228 37 1 37 229 1 229 45 1 45 230 1 230 44 1
		 34 231 1 231 42 1 24 232 1 232 37 1 13 234 1 234 6 1 18 237 1 237 31 1 45 239 1 239 21 1
		 2 248 1 248 0 1 3 250 0 250 0 0 10 251 0 251 7 0 8 252 1 252 10 1 17 254 0 254 14 0
		 15 256 1 256 17 1 29 260 1 260 27 1 30 261 0 261 27 0 2 262 1 262 5 1 15 266 1 266 19 1
		 19 270 1 270 22 1 22 274 1 274 25 1 12 276 1 276 35 1 35 280 1 280 38 1;
	setAttr ".ed[166:331]" 5 282 1 282 41 1 32 284 1 284 44 1 55 138 1 138 54 1
		 54 303 1 303 46 1 56 140 1 140 55 1 49 130 1 130 57 1 57 134 1 134 56 1 49 133 1
		 133 48 1 53 105 1 105 49 1 48 139 1 139 47 1 47 136 1 136 46 1 46 286 1 286 50 1
		 53 142 1 142 52 1 69 131 1 131 53 1 52 144 1 144 51 1 51 145 1 145 50 1 50 305 1
		 305 66 1 59 149 1 149 58 1 58 291 1 291 54 1 60 150 1 150 59 1 57 113 1 113 61 1
		 61 146 1 146 60 1 63 154 1 154 62 1 62 301 1 301 58 1 64 155 1 155 63 1 61 128 1
		 128 65 1 65 151 1 151 64 1 99 159 1 159 98 1 98 295 1 295 62 1 100 160 1 160 99 1
		 65 116 1 116 101 1 101 156 1 156 100 1 69 162 1 162 68 1 101 118 1 118 69 1 68 164 1
		 164 67 1 67 165 1 165 66 1 66 298 1 298 98 1 79 171 1 171 78 1 78 102 1 102 70 1
		 80 173 1 173 79 1 73 132 1 132 81 1 81 167 1 167 80 1 73 166 1 166 72 1 77 109 1
		 109 73 1 72 172 1 172 71 1 71 169 1 169 70 1 70 288 1 288 74 1 77 175 1 175 76 1
		 93 129 1 129 77 1 76 177 1 177 75 1 75 178 1 178 74 1 74 304 1 304 90 1 83 182 1
		 182 82 1 82 300 1 300 78 1 84 183 1 183 83 1 81 121 1 121 85 1 85 179 1 179 84 1
		 87 187 1 187 86 1 86 297 1 297 82 1 88 188 1 188 87 1 85 123 1 123 89 1 89 184 1
		 184 88 1 95 192 1 192 94 1 94 302 1 302 86 1 96 193 1 193 95 1 89 127 1 127 97 1
		 97 189 1 189 96 1 93 195 1 195 92 1 97 125 1 125 93 1 92 197 1 197 91 1 91 198 1
		 198 90 1 90 293 1 293 94 1 46 287 1 287 74 1 70 289 1 289 50 1 90 290 1 290 54 1
		 58 292 1 292 94 1 86 294 1 294 62 1 98 296 1 296 82 1 66 299 1 299 78 1 16 104 1
		 104 49 1 53 106 1 106 1 1 9 108 1 108 73 1 77 110 1 110 28 1;
	setAttr ".ed[332:497]" 57 111 1 111 20 1 23 112 1 112 61 1 65 114 1 114 26 1
		 40 115 1 115 101 1 4 117 1 117 69 1 81 119 1 119 11 1 36 120 1 120 85 1 39 122 1
		 122 89 1 33 124 1 124 93 1 97 126 1 126 43 1 48 135 1 135 56 1 47 137 1 137 55 1
		 48 141 1 141 52 1 47 143 1 143 51 1 56 147 1 147 60 1 55 148 1 148 59 1 60 152 1
		 152 64 1 59 153 1 153 63 1 64 157 1 157 100 1 63 158 1 158 99 1 52 161 1 161 68 1
		 51 163 1 163 67 1 72 168 1 168 80 1 71 170 1 170 79 1 72 174 1 174 76 1 71 176 1
		 176 75 1 80 180 1 180 84 1 79 181 1 181 83 1 84 185 1 185 88 1 83 186 1 186 87 1
		 88 190 1 190 96 1 87 191 1 191 95 1 76 194 1 194 92 1 75 196 1 196 91 1 92 199 1
		 199 96 1 91 200 1 200 95 1 68 201 1 201 100 1 67 202 1 202 99 1 203 306 1 306 206 1
		 204 306 1 205 306 1 207 307 1 307 204 1 208 307 1 209 307 1 210 308 1 308 213 1 211 308 1
		 212 308 1 214 309 1 309 211 1 215 309 1 216 309 1 217 310 1 310 220 1 218 310 1 219 310 1
		 221 311 1 311 218 1 222 311 1 223 311 1 224 312 1 312 227 1 225 312 1 226 312 1 228 313 1
		 313 225 1 229 313 1 230 313 1 231 314 1 314 233 1 215 314 1 232 314 1 234 315 1 315 236 1
		 235 315 1 231 315 1 237 316 1 316 240 1 238 316 1 239 316 1 232 317 1 317 229 1 241 317 1
		 239 317 1 242 318 1 318 237 1 243 318 1 220 318 1 208 319 1 319 234 1 244 319 1 245 319 1
		 246 320 1 320 248 1 247 320 1 248 321 1 321 250 1 249 321 1 251 322 1 322 252 1 207 322 1
		 252 323 1 323 253 1 203 323 1 254 324 1 324 256 1 255 324 1 256 325 1 325 258 1 257 325 1
		 259 326 1 326 260 1 221 326 1 260 327 1 327 261 1 217 327 1 249 328 1 328 245 1 262 328 1
		 263 328 1 247 329 1 329 262 1 264 329 1 265 329 1 257 330 1 330 268 1;
	setAttr ".ed[498:663]" 266 330 1 267 330 1 255 331 1 331 266 1 242 331 1 269 331 1
		 267 332 1 332 272 1 270 332 1 271 332 1 269 333 1 333 270 1 240 333 1 273 333 1 271 334 1
		 334 275 1 274 334 1 210 334 1 273 335 1 335 274 1 241 335 1 214 335 1 205 336 1 336 278 1
		 276 336 1 277 336 1 209 337 1 337 276 1 236 337 1 279 337 1 277 338 1 338 281 1 280 338 1
		 224 338 1 279 339 1 339 280 1 233 339 1 228 339 1 263 340 1 340 235 1 282 340 1 216 340 1
		 265 341 1 341 282 1 283 341 1 212 341 1 219 342 1 342 238 1 284 342 1 230 342 1 223 343 1
		 343 284 1 285 343 1 226 343 1 286 344 1 344 289 1 287 344 1 288 344 1 290 345 1 345 293 1
		 291 345 1 292 345 1 294 346 1 346 297 1 295 346 1 296 346 1 298 347 1 347 296 1 299 347 1
		 300 347 1 301 348 1 348 292 1 294 348 1 302 348 1 303 349 1 349 287 1 290 349 1 304 349 1
		 299 350 1 350 102 1 305 350 1 289 350 1 246 351 1 351 106 1 103 351 1 258 351 1 104 351 1
		 105 351 1 259 352 1 352 110 1 107 352 1 253 352 1 108 352 1 109 352 1 111 353 1 353 113 1
		 272 353 1 112 353 1 114 354 1 354 116 1 213 354 1 115 354 1 283 355 1 355 115 1 117 355 1
		 118 355 1 119 356 1 356 121 1 278 356 1 120 356 1 281 357 1 357 120 1 122 357 1 123 357 1
		 285 358 1 358 126 1 124 358 1 125 358 1 122 359 1 359 127 1 227 359 1 126 359 1 275 360 1
		 360 112 1 114 360 1 128 360 1 124 361 1 361 129 1 222 361 1 110 361 1 268 362 1 362 104 1
		 111 362 1 130 362 1 117 363 1 363 131 1 264 363 1 106 363 1 206 364 1 364 108 1 119 364 1
		 132 364 1 133 365 1 365 135 1 130 365 1 134 365 1 136 366 1 366 303 1 137 366 1 138 366 1
		 139 367 1 367 137 1 135 367 1 140 367 1 133 368 1 368 105 1 141 368 1 142 368 1 139 369 1
		 369 141 1 143 369 1 144 369 1 136 370 1 370 143 1 286 370 1 145 370 1;
	setAttr ".ed[664:807]" 134 371 1 371 147 1 113 371 1 146 371 1 138 372 1 372 291 1
		 148 372 1 149 372 1 140 373 1 373 148 1 147 373 1 150 373 1 146 374 1 374 152 1 128 374 1
		 151 374 1 149 375 1 375 301 1 153 375 1 154 375 1 150 376 1 376 153 1 152 376 1 155 376 1
		 151 377 1 377 157 1 116 377 1 156 377 1 154 378 1 378 295 1 158 378 1 159 378 1 155 379 1
		 379 158 1 157 379 1 160 379 1 142 380 1 380 131 1 161 380 1 162 380 1 144 381 1 381 161 1
		 163 381 1 164 381 1 145 382 1 382 163 1 305 382 1 165 382 1 166 383 1 383 168 1 132 383 1
		 167 383 1 169 384 1 384 102 1 170 384 1 171 384 1 172 385 1 385 170 1 168 385 1 173 385 1
		 166 386 1 386 109 1 174 386 1 175 386 1 172 387 1 387 174 1 176 387 1 177 387 1 169 388 1
		 388 176 1 288 388 1 178 388 1 167 389 1 389 180 1 121 389 1 179 389 1 171 390 1 390 300 1
		 181 390 1 182 390 1 173 391 1 391 181 1 180 391 1 183 391 1 179 392 1 392 185 1 123 392 1
		 184 392 1 182 393 1 393 297 1 186 393 1 187 393 1 183 394 1 394 186 1 185 394 1 188 394 1
		 184 395 1 395 190 1 127 395 1 189 395 1 187 396 1 396 302 1 191 396 1 192 396 1 188 397 1
		 397 191 1 190 397 1 193 397 1 175 398 1 398 129 1 194 398 1 195 398 1 177 399 1 399 194 1
		 196 399 1 197 399 1 178 400 1 400 196 1 304 400 1 198 400 1 195 401 1 401 125 1 199 401 1
		 189 401 1 197 402 1 402 199 1 200 402 1 193 402 1 198 403 1 403 200 1 293 403 1 192 403 1
		 162 404 1 404 118 1 201 404 1 156 404 1 164 405 1 405 201 1 202 405 1 160 405 1 165 406 1
		 406 202 1 298 406 1 159 406 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 32 408 409 39
		mu 0 4 10 207 106 210
		f 4 33 34 410 -409
		mu 0 4 207 9 208 106
		f 4 -411 35 36 411
		mu 0 4 106 208 14 209
		f 4 -410 -412 37 38
		mu 0 4 210 106 209 13
		f 4 40 412 413 -35
		mu 0 4 9 211 107 208
		f 4 41 42 414 -413
		mu 0 4 211 8 212 107
		f 4 -415 43 44 415
		mu 0 4 107 212 15 213
		f 4 -414 -416 45 -36
		mu 0 4 208 107 213 14
		f 4 74 416 417 81
		mu 0 4 29 214 108 217
		f 4 75 76 418 -417
		mu 0 4 214 28 215 108
		f 4 -419 77 78 419
		mu 0 4 108 215 45 216
		f 4 -418 -420 79 80
		mu 0 4 217 108 216 44
		f 4 82 420 421 -77
		mu 0 4 28 218 109 215
		f 4 83 84 422 -421
		mu 0 4 218 27 219 109
		f 4 -423 85 86 423
		mu 0 4 109 219 46 220
		f 4 -422 -424 87 -78
		mu 0 4 215 109 220 45
		f 4 88 424 425 95
		mu 0 4 34 221 110 224
		f 4 89 90 426 -425
		mu 0 4 221 33 222 110
		f 4 -427 91 92 427
		mu 0 4 110 222 36 223
		f 4 -426 -428 93 94
		mu 0 4 224 110 223 35
		f 4 96 428 429 -91
		mu 0 4 33 225 111 222
		f 4 97 98 430 -429
		mu 0 4 225 32 226 111
		f 4 -431 99 100 431
		mu 0 4 111 226 37 227
		f 4 -430 -432 101 -92
		mu 0 4 222 111 227 36
		f 4 114 432 433 121
		mu 0 4 43 228 112 231
		f 4 115 116 434 -433
		mu 0 4 228 42 229 112
		f 4 -435 117 118 435
		mu 0 4 112 229 48 230
		f 4 -434 -436 119 120
		mu 0 4 231 112 230 47
		f 4 122 436 437 -117
		mu 0 4 42 232 113 229
		f 4 123 124 438 -437
		mu 0 4 232 41 233 113
		f 4 -439 125 126 439
		mu 0 4 113 233 49 234
		f 4 -438 -440 127 -118
		mu 0 4 229 113 234 48
		f 4 128 440 441 -113
		mu 0 4 38 235 114 237
		f 4 129 -86 442 -441
		mu 0 4 235 46 219 114
		f 4 -443 -85 130 443
		mu 0 4 114 219 27 236
		f 4 -442 -444 131 -114
		mu 0 4 237 114 236 41
		f 4 132 444 445 -49
		mu 0 4 15 238 115 240
		f 4 133 -28 446 -445
		mu 0 4 238 7 239 115
		f 4 -447 -27 -130 447
		mu 0 4 115 239 46 235
		f 4 -446 -448 -129 -50
		mu 0 4 240 115 235 38
		f 4 134 448 449 -65
		mu 0 4 21 241 116 244
		f 4 135 -104 450 -449
		mu 0 4 241 35 242 116
		f 4 -451 -103 136 451
		mu 0 4 116 242 49 243
		f 4 -450 -452 137 -66
		mu 0 4 244 116 243 24
		f 4 -132 452 453 -125
		mu 0 4 41 236 117 233
		f 4 -131 -74 454 -453
		mu 0 4 236 27 245 117
		f 4 -455 -73 -138 455
		mu 0 4 117 245 24 243
		f 4 -454 -456 -137 -126
		mu 0 4 233 117 243 49
		f 4 -58 456 457 -135
		mu 0 4 21 246 118 241
		f 4 -57 -14 458 -457
		mu 0 4 246 16 247 118
		f 4 -459 -13 -96 459
		mu 0 4 118 247 34 224
		f 4 -458 -460 -95 -136
		mu 0 4 241 118 224 35
		f 4 -44 460 461 -133
		mu 0 4 15 212 119 238
		f 4 -43 -2 462 -461
		mu 0 4 212 8 248 119
		f 4 -463 -1 -20 463
		mu 0 4 119 248 4 249
		f 4 -462 -464 -19 -134
		mu 0 4 238 119 249 7
		f 4 2 464 465 139
		mu 0 4 0 250 120 252
		f 4 -22 466 -465 3
		mu 0 4 2 251 120 250
		f 4 138 -466 -467 -21
		mu 0 4 3 252 120 251
		f 4 -140 467 468 141
		mu 0 4 1 253 121 255
		f 4 -18 469 -468 -139
		mu 0 4 3 254 121 253
		f 4 140 -469 -470 -17
		mu 0 4 4 255 121 254
		f 4 142 470 471 145
		mu 0 4 11 256 122 257
		f 4 -42 472 -471 143
		mu 0 4 8 211 122 256
		f 4 144 -472 -473 -41
		mu 0 4 9 257 122 211
		f 4 -146 473 474 -7
		mu 0 4 12 258 123 259
		f 4 -34 475 -474 -145
		mu 0 4 9 207 123 258
		f 4 -8 -475 -476 -33
		mu 0 4 10 259 123 207
		f 4 146 476 477 149
		mu 0 4 19 260 124 262
		f 4 -56 478 -477 147
		mu 0 4 16 261 124 260
		f 4 148 -478 -479 -55
		mu 0 4 17 262 124 261
		f 4 -150 479 480 -11
		mu 0 4 20 263 125 265
		f 4 -52 481 -480 -149
		mu 0 4 17 264 125 263
		f 4 -12 -481 -482 -51
		mu 0 4 18 265 125 264
		f 4 14 482 483 151
		mu 0 4 30 266 126 267
		f 4 -98 484 -483 15
		mu 0 4 32 225 126 266
		f 4 150 -484 -485 -97
		mu 0 4 33 267 126 225
		f 4 -152 485 486 153
		mu 0 4 31 268 127 269
		f 4 -90 487 -486 -151
		mu 0 4 33 221 127 268
		f 4 152 -487 -488 -89
		mu 0 4 34 269 127 221
		f 4 16 488 489 19
		mu 0 4 4 254 128 249
		f 4 17 154 490 -489
		mu 0 4 254 3 270 128
		f 4 -491 155 -26 491
		mu 0 4 128 270 6 271
		f 4 -490 -492 -25 18
		mu 0 4 249 128 271 7
		f 4 20 492 493 -155
		mu 0 4 3 251 129 270
		f 4 21 22 494 -493
		mu 0 4 251 2 272 129
		f 4 -495 23 -30 495
		mu 0 4 129 272 5 273
		f 4 -494 -496 -29 -156
		mu 0 4 270 129 273 6
		f 4 50 496 497 53
		mu 0 4 18 264 130 276
		f 4 51 156 498 -497
		mu 0 4 264 17 274 130
		f 4 -499 157 -60 499
		mu 0 4 130 274 22 275
		f 4 -498 -500 -59 52
		mu 0 4 276 130 275 23
		f 4 54 500 501 -157
		mu 0 4 17 261 131 274
		f 4 55 56 502 -501
		mu 0 4 261 16 246 131
		f 4 -503 57 -64 503
		mu 0 4 131 246 21 277
		f 4 -502 -504 -63 -158
		mu 0 4 274 131 277 22
		f 4 58 504 505 61
		mu 0 4 23 275 132 280
		f 4 59 158 506 -505
		mu 0 4 275 22 278 132
		f 4 -507 159 -68 507
		mu 0 4 132 278 25 279
		f 4 -506 -508 -67 60
		mu 0 4 280 132 279 26
		f 4 62 508 509 -159
		mu 0 4 22 277 133 278
		f 4 63 64 510 -509
		mu 0 4 277 21 244 133
		f 4 -511 65 -72 511
		mu 0 4 133 244 24 281
		f 4 -510 -512 -71 -160
		mu 0 4 278 133 281 25
		f 4 66 512 513 69
		mu 0 4 26 279 134 283
		f 4 67 160 514 -513
		mu 0 4 279 25 282 134
		f 4 -515 161 -76 515
		mu 0 4 134 282 28 214
		f 4 -514 -516 -75 68
		mu 0 4 283 134 214 29
		f 4 70 516 517 -161
		mu 0 4 25 281 135 282
		f 4 71 72 518 -517
		mu 0 4 281 24 245 135
		f 4 -519 73 -84 519
		mu 0 4 135 245 27 218
		f 4 -518 -520 -83 -162
		mu 0 4 282 135 218 28
		f 4 -38 520 521 47
		mu 0 4 13 209 136 286
		f 4 -37 162 522 -521
		mu 0 4 209 14 284 136
		f 4 -523 163 -108 523
		mu 0 4 136 284 39 285
		f 4 -522 -524 -107 46
		mu 0 4 286 136 285 40
		f 4 -46 524 525 -163
		mu 0 4 14 213 137 284
		f 4 -45 48 526 -525
		mu 0 4 213 15 240 137
		f 4 -527 49 -112 527
		mu 0 4 137 240 38 287
		f 4 -526 -528 -111 -164
		mu 0 4 284 137 287 39
		f 4 106 528 529 109
		mu 0 4 40 285 138 289
		f 4 107 164 530 -529
		mu 0 4 285 39 288 138
		f 4 -531 165 -116 531
		mu 0 4 138 288 42 228
		f 4 -530 -532 -115 108
		mu 0 4 289 138 228 43
		f 4 110 532 533 -165
		mu 0 4 39 287 139 288
		f 4 111 112 534 -533
		mu 0 4 287 38 237 139
		f 4 -535 113 -124 535
		mu 0 4 139 237 41 232
		f 4 -534 -536 -123 -166
		mu 0 4 288 139 232 42
		f 4 24 536 537 27
		mu 0 4 7 271 140 239
		f 4 25 166 538 -537
		mu 0 4 271 6 290 140
		f 4 -539 167 -88 539
		mu 0 4 140 290 45 220
		f 4 -538 -540 -87 26
		mu 0 4 239 140 220 46
		f 4 28 540 541 -167
		mu 0 4 6 273 141 290
		f 4 29 30 542 -541
		mu 0 4 273 5 291 141
		f 4 -543 31 -80 543
		mu 0 4 141 291 44 216
		f 4 -542 -544 -79 -168
		mu 0 4 290 141 216 45
		f 4 -94 544 545 103
		mu 0 4 35 223 142 242
		f 4 -93 168 546 -545
		mu 0 4 223 36 292 142
		f 4 -547 169 -128 547
		mu 0 4 142 292 48 234
		f 4 -546 -548 -127 102
		mu 0 4 242 142 234 49
		f 4 -102 548 549 -169
		mu 0 4 36 227 143 292
		f 4 -101 104 550 -549
		mu 0 4 227 37 293 143
		f 4 -551 105 -120 551
		mu 0 4 143 293 47 230
		f 4 -550 -552 -119 -170
		mu 0 4 292 143 230 48
		f 4 -190 552 553 313
		mu 0 4 54 294 144 297
		f 4 -189 310 554 -553
		mu 0 4 294 50 295 144
		f 4 -555 311 -260 555
		mu 0 4 144 295 78 296
		f 4 -554 -556 -259 312
		mu 0 4 297 144 296 74
		f 4 314 556 557 -309
		mu 0 4 94 298 145 301
		f 4 315 -204 558 -557
		mu 0 4 298 58 299 145
		f 4 -559 -203 316 559
		mu 0 4 145 299 62 300
		f 4 -558 -560 317 -310
		mu 0 4 301 145 300 98
		f 4 318 560 561 -283
		mu 0 4 90 302 146 305
		f 4 319 -224 562 -561
		mu 0 4 302 66 303 146
		f 4 -563 -223 320 563
		mu 0 4 146 303 102 304
		f 4 -562 -564 321 -284
		mu 0 4 305 146 304 86
		f 4 -240 564 565 -321
		mu 0 4 102 306 147 304
		f 4 -239 322 566 -565
		mu 0 4 306 70 307 147
		f 4 -567 323 -274 567
		mu 0 4 147 307 82 308
		f 4 -566 -568 -273 -322
		mu 0 4 304 147 308 86
		f 4 -214 568 569 -317
		mu 0 4 62 309 148 300
		f 4 -213 -320 570 -569
		mu 0 4 309 66 302 148
		f 4 -571 -319 -294 571
		mu 0 4 148 302 90 310
		f 4 -570 -572 -293 -318
		mu 0 4 300 148 310 98
		f 4 -174 572 573 -311
		mu 0 4 50 311 149 295
		f 4 -173 -316 574 -573
		mu 0 4 311 58 298 149
		f 4 -575 -315 -270 575
		mu 0 4 149 298 94 312
		f 4 -574 -576 -269 -312
		mu 0 4 295 149 312 78
		f 4 -324 576 577 -243
		mu 0 4 82 307 150 314
		f 4 -323 -200 578 -577
		mu 0 4 307 70 313 150
		f 4 -579 -199 -314 579
		mu 0 4 150 313 54 297
		f 4 -578 -580 -313 -244
		mu 0 4 314 150 297 74
		f 4 -4 580 581 327
		mu 0 4 2 250 151 318
		f 4 -10 582 -581 -3
		mu 0 4 0 315 151 250
		f 4 10 583 -583 -9
		mu 0 4 20 265 151 315
		f 4 324 584 -584 11
		mu 0 4 18 316 151 265
		f 4 -184 585 -585 325
		mu 0 4 53 317 151 316
		f 4 326 -582 -586 -183
		mu 0 4 57 318 151 317
		f 4 -16 586 587 331
		mu 0 4 32 266 152 322
		f 4 -6 588 -587 -15
		mu 0 4 30 319 152 266
		f 4 6 589 -589 -5
		mu 0 4 12 259 152 319
		f 4 328 590 -590 7
		mu 0 4 10 320 152 259
		f 4 -254 591 -591 329
		mu 0 4 77 321 152 320
		f 4 330 -588 -592 -253
		mu 0 4 81 322 152 321
		f 4 332 592 593 -207
		mu 0 4 61 323 153 325
		f 4 333 -62 594 -593
		mu 0 4 323 23 280 153
		f 4 -595 -61 334 595
		mu 0 4 153 280 26 324
		f 4 -594 -596 335 -208
		mu 0 4 325 153 324 65
		f 4 336 596 597 -227
		mu 0 4 69 326 154 328
		f 4 337 -82 598 -597
		mu 0 4 326 29 217 154
		f 4 -599 -81 338 599
		mu 0 4 154 217 44 327
		f 4 -598 -600 339 -228
		mu 0 4 328 154 327 105
		f 4 -32 600 601 -339
		mu 0 4 44 291 155 327
		f 4 -31 340 602 -601
		mu 0 4 291 5 329 155
		f 4 -603 341 -234 603
		mu 0 4 155 329 73 330
		f 4 -602 -604 -233 -340
		mu 0 4 327 155 330 105
		f 4 342 604 605 -277
		mu 0 4 85 331 156 333
		f 4 343 -48 606 -605
		mu 0 4 331 13 286 156
		f 4 -607 -47 344 607
		mu 0 4 156 286 40 332
		f 4 -606 -608 345 -278
		mu 0 4 333 156 332 89
		f 4 -110 608 609 -345
		mu 0 4 40 289 157 332
		f 4 -109 346 610 -609
		mu 0 4 289 43 334 157
		f 4 -611 347 -288 611
		mu 0 4 157 334 93 335
		f 4 -610 -612 -287 -346
		mu 0 4 332 157 335 89
		f 4 -106 612 613 351
		mu 0 4 47 293 158 338
		f 4 -105 348 614 -613
		mu 0 4 293 37 336 158
		f 4 -615 349 -304 615
		mu 0 4 158 336 97 337
		f 4 -614 -616 -303 350
		mu 0 4 338 158 337 101
		f 4 -348 616 617 -297
		mu 0 4 93 334 159 339
		f 4 -347 -122 618 -617
		mu 0 4 334 43 231 159
		f 4 -619 -121 -352 619
		mu 0 4 159 231 47 338
		f 4 -618 -620 -351 -298
		mu 0 4 339 159 338 101
		f 4 -70 620 621 -335
		mu 0 4 26 283 160 324
		f 4 -69 -338 622 -621
		mu 0 4 283 29 326 160
		f 4 -623 -337 -218 623
		mu 0 4 160 326 69 340
		f 4 -622 -624 -217 -336
		mu 0 4 324 160 340 65
		f 4 -350 624 625 -263
		mu 0 4 97 336 161 341
		f 4 -349 -100 626 -625
		mu 0 4 336 37 226 161
		f 4 -627 -99 -332 627
		mu 0 4 161 226 32 322
		f 4 -626 -628 -331 -264
		mu 0 4 341 161 322 81
		f 4 -54 628 629 -325
		mu 0 4 18 276 162 316
		f 4 -53 -334 630 -629
		mu 0 4 276 23 323 162
		f 4 -631 -333 -178 631
		mu 0 4 162 323 61 342
		f 4 -630 -632 -177 -326
		mu 0 4 316 162 342 53
		f 4 -342 632 633 -193
		mu 0 4 73 329 163 343
		f 4 -341 -24 634 -633
		mu 0 4 329 5 272 163
		f 4 -635 -23 -328 635
		mu 0 4 163 272 2 318
		f 4 -634 -636 -327 -194
		mu 0 4 343 163 318 57
		f 4 -40 636 637 -329
		mu 0 4 10 210 164 320
		f 4 -39 -344 638 -637
		mu 0 4 210 13 331 164
		f 4 -639 -343 -248 639
		mu 0 4 164 331 85 344
		f 4 -638 -640 -247 -330
		mu 0 4 320 164 344 77
		f 4 -182 640 641 -353
		mu 0 4 52 345 165 347
		f 4 -181 176 642 -641
		mu 0 4 345 53 342 165
		f 4 -643 177 178 643
		mu 0 4 165 342 61 346
		f 4 -642 -644 179 -354
		mu 0 4 347 165 346 60
		f 4 -188 644 645 173
		mu 0 4 50 348 166 311
		f 4 -187 354 646 -645
		mu 0 4 348 51 349 166
		f 4 -647 355 170 647
		mu 0 4 166 349 59 350
		f 4 -646 -648 171 172
		mu 0 4 311 166 350 58
		f 4 -186 648 649 -355
		mu 0 4 51 351 167 349
		f 4 -185 352 650 -649
		mu 0 4 351 52 347 167
		f 4 -651 353 174 651
		mu 0 4 167 347 60 352
		f 4 -650 -652 175 -356
		mu 0 4 349 167 352 59
		f 4 180 652 653 183
		mu 0 4 53 345 168 317
		f 4 181 356 654 -653
		mu 0 4 345 52 353 168
		f 4 -655 357 -192 655
		mu 0 4 168 353 56 354
		f 4 -654 -656 -191 182
		mu 0 4 317 168 354 57
		f 4 184 656 657 -357
		mu 0 4 52 351 169 353
		f 4 185 358 658 -657
		mu 0 4 351 51 355 169
		f 4 -659 359 -196 659
		mu 0 4 169 355 55 356
		f 4 -658 -660 -195 -358
		mu 0 4 353 169 356 56
		f 4 186 660 661 -359
		mu 0 4 51 348 170 355
		f 4 187 188 662 -661
		mu 0 4 348 50 294 170
		f 4 -663 189 -198 663
		mu 0 4 170 294 54 357
		f 4 -662 -664 -197 -360
		mu 0 4 355 170 357 55
		f 4 -180 664 665 -361
		mu 0 4 60 346 171 359
		f 4 -179 206 666 -665
		mu 0 4 346 61 325 171
		f 4 -667 207 208 667
		mu 0 4 171 325 65 358
		f 4 -666 -668 209 -362
		mu 0 4 359 171 358 64
		f 4 -172 668 669 203
		mu 0 4 58 350 172 299
		f 4 -171 362 670 -669
		mu 0 4 350 59 360 172
		f 4 -671 363 200 671
		mu 0 4 172 360 63 361
		f 4 -670 -672 201 202
		mu 0 4 299 172 361 62
		f 4 -176 672 673 -363
		mu 0 4 59 352 173 360
		f 4 -175 360 674 -673
		mu 0 4 352 60 359 173
		f 4 -675 361 204 675
		mu 0 4 173 359 64 362
		f 4 -674 -676 205 -364
		mu 0 4 360 173 362 63
		f 4 -210 676 677 -365
		mu 0 4 64 358 174 364
		f 4 -209 216 678 -677
		mu 0 4 358 65 340 174
		f 4 -679 217 218 679
		mu 0 4 174 340 69 363
		f 4 -678 -680 219 -366
		mu 0 4 364 174 363 68
		f 4 -202 680 681 213
		mu 0 4 62 361 175 309
		f 4 -201 366 682 -681
		mu 0 4 361 63 365 175
		f 4 -683 367 210 683
		mu 0 4 175 365 67 366
		f 4 -682 -684 211 212
		mu 0 4 309 175 366 66
		f 4 -206 684 685 -367
		mu 0 4 63 362 176 365
		f 4 -205 364 686 -685
		mu 0 4 362 64 364 176
		f 4 -687 365 214 687
		mu 0 4 176 364 68 367
		f 4 -686 -688 215 -368
		mu 0 4 365 176 367 67
		f 4 -220 688 689 -369
		mu 0 4 68 363 177 369
		f 4 -219 226 690 -689
		mu 0 4 363 69 328 177
		f 4 -691 227 228 691
		mu 0 4 177 328 105 368
		f 4 -690 -692 229 -370
		mu 0 4 369 177 368 104
		f 4 -212 692 693 223
		mu 0 4 66 366 178 303
		f 4 -211 370 694 -693
		mu 0 4 366 67 370 178
		f 4 -695 371 220 695
		mu 0 4 178 370 103 371
		f 4 -694 -696 221 222
		mu 0 4 303 178 371 102
		f 4 -216 696 697 -371
		mu 0 4 67 367 179 370
		f 4 -215 368 698 -697
		mu 0 4 367 68 369 179
		f 4 -699 369 224 699
		mu 0 4 179 369 104 372
		f 4 -698 -700 225 -372
		mu 0 4 370 179 372 103
		f 4 190 700 701 193
		mu 0 4 57 354 180 343
		f 4 191 372 702 -701
		mu 0 4 354 56 373 180
		f 4 -703 373 -232 703
		mu 0 4 180 373 72 374
		f 4 -702 -704 -231 192
		mu 0 4 343 180 374 73
		f 4 194 704 705 -373
		mu 0 4 56 356 181 373
		f 4 195 374 706 -705
		mu 0 4 356 55 375 181
		f 4 -707 375 -236 707
		mu 0 4 181 375 71 376
		f 4 -706 -708 -235 -374
		mu 0 4 373 181 376 72
		f 4 196 708 709 -375
		mu 0 4 55 357 182 375
		f 4 197 198 710 -709
		mu 0 4 357 54 313 182
		f 4 -711 199 -238 711
		mu 0 4 182 313 70 377
		f 4 -710 -712 -237 -376
		mu 0 4 375 182 377 71
		f 4 -252 712 713 -377
		mu 0 4 76 378 183 380
		f 4 -251 246 714 -713
		mu 0 4 378 77 344 183
		f 4 -715 247 248 715
		mu 0 4 183 344 85 379
		f 4 -714 -716 249 -378
		mu 0 4 380 183 379 84
		f 4 -258 716 717 243
		mu 0 4 74 381 184 314
		f 4 -257 378 718 -717
		mu 0 4 381 75 382 184
		f 4 -719 379 240 719
		mu 0 4 184 382 83 383
		f 4 -718 -720 241 242
		mu 0 4 314 184 383 82
		f 4 -256 720 721 -379
		mu 0 4 75 384 185 382
		f 4 -255 376 722 -721
		mu 0 4 384 76 380 185
		f 4 -723 377 244 723
		mu 0 4 185 380 84 385
		f 4 -722 -724 245 -380
		mu 0 4 382 185 385 83
		f 4 250 724 725 253
		mu 0 4 77 378 186 321
		f 4 251 380 726 -725
		mu 0 4 378 76 386 186
		f 4 -727 381 -262 727
		mu 0 4 186 386 80 387
		f 4 -726 -728 -261 252
		mu 0 4 321 186 387 81
		f 4 254 728 729 -381
		mu 0 4 76 384 187 386
		f 4 255 382 730 -729
		mu 0 4 384 75 388 187
		f 4 -731 383 -266 731
		mu 0 4 187 388 79 389
		f 4 -730 -732 -265 -382
		mu 0 4 386 187 389 80
		f 4 256 732 733 -383
		mu 0 4 75 381 188 388
		f 4 257 258 734 -733
		mu 0 4 381 74 296 188
		f 4 -735 259 -268 735
		mu 0 4 188 296 78 390
		f 4 -734 -736 -267 -384
		mu 0 4 388 188 390 79
		f 4 -250 736 737 -385
		mu 0 4 84 379 189 392
		f 4 -249 276 738 -737
		mu 0 4 379 85 333 189
		f 4 -739 277 278 739
		mu 0 4 189 333 89 391
		f 4 -738 -740 279 -386
		mu 0 4 392 189 391 88
		f 4 -242 740 741 273
		mu 0 4 82 383 190 308
		f 4 -241 386 742 -741
		mu 0 4 383 83 393 190
		f 4 -743 387 270 743
		mu 0 4 190 393 87 394
		f 4 -742 -744 271 272
		mu 0 4 308 190 394 86
		f 4 -246 744 745 -387
		mu 0 4 83 385 191 393
		f 4 -245 384 746 -745
		mu 0 4 385 84 392 191
		f 4 -747 385 274 747
		mu 0 4 191 392 88 395
		f 4 -746 -748 275 -388
		mu 0 4 393 191 395 87
		f 4 -280 748 749 -389
		mu 0 4 88 391 192 397
		f 4 -279 286 750 -749
		mu 0 4 391 89 335 192
		f 4 -751 287 288 751
		mu 0 4 192 335 93 396
		f 4 -750 -752 289 -390
		mu 0 4 397 192 396 92
		f 4 -272 752 753 283
		mu 0 4 86 394 193 305
		f 4 -271 390 754 -753
		mu 0 4 394 87 398 193
		f 4 -755 391 280 755
		mu 0 4 193 398 91 399
		f 4 -754 -756 281 282
		mu 0 4 305 193 399 90
		f 4 -276 756 757 -391
		mu 0 4 87 395 194 398
		f 4 -275 388 758 -757
		mu 0 4 395 88 397 194
		f 4 -759 389 284 759
		mu 0 4 194 397 92 400
		f 4 -758 -760 285 -392
		mu 0 4 398 194 400 91
		f 4 -290 760 761 -393
		mu 0 4 92 396 195 402
		f 4 -289 296 762 -761
		mu 0 4 396 93 339 195
		f 4 -763 297 298 763
		mu 0 4 195 339 101 401
		f 4 -762 -764 299 -394
		mu 0 4 402 195 401 100
		f 4 -282 764 765 293
		mu 0 4 90 399 196 310
		f 4 -281 394 766 -765
		mu 0 4 399 91 403 196
		f 4 -767 395 290 767
		mu 0 4 196 403 99 404
		f 4 -766 -768 291 292
		mu 0 4 310 196 404 98
		f 4 -286 768 769 -395
		mu 0 4 91 400 197 403
		f 4 -285 392 770 -769
		mu 0 4 400 92 402 197
		f 4 -771 393 294 771
		mu 0 4 197 402 100 405
		f 4 -770 -772 295 -396
		mu 0 4 403 197 405 99
		f 4 260 772 773 263
		mu 0 4 81 387 198 341
		f 4 261 396 774 -773
		mu 0 4 387 80 406 198
		f 4 -775 397 -302 775
		mu 0 4 198 406 96 407
		f 4 -774 -776 -301 262
		mu 0 4 341 198 407 97
		f 4 264 776 777 -397
		mu 0 4 80 389 199 406
		f 4 265 398 778 -777
		mu 0 4 389 79 408 199
		f 4 -779 399 -306 779
		mu 0 4 199 408 95 409
		f 4 -778 -780 -305 -398
		mu 0 4 406 199 409 96
		f 4 266 780 781 -399
		mu 0 4 79 390 200 408
		f 4 267 268 782 -781
		mu 0 4 390 78 312 200
		f 4 -783 269 -308 783
		mu 0 4 200 312 94 410
		f 4 -782 -784 -307 -400
		mu 0 4 408 200 410 95
		f 4 300 784 785 303
		mu 0 4 97 407 201 337
		f 4 301 400 786 -785
		mu 0 4 407 96 411 201
		f 4 -787 401 -300 787
		mu 0 4 201 411 100 401
		f 4 -786 -788 -299 302
		mu 0 4 337 201 401 101
		f 4 304 788 789 -401
		mu 0 4 96 409 202 411
		f 4 305 402 790 -789
		mu 0 4 409 95 412 202
		f 4 -791 403 -296 791
		mu 0 4 202 412 99 405
		f 4 -790 -792 -295 -402
		mu 0 4 411 202 405 100
		f 4 306 792 793 -403
		mu 0 4 95 410 203 412
		f 4 307 308 794 -793
		mu 0 4 410 94 301 203
		f 4 -795 309 -292 795
		mu 0 4 203 301 98 404
		f 4 -794 -796 -291 -404
		mu 0 4 412 203 404 99
		f 4 230 796 797 233
		mu 0 4 73 374 204 330
		f 4 231 404 798 -797
		mu 0 4 374 72 413 204
		f 4 -799 405 -230 799
		mu 0 4 204 413 104 368
		f 4 -798 -800 -229 232
		mu 0 4 330 204 368 105
		f 4 234 800 801 -405
		mu 0 4 72 376 205 413
		f 4 235 406 802 -801
		mu 0 4 376 71 414 205
		f 4 -803 407 -226 803
		mu 0 4 205 414 103 372
		f 4 -802 -804 -225 -406
		mu 0 4 413 205 372 104
		f 4 236 804 805 -407
		mu 0 4 71 377 206 414
		f 4 237 238 806 -805
		mu 0 4 377 70 306 206
		f 4 -807 239 -222 807
		mu 0 4 206 306 102 371
		f 4 -806 -808 -221 -408
		mu 0 4 414 206 371 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "6A057DDA-CB4D-0C0F-F49E-EA90CC30C9BD";
	setAttr ".t" -type "double3" -7 0.25 10 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode transform -n "transform11" -p "pCylinder6";
	rename -uid "0D7E62DD-F947-600A-AE4F-19A5C995FFE3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform11";
	rename -uid "4E80AE7B-474B-A1E9-4D49-D3B1C4843C22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "F8536478-E24E-806A-7E56-56B75373B35F";
	setAttr ".t" -type "double3" -7 0.25 8 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode transform -n "transform10" -p "pCylinder7";
	rename -uid "974AF3E9-8045-1DEC-55BE-D1B1DD354739";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform10";
	rename -uid "C80D23D3-0F4A-9C67-BE01-2493E73FFB12";
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
createNode transform -n "pCylinder8";
	rename -uid "F372203A-AF45-0AE3-F070-068A759A66AF";
	setAttr ".rp" -type "double3" -7.0000001192092896 0.25 9.1519047915935516 ;
	setAttr ".sp" -type "double3" -7.0000001192092896 0.25 9.1519047915935516 ;
createNode transform -n "transform12" -p "pCylinder8";
	rename -uid "24F1A247-8C4D-88CB-C06C-3A94A8BCE678";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform12";
	rename -uid "2EF9629F-524D-05CC-BBF8-93B62B4F4974";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr -av ".iog[0].og[8].gid";
	setAttr -av ".iog[0].og[9].gid";
	setAttr -av ".iog[0].og[10].gid";
	setAttr -av ".iog[0].og[11].gid";
	setAttr -av ".iog[0].og[12].gid";
	setAttr -av ".iog[0].og[13].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr -av ".iog[0].og[16].gid";
	setAttr -av ".iog[0].og[17].gid";
	setAttr -av ".iog[0].og[18].gid";
	setAttr -av ".iog[0].og[19].gid";
	setAttr -av ".iog[0].og[20].gid";
	setAttr -av ".iog[0].og[21].gid";
	setAttr -av ".iog[0].og[22].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[62:182]" -type "float3"  0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "A7B6E920-8049-790C-A4AB-2A9DFF5D6719";
	setAttr ".t" -type "double3" -7 0.25 9.6032097954910434 ;
createNode transform -n "transform13" -p "pCylinder9";
	rename -uid "65BF7787-2C42-4B0E-8326-888D189DE4A9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform13";
	rename -uid "E5FC9C40-FD41-AD28-2FFB-7DB2DF57C1C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "AA400A44-7C40-54E6-2374-BCADA537B9B1";
	setAttr ".t" -type "double3" 2.9312130062682815 3.1209344064242899 -7.4106159672182184 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.2758623333611091 0.2758623333611091 0.2758623333611091 ;
	setAttr ".rp" -type "double3" -7.0000001192092896 0.41589590907096863 8.9862010488590318 ;
	setAttr ".sp" -type "double3" -7.0000001192092896 0.41589590907096863 8.9862010488590318 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "88239AC1-C843-6148-1438-318A9D5D900A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[194:214]" -type "float3"  -0.2725561 0.015881993 0.08855854 
		-0.23185 0.015881993 0.16844901 -1.4085607e-07 0.0236391 0 -0.16844882 0.015881993 
		0.23185007 -0.088558897 0.015881993 0.27255619 -1.4085607e-07 0.015881993 0.28658232 
		0.088558897 0.015881993 0.27255619 0.16844882 0.015881993 0.23185007 0.2318498 0.015881993 
		0.16844901 0.27255589 0.015881993 0.08855854 0.28658232 0.015881993 0 0.27255589 
		0.015881993 -0.08855854 0.2318498 0.015881993 -0.16844901 0.16844882 0.015881993 
		-0.23185007 0.088558666 0.015881993 -0.27255577 -1.4085607e-07 0.015881993 -0.28658232 
		-0.088558897 0.015881993 -0.27255577 -0.16844882 0.015881993 -0.23185007 -0.23184977 
		0.015881993 -0.16844901 -0.27255589 0.015881993 -0.08855854 -0.28658232 0.015881993 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "708952AA-8C45-B6B1-FD9A-CC850789ED21";
	setAttr ".t" -type "double3" -7 0.17430158689849296 11.416412818018109 ;
	setAttr ".s" -type "double3" 1.6424840375733556 0.5356101879357017 1.6424840375733556 ;
createNode transform -n "transform15" -p "pCylinder11";
	rename -uid "776215B8-3F4D-363E-0572-A5B9F4EBAF30";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform15";
	rename -uid "975A1B62-E946-9623-B7B0-2094DB13C4CC";
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
createNode transform -n "pCylinder12";
	rename -uid "9699359C-724C-201B-E488-618A9C2F5C4F";
	setAttr ".t" -type "double3" -7 0.17430158689849296 8.78092251215344 ;
	setAttr ".s" -type "double3" 1 0.5356101879357017 1 ;
createNode transform -n "transform14" -p "pCylinder12";
	rename -uid "FC7B98A0-6C46-F1B0-17CD-AD884725AC25";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform14";
	rename -uid "19FEDC8E-9342-4FFB-E850-1F97912F3437";
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
createNode transform -n "pCylinder13";
	rename -uid "17FF8CD2-1A4B-05E4-847D-6DAEF27C6710";
	setAttr ".rp" -type "double3" -7.0000001957993554 0.17430158689849296 10.569918063135834 ;
	setAttr ".sp" -type "double3" -7.0000001957993554 0.17430158689849296 10.569918063135834 ;
createNode transform -n "polySurface14" -p "pCylinder13";
	rename -uid "9AD6C2B5-CC45-A3EA-7E3D-CFA7DA90D46B";
createNode transform -n "transform17" -p "polySurface14";
	rename -uid "9A6EF743-F948-3B7C-B64C-9D8FB833B723";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform17";
	rename -uid "460FBA12-F947-FA8B-C3C4-CEA28EE34881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pCylinder13";
	rename -uid "0C580A6E-6646-110A-2BDA-7B81B34194AA";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "transform16";
	rename -uid "B355AE47-2340-52AA-05AB-BBAF7094639E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "pCylinder13";
	rename -uid "99D33653-6649-80EC-5BE5-07A31C15B33F";
	setAttr ".t" -type "double3" 9.6366219869916954 1.6040339391581768 -8.9472926148978917 ;
	setAttr ".r" -type "double3" 89.999999999999957 1.5902773407317584e-15 -25.000000000000011 ;
	setAttr ".s" -type "double3" 0.20648902612750691 0.20648902612750691 0.20648902612750691 ;
	setAttr ".rp" -type "double3" -7.0000007152557373 0.48852250062757502 10.498645782470703 ;
	setAttr ".sp" -type "double3" -7.0000007152557373 0.48852250062757502 10.498645782470703 ;
createNode transform -n "polySurface16" -p "group2";
	rename -uid "8F536002-C14E-DB2C-ACBD-C38D56873AC3";
	setAttr ".t" -type "double3" 9.1733265860981446e-16 -0.091124462008367241 1.8894261073054357e-15 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface16";
	rename -uid "87054EBF-964E-D127-AA48-EC8434E98EF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[52]" -type "float3" -0.10973367 0 -0.0015364651 ;
	setAttr ".pt[53]" -type "float3" 0.10973269 0 -0.0015366231 ;
	setAttr ".pt[130]" -type "float3" -0.072662279 0 -0.023992009 ;
	setAttr ".pt[131]" -type "float3" 0.072662152 0 -0.023992199 ;
	setAttr ".pt[150]" -type "float3" 0.15187524 0 0.0074797934 ;
	setAttr ".pt[151]" -type "float3" -2.3871385e-07 0 0.01651278 ;
	setAttr ".pt[152]" -type "float3" -0.15187508 0 0.0074797692 ;
	setAttr ".pt[158]" -type "float3" -0.10973367 -0.041025754 -0.0015364651 ;
	setAttr ".pt[159]" -type "float3" -0.072662279 -0.041025754 -0.023992009 ;
	setAttr ".pt[160]" -type "float3" 0.10973269 -0.041025754 -0.0015366231 ;
	setAttr ".pt[161]" -type "float3" 0.072662152 -0.041025754 -0.023992199 ;
	setAttr ".pt[162]" -type "float3" 0.15187524 -0.041025754 0.0074797934 ;
	setAttr ".pt[163]" -type "float3" -0.15187508 -0.041025754 0.0074797692 ;
	setAttr ".pt[164]" -type "float3" -2.3871385e-07 -0.041025754 0.01651278 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "group2";
	rename -uid "E8A46469-4042-35A7-3E8B-778A6A465852";
	setAttr ".t" -type "double3" 9.1733265860981446e-16 -0.97676208195984959 1.8894261073054357e-15 ;
	setAttr ".rp" -type "double3" -7.0000004768371582 1.5626089572906494 11.416411876678467 ;
	setAttr ".sp" -type "double3" -7.0000004768371582 1.5626089572906494 11.416411876678467 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface17";
	rename -uid "AD9CA1F0-3F48-9EE1-BC60-4682CDDAB3A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54828387498855591 0.99235260486602783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt[0:116]" -type "float3"  0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0.038112238 0.8815912 -0.0123834 0.032420211 0.8815912 -0.023554647 
		0 0.8815912 0 0 0.8815912 0 0.02355466 0.8815912 -0.032420181 0 0.8815912 0 0.012383415 
		0.8815912 -0.038112182 0 0.8815912 0 1.3019091e-08 0.8815912 -0.040073548 0 0.8815912 
		0 -0.012383402 0.8815912 -0.038112182 0 0.8815912 0 -0.023554634 0.8815912 -0.032420155 
		0 0.8815912 0 -0.032420155 0.8815912 -0.023554647 0 0.8815912 0 -0.038112182 0.8815912 
		-0.012383375 0 0.8815912 0 -0.040073548 0.8815912 1.3019092e-08 0 0.8815912 0 -0.038112182 
		0.8815912 0.0123834 0 0.8815912 0 -0.032420155 0.8815912 0.023554647 0 0.8815912 
		0 -0.023554634 0.8815912 0.032420181 0 0.8815912 0 -0.012383402 0.8815912 0.038112208 
		0 0.8815912 0 1.3019091e-08 0.8815912 0.040073548 0 0.8815912 0 0.012383402 0.8815912 
		0.038112208 0 0.8815912 0 0.023554647 0.8815912 0.032420181 0 0.8815912 0 0.032420184 
		0.8815912 0.023554647 0 0.8815912 0 0.038112216 0.8815912 0.0123834 0 0.8815912 0 
		0.040073548 0.8815912 1.3019092e-08 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 
		0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0 0 0.8815912 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "group2";
	rename -uid "999452AF-9845-C88D-42A7-5E82320DA38E";
	setAttr ".t" -type "double3" 9.1733265860981446e-16 -0.093618333591237529 1.8894261073054357e-15 ;
	setAttr ".rp" -type "double3" -7.0000002384185791 0.53508490324020386 8.7809224128723145 ;
	setAttr ".sp" -type "double3" -7.0000002384185791 0.53508490324020386 8.7809224128723145 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface15";
	rename -uid "6BECC80C-5A44-EE1B-DA95-AEB50EAE7364";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 0 0 -0.4572857 
		0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 
		-0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 
		0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 
		-0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 
		0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 
		-0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857 0 0.093159445 -0.4572857;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "top1";
	rename -uid "BB6373EB-504A-AF2B-0071-69A079B3D445";
	setAttr ".t" -type "double3" -5.1240064259014257 1000.2175394586255 1.8127720722500165 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "E837EFA1-8549-DF49-4342-0487A671948C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.80164331017409;
	setAttr ".ow" 23.63257399170023;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.1240064259014257 0.41589614845124068 1.8127720722497944 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "3B212EB4-E942-4C8E-BBA6-2C869CBBFB00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "46A9E2D6-A64F-92D1-A9B9-3DBE2D507DD6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "80550FDA-A047-37FD-1257-7289802FCA38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4555120899994538 2.2871816822196718 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "541658B4-2F45-9025-8254-04A194D0B46D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7558622717269508;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder14";
	rename -uid "3526DF1D-D14B-0D1E-BA22-46A5DBBC9122";
	setAttr ".t" -type "double3" -0.79513101479567772 5.6246226933112817 0.010657035712826946 ;
	setAttr ".s" -type "double3" 1 0.67663672527951679 1 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder14";
	rename -uid "9AF4DBE3-3240-FC4B-C041-47BF5F854B1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "B215132C-D94E-8B03-BCAA-EBBAAE4E305E";
	setAttr ".t" -type "double3" -2.6729910405183013 5.5632218591747513 0.11211378074035896 ;
	setAttr ".s" -type "double3" 0.87309907573116052 0.87309907573116052 0.87309907573116052 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder15";
	rename -uid "F36EB441-724D-8C3A-2EBC-9EAF2A357D42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".pt";
	setAttr ".pt[100]" -type "float3" 0.050645821 0 -0.0063980357 ;
	setAttr ".pt[101]" -type "float3" 0.049444571 0 -0.012695188 ;
	setAttr ".pt[102]" -type "float3" 0.047463559 0 -0.018792128 ;
	setAttr ".pt[103]" -type "float3" 0.044734005 0 -0.024592703 ;
	setAttr ".pt[104]" -type "float3" 0.041298956 0 -0.030005431 ;
	setAttr ".pt[105]" -type "float3" 0.037212629 0 -0.034944974 ;
	setAttr ".pt[106]" -type "float3" 0.032539416 0 -0.039333403 ;
	setAttr ".pt[107]" -type "float3" 0.027353046 0 -0.043101512 ;
	setAttr ".pt[108]" -type "float3" 0.021735366 0 -0.046189889 ;
	setAttr ".pt[109]" -type "float3" 0.015774781 0 -0.048549823 ;
	setAttr ".pt[110]" -type "float3" 0.0095654922 0 -0.050144099 ;
	setAttr ".pt[111]" -type "float3" 0.0032053837 0 -0.050947577 ;
	setAttr ".pt[112]" -type "float3" -0.0032053688 0 -0.050947569 ;
	setAttr ".pt[113]" -type "float3" -0.0095654922 0 -0.050144099 ;
	setAttr ".pt[114]" -type "float3" -0.015774753 0 -0.048549816 ;
	setAttr ".pt[115]" -type "float3" -0.021735292 0 -0.046189874 ;
	setAttr ".pt[116]" -type "float3" -0.027353046 0 -0.043101504 ;
	setAttr ".pt[117]" -type "float3" -0.032539416 0 -0.039333388 ;
	setAttr ".pt[118]" -type "float3" -0.037212629 0 -0.034944955 ;
	setAttr ".pt[119]" -type "float3" -0.041298941 0 -0.030005423 ;
	setAttr ".pt[120]" -type "float3" -0.044733986 0 -0.024592686 ;
	setAttr ".pt[121]" -type "float3" -0.047463477 0 -0.01879211 ;
	setAttr ".pt[122]" -type "float3" -0.049444512 0 -0.012695176 ;
	setAttr ".pt[123]" -type "float3" -0.050645743 0 -0.0063980254 ;
	setAttr ".pt[124]" -type "float3" -0.051048297 0 2.5077007e-08 ;
	setAttr ".pt[125]" -type "float3" -0.050645743 0 0.0063980748 ;
	setAttr ".pt[126]" -type "float3" -0.0494445 0 0.012695223 ;
	setAttr ".pt[127]" -type "float3" -0.047463477 0 0.018792154 ;
	setAttr ".pt[128]" -type "float3" -0.044733927 0 0.024592733 ;
	setAttr ".pt[129]" -type "float3" -0.041298941 0 0.030005459 ;
	setAttr ".pt[130]" -type "float3" -0.03721261 0 0.034944993 ;
	setAttr ".pt[131]" -type "float3" -0.032539401 0 0.039333411 ;
	setAttr ".pt[132]" -type "float3" -0.027353046 0 0.043101527 ;
	setAttr ".pt[133]" -type "float3" -0.021735277 0 0.046189904 ;
	setAttr ".pt[134]" -type "float3" -0.015774753 0 0.048549842 ;
	setAttr ".pt[135]" -type "float3" -0.0095654922 0 0.050144102 ;
	setAttr ".pt[136]" -type "float3" -0.0032053094 0 0.050947577 ;
	setAttr ".pt[137]" -type "float3" 0.0032053837 0 0.050947577 ;
	setAttr ".pt[138]" -type "float3" 0.0095654922 0 0.050144099 ;
	setAttr ".pt[139]" -type "float3" 0.015774781 0 0.048549823 ;
	setAttr ".pt[140]" -type "float3" 0.021735307 0 0.046189889 ;
	setAttr ".pt[141]" -type "float3" 0.027353046 0 0.043101512 ;
	setAttr ".pt[142]" -type "float3" 0.032539416 0 0.039333403 ;
	setAttr ".pt[143]" -type "float3" 0.03721261 0 0.034944974 ;
	setAttr ".pt[144]" -type "float3" 0.041298922 0 0.030005448 ;
	setAttr ".pt[145]" -type "float3" 0.044733949 0 0.024592705 ;
	setAttr ".pt[146]" -type "float3" 0.047463477 0 0.018792141 ;
	setAttr ".pt[147]" -type "float3" 0.049444512 0 0.012695209 ;
	setAttr ".pt[148]" -type "float3" 0.050645743 0 0.0063980641 ;
	setAttr ".pt[149]" -type "float3" 0.051048297 0 1.9504339e-08 ;
	setAttr ".pt[150]" -type "float3" 0.050645821 0 -0.0063980357 ;
	setAttr ".pt[151]" -type "float3" 0.049444571 0 -0.012695188 ;
	setAttr ".pt[152]" -type "float3" 4.4581341e-08 0 1.9504339e-08 ;
	setAttr ".pt[153]" -type "float3" 0.047463559 0 -0.018792128 ;
	setAttr ".pt[154]" -type "float3" 0.044734005 0 -0.024592703 ;
	setAttr ".pt[155]" -type "float3" 0.041298956 0 -0.030005431 ;
	setAttr ".pt[156]" -type "float3" 0.037212629 0 -0.034944974 ;
	setAttr ".pt[157]" -type "float3" 0.032539416 0 -0.039333403 ;
	setAttr ".pt[158]" -type "float3" 0.027353046 0 -0.043101512 ;
	setAttr ".pt[159]" -type "float3" 0.021735366 0 -0.046189889 ;
	setAttr ".pt[160]" -type "float3" 0.015774781 0 -0.048549823 ;
	setAttr ".pt[161]" -type "float3" 0.0095654922 0 -0.050144099 ;
	setAttr ".pt[162]" -type "float3" 0.0032053837 0 -0.050947577 ;
	setAttr ".pt[163]" -type "float3" -0.0032053688 0 -0.050947569 ;
	setAttr ".pt[164]" -type "float3" -0.0095654922 0 -0.050144099 ;
	setAttr ".pt[165]" -type "float3" -0.015774753 0 -0.048549816 ;
	setAttr ".pt[166]" -type "float3" -0.021735292 0 -0.046189874 ;
	setAttr ".pt[167]" -type "float3" -0.027353046 0 -0.043101504 ;
	setAttr ".pt[168]" -type "float3" -0.032539416 0 -0.039333388 ;
	setAttr ".pt[169]" -type "float3" -0.037212629 0 -0.034944955 ;
	setAttr ".pt[170]" -type "float3" -0.041298941 0 -0.030005423 ;
	setAttr ".pt[171]" -type "float3" -0.044733986 0 -0.024592686 ;
	setAttr ".pt[172]" -type "float3" -0.047463477 0 -0.01879211 ;
	setAttr ".pt[173]" -type "float3" -0.049444512 0 -0.012695176 ;
	setAttr ".pt[174]" -type "float3" -0.050645743 0 -0.0063980254 ;
	setAttr ".pt[175]" -type "float3" -0.051048297 0 2.5077007e-08 ;
	setAttr ".pt[176]" -type "float3" -0.050645743 0 0.0063980748 ;
	setAttr ".pt[177]" -type "float3" -0.0494445 0 0.012695223 ;
	setAttr ".pt[178]" -type "float3" -0.047463477 0 0.018792154 ;
	setAttr ".pt[179]" -type "float3" -0.044733927 0 0.024592733 ;
	setAttr ".pt[180]" -type "float3" -0.041298941 0 0.030005459 ;
	setAttr ".pt[181]" -type "float3" -0.03721261 0 0.034944993 ;
	setAttr ".pt[182]" -type "float3" -0.032539401 0 0.039333411 ;
	setAttr ".pt[183]" -type "float3" -0.027353046 0 0.043101527 ;
	setAttr ".pt[184]" -type "float3" -0.021735277 0 0.046189904 ;
	setAttr ".pt[185]" -type "float3" -0.015774753 0 0.048549842 ;
	setAttr ".pt[186]" -type "float3" -0.0095654922 0 0.050144102 ;
	setAttr ".pt[187]" -type "float3" -0.0032053094 0 0.050947577 ;
	setAttr ".pt[188]" -type "float3" 0.0032053837 0 0.050947577 ;
	setAttr ".pt[189]" -type "float3" 0.0095654922 0 0.050144099 ;
	setAttr ".pt[190]" -type "float3" 0.015774781 0 0.048549823 ;
	setAttr ".pt[191]" -type "float3" 0.021735307 0 0.046189889 ;
	setAttr ".pt[192]" -type "float3" 0.027353046 0 0.043101512 ;
	setAttr ".pt[193]" -type "float3" 0.032539416 0 0.039333403 ;
	setAttr ".pt[194]" -type "float3" 0.03721261 0 0.034944974 ;
	setAttr ".pt[195]" -type "float3" 0.041298922 0 0.030005448 ;
	setAttr ".pt[196]" -type "float3" 0.044733949 0 0.024592705 ;
	setAttr ".pt[197]" -type "float3" 0.047463477 0 0.018792141 ;
	setAttr ".pt[198]" -type "float3" 0.049444512 0 0.012695209 ;
	setAttr ".pt[199]" -type "float3" 0.050645743 0 0.0063980641 ;
	setAttr ".pt[200]" -type "float3" 0.051048297 0 1.9504339e-08 ;
	setAttr ".pt[251]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.066280782 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "628083DF-2E4F-BE09-0C88-DDA3C45F1DF0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "595CC550-D04E-F3BC-1250-FD8CBA1DC88B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "02AFF80E-1340-E78C-256B-88BA4FCD1295";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FDFCDF1-4845-8B0F-54E1-38B056BAD8FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BB5F997-1945-1D7E-13F9-C39D543DDE17";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15CF4C2F-5A4C-6D8A-DC4C-498FA63D31CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8D692C9-1B46-99A3-524D-D4A2E6BF8394";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9ED24E1-214E-267C-DAB9-B7AF60CF2824";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 476\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1731\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1731\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1731\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C5DAC40-2542-9738-AEB9-B59F61F9C9FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Cam_Ref_images";
	rename -uid "F76C601F-2A44-A17B-0825-57917E6A9EB5";
	setAttr ".dt" 2;
	setAttr ".c" 20;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "16A351C2-2E41-3952-078E-54898C62E29A";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 1.6277432848988684;
	setAttr ".h" 5.5632760028856234;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "56D61A50-DA44-DA36-194B-4D83C1473BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -1.1408919726581286 2.7816380014428121 3.4062953768158026 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "DB7287D0-BC45-CE58-6BF0-57B8C463B3BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[32]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[33]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[34]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[35]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[36]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
	setAttr ".tk[41]" -type "float3" 9.5367432e-07 -0.38248 -2.3841858e-07 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "34121F5A-2149-B055-390D-C8BBE5AF06E9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[1]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[2]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[3]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[13]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[14]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[15]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[17]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[18]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[19]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[20]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[21]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[31]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[32]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[33]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[34]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[35]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[37]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[38]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[40]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[45]" -type "float3" 9.4687328 0 0 ;
	setAttr ".tk[47]" -type "float3" 9.4687328 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "300BEDCD-264F-57FE-38B7-ACB8AAD734EF";
	setAttr -s 7 ".e[0:6]"  0.526465 0.526465 0.526465 0.473535 0.473535
		 0.473535 0.526465;
	setAttr -s 7 ".d[0:6]"  -2147483598 -2147483593 -2147483590 -2147483584 -2147483588 -2147483596 
		-2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "45F412AE-2342-0991-46F4-9E958370E181";
	setAttr -s 7 ".e[0:6]"  0.65673101 0.65673101 0.65673101 0.34326899
		 0.34326899 0.34326899 0.65673101;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483588 -2147483584 -2147483534 -2147483535 -2147483536 
		-2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D837C758-B742-9943-FD58-0EBB437BCACD";
	setAttr -s 2 ".e[0:1]"  0.237316 0.76268399;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C3822482-274B-9058-BEEB-438191C2E791";
	setAttr -s 7 ".e[0:6]"  0.90266001 0.90266001 0.90266001 0.097340301
		 0.097340301 0.097340301 0.90266001;
	setAttr -s 7 ".d[0:6]"  -2147483598 -2147483593 -2147483590 -2147483533 -2147483532 -2147483531 
		-2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2C30AF6E-244F-D495-CA55-2E81C79DF16A";
	setAttr -s 7 ".e[0:6]"  0.83783698 0.83783698 0.83783698 0.162163
		 0.162163 0.162163 0.83783698;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483588 -2147483584 -2147483521 -2147483520 -2147483519 
		-2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8F7BF02D-004A-2B3E-2F89-0C87A7FEB04A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[48]" -type "float3" -1.0265645 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.0265644 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.0265644 0 0.1884217 ;
	setAttr ".tk[51]" -type "float3" -1.0265644 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.0265645 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.0265645 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.95902741 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.95902741 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.95902717 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.95902717 0 0.1884217 ;
	setAttr ".tk[58]" -type "float3" -0.95902717 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.95902741 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.0265645 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.0265644 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.0265644 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.0265644 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.0265645 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.0265645 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.0872334 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.0872334 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.0872333 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.0872333 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.0872333 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.0872334 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "F41F1965-DE47-CE15-92A5-D9BB30FAB1E9";
	setAttr -s 7 ".e[0:6]"  0.92794001 0.92794001 0.92794001 0.072060101
		 0.072060101 0.072060101 0.92794001;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483588 -2147483584 -2147483494 -2147483493 -2147483492 
		-2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7EE0E4E1-FE4D-99EC-23F4-989132FF7198";
	setAttr -s 7 ".e[0:6]"  0.92538202 0.92538202 0.92538202 0.074617997
		 0.074617997 0.074617997 0.92538202;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483588 -2147483584 -2147483482 -2147483481 -2147483480 
		-2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "74B24020-C548-D084-4F10-9181468C0FD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.20009755 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.20009755 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "04DD2399-614E-8CA8-0F1D-39A153C24C0E";
	setAttr ".dc" -type "componentList" 1 "e[138]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0A2F0B62-CA44-28AC-8E06-749C34BD6FF4";
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[74]" "f[86:87]" "f[92:93]" "f[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -5.7479325213039711 2.7816380014428121 0.015930676230479612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0980239 5.1807957 0.01593014 ;
	setAttr ".rs" 56726416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7762287535274819 5.1807955255516998 -1.5719839098367201 ;
	setAttr ".cbx" -type "double3" 3.9722766004001304 5.1807957639702789 1.6038441894140734 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2EC7A8EC-7D48-674A-C758-7F99547909C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[84:99]" -type "float3"  0 0.60783422 0 -5.941838e-07
		 0.60783422 -1.4901161e-07 -5.941838e-07 0.60783422 1.4901161e-07 -5.941838e-07 0.60783422
		 5.9604645e-08 -5.941838e-07 0.60783422 0 -5.941838e-07 0.60783422 1.0430813e-07 -5.941838e-07
		 0.60783422 2.9802322e-08 -5.941838e-07 0.60783422 -5.9604645e-08 -5.941838e-07 0.60783422
		 -7.4505806e-08 -7.1339309e-07 0.60783422 -5.9604645e-08 -5.941838e-07 0.60783422
		 0 -5.941838e-07 0.60783422 1.4210855e-14 0 0.60783422 0 0 0.60783422 0 0 0.60783422
		 0 0 0.60783422 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9EB14A07-BA4B-7110-F3A1-30B4F24BF00B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -5.7479325213039711 2.7816380014428121 0.015930676230479612 1;
createNode polySplit -n "polySplit11";
	rename -uid "4685C371-E04E-A877-58CB-41B048BCDCA2";
	setAttr -s 9 ".e[0:8]"  0.30183399 0.30183399 0.30183399 0.30183399
		 0.69816601 0.69816601 0.69816601 0.69816601 0.30183399;
	setAttr -s 9 ".d[0:8]"  -2147483596 -2147483588 -2147483584 -2147483441 -2147483438 -2147483436 
		-2147483477 -2147483476 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A46A659D-5B4C-1C4D-EAAC-B88092866ED6";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483429 -2147483435 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0136F153-A949-556E-4901-608A24347095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "932C2DC8-544D-BE52-E923-B086647CA011";
	setAttr ".dc" -type "componentList" 1 "f[126:128]";
createNode polySplit -n "polySplit13";
	rename -uid "43EE26B9-D849-A9FD-290E-B5999AFA62FE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "65F9A3C3-C64A-3C8D-1BDF-F08D8FCF56BC";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CC982A64-FD4A-2AB4-95EC-34A30B879BD0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DD45862E-F946-D4EE-03FA-849B4E981910";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E244EA8E-454F-BADE-F1CE-1EA4D2400633";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0BA55E79-3240-4D75-7B32-078DC6791EA4";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntx";
	rename -uid "8A945167-904F-F002-66CD-1EBE26D4F222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013008164241909981;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pnty";
	rename -uid "C8E3B973-664B-9E68-BE9B-E49E3EF3770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntz";
	rename -uid "74B745CC-AB4D-8BB1-155E-3DBBD96C490D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14674969017505646;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntx";
	rename -uid "F370DCD7-7A46-E7E4-A93F-3086E03ACC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013008164241909981;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pnty";
	rename -uid "E48A0DF0-8440-2E84-FB82-1FAA17066ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntz";
	rename -uid "4633F293-C846-5105-938C-93B9DAC7FC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14674969017505646;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B5212AB6-9C41-388F-3164-03B3B2CCCF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[241:244]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6379902 5.7886295 0.015930444 ;
	setAttr ".rs" 458817286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.303703784942627 5.7886295318603516 -0.65264248847961426 ;
	setAttr ".cbx" -type "double3" 3.9722766876220703 5.7886295318603516 0.68450337648391724 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A6C2478A-9243-54EF-014E-C4AAF27C2844";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[100]" -type "float3" 1.4305115e-06 0 3.5390258e-08 ;
	setAttr ".tk[101]" -type "float3" 1.4305115e-06 0 3.5390258e-08 ;
	setAttr ".tk[102]" -type "float3" 1.4305115e-06 0 3.5390258e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4305115e-06 0 3.5390258e-08 ;
	setAttr ".tk[104]" -type "float3" 1.4305115e-06 0 3.5390258e-08 ;
	setAttr ".tk[105]" -type "float3" 1.4305115e-06 0 3.5390258e-08 ;
	setAttr ".tk[117]" -type "float3" 0.031908266 0 0.0094777057 ;
	setAttr ".tk[120]" -type "float3" 0.031908266 0 -0.0094777057 ;
	setAttr ".tk[122]" -type "float3" 0.024847377 0 0.16103899 ;
	setAttr ".tk[123]" -type "float3" 0.024847377 0 -0.16103899 ;
	setAttr ".tk[124]" -type "float3" 0.075619876 0 -0.038649071 ;
	setAttr ".tk[125]" -type "float3" 0.075619869 0 0.038649071 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "413885EB-5740-5D44-8279-4FBECBDFF5CE";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "C0A409E1-CB45-3541-D6E4-089BA92444F2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[106]" -type "float3" -2.3283064e-10 -1.0479242e-05 4.0978193e-08 ;
	setAttr ".tk[128]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.60785508 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.60784459 5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" 0 -0.60785508 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A96072F0-D145-094E-B4FB-DDA374E77914";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "DCD5C212-7E41-2E1D-490A-249B98A17D24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" 0 -1.0490417e-05 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.0490417e-05 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9A9DA667-9F49-752D-727B-ADABABF1FA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[229:238]" "e[261]" "e[263]" "e[266]" "e[268]" "e[270]" "e[272:274]" "e[276:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9722767 5.1807852 0.015930444 ;
	setAttr ".rs" 455350153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.303703784942627 5.1807746887207031 -0.65264248847961426 ;
	setAttr ".cbx" -type "double3" 4.6408495903015137 5.1807956695556641 0.68450337648391724 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6F3D534C-EB41-33E2-6F72-CDB7027282D9";
	setAttr ".ics" -type "componentList" 1 "vtx[137:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "701DE04F-F54C-F5C5-ABF6-839B9519CE96";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[137]" -type "float3" -0.10592782 -1.0650635e-05 -0.65991926 ;
	setAttr ".tk[138]" -type "float3" 0.0012934208 0 -0.6685729 ;
	setAttr ".tk[139]" -type "float3" -0.31435874 -1.0650635e-05 -0.58936703 ;
	setAttr ".tk[140]" -type "float3" -0.4961386 -1.0650635e-05 -0.44671151 ;
	setAttr ".tk[141]" -type "float3" -0.62201935 -1.0650635e-05 -0.24180672 ;
	setAttr ".tk[142]" -type "float3" -0.6672793 -1.0650635e-05 9.525456e-10 ;
	setAttr ".tk[143]" -type "float3" -0.62201935 -1.0650635e-05 0.24180667 ;
	setAttr ".tk[144]" -type "float3" -0.4961386 -1.0650635e-05 0.44671142 ;
	setAttr ".tk[145]" -type "float3" -0.31435874 -1.0650635e-05 0.58936691 ;
	setAttr ".tk[146]" -type "float3" -0.1059272 -1.0650635e-05 0.65991926 ;
	setAttr ".tk[147]" -type "float3" 0.0012934208 0 0.6685729 ;
	setAttr ".tk[148]" -type "float3" 0.31401315 1.0650635e-05 -0.58238363 ;
	setAttr ".tk[149]" -type "float3" 0.097987615 1.0650635e-05 -0.65938854 ;
	setAttr ".tk[150]" -type "float3" 0.48304644 1.0650635e-05 -0.44749194 ;
	setAttr ".tk[151]" -type "float3" 0.31401291 1.0650635e-05 0.58238387 ;
	setAttr ".tk[152]" -type "float3" 0.097987406 1.0650635e-05 0.65938854 ;
	setAttr ".tk[153]" -type "float3" 0.48304644 1.0650635e-05 0.44749206 ;
	setAttr ".tk[154]" -type "float3" 0.57587183 1.0650635e-05 -0.28997615 ;
	setAttr ".tk[155]" -type "float3" 0.57587183 1.0650635e-05 0.28997621 ;
	setAttr ".tk[156]" -type "float3" 0.66986638 1.0650635e-05 9.525456e-10 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FFC769A0-0C41-B6B7-9E8F-31BD98B4B00D";
	setAttr ".ics" -type "componentList" 1 "f[142:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 640718897;
createNode polyTweak -n "polyTweak12";
	rename -uid "FD4ADA38-304E-DEF6-7784-22AFF0A753FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[122]" -type "float3" -1.1920929e-07 0 5.5879354e-09 ;
	setAttr ".tk[123]" -type "float3" 5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".tk[126]" -type "float3" -0.040604733 0 0.072180264 ;
	setAttr ".tk[127]" -type "float3" -0.040604733 0 -0.072180264 ;
	setAttr ".tk[130]" -type "float3" -1.1920929e-07 0 5.5879354e-09 ;
	setAttr ".tk[133]" -type "float3" 5.5879354e-09 0 -5.5879354e-09 ;
	setAttr ".tk[134]" -type "float3" -0.040604733 0 -0.072180256 ;
	setAttr ".tk[135]" -type "float3" -0.040604733 0 0.072180256 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "CDE3A145-2242-A649-E999-5A8EC8794F29";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "9E73FD78-0B47-8D4C-7B5E-DAB2D625F99A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "62799695-CA49-8C0E-CE1B-6DB1D1724CAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId2";
	rename -uid "9AB1BF90-FE4F-0588-2A0D-959BA0F7C644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "96EFD168-B64A-6A1C-8ED8-ECBD51431260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6E5B927B-1F4A-747F-1FCE-EDB1A903114F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId4";
	rename -uid "B46615BA-2A4F-6722-9089-0DA879043133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ED697AA0-2A40-A963-F07D-11B1A4D96DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DB340E0D-7C46-77E5-2AF5-E3884CF35788";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.97394394024440256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9722767 6.1547289 0.015930444 ;
	setAttr ".rs" 95593341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.303703784942627 6.1547186289651057 -0.65264248847961426 ;
	setAttr ".cbx" -type "double3" 4.6408495903015137 6.1547396098000666 0.68450337648391724 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8122DF62-BE43-C596-A4BC-538EFC752D42";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[20]" "e[41]" "e[44]" "e[69]" "e[71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE3D61DD-484F-D684-15C4-CEB3952C87E2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 0.89021498 0 0 0.89021498
		 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498
		 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498
		 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498 0 0 0.89021498
		 0 0 0.89021498 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "60509DFF-8843-E7F0-321D-A58BB36A13AA";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 3.0453094099245721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9747062 6.4754252 0.015930444 ;
	setAttr ".rs" 381165685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3085625171661377 6.4754184654413702 -0.64398884773254395 ;
	setAttr ".cbx" -type "double3" 4.6408495903015137 6.4754323565206615 0.67584973573684692 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "866F0811-B842-3C49-C1F7-FA8927F1140C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0042168768 0 0.0033651418 ;
	setAttr ".tk[12]" -type "float3" -0.0042168768 0 -0.0033651423 ;
	setAttr ".tk[14]" -type "float3" 0.011367721 0 -0.0090716444 ;
	setAttr ".tk[15]" -type "float3" -0.011367721 0 0.0090716453 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0081921443 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0081921443 ;
	setAttr ".tk[18]" -type "float3" 0.0048587816 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0042168768 0 0.0033651418 ;
	setAttr ".tk[31]" -type "float3" -0.0042168768 0 -0.0033651423 ;
	setAttr ".tk[32]" -type "float3" 0.011367721 0 -0.0090716444 ;
	setAttr ".tk[34]" -type "float3" -0.011367721 0 0.0090716453 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0081921443 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0081921443 ;
	setAttr ".tk[37]" -type "float3" 0.0048587816 0 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4AC26AFB-8C49-6FF9-EEC9-1A84CE67F2F1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[37:55]" -type "float3"  -0.0077217594 -0.04478861
		 -0.048625998 8.3617095e-05 -0.04478861 9.4126562e-10 0.0073040631 -0.04478861 -0.048587833
		 -0.023080112 -0.04478861 -0.043428622 -0.036474809 -0.04478861 -0.03291624 -0.045750331
		 -0.04478861 -0.017817451 -0.049086183 -0.04478861 1.6563484e-10 -0.045750331 -0.04478861
		 0.017817406 -0.036474809 -0.04478861 0.032916211 -0.023080112 -0.04478861 0.04342882
		 -0.0077216299 -0.04478861 0.048625998 0.022911355 -0.04478861 -0.043161355 0.035988554
		 -0.04478861 -0.032725181 0.0073039625 -0.04478861 0.048587892 0.022384463 -0.04478861
		 0.043582305 0.03651534 -0.04478861 0.032305744 0.045509078 -0.04478861 -0.016652416
		 0.045509078 -0.04478861 0.016652476 0.049085431 -0.04478861 1.6563484e-10;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "507A68B8-7246-9162-09C4-BE8B527E762A";
	setAttr ".dc" -type "componentList" 1 "f[18:35]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B26A3333-0F45-6441-E588-F88F8066E149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66:67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 3.0453094099245721 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.43;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "632919E7-E24D-EA33-2B83-D7A06F4A81F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 3.0453094099245721 0 1;
	setAttr ".wt" 0.61350470781326294;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2D9654F2-BE43-1C7F-3106-BD9DA80D5BF5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "002949E8-1847-F7EC-6D3D-549B60A53911";
	setAttr ".dc" -type "componentList" 16 "f[146]" "f[149]" "f[152]" "f[155]" "f[158]" "f[161]" "f[164]" "f[167:168]" "f[173]" "f[176]" "f[179]" "f[182]" "f[185]" "f[188:189]" "f[194]" "f[197]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F0C1999B-984A-63B5-D0A1-3AA9881B4C29";
	setAttr ".ics" -type "componentList" 2 "vtx[360:377]" "vtx[414:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "3C7FE430-D740-0526-B2B9-28B8051C9871";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[360]" -type "float3" -0.1708515 -5.2452087e-06 -0.3224836 ;
	setAttr ".tk[361]" -type "float3" -0.057366163 -3.8146973e-06 -0.36183873 ;
	setAttr ".tk[362]" -type "float3" -0.26974323 -5.2452087e-06 -0.24382985 ;
	setAttr ".tk[363]" -type "float3" -0.3378785 -5.2452087e-06 -0.13173613 ;
	setAttr ".tk[364]" -type "float3" -0.36229637 -5.2452087e-06 -6.6198409e-06 ;
	setAttr ".tk[365]" -type "float3" -0.33787802 -5.2452087e-06 0.13172287 ;
	setAttr ".tk[366]" -type "float3" -0.26974323 -5.2452087e-06 0.24381658 ;
	setAttr ".tk[367]" -type "float3" -0.1708515 -5.2452087e-06 0.32247034 ;
	setAttr ".tk[368]" -type "float3" -0.057348043 -3.8146973e-06 0.36182547 ;
	setAttr ".tk[369]" -type "float3" 0.056372613 3.8146973e-06 0.36182973 ;
	setAttr ".tk[370]" -type "float3" 0.056863993 3.8146973e-06 -0.36137891 ;
	setAttr ".tk[371]" -type "float3" 0.17138717 5.2452087e-06 -0.32079026 ;
	setAttr ".tk[372]" -type "float3" 0.26905748 5.2452087e-06 -0.24124375 ;
	setAttr ".tk[373]" -type "float3" 0.1690788 5.2452087e-06 0.32263336 ;
	setAttr ".tk[374]" -type "float3" 0.27138492 5.2452087e-06 0.23938698 ;
	setAttr ".tk[375]" -type "float3" 0.33863923 5.2452087e-06 -0.12490731 ;
	setAttr ".tk[376]" -type "float3" 0.33920404 5.2452087e-06 0.12451204 ;
	setAttr ".tk[377]" -type "float3" 0.3643491 5.2452087e-06 9.9465251e-06 ;
	setAttr ".tk[414]" -type "float3" -0.13166454 -5.7220459e-06 -0.39754927 ;
	setAttr ".tk[415]" -type "float3" -0.25579956 -5.7220459e-06 -0.32971627 ;
	setAttr ".tk[416]" -type "float3" -0.35370138 -5.7220459e-06 -0.21911648 ;
	setAttr ".tk[417]" -type "float3" -0.40816334 -5.7220459e-06 -0.076958679 ;
	setAttr ".tk[418]" -type "float3" -0.40816334 -5.7220459e-06 0.076945417 ;
	setAttr ".tk[419]" -type "float3" -0.35370138 -5.7220459e-06 0.21910319 ;
	setAttr ".tk[420]" -type "float3" -0.25579956 -5.7220459e-06 0.329703 ;
	setAttr ".tk[421]" -type "float3" -0.13166454 -5.7220459e-06 0.39753604 ;
	setAttr ".tk[422]" -type "float3" -0.00065806508 4.7683716e-07 0.41980657 ;
	setAttr ".tk[423]" -type "float3" 0.13132474 6.1988831e-06 -0.39621478 ;
	setAttr ".tk[424]" -type "float3" 0.25512812 6.1988831e-06 -0.32777607 ;
	setAttr ".tk[425]" -type "float3" 0.12906978 6.1988831e-06 0.39805838 ;
	setAttr ".tk[426]" -type "float3" 0.25513121 6.1988831e-06 0.32776034 ;
	setAttr ".tk[427]" -type "float3" 0.35283014 6.1988831e-06 -0.21303421 ;
	setAttr ".tk[428]" -type "float3" 0.35514614 6.1988831e-06 0.21122774 ;
	setAttr ".tk[429]" -type "float3" -0.00073030591 0 -0.41981995 ;
	setAttr ".tk[430]" -type "float3" 0.40951154 6.1988831e-06 0.071703441 ;
	setAttr ".tk[431]" -type "float3" 0.40952584 6.1988831e-06 -0.071650423 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "928BEA34-B445-A6AA-73F7-6D93937F8384";
	setAttr ".ics" -type "componentList" 64 "vtx[18]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[26]" "vtx[28]" "vtx[30]" "vtx[32]" "vtx[34]" "vtx[36]" "vtx[38]" "vtx[40]" "vtx[42]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[50]" "vtx[52]" "vtx[54]" "vtx[57]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[69]" "vtx[71:72]" "vtx[75:76]" "vtx[79:80]" "vtx[83:84]" "vtx[87]" "vtx[89:161]" "vtx[198:251]" "vtx[255:256]" "vtx[259]" "vtx[264]" "vtx[267]" "vtx[270]" "vtx[273]" "vtx[276]" "vtx[279]" "vtx[282]" "vtx[285:286]" "vtx[289]" "vtx[294]" "vtx[297]" "vtx[300:301]" "vtx[305]" "vtx[309:310]" "vtx[313]" "vtx[316]" "vtx[319]" "vtx[322]" "vtx[325]" "vtx[328]" "vtx[331]" "vtx[334]" "vtx[340:341]" "vtx[345]" "vtx[347]" "vtx[351:352]" "vtx[357:358]" "vtx[397:414]" "vtx[433:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D817D4D5-F34C-DBAE-50D9-218508F8C5EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[549]" -type "float2" -0.002926755 -0.0078253783 ;
	setAttr ".uvtk[550]" -type "float2" 0.0032353892 -0.0078460965 ;
	setAttr ".uvtk[946]" -type "float2" 0.015288175 0.010319453 ;
	setAttr ".uvtk[947]" -type "float2" -0.013650746 0.01037787 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "ED80D27E-3646-5407-F75A-F388AAD4B5DE";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "AF0DEB6F-0244-DF3F-6AFE-03A3929CB2E0";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[18]" -type "float3" -0.15951876 0.081033759 -0.96447104 ;
	setAttr ".tk[20]" -type "float3" 0.16152981 0.080996849 -0.96322083 ;
	setAttr ".tk[22]" -type "float3" -0.46424231 0.081001833 -0.85915524 ;
	setAttr ".tk[24]" -type "float3" -0.72800952 0.080982976 -0.64944625 ;
	setAttr ".tk[26]" -type "float3" -0.90959251 0.080972917 -0.35078245 ;
	setAttr ".tk[28]" -type "float3" -0.97462916 0.080971442 -4.1418821e-06 ;
	setAttr ".tk[30]" -type "float3" -0.90959513 0.080970712 0.35077623 ;
	setAttr ".tk[32]" -type "float3" -0.72801346 0.080979221 0.64944106 ;
	setAttr ".tk[34]" -type "float3" -0.4642413 0.080998741 0.85915351 ;
	setAttr ".tk[36]" -type "float3" -0.15951401 0.081031494 0.96446848 ;
	setAttr ".tk[38]" -type "float3" 0.46585453 0.080934532 -0.85566849 ;
	setAttr ".tk[40]" -type "float3" 0.73176634 0.080858231 -0.63933259 ;
	setAttr ".tk[42]" -type "float3" 0.15540136 0.081011862 0.96459353 ;
	setAttr ".tk[44]" -type "float3" 0.46358901 0.080944248 0.85756058 ;
	setAttr ".tk[46]" -type "float3" 0.73401338 0.080884643 0.63767064 ;
	setAttr ".tk[48]" -type "float3" 0.90551054 0.080831662 -0.35041058 ;
	setAttr ".tk[50]" -type "float3" 0.90794104 0.080851868 0.34513208 ;
	setAttr ".tk[52]" -type "float3" 0.97461712 0.081024654 -3.2091366e-06 ;
	setAttr ".tk[54]" -type "float3" -0.15896957 -0.12671256 -0.96112347 ;
	setAttr ".tk[55]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[57]" -type "float3" -0.46259904 -0.12671661 -0.85617638 ;
	setAttr ".tk[59]" -type "float3" -0.72544867 -0.1267198 -0.64719653 ;
	setAttr ".tk[61]" -type "float3" -0.90640342 -0.12672026 -0.34956738 ;
	setAttr ".tk[63]" -type "float3" -0.97121435 -0.12672114 -2.083621e-06 ;
	setAttr ".tk[65]" -type "float3" -0.90640342 -0.12672143 0.3495633 ;
	setAttr ".tk[67]" -type "float3" -0.72544831 -0.1267198 0.64719182 ;
	setAttr ".tk[69]" -type "float3" -0.4625988 -0.12671611 0.85617197 ;
	setAttr ".tk[70]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[71]" -type "float3" -0.15896091 -0.12671648 0.96111935 ;
	setAttr ".tk[72]" -type "float3" 0.4641425 -0.12670659 -0.85270631 ;
	setAttr ".tk[75]" -type "float3" 0.16093093 -0.12671112 -0.95987004 ;
	setAttr ".tk[76]" -type "float3" 0.72915047 -0.12673143 -0.63707978 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[79]" -type "float3" 0.46189904 -0.12671638 0.85458595 ;
	setAttr ".tk[80]" -type "float3" 0.1548222 -0.12669845 0.96124899 ;
	setAttr ".tk[82]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[83]" -type "float3" 0.73138613 -0.12674411 0.63543355 ;
	setAttr ".tk[84]" -type "float3" 0.90230656 -0.12666498 -0.34917113 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[87]" -type "float3" 0.90473819 -0.12665422 0.34391421 ;
	setAttr ".tk[88]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[89]" -type "float3" 0.97118115 -0.12680139 7.9732245e-06 ;
	setAttr ".tk[90]" -type "float3" 0.46524143 -0.00011181366 0.860677 ;
	setAttr ".tk[91]" -type "float3" 0.15594816 -0.00011226069 0.96809775 ;
	setAttr ".tk[92]" -type "float3" -0.16009398 -0.00011283532 0.96797198 ;
	setAttr ".tk[93]" -type "float3" -0.4659172 -0.00011269748 0.86227429 ;
	setAttr ".tk[94]" -type "float3" -0.7306447 -0.00011248421 0.65180391 ;
	setAttr ".tk[95]" -type "float3" -0.91288948 -0.00011225324 0.35205367 ;
	setAttr ".tk[96]" -type "float3" -0.97816217 -0.00011225324 -1.5197188e-06 ;
	setAttr ".tk[97]" -type "float3" -0.91288912 -0.00011248421 -0.35205895 ;
	setAttr ".tk[98]" -type "float3" -0.73064512 -0.00011295173 -0.65180737 ;
	setAttr ".tk[99]" -type "float3" -0.46591681 -0.00011323672 -0.86227858 ;
	setAttr ".tk[100]" -type "float3" -0.1600942 -0.00011317153 -0.96797669 ;
	setAttr ".tk[101]" -type "float3" 0.16209644 -0.00011207443 -0.96671736 ;
	setAttr ".tk[102]" -type "float3" 0.4675121 -0.00011133682 -0.85877806 ;
	setAttr ".tk[103]" -type "float3" 0.73439127 -0.00011096429 -0.64165145 ;
	setAttr ".tk[104]" -type "float3" 0.90877163 -0.00011076313 -0.35166344 ;
	setAttr ".tk[105]" -type "float3" 0.97816205 -0.00011016708 -1.7796247e-06 ;
	setAttr ".tk[106]" -type "float3" 0.91121262 -0.00011042785 0.34637037 ;
	setAttr ".tk[107]" -type "float3" 0.73664933 -0.00011088978 0.63998604 ;
	setAttr ".tk[108]" -type "float3" 0.46524167 0.00050482433 0.86067706 ;
	setAttr ".tk[109]" -type "float3" 0.15594797 0.00050384086 0.96809781 ;
	setAttr ".tk[110]" -type "float3" -0.16009398 0.00050393026 0.96797204 ;
	setAttr ".tk[111]" -type "float3" -0.46591681 0.0005043475 0.86227435 ;
	setAttr ".tk[112]" -type "float3" -0.73064512 0.00050488394 0.65180326 ;
	setAttr ".tk[113]" -type "float3" -0.91288912 0.00050523411 0.35205433 ;
	setAttr ".tk[114]" -type "float3" -0.97816217 0.00050550979 -2.7345166e-06 ;
	setAttr ".tk[115]" -type "float3" -0.91288978 0.00050485414 -0.35205758 ;
	setAttr ".tk[116]" -type "float3" -0.73064429 0.00050388556 -0.65180796 ;
	setAttr ".tk[117]" -type "float3" -0.46591735 0.00050331932 -0.8622781 ;
	setAttr ".tk[118]" -type "float3" -0.1600942 0.00050340872 -0.96797669 ;
	setAttr ".tk[119]" -type "float3" 0.16209629 0.00050422829 -0.96671736 ;
	setAttr ".tk[120]" -type "float3" 0.4675121 0.0005056588 -0.858778 ;
	setAttr ".tk[121]" -type "float3" 0.73439091 0.00050640386 -0.64165175 ;
	setAttr ".tk[122]" -type "float3" 0.9087714 0.00050685089 -0.35166425 ;
	setAttr ".tk[123]" -type "float3" 0.97816181 0.0005079871 -1.699291e-06 ;
	setAttr ".tk[124]" -type "float3" 0.91121286 0.00050738361 0.3463704 ;
	setAttr ".tk[125]" -type "float3" 0.73664892 0.00050668698 0.63998681 ;
	setAttr ".tk[126]" -type "float3" -0.46589881 0.011097893 -0.8622402 ;
	setAttr ".tk[127]" -type "float3" -0.31575626 0.00050331932 -0.92837 ;
	setAttr ".tk[128]" -type "float3" -0.16008802 0.011099249 -0.96793455 ;
	setAttr ".tk[129]" -type "float3" -0.73061353 0.011097848 -0.65177828 ;
	setAttr ".tk[130]" -type "float3" -0.60591537 0.00050351303 -0.76965696 ;
	setAttr ".tk[131]" -type "float3" -0.9128502 0.0110984 -0.35204241 ;
	setAttr ".tk[132]" -type "float3" -0.83448517 0.0005043773 -0.5112704 ;
	setAttr ".tk[133]" -type "float3" -0.97812021 0.011099115 -2.7985225e-06 ;
	setAttr ".tk[134]" -type "float3" -0.96151978 0.00050522666 -0.17951226 ;
	setAttr ".tk[135]" -type "float3" -0.9128505 0.011099041 0.35203791 ;
	setAttr ".tk[136]" -type "float3" -0.96152008 0.00050553959 0.17950822 ;
	setAttr ".tk[137]" -type "float3" -0.73061377 0.011098683 0.65177405 ;
	setAttr ".tk[138]" -type "float3" -0.83448482 0.00050504785 0.51126647 ;
	setAttr ".tk[139]" -type "float3" -0.46589726 0.011098981 0.86223638 ;
	setAttr ".tk[140]" -type "float3" -0.60591561 0.00050461572 0.76965272 ;
	setAttr ".tk[141]" -type "float3" -0.16008687 0.011099756 0.96793079 ;
	setAttr ".tk[142]" -type "float3" -0.31575596 0.00050409418 0.9283663 ;
	setAttr ".tk[143]" -type "float3" 0.15594375 0.011098951 0.96805513 ;
	setAttr ".tk[144]" -type "float3" -0.0011170545 0.00050385576 0.98125458 ;
	setAttr ".tk[145]" -type "float3" 0.16209184 0.01109843 -0.96667522 ;
	setAttr ".tk[146]" -type "float3" 0.31792957 0.00050488394 -0.92573535 ;
	setAttr ".tk[147]" -type "float3" 0.46749678 0.011097357 -0.85873854 ;
	setAttr ".tk[148]" -type "float3" 0.60861635 0.00050618034 -0.76394022 ;
	setAttr ".tk[149]" -type "float3" 0.73436105 0.011094943 -0.64162219 ;
	setAttr ".tk[150]" -type "float3" 0.46522528 0.011096865 0.86063784 ;
	setAttr ".tk[151]" -type "float3" 0.31141642 0.00050422829 0.92894888 ;
	setAttr ".tk[152]" -type "float3" 0.73661935 0.01109606 0.63995701 ;
	setAttr ".tk[153]" -type "float3" 0.60848737 0.00050580781 0.76404023 ;
	setAttr ".tk[154]" -type "float3" 0.83472282 0.00050652307 -0.50139964 ;
	setAttr ".tk[155]" -type "float3" 0.90873337 0.011094347 -0.35164878 ;
	setAttr ".tk[156]" -type "float3" 0.91117346 0.011095405 0.34635583 ;
	setAttr ".tk[157]" -type "float3" 0.83905923 0.00050705951 0.49595806 ;
	setAttr ".tk[158]" -type "float3" 0.00069868757 0.0005037887 -0.98125529 ;
	setAttr ".tk[159]" -type "float3" 0.97811937 0.011103377 -1.9073775e-06 ;
	setAttr ".tk[160]" -type "float3" 0.95926362 0.00050782319 0.18396944 ;
	setAttr ".tk[161]" -type "float3" 0.95893544 0.00050746184 -0.18558204 ;
	setAttr ".tk[198]" -type "float3" 0.3114168 -0.00011203717 0.92894864 ;
	setAttr ".tk[199]" -type "float3" 0.46519974 -0.019183248 0.86059666 ;
	setAttr ".tk[200]" -type "float3" 0.15593454 -0.019183069 0.96800774 ;
	setAttr ".tk[201]" -type "float3" -0.16008094 -0.019184351 0.96788251 ;
	setAttr ".tk[202]" -type "float3" -0.0011169274 -0.00011263229 0.98125458 ;
	setAttr ".tk[203]" -type "float3" -0.31575558 -0.00011288095 0.92836666 ;
	setAttr ".tk[204]" -type "float3" -0.4658742 -0.019184351 0.8621943 ;
	setAttr ".tk[205]" -type "float3" -0.60591537 -0.00011258852 0.76965272 ;
	setAttr ".tk[206]" -type "float3" -0.73057657 -0.019184276 0.65174282 ;
	setAttr ".tk[207]" -type "float3" -0.83448517 -0.00011229608 0.51126605 ;
	setAttr ".tk[208]" -type "float3" -0.9128046 -0.019184113 0.35202062 ;
	setAttr ".tk[209]" -type "float3" -0.9615193 -0.00011225324 0.17950828 ;
	setAttr ".tk[210]" -type "float3" -0.97807133 -0.019183964 -1.7059094e-06 ;
	setAttr ".tk[211]" -type "float3" -0.96152008 -0.00011225324 -0.17951205 ;
	setAttr ".tk[212]" -type "float3" -0.91280442 -0.019184664 -0.35202575 ;
	setAttr ".tk[213]" -type "float3" -0.83448434 -0.00011269096 -0.51127124 ;
	setAttr ".tk[214]" -type "float3" -0.73057657 -0.019184679 -0.65174687 ;
	setAttr ".tk[215]" -type "float3" -0.60591561 -0.00011308212 -0.76965696 ;
	setAttr ".tk[216]" -type "float3" -0.46587399 -0.019184664 -0.86219859 ;
	setAttr ".tk[217]" -type "float3" -0.31575626 -0.00011331867 -0.92837 ;
	setAttr ".tk[218]" -type "float3" -0.16008237 -0.019184336 -0.96788609 ;
	setAttr ".tk[219]" -type "float3" 0.16208521 -0.019183412 -0.966627 ;
	setAttr ".tk[220]" -type "float3" 0.00069882505 -0.00011269096 -0.98125529 ;
	setAttr ".tk[221]" -type "float3" 0.31792995 -0.00011163484 -0.92573535 ;
	setAttr ".tk[222]" -type "float3" 0.4674671 -0.019182861 -0.85869932 ;
	setAttr ".tk[223]" -type "float3" 0.60861617 -0.0001111431 -0.76394033 ;
	setAttr ".tk[224]" -type "float3" 0.73432618 -0.019183666 -0.6415872 ;
	setAttr ".tk[225]" -type "float3" 0.83472317 -0.00011088978 -0.50139922 ;
	setAttr ".tk[226]" -type "float3" 0.90868425 -0.01918076 -0.35163856 ;
	setAttr ".tk[227]" -type "float3" 0.95893544 -0.00011042785 -0.18558237 ;
	setAttr ".tk[228]" -type "float3" 0.97807056 -0.019186147 -5.1208843e-07 ;
	setAttr ".tk[229]" -type "float3" 0.95926338 -0.00011027139 0.18396968 ;
	setAttr ".tk[230]" -type "float3" 0.91112638 -0.019180208 0.34634313 ;
	setAttr ".tk[231]" -type "float3" 0.83905917 -0.00011065882 0.49595818 ;
	setAttr ".tk[232]" -type "float3" 0.73658234 -0.019184187 0.63992447 ;
	setAttr ".tk[233]" -type "float3" 0.60848761 -0.00011126976 0.76403987 ;
	setAttr ".tk[234]" -type "float3" 0.46524081 0.001542531 0.860677 ;
	setAttr ".tk[235]" -type "float3" 0.15594816 0.0015417449 0.96809775 ;
	setAttr ".tk[236]" -type "float3" -0.1600945 0.0015415084 0.96797198 ;
	setAttr ".tk[237]" -type "float3" -0.46591705 0.0015416723 0.86227429 ;
	setAttr ".tk[238]" -type "float3" -0.7306447 0.0015420895 0.65180379 ;
	setAttr ".tk[239]" -type "float3" -0.91288912 0.0015424788 0.35205433 ;
	setAttr ".tk[240]" -type "float3" -0.97816217 0.0015425775 -2.1122255e-06 ;
	setAttr ".tk[241]" -type "float3" -0.91288978 0.0015420578 -0.35205793 ;
	setAttr ".tk[242]" -type "float3" -0.73064429 0.0015415084 -0.65180784 ;
	setAttr ".tk[243]" -type "float3" -0.46591705 0.0015410297 -0.86227846 ;
	setAttr ".tk[244]" -type "float3" -0.16009398 0.0015410967 -0.96797657 ;
	setAttr ".tk[245]" -type "float3" 0.16209629 0.0015419889 -0.96671724 ;
	setAttr ".tk[246]" -type "float3" 0.46751249 0.0015431289 -0.85877788 ;
	setAttr ".tk[247]" -type "float3" 0.73439068 0.0015436802 -0.64165193 ;
	setAttr ".tk[248]" -type "float3" 0.90877181 0.0015439838 -0.35166419 ;
	setAttr ".tk[249]" -type "float3" 0.97816211 0.0015448816 -1.7498605e-06 ;
	setAttr ".tk[250]" -type "float3" 0.91121262 0.0015443657 0.34637076 ;
	setAttr ".tk[251]" -type "float3" 0.73664898 0.0015438553 0.63998652 ;
	setAttr ".tk[255]" -type "float3" -0.31462213 0.08101391 -0.92500854 ;
	setAttr ".tk[256]" -type "float3" 0.00070191966 0.081039347 -0.97770053 ;
	setAttr ".tk[259]" -type "float3" 0.31681028 0.080952093 -0.92238826 ;
	setAttr ".tk[264]" -type "float3" -0.60373324 0.080988832 -0.76686925 ;
	setAttr ".tk[267]" -type "float3" -0.83147442 0.080972262 -0.50941759 ;
	setAttr ".tk[270]" -type "float3" -0.95804745 0.080967002 -0.17886369 ;
	setAttr ".tk[273]" -type "float3" -0.95804918 0.080965541 0.17885524 ;
	setAttr ".tk[276]" -type "float3" -0.83147675 0.080970518 0.50941294 ;
	setAttr ".tk[279]" -type "float3" -0.60373491 0.080985419 0.76686609 ;
	setAttr ".tk[282]" -type "float3" -0.3146207 0.081011392 0.92500633 ;
	setAttr ".tk[285]" -type "float3" -0.0011022588 0.081037901 0.97770059 ;
	setAttr ".tk[286]" -type "float3" 0.60644698 0.080912761 -0.76117158 ;
	setAttr ".tk[289]" -type "float3" 0.83173895 0.080796316 -0.49960136 ;
	setAttr ".tk[294]" -type "float3" 0.31031281 0.080987357 0.92558551 ;
	setAttr ".tk[297]" -type "float3" 0.60632092 0.080898501 0.76127434 ;
	setAttr ".tk[300]" -type "float3" 0.83605283 0.08084207 0.49417359 ;
	setAttr ".tk[301]" -type "float3" 0.95547247 0.080948256 -0.18492453 ;
	setAttr ".tk[305]" -type "float3" 0.95579964 0.080949135 0.18331419 ;
	setAttr ".tk[309]" -type "float3" 0.00068246434 -0.12672456 -0.9743064 ;
	setAttr ".tk[310]" -type "float3" -0.31351212 -0.12671112 -0.92179841 ;
	setAttr ".tk[313]" -type "float3" -0.60160333 -0.12671432 -0.76421243 ;
	setAttr ".tk[315]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[316]" -type "float3" -0.82855588 -0.12671486 -0.50765336 ;
	setAttr ".tk[318]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[319]" -type "float3" -0.95469189 -0.12671269 -0.17824297 ;
	setAttr ".tk[321]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[322]" -type "float3" -0.95469189 -0.12671351 0.17823887 ;
	setAttr ".tk[324]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[325]" -type "float3" -0.82855552 -0.126715 0.50764996 ;
	setAttr ".tk[327]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[328]" -type "float3" -0.60160398 -0.12671414 0.76420772 ;
	setAttr ".tk[330]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[331]" -type "float3" -0.31350949 -0.12671256 0.92179459 ;
	setAttr ".tk[334]" -type "float3" -0.0011173432 -0.12671712 0.97430801 ;
	setAttr ".tk[338]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[340]" -type "float3" 0.6042577 -0.12672329 -0.75852698 ;
	setAttr ".tk[341]" -type "float3" 0.31563568 -0.1267001 -0.91918325 ;
	setAttr ".tk[342]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[343]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[345]" -type "float3" 0.82877243 -0.12668295 -0.49783328 ;
	setAttr ".tk[347]" -type "float3" 0.60413325 -0.1267107 0.7586289 ;
	setAttr ".tk[349]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[350]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[351]" -type "float3" 0.30917361 -0.12671378 0.92237395 ;
	setAttr ".tk[352]" -type "float3" 0.83307922 -0.12669456 0.49243408 ;
	setAttr ".tk[354]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[355]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[357]" -type "float3" 0.95211285 -0.12672994 -0.18424681 ;
	setAttr ".tk[358]" -type "float3" 0.95243853 -0.12672345 0.18265373 ;
	setAttr ".tk[359]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[397]" -type "float3" -0.31574368 0.01109843 -0.92832983 ;
	setAttr ".tk[398]" -type "float3" -0.60589099 0.011097848 -0.76962256 ;
	setAttr ".tk[399]" -type "float3" -0.83444971 0.011097893 -0.51124692 ;
	setAttr ".tk[400]" -type "float3" -0.96147853 0.011098146 -0.17950492 ;
	setAttr ".tk[401]" -type "float3" -0.96147883 0.011098981 0.17949948 ;
	setAttr ".tk[402]" -type "float3" -0.83444935 0.011098146 0.51124334 ;
	setAttr ".tk[403]" -type "float3" -0.60589069 0.01109843 0.76961815 ;
	setAttr ".tk[404]" -type "float3" -0.31574279 0.011099324 0.92832565 ;
	setAttr ".tk[405]" -type "float3" -0.0011149518 0.011099845 0.9812122 ;
	setAttr ".tk[406]" -type "float3" 0.3179203 0.011097267 -0.92569447 ;
	setAttr ".tk[407]" -type "float3" 0.60859323 0.011096939 -0.76390511 ;
	setAttr ".tk[408]" -type "float3" 0.31140637 0.011098027 0.92890698 ;
	setAttr ".tk[409]" -type "float3" 0.60846454 0.011095613 0.76400518 ;
	setAttr ".tk[410]" -type "float3" 0.83468807 0.011092603 -0.50137728 ;
	setAttr ".tk[411]" -type "float3" 0.83902436 0.011094913 0.49593589 ;
	setAttr ".tk[412]" -type "float3" 0.00069951836 0.011099815 -0.98121279 ;
	setAttr ".tk[413]" -type "float3" 0.9592216 0.011100382 0.18396179 ;
	setAttr ".tk[414]" -type "float3" 0.95889425 0.011099711 -0.18557507 ;
	setAttr ".tk[433]" -type "float3" 0.31138912 -0.019183308 0.92886209 ;
	setAttr ".tk[434]" -type "float3" -0.0011169274 -0.019184247 0.98116434 ;
	setAttr ".tk[435]" -type "float3" -0.3157275 -0.019184217 0.92827976 ;
	setAttr ".tk[436]" -type "float3" -0.6058597 -0.019184113 0.7695809 ;
	setAttr ".tk[437]" -type "float3" -0.83440727 -0.019183844 0.51121837 ;
	setAttr ".tk[438]" -type "float3" -0.96143079 -0.0191838 0.17949179 ;
	setAttr ".tk[439]" -type "float3" -0.96143079 -0.019184172 -0.17949574 ;
	setAttr ".tk[440]" -type "float3" -0.83440697 -0.019184217 -0.51122338 ;
	setAttr ".tk[441]" -type "float3" -0.60585999 -0.019184351 -0.76958501 ;
	setAttr ".tk[442]" -type "float3" -0.31572875 -0.019184381 -0.92828363 ;
	setAttr ".tk[443]" -type "float3" 0.00069979561 -0.01918444 -0.98116434 ;
	setAttr ".tk[444]" -type "float3" 0.31790099 -0.019182809 -0.92564905 ;
	setAttr ".tk[445]" -type "float3" 0.60856092 -0.019183248 -0.76386851 ;
	setAttr ".tk[446]" -type "float3" 0.83464468 -0.019181386 -0.50135392 ;
	setAttr ".tk[447]" -type "float3" 0.95884609 -0.019183233 -0.18556762 ;
	setAttr ".tk[448]" -type "float3" 0.95917338 -0.019182868 0.18395519 ;
	setAttr ".tk[449]" -type "float3" 0.83898127 -0.019181818 0.49591222 ;
	setAttr ".tk[450]" -type "float3" 0.60843241 -0.019182764 0.76396799 ;
	setAttr ".tk[451]" -type "float3" 0.31141695 0.0015419628 0.92894864 ;
	setAttr ".tk[452]" -type "float3" -0.0011169274 0.0015415791 0.98125458 ;
	setAttr ".tk[453]" -type "float3" -0.31575558 0.0015415791 0.92836642 ;
	setAttr ".tk[454]" -type "float3" -0.60591537 0.001541853 0.7696529 ;
	setAttr ".tk[455]" -type "float3" -0.83448517 0.0015423615 0.51126623 ;
	setAttr ".tk[456]" -type "float3" -0.96151978 0.001542531 0.17950833 ;
	setAttr ".tk[457]" -type "float3" -0.96152008 0.0015424788 -0.17951192 ;
	setAttr ".tk[458]" -type "float3" -0.83448482 0.0015417095 -0.51127082 ;
	setAttr ".tk[459]" -type "float3" -0.60591537 0.0015412383 -0.76965702 ;
	setAttr ".tk[460]" -type "float3" -0.31575626 0.0015409533 -0.92837 ;
	setAttr ".tk[461]" -type "float3" 0.00069896859 0.0015414711 -0.98125529 ;
	setAttr ".tk[462]" -type "float3" 0.31792995 0.0015425775 -0.92573535 ;
	setAttr ".tk[463]" -type "float3" 0.60861599 0.0015434325 -0.76394057 ;
	setAttr ".tk[464]" -type "float3" 0.83472276 0.0015438553 -0.50140005 ;
	setAttr ".tk[465]" -type "float3" 0.95893556 0.0015445463 -0.18558207 ;
	setAttr ".tk[466]" -type "float3" 0.95926362 0.0015447475 0.18396954 ;
	setAttr ".tk[467]" -type "float3" 0.83905917 0.0015441999 0.49595854 ;
	setAttr ".tk[468]" -type "float3" 0.60848737 0.0015431605 0.76404023 ;
	setAttr ".tk[611]" -type "float3" 0.004234314 0.025319099 -0.0036914349 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "97098F30-8C42-9711-FBAE-E8AEE7843DF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[316]" -type "float2" 0.0025886281 0.0014860717 ;
	setAttr ".uvtk[1592]" -type "float2" 0.0068978132 0.0081935041 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5E070601-1B43-43CD-0F34-21AD983D7BD3";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[1036]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "581DF271-7D4D-36E2-BA1A-399BFA42DDD8";
	setAttr ".uopa" yes;
	setAttr ".tk[1036]" -type "float3"  0.0035274029 0.025318623 -0.0043656826;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6E900318-1341-F4B8-B9C7-D29D22EDD44B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[546]" -type "float2" 0.0039255284 -0.0083363717 ;
	setAttr ".uvtk[547]" -type "float2" -0.0028864958 -0.0078298636 ;
	setAttr ".uvtk[944]" -type "float2" -0.014041866 0.010436212 ;
	setAttr ".uvtk[945]" -type "float2" 0.015132331 0.010254227 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "276553FC-394C-F55D-6D36-63B9745AC0E6";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "D6A92EFC-154D-1DF7-9BBF-0E9F10597725";
	setAttr ".uopa" yes;
	setAttr ".tk[610]" -type "float3"  0.0027201176 0.025318146 -0.0049089193;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B9DFC841-C549-2C1E-7ECF-A99C11F130C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" 0.0022927832 0.0013986725 ;
	setAttr ".uvtk[1590]" -type "float2" 0.0065275193 0.0081061637 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B885E3C0-D144-CE32-B20F-449F286716BA";
	setAttr ".ics" -type "componentList" 2 "vtx[390]" "vtx[1035]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "4871E1E5-BD48-D797-0594-6F8F3EC40CCE";
	setAttr ".uopa" yes;
	setAttr ".tk[1035]" -type "float3"  0.0018527508 0.025317669 -0.0052980185;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CCBC5D61-8C4B-D184-88E4-299BB859DCE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" -0.0026758919 -0.0078198891 ;
	setAttr ".uvtk[508]" -type "float2" 0.0038441268 -0.008350566 ;
	setAttr ".uvtk[884]" -type "float2" 0.016010553 0.010184534 ;
	setAttr ".uvtk[885]" -type "float2" -0.014109181 0.010358895 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A324A155-CC4B-4A01-1D40-E5ACA688F5C0";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[560]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "B30F6A73-1F40-C13E-3AD6-9B8433459D8C";
	setAttr ".uopa" yes;
	setAttr ".tk[560]" -type "float3"  0.00094532967 0.025317669 -0.0055328012;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C68D9056-C245-F5D4-6A8B-349F5A56E2B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" 0.00070493633 0.0014154168 ;
	setAttr ".uvtk[1578]" -type "float2" 0.0035168049 0.0080919955 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A772979D-9E48-DD3F-EE70-0099182B8D93";
	setAttr ".ics" -type "componentList" 2 "vtx[379]" "vtx[1024]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "7C95E3C6-1743-94FB-7CF3-B192C5359FB2";
	setAttr ".uopa" yes;
	setAttr ".tk[1024]" -type "float3"  1.8835068e-05 0.025317192 -0.0056126118;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C13B119F-F44D-2453-B9B1-F8A8F531EF67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 0.0032418179 -0.0083334083 ;
	setAttr ".uvtk[505]" -type "float2" -0.002894972 -0.007832096 ;
	setAttr ".uvtk[882]" -type "float2" -0.015404753 0.010314614 ;
	setAttr ".uvtk[883]" -type "float2" 0.014216956 0.010189235 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FABDCC0E-0F49-0C1C-9586-899FCFE1337A";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "53CAB9D3-9345-2EC7-B63C-8FBB799AD0F5";
	setAttr ".uopa" yes;
	setAttr ".tk[559]" -type "float3"  -0.00090694427 0.025317192 -0.0055386424;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D428C4E7-7048-795F-3C82-01BB4574B9BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" -0.0023249229 0.0014137551 ;
	setAttr ".uvtk[1576]" -type "float2" -0.0016670193 0.0080778478 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C41A0C10-524A-301F-D7D2-A58A94E10C7F";
	setAttr ".ics" -type "componentList" 2 "vtx[380]" "vtx[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "5A500F94-D643-309A-C619-12A88F52F0B0";
	setAttr ".uopa" yes;
	setAttr ".tk[1023]" -type "float3"  -0.0018134117 0.025317192 -0.0053116679;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3250CEA1-3E47-1616-B02D-15976467A53E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" 0.0028290988 -0.0083484333 ;
	setAttr ".uvtk[512]" -type "float2" -0.0030229583 -0.0078381868 ;
	setAttr ".uvtk[890]" -type "float2" -0.015940916 0.010322098 ;
	setAttr ".uvtk[891]" -type "float2" 0.013984724 0.010206876 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A9353D90-0A40-1792-F7D9-B3BE80D7CE39";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "464BF6E0-7947-5157-21B3-9BB26BF1CB3F";
	setAttr ".uopa" yes;
	setAttr ".tk[567]" -type "float3"  -0.0026788712 0.025316715 -0.0049325228;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E7BF38D3-A347-1FFE-FD70-9F885EEA0C9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" -0.001481051 0.0014602046 ;
	setAttr ".uvtk[1574]" -type "float2" -0.00096578366 0.0081182858 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "90E3AF01-C84D-1720-C7E3-EEB195B839F5";
	setAttr ".ics" -type "componentList" 2 "vtx[381]" "vtx[1022]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "9EA89399-624E-22E1-604B-BDA74C15A622";
	setAttr ".uopa" yes;
	setAttr ".tk[1022]" -type "float3"  -0.0034828186 0.025317669 -0.0044015646;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A00D482D-3341-7448-34F4-12B57292C6D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[515]" -type "float2" 0.0030586871 -0.0083467728 ;
	setAttr ".uvtk[516]" -type "float2" -0.0031061678 -0.007839378 ;
	setAttr ".uvtk[894]" -type "float2" -0.015535814 0.010348651 ;
	setAttr ".uvtk[895]" -type "float2" 0.013916922 0.01022652 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C1A7979E-1948-ED0E-7CC7-3597B9490FE1";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "B01DE6C0-FC4A-E84E-5F92-9896C4BBD64C";
	setAttr ".uopa" yes;
	setAttr ".tk[571]" -type "float3"  -0.0041966438 0.025317192 -0.003728658;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2016551F-674A-7693-239B-2F91FDBC3DCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" -0.00094600546 0.0015089246 ;
	setAttr ".uvtk[1572]" -type "float2" -0.00022223739 0.0081530632 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "099A7D05-9141-DFC1-04C0-F8AD84FA5057";
	setAttr ".ics" -type "componentList" 2 "vtx[382]" "vtx[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "8D0BEF65-BA4A-DB55-2EFB-D98D6E23DF3F";
	setAttr ".uopa" yes;
	setAttr ".tk[1021]" -type "float3"  -0.0047907829 0.025317669 -0.0029239357;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "205E0F6D-0A4C-9EC1-F09A-57B0D38BCBD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[519]" -type "float2" 0.0032423823 -0.0083431657 ;
	setAttr ".uvtk[520]" -type "float2" -0.003149502 -0.0078397533 ;
	setAttr ".uvtk[898]" -type "float2" -0.015167192 0.010372612 ;
	setAttr ".uvtk[899]" -type "float2" 0.013919243 0.01023961 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "38ADFE9D-2C4E-6A78-9C00-4AB48478B292";
	setAttr ".ics" -type "componentList" 2 "vtx[317]" "vtx[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "180A437F-7C4B-016F-80A4-C3B157E7AD53";
	setAttr ".uopa" yes;
	setAttr ".tk[575]" -type "float3"  -0.0052399635 0.025317192 -0.0020142645;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E9998D09-DF46-25F8-B070-60BC5CFB75E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" -0.00019514436 0.0015403914 ;
	setAttr ".uvtk[1570]" -type "float2" 0.000882792 0.0081748264 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1CDDC9C8-BD42-7826-0B83-929FE3A17A92";
	setAttr ".ics" -type "componentList" 2 "vtx[383]" "vtx[1020]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "0ED6CE35-A941-6E9A-1D17-4180C7151D56";
	setAttr ".uopa" yes;
	setAttr ".tk[1020]" -type "float3"  -0.0055179596 0.025318146 -0.0010266304;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C2B892CF-4649-9569-9ADF-90B9E75D2A97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[523]" -type "float2" 0.0034313241 -0.0083406726 ;
	setAttr ".uvtk[524]" -type "float2" -0.0031465546 -0.0078395978 ;
	setAttr ".uvtk[902]" -type "float2" -0.014802146 0.010386936 ;
	setAttr ".uvtk[903]" -type "float2" 0.01398722 0.010242347 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9C0B02F3-5240-773E-1A9D-598C6B492826";
	setAttr ".ics" -type "componentList" 2 "vtx[320]" "vtx[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "F0A2D1A9-DF43-521E-1DB3-4BB297CE86E0";
	setAttr ".uopa" yes;
	setAttr ".tk[579]" -type "float3"  -0.0056142807 0.025317192 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A717854B-A54C-1746-6D5A-35AEBF97BA47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[311]" -type "float2" 0.00064991205 0.0015388685 ;
	setAttr ".uvtk[1568]" -type "float2" 0.0021130354 0.0081764143 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B84EAF13-BD4F-CE96-2F54-BB8B6AEADCA5";
	setAttr ".ics" -type "componentList" 2 "vtx[384]" "vtx[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "6960D63F-3E4B-05B2-48B1-3D8D667D61BC";
	setAttr ".uopa" yes;
	setAttr ".tk[1019]" -type "float3"  -0.0055179596 0.025318146 0.0010266155;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C53AA5EC-DD40-76AE-70E6-1FA3D6DCAFBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[527]" -type "float2" 0.0035892376 -0.0083408784 ;
	setAttr ".uvtk[528]" -type "float2" -0.0030984236 -0.0078393966 ;
	setAttr ".uvtk[906]" -type "float2" -0.014566296 0.010383756 ;
	setAttr ".uvtk[907]" -type "float2" 0.014198035 0.010231223 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "21129711-5545-EFFA-A69B-78A0046764FB";
	setAttr ".ics" -type "componentList" 2 "vtx[323]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "D37C971E-0947-65F6-8CFA-26B916C2E90E";
	setAttr ".uopa" yes;
	setAttr ".tk[583]" -type "float3"  -0.0052404404 0.025317192 0.0020142496;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "AD1D00B3-FC47-B6DE-54AC-C0A9402E7B8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[312]" -type "float2" 0.0014246409 0.0015042808 ;
	setAttr ".uvtk[1566]" -type "float2" 0.0032782557 0.0081579862 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6419DB4F-9648-EB34-5936-0298AA34C915";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "95D9A380-2843-4A98-D5A5-22A15AB5E268";
	setAttr ".uopa" yes;
	setAttr ".tk[1018]" -type "float3"  -0.0047912598 0.025318146 0.0029239655;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "78083871-A74B-C7E6-1080-B7AE8BC5DD22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[531]" -type "float2" 0.0036848991 -0.0083433883 ;
	setAttr ".uvtk[532]" -type "float2" -0.0030141505 -0.0078386683 ;
	setAttr ".uvtk[910]" -type "float2" -0.014414465 0.010367353 ;
	setAttr ".uvtk[911]" -type "float2" 0.014454289 0.010212922 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BA57265D-9143-8250-4C9A-0F99F2F5532D";
	setAttr ".ics" -type "componentList" 2 "vtx[326]" "vtx[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "FE5E6743-8A4C-C703-02C9-3B9FD122AD75";
	setAttr ".uopa" yes;
	setAttr ".tk[587]" -type "float3"  -0.0041966438 0.025317192 0.0037286878;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "021988DC-194D-3078-4D48-35B3012756EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[313]" -type "float2" 0.0020037994 0.0014535998 ;
	setAttr ".uvtk[1564]" -type "float2" 0.0041319369 0.008125402 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "314F251F-DC40-F277-93DD-D89D6A68D439";
	setAttr ".ics" -type "componentList" 2 "vtx[386]" "vtx[1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "69E30D99-2E4B-2B48-466E-75B72EEC7A6F";
	setAttr ".uopa" yes;
	setAttr ".tk[1017]" -type "float3"  -0.0034823418 0.025318146 0.0044015348;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "729B5B6F-AD40-8CDF-4354-37944174CCAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[535]" -type "float2" 0.0037020512 -0.00834643 ;
	setAttr ".uvtk[536]" -type "float2" -0.002906207 -0.0078358073 ;
	setAttr ".uvtk[914]" -type "float2" -0.014373857 0.010342279 ;
	setAttr ".uvtk[915]" -type "float2" 0.014724214 0.010192554 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "08AF2F89-3F48-3C55-20BB-0BBCB36BCAD4";
	setAttr ".ics" -type "componentList" 2 "vtx[329]" "vtx[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "30C97390-2242-B9DF-C7DB-91882EC772A9";
	setAttr ".uopa" yes;
	setAttr ".tk[591]" -type "float3"  -0.0026788712 0.025317669 0.0049324632;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D0B3B1C5-E446-374C-F85A-A0BD7966399A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[539]" -type "float2" 0.0028953007 -0.0078325896 ;
	setAttr ".uvtk[540]" -type "float2" -0.0027410635 -0.0078263152 ;
	setAttr ".uvtk[918]" -type "float2" -0.014208348 0.010189021 ;
	setAttr ".uvtk[919]" -type "float2" 0.014817385 0.010183156 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "571A224D-BD4E-A0A0-348C-34ACDBC257A8";
	setAttr ".ics" -type "componentList" 2 "vtx[332]" "vtx[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "114F83F3-BB4A-1948-5FFE-98A62F77E97E";
	setAttr ".uopa" yes;
	setAttr ".tk[595]" -type "float3"  -0.00091218948 0.025317192 0.0055386424;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C5EA0D95-784D-1877-8298-51BB4F53B714";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" 0.0024939976 0.00064384035 ;
	setAttr ".uvtk[1560]" -type "float2" 0.0030311935 0.0073516294 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5AF45051-764C-6CD1-F7ED-AC9EE3BFA255";
	setAttr ".ics" -type "componentList" 2 "vtx[387]" "vtx[1015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "45C1DFB5-AB43-B2C7-3A54-5D9BAB8DA9C6";
	setAttr ".uopa" yes;
	setAttr ".tk[1015]" -type "float3"  -0.0018134117 0.025317192 0.0053117275;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "BA129AF5-F049-0840-866A-6AA50A85EFA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[543]" -type "float2" 0.0026842037 -0.0078221913 ;
	setAttr ".uvtk[544]" -type "float2" -0.0028789444 -0.0078279758 ;
	setAttr ".uvtk[922]" -type "float2" -0.015450781 0.01018418 ;
	setAttr ".uvtk[923]" -type "float2" 0.014077809 0.010213056 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "55209537-2845-8AD6-E20D-5DBD805D48BA";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "1B7E284F-3845-670F-7A50-B29F4ABDA826";
	setAttr ".uopa" yes;
	setAttr ".tk[599]" -type "float3"  0.00091075897 0.025317669 0.0055360198;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5CAEC115-F64A-965E-33A3-BBB2D3C448AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[315]" -type "float2" 0.00046753819 0.00063014968 ;
	setAttr ".uvtk[1558]" -type "float2" -0.00056211412 0.0073438743 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "7FA6486E-D943-EDE7-AB18-44BC37CCE28A";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[1014]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "CF9B491D-B644-2CB3-AB84-D3A3398A3EFD";
	setAttr ".uopa" yes;
	setAttr ".tk[1014]" -type "float3"  -1.4305115e-06 0.025317192 0.0056126714;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F1D58063-2848-6B93-987E-A4836E75B728";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" -0.003376398 0.0014335888 ;
	setAttr ".uvtk[1560]" -type "float2" -0.0042978725 0.0081019374 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C40DE929-864C-0D35-4DBD-269A4148DB3B";
	setAttr ".ics" -type "componentList" 2 "vtx[393]" "vtx[1016]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "B6299CF7-EB48-B847-E6ED-5082D04A9136";
	setAttr ".uopa" yes;
	setAttr ".tk[1016]" -type "float3"  0.0018165112 0.025317669 0.0053108931;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "68B8B075-FF4A-BB81-9AFE-F4B106BAA42A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[558]" -type "float2" -0.0031757392 -0.0078370413 ;
	setAttr ".uvtk[559]" -type "float2" 0.0024654407 -0.0083372425 ;
	setAttr ".uvtk[936]" -type "float2" 0.013715572 0.010292176 ;
	setAttr ".uvtk[937]" -type "float2" -0.017362956 0.010360944 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A4AB3EE1-1A47-05C3-4C05-4E8BE4F3B791";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "22FAF853-BF44-07F6-18E0-1293D4D1A611";
	setAttr ".uopa" yes;
	setAttr ".tk[612]" -type "float3"  0.0026950836 0.025318146 0.0049250126;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FBD2883C-4644-386C-9109-C7BCE7933503";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" -0.0019590207 0.0014916962 ;
	setAttr ".uvtk[1557]" -type "float2" -0.0032208886 0.0081769908 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "58C326C3-A94C-9038-5CAA-CA86A0160B54";
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[1014]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "9E35F65E-AD42-CB00-4447-6D87EC959DA6";
	setAttr ".uopa" yes;
	setAttr ".tk[1014]" -type "float3"  0.0035266876 0.025318623 0.0043664277;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9E801EDF-DA4A-EA42-3A61-4296E877C7F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[561]" -type "float2" 0.0029229601 -0.0083386265 ;
	setAttr ".uvtk[562]" -type "float2" -0.0031819323 -0.00784373 ;
	setAttr ".uvtk[940]" -type "float2" -0.015953977 0.010453965 ;
	setAttr ".uvtk[941]" -type "float2" 0.013740445 0.010361598 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "1C858548-AC44-575C-00FA-B7BCDC5BEC38";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "9DB9FF85-E041-7CDF-EC9B-2EAE5318297F";
	setAttr ".uopa" yes;
	setAttr ".tk[616]" -type "float3"  0.0042538643 0.025319099 0.0036719739;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "090707E3-7940-12A5-70D5-959695B664BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" 0.0012073934 0.0014618838 ;
	setAttr ".uvtk[1555]" -type "float2" 0.0014009816 0.008200272 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "3AA7AE37-5742-3E9C-73ED-15B60FDB44F8";
	setAttr ".ics" -type "componentList" 2 "vtx[394]" "vtx[1013]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "3AF6A190-994C-70A1-ACD3-18B87F66666A";
	setAttr ".uopa" yes;
	setAttr ".tk[1013]" -type "float3"  0.0048191547 0.025318623 0.0028786659;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "83568E71-9B49-5AC7-16A7-9DBF2F8DB04B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[567]" -type "float2" 0.0035604555 -0.008348058 ;
	setAttr ".uvtk[568]" -type "float2" -0.0029618791 -0.0078200661 ;
	setAttr ".uvtk[948]" -type "float2" -0.014405995 0.010496685 ;
	setAttr ".uvtk[949]" -type "float2" 0.01480106 0.010337684 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0A608020-584F-D337-8FE3-CF9A6FEA1B63";
	setAttr ".ics" -type "componentList" 2 "vtx[353]" "vtx[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "87998993-7B40-96E0-9659-2AACE83A9D35";
	setAttr ".uopa" yes;
	setAttr ".tk[624]" -type "float3"  0.0052368641 0.025319099 0.0019920617;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6F74B48E-8C44-02E3-ABCF-7C971871264E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 0.0018822775 0.0015088532 ;
	setAttr ".uvtk[1554]" -type "float2" 0.0071267579 0.0082310997 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "885D67FC-744D-6D20-B21B-DCBBD15CDA27";
	setAttr ".ics" -type "componentList" 2 "vtx[396]" "vtx[1013]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "2A7E437B-5C42-52D9-35C8-298D17C6F375";
	setAttr ".uopa" yes;
	setAttr ".tk[1013]" -type "float3"  0.0055220127 0.025319099 0.0010179356;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "5FE7F066-1C4C-B2F3-BAC9-929B4B11C095";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[571]" -type "float2" -0.0030412213 -0.0078197643 ;
	setAttr ".uvtk[572]" -type "float2" 0.00392887 -0.008326781 ;
	setAttr ".uvtk[948]" -type "float2" 0.014245736 0.010332633 ;
	setAttr ".uvtk[949]" -type "float2" -0.01444907 0.010473123 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "78610059-514A-8E6E-70AE-B0AD9BDD42A3";
	setAttr ".ics" -type "componentList" 2 "vtx[356]" "vtx[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "F90F1CBF-4345-0066-7144-9A9ECE062BEE";
	setAttr ".uopa" yes;
	setAttr ".tk[624]" -type "float3"  0.0056302547 0.025319099 -4.6566129e-06;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E09CB43F-FF4E-5D19-07E5-829D7DD84BB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -0.001924414 0.0015473136 ;
	setAttr ".uvtk[1551]" -type "float2" -0.0048726597 0.0082260538 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "B8EBD7BD-E644-4025-B65C-B2880D70FB09";
	setAttr ".ics" -type "componentList" 2 "vtx[395]" "vtx[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "D55E517E-1D40-BACF-CCBC-80AAA7343D82";
	setAttr ".uopa" yes;
	setAttr ".tk[1011]" -type "float3"  0.0055179596 0.025318623 -0.0010365546;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3F00D8B9-FE45-25FC-37FF-CC822AE947F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[555]" -type "float2" -0.0032169661 -0.0078436844 ;
	setAttr ".uvtk[556]" -type "float2" 0.0026752187 -0.0083181933 ;
	setAttr ".uvtk[930]" -type "float2" 0.013648995 0.010379566 ;
	setAttr ".uvtk[931]" -type "float2" -0.016582146 0.010482543 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "F09C7B8A-3D45-8F0B-DDFF-EAA6B9B078AD";
	setAttr ".ics" -type "componentList" 2 "vtx[344]" "vtx[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "E0501AB5-B94B-134A-7170-CB92552C0C68";
	setAttr ".uopa" yes;
	setAttr ".tk[607]" -type "float3"  0.0052270889 0.025319099 -0.0020230114;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "55F4A3F8-974D-7187-13E3-9C88A04566FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[318]" -type "float2" 0.00043098856 0.00067833054 ;
	setAttr ".uvtk[1548]" -type "float2" 0.00099997316 0.0074483845 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E95EBAF4-3046-0641-ADA8-97BD864C3747";
	setAttr ".ics" -type "componentList" 2 "vtx[391]" "vtx[1009]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "100BA52D-4349-0333-8AB3-3FBF5A89CCC0";
	setAttr ".uopa" yes;
	setAttr ".tk[1009]" -type "float3"  0.0048003197 0.025318623 -0.0029092729;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "9768B4BD-2446-CFD4-9D00-9980E2B8E9A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[291]" -type "float2" -0.00063596555 0 ;
	setAttr ".uvtk[1533]" -type "float2" -0.0048223482 0 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B39EE83F-A64D-FE13-4013-75A54E232833";
	setAttr ".ics" -type "componentList" 2 "vtx[364]" "vtx[994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "AE4AC356-8349-992B-13FB-5DBC0E3C4E0B";
	setAttr ".uopa" yes;
	setAttr ".tk[994]" -type "float3"  -0.0023860931 -0.027303696 -0.0030577183;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C20D3113-A442-5D53-F7FF-2E99BA9937D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[418]" -type "float2" -0.002380122 0 ;
	setAttr ".uvtk[419]" -type "float2" 0.0012999502 0 ;
	setAttr ".uvtk[776]" -type "float2" -0.017083077 0 ;
	setAttr ".uvtk[777]" -type "float2" 0.01244561 0 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "3CC58806-9A45-EC28-976A-C085452764AF";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "C09C6078-F546-3571-03F4-2090B63AF8C3";
	setAttr ".uopa" yes;
	setAttr ".tk[470]" -type "float3"  -0.0018281937 -0.027301788 -0.0034232736;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "B0D3B306-5040-C4D8-9057-79BAA92F701C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[433]" -type "float2" -0.0025176888 0 ;
	setAttr ".uvtk[434]" -type "float2" 0.001129735 0 ;
	setAttr ".uvtk[792]" -type "float2" -0.018062482 0 ;
	setAttr ".uvtk[793]" -type "float2" 0.011772376 0 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "1D035113-D945-B86F-A7BF-79883C05E312";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "9B4BA921-7642-B0CE-F55C-AAA1CB4B966E";
	setAttr ".uopa" yes;
	setAttr ".tk[484]" -type "float3"  -0.0028829575 -0.027305126 -0.0025924146;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CE1B66AD-944B-6493-CC76-E282BF4E2429";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[292]" -type "float2" -0.00046090095 0 ;
	setAttr ".uvtk[1529]" -type "float2" -0.0018352034 0 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "5867EA82-254E-F958-92FB-0CBA851052DE";
	setAttr ".ics" -type "componentList" 2 "vtx[365]" "vtx[992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "5441EDEC-2647-C2EF-B5DD-B9A8ADBE3887";
	setAttr ".uopa" yes;
	setAttr ".tk[992]" -type "float3"  -0.0032978058 -0.027305603 -0.0020343959;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "5B1FB8B1-8A4E-22C9-1190-339F533F670C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[438]" -type "float2" -0.0023900352 0 ;
	setAttr ".uvtk[439]" -type "float2" 0.0010960156 0 ;
	setAttr ".uvtk[796]" -type "float2" -0.017615512 0 ;
	setAttr ".uvtk[797]" -type "float2" 0.011754149 0 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "4B6D800A-F049-A993-2D0D-FB83F3F34DD2";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "E959DE41-4046-042A-E6DE-BA927B411853";
	setAttr ".uopa" yes;
	setAttr ".tk[488]" -type "float3"  -0.0036120415 -0.02730608 -0.0014023185;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "01F804AD-254F-EAAD-1D58-F3BE4BCBF8F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" -0.00044388449 0 ;
	setAttr ".uvtk[1527]" -type "float2" -0.00075796933 0 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "B8F5E616-B243-C20C-59C1-F48B44BB6BEE";
	setAttr ".ics" -type "componentList" 2 "vtx[366]" "vtx[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "3E579173-6B4B-A79C-BBCD-608FCA466469";
	setAttr ".uopa" yes;
	setAttr ".tk[991]" -type "float3"  -0.003806591 -0.027305126 -0.00071497262;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2203DD39-DF40-4BED-D6C2-88A98E385E87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[443]" -type "float2" -0.0023267695 0 ;
	setAttr ".uvtk[444]" -type "float2" 0.001103065 0 ;
	setAttr ".uvtk[800]" -type "float2" -0.017390152 0 ;
	setAttr ".uvtk[801]" -type "float2" 0.011812489 0 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "E1159404-6B49-4427-AE2D-C6B2E7AF0D66";
	setAttr ".ics" -type "componentList" 2 "vtx[269]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "E2AA4EB2-8843-F72B-7E29-E8A35F07814D";
	setAttr ".uopa" yes;
	setAttr ".tk[492]" -type "float3"  -0.0038738251 -0.027305126 -5.5879354e-08;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "F3A1647A-4A47-60C7-87DD-C8B71E0B4F25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" -0.00040550533 0 ;
	setAttr ".uvtk[1525]" -type "float2" 0.00048784618 0 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "75E91BB3-2740-727E-091D-AB9555AC935A";
	setAttr ".ics" -type "componentList" 2 "vtx[367]" "vtx[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "66DB83CE-EA4E-A012-01AD-8C85DB845C3E";
	setAttr ".uopa" yes;
	setAttr ".tk[990]" -type "float3"  -0.0038061142 -0.027303696 0.0007147491;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "454A75C1-8646-020E-A511-A4950194CBD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -0.0022978506 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.0011467983 0 ;
	setAttr ".uvtk[804]" -type "float2" -0.017221617 0 ;
	setAttr ".uvtk[805]" -type "float2" 0.01194363 0 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "5A5C62FA-514E-7C50-B486-68A7B0D8D59A";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "F16AD129-E345-D082-1C6B-0CBC47621CD7";
	setAttr ".uopa" yes;
	setAttr ".tk[496]" -type "float3"  -0.0036101341 -0.027303219 0.0014018267;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "98469062-D740-1C14-6691-368A7E69A84D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[295]" -type "float2" -0.00030937852 0 ;
	setAttr ".uvtk[1523]" -type "float2" 0.0016363204 0 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "69E8C14E-6348-03FF-EFE5-B78EE19964C6";
	setAttr ".ics" -type "componentList" 2 "vtx[368]" "vtx[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "5E28FB7B-7447-C46D-4CBB-F3871C631601";
	setAttr ".uopa" yes;
	setAttr ".tk[989]" -type "float3"  -0.0032968521 -0.027301788 0.0020335019;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "8C106DD3-5C43-D893-A138-4692781CE08F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[453]" -type "float2" -0.0023095871 0 ;
	setAttr ".uvtk[454]" -type "float2" 0.0012227783 0 ;
	setAttr ".uvtk[808]" -type "float2" -0.017132334 0 ;
	setAttr ".uvtk[809]" -type "float2" 0.012133735 0 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "31B4E549-164A-F7C1-0DA6-64B83BF3D912";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "24D6D556-CE43-75D3-B540-5B9AC19F94BD";
	setAttr ".uopa" yes;
	setAttr ".tk[500]" -type "float3"  -0.0028815269 -0.027300358 0.0025910735;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "38637D5B-0743-A0F4-757A-D38CEF0652C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[296]" -type "float2" -0.00013997512 0 ;
	setAttr ".uvtk[1521]" -type "float2" 0.0024726964 0 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "1C8C67D0-504E-D762-B7E7-C1AADA4E57FA";
	setAttr ".ics" -type "componentList" 2 "vtx[369]" "vtx[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "99490103-634B-F48B-537B-A39AFC5C9FAA";
	setAttr ".uopa" yes;
	setAttr ".tk[988]" -type "float3"  -0.0023846626 -0.027298927 0.0030559599;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "56812912-4F43-6D14-E550-B59894B9F2F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[458]" -type "float2" -0.0023622108 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.0013194152 0 ;
	setAttr ".uvtk[812]" -type "float2" -0.017130431 0 ;
	setAttr ".uvtk[813]" -type "float2" 0.012354086 0 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "0D9BA515-E845-D4F2-ACEA-36A6CFA23830";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "5DA46683-0C4F-6D46-AAF5-098E0EAD3C4C";
	setAttr ".uopa" yes;
	setAttr ".tk[504]" -type "float3"  -0.00182724 -0.027296543 0.0034214258;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "F761D7FA-8D4F-E17C-64B9-90BAF614CD56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" 0.00016059104 0 ;
	setAttr ".uvtk[1519]" -type "float2" 0.0033124143 0 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "83EFEE02-9144-3C84-30E0-CA9675ED3E9F";
	setAttr ".ics" -type "componentList" 2 "vtx[370]" "vtx[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "3AECB3F3-1A4E-4BB2-77A3-84ADF79A6325";
	setAttr ".uopa" yes;
	setAttr ".tk[987]" -type "float3"  -0.0012316704 -0.027296066 0.0036806464;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "4F3FA643-4A42-9BA3-95D6-849669928853";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[463]" -type "float2" -0.0024590613 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.0025418166 0 ;
	setAttr ".uvtk[816]" -type "float2" -0.01726649 0 ;
	setAttr ".uvtk[817]" -type "float2" 0.017485773 0 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "6581FE8A-3640-4AE6-1201-529ED106493C";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "185F7753-024F-03CA-400E-0A919BF98CB7";
	setAttr ".uopa" yes;
	setAttr ".tk[508]" -type "float3"  -0.00062084198 -0.027296066 0.0038353801;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "BEB57870-934A-367E-AC62-B794AB25847C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[298]" -type "float2" 0.00077121449 0 ;
	setAttr ".uvtk[1517]" -type "float2" 0.0039682491 0 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "215BAB38-0B43-E0B4-B1FC-E9981D3828D8";
	setAttr ".ics" -type "componentList" 2 "vtx[371]" "vtx[986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "6ECC9EF8-7A4B-8627-9B01-6BA136706727";
	setAttr ".uopa" yes;
	setAttr ".tk[986]" -type "float3"  -1.6689301e-05 -0.027299881 0.0038871765;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "636366E7-374E-180F-B093-3A82EE30BD62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[468]" -type "float2" -0.0016230466 0 ;
	setAttr ".uvtk[469]" -type "float2" 0.0013311051 0 ;
	setAttr ".uvtk[820]" -type "float2" -0.013432955 0 ;
	setAttr ".uvtk[821]" -type "float2" 0.012079238 0 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "C4510826-C74C-ECC4-9269-02BF4127C1C6";
	setAttr ".ics" -type "componentList" 2 "vtx[284]" "vtx[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "2587FDEB-E94E-8BEA-EB65-36877FCFFEEB";
	setAttr ".uopa" yes;
	setAttr ".tk[512]" -type "float3"  0.00058555603 -0.027303219 0.0038383007;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "38F5A2A5-F245-11E3-0920-99B1D2A10B50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" -0.00073919172 0 ;
	setAttr ".uvtk[1517]" -type "float2" -0.0055472879 0 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "9EE2B294-1C4F-3B6D-28C9-F98F8814F2F9";
	setAttr ".ics" -type "componentList" 2 "vtx[374]" "vtx[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "FC1D18B8-3942-492E-9D68-189D2513628E";
	setAttr ".uopa" yes;
	setAttr ".tk[987]" -type "float3"  0.0011897087 -0.027306557 0.0036913753;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "6A43D0ED-E14B-E420-5221-0891D51A44C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[483]" -type "float2" -0.0027094465 0 ;
	setAttr ".uvtk[484]" -type "float2" 0.0010648709 0 ;
	setAttr ".uvtk[836]" -type "float2" -0.018880343 0 ;
	setAttr ".uvtk[837]" -type "float2" 0.011724826 0 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "F2A36EF6-6E4E-D467-D70B-9B963E3AF287";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "13444DE5-C94B-050F-9D31-8D96C58BC1ED";
	setAttr ".uopa" yes;
	setAttr ".tk[526]" -type "float3"  0.0017871857 -0.027309895 0.0034327507;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "F85F6EA7-A042-80D6-0901-97A9E5340993";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" -0.0005538534 0 ;
	setAttr ".uvtk[1515]" -type "float2" -0.0044873641 0 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "7C42EC3C-0A4C-B36B-B864-B785A1E84C2A";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "87EEF7BE-1A48-EAB7-8D23-3CB8245E4AED";
	setAttr ".uopa" yes;
	setAttr ".tk[986]" -type "float3"  0.0023684502 -0.027313709 0.0030489862;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "84BA2E17-7C4F-7A68-0612-C1BF5694C296";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[488]" -type "float2" -0.0024409362 0 ;
	setAttr ".uvtk[489]" -type "float2" 0.0010857866 0 ;
	setAttr ".uvtk[840]" -type "float2" -0.017829569 0 ;
	setAttr ".uvtk[841]" -type "float2" 0.011866496 0 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "C6B04381-A248-6286-B33D-3088CA25CA78";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "9CF433D1-2E4D-398B-B3CC-8AABE8B010DF";
	setAttr ".uopa" yes;
	setAttr ".tk[530]" -type "float3"  0.0028891563 -0.027317047 0.0025567412;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "FB7D1B89-964C-240D-61E9-35BF0CB42A2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" -0.00026921957 0 ;
	setAttr ".uvtk[1513]" -type "float2" -2.3967148e-06 0 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "1E32A6BA-864A-6C1D-CB25-E48656CB5654";
	setAttr ".ics" -type "componentList" 2 "vtx[376]" "vtx[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "B520C585-954F-934A-E52D-94BA7C68A5F1";
	setAttr ".uopa" yes;
	setAttr ".tk[985]" -type "float3"  0.0033049583 -0.027318001 0.0019724369;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "91ED7486-4E40-A5DA-F3FF-7B85CBD49E23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[493]" -type "float2" -0.0022800704 0 ;
	setAttr ".uvtk[494]" -type "float2" 0.0012060641 0 ;
	setAttr ".uvtk[844]" -type "float2" -0.016773207 0 ;
	setAttr ".uvtk[845]" -type "float2" 0.01150691 0 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "EEC92E69-8748-54A4-93FA-9CB3527ED0D4";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "8174FFB6-A240-BE44-C874-AC993B31B414";
	setAttr ".uopa" yes;
	setAttr ".tk[534]" -type "float3"  0.0036125183 -0.027317524 0.0013319105;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "9445ADC9-574C-F7A8-C0A3-FFBD53AF9042";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[305]" -type "float2" -0.00035446073 0 ;
	setAttr ".uvtk[1512]" -type "float2" 0.0046970681 0 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "DAFC5D8B-D040-CBEA-6B86-85BDB6356080";
	setAttr ".ics" -type "componentList" 2 "vtx[378]" "vtx[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "CB15E8B6-F84F-5D04-DABD-62A43EF095C0";
	setAttr ".uopa" yes;
	setAttr ".tk[985]" -type "float3"  0.0038106441 -0.027315617 0.00067105889;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "902015DA-2A4E-4F9B-39D9-5FB69FA9BB96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[497]" -type "float2" 0.0012665188 0 ;
	setAttr ".uvtk[498]" -type "float2" -0.002404866 0 ;
	setAttr ".uvtk[852]" -type "float2" 0.012768837 0 ;
	setAttr ".uvtk[853]" -type "float2" -0.01789205 0 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "B7705F6F-334C-E277-1ADD-B196C7A62644";
	setAttr ".ics" -type "componentList" 2 "vtx[302]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "C5E551D0-F44C-857E-8FEB-1F84875704E3";
	setAttr ".uopa" yes;
	setAttr ".tk[542]" -type "float3"  0.0038826466 -0.027314663 -4.8428774e-08;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "6E039B8D-3441-EA72-49F3-028EFEF4F4C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[304]" -type "float2" -0.00046605789 0 ;
	setAttr ".uvtk[1509]" -type "float2" -0.0056448318 0 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "7C00B9D4-2A40-CDF8-0272-718552CB45BE";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "0281EBB2-5441-A30C-F8DA-D79B7DB85158";
	setAttr ".uopa" yes;
	setAttr ".tk[983]" -type "float3"  0.0038113594 -0.027317047 -0.00067123771;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "E4305226-3D4B-A6B9-22F6-92B739CF2EE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[477]" -type "float2" 0.00099050067 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.0025456164 0 ;
	setAttr ".uvtk[834]" -type "float2" 0.011259034 0 ;
	setAttr ".uvtk[835]" -type "float2" -0.017760139 0 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "D1A38F82-614C-50A9-4CAC-DCA787E40CC3";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "6E458541-254A-E471-BE19-E7A3F349B09A";
	setAttr ".uopa" yes;
	setAttr ".tk[525]" -type "float3"  0.0036079884 -0.027320385 -0.0013365149;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "86A19A81-C449-C1E6-C29B-BCB8904E0AE7";
	setAttr ".ics" -type "componentList" 64 "vtx[18]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[26]" "vtx[28]" "vtx[30]" "vtx[32]" "vtx[34]" "vtx[36]" "vtx[38]" "vtx[40]" "vtx[42]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[50]" "vtx[52]" "vtx[54]" "vtx[57]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[69]" "vtx[71:72]" "vtx[75:76]" "vtx[79:80]" "vtx[83:84]" "vtx[87]" "vtx[89:161]" "vtx[198:251]" "vtx[255:256]" "vtx[259]" "vtx[264]" "vtx[267]" "vtx[270]" "vtx[273]" "vtx[276]" "vtx[279]" "vtx[282]" "vtx[285:286]" "vtx[289]" "vtx[294]" "vtx[297]" "vtx[300:301]" "vtx[305]" "vtx[309:310]" "vtx[313]" "vtx[316]" "vtx[319]" "vtx[322]" "vtx[325]" "vtx[328]" "vtx[331]" "vtx[334]" "vtx[340:341]" "vtx[345]" "vtx[347]" "vtx[351:352]" "vtx[357:358]" "vtx[397:414]" "vtx[433:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.05000000074505806;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EE4F035A-BA4E-E0A3-31F1-CD9BA7E78E59";
	setAttr ".dc" -type "componentList" 54 "e[36]" "e[41:45]" "e[49:51]" "e[58:59]" "e[63:64]" "e[68:69]" "e[73:74]" "e[78:79]" "e[83:84]" "e[88:89]" "e[93:97]" "e[101:103]" "e[110:111]" "e[115:116]" "e[120:124]" "e[130:132]" "e[137:141]" "e[145:147]" "e[151:153]" "e[157:159]" "e[163:165]" "e[169:171]" "e[175:177]" "e[181:183]" "e[187:189]" "e[193]" "e[198:201]" "e[207:208]" "e[210:212]" "e[218:222]" "e[229:232]" "e[253:288]" "e[325:468]" "e[475]" "e[479]" "e[507]" "e[511]" "e[524]" "e[534]" "e[538]" "e[542]" "e[546]" "e[550]" "e[554]" "e[558]" "e[562]" "e[566]" "e[573]" "e[580]" "e[587]" "e[594]" "e[614:685]" "e[758:901]" "e[3394:3896]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "EF2AD6F3-B843-D230-0317-EDB3161CD7A9";
	setAttr ".ics" -type "componentList" 15 "e[91:92]" "e[95:96]" "e[98:99]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125:128]" "e[132:135]" "e[137:140]" "e[142:143]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F7A9F681-F447-5221-C728-57AB044F4F13";
	setAttr ".ics" -type "componentList" 17 "f[55:56]" "f[58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[81:82]" "f[84]" "f[86:87]" "f[89:92]" "f[94]" "f[97:100]" "f[102:104]" "f[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9751363 8.858778 0.015930474 ;
	setAttr ".rs" 1139677413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3357090950012207 8.85129131307629 -0.62875640392303467 ;
	setAttr ".cbx" -type "double3" 4.6145634651184082 8.8662646337270132 0.66061735153198242 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AE0C78F3-2448-D3FF-EAEF-41BDA63BB0FA";
	setAttr ".ics" -type "componentList" 17 "f[55:56]" "f[58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[81:82]" "f[84]" "f[86:87]" "f[89:92]" "f[94]" "f[97:100]" "f[102:104]" "f[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9751363 8.8516493 0.015930474 ;
	setAttr ".rs" 894155685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5780324935913086 8.8512916287826382 -0.38444375991821289 ;
	setAttr ".cbx" -type "double3" 4.3722400665283203 8.8520063879534483 0.41630470752716064 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "38781FEE-0747-8839-DA1E-068C0095E43D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[2133:2169]" -type "float3"  -0.038846985 0 -0.24112222
		 -0.00093012647 0 -0.24431263 -0.00015900831 -0.021535035 2.5201282e-06 0.03714611
		 0 -0.24082457 -0.07721062 0 -0.23135245 -0.11456813 0 -0.21494579 -0.14946087 0 -0.19187115
		 -0.18053737 0 -0.16257186 -0.20643549 0 -0.12750877 -0.22601038 0 -0.087852173 -0.23813117
		 0 -0.044781178 -0.24232343 0 2.5220343e-08 -0.23813117 0 0.044780757 -0.22600991
		 0 0.087852195 -0.20643549 0 0.12750877 -0.1805369 0 0.16257185 -0.14946134 0 0.19187115
		 -0.11456813 0 0.21494585 -0.077210143 0 0.23135206 -0.038840249 0 0.24112234 -0.00090959592
		 0 0.24431263 0.036842804 0 0.24109857 0.11362192 0 -0.21379986 0.1480585 0 -0.19073166
		 0.17868395 0 -0.16095327 0.075989135 0 -0.23057733 0.20488459 0 -0.12403429 0.22511055
		 0 -0.08322607 0.11195146 0 0.21513103 0.14806065 0 0.1907299 0.1803593 0 0.15962511
		 0.074669294 0 0.23164043 0.20621529 0 0.12298721 0.22544466 0 0.082987808 0.23783985
		 0 -0.041773349 0.2423235 0 4.7223011e-06 0.23782912 0 0.041791469;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AEE73DF0-A342-D6FB-F6C0-D7BCA96775A4";
	setAttr ".ics" -type "componentList" 1 "f[1728:1763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9751363 8.8512983 0.015930474 ;
	setAttr ".rs" 1935045848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5780324935913086 8.8512916287826382 -0.38444375991821289 ;
	setAttr ".cbx" -type "double3" 4.3722400665283203 8.8513055198619295 0.41630470752716064 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "DD61730C-4444-CF04-C329-EDA5B27111B9";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[2133:2205]" -type "float3"  0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 -0.0037284791
		 -7.4505806e-08 -0.023142837 -8.9271969e-05 -7.4505806e-08 -0.023449283 -1.5208996e-05
		 0 2.418607e-07 0.0035652644 -7.4505806e-08 -0.02311527 -0.0074107409 -7.4505806e-08
		 -0.022204813 -0.010996211 -7.4505806e-08 -0.020631012 -0.014345429 -7.4505806e-08
		 -0.018415701 -0.017327899 -7.4505806e-08 -0.015603518 -0.019813795 -7.4505806e-08
		 -0.012238053 -0.021693267 -7.4505806e-08 -0.0084321192 -0.02285561 -7.4505806e-08
		 -0.0042980132 -0.023257736 -7.4505806e-08 0 -0.02285561 -7.4505806e-08 0.0042980411
		 -0.021693267 -7.4505806e-08 0.0084321182 -0.019813795 -7.4505806e-08 0.012238053
		 -0.017327899 -7.4505806e-08 0.01560352 -0.014345429 -7.4505806e-08 0.018415701 -0.010996211
		 -7.4505806e-08 0.020631012 -0.0074107409 -7.4505806e-08 0.022204835 -0.0037280582
		 -7.4505806e-08 0.023142837 -8.7298882e-05 -7.4505806e-08 0.023449283 0.0035360535
		 -7.4505806e-08 0.023140496 0.010905098 -7.4505806e-08 -0.020520067 0.014210529 -7.4505806e-08
		 -0.018306393 0.017150167 -7.4505806e-08 -0.015448301 0.0072934483 -7.4505806e-08
		 -0.022130838 0.019664435 -7.4505806e-08 -0.011904914 0.02160635 -7.4505806e-08 -0.0079879155
		 0.010745106 -7.4505806e-08 0.020648487 0.014210529 -7.4505806e-08 0.018306393 0.017310724
		 -7.4505806e-08 0.015320251 0.0071669864 -7.4505806e-08 0.0222337 0.019792927 -7.4505806e-08
		 0.011803919 0.021637619 -7.4505806e-08 0.0079649324 0.022827256 -7.4505806e-08 -0.004009387
		 0.02325774 -7.4505806e-08 4.5312908e-07 0.022827256 -7.4505806e-08 0.0040112403;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3CD36050-0445-BA76-720F-51BD759B5D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[3791]" "e[3793]" "e[3795]" "e[3797]" "e[3799]" "e[3801]" "e[3803]" "e[3805]" "e[3807]" "e[3809]" "e[3811]" "e[3813]" "e[3815]" "e[3817]" "e[3819]" "e[3821]" "e[3823]" "e[3825]" "e[3827]" "e[3829]" "e[3832]" "e[3834]" "e[3836:3837]" "e[3839]" "e[3841]" "e[3844]" "e[3846]" "e[3848:3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859:3861]" "e[3864]" "e[3866]" "e[3868]" "e[3870]" "e[3872]" "e[3874]" "e[3876]" "e[3878]" "e[3880]" "e[3882]" "e[3884]" "e[3886]" "e[3888]" "e[3890]" "e[3892]" "e[3894]" "e[3896]" "e[3898]" "e[3900]" "e[3902]" "e[3905]" "e[3907]" "e[3909:3910]" "e[3912]" "e[3914]" "e[3917]" "e[3919]" "e[3921:3922]" "e[3924]" "e[3926]" "e[3928]" "e[3930]" "e[3932]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak82";
	rename -uid "7849C4F9-8C4C-D237-073B-3DA5D214C2DF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[2206:2277]" -type "float3"  0 -0.02465708 0 0 -0.02465708
		 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0
		 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0
		 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708
		 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0
		 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0
		 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708
		 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0
		 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0
		 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708
		 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0
		 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0
		 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708
		 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0 0 -0.02465708 0
		 0 -0.02465708 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "FC8035BD-8B46-FE3A-EA48-738BE6BF1011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[3789]" "e[3791]" "e[3793:3794]" "e[3796]" "e[3798:3799]" "e[3801:3802]" "e[3804:3805]" "e[3807:3808]" "e[3810:3811]" "e[3813:3814]" "e[3816:3817]" "e[3819:3820]" "e[3822:3823]" "e[3825:3826]" "e[3828:3829]" "e[3831:3832]" "e[3834:3835]" "e[3837:3838]" "e[3840:3841]" "e[3843:3844]" "e[3846:3847]" "e[3849:3850]" "e[3852]" "e[3854:3855]" "e[3857]" "e[3859:3863]" "e[3865:3866]" "e[3868]" "e[3870]" "e[3872]" "e[3874:3876]" "e[3878:3880]" "e[3882:3883]" "e[3885:3887]" "e[3889:3890]" "e[3892]" "e[3894:3896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.66208419813829045 0 0 0 0 1 0 0 4.8467517168688783 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak83";
	rename -uid "4F18F9C2-8244-EFB7-92E2-BA81468EA58D";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[2134:2206]" -type "float3"  -2.7939677e-09 -0.011131999
		 -7.4505806e-09 5.8207661e-11 -0.011131999 3.3527613e-08 -2.7939677e-09 -0.011131999
		 -1.1175871e-08 -1.6007107e-10 -0.011131999 -1.4901161e-08 1.3969839e-09 -0.011131999
		 7.4505806e-09 4.1909516e-09 -0.011131999 -7.4505806e-09 1.4901161e-08 -0.011131999
		 1.4901161e-08 5.5879354e-09 -0.011131999 -1.4901161e-08 -5.5879354e-09 -0.011131999
		 3.7252903e-08 -5.5879354e-09 -0.011131999 -9.3132257e-09 -3.7252903e-09 -0.011131999
		 3.5390258e-08 3.7252903e-09 -0.011131999 2.2351742e-08 -3.1664968e-08 -0.011131999
		 -3.7252903e-09 1.4901161e-08 -0.011131999 1.8626451e-08 0 -0.011131999 -1.6763806e-08
		 0 -0.011131999 0 2.6077032e-08 -0.011131999 -9.3132257e-09 -2.2351742e-08 -0.011131999
		 -8.3819032e-09 -1.1175871e-08 -0.011131999 1.8626451e-09 -3.7252903e-08 -0.011131999
		 -2.7939677e-09 0 -0.011131999 0 7.4505806e-09 -0.011131999 0 -1.1175871e-08 -0.011131999
		 -8.8475645e-09 -3.7252903e-08 -0.011131999 4.6566129e-10 2.6077032e-08 -0.011131999
		 4.6566129e-09 -2.2351742e-08 -0.011131999 8.3819032e-09 0 -0.011131999 1.6763806e-08
		 0 -0.011131999 3.7252903e-09 -3.1664968e-08 -0.011131999 1.1175871e-08 1.4901161e-08
		 -0.011131999 -2.0489097e-08 -3.7252903e-09 -0.011131999 -3.3527613e-08 3.7252903e-09
		 -0.011131999 -2.2351742e-08 -5.5879354e-09 -0.011131999 -3.7252903e-08 -5.5879354e-09
		 -0.011131999 9.3132257e-09 1.4901161e-08 -0.011131999 -1.1175871e-08 5.5879354e-09
		 -0.011131999 -2.6077032e-08 -3.7252903e-09 -0.011131999 7.4505806e-09 -2.3283064e-09
		 -0.011131999 1.4901161e-08 -4.3655746e-11 -0.011131999 -3.7252903e-08 -5.8207661e-11
		 -0.011131999 1.4901161e-08 2.3283064e-09 -0.011131999 0 1.8626451e-09 -0.011131999
		 2.2351742e-08 3.7252903e-09 -0.011131999 1.8626451e-08 2.4214387e-08 -0.011131999
		 -1.3038516e-08 3.7252903e-09 -0.011131999 -5.5879354e-09 2.2351742e-08 -0.011131999
		 2.2351742e-08 1.1175871e-08 -0.011131999 -1.8626451e-08 -3.7252903e-09 -0.011131999
		 9.3132257e-09 1.8626451e-09 -0.011131999 -1.4901161e-08 7.4505806e-09 -0.011131999
		 -3.7252903e-09 1.8626451e-08 -0.011131999 1.8626451e-09 -5.5879354e-09 -0.011131999
		 7.4505806e-09 0 -0.011131999 1.8626451e-09 7.4505806e-09 -0.011131999 1.3969839e-08
		 -7.4505806e-09 -0.011131999 4.4703484e-08 2.4214387e-08 -0.011131999 1.3038516e-08
		 2.2351742e-08 -0.011131999 -2.2351742e-08 -3.7252903e-09 -0.011131999 7.4505806e-09
		 1.1175871e-08 -0.011131999 3.7252903e-09 7.4505806e-09 -0.011131999 -1.8626451e-09
		 -4.6566129e-09 -0.011131999 -1.8626451e-08 3.7252903e-09 -0.011131999 2.9802322e-08
		 -1.1175871e-08 -0.011131999 -5.5879354e-09 2.6077032e-08 -0.011131999 9.3132257e-09
		 -3.7252903e-09 -0.011131999 -6.519258e-09 -3.7252903e-09 -0.011131999 -2.7939677e-09
		 3.7252903e-09 -0.011131999 3.259629e-09 -3.7252903e-08 -0.011131999 -2.7939677e-09
		 -2.2351742e-08 -0.011131999 -7.3896445e-13 1.4901161e-08 -0.011131999 -2.8421709e-13
		 3.7252903e-09 -0.011131999 4.1909516e-09 -3.7252903e-08 -0.011131999 1.8626451e-09
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A027C652-1A47-3FAF-B6C6-BAA91D6E28B0";
	setAttr ".ics" -type "componentList" 1 "f[1656:1691]";
	setAttr ".ix" -type "matrix" 0.89082791347466661 0 0 0 0 0.66208419813829045 0 0
		 0 0 0.89082791347466661 0 0.43366173424364129 1.8005960059134587 0.0017391598109898609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.974828 5.8055005 0.015929701 ;
	setAttr ".rs" 976337835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6476359256484741 5.8051498089065099 -0.31401300414029282 ;
	setAttr ".cbx" -type "double3" 4.3020201175523116 5.8058513084107251 0.34587240541511832 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "B889D20A-8A46-8E64-21D9-58B8D5411B19";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[2493:2529]" -type "float3"  -0.046578825 0 -0.28936574
		 -0.0011507798 0 -0.29319048 -0.00018977959 0 2.4167571e-06 0.044468384 0 -0.28902128
		 -0.092606448 0 -0.27764022 -0.13743438 0 -0.25796354 -0.17931145 0 -0.23026446 -0.21660191
		 0 -0.19510326 -0.24768482 0 -0.15302187 -0.2711845 0 -0.10543486 -0.2857185 0 -0.053742431
		 -0.29074687 0 -6.5932613e-07 -0.2857185 0 0.053741477 -0.2711845 0 0.10543357 -0.24768482
		 0 0.15302047 -0.21660191 0 0.19510214 -0.17931145 0 0.23026295 -0.13743438 0 0.25796196
		 -0.092606448 0 0.27763915 -0.046573509 0 0.2893644 -0.0011100728 0 0.29319048 0.044146817
		 0 0.28933385 0.13625595 0 -0.25656629 0.17755799 0 -0.22890583 0.21428795 0 -0.19319497
		 0.091084801 0 -0.27671239 0.24577199 0 -0.14882429 0.27011415 0 -0.099723779 0.17756025
		 0 0.22890535 0.13421547 0 0.25819987 0.21633381 0 0.19155888 0.089514211 0 0.27800423
		 0.24738604 0 0.14756975 0.27049688 0 0.099473454 0.28538123 0 -0.049974483 0.29074681
		 0 5.1708189e-06 0.28537962 0 0.050010949;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "32AB3A5A-A243-A46D-3A55-87976955E646";
	setAttr ".dc" -type "componentList" 1 "e[4567]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3CAB18B1-3C41-53EA-3ABB-73A427EF5699";
	setAttr ".dc" -type "componentList" 1 "e[4598]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9784D0F8-DC45-5867-DDDE-E884D02F077B";
	setAttr ".dc" -type "componentList" 1 "e[4591]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "01790342-514D-D58A-C291-36B6DF4EB443";
	setAttr ".dc" -type "componentList" 1 "e[4600]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "898EB69D-6341-7D00-95F1-159EF9F97007";
	setAttr ".dc" -type "componentList" 1 "e[4611]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "64755FD3-D047-D798-0057-939BD4AC4A0C";
	setAttr ".dc" -type "componentList" 1 "e[4605]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C3EEC0F5-0348-73C4-AB16-A3BFA717C01D";
	setAttr ".dc" -type "componentList" 1 "e[4584]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "10B19B46-154A-410B-954D-CFB33D4CB6AA";
	setAttr ".dc" -type "componentList" 1 "e[4574]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1E31693F-CC49-2E83-D972-2696261B0FAE";
	setAttr ".dc" -type "componentList" 1 "e[4579]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "46754A6B-BD49-243C-B344-F4AD58532CC4";
	setAttr ".dc" -type "componentList" 1 "e[4513]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D1B77859-A844-7F6C-C9E2-1FB405C7705F";
	setAttr ".dc" -type "componentList" 1 "e[4518]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "82752384-3942-F34D-E49F-09A7830A2CF0";
	setAttr ".dc" -type "componentList" 1 "e[4523]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AA3FDC8D-5B44-5CA0-9560-848B60A7143B";
	setAttr ".dc" -type "componentList" 1 "e[4528]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "406F5DC4-C04F-6031-F17B-CAA6B748C552";
	setAttr ".dc" -type "componentList" 1 "e[4533]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "00A3A18E-3C4A-E29C-2423-3CB63491A713";
	setAttr ".dc" -type "componentList" 1 "e[4538]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "9A4FE09F-7440-48E2-DF6B-F39338B15D4A";
	setAttr ".dc" -type "componentList" 1 "e[4543]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "98750358-1E45-4E26-2D89-EF89E92B158B";
	setAttr ".dc" -type "componentList" 1 "e[4548]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "AED7B1CF-8648-6F67-5099-42A78B0E8016";
	setAttr ".dc" -type "componentList" 1 "e[4553]";
createNode polySplit -n "polySplit19";
	rename -uid "7EA02E72-B042-E2AA-0D7E-EBA221424BFE";
	setAttr -s 37 ".e[0:36]"  0.23209099 0.23209099 0.23209099 0.23209099
		 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099
		 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099
		 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099
		 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099 0.23209099
		 0.23209099;
	setAttr -s 37 ".d[0:36]"  -2147479139 -2147479132 -2147479130 -2147479127 -2147479125 -2147479122 
		-2147479120 -2147479117 -2147479115 -2147479112 -2147479110 -2147479107 -2147479105 -2147479102 -2147479100 -2147479097 -2147479095 -2147479092 
		-2147479090 -2147479065 -2147479071 -2147479072 -2147479068 -2147479062 -2147479060 -2147479052 -2147479055 -2147479057 -2147479075 -2147479077 
		-2147479083 -2147479086 -2147479087 -2147479080 -2147479135 -2147479138 -2147479139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "03EAACDD-0F43-02EE-D740-9BA64FCEE997";
	setAttr -s 37 ".e[0:36]"  0.191319 0.191319 0.191319 0.191319 0.191319
		 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319
		 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319
		 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319 0.191319
		 0.191319 0.191319 0.191319 0.191319 0.191319;
	setAttr -s 37 ".d[0:36]"  -2147479049 -2147479014 -2147479015 -2147479016 -2147479017 -2147479018 
		-2147479019 -2147479020 -2147479021 -2147479022 -2147479023 -2147479024 -2147479025 -2147479026 -2147479027 -2147479028 -2147479029 -2147479030 
		-2147479031 -2147479032 -2147479033 -2147479034 -2147479035 -2147479036 -2147479037 -2147479038 -2147479039 -2147479040 -2147479041 -2147479042 
		-2147479043 -2147479044 -2147479045 -2147479046 -2147479047 -2147479048 -2147479049;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C6262264-9E47-49A1-6D08-2E9E1CA6A208";
	setAttr -s 37 ".e[0:36]"  0.238497 0.238497 0.238497 0.238497 0.238497
		 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497
		 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497
		 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497 0.238497
		 0.238497 0.238497 0.238497 0.238497 0.238497;
	setAttr -s 37 ".d[0:36]"  -2147478977 -2147478976 -2147478975 -2147478974 -2147478973 -2147478972 
		-2147478971 -2147478970 -2147478969 -2147478968 -2147478967 -2147478966 -2147478965 -2147478964 -2147478963 -2147478962 -2147478961 -2147478960 
		-2147478959 -2147478958 -2147478957 -2147478956 -2147478955 -2147478954 -2147478953 -2147478952 -2147478951 -2147478950 -2147478949 -2147478948 
		-2147478947 -2147478946 -2147478945 -2147478944 -2147478943 -2147478942 -2147478977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "22567553-D747-8129-42C7-32A6ECE43398";
	setAttr -s 37 ".e[0:36]"  0.26839101 0.26839101 0.26839101 0.26839101
		 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101
		 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101
		 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101
		 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101 0.26839101
		 0.26839101;
	setAttr -s 37 ".d[0:36]"  -2147478905 -2147478904 -2147478903 -2147478902 -2147478901 -2147478900 
		-2147478899 -2147478898 -2147478897 -2147478896 -2147478895 -2147478894 -2147478893 -2147478892 -2147478891 -2147478890 -2147478889 -2147478888 
		-2147478887 -2147478886 -2147478885 -2147478884 -2147478883 -2147478882 -2147478881 -2147478880 -2147478879 -2147478878 -2147478877 -2147478876 
		-2147478875 -2147478874 -2147478873 -2147478872 -2147478871 -2147478870 -2147478905;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1A660F72-D34C-EFAA-2420-6DACAB442FD7";
	setAttr -s 37 ".e[0:36]"  0.350842 0.350842 0.350842 0.350842 0.350842
		 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842
		 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842
		 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842 0.350842
		 0.350842 0.350842 0.350842 0.350842 0.350842;
	setAttr -s 37 ".d[0:36]"  -2147478833 -2147478832 -2147478831 -2147478830 -2147478829 -2147478828 
		-2147478827 -2147478826 -2147478825 -2147478824 -2147478823 -2147478822 -2147478821 -2147478820 -2147478819 -2147478818 -2147478817 -2147478816 
		-2147478815 -2147478814 -2147478813 -2147478812 -2147478811 -2147478810 -2147478809 -2147478808 -2147478807 -2147478806 -2147478805 -2147478804 
		-2147478803 -2147478802 -2147478801 -2147478800 -2147478799 -2147478798 -2147478833;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "644BFA37-1241-3AED-3F49-6E98B08C836C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2049:2052]" "f[2125:2128]" "f[2161:2164]" "f[2197:2200]";
	setAttr ".ix" -type "matrix" 0.89082791347466661 0 0 0 0 0.66208419813829045 0 0
		 0 0 0.89082791347466661 0 0.43366173424364129 1.8005960059134587 0.0017391598109898609 1;
	setAttr ".nor" 1;
	setAttr ".t" 33.299999237060547;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "4A8BD8F7-7D4C-4332-1391-FF83EDF3693C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2035]" "f[2054]" "f[2056:2057]" "f[2107:2110]" "f[2143:2146]" "f[2179:2182]";
	setAttr ".ix" -type "matrix" 0.89082791347466661 0 0 0 0 0.66208419813829045 0 0
		 0 0 0.89082791347466661 0 0.43366173424364129 1.8005960059134587 0.0017391598109898609 1;
	setAttr ".nor" 1;
	setAttr ".t" 35.400001525878906;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "96B15DCD-5843-BA13-BA8B-0DA19847CE17";
	setAttr ".ics" -type "componentList" 10 "f[2035]" "f[2049:2052]" "f[2054]" "f[2056:2057]" "f[2107:2110]" "f[2125:2128]" "f[2143:2146]" "f[2161:2164]" "f[2179:2182]" "f[2197:2200]";
	setAttr ".ix" -type "matrix" 0.89082791347466661 0 0 0 0 0.66208419813829045 0 0
		 0 0 0.89082791347466661 0 0.43366173424364129 1.8005960059134587 0.0017391598109898609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9755399 5.8051562 0.015538478 ;
	setAttr ".rs" 93766103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8377767319826628 5.8051479146684244 -0.24161270337444252 ;
	setAttr ".cbx" -type "double3" 4.1133031732776999 5.8051643313984957 0.27268966016426149 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "70B12F4D-2E45-3741-3F7C-E7A416D1AEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[4612:4613]" "e[4627:4628]" "e[4642:4645]" "e[4660:4663]" "e[4666:4667]" "e[4681:4682]" "e[4724:4725]" "e[4739:4740]" "e[4782:4783]" "e[4797:4798]" "e[4876:4879]" "e[4894:4897]" "e[4913]" "e[4915]" "e[4920]" "e[4924]" "e[4926]" "e[4929]" "e[4932]" "e[4941]" "e[4943]" "e[4952]" "e[4954]" "e[4956]" "e[4959]" "e[4962]" "e[4965:4966]" "e[4969]" "e[4973]" "e[4975]" "e[4979]" "e[4983]" "e[4985]" "e[4988]" "e[4997]" "e[4999]" "e[5008]" "e[5010]" "e[5012]" "e[5015]" "e[5018]" "e[5021:5022]";
	setAttr ".ix" -type "matrix" 0.89082791347466661 0 0 0 0 0.66208419813829045 0 0
		 0 0 0.89082791347466661 0 0.43366173424364129 1.8005960059134587 0.0017391598109898609 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak85";
	rename -uid "98C37CBB-2C44-0570-0050-B981AADF734C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[2692:2741]" -type "float3"  0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053
		 0 0 -0.020391053 0 0 -0.020391053 0 0 -0.020391053 0;
createNode polySplit -n "polySplit24";
	rename -uid "9AE1B313-9441-66CE-71E0-FEA3B11979A8";
	setAttr -s 37 ".e[0:36]"  0.0966864 0.0966864 0.0966864 0.0966864 0.90331399
		 0.90331399 0.90331399 0.90331399 0.90331399 0.90331399 0.0966864 0.0966864 0.0966864
		 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864
		 0.90331399 0.90331399 0.90331399 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864
		 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864 0.0966864;
	setAttr -s 37 ".d[0:36]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483592 -2147483424 
		-2147483475 -2147483484 -2147483493 -2147483517 -2147483532 -2147483507 -2147483594 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 
		-2147483607 -2147483606 -2147483605 -2147483604 -2147483584 -2147483504 -2147483529 -2147483519 -2147483495 -2147483485 -2147483476 -2147483429 
		-2147483586 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "4F014020-4E4D-00D7-7270-A4AB078E5EF4";
	setAttr -s 37 ".e[0:36]"  0.351803 0.648197 0.648197 0.648197 0.648197
		 0.648197 0.648197 0.648197 0.648197 0.648197 0.648197 0.648197 0.648197 0.648197
		 0.648197 0.648197 0.351803 0.351803 0.351803 0.648197 0.648197 0.648197 0.648197
		 0.648197 0.648197 0.648197 0.648197 0.648197 0.648197 0.648197 0.648197 0.351803
		 0.351803 0.351803 0.351803 0.351803 0.351803;
	setAttr -s 37 ".d[0:36]"  -2147483592 -2147483347 -2147483348 -2147483349 -2147483350 -2147483315 
		-2147483316 -2147483317 -2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 -2147483325 -2147483529 -2147483504 
		-2147483584 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 
		-2147483340 -2147483517 -2147483493 -2147483484 -2147483475 -2147483424 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "71F66C90-824C-73BD-82C8-FE9F516E0AE2";
	setAttr ".ics" -type "componentList" 18 "f[0:15]" "f[17]" "f[20]" "f[22:25]" "f[66]" "f[69]" "f[73]" "f[76]" "f[78]" "f[81]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[117]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.013566 2.262718 0.015930176 ;
	setAttr ".rs" 2104017839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.375676155090332 0.50091046094894409 -1.571983814239502 ;
	setAttr ".cbx" -type "double3" 5.3485441207885742 4.0245256423950195 1.603844165802002 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "576CA1CD-324B-137E-C185-049CCAAEB984";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.13246672 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.49012706 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.49012706 0 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "0514400A-8A4D-AF88-EE57-D09366461753";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[210:281]" -type "float3"  -0.092964277 0 0.0074431002
		 -0.089542374 0 0.014157545 -0.089542337 0 0.014157606 -0.092964113 0 0.0074431002
		 -0.084213495 0 0.019486435 -0.084213726 0 0.019486427 -0.077499941 0 0.022907833
		 -0.077500179 0 0.022907853 0.077499941 0 0.022907779 0.084214687 0 0.019486435 0.084214881
		 0 0.019486435 0.077499874 0 0.022907833 0.089542374 0 0.014157715 0.089542374 0 0.014157538
		 0.092964537 0 0.0074430415 0.092964061 0 0.0074430918 0.094142318 0 -7.1117339e-09
		 0.09414269 0 -5.0613869e-09 0.092964537 0 -0.0074432008 0.092964061 0 -0.0074432055
		 0.089542419 0 -0.014157659 0.089542322 0 -0.014157639 0.084214687 0 -0.019486453
		 0.084214881 0 -0.019486453 0.077499941 0 -0.022907797 0.077499874 0 -0.022907894
		 -0.077499941 0 -0.022907797 -0.084214881 0 -0.019486468 -0.084213495 0 -0.019486422
		 -0.077500179 0 -0.022907894 -0.089542419 0 -0.014157659 -0.089542374 0 -0.014157639
		 -0.092964299 0 -0.0074431505 -0.092964277 0 -0.0074431114 -0.09414269 0 -7.1117339e-09
		 -0.094142318 0 -5.0613869e-09 0.011285473 0 0.023497015 -0.013699016 0 0.023497015
		 -0.013698967 0 0.023496956 0.01128554 0 0.023496956 -0.013699019 0 -0.023497015 0.011285473
		 0 -0.023497015 0.01128554 0 -0.023497015 -0.013698967 0 -0.023497015 -0.073777378
		 0 0.023496956 -0.073777184 0 0.023497015 0.073777571 0 0.023496956 0.073777713 0
		 0.023497015 0.073777139 0 -0.023497015 0.073777571 0 -0.023497015 -0.073777184 0
		 -0.023497015 -0.073777378 0 -0.023497015 0.01884735 0 0.023497015 0.018847059 0 0.023496956
		 0.018847095 0 -0.023497015 0.018846959 0 -0.023497015 -0.019243259 0 -0.023497015
		 -0.019243371 0 -0.023497015 -0.019243259 0 0.023497015 -0.019243371 0 0.023496896
		 -0.023172863 0 -0.023497015 -0.02317296 0 -0.023497015 -0.023172908 0 0.023497015
		 -0.023172982 0 0.023496896 -0.026948795 0 -0.023497015 -0.026948929 0 -0.023497015
		 -0.026948966 0 0.023497015 -0.026948906 0 0.023496896 -0.05964344 0 -0.023497015
		 -0.059643634 0 -0.023497015 -0.059643097 0 0.023497015 -0.059643511 0 0.023496896;
createNode polySplit -n "polySplit26";
	rename -uid "168C7270-884B-2C52-3835-E8B67EF99E34";
	setAttr -s 37 ".e[0:36]"  0.65045702 0.34954301 0.34954301 0.34954301
		 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301
		 0.34954301 0.34954301 0.34954301 0.34954301 0.65045702 0.65045702 0.65045702 0.34954301
		 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301 0.34954301
		 0.34954301 0.34954301 0.34954301 0.65045702 0.65045702 0.65045702 0.65045702 0.65045702
		 0.65045702;
	setAttr -s 37 ".d[0:36]"  -2147483592 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 
		-2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 -2147483529 -2147483504 
		-2147483584 -2147483290 -2147483289 -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 -2147483280 
		-2147483279 -2147483517 -2147483493 -2147483484 -2147483475 -2147483424 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9F86D104-B04B-6CC1-49C5-87913CC1D277";
	setAttr ".ics" -type "componentList" 7 "f[103]" "f[105]" "f[107]" "f[110]" "f[112]" "f[118]" "f[316:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0135651 5.1980453 1.6038442 ;
	setAttr ".rs" 507050839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9994068145751953 4.4749941825866699 1.6038440465927124 ;
	setAttr ".cbx" -type "double3" 3.9722766876220703 5.9210963249206543 1.6038442850112915 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "9259CBA1-084B-95E9-8138-F78EC5F3A665";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[310:376]" -type "float3"  1.8626451e-09 0 -1.7881393e-07
		 0 0 -1.7881393e-07 1.8626451e-09 0 -2.0861626e-07 0 0 0.40596768 -3.7252903e-09 0
		 0.40596768 3.7252903e-09 0 0.40596768 0 0 0.40596768 0 0 0.40596768 -3.7252903e-09
		 0 0.4059678 0 0 0.4059678 3.7252903e-09 0 0.4059678 0 0 0.4059678 7.4505806e-09 0
		 0.40596768 0 0 0.40596768 0 0 0.4059678 0 0 0.4059678 2.9802322e-08 0 0.40596768
		 2.9802322e-08 0 0.40596768 2.9802322e-08 0 0.4059678 2.9802322e-08 0 0.4059678 2.9802322e-08
		 0 0.40596768 2.9802322e-08 0 0.40596768 2.9802322e-08 0 0.4059678 2.9802322e-08 0
		 0.4059678 2.9802322e-08 0 0.4059678 0 0 0.40596798 0 0 0.40596798 0 0 0.40596798
		 0 0 1.4901161e-07 2.9802322e-08 0 1.1920929e-07 2.9802322e-08 0 1.1920929e-07 -5.9604645e-08
		 0 1.7881393e-07 -5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 1.1920929e-07 0 0
		 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 5.9604645e-08 0 1.4901161e-07 -2.9802322e-08
		 0 8.9406967e-08 -2.9802322e-08 0 1.1920929e-07 2.9802322e-08 0 1.1920929e-07 2.9802322e-08
		 0 1.4901161e-07 0 0 1.4901161e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 2.9802322e-08
		 0 5.9604645e-08 0 0 5.9604645e-08 -7.4505806e-09 0 5.9604645e-08 -7.4505806e-09 0
		 5.9604645e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 1.4901161e-08 0 -4.4703484e-08
		 0 0 -4.4703484e-08 1.4901161e-08 0 -4.4703484e-08 0 0 -4.4703484e-08 -5.9604645e-08
		 0 -4.4703484e-08 0 0 3.7252903e-08 0 0 4.4703484e-08 -5.9604645e-08 0 3.7252903e-08
		 -5.9604645e-08 0 4.4703484e-08 1.4901161e-08 0 3.7252903e-08 0 0 4.4703484e-08 1.8626451e-09
		 0 4.4703484e-08 -1.8626451e-09 0 3.7252903e-08 3.7252903e-09 0 3.7252903e-08 7.4505806e-09
		 0 3.7252903e-08 0 0 3.7252903e-08 2.9802322e-08 0 3.7252903e-08;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "C2B4DCE7-C544-F2D9-C159-8C942BEF051C";
	setAttr ".dc" -type "componentList" 1 "f[361]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "EC87E717-CB4B-3BD9-8954-BAA4D7FC011A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.0019061306 -3.2363473e-06 ;
	setAttr ".uvtk[116]" -type "float2" -0.0081713768 0.00010666941 ;
	setAttr ".uvtk[515]" -type "float2" 1.0823421e-08 6.3468195e-09 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "46BEC1FA-2442-279A-1089-A0A80F9D9FB3";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "D2002862-7F42-6023-ED4F-F590967AC9D3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[313:337]" -type "float3"  0 0 -0.052553665 0 0 -0.052553665
		 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665
		 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665
		 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665
		 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.052553665
		 0 0 -0.052553665 0 0 -0.052553665 0 0 -0.40596795;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "3F811EED-B545-A74F-9C9C-B2A2C4174CF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[476]" -type "float2" -0.0021257286 -7.3459727e-09 ;
	setAttr ".uvtk[514]" -type "float2" -0.0002324113 2.0200541e-06 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "D2C29C9A-B64A-3907-7189-2DB4D2B50053";
	setAttr ".ics" -type "componentList" 2 "vtx[295]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "7700B0ED-C044-5CDA-DEC9-D4B1AFDC6795";
	setAttr ".uopa" yes;
	setAttr ".tk[336]" -type "float3"  0 0 -0.3534143;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9CA3705A-BA44-62A0-A7F8-C49D7A55FD70";
	setAttr ".r" 0.87103301139535705;
	setAttr ".h" 0.36146669049551616;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A5611573-B24E-47BB-D4CB-828308C8420B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5948653 5.1485906 -1.8663301 ;
	setAttr ".rs" 936240239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8344147938578512 4.3881397129097843 -1.8663301194205255 ;
	setAttr ".cbx" -type "double3" 3.3553160713186587 5.9090410944455964 -1.8663301194205251 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "72C12E80-1942-E411-D56E-57838D61506E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5948656 5.1485906 -1.8663303 ;
	setAttr ".rs" 1634359905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8681387900303421 4.421863605007271 -1.8663302104861546 ;
	setAttr ".cbx" -type "double3" 3.321592439408684 5.8753178788356406 -1.8663302104861541 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "5EF7A924-D741-DBC1-5545-5CBD21091D6C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 0 8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-07 0 2.0861626e-07 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0 3.5762787e-07 ;
	setAttr ".tk[24]" -type "float3" -3.5527137e-14 0 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" -4.4703484e-08 0 2.9802322e-07 ;
	setAttr ".tk[26]" -type "float3" 5.9604645e-08 0 1.4901161e-07 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 2.3841858e-07 0 -8.9406967e-08 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0 1.4210855e-14 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 2.0861626e-07 0 -1.4901161e-07 ;
	setAttr ".tk[32]" -type "float3" 5.9604645e-08 0 -2.0861626e-07 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-08 0 -3.5762787e-07 ;
	setAttr ".tk[34]" -type "float3" 3.5527137e-15 0 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 5.9604645e-08 0 -2.9802322e-07 ;
	setAttr ".tk[36]" -type "float3" -5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".tk[37]" -type "float3" -2.0861626e-07 0 -1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-08 0 1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" -0.036737207 0 0.011936666 ;
	setAttr ".tk[42]" -type "float3" -0.031250529 0 0.02270484 ;
	setAttr ".tk[43]" -type "float3" 5.286581e-09 0 1.0573162e-08 ;
	setAttr ".tk[44]" -type "float3" -0.022704834 0 0.031250533 ;
	setAttr ".tk[45]" -type "float3" -0.01193664 0 0.036737204 ;
	setAttr ".tk[46]" -type "float3" 5.286581e-09 0 0.03862777 ;
	setAttr ".tk[47]" -type "float3" 0.01193664 0 0.036737204 ;
	setAttr ".tk[48]" -type "float3" 0.022704825 0 0.031250533 ;
	setAttr ".tk[49]" -type "float3" 0.031250518 0 0.02270484 ;
	setAttr ".tk[50]" -type "float3" 0.036737174 0 0.011936625 ;
	setAttr ".tk[51]" -type "float3" 0.038627751 0 1.0573162e-08 ;
	setAttr ".tk[52]" -type "float3" 0.036737174 0 -0.011936625 ;
	setAttr ".tk[53]" -type "float3" 0.031250518 0 -0.02270484 ;
	setAttr ".tk[54]" -type "float3" 0.022704825 0 -0.031250514 ;
	setAttr ".tk[55]" -type "float3" 0.01193664 0 -0.036737181 ;
	setAttr ".tk[56]" -type "float3" 5.286581e-09 0 -0.03862777 ;
	setAttr ".tk[57]" -type "float3" -0.011936629 0 -0.036737159 ;
	setAttr ".tk[58]" -type "float3" -0.022704825 0 -0.031250514 ;
	setAttr ".tk[59]" -type "float3" -0.031250507 0 -0.022704797 ;
	setAttr ".tk[60]" -type "float3" -0.036737174 0 -0.011936625 ;
	setAttr ".tk[61]" -type "float3" -0.038627751 0 1.0573162e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "562D396C-8242-A834-EE03-E585D8C92FAF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5948658 5.1485906 -1.8663303 ;
	setAttr ".rs" 1109667129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9002759025692804 4.4540005614337019 -1.8663302104861546 ;
	setAttr ".cbx" -type "double3" 3.289455535019755 5.8431809224092088 -1.8663302104861541 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "18A0ACB4-624C-6B94-1F7D-8F90B66D02D6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.035008714 0 0.011375016
		 -0.029780168 0 0.021636553 1.0543253e-08 0 1.0543254e-08 -0.021636553 0 0.029780155
		 -0.011375016 0 0.035008714 1.0543253e-08 0 0.036810316 0.011375016 0 0.035008714
		 0.021636553 0 0.029780155 0.029780168 0 0.021636553 0.03500868 0 0.011374995 0.036810301
		 0 1.0543254e-08 0.03500868 0 -0.011374995 0.029780168 0 -0.021636568 0.021636553
		 0 -0.029780155 0.011375016 0 -0.035008676 1.0543253e-08 0 -0.036810316 -0.011375007
		 0 -0.035008661 -0.021636553 0 -0.029780155 -0.029780155 0 -0.021636508 -0.035008661
		 0 -0.011374995 -0.036810301 0 1.0543254e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CE9FEC1E-7240-F4C6-C0D5-DF81DA5F53A1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5943949 5.1488619 -1.8663303 ;
	setAttr ".rs" 1347315746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9307453692710497 4.4852116666186781 -1.8663302104861546 ;
	setAttr ".cbx" -type "double3" 3.2580446058258317 5.8125119439235062 -1.8663302104861541 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "3AD4BEDD-7849-B408-EEFE-C8A77C50D6F4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.034244224 0 0.011261645
		 -0.029210398 0 0.021141004 -0.0005392856 0 0.00031025993 -0.021370072 0 0.028981335
		 -0.011490693 0 0.03401516 -0.0005392856 0 0.035749689 0.010412101 0 0.03401516 0.020291481
		 0 0.028981335 0.028131809 0 0.021141004 0.033165589 0 0.011261625 0.034900114 0 0.00031025993
		 0.033165589 0 -0.01064113 0.028131809 0 -0.020520549 0.020291481 0 -0.028360862 0.010412101
		 0 -0.033394646 -0.0005392856 0 -0.035129204 -0.011490693 0 -0.033394646 -0.021370072
		 0 -0.028360862 -0.029210396 0 -0.020520501 -0.03424418 0 -0.01064113 -0.03597872
		 0 0.00031025993;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "26E68A70-1840-50D9-5621-6A88B07665FA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5943952 5.1488619 -1.8663303 ;
	setAttr ".rs" 345110321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.960123505473955 4.5145899589340903 -1.8663302104861546 ;
	setAttr ".cbx" -type "double3" 3.228666677772936 5.7831339638331087 -1.8663302104861541 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "6036293C-ED4B-A63E-94A3-F68DEA33E613";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.032003209 0 0.010398483
		 -0.027223529 0 0.019779053 2.1107819e-08 0 2.1108349e-08 -0.019779053 0 0.02722352
		 -0.01039847 0 0.032003194 2.1107819e-08 0 0.033650156 0.010398483 0 0.032003194 0.019779062
		 0 0.02722352 0.02722355 0 0.019779053 0.032003164 0 0.01039846 0.03365013 0 2.1108349e-08
		 0.032003164 0 -0.010398435 0.02722355 0 -0.019779075 0.019779062 0 -0.02722352 0.010398483
		 0 -0.032003164 2.1107819e-08 0 -0.033650156 -0.01039847 0 -0.032003164 -0.019779053
		 0 -0.02722352 -0.027223529 0 -0.019779012 -0.032003161 0 -0.010398435 -0.03365013
		 0 2.1108349e-08;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C3B97AC7-8E4E-7FFB-30F4-0F81F18871C9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5943952 5.1488619 -1.8663303 ;
	setAttr ".rs" 871396630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9940344723923173 4.548500717702443 -1.8663302104861546 ;
	setAttr ".cbx" -type "double3" 3.1947559190045829 5.7492232050647551 -1.8663302104861541 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "D4EF8763-744F-FD4E-9C85-EEA85E8F623A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.036941133 0 0.012002919
		 -0.03142399 0 0.022830877 3.1867859e-08 0 2.5493843e-08 -0.02283087 0 0.031423971
		 -0.012002898 0 0.036941133 3.1867859e-08 0 0.038842209 0.012002911 0 0.036941133
		 0.022830883 0 0.031423971 0.031424005 0 0.022830877 0.036941089 0 0.012002893 0.038842179
		 0 2.5493843e-08 0.036941089 0 -0.012002893 0.031424005 0 -0.022830902 0.022830883
		 0 -0.031423971 0.012002911 0 -0.036941089 3.1867859e-08 0 -0.038842209 -0.012002898
		 0 -0.036941089 -0.02283087 0 -0.031423971 -0.03142399 0 -0.022830801 -0.036941081
		 0 -0.012002893 -0.038842179 0 2.5493843e-08;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "98CBE0B5-5047-1FD9-D3AE-AB9EBEB047E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5943954 5.1488619 -1.8663303 ;
	setAttr ".rs" 1742584920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0261407787298764 4.5806068679274947 -1.8663302104861546 ;
	setAttr ".cbx" -type "double3" 3.1626500289670423 5.7171170548397034 -1.8663302104861541 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "CF98E1F5-9244-D5E3-1B08-A7855AA731AC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.03497503 0 0.011364092
		 -0.029751532 0 0.021615759 4.4625402e-08 0 2.5500379e-08 -0.02161574 0 0.029751487
		 -0.011364073 0 0.034975022 4.4625402e-08 0 0.036774937 0.011364099 0 0.034975022
		 0.021615777 0 0.029751487 0.029751552 0 0.021615759 0.034975018 0 0.011364067 0.036774904
		 0 2.5500379e-08 0.034975018 0 -0.011364067 0.029751552 0 -0.021615785 0.021615777
		 0 -0.029751511 0.011364099 0 -0.034975 4.4625402e-08 0 -0.036774937 -0.011364073
		 0 -0.034975 -0.02161574 0 -0.029751511 -0.029751532 0 -0.021615708 -0.034974989 0
		 -0.011364067 -0.036774904 0 2.5500379e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FC4932F7-2345-21BA-BF5E-A98A5239B472";
	setAttr ".ics" -type "componentList" 3 "f[80:99]" "f[120:139]" "f[160:199]";
	setAttr ".ix" -type "matrix" 0.87304441669053656 0 0 0 0 1.938548025860546e-16 -0.87304441669053656 0
		 0 0.87304441669053656 1.938548025860546e-16 0 2.5948655106445084 5.1485905337714462 -1.7085418877711871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5948658 5.1485906 -1.7995286 ;
	setAttr ".rs" 1805066516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8681388941053467 4.4218635009322655 -1.8663302104861546 ;
	setAttr ".cbx" -type "double3" 3.3215925434836886 5.8753179829106452 -1.7327270715228278 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "5521578C-1D4D-15E1-EE76-D7BCC6510357";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -3.6561383e-22 ;
	setAttr ".tk[60]" -type "float3" 0 0 -3.6561383e-22 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.6561383e-22 ;
	setAttr ".tk[80]" -type "float3" 0 0 -3.6561383e-22 ;
	setAttr ".tk[161]" -type "float3" 0 -0.15303132 -1.0269563e-15 ;
	setAttr ".tk[162]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[163]" -type "float3" 0 -0.15303132 -9.8272085e-16 ;
	setAttr ".tk[164]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[165]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[166]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[167]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[168]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[169]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[170]" -type "float3" 0 -0.15303132 -1.0269563e-15 ;
	setAttr ".tk[171]" -type "float3" 0 -0.15303132 -9.8272085e-16 ;
	setAttr ".tk[172]" -type "float3" 0 -0.15303132 -1.0269563e-15 ;
	setAttr ".tk[173]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[174]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[175]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[176]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[177]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[178]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[179]" -type "float3" 0 -0.15303132 -9.9920072e-16 ;
	setAttr ".tk[180]" -type "float3" 0 -0.15303132 -1.0269563e-15 ;
	setAttr ".tk[181]" -type "float3" 0 -0.15303132 -9.8272085e-16 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "4AC0267E-2B4E-B142-398F-91955FDB742E";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[162:301]" -type "float3"  0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908
		 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 -0.0339908 0 0 0.033990804 0 0 0.033990804
		 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0
		 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0
		 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804 0 0 0.033990804
		 0 0 0.033990804 0 0 0.033990804 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "BD498C7E-BB41-1012-4B7C-D9972256CBA8";
	setAttr ".dc" -type "componentList" 19 "e[563]" "e[567]" "e[570]" "e[573]" "e[576]" "e[579]" "e[582]" "e[585]" "e[588]" "e[591]" "e[594]" "e[597]" "e[600]" "e[603]" "e[606]" "e[609]" "e[612]" "e[615]" "e[618:619]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0D093667-D342-CBF8-C33E-EDB93AA2C340";
	setAttr ".r" 0.46683361837374315;
	setAttr ".h" 0.96393429952060083;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E705C989-C94A-0188-F03E-02A03FF19047";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81293474641241925 0 0 0 0 8.1817882360789855e-17 -0.36847498451229627 0
		 0 0.81293474641241925 1.8050777459697615e-16 0 -0.86626810815713351 4.9179542793837197 -1.735075894278179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86626816 4.9179544 -1.723474 ;
	setAttr ".rs" 187208095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2457734765851451 4.5384488382736778 -1.7234740562799298 ;
	setAttr ".cbx" -type "double3" -0.48676283663849551 5.2974595993570448 -1.7234740562799296 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "C363C364-1948-A94C-61A3-2CA663095B02";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.51345325 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.51345325 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AF6973C0-BE47-A55D-D514-E88ED917E31F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81293474641241925 0 0 0 0 8.1817882360789855e-17 -0.36847498451229627 0
		 0 0.81293474641241925 1.8050777459697615e-16 0 -0.86626810815713351 4.9179542793837197 -1.735075894278179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86626804 4.917954 -1.7234743 ;
	setAttr ".rs" 1318194634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.079297830332973 4.7049242907071029 -1.7234742539453147 ;
	setAttr ".cbx" -type "double3" -0.6532382890719205 5.1309838804228418 -1.7234742539453147 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "BECACD19-9F44-80DD-EC4B-1A8E8DA76CFA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.19476071 0 0.063281409
		 -0.16567338 0 0.12036849 -2.614644e-08 0 -1.0458576e-07 -0.12036873 0 0.16567318
		 -0.063281551 0 0.19476058 -2.614644e-08 0 0.20478353 0.063281536 0 0.19476034 0.12036869
		 0 0.16567318 0.16567327 0 0.12036849 0.19476064 0 0.063281409 0.20478337 0 -1.0458576e-07
		 0.19476064 0 -0.063281842 0.16567327 0 -0.12036894 0.1203687 0 -0.16567342 0.063281536
		 0 -0.19476078 -2.614644e-08 0 -0.20478353 -0.063281536 0 -0.19476078 -0.1203687 0
		 -0.16567342 -0.1656732 0 -0.12036894 -0.19476052 0 -0.063281842 -0.20478337 0 -1.0458576e-07;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "124A8752-3448-5F70-85C3-AEB3C25B1434";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.81293474641241925 0 0 0 0 8.1817882360789855e-17 -0.36847498451229627 0
		 0 0.81293474641241925 1.8050777459697615e-16 0 -0.86626810815713351 4.9179542793837197 -1.735075894278179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86626798 4.9179544 -1.7957168 ;
	setAttr ".rs" 71260294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2414838558460564 4.5427384832401101 -1.795716735317443 ;
	setAttr ".cbx" -type "double3" -0.49105206974008997 5.2931700755273292 -1.795716735317443 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "8E14672F-894B-73A8-9A53-089AA0249841";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.18974246 0.19605803 -0.061650936
		 0.16140467 0.19605803 -0.11726727 -4.5378894e-08 0.19605803 -7.0609365e-16 0.11726743
		 0.19605803 -0.16140425 0.061651006 0.19605803 -0.18974203 -4.5378894e-08 0.19605803
		 -0.19950692 -0.061651006 0.19605803 -0.18974203 -0.11726743 0.19605803 -0.16140425
		 -0.16140461 0.19605803 -0.11726727 -0.18974246 0.19605803 -0.061650936 -0.19950698
		 0.19605803 -7.0609365e-16 -0.18974246 0.19605803 0.061650936 -0.16140461 0.19605803
		 0.11726765 -0.11726715 0.19605803 0.16140467 -0.061651006 0.19605803 0.18974245 -4.5378894e-08
		 0.19605803 0.19950692 0.061651006 0.19605803 0.18974245 0.11726715 0.19605803 0.16140467
		 0.16140433 0.19605803 0.11726765 0.18974242 0.19605803 0.061650936 0.19950698 0.19605803
		 -7.0609365e-16;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3F0D4EF6-1445-89AF-4A6C-5D92E2EBCA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0.81293474641241925 0 0 0 0 8.1817882360789855e-17 -0.36847498451229627 0
		 0 0.81293474641241925 1.8050777459697615e-16 0 -0.86626810815713351 4.9179542793837197 -1.735075894278179 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak102";
	rename -uid "9D31FF4B-A141-D197-1F60-3AAFEE5461B0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.18597108 0.089872263 0.060425296
		 -0.15819654 0.089872263 0.1149362 6.3129676e-08 0.089872263 3.7074778e-16 -0.11493655
		 0.089872263 0.15819612 -0.060425624 0.089872263 0.18597081 6.3129676e-08 0.089872263
		 0.19554162 0.060425624 0.089872263 0.18597081 0.11493655 0.089872263 0.15819612 0.15819658
		 0.089872263 0.1149362 0.18597102 0.089872263 0.060425296 0.19554153 0.089872263 3.7074778e-16
		 0.18597102 0.089872263 -0.060425509 0.15819658 0.089872263 -0.11493704 0.11493634
		 0.089872263 -0.15819673 0.060425624 0.089872263 -0.1859711 6.3129676e-08 0.089872263
		 -0.19554162 -0.060425624 0.089872263 -0.1859711 -0.11493634 0.089872263 -0.15819673
		 -0.15819627 0.089872263 -0.11493704 -0.18597098 0.089872263 -0.060425509 -0.19554153
		 0.089872263 3.7074778e-16;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2D926D30-674D-B149-EE7A-70940E1BD611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.81293474641241925 0 0 0 0 8.1817882360789855e-17 -0.36847498451229627 0
		 0 0.81293474641241925 1.8050777459697615e-16 0 -0.86626810815713351 4.9179542793837197 -1.7191462160566486 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak103";
	rename -uid "3E79D09B-D34D-F9E0-896B-599F929C19E6";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[41:181]" -type "float3"  0.056191869 0 -0.018257931
		 0.047799662 0 -0.034728598 0.03472849 0 -0.047799561 0.018257819 0 -0.056191653 1.343886e-08
		 0 -0.059083693 -0.01825789 0 -0.056191653 -0.034728482 0 -0.047799561 -0.047799736
		 0 -0.034728598 -0.056191869 0 -0.018257931 -0.059083603 0 -1.0751091e-07 -0.056191869
		 0 0.018257715 -0.047799736 0 0.03472849 -0.034728482 0 0.047799561 -0.01825789 0
		 0.056191754 1.343886e-08 0 0.059083566 0.018257819 0 0.056191754 0.034728449 0 0.047799561
		 0.047799621 0 0.03472849 0.056191836 0 0.018257715 0.059083603 0 -1.0751091e-07 -1.3438862e-08
		 0.074001499 -1.0751091e-07 0.079442449 0.074001499 -0.025812287 0.083483592 0.074001499
		 -0.027125314 0.078009486 0.074001499 -0.025346659 0.067577787 0.074001499 -0.049098171
		 0.071015418 0.074001499 -0.051595658 0.066358842 0.074001499 -0.048212294 0.049098168
		 0.074001499 -0.067577586 0.051595751 0.074001499 -0.071015358 0.048212517 0.074001499
		 -0.066358633 0.025812393 0.074001499 -0.079442158 0.027125441 0.074001499 -0.083483517
		 0.025346767 0.074001499 -0.078009367 -1.3438862e-08 0.074001499 -0.083530687 -1.3438862e-08
		 0.074001499 -0.08777976 -1.3438862e-08 0.074001499 -0.08202415 -0.025812412 0.074001499
		 -0.079442158 -0.027125441 0.074001499 -0.083483517 -0.025346752 0.074001499 -0.078009367
		 -0.049098168 0.074001499 -0.067577586 -0.051595788 0.074001499 -0.071015358 -0.048212554
		 0.074001499 -0.066358633 -0.067577839 0.074001499 -0.049098171 -0.071015447 0.074001499
		 -0.051595658 -0.066358887 0.074001499 -0.048212294 -0.079442449 0.074001499 -0.025812287
		 -0.083483614 0.074001499 -0.027125314 -0.078009427 0.074001499 -0.025346659 -0.08353065
		 0.074001499 -1.0751091e-07 -0.087779805 0.074001499 -1.0751091e-07 -0.082023978 0.074001499
		 -1.0751091e-07 -0.079442449 0.074001499 0.025812287 -0.083483614 0.074001499 0.027125429
		 -0.078009427 0.074001499 0.025346767 -0.067577839 0.074001499 0.049098283 -0.071015418
		 0.074001499 0.051596086 -0.066358849 0.074001499 0.048212729 -0.049098067 0.074001499
		 0.06757769 -0.051595643 0.074001499 0.071015462 -0.048212409 0.074001499 0.06635873
		 -0.025812412 0.074001499 0.079442278 -0.027125441 0.074001499 0.083483517 -0.025346752
		 0.074001499 0.078009367 -1.3438862e-08 0.074001499 0.083530687 -1.3438862e-08 0.074001499
		 0.08777976 -1.3438862e-08 0.074001499 0.082023934 0.025812393 0.074001499 0.079442278
		 0.027125441 0.074001499 0.083483517 0.025346793 0.074001499 0.078009367 0.049098074
		 0.074001499 0.06757769 0.051595632 0.074001499 0.071015462 0.048212439 0.074001499
		 0.06635873 0.067577735 0.074001499 0.049098283 0.071015321 0.074001499 0.051596086
		 0.066358723 0.074001499 0.048212729 0.079442434 0.074001499 0.025812287 0.083483562
		 0.074001499 0.027125429 0.078009449 0.074001499 0.025346767 0.083530679 0.074001499
		 -1.0751091e-07 0.087779805 0.074001499 -1.0751091e-07 0.082023978 0.074001499 -1.0751091e-07
		 0.063587599 0.074001499 -0.020660581 0.057006072 0.074001499 -0.018522298 0.050352782
		 0.074001499 -0.016360469 0.042832643 0.074001499 -0.031119784 0.048492283 0.074001499
		 -0.035231531 0.054090843 0.074001499 -0.039299324 0.031119753 0.074001499 -0.042832669
		 0.035231717 0.074001499 -0.048492149 0.039299324 0.074001499 -0.054090876 0.016360594
		 0.074001499 -0.05035283 0.018522391 0.074001499 -0.057006042 0.020660849 0.074001499
		 -0.063587531 -1.3438862e-08 0.074001499 -0.052943945 -1.3438862e-08 0.074001499 -0.059939798
		 -1.3438862e-08 0.074001499 -0.066859737 -0.016360562 0.074001499 -0.05035283 -0.018522391
		 0.074001499 -0.057006042 -0.020660812 0.074001499 -0.063587531 -0.031119762 0.074001499
		 -0.042832669 -0.035231709 0.074001499 -0.048492149 -0.039299302 0.074001499 -0.054090876
		 -0.042832643 0.074001499 -0.031119784 -0.048492257 0.074001499 -0.035231531 -0.054090843
		 0.074001499 -0.039299324 -0.050352771 0.074001499 -0.016360469 -0.057006072 0.074001499
		 -0.018522298 -0.063587539 0.074001499 -0.020660581 -0.052943956 0.074001499 -1.0751091e-07
		 -0.059939668 0.074001499 -1.0751091e-07 -0.066859894 0.074001499 -1.0751091e-07 -0.050352771
		 0.074001499 0.016360469 -0.057006072 0.074001499 0.018522406 -0.063587539 0.074001499
		 0.020660693 -0.042832643 0.074001499 0.031119891 -0.048492257 0.074001499 0.035231967
		 -0.054090817 0.074001499 0.039299421 -0.031119682 0.074001499 0.042832669 -0.03523165
		 0.074001499 0.048492249 -0.039299253 0.074001499 0.054090977 -0.016360594 0.074001499
		 0.050352942 -0.018522391 0.074001499 0.057006042 -0.020660812 0.074001499 0.063587636
		 -1.3438862e-08 0.074001499 0.052943945 -1.3438862e-08 0.074001499 0.059939571 -1.3438862e-08
		 0.074001499 0.066859737 0.016360618 0.074001499 0.050352942 0.018522391 0.074001499
		 0.057006042 0.020660849 0.074001499 0.063587636 0.031119702 0.074001499 0.042832669
		 0.03523165 0.074001499 0.048492249 0.039299235 0.074001499 0.054090977 0.042832583
		 0.074001499 0.031119891 0.04849223 0.074001499 0.035231967 0.054090764 0.074001499
		 0.039299421 0.05035276 0.074001499 0.016360469 0.057006065 0.074001499 0.018522406
		 0.063587599 0.074001499 0.020660693 0.052944005 0.074001499 -1.0751091e-07 0.05993972
		 0.074001499 -1.0751091e-07 0.066859931 0.074001499 -1.0751091e-07;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3D02ECD6-DC4D-520E-FD13-0EA14173FDC9";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 0.81293474641241925 0 0 0 0 8.1817882360789855e-17 -0.36847498451229627 0
		 0 0.81293474641241925 1.8050777459697615e-16 0 -0.86626810815713351 4.9179542793837197 -1.7191462160566486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86626786 4.9179544 -1.7075444 ;
	setAttr ".rs" 1547893867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.23393006090432 4.5502925204552804 -1.7075444000212199 ;
	setAttr ".cbx" -type "double3" -0.49860567086307916 5.2856164259496534 -1.7075444000212199 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "B44097D6-6E4C-F409-BEE8-8187B3D95B1A";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[21:161]" -type "float3"  -0.051749468 0 0.016814364
		 -0.044020753 0 0.031982899 -0.031982988 0 0.044020575 -0.016814489 0 0.051749129
		 -1.5653954e-07 0 0.054412529 0.016814288 0 0.051749129 0.031982712 0 0.044020575
		 0.044020556 0 0.031982899 0.0517492 0 0.016814364 0.054412343 0 1.2119186e-07 0.0517492
		 0 -0.016814284 0.044020556 0 -0.031982832 0.031982712 0 -0.044020481 0.016814288
		 0 -0.051749129 -1.5653954e-07 0 -0.054412529 -0.016814489 0 -0.051749129 -0.03198294
		 0 -0.044020481 -0.044020712 0 -0.031982832 -0.051749434 0 -0.016814284 -0.05441257
		 0 1.2119186e-07 -6.3255385e-07 2.9802322e-08 1.2119172e-07 -0.073162079 2.9802322e-08
		 0.023771632 -0.076883882 2.9802322e-08 0.024980919 -0.071841918 2.9802322e-08 0.023342576
		 -0.062234942 2.9802322e-08 0.045216542 -0.065401077 2.9802322e-08 0.047516465 -0.06111262
		 2.9802322e-08 0.044400565 -0.045216907 2.9802322e-08 0.06223499 -0.047516972 2.9802322e-08
		 0.065400898 -0.044401113 2.9802322e-08 0.061112087 -0.023772219 2.9802322e-08 0.073161073
		 -0.024981756 2.9802322e-08 0.076883264 -0.023342703 2.9802322e-08 0.071841531 -6.3255385e-07
		 2.9802322e-08 0.076926559 -6.3255385e-07 2.9802322e-08 0.080839925 -6.3255385e-07
		 2.9802322e-08 0.07553944 0.023771249 2.9802322e-08 0.073161073 0.024981046 2.9802322e-08
		 0.076883264 0.023342451 2.9802322e-08 0.071841531 0.045216493 2.9802322e-08 0.06223499
		 0.047516257 2.9802322e-08 0.065400898 0.044401415 2.9802322e-08 0.061112087 0.062234364
		 2.9802322e-08 0.045216542 0.065400377 2.9802322e-08 0.047516465 0.061112013 2.9802322e-08
		 0.044400565 0.073161989 2.9802322e-08 0.023771632 0.076882362 2.9802322e-08 0.024980919
		 0.071842015 2.9802322e-08 0.023342576 0.076926522 2.9802322e-08 1.2119172e-07 0.080838591
		 2.9802322e-08 1.2119172e-07 0.075538285 2.9802322e-08 1.2119172e-07 0.073161989 2.9802322e-08
		 -0.023771632 0.076882362 2.9802322e-08 -0.024980919 0.071842015 2.9802322e-08 -0.023342857
		 0.062234364 2.9802322e-08 -0.045216706 0.065400377 2.9802322e-08 -0.047516987 0.061112061
		 2.9802322e-08 -0.044401031 0.045216359 2.9802322e-08 -0.062234938 0.047515925 2.9802322e-08
		 -0.065400995 0.044401105 2.9802322e-08 -0.061112087 0.023771249 2.9802322e-08 -0.073161483
		 0.024981046 2.9802322e-08 -0.076883264 0.023342451 2.9802322e-08 -0.071841851 -6.3255385e-07
		 2.9802322e-08 -0.076926559 -6.3255385e-07 2.9802322e-08 -0.080839925 -6.3255385e-07
		 2.9802322e-08 -0.075539127 -0.023772219 2.9802322e-08 -0.073161483 -0.024981756 2.9802322e-08
		 -0.076883264 -0.023342738 2.9802322e-08 -0.071841851 -0.045216888 2.9802322e-08 -0.062234938
		 -0.047516454 2.9802322e-08 -0.065400995 -0.044400893 2.9802322e-08 -0.061112087 -0.062235262
		 2.9802322e-08 -0.045216706 -0.065401107 2.9802322e-08 -0.047516987 -0.061112352 2.9802322e-08
		 -0.044401031 -0.073162004 2.9802322e-08 -0.023771632 -0.076883815 2.9802322e-08 -0.024980919
		 -0.071841769 2.9802322e-08 -0.023342857 -0.076926827 2.9802322e-08 1.2119172e-07
		 -0.080840126 2.9802322e-08 1.2119172e-07 -0.075539507 2.9802322e-08 1.2119172e-07
		 -0.058560796 2.9802322e-08 0.019027036 -0.052499522 2.9802322e-08 0.017057965 -0.046372071
		 2.9802322e-08 0.015066925 -0.039446458 2.9802322e-08 0.028659401 -0.044658467 2.9802322e-08
		 0.032446221 -0.049814142 2.9802322e-08 0.036192439 -0.028659154 2.9802322e-08 0.039446287
		 -0.032446288 2.9802322e-08 0.044658512 -0.036192477 2.9802322e-08 0.0498145 -0.015066927
		 2.9802322e-08 0.046371717 -0.017058264 2.9802322e-08 0.052499302 -0.019027751 2.9802322e-08
		 0.058560286 -6.3255385e-07 2.9802322e-08 0.048757993 -6.3255385e-07 2.9802322e-08
		 0.055200968 -6.3255385e-07 2.9802322e-08 0.061573878 0.015067035 2.9802322e-08 0.046371717
		 0.017058246 2.9802322e-08 0.052499302 0.019027319 2.9802322e-08 0.058560286 0.028658804
		 2.9802322e-08 0.039446287 0.032445386 2.9802322e-08 0.044658512 0.036191929 2.9802322e-08
		 0.0498145 0.039447017 2.9802322e-08 0.028659401 0.044658005 2.9802322e-08 0.032446221
		 0.049814202 2.9802322e-08 0.036192439 0.04637159 2.9802322e-08 0.015066925 0.052499294
		 2.9802322e-08 0.017057965 0.058560956 2.9802322e-08 0.019027036 0.048758242 2.9802322e-08
		 1.2119172e-07 0.055200789 2.9802322e-08 1.2119172e-07 0.06157377 2.9802322e-08 1.2119172e-07
		 0.04637159 2.9802322e-08 -0.015066925 0.052499294 2.9802322e-08 -0.017057965 0.058560956
		 2.9802322e-08 -0.019027369 0.039447017 2.9802322e-08 -0.028659711 0.044658005 2.9802322e-08
		 -0.032446668 0.049814202 2.9802322e-08 -0.036192488 0.028659217 2.9802322e-08 -0.039446287
		 0.032445356 2.9802322e-08 -0.04465837 0.036191892 2.9802322e-08 -0.0498145 0.015067026
		 2.9802322e-08 -0.046372049 0.017058246 2.9802322e-08 -0.052499302 0.019027319 2.9802322e-08
		 -0.058560323 -6.3255385e-07 2.9802322e-08 -0.048757993 -6.3255385e-07 2.9802322e-08
		 -0.055200715 -6.3255385e-07 2.9802322e-08 -0.061574049 -0.015067093 2.9802322e-08
		 -0.046372049 -0.017058264 2.9802322e-08 -0.052499302 -0.019027751 2.9802322e-08 -0.058560323
		 -0.028658926 2.9802322e-08 -0.039446287 -0.032446392 2.9802322e-08 -0.04465837 -0.036192399
		 2.9802322e-08 -0.0498145 -0.039446406 2.9802322e-08 -0.028659711 -0.044658314 2.9802322e-08
		 -0.032446668 -0.049814258 2.9802322e-08 -0.036192488 -0.04637203 2.9802322e-08 -0.015066925
		 -0.052499477 2.9802322e-08 -0.017057965 -0.058560796 2.9802322e-08 -0.019027369 -0.048758224
		 2.9802322e-08 1.2119172e-07 -0.055200733 2.9802322e-08 1.2119172e-07 -0.061574008
		 2.9802322e-08 1.2119172e-07;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "20A1EB80-9F4D-5A15-764E-BBB2BF1CA682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[323]" "e[326]" "e[331]" "e[336]" "e[341]" "e[346]" "e[351]" "e[356]" "e[361]" "e[366]" "e[371]" "e[376]" "e[381]" "e[386]" "e[391]" "e[396]" "e[401]" "e[406]" "e[411]" "e[416]";
	setAttr ".ix" -type "matrix" 0.81293474641241925 0 0 0 0 8.1817882360789855e-17 -0.36847498451229627 0
		 0 0.81293474641241925 1.8050777459697615e-16 0 -0.86626810815713351 4.9179542793837197 -1.7191462160566486 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak105";
	rename -uid "3B2A8E59-004D-56DE-3D27-74A5386C3550";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[21]" -type "float3" 0.0022306177 -0.25732321 -0.00072477199 ;
	setAttr ".tk[22]" -type "float3" 0.0018974771 -0.25732321 -0.0013785977 ;
	setAttr ".tk[23]" -type "float3" 0.0013785997 -0.25732321 -0.0018974661 ;
	setAttr ".tk[24]" -type "float3" 0.00072477473 -0.25732321 -0.0022306039 ;
	setAttr ".tk[25]" -type "float3" 7.8619591e-09 -0.25732321 -0.0023454053 ;
	setAttr ".tk[26]" -type "float3" -0.00072476524 -0.25732321 -0.0022306039 ;
	setAttr ".tk[27]" -type "float3" -0.0013785867 -0.25732321 -0.0018974661 ;
	setAttr ".tk[28]" -type "float3" -0.0018974676 -0.25732321 -0.0013785977 ;
	setAttr ".tk[29]" -type "float3" -0.0022306044 -0.25732321 -0.00072477199 ;
	setAttr ".tk[30]" -type "float3" -0.002345396 -0.25732321 -8.38609e-09 ;
	setAttr ".tk[31]" -type "float3" -0.0022306044 -0.25732321 0.00072476361 ;
	setAttr ".tk[32]" -type "float3" -0.0018974676 -0.25732321 0.0013785893 ;
	setAttr ".tk[33]" -type "float3" -0.0013785867 -0.25732321 0.0018974661 ;
	setAttr ".tk[34]" -type "float3" -0.00072476524 -0.25732321 0.0022306039 ;
	setAttr ".tk[35]" -type "float3" 7.8619591e-09 -0.25732321 0.0023454053 ;
	setAttr ".tk[36]" -type "float3" 0.00072477473 -0.25732321 0.0022306039 ;
	setAttr ".tk[37]" -type "float3" 0.0013785977 -0.25732321 0.0018974661 ;
	setAttr ".tk[38]" -type "float3" 0.001897476 -0.25732321 0.0013785893 ;
	setAttr ".tk[39]" -type "float3" 0.0022306156 -0.25732321 0.00072476361 ;
	setAttr ".tk[40]" -type "float3" 0.0023454081 -0.25732321 -8.38609e-09 ;
	setAttr ".tk[41]" -type "float3" 3.8117452e-08 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[42]" -type "float3" 0.045868859 -0.25732321 -0.014903556 ;
	setAttr ".tk[43]" -type "float3" 0.048202127 -0.25732321 -0.015661761 ;
	setAttr ".tk[44]" -type "float3" 0.045041546 -0.25732321 -0.014634721 ;
	setAttr ".tk[45]" -type "float3" 0.039018467 -0.25732321 -0.028348468 ;
	setAttr ".tk[46]" -type "float3" 0.041003246 -0.25732321 -0.029790465 ;
	setAttr ".tk[47]" -type "float3" 0.038314618 -0.25732321 -0.027836958 ;
	setAttr ".tk[48]" -type "float3" 0.028348532 -0.25732321 -0.039018173 ;
	setAttr ".tk[49]" -type "float3" 0.02979061 -0.25732321 -0.041003093 ;
	setAttr ".tk[50]" -type "float3" 0.027837202 -0.25732321 -0.038314439 ;
	setAttr ".tk[51]" -type "float3" 0.014903701 -0.25732321 -0.045868583 ;
	setAttr ".tk[52]" -type "float3" 0.015661782 -0.25732321 -0.048202042 ;
	setAttr ".tk[53]" -type "float3" 0.014634943 -0.25732321 -0.045041408 ;
	setAttr ".tk[54]" -type "float3" 3.8117452e-08 -0.25732321 -0.048229191 ;
	setAttr ".tk[55]" -type "float3" 3.8117452e-08 -0.25732321 -0.050682668 ;
	setAttr ".tk[56]" -type "float3" 3.8117452e-08 -0.25732321 -0.047359373 ;
	setAttr ".tk[57]" -type "float3" -0.014903622 -0.25732321 -0.045868583 ;
	setAttr ".tk[58]" -type "float3" -0.015661661 -0.25732321 -0.048202042 ;
	setAttr ".tk[59]" -type "float3" -0.014634743 -0.25732321 -0.045041408 ;
	setAttr ".tk[60]" -type "float3" -0.028348347 -0.25732321 -0.039018173 ;
	setAttr ".tk[61]" -type "float3" -0.029790517 -0.25732321 -0.041003093 ;
	setAttr ".tk[62]" -type "float3" -0.027836984 -0.25732321 -0.038314439 ;
	setAttr ".tk[63]" -type "float3" -0.039018374 -0.25732321 -0.028348468 ;
	setAttr ".tk[64]" -type "float3" -0.041003138 -0.25732321 -0.029790465 ;
	setAttr ".tk[65]" -type "float3" -0.038314506 -0.25732321 -0.027836958 ;
	setAttr ".tk[66]" -type "float3" -0.045868639 -0.25732321 -0.014903556 ;
	setAttr ".tk[67]" -type "float3" -0.048202101 -0.25732321 -0.015661761 ;
	setAttr ".tk[68]" -type "float3" -0.045041289 -0.25732321 -0.014634721 ;
	setAttr ".tk[69]" -type "float3" -0.048229191 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[70]" -type "float3" -0.05068272 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[71]" -type "float3" -0.047359325 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[72]" -type "float3" -0.045868639 -0.25732321 0.014903556 ;
	setAttr ".tk[73]" -type "float3" -0.048202101 -0.25732321 0.015661698 ;
	setAttr ".tk[74]" -type "float3" -0.045041289 -0.25732321 0.014634783 ;
	setAttr ".tk[75]" -type "float3" -0.039018374 -0.25732321 0.028348524 ;
	setAttr ".tk[76]" -type "float3" -0.041003138 -0.25732321 0.029790703 ;
	setAttr ".tk[77]" -type "float3" -0.038314488 -0.25732321 0.027837202 ;
	setAttr ".tk[78]" -type "float3" -0.028348302 -0.25732321 0.039018359 ;
	setAttr ".tk[79]" -type "float3" -0.029790441 -0.25732321 0.041003279 ;
	setAttr ".tk[80]" -type "float3" -0.027836934 -0.25732321 0.038314439 ;
	setAttr ".tk[81]" -type "float3" -0.014903622 -0.25732321 0.04586865 ;
	setAttr ".tk[82]" -type "float3" -0.015661661 -0.25732321 0.048201989 ;
	setAttr ".tk[83]" -type "float3" -0.014634743 -0.25732321 0.045041408 ;
	setAttr ".tk[84]" -type "float3" 3.8117452e-08 -0.25732321 0.048229244 ;
	setAttr ".tk[85]" -type "float3" 3.8117452e-08 -0.25732321 0.050682668 ;
	setAttr ".tk[86]" -type "float3" 3.8117452e-08 -0.25732321 0.047359373 ;
	setAttr ".tk[87]" -type "float3" 0.014903701 -0.25732321 0.04586865 ;
	setAttr ".tk[88]" -type "float3" 0.015661782 -0.25732321 0.048201989 ;
	setAttr ".tk[89]" -type "float3" 0.014634958 -0.25732321 0.045041408 ;
	setAttr ".tk[90]" -type "float3" 0.028348479 -0.25732321 0.039018359 ;
	setAttr ".tk[91]" -type "float3" 0.029790586 -0.25732321 0.041003279 ;
	setAttr ".tk[92]" -type "float3" 0.027837165 -0.25732321 0.038314439 ;
	setAttr ".tk[93]" -type "float3" 0.039018363 -0.25732321 0.028348524 ;
	setAttr ".tk[94]" -type "float3" 0.041003183 -0.25732321 0.029790703 ;
	setAttr ".tk[95]" -type "float3" 0.038314555 -0.25732321 0.027837202 ;
	setAttr ".tk[96]" -type "float3" 0.04586884 -0.25732321 0.014903556 ;
	setAttr ".tk[97]" -type "float3" 0.048202101 -0.25732321 0.015661698 ;
	setAttr ".tk[98]" -type "float3" 0.045041531 -0.25732321 0.014634783 ;
	setAttr ".tk[99]" -type "float3" 0.048229367 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[100]" -type "float3" 0.05068272 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[101]" -type "float3" 0.047359377 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[102]" -type "float3" 0.036714494 -0.25732321 -0.011929053 ;
	setAttr ".tk[103]" -type "float3" 0.032914434 -0.25732321 -0.010694474 ;
	setAttr ".tk[104]" -type "float3" 0.029072953 -0.25732321 -0.0094462363 ;
	setAttr ".tk[105]" -type "float3" 0.02473096 -0.25732321 -0.017968077 ;
	setAttr ".tk[106]" -type "float3" 0.027998775 -0.25732321 -0.020342154 ;
	setAttr ".tk[107]" -type "float3" 0.031231323 -0.25732321 -0.022690801 ;
	setAttr ".tk[108]" -type "float3" 0.017968183 -0.25732321 -0.024730908 ;
	setAttr ".tk[109]" -type "float3" 0.020342328 -0.25732321 -0.027998576 ;
	setAttr ".tk[110]" -type "float3" 0.022690892 -0.25732321 -0.031231245 ;
	setAttr ".tk[111]" -type "float3" 0.0094464654 -0.25732321 -0.029072888 ;
	setAttr ".tk[112]" -type "float3" 0.010694614 -0.25732321 -0.032914385 ;
	setAttr ".tk[113]" -type "float3" 0.011929305 -0.25732321 -0.03671442 ;
	setAttr ".tk[114]" -type "float3" 3.8117452e-08 -0.25732321 -0.030569037 ;
	setAttr ".tk[115]" -type "float3" 3.8117452e-08 -0.25732321 -0.034608204 ;
	setAttr ".tk[116]" -type "float3" 3.8117452e-08 -0.25732321 -0.038603649 ;
	setAttr ".tk[117]" -type "float3" -0.009446227 -0.25732321 -0.029072888 ;
	setAttr ".tk[118]" -type "float3" -0.010694392 -0.25732321 -0.032914385 ;
	setAttr ".tk[119]" -type "float3" -0.011929121 -0.25732321 -0.03671442 ;
	setAttr ".tk[120]" -type "float3" -0.017968023 -0.25732321 -0.024730908 ;
	setAttr ".tk[121]" -type "float3" -0.020342225 -0.25732321 -0.027998576 ;
	setAttr ".tk[122]" -type "float3" -0.022690732 -0.25732321 -0.031231245 ;
	setAttr ".tk[123]" -type "float3" -0.024730671 -0.25732321 -0.017968077 ;
	setAttr ".tk[124]" -type "float3" -0.027998583 -0.25732321 -0.020342154 ;
	setAttr ".tk[125]" -type "float3" -0.031231096 -0.25732321 -0.022690801 ;
	setAttr ".tk[126]" -type "float3" -0.029072816 -0.25732321 -0.0094462363 ;
	setAttr ".tk[127]" -type "float3" -0.032914244 -0.25732321 -0.010694474 ;
	setAttr ".tk[128]" -type "float3" -0.036714215 -0.25732321 -0.011929053 ;
	setAttr ".tk[129]" -type "float3" -0.030568875 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[130]" -type "float3" -0.034608081 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[131]" -type "float3" -0.038603716 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[132]" -type "float3" -0.029072816 -0.25732321 0.0094462363 ;
	setAttr ".tk[133]" -type "float3" -0.032914244 -0.25732321 0.010694474 ;
	setAttr ".tk[134]" -type "float3" -0.036714215 -0.25732321 0.011929236 ;
	setAttr ".tk[135]" -type "float3" -0.024730671 -0.25732321 0.017968198 ;
	setAttr ".tk[136]" -type "float3" -0.027998583 -0.25732321 0.020342458 ;
	setAttr ".tk[137]" -type "float3" -0.031231096 -0.25732321 0.022690978 ;
	setAttr ".tk[138]" -type "float3" -0.017967921 -0.25732321 0.024730846 ;
	setAttr ".tk[139]" -type "float3" -0.020342207 -0.25732321 0.027998576 ;
	setAttr ".tk[140]" -type "float3" -0.022690717 -0.25732321 0.031231245 ;
	setAttr ".tk[141]" -type "float3" -0.0094462438 -0.25732321 0.029072998 ;
	setAttr ".tk[142]" -type "float3" -0.010694392 -0.25732321 0.032914329 ;
	setAttr ".tk[143]" -type "float3" -0.011929121 -0.25732321 0.03671455 ;
	setAttr ".tk[144]" -type "float3" 3.8117452e-08 -0.25732321 0.030568976 ;
	setAttr ".tk[145]" -type "float3" 3.8117452e-08 -0.25732321 0.034608204 ;
	setAttr ".tk[146]" -type "float3" 3.8117452e-08 -0.25732321 0.038603771 ;
	setAttr ".tk[147]" -type "float3" 0.0094464654 -0.25732321 0.029072998 ;
	setAttr ".tk[148]" -type "float3" 0.010694614 -0.25732321 0.032914329 ;
	setAttr ".tk[149]" -type "float3" 0.011929305 -0.25732321 0.03671455 ;
	setAttr ".tk[150]" -type "float3" 0.017968183 -0.25732321 0.024730846 ;
	setAttr ".tk[151]" -type "float3" 0.020342279 -0.25732321 0.027998576 ;
	setAttr ".tk[152]" -type "float3" 0.022690831 -0.25732321 0.031231245 ;
	setAttr ".tk[153]" -type "float3" 0.024730925 -0.25732321 0.017968198 ;
	setAttr ".tk[154]" -type "float3" 0.027998745 -0.25732321 0.020342458 ;
	setAttr ".tk[155]" -type "float3" 0.031231251 -0.25732321 0.022690978 ;
	setAttr ".tk[156]" -type "float3" 0.029072952 -0.25732321 0.0094462363 ;
	setAttr ".tk[157]" -type "float3" 0.032914434 -0.25732321 0.010694474 ;
	setAttr ".tk[158]" -type "float3" 0.036714494 -0.25732321 0.011929236 ;
	setAttr ".tk[159]" -type "float3" 0.030569118 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[160]" -type "float3" 0.034608338 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[161]" -type "float3" 0.038603932 -0.25732321 -1.2197586e-07 ;
	setAttr ".tk[242]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.22219743 2.2363086e-17 ;
	setAttr ".tk[261]" -type "float3" 0 -0.22219741 2.2363079e-17 ;
	setAttr ".tk[262]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.22219743 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.22219741 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.22219743 2.2363086e-17 ;
	setAttr ".tk[281]" -type "float3" 0 -0.22219741 2.2363079e-17 ;
createNode polyCube -n "polyCube1";
	rename -uid "7F8666ED-2E4A-4E60-4CCC-ECA3FBFB2AC9";
	setAttr ".w" 1.4706142399228392;
	setAttr ".h" 1.5665411503709168;
	setAttr ".d" 1.307354217775833;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4816E8E0-5142-A77F-20A1-638038E9FEDD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.60910072243164792 0 0 0 0 1 0 0 0 0 0.76419170396097957 0
		 6.1667838622733591 0.7832705751854584 5.0904946719706006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6146598 0.7832706 5.0904946 ;
	setAttr ".rs" 1864504501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6146599465301339 -2.2272427346869961e-08 4.5909600505698274 ;
	setAttr ".cbx" -type "double3" 6.6146599465301339 1.566541172643344 5.5900292933713738 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FE112949-1247-D4D4-5F1A-0A9DA19D4881";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.60910072243164792 0 0 0 0 1 0 0 0 0 0.58657632919649061 0
		 6.1667838622733591 0.7832705751854584 5.0904946719706006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.214417 0.7832706 5.0904946 ;
	setAttr ".rs" 1733415613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.614659728698741 -2.2272427346869961e-08 4.7070632246352133 ;
	setAttr ".cbx" -type "double3" 7.8141742896685988 1.566541172643344 5.4739261193059878 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "4CF096AD-444E-CF1C-2227-EEB16BFE25D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.96932054 0.24535087 0.12127604
		 1.96932054 0.24535087 -0.12127604 1.96932054 -0.24535087 0.12127604 1.96932054 -0.24535087
		 -0.12127604;
createNode polyTweak -n "polyTweak107";
	rename -uid "47936DBE-4B4A-9C19-0A34-4988FECDE71A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.48747292 -0.35934293 0.025755286
		 0.48747292 0.35934293 0.025755286 -0.41599688 -0.24678251 -0.029882252 -0.41599688
		 0.24678251 -0.029882252 0.48747292 0.35934293 -0.025755286 0.48747292 -0.35934293
		 -0.025755286 -0.41599688 0.24678251 0.029882252 -0.41599688 -0.24678251 0.029882252;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2B04A65C-F042-856D-BC87-B991003F1F01";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7BAF4346-4E40-FE23-4A90-4582283B4D64";
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.60910072243164792 0 0 0 0 1 0 0 0 0 0.58657632919649061 0
		 6.1667838622733591 0.7832705751854584 5.0904946719706006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit27";
	rename -uid "9AE28F3F-7E41-5397-7942-A98066E01FD4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483629 -2147483614 -2147483622 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "C018D24B-2441-26F8-00AA-09BB18583B7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.14032815 0 0 0.14032815
		 0 0 0.14032815 0 0 0.14032815 0 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1DE6D39F-574C-53A6-59FA-6BB6097CC2BE";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polySplit -n "polySplit28";
	rename -uid "EE08D244-744B-E7E5-7044-978E38925F56";
	setAttr -s 5 ".e[0:4]"  0.50983399 0.50983399 0.50983399 0.50983399
		 0.50983399;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483639 -2147483621 -2147483632 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "1AD56E32-814D-EF81-F90D-EA996A319CDF";
	setAttr -s 5 ".e[0:4]"  0.50914001 0.50914001 0.50914001 0.50914001
		 0.50914001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "0CD09213-D74A-C84F-F5C5-0885C4FC957B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[7:9]" "e[11]" "e[32:33]" "e[40:41]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.60910072243164792 0 0 0 0 1 0 0 0 0 0.58657632919649061 0
		 6.1667838622733591 0.7832705751854584 5.0904946719706006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak109";
	rename -uid "068507CE-3C40-8FB2-A281-DAA31E995BE0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0.1137083 0 0 0.1137083
		 0 0 0.061548822 0 0 0.061548822 0 0 -0.1137083 0 0 -0.061535317 0 0 -0.061535317
		 0 0 -0.1137083 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "BE93AD38-E54C-EDA2-1683-C1A6B8187AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:7]" "e[12:13]" "e[15:16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.60910072243164792 0 0 0 0 1 0 0 0 0 0.58657632919649061 0
		 6.1667838622733591 0.7832705751854584 5.0904946719706006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "6BB4E4A7-FD44-8DB5-8FF3-8D987B7CE109";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube2";
	rename -uid "872B9BF9-A449-0388-4172-12A4F517827A";
	setAttr ".w" 1.2091396900603133;
	setAttr ".h" 1.4248105463828598;
	setAttr ".d" 0.81746392102698273;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BE658B9B-8D49-731E-141E-118715EC5737";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.85653234862906602 0 0 0 0 1 0 0 0 0 0.9031770857573197 0
		 8.9368579226463467 0.71240527319142988 2.5524639333168375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4546919 0.71240526 2.552464 ;
	setAttr ".rs" 2083954371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.454691558191854 8.8138358833589336e-09 2.1833065863155583 ;
	setAttr ".cbx" -type "double3" 9.454691558191854 1.4248105375690239 2.9216212803181167 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C601AA00-3E4C-7818-5525-C4A4F93C2F18";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.85653234862906602 0 0 0 0 1 0 0 0 0 0.9031770857573197 0
		 8.9368579226463467 0.71240527319142988 2.5524639333168375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.096152 0.71240526 2.552464 ;
	setAttr ".rs" 1110373177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4546920176716114 8.8138358833589336e-09 2.1833066132323329 ;
	setAttr ".cbx" -type "double3" 10.737613412646281 1.4248105375690239 2.9216212534013422 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "67A5B909-AA42-EC6C-3176-1699955A8693";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.49780846 0.29675844 0.030716553
		 1.49780846 0.29675844 -0.030716553 1.49780846 -0.29675844 0.030716553 1.49780846
		 -0.29675844 -0.030716553;
createNode polyTweak -n "polyTweak111";
	rename -uid "4DBB8AD6-0E48-216F-A842-9AA8A1B79573";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.44287041 -0.33692515 0.006452173
		 0.44287041 0.33692515 0.006452173 -0.26550344 -0.19657612 -0.0080753267 -0.26550344
		 0.19657612 -0.0080753267 0.44287041 0.33692515 -0.006452173 0.44287041 -0.33692515
		 -0.006452173 -0.26550344 0.19657612 0.0080753267 -0.26550344 -0.19657612 0.0080753267;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AC53876C-7F49-5F96-5730-2EA09D74586D";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8FB775C7-094D-8440-C48B-FAB623641A7C";
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.85653234862906602 0 0 0 0 1 0 0 0 0 0.9031770857573197 0
		 8.9368579226463467 0.71240527319142988 2.5524639333168375 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "9A0A8907-EE40-D1CF-8998-41BF37E03DB0";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polySplit -n "polySplit30";
	rename -uid "2C62B7AE-964C-2476-99EA-C3B803399B19";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483622 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "4C2730B1-A145-7CEA-B626-0CA972AEC743";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483639 -2147483621 -2147483632 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "60E272AD-C840-73CF-E689-CE9961E34F31";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A13F40CC-0B44-36C6-C490-8A81EF0595D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[7:9]" "e[11]" "e[32:33]" "e[40:41]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.85653234862906602 0 0 0 0 1 0 0 0 0 0.9031770857573197 0
		 8.9368579226463467 0.71240527319142988 2.5524639333168375 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak112";
	rename -uid "0B23930E-E74E-B60C-B336-62908563CC01";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0.052622844 0 0 0.052622844
		 0 0 0.052622829 0 0 0.052622829 0 0 0 0.13009879 0 0 0.13009879 0 0 0.068569802 0
		 0 0.068569802 0 0 -0.13009879 0 0 -0.068569802 0 0 -0.068569802 0 0 -0.13009879 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "7AED3A96-2246-1C0B-1BB9-D682B0637794";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 784558837;
createNode polyTweak -n "polyTweak113";
	rename -uid "CF8EF142-F944-2D60-B8BB-D2AB22DD6548";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.10325752 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.33298334 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.33298334 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "1F0DD6D5-1D4C-D471-6370-C1BA31AE7E57";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "2F791368-0E45-D199-966E-2A983089CA75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AC88C3D0-A340-619D-DC7E-1590D63789D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:360]";
createNode groupId -n "groupId6";
	rename -uid "B7749A53-9347-66D4-EF90-CB9B324C7270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C7AC5435-A846-9BC4-C7B6-E0AFD45C6450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyTweak -n "polyTweak114";
	rename -uid "AA75BED1-3844-BDE9-1A6D-1B9E3E2E2D0F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.060305789 -0.91021258 -0.046695262
		 -0.060305789 -0.91021258 0.046695292 0.02846295 -0.91021258 0.046695292 0.02846295
		 -0.91021258 -0.046695262 -0.080003887 -0.91021258 -0.026268885 -0.080003887 -0.91021258
		 0.046695292;
createNode polySplit -n "polySplit33";
	rename -uid "1FBCD1C8-A24B-D68F-7EA7-04A1C59602E0";
	setAttr -s 2 ".e[0:1]"  0.162568 0.162568;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "9DB682C4-E741-1D50-EE80-B3B376165DC0";
	setAttr -s 2 ".e[0:1]"  0.170251 0.170251;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "FBE70DD9-4845-A264-C156-59AEF9041129";
	setAttr -s 5 ".e[0:4]"  0.083154 0.083154 0.91684598 0.083154 0.91684598;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483636 -2147483648 -2147483639 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "F31D88B9-E84F-EA99-98BA-D0985FF6BCFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0 0 0.0055909278 0 0 0.030750101;
createNode polySplit -n "polySplit36";
	rename -uid "6DA851D3-154A-E581-C569-CEB3E905C22B";
	setAttr -s 5 ".e[0:4]"  0.18833099 0.18833099 0.81166899 0.18833099
		 0.81166899;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483634 -2147483648 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "56D12BD5-B549-C560-C16D-938E1AF858E0";
	setAttr ".dc" -type "componentList" 3 "e[0]" "e[15]" "e[24]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "365827D4-4B4D-84D9-F463-669659A9E3C6";
	setAttr ".dc" -type "componentList" 1 "e[24:27]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F8629153-FC45-16AB-D248-428FEC403DB9";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D647FE2A-EA42-EE94-CB7E-818E79CD8605";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5524B8C9-B747-B450-6F25-CABC0C8B4469";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "AAB688D6-5545-538D-DF0C-8F8E3DD4F261";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polySplit -n "polySplit37";
	rename -uid "E5ED466C-CE46-1D0C-E667-1AA3BEEF03D8";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "92FCA9FC-DA4D-3C0E-2357-E38A355F81B6";
	setAttr ".dc" -type "componentList" 2 "e[7]" "e[18]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5A2B67C5-904C-A2F1-7557-D88B39EF7D14";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5403AED3-F04A-E585-6863-0E874710CB10";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6F7A5D0A-7644-971F-D94B-83A80B1D0C97";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode polySplit -n "polySplit38";
	rename -uid "2654D875-D64B-C881-DC7C-A192B1526EDC";
	setAttr -s 4 ".e[0:3]"  0.18652 0.18652 0.18652 0.81348002;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483632 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F9F21019-1446-1D84-1161-239479632C27";
	setAttr -s 4 ".e[0:3]"  0.43877 0.56123 0.56123 0.56123;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483629 -2147483630 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "992A88FC-CA45-40EB-9040-98A396801FBC";
	setAttr -s 5 ".e[0:4]"  0.025069401 0.025069401 0.025069401 0.974931
		 0.025069401;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483638 -2147483626 -2147483619 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "48BCDB59-FF40-10B6-438C-9BB07190A669";
	setAttr -s 5 ".e[0:4]"  0.166339 0.83366102 0.166339 0.166339 0.166339;
	setAttr -s 5 ".d[0:4]"  -2147483613 -2147483619 -2147483615 -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "097E721C-5949-01C7-E890-908A15EAE32C";
	setAttr -s 5 ".e[0:4]"  0.80329901 0.19670101 0.80329901 0.80329901
		 0.80329901;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483619 -2147483606 -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "E743D8CD-514F-051B-B570-DCA62423C5F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.06988658 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.23761426 ;
	setAttr ".tk[33]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polySplit -n "polySplit43";
	rename -uid "681E0855-9E49-5223-DAE1-AEB998FBC0CA";
	setAttr -s 5 ".e[0:4]"  0.15837 0.15837 0.15837 0.84162998 0.15837;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483637 -2147483625 -2147483620 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "BFC664A7-B840-6A1C-6355-489263226786";
	setAttr -s 5 ".e[0:4]"  0.56124997 0.43875 0.56124997 0.56124997
		 0.56124997;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483620 -2147483588 -2147483589 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "A2A1FFEE-6F46-E5F8-C7A0-089CAFA69015";
	setAttr -s 5 ".e[0:4]"  0.48578501 0.48578501 0.48578501 0.51421499
		 0.48578501;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483639 -2147483627 -2147483618 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "F6CC59C4-7549-AD9F-D624-4CB88D25B25B";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.896311236220547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8963113 0 ;
	setAttr ".rs" 1434249254;
createNode polySeparate -n "polySeparate3";
	rename -uid "3789BC36-964A-2BB2-D5BA-D696CECF8D96";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "D8D293C3-5C48-47A5-5A53-E994D1D85B62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "340950CF-CA4B-F62E-6766-408CE1D598F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId8";
	rename -uid "6CA249FA-1B43-0408-92A4-2BBDB0112661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "21C948BC-3847-17A6-3470-9B8E575C2822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "B27C5BC4-B442-4044-FAD6-7FAD6D0E0938";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.896311236220547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8963113 0 ;
	setAttr ".rs" 2010716215;
createNode polySeparate -n "polySeparate4";
	rename -uid "458BE136-FF42-D971-56DC-2CA9E2623BD9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "A3F8FCB9-5145-1F88-138E-718B45150251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1163BB12-D04E-3C40-CAF2-70A574DA3379";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId10";
	rename -uid "0CECACBC-1646-97AD-41CA-AEADE32E615F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "75A8C281-FD48-D7B6-DF95-55B9DEEF64AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6FE2C02C-0548-EB91-F15D-90A7A139A852";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.896311236220547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77044833 8.2993603 -0.68381584 ;
	setAttr ".rs" 1357040768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7477656602859497 8.2993602283775303 -1.5252885818481445 ;
	setAttr ".cbx" -type "double3" 0.206868976354599 8.2993611820518467 0.15765687823295593 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "7B209116-D242-076A-5581-D0919AEFE85A";
	setAttr ".ics" -type "componentList" 2 "f[28:30]" "f[33:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.896311236220547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77044833 8.4674911 -0.61384398 ;
	setAttr ".rs" 623228815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7477656602859497 8.4674911030113194 -1.3853448629379272 ;
	setAttr ".cbx" -type "double3" 0.206868976354599 8.4674911030113194 0.15765687823295593 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "B754198C-324A-31D0-FF34-239F31AC66BE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[50:99]" -type "float3"  0 0.16813008 0 0 0.16813008
		 0 0 0.16813003 0 0 0.16813008 0 0 0.16813008 0 0 0.16813003 0 0 0.16813008 0 0 0.16813008
		 0 0 0.16813003 0 0 0.16813008 0 0 0.16813008 0 0 0.16813003 0 0 0.16813008 0 0 0.16813008
		 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813003
		 0 0 0.16813003 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008
		 0 0 0.16813008 0 0 0.16813008 0 0 0.16813003 0 0 0.16813003 0 0 0.16813008 0 0 0.16813008
		 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008 0 0 0.16813008
		 0 0 0.16813008 0 0 0.16813008 0 0 0.16813003 0 0 0.16813003 0 0 0.16813003 0 0 0.16813003
		 0 0 0.16813008 0 0 0.16813003 0 0 0.16813008 0 0 0.16813003 0 0 0.16813003 0 0 0.16813003
		 0;
createNode polyTweak -n "polyTweak118";
	rename -uid "84D9DD6E-484E-93EA-A9A8-2787E8CF526E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0 0.33872777 0 0 0.33872777
		 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777
		 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777 0 0 0.33872777
		 0 0 0.33872777 0 0 0.33872777 0;
createNode polySplit -n "polySplit46";
	rename -uid "408018EF-DC4C-DB23-A19E-5BBF3C7B6DA3";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483456 -2147483453 -2147483451 -2147483446 -2147483441 -2147483443 
		-2147483448 -2147483455 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "0F3A0155-D645-FB55-450D-7F9D7C4E99DE";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483438 -2147483435 -2147483433 -2147483428 -2147483423 -2147483425 
		-2147483430 -2147483437 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C8C0E4D5-A242-F834-7117-65947FAA5BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4591719297825874 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76983702 8.8622217 -0.61384398 ;
	setAttr ".rs" 1216926982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09188484400510788 8.8622218756138871 -1.3853224515914917 ;
	setAttr ".cbx" -type "double3" -0.09188484400510788 8.8622218756138871 0.099362015724182129 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5E51DF07-AB4E-3BD2-E56B-2EBDF3851640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4591719297825874 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76983702 8.8622217 -0.61384398 ;
	setAttr ".rs" 1841948380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4754211902618408 8.8622218756138871 -1.3853448629379272 ;
	setAttr ".cbx" -type "double3" -1.4754211902618408 8.8622218756138871 0.15765687823295593 ;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "EB947470-CF47-A7FA-B40B-2A9DC131C820";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2110596025773992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2110596 0 ;
	setAttr ".rs" 1213075474;
createNode polyTweak -n "polyTweak119";
	rename -uid "B8B4F013-D942-2427-65A6-8893BDC7CC6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.15331733 0 0 -0.15331733
		 0 0 -0.15331733 0 0 -0.15331733 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "F1582E02-F446-D7B2-2D64-33AFA8FA1662";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "443B274B-A74C-DD9D-8BEB-8599FC1D88FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "38E78D80-AC49-CE26-8C55-DB99C6B7B60D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "5C8FFF5B-D245-9803-C2AA-15A24766E4CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AF3FE536-114F-39F9-5543-64AF812E8C6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyChipOff -n "polyChipOff6";
	rename -uid "48A6D20E-DE42-AE9F-34DF-76B6AA34C3B8";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2110596025773992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2110596 0 ;
	setAttr ".rs" 1646631991;
createNode polyTweak -n "polyTweak120";
	rename -uid "A76FF5BD-4A4E-98B6-8FA7-A691BE1C47E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.15331733 0 0 -0.15331733
		 0 0 -0.15331733 0 0 -0.15331733 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "5842CE4D-DC49-F54E-5506-BDA84D91F7AF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "5C9FBA4D-2445-01DF-48AA-7993BA1A8A54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7EC2E884-8048-93E6-76A9-D2AB7DFE507F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "1D474341-0945-A994-742A-04AB173283BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "47391B2E-BB44-8BC3-A500-1083D5C42C2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "EF3516DF-7541-A8B7-7D23-27AD2159BEC1";
	setAttr ".dc" -type "componentList" 6 "f[98]" "f[101]" "f[103]" "f[106]" "f[109]" "f[111]";
createNode polyUnite -n "polyUnite1";
	rename -uid "99BB4727-4E42-2B4E-0510-2CA47D3E268A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId15";
	rename -uid "56B1FA87-734A-EE78-1BE3-C38C095F1018";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F5544909-B340-93E1-DB96-06B8F9DEB91F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "80277252-AF49-F5AA-8A32-68AA84CAFC3C";
	setAttr ".ics" -type "componentList" 9 "e[0:2]" "e[4]" "e[6:9]" "e[214]" "e[221]" "e[226]" "e[248]" "e[253]" "e[259:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B6C7BBEF-5F4B-1065-5C19-938E2D434785";
	setAttr ".ics" -type "componentList" 9 "e[10]" "e[12:16]" "e[18:19]" "e[232]" "e[239]" "e[244]" "e[262]" "e[267]" "e[273:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "524D9B61-DF40-A55A-4034-34BBE2887266";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79512411 8.2369566 -0.74531597 ;
	setAttr ".rs" 1968071407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4421466588973999 8.2369565963745117 -1.0975441932678223 ;
	setAttr ".cbx" -type "double3" -0.14810152351856232 8.2369575500488281 -0.39308768510818481 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "A2FE1BD3-A042-0AB4-4817-06B7B8368900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak121";
	rename -uid "CC721592-254D-A591-A7F3-25842AD11BAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[148:155]" -type "float3"  0 0.089915253 0 0 0.089915253
		 0 0 0.089915253 0 0 0.089915253 0 0 0.089915253 0 0 0.089915253 0 0 0.089915253 0
		 0 0.089915253 0;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "949FCEBB-B44B-068F-A95A-B39F32D8A096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[4]" "e[8]" "e[10]" "e[14]" "e[18]" "e[216]" "e[218]" "e[223]" "e[228:229]" "e[234]" "e[236]" "e[241]" "e[246:247]" "e[278]" "e[283]" "e[285]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak122";
	rename -uid "CB4B0800-FB43-F2CE-CB20-5086568CC935";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[3]" -type "float3" 0.012600443 0 -0.031551335 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.00016184174 ;
	setAttr ".tk[112]" -type "float3" 0.0061865402 0 -0.013893663 ;
	setAttr ".tk[113]" -type "float3" 0.0011119182 0 -0.00019697542 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.00016184174 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.00016184174 ;
	setAttr ".tk[162]" -type "float3" -0.0028568264 0 0.054043777 ;
	setAttr ".tk[163]" -type "float3" 0.0031749334 0 0.021529268 ;
	setAttr ".tk[164]" -type "float3" 0.008259654 0 -0.0061059655 ;
	setAttr ".tk[165]" -type "float3" 0.011580912 0 -0.024738273 ;
	setAttr ".tk[166]" -type "float3" 0.012600443 0 -0.031551335 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.00016184174 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.0047580544 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.01771047 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.037210893 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.060096607 ;
	setAttr ".tk[192]" -type "float3" 0.0061865402 0 -0.013893663 ;
	setAttr ".tk[193]" -type "float3" 0.0053354339 0 -0.009206865 ;
	setAttr ".tk[194]" -type "float3" 0.0031614169 0 0.0045803143 ;
	setAttr ".tk[195]" -type "float3" -0.00024160359 0 0.024950918 ;
	setAttr ".tk[196]" -type "float3" -0.004211416 0 0.049057804 ;
	setAttr ".tk[197]" -type "float3" -0.0089802137 0 0.071069054 ;
	setAttr ".tk[198]" -type "float3" -0.0051682112 0 0.043708399 ;
	setAttr ".tk[199]" -type "float3" -0.0019254956 0 0.020532629 ;
	setAttr ".tk[200]" -type "float3" 0.0002393676 0 0.0050438466 ;
	setAttr ".tk[201]" -type "float3" 0.0011119182 0 -0.00019697542 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.060093373 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.037161414 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.017663922 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.0047407094 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.00016184174 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.060095735 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.03716312 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.017774314 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.0047409255 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.00016184174 ;
createNode polySplit -n "polySplit48";
	rename -uid "B75B092D-C840-CCB8-8C31-39882DF0AC7B";
	setAttr -s 49 ".e[0:48]"  0.86967999 0.86967999 0.13032 0.86967999
		 0.86967999 0.13032 0.13032 0.86967999 0.86967999 0.86967999 0.13032 0.86967999 0.13032
		 0.86967999 0.86967999 0.86967999 0.86967999 0.13032 0.13032 0.86967999 0.86967999
		 0.86967999 0.86967999 0.86967999 0.86967999 0.86967999 0.86967999 0.86967999 0.86967999
		 0.13032 0.13032 0.86967999 0.86967999 0.13032 0.13032 0.13032 0.13032 0.13032 0.13032
		 0.13032 0.13032 0.86967999 0.86967999 0.13032 0.13032 0.13032 0.13032 0.86967999
		 0.86967999;
	setAttr -s 49 ".d[0:48]"  -2147483647 -2147483425 -2147483514 -2147483517 -2147483489 -2147483500 
		-2147483523 -2147483520 -2147483525 -2147483528 -2147483419 -2147483644 -2147483309 -2147483185 -2147483186 -2147483187 -2147483306 -2147483213 
		-2147483239 -2147483155 -2147483156 -2147483157 -2147483236 -2147483421 -2147483452 -2147483615 -2147483558 -2147483616 -2147483603 -2147483597 
		-2147483588 -2147483617 -2147483576 -2147483570 -2147483628 -2147483471 -2147483431 -2147483285 -2147483181 -2147483180 -2147483179 -2147483288 
		-2147483220 -2147483333 -2147483336 -2147483339 -2147483343 -2147483341 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1AC14789-E14B-772B-10A8-019F57BDA0B3";
	setAttr ".ics" -type "componentList" 11 "f[142:145]" "f[150:153]" "f[157]" "f[159]" "f[163:164]" "f[171:173]" "f[181:182]" "f[185]" "f[194:197]" "f[226:237]" "f[261:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6115934 8.5253706 -0.65190279 ;
	setAttr ".rs" 1939828765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7477656602859497 8.4740676879882812 -1.3853448629379272 ;
	setAttr ".cbx" -type "double3" -1.4754210710525513 8.5766735076904297 0.081539243459701538 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "49576A1F-AE45-CD20-79C8-BF851B92BE73";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[261:276]" -type "float3"  0 0 -0.0043445956 0 0 -0.0044853506
		 0 0 -0.0044853427 0 0 -0.0044853506 0 0 -0.0038171655 0 0 -0.0018132619 0 0 0.0010497202
		 0 0 0.0044853506 0 0 0.0044853226 0 0 0.0044850884 0 0 0.001049776 0 0 -0.0018132168
		 0 0 -0.0038171655 0 0 -0.0044853427 0 0 -0.0044853427 0 0 -0.0043445956;
createNode polyTweak -n "polyTweak124";
	rename -uid "C85E56A1-2B47-910A-F6C0-DF95468A64DE";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[263:319]" -type "float3"  0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989 0 0 0.0094718989
		 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "7A7888C5-C343-08DA-8971-C0970874B37F";
	setAttr ".dc" -type "componentList" 2 "f[28:63]" "f[275:283]";
createNode polyTweak -n "polyTweak125";
	rename -uid "FE54AC5C-5D4F-2621-5D59-3395CE7BA81B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.30856472 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.30856472 0 ;
createNode polySplit -n "polySplit49";
	rename -uid "0047B556-644D-B64A-F712-B1969CE51184";
	setAttr -s 42 ".e[0:41]"  0.86209399 0.86209399 0.86209399 0.86209399
		 0.86209399 0.86209399 0.86209399 0.137906 0.137906 0.86209399 0.86209399 0.86209399
		 0.86209399 0.137906 0.137906 0.137906 0.86209399 0.137906 0.137906 0.86209399 0.86209399
		 0.137906 0.137906 0.137906 0.86209399 0.137906 0.137906 0.86209399 0.137906 0.137906
		 0.137906 0.137906 0.86209399 0.86209399 0.137906 0.137906 0.137906 0.137906 0.137906
		 0.137906 0.137906 0.137906;
	setAttr -s 42 ".d[0:41]"  -2147483263 -2147483262 -2147483261 -2147483260 -2147483259 -2147483258 
		-2147483257 -2147483370 -2147483331 -2147483254 -2147483253 -2147483252 -2147483251 -2147483401 -2147483647 -2147483485 -2147483284 -2147483576 
		-2147483548 -2147483281 -2147483280 -2147483579 -2147483584 -2147483587 -2147483276 -2147483644 -2147483122 -2147483125 -2147483120 -2147483117 
		-2147483114 -2147483111 -2147483107 -2147483104 -2147483102 -2147483099 -2147483096 -2147483093 -2147483090 -2147483481 -2147483511 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "B5973E1E-1D43-D539-9EB8-49AF7801E072";
	setAttr -s 42 ".e[0:41]"  0.63613802 0.63613802 0.63613802 0.63613802
		 0.63613802 0.63613802 0.63613802 0.63613802 0.36386201 0.36386201 0.63613802 0.63613802
		 0.63613802 0.63613802 0.36386201 0.63613802 0.63613802 0.36386201 0.63613802 0.63613802
		 0.63613802 0.36386201 0.36386201 0.63613802 0.63613802 0.36386201 0.63613802 0.63613802
		 0.63613802 0.36386201 0.36386201 0.36386201 0.36386201 0.63613802 0.63613802 0.36386201
		 0.36386201 0.36386201 0.36386201 0.36386201 0.36386201 0.36386201;
	setAttr -s 42 ".d[0:41]"  -2147483047 -2147483048 -2147483049 -2147483050 -2147483051 -2147483052 
		-2147483053 -2147483054 -2147483104 -2147483107 -2147483057 -2147483058 -2147483059 -2147483060 -2147483125 -2147483062 -2147483063 -2147483276 
		-2147483065 -2147483066 -2147483067 -2147483280 -2147483281 -2147483070 -2147483071 -2147483284 -2147483073 -2147483074 -2147483075 -2147483251 
		-2147483252 -2147483253 -2147483254 -2147483080 -2147483081 -2147483257 -2147483258 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "AFD4CE4F-A344-4D76-D4DA-BEB471F37B44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[306]" -type "float3" 0.040009826 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.013775598 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.017254714 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.020874692 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.020874692 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.017254714 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.013775602 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.040009826 0 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "0128CBE8-EB4B-E66F-2D00-6DAF40990538";
	setAttr -s 12 ".e[0:11]"  0.64914602 0.64914602 0.64914602 0.64914602
		 0.64914602 0.35085401 0.35085401 0.64914602 0.64914602 0.35085401 0.35085401 0.35085401;
	setAttr -s 12 ".d[0:11]"  -2147483641 -2147483517 -2147483609 -2147483606 -2147483594 -2147483597 
		-2147483551 -2147483539 -2147483615 -2147483612 -2147483523 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "8CBB8F65-7940-322F-BF7E-02B7DB14D1E8";
	setAttr -s 42 ".e[0:41]"  0.216565 0.216565 0.216565 0.216565 0.216565
		 0.216565 0.216565 0.78343499 0.78343499 0.216565 0.216565 0.216565 0.216565 0.78343499
		 0.78343499 0.78343499 0.216565 0.78343499 0.78343499 0.216565 0.216565 0.78343499
		 0.78343499 0.78343499 0.216565 0.78343499 0.78343499 0.216565 0.78343499 0.78343499
		 0.78343499 0.78343499 0.216565 0.216565 0.78343499 0.78343499 0.78343499 0.78343499
		 0.78343499 0.78343499 0.78343499 0.78343499;
	setAttr -s 42 ".d[0:41]"  -2147483631 -2147483526 -2147483489 -2147483355 -2147483301 -2147483300 
		-2147483299 -2147483358 -2147483328 -2147483416 -2147483316 -2147483315 -2147483314 -2147483419 -2147483648 -2147483487 -2147483599 -2147483601 
		-2147483543 -2147483554 -2147483590 -2147483592 -2147483602 -2147483604 -2147483477 -2147483645 -2147483181 -2147483207 -2147483209 -2147483205 
		-2147483202 -2147483199 -2147483175 -2147483174 -2147483136 -2147483137 -2147483139 -2147483161 -2147483163 -2147483483 -2147483515 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "427F05C8-1144-5BBE-9D6D-EBB50FB8D05D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[46]" -type "float3" 0.02663973 0 -0.048772968 ;
	setAttr ".tk[49]" -type "float3" -0.022026496 0 -0.048772968 ;
	setAttr ".tk[67]" -type "float3" -0.0093332026 0 -0.044053007 ;
	setAttr ".tk[72]" -type "float3" 0.039333045 0 -0.044053007 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.048772968 ;
	setAttr ".tk[377]" -type "float3" 0.02663973 0 -0.048772968 ;
	setAttr ".tk[378]" -type "float3" -0.0093332063 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.039333045 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.039333045 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.0093332026 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.02663973 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.022026496 0 0 ;
createNode polySplit -n "polySplit53";
	rename -uid "42C88ABB-DE49-2EF5-3019-ABB0B970E6EC";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483624 -2147483546 -2147483245 -2147482941 -2147483028 -2147483547 
		-2147483449 -2147483423 -2147483450 -2147483439 -2147483421 -2147483440 -2147483544 -2147482839 -2147483542 -2147482904 -2147483540 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "668BA3A7-AD46-710C-EE17-318C546F990E";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483628 -2147483595 -2147482906 -2147483593 -2147482837 -2147483591 
		-2147483468 -2147483424 -2147483467 -2147483458 -2147483426 -2147483457 -2147483581 -2147483026 -2147482943 -2147483243 -2147483578 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "69E48577-F24D-6A95-2928-BFA1C7FC2E44";
	setAttr -s 44 ".e[0:43]"  0.494968 0.494968 0.494968 0.494968 0.494968
		 0.494968 0.494968 0.505032 0.505032 0.494968 0.494968 0.494968 0.494968 0.505032
		 0.505032 0.505032 0.494968 0.505032 0.505032 0.494968 0.494968 0.494968 0.505032
		 0.505032 0.505032 0.505032 0.494968 0.505032 0.505032 0.494968 0.505032 0.505032
		 0.505032 0.505032 0.494968 0.494968 0.505032 0.505032 0.505032 0.505032 0.505032
		 0.505032 0.505032 0.505032;
	setAttr -s 44 ".d[0:43]"  -2147482899 -2147482898 -2147482897 -2147482896 -2147482895 -2147482894 
		-2147482893 -2147483358 -2147483328 -2147482890 -2147482889 -2147482888 -2147482887 -2147483419 -2147483648 -2147483487 -2147482883 -2147483601 
		-2147483543 -2147482785 -2147482880 -2147482879 -2147482760 -2147483592 -2147483602 -2147483604 -2147482875 -2147483645 -2147483181 -2147482872 
		-2147483209 -2147483205 -2147483202 -2147483199 -2147482867 -2147482866 -2147483136 -2147483137 -2147483139 -2147483161 -2147483163 -2147483483 
		-2147483515 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "ADA09CA8-5B40-E8AA-9C27-EBA41C7A0302";
	setAttr -s 44 ".e[0:43]"  0.48540801 0.48540801 0.48540801 0.48540801
		 0.48540801 0.48540801 0.48540801 0.51459199 0.51459199 0.48540801 0.48540801 0.48540801
		 0.48540801 0.51459199 0.51459199 0.51459199 0.48540801 0.51459199 0.51459199 0.48540801
		 0.48540801 0.48540801 0.51459199 0.51459199 0.51459199 0.51459199 0.48540801 0.51459199
		 0.51459199 0.48540801 0.51459199 0.51459199 0.51459199 0.51459199 0.48540801 0.48540801
		 0.51459199 0.51459199 0.51459199 0.51459199 0.51459199 0.51459199 0.51459199 0.51459199;
	setAttr -s 44 ".d[0:43]"  -2147482964 -2147482965 -2147482966 -2147482967 -2147482968 -2147482969 
		-2147482970 -2147483081 -2147483080 -2147482973 -2147482974 -2147482975 -2147482976 -2147483075 -2147483074 -2147483073 -2147482980 -2147483071 
		-2147483070 -2147482795 -2147482983 -2147482984 -2147482750 -2147483067 -2147483066 -2147483065 -2147482988 -2147483063 -2147483062 -2147482991 
		-2147483060 -2147483059 -2147483058 -2147483057 -2147482996 -2147482997 -2147483054 -2147483053 -2147483052 -2147483051 -2147483050 -2147483049 
		-2147483048 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "F903A8FF-E345-6E63-14DD-488680E37B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[386]" "f[427]" "f[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7242923586592918 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 41;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "E53A6662-E841-59CB-8357-1C97F757E124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[384]" "f[420]" "f[459:460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7242923586592918 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 41;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "3B0CD7B8-9648-6870-84BB-90B98345D91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[218]" "f[410]" "f[502:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7242923586592918 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 41;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "976DEDA4-3E44-2396-1F4F-0E9312483A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[220]" "f[437]" "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7242923586592918 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 41;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "63026B24-DA48-649B-26D4-0E9A878E5ADC";
	setAttr ".ics" -type "componentList" 12 "f[218]" "f[220]" "f[384]" "f[386]" "f[410]" "f[420]" "f[427]" "f[437]" "f[459:460]" "f[462:463]" "f[502:503]" "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7242923586592918 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78709406 5.5126643 -0.74702126 ;
	setAttr ".rs" 1728063666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4944431781768799 5.5126613766922707 -1.4587633609771729 ;
	setAttr ".cbx" -type "double3" -0.079744935035705566 5.5126670987381692 -0.035279199481010437 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "C6383B69-664C-BC58-2574-9D99654909DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" -0.049598724 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[402]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.045845505 ;
	setAttr ".tk[479]" -type "float3" 0.038939759 0 0 ;
	setAttr ".tk[480]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.049598724 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.051291008 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.055073548 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6812397E-794C-DECB-6C44-1C8C602CDC7F";
	setAttr ".ics" -type "componentList" 12 "f[218]" "f[220]" "f[384]" "f[386]" "f[410]" "f[420]" "f[427]" "f[437]" "f[459:460]" "f[462:463]" "f[502:503]" "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7242923586592918 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78709406 5.4849896 -0.74702126 ;
	setAttr ".rs" 1503111974;
	setAttr ".off" 0.020000001415610313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4944431781768799 5.4849867017044778 -1.4587633609771729 ;
	setAttr ".cbx" -type "double3" -0.079744935035705566 5.4849924237503762 -0.035279199481010437 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "AABD1E09-4E41-2E95-11D5-FCA24D8AE0A2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[546:581]" -type "float3"  0 -0.027674979 0 0 -0.027674979
		 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979
		 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979
		 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979
		 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979
		 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979
		 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979
		 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0 0 -0.027674979 0;
createNode groupId -n "groupId16";
	rename -uid "226E21E9-584F-EAF6-2F28-58BF81F7291C";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "43112D90-8347-24D6-2EB7-81ADE5BEFCAC";
	setAttr ".r" 0.39826963475901889;
	setAttr ".h" 0.11788267711774053;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "F46B4E1D-E64C-3F10-8117-D496041E7150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:7]" "e[12:13]" "e[15:16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.85653234862906602 0 0 0 0 1 0 0 0 0 0.9031770857573197 0
		 8.9368579226463467 0.71240527319142988 2.5524639333168375 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.0099999999999999534;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "D634A417-2A4B-0983-1A8F-3C8943579FAE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "3AA03561-3446-0A33-D25B-B382D70ECFA2";
	setAttr ".r" 1.0580024494329394;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "D365CEE2-514F-6070-1058-D5927E4302D7";
	setAttr ".r" 0.75419267465104767;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "485F6AC4-D54E-E68A-FC8A-A4A068CD1C6D";
	setAttr ".dc" -type "componentList" 2 "f[0:8]" "f[19]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "4A1C8FE9-374C-D2F0-62EF-C69BADF38585";
	setAttr ".dc" -type "componentList" 1 "f[9:18]";
createNode polyUnite -n "polyUnite2";
	rename -uid "42D1B42C-2C48-4A14-DC80-62956EF93B06";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "07CA80C1-2047-26BF-292B-49BC236F94EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B8720C9A-F94E-BD86-4658-C09B164DB0BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId18";
	rename -uid "0B247D4C-EA48-5824-5B5F-CA900E1D9EB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "6B4F744B-FA4E-336B-6F59-E8AB0FBBB1E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "13F63238-0244-49FE-6E9E-61B9AEEF01C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId20";
	rename -uid "1CA3CBE8-3040-B4DF-A911-C994BF2B8D93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "57674209-A049-4759-DEDE-FE9E61CD4861";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6F8ACF96-C241-F24E-1C7E-F388452F9FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C3C4A9FD-DA41-5A35-4E71-58B70217E7C9";
	setAttr ".ics" -type "componentList" 7 "e[0:8]" "e[19:28]" "e[39:40]" "e[50]" "e[100:109]" "e[120:129]" "e[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" 53.858032742297397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "E58744BC-7445-A05A-2D91-42A0188E91A2";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 8 ;
	setAttr ".rs" 765694587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7541928291320801 0.5 7.2458071708679199 ;
	setAttr ".cbx" -type "double3" -6.2458071708679199 0.5 8.7541923522949219 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2F6E9C18-2A4D-770D-C695-099CDCFB2A64";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 8 ;
	setAttr ".rs" 1414659156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6250014305114746 0.5 7.3749985694885254 ;
	setAttr ".cbx" -type "double3" -6.3749985694885254 0.5 8.6250009536743164 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "07776E55-3046-C1D5-26DD-FAA7FB1BB34D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[83:103]" -type "float3"  -0.1228686 0 0.039922383 -0.10451827
		 0 0.075936921 0 0 -4.445381e-08 -0.075936958 0 0.10451822 -0.039922416 0 0.1228686
		 0 0 0.12919158 0.039922416 0 0.1228686 0.075936958 0 0.10451822 0.10451827 0 0.075936921
		 0.12286858 0 0.039922383 0.12919162 0 -4.445381e-08 0.12286858 0 -0.039922383 0.1045182
		 0 -0.075936921 0.075936958 0 -0.10451832 0.039922416 0 -0.12286863 0 0 -0.12919158
		 -0.039922416 0 -0.12286848 -0.075936876 0 -0.10451832 -0.1045182 0 -0.075936921 -0.12286858
		 0 -0.039922383 -0.12919162 0 -4.445381e-08;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A70368E6-7A43-5B47-7A9E-C9B3D1FD904B";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 8 ;
	setAttr ".rs" 307630878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5051755905151367 0.5 7.4948244094848633 ;
	setAttr ".cbx" -type "double3" -6.4948244094848633 0.5 8.5051755905151367 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "6C5045ED-DA41-AB72-B2D7-EE9B6CC3A3E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[103:123]" -type "float3"  -0.11396107 -7.4505806e-09
		 0.037028171 -0.096941039 -7.4505806e-09 0.070431784 0 -7.4505806e-09 -5.0367206e-08
		 -0.070431828 -7.4505806e-09 0.096940972 -0.037028212 -7.4505806e-09 0.11396101 0
		 -7.4505806e-09 0.11982566 0.037028212 -7.4505806e-09 0.11396101 0.070431828 -7.4505806e-09
		 0.096940972 0.096941039 -7.4505806e-09 0.070431784 0.11396097 -7.4505806e-09 0.037028171
		 0.11982572 -7.4505806e-09 -5.0367206e-08 0.11396097 -7.4505806e-09 -0.037028082 0.096940942
		 -7.4505806e-09 -0.070431679 0.070431828 -7.4505806e-09 -0.096941158 0.037028212 -7.4505806e-09
		 -0.11396112 0 -7.4505806e-09 -0.11982571 -0.037028212 -7.4505806e-09 -0.11396091
		 -0.070431739 -7.4505806e-09 -0.096941158 -0.096940942 -7.4505806e-09 -0.070431679
		 -0.11396097 -7.4505806e-09 -0.037028082 -0.11982572 -7.4505806e-09 -5.0367206e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "7E151ED8-4248-4709-419F-1785CA810A9A";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 8 ;
	setAttr ".rs" 1420289819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3977689743041992 0.5 7.6022310256958008 ;
	setAttr ".cbx" -type "double3" -6.6022310256958008 0.5 8.3977689743041992 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "1534CCC7-8247-F374-00D1-E294E8786BFC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[123:143]" -type "float3"  -0.10214968 0 0.033190455
		 -0.086893715 0 0.063132048 0 0 0 -0.063132048 0 0.086893715 -0.033190455 0 0.10214968
		 0 0 0.10740653 0.033190455 0 0.10214968 0.063132048 0 0.086893715 0.086893715 0 0.063132048
		 0.10214968 0 0.033190455 0.10740653 0 0 0.10214968 0 -0.033190265 0.086893618 0 -0.063131846
		 0.063132048 0 -0.086893849 0.033190455 0 -0.10214972 0 0 -0.10740654 -0.033190455
		 0 -0.10214946 -0.063131958 0 -0.086893849 -0.086893618 0 -0.063131846 -0.10214968
		 0 -0.033190265 -0.10740653 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "EFB83424-2147-243D-4E12-8E8A8CA53991";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[142:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 8 ;
	setAttr ".rs" 1650122996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6250014305114746 0.5 7.3749985694885254 ;
	setAttr ".cbx" -type "double3" -6.3749985694885254 0.5 8.6250009536743164 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "FD2A13F7-C94C-C1B3-8EB7-3A9170E83689";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[83:163]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -0.080840811 -1.8626451e-09
		 0.026266813 -0.068767294 -1.8626451e-09 0.049962338 0 -1.8626451e-09 0 -0.049962338
		 -1.8626451e-09 0.068767294 -0.026266813 -1.8626451e-09 0.080840811 0 -1.8626451e-09
		 0.085000984 0.026266813 -1.8626451e-09 0.080840811 0.049962338 -1.8626451e-09 0.068767294
		 0.068767294 -1.8626451e-09 0.049962338 0.080840811 -1.8626451e-09 0.026266813 0.085000984
		 -1.8626451e-09 0 0.080840811 -1.8626451e-09 -0.026266497 0.06876719 -1.8626451e-09
		 -0.049962107 0.049962338 -1.8626451e-09 -0.068767302 0.026266813 -1.8626451e-09 -0.080840722
		 0 -1.8626451e-09 -0.085000992 -0.026266813 -1.8626451e-09 -0.080840722 -0.049962338
		 -1.8626451e-09 -0.068767302 -0.06876719 -1.8626451e-09 -0.049962107 -0.080840811
		 -1.8626451e-09 -0.026266497 -0.085000984 -1.8626451e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "E8FB4C1A-7046-0887-628A-3D874B7EC043";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[162:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.62700975 8 ;
	setAttr ".rs" 737346930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5051755905151367 0.62700974941253662 7.4948244094848633 ;
	setAttr ".cbx" -type "double3" -6.4948244094848633 0.62700974941253662 8.5051755905151367 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "13BC7D12-2D45-EDDE-65E1-0A8090F5C278";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[103:183]" -type "float3"  0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975 0 0 0.12700975
		 0 0 0.12700975 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "50D99F24-CA4F-A189-1B61-0FA484DECE75";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[182:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.74060726 8 ;
	setAttr ".rs" 429320270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3977689743041992 0.74060726165771484 7.6022310256958008 ;
	setAttr ".cbx" -type "double3" -6.6022310256958008 0.74060726165771484 8.3977689743041992 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "5EF1BAAF-B54D-C6E1-2280-1BA744744AF8";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[143:203]" -type "float3"  0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751
		 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0 0 0.11359751 0;
createNode polyTweak -n "polyTweak136";
	rename -uid "313C7E0C-064F-C245-66BF-D29D3391FE80";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[183:223]" -type "float3"  0 0.091184497 0 0 0.091184497
		 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0
		 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0
		 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497
		 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0
		 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0
		 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497
		 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0 0 0.091184497 0
		 0 0.091184497 0 0 0.091184497 0;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "B6D688F1-A048-C95B-BCF9-9EA780DB0E92";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "4958362A-804D-BF88-A40C-A08798FEC3C2";
	setAttr ".ics" -type "componentList" 1 "vtx[183:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "D9971C37-9A41-50F2-F8D9-458A1AFA4362";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[183:202]" -type "float3"  -0.29746056 0 0.0966506 -0.25303507
		 0 0.1838398 -0.18384027 0 0.25303459 -0.096651077 0 0.29746008 0 0 0.31276751 0.096651077
		 0 0.29746008 0.18384027 0 0.25303459 0.25303507 0 0.1838398 0.29746056 0 0.0966506
		 0.31276798 0 -4.7683716e-07 0.29746056 0 -0.0966506 0.25303459 0 -0.18384027 0.18384027
		 0 -0.25303507 0.096651077 0 -0.29746008 0 0 -0.31276846 -0.096651077 0 -0.29746008
		 -0.18384027 0 -0.25303507 -0.25303459 0 -0.18384027 -0.29746056 0 -0.0966506 -0.31276798
		 0 -4.7683716e-07;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F2542C26-8E45-096B-7C0C-CA812A3A69FF";
	setAttr ".ics" -type "componentList" 1 "f[30:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 10 ;
	setAttr ".rs" 712590349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0580024719238281 0.5 8.9419975280761719 ;
	setAttr ".cbx" -type "double3" -5.9419975280761719 0.5 11.058002471923828 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "EC8BCC16-184B-5FC6-3066-E0B2AF11829F";
	setAttr ".ics" -type "componentList" 1 "f[30:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 10 ;
	setAttr ".rs" 497330480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7860784530639648 0.5 9.2139215469360352 ;
	setAttr ".cbx" -type "double3" -6.2139215469360352 0.5 10.786078453063965 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "124280D4-C243-27FB-A7BD-6CBA7CB6AB2C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[203]" -type "float3" -0.2586149 0 0.084028997 ;
	setAttr ".tk[204]" -type "float3" -0.2199911 0 0.15983284 ;
	setAttr ".tk[206]" -type "float3" -0.15983285 0 0.2199911 ;
	setAttr ".tk[207]" -type "float3" -0.084029108 0 0.25861496 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.27192378 ;
	setAttr ".tk[209]" -type "float3" 0.084029108 0 0.25861496 ;
	setAttr ".tk[210]" -type "float3" 0.15983285 0 0.2199911 ;
	setAttr ".tk[211]" -type "float3" 0.21999092 0 0.15983284 ;
	setAttr ".tk[212]" -type "float3" 0.2586149 0 0.084028997 ;
	setAttr ".tk[213]" -type "float3" 0.27192381 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.2586149 0 -0.084028997 ;
	setAttr ".tk[215]" -type "float3" 0.21999092 0 -0.15983284 ;
	setAttr ".tk[216]" -type "float3" 0.15983285 0 -0.21999077 ;
	setAttr ".tk[217]" -type "float3" 0.084029108 0 -0.25861475 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.27192378 ;
	setAttr ".tk[219]" -type "float3" -0.084029004 0 -0.25861475 ;
	setAttr ".tk[220]" -type "float3" -0.15983279 0 -0.21999077 ;
	setAttr ".tk[221]" -type "float3" -0.21999086 0 -0.15983284 ;
	setAttr ".tk[222]" -type "float3" -0.25861493 0 -0.084028997 ;
	setAttr ".tk[223]" -type "float3" -0.27192381 0 0 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "9DEFFF09-0B41-AB61-EA7B-B2BB6FBB76EF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[203:243]" -type "float3"  -0.10596569 0 0.034430295
		 -0.090139858 0 0.06549038 -0.065490372 0 0.090139903 -0.034430344 0 0.10596576 0
		 0 0.11141884 0.034430344 0 0.10596576 0.065490372 0 0.090139903 0.090139858 0 0.06549038
		 0.10596569 0 0.034430295 0.11141885 0 0 0.10596569 0 -0.034430295 0.090139858 0 -0.06549038
		 0.065490372 0 -0.090139762 0.034430344 0 -0.10596566 0 0 -0.11141884 -0.034430295
		 0 -0.10596566 -0.065490328 0 -0.090139762 -0.090139784 0 -0.06549038 -0.10596567
		 0 -0.034430295 -0.11141885 0 0 -0.3264192 0.031404037 0.10605983 -0.27766883 0.031404037
		 0.20173816 0 0.062603608 0 -0.20173812 0.031404037 0.27766904 -0.10606004 0.031404037
		 0.3264195 0 0.031404037 0.34321755 0.10606004 0.031404037 0.3264195 0.20173812 0.031404037
		 0.27766904 0.27766883 0.031404037 0.20173816 0.3264192 0.031404037 0.10605983 0.34321725
		 0.031404037 0 0.3264192 0.031404037 -0.10605983 0.27766883 0.031404037 -0.20173816
		 0.20173812 0.031404037 -0.27766857 0.10606004 0.031404037 -0.32641903 0 0.031404037
		 -0.34321755 -0.1060598 0.031404037 -0.32641903 -0.20173797 0.031404037 -0.27766857
		 -0.2776686 0.031404037 -0.20173816 -0.32641903 0.031404037 -0.10605983 -0.34321725
		 0.031404037 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "61178480-134E-C650-5683-9A8935BC6FF3";
	setAttr ".dc" -type "componentList" 3 "f[10:29]" "f[60:87]" "f[100:101]";
createNode polyTweak -n "polyTweak140";
	rename -uid "1FB53B42-854D-C7E4-A853-D897B710D9AC";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[31:182]" -type "float3"  0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176
		 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176 0 0 0.18671176;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1F3BB127-934A-CA40-2254-CFB0DEAE6A51";
	setAttr ".dc" -type "componentList" 1 "f[52:71]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "840D9D59-C84A-0E7A-D371-49B16E986C5B";
	setAttr ".dc" -type "componentList" 1 "f[40:51]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "055447B9-6B45-C076-3D6A-8B9F05049334";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "6FEE436B-7949-3C0C-537C-819AB18E41FD";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "1A040288-FF42-7F59-9C75-4C88E0968CCB";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "EF1E1CE1-DD4E-771F-F0C5-41AA77E61411";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "31AAF9AF-DE41-0DFE-637F-53B68071DF8E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "3F41BED3-B049-253A-EB18-318F631CFDA7";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "8ACF809C-BD4F-8950-BF0E-67AA22C877DF";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "4253CD21-8942-93F1-846D-299A7C820A57";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "8B842A1A-7045-6130-6551-5A9681361D04";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "3CF0CE89-644F-E22F-F60B-15BBF675D0D2";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "386E7DFD-6A40-A644-5818-3E883FFE987A";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "EAB2682A-8B4C-2A5B-9270-709D7147A927";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "E08CE7FC-E148-301E-91BE-33A559C142D5";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "8B023266-8C47-C666-C0DA-E29F0B468420";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "DC578ABF-D54C-D67E-0697-8A8A9ABD77F5";
	setAttr ".dc" -type "componentList" 2 "f[0:25]" "f[156:185]";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "1A534F00-2142-5E4D-0850-889635D2451C";
	setAttr ".r" 0.93667324516958184;
	setAttr ".h" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "B5D98C5C-9241-1443-AEF4-9A810858C7D6";
	setAttr ".dc" -type "componentList" 2 "f[0:8]" "f[19]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "73914A0D-004D-DE46-7777-4A86FFAF2432";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyUnite -n "polyUnite3";
	rename -uid "0175656A-244B-435D-0934-CBB897C9016B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "93C73EDD-5543-7DCD-F095-E19A6A3E581B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7944EADC-BB4D-C75A-791E-F88DD9675E09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId23";
	rename -uid "897D9FDE-EA47-4628-4B23-35827C1709FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "244588CA-E948-C30C-383D-17BE7A926DFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F6B4D1C6-1945-71BC-4740-B480BD9031F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C27FB6FF-3E4C-A675-2F78-9A93E9FA4189";
	setAttr ".ics" -type "componentList" 5 "e[10:18]" "e[29:30]" "e[40]" "e[71:80]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "E43BB850-CA4B-AE4F-B698-049AE8D53FAE";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 9.6032095 ;
	setAttr ".rs" 203815867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.936673641204834 0.5 8.6665363311767578 ;
	setAttr ".cbx" -type "double3" -6.0633268356323242 0.5 10.539882659912109 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "9C8EFE75-1D43-3C0C-5CAB-EA91CB649262";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.5 9.6032095 ;
	setAttr ".rs" 1896757810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6372189521789551 0.5 8.9659910202026367 ;
	setAttr ".cbx" -type "double3" -6.3627815246582031 0.5 10.24042797088623 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "112C0BD0-9C42-CBBA-8A36-988DA686F12F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[174:194]" -type "float3"  -0.28479865 0 0.092536546
		 -0.2422642 0 0.17601515 -9.0036515e-08 0 0 -0.17601527 0 0.24226415 -0.092536785
		 0 0.28479877 -9.0036515e-08 0 0.2994549 0.09253668 0 0.28479877 0.17601514 0 0.24226415
		 0.24226412 0 0.17601515 0.2847985 0 0.092536546 0.29945487 0 0 0.2847985 0 -0.092536546
		 0.24226412 0 -0.17601515 0.17601514 0 -0.24226415 0.092536509 0 -0.28479841 -9.0036515e-08
		 0 -0.2994549 -0.09253668 0 -0.28479841 -0.17601527 0 -0.24226415 -0.24226412 0 -0.17601515
		 -0.2847985 0 -0.092536546 -0.2994549 0 0;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "709CA0C1-234A-4161-CEF7-9693EE93CBA4";
	setAttr ".r" 1.0451019944290441;
	setAttr ".h" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "EB2497AB-7446-1EC6-C88A-D09A7F7B63ED";
	setAttr ".r" 0.77406239326750537;
	setAttr ".h" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "4FDBE9F3-874E-FB76-3D82-D0A3D61F3F5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "25CC6CFC-3E48-5A15-1151-D58EAD6EF4D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "10055BF5-1D4B-10B6-5C9B-94927BBC88C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId26";
	rename -uid "9F26C919-7E44-7ED3-F69C-A7B532BA9F60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "84B06B15-3E42-03C5-26EF-389B46DD0ACA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DA0FF041-674D-5446-9681-0696B9F54122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "94E1F0C6-644E-B098-3054-9E92BC6E5EC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "ECEA5B3B-5E4A-1D38-DBB6-258EC7703219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "2688C6D7-EE41-58E2-0D96-0DA483EF6858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "DBE9F5AD-FC4D-60AB-650F-448E2B0A10AF";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 0.30820411 10.569918 ;
	setAttr ".rs" 846306246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7165641784667969 0.30820411443710327 8.0068597793579102 ;
	setAttr ".cbx" -type "double3" -5.2834367752075195 0.30820411443710327 13.132975578308105 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "5BEBEB1C-3B45-ACDC-3A07-528F65DE56E9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.22688164 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.22688164 0 ;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "567F039E-0148-72C9-5999-1DADECAE7183";
	setAttr ".dc" -type "componentList" 1 "f[120:127]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "33DC67E7-BC48-1C2E-5A3F-449BD9C73348";
	setAttr ".dc" -type "componentList" 1 "f[142:149]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "06DBA807-1A47-CCE3-C077-D99D5081F41F";
	setAttr ".ics" -type "componentList" 19 "e[20:27]" "e[110:117]" "e[160:161]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176:177]" "e[242]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" 34.377467707849391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "4CBF2C47-144B-E920-D1F4-94AB6AF5BFA7";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "4721038C-4546-8614-5B09-308CB065D768";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "7E737EA0-0349-51D6-41A2-1AB7CEA51FBA";
	setAttr ".dc" -type "componentList" 2 "f[104:110]" "f[121]";
createNode polyChipOff -n "polyChipOff7";
	rename -uid "357E24B1-E842-C2EF-4955-87A62DEB26FD";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 392483411;
createNode polySeparate -n "polySeparate7";
	rename -uid "B6854037-B747-77EA-1D0F-4F8D776127E9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId30";
	rename -uid "54C7C551-3947-5B08-DE43-9B9C796515BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "FDC35784-B34F-7CC8-C012-438569DAB611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 114 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]";
createNode groupId -n "groupId31";
	rename -uid "0F4CA44E-8C48-82D4-EE53-8CA658543106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C4461839-4345-8670-0B5E-BB9E3304388D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "BF80F3A3-7C48-7AD4-6808-509F9C61BEC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 3.7568877e-06 0.00015002565 ;
	setAttr ".uvtk[116]" -type "float2" -0.024116561 0.0066404752 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "2AF0D546-6949-FCD7-139E-F1B5AEF31CCE";
	setAttr ".ics" -type "componentList" 1 "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "4EA75C3F-AA43-4DBA-0E0C-2F8E219A5AEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112]" -type "float3"  -0.037885189 0 -0.23919868;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "5EA448C7-7246-45B3-8FD2-128DEB4C642B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 1.6491031e-11 -0.00013095378 ;
	setAttr ".uvtk[84]" -type "float2" -0.012494529 -0.00013095379 ;
	setAttr ".uvtk[147]" -type "float2" -0.0011452789 -0.0033203969 ;
	setAttr ".uvtk[148]" -type "float2" -0.0099669201 0.042140003 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "3F126D5D-124A-1DA1-EF03-2F9BD91267D0";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "EF1103FE-404C-A817-777C-43AF6987DDF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70]" -type "float3"  -0.037885189 0 -0.23919868;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "0C4D959D-7B41-4685-3254-6684776D566B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.012494525 0.00025323193 ;
	setAttr ".uvtk[84]" -type "float2" 0.00011545531 0.00012269212 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "7D17C22A-644E-DBD2-94DF-32B9A2A8172E";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "3879CA07-064A-7D72-4D62-059CBB6E22D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.10994768 0 0.21578407 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "F122C530-FC41-4FC3-1CA8-1FA5DF0C5362";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.024116557 0.0066404855 ;
	setAttr ".uvtk[122]" -type "float2" -3.7496568e-06 0.00015002482 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "ADC393DF-3943-929D-05D5-419A88C6D461";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "9E0048C1-5344-E5FA-0D55-F79AC4B6A45F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0.037885189 0 -0.23919868
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "7A50CD82-414D-4879-3DD1-C3B9AA9ACFC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.012494529 -0.00013095379 ;
	setAttr ".uvtk[100]" -type "float2" 3.4797498e-11 -0.00013095378 ;
	setAttr ".uvtk[145]" -type "float2" 0.00996684 0.042140003 ;
	setAttr ".uvtk[146]" -type "float2" 0.0011452822 -0.0033203948 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "DEC9C594-E141-A7C2-A912-35BDBAE8B457";
	setAttr ".ics" -type "componentList" 1 "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "C182E873-7543-9513-8CB6-2B932568E1BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0.037885189 0 -0.23919868
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "9F1EBAB0-CA44-06EE-ACFF-A5A743426622";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.00011545167 0.00012269216 ;
	setAttr ".uvtk[97]" -type "float2" -0.012494525 0.00025323185 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "3FD1D182-DE47-FA20-F67E-938D5ED77454";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "671517E1-F947-8C02-5D65-21B9CFE927DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57]" -type "float3"  -0.1099472 0 0.21578407;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "FCF2FDBC-EF4E-005B-1A56-5E9DEF0FE3AB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0061968721340299737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.52888805 8.7809229 ;
	setAttr ".rs" 1111329797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7740626335144043 0.52888803110617388 8.0068597793579102 ;
	setAttr ".cbx" -type "double3" -6.2259378433227539 0.52888803110617388 9.5549850463867188 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "ABB2215D-8C40-9DAE-9E25-3C8C85738F49";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0061968721340299737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.63686663 8.7809229 ;
	setAttr ".rs" 826578754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7740626335144043 0.63686661348837603 8.0068597793579102 ;
	setAttr ".cbx" -type "double3" -6.2259378433227539 0.63686661348837603 9.5549850463867188 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "04AE44B8-BD49-CA2D-20FC-C3B8EF8C68FA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 0.10797776
		 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776
		 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776
		 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776 0 0 0.10797776
		 0 0 0.10797776 0 0 0.10797776 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "CF2A85E6-2E49-E64D-8248-6CA2CC3BA2E0";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0061968721340299737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.63686663 8.7809229 ;
	setAttr ".rs" 4724410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6067957878112793 0.63686661348837603 8.1741266250610352 ;
	setAttr ".cbx" -type "double3" -6.3932046890258789 0.63686661348837603 9.3877182006835938 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "68C96661-7F4D-22F5-DE09-02B64BFC66A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.1590804 0 0.051688261 -0.13532196
		 0 0.09831699 -5.7727242e-08 0 -1.1545448e-07 -0.098317154 0 0.13532183 -0.051688433
		 0 0.15908028 -5.7727242e-08 0 0.16726698 0.051688328 0 0.15908028 0.098317049 0 0.13532183
		 0.13532175 0 0.09831699 0.15908031 0 0.051688261 0.16726695 0 -1.1545448e-07 0.15908031
		 0 -0.051688477 0.13532175 0 -0.098317198 0.098317049 0 -0.13532183 0.051688328 0
		 -0.15908046 -5.7727242e-08 0 -0.16726698 -0.051688328 0 -0.15908046 -0.098317035
		 0 -0.13532183 -0.13532187 0 -0.098317198 -0.15908031 0 -0.051688477 -0.16726694 0
		 -1.1545448e-07;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "F42D2F7A-444B-C763-FD27-CC8C11421E68";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0061968721340299737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.63686663 8.7809229 ;
	setAttr ".rs" 202573443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4406046867370605 0.63686661348837603 8.3403177261352539 ;
	setAttr ".cbx" -type "double3" -6.5593957901000977 0.63686661348837603 9.221527099609375 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "8693355C-8940-858B-2DFD-4FB3EE6C945C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.15805714 0 0.051355816
		 -0.13445148 0 0.09768454 -7.5597171e-08 0 -1.5119433e-07 -0.097684711 0 0.13445139
		 -0.051356003 0 0.15805691 -7.5597171e-08 0 0.16619109 0.05135588 0 0.15805691 0.097684599
		 0 0.13445139 0.13445136 0 0.09768454 0.15805699 0 0.051355816 0.16619098 0 -1.5119433e-07
		 0.15805699 0 -0.051356059 0.13445136 0 -0.097684801 0.097684599 0 -0.13445137 0.05135588
		 0 -0.15805717 -7.5597171e-08 0 -0.16619109 -0.05135588 0 -0.15805717 -0.097684599
		 0 -0.13445137 -0.13445136 0 -0.097684801 -0.15805699 0 -0.051356059 -0.16619098 0
		 -1.5119433e-07;
createNode polyTweak -n "polyTweak152";
	rename -uid "529B6B80-AF43-2A1A-8C9B-CB8E3696BE5C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[81]" -type "float3" -0.14798632 0 0.048083782 ;
	setAttr ".tk[82]" -type "float3" -0.12588482 0 0.091460332 ;
	setAttr ".tk[83]" -type "float3" -1.0284261e-07 0 -2.0568521e-07 ;
	setAttr ".tk[84]" -type "float3" -0.091460608 0 0.12588489 ;
	setAttr ".tk[85]" -type "float3" -0.048083879 0 0.14798599 ;
	setAttr ".tk[86]" -type "float3" -1.0284261e-07 0 0.15560205 ;
	setAttr ".tk[87]" -type "float3" 0.048083704 0 0.14798599 ;
	setAttr ".tk[88]" -type "float3" 0.0914606 0 0.12588489 ;
	setAttr ".tk[89]" -type "float3" 0.12588467 0 0.091460332 ;
	setAttr ".tk[90]" -type "float3" 0.14798619 0 0.048083782 ;
	setAttr ".tk[91]" -type "float3" 0.15560201 0 -2.0568521e-07 ;
	setAttr ".tk[92]" -type "float3" 0.14798619 0 -0.048083782 ;
	setAttr ".tk[93]" -type "float3" 0.12588467 0 -0.091460727 ;
	setAttr ".tk[94]" -type "float3" 0.0914606 0 -0.12588489 ;
	setAttr ".tk[95]" -type "float3" 0.048083704 0 -0.14798643 ;
	setAttr ".tk[96]" -type "float3" -1.0284261e-07 0 -0.15560204 ;
	setAttr ".tk[97]" -type "float3" -0.048083704 0 -0.14798643 ;
	setAttr ".tk[98]" -type "float3" -0.091460608 0 -0.12588489 ;
	setAttr ".tk[99]" -type "float3" -0.12588467 0 -0.091460727 ;
	setAttr ".tk[100]" -type "float3" -0.14798619 0 -0.048083782 ;
	setAttr ".tk[101]" -type "float3" -0.15560201 0 -2.0568521e-07 ;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E655432A-4343-43B3-4046-B0B4F5E586A5";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2F8C787B-AC42-2BD2-8A69-7BBD2460C8A3";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0024938715828702884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.64056963 8.7809229 ;
	setAttr ".rs" 754594827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6067957878112793 0.64056961403953572 8.1741266250610352 ;
	setAttr ".cbx" -type "double3" -6.3932046890258789 0.64056961403953572 9.3877182006835938 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "67A4AF37-E14F-6062-AECB-878FDEE92A01";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0024938715828702884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.74423277 8.7809229 ;
	setAttr ".rs" 423667510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4406046867370605 0.74423276053535481 8.3403177261352539 ;
	setAttr ".cbx" -type "double3" -6.5593957901000977 0.74423276053535481 9.221527099609375 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "65DD751D-6E44-7609-1282-04896056A03D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10366316 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.10366316 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "C5A58462-D04C-D538-F31F-66B3C9BEC042";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0024938715828702884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.84348655 8.7809229 ;
	setAttr ".rs" 1637614331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2850027084350586 0.84348653422462483 8.4959201812744141 ;
	setAttr ".cbx" -type "double3" -6.7149977684020996 0.84348653422462483 9.0659246444702148 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "917FDC7B-8C43-03C3-1BAC-97BDF3D7DC28";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[100:140]" -type "float3"  0 0.099253774 0 0 0.099253774
		 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0
		 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0
		 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774
		 0 0 0.099253774 0 0 0.099253774 0 0 0.099253774 0 0 0.099253863 0 0 0.099253863 0
		 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0
		 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863
		 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0 0 0.099253863 0
		 0 0.099253863 0 0 0.099253863 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "626149C9-7D49-DE3C-9EE0-F8AC2DE4D07F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 0.17430156 11.416412 ;
	setAttr ".rs" 1187052287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7165641784667969 0.040399029850959778 9.6998481750488281 ;
	setAttr ".cbx" -type "double3" -5.2834367752075195 0.30820411443710327 13.132975578308105 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "6FA903ED-E647-EE34-88EB-BFBC5FCFA20D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[116]" -type "float3" 0.29933736 0 -0.097260535 ;
	setAttr ".tk[117]" -type "float3" 0.25463158 0 -0.18500048 ;
	setAttr ".tk[118]" -type "float3" 0.25463158 0 -0.18500048 ;
	setAttr ".tk[119]" -type "float3" 0.29933736 0 -0.097260535 ;
	setAttr ".tk[120]" -type "float3" 0.18500066 0 -0.2546314 ;
	setAttr ".tk[121]" -type "float3" 0.18500066 0 -0.2546314 ;
	setAttr ".tk[122]" -type "float3" 0.097260624 0 -0.29933709 ;
	setAttr ".tk[123]" -type "float3" 0.097260624 0 -0.29933709 ;
	setAttr ".tk[124]" -type "float3" 8.0737223e-08 0 -0.31474164 ;
	setAttr ".tk[125]" -type "float3" 8.0737223e-08 0 -0.31474164 ;
	setAttr ".tk[126]" -type "float3" -0.097260445 0 -0.29933709 ;
	setAttr ".tk[127]" -type "float3" -0.097260445 0 -0.29933709 ;
	setAttr ".tk[128]" -type "float3" -0.18500048 0 -0.25463122 ;
	setAttr ".tk[129]" -type "float3" -0.18500048 0 -0.25463122 ;
	setAttr ".tk[130]" -type "float3" -0.25463122 0 -0.18500048 ;
	setAttr ".tk[131]" -type "float3" -0.25463122 0 -0.18500048 ;
	setAttr ".tk[132]" -type "float3" -0.29933709 0 -0.097260371 ;
	setAttr ".tk[133]" -type "float3" -0.29933709 0 -0.097260371 ;
	setAttr ".tk[134]" -type "float3" -0.31474164 0 8.0737209e-08 ;
	setAttr ".tk[135]" -type "float3" -0.31474164 0 8.0737209e-08 ;
	setAttr ".tk[136]" -type "float3" -0.29933709 0 0.097260535 ;
	setAttr ".tk[137]" -type "float3" -0.29933709 0 0.097260535 ;
	setAttr ".tk[138]" -type "float3" -0.25463122 0 0.18500067 ;
	setAttr ".tk[139]" -type "float3" -0.25463122 0 0.18500067 ;
	setAttr ".tk[140]" -type "float3" -0.18500048 0 0.2546314 ;
	setAttr ".tk[141]" -type "float3" -0.18500048 0 0.2546314 ;
	setAttr ".tk[142]" -type "float3" -0.097260445 0 0.29933724 ;
	setAttr ".tk[143]" -type "float3" -0.097260445 0 0.29933724 ;
	setAttr ".tk[144]" -type "float3" 8.0737223e-08 0 0.31474164 ;
	setAttr ".tk[145]" -type "float3" 8.0737223e-08 0 0.31474164 ;
	setAttr ".tk[146]" -type "float3" 0.097260535 0 0.29933724 ;
	setAttr ".tk[147]" -type "float3" 0.097260535 0 0.29933724 ;
	setAttr ".tk[148]" -type "float3" 0.18500057 0 0.2546314 ;
	setAttr ".tk[149]" -type "float3" 0.18500057 0 0.2546314 ;
	setAttr ".tk[150]" -type "float3" 0.2546314 0 0.18500048 ;
	setAttr ".tk[151]" -type "float3" 0.2546314 0 0.18500048 ;
	setAttr ".tk[152]" -type "float3" 0.29933712 0 0.097260535 ;
	setAttr ".tk[153]" -type "float3" 0.29933712 0 0.097260535 ;
	setAttr ".tk[154]" -type "float3" 0.31474164 0 8.0737209e-08 ;
	setAttr ".tk[155]" -type "float3" 0.31474164 0 8.0737209e-08 ;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "F152161E-E745-D259-0B3C-B0AC5D94F58F";
	setAttr ".dc" -type "componentList" 20 "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]";
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "695C7CA2-244A-925B-3521-1F872AD72A16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 0.53508574 11.416412 ;
	setAttr ".rs" 1536095526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7165641784667969 0.53508573770523071 9.6998481750488281 ;
	setAttr ".cbx" -type "double3" -5.2834367752075195 0.53508573770523071 13.132975578308105 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "43C92EFC-4A43-579A-E61C-FDA6B448DA80";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 0.53508574 11.416412 ;
	setAttr ".rs" 1991522543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4556674957275391 0.53508573770523071 9.9607448577880859 ;
	setAttr ".cbx" -type "double3" -5.5443334579467773 0.53508573770523071 12.872078895568848 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "32395DE5-BC4F-AE76-6022-26A72C1C6FE9";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[135]" -type "float3" -0.24812767 0 0.080621541 ;
	setAttr ".tk[136]" -type "float3" -0.21107011 0 0.15335126 ;
	setAttr ".tk[137]" -type "float3" -7.8181699e-08 0 -7.8181706e-08 ;
	setAttr ".tk[138]" -type "float3" -0.15335137 0 0.21106996 ;
	setAttr ".tk[139]" -type "float3" -0.080621623 0 0.24812749 ;
	setAttr ".tk[140]" -type "float3" -7.8181699e-08 0 0.26089671 ;
	setAttr ".tk[141]" -type "float3" 0.080621473 0 0.24812749 ;
	setAttr ".tk[142]" -type "float3" 0.15335123 0 0.21106979 ;
	setAttr ".tk[143]" -type "float3" 0.21106979 0 0.15335126 ;
	setAttr ".tk[144]" -type "float3" 0.24812749 0 0.080621406 ;
	setAttr ".tk[145]" -type "float3" 0.26089671 0 -7.8181706e-08 ;
	setAttr ".tk[146]" -type "float3" 0.24812749 0 -0.080621541 ;
	setAttr ".tk[147]" -type "float3" 0.21106979 0 -0.15335138 ;
	setAttr ".tk[148]" -type "float3" 0.15335123 0 -0.21106996 ;
	setAttr ".tk[149]" -type "float3" 0.080621473 0 -0.24812761 ;
	setAttr ".tk[150]" -type "float3" -7.8181699e-08 0 -0.26089671 ;
	setAttr ".tk[151]" -type "float3" -0.080621548 0 -0.24812761 ;
	setAttr ".tk[152]" -type "float3" -0.15335131 0 -0.21106996 ;
	setAttr ".tk[153]" -type "float3" -0.21106993 0 -0.15335126 ;
	setAttr ".tk[154]" -type "float3" -0.24812756 0 -0.080621541 ;
	setAttr ".tk[155]" -type "float3" -0.26089671 0 -7.8181706e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "21F28307-4E42-5123-0D8E-A0BB1EFCDA70";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.82694978 11.416412 ;
	setAttr ".rs" 1274963459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2877254486083984 0.82694977521896362 10.128686904907227 ;
	setAttr ".cbx" -type "double3" -5.7122750282287598 0.82694977521896362 12.704136848449707 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "295D58D7-AF41-DF32-B5FA-3DB736D1D4DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[155:175]" -type "float3"  -0.15972202 0.29186404 0.05189677
		 -0.13586771 0.29186404 0.098713607 -5.813439e-08 0.29186404 -5.813439e-08 -0.098713659
		 0.29186404 0.13586764 -0.051896837 0.29186404 0.15972181 -5.813439e-08 0.29186404
		 0.16794161 0.051896796 0.29186404 0.15972181 0.098713547 0.29186404 0.13586742 0.13586743
		 0.29186404 0.098713607 0.1597219 0.29186404 0.05189665 0.16794161 0.29186404 -5.813439e-08
		 0.1597219 0.29186404 -0.05189677 0.13586743 0.29186404 -0.098713607 0.098713547 0.29186404
		 -0.13586764 0.051896796 0.29186404 -0.15972193 -5.813439e-08 0.29186404 -0.16794161
		 -0.051896796 0.29186404 -0.15972193 -0.098713607 0.29186404 -0.13586764 -0.1358676
		 0.29186404 -0.098713607 -0.15972202 0.29186404 -0.05189677 -0.16794167 0.29186404
		 -5.813439e-08;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "9D1607DC-C04A-D0C7-5291-169E39E7C728";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.82694978 11.416412 ;
	setAttr ".rs" 1038500758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1831636428833008 0.82694977521896362 10.233248710632324 ;
	setAttr ".cbx" -type "double3" -5.8168368339538574 0.82694977521896362 12.599575042724609 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "CFFAE426-5147-601F-2911-BA8BFD45404D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[175:195]" -type "float3"  -0.099444099 0 0.032311298
		 -0.084592208 0 0.06145978 -2.0022249e-08 0 -4.0044497e-08 -0.061459806 0 0.084592104
		 -0.032311317 0 0.099443994 -2.0022249e-08 0 0.10456161 0.032311354 0 0.099443994
		 0.061459806 0 0.084592104 0.084592126 0 0.06145978 0.099443935 0 0.032311212 0.10456163
		 0 -4.0044497e-08 0.099443935 0 -0.032311298 0.084592126 0 -0.06145978 0.061459806
		 0 -0.084592104 0.032311354 0 -0.099443994 -2.0022249e-08 0 -0.10456161 -0.032311317
		 0 -0.099443994 -0.061459806 0 -0.084592104 -0.084592126 0 -0.06145978 -0.099444032
		 0 -0.032311298 -0.10456161 0 -4.0044497e-08;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "35311357-F444-6BD3-076D-4A94F9958E70";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 0.82694978 11.416412 ;
	setAttr ".rs" 1005110878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8819174766540527 0.82694977521896362 10.53449535369873 ;
	setAttr ".cbx" -type "double3" -6.1180834770202637 0.82694977521896362 12.298328399658203 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "DA66AA4D-8444-F670-F806-3E97585BCB44";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[195:215]" -type "float3"  -0.28650281 0 0.093090169
		 -0.24371371 0 0.17706826 -1.3754374e-07 0 -1.3754374e-07 -0.17706826 0 0.24371344
		 -0.093090303 0 0.28650227 -1.3754374e-07 0 0.30124626 0.093090303 0 0.28650227 0.17706817
		 0 0.24371344 0.24371339 0 0.17706826 0.28650203 0 0.093089931 0.30124626 0 -1.3754374e-07
		 0.28650203 0 -0.093090169 0.24371339 0 -0.17706826 0.17706817 0 -0.24371344 0.093090303
		 0 -0.28650227 -1.3754374e-07 0 -0.30124626 -0.093090303 0 -0.28650227 -0.17706826
		 0 -0.24371344 -0.24371351 0 -0.17706826 -0.28650248 0 -0.093090169 -0.30124643 0
		 -1.3754374e-07;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "6BE14FAF-9441-9D86-F717-FF81BF6DD132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[195:196]" "f[215:216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.14000000059604645;
	setAttr ".t" 58;
createNode polyTweak -n "polyTweak160";
	rename -uid "008873C4-4740-38CD-BF06-5E859A695DCB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[215]" -type "float3" -0.24658573 0 0.080120482 ;
	setAttr ".tk[216]" -type "float3" -0.20975837 0 0.15239817 ;
	setAttr ".tk[217]" -type "float3" -1.6495257e-07 0 -1.6495262e-07 ;
	setAttr ".tk[218]" -type "float3" -0.15239832 0 0.20975821 ;
	setAttr ".tk[219]" -type "float3" -0.080120429 0 0.24658555 ;
	setAttr ".tk[220]" -type "float3" -1.6391277e-07 0 0.25927517 ;
	setAttr ".tk[221]" -type "float3" 0.080120429 0 0.24658555 ;
	setAttr ".tk[222]" -type "float3" 0.1523982 0 0.20975822 ;
	setAttr ".tk[223]" -type "float3" 0.20975809 0 0.15239817 ;
	setAttr ".tk[224]" -type "float3" 0.24658521 0 0.080120184 ;
	setAttr ".tk[225]" -type "float3" 0.25927532 0 -1.6495262e-07 ;
	setAttr ".tk[226]" -type "float3" 0.24658521 0 -0.080120482 ;
	setAttr ".tk[227]" -type "float3" 0.20975809 0 -0.15239817 ;
	setAttr ".tk[228]" -type "float3" 0.1523982 0 -0.20975821 ;
	setAttr ".tk[229]" -type "float3" 0.080120429 0 -0.24658555 ;
	setAttr ".tk[230]" -type "float3" -1.6495257e-07 0 -0.25927517 ;
	setAttr ".tk[231]" -type "float3" -0.080120429 0 -0.24658555 ;
	setAttr ".tk[232]" -type "float3" -0.15239832 0 -0.20975821 ;
	setAttr ".tk[233]" -type "float3" -0.20975816 0 -0.15239817 ;
	setAttr ".tk[234]" -type "float3" -0.24658568 0 -0.080120482 ;
	setAttr ".tk[235]" -type "float3" -0.25927532 0 -1.6495262e-07 ;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "C9AB969D-3945-25AC-ABA3-22A09870EBEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[205:206]" "f[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.14000000059604645;
	setAttr ".t" 58;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "4EE46EB7-8D4C-AA21-2AB3-998C0D5A5E05";
	setAttr ".ics" -type "componentList" 4 "f[195:196]" "f[205:206]" "f[215:216]" "f[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.82694972 11.416412 ;
	setAttr ".rs" 1172096011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7027616500854492 0.82694971561431885 10.521913528442383 ;
	setAttr ".cbx" -type "double3" -6.297238826751709 0.82694971561431885 12.310911178588867 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "97183297-0649-9D6C-8781-3C8BA9AC9E8C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.4572857 ;
	setAttr ".tk[234]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.11432888 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.11432888 0 ;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "C34FC3D2-DD4B-3514-2732-AFA80B632484";
	setAttr ".dc" -type "componentList" 1 "f[100:109]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "80708777-8F46-241D-52B5-C3870A766113";
	setAttr ".ics" -type "componentList" 12 "e[0:7]" "e[47:54]" "e[76:85]" "e[135]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyChipOff -n "polyChipOff8";
	rename -uid "8F5CBB92-E440-F459-FAB3-C0BC95CFBCE0";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[140:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 555750525;
createNode polyTweak -n "polyTweak162";
	rename -uid "CA1D6255-8A4C-F412-C90A-D3A4036D5517";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[252]" -type "float3" -0.029813606 0 -0.091242477 ;
	setAttr ".tk[253]" -type "float3" -0.021660838 0 0.013012653 ;
	setAttr ".tk[254]" -type "float3" -0.011387779 0 0.079947859 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.10301314 ;
	setAttr ".tk[256]" -type "float3" 0.011387779 0 0.079947859 ;
	setAttr ".tk[257]" -type "float3" 0.021660861 0 0.013011891 ;
	setAttr ".tk[258]" -type "float3" 0.029813606 0 -0.091242477 ;
	setAttr ".tk[259]" -type "float3" 0.03560856 0 -0.10301314 ;
	setAttr ".tk[260]" -type "float3" 0.03560856 0 -0.10301314 ;
	setAttr ".tk[261]" -type "float3" 0.029813606 0 -0.091242477 ;
	setAttr ".tk[262]" -type "float3" 0.021660861 0 0.013011891 ;
	setAttr ".tk[263]" -type "float3" 0.011387779 0 0.079947859 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.10301314 ;
	setAttr ".tk[265]" -type "float3" -0.011387779 0 0.079947859 ;
	setAttr ".tk[266]" -type "float3" -0.021660838 0 0.013012653 ;
	setAttr ".tk[267]" -type "float3" -0.029813606 0 -0.091242477 ;
	setAttr ".tk[268]" -type "float3" -0.03560856 0 -0.10301314 ;
	setAttr ".tk[269]" -type "float3" -0.03560856 0 -0.10301314 ;
createNode polySeparate -n "polySeparate8";
	rename -uid "20DC4CC8-BA41-A8B9-0031-C3A723666105";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId32";
	rename -uid "0C7F16EA-0C49-4870-C3CC-169E5D35CCAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "1494D628-4844-1727-BA7C-49B64DBB33F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 272 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]";
createNode groupId -n "groupId33";
	rename -uid "834CF86E-434F-ABF6-53FF-8E84AF780EB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "4ED944E8-E14D-C9F5-4733-1C90F9C93F8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 116 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "8A71F6DA-9342-5634-1496-59A6A20689B6";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[140:235]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "1ECC86E8-1243-BA3F-24A0-9F98840966A1";
	setAttr ".dc" -type "componentList" 4 "f[120:126]" "f[137:139]" "f[142:144]" "f[155]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "7BE1A5BF-D249-2309-A5FF-75B8AD2539A9";
	setAttr ".dc" -type "componentList" 1 "f[83:84]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "F61520CF-AF43-8E42-FA53-DE8386CBC7C7";
	setAttr ".dc" -type "componentList" 1 "f[128:129]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "BBC9E1D8-3745-6A5F-E173-E5A196D793DF";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyTweak -n "polyTweak163";
	rename -uid "C0CB4AE7-9F45-9542-01FA-08BAA8C3722A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[57]" -type "float3" -0.07850524 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.078505509 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0021153837 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0021151975 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.078505509 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.07850524 0 0 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "2C338B18-9845-FC0F-1BBA-F383D2D2AB7B";
	setAttr ".dc" -type "componentList" 2 "f[100:101]" "f[131:132]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "FE27DFB6-9D40-C71D-300E-9892901DBB63";
	setAttr ".dc" -type "componentList" 1 "f[80:96]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A2333B71-3B4D-9F79-6FB0-0984A8AFF684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[148]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 0.30820411 11.416412 ;
	setAttr ".rs" 951091720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.031306266784668 0.30820411443710327 9.385106086730957 ;
	setAttr ".cbx" -type "double3" -4.9686951637268066 0.30820411443710327 13.447717666625977 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "FF2B6494-0B45-EAD7-70AE-569919C57578";
	setAttr ".ics" -type "componentList" 1 "vtx[157:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak164";
	rename -uid "CDC07109-8D49-D630-556C-DCA99C4DDA23";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[157]" -type "float3" -1.9318875 0 0.62770808 ;
	setAttr ".tk[158]" -type "float3" -1.6433622 0 1.1939716 ;
	setAttr ".tk[159]" -type "float3" -1.1939722 0 1.6433607 ;
	setAttr ".tk[160]" -type "float3" -0.62770844 0 1.9318864 ;
	setAttr ".tk[161]" -type "float3" -3.9511235e-07 0 2.0313067 ;
	setAttr ".tk[162]" -type "float3" 0.62770748 0 1.9318864 ;
	setAttr ".tk[163]" -type "float3" 1.1939712 0 1.6433603 ;
	setAttr ".tk[164]" -type "float3" 1.6433598 0 1.1939716 ;
	setAttr ".tk[165]" -type "float3" 1.9318863 0 0.62770736 ;
	setAttr ".tk[166]" -type "float3" 2.0313058 0 -4.4328314e-07 ;
	setAttr ".tk[167]" -type "float3" 1.9318863 0 -0.62770706 ;
	setAttr ".tk[168]" -type "float3" 1.6433598 0 -1.1939721 ;
	setAttr ".tk[169]" -type "float3" 1.1939712 0 -1.6433598 ;
	setAttr ".tk[170]" -type "float3" 0.62770748 0 -1.931887 ;
	setAttr ".tk[171]" -type "float3" -3.9511235e-07 0 -2.0313058 ;
	setAttr ".tk[172]" -type "float3" -0.62770772 0 -1.931887 ;
	setAttr ".tk[173]" -type "float3" -1.1939716 0 -1.6433598 ;
	setAttr ".tk[174]" -type "float3" -1.6433612 0 -1.1939707 ;
	setAttr ".tk[175]" -type "float3" -1.9318862 0 -0.62770706 ;
	setAttr ".tk[176]" -type "float3" -2.0313053 0 -4.4328314e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FDAA71F7-2549-FB7C-5192-1CAEE73A321B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[211]" "e[213]" "e[247:248]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.53508574 9.762372 ;
	setAttr ".rs" 428805654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5205550193786621 0.53508573770523071 9.5017862319946289 ;
	setAttr ".cbx" -type "double3" -6.4794454574584961 0.53508573770523071 10.022957801818848 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "230252A1-1741-9D4D-EC25-4F86D724AC49";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 0.0043932255 0 -0.0005786948 ;
	setAttr ".tk[53]" -type "float3" -0.0043932311 0 -0.00057857012 ;
	setAttr ".tk[130]" -type "float3" 0.068613544 0 -0.0090330597 ;
	setAttr ".tk[131]" -type "float3" -0.068613544 0 -0.0090331845 ;
	setAttr ".tk[150]" -type "float3" 0.068613529 0 0.0090333093 ;
	setAttr ".tk[152]" -type "float3" -0.068613529 0 0.0090334341 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "3E913002-464C-98E8-7CC3-44B838699A33";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.06898988 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.06898988 0 ;
createNode polySplit -n "polySplit57";
	rename -uid "9588A37A-8D4C-FAE0-67AB-2D8934133BAD";
	setAttr -s 23 ".e[0:22]"  0.81619602 0.81619602 0.81619602 0.81619602
		 0.81619602 0.81619602 0.81619602 0.18380401 0.18380401 0.81619602 0.18380401 0.18380401
		 0.81619602 0.81619602 0.18380401 0.18380401 0.18380401 0.18380401 0.18380401 0.18380401
		 0.18380401 0.81619602 0.81619602;
	setAttr -s 23 ".d[0:22]"  -2147483388 -2147483410 -2147483445 -2147483444 -2147483009 -2147483256 
		-2147483076 -2147483077 -2147483350 -2147483443 -2147483596 -2147483589 -2147483325 -2147483078 -2147483079 -2147483281 -2147483034 -2147482977 
		-2147482984 -2147482981 -2147483454 -2147483408 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "A9C45001-E647-245E-E5C3-17999777418E";
	setAttr -s 33 ".e[0:32]"  0.69960099 0.69960099 0.69960099 0.69960099
		 0.69960099 0.69960099 0.69960099 0.69960099 0.69960099 0.69960099 0.69960099 0.69960099
		 0.30039901 0.30039901 0.30039901 0.30039901 0.30039901 0.30039901 0.30039901 0.30039901
		 0.30039901 0.30039901 0.69960099 0.30039901 0.69960099 0.30039901 0.30039901 0.69960099
		 0.69960099 0.69960099 0.69960099 0.69960099 0.69960099;
	setAttr -s 33 ".d[0:32]"  -2147483480 -2147483479 -2147483002 -2147483005 -2147482999 -2147482995 
		-2147482991 -2147482987 -2147482912 -2147482982 -2147483455 -2147483416 -2147482909 -2147483401 -2147483402 -2147483399 -2147483392 -2147483386 
		-2147483390 -2147483394 -2147483397 -2147483396 -2147482930 -2147483415 -2147483451 -2147482928 -2147483438 -2147483458 -2147483466 -2147483464 
		-2147483472 -2147483476 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "EB22A063-E741-A2B1-A74F-9C9CC05B2FC7";
	setAttr -s 40 ".e[0:39]"  0.79009598 0.209904 0.209904 0.209904 0.209904
		 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904
		 0.209904 0.209904 0.209904 0.209904 0.79009598 0.79009598 0.79009598 0.209904 0.209904
		 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904 0.209904
		 0.209904 0.79009598 0.79009598 0.79009598 0.79009598 0.79009598 0.79009598 0.79009598;
	setAttr -s 40 ".d[0:39]"  -2147483592 -2147483074 -2147483073 -2147483072 -2147483071 -2147483070 
		-2147483069 -2147483068 -2147483067 -2147483066 -2147483065 -2147482976 -2147482913 -2147482979 -2147482974 -2147482971 -2147482968 -2147482965 
		-2147482962 -2147482958 -2147483585 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 
		-2147483052 -2147483051 -2147483050 -2147483520 -2147483498 -2147483490 -2147483482 -2147483437 -2147482927 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "D2474D93-7043-B86D-13CF-75A184B43B53";
	setAttr -s 25 ".e[0:24]"  0.59440601 0.40559399 0.59440601 0.59440601
		 0.40559399 0.40559399 0.59440601 0.40559399 0.40559399 0.40559399 0.40559399 0.40559399
		 0.40559399 0.59440601 0.59440601 0.40559399 0.40559399 0.59440601 0.40559399 0.40559399
		 0.59440601 0.59440601 0.59440601 0.59440601 0.59440601;
	setAttr -s 25 ".d[0:24]"  -2147483486 -2147482850 -2147483450 -2147483452 -2147483447 -2147482986 
		-2147482870 -2147482989 -2147482792 -2147482973 -2147483033 -2147483280 -2147483088 -2147483086 -2147483326 -2147483448 -2147483449 -2147483485 
		-2147483349 -2147483080 -2147483083 -2147483257 -2147483010 -2147482769 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "EDCFB7F3-9D4C-AF26-C615-A4B3CB21EB46";
	setAttr ".ics" -type "componentList" 2 "f[389:390]" "f[427:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.958822 5.1705947 1.6242748 ;
	setAttr ".rs" 1230582512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1209366321563721 4.6509504318237305 1.6242748498916626 ;
	setAttr ".cbx" -type "double3" 3.7967076301574707 5.6902384757995605 1.6242748498916626 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "AE1DC653-BC47-A1B3-A575-E49807E4C768";
	setAttr ".ics" -type "componentList" 2 "f[389:390]" "f[427:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.958822 5.1705947 1.5780421 ;
	setAttr ".rs" 1438501765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1853568553924561 4.6909027099609375 1.5780421495437622 ;
	setAttr ".cbx" -type "double3" 3.7322874069213867 5.6502861976623535 1.5780421495437622 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "C527007D-BE46-DFF9-BCE9-EBA5C250940B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[453:461]" -type "float3"  0.064420238 -0.039952472 -0.046232741
		 0.064420238 -0.010968932 -0.046232741 -0.0044789943 -0.010968932 -0.046232741 -0.0044789943
		 -0.039952472 -0.046232741 -0.064420253 -0.039952438 -0.046232741 -0.064420238 -0.010968894
		 -0.046232741 -0.004478958 0.039952472 -0.046232741 -0.064420216 0.039952472 -0.046232741
		 0.064420253 0.039952472 -0.046232741;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "62F60EAF-8C41-E3F1-6EB0-A8903B326BF8";
	setAttr ".ics" -type "componentList" 2 "f[389:390]" "f[427:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.958822 5.1705947 1.5780421 ;
	setAttr ".rs" 1202623992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2644495964050293 4.739954948425293 1.5780421495437622 ;
	setAttr ".cbx" -type "double3" 3.6531946659088135 5.601233959197998 1.5780421495437622 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "8378B699-6D41-8E7D-4C00-0C91848111A7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[461:469]" -type "float3"  0.079092607 -0.049052075 0
		 0.079092607 -0.0134672 0 -0.0054991343 -0.0134672 0 -0.0054991343 -0.049052075 0
		 -0.079092637 -0.049052026 0 -0.079092607 -0.0134672 0 -0.0054990859 0.049052075 0
		 -0.07909257 0.049052075 0 0.079092637 0.049052075 0;
createNode polyTweak -n "polyTweak169";
	rename -uid "9E8A479A-8246-12CF-BEFC-65A5BD566AD3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[469:477]" -type "float3"  0.028540956 -0.034929715 -0.10528152
		 0.028540956 -0.0095899068 -0.10528152 -0.0039159069 -0.0095899068 -0.10528152 -0.0039159069
		 -0.034929715 -0.10528152 -0.028540952 -0.034929678 -0.10528152 -0.028540952 -0.0095899068
		 -0.10528152 -0.0039158668 0.034929715 -0.10528152 -0.028540969 0.034929715 -0.10528152
		 0.028540956 0.034929715 -0.10528152;
createNode polySplit -n "polySplit61";
	rename -uid "A9B80EE6-8446-4FE2-0D4C-AA80FF2ACA6E";
	setAttr -s 25 ".e[0:24]"  0.55435902 0.44564101 0.55435902 0.55435902
		 0.44564101 0.44564101 0.55435902 0.44564101 0.44564101 0.44564101 0.44564101 0.44564101
		 0.44564101 0.55435902 0.55435902 0.44564101 0.44564101 0.55435902 0.44564101 0.44564101
		 0.55435902 0.55435902 0.55435902 0.55435902 0.55435902;
	setAttr -s 25 ".d[0:24]"  -2147483486 -2147482769 -2147483450 -2147483452 -2147482766 -2147482765 
		-2147482873 -2147482763 -2147482762 -2147482761 -2147482760 -2147482759 -2147482758 -2147483086 -2147483326 -2147482755 -2147482754 -2147483485 
		-2147482752 -2147482751 -2147483083 -2147483257 -2147483010 -2147482773 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "633E212F-4C4C-673E-C3AB-6A9BFE0A3522";
	setAttr -s 50 ".e[0:49]"  0.77408099 0.22591899 0.22591899 0.22591899
		 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899
		 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899 0.77408099 0.77408099 0.77408099
		 0.77408099 0.77408099 0.22591899 0.22591899 0.22591899 0.22591899 0.77408099 0.77408099
		 0.77408099 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899
		 0.22591899 0.22591899 0.22591899 0.22591899 0.22591899 0.77408099 0.77408099 0.77408099
		 0.77408099 0.22591899 0.22591899 0.77408099 0.77408099 0.77408099;
	setAttr -s 50 ".d[0:49]"  -2147483592 -2147482846 -2147482845 -2147482844 -2147482843 -2147482842 
		-2147482841 -2147482840 -2147482839 -2147482838 -2147482837 -2147482836 -2147482835 -2147482710 -2147482694 -2147482674 -2147482677 -2147482672 
		-2147482692 -2147482708 -2147482739 -2147482639 -2147482834 -2147482833 -2147482832 -2147482831 -2147482964 -2147482960 -2147483585 -2147482827 
		-2147482826 -2147482825 -2147482824 -2147482823 -2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147483520 
		-2147483498 -2147483490 -2147483482 -2147482623 -2147482723 -2147483437 -2147482930 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "757F3608-0049-DC89-5E30-92B848A51D77";
	setAttr ".ics" -type "componentList" 3 "f[387:388]" "f[508]" "f[547:549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91127163 5.2454085 1.6242748 ;
	setAttr ".rs" 1122069260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2868725061416626 4.8005790710449219 1.6242748498916626 ;
	setAttr ".cbx" -type "double3" 1.5356707572937012 5.6902384757995605 1.6242748498916626 ;
createNode polyChipOff -n "polyChipOff9";
	rename -uid "4EE37B0E-D044-20E4-342A-56B277ABA98A";
	setAttr ".ics" -type "componentList" 3 "f[387:388]" "f[508]" "f[547:549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91127163 5.245409 1.5436122 ;
	setAttr ".rs" 674081155;
createNode polyTweak -n "polyTweak170";
	rename -uid "1417C52D-9449-BE8F-5D06-9B9C30974157";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[549:560]" -type "float3"  0 0 -0.080662549 0 0 -0.080662549
		 0 0 -0.080662549 0 0 -0.080662549 0 0 -0.080662549 0 0 -0.080662549 0 0 -0.080662549
		 0 0 -0.080662549 0 0 -0.080662549 0 0 -0.080662549 0 0 -0.080662549 0 0 -0.080662549;
createNode polySeparate -n "polySeparate9";
	rename -uid "7292765D-1B49-F9CB-152B-9592A2F149FA";
	setAttr ".ic" 2;
createNode groupId -n "groupId34";
	rename -uid "174A6DFB-9342-51EE-1A34-7CAC254CBA61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D8467059-E449-70A3-51DE-5A8112C66DE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 585 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]";
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "D412D708-6240-E839-D01E-CFBCEDF59114";
	setAttr ".ics" -type "componentList" 3 "f[387:388]" "f[508]" "f[547:549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91127163 5.2454085 1.5436122 ;
	setAttr ".rs" 514456982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2868725061416626 4.8005790710449219 1.5436122417449951 ;
	setAttr ".cbx" -type "double3" 1.5356707572937012 5.6902384757995605 1.5436122417449951 ;
createNode polyChipOff -n "polyChipOff10";
	rename -uid "0A419E96-AE4F-74C0-F594-A187E83EA3C9";
	setAttr ".ics" -type "componentList" 3 "f[387:388]" "f[508]" "f[547:549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91127157 5.245409 1.5436122 ;
	setAttr ".rs" 648149006;
createNode polyTweak -n "polyTweak179";
	rename -uid "6965DBFB-FC44-0889-F225-B9814F0E89BE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[559]" -type "float3" 0.044711325 -0.0084548173 0 ;
	setAttr ".tk[560]" -type "float3" 0.07780233 -0.0084548173 0 ;
	setAttr ".tk[561]" -type "float3" 0.044711366 -0.055427346 0 ;
	setAttr ".tk[562]" -type "float3" 0.077802353 -0.055427346 0 ;
	setAttr ".tk[563]" -type "float3" 0.012914883 -0.0084548173 0 ;
	setAttr ".tk[564]" -type "float3" 0.012914928 -0.055427346 0 ;
	setAttr ".tk[565]" -type "float3" -0.07780236 -0.008454754 0 ;
	setAttr ".tk[566]" -type "float3" -0.077802345 -0.055427346 0 ;
	setAttr ".tk[567]" -type "float3" 0.012914896 0.055427346 0 ;
	setAttr ".tk[568]" -type "float3" -0.077802338 0.055427346 0 ;
	setAttr ".tk[569]" -type "float3" 0.044711344 0.055427346 0 ;
	setAttr ".tk[570]" -type "float3" 0.077802338 0.055427346 0 ;
createNode polySeparate -n "polySeparate10";
	rename -uid "B8851DCE-8A40-B0D4-0B33-BD800211516E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId36";
	rename -uid "5B1E6029-8E4D-5504-2E69-E0B8D0043642";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "91DBC6AB-3245-76AA-1086-67B6F04B87BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 595 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]";
createNode groupId -n "groupId37";
	rename -uid "B0733CA3-EA47-7609-9FBE-BFAA249AE5F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "556ACD48-174E-8E34-E293-DBB377684296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "114EFCF0-434A-66D5-C9B6-D696BEBAB2EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00045301858 -2.0140122e-05 ;
	setAttr ".uvtk[12]" -type "float2" -0.0002345821 -0.047521178 ;
	setAttr ".uvtk[15]" -type "float2" 2.316511e-07 1.1792007e-05 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "59572F6C-C641-3019-1242-B391796CED09";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak180";
	rename -uid "1F83CD42-894A-E33C-FC79-4EB3B9F1AA09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.23247927 -0.44880104 0 ;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "0D7D2735-B744-453F-C52C-A395876E5B7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.8792931e-08 -5.9770793e-09 ;
	setAttr ".uvtk[1]" -type "float2" 8.3134555e-11 1.7256624e-09 ;
	setAttr ".uvtk[12]" -type "float2" 2.132122e-07 -5.3416188e-06 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "D86E02BB-774C-172D-F35C-A4873AAD5125";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "0E1370A2-1443-C08A-F353-50940FEBC91E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  -8.9406967e-08 -0.44880104
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "B38EAF72-F040-7066-CEAD-8786FC07EC4C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1:2]" -type "float2" -0.0004529474 -2.0138088e-05
		 8.3538538e-07 3.7115953e-08;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "F7EDDD0D-374E-06F6-38EA-1CB9EF71CFB8";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "6EC851C1-1845-DB89-EFF8-77BB682906D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1:2]" -type "float3"  -0.23247916 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "21927C17-0446-7605-0BA3-3A8CF53463E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0012423516 5.5104825e-05 ;
	setAttr ".uvtk[5]" -type "float2" -1.5275903e-07 -6.7726553e-09 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "F5268153-694F-7A49-D702-2DB5523089C0";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "E798BF37-9F40-0419-3A58-CEA4BA5AFC66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.63732988 0 0 ;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "C09308CC-CF4E-4866-ED49-5D9D53D2E818";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0012421837 5.5116205e-05 ;
	setAttr ".uvtk[4]" -type "float2" -3.0559738e-07 -1.3488426e-08 ;
	setAttr ".uvtk[5]" -type "float2" 0.00064317748 -6.2827175e-06 ;
	setAttr ".uvtk[8]" -type "float2" -7.9178996e-08 -1.1804648e-05 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "DEE18858-C64D-D563-EC97-74B33E00FE67";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak184";
	rename -uid "DE501ED1-6E4D-48A9-00B2-FEBC1895EA59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.63732958 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "1D1ECBAF-C04E-31FE-9FD4-7F85B6004A26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -4.2457421e-07 -7.0367672e-09 ;
	setAttr ".uvtk[4]" -type "float2" -1.3619302e-07 -0.047499366 ;
	setAttr ".uvtk[6]" -type "float2" -1.5824888e-07 2.3562132e-05 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "9CDA784B-2C4D-7681-B618-BB8A514D17B0";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak185";
	rename -uid "8DD17976-A145-08BE-43CC-F9B0A28B7D11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 -0.44880056 0 ;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "BD45BBD8-B64A-435B-9434-52BE662FF733";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0002252764 2.2685776e-06 ;
	setAttr ".uvtk[7]" -type "float2" 1.483721e-07 2.2685776e-06 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "9BCFB412-CA4F-9C34-BD49-7488F8F95BA9";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak186";
	rename -uid "8783ED32-1243-4577-0508-9596D33EB497";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.22338438 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "65899138-C84F-2555-8509-1FA6A3B2A313";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 5.9541549e-08 3.9862078e-09 ;
	setAttr ".uvtk[5]" -type "float2" -0.00023441036 -1.10116e-06 ;
	setAttr ".uvtk[6]" -type "float2" 1.4716774e-08 -2.3528576e-06 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "6D0C4992-7B4B-F983-7665-6C9598F85163";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak187";
	rename -uid "FEAAFEF7-3147-E378-A715-1D89C0E5B323";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.23247916 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BEBC845D-2248-22BB-3CDC-EEBE48644A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".wt" 0.40810680389404297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 24;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "3C88FF00-FD4E-E822-DBB8-FE850A68F939";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.9714959862651691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84568 5.2454085 3.5151083 ;
	setAttr ".rs" 1225149608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36467486619949341 4.8560066223144531 3.5151082280101642 ;
	setAttr ".cbx" -type "double3" 1.3266850709915161 5.6348109245300293 3.5151082280101642 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "F7B7A22B-004D-7272-24CB-A4814BF6D7DC";
	setAttr ".dc" -type "componentList" 3 "f[387:388]" "f[508]" "f[547:549]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "75235F4F-474E-F82D-2F9B-A68334254F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1140:1141]" "e[1143]" "e[1146:1147]" "e[1150:1151]" "e[1153]" "e[1155:1156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91127157 5.2454085 1.5436122 ;
	setAttr ".rs" 1393533719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36467486619949341 4.8560066223144531 1.5436122417449951 ;
	setAttr ".cbx" -type "double3" 1.4578683376312256 5.6348109245300293 1.5436122417449951 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "EA2146A7-3F4B-7C8A-14B7-96B306735C1E";
	setAttr ".ics" -type "componentList" 3 "f[387:388]" "f[425:426]" "f[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.958822 5.1705947 1.4727607 ;
	setAttr ".rs" 1857434733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2929904460906982 4.7748847007751465 1.4727605581283569 ;
	setAttr ".cbx" -type "double3" 3.6246538162231445 5.5663042068481445 1.4727606773376465 ;
createNode polyTweak -n "polyTweak188";
	rename -uid "1AAF5E4E-AE43-8466-5E9F-8B9518A8EB7E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[569]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.099974163 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.099974163 ;
createNode polyChipOff -n "polyChipOff11";
	rename -uid "5599177A-A445-29B6-5AEC-D7BE3304B713";
	setAttr ".ics" -type "componentList" 3 "f[387:388]" "f[425:426]" "f[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9588223 5.1705942 1.4208708 ;
	setAttr ".rs" 758933757;
createNode polyTweak -n "polyTweak189";
	rename -uid "E1DADEBB-9E46-1CFE-02FD-36A21789C766";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[577:588]" -type "float3"  0 0 -0.051889844 0 0 -0.051889844
		 0 0 -0.051889844 0 0 -0.051889844 0 0 -0.051889844 0 0 -0.051889844 0 0 -0.051889844
		 0 0 -0.051889844 0 0 -0.051889844 0 0 -0.051889844 0 0 -0.051889844 0 0 -0.051889844;
createNode polySeparate -n "polySeparate11";
	rename -uid "E152FA2A-AC4D-F9AE-C480-F495ABAE91CE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId38";
	rename -uid "9C5CAFA2-EA4E-B65D-C20C-AEAF37819F84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "5FCE825C-EE44-BB18-418A-749013C55918";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 609 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]";
createNode groupId -n "groupId39";
	rename -uid "23F931FF-BA47-486E-6102-76AEF6D7F6A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "19920371-9C4B-C7F0-5334-78B3007AFCC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "3A6F4CBE-6544-BF33-5F81-7D9E1542C922";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.0715734e-06 -9.2583043e-08 ;
	setAttr ".uvtk[7]" -type "float2" -1.0807969e-06 1.4191731e-06 ;
	setAttr ".uvtk[12]" -type "float2" -1.0831986e-06 -0.047519296 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "527157E7-2C41-7C3E-1A2F-7486EE25BBA0";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "92BE6543-5F43-C383-07E8-36AA027D2DB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -2.3841858e-07 -0.39040899 -1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "4BCD9255-D448-98CC-1BAA-89935E1D068F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -6.879996e-07 -3.1471828e-08 ;
	setAttr ".uvtk[7]" -type "float2" -2.0291537e-07 -0.01386934 ;
	setAttr ".uvtk[8]" -type "float2" -1.0842892e-06 2.6614107e-05 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "3A7A964D-584A-05CB-B00A-FAB1B9EEC52B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "193D4C7E-524D-9D88-2272-769E7EF676F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.11394262 1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "7E2B807D-114C-4E31-B92F-FB90D450FFC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.001525764 -6.7662018e-05 ;
	setAttr ".uvtk[7]" -type "float2" -0.00079022825 -4.6471246e-06 ;
	setAttr ".uvtk[10]" -type "float2" 1.5552261e-07 0.00010520213 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "2B359C7C-C04F-3DE8-9892-0C9B020D56DE";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak192";
	rename -uid "54F50B3D-5243-0E3B-E3BA-C6A80B84DF13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.71019363 0 0 ;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "52D7C926-204C-D3CD-10E8-92B5BDE74819";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -4.2451572e-07 -1.5339921e-08 ;
	setAttr ".uvtk[7]" -type "float2" -7.5869842e-08 -1.0980405e-05 ;
	setAttr ".uvtk[9]" -type "float2" 2.2137492e-07 -0.013815821 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "B04AC5F2-CF46-5445-FAF1-D1AE34D7FB2E";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak193";
	rename -uid "211D1D43-0B4A-BCCF-D8DE-04A79DA37F1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.11394262 0 ;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "A648F3DA-4548-0AD0-78FE-66925FC660BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 3.6318374e-07 -2.0231672e-09 ;
	setAttr ".uvtk[2]" -type "float2" -3.8508588e-07 -1.5339921e-08 ;
	setAttr ".uvtk[7]" -type "float2" 4.1747647e-08 -1.0310361e-09 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "BD347E2D-7749-48BD-CDCB-FDB490236B14";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak194";
	rename -uid "FA08D9BA-7F4D-EA7D-33D9-77BED4A8BF37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1:2]" -type "float3"  0 -0.50435162 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "56C0A28D-1947-8560-EEF7-01BEBDCBDD75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 3.0308973e-07 1.3442688e-08 ;
	setAttr ".uvtk[2]" -type "float2" -0.001526947 -6.772155e-05 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "D579FD29-4641-4EC4-238D-2D90C389407A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak195";
	rename -uid "5E82E770-F64E-7247-299F-4EAEBF491EB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" -0.71019387 0 0 ;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "D3A20126-0F4E-1909-B076-E2BAB89D1907";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -8.3564493e-07 -4.1862044e-08 ;
	setAttr ".uvtk[4]" -type "float2" -2.813071e-08 5.7604457e-06 ;
	setAttr ".uvtk[7]" -type "float2" -1.0775596e-07 -0.047495935 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "0F7EF98D-3044-82AF-963B-A3A4F65392C6";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak196";
	rename -uid "535DC9DD-D34D-B47E-C0F8-04B199C010EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  -4.7683716e-07 -0.39040899
		 -1.1920929e-07 0 0 0;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "EBEBCEFF-AC4D-33CF-6620-43B170F9C7A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -2.9059984e-07 -1.0630493e-08 ;
	setAttr ".uvtk[4]" -type "float2" -2.3691339e-08 -0.013784076 ;
	setAttr ".uvtk[6]" -type "float2" -8.3295987e-08 0.00010535627 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "E506FDAC-5147-C88E-FC88-80B5EAF6E450";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.68274958118060391 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak197";
	rename -uid "DDF49953-6A49-1703-9DE3-98ABD8559234";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0 -0.11394262 1.1920929e-07
		 0 0 0;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "B0E58FC8-2F45-C686-53C9-A1B905BF2328";
	setAttr ".dc" -type "componentList" 3 "f[387:388]" "f[425:426]" "f[538:539]";
createNode polySplit -n "polySplit63";
	rename -uid "D37DDB19-C943-A717-AC9D-F39F64DD05D4";
	setAttr -s 4 ".e[0:3]"  0.48245701 0.48245701 0.48245701 0.48245701;
	setAttr -s 4 ".d[0:3]"  -2147482961 -2147482794 -2147482560 -2147482960;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "25C35E7C-7D40-9D13-A6C7-FA8BE2CEFB7C";
	setAttr ".ics" -type "componentList" 1 "f[603:605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1827204 4.8941278 1.5944378 ;
	setAttr ".rs" 1258483431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0782008171081543 4.4749937057495117 1.5646005868911743 ;
	setAttr ".cbx" -type "double3" -2.2872397899627686 5.3132624626159668 1.6242750883102417 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "87B97F22-D64B-FA9C-FE9F-CC92BD9C9C85";
	setAttr ".ics" -type "componentList" 1 "f[603:605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1827204 4.8941278 1.5944378 ;
	setAttr ".rs" 1266267099;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0782008171081543 4.4749937057495117 1.5646005868911743 ;
	setAttr ".cbx" -type "double3" -2.2872397899627686 5.3132624626159668 1.6242750883102417 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "5ACE4E49-9747-09F0-ADBE-38AF4ACED0A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[845]" -type "float2" 0.00065591256 -0.0025152785 ;
	setAttr ".uvtk[846]" -type "float2" 0.00059190247 0.010233275 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "1B6657D1-AF4D-4F31-61BB-97B5971AFE7D";
	setAttr ".ics" -type "componentList" 1 "vtx[599:600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "EF48FDDA-5742-5C07-55E3-E9AB183B7F1C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[593]" -type "float3" -6.2584877e-07 0 0 ;
	setAttr ".tk[594]" -type "float3" -6.2584877e-07 0 0 ;
	setAttr ".tk[596]" -type "float3" -6.2584877e-07 0 0 ;
	setAttr ".tk[597]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[599]" -type "float3" 5.9604645e-08 -0.32404307 2.3841858e-07 ;
	setAttr ".tk[600]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.36624321 0 ;
	setAttr ".tk[602]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[603]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.37357223 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.37357223 0 ;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "FCE6D8F3-B941-D648-4186-7B82BBBAEB6F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" -0.00040701931 0.011003952 ;
	setAttr ".uvtk[847]" -type "float2" -0.00053744443 -0.0025688277 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "20DEF72C-1E42-BC61-F785-90A051339EF6";
	setAttr ".ics" -type "componentList" 1 "vtx[600:601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak199";
	rename -uid "E3A4A577-7A49-F0F3-1E79-4CA17A79058A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[600:601]" -type "float3"  0 0.042199612 1.1920929e-07
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "886E95C9-AC4C-E55E-5D19-47ADE19A7828";
	setAttr ".ics" -type "componentList" 1 "f[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1827204 5.0281024 1.5944378 ;
	setAttr ".rs" 1441193670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5784780979156494 4.8005790710449219 1.5812512636184692 ;
	setAttr ".cbx" -type "double3" -2.7869627475738525 5.2556257247924805 1.6076244115829468 ;
createNode polyTweak -n "polyTweak200";
	rename -uid "25332616-BC4B-0F54-AC71-99A8ABBB9354";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[603]" -type "float3" 0 0.068791151 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.068791151 0 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "A5324D4F-6A4B-BA15-7C5A-E7AC3734AB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[649]" "e[729]" "e[769:772]" "e[809]" "e[847:848]" "e[879]" "e[903:904]" "e[998:999]" "e[1028]" "e[1035]" "e[1037]" "e[1081:1083]" "e[1220]" "e[1222]" "e[1224:1225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15999999999999992;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak201";
	rename -uid "0C44B3A7-B042-B6CD-FB1A-C8BB0DD74445";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[451]" -type "float3" -0.054934513 0.034069583 0 ;
	setAttr ".tk[452]" -type "float3" -0.054934513 0.0093537653 0 ;
	setAttr ".tk[453]" -type "float3" 0.0038194756 0.034069583 0 ;
	setAttr ".tk[454]" -type "float3" 0.054934531 0.034069546 0 ;
	setAttr ".tk[455]" -type "float3" 0.054934513 0.0093537653 0 ;
	setAttr ".tk[456]" -type "float3" 0.0038194407 -0.034069583 0 ;
	setAttr ".tk[457]" -type "float3" 0.054934498 -0.034069583 0 ;
	setAttr ".tk[458]" -type "float3" -0.054934531 -0.034069583 0 ;
	setAttr ".tk[512]" -type "float3" 0.054934498 -0.024259448 0 ;
	setAttr ".tk[517]" -type "float3" -0.054934531 -0.024259448 0 ;
	setAttr ".tk[605]" -type "float3" 0.00091463421 0 -0.074085318 ;
	setAttr ".tk[606]" -type "float3" 0.00091463421 0 -0.074085318 ;
	setAttr ".tk[607]" -type "float3" 0.00091463421 0 -0.074085318 ;
	setAttr ".tk[608]" -type "float3" 0.00091463421 0 -0.074085318 ;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "D59E3BDF-FC49-AB09-3AEE-87868DF4DA28";
	setAttr ".r" 0.1286599515671315;
	setAttr ".h" 0.63689624628843977;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "1159C3BC-2C41-DFF5-B61A-4CA66DEAC9C3";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder11";
	rename -uid "95430165-A44D-2F15-1B26-A58A7AE382CA";
	setAttr ".r" 0.9410010713900312;
	setAttr ".h" 0.54270697364491727;
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "0CE54FCA-6B48-A0E9-32DA-A4BED065925C";
	setAttr ".dc" -type "componentList" 1 "f[50:99]";
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "F8D3D860-F64A-4E97-4ADC-53954466669A";
	setAttr ".ics" -type "componentList" 1 "f[50:99]";
	setAttr ".ix" -type "matrix" 0.87309907573116052 0 0 0 0 0.87309907573116052 0 0
		 0 0 0.87309907573116052 0 -2.6729910405183013 5.6796205640010475 0.11211378074035896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6729913 5.5992584 0.11211357 ;
	setAttr ".rs" 584454019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.494578662559416 5.599258441392017 -0.70785282365933344 ;
	setAttr ".cbx" -type "double3" -1.8514038868440292 5.599258441392017 0.93207996881396915 ;
createNode polyTweak -n "polyTweak202";
	rename -uid "02463775-0845-9861-9D8F-6DACAB6415DB";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.36339587 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.36339587 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "D6BE6FDE-9E4E-1C66-A7B4-E992487B2B70";
	setAttr ".ics" -type "componentList" 1 "f[50:99]";
	setAttr ".ix" -type "matrix" 0.87309907573116052 0 0 0 0 0.87309907573116052 0 0
		 0 0 0.87309907573116052 0 -2.6729910405183013 5.6796205640010475 0.11211378074035896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.672991 5.5992579 0.11211352 ;
	setAttr ".rs" 1231785205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3880682436303204 5.5992579730251739 -0.60155285756474031 ;
	setAttr ".cbx" -type "double3" -1.9579140455693231 5.5992579730251739 0.82577989863785561 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "79FD43E7-2047-797E-87E3-1AA3764CF572";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[100:150]" -type "float3"  -0.12102903 0 0.015289487
		 -0.11815841 0 0.030337878 -4.6362661e-08 0 -3.8635548e-08 -0.11342432 0 0.044907819
		 -0.10690148 0 0.058769554 -0.09869279 0 0.071704417 -0.088927582 0 0.083508514 -0.077759966
		 0 0.093995586 -0.065366022 0 0.10300031 -0.051941253 0 0.11038066 -0.037697282 0
		 0.11602021 -0.022858851 0 0.11983009 -0.0076599005 0 0.12175016 0.0076598693 0 0.12175014
		 0.022858787 0 0.11983006 0.037697215 0 0.11602018 0.05194119 0 0.11038062 0.065365963
		 0 0.10300029 0.077759899 0 0.093995571 0.08892753 0 0.083508462 0.098692641 0 0.071704395
		 0.10690142 0 0.058769505 0.11342422 0 0.044907797 0.11815832 0 0.03033785 0.12102892
		 0 0.015289461 0.12199081 0 -5.0226223e-08 0.12102892 0 -0.015289562 0.11815826 0
		 -0.030337945 0.11342422 0 -0.044907875 0.10690136 0 -0.058769606 0.098692641 0 -0.071704462
		 0.088927455 0 -0.083508544 0.07775984 0 -0.093995616 0.065365933 0 -0.10300034 0.051941156
		 0 -0.11038067 0.037697185 0 -0.11602023 0.022858756 0 -0.11983009 0.0076598385 0
		 -0.12175016 -0.0076599317 0 -0.12175016 -0.022858851 0 -0.11983006 -0.037697282 0
		 -0.11602019 -0.051941216 0 -0.11038063 -0.065365985 0 -0.10300029 -0.077759936 0
		 -0.093995579 -0.0889275 0 -0.083508492 -0.098692685 0 -0.07170444 -0.10690142 0 -0.058769558
		 -0.11342422 0 -0.044907853 -0.11815829 0 -0.030337917 -0.12102892 0 -0.01528954 -0.12199081
		 0 -3.8635548e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "107B5920-6A4B-9F69-EF0D-0F987B6378C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 0.87309907573116052 0 0 0 0 0.87309907573116052 0 0
		 0 0 0.87309907573116052 0 -2.6729910405183013 5.6796205640010475 0.11211378074035896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.672991 5.4427018 0.11211347 ;
	setAttr ".rs" 1969295234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4945782982740941 5.4427018804595919 -0.70785282365933344 ;
	setAttr ".cbx" -type "double3" -1.8514039909255495 5.4427018804595919 0.93207976065092812 ;
createNode polyTweak -n "polyTweak204";
	rename -uid "45968C11-F04E-2B0B-02B3-CC99D5A858D9";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.19864973 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.19864973 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "7DE16E45-8347-7E1D-82B2-73967BAD4085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.87309907573116052 0 0 0 0 0.87309907573116052 0 0
		 0 0 0.87309907573116052 0 -2.6729910405183013 5.6796205640010475 0.11211378074035896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.672991 5.4427018 0.11211347 ;
	setAttr ".rs" 1249573531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4289023384149919 5.4427018804595919 -0.64230639325252536 ;
	setAttr ".cbx" -type "double3" -1.9170799507846517 5.4427018804595919 0.86653333024412005 ;
createNode polyTweak -n "polyTweak205";
	rename -uid "A12F968E-1D43-67A4-8401-6FA2BB10EEDE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[201:250]" -type "float3"  -0.074628651 0 0.0094277617
		 -0.07285855 0 0.018706862 -0.069939442 0 0.027690949 -0.065917343 0 0.036238328 -0.060855728
		 0 0.0442142 -0.054834336 0 0.05149281 -0.047948178 0 0.057959326 -0.040305834 0 0.063511789
		 -0.032027926 0 0.068062633 -0.023244802 0 0.071540095 -0.014095168 0 0.07388933 -0.0047232667
		 0 0.075073279 0.0047232094 0 0.075073272 0.01409511 0 0.073889315 0.023244729 0 0.07154008
		 0.032027848 0 0.068062618 0.040305797 0 0.063511781 0.047948118 0 0.057959303 0.054834276
		 0 0.051492784 0.060855579 0 0.044214182 0.065917283 0 0.036238305 0.069939367 0 0.027690925
		 0.072858483 0 0.018706845 0.07462851 0 0.0094277458 0.07522168 0 -3.5735038e-08 0.07462851
		 0 -0.0094278166 0.072858416 0 -0.018706914 0.069939367 0 -0.027690992 0.065917246
		 0 -0.036238372 0.060855579 0 -0.044214241 0.054834202 0 -0.051492836 0.047948048
		 0 -0.057959352 0.040305778 0 -0.063511819 0.032027826 0 -0.068062663 0.023244729
		 0 -0.071540125 0.01409511 0 -0.073889315 0.0047231903 0 -0.075073279 -0.0047232858
		 0 -0.075073279 -0.014095168 0 -0.073889315 -0.023244802 0 -0.07154008 -0.032027904
		 0 -0.068062633 -0.040305834 0 -0.063511789 -0.047948178 0 -0.057959326 -0.054834254
		 0 -0.05149281 -0.060855642 0 -0.044214223 -0.065917283 0 -0.036238346 -0.069939412
		 0 -0.027690975 -0.072858468 0 -0.018706897 -0.074628547 0 -0.0094278026 -0.07522168
		 0 -2.8588031e-08;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
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
connectAttr "Cam_Ref_images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Cam_Ref_images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyBevel16.out" "polySurfaceShape21.i";
connectAttr "groupId38.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyTweakUV97.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "polyMergeVert101.out" "polySurfaceShape22.i";
connectAttr "groupId39.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyTweakUV95.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "polyChipOff11.out" "polySurfaceShape19.i";
connectAttr "groupId36.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyExtrudeFace65.out" "polySurfaceShape20.i";
connectAttr "groupId37.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyTweakUV87.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "polyChipOff10.out" "polySurfaceShape17.i";
connectAttr "groupId34.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyChipOff9.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV65.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "deleteComponent40.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyChipOff6.out" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel6.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV63.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent25.og" "pCylinderShape2.i";
connectAttr "polyBevel9.out" "pCylinderShape3.i";
connectAttr "polySmoothFace2.out" "pCubeShape1.i";
connectAttr "polySmoothFace3.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace32.out" "polySurface12Shape.i";
connectAttr "groupId15.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupId16.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "polyCylinder4.out" "pCylinderShape5.i";
connectAttr "groupId17.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape6.i";
connectAttr "groupId18.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape7.i";
connectAttr "groupId20.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "deleteComponent62.og" "pCylinder8Shape.i";
connectAttr "groupId22.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape8.i";
connectAttr "groupId23.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace43.out" "pCylinder10Shape.i";
connectAttr "groupId24.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape9.i";
connectAttr "groupId25.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCylinderShape10.i";
connectAttr "groupId27.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "polyChipOff8.out" "polySurfaceShape13.i";
connectAttr "groupId30.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV71.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyChipOff7.out" "pCylinder13Shape.i";
connectAttr "groupId29.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge6.out" "polySurfaceShape15.i";
connectAttr "groupId32.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape16.i";
connectAttr "groupId33.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyExtrudeFace51.out" "polySurfaceShape14.i";
connectAttr "groupId31.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "deleteComponent82.og" "pCylinderShape11.i";
connectAttr "polyExtrudeEdge9.out" "pCylinderShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Cam_Ref_images.id";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "pCylinderShape1_pnts_126__pntx.o" "polyTweak8.tk[126].tx";
connectAttr "pCylinderShape1_pnts_126__pnty.o" "polyTweak8.tk[126].ty";
connectAttr "pCylinderShape1_pnts_126__pntz.o" "polyTweak8.tk[126].tz";
connectAttr "pCylinderShape1_pnts_127__pntx.o" "polyTweak8.tk[127].tx";
connectAttr "pCylinderShape1_pnts_127__pnty.o" "polyTweak8.tk[127].ty";
connectAttr "pCylinderShape1_pnts_127__pntz.o" "polyTweak8.tk[127].tz";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak13.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyDelEdge1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent4.ig";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent4.og" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeVertex1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV4.out" "polyTweak20.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV5.ip";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV5.out" "polyTweak21.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV6.ip";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV6.out" "polyTweak22.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV7.ip";
connectAttr "polyTweak23.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV7.out" "polyTweak23.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV8.ip";
connectAttr "polyTweak24.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV8.out" "polyTweak24.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV9.ip";
connectAttr "polyTweak25.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV9.out" "polyTweak25.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV10.ip";
connectAttr "polyTweak26.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV10.out" "polyTweak26.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV11.ip";
connectAttr "polyTweak27.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV11.out" "polyTweak27.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV12.ip";
connectAttr "polyTweak28.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak28.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV13.ip";
connectAttr "polyTweak29.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV13.out" "polyTweak29.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV14.ip";
connectAttr "polyTweak30.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV14.out" "polyTweak30.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV15.ip";
connectAttr "polyTweak31.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV15.out" "polyTweak31.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV16.ip";
connectAttr "polyTweak32.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV16.out" "polyTweak32.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV17.ip";
connectAttr "polyTweak33.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV17.out" "polyTweak33.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV18.ip";
connectAttr "polyTweak34.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV18.out" "polyTweak34.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV19.ip";
connectAttr "polyTweak35.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV19.out" "polyTweak35.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV20.ip";
connectAttr "polyTweak36.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV20.out" "polyTweak36.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV21.ip";
connectAttr "polyTweak37.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV21.out" "polyTweak37.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV22.ip";
connectAttr "polyTweak38.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV22.out" "polyTweak38.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV23.ip";
connectAttr "polyTweak39.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV23.out" "polyTweak39.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV24.ip";
connectAttr "polyTweak40.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV24.out" "polyTweak40.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV25.ip";
connectAttr "polyTweak41.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV25.out" "polyTweak41.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV26.ip";
connectAttr "polyTweak42.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV26.out" "polyTweak42.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV27.ip";
connectAttr "polyTweak43.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV27.out" "polyTweak43.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV28.ip";
connectAttr "polyTweak44.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV28.out" "polyTweak44.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV29.ip";
connectAttr "polyTweak45.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV29.out" "polyTweak45.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV30.ip";
connectAttr "polyTweak46.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV30.out" "polyTweak46.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV31.ip";
connectAttr "polyTweak47.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV31.out" "polyTweak47.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV32.ip";
connectAttr "polyTweak48.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV32.out" "polyTweak48.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV33.ip";
connectAttr "polyTweak49.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV33.out" "polyTweak49.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV34.ip";
connectAttr "polyTweak50.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV34.out" "polyTweak50.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV35.ip";
connectAttr "polyTweak51.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV35.out" "polyTweak51.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV36.ip";
connectAttr "polyTweak52.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV36.out" "polyTweak52.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV37.ip";
connectAttr "polyTweak53.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV37.out" "polyTweak53.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV38.ip";
connectAttr "polyTweak54.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV38.out" "polyTweak54.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV39.ip";
connectAttr "polyTweak55.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV39.out" "polyTweak55.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV40.ip";
connectAttr "polyTweak56.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV40.out" "polyTweak56.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV41.ip";
connectAttr "polyTweak57.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV41.out" "polyTweak57.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV42.ip";
connectAttr "polyTweak58.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV42.out" "polyTweak58.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV43.ip";
connectAttr "polyTweak59.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV43.out" "polyTweak59.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV44.ip";
connectAttr "polyTweak60.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV44.out" "polyTweak60.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV45.ip";
connectAttr "polyTweak61.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV45.out" "polyTweak61.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV46.ip";
connectAttr "polyTweak62.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV46.out" "polyTweak62.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV47.ip";
connectAttr "polyTweak63.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV47.out" "polyTweak63.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV48.ip";
connectAttr "polyTweak64.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV48.out" "polyTweak64.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV49.ip";
connectAttr "polyTweak65.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV49.out" "polyTweak65.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV50.ip";
connectAttr "polyTweak66.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV50.out" "polyTweak66.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV51.ip";
connectAttr "polyTweak67.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV51.out" "polyTweak67.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV52.ip";
connectAttr "polyTweak68.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV52.out" "polyTweak68.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV53.ip";
connectAttr "polyTweak69.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV53.out" "polyTweak69.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV54.ip";
connectAttr "polyTweak70.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV54.out" "polyTweak70.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV55.ip";
connectAttr "polyTweak71.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV55.out" "polyTweak71.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV56.ip";
connectAttr "polyTweak72.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV56.out" "polyTweak72.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV57.ip";
connectAttr "polyTweak73.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV57.out" "polyTweak73.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV58.ip";
connectAttr "polyTweak74.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV58.out" "polyTweak74.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV59.ip";
connectAttr "polyTweak75.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV59.out" "polyTweak75.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV60.ip";
connectAttr "polyTweak76.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV60.out" "polyTweak76.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV61.ip";
connectAttr "polyTweak77.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV61.out" "polyTweak77.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV62.ip";
connectAttr "polyTweak78.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV62.out" "polyTweak78.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV63.ip";
connectAttr "polyTweak79.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV63.out" "polyTweak79.ip";
connectAttr "polyMergeVert67.out" "polyChamfer1.ip";
connectAttr "polySurfaceShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak80.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyBevel5.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak83.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak85.out" "polyBevel6.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak85.ip";
connectAttr "groupParts2.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit25.out" "polyTweak86.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweakUV64.ip";
connectAttr "polyTweak89.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV64.out" "polyTweak89.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV65.ip";
connectAttr "polyTweak90.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV65.out" "polyTweak90.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak91.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak97.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent25.ig";
connectAttr "polyTweak99.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyCylinder3.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyBevel7.ip";
connectAttr "pCylinderShape3.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyBevel8.ip";
connectAttr "pCylinderShape3.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyBevel8.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyBevel9.ip";
connectAttr "pCylinderShape3.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak105.ip";
connectAttr "polyCube1.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak106.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak106.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak109.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polySplit29.out" "polyTweak109.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySmoothFace2.ip";
connectAttr "polyCube2.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak110.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak110.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak112.out" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polySplit32.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polyMergeVert69.out" "polyTweak113.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak114.ip";
connectAttr "polyTweak114.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "polySplit36.ip";
connectAttr "polySplit36.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape5.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate4.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts8.og" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak117.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak117.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "groupParts7.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeEdge3.mp";
connectAttr "groupParts9.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak119.out" "polyChipOff5.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak119.ip";
connectAttr "polySurfaceShape8.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate5.out[1]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polyTweak120.out" "polyChipOff6.ip";
connectAttr "polySurfaceShape6.wm" "polyChipOff6.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak120.ip";
connectAttr "polySurfaceShape6.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate6.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySplit47.out" "deleteComponent40.ig";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyBridgeEdge3.ip";
connectAttr "polySurface12Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface12Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace29.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak121.out" "polyBevel13.ip";
connectAttr "polySurface12Shape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak121.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "polySurface12Shape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyTweak122.ip";
connectAttr "polyTweak122.out" "polySplit48.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace30.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polySplit48.out" "polyTweak123.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweak125.ip";
connectAttr "polyTweak125.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyCircularize3.ip";
connectAttr "polySurface12Shape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "polySurface12Shape.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "polySurface12Shape.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "polySurface12Shape.wm" "polyCircularize6.mp";
connectAttr "polyTweak128.out" "polyExtrudeFace31.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyCircularize6.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeFace32.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak129.ip";
connectAttr "polyBevel12.out" "polyBevel15.ip";
connectAttr "pCubeShape2.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polySmoothFace3.ip";
connectAttr "polyCylinder5.out" "deleteComponent42.ig";
connectAttr "polyCylinder6.out" "deleteComponent43.ig";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent42.og" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "deleteComponent43.og" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyBridgeEdge5.ip";
connectAttr "pCylinder8Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyExtrudeFace33.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak130.out" "polyExtrudeFace34.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace35.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace36.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace37.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeFace38.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeFace39.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak135.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "deleteComponent44.ig";
connectAttr "polyTweak137.out" "polyMergeVert70.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert70.mp";
connectAttr "deleteComponent44.og" "polyTweak137.ip";
connectAttr "polyMergeVert70.out" "polyExtrudeFace40.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak138.out" "polyExtrudeFace41.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak138.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak139.ip";
connectAttr "polyTweak139.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyTweak140.ip";
connectAttr "polyTweak140.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "polyCylinder7.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[0]";
connectAttr "pCylinder8Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[0]";
connectAttr "pCylinder8Shape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent64.og" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "polyUnite3.out" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyBridgeEdge6.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeFace42.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak141.out" "polyExtrudeFace43.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak141.ip";
connectAttr "pCylinderShape9.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape9.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite4.im[1]";
connectAttr "polyCylinder8.out" "groupParts20.ig";
connectAttr "groupId25.id" "groupParts20.gi";
connectAttr "polyCylinder9.out" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polyUnite4.out" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyExtrudeFace44.ip";
connectAttr "pCylinder13Shape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak142.ip";
connectAttr "polyTweak142.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyBridgeEdge7.ip";
connectAttr "pCylinder13Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyChipOff7.ip";
connectAttr "pCylinder13Shape.wm" "polyChipOff7.mp";
connectAttr "pCylinder13Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts23.ig";
connectAttr "groupId30.id" "groupParts23.gi";
connectAttr "polySeparate7.out[1]" "groupParts24.ig";
connectAttr "groupId31.id" "groupParts24.gi";
connectAttr "groupParts23.og" "polyTweakUV66.ip";
connectAttr "polyTweak143.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV66.out" "polyTweak143.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV67.ip";
connectAttr "polyTweak144.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV67.out" "polyTweak144.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV68.ip";
connectAttr "polyTweak145.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV68.out" "polyTweak145.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV69.ip";
connectAttr "polyTweak146.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV69.out" "polyTweak146.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV70.ip";
connectAttr "polyTweak147.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV70.out" "polyTweak147.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV71.ip";
connectAttr "polyTweak148.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV71.out" "polyTweak148.ip";
connectAttr "groupParts24.og" "polyExtrudeFace45.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak149.out" "polyExtrudeFace46.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeFace47.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeFace48.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak151.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak152.ip";
connectAttr "polyTweak152.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyExtrudeFace49.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak153.out" "polyExtrudeFace50.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeFace51.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak154.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeFace52.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak155.ip";
connectAttr "polyTweak155.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "polyExtrudeFace53.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak156.out" "polyExtrudeFace54.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeFace55.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeFace56.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeFace57.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyCircularize7.ip";
connectAttr "polySurfaceShape13.wm" "polyCircularize7.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak160.ip";
connectAttr "polyCircularize7.out" "polyCircularize8.ip";
connectAttr "polySurfaceShape13.wm" "polyCircularize8.mp";
connectAttr "polyCircularize8.out" "polyExtrudeFace58.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape13.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak162.out" "polyChipOff8.ip";
connectAttr "polySurfaceShape13.wm" "polyChipOff8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak162.ip";
connectAttr "polySurfaceShape13.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts25.ig";
connectAttr "groupId32.id" "groupParts25.gi";
connectAttr "polySeparate8.out[1]" "groupParts26.ig";
connectAttr "groupId33.id" "groupParts26.gi";
connectAttr "groupParts25.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polyTweak163.ip";
connectAttr "polyTweak163.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak164.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert77.out" "polyTweak165.ip";
connectAttr "groupParts4.og" "polyTweak166.ip";
connectAttr "polyTweak166.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace59.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak167.out" "polyExtrudeFace60.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeFace61.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak168.ip";
connectAttr "polyExtrudeFace61.out" "polyTweak169.ip";
connectAttr "polyTweak169.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyExtrudeFace62.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak170.out" "polyChipOff9.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff9.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak170.ip";
connectAttr "polySurfaceShape3.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts27.ig";
connectAttr "groupId34.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyExtrudeFace64.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak179.out" "polyChipOff10.ip";
connectAttr "polySurfaceShape17.wm" "polyChipOff10.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak179.ip";
connectAttr "polySurfaceShape17.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts29.ig";
connectAttr "groupId36.id" "groupParts29.gi";
connectAttr "polySeparate10.out[1]" "groupParts30.ig";
connectAttr "groupId37.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyTweakUV80.ip";
connectAttr "polyTweak180.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV80.out" "polyTweak180.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV81.ip";
connectAttr "polyTweak181.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV81.out" "polyTweak181.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV82.ip";
connectAttr "polyTweak182.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV82.out" "polyTweak182.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV83.ip";
connectAttr "polyTweak183.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV83.out" "polyTweak183.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV84.ip";
connectAttr "polyTweak184.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV84.out" "polyTweak184.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV85.ip";
connectAttr "polyTweak185.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV85.out" "polyTweak185.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV86.ip";
connectAttr "polyTweak186.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV86.out" "polyTweak186.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV87.ip";
connectAttr "polyTweak187.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape20.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV87.out" "polyTweak187.ip";
connectAttr "polyMergeVert93.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace65.ip";
connectAttr "polySurfaceShape20.wm" "polyExtrudeFace65.mp";
connectAttr "groupParts29.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak188.out" "polyExtrudeFace66.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyChipOff11.ip";
connectAttr "polySurfaceShape19.wm" "polyChipOff11.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak189.ip";
connectAttr "polySurfaceShape19.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts31.ig";
connectAttr "groupId38.id" "groupParts31.gi";
connectAttr "polySeparate11.out[1]" "groupParts32.ig";
connectAttr "groupId39.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyTweakUV88.ip";
connectAttr "polyTweak190.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV88.out" "polyTweak190.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV89.ip";
connectAttr "polyTweak191.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV89.out" "polyTweak191.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV90.ip";
connectAttr "polyTweak192.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV90.out" "polyTweak192.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV91.ip";
connectAttr "polyTweak193.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV91.out" "polyTweak193.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV92.ip";
connectAttr "polyTweak194.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV92.out" "polyTweak194.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV93.ip";
connectAttr "polyTweak195.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV93.out" "polyTweak195.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV94.ip";
connectAttr "polyTweak196.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV94.out" "polyTweak196.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV95.ip";
connectAttr "polyTweak197.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV95.out" "polyTweak197.ip";
connectAttr "groupParts31.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polySplit63.ip";
connectAttr "polySplit63.out" "polyExtrudeFace67.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyTweakUV96.ip";
connectAttr "polyTweak198.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV96.out" "polyTweak198.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV97.ip";
connectAttr "polyTweak199.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV97.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyExtrudeFace69.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace69.mp";
connectAttr "polyMergeVert103.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyBevel16.ip";
connectAttr "polySurfaceShape21.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak201.ip";
connectAttr "polyCylinder10.out" "deleteComponent82.ig";
connectAttr "polyCylinder11.out" "deleteComponent83.ig";
connectAttr "polyTweak202.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace70.mp";
connectAttr "deleteComponent83.og" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak205.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of Kodochrome_Camera.ma
