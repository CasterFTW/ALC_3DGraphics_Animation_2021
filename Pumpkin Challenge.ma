//Maya ASCII 2019 scene
//Name: Pumpkin Challenge.ma
//Last modified: Fri, Nov 06, 2020 01:19:18 PM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
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
	rename -uid "A5A99757-1041-E830-4CE6-FEAE073DBA07";
	setAttr ".t" -type "double3" -7.4789511867278726 2.4714921805024694 -0.055549602277246271 ;
	setAttr ".r" -type "double3" -11.138353245598459 3149.4000000000528 2.2899993706537323e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA54BCA8-6046-4A64-CF41-5D9053E17F29";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5764429318965032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.04562897430879842 1.00788409296689 0.02229481144830725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "36CEFBE5-8749-396D-09EB-1796E5219BC5";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E57D7A4A-D54C-A2B6-A092-5C9C4F03BA64";
	setAttr -k off ".v";
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
	rename -uid "EF0FAB63-E942-80FA-CE25-7FB243DAAE45";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E89F396-3E49-7A20-93C6-E1A56D59110F";
	setAttr -k off ".v";
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
	rename -uid "61CCEB79-7A4C-7F02-9589-109F3A639F93";
	setAttr ".t" -type "double3" -11.940403705301065 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07EEA080-E74A-B762-7FB1-DA8E3CBB0B75";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "0093524E-D340-5CC2-42EE-E8A59A63886D";
	setAttr ".t" -type "double3" -0.04307894176343452 1 0 ;
	setAttr ".r" -type "double3" 0 -10.428716167423268 0 ;
	setAttr ".s" -type "double3" 1 1.143526510915003 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B9A42FD9-8540-2455-4E2F-4E9D62C82F9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68749988079071045 0.57500007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 557 ".pt";
	setAttr ".pt[146]" -type "float3" -4.3655746e-11 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.1641532e-10 2.3283064e-10 -1.1641532e-10 ;
	setAttr ".pt[148]" -type "float3" 5.8207661e-11 -4.6566129e-10 5.8207661e-11 ;
	setAttr ".pt[149]" -type "float3" -1.8189894e-12 0 -2.910383e-11 ;
	setAttr ".pt[150]" -type "float3" -1.4551915e-11 -1.1641532e-10 -1.4551915e-11 ;
	setAttr ".pt[151]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[153]" -type "float3" -1.4551915e-11 -2.910383e-11 0 ;
	setAttr ".pt[177]" -type "float3" -1.4551915e-11 5.8207661e-11 -1.4551915e-11 ;
	setAttr ".pt[178]" -type "float3" 0 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".pt[179]" -type "float3" -9.3132257e-10 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[180]" -type "float3" -3.7252903e-09 1.3038516e-08 -3.4924597e-10 ;
	setAttr ".pt[181]" -type "float3" -3.4924597e-10 3.7252903e-09 4.0745363e-10 ;
	setAttr ".pt[182]" -type "float3" 1.1641532e-10 1.4901161e-08 0 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 -1.6763806e-08 -2.3283064e-10 ;
	setAttr ".pt[184]" -type "float3" -9.3132257e-10 1.8626451e-09 -1.4551915e-11 ;
	setAttr ".pt[185]" -type "float3" 4.6566129e-10 4.6566129e-10 -2.910383e-11 ;
	setAttr ".pt[186]" -type "float3" -5.8207661e-11 2.910383e-11 0 ;
	setAttr ".pt[209]" -type "float3" 2.3283064e-10 0 1.1641532e-10 ;
	setAttr ".pt[210]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[211]" -type "float3" -5.5879354e-09 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[212]" -type "float3" -1.6800186e-08 -2.681918e-08 2.0263542e-09 ;
	setAttr ".pt[213]" -type "float3" -1.8699211e-09 -1.5541445e-08 3.7107384e-09 ;
	setAttr ".pt[214]" -type "float3" 9.0221874e-10 7.9453457e-09 1.8339961e-09 ;
	setAttr ".pt[215]" -type "float3" -3.7252903e-09 -1.4901161e-08 6.519258e-09 ;
	setAttr ".pt[216]" -type "float3" -7.4505806e-09 -1.8626451e-08 1.8626451e-09 ;
	setAttr ".pt[217]" -type "float3" -9.3132257e-10 9.3132257e-10 1.1641532e-10 ;
	setAttr ".pt[218]" -type "float3" -4.6566129e-10 2.3283064e-10 -1.4551915e-11 ;
	setAttr ".pt[241]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[242]" -type "float3" 0 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[243]" -type "float3" -7.4505806e-09 5.5879354e-09 1.8626451e-09 ;
	setAttr ".pt[244]" -type "float3" -3.7252903e-09 -5.5879354e-09 4.5401976e-09 ;
	setAttr ".pt[245]" -type "float3" 1.3737008e-08 -4.0978193e-08 5.7043508e-09 ;
	setAttr ".pt[246]" -type "float3" 2.3283064e-10 -2.6077032e-08 9.778887e-09 ;
	setAttr ".pt[247]" -type "float3" 7.9162419e-09 5.5879354e-09 1.1874363e-08 ;
	setAttr ".pt[248]" -type "float3" 7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".pt[249]" -type "float3" 0 9.3132257e-09 9.3132257e-10 ;
	setAttr ".pt[250]" -type "float3" -4.6566129e-10 -6.9849193e-10 -2.910383e-11 ;
	setAttr ".pt[273]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[274]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".pt[275]" -type "float3" 8.9930836e-09 -8.3527993e-09 -3.3469405e-10 ;
	setAttr ".pt[276]" -type "float3" 1.8626451e-08 0 -3.7252903e-09 ;
	setAttr ".pt[277]" -type "float3" -3.7252903e-09 -4.0978193e-08 3.7252903e-09 ;
	setAttr ".pt[278]" -type "float3" -4.1909516e-09 -2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[279]" -type "float3" 7.4505806e-09 -1.1175871e-08 1.8626451e-08 ;
	setAttr ".pt[280]" -type "float3" 1.0128133e-08 6.1700121e-09 2.8521754e-09 ;
	setAttr ".pt[281]" -type "float3" 0 -1.8626451e-09 6.9849193e-10 ;
	setAttr ".pt[282]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[292]" -type "float3" 0 -9.804804e-05 0 ;
	setAttr ".pt[293]" -type "float3" 0 -9.804804e-05 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.00010751953 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.00016994351 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.00010751953 0 ;
	setAttr ".pt[297]" -type "float3" 0 -9.804804e-05 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.00010751953 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.00010751953 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.00016994351 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.00016994351 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.00010751953 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.00010751953 0 ;
	setAttr ".pt[305]" -type "float3" 2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".pt[306]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[307]" -type "float3" -8.1490725e-09 -5.4715201e-09 2.3283064e-10 ;
	setAttr ".pt[308]" -type "float3" -2.2351742e-08 -1.4901161e-08 6.9849193e-10 ;
	setAttr ".pt[309]" -type "float3" -2.7939677e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[310]" -type "float3" 9.3132257e-10 -9.3132257e-09 9.3132257e-09 ;
	setAttr ".pt[311]" -type "float3" -9.3132257e-09 5.5879354e-09 -9.3132257e-10 ;
	setAttr ".pt[312]" -type "float3" -3.4924597e-08 5.5879354e-09 -2.4883775e-09 ;
	setAttr ".pt[313]" -type "float3" 1.3038516e-08 -4.6566129e-10 1.6298145e-09 ;
	setAttr ".pt[314]" -type "float3" -2.3283064e-10 -5.8207661e-11 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.0012420695 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.0012420695 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.0014267839 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.0017124317 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.0020797099 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.0020797099 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.0021610928 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0024037194 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.0025109153 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.0023528133 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.0023528133 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.0026538274 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.002343873 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0020415601 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.0019262396 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.0020797099 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.0017070923 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.001426784 -1.1641532e-10 ;
	setAttr ".pt[338]" -type "float3" -1.8626451e-09 -0.0013165865 9.3132257e-10 ;
	setAttr ".pt[339]" -type "float3" -1.2572855e-08 -0.0014267842 3.8417056e-09 ;
	setAttr ".pt[340]" -type "float3" -2.0489097e-08 -0.0011504376 1.3969839e-09 ;
	setAttr ".pt[341]" -type "float3" 1.2107193e-08 -0.00071482267 4.6566129e-10 ;
	setAttr ".pt[342]" -type "float3" 3.7252903e-09 -0.00048694061 2.7939677e-09 ;
	setAttr ".pt[343]" -type "float3" -9.3132257e-09 -0.00042822678 0 ;
	setAttr ".pt[344]" -type "float3" -2.3748726e-08 -0.00048694308 -4.0781742e-09 ;
	setAttr ".pt[345]" -type "float3" 1.3038516e-08 -0.00053130323 4.6566129e-10 ;
	setAttr ".pt[346]" -type "float3" 4.6566129e-10 -0.00058108667 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.00067643303 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.00071482261 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.00067643303 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.00071482261 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.00091727299 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.0067560202 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.006810871 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.0073406119 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.0082286438 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.009423364 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0093897497 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.0098325703 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.010713531 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.011934966 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.012880506 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.012880506 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.012151966 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.010409007 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0091796583 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.008818266 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.0092270197 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.0088039823 0 ;
	setAttr ".pt[369]" -type "float3" 2.3283064e-10 -0.0081776781 4.6566129e-10 ;
	setAttr ".pt[370]" -type "float3" 0 -0.0078290878 -9.3132257e-10 ;
	setAttr ".pt[371]" -type "float3" -1.0244548e-08 -0.0079457071 7.9162419e-09 ;
	setAttr ".pt[372]" -type "float3" -4.0978193e-08 -0.0069441721 7.4505806e-09 ;
	setAttr ".pt[373]" -type "float3" -9.3132257e-09 -0.0055838386 -5.8207661e-09 ;
	setAttr ".pt[374]" -type "float3" -9.3132257e-10 -0.0047699865 -4.6566129e-10 ;
	setAttr ".pt[375]" -type "float3" 2.4214387e-08 -0.0045330571 -2.3283064e-09 ;
	setAttr ".pt[376]" -type "float3" -1.071021e-08 -0.0043984372 1.1641532e-10 ;
	setAttr ".pt[377]" -type "float3" -7.4505806e-09 -0.0043417076 2.3283064e-10 ;
	setAttr ".pt[378]" -type "float3" -9.3132257e-10 -0.0044152341 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.0046916464 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.0049647926 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.0048745736 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.0050920136 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.0057628518 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.020107342 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.020146178 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.021011313 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.022511169 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.024535969 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.024538735 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.025255779 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.026584608 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.033238389 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.036125563 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.03549093 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.032320037 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.028555881 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.029697798 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.02907259 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.02645275 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.02501408 -2.910383e-11 ;
	setAttr ".pt[401]" -type "float3" 4.6566129e-10 -0.024427334 -4.6566129e-10 ;
	setAttr ".pt[402]" -type "float3" -8.8475645e-09 -0.023799663 9.3714334e-09 ;
	setAttr ".pt[403]" -type "float3" -2.514571e-08 -0.023371069 -4.6566129e-09 ;
	setAttr ".pt[404]" -type "float3" -2.4214387e-08 -0.020999035 -3.7252903e-09 ;
	setAttr ".pt[405]" -type "float3" 2.7939677e-09 -0.019062284 1.1175871e-08 ;
	setAttr ".pt[406]" -type "float3" -5.5879354e-09 -0.017961534 0 ;
	setAttr ".pt[407]" -type "float3" 7.4505806e-09 -0.017728748 9.3132257e-10 ;
	setAttr ".pt[408]" -type "float3" -3.9115548e-08 -0.016666017 -4.6566129e-10 ;
	setAttr ".pt[409]" -type "float3" 1.792796e-08 -0.015889876 6.9849193e-10 ;
	setAttr ".pt[410]" -type "float3" -6.519258e-09 -0.015810432 -2.910383e-10 ;
	setAttr ".pt[411]" -type "float3" 0 -0.016473304 1.4551915e-11 ;
	setAttr ".pt[412]" -type "float3" 0 -0.017001878 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.016644455 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.017085029 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.018570522 0 ;
	setAttr ".pt[416]" -type "float3" -8.3819032e-09 -0.042924136 -1.0244548e-08 ;
	setAttr ".pt[417]" -type "float3" 4.3772161e-08 -0.042763062 -1.1175871e-08 ;
	setAttr ".pt[418]" -type "float3" 2.8871e-08 -0.043798011 -5.5879354e-09 ;
	setAttr ".pt[419]" -type "float3" -1.3038516e-08 -0.045909397 2.6077032e-08 ;
	setAttr ".pt[420]" -type "float3" -1.44355e-08 -0.048629817 -2.4214387e-08 ;
	setAttr ".pt[421]" -type "float3" -4.6566129e-10 -0.048533812 1.8626451e-08 ;
	setAttr ".pt[422]" -type "float3" -1.1641532e-08 -0.049391229 -4.4703484e-08 ;
	setAttr ".pt[423]" -type "float3" 3.7252903e-09 -0.051029529 5.5879354e-09 ;
	setAttr ".pt[424]" -type "float3" -2.9802322e-08 -0.060702041 -7.4505806e-09 ;
	setAttr ".pt[425]" -type "float3" 4.0978193e-08 -0.063591674 -1.2665987e-07 ;
	setAttr ".pt[426]" -type "float3" 8.5681677e-08 -0.062693752 1.4901161e-08 ;
	setAttr ".pt[427]" -type "float3" 5.2154064e-08 -0.059446901 1.7508864e-07 ;
	setAttr ".pt[428]" -type "float3" 0 -0.056878816 -0.0093049044 ;
	setAttr ".pt[429]" -type "float3" 1.6763806e-07 -0.05892656 -0.0053464663 ;
	setAttr ".pt[430]" -type "float3" 1.1175871e-08 -0.058041498 8.3819032e-09 ;
	setAttr ".pt[431]" -type "float3" 1.1175871e-07 -0.054440685 1.8189894e-12 ;
	setAttr ".pt[432]" -type "float3" -1.071021e-08 -0.051571034 -2.8871e-08 ;
	setAttr ".pt[433]" -type "float3" -1.4901161e-08 -0.053080104 -2.7939677e-09 ;
	setAttr ".pt[434]" -type "float3" 2.1862797e-07 -0.05229976 4.3190084e-08 ;
	setAttr ".pt[435]" -type "float3" 3.259629e-09 -0.049199995 8.4750354e-08 ;
	setAttr ".pt[436]" -type "float3" -1.1175871e-08 -0.043914896 5.0291419e-08 ;
	setAttr ".pt[437]" -type "float3" -2.7939677e-08 -0.041963492 9.1269612e-08 ;
	setAttr ".pt[438]" -type "float3" -1.0244548e-08 -0.040848456 -6.3329935e-08 ;
	setAttr ".pt[439]" -type "float3" -2.0489097e-08 -0.040704917 -5.5879354e-09 ;
	setAttr ".pt[440]" -type "float3" -4.0046871e-08 -0.038550466 1.5366822e-08 ;
	setAttr ".pt[441]" -type "float3" -2.3283064e-09 -0.037220344 2.4447218e-09 ;
	setAttr ".pt[442]" -type "float3" 2.7939677e-09 -0.037003171 -2.1420419e-08 ;
	setAttr ".pt[443]" -type "float3" -3.2130629e-08 -0.037937328 -2.1420419e-08 ;
	setAttr ".pt[444]" -type "float3" -6.519258e-09 -0.039020665 -8.3819032e-09 ;
	setAttr ".pt[445]" -type "float3" 3.8184226e-08 -0.038744312 -3.259629e-09 ;
	setAttr ".pt[446]" -type "float3" -2.4214387e-08 -0.039450221 3.7252903e-09 ;
	setAttr ".pt[447]" -type "float3" -1.1175871e-08 -0.041155968 1.4551915e-10 ;
	setAttr ".pt[448]" -type "float3" -7.4505806e-08 -0.072793931 1.5646219e-07 ;
	setAttr ".pt[449]" -type "float3" 4.4703484e-08 -0.072609022 -7.4505806e-08 ;
	setAttr ".pt[450]" -type "float3" 1.3411045e-07 -0.073647298 -2.9802322e-08 ;
	setAttr ".pt[451]" -type "float3" -1.1920929e-07 -0.075822748 2.9802322e-08 ;
	setAttr ".pt[452]" -type "float3" 2.0116568e-07 -0.079227716 1.3411045e-07 ;
	setAttr ".pt[453]" -type "float3" 8.9406967e-08 -0.079550438 -1.0430813e-07 ;
	setAttr ".pt[454]" -type "float3" 4.8428774e-08 -0.080742337 -1.7881393e-07 ;
	setAttr ".pt[455]" -type "float3" 2.4214387e-08 -0.08308544 -4.9173832e-07 ;
	setAttr ".pt[456]" -type "float3" -1.1175871e-07 -0.098743595 1.4901161e-07 ;
	setAttr ".pt[457]" -type "float3" -1.937151e-07 -0.1017891 7.1525574e-07 ;
	setAttr ".pt[458]" -type "float3" 3.7252903e-07 -0.10045461 -5.9604645e-08 ;
	setAttr ".pt[459]" -type "float3" -2.9802322e-08 -0.096746951 -0.0063620927 ;
	setAttr ".pt[460]" -type "float3" -3.8743019e-07 -0.096094713 -0.032238729 ;
	setAttr ".pt[461]" -type "float3" 0 -0.099486977 -0.022802379 ;
	setAttr ".pt[462]" -type "float3" 1.7881393e-07 -0.097605884 -0.0046227071 ;
	setAttr ".pt[463]" -type "float3" -2.6823545e-07 -0.091153823 -4.3655746e-10 ;
	setAttr ".pt[464]" -type "float3" 9.2387199e-07 -0.083508581 1.0430813e-07 ;
	setAttr ".pt[465]" -type "float3" -3.5855919e-07 -0.084077135 1.0244548e-07 ;
	setAttr ".pt[466]" -type "float3" 8.722418e-08 -0.08315549 9.3888957e-08 ;
	setAttr ".pt[467]" -type "float3" 2.074521e-07 -0.080594093 5.8952719e-07 ;
	setAttr ".pt[468]" -type "float3" -1.8416904e-07 -0.074187391 3.7997961e-07 ;
	setAttr ".pt[469]" -type "float3" 7.7998266e-09 -0.072209984 -2.514571e-07 ;
	setAttr ".pt[470]" -type "float3" -1.0244548e-08 -0.07109116 2.9243529e-07 ;
	setAttr ".pt[471]" -type "float3" -1.3038516e-08 -0.07073991 -2.1606684e-07 ;
	setAttr ".pt[472]" -type "float3" -4.0512532e-08 -0.067715421 -9.4203278e-07 ;
	setAttr ".pt[473]" -type "float3" -3.1047966e-07 -0.066082314 7.6543074e-08 ;
	setAttr ".pt[474]" -type "float3" -3.1664968e-08 -0.065802179 1.071021e-07 ;
	setAttr ".pt[475]" -type "float3" 2.9802322e-08 -0.066879593 3.2829121e-07 ;
	setAttr ".pt[476]" -type "float3" 3.1292439e-07 -0.068734035 -1.7136335e-07 ;
	setAttr ".pt[477]" -type "float3" -1.4901161e-08 -0.068773098 1.5646219e-07 ;
	setAttr ".pt[478]" -type "float3" 3.5762787e-07 -0.069648318 -1.1175871e-08 ;
	setAttr ".pt[479]" -type "float3" -6.1094761e-07 -0.071248263 -2.0954758e-09 ;
	setAttr ".pt[480]" -type "float3" -2.5331974e-06 -0.1222166 1.1920929e-07 ;
	setAttr ".pt[481]" -type "float3" 1.1026859e-06 -0.12206714 1.3411045e-07 ;
	setAttr ".pt[482]" -type "float3" 0 -0.12328977 1.1920929e-07 ;
	setAttr ".pt[483]" -type "float3" 6.2584877e-07 -0.12613875 -5.6624413e-07 ;
	setAttr ".pt[484]" -type "float3" -2.0861626e-07 -0.13132015 -3.8743019e-07 ;
	setAttr ".pt[485]" -type "float3" -1.0430813e-07 -0.13243689 5.364418e-07 ;
	setAttr ".pt[486]" -type "float3" 1.4156103e-07 -0.13519998 -8.9406967e-08 ;
	setAttr ".pt[487]" -type "float3" -5.2154064e-08 -0.14009726 -3.5762787e-07 ;
	setAttr ".pt[488]" -type "float3" -1.937151e-07 -0.1574969 7.1525574e-07 ;
	setAttr ".pt[489]" -type "float3" 2.682209e-07 -0.16010267 -8.9406967e-08 ;
	setAttr ".pt[490]" -type "float3" 1.4901161e-07 -0.15962642 3.5762787e-07 ;
	setAttr ".pt[491]" -type "float3" 2.0861626e-07 -0.15725134 -0.0021747712 ;
	setAttr ".pt[492]" -type "float3" 3.5762787e-07 -0.16220467 -0.012137731 ;
	setAttr ".pt[493]" -type "float3" 5.9604645e-08 -0.16412699 -0.0069901524 ;
	setAttr ".pt[494]" -type "float3" 4.7683716e-07 -0.16061437 -0.00078313361 ;
	setAttr ".pt[495]" -type "float3" 2.9790681e-07 -0.15252906 -1.6298145e-09 ;
	setAttr ".pt[496]" -type "float3" 1.1967495e-07 -0.13235717 -1.5087426e-07 ;
	setAttr ".pt[497]" -type "float3" 4.1816384e-07 -0.13090484 -9.2573464e-07 ;
	setAttr ".pt[498]" -type "float3" -1.0402873e-06 -0.12923045 6.2771142e-07 ;
	setAttr ".pt[499]" -type "float3" -4.1362364e-07 -0.12686118 1.2165401e-06 ;
	setAttr ".pt[500]" -type "float3" -6.0917955e-08 -0.1213357 -4.8615038e-07 ;
	setAttr ".pt[501]" -type "float3" -2.5285408e-07 -0.1186144 -1.44355e-07 ;
	setAttr ".pt[502]" -type "float3" 8.7544322e-08 -0.11690979 -1.0179356e-06 ;
	setAttr ".pt[503]" -type "float3" 1.1175871e-08 -0.11619013 -4.6659261e-07 ;
	setAttr ".pt[504]" -type "float3" -1.0477379e-08 -0.11195394 3.8801227e-07 ;
	setAttr ".pt[505]" -type "float3" 1.0617077e-07 -0.11002806 -3.259629e-07 ;
	setAttr ".pt[506]" -type "float3" 2.8871e-07 -0.11000177 -1.4100224e-06 ;
	setAttr ".pt[507]" -type "float3" 9.5460564e-07 -0.11181386 -2.3655593e-07 ;
	setAttr ".pt[508]" -type "float3" 4.4715125e-07 -0.11550303 -2.986053e-08 ;
	setAttr ".pt[509]" -type "float3" -8.046627e-07 -0.11592893 2.9802322e-08 ;
	setAttr ".pt[510]" -type "float3" 1.7881393e-07 -0.11738146 -6.7055225e-08 ;
	setAttr ".pt[511]" -type "float3" -1.013279e-06 -0.11979097 1.3969839e-09 ;
	setAttr ".pt[512]" -type "float3" -3.5762787e-07 -0.19394594 -8.9406967e-08 ;
	setAttr ".pt[513]" -type "float3" 6.5565109e-07 -0.19417369 1.1920929e-07 ;
	setAttr ".pt[514]" -type "float3" 3.8743019e-07 -0.19554782 -5.9604645e-08 ;
	setAttr ".pt[515]" -type "float3" 6.5565109e-07 -0.19797692 -6.5565109e-07 ;
	setAttr ".pt[516]" -type "float3" -2.9802322e-07 -0.20403446 6.5565109e-07 ;
	setAttr ".pt[517]" -type "float3" 4.4703484e-08 -0.20646639 -2.3841858e-07 ;
	setAttr ".pt[518]" -type "float3" -6.7055225e-07 -0.21036953 1.2516975e-06 ;
	setAttr ".pt[519]" -type "float3" 6.7055225e-08 -0.21575311 6.5565109e-07 ;
	setAttr ".pt[520]" -type "float3" 1.1920929e-07 -0.22838016 5.9604645e-07 ;
	setAttr ".pt[521]" -type "float3" 1.4901161e-07 -0.23031294 -2.5033951e-06 ;
	setAttr ".pt[522]" -type "float3" 2.682209e-07 -0.23056255 -9.2387199e-07 ;
	setAttr ".pt[523]" -type "float3" -1.013279e-06 -0.23023114 5.9604645e-08 ;
	setAttr ".pt[524]" -type "float3" -1.1920929e-07 -0.22839721 3.5762787e-07 ;
	setAttr ".pt[525]" -type "float3" -7.7486038e-07 -0.22676131 -2.3841858e-07 ;
	setAttr ".pt[526]" -type "float3" -8.9406967e-07 -0.22250721 -5.2037649e-08 ;
	setAttr ".pt[527]" -type "float3" 1.7875573e-07 -0.21653739 7.9162419e-09 ;
	setAttr ".pt[528]" -type "float3" -2.9732473e-07 -0.20146155 -1.937151e-07 ;
	setAttr ".pt[529]" -type "float3" -6.5565109e-07 -0.19828747 -1.4901161e-07 ;
	setAttr ".pt[530]" -type "float3" 8.6380169e-07 -0.19594084 -7.1711838e-07 ;
	setAttr ".pt[531]" -type "float3" 4.1513704e-07 -0.19420873 1.2535602e-06 ;
	setAttr ".pt[532]" -type "float3" -5.0643575e-07 -0.18829364 7.0990063e-07 ;
	setAttr ".pt[533]" -type "float3" -2.8224895e-07 -0.18542661 2.917368e-07 ;
	setAttr ".pt[534]" -type "float3" 1.7520506e-08 -0.18334979 1.0209624e-07 ;
	setAttr ".pt[535]" -type "float3" 9.2259143e-09 -0.18230109 1.0161893e-06 ;
	setAttr ".pt[536]" -type "float3" 3.9115548e-07 -0.17872922 -1.15484e-07 ;
	setAttr ".pt[537]" -type "float3" -5.3271651e-07 -0.17752495 -1.73226e-07 ;
	setAttr ".pt[538]" -type "float3" 8.3819032e-07 -0.17808351 3.5390258e-08 ;
	setAttr ".pt[539]" -type "float3" -1.729466e-06 -0.18031324 -4.7590584e-07 ;
	setAttr ".pt[540]" -type "float3" 6.5588392e-07 -0.18522385 -8.9406967e-08 ;
	setAttr ".pt[541]" -type "float3" 8.9404057e-07 -0.18635195 1.6394188e-07 ;
	setAttr ".pt[542]" -type "float3" -4.1723251e-07 -0.18821287 -1.0430813e-07 ;
	setAttr ".pt[543]" -type "float3" 3.5762787e-07 -0.19080853 -1.8626451e-09 ;
	setAttr ".pt[544]" -type "float3" 4.1723251e-07 -0.25968423 -1.937151e-07 ;
	setAttr ".pt[545]" -type "float3" 5.9604645e-08 -0.26067579 -1.7881393e-07 ;
	setAttr ".pt[546]" -type "float3" 1.1920929e-06 -0.26191369 2.0861626e-07 ;
	setAttr ".pt[547]" -type "float3" -1.7881393e-07 -0.26342934 -5.6624413e-07 ;
	setAttr ".pt[548]" -type "float3" -1.0430813e-07 -0.26870725 2.0861626e-07 ;
	setAttr ".pt[549]" -type "float3" -2.2351742e-07 -0.2712909 2.0861626e-07 ;
	setAttr ".pt[550]" -type "float3" 1.7881393e-07 -0.27430856 -1.3709068e-06 ;
	setAttr ".pt[551]" -type "float3" 1.0430813e-07 -0.2775588 1.1920929e-07 ;
	setAttr ".pt[552]" -type "float3" -1.1920929e-07 -0.28501758 2.3841858e-07 ;
	setAttr ".pt[553]" -type "float3" 3.8743019e-07 -0.2863881 -3.5762787e-07 ;
	setAttr ".pt[554]" -type "float3" -1.1920929e-07 -0.28659454 1.1920929e-07 ;
	setAttr ".pt[555]" -type "float3" -5.0663948e-07 -0.28592783 -8.3446503e-07 ;
	setAttr ".pt[556]" -type "float3" -4.1723251e-07 -0.28215483 1.4901161e-07 ;
	setAttr ".pt[557]" -type "float3" 1.400711e-06 -0.27986047 -4.1723251e-07 ;
	setAttr ".pt[558]" -type "float3" -5.9604645e-08 -0.27674422 2.0128209e-07 ;
	setAttr ".pt[559]" -type "float3" 3.5759876e-07 -0.27258635 1.3969839e-09 ;
	setAttr ".pt[560]" -type "float3" -4.1717431e-07 -0.2633819 -1.3411045e-07 ;
	setAttr ".pt[561]" -type "float3" -2.3841858e-07 -0.26108551 -2.514571e-07 ;
	setAttr ".pt[562]" -type "float3" -1.4551915e-11 -0.25882116 9.1269612e-08 ;
	setAttr ".pt[563]" -type "float3" -2.9802322e-08 -0.25671673 -2.3841858e-07 ;
	setAttr ".pt[564]" -type "float3" -4.4470653e-08 -0.25163251 -4.0791929e-07 ;
	setAttr ".pt[565]" -type "float3" 4.642643e-07 -0.24976175 -6.3329935e-07 ;
	setAttr ".pt[566]" -type "float3" 2.6030466e-07 -0.24819385 1.7508864e-07 ;
	setAttr ".pt[567]" -type "float3" -2.1420419e-08 -0.24705465 -1.0617077e-06 ;
	setAttr ".pt[568]" -type "float3" 1.2852252e-07 -0.24519286 2.3283064e-07 ;
	setAttr ".pt[569]" -type "float3" 1.4854595e-07 -0.2451008 2.9895455e-07 ;
	setAttr ".pt[570]" -type "float3" 3.2829121e-07 -0.24585488 -4.7590584e-07 ;
	setAttr ".pt[571]" -type "float3" 5.9604645e-07 -0.2472811 5.9697777e-07 ;
	setAttr ".pt[572]" -type "float3" -5.972106e-08 -0.2514489 1.7834827e-07 ;
	setAttr ".pt[573]" -type "float3" 9.2381379e-07 -0.25290906 -1.193257e-07 ;
	setAttr ".pt[574]" -type "float3" 5.9605372e-07 -0.25450596 -2.2344466e-08 ;
	setAttr ".pt[575]" -type "float3" -1.7881393e-07 -0.25627792 3.259629e-09 ;
	setAttr ".pt[576]" -type "float3" 4.1723251e-07 -0.29917952 -1.4901161e-08 ;
	setAttr ".pt[577]" -type "float3" 1.0430813e-06 -0.29986405 -2.8312206e-07 ;
	setAttr ".pt[578]" -type "float3" -4.7683716e-07 -0.30081069 4.4703484e-08 ;
	setAttr ".pt[579]" -type "float3" -3.2782555e-07 -0.3017644 4.3213367e-07 ;
	setAttr ".pt[580]" -type "float3" -4.4703484e-08 -0.30588061 2.0861626e-07 ;
	setAttr ".pt[581]" -type "float3" 1.4901161e-08 -0.30716762 -8.046627e-07 ;
	setAttr ".pt[582]" -type "float3" -1.4901161e-08 -0.30849764 -8.046627e-07 ;
	setAttr ".pt[583]" -type "float3" 2.2351742e-08 -0.30980498 2.9802322e-07 ;
	setAttr ".pt[584]" -type "float3" -2.9802322e-08 -0.31353521 5.9604645e-07 ;
	setAttr ".pt[585]" -type "float3" -2.5331974e-07 -0.31404179 -5.9604645e-08 ;
	setAttr ".pt[586]" -type "float3" 1.4901161e-08 -0.3140735 -1.4901161e-07 ;
	setAttr ".pt[587]" -type "float3" 1.4901161e-07 -0.31373224 0 ;
	setAttr ".pt[588]" -type "float3" -4.4703484e-07 -0.3108446 -4.3213367e-07 ;
	setAttr ".pt[589]" -type "float3" -5.0663948e-07 -0.30956024 -1.4904072e-07 ;
	setAttr ".pt[590]" -type "float3" 8.9410605e-08 -0.30807492 -7.5669959e-09 ;
	setAttr ".pt[591]" -type "float3" -2.9809598e-08 -0.30645096 -3.4924597e-10 ;
	setAttr ".pt[592]" -type "float3" 2.9805233e-07 -0.30028275 1.4854595e-07 ;
	setAttr ".pt[593]" -type "float3" -4.7695357e-07 -0.29902998 -7.3574483e-08 ;
	setAttr ".pt[594]" -type "float3" -2.3830216e-07 -0.29766572 5.9604645e-07 ;
	setAttr ".pt[595]" -type "float3" -7.4499985e-07 -0.29648182 -1.4901161e-07 ;
	setAttr ".pt[596]" -type "float3" 1.6402919e-07 -0.29245245 -2.0768493e-07 ;
	setAttr ".pt[597]" -type "float3" -4.4587068e-08 -0.29143029 2.6915222e-07 ;
	setAttr ".pt[598]" -type "float3" -7.6834112e-09 -0.2906532 9.8347664e-07 ;
	setAttr ".pt[599]" -type "float3" 3.7252903e-09 -0.2901468 5.3551048e-07 ;
	setAttr ".pt[600]" -type "float3" 1.1897646e-07 -0.28913918 2.9802322e-07 ;
	setAttr ".pt[601]" -type "float3" -1.3434328e-07 -0.28915107 -5.6624413e-07 ;
	setAttr ".pt[602]" -type "float3" 1.1920929e-07 -0.2894415 -1.7881393e-07 ;
	setAttr ".pt[603]" -type "float3" 3.4272671e-07 -0.29021862 7.4505806e-07 ;
	setAttr ".pt[604]" -type "float3" -5.364418e-07 -0.29315799 -1.3434328e-07 ;
	setAttr ".pt[605]" -type "float3" 8.9406967e-08 -0.29392505 -1.4959369e-08 ;
	setAttr ".pt[606]" -type "float3" 4.1722524e-07 -0.29488012 -1.4901161e-08 ;
	setAttr ".pt[607]" -type "float3" 0 -0.295901 4.0046871e-08 ;
	setAttr ".pt[666]" -type "float3" 0 -5.8207661e-11 5.8207661e-11 ;
	setAttr ".pt[667]" -type "float3" -7.2759576e-12 -1.1641532e-10 0 ;
	setAttr ".pt[668]" -type "float3" 0 -1.4551915e-11 -7.2759576e-12 ;
	setAttr ".pt[669]" -type "float3" 7.2759576e-12 0 7.2759576e-12 ;
	setAttr ".pt[682]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[683]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".pt[684]" -type "float3" -2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".pt[685]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[698]" -type "float3" 2.7939677e-09 -1.8626451e-09 -2.3283064e-09 ;
	setAttr ".pt[699]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[700]" -type "float3" -2.7939677e-09 0 1.2223609e-09 ;
	setAttr ".pt[701]" -type "float3" -1.8626451e-09 9.3132257e-09 6.9849193e-10 ;
	setAttr ".pt[714]" -type "float3" 7.4505806e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[715]" -type "float3" 0 1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[716]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[717]" -type "float3" -1.1175871e-08 -1.4901161e-08 4.6566129e-10 ;
	setAttr ".pt[730]" -type "float3" 8.2654878e-09 -4.8894435e-09 -6.1700121e-09 ;
	setAttr ".pt[731]" -type "float3" -3.7252903e-09 9.3132257e-09 2.3283064e-10 ;
	setAttr ".pt[732]" -type "float3" 2.9336661e-08 -3.7252903e-08 -5.7625584e-09 ;
	setAttr ".pt[733]" -type "float3" -1.6530976e-08 -4.0046871e-08 2.0809239e-09 ;
	setAttr ".pt[746]" -type "float3" -2.4214387e-08 1.5832484e-08 -3.7252903e-09 ;
	setAttr ".pt[747]" -type "float3" 2.3283064e-08 -3.3527613e-08 1.2107193e-08 ;
	setAttr ".pt[748]" -type "float3" -3.5390258e-08 5.0291419e-08 5.5297278e-09 ;
	setAttr ".pt[749]" -type "float3" 2.2351742e-08 1.4901161e-08 -6.5338099e-09 ;
	setAttr ".pt[752]" -type "float3" 0 -0.00048694306 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.00053130329 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.0010642851 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.0011504357 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.0014757799 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.0014757799 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.0015964315 0 ;
	setAttr ".pt[759]" -type "float3" 0 -0.001565819 0 ;
	setAttr ".pt[760]" -type "float3" 0 -0.0011504357 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.0010642851 0 ;
	setAttr ".pt[762]" -type "float3" 1.3969839e-08 -0.00080361497 -4.1909516e-09 ;
	setAttr ".pt[763]" -type "float3" 7.4505806e-09 -0.00071480498 -1.1175871e-08 ;
	setAttr ".pt[764]" -type "float3" -2.7939677e-08 -0.00010751374 6.4028427e-09 ;
	setAttr ".pt[765]" -type "float3" 4.6566129e-08 -0.00010753796 -2.6193447e-09 ;
	setAttr ".pt[766]" -type "float3" 0 -0.00027292312 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.00027292312 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.0033187184 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.0034557795 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.0050280951 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.0052434388 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.0065794033 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.0067390036 0 ;
	setAttr ".pt[774]" -type "float3" 0 -0.0069709634 0 ;
	setAttr ".pt[775]" -type "float3" 0 -0.0067956373 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.0052434388 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.0051560649 0 ;
	setAttr ".pt[778]" -type "float3" -1.1175871e-08 -0.0042951228 -2.7939677e-09 ;
	setAttr ".pt[779]" -type "float3" -3.7252903e-09 -0.0041838512 0 ;
	setAttr ".pt[780]" -type "float3" -4.4703484e-08 -0.0020797099 6.2864274e-09 ;
	setAttr ".pt[781]" -type "float3" -2.0489097e-08 -0.002079709 2.4447218e-09 ;
	setAttr ".pt[782]" -type "float3" 0 -0.0025208902 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.0025208902 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.01199661 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.012302021 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.015279855 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.015652867 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.018694779 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.019512568 0 ;
	setAttr ".pt[790]" -type "float3" 0 -0.019802885 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.019106079 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.016058808 0 ;
	setAttr ".pt[793]" -type "float3" 0 -0.015735442 0 ;
	setAttr ".pt[794]" -type "float3" -1.0244548e-08 -0.014297096 -1.8626451e-09 ;
	setAttr ".pt[795]" -type "float3" -1.3038516e-08 -0.013980016 -5.5879354e-09 ;
	setAttr ".pt[796]" -type "float3" 1.8626451e-09 -0.0096999547 2.3283064e-09 ;
	setAttr ".pt[797]" -type "float3" 1.1175871e-08 -0.009588236 -2.3283064e-10 ;
	setAttr ".pt[798]" -type "float3" 0 -0.010098275 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.010098275 0 ;
	setAttr ".pt[800]" -type "float3" 0 -0.028331796 0 ;
	setAttr ".pt[801]" -type "float3" 0 -0.028691255 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.032786109 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.033371866 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.038422033 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.039779987 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.040429447 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.039805099 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.035040878 0 ;
	setAttr ".pt[809]" -type "float3" 0 -0.03464862 0 ;
	setAttr ".pt[810]" -type "float3" -1.3038516e-08 -0.032481328 -3.7252903e-09 ;
	setAttr ".pt[811]" -type "float3" 0 -0.031799227 -1.6763806e-08 ;
	setAttr ".pt[812]" -type "float3" 7.4505806e-09 -0.026339885 -9.3132257e-10 ;
	setAttr ".pt[813]" -type "float3" -2.4214387e-08 -0.025927931 -9.3132257e-10 ;
	setAttr ".pt[814]" -type "float3" 0 -0.025372077 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.025529815 0 ;
	setAttr ".pt[816]" -type "float3" 2.2724271e-07 -0.05250122 1.0244548e-08 ;
	setAttr ".pt[817]" -type "float3" -1.1175871e-07 -0.052902486 1.4901161e-08 ;
	setAttr ".pt[818]" -type "float3" -6.3329935e-08 -0.057552554 2.2351742e-08 ;
	setAttr ".pt[819]" -type "float3" 6.146729e-08 -0.058237605 4.8428774e-08 ;
	setAttr ".pt[820]" -type "float3" -6.519258e-09 -0.064411789 -2.5331974e-07 ;
	setAttr ".pt[821]" -type "float3" -6.519258e-09 -0.066765115 -2.9802322e-08 ;
	setAttr ".pt[822]" -type "float3" 1.4901161e-08 -0.06772054 -0.004539371 ;
	setAttr ".pt[823]" -type "float3" 1.4901161e-07 -0.067224666 -0.0080832317 ;
	setAttr ".pt[824]" -type "float3" -3.0550291e-07 -0.061438397 -4.5984052e-09 ;
	setAttr ".pt[825]" -type "float3" 5.1921234e-08 -0.060534164 -2.2817403e-08 ;
	setAttr ".pt[826]" -type "float3" 1.3038516e-08 -0.056868263 -2.5331974e-07 ;
	setAttr ".pt[827]" -type "float3" 1.6205013e-07 -0.055924337 -5.9604645e-08 ;
	setAttr ".pt[828]" -type "float3" 1.6763806e-08 -0.050561007 1.0244548e-07 ;
	setAttr ".pt[829]" -type "float3" 3.9115548e-08 -0.050035715 -2.9988587e-07 ;
	setAttr ".pt[830]" -type "float3" 8.5681677e-08 -0.048610304 -4.8428774e-08 ;
	setAttr ".pt[831]" -type "float3" 1.3777753e-07 -0.048912011 -6.1496394e-08 ;
	setAttr ".pt[832]" -type "float3" -3.2782555e-07 -0.082180038 4.4703484e-08 ;
	setAttr ".pt[833]" -type "float3" -7.7486038e-07 -0.082692757 5.9604645e-08 ;
	setAttr ".pt[834]" -type "float3" -3.2782555e-07 -0.087931722 -2.8312206e-07 ;
	setAttr ".pt[835]" -type "float3" 7.4505806e-08 -0.088931262 1.4901161e-08 ;
	setAttr ".pt[836]" -type "float3" 3.1664968e-08 -0.10139843 4.4703484e-07 ;
	setAttr ".pt[837]" -type "float3" 2.2351742e-08 -0.10503926 -1.7881393e-07 ;
	setAttr ".pt[838]" -type "float3" 5.364418e-07 -0.10845184 -0.014146682 ;
	setAttr ".pt[839]" -type "float3" -5.9604645e-08 -0.10833324 -0.019856427 ;
	setAttr ".pt[840]" -type "float3" -5.0687231e-07 -0.095360488 3.0267984e-08 ;
	setAttr ".pt[841]" -type "float3" 1.4854595e-07 -0.093043186 4.5634806e-08 ;
	setAttr ".pt[842]" -type "float3" 8.5681677e-08 -0.086969309 5.9138983e-07 ;
	setAttr ".pt[843]" -type "float3" 2.9196963e-07 -0.085974053 -2.6635826e-07 ;
	setAttr ".pt[844]" -type "float3" 1.8626451e-08 -0.07973998 1.6391277e-07 ;
	setAttr ".pt[845]" -type "float3" -2.1513551e-07 -0.078832746 -1.2107193e-08 ;
	setAttr ".pt[846]" -type "float3" -8.9500099e-07 -0.077037968 -2.3841858e-07 ;
	setAttr ".pt[847]" -type "float3" -2.9802322e-08 -0.077554226 -1.6367994e-07 ;
	setAttr ".pt[848]" -type "float3" 8.3446503e-07 -0.13314657 1.4156103e-07 ;
	setAttr ".pt[849]" -type "float3" -7.7486038e-07 -0.13375397 -1.1920929e-07 ;
	setAttr ".pt[850]" -type "float3" 2.3841858e-07 -0.14051473 3.5762787e-07 ;
	setAttr ".pt[851]" -type "float3" -3.2782555e-07 -0.14203833 -1.5497208e-06 ;
	setAttr ".pt[852]" -type "float3" 1.8626451e-09 -0.16095382 -3.5762787e-07 ;
	setAttr ".pt[853]" -type "float3" -1.0430813e-07 -0.16569331 -2.3841858e-07 ;
	setAttr ".pt[854]" -type "float3" 2.3841858e-07 -0.17150788 -0.0018659529 ;
	setAttr ".pt[855]" -type "float3" 1.1920929e-06 -0.17122319 -0.0033422022 ;
	setAttr ".pt[856]" -type "float3" -1.1944212e-07 -0.15106514 -7.4505806e-09 ;
	setAttr ".pt[857]" -type "float3" -2.3841858e-07 -0.14775044 -6.8917871e-08 ;
	setAttr ".pt[858]" -type "float3" 8.8824891e-08 -0.13679411 1.0463409e-06 ;
	setAttr ".pt[859]" -type "float3" -2.6891939e-07 -0.1351822 3.1432137e-07 ;
	setAttr ".pt[860]" -type "float3" -9.778887e-09 -0.12627324 -1.1338852e-06 ;
	setAttr ".pt[861]" -type "float3" 5.8207661e-08 -0.12505198 7.1618706e-07 ;
	setAttr ".pt[862]" -type "float3" 2.9895455e-07 -0.12445957 -4.4703484e-07 ;
	setAttr ".pt[863]" -type "float3" -7.4505806e-07 -0.12547253 1.7834827e-07 ;
	setAttr ".pt[864]" -type "float3" -2.0265579e-06 -0.19859394 1.4901161e-08 ;
	setAttr ".pt[865]" -type "float3" 1.1324883e-06 -0.19939566 -1.4901161e-07 ;
	setAttr ".pt[866]" -type "float3" 2.682209e-07 -0.20606647 3.5762787e-07 ;
	setAttr ".pt[867]" -type "float3" 1.4901161e-07 -0.20762262 -7.4505806e-07 ;
	setAttr ".pt[868]" -type "float3" 1.8626451e-08 -0.22753157 1.3709068e-06 ;
	setAttr ".pt[869]" -type "float3" 2.0861626e-07 -0.23093094 -1.7881393e-07 ;
	setAttr ".pt[870]" -type "float3" 1.1920929e-07 -0.23415934 1.4901161e-07 ;
	setAttr ".pt[871]" -type "float3" -8.9406967e-08 -0.23388818 -8.9406967e-08 ;
	setAttr ".pt[872]" -type "float3" 2.9790681e-07 -0.21291506 -9.033829e-08 ;
	setAttr ".pt[873]" -type "float3" -1.1920929e-07 -0.20900531 1.4994293e-07 ;
	setAttr ".pt[874]" -type "float3" 7.7526784e-07 -0.19763204 5.6251884e-07 ;
	setAttr ".pt[875]" -type "float3" -4.7678441e-07 -0.19636887 3.8697908e-07 ;
	setAttr ".pt[876]" -type "float3" 5.5944838e-08 -0.18768552 1.199398e-06 ;
	setAttr ".pt[877]" -type "float3" -2.7567148e-07 -0.18663569 4.2654574e-07 ;
	setAttr ".pt[878]" -type "float3" -2.6728958e-07 -0.18862779 6.2584877e-07 ;
	setAttr ".pt[879]" -type "float3" 3.0267984e-08 -0.18984769 -3.5669655e-07 ;
	setAttr ".pt[880]" -type "float3" -2.3841858e-07 -0.25423336 1.8626451e-07 ;
	setAttr ".pt[881]" -type "float3" -9.8347664e-07 -0.25509167 -1.0430813e-07 ;
	setAttr ".pt[882]" -type "float3" 1.4901161e-07 -0.26103839 2.3841858e-07 ;
	setAttr ".pt[883]" -type "float3" -4.7683716e-07 -0.26239678 9.2387199e-07 ;
	setAttr ".pt[884]" -type "float3" 6.519258e-08 -0.27594233 5.9604645e-08 ;
	setAttr ".pt[885]" -type "float3" -8.1956387e-08 -0.27795014 -2.682209e-07 ;
	setAttr ".pt[886]" -type "float3" -4.1723251e-07 -0.27945891 5.9604645e-08 ;
	setAttr ".pt[887]" -type "float3" -1.1920929e-07 -0.27841532 2.2351742e-07 ;
	setAttr ".pt[888]" -type "float3" 5.0663948e-07 -0.26366282 2.6542693e-08 ;
	setAttr ".pt[889]" -type "float3" 5.9601734e-07 -0.26099491 7.4505806e-08 ;
	setAttr ".pt[890]" -type "float3" -2.9813964e-07 -0.25092444 -5.7742e-08 ;
	setAttr ".pt[891]" -type "float3" 1.1641532e-10 -0.24972868 -1.7881393e-07 ;
	setAttr ".pt[892]" -type "float3" 3.3061951e-08 -0.243599 2.1327287e-07 ;
	setAttr ".pt[893]" -type "float3" 1.504086e-07 -0.24301817 1.2516975e-06 ;
	setAttr ".pt[894]" -type "float3" 2.3818575e-07 -0.24596451 4.1769817e-07 ;
	setAttr ".pt[895]" -type "float3" 9.5320866e-07 -0.24708235 -5.9511513e-07 ;
	setAttr ".pt[896]" -type "float3" 2.9802322e-07 -0.28673458 1.8626451e-09 ;
	setAttr ".pt[897]" -type "float3" 4.1723251e-07 -0.28806132 -4.4703484e-08 ;
	setAttr ".pt[898]" -type "float3" 1.1920929e-07 -0.29207066 -1.7881393e-07 ;
	setAttr ".pt[899]" -type "float3" -8.9406967e-08 -0.29377854 3.8743019e-07 ;
	setAttr ".pt[900]" -type "float3" 3.4924597e-10 -0.29986212 -5.9604645e-07 ;
	setAttr ".pt[901]" -type "float3" 5.9604645e-08 -0.30133596 -5.364418e-07 ;
	setAttr ".pt[902]" -type "float3" 3.7252903e-07 -0.30159485 2.9802322e-08 ;
	setAttr ".pt[903]" -type "float3" 8.9406967e-08 -0.30018049 -1.7881393e-07 ;
	setAttr ".pt[904]" -type "float3" -2.682209e-07 -0.29317337 -5.3551048e-09 ;
	setAttr ".pt[905]" -type "float3" -5.364127e-07 -0.29063424 7.21775e-09 ;
	setAttr ".pt[906]" -type "float3" 5.8097066e-07 -0.28483629 -8.9872628e-08 ;
	setAttr ".pt[907]" -type "float3" -3.5762787e-07 -0.2832253 -9.3132257e-10 ;
	setAttr ".pt[908]" -type "float3" 5.0058588e-09 -0.28013787 -2.9802322e-07 ;
	setAttr ".pt[909]" -type "float3" -2.0884909e-07 -0.27975166 4.4703484e-07 ;
	setAttr ".pt[910]" -type "float3" -2.23401e-07 -0.28132775 -1.9348226e-07 ;
	setAttr ".pt[911]" -type "float3" -5.8207661e-11 -0.28262275 -3.2805838e-07 ;
	setAttr ".pt[920]" -type "float3" 3.2782555e-07 -0.30126843 -2.30968e-07 ;
	setAttr ".pt[921]" -type "float3" -1.4901161e-08 -0.30550325 -1.7881393e-07 ;
	setAttr ".pt[922]" -type "float3" -1.4901161e-08 -0.30816141 -4.4703484e-08 ;
	setAttr ".pt[923]" -type "float3" -3.4272853e-07 -0.30518216 9.3146809e-08 ;
	setAttr ".pt[924]" -type "float3" -1.4904072e-07 -0.29963708 1.488952e-07 ;
	setAttr ".pt[925]" -type "float3" -2.6077032e-08 -0.29590085 -5.6601129e-07 ;
	setAttr ".pt[926]" -type "float3" -7.453491e-08 -0.29513648 -1.9359868e-07 ;
	setAttr ".pt[927]" -type "float3" -2.2351742e-07 -0.29770297 -3.7252903e-09 ;
	setAttr ".pt[928]" -type "float3" 9.3132257e-09 -0.31899935 1.2665987e-07 ;
	setAttr ".pt[929]" -type "float3" 0 -0.31677082 7.0780516e-08 ;
	setAttr ".pt[930]" -type "float3" -1.1175871e-07 -0.319996 -2.2351742e-08 ;
	setAttr ".pt[931]" -type "float3" -1.415583e-07 -0.31864676 -1.8553692e-09 ;
	setAttr ".pt[932]" -type "float3" 7.4505806e-09 -0.31589743 6.7113433e-08 ;
	setAttr ".pt[933]" -type "float3" -9.2986738e-09 -0.31373975 -6.7171641e-08 ;
	setAttr ".pt[934]" -type "float3" 5.5893906e-08 -0.3132492 -1.4842954e-08 ;
	setAttr ".pt[935]" -type "float3" 2.0116568e-07 -0.3145659 -4.6566129e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pSphere1";
	rename -uid "387580FA-4340-25CB-FA58-B29D8BFE95EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49960875511169434 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1070 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 0.1 0.075000003
		 0.1 0.17500001 0.1 0.20000002 0.1 0.30000004 0.1 0.32500005 0.1 0.42500007 0.1 0.45000008
		 0.1 0.55000001 0.1 0.57499999 0.1 0.67499989 0.1 0.69999987 0.1 0.79999977 0.1 0.82499975
		 0.1 0.92499965 0.1 0.94999963 0.1 0.050000001 0.15000001 0.075000003 0.15000001 0.17500001
		 0.15000001 0.20000002 0.15000001 0.30000004 0.15000001 0.32500005 0.15000001 0.42500007
		 0.15000001 0.45000008 0.15000001 0.55000001 0.15000001 0.57499999 0.15000001 0.67499989
		 0.15000001 0.69999987 0.15000001 0.79999977 0.15000001 0.82499975 0.15000001 0.92499965
		 0.15000001 0.94999963 0.15000001 0.050000001 0.2 0.075000003 0.2 0.17500001 0.2 0.20000002
		 0.2 0.30000004 0.2 0.32500005 0.2 0.42500007 0.2 0.45000008 0.2 0.55000001 0.2 0.57499999
		 0.2 0.67499989 0.2 0.69999987 0.2 0.79999977 0.2 0.82499975 0.2 0.92499965 0.2 0.94999963
		 0.2 0.050000001 0.25 0.075000003 0.25 0.17500001 0.25 0.20000002 0.25 0.30000004
		 0.25 0.32500005 0.25 0.42500007 0.25 0.45000008 0.25 0.55000001 0.25 0.57499999 0.25
		 0.67499989 0.25 0.69999987 0.25 0.79999977 0.25 0.82499975 0.25 0.92499965 0.25 0.94999963
		 0.25 0.050000001 0.30000001 0.075000003 0.30000001 0.17500001 0.30000001 0.20000002
		 0.30000001 0.30000004 0.30000001 0.32500005 0.30000001 0.42500007 0.30000001 0.45000008
		 0.30000001 0.55000001 0.30000001 0.57499999 0.30000001 0.67499989 0.30000001 0.69999987
		 0.30000001 0.79999977 0.30000001 0.82499975 0.30000001 0.92499965 0.30000001 0.94999963
		 0.30000001 0.050000001 0.35000002 0.075000003 0.35000002 0.17500001 0.35000002 0.20000002
		 0.35000002 0.30000004 0.35000002 0.32500005 0.35000002 0.42500007 0.35000002 0.45000008
		 0.35000002 0.55000001 0.35000002 0.57499999 0.35000002 0.67499989 0.35000002 0.69999987
		 0.35000002 0.79999977 0.35000002 0.82499975 0.35000002 0.92499965 0.35000002 0.94999963
		 0.35000002 0.050000001 0.40000004 0.075000003 0.40000004 0.17500001 0.40000004 0.20000002
		 0.40000004 0.30000004 0.40000004 0.32500005 0.40000004 0.42500007 0.40000004 0.45000008
		 0.40000004 0.55000001 0.40000004 0.57499999 0.40000004 0.67499989 0.40000004 0.69999987
		 0.40000004 0.79999977 0.40000004 0.82499975 0.40000004 0.92499965 0.40000004 0.94999963
		 0.40000004 0.050000001 0.45000005 0.075000003 0.45000005 0.17500001 0.45000005 0.20000002
		 0.45000005 0.30000004 0.45000005 0.32500005 0.45000005 0.42500007 0.45000005 0.45000008
		 0.45000005 0.55000001 0.45000005 0.57499999 0.45000005 0.67499989 0.45000005 0.69999987
		 0.45000005 0.79999977 0.45000005 0.82499975 0.45000005 0.92499965 0.45000005 0.94999963
		 0.45000005 0.050000001 0.50000006 0.075000003 0.50000006 0.17500001 0.50000006 0.20000002
		 0.50000006 0.30000004 0.50000006 0.32500005 0.50000006 0.42500007 0.50000006 0.45000008
		 0.50000006 0.55000001 0.50000006 0.57499999 0.50000006 0.67499989 0.50000006 0.69999987
		 0.50000006 0.79999977 0.50000006 0.82499975 0.50000006 0.92499965 0.50000006 0.94999963
		 0.50000006 0.050000001 0.55000007 0.075000003 0.55000007 0.17500001 0.55000007 0.20000002
		 0.55000007 0.30000004 0.55000007 0.32500005 0.55000007 0.42500007 0.55000007 0.45000008
		 0.55000007 0.55000001 0.55000007 0.57499999 0.55000007 0.67499989 0.55000007 0.69999987
		 0.55000007 0.79999977 0.55000007 0.82499975 0.55000007 0.92499965 0.55000007 0.94999963
		 0.55000007 0.050000001 0.60000008 0.075000003 0.60000008 0.17500001 0.60000008 0.20000002
		 0.60000008 0.30000004 0.60000008 0.32500005 0.60000008 0.42500007 0.60000008 0.45000008
		 0.60000008 0.55000001 0.60000008 0.57499999 0.60000008 0.67499989 0.60000008 0.69999987
		 0.60000008 0.79999977 0.60000008 0.82499975 0.60000008 0.92499965 0.60000008 0.94999963
		 0.60000008 0.050000001 0.6500001 0.075000003 0.6500001 0.17500001 0.6500001 0.20000002
		 0.6500001 0.30000004 0.6500001 0.32500005 0.6500001 0.42500007 0.6500001 0.45000008
		 0.6500001 0.55000001 0.6500001 0.57499999 0.6500001 0.67499989 0.6500001 0.69999987
		 0.6500001 0.79999977 0.6500001 0.82499975 0.6500001 0.92499965 0.6500001 0.94999963
		 0.6500001 0.050000001 0.70000011 0.075000003 0.70000011 0.17500001 0.70000011 0.20000002
		 0.70000011 0.30000004 0.70000011 0.32500005 0.70000011 0.42500007 0.70000011 0.45000008
		 0.70000011 0.55000001 0.70000011 0.57499999 0.70000011 0.67499989 0.70000011 0.69999987
		 0.70000011 0.79999977 0.70000011 0.82499975 0.70000011 0.92499965 0.70000011 0.94999963
		 0.70000011 0.050000001 0.75000012 0.075000003 0.75000012 0.17500001 0.75000012 0.20000002
		 0.75000012 0.30000004 0.75000012 0.32500005 0.75000012 0.42500007 0.75000012 0.45000008
		 0.75000012 0.55000001 0.75000012 0.57499999 0.75000012 0.67499989 0.75000012 0.69999987
		 0.75000012 0.79999977 0.75000012 0.82499975 0.75000012 0.92499965 0.75000012 0.94999963
		 0.75000012 0.050000001 0.80000013 0.075000003 0.80000013 0.17500001 0.80000013 0.20000002
		 0.80000013 0.30000004 0.80000013 0.32500005 0.80000013 0.42500007 0.80000013 0.45000008
		 0.80000013 0.55000001 0.80000013 0.57499999 0.80000013 0.67499989 0.80000013 0.69999987
		 0.80000013 0.79999977 0.80000013 0.82499975 0.80000013 0.92499965 0.80000013 0.94999963
		 0.80000013 0.050000001 0.85000014 0.075000003 0.85000014 0.17500001 0.85000014 0.20000002
		 0.85000014 0.30000004 0.85000014 0.32500005 0.85000014 0.42500007 0.85000014 0.45000008
		 0.85000014 0.55000001 0.85000014 0.57499999 0.85000014;
	setAttr ".uvst[0].uvsp[250:499]" 0.67499989 0.85000014 0.69999987 0.85000014
		 0.79999977 0.85000014 0.82499975 0.85000014 0.92499965 0.85000014 0.94999963 0.85000014
		 0.050000001 0.90000015 0.075000003 0.90000015 0.17500001 0.90000015 0.20000002 0.90000015
		 0.30000004 0.90000015 0.32500005 0.90000015 0.42500007 0.90000015 0.45000008 0.90000015
		 0.55000001 0.90000015 0.57499999 0.90000015 0.67499989 0.90000015 0.69999987 0.90000015
		 0.79999977 0.90000015 0.82499975 0.90000015 0.92499965 0.90000015 0.94999963 0.90000015
		 0.003602453 0.049999997 0.012581605 0.0038500568 0.0035854187 0.050000001 0.00057156832
		 0.099732168 0.00051661982 0.1 2.0096157e-05 0.14995982 0.12139756 0.050000001 0.11130713
		 0.0047715004 0.11241842 0.0038500603 0.24639757 0.050000004 0.23630714 0.0047714957
		 0.2374184 0.0038500568 0.37139761 0.050000004 0.36130711 0.0047714976 0.36241838
		 0.003850061 0.49639761 0.050000004 0.48630708 0.0047714994 0.48741841 0.0038500563
		 0.6213975 0.050000001 0.61130708 0.0047714985 0.61241841 0.0038500631 0.74639738
		 0.049999997 0.73630714 0.0047715008 0.73741841 0.0038500621 0.87139726 0.050000001
		 0.86130708 0.0047715004 0.86241841 0.0038500631 0 0.15000001 7.7235702e-05 0.19984554
		 0 0.2 6.0078502e-05 0.24987984 0 0.25 4.3761731e-05 0.29991248 0 0.30000001 2.6702881e-05
		 0.34994662 0 0.35000002 8.3908444e-06 0.39998326 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.65001911 0 0.70000011 0 0.70003635 0 0.75000012
		 0 0.75004274 0 0.80000013 0 0.800035 0 0.85000014 0 0.85001016 0.00076960772 0.90000015
		 0.00054161978 0.90000015 0.0038041682 0.95000017 0.003602453 0.95000017 0.012581581
		 0.99614996 0.11241842 0.9961499 0.23741843 0.9961499 0.36241838 0.99614996 0.48741841
		 0.99614996 0.61241841 0.99614996 0.73741841 0.99614996 0.86241841 0.99614996 0.0049995217
		 0.050000001 0.025 0.1 0.12246908 0.1 0.1299995 0.050000031 0.15000001 0.1 0.24746913
		 0.1 0.25499952 0.050000001 0.27500004 0.1 0.37246913 0.1 0.37999955 0.050000001 0.40000007
		 0.1 0.49746916 0.1 0.50499958 0.050000004 0.52500004 0.1 0.62246901 0.1 0.62999946
		 0.050000004 0.64999992 0.1 0.74746889 0.1 0.75499934 0.050000001 0.7749998 0.1 0.87246877
		 0.1 0.87999922 0.050000001 0.89999968 0.1 0.99746865 0.1 0.0025309091 0.1 0.025 0.15000001
		 0.1 0.1 0.1232773 0.15000001 0.1275309 0.1 0.15000001 0.15000001 0.22500002 0.1 0.24827732
		 0.15000002 0.25253093 0.10000002 0.27500004 0.15000001 0.35000005 0.1 0.37327737
		 0.15000001 0.37753096 0.1 0.40000007 0.15000001 0.47500008 0.1 0.49827737 0.15000002
		 0.50253099 0.1 0.52500004 0.15000001 0.59999996 0.1 0.62327725 0.15000002 0.62753087
		 0.1 0.64999992 0.15000001 0.72499985 0.1 0.74827713 0.15000002 0.75253069 0.1 0.7749998
		 0.15000001 0.84999973 0.1 0.87327701 0.15000001 0.87753063 0.1 0.89999968 0.15000001
		 0.97499961 0.1 0.99827689 0.15000002 0.0017226994 0.15000002 0.025 0.2 0.1 0.15000001
		 0.12366944 0.2 0.12672269 0.15000001 0.15000001 0.2 0.22500002 0.15000001 0.24866946
		 0.20000002 0.25172272 0.15000002 0.27500004 0.2 0.35000005 0.15000001 0.37366948
		 0.2 0.37672278 0.15000002 0.40000007 0.2 0.47500008 0.15000001 0.49866948 0.2 0.50172275
		 0.15000001 0.52500004 0.2 0.59999996 0.15000001 0.62366939 0.2 0.62672263 0.15000001
		 0.64999992 0.2 0.72499985 0.15000001 0.74866927 0.20000002 0.75172251 0.15000001
		 0.7749998 0.2 0.84999973 0.15000001 0.87366915 0.20000002 0.8767224 0.15000002 0.89999968
		 0.2 0.97499961 0.15000001 0.99866897 0.2 0.0013305773 0.2 0.025 0.25 0.1 0.2 0.12389395
		 0.25 0.1263306 0.2 0.15000001 0.25 0.22500002 0.2 0.24889399 0.25 0.25133061 0.2
		 0.27500004 0.25 0.35000005 0.2 0.37389401 0.25 0.37633064 0.2 0.40000007 0.25 0.47500008
		 0.2 0.49889404 0.25 0.50133061 0.20000002 0.52500004 0.25 0.59999996 0.2 0.62389392
		 0.25 0.62633049 0.2 0.64999992 0.25 0.72499985 0.2 0.7488938 0.25 0.75133038 0.20000002
		 0.7749998 0.25 0.84999973 0.2 0.87389368 0.25 0.87633032 0.2 0.89999968 0.25 0.97499961
		 0.2 0.99889356 0.25 0.0011060379 0.25 0.025 0.30000001 0.1 0.25 0.12403328 0.30000004
		 0.12610604 0.25 0.15000001 0.30000001 0.22500002 0.25 0.2490333 0.30000001 0.25110605
		 0.25000003 0.27500004 0.30000001 0.35000005 0.25 0.37403333 0.30000004 0.37610608
		 0.25 0.40000007 0.30000001 0.47500008 0.25 0.49903333 0.30000001 0.50110608 0.25
		 0.52500004 0.30000001 0.59999996 0.25 0.62403321 0.30000001 0.62610596 0.25 0.64999992
		 0.30000001 0.72499985 0.25 0.74903309 0.30000001 0.75110584 0.25 0.7749998 0.30000001
		 0.84999973 0.25 0.87403297 0.30000001 0.87610573 0.25 0.89999968 0.30000001 0.97499961
		 0.25 0.99903286 0.30000001 0.00096671627 0.30000001 0.025 0.35000002 0.1 0.30000001
		 0.12412223 0.35000002 0.12596671 0.30000001 0.15000001 0.35000002 0.22500002 0.30000001
		 0.24912226 0.35000005 0.25096676 0.30000001 0.27500004 0.35000002 0.35000005 0.30000001
		 0.37412229 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.37596679 0.30000001 0.40000007 0.35000002
		 0.47500008 0.30000001 0.49912229 0.35000002 0.50096679 0.30000001 0.52500004 0.35000002
		 0.59999996 0.30000001 0.6241222 0.35000005 0.62596667 0.30000001 0.64999992 0.35000002
		 0.72499985 0.30000001 0.74912208 0.35000002 0.75096655 0.30000001 0.7749998 0.35000002
		 0.84999973 0.30000001 0.87412196 0.35000002 0.87596643 0.30000001 0.89999968 0.35000002
		 0.97499961 0.30000001 0.99912179 0.35000002 0.00087776332 0.35000002 0.024999999
		 0.40000001 0.1 0.35000002 0.12417766 0.40000004 0.12587775 0.35000002 0.14999999
		 0.40000001 0.22500002 0.35000002 0.24917769 0.40000007 0.2508778 0.35000002 0.27500001
		 0.40000001 0.35000005 0.35000002 0.37417772 0.40000004 0.37587783 0.35000002 0.40000004
		 0.40000001 0.47500008 0.35000002 0.49917772 0.40000007 0.5008778 0.35000002 0.52499998
		 0.40000001 0.59999996 0.35000002 0.62417758 0.40000004 0.62587768 0.35000002 0.64999986
		 0.40000001 0.72499985 0.35000002 0.74917746 0.40000004 0.75087756 0.35000002 0.77499974
		 0.40000001 0.84999973 0.35000002 0.87417734 0.40000004 0.87587744 0.35000002 0.89999962
		 0.40000001 0.97499961 0.35000002 0.99917722 0.40000004 0.00082233996 0.40000007 0.025
		 0.45000005 0.1 0.40000004 0.12420816 0.45000005 0.12582234 0.40000004 0.15000001
		 0.45000005 0.22500002 0.40000004 0.2492082 0.45000005 0.25082237 0.40000007 0.27500004
		 0.45000005 0.35000005 0.40000004 0.37420821 0.45000005 0.3758224 0.40000007 0.40000007
		 0.45000005 0.47500008 0.40000004 0.49920821 0.45000005 0.50082242 0.40000007 0.52500004
		 0.45000005 0.59999996 0.40000004 0.62420809 0.45000005 0.62582231 0.40000007 0.64999992
		 0.45000005 0.72499985 0.40000004 0.74920797 0.45000005 0.75082219 0.40000004 0.7749998
		 0.45000005 0.84999973 0.40000004 0.87420785 0.45000005 0.87582207 0.40000004 0.89999968
		 0.45000005 0.97499961 0.40000007 0.99920774 0.45000005 0.0007918413 0.45000005 0.025
		 0.50000006 0.1 0.45000005 0.12421791 0.50000006 0.12579183 0.45000005 0.15000001
		 0.50000006 0.22500002 0.45000005 0.24921794 0.50000006 0.25079188 0.45000005 0.27500004
		 0.50000006 0.35000005 0.45000005 0.37421796 0.50000006 0.37579191 0.45000005 0.40000007
		 0.50000006 0.47500008 0.45000005 0.49921796 0.50000006 0.50079191 0.45000005 0.52500004
		 0.50000006 0.59999996 0.45000005 0.62421787 0.50000006 0.62579179 0.45000005 0.64999992
		 0.50000006 0.72499985 0.45000005 0.74921775 0.50000006 0.75079167 0.45000005 0.7749998
		 0.50000006 0.84999973 0.45000005 0.87421763 0.50000006 0.87579155 0.45000005 0.89999968
		 0.50000006 0.97499961 0.45000005 0.99921751 0.50000006 0.00078209315 0.50000006 0.025
		 0.55000007 0.1 0.50000006 0.12420816 0.55000007 0.1257821 0.50000006 0.15000001 0.55000007
		 0.22500002 0.50000006 0.2492082 0.55000007 0.25078213 0.50000006 0.27500004 0.55000007
		 0.35000005 0.50000006 0.37420821 0.55000007 0.37578216 0.50000006 0.40000007 0.55000007
		 0.47500008 0.50000006 0.49920824 0.55000007 0.50078213 0.50000006 0.52500004 0.55000007
		 0.59999996 0.50000006 0.62420809 0.55000007 0.62578201 0.50000006 0.64999992 0.55000007
		 0.72499985 0.50000006 0.74920797 0.55000007 0.75078189 0.50000006 0.7749998 0.55000007
		 0.84999973 0.50000006 0.87420785 0.55000007 0.87578177 0.50000006 0.89999968 0.55000007
		 0.97499961 0.50000006 0.99920768 0.55000007 0.00079184177 0.55000007 0.025 0.60000008
		 0.1 0.55000007 0.12417766 0.60000008 0.12579185 0.55000007 0.15000001 0.60000008
		 0.22500002 0.55000007 0.24917769 0.60000008 0.25079188 0.55000007 0.27500004 0.60000008
		 0.35000005 0.55000007 0.37417772 0.60000008 0.37579191 0.55000007 0.4000001 0.60000008
		 0.47500008 0.55000007 0.49917772 0.60000008 0.50079191 0.55000007 0.52500004 0.60000008
		 0.59999996 0.55000007 0.62417763 0.60000008 0.62579179 0.55000007 0.64999992 0.60000008
		 0.72499985 0.55000007 0.74917752 0.60000008 0.75079167 0.55000007 0.77499986 0.60000008
		 0.84999973 0.55000007 0.8741774 0.60000008 0.87579155 0.55000007 0.89999968 0.60000008
		 0.97499961 0.55000007 0.99917728 0.60000008 0.00082233991 0.60000008 0.024999999
		 0.65000004 0.1 0.60000008 0.12412224 0.6500001 0.12582234 0.60000008 0.14999999 0.65000004
		 0.22500002 0.60000008 0.24912228 0.6500001 0.25082237 0.60000008 0.27500004 0.65000004
		 0.35000005 0.60000008 0.37412229 0.6500001 0.3758224 0.60000008 0.40000007 0.65000004
		 0.47500008 0.60000008 0.49912232 0.6500001 0.50082242 0.60000008 0.52500004 0.65000004
		 0.59999996 0.60000008 0.62412214 0.6500001 0.62582231 0.60000008 0.64999992 0.65000004
		 0.72499985 0.60000008 0.74912208 0.6500001 0.75082219 0.60000008 0.7749998 0.65000004
		 0.84999973 0.60000008 0.8741219 0.6500001 0.87582207 0.60000008 0.89999968 0.65000004
		 0.97499961 0.60000008 0.99912179 0.6500001 0.00087776192 0.6500001 0.025 0.70000011
		 0.1 0.6500001 0.12403327 0.70000017 0.12587777 0.6500001 0.15000001 0.70000011 0.22500002
		 0.6500001 0.24903332 0.70000011 0.2508778 0.6500001 0.27500004 0.70000011 0.35000005
		 0.6500001 0.37403333 0.70000011 0.37587783 0.6500001 0.40000007 0.70000011 0.47500008
		 0.6500001 0.49903333 0.70000005 0.5008778 0.6500001 0.52500004 0.70000011 0.59999996
		 0.6500001 0.62403327 0.70000011 0.62587768 0.6500001 0.64999992 0.70000011 0.72499985
		 0.6500001 0.74903309 0.70000011 0.75087756 0.6500001 0.7749998 0.70000011 0.84999973
		 0.6500001 0.87403303 0.70000017 0.87587744 0.6500001 0.89999968 0.70000011 0.97499961
		 0.6500001 0.99903286 0.70000011 0.0009667456 0.70000011 0.025 0.75000012 0.1 0.70000011
		 0.12389395 0.75000018 0.12596674 0.70000011 0.15000001 0.75000012;
	setAttr ".uvst[0].uvsp[750:999]" 0.22500002 0.70000011 0.24889399 0.75000018
		 0.25096676 0.70000011 0.27500004 0.75000012 0.35000005 0.70000011 0.37389401 0.75000012
		 0.37596682 0.70000011 0.40000007 0.75000012 0.47500008 0.70000011 0.49889401 0.75000012
		 0.50096679 0.70000011 0.52500004 0.75000012 0.59999996 0.70000011 0.62389386 0.75000012
		 0.62596667 0.70000011 0.64999992 0.75000012 0.72499985 0.70000011 0.7488938 0.75000012
		 0.75096655 0.70000011 0.7749998 0.75000012 0.84999973 0.70000011 0.87389362 0.75000012
		 0.87596643 0.70000011 0.89999968 0.75000012 0.97499961 0.70000011 0.99889356 0.75000012
		 0.001106073 0.75000012 0.024999991 0.80000013 0.1 0.75000018 0.12366943 0.80000013
		 0.12610607 0.75000012 0.15000001 0.80000007 0.22500002 0.75000012 0.24866946 0.80000007
		 0.25110608 0.75000012 0.27500001 0.80000013 0.35000005 0.75000012 0.37366948 0.80000013
		 0.37610614 0.75000012 0.40000004 0.80000007 0.47500008 0.75000012 0.49866948 0.80000007
		 0.50110614 0.75000012 0.52500004 0.80000013 0.59999996 0.75000012 0.62366939 0.80000013
		 0.62610602 0.75000012 0.64999992 0.80000007 0.72499985 0.75000012 0.74866921 0.80000007
		 0.7511059 0.75000012 0.7749998 0.80000013 0.84999973 0.75000012 0.87366909 0.80000007
		 0.87610579 0.75000012 0.89999968 0.80000007 0.97499961 0.75000012 0.99866903 0.80000013
		 0.001330565 0.80000013 0.024999989 0.85000014 0.10000001 0.80000013 0.12327728 0.85000014
		 0.12633057 0.80000013 0.14999999 0.85000008 0.22500004 0.80000013 0.24827732 0.8500002
		 0.25133058 0.80000013 0.27500004 0.85000014 0.35000005 0.80000013 0.37327734 0.85000014
		 0.37633064 0.80000013 0.40000004 0.85000008 0.47500008 0.80000013 0.49827734 0.85000014
		 0.50133061 0.80000013 0.52500004 0.85000014 0.59999996 0.80000013 0.62327719 0.85000014
		 0.62633049 0.80000013 0.64999992 0.85000008 0.72499985 0.80000013 0.74827713 0.85000014
		 0.75133038 0.80000013 0.7749998 0.85000014 0.84999973 0.80000013 0.87327695 0.85000014
		 0.87633026 0.80000013 0.89999962 0.85000008 0.97499961 0.80000013 0.99827683 0.85000014
		 0.0017227292 0.85000014 0.025 0.90000015 0.10000002 0.85000014 0.12246909 0.90000015
		 0.12672272 0.85000014 0.15000001 0.90000015 0.22500004 0.85000014 0.24746913 0.90000015
		 0.25172275 0.85000014 0.27500004 0.90000015 0.35000005 0.85000014 0.37246916 0.90000015
		 0.37672278 0.85000014 0.40000007 0.90000015 0.47500008 0.85000014 0.49746916 0.90000015
		 0.50172281 0.85000014 0.52500004 0.90000015 0.59999996 0.85000014 0.62246901 0.9000001
		 0.62672269 0.85000014 0.64999992 0.90000015 0.72499985 0.85000014 0.74746895 0.90000015
		 0.75172257 0.85000014 0.7749998 0.90000015 0.84999973 0.85000014 0.87246877 0.90000015
		 0.87672246 0.85000014 0.89999968 0.90000015 0.97499961 0.85000014 0.99746865 0.9000001
		 0.0025309073 0.90000015 0.1 0.90000015 0.1200005 0.95000017 0.1275309 0.90000015
		 0.22500002 0.90000015 0.24500054 0.95000023 0.25253093 0.90000015 0.35000005 0.90000015
		 0.37000057 0.95000017 0.37753096 0.90000015 0.47500008 0.90000015 0.49500057 0.95000017
		 0.50253099 0.90000015 0.59999996 0.90000015 0.62000042 0.95000017 0.62753081 0.90000015
		 0.72499985 0.90000015 0.74500036 0.95000023 0.75253069 0.90000015 0.84999973 0.90000015
		 0.87000018 0.95000017 0.87753063 0.90000015 0.97499961 0.90000015 0.99500006 0.95000017
		 0.013692875 0.0047715013 0.025 0.050000001 0.038965449 0.0058617941 0.050000001 0.050000001
		 0.0625 0.0041000634 0.075000003 0.050000001 0.086034559 0.0058617918 0.12000051 0.050000001
		 0.1 0.050000001 0.13869287 0.0047715004 0.15000001 0.050000001 0.16396546 0.0058617736
		 0.17500001 0.050000001 0.1875 0.0041000526 0.20000002 0.050000001 0.21103457 0.0058617657
		 0.24500054 0.050000001 0.22500002 0.050000001 0.26369289 0.0047714985 0.27500004
		 0.050000001 0.28896543 0.0058617834 0.30000004 0.050000001 0.31249997 0.0041000713
		 0.32500005 0.050000001 0.33603457 0.0058617559 0.37000054 0.049999997 0.35000005
		 0.050000001 0.38869286 0.0047715004 0.40000007 0.050000001 0.41396546 0.0058618132
		 0.42500007 0.050000001 0.4375 0.0041000601 0.45000008 0.050000001 0.46103457 0.0058617736
		 0.49500057 0.050000001 0.47500008 0.050000001 0.51369286 0.0047715018 0.52500004
		 0.050000001 0.53896546 0.0058617922 0.55000001 0.050000001 0.5625 0.0041000634 0.57499999
		 0.050000001 0.58603454 0.0058617643 0.62000042 0.050000001 0.59999996 0.050000001
		 0.63869292 0.0047715018 0.64999992 0.050000001 0.66396546 0.0058617927 0.67499989
		 0.050000001 0.6875 0.0041000671 0.69999987 0.050000001 0.71103448 0.0058617736 0.7450003
		 0.049999997 0.72499985 0.050000001 0.76369286 0.0047714976 0.7749998 0.050000001
		 0.7889654 0.0058617736 0.79999977 0.050000001 0.8125 0.0041000634 0.82499975 0.050000001
		 0.83603448 0.0058617657 0.87000018 0.049999997 0.84999973 0.050000001 0.88869286
		 0.0047715022 0.89999968 0.050000001 0.9139654 0.0058617755 0.92499965 0.050000001
		 0.93749994 0.0041000559 0.94999963 0.050000001 0.96103448 0.0058618221 0.99500006
		 0.050000004 0.97499961 0.050000001 0.98630708 0.0047714976 0.0049994974 0.95000017
		 0.025 0.95000017 0.050000001 0.95000017 0.038965449 0.99413824 0.074999958 0.95000035
		 0.0625 0.99589992 0.1 0.95000017 0.086034559 0.99413824 0.11130714 0.99522859 0.1299995
		 0.95000017 0.15000001 0.95000017 0.13869287 0.99522859 0.17500001 0.95000017 0.16396545
		 0.99413824 0.19999997 0.95000035 0.1875 0.99589998 0.22500002 0.95000017 0.21103458
		 0.9941383 0.23630716 0.99522859 0.25499952 0.95000017 0.27500004 0.95000017 0.26369286
		 0.99522859 0.30000004 0.95000017 0.28896543 0.99413824 0.32500005 0.95000017 0.3125
		 0.99589998 0.35000005 0.95000017 0.3360346 0.99413824 0.36130711 0.99522853 0.37999955
		 0.95000017 0.40000007 0.95000017;
	setAttr ".uvst[0].uvsp[1000:1069]" 0.38869289 0.99522859 0.42500007 0.95000017
		 0.41396546 0.99413824 0.44999999 0.95000017 0.4375 0.99589992 0.47500008 0.95000017
		 0.46103457 0.99413824 0.48630711 0.99522853 0.50499958 0.95000017 0.52500004 0.95000017
		 0.51369286 0.99522853 0.55000001 0.95000017 0.53896546 0.9941383 0.57499993 0.95000035
		 0.5625 0.99589998 0.59999996 0.95000017 0.58603454 0.99413824 0.61130714 0.99522859
		 0.62999946 0.95000017 0.64999992 0.95000017 0.63869292 0.99522859 0.67499977 0.95000017
		 0.66396546 0.99413824 0.69999975 0.95000017 0.6875 0.99589998 0.72499985 0.95000017
		 0.71103454 0.9941383 0.73630714 0.99522859 0.75499934 0.95000017 0.7749998 0.95000017
		 0.76369286 0.99522859 0.79999977 0.95000017 0.78896546 0.9941383 0.82499963 0.95000017
		 0.8125 0.99589998 0.84999973 0.95000017 0.83603454 0.99413824 0.86130708 0.99522859
		 0.87999922 0.95000017 0.89999968 0.95000017 0.8886928 0.99522853 0.92499965 0.95000017
		 0.9139654 0.9941383 0.94999963 0.95000017 0.9375 0.99589992 0.97499961 0.95000017
		 0.96103454 0.99413824 0.98630714 0.99522859 0.058177978 0.017288094 0.05939424 0.012423033
		 0.0625 0 0.06560576 0.012423022 0.066822022 0.017288094 0.066221476 0.014885902 0.058778524
		 0.0148859 0.013692864 0.99522853 0.013967276 0.99413091 0.01377975 0.99488103 0.013271326
		 0.99691468 0.012676809 0.99929279 0.0125 1 0.012047272 0.99818909 0.013692864 0.99522853
		 0.013967276 0.99413091 0.01377975 0.99488103 0.013271326 0.99691468 0.012676809 0.99929279
		 0.0125 1 0.012047272 0.99818909 0.012581581 0.99614996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 936 ".vt";
	setAttr ".vt[0:165]"  0.12758441 -0.53821164 -0.051959261 0.12169679 -0.53938073 -0.068272643
		 0.11300597 -0.53893733 -0.08285936 0.10160337 -0.53696305 -0.095544919 0.056362543 -0.53572661 -0.12865122
		 0.040754933 -0.53700393 -0.13575356 0.024204871 -0.53692025 -0.1396817 0.0069575864 -0.53545624 -0.14037028
		 -0.049410403 -0.5356226 -0.13123901 -0.065785311 -0.53713489 -0.1250833 -0.080554575 -0.53713441 -0.11603222
		 -0.09348999 -0.53563178 -0.10422359 -0.12728289 -0.5354014 -0.057986565 -0.13451764 -0.53678274 -0.042191152
		 -0.13854599 -0.53671855 -0.025486013 -0.13931817 -0.53520274 -0.0080961296 -0.13037251 -0.535151 0.048438087
		 -0.12425762 -0.53662539 0.0647747 -0.11524996 -0.53664219 0.079485998 -0.10347178 -0.53520745 0.092375785
		 -0.057081897 -0.53564548 0.12630229 -0.041149724 -0.53726655 0.13362823 -0.024404943 -0.53741199 0.1377086
		 -0.0070849992 -0.53607196 0.13847589 0.048462406 -0.5368064 0.12934995 0.064319775 -0.53860593 0.12316359
		 0.078566857 -0.53895497 0.11407528 0.091078997 -0.53779685 0.10220485 0.12406709 -0.53878266 0.055437058
		 0.13122728 -0.54045832 0.039402004 0.13527234 -0.54048634 0.022469001 0.13610537 -0.53889662 0.0048958096
		 0.22364333 -0.56538498 -0.083360352 0.21182136 -0.56829184 -0.11591627 0.19412181 -0.56696063 -0.14578046
		 0.17162715 -0.56162387 -0.17114329 0.10485971 -0.55909777 -0.21981812 0.0736444 -0.56254876 -0.23372094
		 0.039715599 -0.56242454 -0.24174015 0.0051549822 -0.55861253 -0.24338211 -0.078457899 -0.55933416 -0.22984535
		 -0.11123608 -0.56340855 -0.21726495 -0.14170255 -0.56342739 -0.19859484 -0.16785318 -0.55937541 -0.17506176
		 -0.21811973 -0.55875647 -0.10647196 -0.23238595 -0.56251073 -0.07478977 -0.24065548 -0.56228888 -0.040513854
		 -0.24242072 -0.55821699 -0.0057485015 -0.22915253 -0.55805284 0.07813333 -0.21670927 -0.5619821 0.11076757
		 -0.1981969 -0.56202435 0.14101689 -0.17477787 -0.55823058 0.16700695 -0.10575787 -0.55925018 0.21775006
		 -0.073686659 -0.56362343 0.23235996 -0.039055593 -0.56393093 0.24084172 -0.0043526078 -0.56024659 0.2426194
		 0.077760197 -0.56140846 0.22896932 0.10914297 -0.56625521 0.21637473 0.13810085 -0.56723493 0.19765438
		 0.1629857 -0.56429029 0.17398804 0.21177047 -0.56649756 0.10427631 0.22598919 -0.57090127 0.071876511
		 0.23435795 -0.57096845 0.036844686 0.23622194 -0.5668264 0.0014246544 0.34271047 -0.60143757 -0.12628344
		 0.32424185 -0.60371757 -0.17691657 0.29656205 -0.60094017 -0.22331905 0.26153812 -0.59358269 -0.26248828
		 0.16227461 -0.58923149 -0.33415678 0.11361381 -0.59315062 -0.35569748 0.060740389 -0.59357005 -0.36820972
		 0.0076673012 -0.59030205 -0.37044284 -0.11598758 -0.59268659 -0.34974599 -0.16742826 -0.59771043 -0.32991102
		 -0.21555938 -0.59763718 -0.30041674 -0.25678566 -0.59283143 -0.26346537 -0.33206344 -0.5909692 -0.16213612
		 -0.35432184 -0.59418595 -0.11355583 -0.3672429 -0.59345084 -0.060341455 -0.37004137 -0.58847439 -0.0062614651
		 -0.35037556 -0.58796918 0.11829671 -0.33095688 -0.59253401 0.16911417 -0.30204031 -0.59265494 0.21643008
		 -0.26560292 -0.58832365 0.25703478 -0.16253163 -0.5919503 0.33382669 -0.11200812 -0.59834671 0.3573001
		 -0.0573125 -0.59928334 0.37095106 -0.0025410713 -0.59494323 0.37380314 0.11926994 -0.59519875 0.35269374
		 0.16730465 -0.60035259 0.33261913 0.21189964 -0.60169977 0.30320171 0.2504684 -0.59923726 0.26640445
		 0.32305813 -0.60364592 0.16236806 0.34537372 -0.60909081 0.11144182 0.35857689 -0.60921246 0.056194033
		 0.36151156 -0.60435069 0.00048926892 0.47753978 -0.62347931 -0.17465897 0.45135686 -0.62429267 -0.24470842
		 0.41239893 -0.61987782 -0.30877179 0.36336735 -0.61098361 -0.36272359 0.22588092 -0.60548586 -0.46103594
		 0.15800391 -0.6101231 -0.49127629 0.085521191 -0.61156797 -0.50876075 0.012935422 -0.60812396 -0.51217633
		 -0.15674953 -0.61320364 -0.48584783 -0.22949544 -0.61922061 -0.45811665 -0.29789925 -0.6190598 -0.41620091
		 -0.35634965 -0.61378294 -0.36354309 -0.45957991 -0.61071855 -0.2223974 -0.48987705 -0.61421502 -0.15547109
		 -0.50755322 -0.61207694 -0.082195982 -0.51156187 -0.60624462 -0.0072319112 -0.48476353 -0.60465682 0.16369419
		 -0.45774081 -0.60934842 0.23420313 -0.41758713 -0.60945654 0.30000871 -0.36719024 -0.60583466 0.35689884
		 -0.22484262 -0.61516058 0.46666688 -0.1534998 -0.62422591 0.50121337 -0.07607308 -0.62654459 0.52128714
		 0.0015129515 -0.62228626 0.52544123 0.17045294 -0.61919492 0.49336442 0.23586836 -0.62221187 0.46362165
		 0.29636756 -0.62213784 0.42160195 0.34940636 -0.61991125 0.37044528 0.45007923 -0.627105 0.22725391
		 0.48132867 -0.63317257 0.15599616 0.4998433 -0.63334793 0.078578264 0.50401741 -0.6282925 0.0005754712
		 0.61699253 -0.60899103 -0.2225938 0.58235586 -0.60844302 -0.31208542 0.53145009 -0.60302913 -0.393821
		 0.46779343 -0.59399068 -0.46295258 0.29022378 -0.58940083 -0.58991522 0.20304327 -0.59432727 -0.62921029
		 0.1110287 -0.59535229 -0.65245861 0.019592615 -0.59311908 -0.65973967 -0.19829401 -0.6024999 -0.63380682
		 -0.29454175 -0.60913289 -0.5982843 -0.38527802 -0.6091094 -0.54269421 -0.46229517 -0.60378069 -0.47206303
		 -0.59161133 -0.59873855 -0.28485104 -0.62808943 -0.60153979 -0.19823413 -0.64981115 -0.59911454 -0.10425952
		 -0.65520692 -0.59237468 -0.0081844367 -0.62117308 -0.58908743 0.20997483 -0.58640122 -0.59332377 0.30032271
		 -0.53493786 -0.5932216 0.3847419 -0.47076347 -0.58988619 0.45830259 -0.28946865 -0.60218769 0.60380638
		 -0.19657965 -0.61372793 0.65125191 -0.095168717 -0.61750746 0.67872614 0.0063140746 -0.61436105 0.68464714
		 0.22433652 -0.60866082 0.63824296 0.30726245 -0.60831022 0.59672344 0.38387221 -0.60633862 0.54121107
		 0.45207083 -0.6045441 0.47579372 0.58229083 -0.6138103 0.29344714 0.62257296 -0.61993611 0.20177422
		 0.64644521 -0.62017405 0.10207206 0.65195549 -0.61533713 0.0016722719 0.74423033 -0.54489011 -0.26446453
		 0.70171565 -0.54301471 -0.37085569 0.63972318 -0.53821933 -0.46907431 0.56260556 -0.53068888 -0.55269557
		 0.34841433 -0.52822804 -0.70719719 0.24363752 -0.53247148 -0.75460833;
	setAttr ".vt[166:331]" 0.13367712 -0.53294027 -0.78389925 0.025358388 -0.53131187 -0.79690409
		 -0.23806325 -0.54220039 -0.77867973 -0.35763705 -0.54841518 -0.73696649 -0.47039148 -0.54864556 -0.66789585
		 -0.56485522 -0.54384553 -0.57857007 -0.70646155 -0.55149132 -0.34789851 -0.7446295 -0.56112474 -0.23880598
		 -0.77096498 -0.55857331 -0.11879468 -0.78113568 -0.54398882 -0.0014234895 -0.74504679 -0.52825397 0.25211594
		 -0.70324033 -0.53158367 0.36029449 -0.64155686 -0.53115183 0.46162909 -0.56497353 -0.52546966 0.54921538
		 -0.34989178 -0.53396803 0.72656131 -0.23758519 -0.54565102 0.78645927 -0.11400937 -0.55030328 0.8212027
		 0.0095745688 -0.5487504 0.82862282 0.27105689 -0.54490781 0.76789153 0.37030351 -0.54350322 0.71494764
		 0.4627572 -0.5407806 0.64735216 0.5462414 -0.53985286 0.56975842 0.70349896 -0.55074811 0.3533327
		 0.75206047 -0.55663007 0.24345092 0.78073317 -0.55678833 0.1237749 0.7874217 -0.55261797 0.0032467456
		 0.8443886 -0.4343819 -0.29622641 0.79544163 -0.43279314 -0.41642278 0.72477889 -0.42882311 -0.52751398
		 0.63719678 -0.42367268 -0.62344772 0.39436358 -0.4225902 -0.79986417 0.27521494 -0.42563012 -0.85363907
		 0.15019724 -0.42592791 -0.88777721 0.027397333 -0.42259112 -0.90447754 -0.27262044 -0.42668176 -0.89533585
		 -0.41071931 -0.43053532 -0.8498556 -0.5407123 -0.43090391 -0.77027851 -0.64833933 -0.4281688 -0.66530305
		 -0.80144846 -0.44906738 -0.404735 -0.84597695 -0.46144342 -0.2761474 -0.8769682 -0.45871958 -0.1313186
		 -0.88703895 -0.44388366 0.0070411884 -0.8431505 -0.42288792 0.28525937 -0.79567343 -0.42537725 0.40769592
		 -0.72592378 -0.42405015 0.52232808 -0.63987666 -0.41603455 0.62038523 -0.39867842 -0.41268447 0.82023299
		 -0.27132279 -0.42201036 0.89079398 -0.13001806 -0.42675963 0.93185622 0.011250325 -0.42755899 0.94044548
		 0.30520734 -0.43069169 0.86659944 0.41667122 -0.4307889 0.80481392 0.52418011 -0.43015799 0.72961313
		 0.62023032 -0.43057051 0.64336723 0.79949182 -0.44121489 0.40059569 0.85459054 -0.44624144 0.27646184
		 0.88709718 -0.4464705 0.14098692 0.89432567 -0.44160894 0.0051459987 0.91124403 -0.29425466 -0.31524104
		 0.85833067 -0.29366818 -0.44537681 0.78205621 -0.29175171 -0.56667262 0.68765283 -0.28908536 -0.6721276
		 0.42551228 -0.2883943 -0.86279947 0.29656294 -0.29000813 -0.92060387 0.15951389 -0.28949475 -0.95739806
		 0.025809282 -0.28368577 -0.97468311 -0.2978572 -0.27557898 -0.97006279 -0.44731373 -0.27583674 -0.92240769
		 -0.58788049 -0.27612656 -0.83636242 -0.70318413 -0.27718803 -0.72206783 -0.8698464 -0.29640555 -0.43938819
		 -0.9209196 -0.30517873 -0.30280986 -0.95566016 -0.30416083 -0.14392859 -0.9631111 -0.29694435 0.0048312759
		 -0.91015863 -0.28937262 0.30770633 -0.85858577 -0.29074371 0.43979102 -0.78324145 -0.28907976 0.56360805
		 -0.69103026 -0.28053641 0.66969937 -0.43181777 -0.26493213 0.88410079 -0.29450688 -0.26956686 0.96189392
		 -0.14140134 -0.27356577 1.007460475 0.0117885 -0.27696058 1.017000675 0.32790336 -0.28931683 0.93318939
		 0.44774276 -0.29199025 0.86597866 0.5659402 -0.29257393 0.78567737 0.67026055 -0.2933504 0.69302177
		 0.8647452 -0.30209684 0.43275148 0.92414767 -0.30570915 0.29888153 0.95920837 -0.30576399 0.15279748
		 0.9670983 -0.30242366 0.006261291 0.93746221 -0.14393333 -0.32262254 0.88281769 -0.14323983 -0.45574072
		 0.80467558 -0.14261141 -0.58212888 0.70760155 -0.14119464 -0.69088173 0.43775707 -0.14069454 -0.8873812
		 0.30490297 -0.14107938 -0.94675267 0.16295739 -0.13955386 -0.98441148 0.02467458 -0.13168313 -1.0014545918
		 -0.30791074 -0.10970609 -0.99689823 -0.46126136 -0.10592218 -0.94838101 -0.60554385 -0.10617834 -0.86007136
		 -0.72365022 -0.11106779 -0.74258536 -0.89557779 -0.13150407 -0.45178261 -0.94931328 -0.13433184 -0.31256983
		 -0.98563015 -0.13484539 -0.14886357 -0.99243677 -0.1373592 0.0033480069 -0.93698639 -0.14252429 0.31646895
		 -0.88410723 -0.14450833 0.45257816 -0.80599898 -0.14272885 0.58090043 -0.71060818 -0.1333448 0.69013423
		 -0.44406667 -0.10821959 0.90864307 -0.30336085 -0.10798387 0.98869514 -0.14611158 -0.11061504 1.035842419
		 0.011167882 -0.1158522 1.045719624 0.33553562 -0.13654256 0.95865977 0.45945504 -0.14123954 0.8899402
		 0.58227813 -0.14252563 0.80787212 0.68991178 -0.14345087 0.71251953 0.89030254 -0.14917362 0.44540524
		 0.95136547 -0.15130016 0.30788329 0.98741806 -0.15133505 0.15769698 0.99547774 -0.14926177 0.0072314609
		 0.92959976 0.0046872925 -0.31906939 0.87560439 0.0051935404 -0.45125633 0.79810375 0.0054585021 -0.57661736
		 0.70183009 0.0056190374 -0.68451589 0.43407178 0.0061917123 -0.87956822 0.30237508 0.0072136326 -0.93849516
		 0.16134022 0.0098300381 -0.97572696 0.023973694 0.019615404 -0.99207443 -0.3057324 0.054889083 -0.98587161
		 -0.45749059 0.062631153 -0.93720806 -0.60017169 0.062416848 -0.84989393 -0.71697718 0.053625669 -0.7343446
		 -0.88899076 0.03086115 -0.44789368 -0.94235641 0.032880589 -0.30961576 -0.97839189 0.031253211 -0.1481977
		 -0.98476148 0.018891554 0.0027714176 -0.93435329 -0.0031158526 0.30947095 -0.88175964 -0.0068029356 0.44847462
		 -0.80096173 -0.0047348123 0.58108485 -0.70273513 0.0069381851 0.69171369 -0.43979579 0.046388034 0.90038103
		 -0.30073455 0.05137305 0.97938102 -0.14519408 0.050366867 1.025957108 0.010380949 0.043531828 1.035616636
		 0.3318702 0.015026528 0.94978076 0.45519152 0.0084084338 0.88242853 0.57743132 0.006416392 0.80135304
		 0.68415219 0.005157005 0.70676464 0.88289869 0.0027226505 0.44189459 0.94347298 0.0022343628 0.30571973
		 0.97919863 0.0022254803 0.15690239 0.98708522 0.0026826842 0.0078735463 0.90728819 0.15412216 -0.31132531
		 0.85435158 0.15415594 -0.44012919 0.77867115 0.15396036 -0.56229073 0.6848011 0.15325852 -0.66763467
		 0.42363584 0.15411706 -0.85797423 0.2951867 0.15643634 -0.91542828 0.15794167 0.16053824 -0.95183778
		 0.024175687 0.17335172 -0.96852374 -0.29873362 0.22228196 -0.96007276 -0.44725418 0.23369367 -0.91215616
		 -0.58704418 0.23348624 -0.82666969 -0.70108217 0.2210466 -0.71408385;
	setAttr ".vt[332:497]" -0.87269014 0.16925138 -0.43193135 -0.92848057 0.16109188 -0.30442202
		 -0.96362466 0.15737455 -0.14684762 -0.96283346 0.15540659 -0.0036628642 -0.91266537 0.14545938 0.29717866
		 -0.85946548 0.1439074 0.43483636 -0.7786116 0.14642522 0.56750417 -0.68185639 0.15823707 0.67746383
		 -0.42948565 0.20306093 0.87889582 -0.29394117 0.21273533 0.95590359 -0.14224318 0.21335679 1.0011041164
		 0.0097623281 0.20531066 1.010584354 0.32388577 0.16844608 0.92672938 0.4439908 0.15894143 0.86066437
		 0.56312281 0.15608844 0.78189766 0.66756964 0.15485004 0.69010782 0.86206901 0.15592991 0.43181586
		 0.92121696 0.15671633 0.29874071 0.95610338 0.15671027 0.15342197 0.9638533 0.15590325 0.007814046
		 0.86797333 0.30186048 -0.29845917 0.81757146 0.30142802 -0.42158943 0.74516976 0.30078924 -0.53823483
		 0.65524095 0.2991662 -0.63883632 0.405633 0.30076918 -0.82092476 0.28308588 0.30470771 -0.87609339
		 0.15269169 0.31099522 -0.91115713 0.025366889 0.32703456 -0.92714733 -0.2841225 0.38424143 -0.90758771
		 -0.4253577 0.39327845 -0.83972657 -0.55584234 0.39311561 -0.75998586 -0.66830379 0.38334692 -0.67362386
		 -0.83541602 0.313737 -0.41639826 -0.88867128 0.29136869 -0.28902432 -0.92054141 0.28614509 -0.1419919
		 -0.92247778 0.29007295 -0.0003364454 -0.87025374 0.29933831 0.28184047 -0.81826437 0.30199236 0.41305181
		 -0.74080163 0.30576038 0.53999567 -0.64937055 0.31586799 0.64592665 -0.40978286 0.35680029 0.83465642
		 -0.28102118 0.36901236 0.90445924 -0.13746729 0.37051952 0.94563156 0.0063836477 0.36168307 0.95444512
		 0.30728868 0.32019246 0.88127297 0.42382249 0.30845538 0.82189232 0.53850573 0.30474132 0.74827534
		 0.6382423 0.30328894 0.66078204 0.82392389 0.30672458 0.41317645 0.88058805 0.3084456 0.28576759
		 0.91398537 0.30843651 0.14665325 0.92137277 0.30667689 0.0072404053 0.80119896 0.43968958 -0.27688676
		 0.75506204 0.43764818 -0.39060771 0.68829638 0.43604431 -0.49755105 0.60520542 0.43473598 -0.59032118
		 0.37534294 0.43749893 -0.75831646 0.26284733 0.4428719 -0.80949575 0.14453384 0.45330957 -0.84199113
		 0.027863154 0.47307456 -0.85732228 -0.26403376 0.51957327 -0.79128247 -0.38997406 0.51844001 -0.70960844
		 -0.50377858 0.51832896 -0.63994634 -0.60595697 0.51986855 -0.58457333 -0.75920111 0.46779239 -0.38118845
		 -0.78049737 0.44463632 -0.26260749 -0.80905312 0.43535459 -0.12802158 -0.83847827 0.43376127 0.0023336317
		 -0.79796356 0.44271418 0.2565012 -0.74677855 0.44741836 0.37547523 -0.6765058 0.45445073 0.49225903
		 -0.59469312 0.46493024 0.59170985 -0.37724921 0.4963581 0.76067317 -0.25936717 0.50774854 0.81853968
		 -0.12962945 0.50892544 0.85309708 0.00051615736 0.50009966 0.86093867 0.27944437 0.46026623 0.80531693
		 0.39083013 0.4486891 0.7574625 0.4965432 0.44350338 0.69163185 0.58845592 0.44222701 0.61115402
		 0.75918728 0.44487494 0.38145167 0.81147236 0.44041568 0.26360232 0.84232771 0.44039693 0.13507463
		 0.8492738 0.44478667 0.0061866222 0.70612794 0.55632979 -0.2463391 0.66604513 0.5488863 -0.34703159
		 0.60746199 0.54612285 -0.44072613 0.53430641 0.54857153 -0.52166724 0.33246461 0.55648386 -0.66967541
		 0.23637597 0.5647459 -0.71501774 0.13379747 0.57771903 -0.74382907 0.031444058 0.59804469 -0.75739586
		 -0.23044243 0.63116789 -0.68226403 -0.3422789 0.62763309 -0.61227441 -0.4425483 0.62768847 -0.55095476
		 -0.53010213 0.63215512 -0.50006974 -0.65655762 0.60325992 -0.33074498 -0.67317712 0.58303827 -0.22374293
		 -0.69780594 0.57056153 -0.10621018 -0.72423887 0.56122714 0.0068224142 -0.68809068 0.55576164 0.22017525
		 -0.62723464 0.55261523 0.31017944 -0.56743848 0.56218219 0.40907666 -0.51410753 0.58173478 0.50647008
		 -0.33226532 0.61591595 0.6656208 -0.22896685 0.62459177 0.71202773 -0.11603124 0.62489939 0.74008334
		 -0.0026869492 0.6166243 0.74697685 0.24587671 0.58361214 0.70703417 0.3449119 0.57314122 0.66816771
		 0.43709105 0.56624693 0.61182117 0.51755691 0.56395608 0.54072171 0.66735667 0.5660513 0.3363727
		 0.71343201 0.56371272 0.23213477 0.74068224 0.56368268 0.11862311 0.7469759 0.56591082 0.0047072936
		 0.58566111 0.65462673 -0.20760317 0.55300868 0.64905924 -0.29198289 0.50476182 0.64563763 -0.37002522
		 0.44446695 0.64451474 -0.4364326 0.28027907 0.65501416 -0.55764878 0.20292976 0.66607684 -0.59493506
		 0.1205325 0.68024749 -0.61985534 0.035961159 0.69776231 -0.63064367 -0.18957785 0.70676088 -0.55107045
		 -0.28274202 0.70310724 -0.49697879 -0.36576 0.70338804 -0.44605106 -0.43650785 0.70773786 -0.40011662
		 -0.52711159 0.71399641 -0.26697162 -0.53978896 0.6981042 -0.17537227 -0.55976409 0.68280679 -0.078623831
		 -0.58333492 0.66859972 0.013719285 -0.56417322 0.64033937 0.18410794 -0.51974487 0.64042014 0.25795442
		 -0.472004 0.64930254 0.33641976 -0.42519462 0.66512036 0.41279665 -0.27601391 0.70360887 0.55086589
		 -0.19032103 0.71125633 0.58903432 -0.09696243 0.71152806 0.61189044 -0.0031813066 0.70431507 0.61767924
		 0.20300387 0.68019021 0.5877853 0.28514338 0.67350399 0.55729043 0.36156824 0.66758835 0.51098835
		 0.42771402 0.66394305 0.45157582 0.55176383 0.66981351 0.27950105 0.59002918 0.67324334 0.19249186
		 0.61273229 0.67320997 0.097920969 0.6181559 0.66966116 0.0029318044 0.45184082 0.73497361 -0.16419086
		 0.42718363 0.73330927 -0.23038839 0.39047694 0.72945654 -0.29110095 0.34416819 0.72405225 -0.3424449
		 0.22073188 0.72849101 -0.4337008 0.16255 0.74005687 -0.46177214 0.098976173 0.75246841 -0.47955915
		 0.032949749 0.7632736 -0.48458543 -0.13870105 0.77392304 -0.43671408 -0.21179159 0.77552718 -0.40128151
		 -0.27824166 0.77546072 -0.36015078 -0.33403176 0.7753486 -0.3171393 -0.39492217 0.77133745 -0.19638905
		 -0.40876317 0.76345444 -0.12951709 -0.42502195 0.75032449 -0.058439489 -0.44075885 0.73586845 0.010098947
		 -0.45149419 0.71831739 0.15290877 -0.42323223 0.72209632 0.21476109;
	setAttr ".vt[498:663]" -0.38580745 0.72793186 0.27491024 -0.34326681 0.73531449 0.3300418
		 -0.21437058 0.75414717 0.42824695 -0.1482272 0.76051325 0.45767057 -0.076337934 0.76085418 0.47521344
		 -0.0046962709 0.75571913 0.47988388 0.15398252 0.74448597 0.45834363 0.21768957 0.74334759 0.4350839
		 0.27692094 0.74088228 0.39904433 0.32809871 0.737773 0.35224023 0.4244279 0.74260068 0.21661431
		 0.45420951 0.74681282 0.14880224 0.47188938 0.74679214 0.075156137 0.47615165 0.74248433 0.0011520544
		 0.32119966 0.78069603 -0.11977962 0.30404738 0.78091896 -0.16755597 0.27821344 0.77788556 -0.21137692
		 0.24613746 0.77264482 -0.24797292 0.15860219 0.77542704 -0.31249675 0.11695088 0.78389072 -0.33123305
		 0.07124617 0.79124314 -0.34189335 0.023669489 0.79613167 -0.34332111 -0.09485323 0.80909371 -0.31773159
		 -0.14602606 0.81350869 -0.29583165 -0.19370645 0.81361741 -0.26654202 -0.23395358 0.80922997 -0.23170029
		 -0.29522544 0.79680938 -0.13764383 -0.31100628 0.79137254 -0.092074551 -0.32378879 0.78299427 -0.043560024
		 -0.33085591 0.77260649 0.0043013832 -0.32765204 0.76430786 0.11298037 -0.30964223 0.76750368 0.15857446
		 -0.28276765 0.77018172 0.20215516 -0.24926333 0.77080894 0.23981676 -0.15456347 0.77993286 0.3100768
		 -0.10770024 0.785065 0.33111277 -0.057315759 0.78607404 0.34377286 -0.0069653504 0.78307843 0.34717745
		 0.10671828 0.78082544 0.3312465 0.15243332 0.78355134 0.31410456 0.19497661 0.78384697 0.28765544
		 0.2316791 0.78211093 0.25343966 0.30094251 0.78609782 0.15463647 0.32224044 0.79007524 0.10597278
		 0.3349044 0.79006636 0.053226728 0.33802751 0.78604418 0.00015767175 0.20576802 0.80135548 -0.07930661
		 0.19499616 0.80252731 -0.11001435 0.1789377 0.80093408 -0.13793704 0.15877883 0.79702675 -0.1612193
		 0.10046162 0.79800719 -0.20392112 0.07342384 0.80300981 -0.21545801 0.043831963 0.80599385 -0.22153692
		 0.013230603 0.80624133 -0.22164071 -0.064421386 0.8113147 -0.20461693 -0.096073076 0.81486481 -0.19143841
		 -0.12567638 0.8147921 -0.1731192 -0.15110523 0.81111646 -0.15093356 -0.19717738 0.80531704 -0.088285066
		 -0.21037175 0.80439079 -0.059420377 -0.2189016 0.80028635 -0.02856035 -0.2226866 0.79384243 0.0023386879
		 -0.21458904 0.78837019 0.075827077 -0.2031832 0.79069084 0.10516243 -0.18601681 0.79103839 0.13298599
		 -0.16447853 0.78930229 0.15729497 -0.10146847 0.79316908 0.20403211 -0.07205499 0.79741621 0.21754056
		 -0.040388756 0.79852009 0.22553298 -0.0085892687 0.79644495 0.22750469 0.066954732 0.79815209 0.2160175
		 0.096314721 0.80217999 0.20457554 0.12359152 0.80345142 0.18717033 0.14708321 0.80174977 0.16487736
		 0.19309114 0.80429542 0.098851644 0.20667388 0.80771673 0.0678804 0.21471213 0.80771077 0.034396123
		 0.21669373 0.80431449 0.00061331387 0.11272432 0.80804354 -0.048262335 0.10758524 0.8085779 -0.063436985
		 0.099852562 0.80801696 -0.076958112 0.08976052 0.80656475 -0.088496611 0.051303659 0.80671793 -0.11669366
		 0.037699446 0.80828995 -0.12257248 0.023107586 0.80896443 -0.12554869 0.0077432729 0.80861235 -0.12548728
		 -0.042327706 0.81005049 -0.11497752 -0.05771387 0.81109661 -0.1086638 -0.071716547 0.81088173 -0.099847525
		 -0.083956175 0.80937272 -0.088691816 -0.11438034 0.80640191 -0.04736907 -0.12111541 0.80617428 -0.032996364
		 -0.12528257 0.80484581 -0.017869532 -0.12676482 0.80250621 -0.0023272992 -0.12113203 0.79994941 0.046588089
		 -0.11578844 0.80075449 0.061295424 -0.10768343 0.80091178 0.074762814 -0.097085729 0.80026543 0.086608768
		 -0.056325357 0.80231386 0.117032 -0.04186587 0.80403835 0.12379733 -0.026615616 0.80470455 0.12761463
		 -0.010857753 0.80431461 0.12840191 0.038543403 0.80621976 0.12037095 0.053236455 0.80790389 0.11460106
		 0.06651029 0.80853087 0.10605405 0.078179404 0.80805135 0.094853781 0.10818399 0.80947644 0.05182717
		 0.11497228 0.81073922 0.036546938 0.11885254 0.81074131 0.020391902 0.11974686 0.809475 0.0036888015
		 0.12689888 -0.50630581 -0.034781747 0.13045174 -0.50659001 -0.011047307 0.223616 -0.52727342 -0.02962207
		 0.22069505 -0.52691478 -0.049282525 0.067655057 -0.50413096 -0.11607894 0.086568512 -0.50461906 -0.10224348
		 0.14136568 -0.52218097 -0.18272798 0.12585263 -0.52162975 -0.19400053 -0.032396484 -0.50385112 -0.13040729
		 -0.0088779349 -0.50380647 -0.13422513 -0.025543496 -0.5209986 -0.22980583 -0.044883117 -0.52120942 -0.22665346
		 -0.11460172 -0.50376248 -0.069346257 -0.10049655 -0.50385845 -0.088658176 -0.18035884 -0.52129763 -0.14362338
		 -0.19202405 -0.52111959 -0.12774947 -0.12949648 -0.50344229 0.031414639 -0.13322988 -0.50346267 0.0078085111
		 -0.22893636 -0.52028722 0.025124643 -0.22586541 -0.52023953 0.044552602 -0.068544775 -0.50375545 0.11353591
		 -0.087898612 -0.50357461 0.099377021 -0.14333501 -0.52060962 0.17949519 -0.1273261 -0.520971 0.19132695
		 0.031963404 -0.50466049 0.12853205 0.0087227784 -0.50437164 0.13233493 0.026328195 -0.52254677 0.22899938
		 0.045370888 -0.52269119 0.22577731 0.11188842 -0.50639081 0.067043968 0.098107457 -0.50599635 0.086570688
		 0.17539249 -0.52616072 0.14227113 0.18670894 -0.52669275 0.12611887 0.33982182 -0.55707866 -0.047697112
		 0.33603868 -0.55648881 -0.072980613 0.2134316 -0.54680496 -0.27879128 0.19354753 -0.54605287 -0.29313007
		 -0.03920386 -0.54717237 -0.34748942 -0.063880667 -0.54770166 -0.34357446 -0.27520093 -0.54797977 -0.21407254
		 -0.29013747 -0.54764199 -0.19368343 -0.34756404 -0.54414582 0.041248765 -0.34366539 -0.54397333 0.066051722
		 -0.21593656 -0.54483014 0.27524433 -0.19537407 -0.54567319 0.29076642 0.044136912 -0.54966527 0.3504183
		 0.068562724 -0.54955375 0.34602517 0.26784855 -0.55496335 0.21595927 0.28238115 -0.55581307 0.19523734
		 0.47114232 -0.5774076 -0.067244336 0.46616736 -0.57654649 -0.099895924 0.29457518 -0.56105369 -0.38443559
		 0.26881599 -0.56022406 -0.40293688 -0.051551741 -0.56356931 -0.47884113 -0.083379813 -0.56453884 -0.47434533
		 -0.38097033 -0.56564671 -0.2919881 -0.40004471 -0.56515425 -0.26524785;
	setAttr ".vt[664:829]" -0.47904187 -0.55860972 0.058677278 -0.47405499 -0.55820483 0.090543538
		 -0.29688054 -0.56124437 0.38228175 -0.27035597 -0.5625999 0.40285507 0.067095391 -0.57176179 0.48951498
		 0.098666579 -0.57132566 0.48334211 0.37196475 -0.57405239 0.2990371 0.39078125 -0.57521886 0.27234027
		 0.60832208 -0.56752461 -0.086420953 0.60201997 -0.56639671 -0.12668419 0.37817532 -0.54720575 -0.49139625
		 0.34620148 -0.54646397 -0.51438332 -0.06239811 -0.55278969 -0.61905003 -0.10185491 -0.55403084 -0.61464047
		 -0.49276716 -0.55640841 -0.37517184 -0.51540267 -0.55677789 -0.34146327 -0.61305106 -0.54696882 0.077039957
		 -0.607225 -0.54556614 0.1158007 -0.38054693 -0.5485118 0.49233258 -0.34788802 -0.54998904 0.5182966
		 0.092767917 -0.56519091 0.63588035 0.1318835 -0.56462002 0.62760389 0.48092172 -0.56309938 0.38426089
		 0.50428766 -0.56456262 0.35144773 0.73630428 -0.51307946 -0.10296896 0.72873795 -0.5118677 -0.15003747
		 0.45521843 -0.49334154 -0.58950841 0.41756263 -0.49278197 -0.61665732 -0.072998904 -0.49950111 -0.7547676
		 -0.11953748 -0.50044233 -0.75099933 -0.60022259 -0.50440663 -0.45664608 -0.62607127 -0.50563765 -0.4163256
		 -0.73691022 -0.49539641 0.094275042 -0.72991669 -0.4935663 0.13936809 -0.45875436 -0.49076018 0.59232295
		 -0.42062971 -0.4915143 0.62313962 0.11547264 -0.51004791 0.77086973 0.16137612 -0.50990927 0.76038957
		 0.58300239 -0.50801051 0.46193898 0.61063421 -0.50959653 0.42369604 0.83966643 -0.41397759 -0.11546145
		 0.8309539 -0.41263795 -0.16778541 0.51709682 -0.39832401 -0.66907859 0.4748306 -0.39800143 -0.69968987
		 -0.084609658 -0.39914513 -0.86476934 -0.13691133 -0.39915445 -0.86179906 -0.6869995 -0.40481937 -0.52613169
		 -0.71492249 -0.40709636 -0.4804129 -0.83659637 -0.40194938 0.10985582 -0.82891685 -0.4001244 0.15990278
		 -0.52209377 -0.38693702 0.6702944 -0.47967559 -0.38641363 0.70495254 0.13192855 -0.40395766 0.87689018
		 0.18327519 -0.40472215 0.86454624 0.66536349 -0.41003367 0.52427065 0.69648331 -0.4116011 0.48179927
		 0.90942705 -0.28246686 -0.1229482 0.90001261 -0.28142193 -0.17871518 0.55913097 -0.27250659 -0.72335249
		 0.51388186 -0.27234349 -0.75626576 -0.095315374 -0.26417276 -0.93628234 -0.15140839 -0.26250371 -0.93389541
		 -0.746499 -0.26660573 -0.57080179 -0.77619201 -0.26985246 -0.52170682 -0.90615535 -0.2745305 0.11791113
		 -0.89755815 -0.27344117 0.17124689 -0.56498617 -0.25543562 0.7240181 -0.5198254 -0.25323543 0.76095831
		 0.14267538 -0.26660788 0.94920111 0.19740655 -0.2685878 0.93556458 0.72147441 -0.28074569 0.56650358
		 0.75488538 -0.2820465 0.52130008 0.9389466 -0.13893256 -0.125994 0.92911088 -0.1381368 -0.18317202
		 0.57702386 -0.13297528 -0.74610704 0.53039205 -0.13285494 -0.78006214 -0.10028991 -0.11487528 -0.96509588
		 -0.15808611 -0.11128702 -0.96285605 -0.77070844 -0.11445064 -0.58896089 -0.80160183 -0.11796106 -0.53843015
		 -0.93599594 -0.1329966 0.12101763 -0.92700434 -0.13396849 0.17593046 -0.58245265 -0.1133533 0.74758852
		 -0.53605509 -0.10915187 0.7850228 0.14603712 -0.11717418 0.97908711 0.20235996 -0.12048057 0.96488762
		 0.74510932 -0.13782445 0.58438188 0.77962047 -0.13871515 0.53796631 0.93263012 0.0047692275 -0.12420209
		 0.92271179 0.0050472636 -0.18133183 0.57337385 0.0069593498 -0.74050963 0.52672493 0.0070866896 -0.77450633
		 -0.099900424 0.034554157 -0.95686972 -0.15779272 0.040207915 -0.95430529 -0.76488042 0.037775446 -0.58388573
		 -0.7961185 0.032015093 -0.53331333 -0.9309296 0.0063402466 0.11823109 -0.92164886 0.0052534994 0.17338121
		 -0.57655364 0.027684107 0.74448258 -0.53048748 0.033197988 0.78164876 0.14396654 0.032236818 0.97127616
		 0.20027731 0.027656008 0.95706654 0.73997992 0.0052385875 0.58074176 0.77457529 0.0048541622 0.53437895
		 0.90813744 0.14789233 -0.12074991 0.89853185 0.14769161 -0.17649077 0.55819851 0.14616492 -0.72045803
		 0.51270276 0.1463782 -0.75363803 -0.096703209 0.18550707 -0.93240166 -0.15320276 0.19283997 -0.92881107
		 -0.74597883 0.18980269 -0.56701732 -0.77678466 0.18263382 -0.51886469 -0.90686232 0.14453046 0.11234043
		 -0.89762247 0.14354378 0.16543874 -0.55903053 0.17089882 0.7263701 -0.51438743 0.17733566 0.76194882
		 0.13978334 0.18208779 0.94486946 0.1947239 0.1764622 0.9315154 0.72046977 0.1479585 0.56598699
		 0.75417942 0.1479796 0.52072334 0.86705506 0.29042542 -0.11576176 0.85795546 0.28988802 -0.16901283
		 0.53326827 0.28511661 -0.68826443 0.48993304 0.28549117 -0.71991062 -0.090171762 0.33629572 -0.88980788
		 -0.14449883 0.34383509 -0.88229114 -0.71122938 0.34043419 -0.53704071 -0.74049526 0.33227435 -0.49423322
		 -0.86446273 0.28421989 0.10690007 -0.85627741 0.28404853 0.15699519 -0.5317055 0.31749281 0.69195855
		 -0.48978814 0.32384834 0.72540075 0.13032928 0.3298372 0.89354527 0.18285535 0.32364821 0.88172448
		 0.68764979 0.29039165 0.54101884 0.71979612 0.29060182 0.49777102 0.7974084 0.42264211 -0.10722563
		 0.78914309 0.42156303 -0.15671676 0.49147496 0.41356549 -0.63405496 0.45144588 0.41444433 -0.66336644
		 -0.078933507 0.47675762 -0.81673789 -0.12921543 0.48437044 -0.80889952 -0.65211803 0.48206484 -0.49009421
		 -0.67778945 0.47390035 -0.45156881 -0.79217696 0.41542935 0.098517522 -0.78469759 0.41552216 0.14362337
		 -0.48591527 0.45475915 0.63288492 -0.44803965 0.46109682 0.664123 0.11389721 0.46252429 0.80770153
		 0.16278018 0.45642847 0.79797208 0.63187701 0.42269343 0.49887937 0.66158766 0.42297021 0.45864192
		 0.69947022 0.53908587 -0.095199928 0.69231242 0.53751945 -0.13949002 0.43289202 0.52625138 -0.55822521
		 0.39762145 0.5273962 -0.58418 -0.063074358 0.59420091 -0.71530378 -0.10885871 0.59953529 -0.70363712
		 -0.56713998 0.60042769 -0.42417204 -0.5889163 0.5957014 -0.39261839 -0.69072211 0.53092992 0.091677703
		 -0.68529505 0.52951556 0.13079914 -0.42917454 0.57104051 0.55074108 -0.39588085 0.57684934 0.57830554
		 0.096500196 0.57636511 0.7003336 0.14007694 0.57104325 0.69282693;
	setAttr ".vt[830:935]" 0.55339599 0.53910577 0.43962508 0.57976186 0.53967208 0.40354857
		 0.57780319 0.63509256 -0.080091201 0.57191616 0.63363826 -0.11799096 0.36039314 0.62003994 -0.46465826
		 0.33098057 0.62122202 -0.48642159 -0.04622091 0.67896956 -0.58375019 -0.085404612 0.68293393 -0.57309633
		 -0.45821422 0.68792206 -0.34114969 -0.47535038 0.68485415 -0.31409723 -0.56624842 0.62466133 0.083815366
		 -0.56324995 0.62256044 0.11682593 -0.35787359 0.65619493 0.45401803 -0.32942426 0.66100967 0.47747189
		 0.078074232 0.66329211 0.57873505 0.11510241 0.65949923 0.57317305 0.45585811 0.63530684 0.36587909
		 0.47819099 0.63577902 0.3349348 0.44543514 0.70687145 -0.063419998 0.44086149 0.70516986 -0.094209939
		 0.28134796 0.69239068 -0.36301771 0.25804523 0.69359934 -0.38029829 -0.029238049 0.73889256 -0.45085862
		 -0.060822871 0.7415067 -0.44211909 -0.34841144 0.74334759 -0.26018882 -0.36242592 0.74190295 -0.23804444
		 -0.43833837 0.69338495 0.064934433 -0.43628517 0.69044816 0.091475457 -0.27955875 0.71081966 0.35356319
		 -0.25649622 0.71485937 0.3726657 0.056647453 0.71879494 0.45093754 0.086408466 0.71652782 0.44668841
		 0.34982646 0.70646793 0.28527293 0.36779809 0.7072348 0.26004583 0.31754464 0.75090915 -0.045950763
		 0.31414002 0.74989974 -0.069817521 0.20264494 0.74073625 -0.2626287 0.18503243 0.74131674 -0.27563262
		 -0.020451223 0.76804644 -0.31988782 -0.044490222 0.76975346 -0.31386015 -0.25181925 0.77018148 -0.18522671
		 -0.26334196 0.768911 -0.16720162 -0.32135835 0.73681825 0.046435647 -0.32058802 0.73472548 0.067644171
		 -0.20383574 0.74269241 0.25715607 -0.18517271 0.74479479 0.27126357 0.036295079 0.75026608 0.32727945
		 0.059056975 0.74948168 0.32405299 0.24796508 0.75042051 0.20592462 0.26179174 0.75110281 0.18629885
		 0.20468947 0.77271271 -0.029056666 0.20217511 0.77200329 -0.04742144 0.13158062 0.76706165 -0.17122892
		 0.11813336 0.76737201 -0.18110487 -0.014911485 0.77828687 -0.20747745 -0.032855563 0.77962458 -0.20355423
		 -0.16308987 0.77891356 -0.12196451 -0.17318729 0.77744532 -0.10755379 -0.21200624 0.76148766 0.029701389
		 -0.21069208 0.76026559 0.046534788 -0.1359219 0.76124585 0.16899727 -0.1214627 0.76232541 0.17976917
		 0.019167561 0.76744485 0.21533486 0.036584038 0.76758474 0.21272205 0.15835761 0.77218205 0.13495137
		 0.16894533 0.77277088 0.11978196 0.11433885 0.78201014 -0.011319413 0.11152922 0.78149873 -0.032385215
		 0.076406009 0.77976888 -0.094098002 0.060775869 0.77985257 -0.10555607 -0.006431554 0.78262872 -0.1189746
		 -0.026787974 0.78317159 -0.11469835 -0.090570025 0.78207302 -0.074216291 -0.1030135 0.78093535 -0.057414632
		 -0.12227267 0.77512878 0.011917651 -0.11992689 0.77408361 0.031791035 -0.083290108 0.77423698 0.093050234
		 -0.066765755 0.77500612 0.10534842 0.0031649363 0.7780326 0.12281781 0.023248717 0.77879262 0.1195493
		 0.084338933 0.78143924 0.080208205 0.096528634 0.78200257 0.062726401 0.034427747 -0.49682704 0.056680948
		 -0.016012123 -0.49609458 0.064888082 -0.057898819 -0.49569005 0.034243494 -0.065982714 -0.495727 -0.01693099
		 -0.03541192 -0.49591351 -0.058828242 0.015523053 -0.4959867 -0.067170769 0.056619089 -0.49694142 -0.037101503
		 0.06430649 -0.49755573 0.014317988 0.043712065 0.77896118 -0.030826058 0.011172065 0.77936709 -0.054754425
		 -0.030755322 0.78036445 -0.046174277 -0.056799121 0.77798051 -0.011236429 -0.051594738 0.77598172 0.030188404
		 -0.017511161 0.77715147 0.055345736 0.024111275 0.77859664 0.048408315 0.049360134 0.77964801 0.012470338
		 0.0039780531 0.78490376 -0.029774137 0.021785207 0.78492481 -0.016702037 -0.018602042 0.78478849 -0.025283851
		 -0.032636832 0.7838189 -0.0062458874 -0.02973482 0.78307956 0.016442321 -0.011504649 0.78354591 0.029928258
		 0.011024956 0.78439832 0.02594782 0.024781341 0.78499806 0.0065652961;
	setAttr -s 1904 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 40 41 1
		 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1
		 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1
		 100 101 1 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1
		 112 113 1 113 114 1 114 115 1 116 117 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1
		 124 125 1 125 126 1 126 127 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1 134 135 1
		 136 137 1 137 138 1 138 139 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1
		 148 149 1 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 1 162 163 1 164 165 1 165 166 1 166 167 1 168 169 1 169 170 1 170 171 1
		 172 173 1 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 180 181 1 181 182 1 182 183 1
		 184 185 1 185 186 1 186 187 1 188 189 1 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1
		 196 197 1 197 198 1 198 199 1 200 201 1 201 202 1 202 203 1 204 205 1 205 206 1 206 207 1
		 208 209 1 209 210 1 210 211 1 212 213 1 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1
		 220 221 1;
	setAttr ".ed[166:331]" 221 222 1 222 223 1 224 225 1 225 226 1 226 227 1 228 229 1
		 229 230 1 230 231 1 232 233 1 233 234 1 234 235 1 236 237 1 237 238 1 238 239 1 240 241 1
		 241 242 1 242 243 1 244 245 1 245 246 1 246 247 1 248 249 1 249 250 1 250 251 1 252 253 1
		 253 254 1 254 255 1 256 257 1 257 258 1 258 259 1 260 261 1 261 262 1 262 263 1 264 265 1
		 265 266 1 266 267 1 268 269 1 269 270 1 270 271 1 272 273 1 273 274 1 274 275 1 276 277 1
		 277 278 1 278 279 1 280 281 1 281 282 1 282 283 1 284 285 1 285 286 1 286 287 1 288 289 1
		 289 290 1 290 291 1 292 293 1 293 294 1 294 295 1 296 297 1 297 298 1 298 299 1 300 301 1
		 301 302 1 302 303 1 304 305 1 305 306 1 306 307 1 308 309 1 309 310 1 310 311 1 312 313 1
		 313 314 1 314 315 1 316 317 1 317 318 1 318 319 1 320 321 1 321 322 1 322 323 1 324 325 1
		 325 326 1 326 327 1 328 329 1 329 330 1 330 331 1 332 333 1 333 334 1 334 335 1 336 337 1
		 337 338 1 338 339 1 340 341 1 341 342 1 342 343 1 344 345 1 345 346 1 346 347 1 348 349 1
		 349 350 1 350 351 1 352 353 1 353 354 1 354 355 1 356 357 1 357 358 1 358 359 1 360 361 1
		 361 362 1 362 363 1 364 365 1 365 366 1 366 367 1 368 369 1 369 370 1 370 371 1 372 373 1
		 373 374 1 374 375 1 376 377 1 377 378 1 378 379 1 380 381 1 381 382 1 382 383 1 384 385 1
		 385 386 1 386 387 1 388 389 1 389 390 1 390 391 1 392 393 1 393 394 1 394 395 1 396 397 1
		 397 398 1 398 399 1 400 401 1 401 402 1 402 403 1 404 405 1 405 406 1 406 407 1 408 409 1
		 409 410 1 410 411 1 412 413 1 413 414 1 414 415 1 416 417 1 417 418 1 418 419 1 420 421 1
		 421 422 1 422 423 1 424 425 1 425 426 1 426 427 1 428 429 1 429 430 1 430 431 1 432 433 1
		 433 434 1 434 435 1 436 437 1 437 438 1 438 439 1 440 441 1 441 442 1;
	setAttr ".ed[332:497]" 442 443 1 444 445 1 445 446 1 446 447 1 448 449 1 449 450 1
		 450 451 1 452 453 1 453 454 1 454 455 1 456 457 1 457 458 1 458 459 1 460 461 1 461 462 1
		 462 463 1 464 465 1 465 466 1 466 467 1 468 469 1 469 470 1 470 471 1 472 473 1 473 474 1
		 474 475 1 476 477 1 477 478 1 478 479 1 480 481 1 481 482 1 482 483 1 484 485 1 485 486 1
		 486 487 1 488 489 1 489 490 1 490 491 1 492 493 1 493 494 1 494 495 1 496 497 1 497 498 1
		 498 499 1 500 501 1 501 502 1 502 503 1 504 505 1 505 506 1 506 507 1 508 509 1 509 510 1
		 510 511 1 512 513 1 513 514 1 514 515 1 516 517 1 517 518 1 518 519 1 520 521 1 521 522 1
		 522 523 1 524 525 1 525 526 1 526 527 1 528 529 1 529 530 1 530 531 1 532 533 1 533 534 1
		 534 535 1 536 537 1 537 538 1 538 539 1 540 541 1 541 542 1 542 543 1 544 545 1 545 546 1
		 546 547 1 548 549 1 549 550 1 550 551 1 552 553 1 553 554 1 554 555 1 556 557 1 557 558 1
		 558 559 1 560 561 1 561 562 1 562 563 1 564 565 1 565 566 1 566 567 1 568 569 1 569 570 1
		 570 571 1 572 573 1 573 574 1 574 575 1 576 577 1 577 578 1 578 579 1 580 581 1 581 582 1
		 582 583 1 584 585 1 585 586 1 586 587 1 588 589 1 589 590 1 590 591 1 592 593 1 593 594 1
		 594 595 1 596 597 1 597 598 1 598 599 1 600 601 1 601 602 1 602 603 1 604 605 1 605 606 1
		 606 607 1 0 32 0 1 33 1 2 34 1 3 35 0 4 36 0 5 37 1 6 38 1 7 39 0 8 40 0 9 41 1 10 42 1
		 11 43 0 12 44 0 13 45 1 14 46 1 15 47 0 16 48 0 17 49 1 18 50 1 19 51 0 20 52 0 21 53 1
		 22 54 1 23 55 0 24 56 0 25 57 1 26 58 1 27 59 0 28 60 0 29 61 1 30 62 1 31 63 0 32 64 0
		 33 65 1 34 66 1 35 67 0 36 68 0 37 69 1 38 70 1 39 71 0 40 72 0 41 73 1;
	setAttr ".ed[498:663]" 42 74 1 43 75 0 44 76 0 45 77 1 46 78 1 47 79 0 48 80 0
		 49 81 1 50 82 1 51 83 0 52 84 0 53 85 1 54 86 1 55 87 0 56 88 0 57 89 1 58 90 1 59 91 0
		 60 92 0 61 93 1 62 94 1 63 95 0 64 96 0 65 97 1 66 98 1 67 99 0 68 100 0 69 101 1
		 70 102 1 71 103 0 72 104 0 73 105 1 74 106 1 75 107 0 76 108 0 77 109 1 78 110 1
		 79 111 0 80 112 0 81 113 1 82 114 1 83 115 0 84 116 1 85 117 1 86 118 1 87 119 0
		 88 120 0 89 121 1 90 122 1 91 123 0 92 124 0 93 125 1 94 126 1 95 127 0 96 128 0
		 97 129 1 98 130 1 99 131 1 100 132 1 101 133 1 102 134 1 103 135 0 104 136 1 105 137 1
		 106 138 1 107 139 1 108 140 1 109 141 1 110 142 1 111 143 1 112 144 1 113 145 1 114 146 1
		 115 147 1 116 148 1 117 149 1 118 150 1 119 151 0 120 152 0 121 153 1 122 154 1 123 155 0
		 124 156 0 125 157 1 126 158 1 127 159 0 128 160 0 129 161 1 130 162 1 131 163 1 132 164 1
		 133 165 1 134 166 1 135 167 0 136 168 0 137 169 1 138 170 1 139 171 1 140 172 1 141 173 1
		 142 174 1 143 175 1 144 176 1 145 177 1 146 178 1 147 179 1 148 180 1 149 181 1 150 182 1
		 151 183 0 152 184 0 153 185 1 154 186 1 155 187 1 156 188 0 157 189 1 158 190 1 159 191 0
		 160 192 0 161 193 1 162 194 1 163 195 1 164 196 1 165 197 1 166 198 1 167 199 1 168 200 0
		 169 201 1 170 202 1 171 203 1 172 204 0 173 205 1 174 206 1 175 207 0 176 208 1 177 209 1
		 178 210 1 179 211 1 180 212 1 181 213 1 182 214 1 183 215 0 184 216 0 185 217 1 186 218 1
		 187 219 1 188 220 1 189 221 1 190 222 1 191 223 1 192 224 1 193 225 1 194 226 1 195 227 1
		 196 228 1 197 229 1 198 230 1 199 231 1 200 232 0 201 233 1 202 234 1 203 235 1 204 236 0
		 205 237 1 206 238 1 207 239 0;
	setAttr ".ed[664:829]" 208 240 1 209 241 1 210 242 1 211 243 1 212 244 1 213 245 1
		 214 246 1 215 247 0 216 248 0 217 249 1 218 250 1 219 251 1 220 252 1 221 253 1 222 254 1
		 223 255 1 224 256 1 225 257 1 226 258 1 227 259 1 228 260 1 229 261 1 230 262 1 231 263 1
		 232 264 0 233 265 1 234 266 1 235 267 1 236 268 1 237 269 1 238 270 1 239 271 1 240 272 1
		 241 273 1 242 274 1 243 275 1 244 276 1 245 277 1 246 278 1 247 279 0 248 280 1 249 281 1
		 250 282 1 251 283 1 252 284 1 253 285 1 254 286 1 255 287 1 256 288 1 257 289 1 258 290 1
		 259 291 1 260 292 1 261 293 1 262 294 1 263 295 1 264 296 0 265 297 1 266 298 1 267 299 1
		 268 300 1 269 301 1 270 302 1 271 303 1 272 304 1 273 305 1 274 306 1 275 307 1 276 308 1
		 277 309 1 278 310 1 279 311 1 280 312 1 281 313 1 282 314 1 283 315 1 284 316 1 285 317 1
		 286 318 1 287 319 1 288 320 1 289 321 1 290 322 1 291 323 1 292 324 1 293 325 1 294 326 1
		 295 327 1 296 328 0 297 329 1 298 330 1 299 331 1 300 332 1 301 333 1 302 334 1 303 335 1
		 304 336 1 305 337 1 306 338 1 307 339 1 308 340 1 309 341 1 310 342 1 311 343 0 312 344 1
		 313 345 1 314 346 1 315 347 1 316 348 1 317 349 1 318 350 1 319 351 1 320 352 1 321 353 1
		 322 354 1 323 355 1 324 356 1 325 357 1 326 358 1 327 359 1 328 360 0 329 361 1 330 362 1
		 331 363 0 332 364 1 333 365 1 334 366 1 335 367 1 336 368 1 337 369 1 338 370 1 339 371 1
		 340 372 1 341 373 1 342 374 1 343 375 0 344 376 1 345 377 1 346 378 1 347 379 1 348 380 1
		 349 381 1 350 382 1 351 383 1 352 384 1 353 385 1 354 386 1 355 387 1 356 388 1 357 389 1
		 358 390 1 359 391 1 360 392 0 361 393 1 362 394 1 363 395 0 364 396 0 365 397 1 366 398 1
		 367 399 0 368 400 1 369 401 1 370 402 1 371 403 1 372 404 1 373 405 1;
	setAttr ".ed[830:995]" 374 406 1 375 407 0 376 408 1 377 409 1 378 410 1 379 411 1
		 380 412 1 381 413 1 382 414 1 383 415 1 384 416 1 385 417 1 386 418 1 387 419 1 388 420 1
		 389 421 1 390 422 1 391 423 1 392 424 1 393 425 1 394 426 1 395 427 0 396 428 0 397 429 1
		 398 430 1 399 431 0 400 432 0 401 433 1 402 434 1 403 435 0 404 436 0 405 437 1 406 438 1
		 407 439 0 408 440 1 409 441 1 410 442 1 411 443 1 412 444 0 413 445 1 414 446 1 415 447 0
		 416 448 0 417 449 1 418 450 1 419 451 1 420 452 1 421 453 1 422 454 1 423 455 0 424 456 1
		 425 457 1 426 458 1 427 459 0 428 460 0 429 461 1 430 462 1 431 463 0 432 464 0 433 465 1
		 434 466 1 435 467 0 436 468 0 437 469 1 438 470 1 439 471 0 440 472 1 441 473 1 442 474 1
		 443 475 1 444 476 0 445 477 1 446 478 1 447 479 0 448 480 0 449 481 1 450 482 1 451 483 0
		 452 484 1 453 485 1 454 486 1 455 487 0 456 488 1 457 489 1 458 490 1 459 491 0 460 492 0
		 461 493 1 462 494 1 463 495 0 464 496 0 465 497 1 466 498 1 467 499 0 468 500 0 469 501 1
		 470 502 1 471 503 0 472 504 0 473 505 1 474 506 1 475 507 0 476 508 0 477 509 1 478 510 1
		 479 511 0 480 512 0 481 513 1 482 514 1 483 515 0 484 516 0 485 517 1 486 518 1 487 519 0
		 488 520 0 489 521 1 490 522 1 491 523 0 492 524 0 493 525 1 494 526 1 495 527 0 496 528 0
		 497 529 1 498 530 1 499 531 0 500 532 0 501 533 1 502 534 1 503 535 0 504 536 0 505 537 1
		 506 538 1 507 539 0 508 540 0 509 541 1 510 542 1 511 543 0 512 544 0 513 545 1 514 546 1
		 515 547 0 516 548 0 517 549 1 518 550 1 519 551 0 520 552 0 521 553 1 522 554 1 523 555 0
		 524 556 0 525 557 1 526 558 1 527 559 0 528 560 0 529 561 1 530 562 1 531 563 0 532 564 0
		 533 565 1 534 566 1 535 567 0 536 568 0 537 569 1 538 570 1 539 571 0;
	setAttr ".ed[996:1161]" 540 572 0 541 573 1 542 574 1 543 575 0 544 576 0 545 577 1
		 546 578 1 547 579 0 548 580 0 549 581 1 550 582 1 551 583 0 552 584 0 553 585 1 554 586 1
		 555 587 0 556 588 0 557 589 1 558 590 1 559 591 0 560 592 0 561 593 1 562 594 1 563 595 0
		 564 596 0 565 597 1 566 598 1 567 599 0 568 600 0 569 601 1 570 602 1 571 603 0 572 604 0
		 573 605 1 574 606 1 575 607 0 608 609 1 609 919 0 919 918 1 918 608 0 608 611 0 611 610 1
		 610 609 0 611 641 0 641 640 1 640 610 0 612 613 1 613 918 0 918 917 1 917 612 0 612 615 0
		 615 614 1 614 613 0 615 643 0 643 642 1 642 614 0 616 617 1 617 917 0 917 916 1 916 616 0
		 616 619 0 619 618 1 618 617 0 619 645 0 645 644 1 644 618 0 620 621 1 621 916 0 916 915 1
		 915 620 0 620 623 0 623 622 1 622 621 0 623 647 0 647 646 1 646 622 0 624 625 1 625 915 0
		 915 914 1 914 624 0 624 627 0 627 626 1 626 625 0 627 649 0 649 648 1 648 626 0 628 629 1
		 629 914 0 914 913 1 913 628 0 628 631 0 631 630 1 630 629 0 631 651 0 651 650 1 650 630 0
		 632 633 1 633 913 0 913 912 1 912 632 0 632 635 0 635 634 1 634 633 0 635 653 0 653 652 1
		 652 634 0 636 637 1 637 912 0 912 919 1 919 636 0 636 639 0 639 638 1 638 637 0 639 655 0
		 655 654 1 654 638 0 641 657 0 657 656 1 656 640 0 643 659 0 659 658 1 658 642 0 645 661 0
		 661 660 1 660 644 0 647 663 0 663 662 1 662 646 0 649 665 0 665 664 1 664 648 0 651 667 0
		 667 666 1 666 650 0 653 669 0 669 668 1 668 652 0 655 671 0 671 670 1 670 654 0 657 673 0
		 673 672 1 672 656 0 659 675 0 675 674 1 674 658 0 661 677 0 677 676 1 676 660 0 663 679 0
		 679 678 1 678 662 0 665 681 0 681 680 1 680 664 0 667 683 0 683 682 1 682 666 0 669 685 0
		 685 684 1 684 668 0 671 687 0 687 686 1 686 670 0 673 689 1 689 688 1;
	setAttr ".ed[1162:1327]" 688 672 1 675 691 1 691 690 1 690 674 1 677 693 1 693 692 1
		 692 676 1 679 695 1 695 694 1 694 678 1 681 697 1 697 696 1 696 680 1 683 699 1 699 698 1
		 698 682 1 685 701 1 701 700 1 700 684 1 687 703 1 703 702 1 702 686 1 689 705 1 705 704 1
		 704 688 1 691 707 1 707 706 1 706 690 1 693 709 1 709 708 1 708 692 1 695 711 1 711 710 1
		 710 694 1 697 713 1 713 712 1 712 696 1 699 715 1 715 714 1 714 698 1 701 717 1 717 716 1
		 716 700 1 703 719 1 719 718 1 718 702 1 705 721 1 721 720 1 720 704 1 707 723 1 723 722 1
		 722 706 1 709 725 1 725 724 1 724 708 1 711 727 1 727 726 1 726 710 1 713 729 1 729 728 1
		 728 712 1 715 731 1 731 730 1 730 714 1 717 733 1 733 732 1 732 716 1 719 735 1 735 734 1
		 734 718 1 721 737 1 737 736 1 736 720 1 723 739 1 739 738 1 738 722 1 725 741 1 741 740 1
		 740 724 1 727 743 1 743 742 1 742 726 1 729 745 1 745 744 1 744 728 1 731 747 1 747 746 1
		 746 730 1 733 749 1 749 748 1 748 732 1 735 751 1 751 750 1 750 734 1 737 753 1 753 752 1
		 752 736 1 739 755 1 755 754 1 754 738 1 741 757 1 757 756 1 756 740 1 743 759 1 759 758 1
		 758 742 1 745 761 1 761 760 1 760 744 1 747 763 1 763 762 1 762 746 1 749 765 1 765 764 1
		 764 748 1 751 767 1 767 766 1 766 750 1 753 769 1 769 768 1 768 752 1 755 771 1 771 770 1
		 770 754 1 757 773 1 773 772 1 772 756 1 759 775 1 775 774 1 774 758 1 761 777 1 777 776 1
		 776 760 1 763 779 1 779 778 1 778 762 1 765 781 1 781 780 1 780 764 1 767 783 1 783 782 1
		 782 766 1 769 785 1 785 784 1 784 768 1 771 787 1 787 786 1 786 770 1 773 789 1 789 788 1
		 788 772 1 775 791 1 791 790 1 790 774 1 777 793 1 793 792 1 792 776 1 779 795 1 795 794 1
		 794 778 1 781 797 1 797 796 1 796 780 1 783 799 1 799 798 1 798 782 1;
	setAttr ".ed[1328:1493]" 785 801 1 801 800 1 800 784 1 787 803 1 803 802 1 802 786 1
		 789 805 1 805 804 1 804 788 1 791 807 1 807 806 1 806 790 1 793 809 1 809 808 1 808 792 1
		 795 811 1 811 810 1 810 794 1 797 813 1 813 812 1 812 796 1 799 815 1 815 814 1 814 798 1
		 801 817 1 817 816 1 816 800 1 803 819 1 819 818 1 818 802 1 805 821 1 821 820 1 820 804 1
		 807 823 1 823 822 1 822 806 1 809 825 1 825 824 1 824 808 1 811 827 1 827 826 1 826 810 1
		 813 829 1 829 828 1 828 812 1 815 831 1 831 830 1 830 814 1 817 833 1 833 832 1 832 816 1
		 819 835 1 835 834 1 834 818 1 821 837 1 837 836 1 836 820 1 823 839 1 839 838 1 838 822 1
		 825 841 1 841 840 1 840 824 1 827 843 1 843 842 1 842 826 1 829 845 1 845 844 1 844 828 1
		 831 847 1 847 846 1 846 830 1 833 849 1 849 848 1 848 832 1 835 851 1 851 850 1 850 834 1
		 837 853 1 853 852 1 852 836 1 839 855 0 855 854 1 854 838 1 841 857 1 857 856 1 856 840 1
		 843 859 1 859 858 1 858 842 1 845 861 1 861 860 1 860 844 1 847 863 1 863 862 1 862 846 1
		 849 865 0 865 864 1 864 848 0 851 867 0 867 866 1 866 850 0 853 869 1 869 868 1 868 852 0
		 855 871 0 871 870 1 870 854 0 857 873 0 873 872 1 872 856 0 859 875 1 875 874 1 874 858 0
		 861 877 0 877 876 1 876 860 0 863 879 0 879 878 1 878 862 0 865 881 0 881 880 1 880 864 0
		 867 883 0 883 882 1 882 866 0 869 885 0 885 884 1 884 868 0 871 887 0 887 886 1 886 870 0
		 873 889 0 889 888 1 888 872 0 875 891 0 891 890 1 890 874 0 877 893 0 893 892 1 892 876 0
		 879 895 0 895 894 1 894 878 0 881 897 0 897 896 1 896 880 0 883 899 0 899 898 1 898 882 0
		 885 901 0 901 900 1 900 884 0 887 903 0 903 902 1 902 886 0 889 905 0 905 904 1 904 888 0
		 891 907 0 907 906 1 906 890 0 893 909 0 909 908 1 908 892 0 895 911 0;
	setAttr ".ed[1494:1659]" 911 910 1 910 894 0 897 920 0 920 927 1 927 896 0 899 921 0
		 921 920 1 920 898 0 901 922 0 922 921 1 921 900 0 903 923 0 923 922 1 922 902 0 905 924 0
		 924 923 1 923 904 0 907 925 0 925 924 1 924 906 0 909 926 0 926 925 1 925 908 0 911 927 0
		 927 926 1 926 910 0 608 0 1 32 611 1 3 613 1 614 35 1 612 4 1 36 615 1 7 617 1 618 39 1
		 616 8 1 40 619 1 11 621 1 622 43 1 620 12 1 44 623 1 15 625 1 626 47 1 624 16 1 48 627 1
		 19 629 1 630 51 1 628 20 1 52 631 1 23 633 1 634 55 1 632 24 1 56 635 1 27 637 1
		 638 59 1 636 28 1 60 639 1 31 609 1 610 63 1 64 641 1 642 67 1 68 643 1 644 71 1
		 72 645 1 646 75 1 76 647 1 648 79 1 80 649 1 650 83 1 84 651 1 652 87 1 88 653 1
		 654 91 1 92 655 1 640 95 1 96 657 1 658 99 1 100 659 1 660 103 1 104 661 1 662 107 1
		 108 663 1 664 111 1 112 665 1 666 115 1 116 667 1 668 119 1 120 669 1 670 123 1 124 671 1
		 656 127 1 128 673 1 674 131 1 132 675 1 676 135 1 136 677 1 678 139 1 140 679 1 680 143 1
		 144 681 1 682 147 1 148 683 1 684 151 1 152 685 1 686 155 1 156 687 1 672 159 1 160 689 1
		 690 163 1 164 691 1 692 167 1 168 693 1 694 171 1 172 695 1 696 175 1 176 697 1 698 179 1
		 180 699 1 700 183 1 184 701 1 702 187 1 188 703 1 688 191 1 192 705 1 706 195 1 196 707 1
		 708 199 1 200 709 1 710 203 1 204 711 1 712 207 1 208 713 1 714 211 1 212 715 1 716 215 1
		 216 717 1 718 219 1 220 719 1 704 223 1 224 721 1 722 227 1 228 723 1 724 231 1 232 725 1
		 726 235 1 236 727 1 728 239 1 240 729 1 730 243 1 244 731 1 732 247 1 248 733 1 734 251 1
		 252 735 1 720 255 1 256 737 1 738 259 1 260 739 1 740 263 1 264 741 1 742 267 1 268 743 1
		 744 271 1 272 745 1 746 275 1 276 747 1 748 279 1;
	setAttr ".ed[1660:1825]" 280 749 1 750 283 1 284 751 1 736 287 1 288 753 1 754 291 1
		 292 755 1 756 295 1 296 757 1 758 299 1 300 759 1 760 303 1 304 761 1 762 307 1 308 763 1
		 764 311 1 312 765 1 766 315 1 316 767 1 752 319 1 320 769 1 770 323 1 324 771 1 772 327 1
		 328 773 1 774 331 1 332 775 1 776 335 1 336 777 1 778 339 1 340 779 1 780 343 1 344 781 1
		 782 347 1 348 783 1 768 351 1 352 785 1 786 355 1 356 787 1 788 359 1 360 789 1 790 363 1
		 364 791 1 792 367 1 368 793 1 794 371 1 372 795 1 796 375 1 376 797 1 798 379 1 380 799 1
		 784 383 1 384 801 1 802 387 1 388 803 1 804 391 1 392 805 1 806 395 1 396 807 1 808 399 1
		 400 809 1 810 403 1 404 811 1 812 407 1 408 813 1 814 411 1 412 815 1 800 415 1 416 817 1
		 818 419 1 420 819 1 820 423 1 424 821 1 822 427 1 428 823 1 824 431 1 432 825 1 826 435 1
		 436 827 1 828 439 1 440 829 1 830 443 1 444 831 1 816 447 1 448 833 1 834 451 1 452 835 1
		 836 455 1 456 837 1 838 459 1 460 839 1 840 463 1 464 841 1 842 467 1 468 843 1 844 471 1
		 472 845 1 846 475 1 476 847 1 832 479 1 480 849 1 850 483 1 484 851 1 852 487 1 488 853 1
		 854 491 1 492 855 1 856 495 1 496 857 1 858 499 1 500 859 1 860 503 1 504 861 1 862 507 1
		 508 863 1 848 511 1 512 865 1 866 515 1 516 867 1 868 519 1 520 869 1 870 523 1 524 871 1
		 872 527 1 528 873 1 874 531 1 532 875 1 876 535 1 536 877 1 878 539 1 540 879 1 864 543 1
		 544 881 1 882 547 1 548 883 1 884 551 1 552 885 1 886 555 1 556 887 1 888 559 1 560 889 1
		 890 563 1 564 891 1 892 567 1 568 893 1 894 571 1 572 895 1 880 575 1 576 897 1 898 579 1
		 580 899 1 900 583 1 584 901 1 902 587 1 588 903 1 904 591 1 592 905 1 906 595 1 596 907 1
		 908 599 1 600 909 1 910 603 1 604 911 1 896 607 1 918 0 0 918 1 1;
	setAttr ".ed[1826:1903]" 918 2 1 918 3 0 917 4 0 917 5 1 917 6 1 917 7 0 916 8 0
		 916 9 1 916 10 1 916 11 0 915 12 0 915 13 1 915 14 1 915 15 0 914 16 0 914 17 1 914 18 1
		 914 19 0 913 20 0 913 21 1 913 22 1 913 23 0 912 24 0 912 25 1 912 26 1 912 27 0
		 919 28 0 919 29 1 919 30 1 919 31 0 576 920 0 577 920 1 578 920 1 579 920 0 580 921 0
		 581 921 1 582 921 1 583 921 0 584 922 0 585 922 1 586 922 1 587 922 0 588 923 0 589 923 1
		 590 923 1 591 923 0 592 924 0 593 924 1 594 924 1 595 924 0 596 925 0 597 925 1 598 925 1
		 599 925 0 600 926 0 601 926 1 602 926 1 603 926 0 604 927 0 605 927 1 606 927 1 607 927 0
		 921 928 1 920 929 1 928 929 1 922 930 1 930 928 1 923 931 1 931 930 1 924 932 1 932 931 1
		 925 933 1 933 932 1 926 934 1 934 933 1 927 935 1 935 934 1 929 935 1;
	setAttr -s 970 -ch 3808 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 457 -25 -457
		mu 0 4 897 899 0 337
		f 4 1 458 -26 -458
		mu 0 4 899 901 1 0
		f 4 2 459 -27 -459
		mu 0 4 901 904 362 1
		f 4 3 461 -28 -461
		mu 0 4 906 908 2 340
		f 4 4 462 -29 -462
		mu 0 4 908 910 3 2
		f 4 5 463 -30 -463
		mu 0 4 910 913 366 3
		f 4 6 465 -31 -465
		mu 0 4 915 917 4 343
		f 4 7 466 -32 -466
		mu 0 4 917 919 5 4
		f 4 8 467 -33 -467
		mu 0 4 919 922 370 5
		f 4 9 469 -34 -469
		mu 0 4 924 926 6 346
		f 4 10 470 -35 -470
		mu 0 4 926 928 7 6
		f 4 11 471 -36 -471
		mu 0 4 928 931 374 7
		f 4 12 473 -37 -473
		mu 0 4 933 935 8 349
		f 4 13 474 -38 -474
		mu 0 4 935 937 9 8
		f 4 14 475 -39 -475
		mu 0 4 937 940 378 9
		f 4 15 477 -40 -477
		mu 0 4 942 944 10 352
		f 4 16 478 -41 -478
		mu 0 4 944 946 11 10
		f 4 17 479 -42 -479
		mu 0 4 946 949 382 11
		f 4 18 481 -43 -481
		mu 0 4 951 953 12 355
		f 4 19 482 -44 -482
		mu 0 4 953 955 13 12
		f 4 20 483 -45 -483
		mu 0 4 955 958 386 13
		f 4 21 485 -46 -485
		mu 0 4 960 962 14 358
		f 4 22 486 -47 -486
		mu 0 4 962 964 15 14
		f 4 23 487 -48 -487
		mu 0 4 964 967 390 15
		f 4 24 489 -49 -489
		mu 0 4 337 0 16 361
		f 4 25 490 -50 -490
		mu 0 4 0 1 17 16
		f 4 26 491 -51 -491
		mu 0 4 1 362 394 17
		f 4 27 493 -52 -493
		mu 0 4 340 2 18 365
		f 4 28 494 -53 -494
		mu 0 4 2 3 19 18
		f 4 29 495 -54 -495
		mu 0 4 3 366 398 19
		f 4 30 497 -55 -497
		mu 0 4 343 4 20 369
		f 4 31 498 -56 -498
		mu 0 4 4 5 21 20
		f 4 32 499 -57 -499
		mu 0 4 5 370 402 21
		f 4 33 501 -58 -501
		mu 0 4 346 6 22 373
		f 4 34 502 -59 -502
		mu 0 4 6 7 23 22
		f 4 35 503 -60 -503
		mu 0 4 7 374 406 23
		f 4 36 505 -61 -505
		mu 0 4 349 8 24 377
		f 4 37 506 -62 -506
		mu 0 4 8 9 25 24
		f 4 38 507 -63 -507
		mu 0 4 9 378 410 25
		f 4 39 509 -64 -509
		mu 0 4 352 10 26 381
		f 4 40 510 -65 -510
		mu 0 4 10 11 27 26
		f 4 41 511 -66 -511
		mu 0 4 11 382 414 27
		f 4 42 513 -67 -513
		mu 0 4 355 12 28 385
		f 4 43 514 -68 -514
		mu 0 4 12 13 29 28
		f 4 44 515 -69 -515
		mu 0 4 13 386 418 29
		f 4 45 517 -70 -517
		mu 0 4 358 14 30 389
		f 4 46 518 -71 -518
		mu 0 4 14 15 31 30
		f 4 47 519 -72 -519
		mu 0 4 15 390 422 31
		f 4 48 521 -73 -521
		mu 0 4 361 16 32 393
		f 4 49 522 -74 -522
		mu 0 4 16 17 33 32
		f 4 50 523 -75 -523
		mu 0 4 17 394 426 33
		f 4 51 525 -76 -525
		mu 0 4 365 18 34 397
		f 4 52 526 -77 -526
		mu 0 4 18 19 35 34
		f 4 53 527 -78 -527
		mu 0 4 19 398 430 35
		f 4 54 529 -79 -529
		mu 0 4 369 20 36 401
		f 4 55 530 -80 -530
		mu 0 4 20 21 37 36
		f 4 56 531 -81 -531
		mu 0 4 21 402 434 37
		f 4 57 533 -82 -533
		mu 0 4 373 22 38 405
		f 4 58 534 -83 -534
		mu 0 4 22 23 39 38
		f 4 59 535 -84 -535
		mu 0 4 23 406 438 39
		f 4 60 537 -85 -537
		mu 0 4 377 24 40 409
		f 4 61 538 -86 -538
		mu 0 4 24 25 41 40
		f 4 62 539 -87 -539
		mu 0 4 25 410 442 41
		f 4 63 541 -88 -541
		mu 0 4 381 26 42 413
		f 4 64 542 -89 -542
		mu 0 4 26 27 43 42
		f 4 65 543 -90 -543
		mu 0 4 27 414 446 43
		f 4 66 545 -91 -545
		mu 0 4 385 28 44 417
		f 4 67 546 -92 -546
		mu 0 4 28 29 45 44
		f 4 68 547 -93 -547
		mu 0 4 29 418 450 45
		f 4 69 549 -94 -549
		mu 0 4 389 30 46 421
		f 4 70 550 -95 -550
		mu 0 4 30 31 47 46
		f 4 71 551 -96 -551
		mu 0 4 31 422 454 47
		f 4 72 553 -97 -553
		mu 0 4 393 32 48 425
		f 4 73 554 -98 -554
		mu 0 4 32 33 49 48
		f 4 74 555 -99 -555
		mu 0 4 33 426 458 49
		f 4 75 557 -100 -557
		mu 0 4 397 34 50 429
		f 4 76 558 -101 -558
		mu 0 4 34 35 51 50
		f 4 77 559 -102 -559
		mu 0 4 35 430 462 51
		f 4 78 561 -103 -561
		mu 0 4 401 36 52 433
		f 4 79 562 -104 -562
		mu 0 4 36 37 53 52
		f 4 80 563 -105 -563
		mu 0 4 37 434 466 53
		f 4 81 565 -106 -565
		mu 0 4 405 38 54 437
		f 4 82 566 -107 -566
		mu 0 4 38 39 55 54
		f 4 83 567 -108 -567
		mu 0 4 39 438 470 55
		f 4 84 569 -109 -569
		mu 0 4 409 40 56 441
		f 4 85 570 -110 -570
		mu 0 4 40 41 57 56
		f 4 86 571 -111 -571
		mu 0 4 41 442 474 57
		f 4 87 573 -112 -573
		mu 0 4 413 42 58 445
		f 4 88 574 -113 -574
		mu 0 4 42 43 59 58
		f 4 89 575 -114 -575
		mu 0 4 43 446 478 59
		f 4 90 577 -115 -577
		mu 0 4 417 44 60 449
		f 4 91 578 -116 -578
		mu 0 4 44 45 61 60
		f 4 92 579 -117 -579
		mu 0 4 45 450 482 61
		f 4 93 581 -118 -581
		mu 0 4 421 46 62 453
		f 4 94 582 -119 -582
		mu 0 4 46 47 63 62
		f 4 95 583 -120 -583
		mu 0 4 47 454 486 63
		f 4 96 585 -121 -585
		mu 0 4 425 48 64 457
		f 4 97 586 -122 -586
		mu 0 4 48 49 65 64
		f 4 98 587 -123 -587
		mu 0 4 49 458 490 65
		f 4 99 589 -124 -589
		mu 0 4 429 50 66 461
		f 4 100 590 -125 -590
		mu 0 4 50 51 67 66
		f 4 101 591 -126 -591
		mu 0 4 51 462 494 67
		f 4 102 593 -127 -593
		mu 0 4 433 52 68 465
		f 4 103 594 -128 -594
		mu 0 4 52 53 69 68
		f 4 104 595 -129 -595
		mu 0 4 53 466 498 69
		f 4 105 597 -130 -597
		mu 0 4 437 54 70 469
		f 4 106 598 -131 -598
		mu 0 4 54 55 71 70
		f 4 107 599 -132 -599
		mu 0 4 55 470 502 71
		f 4 108 601 -133 -601
		mu 0 4 441 56 72 473
		f 4 109 602 -134 -602
		mu 0 4 56 57 73 72
		f 4 110 603 -135 -603
		mu 0 4 57 474 506 73
		f 4 111 605 -136 -605
		mu 0 4 445 58 74 477
		f 4 112 606 -137 -606
		mu 0 4 58 59 75 74
		f 4 113 607 -138 -607
		mu 0 4 59 478 510 75
		f 4 114 609 -139 -609
		mu 0 4 449 60 76 481
		f 4 115 610 -140 -610
		mu 0 4 60 61 77 76
		f 4 116 611 -141 -611
		mu 0 4 61 482 514 77
		f 4 117 613 -142 -613
		mu 0 4 453 62 78 485
		f 4 118 614 -143 -614
		mu 0 4 62 63 79 78
		f 4 119 615 -144 -615
		mu 0 4 63 486 518 79
		f 4 120 617 -145 -617
		mu 0 4 457 64 80 489
		f 4 121 618 -146 -618
		mu 0 4 64 65 81 80
		f 4 122 619 -147 -619
		mu 0 4 65 490 522 81
		f 4 123 621 -148 -621
		mu 0 4 461 66 82 493
		f 4 124 622 -149 -622
		mu 0 4 66 67 83 82
		f 4 125 623 -150 -623
		mu 0 4 67 494 526 83
		f 4 126 625 -151 -625
		mu 0 4 465 68 84 497
		f 4 127 626 -152 -626
		mu 0 4 68 69 85 84
		f 4 128 627 -153 -627
		mu 0 4 69 498 530 85
		f 4 129 629 -154 -629
		mu 0 4 469 70 86 501
		f 4 130 630 -155 -630
		mu 0 4 70 71 87 86
		f 4 131 631 -156 -631
		mu 0 4 71 502 534 87
		f 4 132 633 -157 -633
		mu 0 4 473 72 88 505
		f 4 133 634 -158 -634
		mu 0 4 72 73 89 88
		f 4 134 635 -159 -635
		mu 0 4 73 506 538 89
		f 4 135 637 -160 -637
		mu 0 4 477 74 90 509
		f 4 136 638 -161 -638
		mu 0 4 74 75 91 90
		f 4 137 639 -162 -639
		mu 0 4 75 510 542 91
		f 4 138 641 -163 -641
		mu 0 4 481 76 92 513
		f 4 139 642 -164 -642
		mu 0 4 76 77 93 92
		f 4 140 643 -165 -643
		mu 0 4 77 514 546 93
		f 4 141 645 -166 -645
		mu 0 4 485 78 94 517
		f 4 142 646 -167 -646
		mu 0 4 78 79 95 94
		f 4 143 647 -168 -647
		mu 0 4 79 518 550 95
		f 4 144 649 -169 -649
		mu 0 4 489 80 96 521
		f 4 145 650 -170 -650
		mu 0 4 80 81 97 96
		f 4 146 651 -171 -651
		mu 0 4 81 522 554 97
		f 4 147 653 -172 -653
		mu 0 4 493 82 98 525
		f 4 148 654 -173 -654
		mu 0 4 82 83 99 98
		f 4 149 655 -174 -655
		mu 0 4 83 526 558 99
		f 4 150 657 -175 -657
		mu 0 4 497 84 100 529
		f 4 151 658 -176 -658
		mu 0 4 84 85 101 100
		f 4 152 659 -177 -659
		mu 0 4 85 530 562 101
		f 4 153 661 -178 -661
		mu 0 4 501 86 102 533
		f 4 154 662 -179 -662
		mu 0 4 86 87 103 102
		f 4 155 663 -180 -663
		mu 0 4 87 534 566 103
		f 4 156 665 -181 -665
		mu 0 4 505 88 104 537
		f 4 157 666 -182 -666
		mu 0 4 88 89 105 104
		f 4 158 667 -183 -667
		mu 0 4 89 538 570 105
		f 4 159 669 -184 -669
		mu 0 4 509 90 106 541
		f 4 160 670 -185 -670
		mu 0 4 90 91 107 106
		f 4 161 671 -186 -671
		mu 0 4 91 542 574 107
		f 4 162 673 -187 -673
		mu 0 4 513 92 108 545
		f 4 163 674 -188 -674
		mu 0 4 92 93 109 108
		f 4 164 675 -189 -675
		mu 0 4 93 546 578 109
		f 4 165 677 -190 -677
		mu 0 4 517 94 110 549
		f 4 166 678 -191 -678
		mu 0 4 94 95 111 110
		f 4 167 679 -192 -679
		mu 0 4 95 550 582 111
		f 4 168 681 -193 -681
		mu 0 4 521 96 112 553
		f 4 169 682 -194 -682
		mu 0 4 96 97 113 112
		f 4 170 683 -195 -683
		mu 0 4 97 554 586 113
		f 4 171 685 -196 -685
		mu 0 4 525 98 114 557
		f 4 172 686 -197 -686
		mu 0 4 98 99 115 114
		f 4 173 687 -198 -687
		mu 0 4 99 558 590 115
		f 4 174 689 -199 -689
		mu 0 4 529 100 116 561
		f 4 175 690 -200 -690
		mu 0 4 100 101 117 116
		f 4 176 691 -201 -691
		mu 0 4 101 562 594 117
		f 4 177 693 -202 -693
		mu 0 4 533 102 118 565
		f 4 178 694 -203 -694
		mu 0 4 102 103 119 118
		f 4 179 695 -204 -695
		mu 0 4 103 566 598 119
		f 4 180 697 -205 -697
		mu 0 4 537 104 120 569
		f 4 181 698 -206 -698
		mu 0 4 104 105 121 120
		f 4 182 699 -207 -699
		mu 0 4 105 570 602 121
		f 4 183 701 -208 -701
		mu 0 4 541 106 122 573
		f 4 184 702 -209 -702
		mu 0 4 106 107 123 122
		f 4 185 703 -210 -703
		mu 0 4 107 574 606 123
		f 4 186 705 -211 -705
		mu 0 4 545 108 124 577
		f 4 187 706 -212 -706
		mu 0 4 108 109 125 124
		f 4 188 707 -213 -707
		mu 0 4 109 578 610 125
		f 4 189 709 -214 -709
		mu 0 4 549 110 126 581
		f 4 190 710 -215 -710
		mu 0 4 110 111 127 126
		f 4 191 711 -216 -711
		mu 0 4 111 582 614 127
		f 4 192 713 -217 -713
		mu 0 4 553 112 128 585
		f 4 193 714 -218 -714
		mu 0 4 112 113 129 128
		f 4 194 715 -219 -715
		mu 0 4 113 586 618 129
		f 4 195 717 -220 -717
		mu 0 4 557 114 130 589
		f 4 196 718 -221 -718
		mu 0 4 114 115 131 130
		f 4 197 719 -222 -719
		mu 0 4 115 590 622 131
		f 4 198 721 -223 -721
		mu 0 4 561 116 132 593
		f 4 199 722 -224 -722
		mu 0 4 116 117 133 132
		f 4 200 723 -225 -723
		mu 0 4 117 594 626 133
		f 4 201 725 -226 -725
		mu 0 4 565 118 134 597
		f 4 202 726 -227 -726
		mu 0 4 118 119 135 134
		f 4 203 727 -228 -727
		mu 0 4 119 598 630 135
		f 4 204 729 -229 -729
		mu 0 4 569 120 136 601
		f 4 205 730 -230 -730
		mu 0 4 120 121 137 136
		f 4 206 731 -231 -731
		mu 0 4 121 602 634 137
		f 4 207 733 -232 -733
		mu 0 4 573 122 138 605
		f 4 208 734 -233 -734
		mu 0 4 122 123 139 138
		f 4 209 735 -234 -735
		mu 0 4 123 606 638 139
		f 4 210 737 -235 -737
		mu 0 4 577 124 140 609
		f 4 211 738 -236 -738
		mu 0 4 124 125 141 140
		f 4 212 739 -237 -739
		mu 0 4 125 610 642 141
		f 4 213 741 -238 -741
		mu 0 4 581 126 142 613
		f 4 214 742 -239 -742
		mu 0 4 126 127 143 142
		f 4 215 743 -240 -743
		mu 0 4 127 614 646 143
		f 4 216 745 -241 -745
		mu 0 4 585 128 144 617
		f 4 217 746 -242 -746
		mu 0 4 128 129 145 144
		f 4 218 747 -243 -747
		mu 0 4 129 618 650 145
		f 4 219 749 -244 -749
		mu 0 4 589 130 146 621
		f 4 220 750 -245 -750
		mu 0 4 130 131 147 146
		f 4 221 751 -246 -751
		mu 0 4 131 622 654 147
		f 4 222 753 -247 -753
		mu 0 4 593 132 148 625
		f 4 223 754 -248 -754
		mu 0 4 132 133 149 148
		f 4 224 755 -249 -755
		mu 0 4 133 626 658 149
		f 4 225 757 -250 -757
		mu 0 4 597 134 150 629
		f 4 226 758 -251 -758
		mu 0 4 134 135 151 150
		f 4 227 759 -252 -759
		mu 0 4 135 630 662 151
		f 4 228 761 -253 -761
		mu 0 4 601 136 152 633
		f 4 229 762 -254 -762
		mu 0 4 136 137 153 152
		f 4 230 763 -255 -763
		mu 0 4 137 634 666 153
		f 4 231 765 -256 -765
		mu 0 4 605 138 154 637
		f 4 232 766 -257 -766
		mu 0 4 138 139 155 154
		f 4 233 767 -258 -767
		mu 0 4 139 638 670 155
		f 4 234 769 -259 -769
		mu 0 4 609 140 156 641
		f 4 235 770 -260 -770
		mu 0 4 140 141 157 156
		f 4 236 771 -261 -771
		mu 0 4 141 642 674 157
		f 4 237 773 -262 -773
		mu 0 4 613 142 158 645
		f 4 238 774 -263 -774
		mu 0 4 142 143 159 158
		f 4 239 775 -264 -775
		mu 0 4 143 646 678 159
		f 4 240 777 -265 -777
		mu 0 4 617 144 160 649
		f 4 241 778 -266 -778
		mu 0 4 144 145 161 160
		f 4 242 779 -267 -779
		mu 0 4 145 650 682 161
		f 4 243 781 -268 -781
		mu 0 4 621 146 162 653
		f 4 244 782 -269 -782
		mu 0 4 146 147 163 162
		f 4 245 783 -270 -783
		mu 0 4 147 654 686 163
		f 4 246 785 -271 -785
		mu 0 4 625 148 164 657
		f 4 247 786 -272 -786
		mu 0 4 148 149 165 164
		f 4 248 787 -273 -787
		mu 0 4 149 658 690 165
		f 4 249 789 -274 -789
		mu 0 4 629 150 166 661
		f 4 250 790 -275 -790
		mu 0 4 150 151 167 166
		f 4 251 791 -276 -791
		mu 0 4 151 662 694 167
		f 4 252 793 -277 -793
		mu 0 4 633 152 168 665
		f 4 253 794 -278 -794
		mu 0 4 152 153 169 168
		f 4 254 795 -279 -795
		mu 0 4 153 666 698 169
		f 4 255 797 -280 -797
		mu 0 4 637 154 170 669
		f 4 256 798 -281 -798
		mu 0 4 154 155 171 170
		f 4 257 799 -282 -799
		mu 0 4 155 670 702 171
		f 4 258 801 -283 -801
		mu 0 4 641 156 172 673
		f 4 259 802 -284 -802
		mu 0 4 156 157 173 172
		f 4 260 803 -285 -803
		mu 0 4 157 674 706 173
		f 4 261 805 -286 -805
		mu 0 4 645 158 174 677
		f 4 262 806 -287 -806
		mu 0 4 158 159 175 174
		f 4 263 807 -288 -807
		mu 0 4 159 678 710 175
		f 4 264 809 -289 -809
		mu 0 4 649 160 176 681
		f 4 265 810 -290 -810
		mu 0 4 160 161 177 176
		f 4 266 811 -291 -811
		mu 0 4 161 682 714 177
		f 4 267 813 -292 -813
		mu 0 4 653 162 178 685
		f 4 268 814 -293 -814
		mu 0 4 162 163 179 178
		f 4 269 815 -294 -815
		mu 0 4 163 686 718 179
		f 4 270 817 -295 -817
		mu 0 4 657 164 180 689
		f 4 271 818 -296 -818
		mu 0 4 164 165 181 180
		f 4 272 819 -297 -819
		mu 0 4 165 690 722 181
		f 4 273 821 -298 -821
		mu 0 4 661 166 182 693
		f 4 274 822 -299 -822
		mu 0 4 166 167 183 182
		f 4 275 823 -300 -823
		mu 0 4 167 694 726 183
		f 4 276 825 -301 -825
		mu 0 4 665 168 184 697
		f 4 277 826 -302 -826
		mu 0 4 168 169 185 184
		f 4 278 827 -303 -827
		mu 0 4 169 698 730 185
		f 4 279 829 -304 -829
		mu 0 4 669 170 186 701
		f 4 280 830 -305 -830
		mu 0 4 170 171 187 186
		f 4 281 831 -306 -831
		mu 0 4 171 702 734 187
		f 4 282 833 -307 -833
		mu 0 4 673 172 188 705
		f 4 283 834 -308 -834
		mu 0 4 172 173 189 188
		f 4 284 835 -309 -835
		mu 0 4 173 706 738 189
		f 4 285 837 -310 -837
		mu 0 4 677 174 190 709
		f 4 286 838 -311 -838
		mu 0 4 174 175 191 190
		f 4 287 839 -312 -839
		mu 0 4 175 710 742 191
		f 4 288 841 -313 -841
		mu 0 4 681 176 192 713
		f 4 289 842 -314 -842
		mu 0 4 176 177 193 192
		f 4 290 843 -315 -843
		mu 0 4 177 714 746 193
		f 4 291 845 -316 -845
		mu 0 4 685 178 194 717
		f 4 292 846 -317 -846
		mu 0 4 178 179 195 194
		f 4 293 847 -318 -847
		mu 0 4 179 718 750 195
		f 4 294 849 -319 -849
		mu 0 4 689 180 196 721
		f 4 295 850 -320 -850
		mu 0 4 180 181 197 196
		f 4 296 851 -321 -851
		mu 0 4 181 722 754 197
		f 4 297 853 -322 -853
		mu 0 4 693 182 198 725
		f 4 298 854 -323 -854
		mu 0 4 182 183 199 198
		f 4 299 855 -324 -855
		mu 0 4 183 726 758 199
		f 4 300 857 -325 -857
		mu 0 4 697 184 200 729
		f 4 301 858 -326 -858
		mu 0 4 184 185 201 200
		f 4 302 859 -327 -859
		mu 0 4 185 730 762 201
		f 4 303 861 -328 -861
		mu 0 4 701 186 202 733
		f 4 304 862 -329 -862
		mu 0 4 186 187 203 202
		f 4 305 863 -330 -863
		mu 0 4 187 734 766 203
		f 4 306 865 -331 -865
		mu 0 4 705 188 204 737
		f 4 307 866 -332 -866
		mu 0 4 188 189 205 204
		f 4 308 867 -333 -867
		mu 0 4 189 738 770 205
		f 4 309 869 -334 -869
		mu 0 4 709 190 206 741
		f 4 310 870 -335 -870
		mu 0 4 190 191 207 206
		f 4 311 871 -336 -871
		mu 0 4 191 742 774 207
		f 4 312 873 -337 -873
		mu 0 4 713 192 208 745
		f 4 313 874 -338 -874
		mu 0 4 192 193 209 208
		f 4 314 875 -339 -875
		mu 0 4 193 746 778 209
		f 4 315 877 -340 -877
		mu 0 4 717 194 210 749
		f 4 316 878 -341 -878
		mu 0 4 194 195 211 210
		f 4 317 879 -342 -879
		mu 0 4 195 750 782 211
		f 4 318 881 -343 -881
		mu 0 4 721 196 212 753
		f 4 319 882 -344 -882
		mu 0 4 196 197 213 212
		f 4 320 883 -345 -883
		mu 0 4 197 754 786 213
		f 4 321 885 -346 -885
		mu 0 4 725 198 214 757
		f 4 322 886 -347 -886
		mu 0 4 198 199 215 214
		f 4 323 887 -348 -887
		mu 0 4 199 758 790 215
		f 4 324 889 -349 -889
		mu 0 4 729 200 216 761
		f 4 325 890 -350 -890
		mu 0 4 200 201 217 216
		f 4 326 891 -351 -891
		mu 0 4 201 762 794 217
		f 4 327 893 -352 -893
		mu 0 4 733 202 218 765
		f 4 328 894 -353 -894
		mu 0 4 202 203 219 218
		f 4 329 895 -354 -895
		mu 0 4 203 766 798 219
		f 4 330 897 -355 -897
		mu 0 4 737 204 220 769
		f 4 331 898 -356 -898
		mu 0 4 204 205 221 220
		f 4 332 899 -357 -899
		mu 0 4 205 770 802 221
		f 4 333 901 -358 -901
		mu 0 4 741 206 222 773
		f 4 334 902 -359 -902
		mu 0 4 206 207 223 222
		f 4 335 903 -360 -903
		mu 0 4 207 774 806 223
		f 4 336 905 -361 -905
		mu 0 4 745 208 224 777
		f 4 337 906 -362 -906
		mu 0 4 208 209 225 224
		f 4 338 907 -363 -907
		mu 0 4 209 778 810 225
		f 4 339 909 -364 -909
		mu 0 4 749 210 226 781
		f 4 340 910 -365 -910
		mu 0 4 210 211 227 226
		f 4 341 911 -366 -911
		mu 0 4 211 782 814 227
		f 4 342 913 -367 -913
		mu 0 4 753 212 228 785
		f 4 343 914 -368 -914
		mu 0 4 212 213 229 228
		f 4 344 915 -369 -915
		mu 0 4 213 786 818 229
		f 4 345 917 -370 -917
		mu 0 4 757 214 230 789
		f 4 346 918 -371 -918
		mu 0 4 214 215 231 230
		f 4 347 919 -372 -919
		mu 0 4 215 790 822 231
		f 4 348 921 -373 -921
		mu 0 4 761 216 232 793
		f 4 349 922 -374 -922
		mu 0 4 216 217 233 232
		f 4 350 923 -375 -923
		mu 0 4 217 794 826 233
		f 4 351 925 -376 -925
		mu 0 4 765 218 234 797
		f 4 352 926 -377 -926
		mu 0 4 218 219 235 234
		f 4 353 927 -378 -927
		mu 0 4 219 798 830 235
		f 4 354 929 -379 -929
		mu 0 4 769 220 236 801
		f 4 355 930 -380 -930
		mu 0 4 220 221 237 236
		f 4 356 931 -381 -931
		mu 0 4 221 802 834 237
		f 4 357 933 -382 -933
		mu 0 4 773 222 238 805
		f 4 358 934 -383 -934
		mu 0 4 222 223 239 238
		f 4 359 935 -384 -935
		mu 0 4 223 806 838 239
		f 4 360 937 -385 -937
		mu 0 4 777 224 240 809
		f 4 361 938 -386 -938
		mu 0 4 224 225 241 240
		f 4 362 939 -387 -939
		mu 0 4 225 810 842 241
		f 4 363 941 -388 -941
		mu 0 4 781 226 242 813
		f 4 364 942 -389 -942
		mu 0 4 226 227 243 242
		f 4 365 943 -390 -943
		mu 0 4 227 814 846 243
		f 4 366 945 -391 -945
		mu 0 4 785 228 244 817
		f 4 367 946 -392 -946
		mu 0 4 228 229 245 244
		f 4 368 947 -393 -947
		mu 0 4 229 818 850 245
		f 4 369 949 -394 -949
		mu 0 4 789 230 246 821
		f 4 370 950 -395 -950
		mu 0 4 230 231 247 246
		f 4 371 951 -396 -951
		mu 0 4 231 822 854 247
		f 4 372 953 -397 -953
		mu 0 4 793 232 248 825
		f 4 373 954 -398 -954
		mu 0 4 232 233 249 248
		f 4 374 955 -399 -955
		mu 0 4 233 826 858 249
		f 4 375 957 -400 -957
		mu 0 4 797 234 250 829
		f 4 376 958 -401 -958
		mu 0 4 234 235 251 250
		f 4 377 959 -402 -959
		mu 0 4 235 830 862 251
		f 4 378 961 -403 -961
		mu 0 4 801 236 252 833
		f 4 379 962 -404 -962
		mu 0 4 236 237 253 252
		f 4 380 963 -405 -963
		mu 0 4 237 834 866 253
		f 4 381 965 -406 -965
		mu 0 4 805 238 254 837
		f 4 382 966 -407 -966
		mu 0 4 238 239 255 254
		f 4 383 967 -408 -967
		mu 0 4 239 838 870 255
		f 4 384 969 -409 -969
		mu 0 4 809 240 256 841
		f 4 385 970 -410 -970
		mu 0 4 240 241 257 256
		f 4 386 971 -411 -971
		mu 0 4 241 842 873 257
		f 4 387 973 -412 -973
		mu 0 4 813 242 258 845
		f 4 388 974 -413 -974
		mu 0 4 242 243 259 258
		f 4 389 975 -414 -975
		mu 0 4 243 846 876 259
		f 4 390 977 -415 -977
		mu 0 4 817 244 260 849
		f 4 391 978 -416 -978
		mu 0 4 244 245 261 260
		f 4 392 979 -417 -979
		mu 0 4 245 850 879 261
		f 4 393 981 -418 -981
		mu 0 4 821 246 262 853
		f 4 394 982 -419 -982
		mu 0 4 246 247 263 262
		f 4 395 983 -420 -983
		mu 0 4 247 854 882 263
		f 4 396 985 -421 -985
		mu 0 4 825 248 264 857
		f 4 397 986 -422 -986
		mu 0 4 248 249 265 264
		f 4 398 987 -423 -987
		mu 0 4 249 858 885 265
		f 4 399 989 -424 -989
		mu 0 4 829 250 266 861
		f 4 400 990 -425 -990
		mu 0 4 250 251 267 266
		f 4 401 991 -426 -991
		mu 0 4 251 862 888 267
		f 4 402 993 -427 -993
		mu 0 4 833 252 268 865
		f 4 403 994 -428 -994
		mu 0 4 252 253 269 268
		f 4 404 995 -429 -995
		mu 0 4 253 866 891 269
		f 4 405 997 -430 -997
		mu 0 4 837 254 270 869
		f 4 406 998 -431 -998
		mu 0 4 254 255 271 270
		f 4 407 999 -432 -999
		mu 0 4 255 870 894 271
		f 4 408 1001 -433 -1001
		mu 0 4 841 256 971 970
		f 4 409 1002 -434 -1002
		mu 0 4 256 257 973 971
		f 4 410 1003 -435 -1003
		mu 0 4 257 873 975 973
		f 4 411 1005 -436 -1005
		mu 0 4 845 258 981 979
		f 4 412 1006 -437 -1006
		mu 0 4 258 259 983 981
		f 4 413 1007 -438 -1007
		mu 0 4 259 876 985 983
		f 4 414 1009 -439 -1009
		mu 0 4 849 260 991 989
		f 4 415 1010 -440 -1010
		mu 0 4 260 261 993 991
		f 4 416 1011 -441 -1011
		mu 0 4 261 879 995 993
		f 4 417 1013 -442 -1013
		mu 0 4 853 262 1001 999
		f 4 418 1014 -443 -1014
		mu 0 4 262 263 1003 1001
		f 4 419 1015 -444 -1015
		mu 0 4 263 882 1005 1003
		f 4 420 1017 -445 -1017
		mu 0 4 857 264 1011 1009
		f 4 421 1018 -446 -1018
		mu 0 4 264 265 1013 1011
		f 4 422 1019 -447 -1019
		mu 0 4 265 885 1015 1013
		f 4 423 1021 -448 -1021
		mu 0 4 861 266 1021 1019
		f 4 424 1022 -449 -1022
		mu 0 4 266 267 1023 1021
		f 4 425 1023 -450 -1023
		mu 0 4 267 888 1025 1023
		f 4 426 1025 -451 -1025
		mu 0 4 865 268 1031 1029
		f 4 427 1026 -452 -1026
		mu 0 4 268 269 1033 1031
		f 4 428 1027 -453 -1027
		mu 0 4 269 891 1035 1033
		f 4 429 1029 -454 -1029
		mu 0 4 869 270 1041 1039
		f 4 430 1030 -455 -1030
		mu 0 4 270 271 1043 1041
		f 4 431 1031 -456 -1031
		mu 0 4 271 894 1045 1043
		f 4 1032 1033 1034 1035
		mu 0 4 336 272 273 896
		f 4 -1033 1036 1037 1038
		mu 0 4 274 336 360 275
		f 4 -1038 1039 1040 1041
		mu 0 4 276 360 392 277
		f 4 1042 1043 1044 1045
		mu 0 4 278 903 279 280
		f 4 -1043 1046 1047 1048
		mu 0 4 903 339 364 338
		f 4 -1048 1049 1050 1051
		mu 0 4 338 364 396 363
		f 4 1052 1053 1054 1055
		mu 0 4 281 912 282 283
		f 4 -1053 1056 1057 1058
		mu 0 4 912 342 368 341
		f 4 -1058 1059 1060 1061
		mu 0 4 341 368 400 367
		f 4 1062 1063 1064 1065
		mu 0 4 284 921 285 286
		f 4 -1063 1066 1067 1068
		mu 0 4 921 345 372 344
		f 4 -1068 1069 1070 1071
		mu 0 4 344 372 404 371
		f 4 1072 1073 1074 1075
		mu 0 4 287 930 288 289
		f 4 -1073 1076 1077 1078
		mu 0 4 930 348 376 347
		f 4 -1078 1079 1080 1081
		mu 0 4 347 376 408 375
		f 4 1082 1083 1084 1085
		mu 0 4 290 939 291 292
		f 4 -1083 1086 1087 1088
		mu 0 4 939 351 380 350
		f 4 -1088 1089 1090 1091
		mu 0 4 350 380 412 379
		f 4 1092 1093 1094 1095
		mu 0 4 293 948 294 295
		f 4 -1093 1096 1097 1098
		mu 0 4 948 354 384 353
		f 4 -1098 1099 1100 1101
		mu 0 4 353 384 416 383
		f 4 1102 1103 1104 1105
		mu 0 4 296 957 297 298
		f 4 -1103 1106 1107 1108
		mu 0 4 957 357 388 356
		f 4 -1108 1109 1110 1111
		mu 0 4 356 388 420 387
		f 4 -1041 1112 1113 1114
		mu 0 4 299 392 424 300
		f 4 -1051 1115 1116 1117
		mu 0 4 363 396 428 395
		f 4 -1061 1118 1119 1120
		mu 0 4 367 400 432 399
		f 4 -1071 1121 1122 1123
		mu 0 4 371 404 436 403
		f 4 -1081 1124 1125 1126
		mu 0 4 375 408 440 407
		f 4 -1091 1127 1128 1129
		mu 0 4 379 412 444 411
		f 4 -1101 1130 1131 1132
		mu 0 4 383 416 448 415
		f 4 -1111 1133 1134 1135
		mu 0 4 387 420 452 419
		f 4 -1114 1136 1137 1138
		mu 0 4 301 424 456 302
		f 4 -1117 1139 1140 1141
		mu 0 4 395 428 460 427
		f 4 -1120 1142 1143 1144
		mu 0 4 399 432 464 431
		f 4 -1123 1145 1146 1147
		mu 0 4 403 436 468 435
		f 4 -1126 1148 1149 1150
		mu 0 4 407 440 472 439
		f 4 -1129 1151 1152 1153
		mu 0 4 411 444 476 443
		f 4 -1132 1154 1155 1156
		mu 0 4 415 448 480 447
		f 4 -1135 1157 1158 1159
		mu 0 4 419 452 484 451
		f 4 -1138 1160 1161 1162
		mu 0 4 303 456 488 304
		f 4 -1141 1163 1164 1165
		mu 0 4 427 460 492 459
		f 4 -1144 1166 1167 1168
		mu 0 4 431 464 496 463
		f 4 -1147 1169 1170 1171
		mu 0 4 435 468 500 467
		f 4 -1150 1172 1173 1174
		mu 0 4 439 472 504 471
		f 4 -1153 1175 1176 1177
		mu 0 4 443 476 508 475
		f 4 -1156 1178 1179 1180
		mu 0 4 447 480 512 479
		f 4 -1159 1181 1182 1183
		mu 0 4 451 484 516 483
		f 4 -1162 1184 1185 1186
		mu 0 4 305 488 520 306
		f 4 -1165 1187 1188 1189
		mu 0 4 459 492 524 491
		f 4 -1168 1190 1191 1192
		mu 0 4 463 496 528 495
		f 4 -1171 1193 1194 1195
		mu 0 4 467 500 532 499
		f 4 -1174 1196 1197 1198
		mu 0 4 471 504 536 503
		f 4 -1177 1199 1200 1201
		mu 0 4 475 508 540 507
		f 4 -1180 1202 1203 1204
		mu 0 4 479 512 544 511
		f 4 -1183 1205 1206 1207
		mu 0 4 483 516 548 515
		f 4 -1186 1208 1209 1210
		mu 0 4 307 520 552 308
		f 4 -1189 1211 1212 1213
		mu 0 4 491 524 556 523
		f 4 -1192 1214 1215 1216
		mu 0 4 495 528 560 527
		f 4 -1195 1217 1218 1219
		mu 0 4 499 532 564 531
		f 4 -1198 1220 1221 1222
		mu 0 4 503 536 568 535
		f 4 -1201 1223 1224 1225
		mu 0 4 507 540 572 539
		f 4 -1204 1226 1227 1228
		mu 0 4 511 544 576 543
		f 4 -1207 1229 1230 1231
		mu 0 4 515 548 580 547
		f 4 -1210 1232 1233 1234
		mu 0 4 309 552 584 310
		f 4 -1213 1235 1236 1237
		mu 0 4 523 556 588 555
		f 4 -1216 1238 1239 1240
		mu 0 4 527 560 592 559
		f 4 -1219 1241 1242 1243
		mu 0 4 531 564 596 563;
	setAttr ".fc[500:969]"
		f 4 -1222 1244 1245 1246
		mu 0 4 535 568 600 567
		f 4 -1225 1247 1248 1249
		mu 0 4 539 572 604 571
		f 4 -1228 1250 1251 1252
		mu 0 4 543 576 608 575
		f 4 -1231 1253 1254 1255
		mu 0 4 547 580 612 579
		f 4 -1234 1256 1257 1258
		mu 0 4 310 584 616 311
		f 4 -1237 1259 1260 1261
		mu 0 4 555 588 620 587
		f 4 -1240 1262 1263 1264
		mu 0 4 559 592 624 591
		f 4 -1243 1265 1266 1267
		mu 0 4 563 596 628 595
		f 4 -1246 1268 1269 1270
		mu 0 4 567 600 632 599
		f 4 -1249 1271 1272 1273
		mu 0 4 571 604 636 603
		f 4 -1252 1274 1275 1276
		mu 0 4 575 608 640 607
		f 4 -1255 1277 1278 1279
		mu 0 4 579 612 644 611
		f 4 -1258 1280 1281 1282
		mu 0 4 311 616 648 312
		f 4 -1261 1283 1284 1285
		mu 0 4 587 620 652 619
		f 4 -1264 1286 1287 1288
		mu 0 4 591 624 656 623
		f 4 -1267 1289 1290 1291
		mu 0 4 595 628 660 627
		f 4 -1270 1292 1293 1294
		mu 0 4 599 632 664 631
		f 4 -1273 1295 1296 1297
		mu 0 4 603 636 668 635
		f 4 -1276 1298 1299 1300
		mu 0 4 607 640 672 639
		f 4 -1279 1301 1302 1303
		mu 0 4 611 644 676 643
		f 4 -1282 1304 1305 1306
		mu 0 4 312 648 680 313
		f 4 -1285 1307 1308 1309
		mu 0 4 619 652 684 651
		f 4 -1288 1310 1311 1312
		mu 0 4 623 656 688 655
		f 4 -1291 1313 1314 1315
		mu 0 4 627 660 692 659
		f 4 -1294 1316 1317 1318
		mu 0 4 631 664 696 663
		f 4 -1297 1319 1320 1321
		mu 0 4 635 668 700 667
		f 4 -1300 1322 1323 1324
		mu 0 4 639 672 704 671
		f 4 -1303 1325 1326 1327
		mu 0 4 643 676 708 675
		f 4 -1306 1328 1329 1330
		mu 0 4 313 680 712 314
		f 4 -1309 1331 1332 1333
		mu 0 4 651 684 716 683
		f 4 -1312 1334 1335 1336
		mu 0 4 655 688 720 687
		f 4 -1315 1337 1338 1339
		mu 0 4 659 692 724 691
		f 4 -1318 1340 1341 1342
		mu 0 4 663 696 728 695
		f 4 -1321 1343 1344 1345
		mu 0 4 667 700 732 699
		f 4 -1324 1346 1347 1348
		mu 0 4 671 704 736 703
		f 4 -1327 1349 1350 1351
		mu 0 4 675 708 740 707
		f 4 -1330 1352 1353 1354
		mu 0 4 315 712 744 316
		f 4 -1333 1355 1356 1357
		mu 0 4 683 716 748 715
		f 4 -1336 1358 1359 1360
		mu 0 4 687 720 752 719
		f 4 -1339 1361 1362 1363
		mu 0 4 691 724 756 723
		f 4 -1342 1364 1365 1366
		mu 0 4 695 728 760 727
		f 4 -1345 1367 1368 1369
		mu 0 4 699 732 764 731
		f 4 -1348 1370 1371 1372
		mu 0 4 703 736 768 735
		f 4 -1351 1373 1374 1375
		mu 0 4 707 740 772 739
		f 4 -1354 1376 1377 1378
		mu 0 4 317 744 776 318
		f 4 -1357 1379 1380 1381
		mu 0 4 715 748 780 747
		f 4 -1360 1382 1383 1384
		mu 0 4 719 752 784 751
		f 4 -1363 1385 1386 1387
		mu 0 4 723 756 788 755
		f 4 -1366 1388 1389 1390
		mu 0 4 727 760 792 759
		f 4 -1369 1391 1392 1393
		mu 0 4 731 764 796 763
		f 4 -1372 1394 1395 1396
		mu 0 4 735 768 800 767
		f 4 -1375 1397 1398 1399
		mu 0 4 739 772 804 771
		f 4 -1378 1400 1401 1402
		mu 0 4 319 776 808 320
		f 4 -1381 1403 1404 1405
		mu 0 4 747 780 812 779
		f 4 -1384 1406 1407 1408
		mu 0 4 751 784 816 783
		f 4 -1387 1409 1410 1411
		mu 0 4 755 788 820 787
		f 4 -1390 1412 1413 1414
		mu 0 4 759 792 824 791
		f 4 -1393 1415 1416 1417
		mu 0 4 763 796 828 795
		f 4 -1396 1418 1419 1420
		mu 0 4 767 800 832 799
		f 4 -1399 1421 1422 1423
		mu 0 4 771 804 836 803
		f 4 -1402 1424 1425 1426
		mu 0 4 321 808 840 322
		f 4 -1405 1427 1428 1429
		mu 0 4 779 812 844 811
		f 4 -1408 1430 1431 1432
		mu 0 4 783 816 848 815
		f 4 -1411 1433 1434 1435
		mu 0 4 787 820 852 819
		f 4 -1414 1436 1437 1438
		mu 0 4 791 824 856 823
		f 4 -1417 1439 1440 1441
		mu 0 4 795 828 860 827
		f 4 -1420 1442 1443 1444
		mu 0 4 799 832 864 831
		f 4 -1423 1445 1446 1447
		mu 0 4 803 836 868 835
		f 4 -1426 1448 1449 1450
		mu 0 4 323 840 872 324
		f 4 -1429 1451 1452 1453
		mu 0 4 811 844 875 843
		f 4 -1432 1454 1455 1456
		mu 0 4 815 848 878 847
		f 4 -1435 1457 1458 1459
		mu 0 4 819 852 881 851
		f 4 -1438 1460 1461 1462
		mu 0 4 823 856 884 855
		f 4 -1441 1463 1464 1465
		mu 0 4 827 860 887 859
		f 4 -1444 1466 1467 1468
		mu 0 4 831 864 890 863
		f 4 -1447 1469 1470 1471
		mu 0 4 835 868 893 867
		f 4 -1450 1472 1473 1474
		mu 0 4 325 872 969 326
		f 4 -1453 1475 1476 1477
		mu 0 4 843 875 978 874
		f 4 -1456 1478 1479 1480
		mu 0 4 847 878 988 877
		f 4 -1459 1481 1482 1483
		mu 0 4 851 881 998 880
		f 4 -1462 1484 1485 1486
		mu 0 4 855 884 1008 883
		f 4 -1465 1487 1488 1489
		mu 0 4 859 887 1018 886
		f 4 -1468 1490 1491 1492
		mu 0 4 863 890 1028 889
		f 4 -1471 1493 1494 1495
		mu 0 4 867 893 1038 892
		f 4 -1474 1496 1497 1498
		mu 0 4 327 969 1055 328
		f 4 -1477 1499 1500 1501
		mu 0 4 874 978 329 977
		f 4 -1480 1502 1503 1504
		mu 0 4 877 988 330 987
		f 4 -1483 1505 1506 1507
		mu 0 4 880 998 331 997
		f 4 -1486 1508 1509 1510
		mu 0 4 883 1008 332 1007
		f 4 -1489 1511 1512 1513
		mu 0 4 886 1018 333 1017
		f 4 -1492 1514 1515 1516
		mu 0 4 889 1028 334 1027
		f 4 -1495 1517 1518 1519
		mu 0 4 892 1038 335 1037
		f 4 1520 456 1521 -1037
		mu 0 4 336 897 337 360
		f 4 1522 -1049 1523 -460
		mu 0 4 904 903 338 362
		f 4 1524 460 1525 -1047
		mu 0 4 339 906 340 364
		f 4 1526 -1059 1527 -464
		mu 0 4 913 912 341 366
		f 4 1528 464 1529 -1057
		mu 0 4 342 915 343 368
		f 4 1530 -1069 1531 -468
		mu 0 4 922 921 344 370
		f 4 1532 468 1533 -1067
		mu 0 4 345 924 346 372
		f 4 1534 -1079 1535 -472
		mu 0 4 931 930 347 374
		f 4 1536 472 1537 -1077
		mu 0 4 348 933 349 376
		f 4 1538 -1089 1539 -476
		mu 0 4 940 939 350 378
		f 4 1540 476 1541 -1087
		mu 0 4 351 942 352 380
		f 4 1542 -1099 1543 -480
		mu 0 4 949 948 353 382
		f 4 1544 480 1545 -1097
		mu 0 4 354 951 355 384
		f 4 1546 -1109 1547 -484
		mu 0 4 958 957 356 386
		f 4 1548 484 1549 -1107
		mu 0 4 357 960 358 388
		f 4 1550 -1039 1551 -488
		mu 0 4 967 966 359 390
		f 4 -1522 488 1552 -1040
		mu 0 4 360 337 361 392
		f 4 -1524 -1052 1553 -492
		mu 0 4 362 338 363 394
		f 4 -1526 492 1554 -1050
		mu 0 4 364 340 365 396
		f 4 -1528 -1062 1555 -496
		mu 0 4 366 341 367 398
		f 4 -1530 496 1556 -1060
		mu 0 4 368 343 369 400
		f 4 -1532 -1072 1557 -500
		mu 0 4 370 344 371 402
		f 4 -1534 500 1558 -1070
		mu 0 4 372 346 373 404
		f 4 -1536 -1082 1559 -504
		mu 0 4 374 347 375 406
		f 4 -1538 504 1560 -1080
		mu 0 4 376 349 377 408
		f 4 -1540 -1092 1561 -508
		mu 0 4 378 350 379 410
		f 4 -1542 508 1562 -1090
		mu 0 4 380 352 381 412
		f 4 -1544 -1102 1563 -512
		mu 0 4 382 353 383 414
		f 4 -1546 512 1564 -1100
		mu 0 4 384 355 385 416
		f 4 -1548 -1112 1565 -516
		mu 0 4 386 356 387 418
		f 4 -1550 516 1566 -1110
		mu 0 4 388 358 389 420
		f 4 -1552 -1042 1567 -520
		mu 0 4 390 359 391 422
		f 4 -1553 520 1568 -1113
		mu 0 4 392 361 393 424
		f 4 -1554 -1118 1569 -524
		mu 0 4 394 363 395 426
		f 4 -1555 524 1570 -1116
		mu 0 4 396 365 397 428
		f 4 -1556 -1121 1571 -528
		mu 0 4 398 367 399 430
		f 4 -1557 528 1572 -1119
		mu 0 4 400 369 401 432
		f 4 -1558 -1124 1573 -532
		mu 0 4 402 371 403 434
		f 4 -1559 532 1574 -1122
		mu 0 4 404 373 405 436
		f 4 -1560 -1127 1575 -536
		mu 0 4 406 375 407 438
		f 4 -1561 536 1576 -1125
		mu 0 4 408 377 409 440
		f 4 -1562 -1130 1577 -540
		mu 0 4 410 379 411 442
		f 4 -1563 540 1578 -1128
		mu 0 4 412 381 413 444
		f 4 -1564 -1133 1579 -544
		mu 0 4 414 383 415 446
		f 4 -1565 544 1580 -1131
		mu 0 4 416 385 417 448
		f 4 -1566 -1136 1581 -548
		mu 0 4 418 387 419 450
		f 4 -1567 548 1582 -1134
		mu 0 4 420 389 421 452
		f 4 -1568 -1115 1583 -552
		mu 0 4 422 391 423 454
		f 4 -1569 552 1584 -1137
		mu 0 4 424 393 425 456
		f 4 -1570 -1142 1585 -556
		mu 0 4 426 395 427 458
		f 4 -1571 556 1586 -1140
		mu 0 4 428 397 429 460
		f 4 -1572 -1145 1587 -560
		mu 0 4 430 399 431 462
		f 4 -1573 560 1588 -1143
		mu 0 4 432 401 433 464
		f 4 -1574 -1148 1589 -564
		mu 0 4 434 403 435 466
		f 4 -1575 564 1590 -1146
		mu 0 4 436 405 437 468
		f 4 -1576 -1151 1591 -568
		mu 0 4 438 407 439 470
		f 4 -1577 568 1592 -1149
		mu 0 4 440 409 441 472
		f 4 -1578 -1154 1593 -572
		mu 0 4 442 411 443 474
		f 4 -1579 572 1594 -1152
		mu 0 4 444 413 445 476
		f 4 -1580 -1157 1595 -576
		mu 0 4 446 415 447 478
		f 4 -1581 576 1596 -1155
		mu 0 4 448 417 449 480
		f 4 -1582 -1160 1597 -580
		mu 0 4 450 419 451 482
		f 4 -1583 580 1598 -1158
		mu 0 4 452 421 453 484
		f 4 -1584 -1139 1599 -584
		mu 0 4 454 423 455 486
		f 4 -1585 584 1600 -1161
		mu 0 4 456 425 457 488
		f 4 -1586 -1166 1601 -588
		mu 0 4 458 427 459 490
		f 4 -1587 588 1602 -1164
		mu 0 4 460 429 461 492
		f 4 -1588 -1169 1603 -592
		mu 0 4 462 431 463 494
		f 4 -1589 592 1604 -1167
		mu 0 4 464 433 465 496
		f 4 -1590 -1172 1605 -596
		mu 0 4 466 435 467 498
		f 4 -1591 596 1606 -1170
		mu 0 4 468 437 469 500
		f 4 -1592 -1175 1607 -600
		mu 0 4 470 439 471 502
		f 4 -1593 600 1608 -1173
		mu 0 4 472 441 473 504
		f 4 -1594 -1178 1609 -604
		mu 0 4 474 443 475 506
		f 4 -1595 604 1610 -1176
		mu 0 4 476 445 477 508
		f 4 -1596 -1181 1611 -608
		mu 0 4 478 447 479 510
		f 4 -1597 608 1612 -1179
		mu 0 4 480 449 481 512
		f 4 -1598 -1184 1613 -612
		mu 0 4 482 451 483 514
		f 4 -1599 612 1614 -1182
		mu 0 4 484 453 485 516
		f 4 -1600 -1163 1615 -616
		mu 0 4 486 455 487 518
		f 4 -1601 616 1616 -1185
		mu 0 4 488 457 489 520
		f 4 -1602 -1190 1617 -620
		mu 0 4 490 459 491 522
		f 4 -1603 620 1618 -1188
		mu 0 4 492 461 493 524
		f 4 -1604 -1193 1619 -624
		mu 0 4 494 463 495 526
		f 4 -1605 624 1620 -1191
		mu 0 4 496 465 497 528
		f 4 -1606 -1196 1621 -628
		mu 0 4 498 467 499 530
		f 4 -1607 628 1622 -1194
		mu 0 4 500 469 501 532
		f 4 -1608 -1199 1623 -632
		mu 0 4 502 471 503 534
		f 4 -1609 632 1624 -1197
		mu 0 4 504 473 505 536
		f 4 -1610 -1202 1625 -636
		mu 0 4 506 475 507 538
		f 4 -1611 636 1626 -1200
		mu 0 4 508 477 509 540
		f 4 -1612 -1205 1627 -640
		mu 0 4 510 479 511 542
		f 4 -1613 640 1628 -1203
		mu 0 4 512 481 513 544
		f 4 -1614 -1208 1629 -644
		mu 0 4 514 483 515 546
		f 4 -1615 644 1630 -1206
		mu 0 4 516 485 517 548
		f 4 -1616 -1187 1631 -648
		mu 0 4 518 487 519 550
		f 4 -1617 648 1632 -1209
		mu 0 4 520 489 521 552
		f 4 -1618 -1214 1633 -652
		mu 0 4 522 491 523 554
		f 4 -1619 652 1634 -1212
		mu 0 4 524 493 525 556
		f 4 -1620 -1217 1635 -656
		mu 0 4 526 495 527 558
		f 4 -1621 656 1636 -1215
		mu 0 4 528 497 529 560
		f 4 -1622 -1220 1637 -660
		mu 0 4 530 499 531 562
		f 4 -1623 660 1638 -1218
		mu 0 4 532 501 533 564
		f 4 -1624 -1223 1639 -664
		mu 0 4 534 503 535 566
		f 4 -1625 664 1640 -1221
		mu 0 4 536 505 537 568
		f 4 -1626 -1226 1641 -668
		mu 0 4 538 507 539 570
		f 4 -1627 668 1642 -1224
		mu 0 4 540 509 541 572
		f 4 -1628 -1229 1643 -672
		mu 0 4 542 511 543 574
		f 4 -1629 672 1644 -1227
		mu 0 4 544 513 545 576
		f 4 -1630 -1232 1645 -676
		mu 0 4 546 515 547 578
		f 4 -1631 676 1646 -1230
		mu 0 4 548 517 549 580
		f 4 -1632 -1211 1647 -680
		mu 0 4 550 519 551 582
		f 4 -1633 680 1648 -1233
		mu 0 4 552 521 553 584
		f 4 -1634 -1238 1649 -684
		mu 0 4 554 523 555 586
		f 4 -1635 684 1650 -1236
		mu 0 4 556 525 557 588
		f 4 -1636 -1241 1651 -688
		mu 0 4 558 527 559 590
		f 4 -1637 688 1652 -1239
		mu 0 4 560 529 561 592
		f 4 -1638 -1244 1653 -692
		mu 0 4 562 531 563 594
		f 4 -1639 692 1654 -1242
		mu 0 4 564 533 565 596
		f 4 -1640 -1247 1655 -696
		mu 0 4 566 535 567 598
		f 4 -1641 696 1656 -1245
		mu 0 4 568 537 569 600
		f 4 -1642 -1250 1657 -700
		mu 0 4 570 539 571 602
		f 4 -1643 700 1658 -1248
		mu 0 4 572 541 573 604
		f 4 -1644 -1253 1659 -704
		mu 0 4 574 543 575 606
		f 4 -1645 704 1660 -1251
		mu 0 4 576 545 577 608
		f 4 -1646 -1256 1661 -708
		mu 0 4 578 547 579 610
		f 4 -1647 708 1662 -1254
		mu 0 4 580 549 581 612
		f 4 -1648 -1235 1663 -712
		mu 0 4 582 551 583 614
		f 4 -1649 712 1664 -1257
		mu 0 4 584 553 585 616
		f 4 -1650 -1262 1665 -716
		mu 0 4 586 555 587 618
		f 4 -1651 716 1666 -1260
		mu 0 4 588 557 589 620
		f 4 -1652 -1265 1667 -720
		mu 0 4 590 559 591 622
		f 4 -1653 720 1668 -1263
		mu 0 4 592 561 593 624
		f 4 -1654 -1268 1669 -724
		mu 0 4 594 563 595 626
		f 4 -1655 724 1670 -1266
		mu 0 4 596 565 597 628
		f 4 -1656 -1271 1671 -728
		mu 0 4 598 567 599 630
		f 4 -1657 728 1672 -1269
		mu 0 4 600 569 601 632
		f 4 -1658 -1274 1673 -732
		mu 0 4 602 571 603 634
		f 4 -1659 732 1674 -1272
		mu 0 4 604 573 605 636
		f 4 -1660 -1277 1675 -736
		mu 0 4 606 575 607 638
		f 4 -1661 736 1676 -1275
		mu 0 4 608 577 609 640
		f 4 -1662 -1280 1677 -740
		mu 0 4 610 579 611 642
		f 4 -1663 740 1678 -1278
		mu 0 4 612 581 613 644
		f 4 -1664 -1259 1679 -744
		mu 0 4 614 583 615 646
		f 4 -1665 744 1680 -1281
		mu 0 4 616 585 617 648
		f 4 -1666 -1286 1681 -748
		mu 0 4 618 587 619 650
		f 4 -1667 748 1682 -1284
		mu 0 4 620 589 621 652
		f 4 -1668 -1289 1683 -752
		mu 0 4 622 591 623 654
		f 4 -1669 752 1684 -1287
		mu 0 4 624 593 625 656
		f 4 -1670 -1292 1685 -756
		mu 0 4 626 595 627 658
		f 4 -1671 756 1686 -1290
		mu 0 4 628 597 629 660
		f 4 -1672 -1295 1687 -760
		mu 0 4 630 599 631 662
		f 4 -1673 760 1688 -1293
		mu 0 4 632 601 633 664
		f 4 -1674 -1298 1689 -764
		mu 0 4 634 603 635 666
		f 4 -1675 764 1690 -1296
		mu 0 4 636 605 637 668
		f 4 -1676 -1301 1691 -768
		mu 0 4 638 607 639 670
		f 4 -1677 768 1692 -1299
		mu 0 4 640 609 641 672
		f 4 -1678 -1304 1693 -772
		mu 0 4 642 611 643 674
		f 4 -1679 772 1694 -1302
		mu 0 4 644 613 645 676
		f 4 -1680 -1283 1695 -776
		mu 0 4 646 615 647 678
		f 4 -1681 776 1696 -1305
		mu 0 4 648 617 649 680
		f 4 -1682 -1310 1697 -780
		mu 0 4 650 619 651 682
		f 4 -1683 780 1698 -1308
		mu 0 4 652 621 653 684
		f 4 -1684 -1313 1699 -784
		mu 0 4 654 623 655 686
		f 4 -1685 784 1700 -1311
		mu 0 4 656 625 657 688
		f 4 -1686 -1316 1701 -788
		mu 0 4 658 627 659 690
		f 4 -1687 788 1702 -1314
		mu 0 4 660 629 661 692
		f 4 -1688 -1319 1703 -792
		mu 0 4 662 631 663 694
		f 4 -1689 792 1704 -1317
		mu 0 4 664 633 665 696
		f 4 -1690 -1322 1705 -796
		mu 0 4 666 635 667 698
		f 4 -1691 796 1706 -1320
		mu 0 4 668 637 669 700
		f 4 -1692 -1325 1707 -800
		mu 0 4 670 639 671 702
		f 4 -1693 800 1708 -1323
		mu 0 4 672 641 673 704
		f 4 -1694 -1328 1709 -804
		mu 0 4 674 643 675 706
		f 4 -1695 804 1710 -1326
		mu 0 4 676 645 677 708
		f 4 -1696 -1307 1711 -808
		mu 0 4 678 647 679 710
		f 4 -1697 808 1712 -1329
		mu 0 4 680 649 681 712
		f 4 -1698 -1334 1713 -812
		mu 0 4 682 651 683 714
		f 4 -1699 812 1714 -1332
		mu 0 4 684 653 685 716
		f 4 -1700 -1337 1715 -816
		mu 0 4 686 655 687 718
		f 4 -1701 816 1716 -1335
		mu 0 4 688 657 689 720
		f 4 -1702 -1340 1717 -820
		mu 0 4 690 659 691 722
		f 4 -1703 820 1718 -1338
		mu 0 4 692 661 693 724
		f 4 -1704 -1343 1719 -824
		mu 0 4 694 663 695 726
		f 4 -1705 824 1720 -1341
		mu 0 4 696 665 697 728
		f 4 -1706 -1346 1721 -828
		mu 0 4 698 667 699 730
		f 4 -1707 828 1722 -1344
		mu 0 4 700 669 701 732
		f 4 -1708 -1349 1723 -832
		mu 0 4 702 671 703 734
		f 4 -1709 832 1724 -1347
		mu 0 4 704 673 705 736
		f 4 -1710 -1352 1725 -836
		mu 0 4 706 675 707 738
		f 4 -1711 836 1726 -1350
		mu 0 4 708 677 709 740
		f 4 -1712 -1331 1727 -840
		mu 0 4 710 679 711 742
		f 4 -1713 840 1728 -1353
		mu 0 4 712 681 713 744
		f 4 -1714 -1358 1729 -844
		mu 0 4 714 683 715 746
		f 4 -1715 844 1730 -1356
		mu 0 4 716 685 717 748
		f 4 -1716 -1361 1731 -848
		mu 0 4 718 687 719 750
		f 4 -1717 848 1732 -1359
		mu 0 4 720 689 721 752
		f 4 -1718 -1364 1733 -852
		mu 0 4 722 691 723 754
		f 4 -1719 852 1734 -1362
		mu 0 4 724 693 725 756
		f 4 -1720 -1367 1735 -856
		mu 0 4 726 695 727 758
		f 4 -1721 856 1736 -1365
		mu 0 4 728 697 729 760
		f 4 -1722 -1370 1737 -860
		mu 0 4 730 699 731 762
		f 4 -1723 860 1738 -1368
		mu 0 4 732 701 733 764
		f 4 -1724 -1373 1739 -864
		mu 0 4 734 703 735 766
		f 4 -1725 864 1740 -1371
		mu 0 4 736 705 737 768
		f 4 -1726 -1376 1741 -868
		mu 0 4 738 707 739 770
		f 4 -1727 868 1742 -1374
		mu 0 4 740 709 741 772
		f 4 -1728 -1355 1743 -872
		mu 0 4 742 711 743 774
		f 4 -1729 872 1744 -1377
		mu 0 4 744 713 745 776
		f 4 -1730 -1382 1745 -876
		mu 0 4 746 715 747 778
		f 4 -1731 876 1746 -1380
		mu 0 4 748 717 749 780
		f 4 -1732 -1385 1747 -880
		mu 0 4 750 719 751 782
		f 4 -1733 880 1748 -1383
		mu 0 4 752 721 753 784
		f 4 -1734 -1388 1749 -884
		mu 0 4 754 723 755 786
		f 4 -1735 884 1750 -1386
		mu 0 4 756 725 757 788
		f 4 -1736 -1391 1751 -888
		mu 0 4 758 727 759 790
		f 4 -1737 888 1752 -1389
		mu 0 4 760 729 761 792
		f 4 -1738 -1394 1753 -892
		mu 0 4 762 731 763 794
		f 4 -1739 892 1754 -1392
		mu 0 4 764 733 765 796
		f 4 -1740 -1397 1755 -896
		mu 0 4 766 735 767 798
		f 4 -1741 896 1756 -1395
		mu 0 4 768 737 769 800
		f 4 -1742 -1400 1757 -900
		mu 0 4 770 739 771 802
		f 4 -1743 900 1758 -1398
		mu 0 4 772 741 773 804
		f 4 -1744 -1379 1759 -904
		mu 0 4 774 743 775 806
		f 4 -1745 904 1760 -1401
		mu 0 4 776 745 777 808
		f 4 -1746 -1406 1761 -908
		mu 0 4 778 747 779 810
		f 4 -1747 908 1762 -1404
		mu 0 4 780 749 781 812
		f 4 -1748 -1409 1763 -912
		mu 0 4 782 751 783 814
		f 4 -1749 912 1764 -1407
		mu 0 4 784 753 785 816
		f 4 -1750 -1412 1765 -916
		mu 0 4 786 755 787 818
		f 4 -1751 916 1766 -1410
		mu 0 4 788 757 789 820
		f 4 -1752 -1415 1767 -920
		mu 0 4 790 759 791 822
		f 4 -1753 920 1768 -1413
		mu 0 4 792 761 793 824
		f 4 -1754 -1418 1769 -924
		mu 0 4 794 763 795 826
		f 4 -1755 924 1770 -1416
		mu 0 4 796 765 797 828
		f 4 -1756 -1421 1771 -928
		mu 0 4 798 767 799 830
		f 4 -1757 928 1772 -1419
		mu 0 4 800 769 801 832
		f 4 -1758 -1424 1773 -932
		mu 0 4 802 771 803 834
		f 4 -1759 932 1774 -1422
		mu 0 4 804 773 805 836
		f 4 -1760 -1403 1775 -936
		mu 0 4 806 775 807 838
		f 4 -1761 936 1776 -1425
		mu 0 4 808 777 809 840
		f 4 -1762 -1430 1777 -940
		mu 0 4 810 779 811 842
		f 4 -1763 940 1778 -1428
		mu 0 4 812 781 813 844
		f 4 -1764 -1433 1779 -944
		mu 0 4 814 783 815 846
		f 4 -1765 944 1780 -1431
		mu 0 4 816 785 817 848
		f 4 -1766 -1436 1781 -948
		mu 0 4 818 787 819 850
		f 4 -1767 948 1782 -1434
		mu 0 4 820 789 821 852
		f 4 -1768 -1439 1783 -952
		mu 0 4 822 791 823 854
		f 4 -1769 952 1784 -1437
		mu 0 4 824 793 825 856
		f 4 -1770 -1442 1785 -956
		mu 0 4 826 795 827 858
		f 4 -1771 956 1786 -1440
		mu 0 4 828 797 829 860
		f 4 -1772 -1445 1787 -960
		mu 0 4 830 799 831 862
		f 4 -1773 960 1788 -1443
		mu 0 4 832 801 833 864
		f 4 -1774 -1448 1789 -964
		mu 0 4 834 803 835 866
		f 4 -1775 964 1790 -1446
		mu 0 4 836 805 837 868
		f 4 -1776 -1427 1791 -968
		mu 0 4 838 807 839 870
		f 4 -1777 968 1792 -1449
		mu 0 4 840 809 841 872
		f 4 -1778 -1454 1793 -972
		mu 0 4 842 811 843 873
		f 4 -1779 972 1794 -1452
		mu 0 4 844 813 845 875
		f 4 -1780 -1457 1795 -976
		mu 0 4 846 815 847 876
		f 4 -1781 976 1796 -1455
		mu 0 4 848 817 849 878
		f 4 -1782 -1460 1797 -980
		mu 0 4 850 819 851 879
		f 4 -1783 980 1798 -1458
		mu 0 4 852 821 853 881
		f 4 -1784 -1463 1799 -984
		mu 0 4 854 823 855 882
		f 4 -1785 984 1800 -1461
		mu 0 4 856 825 857 884
		f 4 -1786 -1466 1801 -988
		mu 0 4 858 827 859 885
		f 4 -1787 988 1802 -1464
		mu 0 4 860 829 861 887
		f 4 -1788 -1469 1803 -992
		mu 0 4 862 831 863 888
		f 4 -1789 992 1804 -1467
		mu 0 4 864 833 865 890
		f 4 -1790 -1472 1805 -996
		mu 0 4 866 835 867 891
		f 4 -1791 996 1806 -1470
		mu 0 4 868 837 869 893
		f 4 -1792 -1451 1807 -1000
		mu 0 4 870 839 871 894
		f 4 -1793 1000 1808 -1473
		mu 0 4 872 841 970 969
		f 4 -1794 -1478 1809 -1004
		mu 0 4 873 843 874 975
		f 4 -1795 1004 1810 -1476
		mu 0 4 875 845 979 978
		f 4 -1796 -1481 1811 -1008
		mu 0 4 876 847 877 985
		f 4 -1797 1008 1812 -1479
		mu 0 4 878 849 989 988
		f 4 -1798 -1484 1813 -1012
		mu 0 4 879 851 880 995
		f 4 -1799 1012 1814 -1482
		mu 0 4 881 853 999 998
		f 4 -1800 -1487 1815 -1016
		mu 0 4 882 855 883 1005
		f 4 -1801 1016 1816 -1485
		mu 0 4 884 857 1009 1008
		f 4 -1802 -1490 1817 -1020
		mu 0 4 885 859 886 1015
		f 4 -1803 1020 1818 -1488
		mu 0 4 887 861 1019 1018
		f 4 -1804 -1493 1819 -1024
		mu 0 4 888 863 889 1025
		f 4 -1805 1024 1820 -1491
		mu 0 4 890 865 1029 1028
		f 4 -1806 -1496 1821 -1028
		mu 0 4 891 867 892 1035
		f 4 -1807 1028 1822 -1494
		mu 0 4 893 869 1039 1038
		f 4 -1808 -1475 1823 -1032
		mu 0 4 894 871 895 1045
		f 3 -1521 -1036 1824
		mu 0 3 897 336 896
		f 3 -1 -1825 1825
		mu 0 3 899 897 898
		f 3 -2 -1826 1826
		mu 0 3 901 899 900
		f 3 -3 -1827 1827
		mu 0 3 904 901 902
		f 3 -1523 -1828 -1044
		mu 0 3 903 904 279
		f 3 -1525 -1046 1828
		mu 0 3 906 339 905
		f 3 -4 -1829 1829
		mu 0 3 908 906 907
		f 3 -5 -1830 1830
		mu 0 3 910 908 909
		f 3 -6 -1831 1831
		mu 0 3 913 910 911
		f 3 -1527 -1832 -1054
		mu 0 3 912 913 282
		f 3 -1529 -1056 1832
		mu 0 3 915 342 914
		f 3 -7 -1833 1833
		mu 0 3 917 915 916
		f 3 -8 -1834 1834
		mu 0 3 919 917 918
		f 3 -9 -1835 1835
		mu 0 3 922 919 920
		f 3 -1531 -1836 -1064
		mu 0 3 921 922 285
		f 3 -1533 -1066 1836
		mu 0 3 924 345 923
		f 3 -10 -1837 1837
		mu 0 3 926 924 925
		f 3 -11 -1838 1838
		mu 0 3 928 926 927
		f 3 -12 -1839 1839
		mu 0 3 931 928 929
		f 3 -1535 -1840 -1074
		mu 0 3 930 931 288
		f 3 -1537 -1076 1840
		mu 0 3 933 348 932
		f 3 -13 -1841 1841
		mu 0 3 935 933 934
		f 3 -14 -1842 1842
		mu 0 3 937 935 936
		f 3 -15 -1843 1843
		mu 0 3 940 937 938
		f 3 -1539 -1844 -1084
		mu 0 3 939 940 291
		f 3 -1541 -1086 1844
		mu 0 3 942 351 941
		f 3 -16 -1845 1845
		mu 0 3 944 942 943
		f 3 -17 -1846 1846
		mu 0 3 946 944 945
		f 3 -18 -1847 1847
		mu 0 3 949 946 947
		f 3 -1543 -1848 -1094
		mu 0 3 948 949 294
		f 3 -1545 -1096 1848
		mu 0 3 951 354 950
		f 3 -19 -1849 1849
		mu 0 3 953 951 952
		f 3 -20 -1850 1850
		mu 0 3 955 953 954
		f 3 -21 -1851 1851
		mu 0 3 958 955 956
		f 3 -1547 -1852 -1104
		mu 0 3 957 958 297
		f 3 -1549 -1106 1852
		mu 0 3 960 357 959
		f 3 -22 -1853 1853
		mu 0 3 962 960 961
		f 3 -23 -1854 1854
		mu 0 3 964 962 963
		f 3 -24 -1855 1855
		mu 0 3 967 964 965
		f 3 -1551 -1856 -1034
		mu 0 3 966 967 968
		f 3 -1809 1856 -1497
		mu 0 3 969 970 1055
		f 3 432 1857 -1857
		mu 0 3 970 971 972
		f 3 433 1858 -1858
		mu 0 3 971 973 974
		f 3 434 1859 -1859
		mu 0 3 973 975 976
		f 3 -1810 -1502 -1860
		mu 0 3 975 874 977
		f 3 -1811 1860 -1500
		mu 0 3 978 979 980
		f 3 435 1861 -1861
		mu 0 3 979 981 982
		f 3 436 1862 -1862
		mu 0 3 981 983 984
		f 3 437 1863 -1863
		mu 0 3 983 985 986
		f 3 -1812 -1505 -1864
		mu 0 3 985 877 987
		f 3 -1813 1864 -1503
		mu 0 3 988 989 990
		f 3 438 1865 -1865
		mu 0 3 989 991 992
		f 3 439 1866 -1866
		mu 0 3 991 993 994
		f 3 440 1867 -1867
		mu 0 3 993 995 996
		f 3 -1814 -1508 -1868
		mu 0 3 995 880 997
		f 3 -1815 1868 -1506
		mu 0 3 998 999 1000
		f 3 441 1869 -1869
		mu 0 3 999 1001 1002
		f 3 442 1870 -1870
		mu 0 3 1001 1003 1004
		f 3 443 1871 -1871
		mu 0 3 1003 1005 1006
		f 3 -1816 -1511 -1872
		mu 0 3 1005 883 1007
		f 3 -1817 1872 -1509
		mu 0 3 1008 1009 1010
		f 3 444 1873 -1873
		mu 0 3 1009 1011 1012
		f 3 445 1874 -1874
		mu 0 3 1011 1013 1014
		f 3 446 1875 -1875
		mu 0 3 1013 1015 1016
		f 3 -1818 -1514 -1876
		mu 0 3 1015 886 1017
		f 3 -1819 1876 -1512
		mu 0 3 1018 1019 1020
		f 3 447 1877 -1877
		mu 0 3 1019 1021 1022
		f 3 448 1878 -1878
		mu 0 3 1021 1023 1024
		f 3 449 1879 -1879
		mu 0 3 1023 1025 1026
		f 3 -1820 -1517 -1880
		mu 0 3 1025 889 1027
		f 3 -1821 1880 -1515
		mu 0 3 1028 1029 1030
		f 3 450 1881 -1881
		mu 0 3 1029 1031 1032
		f 3 451 1882 -1882
		mu 0 3 1031 1033 1034
		f 3 452 1883 -1883
		mu 0 3 1033 1035 1036
		f 3 -1822 -1520 -1884
		mu 0 3 1035 892 1037
		f 3 -1823 1884 -1518
		mu 0 3 1038 1039 1040
		f 3 453 1885 -1885
		mu 0 3 1039 1041 1042
		f 3 454 1886 -1886
		mu 0 3 1041 1043 1044
		f 3 455 1887 -1887
		mu 0 3 1043 1045 1046
		f 3 -1824 -1499 -1888
		mu 0 3 1045 895 1047
		f 8 -1095 -1085 -1075 -1065 -1055 -1045 -1035 -1105
		mu 0 8 1048 1049 1050 1051 1052 1053 900 1054
		f 8 -1891 -1893 -1895 -1897 -1899 -1901 -1903 -1904
		mu 0 8 1062 1063 1064 1065 1066 1067 1068 1069
		f 4 -1501 1888 1890 -1890
		mu 0 4 1055 1056 1063 1062
		f 4 -1504 1891 1892 -1889
		mu 0 4 1056 1057 1064 1063
		f 4 -1507 1893 1894 -1892
		mu 0 4 1057 1058 1065 1064
		f 4 -1510 1895 1896 -1894
		mu 0 4 1058 1059 1066 1065
		f 4 -1513 1897 1898 -1896
		mu 0 4 1059 1060 1067 1066
		f 4 -1516 1899 1900 -1898
		mu 0 4 1060 1061 1068 1067
		f 4 -1519 1901 1902 -1900
		mu 0 4 1061 328 1069 1068
		f 4 -1498 1889 1903 -1902
		mu 0 4 328 1055 1062 1069;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "31C3CF7C-264F-B574-8270-DD88E64A08BF";
	setAttr ".t" -type "double3" 0.0028733968663197107 1.7833454890298572 0 ;
	setAttr ".r" -type "double3" 0 -44.708112336887204 0 ;
	setAttr ".s" -type "double3" 0.11053755077159497 0.12579339043540358 0.11053755077159497 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4D3CDD09-664F-403A-4BA9-F2A4CE82C02B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.6558220386505127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "IllustratorCurves1";
	rename -uid "90940ECD-224F-A357-2885-20BEBDCF0D8B";
createNode transform -n "CompoundCurve1" -p "IllustratorCurves1";
	rename -uid "3BA8F452-C246-EFB2-D7AB-5A8709FFE06E";
createNode transform -n "CompoundCurve2" -p "IllustratorCurves1";
	rename -uid "C0E18C76-994A-17A0-E0C5-C184CC99508C";
createNode transform -n "CompoundCurve3" -p "IllustratorCurves1";
	rename -uid "A73558F8-D74B-966F-1E83-04821545F10D";
createNode transform -n "CompoundCurve4" -p "IllustratorCurves1";
	rename -uid "C69A63E5-9F41-90FA-B4EA-AC9751BE47BE";
createNode transform -n "CompoundCurve5" -p "IllustratorCurves1";
	rename -uid "3A967EE7-3A4E-8820-CEF8-2EB01D68E603";
createNode transform -n "CompoundCurve6" -p "IllustratorCurves1";
	rename -uid "F4AA4142-1045-2BA0-0164-5797F3A0CE51";
createNode transform -n "CompoundCurve7" -p "IllustratorCurves1";
	rename -uid "57CBC18A-B046-745B-3FDC-88BE912731EC";
createNode transform -n "CompoundCurve8" -p "IllustratorCurves1";
	rename -uid "03B4AA1E-984D-8381-4BD9-91BADACE20EA";
createNode transform -n "CompoundCurve9" -p "IllustratorCurves1";
	rename -uid "6A667785-C546-A9AD-B66A-15A7F2812486";
createNode transform -n "CompoundCurve10" -p "IllustratorCurves1";
	rename -uid "6413C17D-2B44-A1F6-EB2C-D6BB469E1194";
createNode transform -n "CompoundCurve11" -p "IllustratorCurves1";
	rename -uid "942975F1-DF4A-0D34-F1F2-378A604A737E";
createNode transform -n "CompoundCurve12" -p "IllustratorCurves1";
	rename -uid "EE7E6B37-104C-FA0C-5526-47BBD9E9F30C";
createNode transform -n "CompoundCurve13" -p "IllustratorCurves1";
	rename -uid "FCF737C3-6D4F-32C2-14A4-299A42630E88";
createNode transform -n "group1" -p "IllustratorCurves1";
	rename -uid "193FAACF-194A-214C-1929-26ADF84627E2";
createNode transform -n "group2" -p "group1";
	rename -uid "72F22ABD-2246-D159-B248-CBA39C105223";
	setAttr ".t" -type "double3" 0 0.85131601247209243 1.387381372239973 ;
	setAttr ".s" -type "double3" 0.092268344626615248 0.092268344626615248 0.092268344626615248 ;
createNode transform -n "group3" -p "group2";
	rename -uid "6120E9A4-4C47-16AD-BAED-FEB71EFF990E";
	setAttr ".t" -type "double3" 0 -1.3235799688720088e-14 -38.347974434305584 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46317504714434882 0.46317504714434882 0.46317504714434882 ;
	setAttr ".rp" -type "double3" -23.4976631473182 1.9718825870022516 -11.856710856715877 ;
	setAttr ".rpt" -type "double3" 11.640952290602318 0 35.354374004034071 ;
	setAttr ".sp" -type "double3" -23.4976631473182 1.9718825870022516 -11.856710856715877 ;
createNode transform -n "group4" -p "group3";
	rename -uid "8E898B0D-EB44-9DB4-2320-94B5FB97EA01";
	setAttr ".t" -type "double3" 1.0510682894846988 0 -9.6066186840761958 ;
	setAttr ".s" -type "double3" 1.7382339292115745 1.7382339292115745 1.7382339292115745 ;
	setAttr ".rp" -type "double3" -23.4976631473182 1.9718825870022516 -11.856710856715875 ;
	setAttr ".sp" -type "double3" -23.4976631473182 1.9718825870022516 -11.856710856715875 ;
createNode transform -n "group5" -p "group4";
	rename -uid "D0BF0E74-9843-8604-C77F-749C907D67E0";
	setAttr ".t" -type "double3" -6.6370386188094459e-31 0.0059574097184761955 -2.9890564650513812e-15 ;
	setAttr ".s" -type "double3" 0.76456477275772916 0.76456477275772916 0.76456477275772916 ;
	setAttr ".rp" -type "double3" -23.497663147318207 1.9718825870022543 -11.856710856715873 ;
	setAttr ".sp" -type "double3" -23.497663147318207 1.9718825870022543 -11.856710856715873 ;
createNode curveVarGroup -n "polyProjectionCurve1";
	rename -uid "82CA2893-D44F-1AE4-8863-DF97EC6788C5";
	setAttr ".mc" 2;
	setAttr -s 2 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve1_1" -p "polyProjectionCurve1";
	rename -uid "83451951-F84D-D346-D893-B9BC72D95DBB";
createNode nurbsCurve -n "polyProjectionCurve1_Shape1" -p "polyProjectionCurve1_1";
	rename -uid "F3351BE1-5C40-3D9B-CE16-9281F25FCCD9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve1_2" -p "polyProjectionCurve1";
	rename -uid "9BFAB467-334C-1149-2E3F-BFA20E7DAEFE";
createNode nurbsCurve -n "polyProjectionCurve1_Shape2" -p "polyProjectionCurve1_2";
	rename -uid "FBB86835-3A47-72A7-5D9B-7696124574AA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode curveVarGroup -n "polyProjectionCurve2";
	rename -uid "D55F00B9-B64F-50CF-53C9-4DB3EFC0AD6A";
	setAttr ".mc" 3;
	setAttr -s 3 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve2_1" -p "polyProjectionCurve2";
	rename -uid "0FCBCB4D-BA44-AF50-11BF-95B9151DBF58";
createNode nurbsCurve -n "polyProjectionCurve2_Shape1" -p "polyProjectionCurve2_1";
	rename -uid "90892D0D-C34D-AB36-0E0A-51879215CAB5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve2_2" -p "polyProjectionCurve2";
	rename -uid "E7758563-0647-31D4-5CC5-7AAE568F0106";
createNode nurbsCurve -n "polyProjectionCurve2_Shape2" -p "polyProjectionCurve2_2";
	rename -uid "9E2C6B17-FC48-349D-A9D6-DCB400582101";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve2_3" -p "polyProjectionCurve2";
	rename -uid "1CCD07BD-6344-DF6B-8CFE-37A10B7B30B9";
createNode nurbsCurve -n "polyProjectionCurve2_Shape3" -p "polyProjectionCurve2_3";
	rename -uid "1CEE0970-7541-4836-AD69-DEA8FAF27855";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode curveVarGroup -n "polyProjectionCurve3";
	rename -uid "0C6DF59D-FA4F-7C68-7306-C588189A1C6C";
	setAttr ".mc" 3;
	setAttr -s 3 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve3_1" -p "polyProjectionCurve3";
	rename -uid "F638AAA7-0D4B-42C2-7D13-C69EA57EB481";
createNode nurbsCurve -n "polyProjectionCurve3_Shape1" -p "polyProjectionCurve3_1";
	rename -uid "AFF289B6-4E47-66BA-8DDD-4AA387444766";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve3_2" -p "polyProjectionCurve3";
	rename -uid "8AAE6787-1D4C-0357-54D5-B0A74599E881";
createNode nurbsCurve -n "polyProjectionCurve3_Shape2" -p "polyProjectionCurve3_2";
	rename -uid "5B5B7626-EA41-8C9B-1D42-3FB5CC031F2D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve3_3" -p "polyProjectionCurve3";
	rename -uid "0376BFBB-7343-2366-F6C1-5A976687F0D1";
createNode nurbsCurve -n "polyProjectionCurve3_Shape3" -p "polyProjectionCurve3_3";
	rename -uid "35855E8C-6945-3D89-0EAE-9A946A1E0FE9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode curveVarGroup -n "polyProjectionCurve4";
	rename -uid "83C641AF-5A4B-FC2F-D012-6CA638CE3552";
	setAttr ".mc" 5;
	setAttr -s 5 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve4_1" -p "polyProjectionCurve4";
	rename -uid "A7921BDE-BC4A-D827-2930-4C8F0790149F";
createNode nurbsCurve -n "polyProjectionCurve4_Shape1" -p "polyProjectionCurve4_1";
	rename -uid "FB5BC84E-0E49-9EB3-5FB1-DFB221ECC345";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve4_2" -p "polyProjectionCurve4";
	rename -uid "DCC4BD38-F248-FF64-304D-87A31BD968AD";
createNode nurbsCurve -n "polyProjectionCurve4_Shape2" -p "polyProjectionCurve4_2";
	rename -uid "8FAE08C8-8643-8BF3-2630-26A853EB5959";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve4_3" -p "polyProjectionCurve4";
	rename -uid "2596B345-7745-9D24-EF32-30AE3355CB5B";
createNode nurbsCurve -n "polyProjectionCurve4_Shape3" -p "polyProjectionCurve4_3";
	rename -uid "62508094-DF40-352F-A6F7-88BD0398AABF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve4_4" -p "polyProjectionCurve4";
	rename -uid "6EE1FBF6-DB4F-3926-BE9E-58999EEB1DC2";
createNode nurbsCurve -n "polyProjectionCurve4_Shape4" -p "polyProjectionCurve4_4";
	rename -uid "1AE3010E-C746-A93A-325A-1992FF530E6E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve4_5" -p "polyProjectionCurve4";
	rename -uid "E2C01DC4-2745-4696-DC8B-CCB96400A6AB";
createNode nurbsCurve -n "polyProjectionCurve4_Shape5" -p "polyProjectionCurve4_5";
	rename -uid "8BF89132-E343-72BE-C7F1-9E888CADD9F3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode curveVarGroup -n "polyProjectionCurve5";
	rename -uid "1E6DD824-6041-A93F-964C-EB8FA16A606F";
	setAttr ".mc" 3;
	setAttr -s 3 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve5_1" -p "polyProjectionCurve5";
	rename -uid "C7B9965D-0D44-673D-FF76-46B6B0881819";
createNode nurbsCurve -n "polyProjectionCurve5_Shape1" -p "polyProjectionCurve5_1";
	rename -uid "C7055A9C-F347-83F1-DE80-C9ABDA176412";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve5_2" -p "polyProjectionCurve5";
	rename -uid "B960FA57-C241-3DEE-34E6-BE8850316F6E";
createNode nurbsCurve -n "polyProjectionCurve5_Shape2" -p "polyProjectionCurve5_2";
	rename -uid "259C9AEE-7E45-35D8-B09C-FC9412CBF9F7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve5_3" -p "polyProjectionCurve5";
	rename -uid "7019A944-3D41-F4F6-25EA-2FBF9E258A26";
createNode nurbsCurve -n "polyProjectionCurve5_Shape3" -p "polyProjectionCurve5_3";
	rename -uid "E7E2409A-BE4A-7052-E492-DB8D329DAC59";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode curveVarGroup -n "polyProjectionCurve6";
	rename -uid "C841D837-874C-0C6A-8503-CE825DF2D732";
	setAttr ".mc" 3;
	setAttr -s 3 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve6_1" -p "polyProjectionCurve6";
	rename -uid "1D0FF23E-4149-1916-3492-B2BF3C5B7F15";
createNode nurbsCurve -n "polyProjectionCurve6_Shape1" -p "polyProjectionCurve6_1";
	rename -uid "09013459-6346-E7B7-1D86-52B281B3AEB8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve6_2" -p "polyProjectionCurve6";
	rename -uid "7F2FC79E-B04A-F57F-A0D6-A08D495067D2";
createNode nurbsCurve -n "polyProjectionCurve6_Shape2" -p "polyProjectionCurve6_2";
	rename -uid "E464416E-6E4C-8D12-033F-C9A69CD47FA7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve6_3" -p "polyProjectionCurve6";
	rename -uid "CBFDD4B1-BB40-5835-9D6E-B5A339B0AC3D";
createNode nurbsCurve -n "polyProjectionCurve6_Shape3" -p "polyProjectionCurve6_3";
	rename -uid "2136F3FC-0846-7ED4-452E-2698201896CA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode curveVarGroup -n "polyProjectionCurve7";
	rename -uid "C67ECDEC-E643-CC3D-C0B3-32843962B1A9";
	setAttr ".mc" 6;
	setAttr -s 6 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve7_1" -p "polyProjectionCurve7";
	rename -uid "F0C3F884-254B-A22C-EC62-CEA494B97B06";
createNode nurbsCurve -n "polyProjectionCurve7_Shape1" -p "polyProjectionCurve7_1";
	rename -uid "F393CE0B-2340-72FA-4B69-0D9DA4B46C21";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve7_2" -p "polyProjectionCurve7";
	rename -uid "83481D77-2249-5B36-4ED3-13825C0BFDCC";
createNode nurbsCurve -n "polyProjectionCurve7_Shape2" -p "polyProjectionCurve7_2";
	rename -uid "50C79887-8F41-CE67-72AA-C0BAA50E9B48";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve7_3" -p "polyProjectionCurve7";
	rename -uid "797FA119-AA4E-E812-4333-4DAA6E9E05E7";
createNode nurbsCurve -n "polyProjectionCurve7_Shape3" -p "polyProjectionCurve7_3";
	rename -uid "0236C308-A949-001F-2FA0-CEAD1BF100D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve7_4" -p "polyProjectionCurve7";
	rename -uid "822671CD-B347-21FA-5D39-2E821E559DA8";
createNode nurbsCurve -n "polyProjectionCurve7_Shape4" -p "polyProjectionCurve7_4";
	rename -uid "A6F4482C-6F49-5F49-F953-AF81D53894CF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve7_5" -p "polyProjectionCurve7";
	rename -uid "C610770D-3F45-2CF3-713A-98A30C0D81A7";
createNode nurbsCurve -n "polyProjectionCurve7_Shape5" -p "polyProjectionCurve7_5";
	rename -uid "0A63C399-FC46-B20B-7735-12A8FF874245";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve7_6" -p "polyProjectionCurve7";
	rename -uid "E6863A66-B84B-8904-FC61-C480B41089E0";
createNode nurbsCurve -n "polyProjectionCurve7_Shape6" -p "polyProjectionCurve7_6";
	rename -uid "2AE66901-A94C-D1E9-C38D-98BFEDBC4D97";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode curveVarGroup -n "polyProjectionCurve8";
	rename -uid "39BA4C70-4144-8EDA-44B0-149C85F86F71";
	setAttr ".mc" 2;
	setAttr -s 2 ".l";
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve8_1" -p "polyProjectionCurve8";
	rename -uid "28EACAEC-D347-15FE-08D4-FB92C466FB91";
createNode nurbsCurve -n "polyProjectionCurve8_Shape1" -p "polyProjectionCurve8_1";
	rename -uid "CED8CBCC-FE46-7AC2-D830-5994127D805B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "polyProjectionCurve8_2" -p "polyProjectionCurve8";
	rename -uid "38AA4B31-B040-EFE0-8393-83B126357A7C";
createNode nurbsCurve -n "polyProjectionCurve8_Shape2" -p "polyProjectionCurve8_2";
	rename -uid "537F8B03-F04F-5983-92B2-EF93B8B5F412";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pSphere2";
	rename -uid "0200F908-5E48-2941-90AA-EE85410DFD9B";
	setAttr ".t" -type "double3" -0.04307894176343452 1 0 ;
	setAttr ".r" -type "double3" 0.1603714542742059 -10.417628675293916 0.23668622645553761 ;
	setAttr ".s" -type "double3" 1 1.143526510915003 1 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "E70B8F07-C54F-3E85-2D65-42BB92002695";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56937286257743835 0.49582026898860931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "C178DA3E-184A-E341-74D5-B2918F2487ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49960875511169434 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1070 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 0.1 0.075000003
		 0.1 0.17500001 0.1 0.20000002 0.1 0.30000004 0.1 0.32500005 0.1 0.42500007 0.1 0.45000008
		 0.1 0.55000001 0.1 0.57499999 0.1 0.67499989 0.1 0.69999987 0.1 0.79999977 0.1 0.82499975
		 0.1 0.92499965 0.1 0.94999963 0.1 0.050000001 0.15000001 0.075000003 0.15000001 0.17500001
		 0.15000001 0.20000002 0.15000001 0.30000004 0.15000001 0.32500005 0.15000001 0.42500007
		 0.15000001 0.45000008 0.15000001 0.55000001 0.15000001 0.57499999 0.15000001 0.67499989
		 0.15000001 0.69999987 0.15000001 0.79999977 0.15000001 0.82499975 0.15000001 0.92499965
		 0.15000001 0.94999963 0.15000001 0.050000001 0.2 0.075000003 0.2 0.17500001 0.2 0.20000002
		 0.2 0.30000004 0.2 0.32500005 0.2 0.42500007 0.2 0.45000008 0.2 0.55000001 0.2 0.57499999
		 0.2 0.67499989 0.2 0.69999987 0.2 0.79999977 0.2 0.82499975 0.2 0.92499965 0.2 0.94999963
		 0.2 0.050000001 0.25 0.075000003 0.25 0.17500001 0.25 0.20000002 0.25 0.30000004
		 0.25 0.32500005 0.25 0.42500007 0.25 0.45000008 0.25 0.55000001 0.25 0.57499999 0.25
		 0.67499989 0.25 0.69999987 0.25 0.79999977 0.25 0.82499975 0.25 0.92499965 0.25 0.94999963
		 0.25 0.050000001 0.30000001 0.075000003 0.30000001 0.17500001 0.30000001 0.20000002
		 0.30000001 0.30000004 0.30000001 0.32500005 0.30000001 0.42500007 0.30000001 0.45000008
		 0.30000001 0.55000001 0.30000001 0.57499999 0.30000001 0.67499989 0.30000001 0.69999987
		 0.30000001 0.79999977 0.30000001 0.82499975 0.30000001 0.92499965 0.30000001 0.94999963
		 0.30000001 0.050000001 0.35000002 0.075000003 0.35000002 0.17500001 0.35000002 0.20000002
		 0.35000002 0.30000004 0.35000002 0.32500005 0.35000002 0.42500007 0.35000002 0.45000008
		 0.35000002 0.55000001 0.35000002 0.57499999 0.35000002 0.67499989 0.35000002 0.69999987
		 0.35000002 0.79999977 0.35000002 0.82499975 0.35000002 0.92499965 0.35000002 0.94999963
		 0.35000002 0.050000001 0.40000004 0.075000003 0.40000004 0.17500001 0.40000004 0.20000002
		 0.40000004 0.30000004 0.40000004 0.32500005 0.40000004 0.42500007 0.40000004 0.45000008
		 0.40000004 0.55000001 0.40000004 0.57499999 0.40000004 0.67499989 0.40000004 0.69999987
		 0.40000004 0.79999977 0.40000004 0.82499975 0.40000004 0.92499965 0.40000004 0.94999963
		 0.40000004 0.050000001 0.45000005 0.075000003 0.45000005 0.17500001 0.45000005 0.20000002
		 0.45000005 0.30000004 0.45000005 0.32500005 0.45000005 0.42500007 0.45000005 0.45000008
		 0.45000005 0.55000001 0.45000005 0.57499999 0.45000005 0.67499989 0.45000005 0.69999987
		 0.45000005 0.79999977 0.45000005 0.82499975 0.45000005 0.92499965 0.45000005 0.94999963
		 0.45000005 0.050000001 0.50000006 0.075000003 0.50000006 0.17500001 0.50000006 0.20000002
		 0.50000006 0.30000004 0.50000006 0.32500005 0.50000006 0.42500007 0.50000006 0.45000008
		 0.50000006 0.55000001 0.50000006 0.57499999 0.50000006 0.67499989 0.50000006 0.69999987
		 0.50000006 0.79999977 0.50000006 0.82499975 0.50000006 0.92499965 0.50000006 0.94999963
		 0.50000006 0.050000001 0.55000007 0.075000003 0.55000007 0.17500001 0.55000007 0.20000002
		 0.55000007 0.30000004 0.55000007 0.32500005 0.55000007 0.42500007 0.55000007 0.45000008
		 0.55000007 0.55000001 0.55000007 0.57499999 0.55000007 0.67499989 0.55000007 0.69999987
		 0.55000007 0.79999977 0.55000007 0.82499975 0.55000007 0.92499965 0.55000007 0.94999963
		 0.55000007 0.050000001 0.60000008 0.075000003 0.60000008 0.17500001 0.60000008 0.20000002
		 0.60000008 0.30000004 0.60000008 0.32500005 0.60000008 0.42500007 0.60000008 0.45000008
		 0.60000008 0.55000001 0.60000008 0.57499999 0.60000008 0.67499989 0.60000008 0.69999987
		 0.60000008 0.79999977 0.60000008 0.82499975 0.60000008 0.92499965 0.60000008 0.94999963
		 0.60000008 0.050000001 0.6500001 0.075000003 0.6500001 0.17500001 0.6500001 0.20000002
		 0.6500001 0.30000004 0.6500001 0.32500005 0.6500001 0.42500007 0.6500001 0.45000008
		 0.6500001 0.55000001 0.6500001 0.57499999 0.6500001 0.67499989 0.6500001 0.69999987
		 0.6500001 0.79999977 0.6500001 0.82499975 0.6500001 0.92499965 0.6500001 0.94999963
		 0.6500001 0.050000001 0.70000011 0.075000003 0.70000011 0.17500001 0.70000011 0.20000002
		 0.70000011 0.30000004 0.70000011 0.32500005 0.70000011 0.42500007 0.70000011 0.45000008
		 0.70000011 0.55000001 0.70000011 0.57499999 0.70000011 0.67499989 0.70000011 0.69999987
		 0.70000011 0.79999977 0.70000011 0.82499975 0.70000011 0.92499965 0.70000011 0.94999963
		 0.70000011 0.050000001 0.75000012 0.075000003 0.75000012 0.17500001 0.75000012 0.20000002
		 0.75000012 0.30000004 0.75000012 0.32500005 0.75000012 0.42500007 0.75000012 0.45000008
		 0.75000012 0.55000001 0.75000012 0.57499999 0.75000012 0.67499989 0.75000012 0.69999987
		 0.75000012 0.79999977 0.75000012 0.82499975 0.75000012 0.92499965 0.75000012 0.94999963
		 0.75000012 0.050000001 0.80000013 0.075000003 0.80000013 0.17500001 0.80000013 0.20000002
		 0.80000013 0.30000004 0.80000013 0.32500005 0.80000013 0.42500007 0.80000013 0.45000008
		 0.80000013 0.55000001 0.80000013 0.57499999 0.80000013 0.67499989 0.80000013 0.69999987
		 0.80000013 0.79999977 0.80000013 0.82499975 0.80000013 0.92499965 0.80000013 0.94999963
		 0.80000013 0.050000001 0.85000014 0.075000003 0.85000014 0.17500001 0.85000014 0.20000002
		 0.85000014 0.30000004 0.85000014 0.32500005 0.85000014 0.42500007 0.85000014 0.45000008
		 0.85000014 0.55000001 0.85000014 0.57499999 0.85000014;
	setAttr ".uvst[0].uvsp[250:499]" 0.67499989 0.85000014 0.69999987 0.85000014
		 0.79999977 0.85000014 0.82499975 0.85000014 0.92499965 0.85000014 0.94999963 0.85000014
		 0.050000001 0.90000015 0.075000003 0.90000015 0.17500001 0.90000015 0.20000002 0.90000015
		 0.30000004 0.90000015 0.32500005 0.90000015 0.42500007 0.90000015 0.45000008 0.90000015
		 0.55000001 0.90000015 0.57499999 0.90000015 0.67499989 0.90000015 0.69999987 0.90000015
		 0.79999977 0.90000015 0.82499975 0.90000015 0.92499965 0.90000015 0.94999963 0.90000015
		 0.003602453 0.049999997 0.012581605 0.0038500568 0.0035854187 0.050000001 0.00057156832
		 0.099732168 0.00051661982 0.1 2.0096157e-05 0.14995982 0.12139756 0.050000001 0.11130713
		 0.0047715004 0.11241842 0.0038500603 0.24639757 0.050000004 0.23630714 0.0047714957
		 0.2374184 0.0038500568 0.37139761 0.050000004 0.36130711 0.0047714976 0.36241838
		 0.003850061 0.49639761 0.050000004 0.48630708 0.0047714994 0.48741841 0.0038500563
		 0.6213975 0.050000001 0.61130708 0.0047714985 0.61241841 0.0038500631 0.74639738
		 0.049999997 0.73630714 0.0047715008 0.73741841 0.0038500621 0.87139726 0.050000001
		 0.86130708 0.0047715004 0.86241841 0.0038500631 0 0.15000001 7.7235702e-05 0.19984554
		 0 0.2 6.0078502e-05 0.24987984 0 0.25 4.3761731e-05 0.29991248 0 0.30000001 2.6702881e-05
		 0.34994662 0 0.35000002 8.3908444e-06 0.39998326 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.65001911 0 0.70000011 0 0.70003635 0 0.75000012
		 0 0.75004274 0 0.80000013 0 0.800035 0 0.85000014 0 0.85001016 0.00076960772 0.90000015
		 0.00054161978 0.90000015 0.0038041682 0.95000017 0.003602453 0.95000017 0.012581581
		 0.99614996 0.11241842 0.9961499 0.23741843 0.9961499 0.36241838 0.99614996 0.48741841
		 0.99614996 0.61241841 0.99614996 0.73741841 0.99614996 0.86241841 0.99614996 0.0049995217
		 0.050000001 0.025 0.1 0.12246908 0.1 0.1299995 0.050000031 0.15000001 0.1 0.24746913
		 0.1 0.25499952 0.050000001 0.27500004 0.1 0.37246913 0.1 0.37999955 0.050000001 0.40000007
		 0.1 0.49746916 0.1 0.50499958 0.050000004 0.52500004 0.1 0.62246901 0.1 0.62999946
		 0.050000004 0.64999992 0.1 0.74746889 0.1 0.75499934 0.050000001 0.7749998 0.1 0.87246877
		 0.1 0.87999922 0.050000001 0.89999968 0.1 0.99746865 0.1 0.0025309091 0.1 0.025 0.15000001
		 0.1 0.1 0.1232773 0.15000001 0.1275309 0.1 0.15000001 0.15000001 0.22500002 0.1 0.24827732
		 0.15000002 0.25253093 0.10000002 0.27500004 0.15000001 0.35000005 0.1 0.37327737
		 0.15000001 0.37753096 0.1 0.40000007 0.15000001 0.47500008 0.1 0.49827737 0.15000002
		 0.50253099 0.1 0.52500004 0.15000001 0.59999996 0.1 0.62327725 0.15000002 0.62753087
		 0.1 0.64999992 0.15000001 0.72499985 0.1 0.74827713 0.15000002 0.75253069 0.1 0.7749998
		 0.15000001 0.84999973 0.1 0.87327701 0.15000001 0.87753063 0.1 0.89999968 0.15000001
		 0.97499961 0.1 0.99827689 0.15000002 0.0017226994 0.15000002 0.025 0.2 0.1 0.15000001
		 0.12366944 0.2 0.12672269 0.15000001 0.15000001 0.2 0.22500002 0.15000001 0.24866946
		 0.20000002 0.25172272 0.15000002 0.27500004 0.2 0.35000005 0.15000001 0.37366948
		 0.2 0.37672278 0.15000002 0.40000007 0.2 0.47500008 0.15000001 0.49866948 0.2 0.50172275
		 0.15000001 0.52500004 0.2 0.59999996 0.15000001 0.62366939 0.2 0.62672263 0.15000001
		 0.64999992 0.2 0.72499985 0.15000001 0.74866927 0.20000002 0.75172251 0.15000001
		 0.7749998 0.2 0.84999973 0.15000001 0.87366915 0.20000002 0.8767224 0.15000002 0.89999968
		 0.2 0.97499961 0.15000001 0.99866897 0.2 0.0013305773 0.2 0.025 0.25 0.1 0.2 0.12389395
		 0.25 0.1263306 0.2 0.15000001 0.25 0.22500002 0.2 0.24889399 0.25 0.25133061 0.2
		 0.27500004 0.25 0.35000005 0.2 0.37389401 0.25 0.37633064 0.2 0.40000007 0.25 0.47500008
		 0.2 0.49889404 0.25 0.50133061 0.20000002 0.52500004 0.25 0.59999996 0.2 0.62389392
		 0.25 0.62633049 0.2 0.64999992 0.25 0.72499985 0.2 0.7488938 0.25 0.75133038 0.20000002
		 0.7749998 0.25 0.84999973 0.2 0.87389368 0.25 0.87633032 0.2 0.89999968 0.25 0.97499961
		 0.2 0.99889356 0.25 0.0011060379 0.25 0.025 0.30000001 0.1 0.25 0.12403328 0.30000004
		 0.12610604 0.25 0.15000001 0.30000001 0.22500002 0.25 0.2490333 0.30000001 0.25110605
		 0.25000003 0.27500004 0.30000001 0.35000005 0.25 0.37403333 0.30000004 0.37610608
		 0.25 0.40000007 0.30000001 0.47500008 0.25 0.49903333 0.30000001 0.50110608 0.25
		 0.52500004 0.30000001 0.59999996 0.25 0.62403321 0.30000001 0.62610596 0.25 0.64999992
		 0.30000001 0.72499985 0.25 0.74903309 0.30000001 0.75110584 0.25 0.7749998 0.30000001
		 0.84999973 0.25 0.87403297 0.30000001 0.87610573 0.25 0.89999968 0.30000001 0.97499961
		 0.25 0.99903286 0.30000001 0.00096671627 0.30000001 0.025 0.35000002 0.1 0.30000001
		 0.12412223 0.35000002 0.12596671 0.30000001 0.15000001 0.35000002 0.22500002 0.30000001
		 0.24912226 0.35000005 0.25096676 0.30000001 0.27500004 0.35000002 0.35000005 0.30000001
		 0.37412229 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.37596679 0.30000001 0.40000007 0.35000002
		 0.47500008 0.30000001 0.49912229 0.35000002 0.50096679 0.30000001 0.52500004 0.35000002
		 0.59999996 0.30000001 0.6241222 0.35000005 0.62596667 0.30000001 0.64999992 0.35000002
		 0.72499985 0.30000001 0.74912208 0.35000002 0.75096655 0.30000001 0.7749998 0.35000002
		 0.84999973 0.30000001 0.87412196 0.35000002 0.87596643 0.30000001 0.89999968 0.35000002
		 0.97499961 0.30000001 0.99912179 0.35000002 0.00087776332 0.35000002 0.024999999
		 0.40000001 0.1 0.35000002 0.12417766 0.40000004 0.12587775 0.35000002 0.14999999
		 0.40000001 0.22500002 0.35000002 0.24917769 0.40000007 0.2508778 0.35000002 0.27500001
		 0.40000001 0.35000005 0.35000002 0.37417772 0.40000004 0.37587783 0.35000002 0.40000004
		 0.40000001 0.47500008 0.35000002 0.49917772 0.40000007 0.5008778 0.35000002 0.52499998
		 0.40000001 0.59999996 0.35000002 0.62417758 0.40000004 0.62587768 0.35000002 0.64999986
		 0.40000001 0.72499985 0.35000002 0.74917746 0.40000004 0.75087756 0.35000002 0.77499974
		 0.40000001 0.84999973 0.35000002 0.87417734 0.40000004 0.87587744 0.35000002 0.89999962
		 0.40000001 0.97499961 0.35000002 0.99917722 0.40000004 0.00082233996 0.40000007 0.025
		 0.45000005 0.1 0.40000004 0.12420816 0.45000005 0.12582234 0.40000004 0.15000001
		 0.45000005 0.22500002 0.40000004 0.2492082 0.45000005 0.25082237 0.40000007 0.27500004
		 0.45000005 0.35000005 0.40000004 0.37420821 0.45000005 0.3758224 0.40000007 0.40000007
		 0.45000005 0.47500008 0.40000004 0.49920821 0.45000005 0.50082242 0.40000007 0.52500004
		 0.45000005 0.59999996 0.40000004 0.62420809 0.45000005 0.62582231 0.40000007 0.64999992
		 0.45000005 0.72499985 0.40000004 0.74920797 0.45000005 0.75082219 0.40000004 0.7749998
		 0.45000005 0.84999973 0.40000004 0.87420785 0.45000005 0.87582207 0.40000004 0.89999968
		 0.45000005 0.97499961 0.40000007 0.99920774 0.45000005 0.0007918413 0.45000005 0.025
		 0.50000006 0.1 0.45000005 0.12421791 0.50000006 0.12579183 0.45000005 0.15000001
		 0.50000006 0.22500002 0.45000005 0.24921794 0.50000006 0.25079188 0.45000005 0.27500004
		 0.50000006 0.35000005 0.45000005 0.37421796 0.50000006 0.37579191 0.45000005 0.40000007
		 0.50000006 0.47500008 0.45000005 0.49921796 0.50000006 0.50079191 0.45000005 0.52500004
		 0.50000006 0.59999996 0.45000005 0.62421787 0.50000006 0.62579179 0.45000005 0.64999992
		 0.50000006 0.72499985 0.45000005 0.74921775 0.50000006 0.75079167 0.45000005 0.7749998
		 0.50000006 0.84999973 0.45000005 0.87421763 0.50000006 0.87579155 0.45000005 0.89999968
		 0.50000006 0.97499961 0.45000005 0.99921751 0.50000006 0.00078209315 0.50000006 0.025
		 0.55000007 0.1 0.50000006 0.12420816 0.55000007 0.1257821 0.50000006 0.15000001 0.55000007
		 0.22500002 0.50000006 0.2492082 0.55000007 0.25078213 0.50000006 0.27500004 0.55000007
		 0.35000005 0.50000006 0.37420821 0.55000007 0.37578216 0.50000006 0.40000007 0.55000007
		 0.47500008 0.50000006 0.49920824 0.55000007 0.50078213 0.50000006 0.52500004 0.55000007
		 0.59999996 0.50000006 0.62420809 0.55000007 0.62578201 0.50000006 0.64999992 0.55000007
		 0.72499985 0.50000006 0.74920797 0.55000007 0.75078189 0.50000006 0.7749998 0.55000007
		 0.84999973 0.50000006 0.87420785 0.55000007 0.87578177 0.50000006 0.89999968 0.55000007
		 0.97499961 0.50000006 0.99920768 0.55000007 0.00079184177 0.55000007 0.025 0.60000008
		 0.1 0.55000007 0.12417766 0.60000008 0.12579185 0.55000007 0.15000001 0.60000008
		 0.22500002 0.55000007 0.24917769 0.60000008 0.25079188 0.55000007 0.27500004 0.60000008
		 0.35000005 0.55000007 0.37417772 0.60000008 0.37579191 0.55000007 0.4000001 0.60000008
		 0.47500008 0.55000007 0.49917772 0.60000008 0.50079191 0.55000007 0.52500004 0.60000008
		 0.59999996 0.55000007 0.62417763 0.60000008 0.62579179 0.55000007 0.64999992 0.60000008
		 0.72499985 0.55000007 0.74917752 0.60000008 0.75079167 0.55000007 0.77499986 0.60000008
		 0.84999973 0.55000007 0.8741774 0.60000008 0.87579155 0.55000007 0.89999968 0.60000008
		 0.97499961 0.55000007 0.99917728 0.60000008 0.00082233991 0.60000008 0.024999999
		 0.65000004 0.1 0.60000008 0.12412224 0.6500001 0.12582234 0.60000008 0.14999999 0.65000004
		 0.22500002 0.60000008 0.24912228 0.6500001 0.25082237 0.60000008 0.27500004 0.65000004
		 0.35000005 0.60000008 0.37412229 0.6500001 0.3758224 0.60000008 0.40000007 0.65000004
		 0.47500008 0.60000008 0.49912232 0.6500001 0.50082242 0.60000008 0.52500004 0.65000004
		 0.59999996 0.60000008 0.62412214 0.6500001 0.62582231 0.60000008 0.64999992 0.65000004
		 0.72499985 0.60000008 0.74912208 0.6500001 0.75082219 0.60000008 0.7749998 0.65000004
		 0.84999973 0.60000008 0.8741219 0.6500001 0.87582207 0.60000008 0.89999968 0.65000004
		 0.97499961 0.60000008 0.99912179 0.6500001 0.00087776192 0.6500001 0.025 0.70000011
		 0.1 0.6500001 0.12403327 0.70000017 0.12587777 0.6500001 0.15000001 0.70000011 0.22500002
		 0.6500001 0.24903332 0.70000011 0.2508778 0.6500001 0.27500004 0.70000011 0.35000005
		 0.6500001 0.37403333 0.70000011 0.37587783 0.6500001 0.40000007 0.70000011 0.47500008
		 0.6500001 0.49903333 0.70000005 0.5008778 0.6500001 0.52500004 0.70000011 0.59999996
		 0.6500001 0.62403327 0.70000011 0.62587768 0.6500001 0.64999992 0.70000011 0.72499985
		 0.6500001 0.74903309 0.70000011 0.75087756 0.6500001 0.7749998 0.70000011 0.84999973
		 0.6500001 0.87403303 0.70000017 0.87587744 0.6500001 0.89999968 0.70000011 0.97499961
		 0.6500001 0.99903286 0.70000011 0.0009667456 0.70000011 0.025 0.75000012 0.1 0.70000011
		 0.12389395 0.75000018 0.12596674 0.70000011 0.15000001 0.75000012;
	setAttr ".uvst[0].uvsp[750:999]" 0.22500002 0.70000011 0.24889399 0.75000018
		 0.25096676 0.70000011 0.27500004 0.75000012 0.35000005 0.70000011 0.37389401 0.75000012
		 0.37596682 0.70000011 0.40000007 0.75000012 0.47500008 0.70000011 0.49889401 0.75000012
		 0.50096679 0.70000011 0.52500004 0.75000012 0.59999996 0.70000011 0.62389386 0.75000012
		 0.62596667 0.70000011 0.64999992 0.75000012 0.72499985 0.70000011 0.7488938 0.75000012
		 0.75096655 0.70000011 0.7749998 0.75000012 0.84999973 0.70000011 0.87389362 0.75000012
		 0.87596643 0.70000011 0.89999968 0.75000012 0.97499961 0.70000011 0.99889356 0.75000012
		 0.001106073 0.75000012 0.024999991 0.80000013 0.1 0.75000018 0.12366943 0.80000013
		 0.12610607 0.75000012 0.15000001 0.80000007 0.22500002 0.75000012 0.24866946 0.80000007
		 0.25110608 0.75000012 0.27500001 0.80000013 0.35000005 0.75000012 0.37366948 0.80000013
		 0.37610614 0.75000012 0.40000004 0.80000007 0.47500008 0.75000012 0.49866948 0.80000007
		 0.50110614 0.75000012 0.52500004 0.80000013 0.59999996 0.75000012 0.62366939 0.80000013
		 0.62610602 0.75000012 0.64999992 0.80000007 0.72499985 0.75000012 0.74866921 0.80000007
		 0.7511059 0.75000012 0.7749998 0.80000013 0.84999973 0.75000012 0.87366909 0.80000007
		 0.87610579 0.75000012 0.89999968 0.80000007 0.97499961 0.75000012 0.99866903 0.80000013
		 0.001330565 0.80000013 0.024999989 0.85000014 0.10000001 0.80000013 0.12327728 0.85000014
		 0.12633057 0.80000013 0.14999999 0.85000008 0.22500004 0.80000013 0.24827732 0.8500002
		 0.25133058 0.80000013 0.27500004 0.85000014 0.35000005 0.80000013 0.37327734 0.85000014
		 0.37633064 0.80000013 0.40000004 0.85000008 0.47500008 0.80000013 0.49827734 0.85000014
		 0.50133061 0.80000013 0.52500004 0.85000014 0.59999996 0.80000013 0.62327719 0.85000014
		 0.62633049 0.80000013 0.64999992 0.85000008 0.72499985 0.80000013 0.74827713 0.85000014
		 0.75133038 0.80000013 0.7749998 0.85000014 0.84999973 0.80000013 0.87327695 0.85000014
		 0.87633026 0.80000013 0.89999962 0.85000008 0.97499961 0.80000013 0.99827683 0.85000014
		 0.0017227292 0.85000014 0.025 0.90000015 0.10000002 0.85000014 0.12246909 0.90000015
		 0.12672272 0.85000014 0.15000001 0.90000015 0.22500004 0.85000014 0.24746913 0.90000015
		 0.25172275 0.85000014 0.27500004 0.90000015 0.35000005 0.85000014 0.37246916 0.90000015
		 0.37672278 0.85000014 0.40000007 0.90000015 0.47500008 0.85000014 0.49746916 0.90000015
		 0.50172281 0.85000014 0.52500004 0.90000015 0.59999996 0.85000014 0.62246901 0.9000001
		 0.62672269 0.85000014 0.64999992 0.90000015 0.72499985 0.85000014 0.74746895 0.90000015
		 0.75172257 0.85000014 0.7749998 0.90000015 0.84999973 0.85000014 0.87246877 0.90000015
		 0.87672246 0.85000014 0.89999968 0.90000015 0.97499961 0.85000014 0.99746865 0.9000001
		 0.0025309073 0.90000015 0.1 0.90000015 0.1200005 0.95000017 0.1275309 0.90000015
		 0.22500002 0.90000015 0.24500054 0.95000023 0.25253093 0.90000015 0.35000005 0.90000015
		 0.37000057 0.95000017 0.37753096 0.90000015 0.47500008 0.90000015 0.49500057 0.95000017
		 0.50253099 0.90000015 0.59999996 0.90000015 0.62000042 0.95000017 0.62753081 0.90000015
		 0.72499985 0.90000015 0.74500036 0.95000023 0.75253069 0.90000015 0.84999973 0.90000015
		 0.87000018 0.95000017 0.87753063 0.90000015 0.97499961 0.90000015 0.99500006 0.95000017
		 0.013692875 0.0047715013 0.025 0.050000001 0.038965449 0.0058617941 0.050000001 0.050000001
		 0.0625 0.0041000634 0.075000003 0.050000001 0.086034559 0.0058617918 0.12000051 0.050000001
		 0.1 0.050000001 0.13869287 0.0047715004 0.15000001 0.050000001 0.16396546 0.0058617736
		 0.17500001 0.050000001 0.1875 0.0041000526 0.20000002 0.050000001 0.21103457 0.0058617657
		 0.24500054 0.050000001 0.22500002 0.050000001 0.26369289 0.0047714985 0.27500004
		 0.050000001 0.28896543 0.0058617834 0.30000004 0.050000001 0.31249997 0.0041000713
		 0.32500005 0.050000001 0.33603457 0.0058617559 0.37000054 0.049999997 0.35000005
		 0.050000001 0.38869286 0.0047715004 0.40000007 0.050000001 0.41396546 0.0058618132
		 0.42500007 0.050000001 0.4375 0.0041000601 0.45000008 0.050000001 0.46103457 0.0058617736
		 0.49500057 0.050000001 0.47500008 0.050000001 0.51369286 0.0047715018 0.52500004
		 0.050000001 0.53896546 0.0058617922 0.55000001 0.050000001 0.5625 0.0041000634 0.57499999
		 0.050000001 0.58603454 0.0058617643 0.62000042 0.050000001 0.59999996 0.050000001
		 0.63869292 0.0047715018 0.64999992 0.050000001 0.66396546 0.0058617927 0.67499989
		 0.050000001 0.6875 0.0041000671 0.69999987 0.050000001 0.71103448 0.0058617736 0.7450003
		 0.049999997 0.72499985 0.050000001 0.76369286 0.0047714976 0.7749998 0.050000001
		 0.7889654 0.0058617736 0.79999977 0.050000001 0.8125 0.0041000634 0.82499975 0.050000001
		 0.83603448 0.0058617657 0.87000018 0.049999997 0.84999973 0.050000001 0.88869286
		 0.0047715022 0.89999968 0.050000001 0.9139654 0.0058617755 0.92499965 0.050000001
		 0.93749994 0.0041000559 0.94999963 0.050000001 0.96103448 0.0058618221 0.99500006
		 0.050000004 0.97499961 0.050000001 0.98630708 0.0047714976 0.0049994974 0.95000017
		 0.025 0.95000017 0.050000001 0.95000017 0.038965449 0.99413824 0.074999958 0.95000035
		 0.0625 0.99589992 0.1 0.95000017 0.086034559 0.99413824 0.11130714 0.99522859 0.1299995
		 0.95000017 0.15000001 0.95000017 0.13869287 0.99522859 0.17500001 0.95000017 0.16396545
		 0.99413824 0.19999997 0.95000035 0.1875 0.99589998 0.22500002 0.95000017 0.21103458
		 0.9941383 0.23630716 0.99522859 0.25499952 0.95000017 0.27500004 0.95000017 0.26369286
		 0.99522859 0.30000004 0.95000017 0.28896543 0.99413824 0.32500005 0.95000017 0.3125
		 0.99589998 0.35000005 0.95000017 0.3360346 0.99413824 0.36130711 0.99522853 0.37999955
		 0.95000017 0.40000007 0.95000017;
	setAttr ".uvst[0].uvsp[1000:1069]" 0.38869289 0.99522859 0.42500007 0.95000017
		 0.41396546 0.99413824 0.44999999 0.95000017 0.4375 0.99589992 0.47500008 0.95000017
		 0.46103457 0.99413824 0.48630711 0.99522853 0.50499958 0.95000017 0.52500004 0.95000017
		 0.51369286 0.99522853 0.55000001 0.95000017 0.53896546 0.9941383 0.57499993 0.95000035
		 0.5625 0.99589998 0.59999996 0.95000017 0.58603454 0.99413824 0.61130714 0.99522859
		 0.62999946 0.95000017 0.64999992 0.95000017 0.63869292 0.99522859 0.67499977 0.95000017
		 0.66396546 0.99413824 0.69999975 0.95000017 0.6875 0.99589998 0.72499985 0.95000017
		 0.71103454 0.9941383 0.73630714 0.99522859 0.75499934 0.95000017 0.7749998 0.95000017
		 0.76369286 0.99522859 0.79999977 0.95000017 0.78896546 0.9941383 0.82499963 0.95000017
		 0.8125 0.99589998 0.84999973 0.95000017 0.83603454 0.99413824 0.86130708 0.99522859
		 0.87999922 0.95000017 0.89999968 0.95000017 0.8886928 0.99522853 0.92499965 0.95000017
		 0.9139654 0.9941383 0.94999963 0.95000017 0.9375 0.99589992 0.97499961 0.95000017
		 0.96103454 0.99413824 0.98630714 0.99522859 0.058177978 0.017288094 0.05939424 0.012423033
		 0.0625 0 0.06560576 0.012423022 0.066822022 0.017288094 0.066221476 0.014885902 0.058778524
		 0.0148859 0.013692864 0.99522853 0.013967276 0.99413091 0.01377975 0.99488103 0.013271326
		 0.99691468 0.012676809 0.99929279 0.0125 1 0.012047272 0.99818909 0.013692864 0.99522853
		 0.013967276 0.99413091 0.01377975 0.99488103 0.013271326 0.99691468 0.012676809 0.99929279
		 0.0125 1 0.012047272 0.99818909 0.012581581 0.99614996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 936 ".vt";
	setAttr ".vt[0:165]"  0.12758441 -0.53821164 -0.051959261 0.12169679 -0.53938073 -0.068272643
		 0.11300597 -0.53893733 -0.08285936 0.10160337 -0.53696305 -0.095544919 0.056362543 -0.53572661 -0.12865122
		 0.040754933 -0.53700393 -0.13575356 0.024204871 -0.53692025 -0.1396817 0.0069575864 -0.53545624 -0.14037028
		 -0.049410403 -0.5356226 -0.13123901 -0.065785311 -0.53713489 -0.1250833 -0.080554575 -0.53713441 -0.11603222
		 -0.09348999 -0.53563178 -0.10422359 -0.12728289 -0.5354014 -0.057986565 -0.13451764 -0.53678274 -0.042191152
		 -0.13854599 -0.53671855 -0.025486013 -0.13931817 -0.53520274 -0.0080961296 -0.13037251 -0.535151 0.048438087
		 -0.12425762 -0.53662539 0.0647747 -0.11524996 -0.53664219 0.079485998 -0.10347178 -0.53520745 0.092375785
		 -0.057081897 -0.53564548 0.12630229 -0.041149724 -0.53726655 0.13362823 -0.024404943 -0.53741199 0.1377086
		 -0.0070849992 -0.53607196 0.13847589 0.048462406 -0.5368064 0.12934995 0.064319775 -0.53860593 0.12316359
		 0.078566857 -0.53895497 0.11407528 0.091078997 -0.53779685 0.10220485 0.12406709 -0.53878266 0.055437058
		 0.13122728 -0.54045832 0.039402004 0.13527234 -0.54048634 0.022469001 0.13610537 -0.53889662 0.0048958096
		 0.22364333 -0.56538498 -0.083360352 0.21182136 -0.56829184 -0.11591627 0.19412181 -0.56696063 -0.14578046
		 0.17162715 -0.56162387 -0.17114329 0.10485971 -0.55909777 -0.21981812 0.0736444 -0.56254876 -0.23372094
		 0.039715599 -0.56242454 -0.24174015 0.0051549822 -0.55861253 -0.24338211 -0.078457899 -0.55933416 -0.22984535
		 -0.11123608 -0.56340855 -0.21726495 -0.14170255 -0.56342739 -0.19859484 -0.16785318 -0.55937541 -0.17506176
		 -0.21811973 -0.55875647 -0.10647196 -0.23238595 -0.56251073 -0.07478977 -0.24065548 -0.56228888 -0.040513854
		 -0.24242072 -0.55821699 -0.0057485015 -0.22915253 -0.55805284 0.07813333 -0.21670927 -0.5619821 0.11076757
		 -0.1981969 -0.56202435 0.14101689 -0.17477787 -0.55823058 0.16700695 -0.10575787 -0.55925018 0.21775006
		 -0.073686659 -0.56362343 0.23235996 -0.039055593 -0.56393093 0.24084172 -0.0043526078 -0.56024659 0.2426194
		 0.077760197 -0.56140846 0.22896932 0.10914297 -0.56625521 0.21637473 0.13810085 -0.56723493 0.19765438
		 0.1629857 -0.56429029 0.17398804 0.21177047 -0.56649756 0.10427631 0.22598919 -0.57090127 0.071876511
		 0.23435795 -0.57096845 0.036844686 0.23622194 -0.5668264 0.0014246544 0.34271047 -0.60143757 -0.12628344
		 0.32424185 -0.60371757 -0.17691657 0.29656205 -0.60094017 -0.22331905 0.26153812 -0.59358269 -0.26248828
		 0.16227461 -0.58923149 -0.33415678 0.11361381 -0.59315062 -0.35569748 0.060740389 -0.59357005 -0.36820972
		 0.0076673012 -0.59030205 -0.37044284 -0.11598758 -0.59268659 -0.34974599 -0.16742826 -0.59771043 -0.32991102
		 -0.21555938 -0.59763718 -0.30041674 -0.25678566 -0.59283143 -0.26346537 -0.33206344 -0.5909692 -0.16213612
		 -0.35432184 -0.59418595 -0.11355583 -0.3672429 -0.59345084 -0.060341455 -0.37004137 -0.58847439 -0.0062614651
		 -0.35037556 -0.58796918 0.11829671 -0.33095688 -0.59253401 0.16911417 -0.30204031 -0.59265494 0.21643008
		 -0.26560292 -0.58832365 0.25703478 -0.16253163 -0.5919503 0.33382669 -0.11200812 -0.59834671 0.3573001
		 -0.0573125 -0.59928334 0.37095106 -0.0025410713 -0.59494323 0.37380314 0.11926994 -0.59519875 0.35269374
		 0.16730465 -0.60035259 0.33261913 0.21189964 -0.60169977 0.30320171 0.2504684 -0.59923726 0.26640445
		 0.32305813 -0.60364592 0.16236806 0.34537372 -0.60909081 0.11144182 0.35857689 -0.60921246 0.056194033
		 0.36151156 -0.60435069 0.00048926892 0.47753978 -0.62347931 -0.17465897 0.45135686 -0.62429267 -0.24470842
		 0.41239893 -0.61987782 -0.30877179 0.36336735 -0.61098361 -0.36272359 0.22588092 -0.60548586 -0.46103594
		 0.15800391 -0.6101231 -0.49127629 0.085521191 -0.61156797 -0.50876075 0.012935422 -0.60812396 -0.51217633
		 -0.15674953 -0.61320364 -0.48584783 -0.22949544 -0.61922061 -0.45811665 -0.29789925 -0.6190598 -0.41620091
		 -0.35634965 -0.61378294 -0.36354309 -0.45957991 -0.61071855 -0.2223974 -0.48987705 -0.61421502 -0.15547109
		 -0.50755322 -0.61207694 -0.082195982 -0.51156187 -0.60624462 -0.0072319112 -0.48476353 -0.60465682 0.16369419
		 -0.45774081 -0.60934842 0.23420313 -0.41758713 -0.60945654 0.30000871 -0.36719024 -0.60583466 0.35689884
		 -0.22484262 -0.61516058 0.46666688 -0.1534998 -0.62422591 0.50121337 -0.07607308 -0.62654459 0.52128714
		 0.0015129515 -0.62228626 0.52544123 0.17045294 -0.61919492 0.49336442 0.23586836 -0.62221187 0.46362165
		 0.29636756 -0.62213784 0.42160195 0.34940636 -0.61991125 0.37044528 0.45007923 -0.627105 0.22725391
		 0.48132867 -0.63317257 0.15599616 0.4998433 -0.63334793 0.078578264 0.50401741 -0.6282925 0.0005754712
		 0.61699253 -0.60899103 -0.2225938 0.58235586 -0.60844302 -0.31208542 0.53145009 -0.60302913 -0.393821
		 0.46779343 -0.59399068 -0.46295258 0.29022378 -0.58940083 -0.58991522 0.20304327 -0.59432727 -0.62921029
		 0.1110287 -0.59535229 -0.65245861 0.019592615 -0.59311908 -0.65973967 -0.19829401 -0.6024999 -0.63380682
		 -0.29454175 -0.60913289 -0.5982843 -0.38527802 -0.6091094 -0.54269421 -0.46229517 -0.60378069 -0.47206303
		 -0.59161133 -0.59873855 -0.28485104 -0.62808943 -0.60153979 -0.19823413 -0.64981115 -0.59911454 -0.10425952
		 -0.65520692 -0.59237468 -0.0081844367 -0.62117308 -0.58908743 0.20997483 -0.58640122 -0.59332377 0.30032271
		 -0.53493786 -0.5932216 0.3847419 -0.47076347 -0.58988619 0.45830259 -0.28946865 -0.60218769 0.60380638
		 -0.19657965 -0.61372793 0.65125191 -0.095168717 -0.61750746 0.67872614 0.0063140746 -0.61436105 0.68464714
		 0.22433652 -0.60866082 0.63824296 0.30726245 -0.60831022 0.59672344 0.38387221 -0.60633862 0.54121107
		 0.45207083 -0.6045441 0.47579372 0.58229083 -0.6138103 0.29344714 0.62257296 -0.61993611 0.20177422
		 0.64644521 -0.62017405 0.10207206 0.65195549 -0.61533713 0.0016722719 0.74423033 -0.54489011 -0.26446453
		 0.70171565 -0.54301471 -0.37085569 0.63972318 -0.53821933 -0.46907431 0.56260556 -0.53068888 -0.55269557
		 0.34841433 -0.52822804 -0.70719719 0.24363752 -0.53247148 -0.75460833;
	setAttr ".vt[166:331]" 0.13367712 -0.53294027 -0.78389925 0.025358388 -0.53131187 -0.79690409
		 -0.23806325 -0.54220039 -0.77867973 -0.35763705 -0.54841518 -0.73696649 -0.47039148 -0.54864556 -0.66789585
		 -0.56485522 -0.54384553 -0.57857007 -0.70646155 -0.55149132 -0.34789851 -0.7446295 -0.56112474 -0.23880598
		 -0.77096498 -0.55857331 -0.11879468 -0.78113568 -0.54398882 -0.0014234895 -0.74504679 -0.52825397 0.25211594
		 -0.70324033 -0.53158367 0.36029449 -0.64155686 -0.53115183 0.46162909 -0.56497353 -0.52546966 0.54921538
		 -0.34989178 -0.53396803 0.72656131 -0.23758519 -0.54565102 0.78645927 -0.11400937 -0.55030328 0.8212027
		 0.0095745688 -0.5487504 0.82862282 0.27105689 -0.54490781 0.76789153 0.37030351 -0.54350322 0.71494764
		 0.4627572 -0.5407806 0.64735216 0.5462414 -0.53985286 0.56975842 0.70349896 -0.55074811 0.3533327
		 0.75206047 -0.55663007 0.24345092 0.78073317 -0.55678833 0.1237749 0.7874217 -0.55261797 0.0032467456
		 0.8443886 -0.4343819 -0.29622641 0.79544163 -0.43279314 -0.41642278 0.72477889 -0.42882311 -0.52751398
		 0.63719678 -0.42367268 -0.62344772 0.39436358 -0.4225902 -0.79986417 0.27521494 -0.42563012 -0.85363907
		 0.15019724 -0.42592791 -0.88777721 0.027397333 -0.42259112 -0.90447754 -0.27262044 -0.42668176 -0.89533585
		 -0.41071931 -0.43053532 -0.8498556 -0.5407123 -0.43090391 -0.77027851 -0.64833933 -0.4281688 -0.66530305
		 -0.80144846 -0.44906738 -0.404735 -0.84597695 -0.46144342 -0.2761474 -0.8769682 -0.45871958 -0.1313186
		 -0.88703895 -0.44388366 0.0070411884 -0.8431505 -0.42288792 0.28525937 -0.79567343 -0.42537725 0.40769592
		 -0.72592378 -0.42405015 0.52232808 -0.63987666 -0.41603455 0.62038523 -0.39867842 -0.41268447 0.82023299
		 -0.27132279 -0.42201036 0.89079398 -0.13001806 -0.42675963 0.93185622 0.011250325 -0.42755899 0.94044548
		 0.30520734 -0.43069169 0.86659944 0.41667122 -0.4307889 0.80481392 0.52418011 -0.43015799 0.72961313
		 0.62023032 -0.43057051 0.64336723 0.79949182 -0.44121489 0.40059569 0.85459054 -0.44624144 0.27646184
		 0.88709718 -0.4464705 0.14098692 0.89432567 -0.44160894 0.0051459987 0.91124403 -0.29425466 -0.31524104
		 0.85833067 -0.29366818 -0.44537681 0.78205621 -0.29175171 -0.56667262 0.68765283 -0.28908536 -0.6721276
		 0.42551228 -0.2883943 -0.86279947 0.29656294 -0.29000813 -0.92060387 0.15951389 -0.28949475 -0.95739806
		 0.025809282 -0.28368577 -0.97468311 -0.2978572 -0.27557898 -0.97006279 -0.44731373 -0.27583674 -0.92240769
		 -0.58788049 -0.27612656 -0.83636242 -0.70318413 -0.27718803 -0.72206783 -0.8698464 -0.29640555 -0.43938819
		 -0.9209196 -0.30517873 -0.30280986 -0.95566016 -0.30416083 -0.14392859 -0.9631111 -0.29694435 0.0048312759
		 -0.91015863 -0.28937262 0.30770633 -0.85858577 -0.29074371 0.43979102 -0.78324145 -0.28907976 0.56360805
		 -0.69103026 -0.28053641 0.66969937 -0.43181777 -0.26493213 0.88410079 -0.29450688 -0.26956686 0.96189392
		 -0.14140134 -0.27356577 1.007460475 0.0117885 -0.27696058 1.017000675 0.32790336 -0.28931683 0.93318939
		 0.44774276 -0.29199025 0.86597866 0.5659402 -0.29257393 0.78567737 0.67026055 -0.2933504 0.69302177
		 0.8647452 -0.30209684 0.43275148 0.92414767 -0.30570915 0.29888153 0.95920837 -0.30576399 0.15279748
		 0.9670983 -0.30242366 0.006261291 0.93746221 -0.14393333 -0.32262254 0.88281769 -0.14323983 -0.45574072
		 0.80467558 -0.14261141 -0.58212888 0.70760155 -0.14119464 -0.69088173 0.43775707 -0.14069454 -0.8873812
		 0.30490297 -0.14107938 -0.94675267 0.16295739 -0.13955386 -0.98441148 0.02467458 -0.13168313 -1.0014545918
		 -0.30791074 -0.10970609 -0.99689823 -0.46126136 -0.10592218 -0.94838101 -0.60554385 -0.10617834 -0.86007136
		 -0.72365022 -0.11106779 -0.74258536 -0.89557779 -0.13150407 -0.45178261 -0.94931328 -0.13433184 -0.31256983
		 -0.98563015 -0.13484539 -0.14886357 -0.99243677 -0.1373592 0.0033480069 -0.93698639 -0.14252429 0.31646895
		 -0.88410723 -0.14450833 0.45257816 -0.80599898 -0.14272885 0.58090043 -0.71060818 -0.1333448 0.69013423
		 -0.44406667 -0.10821959 0.90864307 -0.30336085 -0.10798387 0.98869514 -0.14611158 -0.11061504 1.035842419
		 0.011167882 -0.1158522 1.045719624 0.33553562 -0.13654256 0.95865977 0.45945504 -0.14123954 0.8899402
		 0.58227813 -0.14252563 0.80787212 0.68991178 -0.14345087 0.71251953 0.89030254 -0.14917362 0.44540524
		 0.95136547 -0.15130016 0.30788329 0.98741806 -0.15133505 0.15769698 0.99547774 -0.14926177 0.0072314609
		 0.92959976 0.0046872925 -0.31906939 0.87560439 0.0051935404 -0.45125633 0.79810375 0.0054585021 -0.57661736
		 0.70183009 0.0056190374 -0.68451589 0.43407178 0.0061917123 -0.87956822 0.30237508 0.0072136326 -0.93849516
		 0.16134022 0.0098300381 -0.97572696 0.023973694 0.019615404 -0.99207443 -0.3057324 0.054889083 -0.98587161
		 -0.45749059 0.062631153 -0.93720806 -0.60017169 0.062416848 -0.84989393 -0.71697718 0.053625669 -0.7343446
		 -0.88899076 0.03086115 -0.44789368 -0.94235641 0.032880589 -0.30961576 -0.97839189 0.031253211 -0.1481977
		 -0.98476148 0.018891554 0.0027714176 -0.93435329 -0.0031158526 0.30947095 -0.88175964 -0.0068029356 0.44847462
		 -0.80096173 -0.0047348123 0.58108485 -0.70273513 0.0069381851 0.69171369 -0.43979579 0.046388034 0.90038103
		 -0.30073455 0.05137305 0.97938102 -0.14519408 0.050366867 1.025957108 0.010380949 0.043531828 1.035616636
		 0.3318702 0.015026528 0.94978076 0.45519152 0.0084084338 0.88242853 0.57743132 0.006416392 0.80135304
		 0.68415219 0.005157005 0.70676464 0.88289869 0.0027226505 0.44189459 0.94347298 0.0022343628 0.30571973
		 0.97919863 0.0022254803 0.15690239 0.98708522 0.0026826842 0.0078735463 0.90728819 0.15412216 -0.31132531
		 0.85435158 0.15415594 -0.44012919 0.77867115 0.15396036 -0.56229073 0.6848011 0.15325852 -0.66763467
		 0.42363584 0.15411706 -0.85797423 0.2951867 0.15643634 -0.91542828 0.15794167 0.16053824 -0.95183778
		 0.024175687 0.17335172 -0.96852374 -0.29873362 0.22228196 -0.96007276 -0.44725418 0.23369367 -0.91215616
		 -0.58704418 0.23348624 -0.82666969 -0.70108217 0.2210466 -0.71408385;
	setAttr ".vt[332:497]" -0.87269014 0.16925138 -0.43193135 -0.92848057 0.16109188 -0.30442202
		 -0.96362466 0.15737455 -0.14684762 -0.96283346 0.15540659 -0.0036628642 -0.91266537 0.14545938 0.29717866
		 -0.85946548 0.1439074 0.43483636 -0.7786116 0.14642522 0.56750417 -0.68185639 0.15823707 0.67746383
		 -0.42948565 0.20306093 0.87889582 -0.29394117 0.21273533 0.95590359 -0.14224318 0.21335679 1.0011041164
		 0.0097623281 0.20531066 1.010584354 0.32388577 0.16844608 0.92672938 0.4439908 0.15894143 0.86066437
		 0.56312281 0.15608844 0.78189766 0.66756964 0.15485004 0.69010782 0.86206901 0.15592991 0.43181586
		 0.92121696 0.15671633 0.29874071 0.95610338 0.15671027 0.15342197 0.9638533 0.15590325 0.007814046
		 0.86797333 0.30186048 -0.29845917 0.81757146 0.30142802 -0.42158943 0.74516976 0.30078924 -0.53823483
		 0.65524095 0.2991662 -0.63883632 0.405633 0.30076918 -0.82092476 0.28308588 0.30470771 -0.87609339
		 0.15269169 0.31099522 -0.91115713 0.025366889 0.32703456 -0.92714733 -0.2841225 0.38424143 -0.90758771
		 -0.4253577 0.39327845 -0.83972657 -0.55584234 0.39311561 -0.75998586 -0.66830379 0.38334692 -0.67362386
		 -0.83541602 0.313737 -0.41639826 -0.88867128 0.29136869 -0.28902432 -0.92054141 0.28614509 -0.1419919
		 -0.92247778 0.29007295 -0.0003364454 -0.87025374 0.29933831 0.28184047 -0.81826437 0.30199236 0.41305181
		 -0.74080163 0.30576038 0.53999567 -0.64937055 0.31586799 0.64592665 -0.40978286 0.35680029 0.83465642
		 -0.28102118 0.36901236 0.90445924 -0.13746729 0.37051952 0.94563156 0.0063836477 0.36168307 0.95444512
		 0.30728868 0.32019246 0.88127297 0.42382249 0.30845538 0.82189232 0.53850573 0.30474132 0.74827534
		 0.6382423 0.30328894 0.66078204 0.82392389 0.30672458 0.41317645 0.88058805 0.3084456 0.28576759
		 0.91398537 0.30843651 0.14665325 0.92137277 0.30667689 0.0072404053 0.80119896 0.43968958 -0.27688676
		 0.75506204 0.43764818 -0.39060771 0.68829638 0.43604431 -0.49755105 0.60520542 0.43473598 -0.59032118
		 0.37534294 0.43749893 -0.75831646 0.26284733 0.4428719 -0.80949575 0.14453384 0.45330957 -0.84199113
		 0.027863154 0.47307456 -0.85732228 -0.26403376 0.51957327 -0.79128247 -0.38997406 0.51844001 -0.70960844
		 -0.50377858 0.51832896 -0.63994634 -0.60595697 0.51986855 -0.58457333 -0.75920111 0.46779239 -0.38118845
		 -0.78049737 0.44463632 -0.26260749 -0.80905312 0.43535459 -0.12802158 -0.83847827 0.43376127 0.0023336317
		 -0.79796356 0.44271418 0.2565012 -0.74677855 0.44741836 0.37547523 -0.6765058 0.45445073 0.49225903
		 -0.59469312 0.46493024 0.59170985 -0.37724921 0.4963581 0.76067317 -0.25936717 0.50774854 0.81853968
		 -0.12962945 0.50892544 0.85309708 0.00051615736 0.50009966 0.86093867 0.27944437 0.46026623 0.80531693
		 0.39083013 0.4486891 0.7574625 0.4965432 0.44350338 0.69163185 0.58845592 0.44222701 0.61115402
		 0.75918728 0.44487494 0.38145167 0.81147236 0.44041568 0.26360232 0.84232771 0.44039693 0.13507463
		 0.8492738 0.44478667 0.0061866222 0.70612794 0.55632979 -0.2463391 0.66604513 0.5488863 -0.34703159
		 0.60746199 0.54612285 -0.44072613 0.53430641 0.54857153 -0.52166724 0.33246461 0.55648386 -0.66967541
		 0.23637597 0.5647459 -0.71501774 0.13379747 0.57771903 -0.74382907 0.031444058 0.59804469 -0.75739586
		 -0.23044243 0.63116789 -0.68226403 -0.3422789 0.62763309 -0.61227441 -0.4425483 0.62768847 -0.55095476
		 -0.53010213 0.63215512 -0.50006974 -0.65655762 0.60325992 -0.33074498 -0.67317712 0.58303827 -0.22374293
		 -0.69780594 0.57056153 -0.10621018 -0.72423887 0.56122714 0.0068224142 -0.68809068 0.55576164 0.22017525
		 -0.62723464 0.55261523 0.31017944 -0.56743848 0.56218219 0.40907666 -0.51410753 0.58173478 0.50647008
		 -0.33226532 0.61591595 0.6656208 -0.22896685 0.62459177 0.71202773 -0.11603124 0.62489939 0.74008334
		 -0.0026869492 0.6166243 0.74697685 0.24587671 0.58361214 0.70703417 0.3449119 0.57314122 0.66816771
		 0.43709105 0.56624693 0.61182117 0.51755691 0.56395608 0.54072171 0.66735667 0.5660513 0.3363727
		 0.71343201 0.56371272 0.23213477 0.74068224 0.56368268 0.11862311 0.7469759 0.56591082 0.0047072936
		 0.58566111 0.65462673 -0.20760317 0.55300868 0.64905924 -0.29198289 0.50476182 0.64563763 -0.37002522
		 0.44446695 0.64451474 -0.4364326 0.28027907 0.65501416 -0.55764878 0.20292976 0.66607684 -0.59493506
		 0.1205325 0.68024749 -0.61985534 0.035961159 0.69776231 -0.63064367 -0.18957785 0.70676088 -0.55107045
		 -0.28274202 0.70310724 -0.49697879 -0.36576 0.70338804 -0.44605106 -0.43650785 0.70773786 -0.40011662
		 -0.52711159 0.71399641 -0.26697162 -0.53978896 0.6981042 -0.17537227 -0.55976409 0.68280679 -0.078623831
		 -0.58333492 0.66859972 0.013719285 -0.56417322 0.64033937 0.18410794 -0.51974487 0.64042014 0.25795442
		 -0.472004 0.64930254 0.33641976 -0.42519462 0.66512036 0.41279665 -0.27601391 0.70360887 0.55086589
		 -0.19032103 0.71125633 0.58903432 -0.09696243 0.71152806 0.61189044 -0.0031813066 0.70431507 0.61767924
		 0.20300387 0.68019021 0.5877853 0.28514338 0.67350399 0.55729043 0.36156824 0.66758835 0.51098835
		 0.42771402 0.66394305 0.45157582 0.55176383 0.66981351 0.27950105 0.59002918 0.67324334 0.19249186
		 0.61273229 0.67320997 0.097920969 0.6181559 0.66966116 0.0029318044 0.45184082 0.73497361 -0.16419086
		 0.42718363 0.73330927 -0.23038839 0.39047694 0.72945654 -0.29110095 0.34416819 0.72405225 -0.3424449
		 0.22073188 0.72849101 -0.4337008 0.16255 0.74005687 -0.46177214 0.098976173 0.75246841 -0.47955915
		 0.032949749 0.7632736 -0.48458543 -0.13870105 0.77392304 -0.43671408 -0.21179159 0.77552718 -0.40128151
		 -0.27824166 0.77546072 -0.36015078 -0.33403176 0.7753486 -0.3171393 -0.39492217 0.77133745 -0.19638905
		 -0.40876317 0.76345444 -0.12951709 -0.42502195 0.75032449 -0.058439489 -0.44075885 0.73586845 0.010098947
		 -0.45149419 0.71831739 0.15290877 -0.42323223 0.72209632 0.21476109;
	setAttr ".vt[498:663]" -0.38580745 0.72793186 0.27491024 -0.34326681 0.73531449 0.3300418
		 -0.21437058 0.75414717 0.42824695 -0.1482272 0.76051325 0.45767057 -0.076337934 0.76085418 0.47521344
		 -0.0046962709 0.75571913 0.47988388 0.15398252 0.74448597 0.45834363 0.21768957 0.74334759 0.4350839
		 0.27692094 0.74088228 0.39904433 0.32809871 0.737773 0.35224023 0.4244279 0.74260068 0.21661431
		 0.45420951 0.74681282 0.14880224 0.47188938 0.74679214 0.075156137 0.47615165 0.74248433 0.0011520544
		 0.32119966 0.78069603 -0.11977962 0.30404738 0.78091896 -0.16755597 0.27821344 0.77788556 -0.21137692
		 0.24613746 0.77264482 -0.24797292 0.15860219 0.77542704 -0.31249675 0.11695088 0.78389072 -0.33123305
		 0.07124617 0.79124314 -0.34189335 0.023669489 0.79613167 -0.34332111 -0.09485323 0.80909371 -0.31773159
		 -0.14602606 0.81350869 -0.29583165 -0.19370645 0.81361741 -0.26654202 -0.23395358 0.80922997 -0.23170029
		 -0.29522544 0.79680938 -0.13764383 -0.31100628 0.79137254 -0.092074551 -0.32378879 0.78299427 -0.043560024
		 -0.33085591 0.77260649 0.0043013832 -0.32765204 0.76430786 0.11298037 -0.30964223 0.76750368 0.15857446
		 -0.28276765 0.77018172 0.20215516 -0.24926333 0.77080894 0.23981676 -0.15456347 0.77993286 0.3100768
		 -0.10770024 0.785065 0.33111277 -0.057315759 0.78607404 0.34377286 -0.0069653504 0.78307843 0.34717745
		 0.10671828 0.78082544 0.3312465 0.15243332 0.78355134 0.31410456 0.19497661 0.78384697 0.28765544
		 0.2316791 0.78211093 0.25343966 0.30094251 0.78609782 0.15463647 0.32224044 0.79007524 0.10597278
		 0.3349044 0.79006636 0.053226728 0.33802751 0.78604418 0.00015767175 0.20576802 0.80135548 -0.07930661
		 0.19499616 0.80252731 -0.11001435 0.1789377 0.80093408 -0.13793704 0.15877883 0.79702675 -0.1612193
		 0.10046162 0.79800719 -0.20392112 0.07342384 0.80300981 -0.21545801 0.043831963 0.80599385 -0.22153692
		 0.013230603 0.80624133 -0.22164071 -0.064421386 0.8113147 -0.20461693 -0.096073076 0.81486481 -0.19143841
		 -0.12567638 0.8147921 -0.1731192 -0.15110523 0.81111646 -0.15093356 -0.19717738 0.80531704 -0.088285066
		 -0.21037175 0.80439079 -0.059420377 -0.2189016 0.80028635 -0.02856035 -0.2226866 0.79384243 0.0023386879
		 -0.21458904 0.78837019 0.075827077 -0.2031832 0.79069084 0.10516243 -0.18601681 0.79103839 0.13298599
		 -0.16447853 0.78930229 0.15729497 -0.10146847 0.79316908 0.20403211 -0.07205499 0.79741621 0.21754056
		 -0.040388756 0.79852009 0.22553298 -0.0085892687 0.79644495 0.22750469 0.066954732 0.79815209 0.2160175
		 0.096314721 0.80217999 0.20457554 0.12359152 0.80345142 0.18717033 0.14708321 0.80174977 0.16487736
		 0.19309114 0.80429542 0.098851644 0.20667388 0.80771673 0.0678804 0.21471213 0.80771077 0.034396123
		 0.21669373 0.80431449 0.00061331387 0.11272432 0.80804354 -0.048262335 0.10758524 0.8085779 -0.063436985
		 0.099852562 0.80801696 -0.076958112 0.08976052 0.80656475 -0.088496611 0.051303659 0.80671793 -0.11669366
		 0.037699446 0.80828995 -0.12257248 0.023107586 0.80896443 -0.12554869 0.0077432729 0.80861235 -0.12548728
		 -0.042327706 0.81005049 -0.11497752 -0.05771387 0.81109661 -0.1086638 -0.071716547 0.81088173 -0.099847525
		 -0.083956175 0.80937272 -0.088691816 -0.11438034 0.80640191 -0.04736907 -0.12111541 0.80617428 -0.032996364
		 -0.12528257 0.80484581 -0.017869532 -0.12676482 0.80250621 -0.0023272992 -0.12113203 0.79994941 0.046588089
		 -0.11578844 0.80075449 0.061295424 -0.10768343 0.80091178 0.074762814 -0.097085729 0.80026543 0.086608768
		 -0.056325357 0.80231386 0.117032 -0.04186587 0.80403835 0.12379733 -0.026615616 0.80470455 0.12761463
		 -0.010857753 0.80431461 0.12840191 0.038543403 0.80621976 0.12037095 0.053236455 0.80790389 0.11460106
		 0.06651029 0.80853087 0.10605405 0.078179404 0.80805135 0.094853781 0.10818399 0.80947644 0.05182717
		 0.11497228 0.81073922 0.036546938 0.11885254 0.81074131 0.020391902 0.11974686 0.809475 0.0036888015
		 0.12689888 -0.50630581 -0.034781747 0.13045174 -0.50659001 -0.011047307 0.223616 -0.52727342 -0.02962207
		 0.22069505 -0.52691478 -0.049282525 0.067655057 -0.50413096 -0.11607894 0.086568512 -0.50461906 -0.10224348
		 0.14136568 -0.52218097 -0.18272798 0.12585263 -0.52162975 -0.19400053 -0.032396484 -0.50385112 -0.13040729
		 -0.0088779349 -0.50380647 -0.13422513 -0.025543496 -0.5209986 -0.22980583 -0.044883117 -0.52120942 -0.22665346
		 -0.11460172 -0.50376248 -0.069346257 -0.10049655 -0.50385845 -0.088658176 -0.18035884 -0.52129763 -0.14362338
		 -0.19202405 -0.52111959 -0.12774947 -0.12949648 -0.50344229 0.031414639 -0.13322988 -0.50346267 0.0078085111
		 -0.22893636 -0.52028722 0.025124643 -0.22586541 -0.52023953 0.044552602 -0.068544775 -0.50375545 0.11353591
		 -0.087898612 -0.50357461 0.099377021 -0.14333501 -0.52060962 0.17949519 -0.1273261 -0.520971 0.19132695
		 0.031963404 -0.50466049 0.12853205 0.0087227784 -0.50437164 0.13233493 0.026328195 -0.52254677 0.22899938
		 0.045370888 -0.52269119 0.22577731 0.11188842 -0.50639081 0.067043968 0.098107457 -0.50599635 0.086570688
		 0.17539249 -0.52616072 0.14227113 0.18670894 -0.52669275 0.12611887 0.33982182 -0.55707866 -0.047697112
		 0.33603868 -0.55648881 -0.072980613 0.2134316 -0.54680496 -0.27879128 0.19354753 -0.54605287 -0.29313007
		 -0.03920386 -0.54717237 -0.34748942 -0.063880667 -0.54770166 -0.34357446 -0.27520093 -0.54797977 -0.21407254
		 -0.29013747 -0.54764199 -0.19368343 -0.34756404 -0.54414582 0.041248765 -0.34366539 -0.54397333 0.066051722
		 -0.21593656 -0.54483014 0.27524433 -0.19537407 -0.54567319 0.29076642 0.044136912 -0.54966527 0.3504183
		 0.068562724 -0.54955375 0.34602517 0.26784855 -0.55496335 0.21595927 0.28238115 -0.55581307 0.19523734
		 0.47114232 -0.5774076 -0.067244336 0.46616736 -0.57654649 -0.099895924 0.29457518 -0.56105369 -0.38443559
		 0.26881599 -0.56022406 -0.40293688 -0.051551741 -0.56356931 -0.47884113 -0.083379813 -0.56453884 -0.47434533
		 -0.38097033 -0.56564671 -0.2919881 -0.40004471 -0.56515425 -0.26524785;
	setAttr ".vt[664:829]" -0.47904187 -0.55860972 0.058677278 -0.47405499 -0.55820483 0.090543538
		 -0.29688054 -0.56124437 0.38228175 -0.27035597 -0.5625999 0.40285507 0.067095391 -0.57176179 0.48951498
		 0.098666579 -0.57132566 0.48334211 0.37196475 -0.57405239 0.2990371 0.39078125 -0.57521886 0.27234027
		 0.60832208 -0.56752461 -0.086420953 0.60201997 -0.56639671 -0.12668419 0.37817532 -0.54720575 -0.49139625
		 0.34620148 -0.54646397 -0.51438332 -0.06239811 -0.55278969 -0.61905003 -0.10185491 -0.55403084 -0.61464047
		 -0.49276716 -0.55640841 -0.37517184 -0.51540267 -0.55677789 -0.34146327 -0.61305106 -0.54696882 0.077039957
		 -0.607225 -0.54556614 0.1158007 -0.38054693 -0.5485118 0.49233258 -0.34788802 -0.54998904 0.5182966
		 0.092767917 -0.56519091 0.63588035 0.1318835 -0.56462002 0.62760389 0.48092172 -0.56309938 0.38426089
		 0.50428766 -0.56456262 0.35144773 0.73630428 -0.51307946 -0.10296896 0.72873795 -0.5118677 -0.15003747
		 0.45521843 -0.49334154 -0.58950841 0.41756263 -0.49278197 -0.61665732 -0.072998904 -0.49950111 -0.7547676
		 -0.11953748 -0.50044233 -0.75099933 -0.60022259 -0.50440663 -0.45664608 -0.62607127 -0.50563765 -0.4163256
		 -0.73691022 -0.49539641 0.094275042 -0.72991669 -0.4935663 0.13936809 -0.45875436 -0.49076018 0.59232295
		 -0.42062971 -0.4915143 0.62313962 0.11547264 -0.51004791 0.77086973 0.16137612 -0.50990927 0.76038957
		 0.58300239 -0.50801051 0.46193898 0.61063421 -0.50959653 0.42369604 0.83966643 -0.41397759 -0.11546145
		 0.8309539 -0.41263795 -0.16778541 0.51709682 -0.39832401 -0.66907859 0.4748306 -0.39800143 -0.69968987
		 -0.084609658 -0.39914513 -0.86476934 -0.13691133 -0.39915445 -0.86179906 -0.6869995 -0.40481937 -0.52613169
		 -0.71492249 -0.40709636 -0.4804129 -0.83659637 -0.40194938 0.10985582 -0.82891685 -0.4001244 0.15990278
		 -0.52209377 -0.38693702 0.6702944 -0.47967559 -0.38641363 0.70495254 0.13192855 -0.40395766 0.87689018
		 0.18327519 -0.40472215 0.86454624 0.66536349 -0.41003367 0.52427065 0.69648331 -0.4116011 0.48179927
		 0.90942705 -0.28246686 -0.1229482 0.90001261 -0.28142193 -0.17871518 0.55913097 -0.27250659 -0.72335249
		 0.51388186 -0.27234349 -0.75626576 -0.095315374 -0.26417276 -0.93628234 -0.15140839 -0.26250371 -0.93389541
		 -0.746499 -0.26660573 -0.57080179 -0.77619201 -0.26985246 -0.52170682 -0.90615535 -0.2745305 0.11791113
		 -0.89755815 -0.27344117 0.17124689 -0.56498617 -0.25543562 0.7240181 -0.5198254 -0.25323543 0.76095831
		 0.14267538 -0.26660788 0.94920111 0.19740655 -0.2685878 0.93556458 0.72147441 -0.28074569 0.56650358
		 0.75488538 -0.2820465 0.52130008 0.9389466 -0.13893256 -0.125994 0.92911088 -0.1381368 -0.18317202
		 0.57702386 -0.13297528 -0.74610704 0.53039205 -0.13285494 -0.78006214 -0.10028991 -0.11487528 -0.96509588
		 -0.15808611 -0.11128702 -0.96285605 -0.77070844 -0.11445064 -0.58896089 -0.80160183 -0.11796106 -0.53843015
		 -0.93599594 -0.1329966 0.12101763 -0.92700434 -0.13396849 0.17593046 -0.58245265 -0.1133533 0.74758852
		 -0.53605509 -0.10915187 0.7850228 0.14603712 -0.11717418 0.97908711 0.20235996 -0.12048057 0.96488762
		 0.74510932 -0.13782445 0.58438188 0.77962047 -0.13871515 0.53796631 0.93263012 0.0047692275 -0.12420209
		 0.92271179 0.0050472636 -0.18133183 0.57337385 0.0069593498 -0.74050963 0.52672493 0.0070866896 -0.77450633
		 -0.099900424 0.034554157 -0.95686972 -0.15779272 0.040207915 -0.95430529 -0.76488042 0.037775446 -0.58388573
		 -0.7961185 0.032015093 -0.53331333 -0.9309296 0.0063402466 0.11823109 -0.92164886 0.0052534994 0.17338121
		 -0.57655364 0.027684107 0.74448258 -0.53048748 0.033197988 0.78164876 0.14396654 0.032236818 0.97127616
		 0.20027731 0.027656008 0.95706654 0.73997992 0.0052385875 0.58074176 0.77457529 0.0048541622 0.53437895
		 0.90813744 0.14789233 -0.12074991 0.89853185 0.14769161 -0.17649077 0.55819851 0.14616492 -0.72045803
		 0.51270276 0.1463782 -0.75363803 -0.096703209 0.18550707 -0.93240166 -0.15320276 0.19283997 -0.92881107
		 -0.74597883 0.18980269 -0.56701732 -0.77678466 0.18263382 -0.51886469 -0.90686232 0.14453046 0.11234043
		 -0.89762247 0.14354378 0.16543874 -0.55903053 0.17089882 0.7263701 -0.51438743 0.17733566 0.76194882
		 0.13978334 0.18208779 0.94486946 0.1947239 0.1764622 0.9315154 0.72046977 0.1479585 0.56598699
		 0.75417942 0.1479796 0.52072334 0.86705506 0.29042542 -0.11576176 0.85795546 0.28988802 -0.16901283
		 0.53326827 0.28511661 -0.68826443 0.48993304 0.28549117 -0.71991062 -0.090171762 0.33629572 -0.88980788
		 -0.14449883 0.34383509 -0.88229114 -0.71122938 0.34043419 -0.53704071 -0.74049526 0.33227435 -0.49423322
		 -0.86446273 0.28421989 0.10690007 -0.85627741 0.28404853 0.15699519 -0.5317055 0.31749281 0.69195855
		 -0.48978814 0.32384834 0.72540075 0.13032928 0.3298372 0.89354527 0.18285535 0.32364821 0.88172448
		 0.68764979 0.29039165 0.54101884 0.71979612 0.29060182 0.49777102 0.7974084 0.42264211 -0.10722563
		 0.78914309 0.42156303 -0.15671676 0.49147496 0.41356549 -0.63405496 0.45144588 0.41444433 -0.66336644
		 -0.078933507 0.47675762 -0.81673789 -0.12921543 0.48437044 -0.80889952 -0.65211803 0.48206484 -0.49009421
		 -0.67778945 0.47390035 -0.45156881 -0.79217696 0.41542935 0.098517522 -0.78469759 0.41552216 0.14362337
		 -0.48591527 0.45475915 0.63288492 -0.44803965 0.46109682 0.664123 0.11389721 0.46252429 0.80770153
		 0.16278018 0.45642847 0.79797208 0.63187701 0.42269343 0.49887937 0.66158766 0.42297021 0.45864192
		 0.69947022 0.53908587 -0.095199928 0.69231242 0.53751945 -0.13949002 0.43289202 0.52625138 -0.55822521
		 0.39762145 0.5273962 -0.58418 -0.063074358 0.59420091 -0.71530378 -0.10885871 0.59953529 -0.70363712
		 -0.56713998 0.60042769 -0.42417204 -0.5889163 0.5957014 -0.39261839 -0.69072211 0.53092992 0.091677703
		 -0.68529505 0.52951556 0.13079914 -0.42917454 0.57104051 0.55074108 -0.39588085 0.57684934 0.57830554
		 0.096500196 0.57636511 0.7003336 0.14007694 0.57104325 0.69282693;
	setAttr ".vt[830:935]" 0.55339599 0.53910577 0.43962508 0.57976186 0.53967208 0.40354857
		 0.57780319 0.63509256 -0.080091201 0.57191616 0.63363826 -0.11799096 0.36039314 0.62003994 -0.46465826
		 0.33098057 0.62122202 -0.48642159 -0.04622091 0.67896956 -0.58375019 -0.085404612 0.68293393 -0.57309633
		 -0.45821422 0.68792206 -0.34114969 -0.47535038 0.68485415 -0.31409723 -0.56624842 0.62466133 0.083815366
		 -0.56324995 0.62256044 0.11682593 -0.35787359 0.65619493 0.45401803 -0.32942426 0.66100967 0.47747189
		 0.078074232 0.66329211 0.57873505 0.11510241 0.65949923 0.57317305 0.45585811 0.63530684 0.36587909
		 0.47819099 0.63577902 0.3349348 0.44543514 0.70687145 -0.063419998 0.44086149 0.70516986 -0.094209939
		 0.28134796 0.69239068 -0.36301771 0.25804523 0.69359934 -0.38029829 -0.029238049 0.73889256 -0.45085862
		 -0.060822871 0.7415067 -0.44211909 -0.34841144 0.74334759 -0.26018882 -0.36242592 0.74190295 -0.23804444
		 -0.43833837 0.69338495 0.064934433 -0.43628517 0.69044816 0.091475457 -0.27955875 0.71081966 0.35356319
		 -0.25649622 0.71485937 0.3726657 0.056647453 0.71879494 0.45093754 0.086408466 0.71652782 0.44668841
		 0.34982646 0.70646793 0.28527293 0.36779809 0.7072348 0.26004583 0.31754464 0.75090915 -0.045950763
		 0.31414002 0.74989974 -0.069817521 0.20264494 0.74073625 -0.2626287 0.18503243 0.74131674 -0.27563262
		 -0.020451223 0.76804644 -0.31988782 -0.044490222 0.76975346 -0.31386015 -0.25181925 0.77018148 -0.18522671
		 -0.26334196 0.768911 -0.16720162 -0.32135835 0.73681825 0.046435647 -0.32058802 0.73472548 0.067644171
		 -0.20383574 0.74269241 0.25715607 -0.18517271 0.74479479 0.27126357 0.036295079 0.75026608 0.32727945
		 0.059056975 0.74948168 0.32405299 0.24796508 0.75042051 0.20592462 0.26179174 0.75110281 0.18629885
		 0.20468947 0.77271271 -0.029056666 0.20217511 0.77200329 -0.04742144 0.13158062 0.76706165 -0.17122892
		 0.11813336 0.76737201 -0.18110487 -0.014911485 0.77828687 -0.20747745 -0.032855563 0.77962458 -0.20355423
		 -0.16308987 0.77891356 -0.12196451 -0.17318729 0.77744532 -0.10755379 -0.21200624 0.76148766 0.029701389
		 -0.21069208 0.76026559 0.046534788 -0.1359219 0.76124585 0.16899727 -0.1214627 0.76232541 0.17976917
		 0.019167561 0.76744485 0.21533486 0.036584038 0.76758474 0.21272205 0.15835761 0.77218205 0.13495137
		 0.16894533 0.77277088 0.11978196 0.11433885 0.78201014 -0.011319413 0.11152922 0.78149873 -0.032385215
		 0.076406009 0.77976888 -0.094098002 0.060775869 0.77985257 -0.10555607 -0.006431554 0.78262872 -0.1189746
		 -0.026787974 0.78317159 -0.11469835 -0.090570025 0.78207302 -0.074216291 -0.1030135 0.78093535 -0.057414632
		 -0.12227267 0.77512878 0.011917651 -0.11992689 0.77408361 0.031791035 -0.083290108 0.77423698 0.093050234
		 -0.066765755 0.77500612 0.10534842 0.0031649363 0.7780326 0.12281781 0.023248717 0.77879262 0.1195493
		 0.084338933 0.78143924 0.080208205 0.096528634 0.78200257 0.062726401 0.034427747 -0.49682704 0.056680948
		 -0.016012123 -0.49609458 0.064888082 -0.057898819 -0.49569005 0.034243494 -0.065982714 -0.495727 -0.01693099
		 -0.03541192 -0.49591351 -0.058828242 0.015523053 -0.4959867 -0.067170769 0.056619089 -0.49694142 -0.037101503
		 0.06430649 -0.49755573 0.014317988 0.043712065 0.77896118 -0.030826058 0.011172065 0.77936709 -0.054754425
		 -0.030755322 0.78036445 -0.046174277 -0.056799121 0.77798051 -0.011236429 -0.051594738 0.77598172 0.030188404
		 -0.017511161 0.77715147 0.055345736 0.024111275 0.77859664 0.048408315 0.049360134 0.77964801 0.012470338
		 0.0039780531 0.78490376 -0.029774137 0.021785207 0.78492481 -0.016702037 -0.018602042 0.78478849 -0.025283851
		 -0.032636832 0.7838189 -0.0062458874 -0.02973482 0.78307956 0.016442321 -0.011504649 0.78354591 0.029928258
		 0.011024956 0.78439832 0.02594782 0.024781341 0.78499806 0.0065652961;
	setAttr -s 1904 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 40 41 1
		 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1
		 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1
		 100 101 1 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1
		 112 113 1 113 114 1 114 115 1 116 117 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1
		 124 125 1 125 126 1 126 127 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1 134 135 1
		 136 137 1 137 138 1 138 139 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1
		 148 149 1 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 1 162 163 1 164 165 1 165 166 1 166 167 1 168 169 1 169 170 1 170 171 1
		 172 173 1 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 180 181 1 181 182 1 182 183 1
		 184 185 1 185 186 1 186 187 1 188 189 1 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1
		 196 197 1 197 198 1 198 199 1 200 201 1 201 202 1 202 203 1 204 205 1 205 206 1 206 207 1
		 208 209 1 209 210 1 210 211 1 212 213 1 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1
		 220 221 1;
	setAttr ".ed[166:331]" 221 222 1 222 223 1 224 225 1 225 226 1 226 227 1 228 229 1
		 229 230 1 230 231 1 232 233 1 233 234 1 234 235 1 236 237 1 237 238 1 238 239 1 240 241 1
		 241 242 1 242 243 1 244 245 1 245 246 1 246 247 1 248 249 1 249 250 1 250 251 1 252 253 1
		 253 254 1 254 255 1 256 257 1 257 258 1 258 259 1 260 261 1 261 262 1 262 263 1 264 265 1
		 265 266 1 266 267 1 268 269 1 269 270 1 270 271 1 272 273 1 273 274 1 274 275 1 276 277 1
		 277 278 1 278 279 1 280 281 1 281 282 1 282 283 1 284 285 1 285 286 1 286 287 1 288 289 1
		 289 290 1 290 291 1 292 293 1 293 294 1 294 295 1 296 297 1 297 298 1 298 299 1 300 301 1
		 301 302 1 302 303 1 304 305 1 305 306 1 306 307 1 308 309 1 309 310 1 310 311 1 312 313 1
		 313 314 1 314 315 1 316 317 1 317 318 1 318 319 1 320 321 1 321 322 1 322 323 1 324 325 1
		 325 326 1 326 327 1 328 329 1 329 330 1 330 331 1 332 333 1 333 334 1 334 335 1 336 337 1
		 337 338 1 338 339 1 340 341 1 341 342 1 342 343 1 344 345 1 345 346 1 346 347 1 348 349 1
		 349 350 1 350 351 1 352 353 1 353 354 1 354 355 1 356 357 1 357 358 1 358 359 1 360 361 1
		 361 362 1 362 363 1 364 365 1 365 366 1 366 367 1 368 369 1 369 370 1 370 371 1 372 373 1
		 373 374 1 374 375 1 376 377 1 377 378 1 378 379 1 380 381 1 381 382 1 382 383 1 384 385 1
		 385 386 1 386 387 1 388 389 1 389 390 1 390 391 1 392 393 1 393 394 1 394 395 1 396 397 1
		 397 398 1 398 399 1 400 401 1 401 402 1 402 403 1 404 405 1 405 406 1 406 407 1 408 409 1
		 409 410 1 410 411 1 412 413 1 413 414 1 414 415 1 416 417 1 417 418 1 418 419 1 420 421 1
		 421 422 1 422 423 1 424 425 1 425 426 1 426 427 1 428 429 1 429 430 1 430 431 1 432 433 1
		 433 434 1 434 435 1 436 437 1 437 438 1 438 439 1 440 441 1 441 442 1;
	setAttr ".ed[332:497]" 442 443 1 444 445 1 445 446 1 446 447 1 448 449 1 449 450 1
		 450 451 1 452 453 1 453 454 1 454 455 1 456 457 1 457 458 1 458 459 1 460 461 1 461 462 1
		 462 463 1 464 465 1 465 466 1 466 467 1 468 469 1 469 470 1 470 471 1 472 473 1 473 474 1
		 474 475 1 476 477 1 477 478 1 478 479 1 480 481 1 481 482 1 482 483 1 484 485 1 485 486 1
		 486 487 1 488 489 1 489 490 1 490 491 1 492 493 1 493 494 1 494 495 1 496 497 1 497 498 1
		 498 499 1 500 501 1 501 502 1 502 503 1 504 505 1 505 506 1 506 507 1 508 509 1 509 510 1
		 510 511 1 512 513 1 513 514 1 514 515 1 516 517 1 517 518 1 518 519 1 520 521 1 521 522 1
		 522 523 1 524 525 1 525 526 1 526 527 1 528 529 1 529 530 1 530 531 1 532 533 1 533 534 1
		 534 535 1 536 537 1 537 538 1 538 539 1 540 541 1 541 542 1 542 543 1 544 545 1 545 546 1
		 546 547 1 548 549 1 549 550 1 550 551 1 552 553 1 553 554 1 554 555 1 556 557 1 557 558 1
		 558 559 1 560 561 1 561 562 1 562 563 1 564 565 1 565 566 1 566 567 1 568 569 1 569 570 1
		 570 571 1 572 573 1 573 574 1 574 575 1 576 577 1 577 578 1 578 579 1 580 581 1 581 582 1
		 582 583 1 584 585 1 585 586 1 586 587 1 588 589 1 589 590 1 590 591 1 592 593 1 593 594 1
		 594 595 1 596 597 1 597 598 1 598 599 1 600 601 1 601 602 1 602 603 1 604 605 1 605 606 1
		 606 607 1 0 32 0 1 33 1 2 34 1 3 35 0 4 36 0 5 37 1 6 38 1 7 39 0 8 40 0 9 41 1 10 42 1
		 11 43 0 12 44 0 13 45 1 14 46 1 15 47 0 16 48 0 17 49 1 18 50 1 19 51 0 20 52 0 21 53 1
		 22 54 1 23 55 0 24 56 0 25 57 1 26 58 1 27 59 0 28 60 0 29 61 1 30 62 1 31 63 0 32 64 0
		 33 65 1 34 66 1 35 67 0 36 68 0 37 69 1 38 70 1 39 71 0 40 72 0 41 73 1;
	setAttr ".ed[498:663]" 42 74 1 43 75 0 44 76 0 45 77 1 46 78 1 47 79 0 48 80 0
		 49 81 1 50 82 1 51 83 0 52 84 0 53 85 1 54 86 1 55 87 0 56 88 0 57 89 1 58 90 1 59 91 0
		 60 92 0 61 93 1 62 94 1 63 95 0 64 96 0 65 97 1 66 98 1 67 99 0 68 100 0 69 101 1
		 70 102 1 71 103 0 72 104 0 73 105 1 74 106 1 75 107 0 76 108 0 77 109 1 78 110 1
		 79 111 0 80 112 0 81 113 1 82 114 1 83 115 0 84 116 1 85 117 1 86 118 1 87 119 0
		 88 120 0 89 121 1 90 122 1 91 123 0 92 124 0 93 125 1 94 126 1 95 127 0 96 128 0
		 97 129 1 98 130 1 99 131 1 100 132 1 101 133 1 102 134 1 103 135 0 104 136 1 105 137 1
		 106 138 1 107 139 1 108 140 1 109 141 1 110 142 1 111 143 1 112 144 1 113 145 1 114 146 1
		 115 147 1 116 148 1 117 149 1 118 150 1 119 151 0 120 152 0 121 153 1 122 154 1 123 155 0
		 124 156 0 125 157 1 126 158 1 127 159 0 128 160 0 129 161 1 130 162 1 131 163 1 132 164 1
		 133 165 1 134 166 1 135 167 0 136 168 0 137 169 1 138 170 1 139 171 1 140 172 1 141 173 1
		 142 174 1 143 175 1 144 176 1 145 177 1 146 178 1 147 179 1 148 180 1 149 181 1 150 182 1
		 151 183 0 152 184 0 153 185 1 154 186 1 155 187 1 156 188 0 157 189 1 158 190 1 159 191 0
		 160 192 0 161 193 1 162 194 1 163 195 1 164 196 1 165 197 1 166 198 1 167 199 1 168 200 0
		 169 201 1 170 202 1 171 203 1 172 204 0 173 205 1 174 206 1 175 207 0 176 208 1 177 209 1
		 178 210 1 179 211 1 180 212 1 181 213 1 182 214 1 183 215 0 184 216 0 185 217 1 186 218 1
		 187 219 1 188 220 1 189 221 1 190 222 1 191 223 1 192 224 1 193 225 1 194 226 1 195 227 1
		 196 228 1 197 229 1 198 230 1 199 231 1 200 232 0 201 233 1 202 234 1 203 235 1 204 236 0
		 205 237 1 206 238 1 207 239 0;
	setAttr ".ed[664:829]" 208 240 1 209 241 1 210 242 1 211 243 1 212 244 1 213 245 1
		 214 246 1 215 247 0 216 248 0 217 249 1 218 250 1 219 251 1 220 252 1 221 253 1 222 254 1
		 223 255 1 224 256 1 225 257 1 226 258 1 227 259 1 228 260 1 229 261 1 230 262 1 231 263 1
		 232 264 0 233 265 1 234 266 1 235 267 1 236 268 1 237 269 1 238 270 1 239 271 1 240 272 1
		 241 273 1 242 274 1 243 275 1 244 276 1 245 277 1 246 278 1 247 279 0 248 280 1 249 281 1
		 250 282 1 251 283 1 252 284 1 253 285 1 254 286 1 255 287 1 256 288 1 257 289 1 258 290 1
		 259 291 1 260 292 1 261 293 1 262 294 1 263 295 1 264 296 0 265 297 1 266 298 1 267 299 1
		 268 300 1 269 301 1 270 302 1 271 303 1 272 304 1 273 305 1 274 306 1 275 307 1 276 308 1
		 277 309 1 278 310 1 279 311 1 280 312 1 281 313 1 282 314 1 283 315 1 284 316 1 285 317 1
		 286 318 1 287 319 1 288 320 1 289 321 1 290 322 1 291 323 1 292 324 1 293 325 1 294 326 1
		 295 327 1 296 328 0 297 329 1 298 330 1 299 331 1 300 332 1 301 333 1 302 334 1 303 335 1
		 304 336 1 305 337 1 306 338 1 307 339 1 308 340 1 309 341 1 310 342 1 311 343 0 312 344 1
		 313 345 1 314 346 1 315 347 1 316 348 1 317 349 1 318 350 1 319 351 1 320 352 1 321 353 1
		 322 354 1 323 355 1 324 356 1 325 357 1 326 358 1 327 359 1 328 360 0 329 361 1 330 362 1
		 331 363 0 332 364 1 333 365 1 334 366 1 335 367 1 336 368 1 337 369 1 338 370 1 339 371 1
		 340 372 1 341 373 1 342 374 1 343 375 0 344 376 1 345 377 1 346 378 1 347 379 1 348 380 1
		 349 381 1 350 382 1 351 383 1 352 384 1 353 385 1 354 386 1 355 387 1 356 388 1 357 389 1
		 358 390 1 359 391 1 360 392 0 361 393 1 362 394 1 363 395 0 364 396 0 365 397 1 366 398 1
		 367 399 0 368 400 1 369 401 1 370 402 1 371 403 1 372 404 1 373 405 1;
	setAttr ".ed[830:995]" 374 406 1 375 407 0 376 408 1 377 409 1 378 410 1 379 411 1
		 380 412 1 381 413 1 382 414 1 383 415 1 384 416 1 385 417 1 386 418 1 387 419 1 388 420 1
		 389 421 1 390 422 1 391 423 1 392 424 1 393 425 1 394 426 1 395 427 0 396 428 0 397 429 1
		 398 430 1 399 431 0 400 432 0 401 433 1 402 434 1 403 435 0 404 436 0 405 437 1 406 438 1
		 407 439 0 408 440 1 409 441 1 410 442 1 411 443 1 412 444 0 413 445 1 414 446 1 415 447 0
		 416 448 0 417 449 1 418 450 1 419 451 1 420 452 1 421 453 1 422 454 1 423 455 0 424 456 1
		 425 457 1 426 458 1 427 459 0 428 460 0 429 461 1 430 462 1 431 463 0 432 464 0 433 465 1
		 434 466 1 435 467 0 436 468 0 437 469 1 438 470 1 439 471 0 440 472 1 441 473 1 442 474 1
		 443 475 1 444 476 0 445 477 1 446 478 1 447 479 0 448 480 0 449 481 1 450 482 1 451 483 0
		 452 484 1 453 485 1 454 486 1 455 487 0 456 488 1 457 489 1 458 490 1 459 491 0 460 492 0
		 461 493 1 462 494 1 463 495 0 464 496 0 465 497 1 466 498 1 467 499 0 468 500 0 469 501 1
		 470 502 1 471 503 0 472 504 0 473 505 1 474 506 1 475 507 0 476 508 0 477 509 1 478 510 1
		 479 511 0 480 512 0 481 513 1 482 514 1 483 515 0 484 516 0 485 517 1 486 518 1 487 519 0
		 488 520 0 489 521 1 490 522 1 491 523 0 492 524 0 493 525 1 494 526 1 495 527 0 496 528 0
		 497 529 1 498 530 1 499 531 0 500 532 0 501 533 1 502 534 1 503 535 0 504 536 0 505 537 1
		 506 538 1 507 539 0 508 540 0 509 541 1 510 542 1 511 543 0 512 544 0 513 545 1 514 546 1
		 515 547 0 516 548 0 517 549 1 518 550 1 519 551 0 520 552 0 521 553 1 522 554 1 523 555 0
		 524 556 0 525 557 1 526 558 1 527 559 0 528 560 0 529 561 1 530 562 1 531 563 0 532 564 0
		 533 565 1 534 566 1 535 567 0 536 568 0 537 569 1 538 570 1 539 571 0;
	setAttr ".ed[996:1161]" 540 572 0 541 573 1 542 574 1 543 575 0 544 576 0 545 577 1
		 546 578 1 547 579 0 548 580 0 549 581 1 550 582 1 551 583 0 552 584 0 553 585 1 554 586 1
		 555 587 0 556 588 0 557 589 1 558 590 1 559 591 0 560 592 0 561 593 1 562 594 1 563 595 0
		 564 596 0 565 597 1 566 598 1 567 599 0 568 600 0 569 601 1 570 602 1 571 603 0 572 604 0
		 573 605 1 574 606 1 575 607 0 608 609 1 609 919 0 919 918 1 918 608 0 608 611 0 611 610 1
		 610 609 0 611 641 0 641 640 1 640 610 0 612 613 1 613 918 0 918 917 1 917 612 0 612 615 0
		 615 614 1 614 613 0 615 643 0 643 642 1 642 614 0 616 617 1 617 917 0 917 916 1 916 616 0
		 616 619 0 619 618 1 618 617 0 619 645 0 645 644 1 644 618 0 620 621 1 621 916 0 916 915 1
		 915 620 0 620 623 0 623 622 1 622 621 0 623 647 0 647 646 1 646 622 0 624 625 1 625 915 0
		 915 914 1 914 624 0 624 627 0 627 626 1 626 625 0 627 649 0 649 648 1 648 626 0 628 629 1
		 629 914 0 914 913 1 913 628 0 628 631 0 631 630 1 630 629 0 631 651 0 651 650 1 650 630 0
		 632 633 1 633 913 0 913 912 1 912 632 0 632 635 0 635 634 1 634 633 0 635 653 0 653 652 1
		 652 634 0 636 637 1 637 912 0 912 919 1 919 636 0 636 639 0 639 638 1 638 637 0 639 655 0
		 655 654 1 654 638 0 641 657 0 657 656 1 656 640 0 643 659 0 659 658 1 658 642 0 645 661 0
		 661 660 1 660 644 0 647 663 0 663 662 1 662 646 0 649 665 0 665 664 1 664 648 0 651 667 0
		 667 666 1 666 650 0 653 669 0 669 668 1 668 652 0 655 671 0 671 670 1 670 654 0 657 673 0
		 673 672 1 672 656 0 659 675 0 675 674 1 674 658 0 661 677 0 677 676 1 676 660 0 663 679 0
		 679 678 1 678 662 0 665 681 0 681 680 1 680 664 0 667 683 0 683 682 1 682 666 0 669 685 0
		 685 684 1 684 668 0 671 687 0 687 686 1 686 670 0 673 689 1 689 688 1;
	setAttr ".ed[1162:1327]" 688 672 1 675 691 1 691 690 1 690 674 1 677 693 1 693 692 1
		 692 676 1 679 695 1 695 694 1 694 678 1 681 697 1 697 696 1 696 680 1 683 699 1 699 698 1
		 698 682 1 685 701 1 701 700 1 700 684 1 687 703 1 703 702 1 702 686 1 689 705 1 705 704 1
		 704 688 1 691 707 1 707 706 1 706 690 1 693 709 1 709 708 1 708 692 1 695 711 1 711 710 1
		 710 694 1 697 713 1 713 712 1 712 696 1 699 715 1 715 714 1 714 698 1 701 717 1 717 716 1
		 716 700 1 703 719 1 719 718 1 718 702 1 705 721 1 721 720 1 720 704 1 707 723 1 723 722 1
		 722 706 1 709 725 1 725 724 1 724 708 1 711 727 1 727 726 1 726 710 1 713 729 1 729 728 1
		 728 712 1 715 731 1 731 730 1 730 714 1 717 733 1 733 732 1 732 716 1 719 735 1 735 734 1
		 734 718 1 721 737 1 737 736 1 736 720 1 723 739 1 739 738 1 738 722 1 725 741 1 741 740 1
		 740 724 1 727 743 1 743 742 1 742 726 1 729 745 1 745 744 1 744 728 1 731 747 1 747 746 1
		 746 730 1 733 749 1 749 748 1 748 732 1 735 751 1 751 750 1 750 734 1 737 753 1 753 752 1
		 752 736 1 739 755 1 755 754 1 754 738 1 741 757 1 757 756 1 756 740 1 743 759 1 759 758 1
		 758 742 1 745 761 1 761 760 1 760 744 1 747 763 1 763 762 1 762 746 1 749 765 1 765 764 1
		 764 748 1 751 767 1 767 766 1 766 750 1 753 769 1 769 768 1 768 752 1 755 771 1 771 770 1
		 770 754 1 757 773 1 773 772 1 772 756 1 759 775 1 775 774 1 774 758 1 761 777 1 777 776 1
		 776 760 1 763 779 1 779 778 1 778 762 1 765 781 1 781 780 1 780 764 1 767 783 1 783 782 1
		 782 766 1 769 785 1 785 784 1 784 768 1 771 787 1 787 786 1 786 770 1 773 789 1 789 788 1
		 788 772 1 775 791 1 791 790 1 790 774 1 777 793 1 793 792 1 792 776 1 779 795 1 795 794 1
		 794 778 1 781 797 1 797 796 1 796 780 1 783 799 1 799 798 1 798 782 1;
	setAttr ".ed[1328:1493]" 785 801 1 801 800 1 800 784 1 787 803 1 803 802 1 802 786 1
		 789 805 1 805 804 1 804 788 1 791 807 1 807 806 1 806 790 1 793 809 1 809 808 1 808 792 1
		 795 811 1 811 810 1 810 794 1 797 813 1 813 812 1 812 796 1 799 815 1 815 814 1 814 798 1
		 801 817 1 817 816 1 816 800 1 803 819 1 819 818 1 818 802 1 805 821 1 821 820 1 820 804 1
		 807 823 1 823 822 1 822 806 1 809 825 1 825 824 1 824 808 1 811 827 1 827 826 1 826 810 1
		 813 829 1 829 828 1 828 812 1 815 831 1 831 830 1 830 814 1 817 833 1 833 832 1 832 816 1
		 819 835 1 835 834 1 834 818 1 821 837 1 837 836 1 836 820 1 823 839 1 839 838 1 838 822 1
		 825 841 1 841 840 1 840 824 1 827 843 1 843 842 1 842 826 1 829 845 1 845 844 1 844 828 1
		 831 847 1 847 846 1 846 830 1 833 849 1 849 848 1 848 832 1 835 851 1 851 850 1 850 834 1
		 837 853 1 853 852 1 852 836 1 839 855 0 855 854 1 854 838 1 841 857 1 857 856 1 856 840 1
		 843 859 1 859 858 1 858 842 1 845 861 1 861 860 1 860 844 1 847 863 1 863 862 1 862 846 1
		 849 865 0 865 864 1 864 848 0 851 867 0 867 866 1 866 850 0 853 869 1 869 868 1 868 852 0
		 855 871 0 871 870 1 870 854 0 857 873 0 873 872 1 872 856 0 859 875 1 875 874 1 874 858 0
		 861 877 0 877 876 1 876 860 0 863 879 0 879 878 1 878 862 0 865 881 0 881 880 1 880 864 0
		 867 883 0 883 882 1 882 866 0 869 885 0 885 884 1 884 868 0 871 887 0 887 886 1 886 870 0
		 873 889 0 889 888 1 888 872 0 875 891 0 891 890 1 890 874 0 877 893 0 893 892 1 892 876 0
		 879 895 0 895 894 1 894 878 0 881 897 0 897 896 1 896 880 0 883 899 0 899 898 1 898 882 0
		 885 901 0 901 900 1 900 884 0 887 903 0 903 902 1 902 886 0 889 905 0 905 904 1 904 888 0
		 891 907 0 907 906 1 906 890 0 893 909 0 909 908 1 908 892 0 895 911 0;
	setAttr ".ed[1494:1659]" 911 910 1 910 894 0 897 920 0 920 927 1 927 896 0 899 921 0
		 921 920 1 920 898 0 901 922 0 922 921 1 921 900 0 903 923 0 923 922 1 922 902 0 905 924 0
		 924 923 1 923 904 0 907 925 0 925 924 1 924 906 0 909 926 0 926 925 1 925 908 0 911 927 0
		 927 926 1 926 910 0 608 0 1 32 611 1 3 613 1 614 35 1 612 4 1 36 615 1 7 617 1 618 39 1
		 616 8 1 40 619 1 11 621 1 622 43 1 620 12 1 44 623 1 15 625 1 626 47 1 624 16 1 48 627 1
		 19 629 1 630 51 1 628 20 1 52 631 1 23 633 1 634 55 1 632 24 1 56 635 1 27 637 1
		 638 59 1 636 28 1 60 639 1 31 609 1 610 63 1 64 641 1 642 67 1 68 643 1 644 71 1
		 72 645 1 646 75 1 76 647 1 648 79 1 80 649 1 650 83 1 84 651 1 652 87 1 88 653 1
		 654 91 1 92 655 1 640 95 1 96 657 1 658 99 1 100 659 1 660 103 1 104 661 1 662 107 1
		 108 663 1 664 111 1 112 665 1 666 115 1 116 667 1 668 119 1 120 669 1 670 123 1 124 671 1
		 656 127 1 128 673 1 674 131 1 132 675 1 676 135 1 136 677 1 678 139 1 140 679 1 680 143 1
		 144 681 1 682 147 1 148 683 1 684 151 1 152 685 1 686 155 1 156 687 1 672 159 1 160 689 1
		 690 163 1 164 691 1 692 167 1 168 693 1 694 171 1 172 695 1 696 175 1 176 697 1 698 179 1
		 180 699 1 700 183 1 184 701 1 702 187 1 188 703 1 688 191 1 192 705 1 706 195 1 196 707 1
		 708 199 1 200 709 1 710 203 1 204 711 1 712 207 1 208 713 1 714 211 1 212 715 1 716 215 1
		 216 717 1 718 219 1 220 719 1 704 223 1 224 721 1 722 227 1 228 723 1 724 231 1 232 725 1
		 726 235 1 236 727 1 728 239 1 240 729 1 730 243 1 244 731 1 732 247 1 248 733 1 734 251 1
		 252 735 1 720 255 1 256 737 1 738 259 1 260 739 1 740 263 1 264 741 1 742 267 1 268 743 1
		 744 271 1 272 745 1 746 275 1 276 747 1 748 279 1;
	setAttr ".ed[1660:1825]" 280 749 1 750 283 1 284 751 1 736 287 1 288 753 1 754 291 1
		 292 755 1 756 295 1 296 757 1 758 299 1 300 759 1 760 303 1 304 761 1 762 307 1 308 763 1
		 764 311 1 312 765 1 766 315 1 316 767 1 752 319 1 320 769 1 770 323 1 324 771 1 772 327 1
		 328 773 1 774 331 1 332 775 1 776 335 1 336 777 1 778 339 1 340 779 1 780 343 1 344 781 1
		 782 347 1 348 783 1 768 351 1 352 785 1 786 355 1 356 787 1 788 359 1 360 789 1 790 363 1
		 364 791 1 792 367 1 368 793 1 794 371 1 372 795 1 796 375 1 376 797 1 798 379 1 380 799 1
		 784 383 1 384 801 1 802 387 1 388 803 1 804 391 1 392 805 1 806 395 1 396 807 1 808 399 1
		 400 809 1 810 403 1 404 811 1 812 407 1 408 813 1 814 411 1 412 815 1 800 415 1 416 817 1
		 818 419 1 420 819 1 820 423 1 424 821 1 822 427 1 428 823 1 824 431 1 432 825 1 826 435 1
		 436 827 1 828 439 1 440 829 1 830 443 1 444 831 1 816 447 1 448 833 1 834 451 1 452 835 1
		 836 455 1 456 837 1 838 459 1 460 839 1 840 463 1 464 841 1 842 467 1 468 843 1 844 471 1
		 472 845 1 846 475 1 476 847 1 832 479 1 480 849 1 850 483 1 484 851 1 852 487 1 488 853 1
		 854 491 1 492 855 1 856 495 1 496 857 1 858 499 1 500 859 1 860 503 1 504 861 1 862 507 1
		 508 863 1 848 511 1 512 865 1 866 515 1 516 867 1 868 519 1 520 869 1 870 523 1 524 871 1
		 872 527 1 528 873 1 874 531 1 532 875 1 876 535 1 536 877 1 878 539 1 540 879 1 864 543 1
		 544 881 1 882 547 1 548 883 1 884 551 1 552 885 1 886 555 1 556 887 1 888 559 1 560 889 1
		 890 563 1 564 891 1 892 567 1 568 893 1 894 571 1 572 895 1 880 575 1 576 897 1 898 579 1
		 580 899 1 900 583 1 584 901 1 902 587 1 588 903 1 904 591 1 592 905 1 906 595 1 596 907 1
		 908 599 1 600 909 1 910 603 1 604 911 1 896 607 1 918 0 0 918 1 1;
	setAttr ".ed[1826:1903]" 918 2 1 918 3 0 917 4 0 917 5 1 917 6 1 917 7 0 916 8 0
		 916 9 1 916 10 1 916 11 0 915 12 0 915 13 1 915 14 1 915 15 0 914 16 0 914 17 1 914 18 1
		 914 19 0 913 20 0 913 21 1 913 22 1 913 23 0 912 24 0 912 25 1 912 26 1 912 27 0
		 919 28 0 919 29 1 919 30 1 919 31 0 576 920 0 577 920 1 578 920 1 579 920 0 580 921 0
		 581 921 1 582 921 1 583 921 0 584 922 0 585 922 1 586 922 1 587 922 0 588 923 0 589 923 1
		 590 923 1 591 923 0 592 924 0 593 924 1 594 924 1 595 924 0 596 925 0 597 925 1 598 925 1
		 599 925 0 600 926 0 601 926 1 602 926 1 603 926 0 604 927 0 605 927 1 606 927 1 607 927 0
		 921 928 1 920 929 1 928 929 1 922 930 1 930 928 1 923 931 1 931 930 1 924 932 1 932 931 1
		 925 933 1 933 932 1 926 934 1 934 933 1 927 935 1 935 934 1 929 935 1;
	setAttr -s 970 -ch 3808 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 457 -25 -457
		mu 0 4 897 899 0 337
		f 4 1 458 -26 -458
		mu 0 4 899 901 1 0
		f 4 2 459 -27 -459
		mu 0 4 901 904 362 1
		f 4 3 461 -28 -461
		mu 0 4 906 908 2 340
		f 4 4 462 -29 -462
		mu 0 4 908 910 3 2
		f 4 5 463 -30 -463
		mu 0 4 910 913 366 3
		f 4 6 465 -31 -465
		mu 0 4 915 917 4 343
		f 4 7 466 -32 -466
		mu 0 4 917 919 5 4
		f 4 8 467 -33 -467
		mu 0 4 919 922 370 5
		f 4 9 469 -34 -469
		mu 0 4 924 926 6 346
		f 4 10 470 -35 -470
		mu 0 4 926 928 7 6
		f 4 11 471 -36 -471
		mu 0 4 928 931 374 7
		f 4 12 473 -37 -473
		mu 0 4 933 935 8 349
		f 4 13 474 -38 -474
		mu 0 4 935 937 9 8
		f 4 14 475 -39 -475
		mu 0 4 937 940 378 9
		f 4 15 477 -40 -477
		mu 0 4 942 944 10 352
		f 4 16 478 -41 -478
		mu 0 4 944 946 11 10
		f 4 17 479 -42 -479
		mu 0 4 946 949 382 11
		f 4 18 481 -43 -481
		mu 0 4 951 953 12 355
		f 4 19 482 -44 -482
		mu 0 4 953 955 13 12
		f 4 20 483 -45 -483
		mu 0 4 955 958 386 13
		f 4 21 485 -46 -485
		mu 0 4 960 962 14 358
		f 4 22 486 -47 -486
		mu 0 4 962 964 15 14
		f 4 23 487 -48 -487
		mu 0 4 964 967 390 15
		f 4 24 489 -49 -489
		mu 0 4 337 0 16 361
		f 4 25 490 -50 -490
		mu 0 4 0 1 17 16
		f 4 26 491 -51 -491
		mu 0 4 1 362 394 17
		f 4 27 493 -52 -493
		mu 0 4 340 2 18 365
		f 4 28 494 -53 -494
		mu 0 4 2 3 19 18
		f 4 29 495 -54 -495
		mu 0 4 3 366 398 19
		f 4 30 497 -55 -497
		mu 0 4 343 4 20 369
		f 4 31 498 -56 -498
		mu 0 4 4 5 21 20
		f 4 32 499 -57 -499
		mu 0 4 5 370 402 21
		f 4 33 501 -58 -501
		mu 0 4 346 6 22 373
		f 4 34 502 -59 -502
		mu 0 4 6 7 23 22
		f 4 35 503 -60 -503
		mu 0 4 7 374 406 23
		f 4 36 505 -61 -505
		mu 0 4 349 8 24 377
		f 4 37 506 -62 -506
		mu 0 4 8 9 25 24
		f 4 38 507 -63 -507
		mu 0 4 9 378 410 25
		f 4 39 509 -64 -509
		mu 0 4 352 10 26 381
		f 4 40 510 -65 -510
		mu 0 4 10 11 27 26
		f 4 41 511 -66 -511
		mu 0 4 11 382 414 27
		f 4 42 513 -67 -513
		mu 0 4 355 12 28 385
		f 4 43 514 -68 -514
		mu 0 4 12 13 29 28
		f 4 44 515 -69 -515
		mu 0 4 13 386 418 29
		f 4 45 517 -70 -517
		mu 0 4 358 14 30 389
		f 4 46 518 -71 -518
		mu 0 4 14 15 31 30
		f 4 47 519 -72 -519
		mu 0 4 15 390 422 31
		f 4 48 521 -73 -521
		mu 0 4 361 16 32 393
		f 4 49 522 -74 -522
		mu 0 4 16 17 33 32
		f 4 50 523 -75 -523
		mu 0 4 17 394 426 33
		f 4 51 525 -76 -525
		mu 0 4 365 18 34 397
		f 4 52 526 -77 -526
		mu 0 4 18 19 35 34
		f 4 53 527 -78 -527
		mu 0 4 19 398 430 35
		f 4 54 529 -79 -529
		mu 0 4 369 20 36 401
		f 4 55 530 -80 -530
		mu 0 4 20 21 37 36
		f 4 56 531 -81 -531
		mu 0 4 21 402 434 37
		f 4 57 533 -82 -533
		mu 0 4 373 22 38 405
		f 4 58 534 -83 -534
		mu 0 4 22 23 39 38
		f 4 59 535 -84 -535
		mu 0 4 23 406 438 39
		f 4 60 537 -85 -537
		mu 0 4 377 24 40 409
		f 4 61 538 -86 -538
		mu 0 4 24 25 41 40
		f 4 62 539 -87 -539
		mu 0 4 25 410 442 41
		f 4 63 541 -88 -541
		mu 0 4 381 26 42 413
		f 4 64 542 -89 -542
		mu 0 4 26 27 43 42
		f 4 65 543 -90 -543
		mu 0 4 27 414 446 43
		f 4 66 545 -91 -545
		mu 0 4 385 28 44 417
		f 4 67 546 -92 -546
		mu 0 4 28 29 45 44
		f 4 68 547 -93 -547
		mu 0 4 29 418 450 45
		f 4 69 549 -94 -549
		mu 0 4 389 30 46 421
		f 4 70 550 -95 -550
		mu 0 4 30 31 47 46
		f 4 71 551 -96 -551
		mu 0 4 31 422 454 47
		f 4 72 553 -97 -553
		mu 0 4 393 32 48 425
		f 4 73 554 -98 -554
		mu 0 4 32 33 49 48
		f 4 74 555 -99 -555
		mu 0 4 33 426 458 49
		f 4 75 557 -100 -557
		mu 0 4 397 34 50 429
		f 4 76 558 -101 -558
		mu 0 4 34 35 51 50
		f 4 77 559 -102 -559
		mu 0 4 35 430 462 51
		f 4 78 561 -103 -561
		mu 0 4 401 36 52 433
		f 4 79 562 -104 -562
		mu 0 4 36 37 53 52
		f 4 80 563 -105 -563
		mu 0 4 37 434 466 53
		f 4 81 565 -106 -565
		mu 0 4 405 38 54 437
		f 4 82 566 -107 -566
		mu 0 4 38 39 55 54
		f 4 83 567 -108 -567
		mu 0 4 39 438 470 55
		f 4 84 569 -109 -569
		mu 0 4 409 40 56 441
		f 4 85 570 -110 -570
		mu 0 4 40 41 57 56
		f 4 86 571 -111 -571
		mu 0 4 41 442 474 57
		f 4 87 573 -112 -573
		mu 0 4 413 42 58 445
		f 4 88 574 -113 -574
		mu 0 4 42 43 59 58
		f 4 89 575 -114 -575
		mu 0 4 43 446 478 59
		f 4 90 577 -115 -577
		mu 0 4 417 44 60 449
		f 4 91 578 -116 -578
		mu 0 4 44 45 61 60
		f 4 92 579 -117 -579
		mu 0 4 45 450 482 61
		f 4 93 581 -118 -581
		mu 0 4 421 46 62 453
		f 4 94 582 -119 -582
		mu 0 4 46 47 63 62
		f 4 95 583 -120 -583
		mu 0 4 47 454 486 63
		f 4 96 585 -121 -585
		mu 0 4 425 48 64 457
		f 4 97 586 -122 -586
		mu 0 4 48 49 65 64
		f 4 98 587 -123 -587
		mu 0 4 49 458 490 65
		f 4 99 589 -124 -589
		mu 0 4 429 50 66 461
		f 4 100 590 -125 -590
		mu 0 4 50 51 67 66
		f 4 101 591 -126 -591
		mu 0 4 51 462 494 67
		f 4 102 593 -127 -593
		mu 0 4 433 52 68 465
		f 4 103 594 -128 -594
		mu 0 4 52 53 69 68
		f 4 104 595 -129 -595
		mu 0 4 53 466 498 69
		f 4 105 597 -130 -597
		mu 0 4 437 54 70 469
		f 4 106 598 -131 -598
		mu 0 4 54 55 71 70
		f 4 107 599 -132 -599
		mu 0 4 55 470 502 71
		f 4 108 601 -133 -601
		mu 0 4 441 56 72 473
		f 4 109 602 -134 -602
		mu 0 4 56 57 73 72
		f 4 110 603 -135 -603
		mu 0 4 57 474 506 73
		f 4 111 605 -136 -605
		mu 0 4 445 58 74 477
		f 4 112 606 -137 -606
		mu 0 4 58 59 75 74
		f 4 113 607 -138 -607
		mu 0 4 59 478 510 75
		f 4 114 609 -139 -609
		mu 0 4 449 60 76 481
		f 4 115 610 -140 -610
		mu 0 4 60 61 77 76
		f 4 116 611 -141 -611
		mu 0 4 61 482 514 77
		f 4 117 613 -142 -613
		mu 0 4 453 62 78 485
		f 4 118 614 -143 -614
		mu 0 4 62 63 79 78
		f 4 119 615 -144 -615
		mu 0 4 63 486 518 79
		f 4 120 617 -145 -617
		mu 0 4 457 64 80 489
		f 4 121 618 -146 -618
		mu 0 4 64 65 81 80
		f 4 122 619 -147 -619
		mu 0 4 65 490 522 81
		f 4 123 621 -148 -621
		mu 0 4 461 66 82 493
		f 4 124 622 -149 -622
		mu 0 4 66 67 83 82
		f 4 125 623 -150 -623
		mu 0 4 67 494 526 83
		f 4 126 625 -151 -625
		mu 0 4 465 68 84 497
		f 4 127 626 -152 -626
		mu 0 4 68 69 85 84
		f 4 128 627 -153 -627
		mu 0 4 69 498 530 85
		f 4 129 629 -154 -629
		mu 0 4 469 70 86 501
		f 4 130 630 -155 -630
		mu 0 4 70 71 87 86
		f 4 131 631 -156 -631
		mu 0 4 71 502 534 87
		f 4 132 633 -157 -633
		mu 0 4 473 72 88 505
		f 4 133 634 -158 -634
		mu 0 4 72 73 89 88
		f 4 134 635 -159 -635
		mu 0 4 73 506 538 89
		f 4 135 637 -160 -637
		mu 0 4 477 74 90 509
		f 4 136 638 -161 -638
		mu 0 4 74 75 91 90
		f 4 137 639 -162 -639
		mu 0 4 75 510 542 91
		f 4 138 641 -163 -641
		mu 0 4 481 76 92 513
		f 4 139 642 -164 -642
		mu 0 4 76 77 93 92
		f 4 140 643 -165 -643
		mu 0 4 77 514 546 93
		f 4 141 645 -166 -645
		mu 0 4 485 78 94 517
		f 4 142 646 -167 -646
		mu 0 4 78 79 95 94
		f 4 143 647 -168 -647
		mu 0 4 79 518 550 95
		f 4 144 649 -169 -649
		mu 0 4 489 80 96 521
		f 4 145 650 -170 -650
		mu 0 4 80 81 97 96
		f 4 146 651 -171 -651
		mu 0 4 81 522 554 97
		f 4 147 653 -172 -653
		mu 0 4 493 82 98 525
		f 4 148 654 -173 -654
		mu 0 4 82 83 99 98
		f 4 149 655 -174 -655
		mu 0 4 83 526 558 99
		f 4 150 657 -175 -657
		mu 0 4 497 84 100 529
		f 4 151 658 -176 -658
		mu 0 4 84 85 101 100
		f 4 152 659 -177 -659
		mu 0 4 85 530 562 101
		f 4 153 661 -178 -661
		mu 0 4 501 86 102 533
		f 4 154 662 -179 -662
		mu 0 4 86 87 103 102
		f 4 155 663 -180 -663
		mu 0 4 87 534 566 103
		f 4 156 665 -181 -665
		mu 0 4 505 88 104 537
		f 4 157 666 -182 -666
		mu 0 4 88 89 105 104
		f 4 158 667 -183 -667
		mu 0 4 89 538 570 105
		f 4 159 669 -184 -669
		mu 0 4 509 90 106 541
		f 4 160 670 -185 -670
		mu 0 4 90 91 107 106
		f 4 161 671 -186 -671
		mu 0 4 91 542 574 107
		f 4 162 673 -187 -673
		mu 0 4 513 92 108 545
		f 4 163 674 -188 -674
		mu 0 4 92 93 109 108
		f 4 164 675 -189 -675
		mu 0 4 93 546 578 109
		f 4 165 677 -190 -677
		mu 0 4 517 94 110 549
		f 4 166 678 -191 -678
		mu 0 4 94 95 111 110
		f 4 167 679 -192 -679
		mu 0 4 95 550 582 111
		f 4 168 681 -193 -681
		mu 0 4 521 96 112 553
		f 4 169 682 -194 -682
		mu 0 4 96 97 113 112
		f 4 170 683 -195 -683
		mu 0 4 97 554 586 113
		f 4 171 685 -196 -685
		mu 0 4 525 98 114 557
		f 4 172 686 -197 -686
		mu 0 4 98 99 115 114
		f 4 173 687 -198 -687
		mu 0 4 99 558 590 115
		f 4 174 689 -199 -689
		mu 0 4 529 100 116 561
		f 4 175 690 -200 -690
		mu 0 4 100 101 117 116
		f 4 176 691 -201 -691
		mu 0 4 101 562 594 117
		f 4 177 693 -202 -693
		mu 0 4 533 102 118 565
		f 4 178 694 -203 -694
		mu 0 4 102 103 119 118
		f 4 179 695 -204 -695
		mu 0 4 103 566 598 119
		f 4 180 697 -205 -697
		mu 0 4 537 104 120 569
		f 4 181 698 -206 -698
		mu 0 4 104 105 121 120
		f 4 182 699 -207 -699
		mu 0 4 105 570 602 121
		f 4 183 701 -208 -701
		mu 0 4 541 106 122 573
		f 4 184 702 -209 -702
		mu 0 4 106 107 123 122
		f 4 185 703 -210 -703
		mu 0 4 107 574 606 123
		f 4 186 705 -211 -705
		mu 0 4 545 108 124 577
		f 4 187 706 -212 -706
		mu 0 4 108 109 125 124
		f 4 188 707 -213 -707
		mu 0 4 109 578 610 125
		f 4 189 709 -214 -709
		mu 0 4 549 110 126 581
		f 4 190 710 -215 -710
		mu 0 4 110 111 127 126
		f 4 191 711 -216 -711
		mu 0 4 111 582 614 127
		f 4 192 713 -217 -713
		mu 0 4 553 112 128 585
		f 4 193 714 -218 -714
		mu 0 4 112 113 129 128
		f 4 194 715 -219 -715
		mu 0 4 113 586 618 129
		f 4 195 717 -220 -717
		mu 0 4 557 114 130 589
		f 4 196 718 -221 -718
		mu 0 4 114 115 131 130
		f 4 197 719 -222 -719
		mu 0 4 115 590 622 131
		f 4 198 721 -223 -721
		mu 0 4 561 116 132 593
		f 4 199 722 -224 -722
		mu 0 4 116 117 133 132
		f 4 200 723 -225 -723
		mu 0 4 117 594 626 133
		f 4 201 725 -226 -725
		mu 0 4 565 118 134 597
		f 4 202 726 -227 -726
		mu 0 4 118 119 135 134
		f 4 203 727 -228 -727
		mu 0 4 119 598 630 135
		f 4 204 729 -229 -729
		mu 0 4 569 120 136 601
		f 4 205 730 -230 -730
		mu 0 4 120 121 137 136
		f 4 206 731 -231 -731
		mu 0 4 121 602 634 137
		f 4 207 733 -232 -733
		mu 0 4 573 122 138 605
		f 4 208 734 -233 -734
		mu 0 4 122 123 139 138
		f 4 209 735 -234 -735
		mu 0 4 123 606 638 139
		f 4 210 737 -235 -737
		mu 0 4 577 124 140 609
		f 4 211 738 -236 -738
		mu 0 4 124 125 141 140
		f 4 212 739 -237 -739
		mu 0 4 125 610 642 141
		f 4 213 741 -238 -741
		mu 0 4 581 126 142 613
		f 4 214 742 -239 -742
		mu 0 4 126 127 143 142
		f 4 215 743 -240 -743
		mu 0 4 127 614 646 143
		f 4 216 745 -241 -745
		mu 0 4 585 128 144 617
		f 4 217 746 -242 -746
		mu 0 4 128 129 145 144
		f 4 218 747 -243 -747
		mu 0 4 129 618 650 145
		f 4 219 749 -244 -749
		mu 0 4 589 130 146 621
		f 4 220 750 -245 -750
		mu 0 4 130 131 147 146
		f 4 221 751 -246 -751
		mu 0 4 131 622 654 147
		f 4 222 753 -247 -753
		mu 0 4 593 132 148 625
		f 4 223 754 -248 -754
		mu 0 4 132 133 149 148
		f 4 224 755 -249 -755
		mu 0 4 133 626 658 149
		f 4 225 757 -250 -757
		mu 0 4 597 134 150 629
		f 4 226 758 -251 -758
		mu 0 4 134 135 151 150
		f 4 227 759 -252 -759
		mu 0 4 135 630 662 151
		f 4 228 761 -253 -761
		mu 0 4 601 136 152 633
		f 4 229 762 -254 -762
		mu 0 4 136 137 153 152
		f 4 230 763 -255 -763
		mu 0 4 137 634 666 153
		f 4 231 765 -256 -765
		mu 0 4 605 138 154 637
		f 4 232 766 -257 -766
		mu 0 4 138 139 155 154
		f 4 233 767 -258 -767
		mu 0 4 139 638 670 155
		f 4 234 769 -259 -769
		mu 0 4 609 140 156 641
		f 4 235 770 -260 -770
		mu 0 4 140 141 157 156
		f 4 236 771 -261 -771
		mu 0 4 141 642 674 157
		f 4 237 773 -262 -773
		mu 0 4 613 142 158 645
		f 4 238 774 -263 -774
		mu 0 4 142 143 159 158
		f 4 239 775 -264 -775
		mu 0 4 143 646 678 159
		f 4 240 777 -265 -777
		mu 0 4 617 144 160 649
		f 4 241 778 -266 -778
		mu 0 4 144 145 161 160
		f 4 242 779 -267 -779
		mu 0 4 145 650 682 161
		f 4 243 781 -268 -781
		mu 0 4 621 146 162 653
		f 4 244 782 -269 -782
		mu 0 4 146 147 163 162
		f 4 245 783 -270 -783
		mu 0 4 147 654 686 163
		f 4 246 785 -271 -785
		mu 0 4 625 148 164 657
		f 4 247 786 -272 -786
		mu 0 4 148 149 165 164
		f 4 248 787 -273 -787
		mu 0 4 149 658 690 165
		f 4 249 789 -274 -789
		mu 0 4 629 150 166 661
		f 4 250 790 -275 -790
		mu 0 4 150 151 167 166
		f 4 251 791 -276 -791
		mu 0 4 151 662 694 167
		f 4 252 793 -277 -793
		mu 0 4 633 152 168 665
		f 4 253 794 -278 -794
		mu 0 4 152 153 169 168
		f 4 254 795 -279 -795
		mu 0 4 153 666 698 169
		f 4 255 797 -280 -797
		mu 0 4 637 154 170 669
		f 4 256 798 -281 -798
		mu 0 4 154 155 171 170
		f 4 257 799 -282 -799
		mu 0 4 155 670 702 171
		f 4 258 801 -283 -801
		mu 0 4 641 156 172 673
		f 4 259 802 -284 -802
		mu 0 4 156 157 173 172
		f 4 260 803 -285 -803
		mu 0 4 157 674 706 173
		f 4 261 805 -286 -805
		mu 0 4 645 158 174 677
		f 4 262 806 -287 -806
		mu 0 4 158 159 175 174
		f 4 263 807 -288 -807
		mu 0 4 159 678 710 175
		f 4 264 809 -289 -809
		mu 0 4 649 160 176 681
		f 4 265 810 -290 -810
		mu 0 4 160 161 177 176
		f 4 266 811 -291 -811
		mu 0 4 161 682 714 177
		f 4 267 813 -292 -813
		mu 0 4 653 162 178 685
		f 4 268 814 -293 -814
		mu 0 4 162 163 179 178
		f 4 269 815 -294 -815
		mu 0 4 163 686 718 179
		f 4 270 817 -295 -817
		mu 0 4 657 164 180 689
		f 4 271 818 -296 -818
		mu 0 4 164 165 181 180
		f 4 272 819 -297 -819
		mu 0 4 165 690 722 181
		f 4 273 821 -298 -821
		mu 0 4 661 166 182 693
		f 4 274 822 -299 -822
		mu 0 4 166 167 183 182
		f 4 275 823 -300 -823
		mu 0 4 167 694 726 183
		f 4 276 825 -301 -825
		mu 0 4 665 168 184 697
		f 4 277 826 -302 -826
		mu 0 4 168 169 185 184
		f 4 278 827 -303 -827
		mu 0 4 169 698 730 185
		f 4 279 829 -304 -829
		mu 0 4 669 170 186 701
		f 4 280 830 -305 -830
		mu 0 4 170 171 187 186
		f 4 281 831 -306 -831
		mu 0 4 171 702 734 187
		f 4 282 833 -307 -833
		mu 0 4 673 172 188 705
		f 4 283 834 -308 -834
		mu 0 4 172 173 189 188
		f 4 284 835 -309 -835
		mu 0 4 173 706 738 189
		f 4 285 837 -310 -837
		mu 0 4 677 174 190 709
		f 4 286 838 -311 -838
		mu 0 4 174 175 191 190
		f 4 287 839 -312 -839
		mu 0 4 175 710 742 191
		f 4 288 841 -313 -841
		mu 0 4 681 176 192 713
		f 4 289 842 -314 -842
		mu 0 4 176 177 193 192
		f 4 290 843 -315 -843
		mu 0 4 177 714 746 193
		f 4 291 845 -316 -845
		mu 0 4 685 178 194 717
		f 4 292 846 -317 -846
		mu 0 4 178 179 195 194
		f 4 293 847 -318 -847
		mu 0 4 179 718 750 195
		f 4 294 849 -319 -849
		mu 0 4 689 180 196 721
		f 4 295 850 -320 -850
		mu 0 4 180 181 197 196
		f 4 296 851 -321 -851
		mu 0 4 181 722 754 197
		f 4 297 853 -322 -853
		mu 0 4 693 182 198 725
		f 4 298 854 -323 -854
		mu 0 4 182 183 199 198
		f 4 299 855 -324 -855
		mu 0 4 183 726 758 199
		f 4 300 857 -325 -857
		mu 0 4 697 184 200 729
		f 4 301 858 -326 -858
		mu 0 4 184 185 201 200
		f 4 302 859 -327 -859
		mu 0 4 185 730 762 201
		f 4 303 861 -328 -861
		mu 0 4 701 186 202 733
		f 4 304 862 -329 -862
		mu 0 4 186 187 203 202
		f 4 305 863 -330 -863
		mu 0 4 187 734 766 203
		f 4 306 865 -331 -865
		mu 0 4 705 188 204 737
		f 4 307 866 -332 -866
		mu 0 4 188 189 205 204
		f 4 308 867 -333 -867
		mu 0 4 189 738 770 205
		f 4 309 869 -334 -869
		mu 0 4 709 190 206 741
		f 4 310 870 -335 -870
		mu 0 4 190 191 207 206
		f 4 311 871 -336 -871
		mu 0 4 191 742 774 207
		f 4 312 873 -337 -873
		mu 0 4 713 192 208 745
		f 4 313 874 -338 -874
		mu 0 4 192 193 209 208
		f 4 314 875 -339 -875
		mu 0 4 193 746 778 209
		f 4 315 877 -340 -877
		mu 0 4 717 194 210 749
		f 4 316 878 -341 -878
		mu 0 4 194 195 211 210
		f 4 317 879 -342 -879
		mu 0 4 195 750 782 211
		f 4 318 881 -343 -881
		mu 0 4 721 196 212 753
		f 4 319 882 -344 -882
		mu 0 4 196 197 213 212
		f 4 320 883 -345 -883
		mu 0 4 197 754 786 213
		f 4 321 885 -346 -885
		mu 0 4 725 198 214 757
		f 4 322 886 -347 -886
		mu 0 4 198 199 215 214
		f 4 323 887 -348 -887
		mu 0 4 199 758 790 215
		f 4 324 889 -349 -889
		mu 0 4 729 200 216 761
		f 4 325 890 -350 -890
		mu 0 4 200 201 217 216
		f 4 326 891 -351 -891
		mu 0 4 201 762 794 217
		f 4 327 893 -352 -893
		mu 0 4 733 202 218 765
		f 4 328 894 -353 -894
		mu 0 4 202 203 219 218
		f 4 329 895 -354 -895
		mu 0 4 203 766 798 219
		f 4 330 897 -355 -897
		mu 0 4 737 204 220 769
		f 4 331 898 -356 -898
		mu 0 4 204 205 221 220
		f 4 332 899 -357 -899
		mu 0 4 205 770 802 221
		f 4 333 901 -358 -901
		mu 0 4 741 206 222 773
		f 4 334 902 -359 -902
		mu 0 4 206 207 223 222
		f 4 335 903 -360 -903
		mu 0 4 207 774 806 223
		f 4 336 905 -361 -905
		mu 0 4 745 208 224 777
		f 4 337 906 -362 -906
		mu 0 4 208 209 225 224
		f 4 338 907 -363 -907
		mu 0 4 209 778 810 225
		f 4 339 909 -364 -909
		mu 0 4 749 210 226 781
		f 4 340 910 -365 -910
		mu 0 4 210 211 227 226
		f 4 341 911 -366 -911
		mu 0 4 211 782 814 227
		f 4 342 913 -367 -913
		mu 0 4 753 212 228 785
		f 4 343 914 -368 -914
		mu 0 4 212 213 229 228
		f 4 344 915 -369 -915
		mu 0 4 213 786 818 229
		f 4 345 917 -370 -917
		mu 0 4 757 214 230 789
		f 4 346 918 -371 -918
		mu 0 4 214 215 231 230
		f 4 347 919 -372 -919
		mu 0 4 215 790 822 231
		f 4 348 921 -373 -921
		mu 0 4 761 216 232 793
		f 4 349 922 -374 -922
		mu 0 4 216 217 233 232
		f 4 350 923 -375 -923
		mu 0 4 217 794 826 233
		f 4 351 925 -376 -925
		mu 0 4 765 218 234 797
		f 4 352 926 -377 -926
		mu 0 4 218 219 235 234
		f 4 353 927 -378 -927
		mu 0 4 219 798 830 235
		f 4 354 929 -379 -929
		mu 0 4 769 220 236 801
		f 4 355 930 -380 -930
		mu 0 4 220 221 237 236
		f 4 356 931 -381 -931
		mu 0 4 221 802 834 237
		f 4 357 933 -382 -933
		mu 0 4 773 222 238 805
		f 4 358 934 -383 -934
		mu 0 4 222 223 239 238
		f 4 359 935 -384 -935
		mu 0 4 223 806 838 239
		f 4 360 937 -385 -937
		mu 0 4 777 224 240 809
		f 4 361 938 -386 -938
		mu 0 4 224 225 241 240
		f 4 362 939 -387 -939
		mu 0 4 225 810 842 241
		f 4 363 941 -388 -941
		mu 0 4 781 226 242 813
		f 4 364 942 -389 -942
		mu 0 4 226 227 243 242
		f 4 365 943 -390 -943
		mu 0 4 227 814 846 243
		f 4 366 945 -391 -945
		mu 0 4 785 228 244 817
		f 4 367 946 -392 -946
		mu 0 4 228 229 245 244
		f 4 368 947 -393 -947
		mu 0 4 229 818 850 245
		f 4 369 949 -394 -949
		mu 0 4 789 230 246 821
		f 4 370 950 -395 -950
		mu 0 4 230 231 247 246
		f 4 371 951 -396 -951
		mu 0 4 231 822 854 247
		f 4 372 953 -397 -953
		mu 0 4 793 232 248 825
		f 4 373 954 -398 -954
		mu 0 4 232 233 249 248
		f 4 374 955 -399 -955
		mu 0 4 233 826 858 249
		f 4 375 957 -400 -957
		mu 0 4 797 234 250 829
		f 4 376 958 -401 -958
		mu 0 4 234 235 251 250
		f 4 377 959 -402 -959
		mu 0 4 235 830 862 251
		f 4 378 961 -403 -961
		mu 0 4 801 236 252 833
		f 4 379 962 -404 -962
		mu 0 4 236 237 253 252
		f 4 380 963 -405 -963
		mu 0 4 237 834 866 253
		f 4 381 965 -406 -965
		mu 0 4 805 238 254 837
		f 4 382 966 -407 -966
		mu 0 4 238 239 255 254
		f 4 383 967 -408 -967
		mu 0 4 239 838 870 255
		f 4 384 969 -409 -969
		mu 0 4 809 240 256 841
		f 4 385 970 -410 -970
		mu 0 4 240 241 257 256
		f 4 386 971 -411 -971
		mu 0 4 241 842 873 257
		f 4 387 973 -412 -973
		mu 0 4 813 242 258 845
		f 4 388 974 -413 -974
		mu 0 4 242 243 259 258
		f 4 389 975 -414 -975
		mu 0 4 243 846 876 259
		f 4 390 977 -415 -977
		mu 0 4 817 244 260 849
		f 4 391 978 -416 -978
		mu 0 4 244 245 261 260
		f 4 392 979 -417 -979
		mu 0 4 245 850 879 261
		f 4 393 981 -418 -981
		mu 0 4 821 246 262 853
		f 4 394 982 -419 -982
		mu 0 4 246 247 263 262
		f 4 395 983 -420 -983
		mu 0 4 247 854 882 263
		f 4 396 985 -421 -985
		mu 0 4 825 248 264 857
		f 4 397 986 -422 -986
		mu 0 4 248 249 265 264
		f 4 398 987 -423 -987
		mu 0 4 249 858 885 265
		f 4 399 989 -424 -989
		mu 0 4 829 250 266 861
		f 4 400 990 -425 -990
		mu 0 4 250 251 267 266
		f 4 401 991 -426 -991
		mu 0 4 251 862 888 267
		f 4 402 993 -427 -993
		mu 0 4 833 252 268 865
		f 4 403 994 -428 -994
		mu 0 4 252 253 269 268
		f 4 404 995 -429 -995
		mu 0 4 253 866 891 269
		f 4 405 997 -430 -997
		mu 0 4 837 254 270 869
		f 4 406 998 -431 -998
		mu 0 4 254 255 271 270
		f 4 407 999 -432 -999
		mu 0 4 255 870 894 271
		f 4 408 1001 -433 -1001
		mu 0 4 841 256 971 970
		f 4 409 1002 -434 -1002
		mu 0 4 256 257 973 971
		f 4 410 1003 -435 -1003
		mu 0 4 257 873 975 973
		f 4 411 1005 -436 -1005
		mu 0 4 845 258 981 979
		f 4 412 1006 -437 -1006
		mu 0 4 258 259 983 981
		f 4 413 1007 -438 -1007
		mu 0 4 259 876 985 983
		f 4 414 1009 -439 -1009
		mu 0 4 849 260 991 989
		f 4 415 1010 -440 -1010
		mu 0 4 260 261 993 991
		f 4 416 1011 -441 -1011
		mu 0 4 261 879 995 993
		f 4 417 1013 -442 -1013
		mu 0 4 853 262 1001 999
		f 4 418 1014 -443 -1014
		mu 0 4 262 263 1003 1001
		f 4 419 1015 -444 -1015
		mu 0 4 263 882 1005 1003
		f 4 420 1017 -445 -1017
		mu 0 4 857 264 1011 1009
		f 4 421 1018 -446 -1018
		mu 0 4 264 265 1013 1011
		f 4 422 1019 -447 -1019
		mu 0 4 265 885 1015 1013
		f 4 423 1021 -448 -1021
		mu 0 4 861 266 1021 1019
		f 4 424 1022 -449 -1022
		mu 0 4 266 267 1023 1021
		f 4 425 1023 -450 -1023
		mu 0 4 267 888 1025 1023
		f 4 426 1025 -451 -1025
		mu 0 4 865 268 1031 1029
		f 4 427 1026 -452 -1026
		mu 0 4 268 269 1033 1031
		f 4 428 1027 -453 -1027
		mu 0 4 269 891 1035 1033
		f 4 429 1029 -454 -1029
		mu 0 4 869 270 1041 1039
		f 4 430 1030 -455 -1030
		mu 0 4 270 271 1043 1041
		f 4 431 1031 -456 -1031
		mu 0 4 271 894 1045 1043
		f 4 1032 1033 1034 1035
		mu 0 4 336 272 273 896
		f 4 -1033 1036 1037 1038
		mu 0 4 274 336 360 275
		f 4 -1038 1039 1040 1041
		mu 0 4 276 360 392 277
		f 4 1042 1043 1044 1045
		mu 0 4 278 903 279 280
		f 4 -1043 1046 1047 1048
		mu 0 4 903 339 364 338
		f 4 -1048 1049 1050 1051
		mu 0 4 338 364 396 363
		f 4 1052 1053 1054 1055
		mu 0 4 281 912 282 283
		f 4 -1053 1056 1057 1058
		mu 0 4 912 342 368 341
		f 4 -1058 1059 1060 1061
		mu 0 4 341 368 400 367
		f 4 1062 1063 1064 1065
		mu 0 4 284 921 285 286
		f 4 -1063 1066 1067 1068
		mu 0 4 921 345 372 344
		f 4 -1068 1069 1070 1071
		mu 0 4 344 372 404 371
		f 4 1072 1073 1074 1075
		mu 0 4 287 930 288 289
		f 4 -1073 1076 1077 1078
		mu 0 4 930 348 376 347
		f 4 -1078 1079 1080 1081
		mu 0 4 347 376 408 375
		f 4 1082 1083 1084 1085
		mu 0 4 290 939 291 292
		f 4 -1083 1086 1087 1088
		mu 0 4 939 351 380 350
		f 4 -1088 1089 1090 1091
		mu 0 4 350 380 412 379
		f 4 1092 1093 1094 1095
		mu 0 4 293 948 294 295
		f 4 -1093 1096 1097 1098
		mu 0 4 948 354 384 353
		f 4 -1098 1099 1100 1101
		mu 0 4 353 384 416 383
		f 4 1102 1103 1104 1105
		mu 0 4 296 957 297 298
		f 4 -1103 1106 1107 1108
		mu 0 4 957 357 388 356
		f 4 -1108 1109 1110 1111
		mu 0 4 356 388 420 387
		f 4 -1041 1112 1113 1114
		mu 0 4 299 392 424 300
		f 4 -1051 1115 1116 1117
		mu 0 4 363 396 428 395
		f 4 -1061 1118 1119 1120
		mu 0 4 367 400 432 399
		f 4 -1071 1121 1122 1123
		mu 0 4 371 404 436 403
		f 4 -1081 1124 1125 1126
		mu 0 4 375 408 440 407
		f 4 -1091 1127 1128 1129
		mu 0 4 379 412 444 411
		f 4 -1101 1130 1131 1132
		mu 0 4 383 416 448 415
		f 4 -1111 1133 1134 1135
		mu 0 4 387 420 452 419
		f 4 -1114 1136 1137 1138
		mu 0 4 301 424 456 302
		f 4 -1117 1139 1140 1141
		mu 0 4 395 428 460 427
		f 4 -1120 1142 1143 1144
		mu 0 4 399 432 464 431
		f 4 -1123 1145 1146 1147
		mu 0 4 403 436 468 435
		f 4 -1126 1148 1149 1150
		mu 0 4 407 440 472 439
		f 4 -1129 1151 1152 1153
		mu 0 4 411 444 476 443
		f 4 -1132 1154 1155 1156
		mu 0 4 415 448 480 447
		f 4 -1135 1157 1158 1159
		mu 0 4 419 452 484 451
		f 4 -1138 1160 1161 1162
		mu 0 4 303 456 488 304
		f 4 -1141 1163 1164 1165
		mu 0 4 427 460 492 459
		f 4 -1144 1166 1167 1168
		mu 0 4 431 464 496 463
		f 4 -1147 1169 1170 1171
		mu 0 4 435 468 500 467
		f 4 -1150 1172 1173 1174
		mu 0 4 439 472 504 471
		f 4 -1153 1175 1176 1177
		mu 0 4 443 476 508 475
		f 4 -1156 1178 1179 1180
		mu 0 4 447 480 512 479
		f 4 -1159 1181 1182 1183
		mu 0 4 451 484 516 483
		f 4 -1162 1184 1185 1186
		mu 0 4 305 488 520 306
		f 4 -1165 1187 1188 1189
		mu 0 4 459 492 524 491
		f 4 -1168 1190 1191 1192
		mu 0 4 463 496 528 495
		f 4 -1171 1193 1194 1195
		mu 0 4 467 500 532 499
		f 4 -1174 1196 1197 1198
		mu 0 4 471 504 536 503
		f 4 -1177 1199 1200 1201
		mu 0 4 475 508 540 507
		f 4 -1180 1202 1203 1204
		mu 0 4 479 512 544 511
		f 4 -1183 1205 1206 1207
		mu 0 4 483 516 548 515
		f 4 -1186 1208 1209 1210
		mu 0 4 307 520 552 308
		f 4 -1189 1211 1212 1213
		mu 0 4 491 524 556 523
		f 4 -1192 1214 1215 1216
		mu 0 4 495 528 560 527
		f 4 -1195 1217 1218 1219
		mu 0 4 499 532 564 531
		f 4 -1198 1220 1221 1222
		mu 0 4 503 536 568 535
		f 4 -1201 1223 1224 1225
		mu 0 4 507 540 572 539
		f 4 -1204 1226 1227 1228
		mu 0 4 511 544 576 543
		f 4 -1207 1229 1230 1231
		mu 0 4 515 548 580 547
		f 4 -1210 1232 1233 1234
		mu 0 4 309 552 584 310
		f 4 -1213 1235 1236 1237
		mu 0 4 523 556 588 555
		f 4 -1216 1238 1239 1240
		mu 0 4 527 560 592 559
		f 4 -1219 1241 1242 1243
		mu 0 4 531 564 596 563;
	setAttr ".fc[500:969]"
		f 4 -1222 1244 1245 1246
		mu 0 4 535 568 600 567
		f 4 -1225 1247 1248 1249
		mu 0 4 539 572 604 571
		f 4 -1228 1250 1251 1252
		mu 0 4 543 576 608 575
		f 4 -1231 1253 1254 1255
		mu 0 4 547 580 612 579
		f 4 -1234 1256 1257 1258
		mu 0 4 310 584 616 311
		f 4 -1237 1259 1260 1261
		mu 0 4 555 588 620 587
		f 4 -1240 1262 1263 1264
		mu 0 4 559 592 624 591
		f 4 -1243 1265 1266 1267
		mu 0 4 563 596 628 595
		f 4 -1246 1268 1269 1270
		mu 0 4 567 600 632 599
		f 4 -1249 1271 1272 1273
		mu 0 4 571 604 636 603
		f 4 -1252 1274 1275 1276
		mu 0 4 575 608 640 607
		f 4 -1255 1277 1278 1279
		mu 0 4 579 612 644 611
		f 4 -1258 1280 1281 1282
		mu 0 4 311 616 648 312
		f 4 -1261 1283 1284 1285
		mu 0 4 587 620 652 619
		f 4 -1264 1286 1287 1288
		mu 0 4 591 624 656 623
		f 4 -1267 1289 1290 1291
		mu 0 4 595 628 660 627
		f 4 -1270 1292 1293 1294
		mu 0 4 599 632 664 631
		f 4 -1273 1295 1296 1297
		mu 0 4 603 636 668 635
		f 4 -1276 1298 1299 1300
		mu 0 4 607 640 672 639
		f 4 -1279 1301 1302 1303
		mu 0 4 611 644 676 643
		f 4 -1282 1304 1305 1306
		mu 0 4 312 648 680 313
		f 4 -1285 1307 1308 1309
		mu 0 4 619 652 684 651
		f 4 -1288 1310 1311 1312
		mu 0 4 623 656 688 655
		f 4 -1291 1313 1314 1315
		mu 0 4 627 660 692 659
		f 4 -1294 1316 1317 1318
		mu 0 4 631 664 696 663
		f 4 -1297 1319 1320 1321
		mu 0 4 635 668 700 667
		f 4 -1300 1322 1323 1324
		mu 0 4 639 672 704 671
		f 4 -1303 1325 1326 1327
		mu 0 4 643 676 708 675
		f 4 -1306 1328 1329 1330
		mu 0 4 313 680 712 314
		f 4 -1309 1331 1332 1333
		mu 0 4 651 684 716 683
		f 4 -1312 1334 1335 1336
		mu 0 4 655 688 720 687
		f 4 -1315 1337 1338 1339
		mu 0 4 659 692 724 691
		f 4 -1318 1340 1341 1342
		mu 0 4 663 696 728 695
		f 4 -1321 1343 1344 1345
		mu 0 4 667 700 732 699
		f 4 -1324 1346 1347 1348
		mu 0 4 671 704 736 703
		f 4 -1327 1349 1350 1351
		mu 0 4 675 708 740 707
		f 4 -1330 1352 1353 1354
		mu 0 4 315 712 744 316
		f 4 -1333 1355 1356 1357
		mu 0 4 683 716 748 715
		f 4 -1336 1358 1359 1360
		mu 0 4 687 720 752 719
		f 4 -1339 1361 1362 1363
		mu 0 4 691 724 756 723
		f 4 -1342 1364 1365 1366
		mu 0 4 695 728 760 727
		f 4 -1345 1367 1368 1369
		mu 0 4 699 732 764 731
		f 4 -1348 1370 1371 1372
		mu 0 4 703 736 768 735
		f 4 -1351 1373 1374 1375
		mu 0 4 707 740 772 739
		f 4 -1354 1376 1377 1378
		mu 0 4 317 744 776 318
		f 4 -1357 1379 1380 1381
		mu 0 4 715 748 780 747
		f 4 -1360 1382 1383 1384
		mu 0 4 719 752 784 751
		f 4 -1363 1385 1386 1387
		mu 0 4 723 756 788 755
		f 4 -1366 1388 1389 1390
		mu 0 4 727 760 792 759
		f 4 -1369 1391 1392 1393
		mu 0 4 731 764 796 763
		f 4 -1372 1394 1395 1396
		mu 0 4 735 768 800 767
		f 4 -1375 1397 1398 1399
		mu 0 4 739 772 804 771
		f 4 -1378 1400 1401 1402
		mu 0 4 319 776 808 320
		f 4 -1381 1403 1404 1405
		mu 0 4 747 780 812 779
		f 4 -1384 1406 1407 1408
		mu 0 4 751 784 816 783
		f 4 -1387 1409 1410 1411
		mu 0 4 755 788 820 787
		f 4 -1390 1412 1413 1414
		mu 0 4 759 792 824 791
		f 4 -1393 1415 1416 1417
		mu 0 4 763 796 828 795
		f 4 -1396 1418 1419 1420
		mu 0 4 767 800 832 799
		f 4 -1399 1421 1422 1423
		mu 0 4 771 804 836 803
		f 4 -1402 1424 1425 1426
		mu 0 4 321 808 840 322
		f 4 -1405 1427 1428 1429
		mu 0 4 779 812 844 811
		f 4 -1408 1430 1431 1432
		mu 0 4 783 816 848 815
		f 4 -1411 1433 1434 1435
		mu 0 4 787 820 852 819
		f 4 -1414 1436 1437 1438
		mu 0 4 791 824 856 823
		f 4 -1417 1439 1440 1441
		mu 0 4 795 828 860 827
		f 4 -1420 1442 1443 1444
		mu 0 4 799 832 864 831
		f 4 -1423 1445 1446 1447
		mu 0 4 803 836 868 835
		f 4 -1426 1448 1449 1450
		mu 0 4 323 840 872 324
		f 4 -1429 1451 1452 1453
		mu 0 4 811 844 875 843
		f 4 -1432 1454 1455 1456
		mu 0 4 815 848 878 847
		f 4 -1435 1457 1458 1459
		mu 0 4 819 852 881 851
		f 4 -1438 1460 1461 1462
		mu 0 4 823 856 884 855
		f 4 -1441 1463 1464 1465
		mu 0 4 827 860 887 859
		f 4 -1444 1466 1467 1468
		mu 0 4 831 864 890 863
		f 4 -1447 1469 1470 1471
		mu 0 4 835 868 893 867
		f 4 -1450 1472 1473 1474
		mu 0 4 325 872 969 326
		f 4 -1453 1475 1476 1477
		mu 0 4 843 875 978 874
		f 4 -1456 1478 1479 1480
		mu 0 4 847 878 988 877
		f 4 -1459 1481 1482 1483
		mu 0 4 851 881 998 880
		f 4 -1462 1484 1485 1486
		mu 0 4 855 884 1008 883
		f 4 -1465 1487 1488 1489
		mu 0 4 859 887 1018 886
		f 4 -1468 1490 1491 1492
		mu 0 4 863 890 1028 889
		f 4 -1471 1493 1494 1495
		mu 0 4 867 893 1038 892
		f 4 -1474 1496 1497 1498
		mu 0 4 327 969 1055 328
		f 4 -1477 1499 1500 1501
		mu 0 4 874 978 329 977
		f 4 -1480 1502 1503 1504
		mu 0 4 877 988 330 987
		f 4 -1483 1505 1506 1507
		mu 0 4 880 998 331 997
		f 4 -1486 1508 1509 1510
		mu 0 4 883 1008 332 1007
		f 4 -1489 1511 1512 1513
		mu 0 4 886 1018 333 1017
		f 4 -1492 1514 1515 1516
		mu 0 4 889 1028 334 1027
		f 4 -1495 1517 1518 1519
		mu 0 4 892 1038 335 1037
		f 4 1520 456 1521 -1037
		mu 0 4 336 897 337 360
		f 4 1522 -1049 1523 -460
		mu 0 4 904 903 338 362
		f 4 1524 460 1525 -1047
		mu 0 4 339 906 340 364
		f 4 1526 -1059 1527 -464
		mu 0 4 913 912 341 366
		f 4 1528 464 1529 -1057
		mu 0 4 342 915 343 368
		f 4 1530 -1069 1531 -468
		mu 0 4 922 921 344 370
		f 4 1532 468 1533 -1067
		mu 0 4 345 924 346 372
		f 4 1534 -1079 1535 -472
		mu 0 4 931 930 347 374
		f 4 1536 472 1537 -1077
		mu 0 4 348 933 349 376
		f 4 1538 -1089 1539 -476
		mu 0 4 940 939 350 378
		f 4 1540 476 1541 -1087
		mu 0 4 351 942 352 380
		f 4 1542 -1099 1543 -480
		mu 0 4 949 948 353 382
		f 4 1544 480 1545 -1097
		mu 0 4 354 951 355 384
		f 4 1546 -1109 1547 -484
		mu 0 4 958 957 356 386
		f 4 1548 484 1549 -1107
		mu 0 4 357 960 358 388
		f 4 1550 -1039 1551 -488
		mu 0 4 967 966 359 390
		f 4 -1522 488 1552 -1040
		mu 0 4 360 337 361 392
		f 4 -1524 -1052 1553 -492
		mu 0 4 362 338 363 394
		f 4 -1526 492 1554 -1050
		mu 0 4 364 340 365 396
		f 4 -1528 -1062 1555 -496
		mu 0 4 366 341 367 398
		f 4 -1530 496 1556 -1060
		mu 0 4 368 343 369 400
		f 4 -1532 -1072 1557 -500
		mu 0 4 370 344 371 402
		f 4 -1534 500 1558 -1070
		mu 0 4 372 346 373 404
		f 4 -1536 -1082 1559 -504
		mu 0 4 374 347 375 406
		f 4 -1538 504 1560 -1080
		mu 0 4 376 349 377 408
		f 4 -1540 -1092 1561 -508
		mu 0 4 378 350 379 410
		f 4 -1542 508 1562 -1090
		mu 0 4 380 352 381 412
		f 4 -1544 -1102 1563 -512
		mu 0 4 382 353 383 414
		f 4 -1546 512 1564 -1100
		mu 0 4 384 355 385 416
		f 4 -1548 -1112 1565 -516
		mu 0 4 386 356 387 418
		f 4 -1550 516 1566 -1110
		mu 0 4 388 358 389 420
		f 4 -1552 -1042 1567 -520
		mu 0 4 390 359 391 422
		f 4 -1553 520 1568 -1113
		mu 0 4 392 361 393 424
		f 4 -1554 -1118 1569 -524
		mu 0 4 394 363 395 426
		f 4 -1555 524 1570 -1116
		mu 0 4 396 365 397 428
		f 4 -1556 -1121 1571 -528
		mu 0 4 398 367 399 430
		f 4 -1557 528 1572 -1119
		mu 0 4 400 369 401 432
		f 4 -1558 -1124 1573 -532
		mu 0 4 402 371 403 434
		f 4 -1559 532 1574 -1122
		mu 0 4 404 373 405 436
		f 4 -1560 -1127 1575 -536
		mu 0 4 406 375 407 438
		f 4 -1561 536 1576 -1125
		mu 0 4 408 377 409 440
		f 4 -1562 -1130 1577 -540
		mu 0 4 410 379 411 442
		f 4 -1563 540 1578 -1128
		mu 0 4 412 381 413 444
		f 4 -1564 -1133 1579 -544
		mu 0 4 414 383 415 446
		f 4 -1565 544 1580 -1131
		mu 0 4 416 385 417 448
		f 4 -1566 -1136 1581 -548
		mu 0 4 418 387 419 450
		f 4 -1567 548 1582 -1134
		mu 0 4 420 389 421 452
		f 4 -1568 -1115 1583 -552
		mu 0 4 422 391 423 454
		f 4 -1569 552 1584 -1137
		mu 0 4 424 393 425 456
		f 4 -1570 -1142 1585 -556
		mu 0 4 426 395 427 458
		f 4 -1571 556 1586 -1140
		mu 0 4 428 397 429 460
		f 4 -1572 -1145 1587 -560
		mu 0 4 430 399 431 462
		f 4 -1573 560 1588 -1143
		mu 0 4 432 401 433 464
		f 4 -1574 -1148 1589 -564
		mu 0 4 434 403 435 466
		f 4 -1575 564 1590 -1146
		mu 0 4 436 405 437 468
		f 4 -1576 -1151 1591 -568
		mu 0 4 438 407 439 470
		f 4 -1577 568 1592 -1149
		mu 0 4 440 409 441 472
		f 4 -1578 -1154 1593 -572
		mu 0 4 442 411 443 474
		f 4 -1579 572 1594 -1152
		mu 0 4 444 413 445 476
		f 4 -1580 -1157 1595 -576
		mu 0 4 446 415 447 478
		f 4 -1581 576 1596 -1155
		mu 0 4 448 417 449 480
		f 4 -1582 -1160 1597 -580
		mu 0 4 450 419 451 482
		f 4 -1583 580 1598 -1158
		mu 0 4 452 421 453 484
		f 4 -1584 -1139 1599 -584
		mu 0 4 454 423 455 486
		f 4 -1585 584 1600 -1161
		mu 0 4 456 425 457 488
		f 4 -1586 -1166 1601 -588
		mu 0 4 458 427 459 490
		f 4 -1587 588 1602 -1164
		mu 0 4 460 429 461 492
		f 4 -1588 -1169 1603 -592
		mu 0 4 462 431 463 494
		f 4 -1589 592 1604 -1167
		mu 0 4 464 433 465 496
		f 4 -1590 -1172 1605 -596
		mu 0 4 466 435 467 498
		f 4 -1591 596 1606 -1170
		mu 0 4 468 437 469 500
		f 4 -1592 -1175 1607 -600
		mu 0 4 470 439 471 502
		f 4 -1593 600 1608 -1173
		mu 0 4 472 441 473 504
		f 4 -1594 -1178 1609 -604
		mu 0 4 474 443 475 506
		f 4 -1595 604 1610 -1176
		mu 0 4 476 445 477 508
		f 4 -1596 -1181 1611 -608
		mu 0 4 478 447 479 510
		f 4 -1597 608 1612 -1179
		mu 0 4 480 449 481 512
		f 4 -1598 -1184 1613 -612
		mu 0 4 482 451 483 514
		f 4 -1599 612 1614 -1182
		mu 0 4 484 453 485 516
		f 4 -1600 -1163 1615 -616
		mu 0 4 486 455 487 518
		f 4 -1601 616 1616 -1185
		mu 0 4 488 457 489 520
		f 4 -1602 -1190 1617 -620
		mu 0 4 490 459 491 522
		f 4 -1603 620 1618 -1188
		mu 0 4 492 461 493 524
		f 4 -1604 -1193 1619 -624
		mu 0 4 494 463 495 526
		f 4 -1605 624 1620 -1191
		mu 0 4 496 465 497 528
		f 4 -1606 -1196 1621 -628
		mu 0 4 498 467 499 530
		f 4 -1607 628 1622 -1194
		mu 0 4 500 469 501 532
		f 4 -1608 -1199 1623 -632
		mu 0 4 502 471 503 534
		f 4 -1609 632 1624 -1197
		mu 0 4 504 473 505 536
		f 4 -1610 -1202 1625 -636
		mu 0 4 506 475 507 538
		f 4 -1611 636 1626 -1200
		mu 0 4 508 477 509 540
		f 4 -1612 -1205 1627 -640
		mu 0 4 510 479 511 542
		f 4 -1613 640 1628 -1203
		mu 0 4 512 481 513 544
		f 4 -1614 -1208 1629 -644
		mu 0 4 514 483 515 546
		f 4 -1615 644 1630 -1206
		mu 0 4 516 485 517 548
		f 4 -1616 -1187 1631 -648
		mu 0 4 518 487 519 550
		f 4 -1617 648 1632 -1209
		mu 0 4 520 489 521 552
		f 4 -1618 -1214 1633 -652
		mu 0 4 522 491 523 554
		f 4 -1619 652 1634 -1212
		mu 0 4 524 493 525 556
		f 4 -1620 -1217 1635 -656
		mu 0 4 526 495 527 558
		f 4 -1621 656 1636 -1215
		mu 0 4 528 497 529 560
		f 4 -1622 -1220 1637 -660
		mu 0 4 530 499 531 562
		f 4 -1623 660 1638 -1218
		mu 0 4 532 501 533 564
		f 4 -1624 -1223 1639 -664
		mu 0 4 534 503 535 566
		f 4 -1625 664 1640 -1221
		mu 0 4 536 505 537 568
		f 4 -1626 -1226 1641 -668
		mu 0 4 538 507 539 570
		f 4 -1627 668 1642 -1224
		mu 0 4 540 509 541 572
		f 4 -1628 -1229 1643 -672
		mu 0 4 542 511 543 574
		f 4 -1629 672 1644 -1227
		mu 0 4 544 513 545 576
		f 4 -1630 -1232 1645 -676
		mu 0 4 546 515 547 578
		f 4 -1631 676 1646 -1230
		mu 0 4 548 517 549 580
		f 4 -1632 -1211 1647 -680
		mu 0 4 550 519 551 582
		f 4 -1633 680 1648 -1233
		mu 0 4 552 521 553 584
		f 4 -1634 -1238 1649 -684
		mu 0 4 554 523 555 586
		f 4 -1635 684 1650 -1236
		mu 0 4 556 525 557 588
		f 4 -1636 -1241 1651 -688
		mu 0 4 558 527 559 590
		f 4 -1637 688 1652 -1239
		mu 0 4 560 529 561 592
		f 4 -1638 -1244 1653 -692
		mu 0 4 562 531 563 594
		f 4 -1639 692 1654 -1242
		mu 0 4 564 533 565 596
		f 4 -1640 -1247 1655 -696
		mu 0 4 566 535 567 598
		f 4 -1641 696 1656 -1245
		mu 0 4 568 537 569 600
		f 4 -1642 -1250 1657 -700
		mu 0 4 570 539 571 602
		f 4 -1643 700 1658 -1248
		mu 0 4 572 541 573 604
		f 4 -1644 -1253 1659 -704
		mu 0 4 574 543 575 606
		f 4 -1645 704 1660 -1251
		mu 0 4 576 545 577 608
		f 4 -1646 -1256 1661 -708
		mu 0 4 578 547 579 610
		f 4 -1647 708 1662 -1254
		mu 0 4 580 549 581 612
		f 4 -1648 -1235 1663 -712
		mu 0 4 582 551 583 614
		f 4 -1649 712 1664 -1257
		mu 0 4 584 553 585 616
		f 4 -1650 -1262 1665 -716
		mu 0 4 586 555 587 618
		f 4 -1651 716 1666 -1260
		mu 0 4 588 557 589 620
		f 4 -1652 -1265 1667 -720
		mu 0 4 590 559 591 622
		f 4 -1653 720 1668 -1263
		mu 0 4 592 561 593 624
		f 4 -1654 -1268 1669 -724
		mu 0 4 594 563 595 626
		f 4 -1655 724 1670 -1266
		mu 0 4 596 565 597 628
		f 4 -1656 -1271 1671 -728
		mu 0 4 598 567 599 630
		f 4 -1657 728 1672 -1269
		mu 0 4 600 569 601 632
		f 4 -1658 -1274 1673 -732
		mu 0 4 602 571 603 634
		f 4 -1659 732 1674 -1272
		mu 0 4 604 573 605 636
		f 4 -1660 -1277 1675 -736
		mu 0 4 606 575 607 638
		f 4 -1661 736 1676 -1275
		mu 0 4 608 577 609 640
		f 4 -1662 -1280 1677 -740
		mu 0 4 610 579 611 642
		f 4 -1663 740 1678 -1278
		mu 0 4 612 581 613 644
		f 4 -1664 -1259 1679 -744
		mu 0 4 614 583 615 646
		f 4 -1665 744 1680 -1281
		mu 0 4 616 585 617 648
		f 4 -1666 -1286 1681 -748
		mu 0 4 618 587 619 650
		f 4 -1667 748 1682 -1284
		mu 0 4 620 589 621 652
		f 4 -1668 -1289 1683 -752
		mu 0 4 622 591 623 654
		f 4 -1669 752 1684 -1287
		mu 0 4 624 593 625 656
		f 4 -1670 -1292 1685 -756
		mu 0 4 626 595 627 658
		f 4 -1671 756 1686 -1290
		mu 0 4 628 597 629 660
		f 4 -1672 -1295 1687 -760
		mu 0 4 630 599 631 662
		f 4 -1673 760 1688 -1293
		mu 0 4 632 601 633 664
		f 4 -1674 -1298 1689 -764
		mu 0 4 634 603 635 666
		f 4 -1675 764 1690 -1296
		mu 0 4 636 605 637 668
		f 4 -1676 -1301 1691 -768
		mu 0 4 638 607 639 670
		f 4 -1677 768 1692 -1299
		mu 0 4 640 609 641 672
		f 4 -1678 -1304 1693 -772
		mu 0 4 642 611 643 674
		f 4 -1679 772 1694 -1302
		mu 0 4 644 613 645 676
		f 4 -1680 -1283 1695 -776
		mu 0 4 646 615 647 678
		f 4 -1681 776 1696 -1305
		mu 0 4 648 617 649 680
		f 4 -1682 -1310 1697 -780
		mu 0 4 650 619 651 682
		f 4 -1683 780 1698 -1308
		mu 0 4 652 621 653 684
		f 4 -1684 -1313 1699 -784
		mu 0 4 654 623 655 686
		f 4 -1685 784 1700 -1311
		mu 0 4 656 625 657 688
		f 4 -1686 -1316 1701 -788
		mu 0 4 658 627 659 690
		f 4 -1687 788 1702 -1314
		mu 0 4 660 629 661 692
		f 4 -1688 -1319 1703 -792
		mu 0 4 662 631 663 694
		f 4 -1689 792 1704 -1317
		mu 0 4 664 633 665 696
		f 4 -1690 -1322 1705 -796
		mu 0 4 666 635 667 698
		f 4 -1691 796 1706 -1320
		mu 0 4 668 637 669 700
		f 4 -1692 -1325 1707 -800
		mu 0 4 670 639 671 702
		f 4 -1693 800 1708 -1323
		mu 0 4 672 641 673 704
		f 4 -1694 -1328 1709 -804
		mu 0 4 674 643 675 706
		f 4 -1695 804 1710 -1326
		mu 0 4 676 645 677 708
		f 4 -1696 -1307 1711 -808
		mu 0 4 678 647 679 710
		f 4 -1697 808 1712 -1329
		mu 0 4 680 649 681 712
		f 4 -1698 -1334 1713 -812
		mu 0 4 682 651 683 714
		f 4 -1699 812 1714 -1332
		mu 0 4 684 653 685 716
		f 4 -1700 -1337 1715 -816
		mu 0 4 686 655 687 718
		f 4 -1701 816 1716 -1335
		mu 0 4 688 657 689 720
		f 4 -1702 -1340 1717 -820
		mu 0 4 690 659 691 722
		f 4 -1703 820 1718 -1338
		mu 0 4 692 661 693 724
		f 4 -1704 -1343 1719 -824
		mu 0 4 694 663 695 726
		f 4 -1705 824 1720 -1341
		mu 0 4 696 665 697 728
		f 4 -1706 -1346 1721 -828
		mu 0 4 698 667 699 730
		f 4 -1707 828 1722 -1344
		mu 0 4 700 669 701 732
		f 4 -1708 -1349 1723 -832
		mu 0 4 702 671 703 734
		f 4 -1709 832 1724 -1347
		mu 0 4 704 673 705 736
		f 4 -1710 -1352 1725 -836
		mu 0 4 706 675 707 738
		f 4 -1711 836 1726 -1350
		mu 0 4 708 677 709 740
		f 4 -1712 -1331 1727 -840
		mu 0 4 710 679 711 742
		f 4 -1713 840 1728 -1353
		mu 0 4 712 681 713 744
		f 4 -1714 -1358 1729 -844
		mu 0 4 714 683 715 746
		f 4 -1715 844 1730 -1356
		mu 0 4 716 685 717 748
		f 4 -1716 -1361 1731 -848
		mu 0 4 718 687 719 750
		f 4 -1717 848 1732 -1359
		mu 0 4 720 689 721 752
		f 4 -1718 -1364 1733 -852
		mu 0 4 722 691 723 754
		f 4 -1719 852 1734 -1362
		mu 0 4 724 693 725 756
		f 4 -1720 -1367 1735 -856
		mu 0 4 726 695 727 758
		f 4 -1721 856 1736 -1365
		mu 0 4 728 697 729 760
		f 4 -1722 -1370 1737 -860
		mu 0 4 730 699 731 762
		f 4 -1723 860 1738 -1368
		mu 0 4 732 701 733 764
		f 4 -1724 -1373 1739 -864
		mu 0 4 734 703 735 766
		f 4 -1725 864 1740 -1371
		mu 0 4 736 705 737 768
		f 4 -1726 -1376 1741 -868
		mu 0 4 738 707 739 770
		f 4 -1727 868 1742 -1374
		mu 0 4 740 709 741 772
		f 4 -1728 -1355 1743 -872
		mu 0 4 742 711 743 774
		f 4 -1729 872 1744 -1377
		mu 0 4 744 713 745 776
		f 4 -1730 -1382 1745 -876
		mu 0 4 746 715 747 778
		f 4 -1731 876 1746 -1380
		mu 0 4 748 717 749 780
		f 4 -1732 -1385 1747 -880
		mu 0 4 750 719 751 782
		f 4 -1733 880 1748 -1383
		mu 0 4 752 721 753 784
		f 4 -1734 -1388 1749 -884
		mu 0 4 754 723 755 786
		f 4 -1735 884 1750 -1386
		mu 0 4 756 725 757 788
		f 4 -1736 -1391 1751 -888
		mu 0 4 758 727 759 790
		f 4 -1737 888 1752 -1389
		mu 0 4 760 729 761 792
		f 4 -1738 -1394 1753 -892
		mu 0 4 762 731 763 794
		f 4 -1739 892 1754 -1392
		mu 0 4 764 733 765 796
		f 4 -1740 -1397 1755 -896
		mu 0 4 766 735 767 798
		f 4 -1741 896 1756 -1395
		mu 0 4 768 737 769 800
		f 4 -1742 -1400 1757 -900
		mu 0 4 770 739 771 802
		f 4 -1743 900 1758 -1398
		mu 0 4 772 741 773 804
		f 4 -1744 -1379 1759 -904
		mu 0 4 774 743 775 806
		f 4 -1745 904 1760 -1401
		mu 0 4 776 745 777 808
		f 4 -1746 -1406 1761 -908
		mu 0 4 778 747 779 810
		f 4 -1747 908 1762 -1404
		mu 0 4 780 749 781 812
		f 4 -1748 -1409 1763 -912
		mu 0 4 782 751 783 814
		f 4 -1749 912 1764 -1407
		mu 0 4 784 753 785 816
		f 4 -1750 -1412 1765 -916
		mu 0 4 786 755 787 818
		f 4 -1751 916 1766 -1410
		mu 0 4 788 757 789 820
		f 4 -1752 -1415 1767 -920
		mu 0 4 790 759 791 822
		f 4 -1753 920 1768 -1413
		mu 0 4 792 761 793 824
		f 4 -1754 -1418 1769 -924
		mu 0 4 794 763 795 826
		f 4 -1755 924 1770 -1416
		mu 0 4 796 765 797 828
		f 4 -1756 -1421 1771 -928
		mu 0 4 798 767 799 830
		f 4 -1757 928 1772 -1419
		mu 0 4 800 769 801 832
		f 4 -1758 -1424 1773 -932
		mu 0 4 802 771 803 834
		f 4 -1759 932 1774 -1422
		mu 0 4 804 773 805 836
		f 4 -1760 -1403 1775 -936
		mu 0 4 806 775 807 838
		f 4 -1761 936 1776 -1425
		mu 0 4 808 777 809 840
		f 4 -1762 -1430 1777 -940
		mu 0 4 810 779 811 842
		f 4 -1763 940 1778 -1428
		mu 0 4 812 781 813 844
		f 4 -1764 -1433 1779 -944
		mu 0 4 814 783 815 846
		f 4 -1765 944 1780 -1431
		mu 0 4 816 785 817 848
		f 4 -1766 -1436 1781 -948
		mu 0 4 818 787 819 850
		f 4 -1767 948 1782 -1434
		mu 0 4 820 789 821 852
		f 4 -1768 -1439 1783 -952
		mu 0 4 822 791 823 854
		f 4 -1769 952 1784 -1437
		mu 0 4 824 793 825 856
		f 4 -1770 -1442 1785 -956
		mu 0 4 826 795 827 858
		f 4 -1771 956 1786 -1440
		mu 0 4 828 797 829 860
		f 4 -1772 -1445 1787 -960
		mu 0 4 830 799 831 862
		f 4 -1773 960 1788 -1443
		mu 0 4 832 801 833 864
		f 4 -1774 -1448 1789 -964
		mu 0 4 834 803 835 866
		f 4 -1775 964 1790 -1446
		mu 0 4 836 805 837 868
		f 4 -1776 -1427 1791 -968
		mu 0 4 838 807 839 870
		f 4 -1777 968 1792 -1449
		mu 0 4 840 809 841 872
		f 4 -1778 -1454 1793 -972
		mu 0 4 842 811 843 873
		f 4 -1779 972 1794 -1452
		mu 0 4 844 813 845 875
		f 4 -1780 -1457 1795 -976
		mu 0 4 846 815 847 876
		f 4 -1781 976 1796 -1455
		mu 0 4 848 817 849 878
		f 4 -1782 -1460 1797 -980
		mu 0 4 850 819 851 879
		f 4 -1783 980 1798 -1458
		mu 0 4 852 821 853 881
		f 4 -1784 -1463 1799 -984
		mu 0 4 854 823 855 882
		f 4 -1785 984 1800 -1461
		mu 0 4 856 825 857 884
		f 4 -1786 -1466 1801 -988
		mu 0 4 858 827 859 885
		f 4 -1787 988 1802 -1464
		mu 0 4 860 829 861 887
		f 4 -1788 -1469 1803 -992
		mu 0 4 862 831 863 888
		f 4 -1789 992 1804 -1467
		mu 0 4 864 833 865 890
		f 4 -1790 -1472 1805 -996
		mu 0 4 866 835 867 891
		f 4 -1791 996 1806 -1470
		mu 0 4 868 837 869 893
		f 4 -1792 -1451 1807 -1000
		mu 0 4 870 839 871 894
		f 4 -1793 1000 1808 -1473
		mu 0 4 872 841 970 969
		f 4 -1794 -1478 1809 -1004
		mu 0 4 873 843 874 975
		f 4 -1795 1004 1810 -1476
		mu 0 4 875 845 979 978
		f 4 -1796 -1481 1811 -1008
		mu 0 4 876 847 877 985
		f 4 -1797 1008 1812 -1479
		mu 0 4 878 849 989 988
		f 4 -1798 -1484 1813 -1012
		mu 0 4 879 851 880 995
		f 4 -1799 1012 1814 -1482
		mu 0 4 881 853 999 998
		f 4 -1800 -1487 1815 -1016
		mu 0 4 882 855 883 1005
		f 4 -1801 1016 1816 -1485
		mu 0 4 884 857 1009 1008
		f 4 -1802 -1490 1817 -1020
		mu 0 4 885 859 886 1015
		f 4 -1803 1020 1818 -1488
		mu 0 4 887 861 1019 1018
		f 4 -1804 -1493 1819 -1024
		mu 0 4 888 863 889 1025
		f 4 -1805 1024 1820 -1491
		mu 0 4 890 865 1029 1028
		f 4 -1806 -1496 1821 -1028
		mu 0 4 891 867 892 1035
		f 4 -1807 1028 1822 -1494
		mu 0 4 893 869 1039 1038
		f 4 -1808 -1475 1823 -1032
		mu 0 4 894 871 895 1045
		f 3 -1521 -1036 1824
		mu 0 3 897 336 896
		f 3 -1 -1825 1825
		mu 0 3 899 897 898
		f 3 -2 -1826 1826
		mu 0 3 901 899 900
		f 3 -3 -1827 1827
		mu 0 3 904 901 902
		f 3 -1523 -1828 -1044
		mu 0 3 903 904 279
		f 3 -1525 -1046 1828
		mu 0 3 906 339 905
		f 3 -4 -1829 1829
		mu 0 3 908 906 907
		f 3 -5 -1830 1830
		mu 0 3 910 908 909
		f 3 -6 -1831 1831
		mu 0 3 913 910 911
		f 3 -1527 -1832 -1054
		mu 0 3 912 913 282
		f 3 -1529 -1056 1832
		mu 0 3 915 342 914
		f 3 -7 -1833 1833
		mu 0 3 917 915 916
		f 3 -8 -1834 1834
		mu 0 3 919 917 918
		f 3 -9 -1835 1835
		mu 0 3 922 919 920
		f 3 -1531 -1836 -1064
		mu 0 3 921 922 285
		f 3 -1533 -1066 1836
		mu 0 3 924 345 923
		f 3 -10 -1837 1837
		mu 0 3 926 924 925
		f 3 -11 -1838 1838
		mu 0 3 928 926 927
		f 3 -12 -1839 1839
		mu 0 3 931 928 929
		f 3 -1535 -1840 -1074
		mu 0 3 930 931 288
		f 3 -1537 -1076 1840
		mu 0 3 933 348 932
		f 3 -13 -1841 1841
		mu 0 3 935 933 934
		f 3 -14 -1842 1842
		mu 0 3 937 935 936
		f 3 -15 -1843 1843
		mu 0 3 940 937 938
		f 3 -1539 -1844 -1084
		mu 0 3 939 940 291
		f 3 -1541 -1086 1844
		mu 0 3 942 351 941
		f 3 -16 -1845 1845
		mu 0 3 944 942 943
		f 3 -17 -1846 1846
		mu 0 3 946 944 945
		f 3 -18 -1847 1847
		mu 0 3 949 946 947
		f 3 -1543 -1848 -1094
		mu 0 3 948 949 294
		f 3 -1545 -1096 1848
		mu 0 3 951 354 950
		f 3 -19 -1849 1849
		mu 0 3 953 951 952
		f 3 -20 -1850 1850
		mu 0 3 955 953 954
		f 3 -21 -1851 1851
		mu 0 3 958 955 956
		f 3 -1547 -1852 -1104
		mu 0 3 957 958 297
		f 3 -1549 -1106 1852
		mu 0 3 960 357 959
		f 3 -22 -1853 1853
		mu 0 3 962 960 961
		f 3 -23 -1854 1854
		mu 0 3 964 962 963
		f 3 -24 -1855 1855
		mu 0 3 967 964 965
		f 3 -1551 -1856 -1034
		mu 0 3 966 967 968
		f 3 -1809 1856 -1497
		mu 0 3 969 970 1055
		f 3 432 1857 -1857
		mu 0 3 970 971 972
		f 3 433 1858 -1858
		mu 0 3 971 973 974
		f 3 434 1859 -1859
		mu 0 3 973 975 976
		f 3 -1810 -1502 -1860
		mu 0 3 975 874 977
		f 3 -1811 1860 -1500
		mu 0 3 978 979 980
		f 3 435 1861 -1861
		mu 0 3 979 981 982
		f 3 436 1862 -1862
		mu 0 3 981 983 984
		f 3 437 1863 -1863
		mu 0 3 983 985 986
		f 3 -1812 -1505 -1864
		mu 0 3 985 877 987
		f 3 -1813 1864 -1503
		mu 0 3 988 989 990
		f 3 438 1865 -1865
		mu 0 3 989 991 992
		f 3 439 1866 -1866
		mu 0 3 991 993 994
		f 3 440 1867 -1867
		mu 0 3 993 995 996
		f 3 -1814 -1508 -1868
		mu 0 3 995 880 997
		f 3 -1815 1868 -1506
		mu 0 3 998 999 1000
		f 3 441 1869 -1869
		mu 0 3 999 1001 1002
		f 3 442 1870 -1870
		mu 0 3 1001 1003 1004
		f 3 443 1871 -1871
		mu 0 3 1003 1005 1006
		f 3 -1816 -1511 -1872
		mu 0 3 1005 883 1007
		f 3 -1817 1872 -1509
		mu 0 3 1008 1009 1010
		f 3 444 1873 -1873
		mu 0 3 1009 1011 1012
		f 3 445 1874 -1874
		mu 0 3 1011 1013 1014
		f 3 446 1875 -1875
		mu 0 3 1013 1015 1016
		f 3 -1818 -1514 -1876
		mu 0 3 1015 886 1017
		f 3 -1819 1876 -1512
		mu 0 3 1018 1019 1020
		f 3 447 1877 -1877
		mu 0 3 1019 1021 1022
		f 3 448 1878 -1878
		mu 0 3 1021 1023 1024
		f 3 449 1879 -1879
		mu 0 3 1023 1025 1026
		f 3 -1820 -1517 -1880
		mu 0 3 1025 889 1027
		f 3 -1821 1880 -1515
		mu 0 3 1028 1029 1030
		f 3 450 1881 -1881
		mu 0 3 1029 1031 1032
		f 3 451 1882 -1882
		mu 0 3 1031 1033 1034
		f 3 452 1883 -1883
		mu 0 3 1033 1035 1036
		f 3 -1822 -1520 -1884
		mu 0 3 1035 892 1037
		f 3 -1823 1884 -1518
		mu 0 3 1038 1039 1040
		f 3 453 1885 -1885
		mu 0 3 1039 1041 1042
		f 3 454 1886 -1886
		mu 0 3 1041 1043 1044
		f 3 455 1887 -1887
		mu 0 3 1043 1045 1046
		f 3 -1824 -1499 -1888
		mu 0 3 1045 895 1047
		f 8 -1095 -1085 -1075 -1065 -1055 -1045 -1035 -1105
		mu 0 8 1048 1049 1050 1051 1052 1053 900 1054
		f 8 -1891 -1893 -1895 -1897 -1899 -1901 -1903 -1904
		mu 0 8 1062 1063 1064 1065 1066 1067 1068 1069
		f 4 -1501 1888 1890 -1890
		mu 0 4 1055 1056 1063 1062
		f 4 -1504 1891 1892 -1889
		mu 0 4 1056 1057 1064 1063
		f 4 -1507 1893 1894 -1892
		mu 0 4 1057 1058 1065 1064
		f 4 -1510 1895 1896 -1894
		mu 0 4 1058 1059 1066 1065
		f 4 -1513 1897 1898 -1896
		mu 0 4 1059 1060 1067 1066
		f 4 -1516 1899 1900 -1898
		mu 0 4 1060 1061 1068 1067
		f 4 -1519 1901 1902 -1900
		mu 0 4 1061 328 1069 1068
		f 4 -1498 1889 1903 -1902
		mu 0 4 328 1055 1062 1069;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "D682EB4A-CB41-E053-9E3E-F6BD66EC3BF2";
	setAttr ".t" -type "double3" 0 0.76244466872438243 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "F9DA6506-A44D-EE3C-3587-2DB2BB86252C";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.13066155 0.061999977 ;
	setAttr ".in" 50;
	setAttr ".urs" no;
	setAttr ".dms" yes;
	setAttr ".us" no;
createNode transform -n "areaLight1";
	rename -uid "F00D8EE5-934D-CEFA-142C-AB806A3DE5FB";
	setAttr ".t" -type "double3" -3 3 -3 ;
	setAttr ".r" -type "double3" -28 -135 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "C5CB7DDF-E845-08D0-E7DC-1791F085719A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7101 0.69209999 0.41769999 ;
	setAttr ".in" 18.780000686645508;
createNode transform -n "pCube1";
	rename -uid "6B57BA54-DD4B-CC2E-472A-FD9DA7327B1E";
	setAttr ".t" -type "double3" 0 -0.34542679120067643 0 ;
	setAttr ".s" -type "double3" 56.982554839643214 1.1175766356436889 50.01366241012586 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8E32C400-464B-7B2F-6B62-0AA829380937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "areaLight2";
	rename -uid "8E6A1098-3241-8BCF-5E8D-1084B18D6166";
	setAttr ".t" -type "double3" 5.2425518002228122 5.6497031389544929 4.7034232601329879 ;
	setAttr ".r" -type "double3" -210.4092738954636 -231.38169446584408 -174.46550456200274 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "52C92029-2E48-5BC3-556D-49B7DD85E91C";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.23998 0.68862188 0.70999998 ;
	setAttr ".in" 20.671539306640625;
createNode transform -n "pPlane1";
	rename -uid "1BD1A07A-2A4F-BCFC-1752-8C8FD73471E7";
	setAttr ".t" -type "double3" -1.0078561174745149 0.91012659965858 0.45515853974717563 ;
	setAttr ".r" -type "double3" 25.537066294415215 -0.057439678340859716 89.999999999999687 ;
	setAttr ".s" -type "double3" 0.17472332613539041 0.17425974157832491 0.29915633778781309 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FB38C5CE-AF4A-431E-4974-FDB04FEC573A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "262EA39C-E848-23CB-9782-59A817649F11";
	setAttr ".t" -type "double3" -0.98267832499580876 0.9034750574032554 -0.51781814941740678 ;
	setAttr ".r" -type "double3" -25.537 -0.057439678340859716 89.999999999999687 ;
	setAttr ".s" -type "double3" 0.17472332613539041 0.17425974157832491 0.29915633778781309 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "42518E9A-504C-8A45-1E72-3BB40F8D59F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spotLight1";
	rename -uid "1600A99E-E543-DF7E-33BB-21A0ABEF6BC5";
	setAttr ".t" -type "double3" -3.2762514932563835 1.019194426303347 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "469E559D-4D47-FCF6-5F19-EA9D3373BCE1";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B976AE01-0F4B-7099-9000-38B3DB0F72C6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "509E77B3-654B-98F3-03A5-33842254465E";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC8CBE17-3541-2D72-21D6-2BA539F18BC6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17E85A76-AB4F-13D9-F209-B6B37A04DB50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62066534-A744-F3A1-DC0F-A183A6450FA0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FD53523-244D-A44F-DF17-C487587B8870";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C679DD1C-9A43-0802-DAB8-D98CA0D58459";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32F1F42A-EC4B-1AD7-604F-97A10B27F9FA";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1789\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1789\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1789\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8320EB20-4E4F-3BDC-AA19-EA993986FB6A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "8CF9EFB2-9549-9954-05E9-3BB2F6C30419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143526510915003 0 0 0 0 1 0 0 1 0 1;
	setAttr ".i" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "63F68CAD-D04D-BE41-CBD1-D5A34E390A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 160 "e[457:458]" "e[461:462]" "e[465:466]" "e[469:470]" "e[473:474]" "e[477:478]" "e[481:482]" "e[485:486]" "e[489:490]" "e[493:494]" "e[497:498]" "e[501:502]" "e[505:506]" "e[509:510]" "e[513:514]" "e[517:518]" "e[521:522]" "e[525:526]" "e[529:530]" "e[533:534]" "e[537:538]" "e[541:542]" "e[545:546]" "e[549:550]" "e[553:554]" "e[557:558]" "e[561:562]" "e[565:566]" "e[569:570]" "e[573:574]" "e[577:578]" "e[581:582]" "e[585:586]" "e[589:590]" "e[593:594]" "e[597:598]" "e[601:602]" "e[605:606]" "e[609:610]" "e[613:614]" "e[617:618]" "e[621:622]" "e[625:626]" "e[629:630]" "e[633:634]" "e[637:638]" "e[641:642]" "e[645:646]" "e[649:650]" "e[653:654]" "e[657:658]" "e[661:662]" "e[665:666]" "e[669:670]" "e[673:674]" "e[677:678]" "e[681:682]" "e[685:686]" "e[689:690]" "e[693:694]" "e[697:698]" "e[701:702]" "e[705:706]" "e[709:710]" "e[713:714]" "e[717:718]" "e[721:722]" "e[725:726]" "e[729:730]" "e[733:734]" "e[737:738]" "e[741:742]" "e[745:746]" "e[749:750]" "e[753:754]" "e[757:758]" "e[761:762]" "e[765:766]" "e[769:770]" "e[773:774]" "e[777:778]" "e[781:782]" "e[785:786]" "e[789:790]" "e[793:794]" "e[797:798]" "e[801:802]" "e[805:806]" "e[809:810]" "e[813:814]" "e[817:818]" "e[821:822]" "e[825:826]" "e[829:830]" "e[833:834]" "e[837:838]" "e[841:842]" "e[845:846]" "e[849:850]" "e[853:854]" "e[857:858]" "e[861:862]" "e[865:866]" "e[869:870]" "e[873:874]" "e[877:878]" "e[881:882]" "e[885:886]" "e[889:890]" "e[893:894]" "e[897:898]" "e[901:902]" "e[905:906]" "e[909:910]" "e[913:914]" "e[917:918]" "e[921:922]" "e[925:926]" "e[929:930]" "e[933:934]" "e[937:938]" "e[941:942]" "e[945:946]" "e[949:950]" "e[953:954]" "e[957:958]" "e[961:962]" "e[965:966]" "e[969:970]" "e[973:974]" "e[977:978]" "e[981:982]" "e[985:986]" "e[989:990]" "e[993:994]" "e[997:998]" "e[1001:1002]" "e[1005:1006]" "e[1009:1010]" "e[1013:1014]" "e[1017:1018]" "e[1021:1022]" "e[1025:1026]" "e[1029:1030]" "e[1825:1826]" "e[1829:1830]" "e[1833:1834]" "e[1837:1838]" "e[1841:1842]" "e[1845:1846]" "e[1849:1850]" "e[1853:1854]" "e[1857:1858]" "e[1861:1862]" "e[1865:1866]" "e[1869:1870]" "e[1873:1874]" "e[1877:1878]" "e[1881:1882]" "e[1885:1886]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143526510915003 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "FBE389CF-FC4A-3DB1-3590-68A7E0D07A82";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[608:773]" -type "float3"  -0.0073975739 0.033428941 0.0025864956
		 -0.007646149 0.033450216 0.0009234802 -0.0124039 0.034505449 0.0019207656 -0.012201641
		 0.034479614 0.0032815943 -0.0038188733 0.033282898 0.0073308111 -0.0051430119 0.033318084
		 0.0063624722 -0.0079047354 0.034203809 0.010495553 -0.0068310951 0.034165457 0.011275275
		 0.0021076859 0.033269573 0.0080754831 0.00046110156 0.033265982 0.0083431173 0.0013430794
		 0.03414708 0.01320721 0.0026807624 0.034162872 0.012989085 0.006916529 0.033263005
		 0.0043797442 0.0059283311 0.033270419 0.0057326662 0.010028543 0.034170303 0.0084853601
		 0.010836129 0.034157105 0.0073865713 0.007699375 0.033238031 -0.0015918033 0.0079606948
		 0.033239994 6.1217237e-05 0.012833544 0.034092788 -0.00087035401 0.012621172 0.034088731
		 -0.0022142217 0.0040129474 0.033263139 -0.0063952231 0.0053687254 0.033248559 -0.0054020477
		 0.0081561487 0.034116287 -0.0095217591 0.0070479377 0.034143228 -0.010342436 -0.0019468631
		 0.033327233 -0.0071871509 -0.00032003707 0.033306263 -0.0074542607 -0.0012844967
		 0.034249537 -0.012397951 -0.0026023693 0.034258664 -0.012173701 -0.006605322 0.033437096
		 -0.0034621253 -0.0056407489 0.033408564 -0.0048308857 -0.0096211415 0.034434378 -0.0076399031
		 -0.010404306 0.034471333 -0.0065215742 -0.018597282 0.035926044 0.002808484 -0.018329704
		 0.035883579 0.0045940662 -0.011780267 0.035363197 0.015546631 -0.010375142 0.035310693
		 0.016559958 0.0020013917 0.03537292 0.019480543 0.0037454255 0.035410374 0.019206848
		 0.015032941 0.035432857 0.01228933 0.016086521 0.035410512 0.010846113 0.019128749
		 0.035220336 -0.0016659817 0.018853841 0.035206262 -0.0034168514 0.012055337 0.035264447
		 -0.014569548 0.010602316 0.035325598 -0.015668586 -0.0021873997 0.035566334 -0.018878669
		 -0.0039137648 0.035558071 -0.0185667 -0.014509064 0.035798497 -0.011600056 -0.015535554
		 0.035858128 -0.010136065 -0.025594609 0.036767267 0.0037519897 -0.025238067 0.036705587
		 0.0060886201 -0.016152332 0.035916056 0.021106848 -0.014307461 0.035857745 0.022432787
		 0.0025991704 0.036026295 0.026518656 0.0048802262 0.036094278 0.02620001 0.020625314
		 0.036163617 0.016551679 0.021990258 0.036129184 0.014632693 0.026119798 0.03579247
		 -0.0025175505 0.025762144 0.035763308 -0.0047993129 0.01642197 0.035896435 -0.020201311
		 0.014522799 0.035990957 -0.021675015 -0.0033061388 0.036478072 -0.026279433 -0.0055679325
		 0.036448888 -0.025836514 -0.020007253 0.036574706 -0.016067998 -0.02135429 0.036656644
		 -0.014156331 -0.032844197 0.036021993 0.0046673943 -0.032387979 0.035940532 0.0075782211
		 -0.020633753 0.034985639 0.02671255 -0.018320965 0.034932617 0.02837687 0.0031343866
		 0.035220467 0.033932012 0.0059917136 0.03530807 0.033613458 0.026477013 0.035444893
		 0.021066811 0.028112428 0.035473045 0.018625459 0.033203945 0.034997784 -0.003420339
		 0.032782905 0.034895923 -0.0062244278 0.020907359 0.034988116 -0.025945034 0.018544478
		 0.035092682 -0.027822681 -0.0045265807 0.035849072 -0.033981711 -0.007356307 0.035810795
		 -0.033384737 -0.02570804 0.035772953 -0.020626526 -0.027397534 0.035876829 -0.018252466
		 -0.039576195 0.033010017 0.005456001 -0.039025478 0.032923061 0.0088830609 -0.024752056
		 0.031998198 0.031837806 -0.022010101 0.031957511 0.033816643 0.0036605396 0.032237317
		 0.041007087 0.0070534758 0.032304566 0.040728129 0.032034021 0.03253166 0.025436679
		 0.033921774 0.032623224 0.022500331 0.039736468 0.032153044 -0.0042696646 0.039225932
		 0.032014728 -0.0075536142 0.025073214 0.031818885 -0.031164942 0.022294957 0.0318719
		 -0.033406962 -0.0056135617 0.032776728 -0.041071534 -0.0089572994 0.032766938 -0.040312171
		 -0.031017236 0.032737698 -0.024777858 -0.033028964 0.032850705 -0.021990942 -0.045031305
		 0.027749471 0.0060539255 -0.044393685 0.027651204 0.0098813949 -0.028071547 0.026921635
		 0.035990272 -0.024979647 0.026897034 0.038230877 0.0042131725 0.026906108 0.046760906
		 0.0080441469 0.026907831 0.046534985 0.036560986 0.027207227 0.029138107 0.038625091
		 0.027365919 0.025782865 0.045020089 0.027153155 -0.0050059855 0.044449948 0.02702114
		 -0.0086826207 0.028454252 0.026361728 -0.035283703 0.025346892 0.026324384 -0.037817068
		 -0.0064137513 0.027181327 -0.046696968 -0.010172428 0.027235828 -0.045799155 -0.035316452
		 0.027521228 -0.028114041 -0.037592594 0.027633592 -0.025003623 -0.04871754 0.020817729
		 0.0064139604 -0.048027076 0.020743817 0.010509943 -0.03032236 0.020264221 0.038813978
		 -0.027001493 0.020250952 0.041231256 0.0047058188 0.019810861 0.050550509 0.0088283392
		 0.019693039 0.050363652 0.039668586 0.019912273 0.031563081 0.041863646 0.020150272
		 0.027956735 0.048693884 0.020413829 -0.0054237875 0.048055761 0.020328358 -0.0093440264
		 0.030740771 0.019428393 -0.038105946 0.027420912 0.019271772 -0.04081662 -0.0069314484
		 0.019929828 -0.050509952 -0.010951896 0.020072382 -0.049517911 -0.038243648 0.020691853
		 -0.030371668 -0.040695105 0.02078555 -0.027049655 -0.05036734 0.013169693 0.006563935
		 -0.049644746 0.013111616 0.010770879 -0.031332735 0.012836014 0.040065993 -0.027903488
		 0.012825291 0.04256437 0.0049542966 0.0118843 0.052179247 0.0092103118 0.011626456
		 0.052002847 0.041024972 0.011786817 0.032610379 0.043308664 0.012036472 0.028894907
		 0.05036734 0.012837246 -0.005576632 0.049700841 0.012910996 -0.0096148411 0.031729192
		 0.011861338 -0.039418481 0.028313145 0.011557505 -0.042171754 -0.0071106069 0.011949731
		 -0.052179247 -0.011256224 0.012187949 -0.051142823 -0.039548721 0.013087586 -0.031382032
		 -0.042085491 0.013152681 -0.027963545 -0.050200362 0.005384482 0.006495222 -0.049471594
		 0.0053642746 0.010703092 -0.031235965 0.0052627763 0.039900176 -0.027802529 0.0052513578
		 0.042404078 0.0049536596 0.003804398 0.05192782 0.0092209531 0.0033976494 0.051725145
		 0.040874206 0.0035065499 0.032440953 0.043181647 0.003918278 0.028720666 0.050260741
		 0.0052709775 -0.0054422924 0.049574569 0.0053548543 -0.0095084412 0.031532057 0.0041871928
		 -0.039357178 0.028131753 0.0037933353 -0.042100489 -0.0070276414 0.0038483792 -0.051930163
		 -0.011176192 0.0041788807 -0.0508915 -0.039410878 0.005347365 -0.031286985 -0.041955967
		 0.0053768395 -0.027869498 -0.048905276 -0.0023746639 0.0063288291 -0.048199151 -0.0023600829
		 0.010432872 -0.030429408 -0.0022861818 0.038860314 -0.027082089 -0.0023045514 0.041303258
		 0.0047958205 -0.0043373103 0.050591528 0.0089575825 -0.0048650401 0.05032244;
	setAttr ".tk[774:927]" 0.039858304 -0.0047176741 0.031491399 0.042130128 -0.00420315
		 0.027957749 0.048991222 -0.002225979 -0.0051827775 0.048305847 -0.0021560027 -0.0090933824
		 0.030606091 -0.0035862904 -0.038388431 0.027306635 -0.0040485701 -0.041012775 -0.0067980746
		 -0.004246234 -0.050463721 -0.010844688 -0.0038431708 -0.049490184 -0.038390178 -0.0023836326
		 -0.03049553 -0.04086991 -0.0023830726 -0.027160753 -0.046587653 -0.010016217 0.0060720826
		 -0.045919582 -0.0099767353 0.0099849049 -0.029006034 -0.0097377524 0.037063695 -0.025824411
		 -0.0097675174 0.03938891 0.0044563399 -0.012378984 0.048169851 0.0084527042 -0.012916021
		 0.047601528 0.037890889 -0.012754408 0.029688913 0.04005627 -0.012172668 0.026540298
		 0.046570521 -0.0096992794 -0.0048857564 0.045964416 -0.0096868398 -0.0085848421 0.029045554
		 -0.01142709 -0.036464654 0.025952179 -0.011881775 -0.038924512 -0.0063197529 -0.012139655
		 -0.047624446 -0.010180204 -0.011696734 -0.046763055 -0.036557682 -0.010018045 -0.02906906
		 -0.038918152 -0.010031852 -0.025889669 -0.042814858 -0.017104181 0.0056541618 -0.042209893
		 -0.017030656 0.0092782527 -0.026713368 -0.016631065 0.0341614 -0.023783816 -0.016696872
		 0.036307942 0.0039038137 -0.019806374 0.044154447 0.0075921086 -0.020334361 0.043540157
		 0.034688968 -0.02023864 0.027011156 0.03658082 -0.019670861 0.02420615 0.042596456
		 -0.016728941 -0.0044986205 0.042056918 -0.016734134 -0.0078248065 0.026552526 -0.018714644
		 -0.033276957 0.023763742 -0.01917124 -0.035569407 -0.0055451267 -0.019262386 -0.043107089
		 -0.0091263251 -0.018828506 -0.042398989 -0.033569839 -0.017117098 -0.026757427 -0.035744421
		 -0.017130801 -0.02380991 -0.037590019 -0.023362936 0.0050758356 -0.037068296 -0.023248456
		 0.0083022825 -0.023544692 -0.022695346 0.030166065 -0.020977503 -0.022786422 0.032057025
		 0.0031315384 -0.026083596 0.038749672 0.0064687436 -0.026442064 0.03787696 0.030195456
		 -0.026491011 0.023363397 0.031795256 -0.02617898 0.021075832 0.037138477 -0.022966485
		 -0.0041373423 0.036734246 -0.022845529 -0.0069986722 0.023394411 -0.024886083 -0.028950291
		 0.020973101 -0.025314821 -0.030971298 -0.0046937317 -0.025345454 -0.037415151 -0.007867597
		 -0.024966445 -0.036866475 -0.029429875 -0.02337328 -0.023555063 -0.031350277 -0.02340805
		 -0.020926427 -0.031165954 -0.028520864 0.0043541896 -0.030739445 -0.028417073 0.0070950589
		 -0.019653987 -0.027755288 0.025274638 -0.017522847 -0.027842676 0.026851203 0.0023230875
		 -0.03073141 0.031917237 0.0051439703 -0.031018082 0.031167977 0.024620531 -0.031240178
		 0.019050438 0.025878271 -0.031007469 0.017077614 0.030581882 -0.028011359 -0.0036936272
		 0.030367833 -0.027868135 -0.0060993484 0.019575579 -0.029527392 -0.023907714 0.017514281
		 -0.029864984 -0.025604125 -0.0037759175 -0.030007757 -0.03094298 -0.00645614 -0.029739186
		 -0.030537743 -0.024337389 -0.028541872 -0.019608155 -0.025952701 -0.028572129 -0.017370418
		 -0.024178965 -0.032400299 0.0035526792 -0.02385094 -0.032277483 0.0057552508 -0.015402419
		 -0.031652197 0.019946305 -0.013729682 -0.031741176 0.021187663 0.0015293245 -0.034024145
		 0.024907948 0.0037902989 -0.034199614 0.024274612 0.018901089 -0.034300532 0.014731815
		 0.019934323 -0.034210343 0.013157837 0.023865776 -0.031753365 -0.0028512212 0.023692688
		 -0.031542167 -0.004757008 0.015406003 -0.032590579 -0.018627701 0.01376118 -0.032881241
		 -0.02000129 -0.0027474461 -0.033088483 -0.024141684 -0.0048795487 -0.032926753 -0.023834474
		 -0.018804032 -0.032376193 -0.015290008 -0.020090092 -0.032428622 -0.013485793 -0.017383887
		 -0.034836851 0.0027080267 -0.017142808 -0.034767572 0.0043913759 -0.011165887 -0.034300275
		 0.014663097 -0.0099186311 -0.034341574 0.015585311 0.0010775308 -0.035762362 0.018002197
		 0.0027755576 -0.035878967 0.01757526 0.013748812 -0.035913087 0.010732505 0.014545958
		 -0.035826538 0.0094616218 0.017572355 -0.034149893 -0.0019641798 0.017524717 -0.034004085
		 -0.0034637009 0.011368822 -0.034475014 -0.013553087 0.010052404 -0.034622338 -0.014548869
		 -0.0017614397 -0.034894198 -0.017536085 -0.0033703097 -0.034836438 -0.017306933 -0.013443215
		 -0.034807976 -0.011026237 -0.014419199 -0.034853291 -0.0096425554 -0.011368182 -0.036103267
		 0.001881717 -0.011193652 -0.03605447 0.0031488729 -0.0073516979 -0.035784625 0.0098487511
		 -0.0064204172 -0.035808161 0.010534291 0.00078612077 -0.036461771 0.012005362 0.0020273984
		 -0.036556341 0.011734163 0.0090747615 -0.036529474 0.0073088482 0.0097659873 -0.03642768
		 0.0063149845 0.011823484 -0.035526305 -0.0011236279 0.011734347 -0.035443023 -0.0022866388
		 0.0077160299 -0.035556078 -0.0089000873 0.0067201285 -0.035634328 -0.009645096 -0.00091172149
		 -0.03588701 -0.011572907 -0.0021160967 -0.035890363 -0.011392777 -0.0087036258 -0.036070146
		 -0.0072114384 -0.0094352588 -0.036108695 -0.0061654225 -0.0067024883 -0.036644556
		 0.00094075862 -0.0065071122 -0.036609638 0.0024070095 -0.0045358501 -0.036502168
		 0.0058613429 -0.0034456863 -0.036511809 0.0066613085 0.00030496778 -0.036724038 0.0074187946
		 0.0017250751 -0.036767267 0.0071191005 0.0053098844 -0.036721513 0.0048511424 0.0061727688
		 -0.036640111 0.0036822718 0.0072435434 -0.036273699 -0.00018574242 0.0070807557 -0.036198206
		 -0.0015688032 0.0050266851 -0.036223419 -0.0049911756 0.003875097 -0.036277138 -0.0058467817
		 -4.4225944e-05 -0.036431771 -0.0068280795 -0.001444549 -0.036479436 -0.0066017187
		 -0.0048564826 -0.036606833 -0.0044164108 -0.0057057594 -0.036644686 -0.0031997748
		 -0.0025322961 0.033067882 -0.0039105178 0.0012780119 0.033011131 -0.0045318347 0.0044438029
		 0.032978412 -0.0022142152 0.005054642 0.032981616 0.0016531615 0.0027440249 0.032996181
		 0.0048202593 -0.0011047099 0.033001613 0.0054508871 -0.0042082295 0.033075504 0.0031791895
		 -0.0047885329 0.033123501 -0.00070716598 -0.0033125477 -0.036608241 0.0027132165
		 -0.00086168078 -0.036642432 0.0045156446 0.0022957514 -0.036723252 0.00386789 0.0042543178
		 -0.036544669 0.0012410148 0.003860923 -0.036391973 -0.0018754388 0.001295505 -0.036479734
		 -0.0037700019 -0.0018395246 -0.036586486 -0.0032520897 -0.0037379607 -0.03666072
		 -0.00054569868;
createNode blinn -n "Pumpkin_MAT";
	rename -uid "46CB735E-AB42-0FAD-017E-F4B77322B84E";
	setAttr ".c" -type "float3" 0.81400001 0.30093309 0.016279984 ;
	setAttr ".ambc" -type "float3" 0.14619353 0.25806451 0 ;
	setAttr ".rfl" 0.10000000149011612;
createNode shadingEngine -n "blinn1SG";
	rename -uid "0879C995-584D-26EC-CD6A-66B76362F952";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8B94C697-B941-8615-0ED0-039EE3085BBB";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C8C08895-A446-A229-E457-1EA8EFA26ED3";
	setAttr ".h" 4;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BAA5F291-6B47-33DB-7C9C-9CB55CD4B0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1218163411656352 0 1;
	setAttr ".wt" 0.78021186590194702;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D98FF9A-E747-BFC7-AD32-429328E53046";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.050573863 0.036379661 -0.012107899
		 0.29019669 -0.0050382242 -0.13076764 0.040724378 0.036379661 -0.034230258 0.21161601
		 -0.0050382242 -0.23892458 0.15723975 -0.0050382242 -0.27843112 0.01160669 0.036379661
		 -0.055385582 0.030093698 -0.0050382242 -0.31974345 -0.012476473 0.036379661 -0.057916526
		 -0.10286317 -0.0050382242 -0.30576912 -0.16426507 -0.0050382242 -0.27843112 -0.045356609
		 0.036379661 -0.043277692 -0.2636154 -0.0050382242 -0.18897568 -0.059590168 0.036379661
		 -0.023686526 -0.31799164 -0.0050382242 -0.066844508 -0.064624652 0.036379661 1.041339e-08
		 -0.31799164 -0.0050382242 0.066844665 -0.29722193 -0.0050382242 0.13076775 -0.053503018
		 0.036379661 0.034230009 -0.21864136 -0.0050382242 0.23892459 -0.035507109 0.036379661
		 0.050433926 -0.10286317 -0.0050382242 0.30576912 -0.037119146 -0.0050382242 0.31974345
		 -0.00030189444 0.036379661 0.057916526 0.09583766 -0.0050382242 0.30576912 0.1572396
		 -0.0050382242 0.27843112 0.032578092 0.036379661 0.043277632 0.25658998 -0.0050382242
		 0.18897568 0.046811778 0.036379661 0.023686586 0.31096625 -0.0050382242 0.066844665
		 0.31799164 -0.0050382242 8.6234195e-08 -0.39217809 -0.027371103 0.083602712 -0.22869118
		 -0.0039704046 0.10305224 -0.32416907 -0.027371103 0.23635286 -0.16676514 -0.0039704046
		 0.18828577 -0.12391371 -0.0039704046 0.21941926 -0.12311506 -0.027371103 0.38242677
		 -0.023715513 -0.0039704046 0.2519756 0.043174755 -0.027371103 0.39990541 0.08106187
		 -0.0039704046 0.24096309 0.12945004 -0.0039704046 0.21941927 0.27020577 -0.027371103
		 0.29882422 0.20774376 -0.0039704046 0.14892331 0.36848658 -0.027371103 0.16355199
		 0.25059518 -0.0039704046 0.052677244 0.40325126 -0.027371103 -7.1902441e-08 0.25059518
		 -0.0039704046 -0.052677318 0.2342273 -0.0039704046 -0.10305234 0.32645503 -0.027371103
		 -0.23635311 0.17230165 -0.0039704046 -0.18828581 0.20219718 -0.027371103 -0.34823579
		 0.081061877 -0.0039704046 -0.24096309 0.029251941 -0.0039704046 -0.2519756 -0.040888589
		 -0.027371103 -0.39990541 -0.075525418 -0.0039704046 -0.24096307 -0.1239135 -0.0039704046
		 -0.21941927 -0.26791936 -0.027371103 -0.29882428 -0.20220719 -0.0039704046 -0.14892332
		 -0.36620048 -0.027371103 -0.16355203 -0.2450586 -0.0039704046 -0.052677318 -0.25059518
		 -0.0039704046 -6.7957423e-08 -0.0063892058 0.036379661 1.5620092e-08 0.001143066
		 -0.027371103 -1.0785368e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D411629D-8F44-B566-E2F8-71986F7A9BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1218163411656352 0 1;
	setAttr ".wt" 0.68269771337509155;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6A2F20EF-474C-B1EF-BCD0-DD9415CA099C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1218163411656352 0 1;
	setAttr ".wt" 0.55629432201385498;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1540630F-9848-87CD-7D94-85AF5F2D8D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[270:271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1218163411656352 0 1;
	setAttr ".wt" 0.47025081515312195;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6537F079-F646-F52F-6D38-F4A6EF0B1994";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  -0.10531547 -0.32889912 0.69331104
		 0.055416603 -0.25251245 0.87225962 0.18033519 -0.2787095 0.67135376 0.40019795 -0.21117629
		 0.76930392 0.55050987 -0.20802787 0.66531295 0.53617275 -0.2712608 0.42517015 0.77441221
		 -0.23746109 0.37483093 0.66519845 -0.31276816 0.16023982 0.86571842 -0.30943134 0.018089579
		 0.85571599 -0.35771504 -0.16601509 0.64151627 -0.4270727 -0.27559763 0.72656041 -0.46842209
		 -0.50580865 0.48489243 -0.51877081 -0.51857072 0.47308508 -0.58172977 -0.75959378
		 0.24443154 -0.60457951 -0.67316818 0.13911703 -0.67805028 -0.8834852 -0.040285226
		 -0.71443474 -0.88902026 -0.18027554 -0.69071376 -0.68626636 -0.3850663 -0.75577295
		 -0.786062 -0.43474919 -0.70528334 -0.54693699 -0.6619603 -0.75002825 -0.54863679
		 -0.75927931 -0.72948736 -0.39159101 -0.66513985 -0.65665597 -0.17515327 -0.85058534
		 -0.6575163 -0.034848452 -0.84058315 -0.60923332 0.14925487 -0.64145768 -0.54235095
		 0.2606841 -0.71142924 -0.49852642 0.48904908 -0.48483399 -0.45065394 0.50365698 -0.45795396
		 -0.38521889 0.74283367 -0.29763812 -0.33378708 0.82294554 -0.5409525 0.5476203 -0.35526979
		 -0.69311726 0.52701592 -0.37502956 -0.64953566 0.45856273 -0.22766167 -0.79056382
		 0.40813297 -0.18625796 -0.80705822 0.34749985 -0.077098608 -0.68858504 0.31502265
		 0.030756295 -0.77201879 0.23698369 0.14712119 -0.6255067 0.23680618 0.20429492 -0.65296078
		 0.1564174 0.34685367 -0.56787324 0.13199507 0.4264062 -0.42407572 0.17899004 0.39262313
		 -0.36501211 0.1201624 0.52765161 -0.25241444 0.18983087 0.43855327 -0.14850824 0.15847924
		 0.53861231 -0.084908463 0.23901573 0.40979391 0.04420273 0.2403197 0.45739347 0.12089533
		 0.29337361 0.38603145 0.096649073 0.36461243 0.24085552 0.21834135 0.41225654 0.19726002
		 0.14072111 0.46179247 0.07274133 0.22856309 0.53078288 -0.024668336 0.19979617 0.58340561
		 -0.13611913 0.072620146 0.5863688 -0.19110072 0.080738418 0.66397178 -0.33585119
		 -0.0043488252 0.68839437 -0.41540396 -0.12881117 0.64418471 -0.3794291 -0.20720991
		 0.70022684 -0.51664925 -0.30047199 0.63334382 -0.42535901 -0.42371386 0.66191006
		 -0.52761018 -0.52529609 0.6256991 -0.4980036 -0.0036304265 -0.48886403 0.011262336
		 -0.14976792 0.37693366 0 0.12332593 -0.080527343 0.4158358 0.071595386 -0.044799685
		 0.31233621 -0.042400967 -0.036209378 0.3450678 -0.04688194 -0.0060806368 0.23014058
		 -0.16611242 0.014062611 0.21503107 -0.20513116 0.038714129 0.13450964 -0.13925284
		 0.052277941 0.03951814 -0.2290422 0.081708394 -0.040097617 -0.12841946 0.081567384
		 -0.10042769 -0.17866586 0.11026747 -0.20737517 -0.12786698 0.11746618 -0.27903527
		 -0.0081612859 0.098609053 -0.27007145 0.013948235 0.11614239 -0.38287467 0.1211492
		 0.089179449 -0.3278206 0.18803562 0.094429657 -0.42011538 0.27785328 0.076976888
		 -0.41125393 0.33377787 0.047862567 -0.30684188 0.44357967 0.032658871 -0.34048641
		 0.51224554 0.0077305431 -0.2816734 0.49633434 -0.011151174 -0.16761127 0.60630929
		 -0.04226467 -0.12992831 0.54462588 -0.049215101 -0.034023859 0.63022047 -0.085258938
		 0.044679109 0.61406833 -0.10172256 0.13113327 0.50638735 -0.088190198 0.17064349
		 0.52904594 -0.12101673 0.28361681 0.41353485 -0.095546179 0.27556565 0.38723102 -0.1196929
		 0.3874563 0.28422412 -0.086116567 0.33331501 0.21314327 -0.097980171 0.42469707 0.098633505
		 -0.035778161 0.35575175 -0.052137654 -0.05983112 0.34673327 -0.093619801 -0.10491239
		 0.49432755 -0.22495599 -0.10888065 0.42497507 -0.32355881 -0.15560526 0.54689449
		 -0.44030577 -0.17112584 0.53744048 -0.50133586 -0.14562318 0.40259477 -0.65206379
		 -0.17915352 0.44910675 -0.65059662 -0.13939191 0.29827261 -0.80494779 -0.15590261
		 0.28258261 -0.85051268 -0.1336059 0.17859294 -0.75846416 -0.086607665 0.052092846
		 -0.87001795 -0.07249926 -0.048316758 -0.73490721 -0.031326815 -0.13047104 -0.79296303
		 0.0014442035 -0.26740736 -0.72178113 0.039261568 -0.36194348 -0.56639552 0.05820002
		 -0.35427013 -0.5295282 0.10839581 -0.50051934 -0.41685939 0.13669118 -0.53850275
		 -0.29966938 0.12518486 -0.44419041 -0.1828426 0.17460926 -0.54363251 -0.1171978 0.14399216
		 -0.41013199 0.028915687 0.18263693 -0.45529854 0.11467224 0.17479315 -0.38027909
		 0.085817687 0.12542306 -0.23253478 0.22736478 0.13708943 -0.18478511 0.13993131 0.084976546
		 -0.059630096 0.24687013 0.075982735 0.042124785 0.11637434 0.029695664 0.12293394
		 0.16981517 0.0020392367 0.26121536 0.48892513 0.12249305 0.29316851 0.25766858 0.1255458
		 0.36225656 0.28635088 0.1964425 0.59875059 0.049594324 0.17236368 0.56952184 -0.01939817
		 0.23686802 0.79951364 -0.19490369 0.24205747 0.84884137 -0.36588824 0.18464865 0.68629712
		 -0.55316067 0.22126535 0.83470351 -0.64199668 0.1521475 0.61511672 -0.86943221 0.1626572
		 0.67494774 -0.99417627 0.12212491 0.5482164 -0.93730819 0.056193456 0.31509879 -1.14985824
		 0.027383687 0.22849661 -1.0053421259 -0.023125449 0.036653381 -1.16038132 -0.071649678
		 -0.13202134 -1.10962009 -0.11737149 -0.30808055 -0.88517159 -0.13136442 -0.38013935
		 -0.90704548 -0.1913209 -0.61366242 -0.76408619 -0.21631664 -0.72982967 -0.54673815
		 -0.19053812 -0.65514737 -0.42579123 -0.23693579 -0.86375302 -0.26161459 -0.19046728
		 -0.7041797 -0.067534462 -0.21614379 -0.84961516 0.09955889 -0.19107114 -0.7867676
		 0.13395283 -0.13111165 -0.55539751 0.37348154 -0.11700343 -0.56312847 0.30980551
		 -0.062012155 -0.33298174 0.52916414 -0.022261981 -0.24340872 0.3778396 0.017306831
		 -0.054536235 0.53968686 0.076771371 0.1171094;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2A400F75-0141-3969-622A-02ADC34CE13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[210:211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1218163411656352 0 1;
	setAttr ".wt" 0.51309186220169067;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2F5013DE-FB45-0E15-384D-E6A790FBBC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1218163411656352 0 1;
	setAttr ".wt" 0.4637015163898468;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "143C7E0C-1F46-14E5-C291-44BA3DD79158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1218163411656352 0 1;
	setAttr ".wt" 0.59398132562637329;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AA226AA-FF49-0E22-96E3-09B313E97A6E";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1380149963276445 0 0 0 0 1 0 0 2.5145302752023588 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28334293 5.2528496 0.0055008531 ;
	setAttr ".rs" 365723843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96628576517105103 4.922788622880387 -0.74111753702163696 ;
	setAttr ".cbx" -type "double3" 0.39959993958473206 5.5829104913847409 0.75211924314498901 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FD2B5580-314D-038D-22E8-6B8BE96C8BB8";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[62]" -type "float3" -0.15088238 0.022047505 -0.010331989 ;
	setAttr ".tk[63]" -type "float3" -0.14585361 0.01282636 -0.0095533188 ;
	setAttr ".tk[64]" -type "float3" -0.14346588 0.0096402038 -0.01301771 ;
	setAttr ".tk[65]" -type "float3" -0.13937421 0.0019865378 -0.010833291 ;
	setAttr ".tk[66]" -type "float3" -0.13505314 -0.0044339816 -0.013458962 ;
	setAttr ".tk[67]" -type "float3" -0.1309277 -0.011335449 -0.012798072 ;
	setAttr ".tk[68]" -type "float3" -0.12960809 -0.014351585 -0.0092687355 ;
	setAttr ".tk[69]" -type "float3" -0.12373275 -0.023372164 -0.0098564066 ;
	setAttr ".tk[70]" -type "float3" -0.12470656 -0.022551475 -0.0061655007 ;
	setAttr ".tk[71]" -type "float3" -0.11895365 -0.031367581 -0.0052168937 ;
	setAttr ".tk[72]" -type "float3" -0.11774883 -0.033382952 -0.002503226 ;
	setAttr ".tk[73]" -type "float3" -0.12185465 -0.027322486 0.00025870651 ;
	setAttr ".tk[74]" -type "float3" -0.11797041 -0.033012357 0.0031241542 ;
	setAttr ".tk[75]" -type "float3" -0.12343279 -0.024682552 0.0046419306 ;
	setAttr ".tk[76]" -type "float3" -0.12160402 -0.026933623 0.0082049202 ;
	setAttr ".tk[77]" -type "float3" -0.12452449 -0.022047538 0.0102577 ;
	setAttr ".tk[78]" -type "float3" -0.13034697 -0.013115454 0.0095015764 ;
	setAttr ".tk[79]" -type "float3" -0.13194101 -0.009640228 0.012943414 ;
	setAttr ".tk[80]" -type "float3" -0.13611265 -0.002661265 0.013458962 ;
	setAttr ".tk[81]" -type "float3" -0.14022267 0.0034060827 0.010722067 ;
	setAttr ".tk[82]" -type "float3" -0.14447923 0.011335447 0.012723773 ;
	setAttr ".tk[83]" -type "float3" -0.1465925 0.014062487 0.0092169978 ;
	setAttr ".tk[84]" -type "float3" -0.15167418 0.023372158 0.0097821169 ;
	setAttr ".tk[85]" -type "float3" -0.15442924 0.027981328 0.0076299058 ;
	setAttr ".tk[86]" -type "float3" -0.15311487 0.024974007 0.0041219788 ;
	setAttr ".tk[87]" -type "float3" -0.15765807 0.033382945 0.002428941 ;
	setAttr ".tk[88]" -type "float3" -0.15434587 0.027033396 -0.00031044631 ;
	setAttr ".tk[89]" -type "float3" -0.15743648 0.033012316 -0.003198443 ;
	setAttr ".tk[90]" -type "float3" -0.15276782 0.024393465 -0.0046936711 ;
	setAttr ".tk[91]" -type "float3" -0.15380292 0.02693361 -0.0082792081 ;
	setAttr ".tk[92]" -type "float3" 0.021517714 0.0016941626 -0.070948415 ;
	setAttr ".tk[93]" -type "float3" 0.018095987 0.0024690267 -0.077631675 ;
	setAttr ".tk[94]" -type "float3" 0.011239791 0.0048158318 -0.075212993 ;
	setAttr ".tk[95]" -type "float3" 0.010717476 0.0046837968 -0.082760237 ;
	setAttr ".tk[96]" -type "float3" 0.0034921188 0.0071048052 -0.08347746 ;
	setAttr ".tk[97]" -type "float3" 0.0010099364 0.0078056175 -0.08868403 ;
	setAttr ".tk[98]" -type "float3" 0.0048412797 0.0063428599 -0.095085971 ;
	setAttr ".tk[99]" -type "float3" -0.00063352101 0.0081680976 -0.10011797 ;
	setAttr ".tk[100]" -type "float3" 0.0053719119 0.0060614953 -0.10432117 ;
	setAttr ".tk[101]" -type "float3" 0.0023063254 0.0071182312 -0.11124548 ;
	setAttr ".tk[102]" -type "float3" 0.0053655636 0.0061114519 -0.1160816 ;
	setAttr ".tk[103]" -type "float3" 0.012614211 0.0036780881 -0.11576996 ;
	setAttr ".tk[104]" -type "float3" 0.01400004 0.0033522579 -0.12325095 ;
	setAttr ".tk[105]" -type "float3" 0.020523375 0.0011819504 -0.11987656 ;
	setAttr ".tk[106]" -type "float3" 0.024687504 1.3433058e-05 -0.12611404 ;
	setAttr ".tk[107]" -type "float3" 0.030228937 -0.0016941624 -0.12574361 ;
	setAttr ".tk[108]" -type "float3" 0.03364186 -0.0028605217 -0.11899965 ;
	setAttr ".tk[109]" -type "float3" 0.040506855 -0.0048158332 -0.12147904 ;
	setAttr ".tk[110]" -type "float3" 0.044794157 -0.006093475 -0.11777129 ;
	setAttr ".tk[111]" -type "float3" 0.043791354 -0.0058851386 -0.11022212 ;
	setAttr ".tk[112]" -type "float3" 0.050736714 -0.0078056175 -0.108008 ;
	setAttr ".tk[113]" -type "float3" 0.046896588 -0.0067343581 -0.10154536 ;
	setAttr ".tk[114]" -type "float3" 0.052380159 -0.0081680976 -0.096574105 ;
	setAttr ".tk[115]" -type "float3" 0.051469594 -0.0078139221 -0.090846427 ;
	setAttr ".tk[116]" -type "float3" 0.044740941 -0.005895895 -0.087985985 ;
	setAttr ".tk[117]" -type "float3" 0.046381108 -0.0061114579 -0.080610447 ;
	setAttr ".tk[118]" -type "float3" 0.039123651 -0.0040695826 -0.080861367 ;
	setAttr ".tk[119]" -type "float3" 0.037746616 -0.0033522611 -0.073441081 ;
	setAttr ".tk[120]" -type "float3" 0.031214481 -0.0015734431 -0.076754726 ;
	setAttr ".tk[121]" -type "float3" 0.027059151 -1.3435e-05 -0.070578001 ;
	setAttr ".tk[122]" -type "float3" 0.022056576 -0.034798842 -0.023934962 ;
	setAttr ".tk[123]" -type "float3" 0.024900742 -0.03632085 -0.016487146 ;
	setAttr ".tk[124]" -type "float3" 0.035656519 -0.056255605 -0.016233517 ;
	setAttr ".tk[125]" -type "float3" 0.033510957 -0.049905229 -0.0090332292 ;
	setAttr ".tk[126]" -type "float3" 0.043091122 -0.067985252 -0.0057251481 ;
	setAttr ".tk[127]" -type "float3" 0.044045504 -0.069490969 2.4538602e-05 ;
	setAttr ".tk[128]" -type "float3" 0.035770271 -0.053469814 0.0045782602 ;
	setAttr ".tk[129]" -type "float3" 0.040221658 -0.063458055 0.011269459 ;
	setAttr ".tk[130]" -type "float3" 0.029793022 -0.044039428 0.012986528 ;
	setAttr ".tk[131]" -type "float3" 0.029443111 -0.046452653 0.020565758 ;
	setAttr ".tk[132]" -type "float3" 0.021988872 -0.034692027 0.023959491 ;
	setAttr ".tk[133]" -type "float3" 0.012146249 -0.016197955 0.021020638 ;
	setAttr ".tk[134]" -type "float3" 0.0045651407 -0.007202453 0.027502958 ;
	setAttr ".tk[135]" -type "float3" -0.0024411906 0.0068167718 0.021974977 ;
	setAttr ".tk[136]" -type "float3" -0.013647954 0.021532523 0.026290914 ;
	setAttr ".tk[137]" -type "float3" -0.022056594 0.034798894 0.023934962 ;
	setAttr ".tk[138]" -type "float3" -0.022347271 0.038222779 0.016397618 ;
	setAttr ".tk[139]" -type "float3" -0.035656516 0.056255601 0.016233521 ;
	setAttr ".tk[140]" -type "float3" -0.040253453 0.063508227 0.011224626 ;
	setAttr ".tk[141]" -type "float3" -0.033229817 0.055392254 0.0045398353 ;
	setAttr ".tk[142]" -type "float3" -0.0440455 0.069490969 -2.4522429e-05 ;
	setAttr ".tk[143]" -type "float3" -0.033216801 0.055371732 -0.0046677836 ;
	setAttr ".tk[144]" -type "float3" -0.040221669 0.063458063 -0.011269435 ;
	setAttr ".tk[145]" -type "float3" -0.03561059 0.056183133 -0.016273206 ;
	setAttr ".tk[146]" -type "float3" -0.022300784 0.038149428 -0.016513426 ;
	setAttr ".tk[147]" -type "float3" -0.021988899 0.034692079 -0.023959482 ;
	setAttr ".tk[148]" -type "float3" -0.0095927883 0.018099917 -0.021110166 ;
	setAttr ".tk[149]" -type "float3" -0.0045651253 0.0072024451 -0.027502958 ;
	setAttr ".tk[150]" -type "float3" 0.0049946578 -0.0049148379 -0.022064509 ;
	setAttr ".tk[151]" -type "float3" 0.013647963 -0.0215325 -0.026290912 ;
	setAttr ".tk[152]" -type "float3" -0.074506201 0.079796851 -0.022500562 ;
	setAttr ".tk[153]" -type "float3" -0.066460676 0.066102006 -0.020543452 ;
	setAttr ".tk[154]" -type "float3" -0.063412093 0.059793998 -0.027586676 ;
	setAttr ".tk[155]" -type "float3" -0.057074677 0.048755355 -0.022754785 ;
	setAttr ".tk[156]" -type "float3" -0.051576365 0.037419375 -0.027902799 ;
	setAttr ".tk[157]" -type "float3" -0.046024729 0.026553875 -0.02622154 ;
	setAttr ".tk[158]" -type "float3" -0.043932024 0.023033012 -0.018774655 ;
	setAttr ".tk[159]" -type "float3" -0.036856439 0.0078201741 -0.019544562 ;
	setAttr ".tk[160]" -type "float3" -0.038002186 0.010403961 -0.011925097 ;
	setAttr ".tk[161]" -type "float3" -0.03153827 -0.0042986455 -0.0094881486 ;
	setAttr ".tk[162]" -type "float3" -0.030641627 -0.0071663605 -0.0037209657 ;
	setAttr ".tk[163]" -type "float3" -0.035879556 0.0036151069 0.0017278279 ;
	setAttr ".tk[164]" -type "float3" -0.032567475 -0.0058972216 0.0080421297 ;
	setAttr ".tk[165]" -type "float3" -0.039335717 0.0083326846 0.010788734 ;
	setAttr ".tk[166]" -type "float3" -0.039085049 0.0043586823 0.018414641 ;
	setAttr ".tk[167]" -type "float3" -0.043740045 0.01235646 0.022500571 ;
	setAttr ".tk[168]" -type "float3" -0.050355736 0.027266204 0.02046152 ;
	setAttr ".tk[169]" -type "float3" -0.054834168 0.032359246 0.027586676 ;
	setAttr ".tk[170]" -type "float3" -0.059741739 0.044612832 0.022672845 ;
	setAttr ".tk[171]" -type "float3" -0.066669889 0.054733917 0.027902799 ;
	setAttr ".tk[172]" -type "float3" -0.07222154 0.065599427 0.026221542 ;
	setAttr ".tk[173]" -type "float3" -0.072884366 0.070335194 0.018692726 ;
	setAttr ".tk[174]" -type "float3" -0.0813898 0.084333114 0.019544566 ;
	setAttr ".tk[175]" -type "float3" -0.084605739 0.091382533 0.014840669 ;
	setAttr ".tk[176]" -type "float3" -0.08049763 0.087023675 0.0075569721 ;
	setAttr ".tk[177]" -type "float3" -0.087604612 0.099319622 0.0037209785 ;
	setAttr ".tk[178]" -type "float3" -0.080936857 0.089753076 -0.0018097626 ;
	setAttr ".tk[179]" -type "float3" -0.085678779 0.098050497 -0.0080421064 ;
	setAttr ".tk[180]" -type "float3" -0.082940482 0.093969159 -0.013523901 ;
	setAttr ".tk[181]" -type "float3" -0.074454337 0.080091067 -0.014787056 ;
	setAttr ".tk[242]" -type "float3" -0.11053628 0.012771727 -0.14052966 ;
	setAttr ".tk[243]" -type "float3" -0.082752272 0.019049101 -0.13038644 ;
	setAttr ".tk[244]" -type "float3" -0.075567357 0.023139177 -0.091793373 ;
	setAttr ".tk[245]" -type "float3" -0.036135226 0.02886826 -0.093696877 ;
	setAttr ".tk[246]" -type "float3" -0.044941172 0.029134594 -0.055125069 ;
	setAttr ".tk[247]" -type "float3" -0.0079329498 0.033695877 -0.040806156 ;
	setAttr ".tk[248]" -type "float3" -0.0024132188 0.033938054 -0.01107498 ;
	setAttr ".tk[249]" -type "float3" -0.031873897 0.029708151 0.015258969 ;
	setAttr ".tk[250]" -type "float3" -0.0097320061 0.030027168 0.048518896 ;
	setAttr ".tk[251]" -type "float3" -0.04727203 0.024381083 0.060612682 ;
	setAttr ".tk[252]" -type "float3" -0.040030755 0.020924149 0.099723391 ;
	setAttr ".tk[253]" -type "float3" -0.062295064 0.014888988 0.11931138 ;
	setAttr ".tk[254]" -type "float3" -0.099979341 0.010093886 0.10698416 ;
	setAttr ".tk[255]" -type "float3" -0.11623071 0.0011589103 0.14221565 ;
	setAttr ".tk[256]" -type "float3" -0.14600368 -0.0012286039 0.11566959 ;
	setAttr ".tk[257]" -type "float3" -0.17473148 -0.012771676 0.14052963 ;
	setAttr ".tk[258]" -type "float3" -0.20251559 -0.019048987 0.13038646 ;
	setAttr ".tk[259]" -type "float3" -0.21177815 -0.016089305 0.091657117 ;
	setAttr ".tk[260]" -type "float3" -0.24913238 -0.028868213 0.09369687 ;
	setAttr ".tk[261]" -type "float3" -0.26592794 -0.031980831 0.06875404 ;
	setAttr ".tk[262]" -type "float3" -0.25153875 -0.023458032 0.032608736 ;
	setAttr ".tk[263]" -type "float3" -0.28285447 -0.033938054 0.011075128 ;
	setAttr ".tk[264]" -type "float3" -0.25547135 -0.022658281 -0.015395146 ;
	setAttr ".tk[265]" -type "float3" -0.27553597 -0.030027056 -0.04851884 ;
	setAttr ".tk[266]" -type "float3" -0.26301724 -0.026044751 -0.07577695 ;
	setAttr ".tk[267]" -type "float3" -0.22583561 -0.013230799 -0.079924755 ;
	setAttr ".tk[268]" -type "float3" -0.2229728 -0.01488897 -0.11931136 ;
	setAttr ".tk[269]" -type "float3" -0.18736602 -0.003044083 -0.10712045 ;
	setAttr ".tk[270]" -type "float3" -0.16903715 -0.0011588627 -0.14221565 ;
	setAttr ".tk[271]" -type "float3" -0.141342 0.0082784723 -0.11580588 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7FC38D8B-0B4F-5A85-5944-60B5FC8EBB87";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1380149963276445 0 0 0 0 1 0 0 2.5145302752023588 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2833429 5.2152495 0.0055008531 ;
	setAttr ".rs" 847196685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74508458375930786 4.9920931626865066 -0.49929243326187134 ;
	setAttr ".cbx" -type "double3" 0.17839878797531128 5.4384055430252189 0.51029413938522339 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "016CB795-7C4D-86C4-2259-1EABD8D25A3E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[271:301]" -type "float3"  -0.10635396 -0.069972105 0.15711461
		 -0.08909712 -0.070877574 0.22161335 -0.043634377 -0.014687668 0.0017817253 -0.038432032
		 -0.041126739 0.18934694 0.001572419 -0.032372337 0.2418251 0.047815993 -0.012733484
		 0.23618604 0.071042821 0.0053649778 0.17599592 0.1321044 0.023062117 0.19463646 0.13069701
		 0.030698847 0.12820491 0.19355056 0.049156856 0.11943304 0.2121771 0.05706716 0.073103413
		 0.17479214 0.049425181 0.018526379 0.22120118 0.060899723 -0.026976623 0.16652387
		 0.04591386 -0.061496921 0.19197804 0.048489194 -0.12239211 0.12901179 0.0299831 -0.13094817
		 0.12955993 0.021981547 -0.19664475 0.089096844 0.0047976794 -0.22161332 0.033221945
		 -0.010696812 -0.19005673 -0.0015725009 -0.033707678 -0.2418251 -0.040895216 -0.042172957
		 -0.18948795 -0.09196993 -0.07209786 -0.22022346 -0.13210434 -0.089142181 -0.19463643
		 -0.1359069 -0.082522377 -0.12891483 -0.1935505 -0.11523689 -0.1194331 -0.21217716
		 -0.12314704 -0.073103428 -0.18000197 -0.10124851 -0.019236282 -0.22120115 -0.1269796
		 0.026976541 -0.17173392 -0.097737357 0.060786925 -0.19197804 -0.1145692 0.12239206
		 -0.16436067 -0.10284058 0.16308221;
createNode polyTweak -n "polyTweak6";
	rename -uid "5C66241F-E942-0EAB-1912-23A71AD337D5";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0.013015868 -0.19441885 0.0068193302 ;
	setAttr ".tk[1]" -type "float3" 0.017769316 -0.22938794 0.0048579858 ;
	setAttr ".tk[2]" -type "float3" 0.014526075 -0.24460877 0.00081715308 ;
	setAttr ".tk[3]" -type "float3" 0.018077767 -0.27072364 -0.0028936174 ;
	setAttr ".tk[4]" -type "float3" 0.017041491 -0.27387267 -0.0066649001 ;
	setAttr ".tk[5]" -type "float3" 0.012072828 -0.25205761 -0.0081108008 ;
	setAttr ".tk[6]" -type "float3" 0.012812398 -0.24443926 -0.013181536 ;
	setAttr ".tk[7]" -type "float3" 0.0077037374 -0.21054998 -0.012512783 ;
	setAttr ".tk[8]" -type "float3" 0.0063678883 -0.17246909 -0.017418934 ;
	setAttr ".tk[9]" -type "float3" 0.0026531054 -0.12418476 -0.018434536 ;
	setAttr ".tk[10]" -type "float3" -0.0010904863 -0.096245676 -0.014917051 ;
	setAttr ".tk[11]" -type "float3" -0.0049569495 -0.013478183 -0.018039512 ;
	setAttr ".tk[12]" -type "float3" -0.0069697564 -0.0045476435 -0.01331686 ;
	setAttr ".tk[13]" -type "float3" -0.011709887 0.09982983 -0.014525298 ;
	setAttr ".tk[14]" -type "float3" -0.011669387 0.081261307 -0.0094118202 ;
	setAttr ".tk[15]" -type "float3" -0.016438084 0.19614974 -0.0084995134 ;
	setAttr ".tk[16]" -type "float3" -0.017769316 0.2325341 -0.0048579858 ;
	setAttr ".tk[17]" -type "float3" -0.014820904 0.16739531 -0.00079099502 ;
	setAttr ".tk[18]" -type "float3" -0.018077767 0.27387267 0.0028936493 ;
	setAttr ".tk[19]" -type "float3" -0.013793916 0.18196502 0.0053502116 ;
	setAttr ".tk[20]" -type "float3" -0.015260432 0.26812822 0.010144927 ;
	setAttr ".tk[21]" -type "float3" -0.012812375 0.24758688 0.013181536 ;
	setAttr ".tk[22]" -type "float3" -0.0079985932 0.1333379 0.012538936 ;
	setAttr ".tk[23]" -type "float3" -0.0063678771 0.17561623 0.017418955 ;
	setAttr ".tk[24]" -type "float3" -0.0026530963 0.12733331 0.018434536 ;
	setAttr ".tk[25]" -type "float3" 0.00079562713 0.019032361 0.014943196 ;
	setAttr ".tk[26]" -type "float3" 0.0049569355 0.016626002 0.018039519 ;
	setAttr ".tk[27]" -type "float3" 0.0066748997 -0.072663926 0.013343008 ;
	setAttr ".tk[28]" -type "float3" 0.01170987 -0.096681267 0.014525315 ;
	setAttr ".tk[29]" -type "float3" 0.014388409 -0.14811341 0.01176961 ;
	setAttr ".tk[271]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.027023461 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.020127386 -0.13220501 0.07087969 ;
	setAttr ".tk[302]" -type "float3" 0.02791276 -0.13261367 0.099977367 ;
	setAttr ".tk[303]" -type "float3" 0.048422519 -0.10726435 0.00080380077 ;
	setAttr ".tk[304]" -type "float3" 0.050769504 -0.11919187 0.085420974 ;
	setAttr ".tk[305]" -type "float3" 0.068816856 -0.11524242 0.10909568 ;
	setAttr ".tk[306]" -type "float3" 0.089678958 -0.10638271 0.1065513 ;
	setAttr ".tk[307]" -type "float3" 0.10015742 -0.098217681 0.07939779 ;
	setAttr ".tk[308]" -type "float3" 0.12770417 -0.090234019 0.087807283 ;
	setAttr ".tk[309]" -type "float3" 0.1270694 -0.086788833 0.057837564 ;
	setAttr ".tk[310]" -type "float3" 0.15542468 -0.078462087 0.053880431 ;
	setAttr ".tk[311]" -type "float3" 0.1638276 -0.074893273 0.032979432 ;
	setAttr ".tk[312]" -type "float3" 0.14696211 -0.078340933 0.00835789 ;
	setAttr ".tk[313]" -type "float3" 0.16789892 -0.073164187 -0.012170075 ;
	setAttr ".tk[314]" -type "float3" 0.14323218 -0.07992506 -0.02774339 ;
	setAttr ".tk[315]" -type "float3" 0.1547154 -0.078762889 -0.055215269 ;
	setAttr ".tk[316]" -type "float3" 0.12630914 -0.087111667 -0.059075199 ;
	setAttr ".tk[317]" -type "float3" 0.12655649 -0.090721563 -0.088713288 ;
	setAttr ".tk[318]" -type "float3" 0.10830215 -0.098473869 -0.099977352 ;
	setAttr ".tk[319]" -type "float3" 0.083094999 -0.10546402 -0.085741229 ;
	setAttr ".tk[320]" -type "float3" 0.067398101 -0.11584502 -0.10909568 ;
	setAttr ".tk[321]" -type "float3" 0.049658265 -0.11966376 -0.08548452 ;
	setAttr ".tk[322]" -type "float3" 0.026616661 -0.13316429 -0.099350385 ;
	setAttr ".tk[323]" -type "float3" 0.0085107684 -0.14085318 -0.08780726 ;
	setAttr ".tk[324]" -type "float3" 0.0067951679 -0.13786681 -0.058157876 ;
	setAttr ".tk[325]" -type "float3" -0.019209711 -0.15262544 -0.053880438 ;
	setAttr ".tk[326]" -type "float3" -0.027612695 -0.15619399 -0.032979436 ;
	setAttr ".tk[327]" -type "float3" -0.013097549 -0.14631504 -0.008678156 ;
	setAttr ".tk[328]" -type "float3" -0.031683978 -0.15792304 0.012170045 ;
	setAttr ".tk[329]" -type "float3" -0.0093674865 -0.14473116 0.027423061 ;
	setAttr ".tk[330]" -type "float3" -0.018500311 -0.15232453 0.055215213 ;
	setAttr ".tk[331]" -type "float3" -0.0060412283 -0.14703339 0.073571913 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0466E0D4-D84E-BBE9-6A9D-37BB07FFFA3D";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "396C4875-7E45-45D0-5211-C6A93B2E40DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EBFD07F2-F04B-8D7C-AC3B-BAABE581D40E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.45460939 0.3737897 0 -0.45460939
		 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897
		 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939
		 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897
		 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939
		 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897
		 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939
		 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897
		 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939 0.3737897 0 -0.45460939
		 0.3737897 0;
createNode lambert -n "Stem_MAT";
	rename -uid "729CAFFA-194A-4C13-275D-939F1DD1CD18";
	setAttr ".c" -type "float3" 0.2374 0.2543 0.099699996 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DFF1DD49-6343-4077-60D4-ED996457B058";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "95C65617-B347-4DBA-F192-089E6A0372BB";
createNode blinn -n "svgBlinn1";
	rename -uid "0BD2B1E4-E14C-5049-A77D-B6A2FCD58715";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "8404C022-2245-5E81-AADE-B8B65165BB27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A67B5230-3F47-8378-B345-AB8CB42AB2C0";
createNode makeIllustratorCurves -n "makeIllustratorCurves1";
	rename -uid "1595C64D-3849-4E34-F21B-4B8B977C6214";
	setAttr ".ifn" -type "string" "/Users/samuel.k407/Desktop/KOKYYYYN.ai";
	setAttr -s 13 ".p";
createNode polyProjectCurve -n "polyProjectCurve1";
	rename -uid "464A6265-6B42-E282-9B53-FAA277553888";
	setAttr -s 2 ".cps";
	setAttr -s 34 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 240;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.47878265380859375 0.2867448627948761 
		0.23447248339653015 ;
	setAttr ".cps[0].pp[1].f" 240;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.5898093581199646 0.14984726905822754 
		0.26034337282180786 ;
	setAttr ".cps[0].pp[2].f" 240;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.69279265403747559 0.011686733923852444 
		0.29552061203867197 ;
	setAttr ".cps[0].pp[3].f" 216;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" -1.9602094880610821e-07 0.69794255495071411 
		0.30205764107023469 ;
	setAttr ".cps[0].pp[4].f" 216;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.045520544052124023 0.67421817779541016 
		0.28026127815246582 ;
	setAttr ".cps[0].pp[5].f" 216;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.069965854287147522 0.65309572219848633 
		0.27693842351436615 ;
	setAttr ".cps[0].pp[6].f" 216;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.091219708323478699 0.62686008214950562 
		0.28192020952701569 ;
	setAttr ".cps[0].pp[7].f" 216;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.10881577432155609 0.59486311674118042 
		0.29632110893726349 ;
	setAttr ".cps[0].pp[8].f" 216;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.12228705734014511 0.5564570426940918 
		0.32125589996576309 ;
	setAttr ".cps[0].pp[9].f" 216;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.13498951494693756 0.45782428979873657 
		0.40718619525432587 ;
	setAttr ".cps[0].pp[10].f" 216;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.12638773024082184 0.35447561740875244 
		0.51913665235042572 ;
	setAttr ".cps[0].pp[11].f" 216;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.098298691213130951 0.27758148312568665 
		0.6241198256611824 ;
	setAttr ".cps[0].pp[12].f" 216;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.054253950715065002 0.22297421097755432 
		0.72277183830738068 ;
	setAttr ".cps[0].pp[13].f" 240;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.18791845440864563 -1.5318408941311645e-07 
		0.81208169877544378 ;
	setAttr ".cps[0].pp[14].f" 240;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.18430244922637939 0.0023373926524072886 
		0.81336015812121332 ;
	setAttr ".cps[0].pp[15].f" 240;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.097316756844520569 0.071291878819465637 
		0.83139136433601379 ;
	setAttr ".cps[0].pp[16].f" 240;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.014829500578343868 0.14590288698673248 
		0.83926761243492365 ;
	setAttr ".cps[0].pp[17].f" 240;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.83954942226409912 0.16045054793357849 
		2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[18].f" 240;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.70282799005508423 0.15099477767944336 
		0.14617723226547241 ;
	setAttr ".cps[0].pp[19].f" 240;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.5360332727432251 0.1637861430644989 
		0.300180584192276 ;
	setAttr ".cps[0].pp[20].f" 240;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.41584736108779907 0.19295881688594818 
		0.39119382202625275 ;
	setAttr ".cps[0].pp[21].f" 240;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.30157911777496338 0.23840567469596863 
		0.46001520752906799 ;
	setAttr ".cps[0].pp[22].f" 240;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.25408262014389038 0.27529755234718323 
		0.47061982750892639 ;
	setAttr ".cps[0].pp[23].f" 240;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.21696719527244568 0.32593730092048645 
		0.45709550380706787 ;
	setAttr ".cps[0].pp[24].f" 240;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.19320070743560791 0.39355131983757019 
		0.4132479727268219 ;
	setAttr ".cps[0].pp[25].f" 240;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.18575046956539154 0.48136594891548157 
		0.33288358151912689 ;
	setAttr ".cps[0].pp[26].f" 240;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.19548191130161285 0.563590407371521 
		0.24092768132686615 ;
	setAttr ".cps[0].pp[27].f" 240;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.21992914378643036 0.62835085391998291 
		0.15172000229358673 ;
	setAttr ".cps[0].pp[28].f" 240;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.25662559270858765 0.67800110578536987 
		0.06537330150604248 ;
	setAttr ".cps[0].pp[29].f" 240;
	setAttr ".cps[0].pp[29].bc" -type "double3" -1.4787228508339467e-07 0.70692926645278931 
		0.29307088141949578 ;
	setAttr ".cps[0].pp[30].f" 240;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.017163865268230438 0.69689196348190308 
		0.28594417124986649 ;
	setAttr ".cps[0].pp[31].f" 240;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.16723205149173737 0.58442413806915283 
		0.2483438104391098 ;
	setAttr ".cps[0].pp[32].f" 240;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.30466809868812561 0.46241879463195801 
		0.23291310667991638 ;
	setAttr ".cps[0].pp[33].f" 240;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.47878262400627136 0.28674492239952087 
		0.23447245359420776 ;
	setAttr -s 37 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 251;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.45083093643188477 0.49382862448692322 
		0.055340439081192017 ;
	setAttr ".cps[1].pp[1].f" 251;
	setAttr ".cps[1].pp[1].bc" -type "double3" 2.175014657268548e-07 0.56087177991867065 
		0.43912800257986362 ;
	setAttr ".cps[1].pp[2].f" 251;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.065245047211647034 0.5765150785446167 
		0.35823987424373627 ;
	setAttr ".cps[1].pp[3].f" 251;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.17729276418685913 0.61438030004501343 
		0.20832693576812744 ;
	setAttr ".cps[1].pp[4].f" 251;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.20752723515033722 0.64845603704452515 
		0.14401672780513763 ;
	setAttr ".cps[1].pp[5].f" 251;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.21220645308494568 0.67133307456970215 
		0.11646047234535217 ;
	setAttr ".cps[1].pp[6].f" 251;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.20840653777122498 0.69888502359390259 
		0.092708438634872437 ;
	setAttr ".cps[1].pp[7].f" 251;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.19498728215694427 0.73169869184494019 
		0.07331402599811554 ;
	setAttr ".cps[1].pp[8].f" 251;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.17080852389335632 0.77036052942276001 
		0.058830946683883667 ;
	setAttr ".cps[1].pp[9].f" 251;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.085611522197723389 0.86757594347000122 
		0.046812534332275391 ;
	setAttr ".cps[1].pp[10].f" 251;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.056413225829601288 0.94358676671981812 
		7.4505805969238281e-09 ;
	setAttr ".cps[1].pp[11].f" 251;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.031938381493091583 0.94099771976470947 
		0.027063898742198944 ;
	setAttr ".cps[1].pp[12].f" 759;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.92707806825637817 1.7510299699097231e-07 
		0.072921756640624835 ;
	setAttr ".cps[1].pp[13].f" 759;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.85890394449234009 0.045438338071107864 
		0.095657717436552048 ;
	setAttr ".cps[1].pp[14].f" 759;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.74909591674804688 0.099948063492774963 
		0.15095601975917816 ;
	setAttr ".cps[1].pp[15].f" 759;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.64716041088104248 0.13445033133029938 
		0.21838925778865814 ;
	setAttr ".cps[1].pp[16].f" 759;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.55199867486953735 0.15359440445899963 
		0.29440692067146301 ;
	setAttr ".cps[1].pp[17].f" 759;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.46251222491264343 0.16202943027019501 
		0.37545834481716156 ;
	setAttr ".cps[1].pp[18].f" 759;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.29617008566856384 0.16536958515644073 
		0.53846032917499542 ;
	setAttr ".cps[1].pp[19].f" 759;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.13963417708873749 0.14457148313522339 
		0.71579433977603912 ;
	setAttr ".cps[1].pp[20].f" 759;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.048892263323068619 0.10950244963169098 
		0.8416052870452404 ;
	setAttr ".cps[1].pp[21].f" 759;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.92799979448318481 0.072000384330749512 
		-1.7881393432617188e-07 ;
	setAttr ".cps[1].pp[22].f" 759;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.94041717052459717 0.039142206311225891 
		0.020440623164176941 ;
	setAttr ".cps[1].pp[23].f" 775;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.97220170497894287 0.027798179537057877 
		1.1548399925231934e-07 ;
	setAttr ".cps[1].pp[24].f" 775;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.97200721502304077 0.019644366577267647 
		0.0083484183996915817 ;
	setAttr ".cps[1].pp[25].f" 275;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.98083245754241943 0.019167525693774223 
		1.6763806343078613e-08 ;
	setAttr ".cps[1].pp[26].f" 275;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.91888302564620972 0.046467892825603485 
		0.034649081528186798 ;
	setAttr ".cps[1].pp[27].f" 275;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.82588726282119751 0.072467721998691559 
		0.10164501518011093 ;
	setAttr ".cps[1].pp[28].f" 275;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.73402070999145508 0.079890415072441101 
		0.18608887493610382 ;
	setAttr ".cps[1].pp[29].f" 275;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.66863197088241577 0.068043477833271027 
		0.2633245512843132 ;
	setAttr ".cps[1].pp[30].f" 275;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.63785332441329956 0.039831358939409256 
		0.32231531664729118 ;
	setAttr ".cps[1].pp[31].f" 251;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.36350774765014648 1.5870512015681015e-07 
		0.63649209364473336 ;
	setAttr ".cps[1].pp[32].f" 251;
	setAttr ".cps[1].pp[32].t" 1;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.36568772792816162 0.0019079855410382152 
		0.63240428653080016 ;
	setAttr ".cps[1].pp[33].f" 251;
	setAttr ".cps[1].pp[33].t" 1;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.39875289797782898 0.052255108952522278 
		0.54899199306964874 ;
	setAttr ".cps[1].pp[34].f" 251;
	setAttr ".cps[1].pp[34].t" 1;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.43650737404823303 0.17359383404254913 
		0.38989879190921783 ;
	setAttr ".cps[1].pp[35].f" 251;
	setAttr ".cps[1].pp[35].t" 1;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.45211824774742126 0.30494862794876099 
		0.24293312430381775 ;
	setAttr ".cps[1].pp[36].f" 251;
	setAttr ".cps[1].pp[36].t" 1;
	setAttr ".cps[1].pp[36].bc" -type "double3" 0.45083096623420715 0.49382844567298889 
		0.055340588092803955 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve2";
	rename -uid "1F45B45B-A643-E659-C3A1-15B6E8567074";
	setAttr -s 2 ".cps";
	setAttr -s 45 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 712;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.33337265253067017 0.042603462934494019 
		0.62402388453483582 ;
	setAttr ".cps[0].pp[1].f" 712;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.34917452931404114 0.12948478758335114 
		0.52134068310260773 ;
	setAttr ".cps[0].pp[2].f" 712;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.3826809823513031 0.2047431468963623 
		0.41257587075233459 ;
	setAttr ".cps[0].pp[3].f" 712;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.4392622709274292 0.26457640528678894 
		0.29616132378578186 ;
	setAttr ".cps[0].pp[4].f" 712;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.52428871393203735 0.30518275499343872 
		0.17052853107452393 ;
	setAttr ".cps[0].pp[5].f" 712;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.55997151136398315 0.30926376581192017 
		0.13076472282409668 ;
	setAttr ".cps[0].pp[6].f" 712;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.59926575422286987 0.30242407321929932 
		0.098310172557830811 ;
	setAttr ".cps[0].pp[7].f" 712;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.64141637086868286 0.28567609190940857 
		0.072907537221908569 ;
	setAttr ".cps[0].pp[8].f" 712;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.68566799163818359 0.26003348827362061 
		0.054298520088195801 ;
	setAttr ".cps[0].pp[9].f" 712;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.77745366096496582 0.18611446022987366 
		0.036431878805160522 ;
	setAttr ".cps[0].pp[10].f" 712;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.86858093738555908 0.088770471513271332 
		0.042648591101169586 ;
	setAttr ".cps[0].pp[11].f" 500;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.92817384004592896 0.071826279163360596 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[12].f" 500;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.73512327671051025 0.00066216877894476056 
		0.26421455451054499 ;
	setAttr ".cps[0].pp[13].f" 492;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.26875153183937073 5.8529156632403101e-08 
		0.73124840963147264 ;
	setAttr ".cps[0].pp[14].f" 492;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.48272833228111267 0.034801013767719269 
		0.48247065395116806 ;
	setAttr ".cps[0].pp[15].f" 492;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.68483620882034302 0.044460851699113846 
		0.27070293948054314 ;
	setAttr ".cps[0].pp[16].f" 492;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.88041543960571289 0.02496442012488842 
		0.094620140269398689 ;
	setAttr ".cps[0].pp[17].f" 711;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0 1 0 ;
	setAttr ".cps[0].pp[18].f" 711;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.025058180093765259 0.94990473985671997 
		0.025037080049514771 ;
	setAttr ".cps[0].pp[19].f" 711;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.090897440910339355 0.72731053829193115 
		0.18179202079772949 ;
	setAttr ".cps[0].pp[20].f" 711;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.096251547336578369 0.63633912801742554 
		0.26740932464599609 ;
	setAttr ".cps[0].pp[21].f" 711;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.080946765840053558 0.56883341073989868 
		0.35021982342004776 ;
	setAttr ".cps[0].pp[22].f" 711;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.065012559294700623 0.54620397090911865 
		0.38878346979618073 ;
	setAttr ".cps[0].pp[23].f" 711;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.043271604925394058 0.53222990036010742 
		0.42449849471449852 ;
	setAttr ".cps[0].pp[24].f" 711;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.015510166995227337 0.52784055471420288 
		0.45664927829056978 ;
	setAttr ".cps[0].pp[25].f" 711;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.46936503052711487 0.53063499927520752 
		-2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[26].f" 711;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.46661925315856934 0.51255249977111816 
		0.0208282470703125 ;
	setAttr ".cps[0].pp[27].f" 711;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.42283052206039429 0.4273076057434082 
		0.14986187219619751 ;
	setAttr ".cps[0].pp[28].f" 711;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.36080148816108704 0.36898940801620483 
		0.27020910382270813 ;
	setAttr ".cps[0].pp[29].f" 711;
	setAttr ".cps[0].pp[29].t" 1;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.28374475240707397 0.3328322172164917 
		0.38342303037643433 ;
	setAttr ".cps[0].pp[30].f" 711;
	setAttr ".cps[0].pp[30].t" 1;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.19487147033214569 0.31407073140144348 
		0.49105779826641083 ;
	setAttr ".cps[0].pp[31].f" 500;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.30979320406913757 3.8680462921547587e-07 
		0.69020640912623321 ;
	setAttr ".cps[0].pp[32].f" 500;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.30887302756309509 0.0095971431583166122 
		0.68152982927858829 ;
	setAttr ".cps[0].pp[33].f" 500;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.29835927486419678 0.19371582567691803 
		0.50792489945888519 ;
	setAttr ".cps[0].pp[34].f" 500;
	setAttr ".cps[0].pp[34].t" 1;
	setAttr ".cps[0].pp[34].bc" -type "double3" 0.29280269145965576 0.28544920682907104 
		0.42174810171127319 ;
	setAttr ".cps[0].pp[35].f" 500;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.28971448540687561 0.33092635869979858 
		0.37935915589332581 ;
	setAttr ".cps[0].pp[36].f" 500;
	setAttr ".cps[0].pp[36].t" 1;
	setAttr ".cps[0].pp[36].bc" -type "double3" 0.28806343674659729 0.3535289466381073 
		0.35840761661529541 ;
	setAttr ".cps[0].pp[37].f" 500;
	setAttr ".cps[0].pp[37].t" 1;
	setAttr ".cps[0].pp[37].bc" -type "double3" 0.28720778226852417 0.36479169130325317 
		0.34800052642822266 ;
	setAttr ".cps[0].pp[38].f" 500;
	setAttr ".cps[0].pp[38].t" 1;
	setAttr ".cps[0].pp[38].bc" -type "double3" 0.28677162528038025 0.370412677526474 
		0.34281569719314575 ;
	setAttr ".cps[0].pp[39].f" 500;
	setAttr ".cps[0].pp[39].t" 1;
	setAttr ".cps[0].pp[39].bc" -type "double3" 0.28655171394348145 0.37322074174880981 
		0.34022754430770874 ;
	setAttr ".cps[0].pp[40].f" 500;
	setAttr ".cps[0].pp[40].t" 1;
	setAttr ".cps[0].pp[40].bc" -type "double3" 0.28644108772277832 0.37462380528450012 
		0.33893510699272156 ;
	setAttr ".cps[0].pp[41].f" 500;
	setAttr ".cps[0].pp[41].t" 1;
	setAttr ".cps[0].pp[41].bc" -type "double3" 0.28633019328117371 0.37602677941322327 
		0.33764302730560303 ;
	setAttr ".cps[0].pp[42].f" 500;
	setAttr ".cps[0].pp[42].bc" -type "double3" 2.3061666354351473e-07 0.69264048337936401 
		0.30735928600397244 ;
	setAttr ".cps[0].pp[43].f" 712;
	setAttr ".cps[0].pp[43].t" 1;
	setAttr ".cps[0].pp[43].bc" -type "double3" 0.33407923579216003 -1.2174729135949747e-07 
		0.66592088595513133 ;
	setAttr ".cps[0].pp[44].f" 712;
	setAttr ".cps[0].pp[44].t" 1;
	setAttr ".cps[0].pp[44].bc" -type "double3" 0.33337250351905823 0.042603563517332077 
		0.6240239329636097 ;
	setAttr -s 45 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 704;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.45412680506706238 -8.7859866937378683e-08 
		0.54587328279280456 ;
	setAttr ".cps[1].pp[1].f" 704;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.42734858393669128 0.10564159601926804 
		0.46700982004404068 ;
	setAttr ".cps[1].pp[2].f" 704;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.42735216021537781 0.10641885548830032 
		0.46622898429632187 ;
	setAttr ".cps[1].pp[3].f" 704;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.4273553192615509 0.10719653218984604 
		0.46544814854860306 ;
	setAttr ".cps[1].pp[4].f" 704;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.42736047506332397 0.10875256359577179 
		0.46388696134090424 ;
	setAttr ".cps[1].pp[5].f" 704;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.42736637592315674 0.11186749488115311 
		0.46076612919569016 ;
	setAttr ".cps[1].pp[6].f" 704;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.42736059427261353 0.11810962855815887 
		0.4545297771692276 ;
	setAttr ".cps[1].pp[7].f" 704;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.42728307843208313 0.13063815236091614 
		0.44207876920700073 ;
	setAttr ".cps[1].pp[8].f" 704;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.42689579725265503 0.15585263073444366 
		0.41725157201290131 ;
	setAttr ".cps[1].pp[9].f" 704;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.42544892430305481 0.20673149824142456 
		0.36781957745552063 ;
	setAttr ".cps[1].pp[10].f" 704;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.42191258072853088 0.3088681697845459 
		0.26921924948692322 ;
	setAttr ".cps[1].pp[11].f" 704;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.42864370346069336 0.50328892469406128 
		0.068067371845245361 ;
	setAttr ".cps[1].pp[12].f" 704;
	setAttr ".cps[1].pp[12].bc" -type "double3" 2.5982049578487931e-07 0.55868428945541382 
		0.4413154507240904 ;
	setAttr ".cps[1].pp[13].f" 704;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.034983944147825241 0.55507296323776245 
		0.40994309261441231 ;
	setAttr ".cps[1].pp[14].f" 704;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.13853870332241058 0.52826136350631714 
		0.33319993317127228 ;
	setAttr ".cps[1].pp[15].f" 704;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.24824038147926331 0.48028102517127991 
		0.27147859334945679 ;
	setAttr ".cps[1].pp[16].f" 704;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.36542856693267822 0.40658131241798401 
		0.22799012064933777 ;
	setAttr ".cps[1].pp[17].f" 704;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.4000648558139801 0.37691539525985718 
		0.22301974892616272 ;
	setAttr ".cps[1].pp[18].f" 704;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.4281708300113678 0.34348943829536438 
		0.22833973169326782 ;
	setAttr ".cps[1].pp[19].f" 704;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.44998136162757874 0.30698952078819275 
		0.24302911758422852 ;
	setAttr ".cps[1].pp[20].f" 704;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.4657311737537384 0.26810216903686523 
		0.26616665720939636 ;
	setAttr ".cps[1].pp[21].f" 704;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.47998932003974915 0.18590950965881348 
		0.33410117030143738 ;
	setAttr ".cps[1].pp[22].f" 704;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.47282415628433228 0.10240179300308228 
		0.42477405071258545 ;
	setAttr ".cps[1].pp[23].f" 688;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.57602810859680176 -3.5786391094916326e-07 
		0.42397224926710919 ;
	setAttr ".cps[1].pp[24].f" 688;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.64308547973632812 0.050221018493175507 
		0.30669350177049637 ;
	setAttr ".cps[1].pp[25].f" 688;
	setAttr ".cps[1].pp[25].t" 1;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.7556837797164917 0.10897053778171539 
		0.13534568250179291 ;
	setAttr ".cps[1].pp[26].f" 688;
	setAttr ".cps[1].pp[26].bc" -type "double3" -4.3900382706851815e-07 0.14348213374614716 
		0.85651830525767991 ;
	setAttr ".cps[1].pp[27].f" 688;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.0093496302142739296 0.13713386654853821 
		0.85351650323718786 ;
	setAttr ".cps[1].pp[28].f" 688;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.15813583135604858 0.017243446782231331 
		0.82462072186172009 ;
	setAttr ".cps[1].pp[29].f" 488;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 2.0228544883593713e-07 0.17634120583534241 
		0.82365859187920876 ;
	setAttr ".cps[1].pp[30].f" 488;
	setAttr ".cps[1].pp[30].t" 1;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.18053434789180756 0.14272084832191467 
		0.67674480378627777 ;
	setAttr ".cps[1].pp[31].f" 488;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.58641999959945679 0.010914330370724201 
		0.40266567002981901 ;
	setAttr ".cps[1].pp[32].f" 496;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.60880696773529053 0.39119309186935425 
		-5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[33].f" 496;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.68921709060668945 0.24580389261245728 
		0.064979016780853271 ;
	setAttr ".cps[1].pp[34].f" 496;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.73679792881011963 0.11960496008396149 
		0.14359711110591888 ;
	setAttr ".cps[1].pp[35].f" 496;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.74078553915023804 0.076389096677303314 
		0.18282536417245865 ;
	setAttr ".cps[1].pp[36].f" 496;
	setAttr ".cps[1].pp[36].bc" -type "double3" 0.73002642393112183 0.048764754086732864 
		0.22120882198214531 ;
	setAttr ".cps[1].pp[37].f" 496;
	setAttr ".cps[1].pp[37].bc" -type "double3" 0.70336109399795532 0.038484808057546616 
		0.25815409794449806 ;
	setAttr ".cps[1].pp[38].f" 496;
	setAttr ".cps[1].pp[38].bc" -type "double3" 0.65963089466094971 0.047300931066274643 
		0.29306817427277565 ;
	setAttr ".cps[1].pp[39].f" 496;
	setAttr ".cps[1].pp[39].bc" -type "double3" 0.49687308073043823 0.12277048826217651 
		0.38035643100738525 ;
	setAttr ".cps[1].pp[40].f" 496;
	setAttr ".cps[1].pp[40].bc" -type "double3" 0.32634985446929932 0.23085770010948181 
		0.44279244542121887 ;
	setAttr ".cps[1].pp[41].f" 496;
	setAttr ".cps[1].pp[41].bc" -type "double3" 0.14985279738903046 0.36510187387466431 
		0.48504532873630524 ;
	setAttr ".cps[1].pp[42].f" 496;
	setAttr ".cps[1].pp[42].t" 1;
	setAttr ".cps[1].pp[42].bc" -type "double3" 0.50722229480743408 0.49277764558792114 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[43].f" 496;
	setAttr ".cps[1].pp[43].t" 1;
	setAttr ".cps[1].pp[43].bc" -type "double3" 0.4817889928817749 0.48814499378204346 
		0.030066013336181641 ;
	setAttr ".cps[1].pp[44].f" 496;
	setAttr ".cps[1].pp[44].t" 1;
	setAttr ".cps[1].pp[44].bc" -type "double3" 1.7339354485557124e-07 0.45412680506706238 
		0.54587302153939277 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve3";
	rename -uid "8FAEDEBE-D34A-3C8F-3D07-F2815C1BBC84";
	setAttr -s 2 ".cps";
	setAttr -s 40 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 194;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.20957526564598083 0.30725127458572388 
		0.48317345976829529 ;
	setAttr ".cps[0].pp[1].f" 721;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.36754512786865234 2.4897420303204854e-07 
		0.63245462315714462 ;
	setAttr ".cps[0].pp[2].f" 721;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.25399348139762878 0.14893160760402679 
		0.59707491099834442 ;
	setAttr ".cps[0].pp[3].f" 721;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.089377701282501221 0.3972318172454834 
		0.51339048147201538 ;
	setAttr ".cps[0].pp[4].f" 721;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.44009685516357422 0.55990326404571533 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[5].f" 721;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.41383355855941772 0.57027822732925415 
		0.015888214111328125 ;
	setAttr ".cps[0].pp[6].f" 721;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.28980350494384766 0.65085422992706299 
		0.059342265129089355 ;
	setAttr ".cps[0].pp[7].f" 721;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.23575799167156219 0.7359011173248291 
		0.028340891003608704 ;
	setAttr ".cps[0].pp[8].f" 721;
	setAttr ".cps[0].pp[8].bc" -type "double3" -5.6626225841682754e-07 0.75927448272705078 
		0.24072608353520764 ;
	setAttr ".cps[0].pp[9].f" 721;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.064784079790115356 0.74651521444320679 
		0.18870070576667786 ;
	setAttr ".cps[0].pp[10].f" 721;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.21034941077232361 0.66348505020141602 
		0.12616553902626038 ;
	setAttr ".cps[0].pp[11].f" 721;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.40534907579421997 0.52002304792404175 
		0.074627876281738281 ;
	setAttr ".cps[0].pp[12].f" 721;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.64424169063568115 0.3208843469619751 
		0.03487396240234375 ;
	setAttr ".cps[0].pp[13].f" 194;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 1.0530227001481762e-07 0.98921501636505127 
		0.010784878332678716 ;
	setAttr ".cps[0].pp[14].f" 194;
	setAttr ".cps[0].pp[14].bc" -type "double3" 5.3807002586836461e-07 0.99263077974319458 
		0.0073686821867795516 ;
	setAttr ".cps[0].pp[15].f" 170;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.023817971348762512 -1.1928842980069021e-07 
		0.97618214793966729 ;
	setAttr ".cps[0].pp[16].f" 170;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.088510185480117798 0.031799599528312683 
		0.87969021499156952 ;
	setAttr ".cps[0].pp[17].f" 170;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.37354409694671631 0.09699433296918869 
		0.529461570084095 ;
	setAttr ".cps[0].pp[18].f" 170;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.63325399160385132 0.11349308490753174 
		0.25325292348861694 ;
	setAttr ".cps[0].pp[19].f" 170;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.88298308849334717 0.089195892214775085 
		0.027821019291877747 ;
	setAttr ".cps[0].pp[20].f" 170;
	setAttr ".cps[0].pp[20].bc" -type "double3" 6.2956388546808739e-08 0.07757403701543808 
		0.92242590002817337 ;
	setAttr ".cps[0].pp[21].f" 169;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 1.9403687190333585e-07 0.054577749222517014 
		0.94542205674061108 ;
	setAttr ".cps[0].pp[22].f" 169;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.10654570907354355 0.019950518384575844 
		0.87350377254188061 ;
	setAttr ".cps[0].pp[23].f" 193;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.13925054669380188 0.86074948310852051 
		-2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[24].f" 193;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.19254037737846375 0.71138781309127808 
		0.096071809530258179 ;
	setAttr ".cps[0].pp[25].f" 193;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.19298771023750305 0.67182320356369019 
		0.13518908619880676 ;
	setAttr ".cps[0].pp[26].f" 193;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.18047468364238739 0.64342790842056274 
		0.17609740793704987 ;
	setAttr ".cps[0].pp[27].f" 193;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.15579797327518463 0.62575697898864746 
		0.21844504773616791 ;
	setAttr ".cps[0].pp[28].f" 193;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.11975450068712234 0.61836504936218262 
		0.26188044995069504 ;
	setAttr ".cps[0].pp[29].f" 193;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.073140993714332581 0.62080693244934082 
		0.3060520738363266 ;
	setAttr ".cps[0].pp[30].f" 193;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.016753965988755226 0.63263797760009766 
		0.35060805641114712 ;
	setAttr ".cps[0].pp[31].f" 193;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.36132559180259705 0.63867437839508057 
		2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[32].f" 193;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.31675797700881958 0.5601348876953125 
		0.12310713529586792 ;
	setAttr ".cps[0].pp[33].f" 193;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.24628232419490814 0.48323112726211548 
		0.27048654854297638 ;
	setAttr ".cps[0].pp[34].f" 193;
	setAttr ".cps[0].pp[34].t" 1;
	setAttr ".cps[0].pp[34].bc" -type "double3" 0.16662406921386719 0.42244541645050049 
		0.41093051433563232 ;
	setAttr ".cps[0].pp[35].f" 194;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.34645757079124451 2.8307374577707378e-07 
		0.65354214613500972 ;
	setAttr ".cps[0].pp[36].f" 194;
	setAttr ".cps[0].pp[36].bc" -type "double3" 0.32665219902992249 0.014186255633831024 
		0.65916154533624649 ;
	setAttr ".cps[0].pp[37].f" 194;
	setAttr ".cps[0].pp[37].t" 1;
	setAttr ".cps[0].pp[37].bc" -type "double3" 0.69879341125488281 0.30120667815208435 
		-8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[38].f" 194;
	setAttr ".cps[0].pp[38].t" 1;
	setAttr ".cps[0].pp[38].bc" -type "double3" 0.55241662263870239 0.27901306748390198 
		0.16857030987739563 ;
	setAttr ".cps[0].pp[39].f" 194;
	setAttr ".cps[0].pp[39].t" 1;
	setAttr ".cps[0].pp[39].bc" -type "double3" 0.209575355052948 0.30725133419036865 
		0.48317331075668335 ;
	setAttr -s 34 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 201;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.25988173484802246 0.74011808633804321 
		1.7881393432617188e-07 ;
	setAttr ".cps[1].pp[1].f" 201;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.26512640714645386 0.68740087747573853 
		0.047472715377807617 ;
	setAttr ".cps[1].pp[2].f" 201;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.34274095296859741 0.42115378379821777 
		0.23610526323318481 ;
	setAttr ".cps[1].pp[3].f" 201;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.39494141936302185 0.31964230537414551 
		0.28541627526283264 ;
	setAttr ".cps[1].pp[4].f" 201;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.45436775684356689 0.24220041930675507 
		0.30343182384967804 ;
	setAttr ".cps[1].pp[5].f" 201;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.51974266767501831 0.19107432663440704 
		0.28918300569057465 ;
	setAttr ".cps[1].pp[6].f" 201;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.58978897333145142 0.16851086914539337 
		0.24170015752315521 ;
	setAttr ".cps[1].pp[7].f" 201;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.65831845998764038 0.17516490817070007 
		0.16651663184165955 ;
	setAttr ".cps[1].pp[8].f" 201;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.72393590211868286 0.2083747535943985 
		0.06768934428691864 ;
	setAttr ".cps[1].pp[9].f" 201;
	setAttr ".cps[1].pp[9].bc" -type "double3" 6.6066280623999774e-07 0.24117803573608398 
		0.75882130360110978 ;
	setAttr ".cps[1].pp[10].f" 201;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.050819415599107742 0.21535795927047729 
		0.73382262513041496 ;
	setAttr ".cps[1].pp[11].f" 201;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.18534688651561737 0.16127787530422211 
		0.65337523818016052 ;
	setAttr ".cps[1].pp[12].f" 201;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.4934999942779541 0.074405856430530548 
		0.43209414929151535 ;
	setAttr ".cps[1].pp[13].f" 201;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.83333319425582886 0.023548612371087074 
		0.14311819337308407 ;
	setAttr ".cps[1].pp[14].f" 202;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.98094397783279419 -1.4453054575369606e-07 
		0.019056166697751564 ;
	setAttr ".cps[1].pp[15].f" 202;
	setAttr ".cps[1].pp[15].bc" -type "double3" 2.8239384164407966e-07 0.018055330961942673 
		0.98194438664421568 ;
	setAttr ".cps[1].pp[16].f" 202;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.08165472000837326 0.013151479884982109 
		0.90519380010664463 ;
	setAttr ".cps[1].pp[17].f" 202;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.25928306579589844 0.036252453923225403 
		0.70446448028087616 ;
	setAttr ".cps[1].pp[18].f" 202;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.38060998916625977 0.10029351711273193 
		0.5190964937210083 ;
	setAttr ".cps[1].pp[19].f" 202;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.4385526180267334 0.20949037373065948 
		0.35195700824260712 ;
	setAttr ".cps[1].pp[20].f" 202;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.4388289749622345 0.24611616134643555 
		0.31505486369132996 ;
	setAttr ".cps[1].pp[21].f" 202;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.42733186483383179 0.28426143527030945 
		0.28840669989585876 ;
	setAttr ".cps[1].pp[22].f" 202;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.40478572249412537 0.32360643148422241 
		0.27160784602165222 ;
	setAttr ".cps[1].pp[23].f" 202;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.37191498279571533 0.3638317883014679 
		0.26425322890281677 ;
	setAttr ".cps[1].pp[24].f" 202;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.32944440841674805 0.40461799502372742 
		0.26593759655952454 ;
	setAttr ".cps[1].pp[25].f" 202;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.27809855341911316 0.4456455409526825 
		0.27625590562820435 ;
	setAttr ".cps[1].pp[26].f" 202;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.1516796350479126 0.52714645862579346 
		0.32117390632629395 ;
	setAttr ".cps[1].pp[27].f" 202;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.018646266311407089 0.5969201922416687 
		0.38443354144692421 ;
	setAttr ".cps[1].pp[28].f" 202;
	setAttr ".cps[1].pp[28].t" 1;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.39501860737800598 0.60498148202896118 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[29].f" 202;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.3490678071975708 0.54213780164718628 
		0.10879439115524292 ;
	setAttr ".cps[1].pp[30].f" 202;
	setAttr ".cps[1].pp[30].t" 1;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.27817186713218689 0.37609803676605225 
		0.34573009610176086 ;
	setAttr ".cps[1].pp[31].f" 202;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.22811585664749146 0.019173143431544304 
		0.75271099992096424 ;
	setAttr ".cps[1].pp[32].f" 201;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.23035724461078644 0.76964265108108521 
		1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[33].f" 201;
	setAttr ".cps[1].pp[33].bc" -type "double3" -2.8880060654046247e-07 0.74011826515197754 
		0.259882023648629 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve4";
	rename -uid "FC591407-F942-7492-BCA6-24A950825FA2";
	setAttr -s 2 ".cps";
	setAttr -s 41 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 744;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.095397807657718658 0.31435078382492065 
		0.59025140851736069 ;
	setAttr ".cps[0].pp[1].f" 760;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.31925097107887268 -1.6967902638498344e-07 
		0.6807491986001537 ;
	setAttr ".cps[0].pp[2].f" 760;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.64740610122680664 0.35259419679641724 
		-2.9802322387695312e-07 ;
	setAttr ".cps[0].pp[3].f" 760;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.53996217250823975 0.35657006502151489 
		0.10346776247024536 ;
	setAttr ".cps[0].pp[4].f" 776;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.50303399562835693 -1.0153065232998415e-07 
		0.4969661059022954 ;
	setAttr ".cps[0].pp[5].f" 776;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.48174327611923218 0.033932410180568695 
		0.48432431370019913 ;
	setAttr ".cps[0].pp[6].f" 776;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.44173136353492737 0.1632428765296936 
		0.39502575993537903 ;
	setAttr ".cps[0].pp[7].f" 776;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.45186212658882141 0.26721915602684021 
		0.28091871738433838 ;
	setAttr ".cps[0].pp[8].f" 776;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.48598235845565796 0.30362361669540405 
		0.21039402484893799 ;
	setAttr ".cps[0].pp[9].f" 776;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.5449402928352356 0.32639443874359131 
		0.1286652684211731 ;
	setAttr ".cps[0].pp[10].f" 776;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.63283538818359375 0.33309853076934814 
		0.034066081047058105 ;
	setAttr ".cps[0].pp[11].f" 276;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.67058336734771729 3.5925006613979349e-07 
		0.32941627340221658 ;
	setAttr ".cps[0].pp[12].f" 276;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.59854316711425781 0.066656149923801422 
		0.33480068296194077 ;
	setAttr ".cps[0].pp[13].f" 276;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.45920699834823608 0.23593062162399292 
		0.304862380027771 ;
	setAttr ".cps[0].pp[14].f" 276;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.40909957885742188 0.36442640423774719 
		0.22647401690483093 ;
	setAttr ".cps[0].pp[15].f" 276;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.43102520704269409 0.45684006810188293 
		0.11213472485542297 ;
	setAttr ".cps[0].pp[16].f" 252;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" -9.9424063648712036e-08 0.50650441646575928 
		0.49349568295830437 ;
	setAttr ".cps[0].pp[17].f" 252;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.022219378501176834 0.51885533332824707 
		0.4589252881705761 ;
	setAttr ".cps[0].pp[18].f" 252;
	setAttr ".cps[0].pp[18].bc" -type "double3" 3.8616616393483127e-07 0.62696546316146851 
		0.37303415067236756 ;
	setAttr ".cps[0].pp[19].f" 252;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.26395389437675476 0.41708022356033325 
		0.31896588206291199 ;
	setAttr ".cps[0].pp[20].f" 228;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 4.45459988895891e-07 0.69834387302398682 
		0.30165568151602429 ;
	setAttr ".cps[0].pp[21].f" 228;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.13545212149620056 0.71133828163146973 
		0.15320959687232971 ;
	setAttr ".cps[0].pp[22].f" 228;
	setAttr ".cps[0].pp[22].bc" -type "double3" 2.2161231072459486e-07 0.69124609231948853 
		0.30875368606820075 ;
	setAttr ".cps[0].pp[23].f" 228;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.33084949851036072 0.31166037917137146 
		0.35749012231826782 ;
	setAttr ".cps[0].pp[24].f" 204;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" -2.4099031747937261e-07 0.53706055879592896 
		0.46293968219438852 ;
	setAttr ".cps[0].pp[25].f" 204;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.25551581382751465 0.46208983659744263 
		0.28239434957504272 ;
	setAttr ".cps[0].pp[26].f" 204;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.37157875299453735 0.40007364749908447 
		0.22834759950637817 ;
	setAttr ".cps[0].pp[27].f" 204;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.46856036782264709 0.30963855981826782 
		0.22180107235908508 ;
	setAttr ".cps[0].pp[28].f" 204;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.53789180517196655 0.18979926407337189 
		0.27230893075466156 ;
	setAttr ".cps[0].pp[29].f" 204;
	setAttr ".cps[0].pp[29].t" 1;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.57100415229797363 0.039570994675159454 
		0.38942485302686691 ;
	setAttr ".cps[0].pp[30].f" 728;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.56821000576019287 0.43178993463516235 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[31].f" 728;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.44586732983589172 0.42291787266731262 
		0.13121479749679565 ;
	setAttr ".cps[0].pp[32].f" 728;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.26844584941864014 0.45769912004470825 
		0.27385503053665161 ;
	setAttr ".cps[0].pp[33].f" 728;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.082379639148712158 0.52999567985534668 
		0.38762468099594116 ;
	setAttr ".cps[0].pp[34].f" 728;
	setAttr ".cps[0].pp[34].t" 1;
	setAttr ".cps[0].pp[34].bc" -type "double3" 0.42602783441543579 0.57397216558456421 
		0 ;
	setAttr ".cps[0].pp[35].f" 728;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.3624579906463623 0.52184146642684937 
		0.11570054292678833 ;
	setAttr ".cps[0].pp[36].f" 744;
	setAttr ".cps[0].pp[36].bc" -type "double3" 0.3659912645816803 8.5946965100447414e-08 
		0.6340086494713546 ;
	setAttr ".cps[0].pp[37].f" 744;
	setAttr ".cps[0].pp[37].bc" -type "double3" 0.34993600845336914 0.011222509667277336 
		0.63884148187935352 ;
	setAttr ".cps[0].pp[38].f" 744;
	setAttr ".cps[0].pp[38].t" 1;
	setAttr ".cps[0].pp[38].bc" -type "double3" 0.67822223901748657 0.32177776098251343 
		0 ;
	setAttr ".cps[0].pp[39].f" 744;
	setAttr ".cps[0].pp[39].t" 1;
	setAttr ".cps[0].pp[39].bc" -type "double3" 0.56696867942810059 0.30641597509384155 
		0.12661534547805786 ;
	setAttr ".cps[0].pp[40].f" 744;
	setAttr ".cps[0].pp[40].t" 1;
	setAttr ".cps[0].pp[40].bc" -type "double3" 0.095397748053073883 0.3143506646156311 
		0.59025158733129501 ;
	setAttr -s 44 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 512;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.16391405463218689 0.14266060292720795 
		0.69342534244060516 ;
	setAttr ".cps[1].pp[1].f" 512;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.86807388067245483 0.13192595541477203 
		1.6391277313232422e-07 ;
	setAttr ".cps[1].pp[2].f" 520;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.12700630724430084 3.4884268984569644e-07 
		0.87299334391300931 ;
	setAttr ".cps[1].pp[3].f" 520;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.87755203247070312 0.1224479153752327 
		5.2154064178466797e-08 ;
	setAttr ".cps[1].pp[4].f" 520;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.71703284978866577 0.10825596004724503 
		0.1747111901640892 ;
	setAttr ".cps[1].pp[5].f" 767;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" -2.9121815714461263e-07 0.48123279213905334 
		0.5187674990791038 ;
	setAttr ".cps[1].pp[6].f" 767;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.090805038809776306 0.14282520115375519 
		0.76636976003646851 ;
	setAttr ".cps[1].pp[7].f" 767;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.16323475539684296 0.012644733302295208 
		0.82412051130086184 ;
	setAttr ".cps[1].pp[8].f" 783;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.1749141663312912 0.82508581876754761 
		1.4901161193847656e-08 ;
	setAttr ".cps[1].pp[9].f" 783;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.17635078728199005 0.73137074708938599 
		0.092278465628623962 ;
	setAttr ".cps[1].pp[10].f" 783;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.20470920205116272 0.66613143682479858 
		0.1291593611240387 ;
	setAttr ".cps[1].pp[11].f" 783;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.25663498044013977 0.59096187353134155 
		0.15240314602851868 ;
	setAttr ".cps[1].pp[12].f" 783;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.33603161573410034 0.50439387559890747 
		0.15957450866699219 ;
	setAttr ".cps[1].pp[13].f" 783;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.44680377840995789 0.40495836734771729 
		0.14823785424232483 ;
	setAttr ".cps[1].pp[14].f" 783;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.68311959505081177 0.23223599791526794 
		0.084644407033920288 ;
	setAttr ".cps[1].pp[15].f" 767;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.87329810857772827 1.0098275282643954e-07 
		0.1267017904395189 ;
	setAttr ".cps[1].pp[16].f" 767;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.89943641424179077 0.01950698159635067 
		0.081056604161858559 ;
	setAttr ".cps[1].pp[17].f" 767;
	setAttr ".cps[1].pp[17].bc" -type "double3" 1.8509420840473467e-07 0.064922213554382324 
		0.93507760135140927 ;
	setAttr ".cps[1].pp[18].f" 767;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.13153624534606934 0.0018073198152706027 
		0.86665643483866006 ;
	setAttr ".cps[1].pp[19].f" 263;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.13674734532833099 0.86325263977050781 
		1.4901161193847656e-08 ;
	setAttr ".cps[1].pp[20].f" 263;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.19001816213130951 0.74847596883773804 
		0.061505869030952454 ;
	setAttr ".cps[1].pp[21].f" 263;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.59140586853027344 0.18186426162719727 
		0.2267298698425293 ;
	setAttr ".cps[1].pp[22].f" 239;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.24119573831558228 2.1388785853559966e-07 
		0.75880404779655919 ;
	setAttr ".cps[1].pp[23].f" 239;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.28548282384872437 0.36776810884475708 
		0.34674906730651855 ;
	setAttr ".cps[1].pp[24].f" 239;
	setAttr ".cps[1].pp[24].bc" -type "double3" 3.4328286346863024e-07 0.75347417593002319 
		0.24652548078711334 ;
	setAttr ".cps[1].pp[25].f" 239;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.13614709675312042 0.77253466844558716 
		0.091318234801292419 ;
	setAttr ".cps[1].pp[26].f" 215;
	setAttr ".cps[1].pp[26].t" 1;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.19649077951908112 -2.8745284907927271e-07 
		0.80350950793376796 ;
	setAttr ".cps[1].pp[27].f" 215;
	setAttr ".cps[1].pp[27].t" 1;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.068355001509189606 0.45224982500076294 
		0.47939517349004745 ;
	setAttr ".cps[1].pp[28].f" 215;
	setAttr ".cps[1].pp[28].t" 1;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.0096392650157213211 0.56021040678024292 
		0.43015032820403576 ;
	setAttr ".cps[1].pp[29].f" 735;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.57008463144302368 2.8146834551989741e-07 
		0.4299150870886308 ;
	setAttr ".cps[1].pp[30].f" 735;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.57974475622177124 0.080559775233268738 
		0.33969546854496002 ;
	setAttr ".cps[1].pp[31].f" 735;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.53724855184555054 0.20234309136867523 
		0.26040835678577423 ;
	setAttr ".cps[1].pp[32].f" 735;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.43227413296699524 0.35670995712280273 
		0.21101590991020203 ;
	setAttr ".cps[1].pp[33].f" 735;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.27641865611076355 0.52185404300689697 
		0.20172730088233948 ;
	setAttr ".cps[1].pp[34].f" 735;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.10638806968927383 0.65818548202514648 
		0.23542644828557968 ;
	setAttr ".cps[1].pp[35].f" 735;
	setAttr ".cps[1].pp[35].t" 1;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.27614122629165649 0.72385859489440918 
		1.7881393432617188e-07 ;
	setAttr ".cps[1].pp[36].f" 735;
	setAttr ".cps[1].pp[36].t" 1;
	setAttr ".cps[1].pp[36].bc" -type "double3" 0.2311398983001709 0.68880856037139893 
		0.080051541328430176 ;
	setAttr ".cps[1].pp[37].f" 735;
	setAttr ".cps[1].pp[37].t" 1;
	setAttr ".cps[1].pp[37].bc" -type "double3" 0.14322228729724884 0.57554006576538086 
		0.2812376469373703 ;
	setAttr ".cps[1].pp[38].f" 504;
	setAttr ".cps[1].pp[38].bc" -type "double3" 0.23596332967281342 8.127543082991906e-07 
		0.76403585757287829 ;
	setAttr ".cps[1].pp[39].f" 504;
	setAttr ".cps[1].pp[39].bc" -type "double3" 0.18291649222373962 0.022692268714308739 
		0.79439123906195164 ;
	setAttr ".cps[1].pp[40].f" 504;
	setAttr ".cps[1].pp[40].t" 1;
	setAttr ".cps[1].pp[40].bc" -type "double3" 0.9360002875328064 0.063999705016613007 
		7.4505805969238281e-09 ;
	setAttr ".cps[1].pp[41].f" 512;
	setAttr ".cps[1].pp[41].bc" -type "double3" 0.91749334335327148 0.082506634294986725 
		2.2351741790771484e-08 ;
	setAttr ".cps[1].pp[42].f" 512;
	setAttr ".cps[1].pp[42].bc" -type "double3" 0.61664038896560669 0.14429479837417603 
		0.23906481266021729 ;
	setAttr ".cps[1].pp[43].f" 512;
	setAttr ".cps[1].pp[43].bc" -type "double3" 0.16391414403915405 0.14266054332256317 
		0.69342531263828278 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve5";
	rename -uid "4B56D9E3-E044-FF0E-DBBD-728A69155811";
	setAttr -s 2 ".cps";
	setAttr -s 36 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 214;
	setAttr ".cps[0].pp[0].bc" -type "double3" 2.3606139620824251e-07 0.71867293119430542 
		0.28132683274429837 ;
	setAttr ".cps[0].pp[1].f" 214;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.054750148206949234 0.71248114109039307 
		0.2327687107026577 ;
	setAttr ".cps[0].pp[2].f" 215;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.3756079375743866 -1.8539179791332572e-07 
		0.62439224781741132 ;
	setAttr ".cps[0].pp[3].f" 215;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.36241614818572998 0.022156128659844398 
		0.61542772315442562 ;
	setAttr ".cps[0].pp[4].f" 215;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.33093389868736267 0.1193913146853447 
		0.54967478662729263 ;
	setAttr ".cps[0].pp[5].f" 215;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.33002522587776184 0.19326479732990265 
		0.47670997679233551 ;
	setAttr ".cps[0].pp[6].f" 215;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.36151310801506042 0.23952619731426239 
		0.39896069467067719 ;
	setAttr ".cps[0].pp[7].f" 215;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.38997519016265869 0.2509743869304657 
		0.35905042290687561 ;
	setAttr ".cps[0].pp[8].f" 215;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.42721965909004211 0.25392606854438782 
		0.31885427236557007 ;
	setAttr ".cps[0].pp[9].f" 215;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.47616899013519287 0.24779322743415833 
		0.2760377824306488 ;
	setAttr ".cps[0].pp[10].f" 215;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.53211098909378052 0.23298691213130951 
		0.23490209877490997 ;
	setAttr ".cps[0].pp[11].f" 215;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.66180747747421265 0.17957526445388794 
		0.15861725807189941 ;
	setAttr ".cps[0].pp[12].f" 215;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.80997508764266968 0.098137512803077698 
		0.091887399554252625 ;
	setAttr ".cps[0].pp[13].f" 214;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.95977765321731567 0.040222346782684326 
		0 ;
	setAttr ".cps[0].pp[14].f" 214;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.95638954639434814 0.036505535244941711 
		0.007104918360710144 ;
	setAttr ".cps[0].pp[15].f" 190;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" -6.5858493769610504e-08 0.85580539703369141 
		0.14419466882480236 ;
	setAttr ".cps[0].pp[16].f" 190;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.036143749952316284 0.71714544296264648 
		0.24671080708503723 ;
	setAttr ".cps[0].pp[17].f" 190;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.04064573347568512 0.40273851156234741 
		0.55661575496196747 ;
	setAttr ".cps[0].pp[18].f" 190;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.036060560494661331 0.37071999907493591 
		0.59321944043040276 ;
	setAttr ".cps[0].pp[19].f" 214;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.21288107335567474 2.5971462491725106e-07 
		0.78711866692970034 ;
	setAttr ".cps[0].pp[20].f" 214;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.083475090563297272 0.023386286571621895 
		0.89313862286508083 ;
	setAttr ".cps[0].pp[21].f" 214;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.94990748167037964 0.050092760473489761 
		-2.4214386940002441e-07 ;
	setAttr ".cps[0].pp[22].f" 213;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.92650145292282104 0.073498614132404327 
		-6.7055225372314453e-08 ;
	setAttr ".cps[0].pp[23].f" 213;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.76343452930450439 0.11943937838077545 
		0.11712609231472015 ;
	setAttr ".cps[0].pp[24].f" 213;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.61644786596298218 0.17816393077373505 
		0.20538820326328278 ;
	setAttr ".cps[0].pp[25].f" 213;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.48799455165863037 0.24284511804580688 
		0.26916033029556274 ;
	setAttr ".cps[0].pp[26].f" 213;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.38172361254692078 0.31218159198760986 
		0.30609479546546936 ;
	setAttr ".cps[0].pp[27].f" 213;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.3012847900390625 0.38487151265144348 
		0.31384369730949402 ;
	setAttr ".cps[0].pp[28].f" 213;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.25168812274932861 0.45879259705543518 
		0.28951928019523621 ;
	setAttr ".cps[0].pp[29].f" 213;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.2372407466173172 0.52802664041519165 
		0.23473261296749115 ;
	setAttr ".cps[0].pp[30].f" 213;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.25597462058067322 0.59102261066436768 
		0.15300276875495911 ;
	setAttr ".cps[0].pp[31].f" 213;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.30592110753059387 0.64622944593429565 
		0.047849446535110474 ;
	setAttr ".cps[0].pp[32].f" 214;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.33925539255142212 1.7057777768059168e-07 
		0.6607444368708002 ;
	setAttr ".cps[0].pp[33].f" 214;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.27594360709190369 0.18999241292476654 
		0.53406397998332977 ;
	setAttr ".cps[0].pp[34].f" 214;
	setAttr ".cps[0].pp[34].t" 1;
	setAttr ".cps[0].pp[34].bc" -type "double3" 0.24925574660301208 0.46627658605575562 
		0.2844676673412323 ;
	setAttr ".cps[0].pp[35].f" 214;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.28132706880569458 0.7186729907989502 
		-5.9604644775390625e-08 ;
	setAttr -s 34 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 205;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.079395078122615814 0.067525371909141541 
		0.85307954996824265 ;
	setAttr ".cps[1].pp[1].f" 206;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.078601032495498657 1.0285123863695844e-07 
		0.92139886465326271 ;
	setAttr ".cps[1].pp[2].f" 206;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.90519160032272339 0.09480854868888855 
		-1.4901161193847656e-07 ;
	setAttr ".cps[1].pp[3].f" 206;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.78047698736190796 0.11699461936950684 
		0.10252839326858521 ;
	setAttr ".cps[1].pp[4].f" 206;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.51837903261184692 0.2223258912563324 
		0.25929507613182068 ;
	setAttr ".cps[1].pp[5].f" 206;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.4140428900718689 0.28902074694633484 
		0.29693636298179626 ;
	setAttr ".cps[1].pp[6].f" 206;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.33215662837028503 0.36251860857009888 
		0.30532476305961609 ;
	setAttr ".cps[1].pp[7].f" 206;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.27620092034339905 0.44090718030929565 
		0.2828918993473053 ;
	setAttr ".cps[1].pp[8].f" 206;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.24965602159500122 0.52227401733398438 
		0.2280699610710144 ;
	setAttr ".cps[1].pp[9].f" 206;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.25432005524635315 0.60012775659561157 
		0.14555218815803528 ;
	setAttr ".cps[1].pp[10].f" 206;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.28747150301933289 0.67237663269042969 
		0.040151864290237427 ;
	setAttr ".cps[1].pp[11].f" 206;
	setAttr ".cps[1].pp[11].bc" -type "double3" -8.6809222921147011e-08 0.69341635704040527 
		0.30658372976881765 ;
	setAttr ".cps[1].pp[12].f" 206;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.08635643869638443 0.65193319320678711 
		0.26171036809682846 ;
	setAttr ".cps[1].pp[13].f" 206;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.22992584109306335 0.56652432680130005 
		0.2035498321056366 ;
	setAttr ".cps[1].pp[14].f" 206;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.55166143178939819 0.33206531405448914 
		0.11627325415611267 ;
	setAttr ".cps[1].pp[15].f" 206;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.89590662717819214 0.027940204367041588 
		0.076153168454766273 ;
	setAttr ".cps[1].pp[16].f" 205;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 2.346790921592401e-07 0.92536830902099609 
		0.074631456299911747 ;
	setAttr ".cps[1].pp[17].f" 205;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.0077404798939824104 0.92632651329040527 
		0.065933006815612316 ;
	setAttr ".cps[1].pp[18].f" 205;
	setAttr ".cps[1].pp[18].bc" -type "double3" 2.953769637770165e-07 0.92304551601409912 
		0.076954188608937102 ;
	setAttr ".cps[1].pp[19].f" 205;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.23181925714015961 0.68057459592819214 
		0.087606146931648254 ;
	setAttr ".cps[1].pp[20].f" 205;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.41594615578651428 0.410178542137146 
		0.17387530207633972 ;
	setAttr ".cps[1].pp[21].f" 205;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.45893529057502747 0.30248415470123291 
		0.23858055472373962 ;
	setAttr ".cps[1].pp[22].f" 205;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.46611860394477844 0.21921160817146301 
		0.31466978788375854 ;
	setAttr ".cps[1].pp[23].f" 205;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.43518015742301941 0.16492462158203125 
		0.39989522099494934 ;
	setAttr ".cps[1].pp[24].f" 205;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.40469104051589966 0.15007723867893219 
		0.44523172080516815 ;
	setAttr ".cps[1].pp[25].f" 205;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.36380261182785034 0.14418785274028778 
		0.49200953543186188 ;
	setAttr ".cps[1].pp[26].f" 205;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.31682547926902771 0.14763593673706055 
		0.53553858399391174 ;
	setAttr ".cps[1].pp[27].f" 205;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.26177981495857239 0.15983964502811432 
		0.57838054001331329 ;
	setAttr ".cps[1].pp[28].f" 205;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.13091011345386505 0.20831063389778137 
		0.66077925264835358 ;
	setAttr ".cps[1].pp[29].f" 205;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.72584587335586548 0.27415412664413452 
		0 ;
	setAttr ".cps[1].pp[30].f" 205;
	setAttr ".cps[1].pp[30].t" 1;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.71533089876174927 0.26329720020294189 
		0.021371901035308838 ;
	setAttr ".cps[1].pp[31].f" 205;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.61846983432769775 0.19660596549510956 
		0.18492420017719269 ;
	setAttr ".cps[1].pp[32].f" 205;
	setAttr ".cps[1].pp[32].t" 1;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.37077623605728149 0.099666737020015717 
		0.52955702692270279 ;
	setAttr ".cps[1].pp[33].f" 205;
	setAttr ".cps[1].pp[33].t" 1;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.07939504086971283 0.067525379359722137 
		0.85307957977056503 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve6";
	rename -uid "CEF68E63-0E42-B1AC-DB4B-F384E41C9B29";
	setAttr -s 2 ".cps";
	setAttr -s 44 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 720;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.068924501538276672 0.034922089427709579 
		0.89615340903401375 ;
	setAttr ".cps[0].pp[1].f" 720;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.98317056894302368 0.016829416155815125 
		1.4901161193847656e-08 ;
	setAttr ".cps[0].pp[2].f" 504;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 3.5002085496671498e-07 0.985484778881073 
		0.014514871098072035 ;
	setAttr ".cps[0].pp[3].f" 504;
	setAttr ".cps[0].pp[3].bc" -type "double3" 6.7225772681922535e-07 0.98631596565246582 
		0.01368336208980736 ;
	setAttr ".cps[0].pp[4].f" 496;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.26167237758636475 -4.5069661780416936e-08 
		0.73832766748329703 ;
	setAttr ".cps[0].pp[5].f" 496;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.49446079134941101 0.013010864146053791 
		0.4925283445045352 ;
	setAttr ".cps[0].pp[6].f" 496;
	setAttr ".cps[0].pp[6].bc" -type "double3" 4.0769046449895541e-07 0.099159441888332367 
		0.90084015042120313 ;
	setAttr ".cps[0].pp[7].f" 719;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" -1.0571412900617361e-07 0.11922594904899597 
		0.88077415666513303 ;
	setAttr ".cps[0].pp[8].f" 719;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.0058434475213289261 0.12067431956529617 
		0.8734822329133749 ;
	setAttr ".cps[0].pp[9].f" 719;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.11067867279052734 0.18470273911952972 
		0.70461858808994293 ;
	setAttr ".cps[0].pp[10].f" 719;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.18782152235507965 0.26667243242263794 
		0.54550604522228241 ;
	setAttr ".cps[0].pp[11].f" 719;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.23533156514167786 0.36568468809127808 
		0.39898374676704407 ;
	setAttr ".cps[0].pp[12].f" 719;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.25126832723617554 0.4808410108089447 
		0.26789066195487976 ;
	setAttr ".cps[0].pp[13].f" 719;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.22915613651275635 0.63892096281051636 
		0.13192290067672729 ;
	setAttr ".cps[0].pp[14].f" 719;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.168302983045578 0.80028724670410156 
		0.031409770250320435 ;
	setAttr ".cps[0].pp[15].f" 719;
	setAttr ".cps[0].pp[15].bc" -type "double3" -3.7187753321177297e-08 0.87706273794174194 
		0.12293729924601138 ;
	setAttr ".cps[0].pp[16].f" 719;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.030540531501173973 0.92416590452194214 
		0.045293563976883888 ;
	setAttr ".cps[0].pp[17].f" 703;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" -2.1488814638814802e-07 0.96133512258529663 
		0.038665092302849757 ;
	setAttr ".cps[0].pp[18].f" 703;
	setAttr ".cps[0].pp[18].bc" -type "double3" -1.6902572497201618e-07 0.97711312770843506 
		0.022887041317289913 ;
	setAttr ".cps[0].pp[19].f" 488;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.0575241819024086 4.4799202214562683e-07 
		0.94247537010556925 ;
	setAttr ".cps[0].pp[20].f" 488;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.027034202590584755 0.083147384226322174 
		0.88981841318309307 ;
	setAttr ".cps[0].pp[21].f" 488;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.87265050411224365 0.12734940648078918 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[22].f" 488;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.36741232872009277 0.33045819401741028 
		0.30212947726249695 ;
	setAttr ".cps[0].pp[23].f" 488;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.068722791969776154 0.39165160059928894 
		0.53962560743093491 ;
	setAttr ".cps[0].pp[24].f" 688;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.39620113372802734 1.907961255653845e-08 
		0.6037988471923601 ;
	setAttr ".cps[0].pp[25].f" 688;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.21722562611103058 0.14329218864440918 
		0.63948218524456024 ;
	setAttr ".cps[0].pp[26].f" 688;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.71059983968734741 0.28940007090568542 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[27].f" 688;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.67596006393432617 0.27706322073936462 
		0.046976715326309204 ;
	setAttr ".cps[0].pp[28].f" 688;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.51072013378143311 0.18337947130203247 
		0.30590039491653442 ;
	setAttr ".cps[0].pp[29].f" 704;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.6979406476020813 1.6949640269103838e-07 
		0.30205918290151601 ;
	setAttr ".cps[0].pp[30].f" 704;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.71689134836196899 0.071688205003738403 
		0.2114204466342926 ;
	setAttr ".cps[0].pp[31].f" 168;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.65174382925033569 4.143373644183157e-07 
		0.34825575641229989 ;
	setAttr ".cps[0].pp[32].f" 168;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.64093077182769775 0.0090326769277453423 
		0.3500365512445569 ;
	setAttr ".cps[0].pp[33].f" 168;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.50676000118255615 0.067537948489189148 
		0.4257020503282547 ;
	setAttr ".cps[0].pp[34].f" 168;
	setAttr ".cps[0].pp[34].t" 1;
	setAttr ".cps[0].pp[34].bc" -type "double3" 0.37246948480606079 0.088275149464607239 
		0.53925536572933197 ;
	setAttr ".cps[0].pp[35].f" 168;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.26364538073539734 0.070328667759895325 
		0.66602595150470734 ;
	setAttr ".cps[0].pp[36].f" 168;
	setAttr ".cps[0].pp[36].t" 1;
	setAttr ".cps[0].pp[36].bc" -type "double3" 0.1651557981967926 0.018412481993436813 
		0.81643171980977058 ;
	setAttr ".cps[0].pp[37].f" 704;
	setAttr ".cps[0].pp[37].bc" -type "double3" 0.14596815407276154 0.85403198003768921 
		-1.3411045074462891e-07 ;
	setAttr ".cps[0].pp[38].f" 704;
	setAttr ".cps[0].pp[38].bc" -type "double3" 0.022185703739523888 0.90831530094146729 
		0.069498995319008827 ;
	setAttr ".cps[0].pp[39].f" 704;
	setAttr ".cps[0].pp[39].t" 1;
	setAttr ".cps[0].pp[39].bc" -type "double3" 0.085096359252929688 0.91490393877029419 
		-2.9802322387695312e-07 ;
	setAttr ".cps[0].pp[40].f" 704;
	setAttr ".cps[0].pp[40].t" 1;
	setAttr ".cps[0].pp[40].bc" -type "double3" 0.026809005066752434 0.81465655565261841 
		0.15853443928062916 ;
	setAttr ".cps[0].pp[41].f" 720;
	setAttr ".cps[0].pp[41].bc" -type "double3" 0.7042962908744812 3.8109789102236391e-08 
		0.2957036710157297 ;
	setAttr ".cps[0].pp[42].f" 720;
	setAttr ".cps[0].pp[42].bc" -type "double3" 0.45954588055610657 0.044459816068410873 
		0.49599430337548256 ;
	setAttr ".cps[0].pp[43].f" 720;
	setAttr ".cps[0].pp[43].bc" -type "double3" 0.068924248218536377 0.034922085702419281 
		0.89615366607904434 ;
	setAttr -s 41 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 727;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.038752514868974686 0.8144417405128479 
		0.14680574461817741 ;
	setAttr ".cps[1].pp[1].f" 727;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.42265352606773376 0.49381786584854126 
		0.083528608083724976 ;
	setAttr ".cps[1].pp[2].f" 727;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.59956866502761841 0.37476265430450439 
		0.025668680667877197 ;
	setAttr ".cps[1].pp[3].f" 711;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.65571266412734985 -7.0447022437747364e-08 
		0.34428740631967258 ;
	setAttr ".cps[1].pp[4].f" 711;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.71426874399185181 0.055290982127189636 
		0.23044027388095856 ;
	setAttr ".cps[1].pp[5].f" 711;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.77028274536132812 0.1572222113609314 
		0.072495043277740479 ;
	setAttr ".cps[1].pp[6].f" 711;
	setAttr ".cps[1].pp[6].bc" -type "double3" -1.8644676913481817e-07 0.21942731738090515 
		0.78057286906586398 ;
	setAttr ".cps[1].pp[7].f" 711;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.057713210582733154 0.20837083458900452 
		0.73391595482826233 ;
	setAttr ".cps[1].pp[8].f" 711;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.17260657250881195 0.2267451137304306 
		0.60064831376075745 ;
	setAttr ".cps[1].pp[9].f" 711;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.25591921806335449 0.28671801090240479 
		0.45736277103424072 ;
	setAttr ".cps[1].pp[10].f" 711;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.32711368799209595 0.50570148229598999 
		0.16718482971191406 ;
	setAttr ".cps[1].pp[11].f" 695;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.28900343179702759 -1.8783636335228948e-07 
		0.71099675603933576 ;
	setAttr ".cps[1].pp[12].f" 695;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.18545418977737427 0.10939639806747437 
		0.70514941215515137 ;
	setAttr ".cps[1].pp[13].f" 695;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.013248191215097904 0.23248012363910675 
		0.75427168514579535 ;
	setAttr ".cps[1].pp[14].f" 492;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.2388683557510376 -2.0322110572124075e-07 
		0.76113184747006812 ;
	setAttr ".cps[1].pp[15].f" 492;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.73274761438369751 0.26725238561630249 
		0 ;
	setAttr ".cps[1].pp[16].f" 492;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.69891577959060669 0.27081224322319031 
		0.030271977186203003 ;
	setAttr ".cps[1].pp[17].f" 492;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.38542649149894714 0.25738859176635742 
		0.35718491673469543 ;
	setAttr ".cps[1].pp[18].f" 492;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.071994982659816742 0.20059110224246979 
		0.72741391509771347 ;
	setAttr ".cps[1].pp[19].f" 696;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.17345830798149109 1.2200645471693861e-07 
		0.82654157001205419 ;
	setAttr ".cps[1].pp[20].f" 696;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.91361010074615479 0.086389847099781036 
		5.2154064178466797e-08 ;
	setAttr ".cps[1].pp[21].f" 712;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.17865447700023651 2.0385172661008255e-07 
		0.82134531914803688 ;
	setAttr ".cps[1].pp[22].f" 712;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.19809277355670929 0.083444245159626007 
		0.7184629812836647 ;
	setAttr ".cps[1].pp[23].f" 712;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.17439882457256317 0.23621109127998352 
		0.58939008414745331 ;
	setAttr ".cps[1].pp[24].f" 712;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.11536276340484619 0.39580637216567993 
		0.48883086442947388 ;
	setAttr ".cps[1].pp[25].f" 712;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.021268367767333984 0.55511754751205444 
		0.42361408472061157 ;
	setAttr ".cps[1].pp[26].f" 712;
	setAttr ".cps[1].pp[26].t" 1;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.41981065273284912 0.58018934726715088 
		0 ;
	setAttr ".cps[1].pp[27].f" 712;
	setAttr ".cps[1].pp[27].t" 1;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.28208675980567932 0.60320109128952026 
		0.11471214890480042 ;
	setAttr ".cps[1].pp[28].f" 712;
	setAttr ".cps[1].pp[28].t" 1;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.16230568289756775 0.58947640657424927 
		0.24821791052818298 ;
	setAttr ".cps[1].pp[29].f" 712;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.059715032577514648 0.54201501607894897 
		0.39826995134353638 ;
	setAttr ".cps[1].pp[30].f" 728;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.48605367541313171 1.3237131213372777e-07 
		0.51394619221555615 ;
	setAttr ".cps[1].pp[31].f" 728;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.4405137300491333 0.023012176156044006 
		0.53647409379482269 ;
	setAttr ".cps[1].pp[32].f" 728;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.27264192700386047 0.083831362426280975 
		0.64352671056985855 ;
	setAttr ".cps[1].pp[33].f" 728;
	setAttr ".cps[1].pp[33].t" 1;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.8670310378074646 0.13296893239021301 
		2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[34].f" 728;
	setAttr ".cps[1].pp[34].t" 1;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.84520417451858521 0.057551391422748566 
		0.097244434058666229 ;
	setAttr ".cps[1].pp[35].f" 508;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.84397673606872559 0.15602336823940277 
		-1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[36].f" 508;
	setAttr ".cps[1].pp[36].bc" -type "double3" 0.21173177659511566 0.18747417628765106 
		0.60079404711723328 ;
	setAttr ".cps[1].pp[37].f" 508;
	setAttr ".cps[1].pp[37].t" 1;
	setAttr ".cps[1].pp[37].bc" -type "double3" 0.82661402225494385 0.17338596284389496 
		1.4901161193847656e-08 ;
	setAttr ".cps[1].pp[38].f" 727;
	setAttr ".cps[1].pp[38].t" 1;
	setAttr ".cps[1].pp[38].bc" -type "double3" -6.4613971062499331e-08 0.83760374784469604 
		0.16239631676927502 ;
	setAttr ".cps[1].pp[39].f" 727;
	setAttr ".cps[1].pp[39].bc" -type "double3" -1.9437831610957801e-07 0.85451090335845947 
		0.14548929101985664 ;
	setAttr ".cps[1].pp[40].f" 727;
	setAttr ".cps[1].pp[40].bc" -type "double3" 0.038752377033233643 0.81444191932678223 
		0.14680570363998413 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve7";
	rename -uid "3F1463D4-8147-3164-3156-39A099CB8EA6";
	setAttr -s 2 ".cps";
	setAttr -s 44 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 193;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.91500371694564819 0.0077445255592465401 
		0.077251757495105267 ;
	setAttr ".cps[0].pp[1].f" 193;
	setAttr ".cps[0].pp[1].bc" -type "double3" 3.2962475415843073e-07 0.065082348883152008 
		0.93491732149209383 ;
	setAttr ".cps[0].pp[2].f" 192;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.25498694181442261 0.74501299858093262 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[3].f" 192;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.37831851840019226 0.5587308406829834 
		0.062950640916824341 ;
	setAttr ".cps[0].pp[4].f" 192;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.42850348353385925 0.43704706430435181 
		0.13444945216178894 ;
	setAttr ".cps[0].pp[5].f" 192;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.43843469023704529 0.33209511637687683 
		0.22947019338607788 ;
	setAttr ".cps[0].pp[6].f" 192;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.42044031620025635 0.29040652513504028 
		0.28915315866470337 ;
	setAttr ".cps[0].pp[7].f" 192;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.38294443488121033 0.25831654667854309 
		0.35873901844024658 ;
	setAttr ".cps[0].pp[8].f" 192;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.32280156016349792 0.23763023316860199 
		0.43956820666790009 ;
	setAttr ".cps[0].pp[9].f" 192;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.2368655800819397 0.23015280067920685 
		0.53298161923885345 ;
	setAttr ".cps[0].pp[10].f" 192;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.031381651759147644 0.2530321478843689 
		0.71558620035648346 ;
	setAttr ".cps[0].pp[11].f" 192;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.73735564947128296 0.26264446973800659 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[12].f" 192;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.68163347244262695 0.13670893013477325 
		0.18165759742259979 ;
	setAttr ".cps[0].pp[13].f" 192;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.58132916688919067 0.025252776220440865 
		0.39341805689036846 ;
	setAttr ".cps[0].pp[14].f" 720;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.53777843713760376 0.46222138404846191 
		1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[15].f" 720;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.4076802134513855 0.54115086793899536 
		0.051168918609619141 ;
	setAttr ".cps[0].pp[16].f" 720;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.14871466159820557 0.85128533840179443 
		0 ;
	setAttr ".cps[0].pp[17].f" 736;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.80811864137649536 1.1088240370327185e-07 
		0.19188124774110094 ;
	setAttr ".cps[0].pp[18].f" 736;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.696128249168396 0.086793430149555206 
		0.2170783206820488 ;
	setAttr ".cps[0].pp[19].f" 736;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.10485969483852386 0.63660722970962524 
		0.25853307545185089 ;
	setAttr ".cps[0].pp[20].f" 736;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.22829842567443848 0.7717016339302063 
		-5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[21].f" 752;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.81494992971420288 -8.271443618923513e-08 
		0.18505015300023331 ;
	setAttr ".cps[0].pp[22].f" 240;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.23384669423103333 1.8997658912667248e-07 
		0.76615311579237755 ;
	setAttr ".cps[0].pp[23].f" 240;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.21298737823963165 0.0049659921787679195 
		0.78204662958160043 ;
	setAttr ".cps[0].pp[24].f" 240;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.10189320892095566 0.068656541407108307 
		0.82945024967193604 ;
	setAttr ".cps[0].pp[25].f" 240;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.0094923889264464378 0.16182895004749298 
		0.82867866102606058 ;
	setAttr ".cps[0].pp[26].f" 264;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.18018937110900879 -4.0107755694407388e-07 
		0.81981102996854816 ;
	setAttr ".cps[0].pp[27].f" 264;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.23027686774730682 0.064203441143035889 
		0.70551969110965729 ;
	setAttr ".cps[0].pp[28].f" 264;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.36154189705848694 0.09727855771780014 
		0.54117954522371292 ;
	setAttr ".cps[0].pp[29].f" 264;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.54795873165130615 0.078369155526161194 
		0.37367211282253265 ;
	setAttr ".cps[0].pp[30].f" 264;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.74161797761917114 0.011509970761835575 
		0.24687205161899328 ;
	setAttr ".cps[0].pp[31].f" 240;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 2.4401217046943202e-07 0.76356732845306396 
		0.23643242753476557 ;
	setAttr ".cps[0].pp[32].f" 240;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.078563123941421509 0.85631650686264038 
		0.06512036919593811 ;
	setAttr ".cps[0].pp[33].f" 240;
	setAttr ".cps[0].pp[33].bc" -type "double3" -3.4449655572643678e-08 0.88396978378295898 
		0.11603025066669659 ;
	setAttr ".cps[0].pp[34].f" 240;
	setAttr ".cps[0].pp[34].bc" -type "double3" 0.11814771592617035 0.81266641616821289 
		0.06918586790561676 ;
	setAttr ".cps[0].pp[35].f" 241;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.36251905560493469 -1.4447311968979193e-07 
		0.637481088868185 ;
	setAttr ".cps[0].pp[36].f" 241;
	setAttr ".cps[0].pp[36].t" 1;
	setAttr ".cps[0].pp[36].bc" -type "double3" 0.51711094379425049 0.065503612160682678 
		0.41738544404506683 ;
	setAttr ".cps[0].pp[37].f" 241;
	setAttr ".cps[0].pp[37].t" 1;
	setAttr ".cps[0].pp[37].bc" -type "double3" 0.86936491727828979 0.12996377050876617 
		0.00067131221294403076 ;
	setAttr ".cps[0].pp[38].f" 241;
	setAttr ".cps[0].pp[38].bc" -type "double3" 1.9595330513766385e-07 0.1299479603767395 
		0.87005184366995536 ;
	setAttr ".cps[0].pp[39].f" 217;
	setAttr ".cps[0].pp[39].t" 1;
	setAttr ".cps[0].pp[39].bc" -type "double3" 2.1302271591139288e-07 0.12093392014503479 
		0.8790658668322493 ;
	setAttr ".cps[0].pp[40].f" 217;
	setAttr ".cps[0].pp[40].t" 1;
	setAttr ".cps[0].pp[40].bc" -type "double3" 0.64057976007461548 0.13418003916740417 
		0.22524020075798035 ;
	setAttr ".cps[0].pp[41].f" 217;
	setAttr ".cps[0].pp[41].bc" -type "double3" 3.3138746857730439e-07 0.1008937656879425 
		0.89910590292458892 ;
	setAttr ".cps[0].pp[42].f" 193;
	setAttr ".cps[0].pp[42].t" 1;
	setAttr ".cps[0].pp[42].bc" -type "double3" 0.9142831563949585 -6.453930723182566e-08 
		0.085716908144348736 ;
	setAttr ".cps[0].pp[43].f" 193;
	setAttr ".cps[0].pp[43].t" 1;
	setAttr ".cps[0].pp[43].bc" -type "double3" 0.91500365734100342 0.0077444566413760185 
		0.077251886017620564 ;
	setAttr -s 41 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 227;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.53592735528945923 0.20786853134632111 
		0.25620411336421967 ;
	setAttr ".cps[1].pp[1].f" 251;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.78096747398376465 0.21903261542320251 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[2].f" 251;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.4698823094367981 0.2049880176782608 
		0.3251296728849411 ;
	setAttr ".cps[1].pp[3].f" 251;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.03309008851647377 0.25457853078842163 
		0.7123313806951046 ;
	setAttr ".cps[1].pp[4].f" 251;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.7373044490814209 0.26269543170928955 
		1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[5].f" 275;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.35912403464317322 2.8713284905279579e-07 
		0.64087567822397773 ;
	setAttr ".cps[1].pp[6].f" 275;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.30742010474205017 0.073155276477336884 
		0.61942461878061295 ;
	setAttr ".cps[1].pp[7].f" 275;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.24870103597640991 0.1963857114315033 
		0.55491325259208679 ;
	setAttr ".cps[1].pp[8].f" 275;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.23778380453586578 0.29708683490753174 
		0.46512936055660248 ;
	setAttr ".cps[1].pp[9].f" 275;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.29295015335083008 0.36344620585441589 
		0.34360364079475403 ;
	setAttr ".cps[1].pp[10].f" 275;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.43248113989830017 0.38365256786346436 
		0.18386629223823547 ;
	setAttr ".cps[1].pp[11].f" 275;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.61894822120666504 0.35330557823181152 
		0.027746200561523438 ;
	setAttr ".cps[1].pp[12].f" 775;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.66238862276077271 1.8711885729771893e-07 
		0.33761119012037 ;
	setAttr ".cps[1].pp[13].f" 775;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.5909615159034729 0.11007426679134369 
		0.29896421730518341 ;
	setAttr ".cps[1].pp[14].f" 775;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.5665629506111145 0.22013199329376221 
		0.21330505609512329 ;
	setAttr ".cps[1].pp[15].f" 775;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.59703904390335083 0.30121704936027527 
		0.1017439067363739 ;
	setAttr ".cps[1].pp[16].f" 759;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.66296219825744629 -8.4046831716477755e-08 
		0.33703788578938543 ;
	setAttr ".cps[1].pp[17].f" 759;
	setAttr ".cps[1].pp[17].bc" -type "double3" -4.1405212414247217e-07 0.42743545770645142 
		0.57256495634567273 ;
	setAttr ".cps[1].pp[18].f" 743;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.41560173034667969 6.6933260711721232e-08 
		0.5843982027200596 ;
	setAttr ".cps[1].pp[19].f" 743;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.39002728462219238 0.14284640550613403 
		0.46712630987167358 ;
	setAttr ".cps[1].pp[20].f" 743;
	setAttr ".cps[1].pp[20].bc" -type "double3" 3.7994459489709698e-07 0.5690915584564209 
		0.4309080615989842 ;
	setAttr ".cps[1].pp[21].f" 743;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.21456712484359741 0.54916596412658691 
		0.23626691102981567 ;
	setAttr ".cps[1].pp[22].f" 727;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.52340435981750488 -2.2053887960282736e-07 
		0.47659586072137472 ;
	setAttr ".cps[1].pp[23].f" 727;
	setAttr ".cps[1].pp[23].bc" -type "double3" 5.621316176984692e-07 0.36410710215568542 
		0.63589233571269688 ;
	setAttr ".cps[1].pp[24].f" 727;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.0056207575835287571 0.36265215277671814 
		0.6317270896397531 ;
	setAttr ".cps[1].pp[25].f" 727;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.20178434252738953 0.28128209710121155 
		0.51693356037139893 ;
	setAttr ".cps[1].pp[26].f" 727;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.40628832578659058 0.16027884185314178 
		0.43343283236026764 ;
	setAttr ".cps[1].pp[27].f" 727;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.61127853393554688 0.00066080788383260369 
		0.38806065818062052 ;
	setAttr ".cps[1].pp[28].f" 203;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.61194068193435669 0.38805928826332092 
		2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[29].f" 203;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.46115502715110779 0.36389204859733582 
		0.1749529242515564 ;
	setAttr ".cps[1].pp[30].f" 203;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.36542689800262451 0.37009900808334351 
		0.26447409391403198 ;
	setAttr ".cps[1].pp[31].f" 203;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.26900759339332581 0.38926339149475098 
		0.34172901511192322 ;
	setAttr ".cps[1].pp[32].f" 203;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.17235130071640015 0.4196186363697052 
		0.40803006291389465 ;
	setAttr ".cps[1].pp[33].f" 203;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.07591170072555542 0.45939832925796509 
		0.46468997001647949 ;
	setAttr ".cps[1].pp[34].f" 203;
	setAttr ".cps[1].pp[34].t" 1;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.50042945146560669 0.49957054853439331 
		0 ;
	setAttr ".cps[1].pp[35].f" 203;
	setAttr ".cps[1].pp[35].t" 1;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.44530698657035828 0.44549441337585449 
		0.10919860005378723 ;
	setAttr ".cps[1].pp[36].f" 203;
	setAttr ".cps[1].pp[36].t" 1;
	setAttr ".cps[1].pp[36].bc" -type "double3" 0.3368394672870636 0.37838909029960632 
		0.28477144241333008 ;
	setAttr ".cps[1].pp[37].f" 227;
	setAttr ".cps[1].pp[37].bc" -type "double3" 0.26247960329055786 7.0668157547970623e-08 
		0.73752032604128459 ;
	setAttr ".cps[1].pp[38].f" 227;
	setAttr ".cps[1].pp[38].bc" -type "double3" 0.17861314117908478 0.064912199974060059 
		0.75647465884685516 ;
	setAttr ".cps[1].pp[39].f" 227;
	setAttr ".cps[1].pp[39].t" 1;
	setAttr ".cps[1].pp[39].bc" -type "double3" 0.76703745126724243 0.23296254873275757 
		0 ;
	setAttr ".cps[1].pp[40].f" 227;
	setAttr ".cps[1].pp[40].t" 1;
	setAttr ".cps[1].pp[40].bc" -type "double3" 0.53592735528945923 0.20786848664283752 
		0.25620415806770325 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve8";
	rename -uid "8BAAFA9E-724B-92DF-41AE-E68AEC9D7DFD";
	setAttr -s 2 ".cps";
	setAttr -s 42 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 252;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.47108396887779236 0.37029537558555603 
		0.15862065553665161 ;
	setAttr ".cps[0].pp[1].f" 252;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.47054049372673035 0.37019345164299011 
		0.15926605463027954 ;
	setAttr ".cps[0].pp[2].f" 252;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.46999645233154297 0.37009221315383911 
		0.15991133451461792 ;
	setAttr ".cps[0].pp[3].f" 252;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.46890789270401001 0.36989068984985352 
		0.16120141744613647 ;
	setAttr ".cps[0].pp[4].f" 252;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.46672630310058594 0.36949461698532104 
		0.16377907991409302 ;
	setAttr ".cps[0].pp[5].f" 252;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.46234726905822754 0.36872658133506775 
		0.16892614960670471 ;
	setAttr ".cps[0].pp[6].f" 252;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.45352798700332642 0.36728367209434509 
		0.17918834090232849 ;
	setAttr ".cps[0].pp[7].f" 252;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.43566203117370605 0.36473208665847778 
		0.19960588216781616 ;
	setAttr ".cps[0].pp[8].f" 252;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.39917230606079102 0.36065611243247986 
		0.24017158150672913 ;
	setAttr ".cps[0].pp[9].f" 252;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.32436910271644592 0.35413476824760437 
		0.32149612903594971 ;
	setAttr ".cps[0].pp[10].f" 252;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.17711745202541351 0.32779157161712646 
		0.49509097635746002 ;
	setAttr ".cps[0].pp[11].f" 252;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.11018379777669907 0.29664167761802673 
		0.5931745246052742 ;
	setAttr ".cps[0].pp[12].f" 252;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.051388278603553772 0.24595475196838379 
		0.70265696942806244 ;
	setAttr ".cps[0].pp[13].f" 252;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.0034882884938269854 0.17006686329841614 
		0.82644484820775688 ;
	setAttr ".cps[0].pp[14].f" 276;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.84080660343170166 0.15919321775436401 
		1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[15].f" 276;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.89980149269104004 0.064680792391300201 
		0.03551771491765976 ;
	setAttr ".cps[0].pp[16].f" 276;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.93021738529205322 0.029792968183755875 
		0.039989646524190903 ;
	setAttr ".cps[0].pp[17].f" 776;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.96305352449417114 0.036946441978216171 
		3.3527612686157227e-08 ;
	setAttr ".cps[0].pp[18].f" 776;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.95701920986175537 0.03744010254740715 
		0.0055406875908374786 ;
	setAttr ".cps[0].pp[19].f" 776;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.92261308431625366 0.033313259482383728 
		0.04407365620136261 ;
	setAttr ".cps[0].pp[20].f" 776;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.89630073308944702 0.022018516436219215 
		0.081680750474333763 ;
	setAttr ".cps[0].pp[21].f" 760;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" -1.9089341662947845e-07 0.88139331340789795 
		0.11860687748551868 ;
	setAttr ".cps[0].pp[22].f" 760;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.020899364724755287 0.84923571348190308 
		0.12986492179334164 ;
	setAttr ".cps[0].pp[23].f" 760;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.088505171239376068 0.79246300458908081 
		0.11903182417154312 ;
	setAttr ".cps[0].pp[24].f" 760;
	setAttr ".cps[0].pp[24].bc" -type "double3" 2.2846482750082941e-07 0.72078877687454224 
		0.27921099466063026 ;
	setAttr ".cps[0].pp[25].f" 760;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.0010439996840432286 0.71890842914581299 
		0.28004757117014378 ;
	setAttr ".cps[0].pp[26].f" 760;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.19907008111476898 0.50916272401809692 
		0.29176719486713409 ;
	setAttr ".cps[0].pp[27].f" 760;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.35444852709770203 0.3706987202167511 
		0.27485275268554688 ;
	setAttr ".cps[0].pp[28].f" 760;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.5298956036567688 0.23534528911113739 
		0.23475910723209381 ;
	setAttr ".cps[0].pp[29].f" 760;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.6267019510269165 0.17814826965332031 
		0.19514977931976318 ;
	setAttr ".cps[0].pp[30].f" 760;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.7303929328918457 0.13290514051914215 
		0.13670192658901215 ;
	setAttr ".cps[0].pp[31].f" 760;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.84159255027770996 0.10334101319313049 
		0.055066436529159546 ;
	setAttr ".cps[0].pp[32].f" 252;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.90178358554840088 1.6895326382382336e-07 
		0.098216245498335297 ;
	setAttr ".cps[0].pp[33].f" 252;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.90620839595794678 0.049965564161539078 
		0.043826039880514145 ;
	setAttr ".cps[0].pp[34].f" 252;
	setAttr ".cps[0].pp[34].bc" -type "double3" 2.899536184486351e-07 0.10014986991882324 
		0.89984984012755831 ;
	setAttr ".cps[0].pp[35].f" 252;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.03847130760550499 0.10734619945287704 
		0.85418249294161797 ;
	setAttr ".cps[0].pp[36].f" 252;
	setAttr ".cps[0].pp[36].bc" -type "double3" 0.077341906726360321 0.13932640850543976 
		0.78333168476819992 ;
	setAttr ".cps[0].pp[37].f" 252;
	setAttr ".cps[0].pp[37].bc" -type "double3" 0.082929767668247223 0.1855027824640274 
		0.73156744986772537 ;
	setAttr ".cps[0].pp[38].f" 252;
	setAttr ".cps[0].pp[38].bc" -type "double3" 0.062135402113199234 0.24287885427474976 
		0.69498574361205101 ;
	setAttr ".cps[0].pp[39].f" 252;
	setAttr ".cps[0].pp[39].t" 1;
	setAttr ".cps[0].pp[39].bc" -type "double3" 0.66614836454391479 0.33385175466537476 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[40].f" 252;
	setAttr ".cps[0].pp[40].t" 1;
	setAttr ".cps[0].pp[40].bc" -type "double3" 0.61981296539306641 0.34670424461364746 
		0.033482789993286133 ;
	setAttr ".cps[0].pp[41].f" 252;
	setAttr ".cps[0].pp[41].t" 1;
	setAttr ".cps[0].pp[41].bc" -type "double3" 0.4710838794708252 0.37029540538787842 
		0.15862071514129639 ;
	setAttr -s 39 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 767;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.73565125465393066 0.11299798637628555 
		0.15135075896978378 ;
	setAttr ".cps[1].pp[1].f" 767;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.83409488201141357 0.15261131525039673 
		0.013293802738189697 ;
	setAttr ".cps[1].pp[2].f" 751;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.83895719051361084 1.1889624573768742e-07 
		0.16104269059014342 ;
	setAttr ".cps[1].pp[3].f" 751;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.81393778324127197 0.046443380415439606 
		0.13961883634328842 ;
	setAttr ".cps[1].pp[4].f" 751;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.76415419578552246 0.09340706467628479 
		0.14243873953819275 ;
	setAttr ".cps[1].pp[5].f" 751;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.69287258386611938 0.12299122661352158 
		0.18413618952035904 ;
	setAttr ".cps[1].pp[6].f" 751;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.59568679332733154 0.13153769075870514 
		0.27277551591396332 ;
	setAttr ".cps[1].pp[7].f" 751;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.49438208341598511 0.11699738353490829 
		0.3886205330491066 ;
	setAttr ".cps[1].pp[8].f" 751;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.41754013299942017 0.082484804093837738 
		0.4999750629067421 ;
	setAttr ".cps[1].pp[9].f" 751;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.36133101582527161 0.03186546266078949 
		0.6068035215139389 ;
	setAttr ".cps[1].pp[10].f" 767;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.34135490655899048 0.65864509344100952 
		0 ;
	setAttr ".cps[1].pp[11].f" 767;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.29464465379714966 0.67642384767532349 
		0.028931498527526855 ;
	setAttr ".cps[1].pp[12].f" 767;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.12155608087778091 0.71231555938720703 
		0.16612835973501205 ;
	setAttr ".cps[1].pp[13].f" 767;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.27624282240867615 0.72375720739364624 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[14].f" 767;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.27177980542182922 0.68951255083084106 
		0.038707643747329712 ;
	setAttr ".cps[1].pp[15].f" 767;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.27571851015090942 0.45030012726783752 
		0.27398136258125305 ;
	setAttr ".cps[1].pp[16].f" 767;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.34465032815933228 0.26192229986190796 
		0.39342737197875977 ;
	setAttr ".cps[1].pp[17].f" 767;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.39746248722076416 0.19571194052696228 
		0.40682557225227356 ;
	setAttr ".cps[1].pp[18].f" 767;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.45929223299026489 0.15290869772434235 
		0.38779906928539276 ;
	setAttr ".cps[1].pp[19].f" 767;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.49283525347709656 0.14139941334724426 
		0.36576533317565918 ;
	setAttr ".cps[1].pp[20].f" 767;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.52772843837738037 0.13707877695560455 
		0.33519278466701508 ;
	setAttr ".cps[1].pp[21].f" 767;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.56367123126983643 0.14039342105388641 
		0.29593534767627716 ;
	setAttr ".cps[1].pp[22].f" 767;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.600361168384552 0.15178841352462769 
		0.24785041809082031 ;
	setAttr ".cps[1].pp[23].f" 767;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.71286380290985107 0.2123078852891922 
		0.074828311800956726 ;
	setAttr ".cps[1].pp[24].f" 767;
	setAttr ".cps[1].pp[24].bc" -type "double3" 7.1109347743458784e-08 0.2470715194940567 
		0.75292840939659555 ;
	setAttr ".cps[1].pp[25].f" 767;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.063990369439125061 0.20908509194850922 
		0.72692453861236572 ;
	setAttr ".cps[1].pp[26].f" 767;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.17548017203807831 0.15896877646446228 
		0.66555105149745941 ;
	setAttr ".cps[1].pp[27].f" 767;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.2746950089931488 0.12841014564037323 
		0.59689484536647797 ;
	setAttr ".cps[1].pp[28].f" 767;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.4489445686340332 0.10327533632516861 
		0.44778009504079819 ;
	setAttr ".cps[1].pp[29].f" 767;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.5303037166595459 0.097352676093578339 
		0.37234360724687576 ;
	setAttr ".cps[1].pp[30].f" 767;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.57092499732971191 0.093570694327354431 
		0.33550430834293365 ;
	setAttr ".cps[1].pp[31].f" 767;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.59139388799667358 0.091164447367191315 
		0.3174416646361351 ;
	setAttr ".cps[1].pp[32].f" 767;
	setAttr ".cps[1].pp[32].bc" -type "double3" 0.60168945789337158 0.089793696999549866 
		0.30851684510707855 ;
	setAttr ".cps[1].pp[33].f" 767;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.60685533285140991 0.08906148374080658 
		0.30408318340778351 ;
	setAttr ".cps[1].pp[34].f" 767;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.60944288969039917 0.088683284819126129 
		0.3018738254904747 ;
	setAttr ".cps[1].pp[35].f" 767;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.61073803901672363 0.088490918278694153 
		0.30077104270458221 ;
	setAttr ".cps[1].pp[36].f" 767;
	setAttr ".cps[1].pp[36].bc" -type "double3" 0.61138594150543213 0.08839397132396698 
		0.30022008717060089 ;
	setAttr ".cps[1].pp[37].f" 767;
	setAttr ".cps[1].pp[37].bc" -type "double3" 0.61203402280807495 0.088296465575695038 
		0.29966951161623001 ;
	setAttr ".cps[1].pp[38].f" 767;
	setAttr ".cps[1].pp[38].bc" -type "double3" 0.73565125465393066 0.11299797892570496 
		0.15135076642036438 ;
	setAttr ".d" -type "double3" 0.99985980261063745 -0.016376621855535727 -0.0034901833789072745 ;
	setAttr ".tol" 0.001;
createNode polySplit -n "polySplit1";
	rename -uid "E9B84B93-274A-FC97-A52A-6EB23E457CD6";
	setAttr -s 16 ".sps";
	setAttr ".de" yes;
	setAttr ".pct" 0.0010000000474974513;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "54AA674D-A64E-3569-1D54-1AA7848BF55A";
	setAttr ".dc" -type "componentList" 2 "f[1003:1007]" "f[1056:1058]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "87FF06D8-984A-CA0C-EECC-7CA3F63C4AC3";
	setAttr ".dc" -type "componentList" 1 "f[1043:1050]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "130924B8-E149-500B-FC10-77BAEF163EC5";
	setAttr ".dc" -type "componentList" 9 "f[908]" "f[911]" "f[914]" "f[931]" "f[936:937]" "f[945]" "f[971]" "f[976]" "f[978]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "87AFE22C-414C-13EC-531A-C7BBA24C561A";
	setAttr ".dc" -type "componentList" 2 "f[860]" "f[989]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C097BAE0-7A41-8EFA-0309-6C970513C4D2";
	setAttr ".dc" -type "componentList" 1 "f[1005:1006]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "011E7779-7D4D-F89E-6806-B189EC180FC5";
	setAttr ".ics" -type "componentList" 1 "f[0:1030]";
	setAttr ".ix" -type "matrix" 0.98348087259210637 0 0.18101208038545136 0 0 1.143526510915003 0 0
		 -0.18101208038545136 0 0.98348087259210637 0 -0.04307894176343452 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045273058 1.0079571 0.019699354 ;
	setAttr ".rs" 1157525532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0025508299021555 0.28992900395159926 -1.0123631599067437 ;
	setAttr ".cbx" -type "double3" 0.91764863781203876 1.7259852830747762 1.0069060502581626 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B5E7A80-6D49-5A59-25FE-54A5F0E7D5C2";
	setAttr ".ics" -type "componentList" 1 "f[0:1030]";
	setAttr ".ix" -type "matrix" 0.98348087259210637 0 0.18101208038545136 0 0 1.143526510915003 0 0
		 -0.18101208038545136 0 0.98348087259210637 0 -0.04307894176343452 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042451095 1.0079572 -0.0027285849 ;
	setAttr ".rs" 31183204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0025508299021555 0.28992900395159926 -1.0123632185267719 ;
	setAttr ".cbx" -type "double3" 0.91764863781203876 1.7259853512342678 1.0069060489095174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "09FE6473-7542-72BA-D516-F689F3FD3FA9";
	setAttr ".uopa" yes;
	setAttr -s 1824 ".tk";
	setAttr ".tk[2720:2885]" -type "float3"  0.015778784 -0.062407929 -0.0064064236
		 0.015134497 -0.06266313 -0.0082897013 0.024780899 -0.065764189 -0.013312497 0.026059149
		 -0.065194666 -0.0096303364 0.014146191 -0.062604882 -0.0099487258 0.02277212 -0.065608971
		 -0.016689762 0.012816273 -0.062244888 -0.011376755 0.020193679 -0.064760491 -0.019495351
		 0.0067645973 -0.062072597 -0.015800335 0.0049895509 -0.062345348 -0.016644152 0.0085508628
		 -0.065099604 -0.027052259 0.012036721 -0.064459242 -0.025431463 0.003106575 -0.06233865
		 -0.017090499 0.0047189072 -0.065097004 -0.027958462 0.0011305491 -0.062050562 -0.017134517
		 0.00084426603 -0.064434871 -0.028078005 -0.0064061722 -0.062078025 -0.015908867 -0.0082984092
		 -0.062378138 -0.015232691 -0.013063448 -0.065245852 -0.02506439 -0.0093474295 -0.064541481
		 -0.026426075 -0.0099842567 -0.062378157 -0.0141995 -0.016523696 -0.065248869 -0.022943886
		 -0.011448607 -0.062079933 -0.012818177 -0.019433441 -0.064549066 -0.020244896 -0.015973942
		 -0.062042426 -0.0066316626 -0.016834455 -0.062321331 -0.0048370417 -0.027231945 -0.06511531
		 -0.0083458079 -0.025572417 -0.064460732 -0.011874107 -0.017293209 -0.062311187 -0.0029367742
		 -0.028167408 -0.065078683 -0.0044743186 -0.017348178 -0.062010042 -0.0009425896 -0.028304733
		 -0.064372249 -0.00056731864 -0.016151993 -0.061999947 0.0066199843 -0.015482384 -0.062293749
		 0.0085055856 -0.025346661 -0.065025985 0.013351343 -0.026687948 -0.064342543 0.0096601769
		 -0.014456514 -0.062296689 0.010181976 -0.023251588 -0.065032646 0.016777212 -0.013080715
		 -0.062009621 0.011639313 -0.020573247 -0.064370729 0.019663073 -0.0068711499 -0.062083337
		 0.016189789 -0.0050550462 -0.062400907 0.017065872 -0.0085523846 -0.065291718 0.027602382
		 -0.012143208 -0.064536542 0.025886858 -0.0031436302 -0.062420577 0.017533971 -0.004621984
		 -0.065340132 0.028572833 -0.0011512961 -0.062141884 0.017589221 -0.00070543197 -0.064680532
		 0.028711738 0.006280154 -0.062237334 0.016363973 0.0081037581 -0.062569141 0.015683759
		 0.012864345 -0.065559968 0.025654806 0.0093224365 -0.064787626 0.027024044 0.0097202761
		 -0.062610783 0.014646665 0.016134236 -0.065655537 0.023527447 0.011129792 -0.062354114
		 0.013258484 0.018888572 -0.065069929 0.02081652 0.015539975 -0.062495038 0.0069928449
		 0.016389627 -0.062819205 0.0051627546 0.026494639 -0.066093497 0.0086823078 0.024842842
		 -0.06534306 0.01230591 0.016850665 -0.062823758 0.0032286192 0.0274415 -0.066104427
		 0.004709621 0.016915973 -0.062511109 0.0012073366 0.027595002 -0.065385006 0.00071887765
		 0.037273452 -0.069278017 -0.020048324 0.039249837 -0.06873136 -0.014374295 0.034152895
		 -0.068978094 -0.025256688 0.030164691 -0.067892089 -0.02955603 0.012988715 -0.068146966
		 -0.040573973 0.018362006 -0.06741415 -0.038078845 0.0070691891 -0.068188041 -0.041983504
		 0.0011619214 -0.067533843 -0.042151742 -0.019313956 -0.068662092 -0.037646346 -0.013527736
		 -0.06782198 -0.039759278 -0.024738856 -0.068661876 -0.034322076 -0.029279651 -0.067847237
		 -0.030106468 -0.040748149 -0.06829039 -0.012630331 -0.038192447 -0.067639224 -0.01801452
		 -0.042192318 -0.06820634 -0.0066582384 -0.042405818 -0.067355372 -0.00064110412 -0.038006838
		 -0.068054728 0.019821791 -0.040076625 -0.067272142 0.014125529 -0.034762189 -0.068072967
		 0.025137667 -0.030630503 -0.067328252 0.029607264 -0.012793628 -0.068781383 0.041509528
		 -0.018393314 -0.067778058 0.038775902 -0.0066398219 -0.068903059 0.043060489 -0.00052071258
		 -0.068144895 0.043278951 0.019360032 -0.068984948 0.03856178 0.013966159 -0.068147607
		 0.040727109 0.024364984 -0.069103815 0.035237126 0.028586747 -0.068506084 0.031047963
		 0.039775547 -0.069902048 0.013071338 0.037202932 -0.069002435 0.018703179 0.041254722
		 -0.069921963 0.0068678427 0.041487206 -0.069085404 0.00065869867 0.051374801 -0.071026176
		 -0.027548635 0.054144792 -0.070600167 -0.019761559 0.047018953 -0.070572644 -0.034701016
		 0.041481163 -0.069321483 -0.040588502 0.017914459 -0.069546774 -0.055642251 0.025334086
		 -0.068735227 -0.052169707 0.009836778 -0.069682389 -0.057616293 0.0017987016 -0.069004521
		 -0.05790361 -0.02628441 -0.070531122 -0.052000228 -0.018171217 -0.069572218 -0.054915916
		 -0.03392734 -0.070530504 -0.047317058 -0.040296189 -0.069646254 -0.041359626 -0.055792622
		 -0.070066735 -0.017290292 -0.052342106 -0.069360293 -0.024689579 -0.057753462 -0.069851987
		 -0.0090799229 -0.05805853 -0.068876438 -0.00079509435 -0.052075326 -0.069439195 0.02706635
		 -0.054929219 -0.068625838 0.019224755 -0.047602512 -0.069457084 0.034411646 -0.04193078
		 -0.068740301 0.040614534 -0.017407373 -0.070974588 0.057449672 -0.025232248 -0.069704607
		 0.05349559 -0.0087766545 -0.071236789 0.059703864 -0.00020112409 -0.070471913 0.060022209
		 0.026951779 -0.070863247 0.053081173 0.019629881 -0.070176654 0.056237653 0.033739369
		 -0.070863433 0.048383154 0.039506271 -0.070259318 0.042597365 0.054876506 -0.072009273
		 0.017992156 0.051301345 -0.071024351 0.025796775 0.056933567 -0.072037809 0.0093735512
		 0.057255879 -0.071158133 0.00076009618 0.065828457 -0.068887986 -0.035007041 0.069461823
		 -0.068613008 -0.02510871 0.060183316 -0.068336502 -0.044093512 0.053048089 -0.067097008
		 -0.051608458 0.022899996 -0.067394517 -0.070929274 0.032369282 -0.066583216 -0.06644401
		 0.012676626 -0.067503951 -0.073548906 0.0025640579 -0.066956699 -0.074189723 -0.03355002
		 -0.068868577 -0.067456909 -0.022922877 -0.067881271 -0.071158327 -0.0435807 -0.068884753
		 -0.061312672 -0.05188565 -0.068034224 -0.053415552 -0.07104829 -0.068405978 -0.022036076
		 -0.066882566 -0.067727968 -0.031578027 -0.073463693 -0.068157054 -0.011506156 -0.073889144
		 -0.067066118 -0.00093277218 -0.066308208 -0.06726981 0.034408621 -0.069958471 -0.066532172
		 0.024418848 -0.060609411 -0.067253813 0.043780319 -0.053424478 -0.066574901 0.05174927
		 -0.022152815 -0.069227837 0.073928162 -0.032264672 -0.067769989 0.068602338 -0.010945191
		 -0.069631569 0.076970391 0.0001786119 -0.069006242 0.077439524 0.034802075 -0.06889303
		 0.06778159 0.025550205 -0.068505071 0.072110042 0.043390099 -0.068746887 0.061642069
		 0.050760768 -0.068203002 0.054272588 0.070468143 -0.070142671 0.023021353 0.065888397
		 -0.069170639 0.033000387 0.073106691 -0.070182361 0.011987319 0.073529266 -0.069337055
		 0.00096956978 0.079019018 -0.061546337 -0.041561827 0.08346799 -0.061448757 -0.029810954
		 0.072175361 -0.061050169 -0.052452669 0.063579038 -0.059999168 -0.061511841 0.027401326
		 -0.0603677 -0.084845223 0.038747992 -0.059677113 -0.079448447;
	setAttr ".tk[2886:3051]" 0.015203191 -0.060427245 -0.088131428 0.003219476 -0.059972085
		 -0.089292631 -0.04052633 -0.061827969 -0.082517497 -0.02745373 -0.060950778 -0.086866565
		 -0.052867852 -0.061869629 -0.074958533 -0.062980734 -0.061159693 -0.065120958 -0.08432804
		 -0.06311854 -0.026522333 -0.079787545 -0.061977457 -0.038372252 -0.087215245 -0.062870838
		 -0.013330015 -0.087980554 -0.061251752 -0.00049637002 -0.079247884 -0.060257163 0.041072436
		 -0.083633162 -0.059682339 0.029162584 -0.072443455 -0.060188979 0.052286651 -0.063901462
		 -0.05935353 0.061776686 -0.026630601 -0.061542042 0.088840537 -0.038816135 -0.060150325
		 0.082210913 -0.013045123 -0.062035754 0.092658058 0.00043291796 -0.061632041 0.093266249
		 0.041810565 -0.061598409 0.080925927 0.030766632 -0.061343253 0.086391672 0.052123327
		 -0.061396271 0.073479772 0.061091706 -0.060996756 0.064744994 0.08478146 -0.062999889
		 0.027608467 0.079288788 -0.062113926 0.039541665 0.087941192 -0.063026138 0.014406688
		 0.088465028 -0.062309317 0.0012201379 0.081686929 -0.048996139 -0.059002064 0.089479558
		 -0.049407661 -0.046676341 0.071942799 -0.048237748 -0.069370091 0.030927975 -0.048563335
		 -0.095923036 0.043823406 -0.048060261 -0.089804597 0.017086029 -0.048575573 -0.099751674
		 0.0035151709 -0.048025798 -0.10128652 -0.046382967 -0.04889027 -0.094840579 -0.031352311
		 -0.048307627 -0.099619202 -0.060551494 -0.048950445 -0.086171925 -0.072069697 -0.048510872
		 -0.074704684 -0.095620811 -0.051810715 -0.03049973 -0.090437457 -0.050519437 -0.044359051
		 -0.098946944 -0.051579252 -0.014897499 -0.081881136 -0.048347685 0.059052892 -0.089568868
		 -0.048532937 0.046381861 -0.072288208 -0.047365639 0.069712631 -0.030320155 -0.048111659
		 0.10051425 -0.044135481 -0.047026973 0.092784874 -0.01482574 -0.048607636 0.10499406
		 0.00054612872 -0.048508182 0.10572539 0.047111548 -0.049229067 0.091096058 0.034690078
		 -0.048918333 0.097470552 0.059004229 -0.049209878 0.082754515 0.069293752 -0.049008582
		 0.073015288 0.096214309 -0.050831217 0.031274673 0.09000387 -0.050105236 0.044748202
		 0.099795893 -0.050867941 0.016343506 0.033296544 -0.033500828 -0.10339306 0.047256742
		 -0.033228341 -0.096831039 0.018193332 -0.033394702 -0.1075396 0.0034608985 -0.032682594
		 -0.10920838 -0.05042617 -0.031885017 -0.10289241 -0.03416625 -0.031736284 -0.10794652
		 -0.065752134 -0.031931527 -0.093516141 -0.078126162 -0.031947326 -0.081071384 -0.10376684
		 -0.034964066 -0.033338975 -0.097999081 -0.033984773 -0.048168421 -0.107446 -0.034918033
		 -0.016254505 -0.088281743 -0.033373591 0.063653931 -0.096590362 -0.033616893 0.049967837
		 -0.077997543 -0.032373689 0.075192519 -0.032852564 -0.031328198 0.10840583 -0.047757037
		 -0.030775769 0.099953808 -0.016087627 -0.031742897 0.11334986 0.00055532949 -0.031974263
		 0.11419815 0.050641574 -0.03378085 0.097962305 0.037279483 -0.033313546 0.10492325
		 0.063647501 -0.033891894 0.08902365 0.074843772 -0.033838492 0.078589119 0.03429167
		 -0.016807867 -0.10655463 0.048722029 -0.016739856 -0.099810176 0.018635487 -0.016556256
		 -0.11081533 0.0033798164 -0.015673423 -0.11251073 -0.052135408 -0.012971994 -0.10608672
		 -0.035400692 -0.013293949 -0.11126227 -0.067917153 -0.013014521 -0.096433602 -0.080645956
		 -0.013459763 -0.083609611 -0.033920866 -0.013235476 0.11166929 -0.049238723 -0.013238337
		 0.10297069 -0.016653733 -0.013507338 0.11679579 0.00048214148 -0.013989457 0.11768911
		 0.052096304 -0.016825944 0.10086896 0.038267206 -0.016215364 0.10803521 0.065611616
		 -0.017038232 0.091698766 0.077212431 -0.017088979 0.080965787 0.034132693 0.00011320387
		 -0.10602322 0.048495404 -5.1160405e-05 -0.099305779 0.018521141 0.00052144757 -0.11025508
		 0.0033109968 0.0015655601 -0.11189862 -0.051927295 0.0061307787 -0.10519119 -0.035291862
		 0.005348647 -0.11045724 -0.067594752 0.0060951053 -0.095610447 -0.08024843 0.005196373
		 -0.082986534 -0.033766575 0.0049131946 0.11102856 -0.048955183 0.0043734428 0.10241775
		 -0.016622443 0.0048142304 0.1161062 0.00039490938 0.0041012331 0.11697884 0.051800586
		 0.00030333476 0.10037161 0.037990507 0.0010448816 0.1074281 0.065302104 -6.7390993e-06
		 0.091279581 0.076858774 -0.00017502857 0.080605686 0.033327021 0.016899571 -0.10340501
		 0.047330458 0.016518816 -0.096854575 0.018135706 0.01749759 -0.10753592 0.0033214607
		 0.018783409 -0.10918237 -0.050682884 0.025033411 -0.10196048 -0.0344522 0.023844725
		 -0.10719617 -0.066006482 0.024999412 -0.092597961 -0.078338206 0.023684239 -0.080396473
		 -0.032978199 0.023055041 0.1081788 -0.047761753 0.021976095 0.099852748 -0.016296299
		 0.023138542 0.11307225 0.00029952935 0.022262087 0.11393741 0.050495092 0.017431187
		 0.097854972 0.03701821 0.018381221 0.10471685 0.063668229 0.017008405 0.089051679
		 0.074977256 0.016753804 0.078693382 0.031909507 0.032841515 -0.098698914 0.045208264
		 0.032188568 -0.092415519 0.017498499 0.033646017 -0.10265941 0.0034223187 0.035110313
		 -0.10416977 -0.048121247 0.041694734 -0.09405259 -0.032674097 0.040754553 -0.1009053
		 -0.062464964 0.041669391 -0.085300483 -0.074483417 0.040613979 -0.075434938 -0.098796099
		 0.018424263 -0.047836289 -0.10490362 0.017548835 -0.033691265 -0.099893257 0.032169797
		 -0.031865653 -0.094062038 0.03403914 -0.045806728 -0.088214025 0.016184984 0.064211592
		 -0.077519201 0.017337091 0.076144345 -0.07359042 0.034090284 0.072394572 -0.083668955
		 0.033105168 0.060926523 -0.0314763 0.040056106 0.10223623 -0.045455098 0.038586583
		 0.094642088 -0.015706858 0.040288292 0.10670184 -1.9866784e-05 0.039289556 0.10748075
		 0.048072152 0.033915073 0.093214557 0.035072025 0.034984123 0.099389128 0.060717806
		 0.033398777 0.085004352 0.071481027 0.033012994 0.075157374 0.09754999 0.016795697
		 0.048464965 0.10421791 0.01691075 0.033929404 0.099377707 0.033507265 0.032394551
		 0.092991665 0.033217639 0.046266627 0.029627478 0.046745643 -0.091059119 0.041805644
		 0.045866381 -0.085231557 0.016536897 0.047898948 -0.094704725 0.0036397288 0.049577005
		 -0.096089199 -0.044052534 0.053672336 -0.081112683 -0.030158618 0.053661376 -0.08884488
		 -0.056802545 0.053729735 -0.07331451 -0.067693576 0.053766649 -0.066091053 -0.088766709
		 0.046662699 -0.028937267 -0.085506484 0.04887259 -0.041787177 -0.067251496 0.048716865
		 0.066181004 -0.076311529 0.047686432 0.055485122 -0.029036444 0.054215956 0.092761159
		 -0.04182497 0.052673727 0.086287662;
	setAttr ".tk[3052:3217]" -0.014747739 0.054450121 0.096565016 -0.00051046559
		 0.053393215 0.097234651 0.04424407 0.048416886 0.085808165 0.031943515 0.049330685
		 0.090876661 0.055896495 0.047794748 0.078458168 0.06580162 0.047306083 0.069425888
		 0.0914713 0.047383957 0.029873202 0.085572854 0.04744865 0.042682298 0.077672549
		 0.046133995 -0.055718143 0.068424366 0.045642957 -0.065727472 0.060404226 0.055993788
		 -0.058068708 0.068548821 0.056345738 -0.049327608 0.026620401 0.057796586 -0.080399945
		 0.037062503 0.056582578 -0.075235784 0.015236648 0.059149746 -0.083603442 0.0039106109
		 0.060744196 -0.084711134 -0.038605269 0.062991276 -0.069690756 -0.026279291 0.06321156
		 -0.076598346 -0.049806513 0.063103192 -0.062849462 -0.059178311 0.063454971 -0.05653359
		 -0.076596379 0.058567703 -0.025311707 -0.073905788 0.060545538 -0.037228659 -0.058436818
		 0.059016179 0.057094641 -0.064990923 0.057064094 0.046960846 -0.025661133 0.064769387
		 0.080844246 -0.036849193 0.063405208 0.075539127 -0.013197146 0.064941704 0.083980575
		 -0.00078324496 0.063883007 0.084555507 0.038971689 0.059938695 0.075695701 0.028051296
		 0.060615025 0.079835422 0.049186122 0.059234433 0.069410123 0.0578635 0.058589913
		 0.061439641 0.080443069 0.058797114 0.026352808 0.075230666 0.058634169 0.037676934
		 0.094874911 0.047329687 0.015694816 0.083449632 0.058710508 0.013828104 0.079225808
		 0.05715894 -0.027813911 0.075020723 0.056760781 -0.03894252 0.06247713 0.064665101
		 -0.032779355 0.065904804 0.064879574 -0.023440633 0.057134088 0.064188741 -0.041448284
		 0.050399952 0.063503288 -0.04865275 0.022812594 0.065637723 -0.067057766 0.031296093
		 0.064231418 -0.062798217 0.013572247 0.066994116 -0.069743156 0.0041924799 0.068225473
		 -0.070602797 -0.03190513 0.06767454 -0.056859802 -0.021626582 0.067920908 -0.06233611
		 -0.04118697 0.067874528 -0.05116377 -0.048822533 0.068257853 -0.046380766 -0.061955027
		 0.066407874 -0.022139687 -0.059901699 0.068151928 -0.032984659 -0.079280071 0.057260431
		 -0.011910208 -0.064173989 0.065037943 -0.0095206676 -0.081381515 0.056369737 0.00034077076
		 -0.066193186 0.064057186 0.0010817572 -0.077402651 0.056000911 0.025883196 -0.071563356
		 0.055973951 0.036116268 -0.059493113 0.062693372 0.030160164 -0.063825153 0.062313799
		 0.021722421 -0.054186214 0.063703328 0.038887169 -0.048523199 0.065189146 0.046936285
		 -0.021430127 0.07113713 0.067115232 -0.030739434 0.069859631 0.062745407 -0.011107967
		 0.071309626 0.069664806 -0.00081884442 0.070370778 0.070142657 0.032302432 0.067899369
		 0.063341029 0.023193814 0.06813924 0.066586033 0.040803451 0.067332059 0.058164164
		 0.047965847 0.066553146 0.051492855 0.066757038 0.067403086 0.021978673 0.062405337
		 0.066831991 0.031455174 0.069269598 0.067296423 0.011512236 0.083948441 0.058363367
		 0.0013583299 0.069695748 0.06651713 0.0010822539 0.048595585 0.068202287 -0.025913561
		 0.051200077 0.068129659 -0.018556479 0.044505585 0.067678951 -0.032687809 0.03929672
		 0.066600718 -0.038289633 0.018296 0.067936189 -0.052324675 0.024740264 0.066608548
		 -0.049084049 0.011135233 0.068905659 -0.054278422 0.0037807333 0.069184825 -0.05461359
		 -0.024231324 0.068737298 -0.045414552 -0.016151944 0.0685651 -0.049197856 -0.031600449
		 0.068792343 -0.040844787 -0.037620254 0.068751507 -0.03624396 -0.047513191 0.066654548
		 -0.015341827 -0.045565832 0.067455202 -0.023179028 -0.049325526 0.065683201 -0.0067103133
		 -0.050722137 0.064854436 0.00098581729 -0.047968082 0.066106081 0.024757862 -0.050952945
		 0.065321222 0.017914059 -0.043823503 0.06690567 0.031475317 -0.039019205 0.067713983
		 0.037494805 -0.01682514 0.071788512 0.05252225 -0.024056243 0.070531838 0.049134787
		 -0.0088268565 0.072037809 0.054487731 -0.00090181123 0.071329057 0.054871082 0.024867363
		 0.070836648 0.049789406 0.017756093 0.070517041 0.052274719 0.031490993 0.070563376
		 0.045745652 0.03706497 0.069758199 0.040471923 0.0517563 0.070419729 0.0171746 0.048350468
		 0.069796123 0.024601292 0.053724118 0.070249155 0.0089774951 0.054062143 0.069282852
		 0.00080627209 0.034955699 0.065518349 -0.018935975 0.036784146 0.065298304 -0.013588723
		 0.03205112 0.065054543 -0.023851614 0.028394083 0.064022861 -0.027876031 0.013298008
		 0.064566359 -0.037820511 0.01793786 0.063705146 -0.035611089 0.0081328861 0.064915136
		 -0.039043956 0.002808644 0.064597517 -0.039118338 -0.017047763 0.064935885 -0.033474203
		 -0.011309232 0.064504802 -0.035906583 -0.022373781 0.064925626 -0.030199358 -0.026717858
		 0.06431447 -0.026335156 -0.035743155 0.063169122 -0.010273706 -0.033918541 0.063310161
		 -0.015345322 -0.037159834 0.06275782 -0.0047696331 -0.037910476 0.062072765 0.00060843647
		 -0.035411902 0.063679695 0.018517841 -0.037317637 0.062750593 0.013446619 -0.032414328
		 0.064259738 0.023402948 -0.028658126 0.064349674 0.027558746 -0.012346294 0.067319281
		 0.038397342 -0.017530035 0.066195771 0.035963986 -0.0066750953 0.067666009 0.039819736
		 -0.0010395865 0.067215689 0.040103495 0.01763444 0.067876235 0.036355104 0.012492591
		 0.067269526 0.038186889 0.02242161 0.067801274 0.033383332 0.026449904 0.067092396
		 0.0295109 0.037121646 0.067461222 0.012445341 0.03466507 0.066940695 0.017822843
		 0.038542166 0.067245685 0.0065283044 0.038795531 0.066289797 0.00061665039 0.022829976
		 0.060579427 -0.012564499 0.023990769 0.060364787 -0.0090986593 0.021005336 0.060266055
		 -0.015722457 0.018681167 0.059468947 -0.018308746 0.0085355258 0.059499975 -0.024923267
		 0.011554764 0.059016474 -0.023548555 0.0051815882 0.059521209 -0.025637021 0.001733043
		 0.059011526 -0.025607975 -0.011363621 0.059229512 -0.022050671 -0.0077674207 0.058785331
		 -0.023501396 -0.014721499 0.0591968 -0.019965541 -0.017536649 0.058665499 -0.017439235
		 -0.024434742 0.05874911 -0.0066002216 -0.022973778 0.058409281 -0.009833999 -0.025376432
		 0.0586229 -0.003089811 -0.025791252 0.058169965 0.00040086583 -0.023693945 0.059285212
		 0.012636605 -0.024921659 0.058551185 0.0093308426 -0.021763157 0.059616677 0.015773728
		 -0.019320121 0.059516367 0.01846919 -0.0083668968 0.061511759 0.025734771 -0.011663387
		 0.060627814 0.024163734 -0.0047650351 0.061803933 0.026641222 -0.0011721309 0.061487194
		 0.026809715 0.011375297 0.062417462 0.024195757 0.0080493018 0.061813183 0.025420455
		 0.014464548 0.062432893 0.022237405;
	setAttr ".tk[3218:3383]" 0.017067146 0.061858438 0.019700905 0.024250487 0.062079329
		 0.0082169753 0.022671558 0.061668165 0.011677115 0.025161114 0.061894938 0.0044235629
		 0.025327561 0.061112929 0.0006212049 0.013379837 0.05685015 -0.0076094568 0.013943641
		 0.056773372 -0.0058584106 0.012495806 0.056673504 -0.0091496268 0.011314691 0.05629719
		 -0.010450992 0.0046659489 0.0560303 -0.014908483 0.0062060626 0.055874765 -0.014202902
		 0.0030105996 0.055988237 -0.015250817 0.0012508134 0.055731818 -0.015216195 -0.007207172
		 0.05572753 -0.013105283 -0.0054188133 0.055551998 -0.013811599 -0.0088168168 0.055706602
		 -0.012096686 -0.010205695 0.05547113 -0.010798079 -0.015005483 0.055581074 -0.0036820921
		 -0.014222261 0.055382513 -0.0053147227 -0.015479095 0.055574138 -0.0019620596 -0.015625542
		 0.055371854 -0.00018434129 -0.014313899 0.056055516 0.0079870857 -0.014899366 0.055719364
		 0.0062973662 -0.013386872 0.056237776 0.0095190816 -0.012146936 0.056213439 0.010856482
		 -0.005078272 0.057367302 0.015693389 -0.0067295586 0.056956235 0.014889983 -0.0033340377
		 0.057524625 0.016130978 -0.0015225704 0.057427473 0.016194869 0.0067390492 0.058029644
		 0.01451672 0.0050456631 0.057753153 0.015141861 0.00825004 0.058057118 0.013549641
		 0.0095652295 0.05780739 0.012248448 0.014356533 0.057814911 0.0047974666 0.013550992
		 0.057654966 0.0065382873 0.014799586 0.05770557 0.002953558 0.014873134 0.057339557
		 0.0010360221 0.015035349 -0.056145046 -0.0040354845 0.015535969 -0.056187894 -0.00068630447
		 0.0097809602 -0.055529982 0.0025976838 0.0086122639 -0.05543324 -0.0052291141 0.02471034
		 -0.058261093 -0.0054353583 0.025117708 -0.058313124 -0.0026947544 0.037051804 -0.061088577
		 -0.008078563 0.037590627 -0.061173998 -0.0044825505 0.0078281416 -0.055850953 -0.013590148
		 0.01049484 -0.055921871 -0.01164 0.002362035 -0.055284455 -0.009804138 0.013894507
		 -0.05762833 -0.021534 0.016056744 -0.057705678 -0.0199637 0.02103194 -0.059934806
		 -0.032176942 0.023861755 -0.060040593 -0.030136179 -0.0041074762 -0.055824187 -0.01508986
		 -0.00079138589 -0.055816945 -0.015628846 -0.0053890115 -0.055273492 -0.0085341008
		 -0.0052616 -0.057623122 -0.024985479 -0.0025676177 -0.057591394 -0.025424773 -0.0074057537
		 -0.060135484 -0.037507545 -0.0038934031 -0.060060032 -0.038058732 -0.013792101 -0.055810913
		 -0.0076469481 -0.011801939 -0.055825859 -0.010371624 -0.0100424 -0.055244226 -0.0021558213
		 -0.021685865 -0.057611629 -0.013702448 -0.020059433 -0.057638187 -0.015915325 -0.032259721
		 -0.060135834 -0.020669675 -0.030137898 -0.060180731 -0.023576217 -0.015368676 -0.055760607
		 0.0043792748 -0.015894974 -0.055764526 0.001050223 -0.0088122282 -0.055237789 0.0056327651
		 -0.025280779 -0.057473838 0.0056327693 -0.02570847 -0.057481982 0.0029263322 -0.037832893
		 -0.059724558 0.008054777 -0.038386542 -0.059752844 0.0045286594 -0.0079445112 -0.055811256
		 0.014052983 -0.010674955 -0.055781864 0.012052792 -0.0024365776 -0.055303589 0.010300264
		 -0.01405673 -0.057583597 0.022002345 -0.016288592 -0.057529338 0.020349564 -0.021214979
		 -0.059964769 0.032728761 -0.024141254 -0.059841659 0.030515378 0.0040580602 -0.055940177
		 0.015647847 0.00078176602 -0.055898085 0.016185785 0.0052370802 -0.055417988 0.0090489704
		 0.0053782016 -0.057816118 0.025690353 0.0027241097 -0.057797719 0.026141996 0.0080192443
		 -0.060432985 0.03856536 0.004542483 -0.0604496 0.039193582 0.013439823 -0.056161452
		 0.0081459554 0.011497248 -0.056104038 0.010902518 0.021090679 -0.058244407 0.014307437
		 0.019513458 -0.058169965 0.016559655 0.031424586 -0.061037283 0.021586735 0.029357314
		 -0.060917169 0.024535073 0.050964713 -0.062743984 -0.011088477 0.051682755 -0.062868223
		 -0.0063826982 0.028951315 -0.061036535 -0.044004355 0.032666747 -0.061153956 -0.041334003
		 -0.0096911415 -0.061512947 -0.051591247 -0.0050972798 -0.061375972 -0.052232895 -0.044149395
		 -0.061583146 -0.028295521 -0.041400496 -0.061652556 -0.032160252 -0.051745649 -0.060846273
		 0.010838931 -0.052465945 -0.060905013 0.0062436578 -0.02911053 -0.061304834 0.044825248
		 -0.032935258 -0.061114457 0.04185728 0.011350606 -0.062226977 0.053206116 0.0067955311
		 -0.062285744 0.05409817 0.04314309 -0.062645398 0.029683251 0.040430244 -0.062480342
		 0.033533175 0.06536407 -0.061203226 -0.014088435 0.066282861 -0.061367322 -0.0082262456
		 0.037034161 -0.059173293 -0.055975169 0.041691951 -0.059280112 -0.052623361 -0.011929596
		 -0.059929471 -0.066521272 -0.0061751697 -0.059753124 -0.067162789 -0.056478877 -0.060261764
		 -0.036336653 -0.053185292 -0.060205087 -0.041253343 -0.065884896 -0.059099436 0.013709007
		 -0.066732869 -0.059304655 0.0080618002 -0.037209854 -0.059495755 0.057206184 -0.041968502
		 -0.059285134 0.053424701 0.014952261 -0.060941942 0.068407744 0.0092534097 -0.061019
		 0.069609903 0.055313624 -0.061074924 0.037932541 0.051911198 -0.0608657 0.042713642
		 0.078731351 -0.055126339 -0.016716262 0.079840571 -0.055301357 -0.0098144365 0.044463784
		 -0.053181693 -0.066930555 0.049985927 -0.053263735 -0.062945336 -0.014067894 -0.05388074
		 -0.080849685 -0.0072347932 -0.05374524 -0.081411488 -0.068178453 -0.05452241 -0.04414029
		 -0.06437666 -0.054337993 -0.050053947 -0.078860581 -0.053296931 0.01638587 -0.07988885
		 -0.053575572 0.0097722672 -0.044763014 -0.053009342 0.068452433 -0.050358232 -0.052902572
		 0.063937247 0.018176522 -0.054811805 0.082358964 0.011442505 -0.05483162 0.0838883
		 0.066654965 -0.054980513 0.045461457 0.062603459 -0.054753065 0.051074147 0.050444201
		 -0.042990308 -0.075820342 0.056671079 -0.043039866 -0.071308009 -0.016063023 -0.043012138
		 -0.092544191 -0.008347746 -0.043008652 -0.092999235 -0.077650532 -0.043934654 -0.050751079
		 -0.073493592 -0.043615028 -0.057508238 -0.050909325 -0.041837025 0.077334046 -0.057167284
		 -0.041912269 0.072232015 0.020623688 -0.043672696 0.09340933 0.013054019 -0.043562941
		 0.095217489 0.075845681 -0.044473719 0.051528793 0.071261711 -0.044247393 0.057792895
		 0.054516073 -0.029605683 -0.081862964 0.061203975 -0.029632408 -0.076994762 -0.017642314
		 -0.028482057 -0.1002548 -0.0093398932 -0.028719367 -0.10063113 -0.084172763 -0.029402884
		 -0.055129077 -0.079752065 -0.028923612 -0.062391963 -0.055086281 -0.027633676 0.083374932
		 -0.061772149 -0.027949102 0.07791587 0.022193456 -0.029246069 0.10089866 0.014096633
		 -0.028959004 0.10289644 0.082093909 -0.030682335 0.055649273 0.077156886 -0.03049361
		 0.062339552 -0.018411586 -0.012236625 -0.10355611;
	setAttr ".tk[3384:3549]" -0.0098403199 -0.012755909 -0.10391133 -0.08708287 -0.013062364
		 -0.057018474 -0.082483768 -0.012559596 -0.064501137 -0.056883194 -0.012097778 0.086104006
		 -0.063762873 -0.012709673 0.080559209 0.022806358 -0.013367454 0.10417102 0.014457432
		 -0.012887676 0.10625833 0.084893987 -0.015310312 0.057489853 0.079785146 -0.015179252
		 0.064374335 -0.018433012 0.0041662036 -0.10299668 -0.00983903 0.003347056 -0.10340483
		 -0.086827151 0.0031073617 -0.056667559 -0.08218018 0.0039330465 -0.064159952 -0.056517895
		 0.0034566442 0.085960448 -0.063365772 0.0026532458 0.080435708 0.022645202 0.0027498426
		 0.10366484 0.014290325 0.0034154393 0.10575677 0.084633097 0.00031828316 0.057300437
		 0.079507537 0.00037763911 0.064182937 -0.017902635 0.020202769 -0.10017187 -0.0095211547
		 0.019158266 -0.10071379 -0.084709443 0.018863285 -0.055131171 -0.080134206 0.019879377
		 -0.062247608 -0.054856174 0.018851602 0.083769992 -0.061500967 0.017907852 0.078484662
		 0.021977551 0.018679341 0.10084269 0.013828004 0.019491097 0.10280331 0.082445949
		 0.015688209 0.055873044 0.077451937 0.015689343 0.062589094 0.054678433 0.015217735
		 -0.082007937 0.061419681 0.01520544 -0.077088088 0.052145492 0.029053299 -0.078152537
		 0.058553085 0.029036155 -0.073469751 -0.016885841 0.034951296 -0.094692163 -0.0088374689
		 0.033963609 -0.095836677 -0.080532864 0.033500921 -0.052276492 -0.076171964 0.034592547
		 -0.058617562 -0.052128337 0.033503182 0.079564333 -0.058358155 0.03255111 0.07461033
		 0.020639345 0.033634387 0.095350511 0.012864719 0.034513548 0.097085319 0.078515306
		 0.030222926 0.053313222 0.0737615 0.03019511 0.059716236 0.048035953 0.040975623
		 -0.071947798 0.053935833 0.040910266 -0.067624837 -0.015152649 0.04756603 -0.086512849
		 -0.0077247247 0.046658538 -0.087750055 -0.073533632 0.046226937 -0.04757569 -0.069723621
		 0.047298774 -0.053224813 -0.047721017 0.04613924 0.072807401 -0.053337377 0.045141447
		 0.068190604 0.01851693 0.046122562 0.086561665 0.011304673 0.046949144 0.087987788
		 0.072123617 0.042749211 0.049124759 0.067744218 0.04273973 0.055060782 0.042384267
		 0.050386701 -0.063386798 0.047554355 0.050281871 -0.059578598 -0.012890296 0.056770567
		 -0.075107619 -0.0061694277 0.056318659 -0.076865196 -0.063895769 0.056187995 -0.042198855
		 -0.060673978 0.056759521 -0.046399269 -0.042100888 0.055744123 0.063547239 -0.046977211
		 0.054772362 0.059477042 0.015981939 0.05571809 0.07541962 0.0095900372 0.056421142
		 0.076524608 0.063274227 0.052708551 0.043317638 0.059406631 0.052673116 0.048611488
		 0.074789762 0.05192928 -0.015546631 0.075840466 0.052205913 -0.0090488084 0.062043939
		 0.058920793 -0.013115363 0.062902957 0.059188578 -0.0075954725 0.035426844 0.057048179
		 -0.052902594 0.039718721 0.056986894 -0.049727622 -0.010222306 0.061595198 -0.061596245
		 -0.0045412765 0.061435591 -0.063105173 -0.051979475 0.061195903 -0.03549749 -0.04944643
		 0.061651006 -0.038815517 -0.073842511 0.050242327 0.015268275 -0.074656628 0.050382152
		 0.0095057795 -0.061021097 0.056627732 0.013457111 -0.061452288 0.056650344 0.0086121783
		 -0.035135098 0.061460219 0.05273819 -0.039286416 0.060666144 0.04932173 0.013139364
		 0.062026195 0.062674046 0.0077416357 0.062463049 0.063490212 0.052403886 0.059822492
		 0.036156099 0.049150638 0.059820816 0.040662728 0.04817104 0.060837228 -0.010417116
		 0.048831787 0.061154164 -0.0059812875 0.027787682 0.058806732 -0.041496895 0.031156531
		 0.058802333 -0.038996674 -0.0074961367 0.061043933 -0.047713611 -0.0029427018 0.061234325
		 -0.048989099 -0.040008739 0.060431074 -0.025708774 -0.037927989 0.060580034 -0.028709257
		 -0.047577903 0.057750534 0.010753738 -0.047926541 0.057795595 0.0069156368 -0.027576685
		 0.06188922 0.041454524 -0.030889237 0.061118893 0.038688347 0.0099642649 0.063143164
		 0.049174339 0.0056703691 0.063328668 0.049792804 0.040596951 0.062091701 0.028332829
		 0.038007069 0.062102277 0.03196628 0.034661617 0.058321226 -0.0076703941 0.035146728
		 0.058552612 -0.0042802342 0.02011258 0.056519374 -0.030214168 0.022624452 0.056614671
		 -0.028356727 -0.0054524904 0.05694139 -0.03422169 -0.0020328225 0.057096731 -0.035081282
		 -0.029157177 0.056496602 -0.017881447 -0.027551737 0.056639727 -0.020440878 -0.035156161
		 0.055681076 0.0081491452 -0.035252061 0.055526145 0.0051291971 -0.020107562 0.058375891
		 0.03047383 -0.022758575 0.05793424 0.028468411 0.0069247475 0.059923805 0.036028359
		 0.0036846434 0.059919685 0.036489923 0.029176354 0.059589189 0.020592792 0.027210763
		 0.059637971 0.023379527 0.022680229 0.054523066 -0.0051680836 0.023031808 0.054719776
		 -0.0026160961 0.013067377 0.053188838 -0.020041607 0.014942983 0.053297363 -0.018661065
		 -0.0039457907 0.052911304 -0.022458186 -0.0014459391 0.052951153 -0.023004316 -0.019530691
		 0.052598864 -0.011544345 -0.018138655 0.052684009 -0.013545916 -0.023494745 0.052614383
		 0.0057786237 -0.023674231 0.052476004 0.0034364066 -0.013396564 0.054292206 0.02059794
		 -0.01540225 0.053997416 0.019097565 0.0043989071 0.055577744 0.024117801 0.0019733764
		 0.055504333 0.024480451 0.019139202 0.055551097 0.0135901 0.017665666 0.05560169
		 0.015696825 0.013242082 0.051858604 -0.0036740147 0.013635555 0.052081101 -0.00072110363
		 0.0070765568 0.051005594 -0.012241788 0.0092720864 0.051182173 -0.010630793 -0.0033369176
		 0.050653119 -0.013163855 -0.00047694315 0.050735187 -0.013767403 -0.012294209 0.050529592
		 -0.0062423064 -0.010556404 0.050531182 -0.0085962964 -0.014122894 0.050734881 0.0043329522
		 -0.014450713 0.050595585 0.0015475793 -0.0076669296 0.051743731 0.012948457 -0.0099860402
		 0.051450834 0.011225323 0.0030464157 0.052549731 0.014468897 0.00022630618 0.052409485
		 0.014924687 0.011628181 0.052553199 0.0076175663 0.009917778 0.052625418 0.010067781
		 0.006808477 0.050340597 -0.0042907135 0.0076651662 0.050855212 0.0022725021 0.0018725917
		 0.049923584 -0.0079206536 -0.0044862214 0.049781293 -0.006616124 -0.0084306551 0.04976349
		 -0.0013257834 -0.0076383762 0.050092191 0.0049505117 -0.00247181 0.050697599 0.008765934
		 0.0038418854 0.051000331 0.0077229389 0.097286999 -0.034754544 0.048291579 0.056332625
		 -0.014651002 -0.084547706 0.056129325 0.00047031816 -0.084224872 0.077727415 0.016411124
		 -0.074666329 0.074180365 0.032061037 -0.07124082 0.0007413344 0.05278055 -0.0041300063
		 0.0034138584 0.053029787 -0.0021683122;
	setAttr ".tk[3550:3715]" -0.0026517028 0.052662432 -0.0034551837 -0.0047584348
		 0.052671686 -0.00060091371 -0.0043233703 0.052869659 0.0028003019 -0.0015827966 0.053183001
		 0.0048269699 0.0018027428 0.053362917 0.0042366036 0.0038644252 0.053295217 0.0013255143
		 0.094609015 -0.049360719 -0.033416782 -0.099725276 -0.050070163 7.5851705e-05 -0.094555974
		 -0.0481092 0.032916628 0.10037103 -0.050171826 0.0014896593 0.096505962 -0.034011479
		 -0.049972061 0.10208151 -0.03396149 -0.035642132 0.088085487 -0.033783 -0.063372366
		 0.077600278 -0.033345133 -0.074742638 -0.10805409 -0.034127358 -0.00013610169 -0.10202681
		 -0.033384092 0.035450663 0.10395765 -0.035260562 0.03376044 0.10781655 -0.035268176
		 0.017677665 0.10847338 -0.034806646 0.0016655232 0.099481195 -0.017157052 -0.051272802
		 0.10526878 -0.017169636 -0.036568891 0.10480351 -0.019620696 -0.036433615 0.10463579
		 -0.019942665 -0.036686573 0.10402142 -0.021595841 -0.037358645 0.10357074 -0.023422975
		 -0.03752169 0.10326272 -0.025678234 -0.037092324 0.10317366 -0.027931942 -0.036107723
		 0.1031915 -0.028113613 -0.035964869 0.090671666 -0.017977489 -0.065127179 0.091689095
		 -0.017408384 -0.063704535 0.092026904 -0.017077865 -0.063285135 0.089795381 -0.01832797
		 -0.065966539 0.080021761 -0.016829073 -0.076989114 0.080278978 -0.016834699 -0.076708972
		 0.080900595 -0.017375164 -0.07587675 0.083820894 -0.018519195 -0.072378114 0.086585552
		 -0.018852966 -0.069286682 0.08934129 -0.018510608 -0.066404298 -0.10724322 -0.01625004
		 -0.03451775 -0.10118935 -0.01577655 -0.049702097 -0.11107644 -0.016398957 -0.016865106
		 -0.11162176 -0.01652045 -0.00030616231 -0.099669129 -0.017256374 0.051503766 -0.10528116
		 -0.017020997 0.036501616 -0.091032438 -0.016976126 0.065728962 -0.080382444 -0.015908435
		 0.077636659 0.10725706 -0.017997688 0.034844417 0.10039449 -0.017705427 0.049810626
		 0.11123491 -0.01800403 0.018271498 0.11066128 -0.018003119 0.020661222 0.10999049
		 -0.01862618 0.02292005 0.10872497 -0.0187019 0.028125817 0.10861272 -0.018622546
		 0.028661428 0.10810382 -0.017999027 0.031316362 0.1119165 -0.017719708 0.0017980596
		 0.099151537 -0.0045299856 -0.051034417 0.099598289 -0.0076880357 -0.050168399 0.10006589
		 -0.0097513292 -0.049156033 0.1006623 -0.011531321 -0.047792431 0.10102619 -0.012238651
		 -0.046928167 0.10144307 -0.012783418 -0.045915261 0.10192004 -0.013135038 -0.044733383
		 0.102464 -0.013262947 -0.043362238 0.10351076 -0.012877464 -0.040669896 0.1036325
		 -0.01271482 -0.040346727 0.1043291 -0.011778469 -0.038485512 0.10492083 -0.010087385
		 -0.036824323 0.10504489 -0.009352034 -0.036442235 0.09850385 -0.0013053443 -0.051881909
		 0.093277901 -0.015463305 -0.06116996 0.093603209 -0.014803957 -0.060605291 0.093831055
		 -0.014113231 -0.060195919 0.093965307 -0.013397104 -0.059935778 0.094010144 -0.012661612
		 -0.059818719 0.093969457 -0.011912729 -0.059838645 0.093847252 -0.011156466 -0.059989512
		 0.093790263 -0.010974267 -0.060070291 0.093373999 -0.0096457964 -0.060659401 0.092734948
		 -0.0083440142 -0.061609082 0.092023224 -0.0073141819 -0.062692471 0.090555325 -0.0060243299
		 -0.064978234 0.090414502 -0.00017138374 -0.064845577 0.098299459 -0.00020509631 -0.052143648
		 0.098308846 -0.00033596004 -0.052136607 0.080098346 -0.016706333 -0.076899618 0.080017887
		 -0.016649123 -0.076984569 -0.11073384 0.0019341552 -0.016906364 -0.10693041 0.0022117072
		 -0.034321915 -0.10700244 -0.0020410859 -0.034367032 -0.10707466 -0.0020050276 -0.034032673
		 -0.10844784 -0.0030282156 -0.027826441 -0.10910159 -0.0043831673 -0.024948653 -0.10935493
		 -0.0052489447 -0.023863181 -0.10939831 -0.0053983061 -0.023675995 -0.10966468 -0.0066868947
		 -0.022556419 -0.10986482 -0.0081877457 -0.02176014 -0.10991839 -0.008941452 -0.021576293
		 -0.10993885 -0.0096894354 -0.02154489 -0.10992438 -0.010425797 -0.02167304 -0.10987349
		 -0.011144612 -0.021967979 -0.10978441 -0.011839965 -0.022436811 -0.10965556 -0.012505941
		 -0.023086725 -0.10905226 -0.014482966 -0.026032662 -0.10836367 -0.015629428 -0.029302249
		 -0.10760211 -0.016023049 -0.032844711 -0.1073062 -0.015921729 -0.034199771 -0.10723721
		 -0.01589823 -0.034514006 -0.1114756 -0.0097444262 -0.0003344487 -0.11138932 -0.010146436
		 -0.0032297168 -0.11133818 -0.010027195 -0.0047125453 -0.11128887 -0.0096832449 -0.0059932028
		 -0.11124125 -0.0091452533 -0.0070932908 -0.11119536 -0.008443906 -0.0080344155 -0.11116077
		 -0.0077382498 -0.0086291516 -0.11111426 -0.0066737751 -0.0095251547 -0.1110428 -0.0046183416
		 -0.010638705 -0.11086805 0.0016725172 -0.012568276 -0.099573128 -0.0011722036 0.051227551
		 -0.10217762 -0.0010582918 0.044158474 -0.1026203 -0.0051523345 0.043152682 -0.10297874
		 -0.0070050913 0.042268835 -0.10349551 -0.0085437391 0.040940646 -0.10417544 -0.0096301297
		 0.039148439 -0.10502332 -0.010126103 0.036872458 -0.10524567 -0.010071408 0.036266685
		 -0.091008522 -0.015772166 0.065734312 -0.091077372 -0.015790166 0.065621458 -0.091689646
		 -0.015759947 0.064613014 -0.093782783 -0.015656572 0.061160896 -0.09610986 -0.014344778
		 0.057290602 -0.097033717 -0.013334235 0.055740789 -0.097745612 -0.012133737 0.054535203
		 -0.098206282 -0.010778164 0.053739402 -0.098330192 -0.010053128 0.053515695 -0.098376594
		 -0.0093024028 0.053418964 -0.098342642 -0.0086013041 0.053455986 -0.098233074 -0.0079088062
		 0.053617787 -0.097806551 -0.0065699108 0.054284532 -0.097231619 -0.0055049146 0.055203181
		 -0.097135007 -0.0053263186 0.055357195 -0.096255362 -0.0042186584 0.056773573 -0.094029523
		 -0.0025735525 0.060390227 -0.091437384 -0.0019594298 0.064638861 -0.090737395 -0.0021120454
		 0.065795079 -0.090712234 -0.00084404909 0.065800764 -0.089732841 -0.0022722797 0.066922888
		 -0.088387907 -0.0024856133 0.06842196 -0.085593775 -0.0038875155 0.071559176 -0.084495202
		 -0.004847846 0.072802529 -0.083644681 -0.0059451619 0.07377357 -0.08307907 -0.0071524922
		 0.074430838 -0.08283519 -0.0084428703 0.074732773 -0.082929 -0.0097129839 0.074659094
		 -0.083329737 -0.010925657 0.074243143 -0.083549395 -0.011289947 0.074007936 -0.084005564
		 -0.012058129 0.073510766 -0.084933765 -0.01308758 0.072489567 -0.087458715 -0.014745853
		 0.069691427 -0.090710446 -0.015717784 0.066067129 -0.079829358 0.00033506422 0.077860378
		 0.10678439 -0.00051940291 0.034730662 0.10694472 -0.0064489953 0.034769263 0.099948309
		 -0.00046082656 0.049609371 0.1072223 -0.016713051 0.034836058 0.10639677 -0.01587585
		 0.036583778 0.10576327 -0.014823653 0.037898015;
	setAttr ".tk[3716:3881]" 0.10529514 -0.013674507 0.038845096 0.10500889 -0.012451827
		 0.039389983 0.10492137 -0.011179069 0.039497677 0.10505335 -0.0098941652 0.039125223
		 0.10539658 -0.0087000858 0.038297415 0.10592775 -0.0076228976 0.037067052 0.10662323
		 -0.0066887112 0.035487033 0.10976158 -0.005437722 0.022913778 0.10995776 -0.0055462793
		 0.022109199 0.11092716 -0.0070878114 0.018254006 0.11074196 -0.00052107865 0.018243484
		 0.1076667 -0.0053427378 0.031629626 0.10874754 -0.0048767459 0.027071422 0.11121505
		 -0.017300829 0.018270368 0.11169802 -0.010303271 0.0018254153 0.11168655 -0.010133436
		 0.0019839532 0.11159258 -0.0082740812 0.002952697 0.11127739 -0.00047905068 0.0050805658
		 0.11094668 -0.0072382423 0.017889265 0.11104531 -0.0083601531 0.016289318 0.11113161
		 -0.0096147805 0.015074406 0.11120152 -0.010960916 0.014314498 0.11122894 -0.011655413
		 0.01412703 0.1112508 -0.012357329 0.014079534 0.11126774 -0.013107627 0.014181754
		 0.11127786 -0.013831014 0.014426822 0.11127907 -0.015179881 0.015308832 0.11125648
		 -0.016369678 0.016652264 0.097945966 0.0014838838 -0.052190695 0.088208072 0.01656333
		 -0.063221939 0.095604181 0.016606752 -0.051318746 0.097041056 0.0058309138 -0.052312639
		 0.079664759 -0.00014347683 -0.076568887 -0.10087734 0.0023967505 -0.049500033 -0.10863372
		 0.016986737 -0.016612532 -0.11068965 0.0027097915 -0.012915169 -0.11024749 0.0053568119
		 -0.013176805 -0.10976183 0.0088446736 -0.013503269 -0.1086365 0.016907746 -0.013170343
		 -0.099546485 0.01061785 0.045470882 -0.10078918 0.0041972478 0.045298882 -0.097021751
		 0.01577411 0.049720135 -0.0987285 0.015762804 0.045179695 -0.098996237 0.013506283
		 0.045549907 0.10808009 0.016904835 0.017840331 0.095002763 0.018675245 -0.051072545
		 0.084200248 0.032437969 -0.060356714 0.092224844 0.032585885 -0.047455113 0.093818791
		 0.026795305 -0.048262134 0.093972877 0.024316302 -0.049451351 -0.10329253 0.031472381
		 -0.015954319 -0.10689969 0.021622529 -0.013177057 -0.10483221 0.027213506 -0.012142861
		 -0.1046989 0.027572324 -0.011998861 -0.10337467 0.031427365 -0.010432309 -0.096049026
		 0.026265385 0.042453036 -0.096775323 0.022750627 0.043820001 -0.092103899 0.032529809
		 0.047084767 -0.094822459 0.03227935 0.040031731 -0.094866976 0.031923756 0.040249929
		 0.10306621 0.033480193 0.017029509 0.093483835 0.032575063 -0.044233546 0.085054725
		 0.046419382 -0.043886401 0.089908578 0.046469666 -0.031313151 0.097549736 0.032540094
		 -0.033829331 0.096590295 0.032548316 -0.036284551 0.095521323 0.033441719 -0.037612747
		 0.094409071 0.033906788 -0.039733954 0.093652688 0.033652894 -0.042083863 0.093456902
		 0.032733791 -0.044050224 -0.091843657 0.045597188 -0.014318589 -0.094874553 0.036641922
		 0.0318208 -0.094462588 0.036751263 0.032757573 -0.09377896 0.036417328 0.035265189
		 -0.093722679 0.035383239 0.037332933 -0.094164029 0.033826675 0.038991064 -0.083974451
		 0.046807535 0.04279035 -0.089300603 0.046046056 0.029842272 0.10367656 0.033116259
		 0.0017526153 0.095436975 0.047250807 0.0015880892 -0.094129093 0.045339018 -0.00023531627
		 0.090826645 -0.044707056 -0.011018607 0.089542605 -0.044509184 -0.018726813 -0.090529576
		 -0.043506198 0.011255167 -0.089381337 -0.043240268 0.018659623 0.063238852 -0.014672572
		 -0.07951615 0.063043907 0.00045720919 -0.079182245 0.098779038 0.013565801 -0.01273444
		 0.099218786 0.010893801 -0.012883933 0.10040145 0.0039414973 -0.013050039 0.10111572
		 0.00028126765 -0.012606531 0.099768937 0.00031394089 -0.020381652 0.097206488 0.015534666
		 -0.019837447 0.098448008 0.015574022 -0.012621988 -0.10108376 0.00043079967 0.012133848
		 -0.099702075 0.00027175565 0.020322744 -0.097146787 0.014928586 0.019486824 -0.098527178
		 0.015059507 0.011611215 -0.092431419 0.02888136 0.018462701 -0.093652062 0.028869288
		 0.011013033 0.093961053 0.029973637 -0.011055168 0.09261553 0.029859072 -0.018935274
		 0.085144587 0.042184841 -0.017512128 0.08636298 0.042374138 -0.010213517 -0.085648641
		 0.040848739 0.010233366 -0.084561996 0.040904194 0.016932031 -0.096161008 -0.033175737
		 0.011895599 -0.09634243 -0.033144597 0.011738905 -0.098996796 -0.032196216 0.0097359316
		 -0.10085467 -0.031145679 0.0085612955 0.10474309 -0.0079177273 -0.035599321 0.10409037
		 -0.0024829605 -0.033948664 0.103822 -0.00014706694 -0.033241432 0.10011272 -0.015002055
		 -0.020516198 0.10019635 -0.014975683 -0.020783689 0.10063576 -0.014838665 -0.022175424
		 0.10269241 -0.015454454 -0.028595647 0.10374559 -0.016595369 -0.031822618 0.079795979
		 -0.0062761893 -0.076723367 0.077309102 -0.0065453537 -0.077114575 0.073171787 -0.0074062161
		 -0.077777162 0.070467852 -0.0082783587 -0.078219056 0.070033342 -0.0084195631 -0.07829114
		 0.067987569 -0.0095641483 -0.078642175 0.067105874 -0.010818431 -0.078811862 0.067192979
		 -0.011175037 -0.078806654 0.067425713 -0.012070621 -0.078796268 0.06884151 -0.013293122
		 -0.078612737 0.07126759 -0.014462431 -0.078271881 0.074623942 -0.015555191 -0.077785335
		 -0.10762362 -0.0047472292 0.0042755045 -0.10852344 -0.006976841 0.0032314188 -0.10980401
		 -0.0086578829 0.0016994845 -0.10806759 -0.015885098 0.0040699206 -0.10774332 -0.015380746
		 0.0044554058 -0.10649248 -0.014150926 0.0059644487 -0.10315877 -0.01245457 0.010035149
		 -0.10274562 -0.012403605 0.010544544 -0.10126359 -0.012221915 0.012360456 -0.10640237
		 0.0006959326 0.0055845482 0.10347538 0.001327021 -0.032762602 0.1018723 0.010597557
		 -0.031609617 0.10168115 0.012852356 -0.031969547 0.10131409 0.016371623 -0.032518256
		 -0.10434248 0.0074094627 0.006518689 -0.1050509 0.0043658935 0.0063702031 -0.10273268
		 0.015710561 0.0064127226 -0.1028391 0.013580842 0.0068072737 -0.10171393 -0.00016667218
		 0.026044924 -0.10165907 2.6125548e-05 0.025954902 -0.10066023 0.0052480013 0.024938859
		 -0.10029094 0.0068662213 0.024612635 -0.099129871 0.013784356 0.02433892 -0.098913215
		 0.015186545 0.024333555 0.098648176 0.028803594 -0.03419609 0.098549843 0.029138107
		 -0.034163255 -0.097311072 0.020955712 0.024178408 -0.096825063 0.022467341 0.024125351
		 -0.095037766 0.03046136 0.025671203 -0.094821244 0.030976903 0.025752235 -0.094209097
		 0.033070821 0.026650369 -0.093936063 0.034887355 0.027978739 -0.093998864 0.035619393
		 0.028881958 -0.094233036 0.036195435 0.029985955 -0.09466742 0.036586564 0.031321786
		 0.095660388 0.030523323 -0.0088149048;
	setAttr ".tk[3882:4047]" 0.10244562 0.032718092 0.00012984316 0.10072283 0.033582844
		 -0.001235741 0.098520741 0.0339389 -0.0034583916 0.097461291 0.033786643 -0.0047338069
		 0.096679278 0.03341322 -0.0058413725 0.096140504 0.032848448 -0.0068003018 0.095810577
		 0.032122146 -0.0076298001 0.097662769 0.030915137 -0.034924634 0.096732654 0.032395817
		 -0.03604928 0.09338773 0.030726599 -0.046056088 0.093437687 0.02959005 -0.046883926
		 0.093358971 0.031324007 -0.045620549 -0.10138668 0.024385154 0.004632086 -0.100195
		 0.030511914 0.0033286007 -0.10035044 0.036070857 -0.00046231886 -0.099627048 0.035257392
		 0.00080031203 -0.099345326 0.03378614 0.0020466414 -0.099592909 0.032024276 0.0029482697
		 -0.10269248 0.032448273 -0.010077404 -0.10154985 0.03416441 -0.009043226 -0.10062463
		 0.035562173 -0.0076281754 -0.10002917 0.03647545 -0.0057368167 -0.099875927 0.03673815
		 -0.0032737264 -0.10019664 0.036293942 -0.00088357273 0.090399824 -0.00592604 -0.0651429
		 0.087284125 -0.0051887906 -0.068503283 0.08570268 -0.0048143961 -0.070209973 0.082027316
		 -0.0052759973 -0.074241087 -0.10636938 -0.01574753 -0.036686286 -0.1046041 -0.01467179
		 -0.041064244 -0.10323728 -0.012963198 -0.044407226 -0.10273335 -0.011926703 -0.045618165
		 -0.10257397 -0.011438178 -0.045992713 -0.10236452 -0.010798113 -0.046483558 -0.10214303
		 -0.0095994836 -0.046974376 -0.10208134 -0.0083528413 -0.047061507 -0.10219605 -0.0070840465
		 -0.046704907 -0.10248512 -0.0059054317 -0.045915671 -0.10293541 -0.0048397933 -0.044728257
		 -0.10353354 -0.0039099124 -0.043176964 -0.10512093 -0.002548662 -0.039120153 -0.10543838
		 -0.0024631084 -0.03831894 0.097892299 0.017328231 -0.012473837 0.096207231 0.023046812
		 -0.011304005 0.097162172 0.01964034 -0.012279003 0.095605984 0.030304605 -0.0089710318
		 0.095509872 0.028203212 -0.0099660084 0.10435082 0.030939432 0.0017645155 0.10334885
		 0.03197775 0.00088753202 0.10279058 0.032519441 0.0004545321 0.10858137 0.016799754
		 0.0057007349 0.1076699 0.01977122 0.0054530469 0.10490966 0.029012378 0.0027590899
		 0.11101367 0.001110625 0.0055511678 0.11058781 0.0038142649 0.0058008418 0.10953312
		 0.010467354 0.006416494 0.10428891 -0.011236781 -0.0082053207 0.10498886 -0.012095129
		 -0.0072987438 0.10641619 -0.013000263 -0.0054135444 0.10811958 -0.013232269 -0.0031267311
		 0.1096912 -0.012746835 -0.00098656351 0.11091053 -0.011668305 0.00070442242 0.10157297
		 -0.015344596 -0.012045733 0.1013161 -0.0034081221 -0.011940006 0.10288704 -0.0088203
		 -0.010014961 0.10381939 -0.01065557 -0.0088200942 0.11118864 -0.01736577 0.018388232
		 0.10767052 -0.017589493 0.033072755 0.10743157 -0.017122222 0.034012835 0.10049856
		 -0.015258245 -0.01830117 0.10013308 -0.015015461 -0.020400357 0.10116521 -0.00071404054
		 -0.012458441 0.10127289 -0.0029312286 -0.01212806 0.10117683 -0.017180987 -0.012009723
		 0.10110565 -0.016857155 -0.012833749 0.10079492 -0.015485461 -0.016322052 0.09864562
		 -0.030904088 -0.01122522 0.09918157 -0.030281065 -0.010720805 0.099930443 -0.029145585
		 -0.010078896 0.1006548 -0.028070798 -0.0094740577 0.10182039 -0.025729882 -0.0086803595
		 0.10257434 -0.023347553 -0.0084219892 0.10279205 -0.021536009 -0.0086774044 0.10262968
		 -0.019898135 -0.009365025 0.10210406 -0.018452369 -0.010457739 0.097823307 -0.031550173
		 -0.011701976 0.098298945 -0.031191703 -0.011440814 0.097141482 -0.032499723 -0.01263298
		 0.097325623 -0.032268804 -0.012304708 0.093960807 -0.036109783 -0.01949114 0.094089612
		 -0.036056731 -0.018929996 0.094952755 -0.035249949 -0.016543582 0.09620849 -0.036028109
		 -0.023877608 0.094947837 -0.03630859 -0.021641254 0.10050423 -0.032945599 -0.030915055
		 0.098044381 -0.035067707 -0.027241552 0.096481532 -0.035954639 -0.024447158 0.10120604
		 -0.032046653 -0.032399949 0.10455324 -0.018312357 -0.035158318 0.10461364 -0.018475441
		 -0.035396297 0.10422675 -0.01722176 -0.033579893 -0.10352992 -0.029063009 0.0060215546
		 -0.10678256 -0.024872227 0.0032934528 -0.10790103 -0.022600913 0.0025354503 -0.10856249
		 -0.020331528 0.0022880204 -0.10861701 -0.019463683 0.0024153399 -0.10872042 -0.018495526
		 0.0025652754 -0.10848571 -0.016836835 0.0033086217 -0.095644161 -0.033489913 0.013850565
		 -0.095383652 -0.032099564 0.019760573 -0.095279105 -0.032477684 0.019156029 -0.095269442
		 -0.033297181 0.016605822 -0.095574811 -0.033532064 0.01411293 -0.09646295 -0.031346627
		 0.021108212 -0.097605042 -0.030408753 0.022753447 -0.10165486 -0.022369621 0.02957055
		 -0.10155284 -0.022766104 0.029485404 -0.10068323 -0.025136661 0.02830979 -0.099622488
		 -0.027383868 0.026587512 -0.098430507 -0.029416043 0.024431618 -0.10254446 -0.015891662
		 0.02829667 -0.10264459 -0.016906645 0.029157504 -0.10255747 -0.018543432 0.029859265
		 -0.10223366 -0.020362873 0.030013029 -0.10065344 -0.012975683 0.022587471 -0.10184758
		 -0.014257669 0.026182365 -0.10242265 -0.015471776 0.027924512 -0.10454776 -0.0099258665
		 0.03417673 -0.10378538 -0.0090526333 0.031880599 -0.10317364 -0.0076390393 0.030024979
		 -0.1029655 -0.0068468619 0.029387953 -0.10266275 -0.0058247936 0.028559288 -0.099916592
		 -0.012468381 0.020503592 -0.10023335 -0.012555855 0.021403659 -0.10102172 -0.012083476
		 0.013777328 -0.10071501 -0.011904364 0.015610814 0.10478437 -0.00025653373 -0.036294907
		 0.099038698 -0.00020826932 -0.050952822 0.096621677 0.016612716 -0.049681187 0.098320782
		 0.016597319 -0.04536676 0.098569766 0.01583053 -0.04506873 0.098750614 0.015418318
		 -0.044788953 0.098952129 0.015059534 -0.044433281 0.09917675 0.014761967 -0.043992046
		 0.099426955 0.014533439 -0.043455575 0.100014 0.014314774 -0.042058121 0.10057357
		 0.014454162 -0.040574241 0.10093483 0.01492267 -0.039450709 0.10113022 0.015660616
		 -0.038631216 0.10118975 0.016571276 -0.038081825 0.10224683 0.016561691 -0.035397682
		 0.099151537 -0.0045299856 -0.051034417 0.09850385 -0.0013053443 -0.051881909 0.098308846
		 -0.00033596004 -0.052136607 0.098299459 -0.00020509631 -0.052143648 0.1036325 -0.01271482
		 -0.040346727 0.10351076 -0.012877464 -0.040669896 0.102464 -0.013262947 -0.043362238
		 0.10192004 -0.013135038 -0.044733383 0.10144307 -0.012783418 -0.045915261 0.10102619
		 -0.012238651 -0.046928167 0.1006623 -0.011531321 -0.047792431 0.10006589 -0.0097513292
		 -0.049156033 0.099598289 -0.0076880357 -0.050168399 0.10504489 -0.009352034 -0.036442235
		 0.10492083 -0.010087385 -0.036824323;
	setAttr ".tk[4048:4213]" 0.1043291 -0.011778469 -0.038485512 0.10409037 -0.0024829605
		 -0.033948664 0.10474309 -0.0079177273 -0.035599321 0.103822 -0.00014706694 -0.033241432
		 0.10168115 0.012852356 -0.031969547 0.1018723 0.010597557 -0.031609617 0.10347538
		 0.001327021 -0.032762602 0.10131409 0.016371623 -0.032518256 0.098648176 0.028803594
		 -0.03419609 0.096590295 0.032548316 -0.036284551 0.093483835 0.032575063 -0.044233546
		 0.093456902 0.032733791 -0.044050224 0.093652688 0.033652894 -0.042083863 0.094409071
		 0.033906788 -0.039733954 0.095521323 0.033441719 -0.037612747 0.093818791 0.026795305
		 -0.048262134 0.093437687 0.02959005 -0.046883926 0.09338773 0.030726599 -0.046056088
		 0.093358971 0.031324007 -0.045620549 0.096732654 0.032395817 -0.03604928 0.097662769
		 0.030915137 -0.034924634 0.098549843 0.029138107 -0.034163255 0.10098495 0.01770905
		 -0.037647311 0.10070118 0.018900417 -0.03736873 0.10063878 0.019132772 -0.037332319
		 0.10004694 0.02131694 -0.036989037 0.099195398 0.023982624 -0.036901735 0.098475568
		 0.025904352 -0.037110742 0.097696789 0.027732249 -0.037550788 0.097277276 0.028492866
		 -0.03797897 0.096833296 0.029088244 -0.038610768 0.096361592 0.029471071 -0.03949479
		 0.095859051 0.029594135 -0.040679641 0.095466852 0.029442411 -0.041815296 0.095236868
		 0.02905475 -0.042736035 0.095144868 0.028470675 -0.043470122 0.095162019 0.027889663
		 -0.043921441 0.095166057 0.027729698 -0.044045594 0.095449068 0.025935138 -0.044832997
		 0.095898688 0.023987133 -0.045325011 0.096679829 0.021180971 -0.045693785 0.097427301
		 0.018992975 -0.045629006 0.098232627 0.016784331 -0.045434102 0.095604181 0.016606752
		 -0.051318746 0.095002763 0.018675245 -0.051072545 0.093972877 0.024316302 -0.049451351
		 0.097945966 0.0014838838 -0.052190695 0.097041056 0.0058309138 -0.052312639 0.11058781
		 0.0038142649 0.0058008418 0.11101367 0.001110625 0.0055511678 0.11127739 -0.00047905068
		 0.0050805658 0.11140831 -0.00046877953 0.0018616974 0.10874069 0.016766373 0.0018419996
		 0.10858137 0.016799754 0.0057007349 0.10953312 0.010467354 0.006416494 0.10435082
		 0.030939432 0.0017645155 0.10490966 0.029012378 0.0027590899 0.1076699 0.01977122
		 0.0054530469 0.1013161 -0.0034081221 -0.011940006 0.10127289 -0.0029312286 -0.01212806
		 0.10116521 -0.00071404054 -0.012458441 0.10111572 0.00028126765 -0.012606531 0.10123682
		 0.00027833399 -0.011907349 0.098448008 0.015574022 -0.012621988 0.097892299 0.017328231
		 -0.012473837 0.097162172 0.01964034 -0.012279003 0.096207231 0.023046812 -0.011304005
		 0.098628566 0.015579754 -0.011572254 0.11169802 -0.010303271 0.0018254153 0.11091053
		 -0.011668305 0.00070442242 0.1096912 -0.012746835 -0.00098656351 0.10811958 -0.013232269
		 -0.0031267311 0.10641619 -0.013000263 -0.0054135444 0.10498886 -0.012095129 -0.0072987438
		 0.10428891 -0.011236781 -0.0082053207 0.10381939 -0.01065557 -0.0088200942 0.10288704
		 -0.0088203 -0.010014961 0.10208037 0.015984818 -0.0069932262 0.10236555 0.015520917
		 -0.0067359451 0.10306589 0.01481308 -0.0059989034 0.103933 0.014376173 -0.0049796943
		 0.10499527 0.014273885 -0.0036256346 0.10595576 0.014519981 -0.0023190966 0.10659936
		 0.015057249 -0.0013529952 0.10698032 0.015834931 -0.000669448 0.10711222 0.016575269
		 -0.0003182693 0.10334885 0.03197775 0.00088753202 0.10713015 0.016802615 -0.00020635278
		 0.1068316 0.019106848 0.00031268774 0.10627025 0.021704022 0.00060991081 0.10621125
		 0.021848336 0.00059072091 0.10609543 0.022140799 0.0005568288 0.10587066 0.022738626
		 0.00050280499 0.10542873 0.023964969 0.00041661566 0.10441945 0.026373168 6.6122593e-05
		 0.10376272 0.027459418 -0.00034994082 0.10294513 0.02840339 -0.0010276973 0.10242934
		 0.028783491 -0.0015395815 0.10187779 0.029157959 -0.0020347445 0.10050236 0.029675512
		 -0.0034443603 0.10009265 0.029724238 -0.0039083846 0.099728033 0.029659001 -0.0043670177
		 0.099409208 0.029487129 -0.0048161582 0.099137001 0.029216077 -0.0052517187 0.098736122
		 0.028405651 -0.0060657524 0.098532006 0.027286662 -0.006776399 0.098741576 0.024358552
		 -0.0077566709 0.099819832 0.020902973 -0.0079308068 0.10002305 0.020424085 -0.0078913523
		 0.10069636 0.0186373 -0.0077280314 0.10175408 0.016436743 -0.0072343047 0.095509872
		 0.028203212 -0.0099660084 0.095605984 0.030304605 -0.0089710318 0.095660388 0.030523323
		 -0.0088149048 0.10244562 0.032718092 0.00012984316 0.10279058 0.032519441 0.0004545321
		 0.11159258 -0.0082740812 0.002952697 0.11168655 -0.010133436 0.0019839532 0.10040145
		 0.0039414973 -0.013050039 0.099218786 0.010893801 -0.012883933 0.098779038 0.013565801
		 -0.01273444 0.095810577 0.032122146 -0.0076298001 0.096140504 0.032848448 -0.0068003018
		 0.096679278 0.03341322 -0.0058413725 0.097461291 0.033786643 -0.0047338069 0.098520741
		 0.0339389 -0.0034583916 0.10072283 0.033582844 -0.001235741 -0.10334127 0.031615201
		 -0.00057144888 -0.10307695 0.032001533 -0.0010948712 -0.10281744 0.032373708 -0.0021161097
		 -0.10272842 0.03248816 -0.0034120008 -0.10282201 0.032332093 -0.0046036588 -0.10307347
		 0.031944744 -0.0055203876 -0.10343818 0.031392597 -0.0061674244 -0.10352132 0.031347003
		 -0.00057802058 -0.10827245 0.017699532 -0.00087386381 -0.10769616 0.017963054 -0.00029825384
		 -0.10686121 0.018691694 0.00040122098 -0.10616644 0.019630332 0.00085430988 -0.1055832
		 0.020719392 0.0011180255 -0.10508246 0.021899331 0.0012493989 -0.10421328 0.024293657
		 0.0013431957 -0.10351497 0.026936751 0.0011396363 -0.103225 0.02884374 0.00074112852
		 -0.10316177 0.0301743 0.00029960633 -0.10312415 0.030658845 0.00013602152 -0.10324702
		 0.031278141 -0.00025580882 -0.10324907 0.031415142 -0.00034746024 -0.1062952 0.023145506
		 -0.0075091654 -0.10672745 0.021968149 -0.0073165717 -0.10752868 0.019782886 -0.006820173
		 -0.10787263 0.018839046 -0.0063269888 -0.10802008 0.018431606 -0.0059856088 -0.10814728
		 0.018077604 -0.0055682519 -0.10825127 0.017784836 -0.0050653401 -0.10832912 0.017561104
		 -0.0044672866 -0.10839451 0.017351929 -0.0029474185 -0.1083442 0.017463589 -0.0017465582
		 -0.10833655 0.017498625 -0.0013693979 -0.10369789 0.030627767 -0.0067260377 -0.10431109
		 0.028846292 -0.0073452843 -0.10498071 0.026914569 -0.0076272404 -0.10594895 0.0241339
		 -0.0076677194 0.097823307 -0.031550173 -0.011701976 0.097325623 -0.032268804 -0.012304708
		 0.097141482 -0.032499723 -0.01263298;
	setAttr ".tk[4214:4379]" 0.094952755 -0.035249949 -0.016543582 0.094089612 -0.036056731
		 -0.018929996 0.093960807 -0.036109783 -0.01949114 0.095569573 -0.033051323 -0.019769439
		 0.096066609 -0.032610521 -0.018322773 0.097595468 -0.030837389 -0.015141483 0.097706415
		 -0.030688919 -0.014970625 0.098250337 -0.030747129 -0.011743678 0.10110565 -0.016857155
		 -0.012833749 0.10117683 -0.017180987 -0.012009723 0.098124452 -0.029709708 -0.01379094
		 0.098561138 -0.028517561 -0.012773675 0.098751619 -0.027919788 -0.01242904 0.098917581
		 -0.027332693 -0.012212762 0.099054582 -0.02676519 -0.012139117 0.099158376 -0.026226105
		 -0.012222397 0.099343441 -0.024870412 -0.012871307 0.09940058 -0.023892647 -0.013781766
		 0.099354312 -0.02322186 -0.014901906 0.099250466 -0.02286127 -0.015961798 0.099228576
		 -0.02278709 -0.016179724 0.098638311 -0.022207849 -0.020279529 0.10011776 -0.015227639
		 -0.02051818 0.10049856 -0.015258245 -0.01830117 0.10079492 -0.015485461 -0.016322052
		 0.094947837 -0.03630859 -0.021641254 0.09620849 -0.036028109 -0.023877608 0.096481532
		 -0.035954639 -0.024447158 0.098044381 -0.035067707 -0.027241552 0.10050423 -0.032945599
		 -0.030915055 0.099073701 -0.032024171 -0.026627596 0.098348282 -0.032572005 -0.025466422
		 0.097321332 -0.033098001 -0.023573587 0.096536942 -0.033290341 -0.021918776 0.095663942
		 -0.033121616 -0.020023964 0.098298945 -0.031191703 -0.011440814 0.09864562 -0.030904088
		 -0.01122522 0.10480351 -0.019620696 -0.036433615 0.10461364 -0.018475441 -0.035396297
		 0.10455324 -0.018312357 -0.035158318 0.10422675 -0.01722176 -0.033579893 0.10374559
		 -0.016595369 -0.031822618 0.099269681 -0.022001404 -0.021989221 0.099398635 -0.02204895
		 -0.02239047 0.099529788 -0.022091961 -0.022795387 0.09979663 -0.022168523 -0.023612779
		 0.1003342 -0.022312528 -0.025254 0.10131373 -0.022793533 -0.028371053 0.10155784
		 -0.023095887 -0.029253526 0.10171012 -0.023262043 -0.029741144 0.10202539 -0.023970364
		 -0.0309173 0.10219476 -0.024983624 -0.031838741 0.10218693 -0.026367441 -0.032451
		 0.10211833 -0.026882309 -0.032501295 0.10198397 -0.027425708 -0.032387067 0.10179098
		 -0.02798919 -0.032123353 0.10154621 -0.028564373 -0.031725232 0.10092946 -0.029716048
		 -0.030585922 0.1001899 -0.030813353 -0.029089551 0.10120604 -0.032046653 -0.032399949
		 0.1031915 -0.028113613 -0.035964869 0.099930443 -0.029145585 -0.010078896 0.09918157
		 -0.030281065 -0.010720805 0.10210406 -0.018452369 -0.010457739 0.10262968 -0.019898135
		 -0.009365025 0.10279205 -0.021536009 -0.0086774044 0.10257434 -0.023347553 -0.0084219892
		 0.10182039 -0.025729882 -0.0086803595 0.1006548 -0.028070798 -0.0094740577 0.10269241
		 -0.015454454 -0.028595647 0.10063576 -0.014838665 -0.022175424 0.10019635 -0.014975683
		 -0.020783689 0.10011272 -0.015002055 -0.020516198 0.10013308 -0.015015461 -0.020400357
		 0.10317366 -0.027931942 -0.036107723 0.10326272 -0.025678234 -0.037092324 0.10357074
		 -0.023422975 -0.03752169 0.10402142 -0.021595841 -0.037358645 0.10463579 -0.019942665
		 -0.036686573 -0.096881203 -0.028688636 0.020030802 -0.098849453 -0.019814068 0.020354813
		 -0.097551323 -0.027993498 0.021480488 -0.098371617 -0.02684615 0.023084247 -0.099069282
		 -0.025637474 0.02431439 -0.099352457 -0.025032802 0.024747903 -0.099581242 -0.024439957
		 0.025038272 -0.099747851 -0.023868019 0.025168892 -0.099844366 -0.023326017 0.025123192
		 -0.099909887 -0.021966672 0.024521304 -0.099778727 -0.020989979 0.023596948 -0.099488944
		 -0.020324102 0.02241376 -0.099078707 -0.019897142 0.021035343 -0.09698277 -0.029807031
		 0.017905856 -0.097928308 -0.029933702 0.012096577 -0.097593367 -0.030249596 0.013007455
		 -0.097200446 -0.030478714 0.014525594 -0.097010888 -0.030313745 0.016134113 -0.10435551
		 -0.023637988 0.0062751654 -0.10433845 -0.02387359 0.0062431484 -0.10417929 -0.024421263
		 0.0063023078 -0.10391038 -0.024991479 0.006479321 -0.10354365 -0.025575582 0.0067626988
		 -0.10256471 -0.026750512 0.0076025566 -0.10133806 -0.02787648 0.0087299384 -0.098524913
		 -0.029702958 0.011479521 -0.10025439 -0.019402072 0.012309033 -0.10225171 -0.019826956
		 0.0098307915 -0.103106 -0.020277245 0.0086953873 -0.10377957 -0.020971155 0.0077048331
		 -0.10422335 -0.021975486 0.0068984516 -0.1043881 -0.023356998 0.0063156332 -0.099332996
		 -0.019467844 0.017942773 -0.099853195 -0.019123031 0.015190849 -0.099877946 -0.01914487
		 0.015006509 -0.099928588 -0.019185226 0.014635714 -0.10003299 -0.019256385 0.013887974
		 0.10208037 0.015984818 -0.0069932262 0.10175408 0.016436743 -0.0072343047 0.10069636
		 0.0186373 -0.0077280314 0.10002305 0.020424085 -0.0078913523 0.099819832 0.020902973
		 -0.0079308068 0.098741576 0.024358552 -0.0077566709 0.098532006 0.027286662 -0.006776399
		 0.098736122 0.028405651 -0.0060657524 0.099137001 0.029216077 -0.0052517187 0.099409208
		 0.029487129 -0.0048161582 0.099728033 0.029659001 -0.0043670177 0.10009265 0.029724238
		 -0.0039083846 0.10050236 0.029675512 -0.0034443603 0.10187779 0.029157959 -0.0020347445
		 0.10242934 0.028783491 -0.0015395815 0.10294513 0.02840339 -0.0010276973 0.10376272
		 0.027459418 -0.00034994082 0.10441945 0.026373168 6.6122593e-05 0.10542873 0.023964969
		 0.00041661566 0.10587066 0.022738626 0.00050280499 0.10609543 0.022140799 0.0005568288
		 0.10621125 0.021848336 0.00059072091 0.10627025 0.021704022 0.00060991081 0.1068316
		 0.019106848 0.00031268774 0.10713015 0.016802615 -0.00020635278 0.10711222 0.016575269
		 -0.0003182693 0.10698032 0.015834931 -0.000669448 0.10659936 0.015057249 -0.0013529952
		 0.10595576 0.014519981 -0.0023190966 0.10499527 0.014273885 -0.0036256346 0.103933
		 0.014376173 -0.0049796943 0.10306589 0.01481308 -0.0059989034 0.10236555 0.015520917
		 -0.0067359451 0.099073701 -0.032024171 -0.026627596 0.1001899 -0.030813353 -0.029089551
		 0.10092946 -0.029716048 -0.030585922 0.10154621 -0.028564373 -0.031725232 0.10179098
		 -0.02798919 -0.032123353 0.10198397 -0.027425708 -0.032387067 0.10211833 -0.026882309
		 -0.032501295 0.10218693 -0.026367441 -0.032451 0.10219476 -0.024983624 -0.031838741
		 0.10202539 -0.023970364 -0.0309173 0.10171012 -0.023262043 -0.029741144 0.10155784
		 -0.023095887 -0.029253526 0.10131373 -0.022793533 -0.028371053 0.1003342 -0.022312528
		 -0.025254 0.09979663 -0.022168523 -0.023612779 0.099529788 -0.022091961 -0.022795387
		 0.099398635 -0.02204895 -0.02239047;
	setAttr ".tk[4380:4543]" 0.099269681 -0.022001404 -0.021989221 0.098638311 -0.022207849
		 -0.020279529 0.09685988 -0.030598257 -0.019992655 0.095569573 -0.033051323 -0.019769439
		 0.095663942 -0.033121616 -0.020023964 0.096536942 -0.033290341 -0.021918776 0.097321332
		 -0.033098001 -0.023573587 0.098348282 -0.032572005 -0.025466422 0.097706415 -0.030688919
		 -0.014970625 0.097595468 -0.030837389 -0.015141483 0.096066609 -0.032610521 -0.018322773
		 0.099250466 -0.02286127 -0.015961798 0.099354312 -0.02322186 -0.014901906 0.09940058
		 -0.023892647 -0.013781766 0.099343441 -0.024870412 -0.012871307 0.099158376 -0.026226105
		 -0.012222397 0.099054582 -0.02676519 -0.012139117 0.098917581 -0.027332693 -0.012212762
		 0.098751619 -0.027919788 -0.01242904 0.098561138 -0.028517561 -0.012773675 0.098124452
		 -0.029709708 -0.01379094 0.099228576 -0.02278709 -0.016179724 0.098320782 0.016597319
		 -0.04536676 0.10118975 0.016571276 -0.038081825 0.10113022 0.015660616 -0.038631216
		 0.10093483 0.01492267 -0.039450709 0.10057357 0.014454162 -0.040574241 0.100014 0.014314774
		 -0.042058121 0.099426955 0.014533439 -0.043455575 0.09917675 0.014761967 -0.043992046
		 0.098952129 0.015059534 -0.044433281 0.098750614 0.015418318 -0.044788953 0.098569766
		 0.01583053 -0.04506873 0.10063878 0.019132772 -0.037332319 0.10070118 0.018900417
		 -0.03736873 0.10098495 0.01770905 -0.037647311 0.098232627 0.016784331 -0.045434102
		 0.097427301 0.018992975 -0.045629006 0.096679829 0.021180971 -0.045693785 0.095898688
		 0.023987133 -0.045325011 0.095449068 0.025935138 -0.044832997 0.095166057 0.027729698
		 -0.044045594 0.095162019 0.027889663 -0.043921441 0.095144868 0.028470675 -0.043470122
		 0.095236868 0.02905475 -0.042736035 0.095466852 0.029442411 -0.041815296 0.095859051
		 0.029594135 -0.040679641 0.096361592 0.029471071 -0.03949479 0.096833296 0.029088244
		 -0.038610768 0.097277276 0.028492866 -0.03797897 0.097696789 0.027732249 -0.037550788
		 0.098475568 0.025904352 -0.037110742 0.099195398 0.023982624 -0.036901735 0.10004694
		 0.02131694 -0.036989037 0.080017887 -0.016649123 -0.076984569 0.074623942 -0.015555191
		 -0.077785335 0.07126759 -0.014462431 -0.078271881 0.06884151 -0.013293122 -0.078612737
		 0.067425713 -0.012070621 -0.078796268 0.067192979 -0.011175037 -0.078806654 0.067105874
		 -0.010818431 -0.078811862 0.067987569 -0.0095641483 -0.078642175 0.070033342 -0.0084195631
		 -0.07829114 0.070467852 -0.0082783587 -0.078219056 0.073171787 -0.0074062161 -0.077777162
		 0.077309102 -0.0065453537 -0.077114575 0.079795979 -0.0062761893 -0.076723367 0.090671666
		 -0.017977489 -0.065127179 0.089795381 -0.01832797 -0.065966539 0.08934129 -0.018510608
		 -0.066404298 0.086585552 -0.018852966 -0.069286682 0.083820894 -0.018519195 -0.072378114
		 0.080900595 -0.017375164 -0.07587675 0.080278978 -0.016834699 -0.076708972 0.090820938
		 -0.017065054 -0.065228485 0.092026904 -0.017077865 -0.063285135 0.091689095 -0.017408384
		 -0.063704535 0.093790263 -0.010974267 -0.060070291 0.093847252 -0.011156466 -0.059989512
		 0.093969457 -0.011912729 -0.059838645 0.094010144 -0.012661612 -0.059818719 0.093965307
		 -0.013397104 -0.059935778 0.093831055 -0.014113231 -0.060195919 0.093603209 -0.014803957
		 -0.060605291 0.093277901 -0.015463305 -0.06116996 0.090555325 -0.0060243299 -0.064978234
		 0.092023224 -0.0073141819 -0.062692471 0.092734948 -0.0083440142 -0.061609082 0.093373999
		 -0.0096457964 -0.060659401 0.087284125 -0.0051887906 -0.068503283 0.090399824 -0.00592604
		 -0.0651429 0.080098346 -0.016706333 -0.076899618 0.082027316 -0.0052759973 -0.074241087
		 0.08570268 -0.0048143961 -0.070209973 -0.097482659 0.027249504 0.029077591 -0.098485477
		 0.023792906 0.029283894 -0.099280685 0.021551587 0.029800395 -0.10018836 0.019379664
		 0.030662976 -0.10069731 0.018480187 0.031371582 -0.10124992 0.017790591 0.032343768
		 -0.10185144 0.017375084 0.033638578 -0.10218211 0.017336125 0.034484185 -0.097612686
		 0.032022256 0.032792732 -0.096998192 0.03164972 0.031093119 -0.096930079 0.031257119
		 0.030653687 -0.096954741 0.03013552 0.029909365 -0.097305633 0.03254037 0.032683745
		 -0.097107448 0.032351006 0.032062881 -0.0970065 0.032074496 0.031557299 -0.096735738
		 0.032103065 0.035067942 -0.096961193 0.032553177 0.03361237 -0.097116157 0.03259819
		 0.03310056 -0.10162061 0.017418437 0.035911903 -0.1013268 0.01754074 0.036580313
		 -0.1007687 0.018079245 0.037562463 -0.10024869 0.018854901 0.03821991 -0.099759519
		 0.019817654 0.038619321 -0.099148981 0.021343058 0.038813621 -0.098843381 0.022104181
		 0.038910408 -0.097959831 0.024538292 0.038968612 -0.097887434 0.024822675 0.038892653
		 -0.097810984 0.025112331 0.038822662 -0.097648531 0.025704535 0.038695965 -0.097305439
		 0.026919439 0.038462464 -0.096704416 0.029304158 0.037809778 -0.096536852 0.03037842
		 0.037239019 -0.096518144 0.031310186 0.036404338 -0.096676603 0.032108523 0.035221357
		 -0.10192925 0.017289434 0.035206605 0.11092716 -0.0070878114 0.018254006 0.11121505
		 -0.017300829 0.018270368 0.11125648 -0.016369678 0.016652264 0.11127907 -0.015179881
		 0.015308832 0.11127786 -0.013831014 0.014426822 0.11126774 -0.013107627 0.014181754
		 0.1112508 -0.012357329 0.014079534 0.11122894 -0.011655413 0.01412703 0.11120152
		 -0.010960916 0.014314498 0.11113161 -0.0096147805 0.015074406 0.11104531 -0.0083601531
		 0.016289318 0.11094668 -0.0072382423 0.017889265 0.11066128 -0.018003119 0.020661222
		 0.10810382 -0.017999027 0.031316362 0.10861272 -0.018622546 0.028661428 0.10872497
		 -0.0187019 0.028125817 0.10999049 -0.01862618 0.02292005 0.10743157 -0.017122222
		 0.034012835 0.10767052 -0.017589493 0.033072755 0.11118864 -0.01736577 0.018388232
		 0.10995776 -0.0055462793 0.022109199 0.10976158 -0.005437722 0.022913778 0.10874754
		 -0.0048767459 0.027071422 0.1076667 -0.0053427378 0.031629626 0.10694472 -0.0064489953
		 0.034769263 0.1072223 -0.016713051 0.034836058 0.10662323 -0.0066887112 0.035487033
		 0.10592775 -0.0076228976 0.037067052 0.10539658 -0.0087000858 0.038297415 0.10505335
		 -0.0098941652 0.039125223 0.10492137 -0.011179069 0.039497677 0.10500889 -0.012451827
		 0.039389983 0.10529514 -0.013674507 0.038845096 0.10576327 -0.014823653 0.037898015
		 0.10639677 -0.01587585 0.036583778;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7545C5F3-7244-BB70-0EB7-4C87C3F5F031";
	setAttr ".dc" -type "componentList" 1 "e[7011]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7292C58B-8E4B-87CB-7B2C-E5BB3AD25161";
	setAttr ".dc" -type "componentList" 1 "e[7012]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BBCF253C-4543-D97B-E63E-BB82E9FB4F69";
	setAttr ".dc" -type "componentList" 1 "e[7012]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "600CC260-ED47-565A-0F98-3484C474382F";
	setAttr ".ics" -type "componentList" 4 "f[3489:3492]" "f[3789]" "f[3792:3797]" "f[3813]";
	setAttr ".ix" -type "matrix" 0.98348087259210637 0 0.18101208038545136 0 0 1.143526510915003 0 0
		 -0.18101208038545136 0 0.98348087259210637 0 -0.04307894176343452 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9754374 1.3448308 -0.027730821 ;
	setAttr ".rs" 103339807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0297722121484925 1.3195087262830349 -0.23676384430648864 ;
	setAttr ".cbx" -type "double3" -0.91661546989922671 1.3701526597977836 0.16380874563106557 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E03929DD-9244-2AD8-1C19-249506B07F51";
	setAttr ".ics" -type "componentList" 1 "f[3615:3618]";
	setAttr ".ix" -type "matrix" 0.98348087259210637 0 0.18101208038545136 0 0 1.143526510915003 0 0
		 -0.18101208038545136 0 0.98348087259210637 0 -0.04307894176343452 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95131999 0.69008499 -0.027952665 ;
	setAttr ".rs" 583752232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0006959128031638 0.66931093601144753 -0.05936959978489445 ;
	setAttr ".cbx" -type "double3" -0.89860705771002791 0.71085905354843826 -0.0021940148170984386 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3EB8274A-8841-F6B7-5778-9B9AFD160ABF";
	setAttr ".uopa" yes;
	setAttr -s 853 ".tk";
	setAttr ".tk[320]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[328]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[334]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[335]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[338]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[341]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[344]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[346]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[355]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[357]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[358]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[359]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[372]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[375]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[376]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[379]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[380]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[383]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[384]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[397]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[399]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[400]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[403]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[406]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[409]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[410]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[411]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[412]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[413]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[415]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[416]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[417]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[418]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[419]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[422]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[423]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[424]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[425]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[426]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[427]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[428]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[429]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[434]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[444]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[447]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[452]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[455]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[456]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[457]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[460]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[461]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[462]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[464]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[465]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[466]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[467]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[468]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[469]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[470]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[471]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[472]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[473]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[474]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[475]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[476]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[478]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[479]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[480]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[481]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[482]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[483]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[485]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[487]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[489]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[490]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[492]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[493]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[494]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[495]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[496]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[497]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[498]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[499]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[500]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[501]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[502]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[503]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[504]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[505]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[506]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[507]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[508]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[509]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[510]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[511]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[512]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[513]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[514]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[515]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[516]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[517]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[519]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[520]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[522]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[523]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[524]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[525]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[526]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[527]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[529]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[530]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[531]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[533]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[534]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[535]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[536]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[537]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[538]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[539]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[540]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[541]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[542]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[543]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[544]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[545]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[546]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[547]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[548]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[549]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[550]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[551]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[552]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[553]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[554]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[555]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[556]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[557]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[558]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[559]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[560]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[561]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[562]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[563]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[564]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[565]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[566]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[567]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[568]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[569]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[570]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[571]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[572]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[573]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[574]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[575]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[576]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[577]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[578]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[579]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[580]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[581]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[582]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[583]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[584]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[585]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[586]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[587]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[588]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[589]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[590]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[591]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[592]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[593]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[594]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[595]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[596]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[597]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[598]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[599]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[600]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[601]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[602]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[603]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[761]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[762]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[763]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[764]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[765]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[766]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[767]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[768]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[769]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[770]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[771]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[772]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[773]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[774]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[775]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[776]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[777]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[778]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[779]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[780]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[781]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[782]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[783]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[784]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[785]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[786]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[787]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[788]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[789]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[790]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[791]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[792]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[793]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[794]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[795]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[796]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[797]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[798]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[799]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[800]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[801]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[802]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[803]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[804]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[805]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[806]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[807]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[808]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[809]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[810]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[811]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[812]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[813]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[814]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[815]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[816]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[817]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[818]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[819]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[820]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[821]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[822]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[823]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[824]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[825]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[826]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[827]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[828]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[829]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[830]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[831]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[832]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[833]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[834]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[835]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[836]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[837]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[838]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[839]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[840]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[841]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[842]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[843]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[844]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[845]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[846]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[847]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[848]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[849]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[850]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[851]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[852]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[853]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[854]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[855]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[856]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[857]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[858]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[859]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[860]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[861]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[862]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[863]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[864]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[865]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[866]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[867]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[868]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[869]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[870]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[871]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[872]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[873]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[874]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[875]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[876]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[877]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[878]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[879]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[880]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[881]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[882]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[883]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[884]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[885]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[886]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[887]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[888]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[889]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[890]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[891]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[892]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[893]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[894]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[895]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[896]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[897]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[898]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[899]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[900]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[901]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[902]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[903]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[912]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[913]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[914]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[915]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[916]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[917]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[918]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[919]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[920]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[921]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[922]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[923]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[924]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[925]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[926]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[927]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[955]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[956]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[957]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[959]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[960]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[961]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[962]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[963]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[965]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[968]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[971]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[974]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[994]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[995]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[996]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1000]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1020]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1056]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1207]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1211]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1213]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1215]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1216]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1237]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1238]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1341]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1342]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1343]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1344]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1345]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1346]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1347]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1348]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1349]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1351]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1352]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1353]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1354]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1356]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1357]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1358]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1360]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1362]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1608]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1609]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1610]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1611]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1612]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1613]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1614]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1615]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1616]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1621]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1622]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1623]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1624]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1625]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1626]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1627]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1628]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1976]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1981]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1982]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1984]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1986]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1987]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1988]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1989]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1990]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1991]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1992]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1993]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1994]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1995]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1996]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1997]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1998]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1999]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2000]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2001]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2002]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2003]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2004]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2005]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2006]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2007]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2008]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2009]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2012]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2049]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2050]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2053]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2054]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2059]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2060]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2061]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2062]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2063]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2064]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2065]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2066]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2067]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2068]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2069]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2070]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2071]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2072]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2073]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2074]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2075]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2076]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2077]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2078]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2079]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2080]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2081]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2082]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2083]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2084]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2085]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2086]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2087]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2088]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2089]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2090]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2091]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2092]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2093]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2094]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2095]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2096]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2117]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2119]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2120]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2121]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2123]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2124]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2125]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2994]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2995]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2999]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3003]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3004]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3005]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3007]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3008]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3009]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3015]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3018]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3021]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3023]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3024]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3026]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3031]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3033]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3038]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3039]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3041]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3042]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3046]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3047]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3059]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3060]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3061]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3062]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3064]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3065]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3066]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3068]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3069]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3070]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3071]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3073]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3076]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3080]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3083]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3084]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3085]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3088]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3089]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3090]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3092]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3093]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3094]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3095]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3098]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3099]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3100]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3103]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3105]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3110]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3111]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3115]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3117]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3118]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3126]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3128]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3131]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3132]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3137]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3143]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3146]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3148]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3149]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3152]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3154]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3160]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3163]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3170]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3171]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3172]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3174]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3175]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3176]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3178]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3179]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3182]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3183]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3186]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3190]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3191]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3195]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3196]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3197]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3199]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3202]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3206]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3208]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3209]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3211]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3212]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3213]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3217]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3219]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3220]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3225]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3226]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3232]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3233]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3235]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3236]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3238]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3240]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3243]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3247]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3252]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3254]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3403]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3408]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3410]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3416]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3419]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3421]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3426]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3432]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3433]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3434]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3435]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3436]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3440]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3441]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3442]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3443]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3446]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3447]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3448]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3450]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3452]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3454]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3455]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3457]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3458]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3460]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3462]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3463]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3468]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3478]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3485]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3487]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3488]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3489]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3491]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3492]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3493]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3496]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3507]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3513]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3514]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3515]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3516]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3518]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3520]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3521]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3522]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3525]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3527]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3529]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3530]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3531]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3533]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3534]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3542]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3549]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3551]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3552]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3750]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3755]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3757]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3758]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3760]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3765]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3767]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3771]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3772]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3775]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3778]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3780]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3781]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3784]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3785]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3786]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3788]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3790]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3792]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3804]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3812]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3816]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3817]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3818]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3819]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3820]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3859]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3869]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3870]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3875]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3878]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3886]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3887]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3897]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3900]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3902]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3924]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3931]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[4037]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4038]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4040]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4041]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4048]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4542]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4543]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4544]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4545]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4546]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4547]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4548]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4549]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4550]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4551]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4552]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4553]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4554]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4555]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4556]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4557]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4558]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4559]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4560]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4561]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4562]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4563]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4564]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4565]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4566]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4567]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4568]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
	setAttr ".tk[4569]" -type "float3" 0.05269986 0.067316532 -0.0026862381 ;
createNode groupId -n "groupId7";
	rename -uid "EA9763EB-5E42-69F5-3401-41AD8BB15021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9296885E-AC43-9E45-BA83-6C852C7C0132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1898]" "f[1910]" "f[1992]" "f[2027]" "f[2191:2192]" "f[2355]" "f[2520:2521]" "f[2581:2582]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24BFD933-9C42-65BC-0932-D598F78FE404";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7F5DD440-F142-2834-58BE-059D97C6F49D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "040426CA-EF41-D73A-CAB3-B2BF972F5F3A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0AF6E157-AB49-B7F5-8AE8-72B9AC77B139";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "821E7B98-1145-7289-EE8C-B68E92F55B85";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak10";
	rename -uid "2A6E1116-914F-F426-666F-8C8ADAACA8A5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4554]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4555]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4558]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4559]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4561]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4564]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4565]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4567]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4569]" -type "float3" 8.0908649e-09 -2.2351742e-08 1.1350494e-08 ;
	setAttr ".tk[4570]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4571]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4572]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4573]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4574]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4575]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4576]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4577]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4578]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
	setAttr ".tk[4579]" -type "float3" 0.033664476 -0.049140781 -0.0061960304 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CA97B276-D247-8417-BA89-EBB0836AD927";
	setAttr ".dc" -type "componentList" 1 "e[8403:8445]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "55E16F20-0C45-1860-2531-5FA71E30DEDB";
	setAttr ".dc" -type "componentList" 8 "e[8380:8382]" "e[8384]" "e[8387:8389]" "e[8391]" "e[8393:8394]" "e[8396]" "e[8398:8399]" "e[8401]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AB30D855-6A49-5EBF-7ED4-00B0C20A6C67";
	setAttr ".dc" -type "componentList" 3 "e[8380]" "e[8382:8384]" "e[8386]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B934FFF2-C942-36AA-2655-8EA9F831BA32";
	setAttr ".dc" -type "componentList" 1 "e[8380:8382]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5A7E65E5-0940-C09F-6FE6-6BBD36A3BE0B";
	setAttr ".dc" -type "componentList" 1 "e[8380:8402]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CA5B274E-AE43-8641-2EAC-26A6BA57E290";
	setAttr ".dc" -type "componentList" 2 "f[963]" "f[968:970]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D0323599-C646-F17A-2296-BCB0B601434D";
	setAttr ".dc" -type "componentList" 4 "f[3603:3606]" "f[3615:3617]" "f[3621:3622]" "f[3624:3626]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F68D277E-E743-90C3-B6A7-308884900E22";
	setAttr ".dc" -type "componentList" 6 "f[1990]" "f[1995:1997]" "f[3595:3597]" "f[3604:3611]" "f[3614:3615]" "f[3821]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "849CF3EF-A74A-35D4-55B3-F08D29C9B0D6";
	setAttr ".dc" -type "componentList" 5 "f[9]" "f[1062]" "f[1086]" "f[1598]" "f[3596:3598]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A8226A14-6C46-DE4E-3FF5-0BB15228A964";
	setAttr ".dc" -type "componentList" 1 "f[3587:3591]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "25092725-FA47-E9CE-B518-AEA357767392";
	setAttr ".dc" -type "componentList" 2 "e[1958:1969]" "e[2057:2081]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F580AFBB-4749-4CCA-9C3E-2E9AD77BF5A1";
	setAttr ".dc" -type "componentList" 2 "e[1958:1969]" "e[2057:2081]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8CCC00F8-CB41-1DFA-E1DA-A3915212500C";
	setAttr ".dc" -type "componentList" 2 "e[1958:1969]" "e[2057:2081]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "733F9AE5-834B-113D-F6DF-47A003243B9A";
	setAttr ".dc" -type "componentList" 2 "e[1958:1969]" "e[2057:2081]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "957F4732-C54C-8B35-BEDD-649B88BEE70E";
	setAttr ".dc" -type "componentList" 2 "e[1958:1969]" "e[2057:2081]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5A4BFBBF-174C-9B4E-553A-11B0EB620015";
	setAttr ".dc" -type "componentList" 2 "e[1958:1969]" "e[2057:2081]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D6C7B4B2-9040-5BED-E183-018D67CEA2E8";
	setAttr ".dc" -type "componentList" 2 "e[1958:1969]" "e[2057:2081]";
createNode groupParts -n "groupParts8";
	rename -uid "0542343D-0746-05AB-7F2D-D4BDDF6B1D75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2698:2734]";
	setAttr ".irc" -type "componentList" 8 "f[1890]" "f[1902]" "f[1984]" "f[2015]" "f[2179:2180]" "f[2343]" "f[2508:2509]" "f[2569:2570]";
createNode objectSet -n "pSphereShape2HiddenFacesSet";
	rename -uid "B9AB0574-D94D-780A-0997-6FA2D66734A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "57261CD8-A941-778D-E9D8-10BF3B614998";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DACC8E02-FE49-2E41-C1FE-D382E910D883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2698:2734]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2816DB96-4442-B733-05A0-5898CEC1AD95";
	setAttr ".dc" -type "componentList" 7 "f[891]" "f[949]" "f[953]" "f[972]" "f[2583:2617]" "f[3476:3506]" "f[3790]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "11A957E8-9447-1069-A9A1-27A471614ACC";
	setAttr ".dc" -type "componentList" 3 "f[1911]" "f[1969]" "f[1992]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C612C511-2445-6EC9-9CA5-75A25FD278C9";
	setAttr ".dc" -type "componentList" 4 "f[979:981]" "f[1020]" "f[3656:3681]" "f[3717]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "A0AB8A07-0044-CA01-5EE0-50A0EB8C5F86";
	setAttr ".dc" -type "componentList" 2 "f[1996:1998]" "f[2037]";
createNode lambert -n "Blushshield_MAT";
	rename -uid "B6FAC2A1-DB40-30F1-7C95-01AF035025F4";
	setAttr ".c" -type "float3" 0.88800001 0.34028441 0.036408007 ;
	setAttr ".it" -type "float3" 0.34293193 0.34293193 0.34293193 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "68CDF3E1-414B-6521-4F44-A8BAA1DA95C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3C87EE90-E74B-F440-0CD6-16AFFE8AC481";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B6A4EEE4-C74E-9C99-06CC-82B6EDC7D580";
	setAttr ".dc" -type "componentList" 1 "e[1730]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "6C3C4254-834E-4141-38E4-A2AEAD693F71";
	setAttr ".dc" -type "componentList" 1 "e[6475]";
createNode polyPlane -n "polyPlane1";
	rename -uid "435DED67-7240-0F9B-D605-E1B5139EB730";
	setAttr ".cuv" 2;
createNode lambert -n "Blush_MAT";
	rename -uid "4A152009-6443-36DF-6E4E-A99957EFA662";
	setAttr ".c" -type "float3" 0.954 0.34041899 0 ;
	setAttr ".it" -type "float3" 0.23869346 0.23869346 0.23869346 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B6CC5869-3744-B4B3-8502-FC85980573EF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C5AFBA86-9F4B-5061-A59E-92A2E7931DBB";
select -ne :time1;
	setAttr ".o" -4;
	setAttr ".unw" -4;
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
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge1.out" "pSphereShape1.i";
connectAttr "polySmoothFace1.out" "pCylinderShape1.i";
connectAttr "makeIllustratorCurves1.p[0]" "CompoundCurve1.t";
connectAttr "makeIllustratorCurves1.p[1]" "CompoundCurve2.t";
connectAttr "makeIllustratorCurves1.p[2]" "CompoundCurve3.t";
connectAttr "makeIllustratorCurves1.p[3]" "CompoundCurve4.t";
connectAttr "makeIllustratorCurves1.p[4]" "CompoundCurve5.t";
connectAttr "makeIllustratorCurves1.p[5]" "CompoundCurve6.t";
connectAttr "makeIllustratorCurves1.p[6]" "CompoundCurve7.t";
connectAttr "makeIllustratorCurves1.p[7]" "CompoundCurve8.t";
connectAttr "makeIllustratorCurves1.p[8]" "CompoundCurve9.t";
connectAttr "makeIllustratorCurves1.p[9]" "CompoundCurve10.t";
connectAttr "makeIllustratorCurves1.p[10]" "CompoundCurve11.t";
connectAttr "makeIllustratorCurves1.p[11]" "CompoundCurve12.t";
connectAttr "makeIllustratorCurves1.p[12]" "CompoundCurve13.t";
connectAttr "polyProjectCurve1.oc" "polyProjectionCurve1.cr";
connectAttr "polyProjectionCurve1.l[0]" "polyProjectionCurve1_Shape1.cr";
connectAttr "polyProjectionCurve1.l[1]" "polyProjectionCurve1_Shape2.cr";
connectAttr "polyProjectCurve2.oc" "polyProjectionCurve2.cr";
connectAttr "polyProjectionCurve2.l[0]" "polyProjectionCurve2_Shape1.cr";
connectAttr "polyProjectionCurve2.l[1]" "polyProjectionCurve2_Shape2.cr";
connectAttr "polyProjectionCurve2.l[2]" "polyProjectionCurve2_Shape3.cr";
connectAttr "polyProjectCurve3.oc" "polyProjectionCurve3.cr";
connectAttr "polyProjectionCurve3.l[0]" "polyProjectionCurve3_Shape1.cr";
connectAttr "polyProjectionCurve3.l[1]" "polyProjectionCurve3_Shape2.cr";
connectAttr "polyProjectionCurve3.l[2]" "polyProjectionCurve3_Shape3.cr";
connectAttr "polyProjectCurve4.oc" "polyProjectionCurve4.cr";
connectAttr "polyProjectionCurve4.l[0]" "polyProjectionCurve4_Shape1.cr";
connectAttr "polyProjectionCurve4.l[1]" "polyProjectionCurve4_Shape2.cr";
connectAttr "polyProjectionCurve4.l[2]" "polyProjectionCurve4_Shape3.cr";
connectAttr "polyProjectionCurve4.l[3]" "polyProjectionCurve4_Shape4.cr";
connectAttr "polyProjectionCurve4.l[4]" "polyProjectionCurve4_Shape5.cr";
connectAttr "polyProjectCurve5.oc" "polyProjectionCurve5.cr";
connectAttr "polyProjectionCurve5.l[0]" "polyProjectionCurve5_Shape1.cr";
connectAttr "polyProjectionCurve5.l[1]" "polyProjectionCurve5_Shape2.cr";
connectAttr "polyProjectionCurve5.l[2]" "polyProjectionCurve5_Shape3.cr";
connectAttr "polyProjectCurve6.oc" "polyProjectionCurve6.cr";
connectAttr "polyProjectionCurve6.l[0]" "polyProjectionCurve6_Shape1.cr";
connectAttr "polyProjectionCurve6.l[1]" "polyProjectionCurve6_Shape2.cr";
connectAttr "polyProjectionCurve6.l[2]" "polyProjectionCurve6_Shape3.cr";
connectAttr "polyProjectCurve7.oc" "polyProjectionCurve7.cr";
connectAttr "polyProjectionCurve7.l[0]" "polyProjectionCurve7_Shape1.cr";
connectAttr "polyProjectionCurve7.l[1]" "polyProjectionCurve7_Shape2.cr";
connectAttr "polyProjectionCurve7.l[2]" "polyProjectionCurve7_Shape3.cr";
connectAttr "polyProjectionCurve7.l[3]" "polyProjectionCurve7_Shape4.cr";
connectAttr "polyProjectionCurve7.l[4]" "polyProjectionCurve7_Shape5.cr";
connectAttr "polyProjectionCurve7.l[5]" "polyProjectionCurve7_Shape6.cr";
connectAttr "polyProjectCurve8.oc" "polyProjectionCurve8.cr";
connectAttr "polyProjectionCurve8.l[0]" "polyProjectionCurve8_Shape1.cr";
connectAttr "polyProjectionCurve8.l[1]" "polyProjectionCurve8_Shape2.cr";
connectAttr "deleteComponent32.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.iog.og[6].gid";
connectAttr "groupId8.id" "pSphereShape2.iog.og[8].gid";
connectAttr "pSphereShape2HiddenFacesSet.mwc" "pSphereShape2.iog.og[8].gco";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pSphere1|polySurfaceShape1.o" "polyAverageVertex1.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyAverageVertex1.out" "polyTweak1.ip";
connectAttr "Pumpkin_MAT.oc" "blinn1SG.ss";
connectAttr "pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Pumpkin_MAT.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polySmoothFace1.ip";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "Stem_MAT.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Stem_MAT.msg" "materialInfo2.m";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo3.sg";
connectAttr "svgBlinn1.msg" "materialInfo3.m";
connectAttr "pSphereShape1.o" "polyProjectCurve1.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve1.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve2.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve2.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve3.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve3.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve4.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve4.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve5.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve5.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve6.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve6.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve7.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve7.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve8.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve8.imt";
connectAttr "pSphereShape1.o" "polySplit1.ip";
connectAttr "polyProjectCurve2.cps[0]" "polySplit1.sps[0]";
connectAttr "polyProjectCurve2.cps[1]" "polySplit1.sps[1]";
connectAttr "polyProjectCurve1.cps[0]" "polySplit1.sps[2]";
connectAttr "polyProjectCurve1.cps[1]" "polySplit1.sps[3]";
connectAttr "polyProjectCurve3.cps[0]" "polySplit1.sps[4]";
connectAttr "polyProjectCurve3.cps[1]" "polySplit1.sps[5]";
connectAttr "polyProjectCurve4.cps[0]" "polySplit1.sps[6]";
connectAttr "polyProjectCurve4.cps[1]" "polySplit1.sps[7]";
connectAttr "polyProjectCurve5.cps[0]" "polySplit1.sps[8]";
connectAttr "polyProjectCurve5.cps[1]" "polySplit1.sps[9]";
connectAttr "polyProjectCurve6.cps[0]" "polySplit1.sps[10]";
connectAttr "polyProjectCurve6.cps[1]" "polySplit1.sps[11]";
connectAttr "polyProjectCurve7.cps[0]" "polySplit1.sps[12]";
connectAttr "polyProjectCurve7.cps[1]" "polySplit1.sps[13]";
connectAttr "polyProjectCurve8.cps[0]" "polySplit1.sps[14]";
connectAttr "polyProjectCurve8.cps[1]" "polySplit1.sps[15]";
connectAttr "polySplit1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace5.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts7.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent10.ig";
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
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupId8.msg" "pSphereShape2HiddenFacesSet.gn" -na;
connectAttr "pSphereShape2.iog.og[8]" "pSphereShape2HiddenFacesSet.dsm" -na;
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "Blushshield_MAT.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Blushshield_MAT.msg" "materialInfo4.m";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "Blush_MAT.oc" "lambert4SG.ss";
connectAttr "pPlaneShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Blush_MAT.msg" "materialInfo5.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Stem_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Blushshield_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Blush_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pSphereShape2HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "groupId7.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pSphereShape2.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of Pumpkin Challenge.ma
