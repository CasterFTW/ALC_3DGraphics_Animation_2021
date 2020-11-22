//Maya ASCII 2020 scene
//Name: Hammer.ma
//Last modified: Sun, Nov 22, 2020 04:49:43 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "97159010-45D4-D69D-1D7E-EAA5DA575311";
createNode transform -s -n "persp";
	rename -uid "DF27BB9F-4F46-32E5-D463-F491EE50A492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.925340467269983 21.545511588800135 -26.846079259829008 ;
	setAttr ".r" -type "double3" -731.73835243154247 32243.800000037099 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80402CB3-480B-E3C7-A168-8CA6B9439164";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.073550368110858;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0100835614076222 15.088412907626019 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7584FC38-4427-6842-17D8-E597F2D28B7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23595AE4-4CAC-0AAB-E26D-08B652C058C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C69D8766-4476-3094-4D12-24BEA9E202BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2551234211094657 13.092602668352491 1000.1053800348413 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9E1AAA0-4AEB-244E-ABF7-64AEEB397A1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.45767401356704;
	setAttr ".ow" 13.022899685158787;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.1379345566406869e-07 19.834406787649911 1.6477060212742796 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EE666561-4279-98D5-EEE9-2D9975C8E017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1156321662927 19.711483836318084 0.27315252444950577 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2574CA6C-4A39-4051-4281-36A29B050163";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.5092232261353;
	setAttr ".ow" 6.3743052111528185;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.6064089401574111 21.46128479699393 0.61788969045782693 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "6B63378A-43E8-C64F-7093-F2BD928B7315";
	setAttr ".t" -type "double3" 0 19.834406787649911 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 4.3383441164956187 7.0194407804899068 3.2954126318142571 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7624C69E-44F5-FE3D-D328-7AAA6DBACD2D";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60263118147850037 0.43470141291618347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 739 ".pt";
	setAttr ".pt[534]" -type "float3" -4.6566129e-10 0.00012472486 0.00011041157 ;
	setAttr ".pt[535]" -type "float3" -4.6566129e-10 9.5394294e-05 0.00020367556 ;
	setAttr ".pt[536]" -type "float3" -4.6566129e-10 5.1541003e-05 0.00026593142 ;
	setAttr ".pt[537]" -type "float3" -4.6566129e-10 -1.5914199e-07 0.00028770146 ;
	setAttr ".pt[538]" -type "float3" -4.6566129e-10 -5.1834912e-05 0.00026567196 ;
	setAttr ".pt[539]" -type "float3" -4.6566129e-10 -9.5619282e-05 0.00020319597 ;
	setAttr ".pt[540]" -type "float3" -4.6566129e-10 -0.00012484664 0.00010978545 ;
	setAttr ".pt[541]" -type "float3" -4.6566129e-10 -0.00013506702 -3.3892644e-07 ;
	setAttr ".pt[542]" -type "float3" -4.6566129e-10 -0.0001247248 -0.0001104117 ;
	setAttr ".pt[543]" -type "float3" -4.6566129e-10 -9.5394353e-05 -0.00020367556 ;
	setAttr ".pt[544]" -type "float3" -4.6566129e-10 -5.1540974e-05 -0.00026593171 ;
	setAttr ".pt[545]" -type "float3" -4.6566129e-10 1.5916295e-07 -0.00028770146 ;
	setAttr ".pt[546]" -type "float3" -4.6566129e-10 5.1835021e-05 -0.00026567193 ;
	setAttr ".pt[547]" -type "float3" -4.6566129e-10 9.561926e-05 -0.00020319599 ;
	setAttr ".pt[548]" -type "float3" -4.6566129e-10 0.00012484661 -0.00010978565 ;
	setAttr ".pt[549]" -type "float3" -4.6566129e-10 0.00013506702 3.3895247e-07 ;
	setAttr ".pt[550]" -type "float3" 3.7252903e-09 0.00041524917 0.00036759616 ;
	setAttr ".pt[551]" -type "float3" 3.7252903e-09 0.00031759846 0.00067810097 ;
	setAttr ".pt[552]" -type "float3" 3.7252903e-09 0.0001715963 0.00088536995 ;
	setAttr ".pt[553]" -type "float3" 3.7252903e-09 -5.2974832e-07 0.00095785083 ;
	setAttr ".pt[554]" -type "float3" 3.7252903e-09 -0.00017257512 0.00088450499 ;
	setAttr ".pt[555]" -type "float3" 3.7252903e-09 -0.00031834783 0.00067650469 ;
	setAttr ".pt[556]" -type "float3" 3.7252903e-09 -0.00041565407 0.00036551087 ;
	setAttr ".pt[557]" -type "float3" 3.7252903e-09 -0.00044968168 -1.1284825e-06 ;
	setAttr ".pt[558]" -type "float3" 3.7252903e-09 -0.000415249 -0.00036759619 ;
	setAttr ".pt[559]" -type "float3" 3.7252903e-09 -0.00031759831 -0.00067810196 ;
	setAttr ".pt[560]" -type "float3" 3.7252903e-09 -0.00017159626 -0.00088536995 ;
	setAttr ".pt[561]" -type "float3" 3.7252903e-09 5.298042e-07 -0.00095785083 ;
	setAttr ".pt[562]" -type "float3" 3.7252903e-09 0.00017257544 -0.00088450499 ;
	setAttr ".pt[563]" -type "float3" 3.7252903e-09 0.00031834806 -0.00067650463 ;
	setAttr ".pt[564]" -type "float3" 3.7252903e-09 0.00041565395 -0.00036551192 ;
	setAttr ".pt[565]" -type "float3" 3.7252903e-09 0.00044968072 1.1284905e-06 ;
	setAttr ".pt[566]" -type "float3" 3.7252903e-09 0.0008517963 0.00075404684 ;
	setAttr ".pt[567]" -type "float3" 3.7252903e-09 0.0006514868 0.0013909834 ;
	setAttr ".pt[568]" -type "float3" 3.7252903e-09 0.00035199433 0.0018161526 ;
	setAttr ".pt[569]" -type "float3" 3.7252903e-09 -1.0865851e-06 0.0019648306 ;
	setAttr ".pt[570]" -type "float3" 3.7252903e-09 -0.00035400127 0.0018143815 ;
	setAttr ".pt[571]" -type "float3" 3.7252903e-09 -0.00065302389 0.0013877081 ;
	setAttr ".pt[572]" -type "float3" 3.7252903e-09 -0.00085262745 0.00074976822 ;
	setAttr ".pt[573]" -type "float3" 3.7252903e-09 -0.00092242833 -2.3148148e-06 ;
	setAttr ".pt[574]" -type "float3" 3.7252903e-09 -0.00085179595 -0.00075404684 ;
	setAttr ".pt[575]" -type "float3" 3.7252903e-09 -0.00065148744 -0.0013909834 ;
	setAttr ".pt[576]" -type "float3" 3.7252903e-09 -0.00035199305 -0.0018161485 ;
	setAttr ".pt[577]" -type "float3" 3.7252903e-09 1.0867909e-06 -0.0019648303 ;
	setAttr ".pt[578]" -type "float3" 3.7252903e-09 0.00035400182 -0.0018143813 ;
	setAttr ".pt[579]" -type "float3" 3.7252903e-09 0.00065302296 -0.0013877081 ;
	setAttr ".pt[580]" -type "float3" 3.7252903e-09 0.00085262815 -0.00074976991 ;
	setAttr ".pt[581]" -type "float3" 3.7252903e-09 0.00092242856 2.3149078e-06 ;
	setAttr ".pt[582]" -type "float3" -2.2351742e-08 0.0014001792 0.0012395016 ;
	setAttr ".pt[583]" -type "float3" -2.2351742e-08 0.0010709112 0.0022864912 ;
	setAttr ".pt[584]" -type "float3" -2.2351742e-08 0.00057860633 0.0029853808 ;
	setAttr ".pt[585]" -type "float3" -2.2351742e-08 -1.7865425e-06 0.0032297871 ;
	setAttr ".pt[586]" -type "float3" -2.2351742e-08 -0.00058190676 0.0029824693 ;
	setAttr ".pt[587]" -type "float3" -2.2351742e-08 -0.001073439 0.0022811096 ;
	setAttr ".pt[588]" -type "float3" -2.2351742e-08 -0.0014015466 0.0012324674 ;
	setAttr ".pt[589]" -type "float3" -2.2351742e-08 -0.0015162826 -3.8050666e-06 ;
	setAttr ".pt[590]" -type "float3" -2.2351742e-08 -0.001400177 -0.0012395015 ;
	setAttr ".pt[591]" -type "float3" -2.2351742e-08 -0.0010709116 -0.0022864912 ;
	setAttr ".pt[592]" -type "float3" -2.2351742e-08 -0.00057860638 -0.0029853808 ;
	setAttr ".pt[593]" -type "float3" -2.2351742e-08 1.7861285e-06 -0.0032297866 ;
	setAttr ".pt[594]" -type "float3" -2.2351742e-08 0.0005819067 -0.0029824693 ;
	setAttr ".pt[595]" -type "float3" -2.2351742e-08 0.0010734358 -0.0022811082 ;
	setAttr ".pt[596]" -type "float3" -2.2351742e-08 0.0014015473 -0.0012324699 ;
	setAttr ".pt[597]" -type "float3" -2.2351742e-08 0.0015162841 3.8051919e-06 ;
	setAttr ".pt[598]" -type "float3" -7.4505806e-09 0.0020173658 0.0017858559 ;
	setAttr ".pt[599]" -type "float3" -7.4505806e-09 0.0015429562 0.0032943506 ;
	setAttr ".pt[600]" -type "float3" -7.4505806e-09 0.00083365024 0.004301311 ;
	setAttr ".pt[601]" -type "float3" -7.4505806e-09 -2.5737463e-06 0.0046534315 ;
	setAttr ".pt[602]" -type "float3" -7.4505806e-09 -0.00083840493 0.004297107 ;
	setAttr ".pt[603]" -type "float3" -7.4505806e-09 -0.0015465991 0.003286602 ;
	setAttr ".pt[604]" -type "float3" -7.4505806e-09 -0.002019333 0.0017757271 ;
	setAttr ".pt[605]" -type "float3" -7.4505806e-09 -0.0021846455 -5.4822785e-06 ;
	setAttr ".pt[606]" -type "float3" -7.4505806e-09 -0.0020173639 -0.0017858559 ;
	setAttr ".pt[607]" -type "float3" -7.4505806e-09 -0.0015429568 -0.0032943506 ;
	setAttr ".pt[608]" -type "float3" -7.4505806e-09 -0.00083364826 -0.004301311 ;
	setAttr ".pt[609]" -type "float3" -7.4505806e-09 2.5738045e-06 -0.0046534315 ;
	setAttr ".pt[610]" -type "float3" -7.4505806e-09 0.00083840458 -0.004297107 ;
	setAttr ".pt[611]" -type "float3" -7.4505806e-09 0.0015465969 -0.0032865983 ;
	setAttr ".pt[612]" -type "float3" -7.4505806e-09 0.002019333 -0.0017757292 ;
	setAttr ".pt[613]" -type "float3" -7.4505806e-09 0.0021846441 5.4824668e-06 ;
	setAttr ".pt[614]" -type "float3" 7.4505806e-09 0.0026549995 0.0023503215 ;
	setAttr ".pt[615]" -type "float3" 7.4505806e-09 0.0020306483 0.0043356055 ;
	setAttr ".pt[616]" -type "float3" 7.4505806e-09 0.001097146 0.0056608357 ;
	setAttr ".pt[617]" -type "float3" 7.4505806e-09 -3.3876793e-06 0.0061242594 ;
	setAttr ".pt[618]" -type "float3" 7.4505806e-09 -0.0011034037 0.0056553176 ;
	setAttr ".pt[619]" -type "float3" 7.4505806e-09 -0.0020354399 0.0043254057 ;
	setAttr ".pt[620]" -type "float3" 7.4505806e-09 -0.0026575949 0.0023369896 ;
	setAttr ".pt[621]" -type "float3" 7.4505806e-09 -0.0028751537 -7.2150683e-06 ;
	setAttr ".pt[622]" -type "float3" 7.4505806e-09 -0.0026550035 -0.0023503215 ;
	setAttr ".pt[623]" -type "float3" 7.4505806e-09 -0.002030646 -0.0043356055 ;
	setAttr ".pt[624]" -type "float3" 7.4505806e-09 -0.001097149 -0.0056608352 ;
	setAttr ".pt[625]" -type "float3" 7.4505806e-09 3.3868844e-06 -0.0061242594 ;
	setAttr ".pt[626]" -type "float3" 7.4505806e-09 0.001103404 -0.0056553176 ;
	setAttr ".pt[627]" -type "float3" 7.4505806e-09 0.0020354362 -0.004325409 ;
	setAttr ".pt[628]" -type "float3" 7.4505806e-09 0.0026575958 -0.0023369878 ;
	setAttr ".pt[629]" -type "float3" 7.4505806e-09 0.0028751565 7.2153762e-06 ;
	setAttr ".pt[630]" -type "float3" 2.9802322e-08 0.0032630858 0.0028886215 ;
	setAttr ".pt[631]" -type "float3" 2.9802322e-08 0.0024957317 0.0053286096 ;
	setAttr ".pt[632]" -type "float3" 2.9802322e-08 0.0013484262 0.0069573685 ;
	setAttr ".pt[633]" -type "float3" 2.9802322e-08 -4.163463e-06 0.0075269244 ;
	setAttr ".pt[634]" -type "float3" 2.9802322e-08 -0.0013561198 0.0069505931 ;
	setAttr ".pt[635]" -type "float3" 2.9802322e-08 -0.0025016195 0.0053160586 ;
	setAttr ".pt[636]" -type "float3" 2.9802322e-08 -0.0032662682 0.0028722407 ;
	setAttr ".pt[637]" -type "float3" 2.9802322e-08 -0.0035336581 -8.8676097e-06 ;
	setAttr ".pt[638]" -type "float3" 2.9802322e-08 -0.0032630863 -0.0028886215 ;
	setAttr ".pt[639]" -type "float3" 2.9802322e-08 -0.0024957331 -0.0053286096 ;
	setAttr ".pt[640]" -type "float3" 2.9802322e-08 -0.0013484256 -0.0069573685 ;
	setAttr ".pt[641]" -type "float3" 2.9802322e-08 4.1626995e-06 -0.0075269244 ;
	setAttr ".pt[642]" -type "float3" 2.9802322e-08 0.00135612 -0.0069505931 ;
	setAttr ".pt[643]" -type "float3" 2.9802322e-08 0.0025016195 -0.0053160735 ;
	setAttr ".pt[644]" -type "float3" 2.9802322e-08 0.0032662682 -0.0028722361 ;
	setAttr ".pt[645]" -type "float3" 2.9802322e-08 0.0035336644 8.8678844e-06 ;
	setAttr ".pt[646]" -type "float3" 1.4901161e-08 0.0037939493 0.0033585667 ;
	setAttr ".pt[647]" -type "float3" 1.4901161e-08 0.0029017688 0.0061955159 ;
	setAttr ".pt[648]" -type "float3" 1.4901161e-08 0.0015678008 0.0080892425 ;
	setAttr ".pt[649]" -type "float3" 1.4901161e-08 -4.8403031e-06 0.008751478 ;
	setAttr ".pt[650]" -type "float3" 1.4901161e-08 -0.0015767441 0.0080813486 ;
	setAttr ".pt[651]" -type "float3" 1.4901161e-08 -0.0029086077 0.0061809425 ;
	setAttr ".pt[652]" -type "float3" 1.4901161e-08 -0.0037976576 0.0033395162 ;
	setAttr ".pt[653]" -type "float3" 1.4901161e-08 -0.00410855 -1.0310232e-05 ;
	setAttr ".pt[654]" -type "float3" 1.4901161e-08 -0.0037939507 -0.0033585667 ;
	setAttr ".pt[655]" -type "float3" 1.4901161e-08 -0.0029017564 -0.0061955159 ;
	setAttr ".pt[656]" -type "float3" 1.4901161e-08 -0.0015677987 -0.0080892425 ;
	setAttr ".pt[657]" -type "float3" 1.4901161e-08 4.8404349e-06 -0.0087514771 ;
	setAttr ".pt[658]" -type "float3" 1.4901161e-08 0.0015767444 -0.0080813477 ;
	setAttr ".pt[659]" -type "float3" 1.4901161e-08 0.0029086084 -0.0061809309 ;
	setAttr ".pt[660]" -type "float3" 1.4901161e-08 0.0037976566 -0.0033395116 ;
	setAttr ".pt[661]" -type "float3" 1.4901161e-08 0.0041085556 1.0310633e-05 ;
	setAttr ".pt[662]" -type "float3" 1.4901161e-08 0.0042059803 0.0037233084 ;
	setAttr ".pt[663]" -type "float3" 1.4901161e-08 0.0032168941 0.0068683526 ;
	setAttr ".pt[664]" -type "float3" 1.4901161e-08 0.0017380684 0.0089677535 ;
	setAttr ".pt[665]" -type "float3" 1.4901161e-08 -5.3659642e-06 0.009701902 ;
	setAttr ".pt[666]" -type "float3" 1.4901161e-08 -0.0017479773 0.0089590056 ;
	setAttr ".pt[667]" -type "float3" 1.4901161e-08 -0.0032244867 0.0068521844 ;
	setAttr ".pt[668]" -type "float3" 1.4901161e-08 -0.0042100865 0.0037021937 ;
	setAttr ".pt[669]" -type "float3" 1.4901161e-08 -0.0045547392 -1.142987e-05 ;
	setAttr ".pt[670]" -type "float3" 1.4901161e-08 -0.0042059748 -0.0037233082 ;
	setAttr ".pt[671]" -type "float3" 1.4901161e-08 -0.0032168899 -0.0068683522 ;
	setAttr ".pt[672]" -type "float3" 1.4901161e-08 -0.0017380681 -0.0089677535 ;
	setAttr ".pt[673]" -type "float3" 1.4901161e-08 5.3661111e-06 -0.009701902 ;
	setAttr ".pt[674]" -type "float3" 1.4901161e-08 0.00174798 -0.0089590056 ;
	setAttr ".pt[675]" -type "float3" 1.4901161e-08 0.0032244839 -0.0068521891 ;
	setAttr ".pt[676]" -type "float3" 1.4901161e-08 0.0042100847 -0.0037021886 ;
	setAttr ".pt[677]" -type "float3" 1.4901161e-08 0.0045547443 1.1430442e-05 ;
	setAttr ".pt[678]" -type "float3" -1.4901161e-08 0.0044668564 0.0039542629 ;
	setAttr ".pt[679]" -type "float3" -1.4901161e-08 0.0034164246 0.007294368 ;
	setAttr ".pt[680]" -type "float3" -1.4901161e-08 0.0018458727 0.0095239794 ;
	setAttr ".pt[681]" -type "float3" -1.4901161e-08 -5.6987974e-06 0.010303681 ;
	setAttr ".pt[682]" -type "float3" -1.4901161e-08 -0.0018564051 0.009514695 ;
	setAttr ".pt[683]" -type "float3" -1.4901161e-08 -0.0034244866 0.0072772233 ;
	setAttr ".pt[684]" -type "float3" -1.4901161e-08 -0.0044712243 0.0039318278 ;
	setAttr ".pt[685]" -type "float3" -1.4901161e-08 -0.0048372624 -1.2138752e-05 ;
	setAttr ".pt[686]" -type "float3" -1.4901161e-08 -0.0044668615 -0.0039542625 ;
	setAttr ".pt[687]" -type "float3" -1.4901161e-08 -0.0034164221 -0.0072943675 ;
	setAttr ".pt[688]" -type "float3" -1.4901161e-08 -0.001845872 -0.0095239785 ;
	setAttr ".pt[689]" -type "float3" -1.4901161e-08 5.6989525e-06 -0.01030368 ;
	setAttr ".pt[690]" -type "float3" -1.4901161e-08 0.0018564027 -0.0095146941 ;
	setAttr ".pt[691]" -type "float3" -1.4901161e-08 0.0034244866 -0.0072772023 ;
	setAttr ".pt[692]" -type "float3" -1.4901161e-08 0.0044712229 -0.0039318302 ;
	setAttr ".pt[693]" -type "float3" -1.4901161e-08 0.0048372494 1.2139503e-05 ;
	setAttr ".pt[694]" -type "float3" -4.4703484e-08 0.0045561632 0.0040333075 ;
	setAttr ".pt[695]" -type "float3" -4.4703484e-08 0.003484732 0.0074402085 ;
	setAttr ".pt[696]" -type "float3" -4.4703484e-08 0.0018827753 0.0097143892 ;
	setAttr ".pt[697]" -type "float3" -4.4703484e-08 -5.8127271e-06 0.010509649 ;
	setAttr ".pt[698]" -type "float3" -4.4703484e-08 -0.0018935176 0.0097049177 ;
	setAttr ".pt[699]" -type "float3" -4.4703484e-08 -0.0034929421 0.0074226907 ;
	setAttr ".pt[700]" -type "float3" -4.4703484e-08 -0.0045606163 0.0040104352 ;
	setAttr ".pt[701]" -type "float3" -4.4703484e-08 -0.0049339733 -1.2381593e-05 ;
	setAttr ".pt[702]" -type "float3" -4.4703484e-08 -0.0045561637 -0.0040333075 ;
	setAttr ".pt[703]" -type "float3" -4.4703484e-08 -0.0034847236 -0.0074402085 ;
	setAttr ".pt[704]" -type "float3" -4.4703484e-08 -0.0018827753 -0.0097143892 ;
	setAttr ".pt[705]" -type "float3" -4.4703484e-08 5.8128853e-06 -0.010509649 ;
	setAttr ".pt[706]" -type "float3" -4.4703484e-08 0.0018935156 -0.0097049177 ;
	setAttr ".pt[707]" -type "float3" -4.4703484e-08 0.0034929456 -0.0074226949 ;
	setAttr ".pt[708]" -type "float3" -4.4703484e-08 0.0045606126 -0.004010431 ;
	setAttr ".pt[709]" -type "float3" -4.4703484e-08 0.0049339561 1.2382032e-05 ;
	setAttr ".pt[710]" -type "float3" -4.4703484e-08 0.0044668564 0.0039542564 ;
	setAttr ".pt[711]" -type "float3" -4.4703484e-08 0.0034164246 0.007294368 ;
	setAttr ".pt[712]" -type "float3" -4.4703484e-08 0.0018458727 0.0095239794 ;
	setAttr ".pt[713]" -type "float3" -4.4703484e-08 -5.6987974e-06 0.010303681 ;
	setAttr ".pt[714]" -type "float3" -4.4703484e-08 -0.0018564051 0.009514695 ;
	setAttr ".pt[715]" -type "float3" -4.4703484e-08 -0.0034244866 0.0072772121 ;
	setAttr ".pt[716]" -type "float3" -4.4703484e-08 -0.0044712243 0.0039318278 ;
	setAttr ".pt[717]" -type "float3" -4.4703484e-08 -0.0048372624 -1.2138752e-05 ;
	setAttr ".pt[718]" -type "float3" -4.4703484e-08 -0.0044668615 -0.003954256 ;
	setAttr ".pt[719]" -type "float3" -4.4703484e-08 -0.0034164221 -0.0072943675 ;
	setAttr ".pt[720]" -type "float3" -4.4703484e-08 -0.001845872 -0.0095239785 ;
	setAttr ".pt[721]" -type "float3" -4.4703484e-08 5.6989525e-06 -0.01030368 ;
	setAttr ".pt[722]" -type "float3" -4.4703484e-08 0.0018564027 -0.0095146941 ;
	setAttr ".pt[723]" -type "float3" -4.4703484e-08 0.0034244866 -0.0072772023 ;
	setAttr ".pt[724]" -type "float3" -4.4703484e-08 0.0044712229 -0.0039318302 ;
	setAttr ".pt[725]" -type "float3" -4.4703484e-08 0.0048372494 1.2139503e-05 ;
	setAttr ".pt[726]" -type "float3" 1.4901161e-08 0.0042059803 0.0037233143 ;
	setAttr ".pt[727]" -type "float3" 1.4901161e-08 0.0032168941 0.0068683526 ;
	setAttr ".pt[728]" -type "float3" 1.4901161e-08 0.0017380684 0.0089677544 ;
	setAttr ".pt[729]" -type "float3" 1.4901161e-08 -5.3659642e-06 0.009701902 ;
	setAttr ".pt[730]" -type "float3" 1.4901161e-08 -0.0017479773 0.0089590056 ;
	setAttr ".pt[731]" -type "float3" 1.4901161e-08 -0.0032244867 0.0068521891 ;
	setAttr ".pt[732]" -type "float3" 1.4901161e-08 -0.0042100865 0.0037021937 ;
	setAttr ".pt[733]" -type "float3" 1.4901161e-08 -0.0045547392 -1.142987e-05 ;
	setAttr ".pt[734]" -type "float3" 1.4901161e-08 -0.0042059748 -0.003723314 ;
	setAttr ".pt[735]" -type "float3" 1.4901161e-08 -0.0032168899 -0.0068683522 ;
	setAttr ".pt[736]" -type "float3" 1.4901161e-08 -0.0017380681 -0.0089677544 ;
	setAttr ".pt[737]" -type "float3" 1.4901161e-08 5.3661111e-06 -0.009701902 ;
	setAttr ".pt[738]" -type "float3" 1.4901161e-08 0.00174798 -0.0089590056 ;
	setAttr ".pt[739]" -type "float3" 1.4901161e-08 0.0032244839 -0.0068521891 ;
	setAttr ".pt[740]" -type "float3" 1.4901161e-08 0.0042100847 -0.0037021886 ;
	setAttr ".pt[741]" -type "float3" 1.4901161e-08 0.0045547443 1.1430442e-05 ;
	setAttr ".pt[742]" -type "float3" -1.4901161e-08 0.0037939493 0.0033585643 ;
	setAttr ".pt[743]" -type "float3" -1.4901161e-08 0.0029017688 0.0061955159 ;
	setAttr ".pt[744]" -type "float3" -1.4901161e-08 0.0015678008 0.00808925 ;
	setAttr ".pt[745]" -type "float3" -1.4901161e-08 -4.8403031e-06 0.008751478 ;
	setAttr ".pt[746]" -type "float3" -1.4901161e-08 -0.0015767441 0.0080813486 ;
	setAttr ".pt[747]" -type "float3" -1.4901161e-08 -0.0029086077 0.0061809313 ;
	setAttr ".pt[748]" -type "float3" -1.4901161e-08 -0.0037976576 0.0033395162 ;
	setAttr ".pt[749]" -type "float3" -1.4901161e-08 -0.00410855 -1.0310232e-05 ;
	setAttr ".pt[750]" -type "float3" -1.4901161e-08 -0.0037939507 -0.0033585643 ;
	setAttr ".pt[751]" -type "float3" -1.4901161e-08 -0.0029017564 -0.0061955159 ;
	setAttr ".pt[752]" -type "float3" -1.4901161e-08 -0.0015677987 -0.00808925 ;
	setAttr ".pt[753]" -type "float3" -1.4901161e-08 4.8404349e-06 -0.0087514771 ;
	setAttr ".pt[754]" -type "float3" -1.4901161e-08 0.0015767444 -0.0080813477 ;
	setAttr ".pt[755]" -type "float3" -1.4901161e-08 0.0029086084 -0.0061809309 ;
	setAttr ".pt[756]" -type "float3" -1.4901161e-08 0.0037976566 -0.0033395116 ;
	setAttr ".pt[757]" -type "float3" -1.4901161e-08 0.0041085556 1.0310633e-05 ;
	setAttr ".pt[758]" -type "float3" 2.9802322e-08 0.0032630858 0.0028886222 ;
	setAttr ".pt[759]" -type "float3" 2.9802322e-08 0.0024957319 0.0053286096 ;
	setAttr ".pt[760]" -type "float3" 2.9802322e-08 0.0013484281 0.0069573759 ;
	setAttr ".pt[761]" -type "float3" 2.9802322e-08 -4.163463e-06 0.0075269244 ;
	setAttr ".pt[762]" -type "float3" 2.9802322e-08 -0.0013561198 0.0069505931 ;
	setAttr ".pt[763]" -type "float3" 2.9802322e-08 -0.0025016195 0.0053160735 ;
	setAttr ".pt[764]" -type "float3" 2.9802322e-08 -0.0032662682 0.0028722407 ;
	setAttr ".pt[765]" -type "float3" 2.9802322e-08 -0.0035336581 -8.8676097e-06 ;
	setAttr ".pt[766]" -type "float3" 2.9802322e-08 -0.0032630863 -0.0028886222 ;
	setAttr ".pt[767]" -type "float3" 2.9802322e-08 -0.0024957331 -0.0053286096 ;
	setAttr ".pt[768]" -type "float3" 2.9802322e-08 -0.0013484256 -0.0069573759 ;
	setAttr ".pt[769]" -type "float3" 2.9802322e-08 4.1626995e-06 -0.0075269244 ;
	setAttr ".pt[770]" -type "float3" 2.9802322e-08 0.00135612 -0.0069505931 ;
	setAttr ".pt[771]" -type "float3" 2.9802322e-08 0.0025016195 -0.0053160735 ;
	setAttr ".pt[772]" -type "float3" 2.9802322e-08 0.0032662682 -0.0028722361 ;
	setAttr ".pt[773]" -type "float3" 2.9802322e-08 0.0035336644 8.8678844e-06 ;
	setAttr ".pt[774]" -type "float3" 7.4505806e-09 0.0026549995 0.0023503213 ;
	setAttr ".pt[775]" -type "float3" 7.4505806e-09 0.0020306502 0.0043356055 ;
	setAttr ".pt[776]" -type "float3" 7.4505806e-09 0.0010971443 0.005660844 ;
	setAttr ".pt[777]" -type "float3" 7.4505806e-09 -3.3876793e-06 0.0061242594 ;
	setAttr ".pt[778]" -type "float3" 7.4505806e-09 -0.0011034037 0.0056553176 ;
	setAttr ".pt[779]" -type "float3" 7.4505806e-09 -0.0020354399 0.004325409 ;
	setAttr ".pt[780]" -type "float3" 7.4505806e-09 -0.0026575949 0.0023369896 ;
	setAttr ".pt[781]" -type "float3" 7.4505806e-09 -0.0028751537 -7.2150683e-06 ;
	setAttr ".pt[782]" -type "float3" 7.4505806e-09 -0.0026550035 -0.002350321 ;
	setAttr ".pt[783]" -type "float3" 7.4505806e-09 -0.002030646 -0.0043356055 ;
	setAttr ".pt[784]" -type "float3" 7.4505806e-09 -0.001097149 -0.0056608436 ;
	setAttr ".pt[785]" -type "float3" 7.4505806e-09 3.3868844e-06 -0.0061242594 ;
	setAttr ".pt[786]" -type "float3" 7.4505806e-09 0.001103404 -0.0056553176 ;
	setAttr ".pt[787]" -type "float3" 7.4505806e-09 0.0020354362 -0.004325409 ;
	setAttr ".pt[788]" -type "float3" 7.4505806e-09 0.0026575958 -0.0023369878 ;
	setAttr ".pt[789]" -type "float3" 7.4505806e-09 0.0028751565 7.2153762e-06 ;
	setAttr ".pt[790]" -type "float3" -7.4505806e-09 0.0020173658 0.0017858541 ;
	setAttr ".pt[791]" -type "float3" -7.4505806e-09 0.0015429563 0.0032943506 ;
	setAttr ".pt[792]" -type "float3" -7.4505806e-09 0.00083365035 0.0043013105 ;
	setAttr ".pt[793]" -type "float3" -7.4505806e-09 -2.5737415e-06 0.0046534315 ;
	setAttr ".pt[794]" -type "float3" -7.4505806e-09 -0.00083840493 0.004297107 ;
	setAttr ".pt[795]" -type "float3" -7.4505806e-09 -0.0015465991 0.0032865983 ;
	setAttr ".pt[796]" -type "float3" -7.4505806e-09 -0.002019333 0.0017757271 ;
	setAttr ".pt[797]" -type "float3" -7.4505806e-09 -0.0021846455 -5.4822976e-06 ;
	setAttr ".pt[798]" -type "float3" -7.4505806e-09 -0.0020173639 -0.0017858541 ;
	setAttr ".pt[799]" -type "float3" -7.4505806e-09 -0.0015429587 -0.0032943506 ;
	setAttr ".pt[800]" -type "float3" -7.4505806e-09 -0.00083364826 -0.0043013105 ;
	setAttr ".pt[801]" -type "float3" -7.4505806e-09 2.5738113e-06 -0.0046534315 ;
	setAttr ".pt[802]" -type "float3" -7.4505806e-09 0.00083840458 -0.004297107 ;
	setAttr ".pt[803]" -type "float3" -7.4505806e-09 0.0015465969 -0.0032865983 ;
	setAttr ".pt[804]" -type "float3" -7.4505806e-09 0.002019333 -0.0017757292 ;
	setAttr ".pt[805]" -type "float3" -7.4505806e-09 0.0021846441 5.4824668e-06 ;
	setAttr ".pt[806]" -type "float3" -2.9802322e-08 0.0014001792 0.0012394992 ;
	setAttr ".pt[807]" -type "float3" -2.9802322e-08 0.0010709116 0.0022864912 ;
	setAttr ".pt[808]" -type "float3" -2.9802322e-08 0.00057860621 0.0029853852 ;
	setAttr ".pt[809]" -type "float3" -2.9802322e-08 -1.7865688e-06 0.0032297871 ;
	setAttr ".pt[810]" -type "float3" -2.9802322e-08 -0.00058190676 0.0029824693 ;
	setAttr ".pt[811]" -type "float3" -2.9802322e-08 -0.001073439 0.0022811082 ;
	setAttr ".pt[812]" -type "float3" -2.9802322e-08 -0.0014015466 0.0012324674 ;
	setAttr ".pt[813]" -type "float3" -2.9802322e-08 -0.0015162821 -3.8050441e-06 ;
	setAttr ".pt[814]" -type "float3" -2.9802322e-08 -0.001400177 -0.0012394992 ;
	setAttr ".pt[815]" -type "float3" -2.9802322e-08 -0.00107091 -0.0022864912 ;
	setAttr ".pt[816]" -type "float3" -2.9802322e-08 -0.00057860627 -0.0029853852 ;
	setAttr ".pt[817]" -type "float3" -2.9802322e-08 1.7861634e-06 -0.0032297866 ;
	setAttr ".pt[818]" -type "float3" -2.9802322e-08 0.0005819067 -0.0029824693 ;
	setAttr ".pt[819]" -type "float3" -2.9802322e-08 0.0010734358 -0.0022811082 ;
	setAttr ".pt[820]" -type "float3" -2.9802322e-08 0.0014015473 -0.0012324699 ;
	setAttr ".pt[821]" -type "float3" -2.9802322e-08 0.0015162841 3.8052044e-06 ;
	setAttr ".pt[822]" -type "float3" 0 0.0008517963 0.00075404753 ;
	setAttr ".pt[823]" -type "float3" 0 0.0006514868 0.0013909834 ;
	setAttr ".pt[824]" -type "float3" 0 0.0003519936 0.0018161485 ;
	setAttr ".pt[825]" -type "float3" 0 -1.086603e-06 0.0019648306 ;
	setAttr ".pt[826]" -type "float3" 0 -0.00035400127 0.0018143815 ;
	setAttr ".pt[827]" -type "float3" 0 -0.00065302307 0.0013877081 ;
	setAttr ".pt[828]" -type "float3" 0 -0.00085262844 0.0007497691 ;
	setAttr ".pt[829]" -type "float3" 0 -0.00092242745 -2.3147866e-06 ;
	setAttr ".pt[830]" -type "float3" 0 -0.00085179595 -0.00075404753 ;
	setAttr ".pt[831]" -type "float3" 0 -0.00065148761 -0.0013909834 ;
	setAttr ".pt[832]" -type "float3" 0 -0.00035199404 -0.0018161485 ;
	setAttr ".pt[833]" -type "float3" 0 1.0868617e-06 -0.0019648303 ;
	setAttr ".pt[834]" -type "float3" 0 0.00035400168 -0.0018143813 ;
	setAttr ".pt[835]" -type "float3" 0 0.00065302296 -0.0013877081 ;
	setAttr ".pt[836]" -type "float3" 0 0.00085262815 -0.00074976915 ;
	setAttr ".pt[837]" -type "float3" 0 0.0009224285 2.3148941e-06 ;
	setAttr ".pt[838]" -type "float3" -5.5879354e-09 0.00041524917 0.00036759593 ;
	setAttr ".pt[839]" -type "float3" -5.5879354e-09 0.00031759846 0.00067810097 ;
	setAttr ".pt[840]" -type "float3" -5.5879354e-09 0.0001715963 0.00088536995 ;
	setAttr ".pt[841]" -type "float3" -5.5879354e-09 -5.2977248e-07 0.00095785083 ;
	setAttr ".pt[842]" -type "float3" -5.5879354e-09 -0.00017257527 0.00088450499 ;
	setAttr ".pt[843]" -type "float3" -5.5879354e-09 -0.00031834817 0.00067650463 ;
	setAttr ".pt[844]" -type "float3" -5.5879354e-09 -0.00041565459 0.00036551087 ;
	setAttr ".pt[845]" -type "float3" -5.5879354e-09 -0.00044968206 -1.128455e-06 ;
	setAttr ".pt[846]" -type "float3" -5.5879354e-09 -0.000415249 -0.00036759593 ;
	setAttr ".pt[847]" -type "float3" -5.5879354e-09 -0.00031759829 -0.00067810097 ;
	setAttr ".pt[848]" -type "float3" -5.5879354e-09 -0.00017159626 -0.00088536995 ;
	setAttr ".pt[849]" -type "float3" -5.5879354e-09 5.2978692e-07 -0.00095785083 ;
	setAttr ".pt[850]" -type "float3" -5.5879354e-09 0.00017257544 -0.00088450499 ;
	setAttr ".pt[851]" -type "float3" -5.5879354e-09 0.00031834783 -0.00067650463 ;
	setAttr ".pt[852]" -type "float3" -5.5879354e-09 0.00041565395 -0.00036551192 ;
	setAttr ".pt[853]" -type "float3" -5.5879354e-09 0.00044968197 1.1285044e-06 ;
	setAttr ".pt[854]" -type "float3" 4.6566129e-10 0.00012472486 0.00011041175 ;
	setAttr ".pt[855]" -type "float3" 4.6566129e-10 9.5394382e-05 0.00020367568 ;
	setAttr ".pt[856]" -type "float3" 4.6566129e-10 5.154097e-05 0.00026593171 ;
	setAttr ".pt[857]" -type "float3" 4.6566129e-10 -1.5912329e-07 0.00028770146 ;
	setAttr ".pt[858]" -type "float3" 4.6566129e-10 -5.1834919e-05 0.00026567196 ;
	setAttr ".pt[859]" -type "float3" 4.6566129e-10 -9.5619216e-05 0.00020319599 ;
	setAttr ".pt[860]" -type "float3" 4.6566129e-10 -0.00012484664 0.00010978545 ;
	setAttr ".pt[861]" -type "float3" 4.6566129e-10 -0.00013506701 -3.389431e-07 ;
	setAttr ".pt[862]" -type "float3" 4.6566129e-10 -0.00012472477 -0.00011041175 ;
	setAttr ".pt[863]" -type "float3" 4.6566129e-10 -9.5394338e-05 -0.00020367566 ;
	setAttr ".pt[864]" -type "float3" 4.6566129e-10 -5.154093e-05 -0.00026593171 ;
	setAttr ".pt[865]" -type "float3" 4.6566129e-10 1.5912765e-07 -0.00028770146 ;
	setAttr ".pt[866]" -type "float3" 4.6566129e-10 5.1835021e-05 -0.00026567193 ;
	setAttr ".pt[867]" -type "float3" 4.6566129e-10 9.5619296e-05 -0.00020319599 ;
	setAttr ".pt[868]" -type "float3" 4.6566129e-10 0.00012484669 -0.00010978569 ;
	setAttr ".pt[869]" -type "float3" 4.6566129e-10 0.00013506698 3.389608e-07 ;
	setAttr ".pt[896]" -type "float3" -4.6566129e-10 5.8246424e-05 0.00030052935 ;
	setAttr ".pt[897]" -type "float3" -4.6566129e-10 -1.7982198e-07 0.00032513199 ;
	setAttr ".pt[898]" -type "float3" 3.7252903e-09 0.00019392117 0.00100056 ;
	setAttr ".pt[899]" -type "float3" 3.7252903e-09 -5.9865749e-07 0.0010824691 ;
	setAttr ".pt[900]" -type "float3" 3.7252903e-09 0.00039778859 0.0020524405 ;
	setAttr ".pt[901]" -type "float3" 3.7252903e-09 -1.2279892e-06 0.0022204539 ;
	setAttr ".pt[902]" -type "float3" -2.2351742e-08 0.00065388432 0.0033737894 ;
	setAttr ".pt[903]" -type "float3" -2.2351742e-08 -2.0189657e-06 0.0036499789 ;
	setAttr ".pt[904]" -type "float3" -7.4505806e-09 0.00094210857 0.0048609111 ;
	setAttr ".pt[905]" -type "float3" -7.4505806e-09 -2.9085918e-06 0.0052588517 ;
	setAttr ".pt[906]" -type "float3" 7.4505806e-09 0.0012398844 0.0063973377 ;
	setAttr ".pt[907]" -type "float3" 7.4505806e-09 -3.828367e-06 0.0069210436 ;
	setAttr ".pt[908]" -type "float3" 2.9802322e-08 0.0015238591 0.007862526 ;
	setAttr ".pt[909]" -type "float3" 2.9802322e-08 -4.705083e-06 0.0085061872 ;
	setAttr ".pt[910]" -type "float3" 1.4901161e-08 0.0017717736 0.0091416808 ;
	setAttr ".pt[911]" -type "float3" 1.4901161e-08 -5.4700381e-06 0.0098900562 ;
	setAttr ".pt[912]" -type "float3" 1.4901161e-08 0.0019641938 0.010134477 ;
	setAttr ".pt[913]" -type "float3" 1.4901161e-08 -6.06409e-06 0.010964135 ;
	setAttr ".pt[914]" -type "float3" -1.4901161e-08 0.0020860268 0.010763085 ;
	setAttr ".pt[915]" -type "float3" -1.4901161e-08 -6.4402248e-06 0.011644185 ;
	setAttr ".pt[916]" -type "float3" -4.4703484e-08 0.0021277282 0.01097828 ;
	setAttr ".pt[917]" -type "float3" -4.4703484e-08 -6.5689774e-06 0.01187699 ;
	setAttr ".pt[918]" -type "float3" -4.4703484e-08 0.0020860268 0.010763085 ;
	setAttr ".pt[919]" -type "float3" -4.4703484e-08 -6.4402248e-06 0.011644185 ;
	setAttr ".pt[920]" -type "float3" 1.4901161e-08 0.0019641938 0.010134492 ;
	setAttr ".pt[921]" -type "float3" 1.4901161e-08 -6.06409e-06 0.010964135 ;
	setAttr ".pt[922]" -type "float3" -1.4901161e-08 0.0017717736 0.0091416957 ;
	setAttr ".pt[923]" -type "float3" -1.4901161e-08 -5.4700381e-06 0.0098900562 ;
	setAttr ".pt[924]" -type "float3" 2.9802322e-08 0.0015238584 0.0078625334 ;
	setAttr ".pt[925]" -type "float3" 2.9802322e-08 -4.705083e-06 0.0085061872 ;
	setAttr ".pt[926]" -type "float3" 7.4505806e-09 0.0012398863 0.0063973283 ;
	setAttr ".pt[927]" -type "float3" 7.4505806e-09 -3.828367e-06 0.0069210436 ;
	setAttr ".pt[928]" -type "float3" -7.4505806e-09 0.00094210857 0.0048609176 ;
	setAttr ".pt[929]" -type "float3" -7.4505806e-09 -2.9085916e-06 0.0052588517 ;
	setAttr ".pt[930]" -type "float3" -2.9802322e-08 0.00065388292 0.0033737896 ;
	setAttr ".pt[931]" -type "float3" -2.9802322e-08 -2.0189761e-06 0.0036499789 ;
	setAttr ".pt[932]" -type "float3" 0 0.00039778859 0.0020524419 ;
	setAttr ".pt[933]" -type "float3" 0 -1.2279875e-06 0.0022204539 ;
	setAttr ".pt[934]" -type "float3" -5.5879354e-09 0.00019392114 0.00100056 ;
	setAttr ".pt[935]" -type "float3" -5.5879354e-09 -5.9869717e-07 0.0010824691 ;
	setAttr ".pt[936]" -type "float3" 4.6566129e-10 5.8246595e-05 0.00030052935 ;
	setAttr ".pt[937]" -type "float3" 4.6566129e-10 -1.7982565e-07 0.00032513199 ;
	setAttr ".pt[948]" -type "float3" -4.6566129e-10 0.0001410893 -0.00012406893 ;
	setAttr ".pt[949]" -type "float3" -4.6566129e-10 0.00015263958 3.8306379e-07 ;
	setAttr ".pt[950]" -type "float3" 3.7252903e-09 0.00046973157 -0.00041306493 ;
	setAttr ".pt[951]" -type "float3" 3.7252903e-09 0.00050818513 1.2753235e-06 ;
	setAttr ".pt[952]" -type "float3" 3.7252903e-09 0.00096355507 -0.00084731466 ;
	setAttr ".pt[953]" -type "float3" 3.7252903e-09 0.0010424366 2.6160628e-06 ;
	setAttr ".pt[954]" -type "float3" -2.2351742e-08 0.0015838902 -0.0013928121 ;
	setAttr ".pt[955]" -type "float3" -2.2351742e-08 0.0017135555 4.3002592e-06 ;
	setAttr ".pt[956]" -type "float3" -7.4505806e-09 0.0022820486 -0.0020067533 ;
	setAttr ".pt[957]" -type "float3" -7.4505806e-09 0.0024688677 6.1957435e-06 ;
	setAttr ".pt[958]" -type "float3" 7.4505806e-09 0.0030033498 -0.002641035 ;
	setAttr ".pt[959]" -type "float3" 7.4505806e-09 0.0032492124 8.154102e-06 ;
	setAttr ".pt[960]" -type "float3" 2.9802322e-08 0.0036912144 -0.0032459144 ;
	setAttr ".pt[961]" -type "float3" 2.9802322e-08 0.0039933892 1.002161e-05 ;
	setAttr ".pt[962]" -type "float3" 1.4901161e-08 0.0042917384 -0.0037739906 ;
	setAttr ".pt[963]" -type "float3" 1.4901161e-08 0.0046430747 1.1652058e-05 ;
	setAttr ".pt[964]" -type "float3" 1.4901161e-08 0.004757816 -0.0041838503 ;
	setAttr ".pt[965]" -type "float3" 1.4901161e-08 0.0051473211 1.2917544e-05 ;
	setAttr ".pt[966]" -type "float3" -1.4901161e-08 0.0050529386 -0.0044433628 ;
	setAttr ".pt[967]" -type "float3" -1.4901161e-08 0.0054665925 1.3718847e-05 ;
	setAttr ".pt[968]" -type "float3" -4.4703484e-08 0.0051539526 -0.0045322035 ;
	setAttr ".pt[969]" -type "float3" -4.4703484e-08 0.0055758841 1.3992949e-05 ;
	setAttr ".pt[970]" -type "float3" -4.4703484e-08 0.0050529386 -0.0044433628 ;
	setAttr ".pt[971]" -type "float3" -4.4703484e-08 0.0054665925 1.3718847e-05 ;
	setAttr ".pt[972]" -type "float3" 1.4901161e-08 0.004757816 -0.0041838503 ;
	setAttr ".pt[973]" -type "float3" 1.4901161e-08 0.0051473211 1.2917544e-05 ;
	setAttr ".pt[974]" -type "float3" -1.4901161e-08 0.0042917384 -0.0037739906 ;
	setAttr ".pt[975]" -type "float3" -1.4901161e-08 0.0046430747 1.1652058e-05 ;
	setAttr ".pt[976]" -type "float3" 2.9802322e-08 0.0036912144 -0.0032459144 ;
	setAttr ".pt[977]" -type "float3" 2.9802322e-08 0.0039933892 1.002161e-05 ;
	setAttr ".pt[978]" -type "float3" 7.4505806e-09 0.0030033498 -0.002641035 ;
	setAttr ".pt[979]" -type "float3" 7.4505806e-09 0.0032492124 8.154102e-06 ;
	setAttr ".pt[980]" -type "float3" -7.4505806e-09 0.0022820486 -0.0020067533 ;
	setAttr ".pt[981]" -type "float3" -7.4505806e-09 0.0024688677 6.1957435e-06 ;
	setAttr ".pt[982]" -type "float3" -2.9802322e-08 0.0015838902 -0.0013928121 ;
	setAttr ".pt[983]" -type "float3" -2.9802322e-08 0.0017135555 4.3002647e-06 ;
	setAttr ".pt[984]" -type "float3" 0 0.00096355507 -0.00084731466 ;
	setAttr ".pt[985]" -type "float3" 0 0.0010424366 2.6160628e-06 ;
	setAttr ".pt[986]" -type "float3" -5.5879354e-09 0.00046973157 -0.0004130647 ;
	setAttr ".pt[987]" -type "float3" -5.5879354e-09 0.00050818513 1.2753235e-06 ;
	setAttr ".pt[988]" -type "float3" 4.6566129e-10 0.00014108933 -0.00012406893 ;
	setAttr ".pt[989]" -type "float3" 4.6566129e-10 0.00015263958 3.8305967e-07 ;
	setAttr ".pt[1000]" -type "float3" -4.6566129e-10 -5.8246518e-05 -0.00030052933 ;
	setAttr ".pt[1001]" -type "float3" -4.6566129e-10 1.7979914e-07 -0.00032513204 ;
	setAttr ".pt[1002]" -type "float3" 3.7252903e-09 -0.0001939215 -0.00100056 ;
	setAttr ".pt[1003]" -type "float3" 3.7252903e-09 5.9867978e-07 -0.0010824691 ;
	setAttr ".pt[1004]" -type "float3" 3.7252903e-09 -0.00039778854 -0.0020524405 ;
	setAttr ".pt[1005]" -type "float3" 3.7252903e-09 1.2281636e-06 -0.0022204539 ;
	setAttr ".pt[1006]" -type "float3" -2.2351742e-08 -0.00065388449 -0.0033737894 ;
	setAttr ".pt[1007]" -type "float3" -2.2351742e-08 2.018513e-06 -0.0036499789 ;
	setAttr ".pt[1008]" -type "float3" -7.4505806e-09 -0.00094210956 -0.0048609111 ;
	setAttr ".pt[1009]" -type "float3" -7.4505806e-09 2.908678e-06 -0.0052588517 ;
	setAttr ".pt[1010]" -type "float3" 7.4505806e-09 -0.001239887 -0.0063973377 ;
	setAttr ".pt[1011]" -type "float3" 7.4505806e-09 3.8275784e-06 -0.0069210436 ;
	setAttr ".pt[1012]" -type "float3" 2.9802322e-08 -0.0015238614 -0.007862526 ;
	setAttr ".pt[1013]" -type "float3" 2.9802322e-08 4.7043272e-06 -0.0085061872 ;
	setAttr ".pt[1014]" -type "float3" 1.4901161e-08 -0.0017717737 -0.0091416808 ;
	setAttr ".pt[1015]" -type "float3" 1.4901161e-08 5.4701795e-06 -0.0098900562 ;
	setAttr ".pt[1016]" -type "float3" 1.4901161e-08 -0.001964191 -0.010134477 ;
	setAttr ".pt[1017]" -type "float3" 1.4901161e-08 6.0642465e-06 -0.010964135 ;
	setAttr ".pt[1018]" -type "float3" -1.4901161e-08 -0.0020860238 -0.010763084 ;
	setAttr ".pt[1019]" -type "float3" -1.4901161e-08 6.4403903e-06 -0.011644184 ;
	setAttr ".pt[1020]" -type "float3" -4.4703484e-08 -0.0021277268 -0.01097828 ;
	setAttr ".pt[1021]" -type "float3" -4.4703484e-08 6.569147e-06 -0.01187699 ;
	setAttr ".pt[1022]" -type "float3" -4.4703484e-08 -0.0020860238 -0.010763084 ;
	setAttr ".pt[1023]" -type "float3" -4.4703484e-08 6.4403903e-06 -0.011644184 ;
	setAttr ".pt[1024]" -type "float3" 1.4901161e-08 -0.001964191 -0.010134492 ;
	setAttr ".pt[1025]" -type "float3" 1.4901161e-08 6.0642465e-06 -0.010964135 ;
	setAttr ".pt[1026]" -type "float3" -1.4901161e-08 -0.0017717737 -0.0091416957 ;
	setAttr ".pt[1027]" -type "float3" -1.4901161e-08 5.4701795e-06 -0.0098900562 ;
	setAttr ".pt[1028]" -type "float3" 2.9802322e-08 -0.0015238614 -0.0078625334 ;
	setAttr ".pt[1029]" -type "float3" 2.9802322e-08 4.7043272e-06 -0.0085061872 ;
	setAttr ".pt[1030]" -type "float3" 7.4505806e-09 -0.001239887 -0.0063973283 ;
	setAttr ".pt[1031]" -type "float3" 7.4505806e-09 3.8275784e-06 -0.0069210436 ;
	setAttr ".pt[1032]" -type "float3" -7.4505806e-09 -0.00094210956 -0.0048609176 ;
	setAttr ".pt[1033]" -type "float3" -7.4505806e-09 2.9086666e-06 -0.0052588517 ;
	setAttr ".pt[1034]" -type "float3" -2.9802322e-08 -0.00065388437 -0.0033737896 ;
	setAttr ".pt[1035]" -type "float3" -2.9802322e-08 2.0185742e-06 -0.0036499789 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.00039778868 -0.0020524419 ;
	setAttr ".pt[1037]" -type "float3" 0 1.2282485e-06 -0.0022204539 ;
	setAttr ".pt[1038]" -type "float3" -5.5879354e-09 -0.00019392131 -0.00100056 ;
	setAttr ".pt[1039]" -type "float3" -5.5879354e-09 5.9871263e-07 -0.0010824691 ;
	setAttr ".pt[1040]" -type "float3" 4.6566129e-10 -5.8246456e-05 -0.00030052933 ;
	setAttr ".pt[1041]" -type "float3" 4.6566129e-10 1.7983029e-07 -0.00032513199 ;
	setAttr ".pt[1052]" -type "float3" -4.6566129e-10 -0.00014108946 0.0001240687 ;
	setAttr ".pt[1053]" -type "float3" -4.6566129e-10 -0.00015263964 -3.8304077e-07 ;
	setAttr ".pt[1054]" -type "float3" 3.7252903e-09 -0.00046973105 0.00041306423 ;
	setAttr ".pt[1055]" -type "float3" 3.7252903e-09 -0.00050818513 -1.2752427e-06 ;
	setAttr ".pt[1056]" -type "float3" 3.7252903e-09 -0.000963556 0.0008473146 ;
	setAttr ".pt[1057]" -type "float3" 3.7252903e-09 -0.0010424382 -2.6159755e-06 ;
	setAttr ".pt[1058]" -type "float3" -2.2351742e-08 -0.0015838938 0.0013928139 ;
	setAttr ".pt[1059]" -type "float3" -2.2351742e-08 -0.0017135551 -4.3001151e-06 ;
	setAttr ".pt[1060]" -type "float3" -7.4505806e-09 -0.0022820467 0.0020067496 ;
	setAttr ".pt[1061]" -type "float3" -7.4505806e-09 -0.0024688682 -6.1955384e-06 ;
	setAttr ".pt[1062]" -type "float3" 7.4505806e-09 -0.0030033528 0.0026410322 ;
	setAttr ".pt[1063]" -type "float3" 7.4505806e-09 -0.0032492161 -8.153771e-06 ;
	setAttr ".pt[1064]" -type "float3" 2.9802322e-08 -0.0036912155 0.0032459151 ;
	setAttr ".pt[1065]" -type "float3" 2.9802322e-08 -0.0039933901 -1.0021305e-05 ;
	setAttr ".pt[1066]" -type "float3" 1.4901161e-08 -0.0042917319 0.0037739866 ;
	setAttr ".pt[1067]" -type "float3" 1.4901161e-08 -0.0046430724 -1.1651621e-05 ;
	setAttr ".pt[1068]" -type "float3" 1.4901161e-08 -0.0047578253 0.0041838489 ;
	setAttr ".pt[1069]" -type "float3" 1.4901161e-08 -0.0051473202 -1.2916936e-05 ;
	setAttr ".pt[1070]" -type "float3" -1.4901161e-08 -0.00505294 0.004443361 ;
	setAttr ".pt[1071]" -type "float3" -1.4901161e-08 -0.0054665864 -1.3718056e-05 ;
	setAttr ".pt[1072]" -type "float3" -4.4703484e-08 -0.0051539624 0.0045321947 ;
	setAttr ".pt[1073]" -type "float3" -4.4703484e-08 -0.0055758851 -1.399247e-05 ;
	setAttr ".pt[1074]" -type "float3" -4.4703484e-08 -0.00505294 0.004443361 ;
	setAttr ".pt[1075]" -type "float3" -4.4703484e-08 -0.0054665864 -1.3718056e-05 ;
	setAttr ".pt[1076]" -type "float3" 1.4901161e-08 -0.0047578253 0.0041838489 ;
	setAttr ".pt[1077]" -type "float3" 1.4901161e-08 -0.0051473202 -1.2916936e-05 ;
	setAttr ".pt[1078]" -type "float3" -1.4901161e-08 -0.0042917319 0.0037739866 ;
	setAttr ".pt[1079]" -type "float3" -1.4901161e-08 -0.0046430724 -1.1651621e-05 ;
	setAttr ".pt[1080]" -type "float3" 2.9802322e-08 -0.0036912155 0.0032459151 ;
	setAttr ".pt[1081]" -type "float3" 2.9802322e-08 -0.0039933901 -1.0021305e-05 ;
	setAttr ".pt[1082]" -type "float3" 7.4505806e-09 -0.0030033528 0.0026410322 ;
	setAttr ".pt[1083]" -type "float3" 7.4505806e-09 -0.0032492161 -8.153771e-06 ;
	setAttr ".pt[1084]" -type "float3" -7.4505806e-09 -0.0022820467 0.0020067496 ;
	setAttr ".pt[1085]" -type "float3" -7.4505806e-09 -0.0024688682 -6.1955552e-06 ;
	setAttr ".pt[1086]" -type "float3" -2.9802322e-08 -0.0015838938 0.0013928139 ;
	setAttr ".pt[1087]" -type "float3" -2.9802322e-08 -0.0017135551 -4.3000914e-06 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.00096355588 0.00084731693 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.001042437 -2.6159473e-06 ;
	setAttr ".pt[1090]" -type "float3" -5.5879354e-09 -0.00046973149 0.00041306423 ;
	setAttr ".pt[1091]" -type "float3" -5.5879354e-09 -0.00050818513 -1.2752705e-06 ;
	setAttr ".pt[1092]" -type "float3" 4.6566129e-10 -0.0001410894 0.0001240687 ;
	setAttr ".pt[1093]" -type "float3" 4.6566129e-10 -0.00015263964 -3.8304077e-07 ;
	setAttr ".pt[1104]" -type "float3" -4.6566129e-10 0.00014095166 0.00012477655 ;
	setAttr ".pt[1105]" -type "float3" -4.6566129e-10 0.0001078054 0.00023017405 ;
	setAttr ".pt[1106]" -type "float3" 3.7252903e-09 0.00046927319 0.00041542129 ;
	setAttr ".pt[1107]" -type "float3" 3.7252903e-09 0.0003589181 0.00076632365 ;
	setAttr ".pt[1108]" -type "float3" 3.7252903e-09 0.00096261728 0.00085214968 ;
	setAttr ".pt[1109]" -type "float3" 3.7252903e-09 0.00073624577 0.0015719533 ;
	setAttr ".pt[1110]" -type "float3" -2.2351742e-08 0.0015823458 0.0014007607 ;
	setAttr ".pt[1111]" -type "float3" -2.2351742e-08 0.0012102375 0.0025839666 ;
	setAttr ".pt[1112]" -type "float3" -7.4505806e-09 0.0022798269 0.0020181974 ;
	setAttr ".pt[1113]" -type "float3" -7.4505806e-09 0.0017436986 0.0037229513 ;
	setAttr ".pt[1114]" -type "float3" 7.4505806e-09 0.0030004189 0.0026561017 ;
	setAttr ".pt[1115]" -type "float3" 7.4505806e-09 0.0022948359 0.0048996867 ;
	setAttr ".pt[1116]" -type "float3" 2.9802322e-08 0.0036876171 0.0032644398 ;
	setAttr ".pt[1117]" -type "float3" 2.9802322e-08 0.0028204329 0.0060218745 ;
	setAttr ".pt[1118]" -type "float3" 1.4901161e-08 0.0042875498 0.0037955206 ;
	setAttr ".pt[1119]" -type "float3" 1.4901161e-08 0.0032792822 0.0070015606 ;
	setAttr ".pt[1120]" -type "float3" 1.4901161e-08 0.0047531789 0.00420772 ;
	setAttr ".pt[1121]" -type "float3" 1.4901161e-08 0.0036354212 0.0077619473 ;
	setAttr ".pt[1122]" -type "float3" -1.4901161e-08 0.0050480054 0.0044687157 ;
	setAttr ".pt[1123]" -type "float3" -1.4901161e-08 0.0038609114 0.0082433932 ;
	setAttr ".pt[1124]" -type "float3" -4.4703484e-08 0.0051489295 0.0045580557 ;
	setAttr ".pt[1125]" -type "float3" -4.4703484e-08 0.003938098 0.0084081953 ;
	setAttr ".pt[1126]" -type "float3" -4.4703484e-08 0.0050480054 0.0044687148 ;
	setAttr ".pt[1127]" -type "float3" -4.4703484e-08 0.0038609114 0.0082433932 ;
	setAttr ".pt[1128]" -type "float3" 1.4901161e-08 0.0047531789 0.0042077228 ;
	setAttr ".pt[1129]" -type "float3" 1.4901161e-08 0.0036354212 0.0077619473 ;
	setAttr ".pt[1130]" -type "float3" -1.4901161e-08 0.0042875498 0.0037955309 ;
	setAttr ".pt[1131]" -type "float3" -1.4901161e-08 0.0032792822 0.0070015606 ;
	setAttr ".pt[1132]" -type "float3" 2.9802322e-08 0.0036876171 0.0032644379 ;
	setAttr ".pt[1133]" -type "float3" 2.9802322e-08 0.0028204329 0.0060218745 ;
	setAttr ".pt[1134]" -type "float3" 7.4505806e-09 0.0030004189 0.0026561026 ;
	setAttr ".pt[1135]" -type "float3" 7.4505806e-09 0.0022948359 0.0048996867 ;
	setAttr ".pt[1136]" -type "float3" -7.4505806e-09 0.0022798269 0.0020182028 ;
	setAttr ".pt[1137]" -type "float3" -7.4505806e-09 0.0017436986 0.0037229513 ;
	setAttr ".pt[1138]" -type "float3" -2.9802322e-08 0.0015823458 0.0014007604 ;
	setAttr ".pt[1139]" -type "float3" -2.9802322e-08 0.0012102375 0.0025839666 ;
	setAttr ".pt[1140]" -type "float3" 0 0.00096261728 0.00085214991 ;
	setAttr ".pt[1141]" -type "float3" 0 0.00073624577 0.0015719533 ;
	setAttr ".pt[1142]" -type "float3" -5.5879354e-09 0.00046927325 0.00041542109 ;
	setAttr ".pt[1143]" -type "float3" -5.5879354e-09 0.00035891816 0.00076632365 ;
	setAttr ".pt[1144]" -type "float3" 4.6566129e-10 0.0001409519 0.0001247765 ;
	setAttr ".pt[1145]" -type "float3" 4.6566129e-10 0.0001078054 0.00023017405 ;
	setAttr ".pt[1156]" -type "float3" -4.6566129e-10 5.8578844e-05 -0.0003002364 ;
	setAttr ".pt[1157]" -type "float3" -4.6566129e-10 0.00010805966 -0.00022963216 ;
	setAttr ".pt[1158]" -type "float3" 3.7252903e-09 0.00019502739 -0.00099958258 ;
	setAttr ".pt[1159]" -type "float3" 3.7252903e-09 0.00035976493 -0.0007645188 ;
	setAttr ".pt[1160]" -type "float3" 3.7252903e-09 0.00040005849 -0.0020504347 ;
	setAttr ".pt[1161]" -type "float3" 3.7252903e-09 0.00073798292 -0.0015682509 ;
	setAttr ".pt[1162]" -type "float3" -2.2351742e-08 0.00065761461 -0.0033704974 ;
	setAttr ".pt[1163]" -type "float3" -2.2351742e-08 0.0012130938 -0.0025778865 ;
	setAttr ".pt[1164]" -type "float3" -7.4505806e-09 0.00094748172 -0.0048561753 ;
	setAttr ".pt[1165]" -type "float3" -7.4505806e-09 0.0017478128 -0.0037141899 ;
	setAttr ".pt[1166]" -type "float3" 7.4505806e-09 0.0012469583 -0.0063910866 ;
	setAttr ".pt[1167]" -type "float3" 7.4505806e-09 0.0023002487 -0.0048881518 ;
	setAttr ".pt[1168]" -type "float3" 2.9802322e-08 0.0015325535 -0.0078548556 ;
	setAttr ".pt[1169]" -type "float3" 2.9802322e-08 0.0028270849 -0.006007703 ;
	setAttr ".pt[1170]" -type "float3" 1.4901161e-08 0.0017818841 -0.0091327559 ;
	setAttr ".pt[1171]" -type "float3" 1.4901161e-08 0.0032870218 -0.0069850846 ;
	setAttr ".pt[1172]" -type "float3" 1.4901161e-08 0.0019753964 -0.010124581 ;
	setAttr ".pt[1173]" -type "float3" 1.4901161e-08 0.0036439877 -0.0077436608 ;
	setAttr ".pt[1174]" -type "float3" -1.4901161e-08 0.0020979261 -0.010752593 ;
	setAttr ".pt[1175]" -type "float3" -1.4901161e-08 0.0038700164 -0.0082239946 ;
	setAttr ".pt[1176]" -type "float3" -4.4703484e-08 0.0021398633 -0.010967553 ;
	setAttr ".pt[1177]" -type "float3" -4.4703484e-08 0.0039473898 -0.0083883861 ;
	setAttr ".pt[1178]" -type "float3" -4.4703484e-08 0.0020979261 -0.010752593 ;
	setAttr ".pt[1179]" -type "float3" -4.4703484e-08 0.0038700164 -0.0082239946 ;
	setAttr ".pt[1180]" -type "float3" 1.4901161e-08 0.0019753964 -0.010124581 ;
	setAttr ".pt[1181]" -type "float3" 1.4901161e-08 0.0036439877 -0.0077436608 ;
	setAttr ".pt[1182]" -type "float3" -1.4901161e-08 0.0017818841 -0.0091327559 ;
	setAttr ".pt[1183]" -type "float3" -1.4901161e-08 0.0032870218 -0.0069850846 ;
	setAttr ".pt[1184]" -type "float3" 2.9802322e-08 0.0015325535 -0.0078548556 ;
	setAttr ".pt[1185]" -type "float3" 2.9802322e-08 0.0028270849 -0.006007703 ;
	setAttr ".pt[1186]" -type "float3" 7.4505806e-09 0.0012469583 -0.0063910866 ;
	setAttr ".pt[1187]" -type "float3" 7.4505806e-09 0.0023002487 -0.0048881518 ;
	setAttr ".pt[1188]" -type "float3" -7.4505806e-09 0.00094748172 -0.0048561753 ;
	setAttr ".pt[1189]" -type "float3" -7.4505806e-09 0.0017478128 -0.0037141899 ;
	setAttr ".pt[1190]" -type "float3" -2.9802322e-08 0.00065761461 -0.0033704974 ;
	setAttr ".pt[1191]" -type "float3" -2.9802322e-08 0.0012130938 -0.0025778865 ;
	setAttr ".pt[1192]" -type "float3" 0 0.00040005837 -0.0020504347 ;
	setAttr ".pt[1193]" -type "float3" 0 0.00073798292 -0.0015682509 ;
	setAttr ".pt[1194]" -type "float3" -5.5879354e-09 0.00019502753 -0.00099958258 ;
	setAttr ".pt[1195]" -type "float3" -5.5879354e-09 0.00035976502 -0.0007645188 ;
	setAttr ".pt[1196]" -type "float3" 4.6566129e-10 5.8578837e-05 -0.0003002364 ;
	setAttr ".pt[1197]" -type "float3" 4.6566129e-10 0.00010805966 -0.00022963218 ;
	setAttr ".pt[1208]" -type "float3" -4.6566129e-10 -0.00014095163 -0.00012477659 ;
	setAttr ".pt[1209]" -type "float3" -4.6566129e-10 -0.0001078054 -0.00023017402 ;
	setAttr ".pt[1210]" -type "float3" 3.7252903e-09 -0.0004692736 -0.00041542127 ;
	setAttr ".pt[1211]" -type "float3" 3.7252903e-09 -0.00035891836 -0.00076632347 ;
	setAttr ".pt[1212]" -type "float3" 3.7252903e-09 -0.00096261717 -0.00085214968 ;
	setAttr ".pt[1213]" -type "float3" 3.7252903e-09 -0.00073624612 -0.0015719533 ;
	setAttr ".pt[1214]" -type "float3" -2.2351742e-08 -0.0015823448 -0.0014007607 ;
	setAttr ".pt[1215]" -type "float3" -2.2351742e-08 -0.0012102383 -0.0025839666 ;
	setAttr ".pt[1216]" -type "float3" -7.4505806e-09 -0.0022798262 -0.0020181974 ;
	setAttr ".pt[1217]" -type "float3" -7.4505806e-09 -0.001743699 -0.0037229513 ;
	setAttr ".pt[1218]" -type "float3" 7.4505806e-09 -0.003000414 -0.0026561015 ;
	setAttr ".pt[1219]" -type "float3" 7.4505806e-09 -0.0022948368 -0.0048996867 ;
	setAttr ".pt[1220]" -type "float3" 2.9802322e-08 -0.003687615 -0.0032644398 ;
	setAttr ".pt[1221]" -type "float3" 2.9802322e-08 -0.0028204329 -0.0060218745 ;
	setAttr ".pt[1222]" -type "float3" 1.4901161e-08 -0.004287554 -0.0037955206 ;
	setAttr ".pt[1223]" -type "float3" 1.4901161e-08 -0.0032792813 -0.0070015602 ;
	setAttr ".pt[1224]" -type "float3" 1.4901161e-08 -0.0047531822 -0.0042077196 ;
	setAttr ".pt[1225]" -type "float3" 1.4901161e-08 -0.0036354212 -0.0077619469 ;
	setAttr ".pt[1226]" -type "float3" -1.4901161e-08 -0.0050480082 -0.0044687153 ;
	setAttr ".pt[1227]" -type "float3" -1.4901161e-08 -0.0038609132 -0.0082433932 ;
	setAttr ".pt[1228]" -type "float3" -4.4703484e-08 -0.0051489309 -0.0045580557 ;
	setAttr ".pt[1229]" -type "float3" -4.4703484e-08 -0.0039380956 -0.0084081953 ;
	setAttr ".pt[1230]" -type "float3" -4.4703484e-08 -0.0050480082 -0.0044687144 ;
	setAttr ".pt[1231]" -type "float3" -4.4703484e-08 -0.0038609132 -0.0082433932 ;
	setAttr ".pt[1232]" -type "float3" 1.4901161e-08 -0.0047531822 -0.0042077228 ;
	setAttr ".pt[1233]" -type "float3" 1.4901161e-08 -0.0036354212 -0.0077619469 ;
	setAttr ".pt[1234]" -type "float3" -1.4901161e-08 -0.004287554 -0.0037955309 ;
	setAttr ".pt[1235]" -type "float3" -1.4901161e-08 -0.0032792813 -0.0070015602 ;
	setAttr ".pt[1236]" -type "float3" 2.9802322e-08 -0.003687615 -0.0032644379 ;
	setAttr ".pt[1237]" -type "float3" 2.9802322e-08 -0.0028204329 -0.0060218745 ;
	setAttr ".pt[1238]" -type "float3" 7.4505806e-09 -0.003000414 -0.0026561026 ;
	setAttr ".pt[1239]" -type "float3" 7.4505806e-09 -0.0022948368 -0.0048996867 ;
	setAttr ".pt[1240]" -type "float3" -7.4505806e-09 -0.0022798262 -0.0020182028 ;
	setAttr ".pt[1241]" -type "float3" -7.4505806e-09 -0.001743699 -0.0037229513 ;
	setAttr ".pt[1242]" -type "float3" -2.9802322e-08 -0.0015823448 -0.0014007603 ;
	setAttr ".pt[1243]" -type "float3" -2.9802322e-08 -0.001210238 -0.0025839666 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.00096261717 -0.00085214991 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.00073624577 -0.0015719533 ;
	setAttr ".pt[1246]" -type "float3" -5.5879354e-09 -0.00046927363 -0.00041542109 ;
	setAttr ".pt[1247]" -type "float3" -5.5879354e-09 -0.00035891816 -0.00076632353 ;
	setAttr ".pt[1248]" -type "float3" 4.6566129e-10 -0.00014095166 -0.00012477649 ;
	setAttr ".pt[1249]" -type "float3" 4.6566129e-10 -0.0001078054 -0.00023017402 ;
	setAttr ".pt[1260]" -type "float3" -4.6566129e-10 -5.8578757e-05 0.00030023642 ;
	setAttr ".pt[1261]" -type "float3" -4.6566129e-10 -0.00010805961 0.00022963219 ;
	setAttr ".pt[1262]" -type "float3" 3.7252903e-09 -0.00019502749 0.00099958258 ;
	setAttr ".pt[1263]" -type "float3" 3.7252903e-09 -0.00035976514 0.00076451886 ;
	setAttr ".pt[1264]" -type "float3" 3.7252903e-09 -0.00040005831 0.0020504347 ;
	setAttr ".pt[1265]" -type "float3" 3.7252903e-09 -0.00073798292 0.0015682511 ;
	setAttr ".pt[1266]" -type "float3" -2.2351742e-08 -0.00065761409 0.0033704974 ;
	setAttr ".pt[1267]" -type "float3" -2.2351742e-08 -0.0012130943 0.0025778865 ;
	setAttr ".pt[1268]" -type "float3" -7.4505806e-09 -0.00094748277 0.0048561753 ;
	setAttr ".pt[1269]" -type "float3" -7.4505806e-09 -0.0017478105 0.0037141899 ;
	setAttr ".pt[1270]" -type "float3" 7.4505806e-09 -0.0012469576 0.0063910866 ;
	setAttr ".pt[1271]" -type "float3" 7.4505806e-09 -0.0023002503 0.0048881518 ;
	setAttr ".pt[1272]" -type "float3" 2.9802322e-08 -0.0015325529 0.0078548556 ;
	setAttr ".pt[1273]" -type "float3" 2.9802322e-08 -0.0028270856 0.006007703 ;
	setAttr ".pt[1274]" -type "float3" 1.4901161e-08 -0.001781882 0.0091327559 ;
	setAttr ".pt[1275]" -type "float3" 1.4901161e-08 -0.0032870206 0.0069850851 ;
	setAttr ".pt[1276]" -type "float3" 1.4901161e-08 -0.0019753948 0.010124581 ;
	setAttr ".pt[1277]" -type "float3" 1.4901161e-08 -0.003643991 0.0077436613 ;
	setAttr ".pt[1278]" -type "float3" -1.4901161e-08 -0.0020979224 0.010752595 ;
	setAttr ".pt[1279]" -type "float3" -1.4901161e-08 -0.0038700129 0.0082239956 ;
	setAttr ".pt[1280]" -type "float3" -4.4703484e-08 -0.002139864 0.010967553 ;
	setAttr ".pt[1281]" -type "float3" -4.4703484e-08 -0.0039473893 0.0083883861 ;
	setAttr ".pt[1282]" -type "float3" -4.4703484e-08 -0.0020979224 0.010752595 ;
	setAttr ".pt[1283]" -type "float3" -4.4703484e-08 -0.0038700129 0.0082239956 ;
	setAttr ".pt[1284]" -type "float3" 1.4901161e-08 -0.0019753948 0.010124581 ;
	setAttr ".pt[1285]" -type "float3" 1.4901161e-08 -0.003643991 0.0077436613 ;
	setAttr ".pt[1286]" -type "float3" -1.4901161e-08 -0.001781882 0.0091327559 ;
	setAttr ".pt[1287]" -type "float3" -1.4901161e-08 -0.0032870206 0.0069850851 ;
	setAttr ".pt[1288]" -type "float3" 2.9802322e-08 -0.0015325529 0.0078548556 ;
	setAttr ".pt[1289]" -type "float3" 2.9802322e-08 -0.0028270856 0.006007703 ;
	setAttr ".pt[1290]" -type "float3" 7.4505806e-09 -0.0012469576 0.0063910866 ;
	setAttr ".pt[1291]" -type "float3" 7.4505806e-09 -0.0023002503 0.0048881518 ;
	setAttr ".pt[1292]" -type "float3" -7.4505806e-09 -0.00094748277 0.0048561753 ;
	setAttr ".pt[1293]" -type "float3" -7.4505806e-09 -0.0017478105 0.0037141899 ;
	setAttr ".pt[1294]" -type "float3" -2.9802322e-08 -0.00065761409 0.0033704974 ;
	setAttr ".pt[1295]" -type "float3" -2.9802322e-08 -0.0012130964 0.0025778865 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.00040005802 0.0020504347 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.00073798327 0.0015682511 ;
	setAttr ".pt[1298]" -type "float3" -5.5879354e-09 -0.00019502758 0.00099958258 ;
	setAttr ".pt[1299]" -type "float3" -5.5879354e-09 -0.00035976496 0.00076451886 ;
	setAttr ".pt[1300]" -type "float3" 4.6566129e-10 -5.8578764e-05 0.00030023642 ;
	setAttr ".pt[1301]" -type "float3" 4.6566129e-10 -0.00010805963 0.00022963219 ;
	setAttr ".dr" 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "6185B768-4382-F24D-A06E-7194963E4408";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom";
	rename -uid "6727A6C0-4EFC-D9B4-A888-4383E7F280A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0C265C04-4D02-B885-7652-85B7B5115F11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6480100155593771;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "8B6AAF39-4C29-B721-B500-718712F5DDA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1108863938 20.641554430052935 -0.32802699941681662 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0F70908B-4D2C-2620-A147-E99FFD2C47A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.38762178091486;
	setAttr ".ow" 22.06432332273036;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -5.723264612885119 19.834403684624387 0.82385296153166498 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "627440BD-4E63-4BC3-8D90-AD814EF2B094";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A876342-461B-0792-DC5A-DEBD8CA36B02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "928CE097-45F4-20E2-6C5C-6DB25E0566EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "FABA666B-4DEA-6018-ACC1-86B4D078D7D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "86023BDB-4236-3028-A544-9380871725BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07D8A7D1-4795-6A38-1DB8-20BF9C709607";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B01FA6CB-4A1A-1EED-E2F1-62BB0438CCC9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6EF7F588-4578-14C9-8C3E-85B46B4479D9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4947EEDB-42FD-4433-7283-6BA6635A4363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".wt" 0.25997769832611084;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E2AA4217-4C95-446D-59BE-D8BE08D734A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.11984052 0 0 0.11984052
		 0 0 0.11984052 0 0 0.11984052 0 0 -0.11984052 0 0 -0.11984052 0 0 -0.11984052 0 0
		 -0.11984052 0;
createNode polySplit -n "polySplit1";
	rename -uid "EAB364B5-4E6E-B589-E0B0-CBA48420E9B0";
	setAttr -s 5 ".e[0:4]"  0.55320299 0.55320299 0.44679701 0.44679701
		 0.55320299;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483636 -2147483635 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A1EDE4B1-4EE6-C1CD-FBBB-C58CCB0473F9";
	setAttr -s 5 ".e[0:4]"  0.44679701 0.44679701 0.55320299 0.55320299
		 0.44679701;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483623 -2147483643 -2147483644 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6A5BA0C2-41B7-98C6-9594-409190DC18FF";
	setAttr ".ics" -type "componentList" 2 "f[6:9]" "f[18:21]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.834406 0 ;
	setAttr ".rs" 63356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6806902136794193 17.665234729402101 -1.6477063159071286 ;
	setAttr ".cbx" -type "double3" 2.6806902136794193 22.003578845897721 1.6477063159071286 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "47B39728-4DD8-26F5-9A43-DF963680C297";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "C816815F-4033-5116-33E7-66856343FD12";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  0.025673805 0 0.039983597
		 -0.025673805 0 0.039983597 0.025673805 0 0.039983597 -0.025673805 0 0.039983597 -0.025673805
		 0 -0.039983597 -0.025673805 0 -0.039983597 0.025673805 0 -0.039983597 0.025673805
		 0 -0.039983597 -0.025673805 0 -0.039983597 0.025673805 0 -0.039983597 0.025673805
		 0 -0.039983597 -0.025673805 0 -0.039983597 0.025673805 0 0.039983597 0.025673805
		 0 0.039983597 -0.025673805 0 0.039983597 -0.025673805 0 0.039983597;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "343514BD-41A9-2338-033B-32B2FFF30739";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[80]" "f[89]" "f[98]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6609237e-07 22.003578 0 ;
	setAttr ".rs" 55140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50277969598070915 22.003578845897721 -0.41192657897678214 ;
	setAttr ".cbx" -type "double3" 0.50278042816543711 22.003578845897721 0.41192657897678214 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "6D08E94D-4CAE-A493-05C4-FEABDF8E84B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[116:124]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "A536B684-49DE-FE51-996C-8EB45C52933F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[116:124]" -type "float3"  0.12363371 0 0 0.12363371
		 -3.3933496e-17 0 0.12363371 -3.3933496e-17 0 0.12363371 0 0 0.12363371 -3.3933496e-17
		 0 0.12363371 0 0 0.12363371 0 0 0.12363371 0 0 0.12363371 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A36432A5-4836-5FE9-80C9-48A7D5EBDD2E";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1379346e-07 17.665236 0 ;
	setAttr ".rs" 38189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0111198299010171 17.665234729402101 -1.6477060212742796 ;
	setAttr ".cbx" -type "double3" 2.0111204574879302 17.665234729402101 1.6477060212742796 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6257213F-4C12-D30F-080E-5BB576547C18";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  0.066302076 -1.2514535e-17 0;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "0F8A23EA-4B06-7D50-1F0D-A4BA106C2A9D";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "49CB2EE5-47F9-BE98-62F4-B4B2B02812F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[125:128]" -type "float3"  0 0.2198191 -0.35828432 0
		 0.2198191 0.35828432 0 -0.2198191 -0.35828432 0 -0.2198191 0.35828432;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "8F584810-4B73-B7D3-AD96-C98578780F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[125:149]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "09BC4197-45EC-041D-88EA-6D874F00044F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 17.66523 0 ;
	setAttr ".rs" 43001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5435735251052195 17.665230592034742 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322351 17.665230592034742 0.54357379017855822 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "661CD6FB-4CA8-90B6-4851-09BFC50E4011";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 16.627071 0 ;
	setAttr ".rs" 59987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54357352510521906 16.627070737809671 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322396 16.627070737809671 0.54357379017855822 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DB487D7B-4A1C-B8FC-93EB-6DA961B35DE7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[141:165]" -type "float3"  -0.23929864 7.3563117e-17
		 0 -0.23929864 7.3588025e-17 0 -0.23929864 5.5511151e-17 0 -0.23929864 4.1633363e-17
		 0 -0.23929864 1.3877788e-17 0 -0.23929864 4.1633363e-17 0 -0.23929864 1.3877788e-17
		 0 -0.23929864 4.1633363e-17 0 -0.23929864 7.3563117e-17 0 -0.23929864 7.3588025e-17
		 0 -0.23929864 5.5511151e-17 0 -0.23929864 4.1633363e-17 0 -0.23929864 1.3877788e-17
		 0 -0.23929864 4.1633363e-17 0 -0.23929864 1.3877788e-17 0 -0.23929864 4.1633363e-17
		 0 -0.23929864 4.1633363e-17 0 -0.23929864 1.3877788e-17 0 -0.23929864 7.3588025e-17
		 0 -0.23929864 4.1633363e-17 0 -0.23929864 5.5511151e-17 0 -0.23929864 4.1633363e-17
		 0 -0.23929864 1.3877788e-17 0 -0.23929864 4.1633363e-17 0 -0.23929864 5.5511151e-17
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12EF9589-497D-4C60-912F-4FADD78C5474";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 16.627069 0 ;
	setAttr ".rs" 47378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54357352510521906 16.627069962053291 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322396 16.627069962053291 0.54357379017855822 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B87701BE-4516-2DD0-E329-47B67E3AF599";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 16.254498 0 ;
	setAttr ".rs" 45946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54357352510521895 16.254496928292724 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322407 16.254496928292728 0.54357379017855822 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C6216F46-4C9F-A32A-82D1-72A54CE9B6E4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[173:197]" -type "float3"  -0.085879095 3.1496073e-17
		 0 -0.085879095 3.1479265e-17 0 -0.085879095 2.7755576e-17 0 -0.085879095 6.2450045e-17
		 0 -0.085879095 2.7755576e-17 0 -0.085879095 6.2450045e-17 0 -0.085879095 2.7755576e-17
		 0 -0.085879095 6.2450045e-17 0 -0.085879095 3.1496073e-17 0 -0.085879095 3.1479265e-17
		 0 -0.085879095 2.7755576e-17 0 -0.085879095 6.2450045e-17 0 -0.085879095 2.7755576e-17
		 0 -0.085879095 6.2450045e-17 0 -0.085879095 2.7755576e-17 0 -0.085879095 6.2450045e-17
		 0 -0.085879095 6.2450045e-17 0 -0.085879095 2.7755576e-17 0 -0.085879095 3.1479265e-17
		 0 -0.085879095 6.2450045e-17 0 -0.085879095 2.7755576e-17 0 -0.085879095 6.2450045e-17
		 0 -0.085879095 2.7755576e-17 0 -0.085879095 6.2450045e-17 0 -0.085879095 2.7755576e-17
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AE57117C-4859-CFA1-D1EE-3E923E2901D0";
	setAttr ".ics" -type "componentList" 1 "f[160:175]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 16.440783 0 ;
	setAttr ".rs" 38828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54357352510521906 16.254495893950885 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322407 16.627069962053291 0.54357379017855822 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B14A7043-4E29-51E7-17B2-0B8B5E27B133";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[189:213]" -type "float3"  -1.27807808 3.587625e-16 0
		 -1.27807808 3.5869971e-16 0 -1.27807808 3.6776138e-16 0 -1.27807808 1.6653345e-16
		 0 -1.27807808 5.5511151e-17 0 -1.27807808 1.6653345e-16 0 -1.27807808 5.5511151e-17
		 0 -1.27807808 1.6653345e-16 0 -1.27807808 3.587625e-16 0 -1.27807808 3.5869971e-16
		 0 -1.27807808 3.6776138e-16 0 -1.27807808 1.6653345e-16 0 -1.27807808 5.5511151e-17
		 0 -1.27807808 1.6653345e-16 0 -1.27807808 5.5511151e-17 0 -1.27807808 1.6653345e-16
		 0 -1.27807808 1.6653345e-16 0 -1.27807808 5.5511151e-17 0 -1.27807808 3.5869971e-16
		 0 -1.27807808 1.6653345e-16 0 -1.27807808 3.6776138e-16 0 -1.27807808 1.6653345e-16
		 0 -1.27807808 5.5511151e-17 0 -1.27807808 1.6653345e-16 0 -1.27807808 3.6776138e-16
		 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C1888B6-4692-9895-E074-348133C9F3FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 242\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "164E28FF-49DA-2AEC-5E8B-508323E46D19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "18B18583-47D3-0D0B-2D4C-E48B6E26864C";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 10.709752 0 ;
	setAttr ".rs" 57373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5435735251052165 10.709752344187178 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322651 10.709752344187178 0.54357379017855822 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D1E3B440-4A5A-9435-C722-61986EA30A04";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[214:245]" -type "float3"  0 3.0584652e-05 -0.055298343
		 0 -0.0099065425 -0.051113941 0 -0.0099065425 -0.051113941 0 3.0584652e-05 -0.055298343
		 0 -0.023996439 0.021101573 0 -0.025960879 -6.5150052e-05 0 -0.023996439 0.021101573
		 0 -0.025960879 -6.5150052e-05 0 -3.0585488e-05 0.055298343 0 0.0099065416 0.051113941
		 0 0.0099065416 0.051113941 0 -3.0585488e-05 0.055298343 0 0.025960879 6.5148037e-05
		 0 0.023996439 -0.021101568 0 0.023996439 -0.021101568 0 0.025960879 6.5148037e-05
		 0 -0.018335486 -0.039147906 0 -0.018335486 -0.039147906 0 -0.023973031 -0.021221951
		 0 -0.023973031 -0.021221951 0 -0.018378742 0.039055765 0 -0.018378742 0.039055765
		 0 -0.009963057 0.051064093 0 -0.009963057 0.051064093 0 0.018335486 0.039147906 0
		 0.018335486 0.039147906 0 0.023973031 0.021221951 0 0.023973031 0.021221951 0 0.018378746
		 -0.039055765 0 0.018378746 -0.039055765 0 0.0099630533 -0.051064093 0 0.0099630533
		 -0.051064093;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B5DEBD5D-4DB1-4FEF-A154-80ABB5FDFA92";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 10.4417 0 ;
	setAttr ".rs" 35631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54357352510521628 10.441699553349368 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322673 10.441699553349368 0.54357379017855822 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "30B43EC4-4DCE-BE28-6B3B-4BB6A03DBD2B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[237:261]" -type "float3"  -0.061786722 9.0395356e-18
		 0 -0.061786722 9.0502757e-18 0 -0.061786722 -6.9388939e-18 0 -0.061786722 -6.9388939e-18
		 0 -0.061786722 0 0 -0.061786722 -6.9388939e-18 0 -0.061786722 0 0 -0.061786722 -6.9388939e-18
		 0 -0.061786722 9.0395356e-18 0 -0.061786722 9.0502757e-18 0 -0.061786722 -6.9388939e-18
		 0 -0.061786722 -6.9388939e-18 0 -0.061786722 0 0 -0.061786722 -6.9388939e-18 0 -0.061786722
		 0 0 -0.061786722 -6.9388939e-18 0 -0.061786722 -6.9388939e-18 0 -0.061786722 0 0
		 -0.061786722 9.0502757e-18 0 -0.061786722 -6.9388939e-18 0 -0.061786722 -6.9388939e-18
		 0 -0.061786722 -6.9388939e-18 0 -0.061786722 0 0 -0.061786722 -6.9388939e-18 0 -0.061786722
		 -6.9388939e-18 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "71CC45E6-4DED-1B4A-3591-D78426076ADE";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 8.4850616 0 ;
	setAttr ".rs" 48626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5435735251052155 8.485061987682279 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322751 8.485061987682279 0.54357379017855822 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EBA5B596-4B40-84C0-7FBB-28822D52D9A7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[253:277]" -type "float3"  -0.45101035 1.4750571e-16
		 0 -0.45101035 1.4751251e-16 0 -0.45101035 2.7755576e-17 0 -0.45101035 2.0816682e-17
		 0 -0.45101035 2.7755576e-17 0 -0.45101035 2.0816682e-17 0 -0.45101035 2.7755576e-17
		 0 -0.45101035 2.0816682e-17 0 -0.45101035 1.4750571e-16 0 -0.45101035 1.4751251e-16
		 0 -0.45101035 2.7755576e-17 0 -0.45101035 2.0816682e-17 0 -0.45101035 2.7755576e-17
		 0 -0.45101035 2.0816682e-17 0 -0.45101035 2.7755576e-17 0 -0.45101035 2.0816682e-17
		 0 -0.45101035 2.0816682e-17 0 -0.45101035 2.7755576e-17 0 -0.45101035 1.4751251e-16
		 0 -0.45101035 2.0816682e-17 0 -0.45101035 2.7755576e-17 0 -0.45101035 2.0816682e-17
		 0 -0.45101035 2.7755576e-17 0 -0.45101035 2.0816682e-17 0 -0.45101035 2.7755576e-17
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4E9AD7F8-4FC3-6D27-4DE2-8B825529AE71";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 8.4850607 0 ;
	setAttr ".rs" 50600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70123250954909877 8.4850609533404402 -0.70123271155636946 ;
	setAttr ".cbx" -type "double3" 0.70123308483711089 8.4850609533404402 0.70123271155636946 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C1970870-45A8-DBE6-DC43-ED9494C3C9C7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[269:293]" -type "float3"  0 2.6460635e-05 -0.04784194
		 0 -1.6360384e-09 -0.023313895 0 -0.0085707502 -0.044221763 0 -0.010444224 -0.022218905
		 0 -0.02246033 -5.6365261e-05 0 -0.010950654 -3.1941993e-10 0 -0.020760762 0.018256251
		 0 -0.010444224 0.022218905 0 -2.6461357e-05 0.04784194 0 -1.8109497e-09 0.023313895
		 0 0.0085707474 0.044221763 0 0.010444217 0.022218905 0 0.022460332 5.6363508e-05
		 0 0.010950648 3.3633335e-10 0 0.020760762 -0.018256247 0 0.010444222 -0.022218905
		 0 -0.015863137 -0.033869222 0 -0.020740516 -0.018360395 0 -1.9428872e-09 0 0 -0.015900562
		 0.033789508 0 -0.0086196428 0.044178639 0 0.015863139 0.033869222 0 0.020740516 0.018360395
		 0 0.015900563 -0.033789504 0 0.0086196419 -0.044178639;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "241072EC-471F-63D5-7EFE-489FF3692712";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 8.2350864 0 ;
	setAttr ".rs" 56839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85302648511064372 8.2350863891805499 -0.85302662233727944 ;
	setAttr ".cbx" -type "double3" 0.85302706039865606 8.2350863891805499 0.85302662233727944 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7F53583B-470A-16A8-A5E0-3E9C538FCDA9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[285:309]" -type "float3"  -0.057619691 2.5476287e-05
		 -0.046062209 -0.057619691 -1.575177e-09 -0.022446608 -0.057619691 -0.0082519148 -0.0425767
		 -0.057619691 -0.010055695 -0.021392351 -0.057619691 -0.021624798 -5.4268436e-05 -0.057619691
		 -0.010543284 -3.0753738e-10 -0.057619691 -0.019988455 0.017577108 -0.057619691 -0.010055695
		 0.021392349 -0.057619691 -2.5476986e-05 0.046062209 -0.057619691 -1.7435812e-09 0.022446608
		 -0.057619691 0.0082519129 0.0425767 -0.057619691 0.010055687 0.021392351 -0.057619691
		 0.021624798 5.4266751e-05 -0.057619691 0.01054328 3.2382164e-10 -0.057619691 0.019988455
		 -0.017577108 -0.057619691 0.01005569 -0.021392349 -0.057619691 -0.015273025 -0.032609269
		 -0.057619691 -0.01996896 -0.017677382 -0.057619691 -1.8706108e-09 0 -0.057619691
		 -0.015309053 0.032532528 -0.057619691 -0.0082989885 0.042535163 -0.057619691 0.015273026
		 0.032609269 -0.057619691 0.019968959 0.017677382 -0.057619691 0.015309053 -0.032532517
		 -0.057619691 0.0082989875 -0.042535163;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "924EB6FD-4494-DB76-1334-6EBBA2A25E1F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[113:127]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 7.9101253 0 ;
	setAttr ".rs" 46889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8530264851106435 7.9101251446528149 -0.85302652412632984 ;
	setAttr ".cbx" -type "double3" 0.85302706039865628 7.9101251446528149 0.85302652412632984 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "581CA177-4809-2C02-C87A-AA8C8755B477";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[301:325]" -type "float3"  -0.074904464 -1.1221492e-17
		 0 -0.074904464 -1.1073937e-17 0 -0.074904464 -2.0816682e-17 0 -0.074904464 -2.0816682e-17
		 0 -0.074904464 -2.7755576e-17 0 -0.074904464 -2.0816682e-17 0 -0.074904464 -2.7755576e-17
		 0 -0.074904464 -2.0816682e-17 0 -0.074904464 -1.1221492e-17 0 -0.074904464 -1.1073937e-17
		 0 -0.074904464 -2.0816682e-17 0 -0.074904464 -2.0816682e-17 0 -0.074904464 -2.7755576e-17
		 0 -0.074904464 -2.0816682e-17 0 -0.074904464 -2.7755576e-17 0 -0.074904464 -2.0816682e-17
		 0 -0.074904464 -2.7755576e-17 0 -0.074904464 -2.7755576e-17 0 -0.074904464 -1.1073937e-17
		 0 -0.074904464 -2.7755576e-17 0 -0.074904464 -2.0816682e-17 0 -0.074904464 -2.7755576e-17
		 0 -0.074904464 -2.7755576e-17 0 -0.074904464 -2.7755576e-17 0 -0.074904464 -2.0816682e-17
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8D93CC2F-4139-F1D1-6651-09BE3BB487F9";
	setAttr ".ics" -type "componentList" 1 "f[224:239]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 10.575723 0 ;
	setAttr ".rs" 44917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5435735251052165 10.441699553349368 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322673 10.709746138136138 0.54357379017855822 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "78AA0C30-4522-5077-8524-9B84B8889F18";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[317:341]" -type "float3"  -0.065530993 -3.2290551e-05
		 0.058382697 -0.065530993 1.9964961e-09 0.02845053 -0.065530993 0.010459099 0.053964876
		 -0.065530993 0.012745335 0.027114276 -0.065530993 0.02740889 6.8783891e-05 -0.065530993
		 0.013363346 3.8979592e-10 -0.065530993 0.02533488 -0.022278525 -0.065530993 0.012745335
		 -0.027114276 -0.065530993 3.2291431e-05 -0.058382697 -0.065530993 2.2099422e-09 -0.02845053
		 -0.065530993 -0.010459093 -0.053964876 -0.065530993 -0.012745321 -0.027114276 -0.065530993
		 -0.027408887 -6.8781737e-05 -0.065530993 -0.013363332 -4.1043549e-10 -0.065530993
		 -0.025334876 0.02227851 -0.065530993 -0.012745328 0.027114276 -0.065530993 0.019358166
		 0.041331418 -0.065530993 0.025310146 0.022405647 -0.065530993 2.3709532e-09 0 -0.065530993
		 0.019403832 -0.041234151 -0.065530993 0.010518755 -0.05391223 -0.065530993 -0.019358166
		 -0.041331418 -0.065530993 -0.025310144 -0.022405647 -0.065530993 -0.019403836 0.041234121
		 -0.065530993 -0.010518749 0.05391223;
createNode polyTweak -n "polyTweak16";
	rename -uid "56138973-4800-CA21-9802-A9B3275B8A2F";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[173]" -type "float3" 0 -1.9878145e-05 0.035940532 ;
	setAttr ".tk[174]" -type "float3" 0 0.0064386441 0.033220924 ;
	setAttr ".tk[175]" -type "float3" 0 0.016872976 4.2343534e-05 ;
	setAttr ".tk[176]" -type "float3" 0 0.015596208 -0.013714725 ;
	setAttr ".tk[177]" -type "float3" 0 1.9878693e-05 -0.035940532 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0064386437 -0.033220924 ;
	setAttr ".tk[179]" -type "float3" 0 -0.016872978 -4.2342217e-05 ;
	setAttr ".tk[180]" -type "float3" 0 -0.015596208 0.013714724 ;
	setAttr ".tk[181]" -type "float3" 0 0.011916943 0.025443725 ;
	setAttr ".tk[182]" -type "float3" 0 0.015580991 0.013792966 ;
	setAttr ".tk[183]" -type "float3" 0 0.011945054 -0.025383854 ;
	setAttr ".tk[184]" -type "float3" 0 0.006475376 -0.033188518 ;
	setAttr ".tk[185]" -type "float3" 0 -0.011916944 -0.025443725 ;
	setAttr ".tk[186]" -type "float3" 0 -0.01558099 -0.013792966 ;
	setAttr ".tk[187]" -type "float3" 0 -0.011945054 0.025383852 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0064753746 0.033188518 ;
	setAttr ".tk[189]" -type "float3" 0 -1.9878145e-05 0.035940532 ;
	setAttr ".tk[190]" -type "float3" 0 0.0064386441 0.033220924 ;
	setAttr ".tk[191]" -type "float3" 0 0.016872976 4.2343534e-05 ;
	setAttr ".tk[192]" -type "float3" 0 0.015596208 -0.013714725 ;
	setAttr ".tk[193]" -type "float3" 0 1.9878693e-05 -0.035940532 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0064386437 -0.033220924 ;
	setAttr ".tk[195]" -type "float3" 0 -0.016872978 -4.2342217e-05 ;
	setAttr ".tk[196]" -type "float3" 0 -0.015596208 0.013714724 ;
	setAttr ".tk[197]" -type "float3" 0 0.011916943 0.025443725 ;
	setAttr ".tk[198]" -type "float3" 0 0.015580991 0.013792966 ;
	setAttr ".tk[199]" -type "float3" 0 0.011945054 -0.025383854 ;
	setAttr ".tk[200]" -type "float3" 0 0.006475376 -0.033188518 ;
	setAttr ".tk[201]" -type "float3" 0 -0.011916944 -0.025443725 ;
	setAttr ".tk[202]" -type "float3" 0 -0.01558099 -0.013792966 ;
	setAttr ".tk[203]" -type "float3" 0 -0.011945054 0.025383852 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0064753746 0.033188518 ;
	setAttr ".tk[237]" -type "float3" 0 -1.9878145e-05 0.035940532 ;
	setAttr ".tk[238]" -type "float3" 0 0.0064386441 0.033220924 ;
	setAttr ".tk[239]" -type "float3" 0 0.016872976 4.2343534e-05 ;
	setAttr ".tk[240]" -type "float3" 0 0.015596208 -0.013714725 ;
	setAttr ".tk[241]" -type "float3" 0 1.9878693e-05 -0.035940532 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0064386437 -0.033220924 ;
	setAttr ".tk[243]" -type "float3" 0 -0.016872978 -4.2342217e-05 ;
	setAttr ".tk[244]" -type "float3" 0 -0.015596208 0.013714724 ;
	setAttr ".tk[245]" -type "float3" 0 0.011916943 0.025443725 ;
	setAttr ".tk[246]" -type "float3" 0 0.015580991 0.013792966 ;
	setAttr ".tk[247]" -type "float3" 0 0.011945054 -0.025383854 ;
	setAttr ".tk[248]" -type "float3" 0 0.006475376 -0.033188518 ;
	setAttr ".tk[249]" -type "float3" 0 -0.011916944 -0.025443725 ;
	setAttr ".tk[250]" -type "float3" 0 -0.01558099 -0.013792966 ;
	setAttr ".tk[251]" -type "float3" 0 -0.011945054 0.025383852 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0064753746 0.033188518 ;
	setAttr ".tk[253]" -type "float3" 0 -1.9878145e-05 0.035940532 ;
	setAttr ".tk[254]" -type "float3" 0 0.0064386441 0.033220924 ;
	setAttr ".tk[255]" -type "float3" 0 0.016872976 4.2343534e-05 ;
	setAttr ".tk[256]" -type "float3" 0 0.015596208 -0.013714725 ;
	setAttr ".tk[257]" -type "float3" 0 1.9878693e-05 -0.035940532 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0064386437 -0.033220924 ;
	setAttr ".tk[259]" -type "float3" 0 -0.016872978 -4.2342217e-05 ;
	setAttr ".tk[260]" -type "float3" 0 -0.015596208 0.013714724 ;
	setAttr ".tk[261]" -type "float3" 0 0.011916943 0.025443725 ;
	setAttr ".tk[262]" -type "float3" 0 0.015580991 0.013792966 ;
	setAttr ".tk[263]" -type "float3" 0 0.011945054 -0.025383854 ;
	setAttr ".tk[264]" -type "float3" 0 0.006475376 -0.033188518 ;
	setAttr ".tk[265]" -type "float3" 0 -0.011916944 -0.025443725 ;
	setAttr ".tk[266]" -type "float3" 0 -0.01558099 -0.013792966 ;
	setAttr ".tk[267]" -type "float3" 0 -0.011945054 0.025383852 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0064753746 0.033188518 ;
	setAttr ".tk[342]" -type "float3" 0 3.0419331e-05 -0.054999419 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0098529961 -0.05083767 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0098529961 -0.05083767 ;
	setAttr ".tk[345]" -type "float3" 0 3.0419331e-05 -0.054999419 ;
	setAttr ".tk[346]" -type "float3" 0 -0.023866722 0.020987524 ;
	setAttr ".tk[347]" -type "float3" 0 -0.025820572 -6.4797932e-05 ;
	setAttr ".tk[348]" -type "float3" 0 -0.023866722 0.020987524 ;
	setAttr ".tk[349]" -type "float3" 0 -0.025820572 -6.4797932e-05 ;
	setAttr ".tk[350]" -type "float3" 0 -3.0420202e-05 0.054999419 ;
	setAttr ".tk[351]" -type "float3" 0 0.0098529942 0.05083767 ;
	setAttr ".tk[352]" -type "float3" 0 0.0098529942 0.05083767 ;
	setAttr ".tk[353]" -type "float3" 0 -3.0420202e-05 0.054999419 ;
	setAttr ".tk[354]" -type "float3" 0 0.025820572 6.479591e-05 ;
	setAttr ".tk[355]" -type "float3" 0 0.023866724 -0.020987522 ;
	setAttr ".tk[356]" -type "float3" 0 0.023866724 -0.020987522 ;
	setAttr ".tk[357]" -type "float3" 0 0.025820572 6.479591e-05 ;
	setAttr ".tk[358]" -type "float3" 0 -0.018236389 -0.038936287 ;
	setAttr ".tk[359]" -type "float3" 0 -0.018236389 -0.038936287 ;
	setAttr ".tk[360]" -type "float3" 0 -0.02384346 -0.021107245 ;
	setAttr ".tk[361]" -type "float3" 0 -0.02384346 -0.021107245 ;
	setAttr ".tk[362]" -type "float3" 0 -0.018279403 0.03884466 ;
	setAttr ".tk[363]" -type "float3" 0 -0.018279403 0.03884466 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0099092033 0.050788052 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0099092033 0.050788052 ;
	setAttr ".tk[366]" -type "float3" 0 0.018236386 0.038936287 ;
	setAttr ".tk[367]" -type "float3" 0 0.018236386 0.038936287 ;
	setAttr ".tk[368]" -type "float3" 0 0.02384346 0.021107245 ;
	setAttr ".tk[369]" -type "float3" 0 0.02384346 0.021107245 ;
	setAttr ".tk[370]" -type "float3" 0 0.018279411 -0.038844638 ;
	setAttr ".tk[371]" -type "float3" 0 0.018279411 -0.038844638 ;
	setAttr ".tk[372]" -type "float3" 0 0.0099092014 -0.050788052 ;
	setAttr ".tk[373]" -type "float3" 0 0.0099092014 -0.050788052 ;
createNode polySplit -n "polySplit3";
	rename -uid "3E1FF084-45A2-BBF0-C3E5-09A10B44B471";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "37C5B38F-4E06-B211-0DE3-05A8314D8B10";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7C0A479D-406B-F857-F5EE-36BEA7C27E8C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6BF5D73B-44DC-CC04-1768-9CA59CBF04FF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4B25A68B-47D2-C48E-14F8-169B450AD559";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B2440975-4FA0-7937-7FAC-0A8B2BD4AB24";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C764E4C3-486E-D265-C72B-E7B3C32C8E2A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "625E97D8-4A32-295B-A676-FAA3E86B6A8A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "280A7EE2-437E-1DD9-6372-CB82526FA1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[460:461]" "e[463:464]" "e[466:467]" "e[469:470]" "e[472]" "e[474]" "e[477]" "e[479]" "e[482]" "e[484]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".wt" 0.41684475541114807;
	setAttr ".re" 467;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AC2B08F1-4B65-10EA-112F-508E3C414DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[332:333]" "e[335:336]" "e[338:339]" "e[341:342]" "e[344]" "e[346]" "e[349]" "e[351]" "e[354]" "e[356]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".wt" 0.36058890819549561;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 24;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F92F2A59-49CE-D150-DE5B-CC8504FDF792";
	setAttr ".ics" -type "componentList" 197 "f[176:179]" "f[181]" "f[184]" "f[187]" "f[190]" "f[488]" "f[490]" "f[492]" "f[494]" "f[496]" "f[498]" "f[500]" "f[502]" "f[504]" "f[506]" "f[508]" "f[510]" "f[512]" "f[514]" "f[516]" "f[518]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]" "f[570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588]" "f[590]" "f[592]" "f[594]" "f[596]" "f[598]" "f[600]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]" "f[660]" "f[662]" "f[664]" "f[666]" "f[668]" "f[670]" "f[672]" "f[674]" "f[676]" "f[678]" "f[680]" "f[682]" "f[684]" "f[686]" "f[688]" "f[690]" "f[692]" "f[694]" "f[696]" "f[698]" "f[700]" "f[702]" "f[704]" "f[706]" "f[708]" "f[710]" "f[712]" "f[714]" "f[716]" "f[718]" "f[720]" "f[722]" "f[724]" "f[726]" "f[728]" "f[730]" "f[732]" "f[734]" "f[736]" "f[738]" "f[740]" "f[742]" "f[744]" "f[746]" "f[748]" "f[750]" "f[752]" "f[754]" "f[756]" "f[758]" "f[760]" "f[762]" "f[764]" "f[766]" "f[768]" "f[770]" "f[772]" "f[774]" "f[776]" "f[778]" "f[780]" "f[782]" "f[784]" "f[786]" "f[788]" "f[790]" "f[792]" "f[794]" "f[796]" "f[798]" "f[800]" "f[802]" "f[804]" "f[806]" "f[808]" "f[810]" "f[812]" "f[814]" "f[816]" "f[818]" "f[820]" "f[822]" "f[824]" "f[826]" "f[828]" "f[830]" "f[832]" "f[834]" "f[836]" "f[838]" "f[840]" "f[842]" "f[844]" "f[846]" "f[848]" "f[850]" "f[852]" "f[854]" "f[856]" "f[858]" "f[860]" "f[862]" "f[864]" "f[866]" "f[868]" "f[870]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0071874e-07 13.482121 0 ;
	setAttr ".rs" 36204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42513464330669215 10.709745103794299 -0.42513492049024848 ;
	setAttr ".cbx" -type "double3" 0.42513524474415454 16.254495893950885 0.42513492049024848 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8A43D973-45BD-EB9D-97FC-6C8ACABBCF91";
	setAttr ".ics" -type "componentList" 5 "f[132]" "f[134:135]" "f[137:138]" "f[140:141]" "f[143]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8764401e-07 17.146151 0 ;
	setAttr ".rs" 54569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5435735251052195 16.627069962053291 -0.54357379017855822 ;
	setAttr ".cbx" -type "double3" 0.54357410039322396 17.665230592034742 0.54357379017855822 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F2D9A2FC-4973-DF0D-BD63-34ABA044FB2C";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[886:1051]" -type "float3"  0 9.2831215e-06 -0.016784193 0 -0.003006849
		 -0.015514194 0 -0.003006849 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0030068485
		 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.003006849 -0.015514194 0 9.2831215e-06
		 -0.016784193 0 -0.0030068485 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0030068485
		 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0030068485 -0.015514194 0 9.2831215e-06
		 -0.016784193 0 -0.0030068485 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0030068485
		 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0030068485 -0.015514194 0 9.2831215e-06
		 -0.016784193 0 -0.0030068485 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0030068485
		 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.003006849 -0.015514194 0 9.2831215e-06
		 -0.016784193 0 -0.003006849 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0030068485
		 -0.015514201 0 9.2831215e-06 -0.016784193 0 -0.0030068485 -0.015514201 0 9.2831215e-06
		 -0.016784193 0 -0.0030068485 -0.015514201 0 9.2831215e-06 -0.016784193 0 -0.003006849
		 -0.015514201 0 9.2831215e-06 -0.016784193 0 -0.003006849 -0.015514201 0 9.2831215e-06
		 -0.016784193 0 -0.003006849 -0.015514201 0 9.2831215e-06 -0.016784193 0 -0.003006849
		 -0.015514201 0 9.2831215e-06 -0.016784193 0 -0.003006849 -0.015514201 0 9.2831215e-06
		 -0.016784193 0 -0.003006849 -0.015514201 0 9.2831215e-06 -0.016784193 0 -0.003006849
		 -0.015514201 0 9.2831215e-06 -0.016784193 0 -0.003006849 -0.015514194 0 9.2831215e-06
		 -0.016784193 0 -0.003006849 -0.015514194 0 9.2831215e-06 -0.016784193 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835
		 0.0064047682 0 -0.0078796549 -1.9774334e-05 0 -0.0072833835 0.0064047682 0 -0.0078796549
		 -1.9774334e-05 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514194 0 0.0030068452
		 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514201 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514201 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514201 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514201 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514201 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514201 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514201 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514201 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514201 0 -9.2832579e-06 0.016784193 0 0.0030068452 0.015514201 0 -9.2832579e-06
		 0.016784193 0 0.0030068452 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0030068452
		 0.015514194 0 -9.2832579e-06 0.016784193 0 0.0078796614 1.9773814e-05 0 0.0072834063
		 -0.0064047463 0 0.0072834068 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834063
		 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463 0 0.0078796614
		 1.9773814e-05 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05;
	setAttr ".tk[1052:1217]" 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05
		 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463
		 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05
		 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463
		 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05
		 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463
		 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05
		 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463
		 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05
		 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463
		 0 0.0078796614 1.9773814e-05 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773814e-05
		 0 0.0072834063 -0.0064047463 0 0.0078796614 1.9773785e-05 0 0.0072834068 -0.0064047463
		 0 0.0078796614 1.9773814e-05 0 0.0072834068 -0.0064047463 0 0.0078796614 1.9773814e-05
		 0 0.0072834068 -0.0064047463 0 0.0078796614 1.9773814e-05 0 0.0072834068 -0.0064047463
		 0 0.0078796614 1.9773814e-05 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253
		 0 -0.0072763017 -0.0064413208 0 -0.0055652051 -0.011882253 0 -0.0072763017 -0.0064413068
		 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253
		 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068
		 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253
		 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068
		 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253
		 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068
		 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253
		 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068
		 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413068 0 -0.0055652088 -0.011882253
		 0 -0.0072763017 -0.0064413208 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413208
		 0 -0.0055652088 -0.011882253 0 -0.0072763017 -0.0064413208 0 -0.0055652088 -0.011882253
		 0 -0.0072763017 -0.0064413208 0 -0.0055652051 -0.011882253 0 -0.0072763017 -0.0064413208
		 0 -0.0055652051 -0.011882253 0 -0.0072763017 -0.0064413208 0 -0.0055652051 -0.011882253
		 0 -0.0072763017 -0.0064413208 0 -0.0055652051 -0.011882253 0 -0.0072763017 -0.0064413208
		 0 -0.0055652051 -0.011882253 0 -0.0072763017 -0.0064413208 0 -0.0055652051 -0.011882253
		 0 -0.0072763017 -0.0064413208 0 -0.0055652051 -0.011882253 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0030239902 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239911 0.01549902 0 -0.0055783303 0.011854246
		 0 -0.0030239902 0.01549902 0 -0.0055783303 0.011854246 0 -0.0030239902 0.01549902
		 0 -0.0055783303 0.011854246 0 -0.0030239902 0.01549902 0 -0.0055783303 0.011854246
		 0 0.0055652005 0.011882253 0 0.0072763041 0.0064413068 0 0.0072763041 0.0064413208
		 0 0.0055652005 0.011882253 0 0.0072763041 0.0064413068 0 0.0055652005 0.011882253
		 0 0.0072763041 0.0064413068 0 0.0055652005 0.011882253 0 0.0072763041 0.0064413068
		 0 0.0055652005 0.011882253 0 0.0072763041 0.0064413068 0 0.0055652005 0.011882253
		 0 0.0072763041 0.0064413068 0 0.0055652005 0.011882253 0 0.0072763041 0.0064413068
		 0 0.0055652005 0.011882253 0 0.0072763041 0.0064413068 0 0.0055652005 0.011882253
		 0 0.0072763041 0.0064413068 0 0.0055652005 0.011882253;
	setAttr ".tk[1218:1301]" 0 0.0072763041 0.0064413068 0 0.0055651967 0.011882253
		 0 0.0072763041 0.0064413068 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413068
		 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413068 0 0.0055651967 0.011882253
		 0 0.0072763041 0.0064413068 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413068
		 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413208 0 0.0055651967 0.011882253
		 0 0.0072763041 0.0064413208 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413208
		 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413208 0 0.0055651967 0.011882253
		 0 0.0072763041 0.0064413208 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413208
		 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413208 0 0.0055651967 0.011882253
		 0 0.0072763041 0.0064413208 0 0.0055651967 0.011882253 0 0.0072763041 0.0064413208
		 0 0.0055652005 0.011882253 0 0.0072763041 0.0064413208 0 0.0055652005 0.011882253
		 0 0.0055783237 -0.011854244 0 0.003023989 -0.01549902 0 0.003023989 -0.01549902 0
		 0.0055783237 -0.011854246 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854244 0
		 0.003023989 -0.01549902 0 0.0055783237 -0.011854244 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854244 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854244 0 0.003023989
		 -0.01549902 0 0.0055783237 -0.011854244 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854244 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854244 0 0.003023989
		 -0.01549902 0 0.0055783237 -0.011854252 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854252 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854252 0 0.003023989
		 -0.01549902 0 0.0055783237 -0.011854252 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854252 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854252 0 0.003023989
		 -0.01549902 0 0.0055783237 -0.011854244 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854244 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854246 0 0.003023989
		 -0.01549902 0 0.0055783237 -0.011854246 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854246 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854246 0 0.003023989
		 -0.01549902 0 0.0055783237 -0.011854246 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854246 0 0.003023989 -0.01549902 0 0.0055783237 -0.011854246 0 0.003023989
		 -0.01549902 0 0.0055783237 -0.011854246 0 0.003023989 -0.01549902 0 0.0055783237
		 -0.011854246;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "19E3EA95-4763-5C54-2621-F2B1FECDD025";
	setAttr ".ics" -type "componentList" 5 "f[240:255]" "f[360:375]" "f[392:407]" "f[424:439]" "f[456:471]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1379346e-07 9.463378 0 ;
	setAttr ".rs" 52951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4251346433066896 8.4850557816312406 -0.42513487138477368 ;
	setAttr ".cbx" -type "double3" 0.42513527089360981 10.441699553349368 0.42513487138477368 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "80EFD727-42E6-E1BF-9FB1-2389AB69A14F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1302:1333]" -type "float3"  0 -0.0095632318 -0.049342595
		 0 -0.017700071 -0.037791222 0 -0.017700071 -0.037791222 0 -0.0095632318 -0.049342595
		 0 -0.025061212 -6.2892279e-05 0 -0.023142239 -0.020486504 0 -0.025061212 -6.2892279e-05
		 0 -0.023142239 -0.020486504 0 -0.017741831 0.037702288 0 -0.023164842 0.020370292
		 0 -0.017741831 0.037702288 0 -0.023164842 0.020370292 0 -0.009617785 0.049294472
		 0 -2.9525538e-05 0.053381994 0 -2.9525538e-05 0.053381994 0 -0.009617785 0.049294472
		 0 0.009563229 0.049342595 0 0.017700072 0.037791222 0 0.017700072 0.037791222 0 0.009563229
		 0.049342595 0 0.023142232 0.020486504 0 0.025061212 6.2890344e-05 0 0.025061212 6.2890344e-05
		 0 0.023142232 0.020486504 0 0.023164842 -0.020370293 0 0.017741831 -0.037702288 0
		 0.017741831 -0.037702288 0 0.023164842 -0.020370293 0 0.0096177822 -0.049294472 0
		 2.9524754e-05 -0.053381994 0 2.9524754e-05 -0.053381994 0 0.0096177822 -0.049294472;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "05D1C916-4A33-730E-FC47-5784B969A8EC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak19";
	rename -uid "EB70AD72-443C-46EC-C4BB-6C97B4BF1AAE";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[1334:1493]" -type "float3"  0 -3.2485796e-06 0.005873261
		 0 0.0010521787 0.0054288334 0 0.0010521787 0.0054288334 0 -3.2485796e-06 0.005873261
		 0 0.0025486725 -0.0022412071 0 0.0027573186 6.9196121e-06 0 0.0025486725 -0.0022412071
		 0 0.0027573186 6.9196121e-06 0 3.2483281e-06 -0.005873261 0 -0.0010521782 -0.0054288334
		 0 -0.0010521782 -0.0054288334 0 3.2483281e-06 -0.005873261 0 -0.0027573176 -6.9194048e-06
		 0 -0.0025486704 0.0022412073 0 -0.0025486718 0.0022412073 0 -0.0027573176 -6.9194048e-06
		 0 0.0019474197 0.0041579171 0 0.00194742 0.0041579171 0 0.0025461875 0.002253992
		 0 0.0025461875 0.0022539941 0 0.0019520136 -0.0041481322 0 0.0019520136 -0.0041481322
		 0 0.0010581801 -0.0054235393 0 0.0010581804 -0.0054235393 0 -0.0019474196 -0.0041579171
		 0 -0.0019474196 -0.0041579171 0 -0.0025461875 -0.002253992 0 -0.0025461875 -0.0022539941
		 0 -0.0019520145 0.0041481303 0 -0.0019520145 0.0041481303 0 -0.0010581804 0.0054235393
		 0 -0.0010581804 0.0054235393 0 -0.0010521782 -0.0054288334 0 3.2483281e-06 -0.005873261
		 0 -0.0010521782 -0.0054288334 0 3.2483281e-06 -0.005873261 0 0.0010581801 -0.0054235393
		 0 0.0010581801 -0.0054235393 0 0.0019520136 -0.0041481322 0 0.0019520136 -0.0041481322
		 0 0.0025486725 -0.0022412071 0 0.0025486725 -0.0022412071 0 0.0027573186 6.9196121e-06
		 0 0.0027573186 6.9196121e-06 0 0.0025461875 0.002253992 0 0.0025461875 0.002253992
		 0 0.00194742 0.0041579171 0 0.0019474197 0.0041579171 0 0.0010521787 0.0054288334
		 0 0.0010521787 0.0054288334 0 -3.2485796e-06 0.005873261 0 -3.2485796e-06 0.005873261
		 0 -0.0010581804 0.0054235393 0 -0.0010581804 0.0054235393 0 -0.0019520145 0.0041481303
		 0 -0.0019520145 0.0041481303 0 -0.0025486704 0.0022412073 0 -0.0025486704 0.0022412073
		 0 -0.0027573176 -6.9194048e-06 0 -0.0027573176 -6.9194048e-06 0 -0.0025461875 -0.002253992
		 0 -0.0025461875 -0.002253992 0 -0.0019474196 -0.0041579171 0 -0.0019474196 -0.0041579171
		 0 -0.0010521782 -0.0054288334 0 3.2483281e-06 -0.005873261 0 -0.0010521782 -0.0054288334
		 0 3.2483281e-06 -0.005873261 0 0.0010581801 -0.0054235393 0 0.0010581801 -0.0054235393
		 0 0.0019520136 -0.0041481322 0 0.0019520136 -0.0041481322 0 0.0025486725 -0.0022412071
		 0 0.0025486725 -0.0022412071 0 0.0027573186 6.9196121e-06 0 0.0027573186 6.9196121e-06
		 0 0.0025461875 0.002253992 0 0.0025461875 0.002253992 0 0.00194742 0.0041579171 0
		 0.00194742 0.0041579171 0 0.0010521787 0.0054288334 0 0.0010521787 0.0054288334 0
		 -3.2485796e-06 0.005873261 0 -3.2485796e-06 0.005873261 0 -0.0010581804 0.0054235393
		 0 -0.0010581804 0.0054235393 0 -0.0019520145 0.0041481303 0 -0.0019520145 0.0041481303
		 0 -0.0025486704 0.0022412073 0 -0.0025486704 0.0022412073 0 -0.0027573176 -6.9194043e-06
		 0 -0.0027573176 -6.9194048e-06 0 -0.0025461875 -0.002253992 0 -0.0025461875 -0.002253992
		 0 -0.0019474196 -0.0041579171 0 -0.0019474196 -0.0041579171 0 -0.0010521782 -0.0054288344
		 0 3.2483281e-06 -0.005873261 0 -0.0010521782 -0.0054288344 0 3.2483281e-06 -0.005873261
		 0 0.0010581804 -0.0054235393 0 0.0010581801 -0.0054235393 0 0.0019520136 -0.0041481322
		 0 0.0019520136 -0.0041481322 0 0.0025486725 -0.0022412071 0 0.0025486725 -0.0022412071
		 0 0.0027573176 6.9196121e-06 0 0.0027573176 6.9196121e-06 0 0.0025461875 0.0022539941
		 0 0.0025461875 0.002253992 0 0.00194742 0.0041579171 0 0.00194742 0.0041579171 0
		 0.0010521787 0.0054288344 0 0.0010521787 0.0054288344 0 -3.2485796e-06 0.005873261
		 0 -3.2485796e-06 0.005873261 0 -0.0010581804 0.0054235393 0 -0.0010581804 0.0054235393
		 0 -0.0019520145 0.0041481303 0 -0.0019520145 0.0041481303 0 -0.0025486718 0.0022412073
		 0 -0.0025486718 0.0022412073 0 -0.0027573176 -6.9194048e-06 0 -0.0027573176 -6.9194048e-06
		 0 -0.0025461875 -0.0022539941 0 -0.0025461875 -0.002253992 0 -0.0019474196 -0.0041579171
		 0 -0.0019474196 -0.0041579171 0 -0.0010521782 -0.0054288334 0 3.2483281e-06 -0.005873261
		 0 -0.0010521782 -0.0054288334 0 3.2483281e-06 -0.005873261 0 0.0010581804 -0.0054235393
		 0 0.0010581804 -0.0054235393 0 0.0019520136 -0.0041481322 0 0.0019520136 -0.0041481322
		 0 0.0025486725 -0.0022412071 0 0.0025486725 -0.0022412071 0 0.0027573186 6.9196121e-06
		 0 0.0027573186 6.9196121e-06 0 0.0025461875 0.0022539941 0 0.0025461875 0.0022539941
		 0 0.00194742 0.0041579171 0 0.00194742 0.0041579171 0 0.0010521787 0.0054288334 0
		 0.0010521787 0.0054288334 0 -3.2485796e-06 0.005873261 0 -3.2485796e-06 0.005873261
		 0 -0.0010581804 0.0054235393 0 -0.0010581804 0.0054235393 0 -0.0019520145 0.0041481303
		 0 -0.0019520145 0.0041481303 0 -0.0025486718 0.0022412073 0 -0.0025486718 0.0022412073
		 0 -0.0027573176 -6.9194048e-06 0 -0.0027573176 -6.9194048e-06 0 -0.0025461875 -0.0022539941
		 0 -0.0025461875 -0.0022539941 0 -0.0019474196 -0.0041579171 0 -0.0019474196 -0.0041579171;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "28F176BD-4AAA-4863-BA3F-2B848A2CAF6A";
	setAttr ".ics" -type "componentList" 16 "vtx[1515]" "vtx[1520]" "vtx[1525]" "vtx[1530]" "vtx[1535]" "vtx[1539]" "vtx[1542]" "vtx[1545]" "vtx[1549]" "vtx[1552]" "vtx[1554]" "vtx[1558]" "vtx[1561]" "vtx[1563]" "vtx[1567]" "vtx[1570]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "1E028473-4669-D395-6A2A-AFB84C7F47B3";
	setAttr ".ics" -type "componentList" 16 "vtx[1515]" "vtx[1520]" "vtx[1525]" "vtx[1530]" "vtx[1535]" "vtx[1539]" "vtx[1542]" "vtx[1545]" "vtx[1549]" "vtx[1552]" "vtx[1554]" "vtx[1558]" "vtx[1561]" "vtx[1563]" "vtx[1567]" "vtx[1570]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.5;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak20";
	rename -uid "4EEA268C-4FD0-03B1-C051-C58A0F42F4E7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1515]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1520]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1525]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1530]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1535]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1549]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1552]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1558]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1563]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1567]" -type "float3" 0 -0.055097573 0 ;
	setAttr ".tk[1570]" -type "float3" 0 -0.055097573 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D68CA173-4EE1-801D-111E-A0B914EA458D";
	setAttr ".dc" -type "componentList" 1 "e[3240:3303]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1AC2F1AD-4EA4-2280-5DFC-85A241322F10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5097203 19.834406 0 ;
	setAttr ".rs" 36276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5097203902449543 17.665234729402101 -1.6477060212742796 ;
	setAttr ".cbx" -type "double3" -3.5097203902449525 22.003578845897717 1.6477060212742796 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "0A5F3FBB-4EDF-92A0-EC2D-8280DC4B2BD4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "1DF9214D-4593-5375-AE93-24A2A8E52C2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1683:1686]" -type "float3"  0.11785375 0 0 -0.11785375
		 0 0 -0.11785375 0 0 0.11785375 0 0;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "F60893A9-4CAE-91EA-E9E9-CDAF17A121C6";
	setAttr ".ics" -type "componentList" 5 "vtx[1687]" "vtx[1692]" "vtx[1695:1697]" "vtx[1700:1701]" "vtx[1704:1705]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "25AEB509-4E9A-8264-74CA-9BA69FB99A10";
	setAttr ".ics" -type "componentList" 5 "vtx[1687]" "vtx[1692]" "vtx[1695:1697]" "vtx[1700:1701]" "vtx[1704:1705]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.10000000149011612;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak22";
	rename -uid "60733DDA-4490-7A28-5D50-EAB5174EA1FC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[1683:1707]" -type "float3"  8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 8.3446503e-07 0 0 7.4505522e-09 0.3503831 7.4505522e-09 7.4505522e-09
		 0 0 -8.3446503e-07 0 0 7.4505522e-09 0 0 8.3446503e-07 0 0 4.7683716e-07 0.3503831
		 0 8.3446503e-07 0 0 3.5762787e-07 0 0 7.4505522e-09 0.3503831 0 3.5762787e-07 0.3503831
		 7.4505522e-09 -4.1723251e-07 0.3503831 0 -4.1723251e-07 0 0 -8.3446503e-07 0 0 -4.1723251e-07
		 0.3503831 7.4505522e-09 -3.5762787e-07 0.3503831 0 -8.3446503e-07 0 0 -4.1723251e-07
		 0 0 7.4505522e-09 0.3503831 0 3.5762787e-07 0.3503831 0 3.5762787e-07 0 0 8.3446503e-07
		 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "90912FF2-4BC6-0FEF-371F-4285E273F0F6";
	setAttr ".dc" -type "componentList" 8 "e[3322:3323]" "e[3326:3327]" "e[3330]" "e[3333:3334]" "e[3337]" "e[3340:3341]" "e[3346:3347]" "e[3432:3455]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3535D83A-420C-A7B3-6ABE-EF9724B660F8";
	setAttr ".dc" -type "componentList" 16 "f[200]" "f[204]" "f[206]" "f[210]" "f[212]" "f[216]" "f[218]" "f[222]" "f[1288]" "f[1292]" "f[1296]" "f[1300]" "f[1304]" "f[1308]" "f[1312]" "f[1316]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "CDE55B11-400F-8EBE-230C-34B05821EA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3336:3339]" "e[3341]" "e[3343:3345]" "e[3347]" "e[3349]" "e[3351:3353]" "e[3355]" "e[3357]" "e[3359:3361]" "e[3363]" "e[3365:3367]" "e[3369]" "e[3371]" "e[3408:3419]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CD0E250C-4129-F2C6-2A50-41A1FB405DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5AF65AA9-4A4A-451B-6C28-2F9FEF7982C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1706]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.99265766143798828 15.249311447143555 0.4761664867401123 ;
	setAttr ".ro" -type "double3" -10.538352782597741 1.4000000204984693 -1.2499468609746132e-08 ;
	setAttr ".ps" -type "double2" 9.4773920377530221 15.066133269589317 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 -0.0096250763162970543 -0.02402055449783802 -0.024020073935389519
		 -2.1107986599322035e-18 2.1176564693450928 -0.18289731442928314 -0.18289366364479065
		 -0.047507014125585556 -0.3938332200050354 -0.98285889625549316 -0.98283922672271729
		 1.9634650945663452 -32.254642486572266 23.410125732421875 23.609655380249023;
	setAttr ".prgt" 699;
	setAttr ".ptop" 631;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "282AA032-4BC1-CA2F-9731-3DB2A4F11444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20:23]" "e[76]" "e[85]" "e[92]" "e[121]" "e[145]" "e[151]" "e[161]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "195CA7C6-4FC5-6915-06FA-0F87ACECEBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BDD1C9A5-4877-811D-5493-19B33734023D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59:60]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5E0D0217-4A8F-8383-32C3-F88B3F54AA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12]" "e[14]" "e[16:17]" "e[26:29]" "e[78]" "e[100]" "e[106]" "e[137]" "e[179]" "e[185]" "e[195]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "77D051A4-4155-A769-E6B9-DA841545042B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51:52]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D9C41C01-4143-32F3-9CCF-459EBE7298F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3372:3407]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DE4E0C5D-4D00-8F20-B4EE-369F35761594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3337]" "e[3347]" "e[3351]" "e[3353]" "e[3360]" "e[3371]" "e[3459:3463]" "e[3468:3471]" "e[3473]" "e[3476:3479]" "e[3482]" "e[3484:3487]" "e[3492:3495]" "e[3500:3503]" "e[3508:3511]" "e[3516:3519]" "e[3524:3527]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7496E0A2-42BB-1E0D-0F22-ECAEAA00A46D";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EBAA4FE5-480D-AA02-9945-0B8459AB4943";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode polySplit -n "polySplit11";
	rename -uid "FBF42991-42A3-48B0-BF55-3997A570D93B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480324 -2147480342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "320E3D35-41F5-104D-6A9A-669343FB8FA2";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147480339 -2147480327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C5D609A9-427E-F1A2-94EC-9BB98FC60474";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480316 -2147480317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2FB8C673-4810-E14E-F8E8-A098BEAF6E17";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480319 -2147480322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A2881F0C-4E34-5A30-4D78-3FB8B08ECA3B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480254 -2147480337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D2A5D07B-4612-E614-F45B-77B72BCB9A14";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480296 -2147480325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8DF2EE96-4C0C-1143-19CF-0F83082D11DC";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480294 -2147480338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "148A5595-49E0-B861-FA26-868C10222E6B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480304 -2147480329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "07991532-477D-D157-459B-049A39FFCC95";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480280 -2147480318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "283A559C-49CB-C9E6-9FB3-B2AC0CBDDAD9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480247 -2147480336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D22C08C3-4E48-F97A-36A1-44ABD8821F36";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480274 -2147480330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "10822516-4151-39B8-6092-7D9E7AD0C183";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480282 -2147480335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8A511041-4E03-E3D7-8DBE-8CB282ABD92A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480581 -2147480584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "56FA5A6D-4930-A3F5-83B7-10B97B1CAE06";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147480442 -2147480661;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7CB69399-445D-5629-5A45-3BB8143433B1";
	setAttr -s 8 ".e[0:7]"  1 0.5 1 0.5 0 0.5 1 0.5;
	setAttr -s 8 ".d[0:7]"  -2147480579 -2147480583 -2147480575 -2147480668 -2147480450 -2147480639 
		-2147480636 -2147480670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8AE59FF6-4624-7218-D204-9A97E721EF95";
	setAttr -s 8 ".e[0:7]"  0.5 1 0.5 1 0.5 1 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147480641 -2147480638 -2147480663 -2147480594 -2147480597 -2147480577 
		-2147480657 -2147480440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F37C653C-4007-99B1-6B70-3E8FA09E318A";
	setAttr -s 9 ".e[0:8]"  0.5 1 0.5 1 0.5 1 0.5 1 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480590 -2147480586 -2147480632 -2147480627 -2147480634 -2147480599 
		-2147480608 -2147480604 -2147480610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0407CE01-4B3E-EF4D-4190-EDB5B90D760F";
	setAttr -s 9 ".e[0:8]"  0.5 1 0.5 1 0.5 1 0.5 1 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147480588 -2147480659 -2147480629 -2147480674 -2147480601 
		-2147480665 -2147480606 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "E781B73A-43A6-5E70-661D-07A7A69C2DEA";
	setAttr -s 9 ".e[0:8]"  0.5 1 0.5 1 0.5 1 0.5 1 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147480677 -2147480622 -2147480649 -2147480558 -2147480560 -2147480542 
		-2147480644 -2147480545 -2147480675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "29C1ACFE-4523-4B2D-A59F-98B5DFA99BED";
	setAttr -s 9 ".e[0:8]"  0.5 1 0.5 1 0.5 1 0.5 1 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480625 -2147480620 -2147480623 -2147480556 -2147480653 -2147480540 
		-2147480547 -2147480543 -2147480548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "72CBBFB3-4090-5102-32D1-33B1E039B37C";
	setAttr -s 9 ".e[0:8]"  0.5 0 0.5 1 0.5 0 0.5 1 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480655 -2147480434 -2147480571 -2147480562 -2147480618 -2147480462 
		-2147480616 -2147480550 -2147480647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "C777CFDC-41CE-0273-3AF2-7FB6E584891F";
	setAttr -s 9 ".e[0:8]"  0.5 1 0.5 1 0.5 1 0.5 1 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480573 -2147480569 -2147480651 -2147480564 -2147480672 -2147480613 
		-2147480646 -2147480552 -2147480554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E0F29FEF-4A12-49DD-6E49-39B206BD3744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0:1]" "e[8:9]" "e[29]" "e[2970:2973]" "e[2978:2979]" "e[2986:2987]" "e[2993:2994]" "e[3000:3001]" "e[3007]" "e[3015]" "e[3023]" "e[3031]" "e[3038:3039]" "e[3045]" "e[3057:3058]" "e[3064]" "e[3075:3076]" "e[3082]" "e[3093:3094]" "e[3100]" "e[3550]" "e[3552]" "e[3557]" "e[3565]" "e[3576]" "e[3580]" "e[3589]" "e[3593]" "e[3602]" "e[3606]" "e[3615]" "e[3619]" "e[3628]" "e[3632]" "e[3641]" "e[3645]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7B141895-408F-0F94-B813-389A55F2834F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3060]" "e[3062]" "e[3069]" "e[3138]" "e[3145]" "e[3202:3209]" "e[3266:3273]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2F744A98-4E6D-5228-4961-51A77F9BA76A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3026]" "e[3028]" "e[3067]" "e[3081]" "e[3118]" "e[3153]" "e[3182:3185]" "e[3214:3215]" "e[3217]" "e[3246:3249]" "e[3278:3279]" "e[3281]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "173028A8-46FB-467F-5D8C-D9AFAA79CCEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3216]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "C83027DC-412A-AFCF-1B92-CCBC38A97AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3216]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E87C59AF-4B6E-87BE-9013-BCA31E4DCA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3280]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7ABE57F0-44A3-C2C1-D070-47A24AE6AB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3079]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "082F334B-4181-801A-3126-839AA28382CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3019]" "e[3021]" "e[3071]" "e[3073]" "e[3090]" "e[3115]" "e[3159]" "e[3178:3181]" "e[3210:3213]" "e[3222:3225]" "e[3242:3245]" "e[3274:3277]" "e[3286:3289]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "270A61A7-4632-7A25-E8A0-A3870D5FD6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3148]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "B8DAE765-4491-8D97-90A7-75BEA8B23E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3084]" "e[3086]" "e[3092]" "e[3156]" "e[3218:3221]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "DF2B3C64-415C-F7FF-B334-7C90C41F5D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3282:3285]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "A19A9553-4927-FF02-43CB-CA8917E1D8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3035]" "e[3037]" "e[3047]" "e[3049]" "e[3054]" "e[3056]" "e[3106]" "e[3108]" "e[3125]" "e[3130]" "e[3137]" "e[3170]" "e[3186:3189]" "e[3194:3201]" "e[3234:3237]" "e[3250:3253]" "e[3258:3265]" "e[3298:3301]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "700ECD74-4A26-0A7F-AB4B-8C847648913C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3012]" "e[3042]" "e[3044]" "e[3112]" "e[3127]" "e[3174:3177]" "e[3190:3193]" "e[3238:3241]" "e[3254:3257]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3B453D3E-4E2D-311E-2F89-AA8320D9AE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3010]" "e[3103]" "e[3167]" "e[3230:3233]" "e[3294:3296]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "26CEDB55-4CA0-2026-8B89-06B201A5BC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3096]" "e[3098]" "e[3105]" "e[3164]" "e[3226:3229]" "e[3290:3293]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "DE833C39-4033-1A2D-5FC8-99AE38F07A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3297]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "33A89ED3-44D0-DD21-9242-03B884FEA328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[11]" "e[13]" "e[75]" "e[91]" "e[97]" "e[127]" "e[160]" "e[166]" "e[176]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "C080226D-4BA4-C91A-AB2D-9BA6E7A420CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[77]" "e[82]" "e[105]" "e[111]" "e[142]" "e[194]" "e[200]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "9B6E4581-4A27-8668-A461-80B50511612A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[77]" "e[82]" "e[105]" "e[111]" "e[142]" "e[194]" "e[200]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "CEB90755-4661-A579-8528-4FA5ED192E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "EE3AE65D-4D3A-4A7F-E27A-FB975EF26243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[250:251]" "e[253:254]" "e[256:257]" "e[259:260]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[277]" "e[279]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "42BD0CA0-4C9F-D3C6-D97F-82AF84883A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[234]" "e[236:237]" "e[239:241]" "e[243:244]";
createNode polyTweak -n "polyTweak23";
	rename -uid "A98051EE-4886-12AA-5172-C188015BA250";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1304]" -type "float3" -1.1266665e-07 -0.00063540443 -0.0013566655 ;
	setAttr ".tk[1305]" -type "float3" -1.1266665e-07 -0.00034330555 -0.0017713843 ;
	setAttr ".tk[1308]" -type "float3" -1.1266665e-07 -0.00089965505 -2.2577556e-06 ;
	setAttr ".tk[1309]" -type "float3" -1.1266665e-07 -0.0008307934 -0.00073546084 ;
	setAttr ".tk[1312]" -type "float3" -1.1266665e-07 -0.00063691102 0.0013534836 ;
	setAttr ".tk[1313]" -type "float3" -1.1266665e-07 -0.00083157973 0.00073127903 ;
	setAttr ".tk[1316]" -type "float3" -1.1266665e-07 -1.0599626e-06 0.0019163358 ;
	setAttr ".tk[1317]" -type "float3" -1.1266665e-07 -0.00034527216 0.0017696497 ;
	setAttr ".tk[1320]" -type "float3" -1.1266665e-07 0.00063540996 0.0013566655 ;
	setAttr ".tk[1321]" -type "float3" -1.1266665e-07 0.00034330951 0.0017713843 ;
	setAttr ".tk[1324]" -type "float3" -1.1266665e-07 0.00089965953 2.2576933e-06 ;
	setAttr ".tk[1325]" -type "float3" -1.1266665e-07 0.0008307969 0.00073546084 ;
	setAttr ".tk[1328]" -type "float3" -1.1266665e-07 0.0006369091 -0.0013534294 ;
	setAttr ".tk[1329]" -type "float3" -1.0430813e-07 0.000831604 -0.00073128194 ;
	setAttr ".tk[1332]" -type "float3" -1.1266665e-07 1.0598982e-06 -0.0019163358 ;
	setAttr ".tk[1333]" -type "float3" -1.1266665e-07 0.00034527239 -0.0017696497 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "145C4827-43AA-3924-3E26-D9B4BB552F96";
	setAttr ".dc" -type "componentList" 8 "f[863]" "f[915]" "f[967]" "f[1019]" "f[1071]" "f[1123]" "f[1175]" "f[1227]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "8E1FA344-44B3-F760-F6AC-D19E5F15A5C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[252]" "e[255]" "e[258]" "e[261]" "e[263]" "e[265:266]" "e[268]" "e[270:271]" "e[273]" "e[275:276]" "e[278]" "e[280:313]" "e[362:364]" "e[370:372]" "e[378:380]" "e[386:388]" "e[394:395]" "e[399:400]" "e[404]" "e[406:407]" "e[411:412]" "e[416]" "e[418:419]" "e[423:424]" "e[428]" "e[430:431]" "e[435:436]" "e[440]" "e[2509]" "e[2511:2512]" "e[2517]" "e[2519:2520]" "e[2525]" "e[2527:2528]" "e[2533]" "e[2535:2536]" "e[2541]" "e[2543:2544]" "e[2549]" "e[2551:2552]" "e[2557]" "e[2559:2560]" "e[2565]" "e[2567:2568]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "5724A495-484F-299F-BFB4-3694B988AD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[364]" "e[372]" "e[380]" "e[388]" "e[400]" "e[412]" "e[424]" "e[436]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "173916DA-4F73-93E1-706C-119674A9D5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[364]" "e[372]" "e[380]" "e[388]" "e[400]" "e[412]" "e[424]" "e[436]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "5B7A9600-478C-303D-E638-399C4FF3414F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4752D9A5-412A-02E4-44B6-88B8A2F53A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "407E1DB6-4253-3B4F-F70A-DDA66352F2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[318]" "e[320:321]" "e[323:324]" "e[326:327]" "e[329]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "02EC0DC5-45D7-6C9F-FD8A-52B51CC7825D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[330:331]" "e[333:334]" "e[336:337]" "e[339:340]" "e[342]" "e[344]" "e[347]" "e[349]" "e[352]" "e[354]" "e[357]" "e[359]" "e[906:1481]" "e[1485:1492]" "e[1494]" "e[1497:1609]" "e[1613:1620]" "e[1622]" "e[1625:1737]" "e[1741:1748]" "e[1750]" "e[1753:1865]" "e[1869:1876]" "e[1878]" "e[1881:1993]" "e[1997:2004]" "e[2006]" "e[2009:2121]" "e[2125:2132]" "e[2134]" "e[2137:2249]" "e[2253:2260]" "e[2262]" "e[2265:2377]" "e[2381:2388]" "e[2390]" "e[2393:2505]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "E3E06C1A-4102-38A5-21D5-17AC7F6F258B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2572]" "e[2580]" "e[2588]" "e[2596]" "e[2603]" "e[2608]" "e[2612]" "e[2615]" "e[2620]" "e[2624]" "e[2627]" "e[2632]" "e[2636]" "e[2639]" "e[2644]" "e[2648]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "5BF84025-4D5C-ABE0-A71C-D6A571082BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2576]" "e[2584]" "e[2592]" "e[2600]" "e[2606]" "e[2611]" "e[2613]" "e[2618]" "e[2623]" "e[2625]" "e[2630]" "e[2635]" "e[2637]" "e[2642]" "e[2647]" "e[2649]" "e[2892]" "e[2899]" "e[2904]" "e[2909]" "e[2914]" "e[2919]" "e[2924]" "e[2929]" "e[2934]" "e[2939]" "e[2944]" "e[2949]" "e[2954]" "e[2959]" "e[2964]" "e[2968]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "49304B8D-4B4A-E667-17E3-B5A38701CEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2896]" "e[2901]" "e[2906]" "e[2911]" "e[2916]" "e[2921]" "e[2926]" "e[2931]" "e[2936]" "e[2941]" "e[2946]" "e[2951]" "e[2956]" "e[2961]" "e[2966]" "e[2969]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "4696AD74-4938-1647-6D75-3C80566C196C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2736]" "e[2741]" "e[2746]" "e[2751]" "e[2756]" "e[2761]" "e[2766]" "e[2771]" "e[2776]" "e[2781]" "e[2786]" "e[2791]" "e[2796]" "e[2801]" "e[2806]" "e[2809]" "e[2816]" "e[2821]" "e[2826]" "e[2831]" "e[2836]" "e[2841]" "e[2846]" "e[2851]" "e[2856]" "e[2861]" "e[2866]" "e[2871]" "e[2876]" "e[2881]" "e[2886]" "e[2889]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "726EED24-4E09-9C9B-236F-0E97247DAECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2656]" "e[2661]" "e[2666]" "e[2671]" "e[2676]" "e[2681]" "e[2686]" "e[2691]" "e[2696]" "e[2701]" "e[2706]" "e[2711]" "e[2716]" "e[2721]" "e[2726]" "e[2729]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "69729E55-4E63-3F5D-B377-819221DAF193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[747]" "e[795]" "e[843]" "e[891]" "e[2575]" "e[2577]" "e[2693]" "e[2697]" "e[2773]" "e[2775]" "e[2777]" "e[2853]" "e[2855]" "e[2857]" "e[2933]" "e[2935]" "e[2937]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "EA95DB1D-4341-1953-B656-32833564E462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[909]" "e[912]" "e[915]" "e[918]" "e[921]" "e[924]" "e[927]" "e[929]" "e[1490:1492]" "e[1618:1620]" "e[1746:1748]" "e[1874:1876]" "e[2002:2004]" "e[2130:2132]" "e[2258:2260]" "e[2386:2388]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "DC789F86-4122-0381-C665-73968E849662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[933]" "e[936]" "e[939]" "e[942]" "e[945]" "e[948]" "e[951]" "e[953]" "e[1498:1500]" "e[1626:1628]" "e[1754:1756]" "e[1882:1884]" "e[2010:2012]" "e[2138:2140]" "e[2266:2268]" "e[2394:2396]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "23BBAD72-4D66-EBBE-6147-F38DB2BDEE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[957]" "e[960]" "e[963]" "e[966]" "e[969]" "e[972]" "e[975]" "e[977]" "e[1503:1505]" "e[1631:1633]" "e[1759:1761]" "e[1887:1889]" "e[2015:2017]" "e[2143:2145]" "e[2271:2273]" "e[2399:2401]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B4A23E3D-4F70-0CA8-3CF6-A585824EE92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[981]" "e[984]" "e[987]" "e[990]" "e[993]" "e[996]" "e[999]" "e[1001]" "e[1508:1510]" "e[1636:1638]" "e[1764:1766]" "e[1892:1894]" "e[2020:2022]" "e[2148:2150]" "e[2276:2278]" "e[2404:2406]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "BE477304-4AE8-8526-1C01-0A939F5F3333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1005]" "e[1008]" "e[1011]" "e[1014]" "e[1017]" "e[1020]" "e[1023]" "e[1025]" "e[1513:1515]" "e[1641:1643]" "e[1769:1771]" "e[1897:1899]" "e[2025:2027]" "e[2153:2155]" "e[2281:2283]" "e[2409:2411]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "E68B4867-4602-E9B3-45B0-F09738406453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1029]" "e[1032]" "e[1035]" "e[1038]" "e[1041]" "e[1044]" "e[1047]" "e[1049]" "e[1518:1520]" "e[1646:1648]" "e[1774:1776]" "e[1902:1904]" "e[2030:2032]" "e[2158:2160]" "e[2286:2288]" "e[2414:2416]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "AE11EE3A-45CF-BB01-C7E2-E38F9BC2606F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1053]" "e[1056]" "e[1059]" "e[1062]" "e[1065]" "e[1068]" "e[1071]" "e[1073]" "e[1523:1525]" "e[1651:1653]" "e[1779:1781]" "e[1907:1909]" "e[2035:2037]" "e[2163:2165]" "e[2291:2293]" "e[2419:2421]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "43DD3250-45E3-8BC9-F378-4B88ECD6E391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1077]" "e[1080]" "e[1083]" "e[1086]" "e[1089]" "e[1092]" "e[1095]" "e[1097]" "e[1528:1530]" "e[1656:1658]" "e[1784:1786]" "e[1912:1914]" "e[2040:2042]" "e[2168:2170]" "e[2296:2298]" "e[2424:2426]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "AAD1DDCC-4A4E-69E5-6F02-F0AD4E0A75D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1101]" "e[1104]" "e[1107]" "e[1110]" "e[1113]" "e[1116]" "e[1119]" "e[1121]" "e[1533:1535]" "e[1661:1663]" "e[1789:1791]" "e[1917:1919]" "e[2045:2047]" "e[2173:2175]" "e[2301:2303]" "e[2429:2431]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "094EC97B-4015-B0DC-2196-BB9ACBCF5056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1125]" "e[1128]" "e[1131]" "e[1134]" "e[1137]" "e[1140]" "e[1143]" "e[1145]" "e[1538:1540]" "e[1666:1668]" "e[1794:1796]" "e[1922:1924]" "e[2050:2052]" "e[2178:2180]" "e[2306:2308]" "e[2434:2436]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "BD8065AD-454A-ECE0-B9CE-04BC4241AFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1149]" "e[1152]" "e[1155]" "e[1158]" "e[1161]" "e[1164]" "e[1167]" "e[1169]" "e[1543:1545]" "e[1671:1673]" "e[1799:1801]" "e[1927:1929]" "e[2055:2057]" "e[2183:2185]" "e[2311:2313]" "e[2439:2441]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "4C5E8B9A-439C-3848-72CE-328D100E6EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1173]" "e[1176]" "e[1179]" "e[1182]" "e[1185]" "e[1188]" "e[1191]" "e[1193]" "e[1548:1550]" "e[1676:1678]" "e[1804:1806]" "e[1932:1934]" "e[2060:2062]" "e[2188:2190]" "e[2316:2318]" "e[2444:2446]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "746C5B05-4BC4-1F48-32E1-C2904FFE687F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1197]" "e[1200]" "e[1203]" "e[1206]" "e[1209]" "e[1212]" "e[1215]" "e[1217]" "e[1553:1555]" "e[1681:1683]" "e[1809:1811]" "e[1937:1939]" "e[2065:2067]" "e[2193:2195]" "e[2321:2323]" "e[2449:2451]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "89B4A2E3-49CD-AEE0-A304-8296F2006336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1221]" "e[1224]" "e[1227]" "e[1230]" "e[1233]" "e[1236]" "e[1239]" "e[1241]" "e[1558:1560]" "e[1686:1688]" "e[1814:1816]" "e[1942:1944]" "e[2070:2072]" "e[2198:2200]" "e[2326:2328]" "e[2454:2456]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "53DE1479-479E-2D1D-CCC3-1AAD404A7D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 144 "e[1245]" "e[1248]" "e[1251]" "e[1254]" "e[1257]" "e[1260]" "e[1263]" "e[1265]" "e[1269]" "e[1272]" "e[1275]" "e[1278]" "e[1281]" "e[1284]" "e[1287]" "e[1289]" "e[1293]" "e[1296]" "e[1299]" "e[1302]" "e[1305]" "e[1308]" "e[1311]" "e[1313]" "e[1317]" "e[1320]" "e[1323]" "e[1326]" "e[1329]" "e[1332]" "e[1335]" "e[1337]" "e[1341]" "e[1344]" "e[1347]" "e[1350]" "e[1353]" "e[1356]" "e[1359]" "e[1361]" "e[1365]" "e[1368]" "e[1371]" "e[1374]" "e[1377]" "e[1380]" "e[1383]" "e[1385]" "e[1389]" "e[1392]" "e[1395]" "e[1398]" "e[1401]" "e[1404]" "e[1407]" "e[1409]" "e[1413]" "e[1416]" "e[1419]" "e[1422]" "e[1425]" "e[1428]" "e[1431]" "e[1433]" "e[1437]" "e[1440]" "e[1443]" "e[1446]" "e[1449]" "e[1452]" "e[1455]" "e[1457]" "e[1563:1565]" "e[1568:1570]" "e[1573:1575]" "e[1578:1580]" "e[1583:1585]" "e[1588:1590]" "e[1593:1595]" "e[1598:1600]" "e[1603:1605]" "e[1691:1693]" "e[1696:1698]" "e[1701:1703]" "e[1706:1708]" "e[1711:1713]" "e[1716:1718]" "e[1721:1723]" "e[1726:1728]" "e[1731:1733]" "e[1819:1821]" "e[1824:1826]" "e[1829:1831]" "e[1834:1836]" "e[1839:1841]" "e[1844:1846]" "e[1849:1851]" "e[1854:1856]" "e[1859:1861]" "e[1947:1949]" "e[1952:1954]" "e[1957:1959]" "e[1962:1964]" "e[1967:1969]" "e[1972:1974]" "e[1977:1979]" "e[1982:1984]" "e[1987:1989]" "e[2075:2077]" "e[2080:2082]" "e[2085:2087]" "e[2090:2092]" "e[2095:2097]" "e[2100:2102]" "e[2105:2107]" "e[2110:2112]" "e[2115:2117]" "e[2203:2205]" "e[2208:2210]" "e[2213:2215]" "e[2218:2220]" "e[2223:2225]" "e[2228:2230]" "e[2233:2235]" "e[2238:2240]" "e[2243:2245]" "e[2331:2333]" "e[2336:2338]" "e[2341:2343]" "e[2346:2348]" "e[2351:2353]" "e[2356:2358]" "e[2361:2363]" "e[2366:2368]" "e[2371:2373]" "e[2459:2461]" "e[2464:2466]" "e[2469:2471]" "e[2474:2476]" "e[2479:2481]" "e[2484:2486]" "e[2489:2491]" "e[2494:2496]" "e[2499:2501]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "78DAE993-4590-5820-C5AF-949FE3B14A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1461]" "e[1464]" "e[1467]" "e[1470]" "e[1473]" "e[1476]" "e[1479]" "e[1481]" "e[1485]" "e[1487:1488]" "e[1613]" "e[1615:1616]" "e[1741]" "e[1743:1744]" "e[1869]" "e[1871:1872]" "e[1997]" "e[1999:2000]" "e[2125]" "e[2127:2128]" "e[2253]" "e[2255:2256]" "e[2381]" "e[2383:2384]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "46B54CE5-42C2-CF41-1FA7-A18B20F365AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[332]" "e[335]" "e[338]" "e[341]" "e[343]" "e[345:346]" "e[348]" "e[350:351]" "e[353]" "e[355:356]" "e[358]" "e[360:361]" "e[1493]" "e[1495:1496]" "e[1621]" "e[1623:1624]" "e[1749]" "e[1751:1752]" "e[1877]" "e[1879:1880]" "e[2005]" "e[2007:2008]" "e[2133]" "e[2135:2136]" "e[2261]" "e[2263:2264]" "e[2389]" "e[2391:2392]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "44487DE7-4D43-FA32-A1D8-268A2ECAB365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[626]" "e[631]" "e[633]" "e[2570]" "e[2577]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "70B2BB10-4189-3A60-14E8-2AA8B11255EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[474]" "e[506]" "e[538]" "e[570]" "e[573]" "e[579]" "e[585]" "e[591]" "e[595]" "e[597]" "e[599]" "e[604]" "e[606]" "e[608]" "e[612]" "e[614]" "e[616]" "e[620]" "e[622]" "e[624]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "4D77F87F-42AF-7316-EDD7-0E9E5E5BCAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[435]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "2B324891-4A50-15E7-511E-929F650C2FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[252]" "e[255]" "e[258]" "e[261]" "e[263]" "e[265:266]" "e[268]" "e[270:271]" "e[273]" "e[275:276]" "e[278]" "e[280:313]" "e[362:363]" "e[370:371]" "e[378:379]" "e[386:387]" "e[394:395]" "e[399]" "e[404]" "e[406:407]" "e[411]" "e[416]" "e[418:419]" "e[423]" "e[428]" "e[430:431]" "e[435]" "e[440]" "e[2509]" "e[2511:2512]" "e[2517]" "e[2519:2520]" "e[2525]" "e[2527:2528]" "e[2533]" "e[2535:2536]" "e[2541]" "e[2543:2544]" "e[2549]" "e[2551:2552]" "e[2557]" "e[2559:2560]" "e[2565]" "e[2567:2568]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "4F223746-461F-E878-524F-40B8E063669C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[369]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "D2D90EA4-483C-5D90-A7BF-A0A7FC69811C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[155:156]" "e[172:173]" "e[189:190]" "e[206:207]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "A919E61B-46FE-5FCB-8FF0-0E93791A5105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[3305]" "e[3327]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "EE87CF47-4466-DFAB-B794-799E0ABEFBE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[7]" "e[3305]" "e[3308]" "e[3312]" "e[3327]" "e[3330]" "e[3542]" "e[3544]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "9367B48F-4B87-966D-1158-54AA00A4842F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[3302:3304]" "e[3307]" "e[3310]" "e[3319]" "e[3322]" "e[3538]" "e[3540]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "B28D18B6-48B9-A91F-15BC-C190900C8052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3314]" "e[3316]" "e[3321]" "e[3324]" "e[3329]" "e[3332]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "69C6D910-4861-88A2-9B6B-54AB8C23C60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[706:713]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6F8733CE-4044-D49B-C07D-7885712B889D";
	setAttr ".uopa" yes;
	setAttr -s 3530 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.29033428 -0.26146829 0.064123854
		 -0.098976918 -0.27059409 -0.38399512 0.2176258 -0.17467003 -0.25092968 -0.50825757
		 0.21297365 -0.21498676 -0.23134372 -0.63431239 0.051770404 -0.21850537 0.049954906
		 -0.23906778 -0.13681552 -0.19875844 -0.12721156 0.31968951 0.81454968 0.095569797
		 0.81720775 0.096757777 0.82071549 0.093239583 0.81805426 0.092049308 -0.093673199
		 0.47930747 -0.097677514 0.40055132 0.25386381 -0.20499949 0.25510442 -0.18842147
		 0.25644374 -0.17458574 0.25769985 -0.15867685 0.10279004 -0.14510369 0.10407351 -0.090607978
		 0.10654525 -0.11725766 0.10789041 -0.063395105 -0.34014764 -0.10625595 0.19065274
		 0.99479681 0.28631073 1.057810545 0.28744173 1.057997227 0.30334091 1.054686308 0.076353297
		 -0.23412929 0.10245816 -0.22941034 0.12828766 -0.22489701 0.1538593 -0.22057639 0.17918889
		 -0.21643691 0.20429057 -0.21246724 0.22917819 -0.20865785 -0.33321065 -0.12590498
		 -0.3264533 -0.14549139 -0.319886 -0.16501153 -0.31352025 -0.18446156 -0.30736828
		 -0.20383704 -0.30144343 -0.22313344 -0.29576024 -0.24234572 0.24268875 0.34117728
		 0.24597779 0.17906728 0.27639806 0.18070915 0.2705234 0.34138581 0.22140962 0.14336208
		 0.24191302 0.14454612 0.27228045 0.42285043 0.25077698 0.42104715 -0.24671093 0.35936525
		 -0.053537264 -0.19872196 -0.31587338 -0.11041831 0.040058553 -0.47726309 -0.23924325
		 -0.13789332 0.088438958 -0.47674155 -0.16281794 -0.16536939 0.13661483 -0.47622082
		 -0.086596832 -0.19284627 0.184587 -0.47570094 0.011696445 0.3373569 -0.33871591 0.21193135
		 -0.35010001 0.21778932 0.2574549 0.49718425 -0.36357397 0.20686148 -0.26032394 0.23679331
		 0.22079074 -0.34040558 -0.29187101 -0.16071784 0.32805184 -0.87289512 -0.35652497
		 -0.13315487 0.28572708 -0.89003414 -0.42132539 -0.10559266 0.24325556 -0.90717357
		 -0.48627287 -0.078030698 0.2006368 -0.9243136 -0.50470495 0.23282725 -0.28437999
		 -0.12869078 -0.2477852 -0.14244157 -0.22437629 -0.14692813 -0.26177469 -0.13318352
		 0.80988371 0.31113195 0.37014842 -0.92310864 0.266615 0.42182571 0.23674679 0.14135602
		 0.26966786 0.19453004 0.77301604 -0.18608162 0.26332378 0.32933256 0.12156636 -0.35627943
		 -0.024688561 0.48800319 -0.033896107 -0.37048143 -0.097759113 -0.37048203 -0.086336419
		 0.48879987 -0.13272421 -0.20594902 -0.060943797 -0.20625944 -0.12250505 0.3257165
		 -0.052829519 0.325885 -0.075270995 -0.20190844 -0.1018732 -0.19744667 -0.12837622
		 -0.1931861 -0.15478583 -0.18911433 -0.18110797 -0.18521994 -0.20734769 -0.18149227
		 -0.23350979 -0.17792183 -0.49773306 -0.067706876 -0.034230966 -0.31607038 -0.45598164
		 -0.075080566 -0.040033121 -0.27619976 -0.41480005 -0.083131909 -0.046441156 -0.23705132
		 -0.37426406 -0.091951065 -0.38701516 -0.10261446 -0.36492449 -0.10653991 -0.40009823
		 -0.092778079 -0.42147768 -0.088847391 -0.30809128 -0.14017451 -0.34175169 -0.1264022
		 -0.36531621 -0.12281334 -0.33230764 -0.1365903 -0.19971339 -0.16567147 -0.22466038
		 -0.16158894 -0.18970175 -0.17535138 -0.16402252 -0.17942882 -0.29922199 -0.11943924
		 -0.33671853 -0.10569512 -0.35771042 -0.10118955 -0.37883991 -0.096888125 -0.34292462
		 -0.11064452 0.18911684 -0.61245865 0.14914361 -0.63440353 -0.44297099 -0.08508575
		 -0.46457139 -0.081483357 -0.4314481 -0.095259897 -0.39836311 -0.10903651 -0.37545171
		 -0.11262983 0.21575734 -0.54518265 0.1954329 -0.5662272 -0.29933703 -0.15036732 -0.26640454
		 -0.16414452 -0.2408894 -0.16771954 -0.2153229 -0.17145199 -0.24957886 -0.15768424
		 0.18724635 -0.5600338 0.22574472 -0.5382781 -0.13828139 -0.18369508 -0.11247432 -0.18816301
		 -0.14972629 -0.17441797 -0.18702693 -0.16067299 -0.2112373 -0.15619245 0.16061789
		 -0.62748826 0.18234298 -0.60643327 -0.32102168 -0.1149401 -0.40919137 -0.09885776
		 -0.27447063 -0.153947 -0.17473608 -0.16994357 0.16411716 -0.6363259 0.18766034 -0.64641446
		 0.17201525 -0.65273261 0.1565375 -0.65544391 0.20362911 -0.59826583 0.18475345 -0.61035794
		 0.21153158 -0.61428577 0.21802983 -0.59537065 0.19197232 -0.64043772 0.4230428 -0.32811439
		 0.44593441 -0.42113781 -0.05986971 0.29101512 -0.26771319 -0.27483854 0.20491132
		 -0.52451861 -0.054627821 0.27628043 0.60031497 -0.34218565 0.18312699 -0.46640134
		 -0.08887291 0.3342537 0.53032261 -0.28195578 0.41267827 -0.58776194 -0.15088612 0.29398289
		 -0.35470951 0.20161504 -0.38298389 0.1963273 0.225205 0.44858748 -0.34337696 0.19709678
		 -0.31698766 0.20167236 -0.30564284 0.19673976 0.21751782 0.43167001 -0.29163066 0.20670316
		 -0.30099645 0.21170092 -0.27276319 0.21698911 0.18928018 0.46609908 -0.31284845 0.21649347
		 0.24610281 0.4879536 0.23771769 0.47587311 -0.32784614 0.20665789 0.21882457 0.43816224
		 0.21490744 0.43370345 0.21337402 0.43368846 0.2059522 0.441645 0.17861301 0.47788712
		 0.16535258 0.48723775 0.40627018 -0.57264417 -0.34786892 -0.56229627 0.4843978 -0.38336647
		 -0.43867794 -0.56339198 0.19874138 -0.50817156 -0.32895064 -0.56456405 0.1616427
		 -0.44343844 0.40213257 -0.56395447 0.43216428 -0.60435802 0.4098002 -0.59474623 0.0079436898
		 -0.56742096 0.39610237 -0.56586123 -0.16664734 0.31390336 0.40624821 -0.2112515 0.015960693
		 -0.55814046 0.39504829 -0.32653511 0.40648058 -0.32743928 -0.44852719 -0.55865318
		 0.40201283 -0.21250111 0.44790643 -0.4126167 0.44447085 -0.41735801 -0.1182743 -0.56475139
		 0.46761727 -0.38531989 -0.059548795 0.28869179 -0.26288432 -0.25595048 -0.10241482
		 -0.5612765 -0.26872584 -0.27827072 -0.25793469 -0.2762942 -0.33947963 -0.5598641
		 -0.27775314 -0.25253615 0.21446282 -0.53195769 0.22054777 -0.52764213 0.018158495
		 -0.55656689 0.19410315 -0.50238985 -0.038886484 0.25627473 0.6296376 -0.31530443
		 0.0094464123 -0.56592476 0.62954301 -0.33894542 0.61686802 -0.34175912 0.41344988
		 -0.56901318 0.63432157 -0.3154411 0.21117741 -0.48625684 0.19469437 -0.47426873 -0.050328106
		 -0.55969518 0.16952741 -0.43839833 -0.08923167 0.33683988 0.59040987 -0.18540087
		 -0.066159219 -0.5618819 0.54820132 -0.26387519 0.53060037 -0.27234635 -0.3395381
		 -0.57065833 0.59504628 -0.19669169;
	setAttr ".uvtk[250:499]" -0.41536096 -0.57264417 0.52477646 -0.56016624 -0.43662164
		 -0.56716514 0.45703211 -0.51287252 -0.38952035 -0.56494027 0.44136754 -0.46853077
		 -0.36957762 -0.57056665 0.42929149 -0.50421798 0.48532602 -0.53797776 -0.43527442
		 -0.57038939 0.44809523 -0.48553187 -0.4176797 -0.56486166 0.44078213 -0.48327589
		 -0.36960486 -0.56734961 0.39618444 -0.52610236 -0.38852218 -0.57271558 0.36431733
		 -0.55400169 0.49640119 -0.56001216 0.4817431 -0.54203326 0.38018769 -0.53913116 0.44152385
		 -0.5166105 0.4328872 -0.50149399 0.42110416 -0.48860469 0.42871588 -0.50301862 0.44567961
		 -0.47693625 0.4549928 -0.47743723 0.45629805 -0.46766385 0.4435257 -0.4661243 0.44516447
		 -0.50757259 0.4288933 -0.52147698 0.44104242 -0.5092532 0.4563899 -0.4961482 0.47595769
		 -0.54745334 0.46163699 -0.53117853 0.45680979 -0.5325377 0.4430337 -0.51796144 0.43157938
		 -0.4885056 0.42214578 -0.4765428 0.43665162 -0.4802784 0.43073598 -0.46893841 0.45807439
		 -0.48337567 0.46458355 -0.47376278 0.45516512 -0.49400577 0.46494472 -0.48372498
		 0.40816215 -0.53468275 0.42130756 -0.52110648 0.38614047 -0.54571497 0.40027514 -0.53103292
		 1.32983172 0.77549642 1.49123788 0.77899349 1.30385721 0.78070754 1.50869775 0.78281069
		 1.32039082 0.77929652 1.44179797 0.78176248 1.35055172 0.78613961 1.45104849 0.78470063
		 1.3241483 0.78360569 1.53417802 0.78469896 1.34868085 0.78850389 1.52739477 0.78993523
		 1.41731048 0.78017282 1.49674439 0.52897811 1.38811541 0.78206438 1.48827815 0.55491328
		 1.30194175 0.77690881 0.46137378 -0.52723169 1.32211626 0.78147024 1.30205035 0.78118402
		 1.31693494 0.77679569 1.4136945 0.77822387 1.29484153 0.78229702 1.43073773 0.78121305
		 1.29602146 0.77805054 0.44210055 -0.50834328 1.32575715 0.78382373 1.29622924 0.78247917
		 1.35191655 0.78127146 0.43520969 -0.49201658 1.34318519 0.78701979 1.35212266 0.7859183
		 1.33772194 0.78264034 1.49731863 0.78428972 1.35727751 0.78853345 1.49479604 0.78812897
		 1.35559392 0.78321958 0.44265628 -0.48509368 1.32761621 0.78790832 1.35574985 0.78802073
		 1.34414959 0.78320765 0.44992077 -0.4890877 1.33908498 0.78761047 1.34425485 0.78800344
		 1.33901286 0.7832244 1.51747942 0.78047132 1.3738445 0.7864061 1.5201354 0.78663015
		 1.36848295 0.78157407 0.44216198 -0.50230861 1.41528511 0.78470963 1.3685838 0.78620833
		 1.38289368 0.77787107 0.42126778 -0.5191589 1.39619851 0.78051311 1.38290024 0.78228801
		 1.39612877 0.77584165 1.45067441 0.52791047 1.3630079 0.77946436 1.45310795 0.55279529
		 1.35842788 0.77566922 0.48308685 -0.54041481 1.33313024 0.78021938 1.35852849 0.77993947
		 -0.36617362 0.34243441 -0.21266013 0.34774554 -0.2159801 0.35215285 -0.36055264 0.34392908
		 -0.28236076 0.37565047 -0.29576486 0.38572645 -0.29691753 0.3881436 -0.28453398 0.37831867
		 -0.27862471 0.39672828 -0.26633519 0.39560789 -0.26678306 0.40177357 -0.27931979
		 0.40396005 -0.27380639 0.37442222 -0.29326174 0.36308473 -0.28934094 0.36639935 -0.2705062
		 0.37721694 -0.23794925 0.3549833 -0.24115428 0.35916764 -0.26189163 0.36501724 -0.26478404
		 0.36816719 -0.29837072 0.39247972 -0.29895109 0.39636594 -0.2908864 0.39582831 -0.29155087
		 0.4020032 -0.25888014 0.39213035 -0.25836939 0.39602834 -0.26124197 0.38514537 -0.25913158
		 0.38758922 -0.3161357 0.35264879 -0.31234452 0.35683295 -0.34077868 0.34510753 -0.33692837
		 0.34951723 -0.39578283 -0.15021563 -0.22530529 0.350631 -0.30474314 -0.17874689 0.21192527
		 0.2246668 -0.34083387 -0.16569161 -0.27549705 0.37431714 -0.35080802 -0.1554337 0.2726813
		 0.24931324 -0.34298295 -0.14714973 -0.27587426 0.38035744 -0.34031853 -0.14288929
		 0.26862854 0.2548399 -0.34396178 -0.14910598 -0.2994532 0.36172777 -0.35745284 -0.14668475
		 0.26527438 0.23887177 -0.24007213 0.35639858 -0.31905329 -0.1746034 -0.25461036 0.36278087
		 -0.33253962 -0.16883677 -0.28030071 0.37815422 -0.35331163 -0.14963464 -0.28080797
		 0.38041002 -0.35117695 -0.14550941 -0.27582544 0.37802875 -0.33792707 -0.14335757
		 -0.27989322 0.37400645 -0.34005392 -0.14436205 -0.31346443 0.35503149 -0.37057918
		 -0.14744976 -0.3278057 0.34908134 -0.38465399 -0.14762625 0.21158612 0.43910962 0.20737743
		 0.43784702 0.21031845 0.44449443 0.22103983 0.44893473 0.19876963 0.42811531 0.19954768
		 0.42501438 0.18999568 0.42192754 0.18944293 0.42694455 0.21387634 0.42043161 0.21996465
		 0.42024544 0.22537071 0.41652912 0.21435007 0.41708905 0.22726592 0.42581457 0.22494593
		 0.42966363 0.23199499 0.42939803 0.23680255 0.42319542 0.20325693 0.43522406 0.19988611
		 0.43906793 0.20019421 0.43175751 0.19277796 0.43311596 0.20263094 0.42266941 0.19454798
		 0.41899592 0.20766258 0.42117488 0.20320204 0.41773605 0.22468632 0.42097968 0.23358804
		 0.41665047 0.22724009 0.42284316 0.23739022 0.41865024 0.22097296 0.43363363 0.22335005
		 0.43585312 0.21611992 0.43699577 0.21155486 0.44218624 0.21967492 0.46269941 0.23542356
		 0.46951738 0.19075745 0.43040025 0.19240561 0.43811202 0.22817722 0.42500511 0.21504605
		 0.42645919 0.22775003 0.44130933 0.23455897 0.43248507 0.20626265 0.45553267 0.19721934
		 0.44716835 0.19338569 0.4266744 0.20177525 0.42644003 0.23609078 0.42365631 0.23772359
		 0.42581332 0.21667719 0.45009288 0.20145461 0.45809364 0.23556525 0.48240963 0.2534757
		 0.49060953 0.20152205 0.43986773 0.20648828 0.45121047 0.22657114 0.43297094 0.2151494
		 0.43542421 0.21317679 0.45564359 0.22179911 0.44377151 0.22200978 0.47423121 0.21274662
		 0.463774 0.19932395 0.43426931 0.20396367 0.43455839 0.2314136 0.43070692 0.22854719
		 0.43412524 0.201608 0.46635586 0.18604645 0.47518799 1.3361038 0.86663377 -0.13777769
		 -0.20420708 -0.2246484 0.35057265 -0.21099061 0.34554973 1.33016944 0.87646425 -0.30457905
		 -0.19360021 -0.27687842 0.37512326 -0.26790029 0.36963737 1.33029819 0.88671827 -0.11794069
		 -0.19002163;
	setAttr ".uvtk[500:749]" -0.27489319 0.38168633 -0.27848327 0.38252148 1.41722667
		 0.87706172 0.40764049 -0.19387309 -0.29888204 0.36197329 -0.28680506 0.36894605 1.32669461
		 0.86974335 -0.24002543 0.35646859 0.27857742 -0.20325015 -0.25518432 0.36307186 1.34775913
		 0.88406134 -0.28174227 0.37920976 0.10581458 -0.18983239 -0.28187165 0.38175607 1.34173465
		 0.88444239 -0.2744633 0.3790665 -0.25389412 -0.19322723 -0.27856508 0.37479496 1.39819229
		 0.86858684 -0.31349576 0.35504162 0.32131872 -0.20236818 -0.3284348 0.34895444 -0.21202859
		 0.52113026 -0.20718217 0.52106023 -0.20851076 0.52416116 0.2138344 0.42063832 -0.21673383
		 0.51947743 0.20793605 0.42142645 -0.21832614 0.51588345 0.20314711 0.42292225 -0.21540107
		 0.5107289 0.20019034 0.42520005 -0.20788366 0.50472164 0.19942129 0.4281804 -0.19657739
		 0.49864122 0.20073947 0.4316372 -0.18283711 0.49332839 0.20362997 0.43490732 -0.16824718
		 0.48947978 0.20752242 0.4373323 -0.26783156 0.50683928 0.21166697 0.43826702 -0.25371367
		 0.50726706 0.21609703 0.43656942 -0.23925616 0.50869489 0.22067922 0.43342426 -0.22575842
		 0.51110941 0.22442797 0.42965224 -0.21481167 0.51411986 0.22660086 0.42597952 -0.20774038
		 0.51712781 0.22655609 0.42310846 -0.2052522 0.51958835 0.22411504 0.42127839 -0.21018891
		 0.51910931 -0.20439827 0.51895165 -0.20610785 0.52233422 -0.21188958 0.52272117 -0.21592298
		 0.5175485 -0.21757856 0.5209316 -0.21819265 0.51398689 -0.2196511 0.5170418 -0.2154195
		 0.50878793 -0.21675459 0.51157218 -0.20752953 0.50258416 -0.20898324 0.5052681 -0.19558625
		 0.49614915 -0.19723199 0.498941 -0.18129493 0.49054557 -0.18296432 0.49349144 -0.16631967
		 0.48672253 -0.1679257 0.48970419 -0.26669011 0.50526071 -0.15321374 0.48758718 -0.25208497
		 0.50470698 -0.25371915 0.50770134 -0.23736918 0.50617683 -0.23888361 0.50903451 -0.22350164
		 0.508829 -0.2248975 0.5114944 -0.21201578 0.51198316 -0.21352841 0.51464111 -0.20448199
		 0.51497269 -0.20621462 0.51783955 -0.2019617 0.51742154 -0.20374508 0.52054 0.067144811
		 0.40280518 0.071987778 0.40253776 0.071109951 0.40567538 -0.20997636 0.51958644 0.062437803
		 0.40141708 -0.214791 0.51777792 0.06085977 0.39821774 -0.21668339 0.5141443 0.063820988
		 0.39358023 -0.21389221 0.50906616 0.071395546 0.38815874 -0.20624293 0.50309557 0.082777143
		 0.38266268 -0.19471888 0.49695826 0.096601963 0.37786484 -0.18091865 0.49166989 0.11127576
		 0.37440953 -0.16636592 0.48814085 0.010983914 0.38665181 -0.26587641 0.50668406 0.025145561
		 0.3872759 -0.2518025 0.50592709 0.03966853 0.38892749 -0.23756553 0.50713468 0.053234786
		 0.39159918 -0.22420186 0.50955689 0.06424439 0.39488295 -0.21312261 0.51252013 0.071369827
		 0.39815784 -0.20580196 0.51537919 0.073897719 0.40085942 -0.20321603 0.51777804 0.068505764
		 0.40075177 0.074297041 0.40042007 0.073027879 0.40382192 0.067235768 0.40438238 0.062763184
		 0.39943182 0.061548501 0.40283501 0.060501248 0.39625698 0.05949685 0.39934006 0.063306212
		 0.39158738 0.062434644 0.39440429 0.071255624 0.38599902 0.070266366 0.38870865 0.083284795
		 0.38018158 0.082094759 0.38298893 0.097670108 0.37511295 0.096445829 0.37807244 0.11272633
		 0.37168723 0.11156112 0.37468547 0.011594921 0.38505 0.12635565 0.37283117 0.026292503
		 0.38469362 0.025098145 0.38770476 0.041076511 0.38637659 0.040010184 0.38925818 0.05500713
		 0.38928345 0.054071337 0.39198026 0.066555083 0.39272302 0.065506727 0.39540827 0.074149251
		 0.39599666 0.072875232 0.39888152 0.076714009 0.39869317 0.075381011 0.40182757 0.040101498
		 0.45311302 0.04505688 0.45328429 0.04340446 0.45662707 0.06866917 0.40125689 0.03529346
		 0.45134741 0.063860655 0.39970925 0.033603489 0.44771081 0.061986536 0.39645767 0.03644377
		 0.44254944 0.064813614 0.39189175 0.043897629 0.43655136 0.072521806 0.38651448 0.055164874
		 0.43047988 0.084127307 0.38097286 0.068892866 0.42516029 0.098014146 0.37620276 0.083495557
		 0.42127407 0.11263803 0.37306499 -0.015329123 0.44242418 0.012365341 0.38649261 -0.0011588037
		 0.44263613 0.026538283 0.38593024 0.013317734 0.44367236 0.040849477 0.38735011 0.026804149
		 0.4455474 0.054278463 0.39002168 0.037708253 0.44793355 0.065419078 0.39326316 0.0447056
		 0.45031264 0.072796851 0.39639992 0.047095895 0.45222116 0.075422049 0.39904368 0.042283118
		 0.45078814 0.048184454 0.45086056 0.046159267 0.45449907 0.040274262 0.45465663 0.036447018
		 0.44913632 0.034476072 0.45277482 0.034081012 0.44555157 0.032297283 0.44885439 0.036770403
		 0.44035739 0.035102934 0.44338381 0.044594288 0.43416569 0.042807609 0.43709329 0.056491792
		 0.42773962 0.054519564 0.43077898 0.070766687 0.422135 0.068778276 0.42532647 0.085761219
		 0.41828471 0.083838731 0.42150784 -0.01380524 0.44065943 0.098581433 0.41929847 0.0008213222
		 0.43988645 -0.0011283159 0.44312173 0.015558213 0.44096017 0.013721913 0.44405556
		 0.029420882 0.44305491 0.027694017 0.44595593 0.040865093 0.44555235 0.039018393
		 0.44845229 0.048318595 0.44787616 0.046256483 0.45099533 0.050734103 0.44974691 0.048627585
		 0.4531219 -0.13849771 0.26867032 0.27506322 0.25483361 -0.13586527 0.27279079 0.042532027
		 0.45129967 -0.1438615 0.26653749 0.037608802 0.44938207 -0.14598003 0.26237071 0.035616428
		 0.44571698 -0.14346573 0.25650769 0.038323283 0.44063812 -0.1362555 0.24972053 0.045907587
		 0.43467462 -0.12519675 0.24295357 0.057387948 0.42854139 -0.11171976 0.23712336 0.071174502
		 0.42324665 -0.097423643 0.23293759 0.085749745 0.41968301 -0.19132343 0.26469928
		 -0.012962043 0.44201493 -0.17739309 0.26397774 0.0011244118 0.44104448 -0.16333088
		 0.26420265 0.01537469 0.44186738 -0.15021187 0.26504102 0.028729707 0.44375294 -0.13958241
		 0.26624426 0.039767355 0.4460851 -0.13280743 0.26754177 0.047011405 0.44830418 -0.13066792
		 0.26862425 0.049499452 0.45014507 0.26877537 0.25429678 0.27439892 0.25269133 0.27587894
		 0.25623608 0.27018392 0.25801757;
	setAttr ".uvtk[750:999]" 0.26315746 0.25435963 0.26467711 0.25790697 0.26099867
		 0.25317696 0.26272455 0.25650045 0.2637755 0.25117597 0.26573977 0.25431126 0.27156818
		 0.24880083 0.27364552 0.25181419 0.2835218 0.24638742 0.28546241 0.24940296 0.29803857
		 0.24427946 0.29973504 0.2474277 0.31327459 0.24297471 0.31485832 0.24622083 0.21146458
		 0.22306176 0.32986718 0.24573503 0.22640786 0.22417647 0.22795624 0.22741817 0.24130127
		 0.22754456 0.24293181 0.23068479 0.25520885 0.23248371 0.25706202 0.23548904 0.26657969
		 0.23833641 0.26855975 0.24133919 0.2740258 0.24422272 0.27589741 0.24734874 0.2766369
		 0.24923624 0.27829039 0.25255316 1.32162964 0.86576098 1.41915214 0.86946523 0.27461502
		 -0.20203389 1.32181787 0.86883914 1.30439639 0.86506099 1.32651091 0.86664438 1.33280516
		 0.86235315 1.49241507 0.86643791 -0.13876227 -0.20843981 1.33292329 0.86535186 1.36073434
		 0.86371243 1.33598483 0.86360556 1.39801335 0.86458045 1.44966948 1.091145873 0.32508093
		 -0.20168081 1.3980881 0.86765021 1.38296962 0.86913985 1.39811289 0.8654955 1.4190948
		 0.8737762 1.49778581 1.0958637 0.41238353 -0.19335131 1.41916609 0.87702936 1.37082124
		 0.87761307 1.41714883 0.87380773 1.34155631 0.88193876 1.51825166 0.87680912 -0.24940909
		 -0.19133687 1.34165823 0.88538486 1.34656119 0.88278866 1.34162796 0.88101798 1.32685459
		 0.884583 1.5365876 0.88505149 -0.1168578 -0.18569675 1.32696116 0.88811409 1.35916948
		 0.88291585 1.33019209 0.883219 1.34244335 0.88159442 1.5009464 0.88477302 0.10145709
		 -0.1875582 1.34263182 0.88504946 1.35667026 0.87758273 1.34757566 0.88062906 1.32498419
		 0.87322843 1.447052 0.87840867 -0.30843255 -0.19484709 1.32516706 0.87649429 1.30082536
		 0.8695789 1.32999313 0.87319934 1.32144094 0.86263424 1.4189322 0.86625206 1.30430019
		 0.8619656 1.32632625 0.86349732 1.33268631 0.85930699 1.49237227 0.86336935 1.36064255
		 0.86062121 1.3358655 0.86052984 1.39793825 0.86146265 1.44971538 1.068251967 1.38296974
		 0.86592579 1.39803302 0.86235589 1.41902328 0.87047321 1.49774528 1.072830796 1.37072706
		 0.87421745 1.41707063 0.87050408 1.34145379 0.87844199 1.51822257 0.87340236 1.34646535
		 0.87925875 1.34152126 0.87754303 1.32674754 0.88100028 1.53649187 0.88149214 1.35902739
		 0.87938142 1.33008552 0.87966812 1.34225428 0.87808824 1.50080192 0.88120878 1.35647953
		 0.87417722 1.34739161 0.87714612 1.32480085 0.86991298 1.44684088 0.87498999 1.30063236
		 0.86635488 1.32981634 0.86988449 1.32125163 0.85945958 1.41871202 0.86299014 1.30420327
		 0.85882181 1.326141 0.86030155 1.3325671 0.85621327 1.49232864 0.86025274 1.36055028
		 0.85748178 1.33574605 0.85740596 1.39786279 0.85829645 1.44976127 1.045310736 1.3829695
		 0.86266273 1.39795303 0.85916787 1.41895151 0.8671205 1.49770474 1.049749613 1.37063265
		 0.87077159 1.41699255 0.86715084 1.34135139 0.87489337 1.51819301 0.86994505 1.34636915
		 0.87567699 1.34141409 0.8740167 1.32664001 0.87736547 1.53639567 0.87788117 1.35888422
		 0.87579584 1.32997847 0.87606561 1.34206426 0.87453091 1.50065684 0.87759292 1.35628855
		 0.87072062 1.34720719 0.87361181 1.32461667 0.86654782 1.44662941 0.87152123 1.30043912
		 0.86308199 1.32963896 0.86652005 1.32106197 0.85623604 1.41849101 0.85967839 1.30410612
		 0.85562986 1.32595515 0.85705674 1.33244741 0.85307103 1.49228466 0.85708797 1.3604579
		 0.85429364 1.33562601 0.85423332 1.39778721 0.85508162 1.44980669 1.022320747 1.38296926
		 0.85935003 1.39787269 0.85593086 1.41887951 0.86371779 1.49766374 1.026618123 1.37053788
		 0.867275 1.41691387 0.86374718 1.34124875 0.87129349 1.51816344 0.86643672 1.34627271
		 0.87204397 1.34130657 0.87043911 1.32653213 0.87367845 1.53629947 0.87421811 1.35874093
		 0.87215793 1.32987118 0.87241113 1.34187376 0.87092161 1.50051117 0.87392461 1.35609674
		 0.86721355 1.3470217 0.87002575 1.32443178 0.86313236 1.44641697 0.86800086 1.30024505
		 0.85975921 1.32946086 0.86310542 1.32087147 0.85296357 1.41826928 0.85631716 1.30400825
		 0.8523888 1.32576895 0.85376316 1.33232737 0.84988099 1.49224019 0.85387456 1.36036503
		 0.85105729 1.3355056 0.85101289 1.39771116 0.85181814 1.44985151 0.99928272 1.38296831
		 0.85598779 1.3977921 0.85264498 1.41880715 0.86026472 1.49762249 1.0034382343 1.37044334
		 0.86372721 1.41683495 0.86029363 1.3411454 0.86764175 1.51813376 0.86287737 1.34617579
		 0.86835849 1.3411988 0.86680955 1.32642353 0.86993861 1.53620231 0.87050271 1.35859668
		 0.86846817 1.32976305 0.86870408 1.34168279 0.8672604 1.50036502 0.87020433 1.35590458
		 0.86365509 1.34683621 0.86638826 1.32424653 0.85966671 1.44620419 0.86442935 1.3000505
		 0.8563872 1.32928216 0.85964036 1.32068026 0.84964162 1.41804683 0.85290623 1.30391002
		 0.84909922 1.32558191 0.85041964 1.33220708 0.84664172 1.49219513 0.85061252 1.36027181
		 0.84777176 1.33538425 0.84774297 1.3976351 0.84850532 1.44989622 0.97619534 1.38296735
		 0.85257572 1.39771092 0.84930974 1.41873467 0.8567611 1.49758124 0.98020732 1.37034786
		 0.86012799 1.4167558 0.85678917 1.3410418 0.86393768 1.5181036 0.85926652 1.34607852
		 0.86462045 1.34109056 0.86312813 1.32631445 0.86614549 1.53610492 0.86673427 1.35845208
		 0.86472547 1.32965446 0.8649447 1.34149098 0.86354715 1.50021851 0.86643076 1.35571146
		 0.86004531 1.34665 0.86269861 1.32406032 0.85615003 1.44599032 0.86080647 1.29985511
		 0.8529647 1.32910264 0.85612428 1.32048881 0.84627056 1.41782391 0.84944522 1.30381131
		 0.84576017 1.32539451 0.84702712 1.33208597 0.84335393 1.49214959 0.8473016 1.36017811
		 0.84443694 1.33526313 0.84442466 1.39755845 0.8451429 1.44994056 0.95305979 1.38296592
		 0.84911335 1.39762986 0.84592491 1.41866207 0.85320646 1.49753952 0.95692754;
	setAttr ".uvtk[1000:1249]" 1.37025249 0.8564772 1.41667664 0.85323381 1.34093797
		 0.86018115 1.51807308 0.85560369 1.34598076 0.86082983 1.34098208 0.85939437 1.32620513
		 0.86230004 1.53600729 0.86291325 1.35830688 0.86093009 1.32954538 0.86113214 1.3412987
		 0.85978103 1.50007153 0.86260426 1.35551786 0.85638362 1.34646273 0.85895646 1.32387364
		 0.85258245 1.44577646 0.85713148 1.29965913 0.84949195 1.32892263 0.85255778 1.32029665
		 0.84284967 1.41760015 0.84593332 1.30371165 0.84237128 1.32520664 0.84358436 1.33196461
		 0.84001702 1.49210358 0.84394121 1.3600843 0.84105247 1.33514118 0.84105653 1.39748168
		 0.84173101 1.44998443 0.92987442 1.38296449 0.84560049 1.3975482 0.84249026 1.41858912
		 0.84960061 1.49749756 0.93359637 1.37015665 0.8527742 1.41659689 0.8496269 1.3408339
		 0.85637194 1.51804256 0.8518889 1.34588265 0.85698569 1.340873 0.85560805 1.3260951
		 0.85840023 1.53590918 0.85903883 1.35816097 0.85708165 1.32943594 0.85726643 1.34110558
		 0.85596216 1.49992323 0.85872459 1.35532355 0.85266989 1.34627521 0.85516155 1.32368624
		 0.8489635 1.44556141 0.8534044 1.2994628 0.84596902 1.32874167 0.84893942 1.32010388
		 0.83937865 1.4173758 0.84237087 1.30361199 0.83893329 1.32501781 0.84009123 1.3318429
		 0.83663064 1.49205685 0.84053135 1.35998976 0.83761871 1.33501911 0.83763868 1.39740455
		 0.83826917 1.45002818 0.90663981 1.38296258 0.84203684 1.3974663 0.83900517 1.4185158
		 0.84594321 1.49745536 0.91021502 1.37006056 0.84901923 1.41651678 0.84596902 1.34072948
		 0.85250932 1.51801157 0.84812188 1.34578407 0.85308874 1.34076416 0.85176891 1.32598448
		 0.85444713 1.53581059 0.85511053 1.3580147 0.85317981 1.32932603 0.85334718 1.34091187
		 0.85209012 1.49977517 0.85479105 1.35512865 0.84890378 1.34608674 0.85131395 1.32349813
		 0.84529293 1.4453454 0.84962487 1.29926538 0.84239495 1.32856023 0.84526968 1.31991041
		 0.83585697 1.41715086 0.83875716 1.30351174 0.83544511 1.32482874 0.83654779 1.33172059
		 0.83319432 1.49200976 0.8370713 1.35989523 0.83413458 1.33489633 0.834171 1.39732707
		 0.83475679 1.45007133 0.8833549 1.38296044 0.83842212 1.39738405 0.8354699 1.41844237
		 0.84223402 1.49741292 0.88678265 1.36996424 0.84521133 1.41643691 0.84225911 1.34062457
		 0.84859341 1.51798034 0.84430194 1.34568489 0.84913754 1.34065461 0.84787589 1.32587361
		 0.85043979 1.53571165 0.85112822 1.35786784 0.84922421 1.32921553 0.8493737 1.34071767
		 0.84816438 1.49962568 0.85080373 1.35493302 0.84508497 1.34589791 0.84741247 1.3233093
		 0.84157038 1.44512916 0.84579277 1.29906774 0.83876956 1.3283782 0.84154785 1.31971633
		 0.83228499 1.41692507 0.83509231 1.30341065 0.83190578 1.32463896 0.83295351 1.33159781
		 0.82970864 1.49196219 0.83356154 1.35979998 0.8306002 1.3347733 0.83065313 1.39724946
		 0.83119398 1.45011413 0.8600204 1.38295805 0.83475614 1.39730179 0.83188397 1.41836882
		 0.83847272 1.49737024 0.86329901 1.36986756 0.84135073 1.41635644 0.8384971 1.34051955
		 0.84462363 1.51794887 0.84042954 1.34558547 0.84513247 1.34054482 0.84392983 1.32576227
		 0.84637761 1.53561234 0.84709179 1.35772038 0.84521437 1.32910478 0.84534633 1.34052265
		 0.84418505 1.49947643 0.8467617 1.35473669 0.84121329 1.34570873 0.84345782 1.32311952
		 0.83779585 1.44491208 0.84190738 1.29886925 0.83509314 1.32819557 0.83777416 1.31952178
		 0.8286621 1.41669881 0.83137572 1.30330932 0.82831639 1.32444859 0.82930809 1.33147466
		 0.82617241 1.49191403 0.830001 1.35970449 0.82701522 1.33464956 0.82708472 1.39717126
		 0.82758027 1.45015669 0.83663547 1.38295531 0.83103848 1.39721882 0.82824677 1.41829503
		 0.83465928 1.49732757 0.83976424 1.36977077 0.83743709 1.41627562 0.83468258 1.34041417
		 0.84059995 1.51791716 0.83650327 1.34548581 0.84107292 1.34043443 0.83992976 1.32565033
		 0.84226084 1.53551257 0.84300065 1.35757279 0.84115028 1.3289932 0.84126437 1.34032691
		 0.84015137 1.49932635 0.84266555 1.35453975 0.83728838 1.34551823 0.83944911 1.3229295
		 0.83396876 1.4446944 0.83796883 1.29867029 0.83136487 1.32801211 0.83394814 1.31932652
		 0.82498795 1.41647184 0.82760739 1.3032074 0.82467574 1.32425761 0.82561129 1.33135092
		 0.82258564 1.4918654 0.82638979 1.35960865 0.82337916 1.33452547 0.82346565 1.39709282
		 0.82391554 1.45019889 0.81319916 1.38295233 0.8272689 1.3971355 0.8245582 1.41822064
		 0.83079284 1.4972837 0.81617653 1.36967349 0.83346969 1.4161948 0.8308152 1.34030843
		 0.83652169 1.51788545 0.83252335 1.34538555 0.836959 1.34032416 0.83587557 1.3255378
		 0.83808899 1.53541255 0.83885455 1.35742378 0.83703148 1.3288815 0.83712769 1.34013081
		 0.83606333 1.49917531 0.83851409 1.35434222 0.83330995 1.3453275 0.8353861 1.32273853
		 0.83008862 1.44447565 0.83397639 1.29847038 0.82758439 1.32782805 0.83006847 1.31913078
		 0.8212623 1.41624403 0.82378674 1.303105 0.82098407 1.32406592 0.82186288 1.33122694
		 0.81894809 1.49181592 0.82272792 1.35951245 0.81969208 1.33440089 0.81979543 1.3970145
		 0.82019931 1.45024049 0.78971279 1.38294899 0.82344711 1.39705205 0.82081825 1.41814613
		 0.82687366 1.49724078 0.79253781 1.36957586 0.82944876 1.41611326 0.82689542 1.34020209
		 0.83238906 1.51785278 0.82849002 1.34528494 0.83279014 1.3402133 0.8317669 1.32542515
		 0.83386183 1.53531194 0.83465374 1.35727453 0.83285761 1.32876873 0.83293557 1.33993363
		 0.83192044 1.49902391 0.83430743 1.35414386 0.82927758 1.34513605 0.83126861 1.32254684
		 0.82615554 1.44425678 0.82992983 1.29826999 0.82375157 1.32764328 0.82613599 1.3189342
		 0.8174848 1.41601574 0.81991351 1.30300176 0.81724089 1.32387388 0.81806237 1.33110249
		 0.81525928 1.49176633 0.81901443 1.35941577 0.81595349 1.33427584 0.81607407;
	setAttr ".uvtk[1250:1499]" 1.39693546 0.81643134 1.45028186 0.76617467 1.38294554
		 0.81957239 1.39696825 0.81702608 1.41807151 0.82290089 1.49719667 0.76884604 1.36947811
		 0.82537359 1.41603184 0.82292181 1.34009576 0.82820112 1.51782036 0.82440209 1.34518373
		 0.82856584 1.34010208 0.82760316 1.32531154 0.82957864 1.53521097 0.83039653 1.35712481
		 0.82862842 1.32865584 0.82868791 1.3397361 0.82772261 1.49887192 0.8300451 1.3539449
		 0.82519072 1.34494376 0.82709616 1.32235444 0.82216907 1.4440366 0.82582903 1.29806888
		 0.81986642 1.32745779 0.82215059 1.31873727 0.8136552 1.41578686 0.81598723 1.30289829
		 0.81344587 1.32368088 0.81420964 1.33097756 0.81151909 1.49171591 0.8152492 1.35931885
		 0.81216258 1.33415043 0.8123005 1.39685631 0.81261152 1.45032275 0.74258542 1.3829416
		 0.81564534 1.39688385 0.81318206 1.41799641 0.81887454 1.49715292 0.74510205 1.36938024
		 0.82124382 1.41595006 0.81889498 1.33998907 0.82395786 1.51778746 0.82025981 1.3450824
		 0.82428586 1.33999014 0.8233847 1.32519746 0.82523942 1.53510952 0.8260839 1.35697424
		 0.82434368 1.32854247 0.82438469 1.33953786 0.82346928 1.49871933 0.82572699 1.35374522
		 0.82104957 1.34475124 0.82286841 1.32216144 0.81812882 1.4438163 0.82167375 1.29786718
		 0.81592786 1.32727158 0.81811118 1.31853962 0.80977327 1.41555727 0.81200814 1.30279422
		 0.80959862 1.32348764 0.81030446 1.33085215 0.8077274 1.49166512 0.81143224 1.35922158
		 0.80832034 1.33402467 0.80847543 1.39677668 0.80873901 1.4503634 0.71894372 1.38293743
		 0.81166482 1.39679956 0.80928534 1.41792154 0.81479424 1.49710846 0.7213043 1.36928141
		 0.81705946 1.41586804 0.81481373 1.3398819 0.81965905 1.51775455 0.81606269 1.34498048
		 0.81994998 1.33987844 0.81911057 1.32508314 0.82084394 1.53500772 0.82171464 1.35682344
		 0.82000291 1.32842851 0.82002532 1.33933878 0.8191601 1.49856615 0.82135236 1.35354495
		 0.8168534 1.34455776 0.8185851 1.3219676 0.81403482 1.44359493 0.8174634 1.29766488
		 0.81193662 1.3270849 0.81401753 1.31834126 0.80583864 1.41532695 0.80797553 1.30268955
		 0.80569905 1.32329369 0.80634636 1.33072627 0.80388349 1.49161375 0.8075633 1.35912371
		 0.80442548 1.33389831 0.80459803 1.39669669 0.80481428 1.45040393 0.69525039 1.38293314
		 0.8076309 1.39671469 0.80533606 1.41784585 0.81065995 1.49706388 0.69745374 1.36918283
		 0.81282002 1.41578543 0.81067848 1.33977449 0.81530446 1.51772094 0.81181061 1.3448782
		 0.81555796 1.33976614 0.81478065 1.3249681 0.81639135 1.53490543 0.81728971 1.35667181
		 0.81560564 1.32831407 0.81560934 1.33913934 0.81479514 1.49841249 0.81692135 1.35334384
		 0.81260246 1.34436357 0.8142463 1.32177305 0.80988586 1.44337273 0.81319785 1.29746175
		 0.80789155 1.32689714 0.80986977 1.31814229 0.80185109 1.41509569 0.80388892 1.30258465
		 0.80174655 1.3230989 0.80233508 1.3305999 0.79998749 1.49156165 0.8036418 1.35902524
		 0.80047792 1.33377147 0.80066794 1.39661658 0.80083662 1.45044351 0.67150426 1.38292825
		 0.80354339 1.39662945 0.80133325 1.41777027 0.80647063 1.49701929 0.67354941 1.36908364
		 0.80852515 1.41570282 0.80648857 1.33966696 0.81089324 1.51768756 0.80750251 1.34477544
		 0.81110895 1.33965361 0.81039459 1.32485235 0.81188166 1.53480268 0.81280708 1.3565197
		 0.81115174 1.32819927 0.81113648 1.33893859 0.81037349 1.49825788 0.81243312 1.35314202
		 0.80829567 1.3441689 0.80985093 1.32157791 0.8056829 1.44315028 0.80887651 1.29725802
		 0.80379277 1.32670891 0.80566728 1.31794262 0.79781026 1.41486394 0.79974854 1.30247867
		 0.79774147 1.32290363 0.79827029 1.33047283 0.79603881 1.4915092 0.79966736 1.35892677
		 0.79647744 1.33364427 0.79668516 1.39653635 0.79680568 1.45048308 0.64770567 1.38292336
		 0.79940158 1.39654386 0.79727751 1.41769433 0.80222702 1.49697423 0.64959085 1.36898434
		 0.80417448 1.41561985 0.80224389 1.33955872 0.80642539 1.51765347 0.80313897 1.34467208
		 0.80660319 1.33954048 0.80595201 1.32473648 0.80731475 1.5346998 0.80826759 1.35636699
		 0.8066411 1.32808363 0.80660677 1.33873785 0.80589509 1.49810302 0.80788815 1.35293949
		 0.80393314 1.34397328 0.80539918 1.32138193 0.8014245 1.44292676 0.80449939 1.29705369
		 0.79963946 1.32651997 0.80140996 1.31774247 0.79371589 1.41463172 0.79555368 1.30237246
		 0.79368263 1.32270777 0.79415172 1.33034575 0.79203743 1.49145615 0.79563987 1.35882783
		 0.79242378 1.33351648 0.79264897 1.39645541 0.79272121 1.45052218 0.62385356 1.382918
		 0.79520577 1.39645803 0.79316765 1.41761804 0.79792756 1.49692881 0.62557793 1.36888468
		 0.79976791 1.41553652 0.79794407 1.33945036 0.80190068 1.51761913 0.79871917 1.34456849
		 0.8020401 1.33942699 0.80145282 1.32461977 0.80269003 1.53459632 0.80367041 1.35621357
		 0.80207264 1.32796741 0.80201912 1.33853638 0.80135989 1.49794722 0.80328488 1.35273635
		 0.79951447 1.3437773 0.80089056 1.32118499 0.79711068 1.44270229 0.80006588 1.29684854
		 0.79543203 1.3263303 0.79709721 1.31754148 0.78956729 1.41439831 0.79130411 1.30226564
		 0.78957051 1.3225112 0.78997916 1.33021796 0.78798276 1.49140239 0.79155898 1.35872829
		 0.78831595 1.33338797 0.78856021 1.39637423 0.78858274 1.45056081 0.599949 1.3829124
		 0.79095489 1.39637196 0.78900403 1.41754138 0.79357308 1.49688315 0.60151124 1.36878467
		 0.79530507 1.41545296 0.79358828 1.33934152 0.79731864 1.51758456 0.79424262 1.34446454
		 0.79741919 1.33931351 0.79689604 1.32450283 0.79800701 1.53449237 0.7990154 1.35605955
		 0.79744697 1.32785094 0.79737389 1.33833349 0.79676676 1.49779129 0.79862392 1.35253251
		 0.7950393 1.34358037 0.79632467 1.32098782 0.79274142 1.44247746 0.7955755 1.29664278
		 0.79116952 1.32613993 0.79272842 1.3173399 0.78536469 1.41416466 0.78699946;
	setAttr ".uvtk[1500:1749]" 1.30215812 0.7854045 1.32231414 0.78575188 1.33008981
		 0.78387445 1.49134827 0.78742468 1.35862863 0.78415471 1.33325946 0.78441662 1.39629269
		 0.78439039 1.45059896 0.5759902 1.38290644 0.78664899 1.39628553 0.78478581 1.41746473
		 0.78916258 1.49683714 0.57738864 1.36868453 0.7907849 1.41536927 0.78917694 1.33923233
		 0.79267853 1.51754987 0.78970969 1.34435999 0.79274046 1.3391993 0.79228228 1.32438529
		 0.79326522 1.53438795 0.79430211 1.35590506 0.79276299 1.32773376 0.79267025 1.33813047
		 0.79211634 1.4976337 0.79390478 1.35232794 0.79050726 1.34338319 0.79170114 1.32078958
		 0.78831613 1.44225192 0.79102886 1.29643643 0.78685218 1.32594895 0.78830445 0.28206968
		 0.8643077 0.26118338 0.9674232 0.26528072 0.97459662 0.25531715 0.96298575 0.24535136
		 0.78066951 0.20577224 0.89087605 0.19732168 0.8856113 0.18827108 0.89134598 0.20016183
		 0.92819589 0.15754125 1.037531137 0.15372065 1.039275885 0.16201454 1.043435097 0.3268038
		 1.00068736076 0.30519658 1.14150345 0.30895621 1.14838994 0.29909956 1.13762784 0.25013483
		 0.93939716 0.22999749 1.082667112 0.22049883 1.077147126 0.21305045 1.080349803 0.33742309
		 0.92973036 0.30748963 1.042710066 0.30384868 1.043675542 0.31182009 1.047019601 0.18237434
		 0.79348415 0.25717276 0.94086397 0.24760239 0.93428993 0.24012403 0.93711603 0.29460251
		 0.78043634 0.1862171 0.86154962 0.18260601 0.86209548 0.19070587 0.86662936 0.16207163
		 0.85202652 0.21929285 0.94634145 0.22873816 0.95226067 0.23010212 0.9594118 0.31698799
		 0.76579338 0.18505552 0.82328391 0.18125573 0.8245343 0.18970141 0.83009434 0.14799638
		 0.84323817 0.21087345 0.91341954 0.22064039 0.92023832 0.22221681 0.92664534 0.29821759
		 0.85691339 0.25458878 0.98604989 0.25887144 0.99253225 0.2486193 0.98009336 0.20461924
		 0.99875873 0.27760044 1.093603015 0.27902004 1.09450376 0.29511055 1.090349674 0.20216836
		 1.005051136 0.28164387 1.11375809 0.28553361 1.11990333 0.27541143 1.10846269 0.24132149
		 0.93873292 0.2706022 1.014921546 0.26083151 1.0086666346 0.25320801 1.012601376 0.15051572
		 -0.11631352 0.1647725 -0.11596925 0.16632126 -0.059368081 0.15919124 -0.059908234
		 0.30916065 1.050576091 0.19178681 -0.096781559 0.21578181 -0.10602856 0.20344663
		 -0.10550494 0.13605122 -0.11664236 0.20843583 -0.16188703 0.13209997 -0.14702475
		 0.11754017 -0.14604515 0.11686991 -0.17375346 0.123475 -0.2023827 0.10886876 -0.20072623
		 0.23185891 -0.17685388 0.23251319 -0.16850875 0.20707786 -0.17921476 0.13143514 -0.18691473
		 0.15687947 -0.18423901 0.15539198 -0.2034934 0.14266883 -0.20522986 0.19690946 0.8997401
		 0.12905352 -0.21459435 0.1040539 -0.20802014 0.11703657 -0.20881586 0.10574137 -0.18970887
		 0.19092475 -0.17377116 0.18819301 -0.15137427 0.20160978 -0.15258346 0.20245491 -0.1226308
		 0.19770025 -0.17398946 0.21105295 -0.17443876 0.2061637 -0.11483563 0.20528889 -0.14447109
		 0.1926109 -0.11523158 0.24098462 -0.09953136 0.22806913 -0.10654218 0.25250417 -0.10754014
		 0.12139039 -0.11695678 0.12208794 -0.089662038 0.11260979 -0.17161117 0.22408804
		 1.083909392 0.1182078 -0.11842052 0.13348196 -0.091162272 0.12731551 -0.17197426
		 0.14645772 -0.14804475 0.14717756 -0.11970658 0.14182828 -0.17234947 0.16060154 -0.14910804
		 0.16209446 -0.091767229 0.155021 -0.091611095 0.14976387 -0.14438318 0.24288166 -0.1923003
		 0.25150335 0.94208741 0.22982568 -0.19996373 0.20563632 -0.19441555 0.21814877 -0.1953371
		 0.17989211 -0.20697181 0.193211 -0.19849877 0.16805558 -0.20179372 0.18208943 -0.1816747
		 0.18137698 -0.19085471 0.15835111 -0.16537397 0.17095475 -0.16447441 0.22645913 0.94101828
		 0.14573465 -0.17647393 0.1378824 -0.20410617 0.077190384 -0.22291295 0.091141865
		 -0.21256213 0.064967975 -0.21647911 0.079781339 -0.19262938 0.078938529 -0.20350818
		 0.20647568 -0.21388669 0.21933457 0.90652949 0.20075987 -0.18264319 0.18655817 -0.21072955
		 0.19326566 -0.21175881 0.17451797 -0.15021692 0.17373548 -0.1794271 0.17978524 -0.2097223
		 0.16605096 -0.20777132 0.13220422 -0.1770231 0.077097341 -0.099635489 0.3016974 1.084762096
		 0.090848848 -0.090571411 0.11562167 -0.10152674 0.1028444 -0.10090978 0.14177619
		 -0.093804665 0.12833796 -0.1021309 0.15359358 -0.10330183 0.17880891 -0.11560912
		 0.17961447 -0.086883806 0.17022632 -0.17314 0.26558861 1.017639279 0.17529665 -0.1211051
		 0.18408619 -0.17355703 0.76614821 -0.12820606 0.74371648 -0.036089871 0.72917998
		 0.079331107 0.72836185 0.16560104 0.78648156 0.27316904 0.79355556 -0.10404865 0.80358487
		 -0.091723718 0.78412694 -0.097880699 0.77140719 -0.11201666 0.81642348 0.26162487
		 0.83709449 0.22027473 0.29859775 -0.71300036 0.32592803 -0.79267615 0.77499563 0.25207448
		 0.7946592 0.24993104 0.80861408 0.25503004 0.8386023 0.11717349 0.84180641 0.11943918
		 0.84520143 0.11737262 0.84199446 0.11510473 0.73988897 0.067258649 0.7425043 0.068254285
		 0.7459529 0.064692132 0.74333483 0.06369447 0.74976063 0.21037012 0.76155442 0.21482252
		 0.84276158 0.091559343 0.84409058 0.096166365 0.84205508 0.098765425 0.84072918 0.094160132
		 0.80172771 0.0100325 0.80414927 0.0089740707 0.80112034 0.0049440376 0.798702 0.0060035693
		 0.57106435 0.11000059 0.54892445 0.1540551 0.76132107 0.1244152 0.49949428 0.18230589
		 0.51590419 0.21315432 0.52472639 0.21180072 0.53332758 0.14306985 0.7740249 0.078991152
		 0.79221636 0.12118017 0.55392104 0.13815597 0.53723449 0.13312815 0.73636442 -0.053885192
		 0.48541313 -0.008293191 0.75696379 -0.06780158 0.75587577 0.03984423 0.75909543 0.04195936
		 0.76251596 0.039568618 0.75929374 0.037452057 0.75805694 -0.010721269 0.75803548
		 -0.015937511 0.7589764 -0.014998975 0.75899518 -0.0097839851 0.45272392 0.092045926
		 0.46461755 0.11027016 0.78818065 0.033853635 0.76930445 -0.010862849 0.42797911 0.067762978
		 0.4729625 0.065667726 0.81657743 -0.055870518;
	setAttr ".uvtk[1750:1999]" 0.45927626 0.13154231 0.829835 -0.049927965 0.7767216
		 0.10621379 0.77899599 0.10558025 0.77607012 0.1016861 0.77379805 0.10232101 0.79957712
		 0.12311171 0.80105108 0.1273232 0.79891461 0.12977368 0.79744315 0.12556402 0.5196082
		 -0.0058458871 0.53968936 0.078421153 0.45021564 0.080357857 0.81851357 0.033364609
		 0.52990597 0.038413249 0.53754312 0.085764624 0.84437233 0.20156452 0.44940621 0.12188285
		 0.82298523 0.21475576 0.53350168 0.18080658 0.81093782 0.16326362 0.66019112 0.066030078
		 0.64996433 0.074366562 0.49899206 0.098964356 0.67697489 0.065711193 0.58012778 0.2112793
		 0.73238641 0.094933607 0.57653886 0.23214285 0.58106178 0.18370512 0.77146387 0.062143184
		 0.65608531 0.13166617 0.77808416 0.10165965 0.75847745 0.12795612 0.76825744 0.11530178
		 0.58119851 0.16135532 0.61048573 0.13712004 0.5982821 0.16053092 0.57874632 -0.0053833663
		 0.73982882 0.017558184 0.57103711 -0.017989691 0.56865966 -0.01152509 0.66377163
		 0.040196851 0.5315752 0.02879037 0.68438625 0.038056448 0.70488781 0.038889542 0.521725
		 0.11171954 0.67120528 -0.035962105 0.53166831 0.097016267 0.52757263 0.1210066 0.71609026
		 0.10594711 0.58236927 0.048580907 0.72082645 0.11492052 0.69375241 0.10176063 0.55863661
		 0.08838319 0.74192399 0.13234717 0.54671252 0.13802373 0.53954935 0.12845451 -0.031534571
		 -0.33625364 -0.47679025 -0.071314022 -0.043156523 -0.25652969 -0.39444622 -0.087439239
		 -0.049897447 -0.21777757 -0.0085271597 -0.47778547 -0.037060995 -0.29605007 -0.43531531
		 -0.079016261 -0.016320365 0.39906973 -0.019656496 0.47858363 -0.045681138 0.32037842
		 -0.20969671 -0.25059977 -0.26848763 -0.095357776 -0.12850195 -0.75098926 -0.37009382
		 -0.20525712 -0.024019856 0.39894933 -0.08790563 0.39931422 -0.1041082 -0.35560429
		 -0.028956492 -0.35664457 0.25024956 0.22177002 0.25211245 0.19087136 0.25214705 0.33469933
		 0.25119492 0.30656993 0.25452837 0.39054662 0.25327045 0.36269361 0.25047743 0.27832967
		 0.25010189 0.2500405 0.07815814 -0.33994943 0.19245969 -0.49168053 -0.053778231 -0.53084874
		 -0.21589333 -0.35935634 0.37023029 -0.85575664 0.22805414 0.13993809 0.24798566 0.32934839
		 0.23286366 -0.35026333 0.21139219 -0.35143697 0.25589657 0.41826028 0.22523084 -0.33772132
		 0.47390693 0.15071413 0.82449895 0.11839967 0.48853129 0.16810262 0.50042635 0.12576801
		 0.81851476 0.033366635 0.8474912 0.096282892 0.80673999 0.076327004 0.82461804 0.11784666
		 0.47155541 0.14844327 0.8057887 -0.0094418284 0.48015988 0.10482138 0.43480372 0.10823708
		 0.76930481 -0.010860643 0.78536743 -0.05188714 0.78818041 0.033853218 0.80578631
		 -0.0094421264 0.46843666 -0.019464891 0.75666028 0.036876135 0.52600265 -0.081609227
		 0.50858408 -0.052796401 0.8109383 0.16326171 0.79469544 0.2056576 0.79221696 0.12118017
		 0.77593994 0.16609433 0.76132119 0.12441329 0.73430538 0.06208735 0.77402467 0.078991391
		 0.75665981 0.036879472 0.49171001 0.22869341 0.77593935 0.16609421 0.51500511 0.24973464
		 0.52214974 0.26162767 0.41681433 0.096830897 0.80673951 0.076327361 0.43987274 0.11595991
		 0.44738454 0.1283015 0.52547455 0.11264097 0.73468167 0.095010988 0.55263627 0.11473431
		 0.71470004 0.12054639 0.72188509 0.15782288 0.68190521 0.0015744232 0.53550696 0.068733253
		 0.50764835 0.098933689 0.70183784 0.0099044545 0.69119799 -0.027595166 0.73445892
		 0.010937105 0.59255445 -0.029848795 0.70700026 -0.0029363369 0.60141057 -0.045659401
		 0.71229368 0.0036437772 0.7219528 0.10222284 0.5794372 0.23869058 0.56302476 0.22062154
		 0.74920142 0.09381298 0.75970787 0.086593769 0.50373441 0.051589739 0.48565269 0.088484176
		 0.68726754 0.057426624 0.50303555 0.079379626 0.50215787 0.10575073 0.74768001 0.11661445
		 0.58927268 0.17832798 0.56942135 0.13849142 0.7679776 0.11918632 0.7886194 0.11793821
		 0.47925848 0.14064908 0.58719724 0.074626066 0.68907505 0.09283594 0.58927053 0.070588447
		 0.57761806 0.024279606 0.57978356 0.065309621 0.52354538 0.068754353 0.52746302 0.057804652
		 0.50372511 0.058998566 0.68420559 0.040990844 0.52356309 0.08233387 0.51800174 0.072320081
		 0.63676608 0.1444305 0.66491437 0.11450002 0.75193185 0.08849559 0.6335448 0.14985035
		 0.64286089 0.1558942 0.58841306 0.078709148 0.50970072 0.077777915 0.48545581 0.053327303
		 0.47077823 -0.031300467 0.44969016 0.029749736 0.52450472 0.16157262 0.47861588 0.01283894
		 0.76856375 -0.12016044 0.77202427 0.25916976 0.81272739 0.25837624 0.80725485 -0.094617464
		 0.79306561 -0.092786588 0.77648681 -0.10414336 0.73921275 0.0068176789 0.73317254
		 0.12133571 0.84306258 0.14606863 0.83006603 0.0056167501 0.7856009 0.24916995 0.80294937
		 0.25169736 0.16652398 -0.21850662 0.19173972 -0.21445201 0.19458358 -0.1804447 0.13927893
		 -0.14753479 0.14328335 -0.11647791 0.2048434 -0.089549966 0.18007384 -0.087772794
		 0.15764378 -0.11614127 0.15352969 -0.14857648 0.16948418 -0.18295686 0.21673453 -0.21056257
		 0.21946847 -0.17803441 0.12482028 -0.14653492 0.12872063 -0.11679942 0.22941726 -0.091258712
		 0.24152064 -0.2068287 0.24415123 -0.17571978 0.1101651 -0.14557433 0.1139677 -0.11710716
		 0.25380659 -0.092903145 0.14107351 -0.22273664 0.14415751 -0.1855769 0.16756003 -0.14966242
		 0.1717907 -0.11578918 0.15760474 -0.086112268 0.11537282 -0.22715364 0.11858825 -0.18831186
		 0.18135552 -0.15079544 0.18570976 -0.11542029 0.12989853 -0.083997197 0.089405641
		 -0.23176984 0.092761204 -0.19116925 0.19490103 -0.15197884 0.19938712 -0.11503357
		 0.10446613 -0.081989594 0.063154086 -0.2365986 0.066659018 -0.19415705 0.20818102
		 -0.15321563 0.21280694 -0.11462802 0.07878451 -0.079894848 -0.29304725 -0.25190699
		 0.06587933 -0.078825124 -0.20263979 -0.77032667 -0.21183869 -0.76222062 -0.29860187
		 -0.2327396 0.091689572 -0.080964573 -0.18438873 -0.78664869 -0.19344091 -0.77843285
		 -0.30440584 -0.21348518 0.11724268 -0.08301457 -0.16642216 -0.8031832 -0.17533666
		 -0.79486454 -0.3110595 -0.19221175;
	setAttr ".uvtk[2000:2249]" 0.14255409 -0.084980153 -0.14872211 -0.8199169 -0.15750763
		 -0.81150186 -0.33667916 -0.11608046 0.24165678 -0.092096277 -0.080276728 -0.88861179
		 -0.088619173 -0.87986559 -0.32983196 -0.1356982 0.21717775 -0.09042079 -0.097062707
		 -0.8711949 -0.10550618 -0.86252427 -0.31670311 -0.17473653 0.16763853 -0.086866684
		 -0.32316968 -0.15525144 0.19250904 -0.088678904 -0.11405689 -0.85393363 -0.12260753
		 -0.84534305 -0.13127202 -0.83683753 -0.13993651 -0.82833195 -0.28045481 -0.32251826
		 0.21945047 -0.1144203 -0.24112678 -0.57105744 0.053537413 -0.1956846 -0.22158095
		 -0.69803125 -0.43071154 -0.20149964 -0.071934223 -0.897358 -0.44369876 -0.21641642
		 -0.37888801 -0.14515382 -0.39182544 -0.15875125 -0.35304937 -0.11891055 -0.36596274
		 -0.13187516 -0.26075232 -0.44590557 0.2147519 -0.1538478 -0.40477499 -0.17267168
		 -0.41773698 -0.18691957 0.0016707182 -0.88619864 0.26595604 -0.093709536 0.28532648
		 0.78675085 0.19653353 0.87325621 0.19976434 0.86096334 0.28107125 0.7845735 0.29036111
		 0.7782436 0.1812665 0.79207224 0.24402134 0.93878901 0.19079466 0.78305131 0.25339597
		 0.92872751 0.19189025 0.78447789 0.20269233 0.86827016 0.22069602 0.85695648 0.21423428
		 0.88154244 0.19314103 -0.1959924 0.18664724 0.85922241 0.19378051 0.85811913 0.21807855
		 -0.19287102 0.24385171 0.93876052 0.23120117 -0.1852852 0.25872618 0.93309772 0.2701484
		 0.92198217 0.27770185 0.94625509 0.24281156 -0.18987487 0.20570618 -0.19690196 0.25517511
		 -0.19082694 0.19570443 0.8360213 0.19895181 0.82373273 0.31248027 0.76260108 0.24389832
		 0.77833134 0.18983093 0.89367783 0.2536059 0.7687009 0.19846901 0.88047302 0.25504345
		 0.77105528 0.22129475 0.8198936 0.21479987 0.84447074 0.091073021 -0.20989363 0.1937159
		 0.81898475 0.11696719 -0.20618777 0.19395694 0.89509785 0.13066195 -0.1969078 0.21196242
		 0.88361657 0.21406198 0.8733505 0.22866809 0.89415646 0.14259951 -0.20264219 0.10412334
		 -0.21066831 0.1553226 -0.20092629 0.16798584 -0.19924663 0.18621996 0.82149863 0.20292965
		 0.83259547 0.30297107 0.76970679 0.30749643 0.77288204 0.05170162 -0.21577607 0.06489931
		 -0.21377014 0.30759108 0.84996897 0.24580006 0.98098028 0.26335609 0.98063898 0.31189275
		 0.85200876 0.30253428 0.85893351 0.16234462 0.85344082 0.22051203 0.94597906 0.15288584
		 0.86388582 0.15259944 0.86248988 0.29125309 0.85811919 0.25267833 0.96318078 0.26977873
		 0.96270835 0.29533422 0.85934061 0.28616267 0.86551231 0.25597364 0.97585845 0.25042874
		 0.9776479 0.28525603 0.97696447 0.27628696 1.00075078011 0.14569001 -0.16629319 0.26784247
		 0.98776197 0.25849012 0.94606787 0.19599514 -0.16273151 0.18279754 -0.17258804 0.24284679
		 0.95357269 0.22410795 0.94175738 0.15207867 -0.20590098 0.26166558 0.95950806 0.22082478
		 -0.16105966 0.25646847 0.9599117 0.29042661 0.95896637 0.28143084 0.98274267 0.24545562
		 -0.15945517 0.27333808 0.96837533 0.1590939 -0.20682634 0.13070433 -0.20323576 0.10149466
		 -0.1999221 0.24546365 0.96789795 0.23661518 0.94849688 0.25195858 0.91336662 0.2389631
		 0.93521506 0.094430909 -0.17017703 0.080619082 -0.18186156 0.23594287 0.92237467
		 0.068404004 -0.17225288 0.2165868 0.90876406 0.10734181 -0.16917358 0.12018727 -0.16819213
		 0.055283412 -0.17332719 0.22871473 0.91572136 0.14863791 0.84555739 0.21229807 0.9123109
		 0.13898133 0.85670072 0.13832273 0.85440284 0.24196152 0.93725008 0.25729176 1.013965249
		 0.25124335 0.92518026 0.26678464 1.0027983189 0.25058848 0.92668682 0.32817489 0.93648916
		 0.31774342 1.053213239 0.32086241 1.040891528 0.32404935 0.93546075 0.33331054 0.92868012
		 0.25109321 0.93864709 0.216867 1.080972552 0.26019764 0.92726129 0.22620019 1.07053709
		 0.25922734 0.9280315 0.19070823 0.93580967 0.16810751 1.048854589 0.17123795 1.03653574
		 0.18634261 0.933994 0.19581266 0.92635471 0.18297134 -0.092258312 0.25758234 1.01493907
		 0.1779993 -0.14442934 0.27273706 1.0070506334 0.28445628 0.9953323 0.29209128 1.01957953
		 0.16911148 -0.091927208 0.32346278 1.048274159 0.34143871 1.036042213 0.33520049
		 1.060685992 0.1407132 -0.091308601 0.30766881 1.041610599 0.1561359 -0.1727377 0.31486511
		 1.039662838 0.12620096 -0.091019221 0.21659306 1.082687855 0.12068968 -0.14433266
		 0.23141035 1.076266885 0.24265423 1.06306231 0.25024894 1.087322116 0.11149536 -0.090742327
		 0.17484471 1.045476675 0.19316176 1.031708241 0.18690085 1.05634594 0.1965854 -0.092604972
		 0.20993787 -0.092968322 0.15843129 1.037189007 0.16597274 1.033679008 0.18981014
		 -0.092429616 0.16320907 -0.17293699 0.13459681 -0.17216031 0.105188 -0.17143412 0.21651071
		 -0.093156554 0.31948286 0.98938054 0.29665869 1.13814139 0.31367975 1.13658965 0.31873012
		 1.006062746 0.32606244 1.017347574 0.29584503 1.044421434 0.1960298 1.011315584 0.29526317
		 1.051688194 0.2028053 1.016955853 0.19741543 1.00046110153 0.3051219 1.13433886 0.13016067
		 -0.06196066 0.30031872 1.13538456 0.334126 1.13228178 0.32467961 1.15588284 0.11535858
		 -0.062926315 0.3172586 1.14208269 0.31015557 1.036063671 0.32514781 1.056593418 0.14477532
		 -0.060955249 0.15126364 -0.088331543 0.29345578 1.063186526 0.29133958 1.062841058
		 0.13749199 -0.061463021 0.26465458 -0.1080249 0.29027754 1.10811114 0.19457842 1.010435581
		 0.20177408 1.022392273 0.28238642 1.1044513 0.27730376 1.10699594 0.31193537 1.10377109
		 0.30244797 1.12735569 0.17339633 -0.058816619 0.29478419 1.11503386 0.16613673 -0.10386934
		 0.17862539 -0.1044255 0.28759202 1.080101252 0.210265 1.016011 0.28674147 1.086648583
		 0.21687897 1.022496939 0.21121694 1.0052728653 0.30319849 1.071693063 0.31823578
		 1.092190266 0.20112179 -0.056489002 0.20703357 -0.085303627 0.28618172 1.10046363
		 0.21461165 -0.055246573 0.28351316 1.098695636 0.19428031 -0.057089817 0.18737827
		 -0.057677936 0.22125673 -0.054604348 0.19498684 0.99306852 0.27282482 1.10972357
		 0.34915933 -0.86432582;
	setAttr ".uvtk[2250:2499]" -0.32417968 -0.14693636 0.26450974 -0.8986038 -0.45378077
		 -0.09181159 0.2219646 -0.91574347 -0.51880199 -0.064249925 0.30690783 -0.88146454
		 -0.38890684 -0.11937368 -0.25959879 -0.17449957 0.48613015 -0.42324466 0.32584417
		 -0.49054331 0.1125524 -0.47648114 -0.12468196 -0.17910776 0.16062635 -0.47596076
		 -0.048562605 -0.20658496 0.015791357 -0.47752413 -0.27753255 -0.1241558 0.064274371
		 -0.47700211 -0.20100503 -0.15163133 -0.35426539 -0.096681111 -0.00045198202 -0.34187207
		 0.17977735 -0.34153372 0.54352719 -0.25343853 -0.36296606 -0.473804 0.62454343 -0.33862001
		 -0.35754207 -0.23017275 -0.25414479 -0.28104946 -0.42167577 -0.44267577 0.39959008
		 -0.32551414 -0.42506069 -0.61675912 0.20310068 -0.49132913 -0.25514695 -0.60864472
		 0.21874875 -0.53703225 -0.39807776 -0.50703537 0.46459895 -0.41051394 -0.019128025
		 -0.58970255 0.44214717 -0.61136049 0.46938682 -0.54895872 -0.029084235 -0.59135443
		 -0.049781095 0.28819928 -0.43618983 -0.62647045 -0.15938181 0.30229703 -0.14239129
		 0.29021689 0.45463386 -0.55489379 -0.098305449 0.33693692 -0.25927135 -0.59734434
		 -0.063791655 0.28006092 -0.39003032 -0.50734717 -0.085705459 0.334223 -0.37556201
		 -0.48269522 -0.045861732 0.26792416 -0.36027935 -0.22937122 -0.063323669 0.29119161
		 -0.41845882 -0.44236448 -0.329519 -0.57391709 0.5776031 -0.20538282 -0.32911986 -0.42189574
		 -0.38852218 -0.57271558 -0.38852218 -0.57271558 -0.34014907 -0.56473035 -0.40187356
		 -0.5729847 -0.40187356 -0.5729847 0.5156132 -0.49033505 0.57733274 -0.214825 -0.046431333
		 -0.57110381 0.15307945 -0.42701489 -0.30508012 -0.53444105 -0.36957762 -0.57056665
		 -0.36957762 -0.57056665 -0.06321457 -0.57040274 -0.37720251 -0.571872 -0.37720251
		 -0.571872 -0.31662482 -0.41265041 0.14146477 -0.41848862 0.39372659 -0.56442159 0.6214692
		 -0.31917727 -0.36691746 -0.20577854 -0.36960486 -0.56734961 -0.36960486 -0.56734961
		 0.38722947 -0.56050622 -0.36686093 -0.56898153 -0.36686093 -0.56898153 -0.30097798
		 -0.54507607 0.60485035 -0.31960654 0.012285739 -0.55005741 0.19994467 -0.49858376
		 -0.38882574 -0.48326245 -0.38952035 -0.56494027 -0.38952035 -0.56494027 0.0049884319
		 -0.56105459 -0.3775385 -0.56592476 -0.3775385 -0.56592476 -0.3641021 -0.20598242
		 0.18412709 -0.49573898 -0.35273463 -0.55394191 -0.26721132 -0.25037643 -0.41646206
		 -0.41823602 -0.4176797 -0.56486166 -0.4176797 -0.56486166 -0.33888757 -0.56012648
		 -0.40366849 -0.56456405 -0.40366849 -0.56456405 -0.39673662 -0.48279291 -0.27736092
		 -0.24944529 0.46398571 -0.38933653 -0.12420848 -0.55255544 -0.018353671 -0.56716514
		 -0.43662164 -0.56716514 -0.43662164 -0.56716514 -0.10697135 -0.55214125 -0.42927149
		 -0.56578112 -0.42927149 -0.56578112 -0.41957322 -0.41893294 0.46509287 -0.39366233
		 0.41364351 -0.21253565 -0.42913264 -0.56797183 -0.39047334 -0.57038939 -0.43527442
		 -0.57038939 -0.43527442 -0.57038939 -0.42422682 -0.57038939 -0.43867794 -0.56878585
		 -0.43867794 -0.56878585 -0.0083878338 -0.56619334 0.43026981 -0.21324772 0.013352185
		 -0.57382399 0.37382492 -0.55567431 0.50098431 -0.49612716 -0.41536096 -0.57264417
		 -0.41536096 -0.57264417 0.020156652 -0.56295562 -0.42706838 -0.57173848 -0.42706838
		 -0.57173848 -0.37942708 -0.56124431 0.37646279 -0.54807919 -0.38852218 -0.57271558
		 0.37987354 -0.53402573 -0.37720251 -0.571872 -0.37720251 -0.571872 -0.36960486 -0.56734961
		 0.43888333 -0.49074298 -0.3775385 -0.56592476 -0.3775385 -0.56592476 -0.4176797 -0.56486166
		 0.4523491 -0.47990173 -0.42927149 -0.56578112 -0.42927149 -0.56578112 -0.43527442
		 -0.57038939 0.47126341 -0.52695316 -0.42706838 -0.57173848 -0.42706838 -0.57173848
		 -0.36957762 -0.57056665 0.41727009 -0.51456237 -0.36686093 -0.56898153 -0.36686093
		 -0.56898153 -0.38952035 -0.56494027 0.44912499 -0.46862197 -0.40366849 -0.56456405
		 -0.40366849 -0.56456405 -0.43867794 -0.56878585 -0.43867794 -0.56878585 -0.43662164
		 -0.56716514 0.4507176 -0.50163502 -0.41536096 -0.57264417 0.5093919 -0.5538041 -0.40187356
		 -0.5729847 -0.40187356 -0.5729847 0.4089933 -0.52626824 1.18599463 0.5247789 0.43292198
		 -0.51076049 1.24700546 0.52857286 0.44797561 -0.49483189 1.26951575 0.77769315 0.44769651
		 -0.48570666 1.27574754 0.78194946 0.43760192 -0.48703983 1.23226023 0.78443033 1.18790054
		 0.78034979 0.43683529 -0.4994441 1.16340888 0.77691579 0.45058542 -0.51794684 0.47284019
		 -0.53486484 1.24863648 0.77693707 1.39621091 0.78014332 1.45305109 0.57687235 1.45063686
		 0.5519774 1.36310494 0.78364676 1.45299435 0.60089469 1.36320186 0.78777528 1.24735212
		 0.57683468 1.19184101 0.57318485 1.45293689 0.62486315 1.3632983 0.79185045 1.2475251
		 0.60088372 1.19197512 0.59717721 1.45287967 0.64877772 1.36339438 0.79587215 1.24769723
		 0.62487811 1.19210839 0.6211158 1.45282161 0.67263889 1.36348999 0.79984057 1.24786937
		 0.64881885 1.19224179 0.64500093 1.45276332 0.69644654 1.36358523 0.80375648 1.24804115
		 0.67270529 1.19237459 0.6688323 1.45270479 0.72020197 1.36368001 0.80761975 1.24821258
		 0.69653881 1.19250679 0.69261128 1.45264602 0.74390411 1.36377478 0.81143123 1.24838364
		 0.72031885 1.19263911 0.71633697 1.45258677 0.76755393 1.36386895 0.81519067 1.24855435
		 0.74404669 1.19277096 0.74001062 1.4525274 0.79115248 1.36396277 0.81889868 1.24872458
		 0.76772112 1.19290209 0.76363176 1.45246744 0.81469822 1.36405587 0.82255524 1.24889493
		 0.79134429 1.1930325 0.78720188 1.45240736 0.83819366 1.36414897 0.82616103 1.24906468
		 0.81491441 1.19316316 0.81071961 1.45234692 0.86163688 1.3642416 0.82971597 1.2492342
		 0.83843446 1.19329321 0.83418739 1.45228636 0.88502967 1.36433423 0.83322066 1.24940324
		 0.8619014 1.19342291 0.85760283 1.45222545 0.90837216 1.36442566 0.83667523 1.2495718
		 0.88531828 1.19355249 0.88096809 1.45216393 0.93166423 1.36451733 0.84007978 1.24974024
		 0.90868485 1.19368136 0.90428364 1.45210242 0.95490634 1.36460865 0.84343481 1.24990821
		 0.93200004 1.19381022 0.92754835 1.45204043 0.97809815;
	setAttr ".uvtk[2500:2749]" 1.36469948 0.84674066 1.25007653 0.95526576 1.19393814
		 0.95076406 1.45197845 1.0012419224 1.36478996 0.84999758 1.2502439 0.97848141 1.19406569
		 0.97392952 1.45191598 1.024335146 1.36487997 0.8532058 1.25041103 1.0016475916 1.19419336
		 0.99704665 1.45185316 1.047380447 1.36496973 0.85636544 1.25057793 1.024763823 1.19432068
		 1.020113707 1.45179033 1.070376635 1.36505914 0.85947675 1.25074458 1.047832012 1.1944474
		 1.043133259 1.45172679 1.093324423 1.36514831 0.8625403 1.25091088 1.070850372 1.19457352
		 1.066103339 1.25107682 1.093821168 1.19469976 1.089026093 1.45316422 0.52866328 1.24717891
		 0.55273151 1.36291003 0.77522719 1.19170666 0.54913849 1.33912265 0.78798074 1.52018511
		 0.79132819 1.51751482 0.78511906 1.37393844 0.79099613 1.52023435 0.79596782 1.37403214
		 0.79552931 1.27598464 0.79135102 1.27711868 0.78837574 1.52028334 0.80054998 1.3741256
		 0.8000055 1.2761029 0.79596525 1.27720904 0.79289562 1.52033174 0.80507493 1.37421882
		 0.8044253 1.27622056 0.80052149 1.27729964 0.79735827 1.52038002 0.80954266 1.37431169
		 0.80878896 1.27633774 0.80502081 1.27738965 0.80176526 1.52042758 0.81395411 1.37440419
		 0.8130967 1.27645469 0.80946344 1.27747941 0.80611563 1.52047515 0.81830883 1.3744967
		 0.81734914 1.27657068 0.81384957 1.27756858 0.81041062 1.52052236 0.82260776 1.37458861
		 0.82154626 1.27668762 0.81817949 1.27765787 0.81464994 1.52056921 0.82685089 1.37468028
		 0.82568854 1.27680349 0.82245374 1.2777462 0.81883419 1.5206157 0.83103895 1.37477171
		 0.82977623 1.27691841 0.82667238 1.27783501 0.82296395 1.52066183 0.8351717 1.37486315
		 0.83380979 1.27703404 0.83083588 1.27792323 0.82703912 1.52070773 0.83924985 1.37495387
		 0.83778924 1.27714884 0.83494473 1.27801108 0.83106017 1.52075315 0.84327364 1.37504458
		 0.84171528 1.27726293 0.83899897 1.2780987 0.83502758 1.52079821 0.84724331 1.37513506
		 0.84558803 1.27737761 0.8429991 1.27818608 0.8389411 1.52084315 0.85115957 1.37522507
		 0.84940785 1.27749109 0.84694505 1.27827311 0.84280175 1.52088761 0.85502207 1.37531483
		 0.85317487 1.2776047 0.85083783 1.27835977 0.84660959 1.52093172 0.85883141 1.37540448
		 0.85688967 1.27771783 0.85467714 1.27844596 0.85036457 1.52097583 0.86258793 1.37549388
		 0.86055213 1.27783048 0.85846353 1.27853215 0.85406744 1.52101934 0.866292 1.37558293
		 0.8641631 1.27794337 0.86219734 1.27861798 0.85771835 1.52106285 0.8699441 1.37567163
		 0.86772245 1.27805495 0.86587882 1.27870357 0.86131752 1.52110553 0.87354398 1.3757602
		 0.87123066 1.27816665 0.86950827 1.27878857 0.86486512 1.52114797 0.87709236 1.37584853
		 0.87468785 1.27827859 0.87308592 1.27887404 0.86836195 1.52119064 0.88058949 1.37593663
		 0.87809461 1.27838957 0.87661213 1.27895832 0.87180781 1.27850008 0.88008726 1.27904308
		 0.87520319 1.52008557 0.7818737 1.27586651 0.78667951 1.37375021 0.78175825 1.27702737
		 0.78379905 1.33792639 0.78740758 1.49497318 0.7928375 1.49747658 0.78912675 1.35743642
		 0.79331136 1.49514925 0.79748821 1.35759425 0.79803085 1.18813121 0.78977084 1.22641528
		 0.7936663 1.49532485 0.80208087 1.35775197 0.80269158 1.18824506 0.79439449 1.2264812
		 0.79835081 1.49549985 0.80661631 1.35790849 0.80729473 1.18835855 0.79896051 1.22654569
		 0.80297697 1.49567413 0.81109452 1.35806465 0.81183982 1.18847156 0.8034693 1.22660959
		 0.80754578 1.49584746 0.81551611 1.35822034 0.81632817 1.18858397 0.80792117 1.2266736
		 0.81205672 1.49602032 0.8198812 1.35837531 0.82075918 1.18869519 0.81231666 1.22673607
		 0.81651127 1.49619281 0.82419026 1.35852957 0.82513368 1.1888063 0.81665587 1.22679842
		 0.82090861 1.49636459 0.82844341 1.35868323 0.82945192 1.18891668 0.820939 1.22686028
		 0.82525003 1.49653506 0.8326416 1.35883641 0.83371413 1.18902588 0.82516682 1.22692144
		 0.82953501 1.49670529 0.83678424 1.35898876 0.8379209 1.18913496 0.82933956 1.22698236
		 0.83376455 1.49687481 0.84087229 1.35914075 0.84207225 1.1892432 0.83345699 1.22704184
		 0.83793902 1.49704337 0.84490597 1.35929215 0.84616876 1.18935072 0.83752024 1.22710133
		 0.84205806 1.49721134 0.84888518 1.35944283 0.85021043 1.18945789 0.84152889 1.22716057
		 0.84612244 1.49737906 0.85281086 1.3595928 0.85419798 1.18956411 0.84548414 1.22721899
		 0.8501327 1.49754596 0.8566829 1.35974252 0.85813129 1.18966973 0.84938544 1.22727609
		 0.85408878 1.49771202 0.86050177 1.35989141 0.86201119 1.18977499 0.85323316 1.22733307
		 0.85799098 1.49787772 0.86426771 1.36003983 0.86583757 1.18987906 0.85702837 1.22739029
		 0.86183995 1.49804282 0.86798108 1.36018777 0.86961102 1.18998313 0.86077023 1.2274462
		 0.86563551 1.49820685 0.87164223 1.36033463 0.87333143 1.19008589 0.86446035 1.22750127
		 0.86937869 1.49837065 0.87525165 1.36048162 0.87699962 1.19018841 0.86809814 1.22755599
		 0.87306893 1.49853349 0.87880886 1.36062789 0.88061559 1.19029117 0.87168407 1.22761035
		 0.8767072 1.49869597 0.88231504 1.36077344 0.88417971 1.1903919 0.87521851 1.22766471
		 0.88029349 1.19049287 0.87870175 1.22771752 0.88382816 1.49461794 0.78336179 1.18801606
		 0.78508949 1.35711825 0.78369653 1.22634935 0.78892368 1.31713796 0.78110784 1.43095696
		 0.78547037 1.4139297 0.78263974 1.29505491 0.7866568 1.43117583 0.78967285 1.29526746
		 0.79096138 1.24909556 0.78555602 1.17597985 0.78427774 1.43139398 0.79382133 1.29547942
		 0.79521054 1.24932396 0.78978348 1.17615879 0.78859514 1.43161142 0.79791594 1.29569066
		 0.79940569 1.24955177 0.79395586 1.17633665 0.79285741 1.43182814 0.80195677 1.29590106
		 0.80354583 1.24977899 0.79807496 1.17651451 0.79706514 1.43204415 0.80594468 1.29611087
		 0.80763251 1.25000584 0.80213964 1.17669129 0.80121803 1.43225968 0.80987918;
	setAttr ".uvtk[2750:2999]" 1.29631996 0.81166494 1.2502315 0.80615133 1.17686725
		 0.80531681 1.43247449 0.81376147 1.29652834 0.81564391 1.25045681 0.8101095 1.17704272
		 0.80936193 1.43268907 0.81759083 1.29673612 0.81957012 1.25068188 0.81401509 1.1772176
		 0.81335342 1.43290246 0.82136834 1.29694319 0.82344341 1.25090599 0.81786782 1.17739177
		 0.81729162 1.4331156 0.8250941 1.29714954 0.82726371 1.25112939 0.82166851 1.17756534
		 0.82117689 1.43332803 0.82876825 1.29735518 0.83103216 1.25135231 0.82541704 1.17773819
		 0.82500929 1.43353951 0.8323915 1.29756021 0.83474869 1.25157487 0.82911384 1.17791033
		 0.82878995 1.43375134 0.83596361 1.29776454 0.83841348 1.2517966 0.83275962 1.17808163
		 0.8325181 1.43396163 0.83948493 1.29796827 0.84202701 1.25201774 0.83635414 1.17825258
		 0.83619469 1.43417192 0.84295595 1.29817128 0.84558922 1.25223827 0.83989775 1.17842293
		 0.83981979 1.43438089 0.84637725 1.29837358 0.84910107 1.25245798 0.843391 1.17859244
		 0.8433938 1.43458986 0.84974873 1.29857528 0.85256213 1.25267756 0.84683412 1.17876148
		 0.84691691 1.43479824 0.85307014 1.29877639 0.8559733 1.25289655 0.850227 1.17893016
		 0.85038942 1.43500566 0.85634279 1.2989769 0.85933411 1.25311446 0.85357022 1.17909765
		 0.8538118 1.43521273 0.85956645 1.29917657 0.86264557 1.25333238 0.85686386 1.17926443
		 0.85718405 1.43541908 0.86274147 1.29937565 0.86590749 1.25354922 0.86010897 1.1794312
		 0.86050659 1.43562496 0.86586797 1.29957426 0.86912078 1.25376594 0.86330479 1.17959714
		 0.86377966 1.25398207 0.86645204 1.17976236 0.86700368 1.43051755 0.77690077 1.24886644
		 0.78127432 1.29462755 0.77788138 1.1758002 0.77990478 1.41738784 0.78469586 1.48832035
		 0.57921076 1.49679089 0.55321097 1.38811493 0.78641081 1.48836231 0.60345268 1.38811433
		 0.79070228 1.26968849 0.78668481 1.24474144 0.57826185 1.48840404 0.62763822 1.3881135
		 0.79493874 1.26977396 0.79109627 1.24490333 0.60239863 1.48844552 0.65176857 1.38811255
		 0.79912055 1.26985967 0.79545188 1.24506474 0.62647969 1.48848665 0.67584348 1.38811088
		 0.80324805 1.26994419 0.79975176 1.24522626 0.6505065 1.4885273 0.69986379 1.38810933
		 0.80732167 1.27002954 0.8039965 1.24538732 0.67447841 1.48856783 0.72382915 1.38810742
		 0.8113417 1.27011418 0.80818629 1.24554801 0.69839668 1.48860836 0.74774063 1.38810515
		 0.81530821 1.27019858 0.81232148 1.24570835 0.72226107 1.48864841 0.77159762 1.38810265
		 0.81922185 1.27028239 0.81640279 1.24586844 0.74607223 1.48868835 0.79540181 1.38809979
		 0.82308245 1.27036631 0.8204298 1.24602807 0.76982951 1.48872793 0.81915188 1.38809669
		 0.82689077 1.27044976 0.82440329 1.24618793 0.79353458 1.48876762 0.84284961 1.38809359
		 0.83064711 1.27053308 0.82832336 1.24634695 0.81718671 1.48880649 0.86649406 1.38809001
		 0.83435166 1.2706157 0.83219051 1.24650609 0.84078723 1.48884547 0.89008605 1.38808608
		 0.83800453 1.27069867 0.83600497 1.24666452 0.86433494 1.48888409 0.91362643 1.38808203
		 0.84160614 1.2707808 0.83976704 1.24682295 0.88783121 1.48892248 0.93711495 1.38807774
		 0.84515667 1.27086282 0.84347677 1.24698102 0.91127694 1.4889605 0.9605521 1.38807321
		 0.84865665 1.27094471 0.84713519 1.24713886 0.93467069 1.48899829 0.98393738 1.38806832
		 0.85210621 1.27102637 0.85074162 1.24729633 0.95801413 1.4890362 1.0072727203 1.38806307
		 0.85550582 1.27110755 0.85429692 1.24745369 0.98130679 1.48907375 1.03055644 1.38805783
		 0.85885531 1.27118886 0.85780156 1.24761069 1.0045497417 1.48911071 1.053790569 1.38805234
		 0.8621555 1.2712692 0.86125523 1.24776721 1.027742386 1.48914754 1.076973915 1.38804638
		 0.86540622 1.27134967 0.86465859 1.24792385 1.050885677 1.48918438 1.10010827 1.38804042
		 0.86860806 1.27143013 0.86801219 1.24808002 1.073978782 1.27150989 0.87131572 1.2482357
		 1.097023845 1.48823559 0.53055882 1.26960218 0.78221744 1.38811529 0.77766222 1.2445792
		 0.55407071 1.32426727 0.78846538 1.52752459 0.79473531 1.5342834 0.78953028 1.34878349
		 0.79327607 1.52765405 0.79947674 1.34888542 0.79798949 1.23235047 0.79401386 1.27333057
		 0.79237419 1.52778244 0.80415976 1.3489871 0.80264449 1.23239446 0.7987178 1.27346718
		 0.79705328 1.52791107 0.80878448 1.34908831 0.8072418 1.23243809 0.80336356 1.27360368
		 0.80167389 1.52803874 0.81335163 1.34918928 0.81178164 1.23248124 0.80795133 1.27373934
		 0.80623686 1.52816594 0.8178612 1.34928966 0.81626379 1.23252344 0.81248152 1.27387595
		 0.81074286 1.52829266 0.82231367 1.34938943 0.82068884 1.23256516 0.81695479 1.27401066
		 0.81519169 1.5284189 0.82670903 1.34948897 0.8250581 1.23260629 0.82137114 1.2741456
		 0.81958377 1.52854455 0.83104849 1.34958804 0.82937074 1.23264766 0.82573104 1.27427959
		 0.82391971 1.5286696 0.83533156 1.34968698 0.83362758 1.23268807 0.83003473 1.27441335
		 0.82819974 1.52879441 0.83955896 1.34978509 0.83782864 1.23272765 0.83428252 1.27454627
		 0.83242422 1.52891839 0.84373069 1.34988284 0.84197474 1.23276687 0.83847511 1.27467978
		 0.83659327 1.52904201 0.84784746 1.34998035 0.84606576 1.23280549 0.84261239 1.27481294
		 0.84070718 1.52916515 0.85190916 1.35007751 0.85010219 1.23284447 0.84669465 1.27494454
		 0.84476656 1.52928782 0.85591698 1.35017419 0.85408449 1.23288202 0.85072243 1.27507675
		 0.84877157 1.52941 0.8598702 1.35027015 0.85801244 1.23291957 0.85469627 1.27520752
		 0.85272264 1.5295316 0.86376941 1.35036623 0.86188722 1.23295641 0.85861582 1.27533901
		 0.85662019 1.5296526 0.86761558 1.3504616 0.86570847 1.23299289 0.86248225 1.27546978
		 0.86046386 1.52977335 0.87140822 1.35055673 0.86947668 1.23302865 0.86629498 1.27559936
		 0.86425471 1.5298934 0.87514806 1.35065126 0.87319195 1.23306406 0.87005508;
	setAttr ".uvtk[3000:3249]" 1.2757293 0.86799276 1.53001332 0.87883532 1.35074568
		 0.87685513 1.23309886 0.87376237 1.2758584 0.87167829 1.53013253 0.88247013 1.3508395
		 0.88046622 1.23313308 0.87741745 1.27598786 0.87531173 1.53025126 0.88605285 1.35093296
		 0.88402534 1.23316813 0.88102013 1.27611625 0.87889314 1.23320103 0.88457143 1.27624416
		 0.8824231 1.52726412 0.78507578 1.232306 0.78925157 1.34857798 0.78367317 1.27319229
		 0.78763729 1.32059062 0.78383505 1.45127702 0.78918219 1.44202542 0.7864244 1.3507638
		 0.79074383 1.45150542 0.79360747 1.35097551 0.79529083 1.16378176 0.78593391 1.19090724
		 0.78830308 1.45173156 0.79797661 1.35118639 0.79978079 1.16396701 0.79035825 1.19103181
		 0.79283512 1.45195782 0.80229008 1.35139644 0.80421448 1.16415167 0.79472667 1.19115543
		 0.79731047 1.45218325 0.80654871 1.35160577 0.80859125 1.16433561 0.79903936 1.19127834
		 0.8017292 1.45240808 0.81075215 1.35181451 0.81291264 1.16451848 0.8032968 1.19140053
		 0.8060919 1.45263207 0.81490111 1.35202241 0.81717801 1.16470122 0.80749947 1.1915226
		 0.81039882 1.45285523 0.81899488 1.3522296 0.8213886 1.16488302 0.81164718 1.19164324
		 0.81465006 1.45307779 0.82303524 1.35243607 0.82554382 1.1650641 0.8157407 1.19176328
		 0.81884611 1.45329976 0.82702196 1.35264158 0.8296445 1.16524446 0.81978017 1.19188297
		 0.82298768 1.4535203 0.83095539 1.35284698 0.83369094 1.16542423 0.82376587 1.1920017
		 0.82707447 1.45374119 0.83483529 1.35305119 0.83768344 1.16560292 0.82769799 1.19211972
		 0.83110714 1.4539609 0.83866239 1.35325491 0.84162205 1.16578126 0.83157742 1.1922369
		 0.83508575 1.45417976 0.84243703 1.35345781 0.8455072 1.16595924 0.83540368 1.19235384
		 0.83901078 1.45439804 0.8461597 1.35365987 0.8493396 1.16613591 0.83917737 1.19246984
		 0.84288263 1.45461571 0.84983015 1.35386121 0.85311896 1.16631198 0.8428992 1.19258547
		 0.8467015 1.45483279 0.85344946 1.3540622 0.8568458 1.16648769 0.846569 1.19270039
		 0.85046768 1.45504904 0.85701704 1.35426271 0.86052084 1.16666293 0.85018706 1.19281423
		 0.85418159 1.45526457 0.86053348 1.35446215 0.86414373 1.16683698 0.85375392 1.1929276
		 0.8578434 1.45547986 0.86399925 1.35466087 0.86771518 1.16701066 0.85727012 1.19304085
		 0.86145341 1.4556936 0.86741495 1.35485911 0.87123513 1.16718364 0.860735 1.19315267
		 0.86501199 1.45590711 0.87078011 1.35505664 0.87470442 1.16735625 0.86414963 1.19326413
		 0.86851937 1.45612001 0.87409568 1.35525346 0.87812275 1.16752779 0.86751413 1.19337463
		 0.87197578 1.16769886 0.87082881 1.19348502 0.87538177 1.45081937 0.7801621 1.16359568
		 0.78145331 1.35033858 0.78147769 1.19078243 0.78371388 1.32996094 0.7797125 1.50872993
		 0.78697312 1.49129331 0.78323638 1.30396748 0.78489536 1.50876105 0.79108191 1.30407691
		 0.78902966 1.18630373 0.57289028 1.26483035 0.78465629 1.50879169 0.79513693 1.30418575
		 0.79310995 1.18645787 0.59686494 1.26504064 0.78882271 1.50882196 0.79913902 1.30429435
		 0.79713672 1.18661118 0.62078476 1.26524985 0.79293501 1.50885177 0.80308807 1.30440176
		 0.80111092 1.186764 0.64465213 1.26545894 0.79699385 1.50888133 0.80698478 1.30450904
		 0.80503207 1.18691623 0.66846597 1.26566768 0.80099928 1.5089103 0.81082904 1.30461574
		 0.80890089 1.18706834 0.69222736 1.26587605 0.80495179 1.50893867 0.81462121 1.30472195
		 0.81271714 1.1872201 0.71593547 1.26608348 0.80885124 1.50896657 0.81836176 1.30482733
		 0.81648225 1.18737078 0.73959219 1.26629066 0.8126989 1.5089941 0.82205081 1.30493248
		 0.82019526 1.18752134 0.76319629 1.26649714 0.81649393 1.50902128 0.82568908 1.30503702
		 0.82385689 1.1876719 0.78674901 1.26670265 0.82023734 1.50904799 0.82927632 1.30514085
		 0.82746774 1.18782103 0.81024998 1.26690829 0.82392895 1.50907397 0.83281314 1.30524433
		 0.83102793 1.1879704 0.83370078 1.26711297 0.82756984 1.50909972 0.83629942 1.3053472
		 0.83453733 1.18811917 0.85709995 1.2673173 0.83115935 1.50912488 0.8397361 1.30544949
		 0.83799666 1.18826771 0.88044834 1.26752138 0.83469832 1.50914979 0.84312284 1.30555129
		 0.84140617 1.18841529 0.9037478 1.26772428 0.8381871 1.50917411 0.84646034 1.3056531
		 0.84476632 1.18856275 0.92699611 1.26792693 0.84162557 1.50919795 0.84974849 1.30575347
		 0.84807688 1.18870974 0.95019543 1.26812935 0.84501421 1.50922132 0.85298789 1.30585372
		 0.85133845 1.18885612 0.97334468 1.26833105 0.84835356 1.50924456 0.85617888 1.30595326
		 0.85455149 1.18900228 0.99644637 1.26853228 0.85164338 1.50926745 0.85932159 1.30605245
		 0.85771579 1.18914759 1.019497633 1.26873291 0.85488427 1.5092895 0.86241567 1.30615139
		 0.86083204 1.18929303 1.04250133 1.2689333 0.85807657 1.50931132 0.8654623 1.3062495
		 0.86390048 1.18943739 1.065455675 1.26913273 0.8612206 1.18958175 1.08836329 1.26933229
		 0.86431587 1.50866556 0.77859426 1.18614936 0.5488621 1.30374682 0.77646512 1.26461959
		 0.78043556 1.19157183 0.52503711 1.39611137 0.77618545 1.27693641 0.77916485 1.33897018
		 0.78288049 1.22628295 0.78412235 1.34298623 0.78228045 1.1756196 0.77547622 1.32191789
		 0.77713329 1.24441671 0.52982295 1.41520059 0.78018552 1.27305496 0.78284115 1.32749808
		 0.78308761 1.19065666 0.7790671 1.32556462 0.77928627 1.26440763 0.77616054 1.33300054
		 0.7759679 -0.38181961 -0.1509687 -0.21223961 0.34571975 -0.36773068 -0.1508363 -0.35459501
		 -0.1501392 -0.3371973 -0.14798212 -0.28785467 0.36842179 -0.33508128 -0.14705031
		 -0.3374888 -0.14663194 -0.34838411 -0.14925605 -0.27844703 0.38096753 -0.35053331
		 -0.15333465 -0.34803849 -0.15906323 -0.26682532 0.36908433 -0.32976651 -0.1723004
		 -0.31626883 -0.17799689 -0.30194321 -0.18209308 0.27702457 0.25145853 -0.13304192
		 0.26914677 0.27457231 0.24655668;
	setAttr ".uvtk[3250:3499]" 0.26744893 0.24082667 0.25636578 0.23519021 0.2427505
		 0.23048134 0.2282463 0.22714707 0.32935721 0.24508284 0.31481418 0.24572979 0.30012375
		 0.24701746 0.2863459 0.24897051 0.27494887 0.25127822 0.26729134 0.25360823 0.26427105
		 0.25556964 0.2658425 0.25666118 0.27039072 0.2564466 -0.29071671 -0.18099415 0.22640473
		 0.22555019 0.24087417 0.2286357 0.25430322 0.23328885 -0.34682259 -0.14556964 0.27249321
		 0.24454114 0.27512804 0.24944846 0.27328596 0.25299138 -0.34579405 -0.14338806 0.26402771
		 0.25481361 0.26230577 0.2535516 0.26512393 0.25158316 -0.34360161 -0.16214518 0.28419968
		 0.24706003 0.29818419 0.24516572 0.31293827 0.24413148 -0.13350716 0.27221915 0.04742381
		 0.45132363 -0.13565747 0.27106512 -0.14243653 0.26968515 -0.15306313 0.26840121 -0.16617285
		 0.26749602 -0.18022096 0.26722762 -0.086224556 0.23391211 -0.10021743 0.23619115
		 -0.11449811 0.24042353 -0.12796378 0.24632281 -0.13901731 0.25317135 -0.14622924
		 0.26004034 -0.14875221 0.26597279 -0.14664823 0.27018544 -0.1413025 0.27233312 0.045443594
		 0.45542186 0.073462278 0.40083599 0.042999804 0.45336038 0.035917044 0.45090163 0.024985939
		 0.44852984 0.01166895 0.44660541 -0.0024825633 0.44535995 0.095170081 0.42217016
		 0.081232965 0.42428863 0.066927105 0.42815512 0.053329736 0.43343896 0.042017639
		 0.43954974 0.034435064 0.44571033 0.031517178 0.45105922 0.033255428 0.45482036 0.038276285
		 0.45659384 0.073027641 0.40385726 -0.20518796 0.51936597 0.070453078 0.40100053 0.063242346
		 0.39764062 0.052198231 0.39436969 0.038799465 0.3916626 0.024613827 0.38982821 0.12377188
		 0.37538296 0.10978562 0.37717244 0.095413059 0.38063043 0.081726819 0.38540161 0.070303649
		 0.39093181 0.062594026 0.39650404 0.059545666 0.40132219 0.061165482 0.40465021 0.06608507
		 0.40606463 0.2196216 0.42050833 -0.2065773 0.52254933 -0.20911604 0.51993644 -0.21627279
		 0.51684856 -0.22724968 0.51385379 -0.24057885 0.51139724 -0.25470603 0.50977218 -0.15627953
		 0.49020782 -0.17018722 0.49224195 -0.1844784 0.49607921 -0.19808477 0.50135845 -0.20943464
		 0.50747406 -0.21708359 0.51363701 -0.2200903 0.51897472 -0.21845238 0.52269399 -0.21353404
		 0.52436209 -0.083413512 0.23067607 0.21424496 0.2250589 0.099975705 0.41852367 -0.19413449
		 0.26793534 0.10042098 0.41689548 0.2134648 0.22548915 0.097688258 0.41890472 0.12683678
		 0.37225169 -0.016544312 0.44525975 0.12737277 0.37064189 -0.015693992 0.44308639
		 0.12553838 0.37238917 -0.15220174 0.48707294 0.010550201 0.38932312 -0.15171829 0.48542118
		 0.010525644 0.38725922 -0.15407513 0.48720253 -0.26871991 0.50945973 -0.26823652
		 0.50744915 -0.28789932 -0.18432251 0.32703686 0.24469554 -0.39860022 -0.14688727
		 0.32786697 0.24330907 0.33384228 -0.20679963 1.45166326 1.11622393 1.365237 0.86555636
		 1.44962287 1.1139915 1.25124252 1.11674273 -0.32391393 0.37078893 0.32908124 -0.2068892
		 -0.34055713 0.3674365 1.19482505 1.11190033 1.36082566 0.86675602 -0.24692272 -0.19038564
		 1.52123249 0.88403535 1.37602437 0.88145119 1.51828039 0.88016582 1.27861023 0.88351154
		 -0.27823806 0.39714494 -0.25170439 -0.1923947 -0.28473294 0.3904815 1.279127 0.87854826
		 1.37091494 0.88095814 0.098383993 -0.18662326 1.49885774 0.88576996 1.36091828 0.88769233
		 1.50109029 0.88828528 1.19059289 0.88213414 -0.27860844 0.39727002 0.10310522 -0.18899567
		 -0.28039619 0.40097874 1.22777009 0.88731158 1.35931122 0.88639879 1.29977214 0.87228489
		 1.41937125 0.87262952 0.28760776 -0.19837633 1.43583047 0.86894631 1.25419712 0.86955118
		 -0.23149554 0.37267613 0.29006514 -0.20002235 -0.24823833 0.377765 1.17992675 0.87017882
		 1.30101752 0.87275422 0.41426596 -0.19984163 1.48922074 1.12319219 1.38803399 0.87176108
		 1.4978261 1.11884737 1.27158964 0.87456977 -0.29433799 0.38292158 0.40928292 -0.19961213
		 -0.30766517 0.37627614 1.24839127 1.12001932 1.38296926 0.87230515 -0.12338531 -0.1831481
		 1.53036952 0.88958406 1.35102618 0.88753307 1.53668308 0.88855898 1.23323405 0.88807106
		 -0.27839521 0.40231082 -0.12369213 -0.18777081 -0.2764073 0.40092808 1.27637243 0.88590169
		 1.34665656 0.8862673 1.3554498 0.88149089 1.44726217 0.88177681 -0.31671095 -0.19057374
		 1.45633233 0.87736142 1.16786933 0.87409389 -0.26210266 0.38390446 -0.31192857 -0.18981457
		 -0.27206656 0.39093727 1.19359481 0.87873733 1.35685968 0.88093823 -0.13269818 -0.21091266
		 1.50933266 0.86846125 1.30634701 0.86692077 1.49245763 0.86945868 1.18972564 1.11122203
		 -0.35621518 0.36751854 -0.13238889 -0.20639928 -0.21453716 0.36956489 1.26953101
		 0.86736381 1.30449224 0.86810845 -0.34053332 0.34417051 -0.34174094 0.34393093 -0.18751213
		 0.34548318 -0.19146061 0.34657255 -0.19887413 0.36978525 -0.32772505 0.22086477 0.27278629
		 0.50445807 0.14857289 0.49456286 -0.30520007 0.22172838 -0.28587735 0.22033471 -0.2680293
		 0.21224786 0.19855589 0.45363149 -0.27258274 0.20680335 -0.28581619 0.20139273 -0.32885447
		 0.19350657 0.21621341 0.43219909 -0.35172698 0.19222233 -0.3707048 0.19317913 0.23067474
		 0.46234244 -0.38688168 0.20122607 -0.38198027 0.20709091 -0.36909118 0.21293867 0.16630933
		 0.48354626 0.18405956 0.46632278 0.199729 0.4479959 0.51678586 -0.56859076 0.50080788
		 -0.55071557 0.39805803 -0.53172344 -0.25966191 -0.14782649 -0.23544887 -0.15191457
		 -0.27122936 -0.13815773 -0.31821442 -0.13014901 -0.28387606 -0.14391661 -0.32979393
		 -0.12030178 -0.35259417 -0.11638182 -0.30705452 -0.12440097 0.35327372 -0.87311071
		 -0.1793108 -0.37539977 0.79913861 -0.12161485 0.33356583 -0.90706515 0.31226289 -0.75283825
		 0.81659043 -0.065939076 0.28494009 -0.67353398 0.84268433 0.035412088 0.27128243
		 -0.63406754 0.069179982 -0.43009493 0.056818262 -0.44802922 0.044469222 -0.46647763
		 0.032120168 -0.48492602 0.0074478686 -0.52287656 0.081541702 -0.41216058 0.22715007
		 -0.50798154 0.2439819 -0.55586249 0.10628976 -0.37729502;
	setAttr ".uvtk[3500:3529]" -0.0077569187 -0.54682177 0.78096813 0.29399174 0.83888847
		 0.18363002 0.82352275 0.17268381 0.82609326 -0.030838542 0.81242794 -0.019512158
		 0.74504268 -0.075158633 0.75785547 -0.022755586 0.76397312 0.22834925 0.7430917 0.16870913
		 0.85573882 0.1126508 0.8386392 0.052521612 0.72662151 0.045578994 0.74570632 0.076037772
		 -0.32228678 0.28076848 -0.17152369 0.32704434 -0.4065347 0.28076681 -0.19738111 0.23398837
		 -0.32568011 0.3385022 -0.33768079 0.24913332 -0.36023322 0.32302698 -0.098976016
		 0.34169647 -0.2464633 0.32798931 0.076708049 0.26780304 -0.19814116 0.24970135 -0.049178373
		 0.28388622 -0.036512695 0.34331927 -0.13362548 0.28808817 -0.23953867 0.2946808 -0.034696631
		 0.24311534;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9453476C-4058-D5CF-986A-E582E995FBC5";
	setAttr ".dc" -type "componentList" 1 "f[1278]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BDBB050A-4499-8EEF-5813-57A38245800A";
	setAttr ".dc" -type "componentList" 1 "f[1289]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A3B9847E-4D36-9852-4015-FC88938A7923";
	setAttr ".dc" -type "componentList" 1 "f[315]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B278AF62-40FB-13E2-882D-FCB472E5248A";
	setAttr ".dc" -type "componentList" 1 "f[967]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "83D9EBAE-4985-F7E3-C66B-4FBBA42DECAA";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6A440E25-4FBD-7385-F8AE-0EAB90678625";
	setAttr ".dc" -type "componentList" 1 "f[1169]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "01E661DD-48E9-2586-EA07-B2826F3EE6EB";
	setAttr ".dc" -type "componentList" 1 "f[316]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "31D33CCB-4611-B984-2E5A-478FC8F4919A";
	setAttr ".dc" -type "componentList" 1 "f[1015]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6463CC91-4592-6736-9CE0-D4BC5D7AE1C7";
	setAttr ".dc" -type "componentList" 1 "f[336]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2244874E-43E2-2FFE-2E75-BAAAE6A0B4C4";
	setAttr ".dc" -type "componentList" 1 "f[1216]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "99A00E41-46B0-7855-9ABB-6C84A036EABF";
	setAttr ".dc" -type "componentList" 1 "f[311]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C6864E8F-49D7-C2B6-D65D-A983F805F93B";
	setAttr ".dc" -type "componentList" 1 "f[861]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F19B9728-43C4-076C-B98D-D9ABD8E3B8BD";
	setAttr ".dc" -type "componentList" 1 "f[1062]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DCFFE848-41A4-302C-6C23-45A1D4C57AA6";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A0A22BD5-4A22-D9E8-1250-EABB5ECC0FC6";
	setAttr ".dc" -type "componentList" 1 "f[312]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4D955D5D-4B60-F0F9-3FC8-888065715E56";
	setAttr ".dc" -type "componentList" 1 "f[909]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "89A5FDBB-45CE-2FD5-7A9B-66A68F765EE6";
	setAttr ".dc" -type "componentList" 1 "f[322]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BC1C801C-4F60-B18B-D676-F1AC9A26A20F";
	setAttr ".dc" -type "componentList" 1 "f[1108]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CED6DAC4-4DB7-71E3-B37A-BD866783A013";
	setAttr ".dc" -type "componentList" 1 "f[1267]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "05D380CC-46D4-A574-9994-2083D7640B11";
	setAttr ".dc" -type "componentList" 1 "f[1269]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E9F29B9A-43F0-4B35-19F0-C0A20558A1E9";
	setAttr ".dc" -type "componentList" 1 "f[1273]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3C7D319E-4021-E41D-852B-AA8B5869E45B";
	setAttr ".dc" -type "componentList" 1 "f[1256]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "558AA830-4424-55CF-76ED-7E82CF32100D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[2244]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2246]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2248]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2250]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2252]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2254]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2256]" -type "float2" 0.22429249 -0.35006395 ;
	setAttr ".uvtk[2258]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2259]" -type "float2" 0.22429249 -0.35006395 ;
	setAttr ".uvtk[2261]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2264]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2266]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2268]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2270]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2272]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2274]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2276]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2281]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2284]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2289]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2292]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2297]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2300]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2305]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2309]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2315]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2318]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2323]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2327]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2333]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2336]" -type "float2" 0.22429246 -0.35006395 ;
	setAttr ".uvtk[2341]" -type "float2" 0.22429246 -0.35006395 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "530A63A2-4399-38D3-6449-CDA3744BAEDE";
	setAttr ".dc" -type "componentList" 1 "f[1258]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BD0BCB8A-4F03-B69B-3359-27ADBE52BAED";
	setAttr ".uopa" yes;
	setAttr -s 2297 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[3]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[5]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[7]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[8]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[9]" -type "float2" 0.013839215 0.15094411 ;
	setAttr ".uvtk[10]" -type "float2" 0.015493512 0.0055514574 ;
	setAttr ".uvtk[11]" -type "float2" -0.12028448 0.024996758 ;
	setAttr ".uvtk[12]" -type "float2" -0.1207795 0.025424659 ;
	setAttr ".uvtk[13]" -type "float2" -0.12141816 0.025567055 ;
	setAttr ".uvtk[14]" -type "float2" -0.12092315 0.025139153 ;
	setAttr ".uvtk[15]" -type "float2" 0.015965939 -0.1292761 ;
	setAttr ".uvtk[16]" -type "float2" 0.012367129 -0.28477216 ;
	setAttr ".uvtk[17]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[18]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[19]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[20]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[21]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[22]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[23]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[24]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[30]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[31]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[32]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[33]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[34]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[35]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[36]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[44]" -type "float2" -0.024631629 -0.011775756 ;
	setAttr ".uvtk[45]" -type "float2" -0.024437644 -0.15488431 ;
	setAttr ".uvtk[46]" -type "float2" -0.0087383781 -0.15598699 ;
	setAttr ".uvtk[47]" -type "float2" -0.0086802933 -0.012009585 ;
	setAttr ".uvtk[48]" -type "float2" -0.021532722 0.12761512 ;
	setAttr ".uvtk[49]" -type "float2" -0.0058072894 0.12664917 ;
	setAttr ".uvtk[50]" -type "float2" -0.026260236 -0.31295416 ;
	setAttr ".uvtk[51]" -type "float2" -0.042443551 -0.31167731 ;
	setAttr ".uvtk[53]" -type "float2" -0.011110723 0.15107441 ;
	setAttr ".uvtk[68]" -type "float2" -0.018889407 0.28108451 ;
	setAttr ".uvtk[82]" -type "float2" -0.162571 -0.0071810456 ;
	setAttr ".uvtk[84]" -type "float2" -0.021317728 -0.3073661 ;
	setAttr ".uvtk[85]" -type "float2" -0.0011436725 0.12421397 ;
	setAttr ".uvtk[86]" -type "float2" -0.0045638471 -0.15854761 ;
	setAttr ".uvtk[87]" -type "float2" -0.14388143 0.037786663 ;
	setAttr ".uvtk[88]" -type "float2" -0.0038568466 -0.0095026754 ;
	setAttr ".uvtk[90]" -type "float2" -0.0043640137 -0.13111842 ;
	setAttr ".uvtk[91]" -type "float2" -0.0029551983 0.30588233 ;
	setAttr ".uvtk[92]" -type "float2" 0.013221234 0.30576622 ;
	setAttr ".uvtk[93]" -type "float2" 0.011357784 -0.13168138 ;
	setAttr ".uvtk[94]" -type "float2" 0.0090659261 0.14831573 ;
	setAttr ".uvtk[95]" -type "float2" -0.0066724122 0.14872265 ;
	setAttr ".uvtk[96]" -type "float2" 0.010839373 0.0077480078 ;
	setAttr ".uvtk[97]" -type "float2" -0.0050618649 0.0075441599 ;
	setAttr ".uvtk[106]" -type "float2" -0.0083140731 0.2627424 ;
	setAttr ".uvtk[108]" -type "float2" -0.0092462003 0.225519 ;
	setAttr ".uvtk[110]" -type "float2" -0.010178357 0.18829656 ;
	setAttr ".uvtk[129]" -type "float2" -0.56483257 0.34602356 ;
	setAttr ".uvtk[130]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[136]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[137]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[143]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[144]" -type "float2" -0.56483257 0.34602356 ;
	setAttr ".uvtk[150]" -type "float2" -0.56483257 0.34602356 ;
	setAttr ".uvtk[151]" -type "float2" -0.56483257 0.34602356 ;
	setAttr ".uvtk[156]" -type "float2" -0.56483257 0.34602356 ;
	setAttr ".uvtk[157]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[158]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[159]" -type "float2" -0.56483257 0.34602356 ;
	setAttr ".uvtk[160]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[161]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[162]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[163]" -type "float2" -0.56483257 0.34602356 ;
	setAttr ".uvtk[164]" -type "float2" -0.56483257 0.34602362 ;
	setAttr ".uvtk[237]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[239]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[241]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[243]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[244]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[246]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[248]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[250]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[252]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[253]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[254]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[255]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[256]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[257]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[258]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[259]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[260]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[261]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[262]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[263]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[264]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[265]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[266]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[267]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[268]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[269]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[270]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[271]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[272]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[273]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[274]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[275]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[276]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[277]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[278]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[279]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[280]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[281]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[282]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[283]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[284]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[285]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[286]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[287]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[288]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[289]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[290]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[291]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[292]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[293]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[294]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[295]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[296]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[297]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[298]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[299]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[300]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[301]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[302]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[303]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[304]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[305]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[306]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[307]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[308]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[309]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[310]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[311]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[312]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[313]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[314]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[315]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[316]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[317]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[318]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[319]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[320]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[321]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[322]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[323]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[324]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[325]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[326]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[327]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[328]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[329]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[330]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[331]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[332]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[333]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[334]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[335]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[336]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[337]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[338]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[339]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[340]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[341]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[342]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[343]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[344]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[345]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[346]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[347]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[476]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[479]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[482]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[485]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[488]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[491]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[494]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[497]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[756]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[757]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[758]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[759]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[760]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[761]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[762]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[763]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[764]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[765]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[766]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[767]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[768]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[769]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[770]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[771]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[772]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[773]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[774]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[775]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[776]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[777]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[778]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[779]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[780]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[781]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[782]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[783]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[784]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[785]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[786]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[787]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[788]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[789]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[790]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[791]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[792]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[793]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[794]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[795]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[796]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[797]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[798]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[799]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[800]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[801]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[802]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[803]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[804]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[805]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[806]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[807]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[808]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[809]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[810]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[811]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[812]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[813]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[814]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[815]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[816]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[817]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[818]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[819]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[820]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[821]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[822]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[823]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[824]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[825]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[826]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[827]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[828]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[829]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[830]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[831]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[832]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[833]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[834]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[835]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[836]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[837]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[838]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[839]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[840]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[841]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[842]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[843]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[844]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[845]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[846]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[847]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[848]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[849]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[850]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[851]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[852]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[853]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[854]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[855]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[856]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[857]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[858]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[859]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[860]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[861]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[862]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[863]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[864]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[865]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[866]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[867]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[868]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[869]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[870]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[871]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[872]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[873]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[874]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[875]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[876]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[877]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[878]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[879]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[880]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[881]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[882]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[883]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[884]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[885]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[886]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[887]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[888]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[889]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[890]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[891]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[892]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[893]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[894]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[895]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[896]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[897]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[898]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[899]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[900]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[901]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[902]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[903]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[904]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[905]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[906]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[907]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[908]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[909]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[910]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[911]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[912]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[913]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[914]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[915]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[916]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[917]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[918]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[919]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[920]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[921]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[922]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[923]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[924]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[925]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[926]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[927]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[928]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[929]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[930]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[931]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[932]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[933]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[934]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[935]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[936]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[937]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[938]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[939]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[940]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[941]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[942]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[943]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[944]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[945]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[946]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[947]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[948]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[949]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[950]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[951]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[952]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[953]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[954]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[955]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[956]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[957]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[958]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[959]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[960]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[961]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[962]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[963]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[964]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[965]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[966]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[967]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[968]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[969]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[970]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[971]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[972]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[973]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[974]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[975]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[976]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[977]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[978]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[979]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[980]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[981]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[982]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[983]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[984]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[985]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[986]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[987]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[988]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[989]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[990]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[991]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[992]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[993]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[994]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[995]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[996]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[997]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[998]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[999]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1000]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1001]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1002]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1003]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1004]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1005]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1006]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1007]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1008]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1009]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1010]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1011]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1012]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1013]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1014]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1015]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1016]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1017]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1018]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1019]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1020]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1021]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1022]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1023]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1024]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1025]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1026]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1027]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1028]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1029]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1030]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1031]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1032]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1033]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1034]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1035]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1036]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1037]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1038]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1039]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1040]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1041]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1042]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1043]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1044]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1045]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1046]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1047]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1048]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1049]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1050]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1051]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1052]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1053]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1054]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1055]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1056]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1057]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1058]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1059]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1060]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1061]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1062]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1063]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1064]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1065]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1066]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1067]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1068]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1069]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1070]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1071]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1072]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1073]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1074]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1075]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1076]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1077]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1078]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1079]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1080]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1081]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1082]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1083]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1084]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1085]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1086]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1087]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1088]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1089]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1090]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1091]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1092]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1093]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1094]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1095]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1096]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1097]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1098]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1099]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1100]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1101]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1102]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1103]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1104]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1105]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1106]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1107]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1108]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1109]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1110]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1111]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1112]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1113]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1114]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1115]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1116]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1117]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1118]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1119]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1120]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1121]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1122]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1123]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1124]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1125]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1126]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1127]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1128]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1129]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1130]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1131]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1132]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1133]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1134]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1135]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1136]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1137]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1138]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1139]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1140]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1141]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1142]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1143]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1144]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1145]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1146]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1147]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1148]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1149]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1150]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1151]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1152]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1153]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1154]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1155]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1156]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1157]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1158]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1159]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1160]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1161]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1162]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1163]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1164]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1165]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1166]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1167]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1168]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1169]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1170]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1171]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1172]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1173]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1174]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1175]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1176]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1177]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1178]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1179]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1180]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1181]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1182]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1183]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1184]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1185]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1186]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1187]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1188]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1189]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1190]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1191]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1192]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1193]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1194]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1195]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1196]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1197]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1198]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1199]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1200]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1201]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1202]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1203]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1204]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1205]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1206]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1207]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1208]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1209]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1210]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1211]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1212]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1213]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1214]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1215]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1216]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1217]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1218]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1219]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1220]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1221]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1222]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1223]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1224]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1225]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1226]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1227]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1228]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1229]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1230]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1231]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1232]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1233]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1234]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1235]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1236]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1237]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1238]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1239]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1240]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1241]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1242]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1243]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1244]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1245]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1246]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1247]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1248]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1249]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1250]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1251]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1252]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1253]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1254]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1255]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1256]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1257]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1258]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1259]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1260]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1261]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1262]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1263]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1264]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1265]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1266]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1267]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1268]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1269]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1270]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1271]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1272]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1273]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1274]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1275]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1276]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1277]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1278]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1279]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1280]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1281]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1282]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1283]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1284]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1285]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1286]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1287]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1288]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1289]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1290]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1291]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1292]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1293]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1294]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1295]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1296]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1297]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1298]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1299]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1300]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1301]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1302]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1303]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1304]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1305]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1306]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1307]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1308]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1309]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1310]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1311]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1312]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1313]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1314]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1315]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1316]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1317]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1318]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1319]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1320]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1321]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1322]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1323]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1324]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1325]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1326]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1327]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1328]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1329]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1330]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1331]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1332]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1333]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1334]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1335]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1336]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1337]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1338]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1339]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1340]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1341]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1342]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1343]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1344]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1345]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1346]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1347]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1348]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1349]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1350]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1351]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1352]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1353]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1354]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1355]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1356]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1357]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1358]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1359]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1360]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1361]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1362]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1363]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1364]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1365]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1366]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1367]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1368]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1369]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1370]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1371]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1372]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1373]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1374]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1375]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1376]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1377]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1378]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1379]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1380]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1381]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1382]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1383]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1384]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1385]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1386]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1387]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1388]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1389]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1390]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1391]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1392]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1393]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1394]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1395]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1396]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1397]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1398]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1399]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1400]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1401]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1402]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1403]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1404]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1405]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1406]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1407]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1408]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1409]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1410]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1411]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1412]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1413]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1414]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1415]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1416]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1417]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1418]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1419]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1420]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1421]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1422]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1423]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1424]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1425]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1426]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1427]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1428]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1429]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1430]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1431]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1432]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1433]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1434]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1435]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1436]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1437]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1438]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1439]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1440]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1441]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1442]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1443]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1444]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1445]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1446]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1447]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1448]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1449]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1450]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1451]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1452]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1453]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1454]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1455]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1456]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1457]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1458]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1459]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1460]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1461]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1462]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1463]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1464]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1465]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1466]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1467]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1468]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1469]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1470]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1471]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1472]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1473]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1474]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1475]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1476]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1477]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1478]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1479]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1480]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1481]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1482]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1483]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1484]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1485]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1486]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1487]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1488]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1489]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[1490]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1491]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1492]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1493]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[1494]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1495]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[1496]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1497]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1498]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1499]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[1560]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1561]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1562]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1563]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1565]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1566]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1567]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1568]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1569]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1570]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1571]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1572]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1573]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1574]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1575]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1576]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1577]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1578]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1579]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1580]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1581]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1583]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1584]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1585]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1586]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1587]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1588]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1589]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1590]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1591]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1592]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1593]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1594]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1595]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1596]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1597]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1598]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1599]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1600]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1601]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1603]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1604]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1605]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1606]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1607]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1608]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1609]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1610]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1611]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1612]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1613]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1615]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1616]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1617]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1618]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1619]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1620]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1621]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1622]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1623]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1624]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1626]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1627]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1628]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1629]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1630]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1631]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1632]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1633]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1635]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1636]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1637]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1638]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1639]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1640]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1641]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1642]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1643]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1645]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1646]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1647]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1648]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1649]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1650]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1651]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1652]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1653]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1655]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1656]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1657]" -type "float2" -0.14244758 0.033450544 ;
	setAttr ".uvtk[1658]" -type "float2" -0.13736461 0.026626229 ;
	setAttr ".uvtk[1659]" -type "float2" -0.13419943 0.013865711 ;
	setAttr ".uvtk[1660]" -type "float2" -0.13437127 0.0079587707 ;
	setAttr ".uvtk[1661]" -type "float2" -0.14890037 -0.003382978 ;
	setAttr ".uvtk[1662]" -type "float2" -0.15738599 0.034453392 ;
	setAttr ".uvtk[1663]" -type "float2" -0.15800916 0.029930592 ;
	setAttr ".uvtk[1664]" -type "float2" -0.15129702 0.029787481 ;
	setAttr ".uvtk[1665]" -type "float2" -0.14605866 0.031448424 ;
	setAttr ".uvtk[1666]" -type "float2" -0.16400813 -0.0028520199 ;
	setAttr ".uvtk[1667]" -type "float2" -0.1687889 -0.0054576369 ;
	setAttr ".uvtk[1670]" -type "float2" -0.14829646 0.0011163382 ;
	setAttr ".uvtk[1671]" -type "float2" -0.15510921 0.0010482697 ;
	setAttr ".uvtk[1672]" -type "float2" -0.16037624 -0.00073969085 ;
	setAttr ".uvtk[1673]" -type "float2" -0.12967359 0.019708216 ;
	setAttr ".uvtk[1674]" -type "float2" -0.1303135 0.01984477 ;
	setAttr ".uvtk[1675]" -type "float2" -0.13094173 0.019661963 ;
	setAttr ".uvtk[1676]" -type "float2" -0.13030182 0.019525409 ;
	setAttr ".uvtk[1677]" -type "float2" -0.10503982 0.018039465 ;
	setAttr ".uvtk[1678]" -type "float2" -0.1055343 0.018468142 ;
	setAttr ".uvtk[1679]" -type "float2" -0.10617273 0.018611431 ;
	setAttr ".uvtk[1680]" -type "float2" -0.10567831 0.018182874 ;
	setAttr ".uvtk[1681]" -type "float2" -0.14072369 -0.0029647918 ;
	setAttr ".uvtk[1682]" -type "float2" -0.14485501 0.0030939011 ;
	setAttr ".uvtk[1683]" -type "float2" -0.12631224 0.01080531 ;
	setAttr ".uvtk[1684]" -type "float2" -0.12685482 0.010439576 ;
	setAttr ".uvtk[1685]" -type "float2" -0.12620376 0.010504664 ;
	setAttr ".uvtk[1686]" -type "float2" -0.12566118 0.010870458 ;
	setAttr ".uvtk[1687]" -type "float2" -0.1157348 0.017470181 ;
	setAttr ".uvtk[1688]" -type "float2" -0.11610214 0.016928675 ;
	setAttr ".uvtk[1689]" -type "float2" -0.11552207 0.017231585 ;
	setAttr ".uvtk[1690]" -type "float2" -0.11515479 0.017773092 ;
	setAttr ".uvtk[1691]" -type "float2" -0.096820876 0.0067027221 ;
	setAttr ".uvtk[1692]" -type "float2" -0.092701122 0.0035340814 ;
	setAttr ".uvtk[1693]" -type "float2" -0.14446269 0.010757388 ;
	setAttr ".uvtk[1694]" -type "float2" -0.081868812 0.0038496284 ;
	setAttr ".uvtk[1695]" -type "float2" -0.087024316 0.0031911163 ;
	setAttr ".uvtk[1696]" -type "float2" -0.088017926 -0.0033383342 ;
	setAttr ".uvtk[1697]" -type "float2" -0.089790985 -0.00077217538 ;
	setAttr ".uvtk[1698]" -type "float2" -0.14844953 0.014843943 ;
	setAttr ".uvtk[1699]" -type "float2" -0.15405558 0.011811735 ;
	setAttr ".uvtk[1700]" -type "float2" -0.095982477 0.007674695 ;
	setAttr ".uvtk[1701]" -type "float2" -0.089511499 -0.005962071 ;
	setAttr ".uvtk[1702]" -type "float2" -0.13674508 0.031609476 ;
	setAttr ".uvtk[1703]" -type "float2" -0.076882541 0.028502643 ;
	setAttr ".uvtk[1704]" -type "float2" -0.14271389 0.028176308 ;
	setAttr ".uvtk[1705]" -type "float2" -0.10835008 0.010677696 ;
	setAttr ".uvtk[1706]" -type "float2" -0.10898976 0.010815502 ;
	setAttr ".uvtk[1707]" -type "float2" -0.10961841 0.010633946 ;
	setAttr ".uvtk[1708]" -type "float2" -0.10897879 0.01049614 ;
	setAttr ".uvtk[1709]" -type "float2" -0.11190806 0.023960233 ;
	setAttr ".uvtk[1710]" -type "float2" -0.11203746 0.024601638 ;
	setAttr ".uvtk[1711]" -type "float2" -0.11245535 0.025105178 ;
	setAttr ".uvtk[1712]" -type "float2" -0.11232589 0.024463773 ;
	setAttr ".uvtk[1713]" -type "float2" -0.069819629 -0.0027416917 ;
	setAttr ".uvtk[1714]" -type "float2" -0.073907733 0.00046766084 ;
	setAttr ".uvtk[1715]" -type "float2" -0.15276079 0.019090533 ;
	setAttr ".uvtk[1716]" -type "float2" -0.14697109 0.022337377 ;
	setAttr ".uvtk[1717]" -type "float2" -0.064662814 -0.0033901306 ;
	setAttr ".uvtk[1718]" -type "float2" -0.076775014 0.0048025856 ;
	setAttr ".uvtk[1719]" -type "float2" -0.1613218 0.028095305 ;
	setAttr ".uvtk[1720]" -type "float2" -0.073439658 -0.011251208 ;
	setAttr ".uvtk[1721]" -type "float2" -0.16561382 0.034003973 ;
	setAttr ".uvtk[1722]" -type "float2" -0.11718659 0.0097042928 ;
	setAttr ".uvtk[1723]" -type "float2" -0.11755435 0.0091630826 ;
	setAttr ".uvtk[1724]" -type "float2" -0.1169741 0.0094655761 ;
	setAttr ".uvtk[1725]" -type "float2" -0.11660634 0.010006846 ;
	setAttr ".uvtk[1726]" -type "float2" -0.12323658 0.017578542 ;
	setAttr ".uvtk[1727]" -type "float2" -0.12377922 0.01721287 ;
	setAttr ".uvtk[1728]" -type "float2" -0.1231281 0.017277898 ;
	setAttr ".uvtk[1729]" -type "float2" -0.12258552 0.01764369 ;
	setAttr ".uvtk[1730]" -type "float2" -0.089239225 0.029557765 ;
	setAttr ".uvtk[1731]" -type "float2" -0.093336627 0.015520753 ;
	setAttr ".uvtk[1732]" -type "float2" -0.071531653 0.015048804 ;
	setAttr ".uvtk[1733]" -type "float2" -0.16208319 0.020002067 ;
	setAttr ".uvtk[1734]" -type "float2" -0.092795774 0.025767803 ;
	setAttr ".uvtk[1735]" -type "float2" -0.093895301 0.020687997 ;
	setAttr ".uvtk[1736]" -type "float2" -0.16970347 -0.00088786799 ;
	setAttr ".uvtk[1737]" -type "float2" -0.072416127 0.011885943 ;
	setAttr ".uvtk[1738]" -type "float2" -0.16373943 0.0025151996 ;
	setAttr ".uvtk[1739]" -type "float2" -0.092124388 0.0041921167 ;
	setAttr ".uvtk[1740]" -type "float2" -0.1597362 0.0084673772 ;
	setAttr ".uvtk[1741]" -type "float2" -0.10368435 0.022132218 ;
	setAttr ".uvtk[1742]" -type "float2" -0.10180996 0.016408863 ;
	setAttr ".uvtk[1743]" -type "float2" -0.063519418 0.01011932 ;
	setAttr ".uvtk[1744]" -type "float2" -0.10752825 0.01451874 ;
	setAttr ".uvtk[1745]" -type "float2" -0.082489178 -0.0032066675 ;
	setAttr ".uvtk[1746]" -type "float2" -0.1189348 0.029091358 ;
	setAttr ".uvtk[1747]" -type "float2" -0.080011591 -0.008277473 ;
	setAttr ".uvtk[1748]" -type "float2" -0.081791803 -0.00043451507 ;
	setAttr ".uvtk[1749]" -type "float2" -0.12770592 0.014666082 ;
	setAttr ".uvtk[1750]" -type "float2" -0.098899886 0.001578155 ;
	setAttr ".uvtk[1751]" -type "float2" -0.13025807 0.0092110643 ;
	setAttr ".uvtk[1752]" -type "float2" -0.12481008 0.0066439519 ;
	setAttr ".uvtk[1753]" -type "float2" -0.13046311 0.023946643 ;
	setAttr ".uvtk[1754]" -type "float2" -0.08400856 0.0089492211 ;
	setAttr ".uvtk[1755]" -type "float2" -0.091771111 0.011053027 ;
	setAttr ".uvtk[1756]" -type "float2" -0.089649126 0.0091375718 ;
	setAttr ".uvtk[1757]" -type "float2" -0.08051841 0.024511576 ;
	setAttr ".uvtk[1758]" -type "float2" -0.11880307 0.014521183 ;
	setAttr ".uvtk[1759]" -type "float2" -0.078366384 0.019439638 ;
	setAttr ".uvtk[1760]" -type "float2" -0.078739867 0.02227366 ;
	setAttr ".uvtk[1761]" -type "float2" -0.10473405 0.010802508 ;
	setAttr ".uvtk[1762]" -type "float2" -0.07164079 0.0093672285 ;
	setAttr ".uvtk[1763]" -type "float2" -0.10913132 0.014917674 ;
	setAttr ".uvtk[1764]" -type "float2" -0.11323445 0.010509134 ;
	setAttr ".uvtk[1765]" -type "float2" -0.071311355 -0.0061468454 ;
	setAttr ".uvtk[1766]" -type "float2" -0.10833423 0.026371777 ;
	setAttr ".uvtk[1767]" -type "float2" -0.075137973 -0.0019984813 ;
	setAttr ".uvtk[1768]" -type "float2" -0.073560297 -0.0043822499 ;
	setAttr ".uvtk[1769]" -type "float2" -0.11991541 0.012770476 ;
	setAttr ".uvtk[1770]" -type "float2" -0.087899193 0.023197353 ;
	setAttr ".uvtk[1771]" -type "float2" -0.12025712 0.0067576775 ;
	setAttr ".uvtk[1772]" -type "float2" -0.11424528 0.0063994536 ;
	setAttr ".uvtk[1773]" -type "float2" -0.08172749 0.0230546 ;
	setAttr ".uvtk[1774]" -type "float2" -0.12718253 0.015984477 ;
	setAttr ".uvtk[1775]" -type "float2" -0.079044685 0.01824224 ;
	setAttr ".uvtk[1776]" -type "float2" -0.076497555 0.016944768 ;
	setAttr ".uvtk[1777]" -type "float2" -0.0078484416 0.28135717 ;
	setAttr ".uvtk[1779]" -type "float2" -0.0097122788 0.20690775 ;
	setAttr ".uvtk[1781]" -type "float2" -0.010644555 0.16968548 ;
	setAttr ".uvtk[1783]" -type "float2" -0.0087801218 0.24413037 ;
	setAttr ".uvtk[1785]" -type "float2" -0.017145962 -0.2835145 ;
	setAttr ".uvtk[1786]" -type "float2" -0.009088099 -0.12876612 ;
	setAttr ".uvtk[1787]" -type "float2" -0.0097834468 0.0049521327 ;
	setAttr ".uvtk[1792]" -type "float2" -0.010581255 -0.28823984 ;
	setAttr ".uvtk[1793]" -type "float2" 0.0056127608 -0.28863811 ;
	setAttr ".uvtk[1794]" -type "float2" 0.017332643 0.2990995 ;
	setAttr ".uvtk[1795]" -type "float2" -0.0073888898 0.30001634 ;
	setAttr ".uvtk[1796]" -type "float2" -0.030337581 -0.17588183 ;
	setAttr ".uvtk[1797]" -type "float2" -0.029871682 -0.15587911 ;
	setAttr ".uvtk[1798]" -type "float2" -0.03865049 -0.24921557 ;
	setAttr ".uvtk[1799]" -type "float2" -0.03630922 -0.23074719 ;
	setAttr ".uvtk[1800]" -type "float2" -0.04351417 -0.28621361 ;
	setAttr ".uvtk[1801]" -type "float2" -0.041060306 -0.26770851 ;
	setAttr ".uvtk[1802]" -type "float2" -0.034081526 -0.21233019 ;
	setAttr ".uvtk[1803]" -type "float2" -0.032045908 -0.19402096 ;
	setAttr ".uvtk[1809]" -type "float2" -0.026202956 0.1253573 ;
	setAttr ".uvtk[1810]" -type "float2" -0.029240826 -0.0094482563 ;
	setAttr ".uvtk[1811]" -type "float2" 0.004175744 0.28401175 ;
	setAttr ".uvtk[1812]" -type "float2" -0.01203225 0.28480253 ;
	setAttr ".uvtk[1813]" -type "float2" -0.045996644 -0.30472538 ;
	setAttr ".uvtk[1814]" -type "float2" 0.010637423 0.27912417 ;
	setAttr ".uvtk[1815]" -type "float2" -0.077601016 0.011525692 ;
	setAttr ".uvtk[1816]" -type "float2" -0.16382711 0.012734773 ;
	setAttr ".uvtk[1817]" -type "float2" -0.082232162 0.013884725 ;
	setAttr ".uvtk[1818]" -type "float2" -0.085883006 0.017583907 ;
	setAttr ".uvtk[1819]" -type "float2" -0.16208349 0.020001531 ;
	setAttr ".uvtk[1820]" -type "float2" -0.17019211 0.01166481 ;
	setAttr ".uvtk[1821]" -type "float2" -0.15841751 0.016031088 ;
	setAttr ".uvtk[1822]" -type "float2" -0.16385613 0.012869539 ;
	setAttr ".uvtk[1823]" -type "float2" -0.077528656 -0.0080429288 ;
	setAttr ".uvtk[1824]" -type "float2" -0.15788554 0.023106992 ;
	setAttr ".uvtk[1825]" -type "float2" -0.080397174 -0.0037088366 ;
	setAttr ".uvtk[1826]" -type "float2" -0.068282664 -0.011898098 ;
	setAttr ".uvtk[1827]" -type "float2" -0.14697115 0.022336841 ;
	setAttr ".uvtk[1828]" -type "float2" -0.15175919 0.025768876 ;
	setAttr ".uvtk[1829]" -type "float2" -0.15276073 0.019090652 ;
	setAttr ".uvtk[1830]" -type "float2" -0.157885 0.023107052 ;
	setAttr ".uvtk[1831]" -type "float2" -0.07364887 0.024433732 ;
	setAttr ".uvtk[1832]" -type "float2" -0.1429861 0.017494738 ;
	setAttr ".uvtk[1833]" -type "float2" -0.086428151 0.031541228 ;
	setAttr ".uvtk[1834]" -type "float2" -0.08123444 0.031344116 ;
	setAttr ".uvtk[1835]" -type "float2" -0.15973632 0.008467854 ;
	setAttr ".uvtk[1836]" -type "float2" -0.15496646 0.0050180564 ;
	setAttr ".uvtk[1837]" -type "float2" -0.15405576 0.011811735 ;
	setAttr ".uvtk[1838]" -type "float2" -0.14923929 0.0078004608 ;
	setAttr ".uvtk[1839]" -type "float2" -0.14446275 0.010757864 ;
	setAttr ".uvtk[1840]" -type "float2" -0.1366031 0.018379331 ;
	setAttr ".uvtk[1841]" -type "float2" -0.14844941 0.014843883 ;
	setAttr ".uvtk[1842]" -type "float2" -0.14298598 0.017493963 ;
	setAttr ".uvtk[1843]" -type "float2" -0.078757867 -0.01465547 ;
	setAttr ".uvtk[1844]" -type "float2" -0.14923911 0.0078004608 ;
	setAttr ".uvtk[1845]" -type "float2" -0.083513245 -0.012558041 ;
	setAttr ".uvtk[1846]" -type "float2" -0.086511537 -0.0083126398 ;
	setAttr ".uvtk[1847]" -type "float2" -0.062257949 0.0037428169 ;
	setAttr ".uvtk[1848]" -type "float2" -0.15841739 0.016031029 ;
	setAttr ".uvtk[1849]" -type "float2" -0.067015827 0.0058345804 ;
	setAttr ".uvtk[1850]" -type "float2" -0.070019245 0.010076285 ;
	setAttr ".uvtk[1851]" -type "float2" -0.07364583 0.017142894 ;
	setAttr ".uvtk[1852]" -type "float2" -0.12463008 0.021439373 ;
	setAttr ".uvtk[1853]" -type "float2" -0.081052646 0.020276785 ;
	setAttr ".uvtk[1854]" -type "float2" -0.11918215 0.018871963 ;
	setAttr ".uvtk[1855]" -type "float2" -0.12173466 0.013417127 ;
	setAttr ".uvtk[1856]" -type "float2" -0.11034761 0.020695806 ;
	setAttr ".uvtk[1857]" -type "float2" -0.075264215 0.0008572368 ;
	setAttr ".uvtk[1858]" -type "float2" -0.068475008 -0.0065026851 ;
	setAttr ".uvtk[1859]" -type "float2" -0.11602913 0.022693634 ;
	setAttr ".uvtk[1860]" -type "float2" -0.11401574 0.028369606 ;
	setAttr ".uvtk[1861]" -type "float2" -0.11846595 0.020534217 ;
	setAttr ".uvtk[1862]" -type "float2" -0.082911953 0.02607435 ;
	setAttr ".uvtk[1863]" -type "float2" -0.1124538 0.020180583 ;
	setAttr ".uvtk[1864]" -type "float2" -0.085768446 0.026182771 ;
	setAttr ".uvtk[1865]" -type "float2" -0.11279093 0.014167489 ;
	setAttr ".uvtk[1866]" -type "float2" -0.1170523 0.023370683 ;
	setAttr ".uvtk[1867]" -type "float2" -0.081660733 -0.0059425803 ;
	setAttr ".uvtk[1868]" -type "float2" -0.077396154 -0.0094311209 ;
	setAttr ".uvtk[1869]" -type "float2" -0.12276785 0.021472454 ;
	setAttr ".uvtk[1870]" -type "float2" -0.12465034 0.027193189 ;
	setAttr ".uvtk[1871]" -type "float2" -0.065309107 0.017960131 ;
	setAttr ".uvtk[1872]" -type "float2" -0.060902603 0.0089688906 ;
	setAttr ".uvtk[1873]" -type "float2" -0.10940258 0.020242155 ;
	setAttr ".uvtk[1874]" -type "float2" -0.066003084 0.015187146 ;
	setAttr ".uvtk[1875]" -type "float2" -0.065171301 0.012452247 ;
	setAttr ".uvtk[1876]" -type "float2" -0.12605779 0.019840121 ;
	setAttr ".uvtk[1877]" -type "float2" -0.086844131 0.0085870037 ;
	setAttr ".uvtk[1878]" -type "float2" -0.08176361 0.010718823 ;
	setAttr ".uvtk[1879]" -type "float2" -0.13015227 0.015423538 ;
	setAttr ".uvtk[1880]" -type "float2" -0.13455753 0.019530118 ;
	setAttr ".uvtk[1881]" -type "float2" -0.077787027 0.0070671448 ;
	setAttr ".uvtk[1882]" -type "float2" -0.088503882 0.020403504 ;
	setAttr ".uvtk[1883]" -type "float2" -0.11390363 0.012412312 ;
	setAttr ".uvtk[1884]" -type "float2" -0.08819662 0.017561495 ;
	setAttr ".uvtk[1885]" -type "float2" -0.085943028 0.025281787 ;
	setAttr ".uvtk[1886]" -type "float2" -0.086470768 0.015282692 ;
	setAttr ".uvtk[1887]" -type "float2" -0.090198681 0.011377456 ;
	setAttr ".uvtk[1888]" -type "float2" -0.071515322 0.0065113911 ;
	setAttr ".uvtk[1889]" -type "float2" -0.064853668 0.0020054011 ;
	setAttr ".uvtk[1890]" -type "float2" -0.10883717 0.00639397 ;
	setAttr ".uvtk[1891]" -type "float2" -0.069938362 0.0041272072 ;
	setAttr ".uvtk[1892]" -type "float2" -0.067689896 0.0023620157 ;
	setAttr ".uvtk[1893]" -type "float2" -0.094879732 -0.0053875418 ;
	setAttr ".uvtk[1894]" -type "float2" -0.10173957 0.0019065766 ;
	setAttr ".uvtk[1895]" -type "float2" -0.12225793 0.01209891 ;
	setAttr ".uvtk[1896]" -type "float2" -0.095033512 -0.002533135 ;
	setAttr ".uvtk[1897]" -type "float2" -0.096634075 -0.00016462523 ;
	setAttr ".uvtk[1898]" -type "float2" -0.10198383 0.0072999606 ;
	setAttr ".uvtk[1899]" -type "float2" -0.087110028 0.022634387 ;
	setAttr ".uvtk[1900]" -type "float2" -0.080626711 0.0014835028 ;
	setAttr ".uvtk[1901]" -type "float2" -0.072969794 0.01928091 ;
	setAttr ".uvtk[1902]" -type "float2" -0.070269883 0.020090699 ;
	setAttr ".uvtk[1903]" -type "float2" -0.086750016 0.0017020134 ;
	setAttr ".uvtk[1904]" -type "float2" -0.077003121 0.0099949846 ;
	setAttr ".uvtk[1905]" -type "float2" -0.14420097 0.032461464 ;
	setAttr ".uvtk[1906]" -type "float2" -0.1464747 -0.00029205997 ;
	setAttr ".uvtk[1907]" -type "float2" -0.16224299 -0.0018077465 ;
	setAttr ".uvtk[1908]" -type "float2" -0.15981404 0.031395376 ;
	setAttr ".uvtk[1909]" -type "float2" -0.15446053 0.029367805 ;
	setAttr ".uvtk[1910]" -type "float2" -0.14836584 0.030421674 ;
	setAttr ".uvtk[1911]" -type "float2" -0.1364557 0.023853481 ;
	setAttr ".uvtk[1912]" -type "float2" -0.13535802 0.011187733 ;
	setAttr ".uvtk[1913]" -type "float2" -0.17011307 0.0061964998 ;
	setAttr ".uvtk[1914]" -type "float2" -0.16668354 0.027474344 ;
	setAttr ".uvtk[1915]" -type "float2" -0.15189134 0.0015289811 ;
	setAttr ".uvtk[1916]" -type "float2" -0.15806262 0.00034517329 ;
	setAttr ".uvtk[1917]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1918]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1919]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1920]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1921]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1922]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1923]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1924]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1925]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1926]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1927]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1928]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1929]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1930]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1931]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1932]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1933]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1934]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1935]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1936]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1937]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1938]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1939]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1940]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1941]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1942]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1943]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1944]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1945]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1946]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1947]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1948]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1949]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1950]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1951]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1952]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1953]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1954]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1955]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1956]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1958]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1962]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1966]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1970]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1974]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1978]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1982]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1984]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1990]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[1992]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2002]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2006]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2020]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2023]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2025]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2029]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2030]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2031]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2042]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2044]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2046]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2050]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2051]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2052]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2053]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2058]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2059]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2078]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2081]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2082]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2085]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2087]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2091]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2093]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2094]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2095]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2100]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2101]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2103]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2105]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2106]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2107]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2133]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2135]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2139]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2143]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2145]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2147]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2149]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2153]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2157]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2158]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2161]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2162]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2163]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2164]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2165]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2177]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2181]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2185]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2186]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2189]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2190]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2198]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2200]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2201]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2209]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2210]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2212]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2214]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2215]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2216]" -type "float2" -0.20661461 0.045425888 ;
	setAttr ".uvtk[2242]" -type "float2" -0.013143063 0.25164327 ;
	setAttr ".uvtk[2244]" -type "float2" -0.031442672 0.012635022 ;
	setAttr ".uvtk[2246]" -type "float2" -0.034812152 0.22302482 ;
	setAttr ".uvtk[2248]" -type "float2" 0.073287718 0.39539391 ;
	setAttr ".uvtk[2250]" -type "float2" -0.053380549 0.38988599 ;
	setAttr ".uvtk[2252]" -type "float2" 0.024239093 0.29088965 ;
	setAttr ".uvtk[2254]" -type "float2" -0.40128502 0.3715879 ;
	setAttr ".uvtk[2256]" -type "float2" -0.83205819 0.32798347 ;
	setAttr ".uvtk[2257]" -type "float2" -0.40156022 0.37435028 ;
	setAttr ".uvtk[2259]" -type "float2" 0.065257035 0.40575561 ;
	setAttr ".uvtk[2262]" -type "float2" -0.83715391 0.33401468 ;
	setAttr ".uvtk[2264]" -type "float2" -0.064293563 0.37762073 ;
	setAttr ".uvtk[2266]" -type "float2" 0.024239093 0.29088965 ;
	setAttr ".uvtk[2268]" -type "float2" -0.020451069 0.26010916 ;
	setAttr ".uvtk[2270]" -type "float2" -0.031564653 0.010881782 ;
	setAttr ".uvtk[2272]" -type "float2" -0.034812123 0.22302482 ;
	setAttr ".uvtk[2274]" -type "float2" -0.066767603 0.22012797 ;
	setAttr ".uvtk[2279]" -type "float2" -0.87693262 0.29006997 ;
	setAttr ".uvtk[2282]" -type "float2" -0.018006295 0.33643678 ;
	setAttr ".uvtk[2287]" -type "float2" -0.059459627 0.21166196 ;
	setAttr ".uvtk[2290]" -type "float2" -0.02407977 0.010361046 ;
	setAttr ".uvtk[2295]" -type "float2" -0.00709337 0.34870189 ;
	setAttr ".uvtk[2298]" -type "float2" 0.024239063 0.29088965 ;
	setAttr ".uvtk[2303]" -type "float2" -0.023957819 0.012114286 ;
	setAttr ".uvtk[2307]" -type "float2" -0.034812152 0.22302482 ;
	setAttr ".uvtk[2313]" -type "float2" 0.024239063 0.29088962 ;
	setAttr ".uvtk[2316]" -type "float2" -0.41198489 0.37331182 ;
	setAttr ".uvtk[2321]" -type "float2" -0.034812123 0.22302482 ;
	setAttr ".uvtk[2324]" -type "float2" 0.021021366 0.37147141 ;
	setAttr ".uvtk[2329]" -type "float2" -0.41170973 0.37054941 ;
	setAttr ".uvtk[2332]" -type "float2" -0.88202822 0.29610121 ;
	setAttr ".uvtk[2337]" -type "float2" 0.029052019 0.36110964 ;
	setAttr ".uvtk[2340]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2344]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2348]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2352]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2356]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2360]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2366]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2368]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2371]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2372]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2373]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2374]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2375]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2376]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2377]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2378]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2379]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2380]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2381]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2382]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2383]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2384]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2385]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[2386]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2387]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2388]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2389]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2390]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2391]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2392]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2393]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2394]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2395]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2396]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2397]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2398]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2399]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2400]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2401]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2402]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2403]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2404]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2405]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2406]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2407]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2408]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2409]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2410]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2411]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2412]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2413]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2414]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2415]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2416]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2417]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2418]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2419]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2420]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2421]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2422]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2423]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2424]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2425]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2426]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2427]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2428]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2429]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2430]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2431]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2432]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2433]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2434]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2435]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2436]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2437]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2438]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2439]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2440]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2441]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2442]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2443]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2444]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2445]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2446]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2447]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2448]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2449]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2450]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2451]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2452]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2453]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2454]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2455]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2456]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2457]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2458]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2459]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2460]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2461]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2462]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2463]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2464]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2465]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2466]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2467]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2468]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2469]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2470]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2471]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2472]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2473]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2474]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2475]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2476]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2477]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2478]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2479]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2480]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2481]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2482]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2483]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2484]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2485]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2486]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2487]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2488]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2489]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2490]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2491]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2492]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2493]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2494]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2495]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2496]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2497]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2498]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2499]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2500]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2501]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2502]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2503]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2504]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2505]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2506]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2507]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2508]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2509]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2510]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2511]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2512]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2513]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2514]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2515]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2516]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2517]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2518]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2519]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2520]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2521]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2522]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2523]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2524]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2525]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2526]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2527]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2528]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2529]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2530]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2531]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2532]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2533]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2534]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2535]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2536]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2537]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2538]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2539]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2540]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2541]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2542]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2543]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2544]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2545]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2546]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2547]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2548]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2549]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2550]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2551]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2552]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2553]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2554]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2555]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2556]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2557]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2558]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2559]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2560]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2561]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2562]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2563]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2564]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2565]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2566]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2567]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2568]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2569]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2570]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2571]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2572]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2573]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2574]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2575]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2576]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2577]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2578]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2579]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2580]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2581]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2582]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2583]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2584]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2585]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2586]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2587]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2588]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2589]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2590]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2591]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2592]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2593]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2594]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2595]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2596]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2597]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2598]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2599]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2600]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2601]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2602]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2603]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2604]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2605]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2606]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2607]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2608]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2609]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2610]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2611]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2612]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2613]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2614]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2615]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2616]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2617]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2618]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2619]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2620]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2621]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2622]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2623]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2624]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2625]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2626]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2627]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2628]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2629]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2630]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2631]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2632]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2633]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2634]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2635]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2636]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2637]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2638]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2639]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2640]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2641]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2642]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2643]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2644]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2645]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2646]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2647]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2648]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2649]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2650]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2651]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2652]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2653]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2654]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2655]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2656]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2657]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2658]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2659]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2660]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2661]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2662]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2663]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2664]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2665]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2666]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2667]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2668]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2669]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2670]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2671]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2672]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2673]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2674]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2675]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2676]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2677]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2678]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2679]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2680]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2681]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2682]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2683]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2684]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2685]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2686]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2687]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2688]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2689]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2690]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2691]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2692]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2693]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2694]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2695]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2696]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2697]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2698]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2699]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2700]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2701]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2702]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2703]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2704]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2705]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2706]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2707]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2708]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2709]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2710]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2711]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2712]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2713]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2714]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2715]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2716]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2717]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2718]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2719]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2720]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2721]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2722]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2723]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2724]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2725]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2726]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2727]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2728]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2729]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2730]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2731]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2732]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2733]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2734]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2735]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2736]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2737]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2738]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2739]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2740]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2741]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2742]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2743]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2744]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2745]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2746]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2747]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2748]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2749]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2750]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2751]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2752]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2753]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2754]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2755]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2756]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2757]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2758]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2759]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2760]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2761]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2762]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2763]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2764]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2765]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2766]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2767]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2768]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2769]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2770]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2771]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2772]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2773]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2774]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2775]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2776]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2777]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2778]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2779]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2780]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2781]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2782]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2783]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2784]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2785]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2786]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2787]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2788]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2789]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2790]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2791]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2792]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2793]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2794]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2795]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2796]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2797]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2798]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2799]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2800]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2801]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2802]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2803]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2804]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2805]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2806]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2807]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2808]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2809]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2810]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2811]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2812]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2813]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2814]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2815]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2816]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2817]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2818]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2819]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2820]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2821]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2822]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2823]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2824]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2825]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2826]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2827]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2828]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2829]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2830]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2831]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2832]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2833]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2834]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2835]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2836]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2837]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2838]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2839]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2840]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2841]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2842]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2843]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2844]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2845]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2846]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2847]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2848]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2849]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2850]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2851]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2852]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2853]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2854]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2855]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2856]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2857]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2858]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2859]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2860]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2861]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2862]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2863]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2864]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2865]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2866]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2867]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2868]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2869]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2870]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2871]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2872]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2873]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2874]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2875]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2876]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2877]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2878]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2879]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2880]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2881]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2882]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2883]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2884]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2885]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2886]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2887]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2888]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2889]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2890]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2891]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2892]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2893]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2894]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2895]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2896]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2897]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2898]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2899]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2900]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2901]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2902]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2903]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2904]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2905]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2906]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2907]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2908]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2909]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2910]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2911]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2912]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2913]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2914]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2915]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2916]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2917]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2918]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2919]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2920]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2921]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2922]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2923]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2924]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2925]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2926]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2927]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2928]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2929]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2930]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2931]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2932]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2933]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2934]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2935]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2936]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2937]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2938]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2939]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2940]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2941]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[2942]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2943]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2944]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2945]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2946]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2947]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2948]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2949]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2950]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2951]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2952]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2953]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2954]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2955]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2956]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2957]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2958]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2959]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2960]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2961]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2962]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2963]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2964]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2965]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2966]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2967]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2968]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2969]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2970]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2971]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[2972]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2973]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2974]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2975]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2976]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2977]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2978]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2979]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2980]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2981]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2982]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2983]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2984]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2985]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2986]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2987]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2988]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2989]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2990]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2991]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2992]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2993]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2994]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2995]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2996]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2997]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[2998]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[2999]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3000]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3001]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3002]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3003]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3004]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3005]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3006]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3007]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3008]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3009]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3010]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3011]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3012]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3013]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3014]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3015]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3016]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3017]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3018]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3019]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3020]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3021]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3022]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3023]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3024]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3025]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3026]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3027]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3028]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3029]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3030]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3031]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3032]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3033]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3034]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3035]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3036]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3037]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3038]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3039]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3040]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3041]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3042]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3043]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3044]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3045]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3046]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3047]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3048]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3049]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3050]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3051]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3052]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3053]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3054]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3055]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3056]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3057]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3058]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3059]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3060]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3061]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3062]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3063]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3064]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3065]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3066]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3067]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3068]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3069]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3070]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3071]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3072]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3073]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3074]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3075]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3076]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3077]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3078]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3079]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3080]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3081]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[3082]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3083]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3084]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3085]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3086]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3087]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3088]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3089]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3090]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3091]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3092]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3093]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[3094]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3095]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3096]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3097]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3098]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3099]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3100]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3101]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[3102]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3103]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3104]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3105]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3106]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3107]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3108]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3109]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3110]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3111]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3112]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3113]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3114]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3115]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3116]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3117]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3118]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3119]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3120]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3121]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3122]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3123]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3124]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3125]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3126]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3127]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3128]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3129]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[3130]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3131]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3132]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3133]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3134]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3135]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3136]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3137]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[3138]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3139]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3140]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3141]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3142]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3143]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3144]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3145]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3146]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3147]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3148]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3149]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3150]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3151]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3152]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3153]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3154]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3155]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3156]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3157]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3158]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3159]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3160]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3161]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3162]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3163]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3164]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3165]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3166]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3167]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3168]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3169]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3170]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3171]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3172]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3173]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3174]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3175]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3176]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3177]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3178]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3179]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3180]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3181]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3182]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3183]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3184]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3185]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3186]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3322]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3323]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3324]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3325]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3328]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3329]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3330]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3331]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3332]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3333]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3336]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3337]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3338]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3339]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3340]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3341]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3344]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3345]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3346]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3347]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3348]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3349]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3352]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3353]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3354]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3355]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3356]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3357]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3360]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3361]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3362]" -type "float2" -0.89350206 -0.54222429 ;
	setAttr ".uvtk[3363]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3364]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3365]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3368]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3369]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3370]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3371]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3372]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3373]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3376]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3377]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3378]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3379]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3380]" -type "float2" -0.89350218 -0.54222429 ;
	setAttr ".uvtk[3381]" -type "float2" -0.89350224 -0.54222429 ;
	setAttr ".uvtk[3384]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3385]" -type "float2" -0.89350212 -0.54222429 ;
	setAttr ".uvtk[3410]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[3411]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[3412]" -type "float2" -0.59711486 -0.075958073 ;
	setAttr ".uvtk[3423]" -type "float2" -0.15857951 0.030482411 ;
	setAttr ".uvtk[3426]" -type "float2" -0.16326748 0.038392067 ;
	setAttr ".uvtk[3428]" -type "float2" -0.16989069 0.026733756 ;
	setAttr ".uvtk[3440]" -type "float2" -0.14777909 0.0005967645 ;
	setAttr ".uvtk[3441]" -type "float2" -0.1692261 0.0034727482 ;
	setAttr ".uvtk[3442]" -type "float2" -0.16462241 0.0061504254 ;
	setAttr ".uvtk[3443]" -type "float2" -0.16558336 0.029837966 ;
	setAttr ".uvtk[3444]" -type "float2" -0.16137169 0.026591539 ;
	setAttr ".uvtk[3445]" -type "float2" -0.13768779 0.036147356 ;
	setAttr ".uvtk[3446]" -type "float2" -0.14198248 0.024023116 ;
	setAttr ".uvtk[3447]" -type "float2" -0.14304982 -0.007333097 ;
	setAttr ".uvtk[3448]" -type "float2" -0.13909851 0.0071880827 ;
	setAttr ".uvtk[3449]" -type "float2" -0.17307208 0.007910491 ;
	setAttr ".uvtk[3450]" -type "float2" -0.16803484 0.022329569 ;
	setAttr ".uvtk[3451]" -type "float2" -0.1335759 0.02209115 ;
	setAttr ".uvtk[3452]" -type "float2" -0.13938157 0.014979603 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "8D18C055-445D-D9B2-E8C2-AA9646CC713B";
	setAttr ".ics" -type "componentList" 2 "e[668]" "e[2128]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "30A80AB3-45A2-B10A-04C5-53AB20F0FA44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[2644]" "e[2651]" "e[2656]" "e[2661]" "e[2666]" "e[2671]" "e[2676]" "e[2681]" "e[2686]" "e[2691]" "e[2696]" "e[2701]" "e[2706]" "e[2711]" "e[2716]" "e[2720]" "e[2724]" "e[2731]" "e[2736]" "e[2741]" "e[2746]" "e[2751]" "e[2756]" "e[2761]" "e[2766]" "e[2771]" "e[2776]" "e[2781]" "e[2786]" "e[2791]" "e[2796]" "e[2800]" "e[2804]" "e[2811]" "e[2816]" "e[2821]" "e[2826]" "e[2831]" "e[2836]" "e[2841]" "e[2846]" "e[2851]" "e[2856]" "e[2861]" "e[2866]" "e[2871]" "e[2876]" "e[2880]";
createNode polyTweak -n "polyTweak24";
	rename -uid "33984FD9-426B-14E1-A462-CEBB5BDB0550";
	setAttr ".uopa" yes;
	setAttr -s 509 ".tk";
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[184]" -type "float3" -1.110223e-16 -1.0408341e-17 0 ;
	setAttr ".tk[189]" -type "float3" 7.4505806e-09 2.3422763e-07 -3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 0 2.2910535e-07 0 ;
	setAttr ".tk[191]" -type "float3" 3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[192]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[193]" -type "float3" 3.7252903e-09 2.4214387e-07 7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" -1.1175871e-08 2.393499e-07 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" -7.4505806e-09 -1.5832484e-08 7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" -1.1175871e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[197]" -type "float3" 3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[198]" -type "float3" -5.5879354e-09 -1.071021e-08 3.7252903e-09 ;
	setAttr ".tk[199]" -type "float3" 7.4505806e-09 -4.1909516e-09 -3.7252903e-09 ;
	setAttr ".tk[200]" -type "float3" 7.4505806e-09 5.1222742e-09 0 ;
	setAttr ".tk[201]" -type "float3" -7.4505806e-09 -1.5832484e-08 7.4505806e-09 ;
	setAttr ".tk[202]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[203]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 7.4505806e-09 5.1222742e-09 0 ;
	setAttr ".tk[228]" -type "float3" -1.110223e-16 -1.3877788e-17 0 ;
	setAttr ".tk[237]" -type "float3" -3.7252903e-09 -6.0535967e-09 1.1175871e-08 ;
	setAttr ".tk[238]" -type "float3" 0 -8.3819032e-09 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" -3.7252903e-09 8.8475645e-09 7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 0 -8.3819032e-09 -3.7252903e-09 ;
	setAttr ".tk[241]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[242]" -type "float3" 3.7252903e-09 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[243]" -type "float3" -7.4505806e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-09 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[245]" -type "float3" -3.7252903e-09 8.8475645e-09 7.4505806e-09 ;
	setAttr ".tk[246]" -type "float3" -3.7252903e-09 1.7695129e-08 -1.1175871e-08 ;
	setAttr ".tk[247]" -type "float3" -3.7252903e-09 -6.0535967e-09 1.1175871e-08 ;
	setAttr ".tk[248]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" -7.4505806e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[250]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[251]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[252]" -type "float3" 3.7252903e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 5.5879354e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[343]" -type "float3" -1.8626451e-09 1.6298145e-09 0 ;
	setAttr ".tk[344]" -type "float3" 1.8626451e-09 5.5879354e-09 -5.5879354e-09 ;
	setAttr ".tk[345]" -type "float3" 1.8626451e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[346]" -type "float3" -1.8626451e-09 1.6298145e-09 0 ;
	setAttr ".tk[347]" -type "float3" -3.7252903e-09 2.0954758e-09 -1.8626451e-09 ;
	setAttr ".tk[348]" -type "float3" 1.8626451e-09 5.5879354e-09 -5.5879354e-09 ;
	setAttr ".tk[349]" -type "float3" -1.8626451e-09 2.3283064e-09 5.5879354e-09 ;
	setAttr ".tk[350]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".tk[351]" -type "float3" 1.1175871e-08 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[352]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[353]" -type "float3" -1.1175871e-08 4.1909516e-09 -7.4505806e-09 ;
	setAttr ".tk[354]" -type "float3" -3.7252903e-09 -1.3038516e-08 -1.4901161e-08 ;
	setAttr ".tk[355]" -type "float3" 1.1175871e-08 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[356]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" -7.4505806e-09 1.5832484e-08 -2.2351742e-08 ;
	setAttr ".tk[358]" -type "float3" -3.7252903e-09 2.0954758e-09 -1.8626451e-09 ;
	setAttr ".tk[359]" -type "float3" -1.8626451e-09 2.3283064e-09 5.5879354e-09 ;
	setAttr ".tk[360]" -type "float3" -2.7939677e-09 -2.5611371e-09 0 ;
	setAttr ".tk[361]" -type "float3" -9.3132257e-10 -4.8894435e-09 0 ;
	setAttr ".tk[362]" -type "float3" 5.5879354e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[363]" -type "float3" 1.8626451e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[364]" -type "float3" 0 1.7229468e-08 7.4505806e-09 ;
	setAttr ".tk[365]" -type "float3" 7.4505806e-09 8.8475645e-09 -3.7252903e-09 ;
	setAttr ".tk[366]" -type "float3" -3.7252903e-09 -1.3038516e-08 -1.4901161e-08 ;
	setAttr ".tk[367]" -type "float3" -7.4505806e-09 1.5832484e-08 -2.2351742e-08 ;
	setAttr ".tk[368]" -type "float3" -1.4901161e-08 -2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[369]" -type "float3" -7.4505806e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[370]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".tk[371]" -type "float3" -1.1175871e-08 4.1909516e-09 -7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" 0 1.7229468e-08 7.4505806e-09 ;
	setAttr ".tk[373]" -type "float3" 7.4505806e-09 8.8475645e-09 -3.7252903e-09 ;
	setAttr ".tk[406]" -type "float3" 3.4924597e-10 3.2014214e-10 -2.3283064e-10 ;
	setAttr ".tk[407]" -type "float3" 0 -2.1827873e-10 -1.1641532e-10 ;
	setAttr ".tk[408]" -type "float3" 0 8.7311491e-11 -5.8207661e-11 ;
	setAttr ".tk[409]" -type "float3" -1.4551915e-11 1.6370905e-11 0 ;
	setAttr ".tk[415]" -type "float3" -1.4551915e-11 1.6370905e-11 0 ;
	setAttr ".tk[416]" -type "float3" 0 8.7311491e-11 -5.8207661e-11 ;
	setAttr ".tk[417]" -type "float3" 0 -2.1827873e-10 -1.1641532e-10 ;
	setAttr ".tk[418]" -type "float3" 3.4924597e-10 3.2014214e-10 -2.3283064e-10 ;
	setAttr ".tk[419]" -type "float3" 0 -3.783498e-10 -2.3283064e-10 ;
	setAttr ".tk[420]" -type "float3" 0 4.3655746e-10 -2.3283064e-10 ;
	setAttr ".tk[421]" -type "float3" 0 -3.783498e-10 -2.3283064e-10 ;
	setAttr ".tk[422]" -type "float3" -1.3969839e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[423]" -type "float3" 0 -2.0954758e-09 -1.8626451e-09 ;
	setAttr ".tk[424]" -type "float3" 0 8.7311491e-10 9.3132257e-10 ;
	setAttr ".tk[425]" -type "float3" 4.6566129e-10 -8.7311491e-11 0 ;
	setAttr ".tk[426]" -type "float3" 2.3283064e-10 -2.910383e-11 0 ;
	setAttr ".tk[427]" -type "float3" 2.3283064e-10 4.3655746e-11 0 ;
	setAttr ".tk[428]" -type "float3" -1.1641532e-10 1.891749e-10 2.3283064e-10 ;
	setAttr ".tk[429]" -type "float3" 2.3283064e-10 4.3655746e-11 0 ;
	setAttr ".tk[430]" -type "float3" 2.3283064e-10 -2.910383e-11 0 ;
	setAttr ".tk[431]" -type "float3" 4.6566129e-10 -8.7311491e-11 0 ;
	setAttr ".tk[432]" -type "float3" 0 8.7311491e-10 9.3132257e-10 ;
	setAttr ".tk[433]" -type "float3" 0 -2.0954758e-09 -1.8626451e-09 ;
	setAttr ".tk[434]" -type "float3" -1.3969839e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[435]" -type "float3" -9.3132257e-10 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[436]" -type "float3" -1.8626451e-09 -1.7462298e-09 1.8626451e-09 ;
	setAttr ".tk[437]" -type "float3" -9.3132257e-10 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[438]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".tk[439]" -type "float3" -3.7252903e-09 3.0267984e-09 1.8626451e-09 ;
	setAttr ".tk[440]" -type "float3" 0 -2.2118911e-09 0 ;
	setAttr ".tk[441]" -type "float3" 9.3132257e-10 -5.8207661e-10 -9.3132257e-10 ;
	setAttr ".tk[442]" -type "float3" 2.3283064e-09 -1.7462298e-09 2.7939677e-09 ;
	setAttr ".tk[443]" -type "float3" -4.6566129e-10 -2.910383e-10 9.3132257e-10 ;
	setAttr ".tk[444]" -type "float3" 4.6566129e-10 -5.8207661e-10 0 ;
	setAttr ".tk[445]" -type "float3" -4.6566129e-10 -2.910383e-10 9.3132257e-10 ;
	setAttr ".tk[446]" -type "float3" 2.3283064e-09 -1.7462298e-09 2.7939677e-09 ;
	setAttr ".tk[447]" -type "float3" 9.3132257e-10 -5.8207661e-10 -9.3132257e-10 ;
	setAttr ".tk[448]" -type "float3" 0 -2.2118911e-09 0 ;
	setAttr ".tk[449]" -type "float3" -3.7252903e-09 3.0267984e-09 1.8626451e-09 ;
	setAttr ".tk[450]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".tk[451]" -type "float3" 3.7252903e-09 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[452]" -type "float3" 0 -7.9162419e-09 0 ;
	setAttr ".tk[453]" -type "float3" 3.7252903e-09 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[454]" -type "float3" -5.5879354e-09 8.3819032e-09 0 ;
	setAttr ".tk[455]" -type "float3" -1.8626451e-09 1.2572855e-08 7.4505806e-09 ;
	setAttr ".tk[456]" -type "float3" -3.7252903e-09 2.0954758e-09 1.8626451e-09 ;
	setAttr ".tk[457]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[458]" -type "float3" -4.6566129e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[459]" -type "float3" 9.3132257e-10 -8.1490725e-10 0 ;
	setAttr ".tk[460]" -type "float3" 9.3132257e-10 -3.8417056e-09 0 ;
	setAttr ".tk[461]" -type "float3" 9.3132257e-10 -8.1490725e-10 0 ;
	setAttr ".tk[462]" -type "float3" -4.6566129e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[463]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[464]" -type "float3" -3.7252903e-09 2.0954758e-09 1.8626451e-09 ;
	setAttr ".tk[465]" -type "float3" -1.8626451e-09 1.2572855e-08 7.4505806e-09 ;
	setAttr ".tk[466]" -type "float3" -5.5879354e-09 8.3819032e-09 0 ;
	setAttr ".tk[467]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[468]" -type "float3" -3.7252903e-09 2.3283064e-09 3.7252903e-09 ;
	setAttr ".tk[469]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[470]" -type "float3" 0 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[471]" -type "float3" 7.4505806e-09 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".tk[472]" -type "float3" 3.7252903e-09 -4.1909516e-09 0 ;
	setAttr ".tk[473]" -type "float3" 1.3038516e-08 3.259629e-09 3.7252903e-09 ;
	setAttr ".tk[474]" -type "float3" 0 -1.2805685e-08 3.7252903e-09 ;
	setAttr ".tk[475]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[476]" -type "float3" 1.8626451e-09 4.1909516e-09 -3.7252903e-09 ;
	setAttr ".tk[477]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[478]" -type "float3" 0 -1.2805685e-08 3.7252903e-09 ;
	setAttr ".tk[479]" -type "float3" 1.3038516e-08 3.259629e-09 3.7252903e-09 ;
	setAttr ".tk[480]" -type "float3" 3.7252903e-09 -4.1909516e-09 0 ;
	setAttr ".tk[481]" -type "float3" 7.4505806e-09 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".tk[482]" -type "float3" 0 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[483]" -type "float3" -3.7252903e-09 1.3969839e-09 0 ;
	setAttr ".tk[484]" -type "float3" -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[485]" -type "float3" -3.7252903e-09 1.3969839e-09 0 ;
	setAttr ".tk[486]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".tk[487]" -type "float3" -3.7252903e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[488]" -type "float3" -7.4505806e-09 5.1222742e-09 1.1175871e-08 ;
	setAttr ".tk[489]" -type "float3" 1.8626451e-09 -6.0535967e-09 -3.7252903e-09 ;
	setAttr ".tk[490]" -type "float3" 7.4505806e-09 -3.259629e-09 0 ;
	setAttr ".tk[491]" -type "float3" 5.5879354e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[492]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[493]" -type "float3" 5.5879354e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[494]" -type "float3" 7.4505806e-09 -3.259629e-09 0 ;
	setAttr ".tk[495]" -type "float3" 1.8626451e-09 -6.0535967e-09 -3.7252903e-09 ;
	setAttr ".tk[496]" -type "float3" -7.4505806e-09 5.1222742e-09 1.1175871e-08 ;
	setAttr ".tk[497]" -type "float3" -3.7252903e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[498]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".tk[499]" -type "float3" -3.7252903e-09 2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[500]" -type "float3" -1.1175871e-08 2.2351742e-08 0 ;
	setAttr ".tk[501]" -type "float3" -3.7252903e-09 2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[502]" -type "float3" -3.7252903e-09 -1.6298145e-08 0 ;
	setAttr ".tk[503]" -type "float3" 5.5879354e-09 -2.3283064e-09 0 ;
	setAttr ".tk[504]" -type "float3" 7.4505806e-09 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".tk[505]" -type "float3" -3.7252903e-09 -1.2107193e-08 1.4901161e-08 ;
	setAttr ".tk[506]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[507]" -type "float3" 3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".tk[508]" -type "float3" 1.1175871e-08 -2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[509]" -type "float3" 1.8626451e-08 2.3283064e-08 -7.4505806e-09 ;
	setAttr ".tk[510]" -type "float3" -3.7252903e-09 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[511]" -type "float3" 1.8626451e-08 2.3283064e-08 -7.4505806e-09 ;
	setAttr ".tk[512]" -type "float3" 1.1175871e-08 -2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[513]" -type "float3" 3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".tk[514]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[515]" -type "float3" -3.7252903e-09 -1.2107193e-08 1.4901161e-08 ;
	setAttr ".tk[516]" -type "float3" 7.4505806e-09 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".tk[517]" -type "float3" 5.5879354e-09 -2.3283064e-09 0 ;
	setAttr ".tk[518]" -type "float3" -5.5879354e-09 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".tk[519]" -type "float3" -1.8626451e-09 -6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[520]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[521]" -type "float3" 0 -6.519258e-09 3.7252903e-09 ;
	setAttr ".tk[522]" -type "float3" 3.7252903e-09 -1.3969839e-09 0 ;
	setAttr ".tk[523]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[524]" -type "float3" -3.7252903e-09 1.7229468e-08 0 ;
	setAttr ".tk[525]" -type "float3" 2.2351742e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[526]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[527]" -type "float3" 2.2351742e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[528]" -type "float3" -3.7252903e-09 1.7229468e-08 0 ;
	setAttr ".tk[529]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[530]" -type "float3" 3.7252903e-09 -1.3969839e-09 0 ;
	setAttr ".tk[531]" -type "float3" 0 -6.519258e-09 3.7252903e-09 ;
	setAttr ".tk[532]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[533]" -type "float3" -1.8626451e-09 -6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[534]" -type "float3" 3.7252903e-09 -6.9849193e-10 -5.5879354e-09 ;
	setAttr ".tk[535]" -type "float3" -1.8626451e-09 8.6147338e-09 3.7252903e-09 ;
	setAttr ".tk[536]" -type "float3" -1.8626451e-09 -1.44355e-08 3.7252903e-09 ;
	setAttr ".tk[537]" -type "float3" -3.7252903e-09 8.3819032e-09 3.7252903e-09 ;
	setAttr ".tk[538]" -type "float3" 3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[539]" -type "float3" 0 -1.5832484e-08 3.7252903e-09 ;
	setAttr ".tk[540]" -type "float3" 7.4505806e-09 1.9557774e-08 0 ;
	setAttr ".tk[541]" -type "float3" 7.4505806e-09 -4.1909516e-09 -7.4505806e-09 ;
	setAttr ".tk[542]" -type "float3" -3.7252903e-09 -6.519258e-09 -7.4505806e-09 ;
	setAttr ".tk[543]" -type "float3" 7.4505806e-09 -4.1909516e-09 -7.4505806e-09 ;
	setAttr ".tk[544]" -type "float3" 7.4505806e-09 1.9557774e-08 0 ;
	setAttr ".tk[545]" -type "float3" 0 -1.5832484e-08 3.7252903e-09 ;
	setAttr ".tk[546]" -type "float3" 3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[547]" -type "float3" -3.7252903e-09 8.3819032e-09 3.7252903e-09 ;
	setAttr ".tk[548]" -type "float3" -1.8626451e-09 -1.44355e-08 3.7252903e-09 ;
	setAttr ".tk[549]" -type "float3" -1.8626451e-09 8.6147338e-09 3.7252903e-09 ;
	setAttr ".tk[550]" -type "float3" 3.7252903e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[551]" -type "float3" -5.5879354e-09 -2.0954758e-09 1.8626451e-09 ;
	setAttr ".tk[552]" -type "float3" 1.8626451e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".tk[553]" -type "float3" -1.8626451e-09 -3.259629e-09 5.5879354e-09 ;
	setAttr ".tk[554]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[555]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[556]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[557]" -type "float3" -5.5879354e-09 -1.071021e-08 3.7252903e-09 ;
	setAttr ".tk[558]" -type "float3" 3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[559]" -type "float3" -5.5879354e-09 -1.071021e-08 3.7252903e-09 ;
	setAttr ".tk[560]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[561]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[562]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[563]" -type "float3" -1.8626451e-09 -3.259629e-09 5.5879354e-09 ;
	setAttr ".tk[564]" -type "float3" 1.8626451e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".tk[565]" -type "float3" -5.5879354e-09 -2.0954758e-09 1.8626451e-09 ;
	setAttr ".tk[566]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[567]" -type "float3" 1.3969839e-09 -2.6775524e-09 -9.3132257e-10 ;
	setAttr ".tk[568]" -type "float3" -4.6566129e-10 -3.259629e-09 2.7939677e-09 ;
	setAttr ".tk[569]" -type "float3" -9.3132257e-10 -1.1641532e-09 9.3132257e-10 ;
	setAttr ".tk[570]" -type "float3" 1.8626451e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[571]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[572]" -type "float3" -1.8626451e-09 -3.259629e-09 5.5879354e-09 ;
	setAttr ".tk[573]" -type "float3" -5.5879354e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[574]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".tk[575]" -type "float3" -5.5879354e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[576]" -type "float3" -1.8626451e-09 -3.259629e-09 5.5879354e-09 ;
	setAttr ".tk[577]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[578]" -type "float3" 1.8626451e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[579]" -type "float3" -9.3132257e-10 -1.1641532e-09 9.3132257e-10 ;
	setAttr ".tk[580]" -type "float3" -4.6566129e-10 -3.259629e-09 2.7939677e-09 ;
	setAttr ".tk[581]" -type "float3" 1.3969839e-09 -2.6775524e-09 -9.3132257e-10 ;
	setAttr ".tk[582]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[583]" -type "float3" 1.1641532e-10 6.693881e-10 4.6566129e-10 ;
	setAttr ".tk[584]" -type "float3" 0 4.3655746e-10 -2.3283064e-10 ;
	setAttr ".tk[585]" -type "float3" 2.3283064e-10 -1.0477379e-09 -4.6566129e-10 ;
	setAttr ".tk[586]" -type "float3" 1.3969839e-09 2.3283064e-10 1.3969839e-09 ;
	setAttr ".tk[587]" -type "float3" 9.3132257e-10 1.3969839e-09 9.3132257e-10 ;
	setAttr ".tk[588]" -type "float3" -9.3132257e-10 2.910383e-09 0 ;
	setAttr ".tk[589]" -type "float3" -1.8626451e-09 -2.5611371e-09 9.3132257e-10 ;
	setAttr ".tk[590]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[591]" -type "float3" -1.8626451e-09 -2.5611371e-09 9.3132257e-10 ;
	setAttr ".tk[592]" -type "float3" -9.3132257e-10 2.910383e-09 0 ;
	setAttr ".tk[593]" -type "float3" 9.3132257e-10 1.3969839e-09 9.3132257e-10 ;
	setAttr ".tk[594]" -type "float3" 1.3969839e-09 2.3283064e-10 1.3969839e-09 ;
	setAttr ".tk[595]" -type "float3" 2.3283064e-10 -1.0477379e-09 -4.6566129e-10 ;
	setAttr ".tk[596]" -type "float3" 0 4.3655746e-10 -2.3283064e-10 ;
	setAttr ".tk[597]" -type "float3" 1.1641532e-10 6.693881e-10 4.6566129e-10 ;
	setAttr ".tk[601]" -type "float3" 0 1.2369128e-10 -8.7311491e-11 ;
	setAttr ".tk[602]" -type "float3" 5.8207661e-11 1.1641532e-10 0 ;
	setAttr ".tk[603]" -type "float3" -1.1641532e-10 1.891749e-10 2.3283064e-10 ;
	setAttr ".tk[604]" -type "float3" 2.3283064e-10 -2.910383e-11 0 ;
	setAttr ".tk[605]" -type "float3" 0 3.2014214e-10 -4.6566129e-10 ;
	setAttr ".tk[606]" -type "float3" 0 -4.0745363e-10 0 ;
	setAttr ".tk[607]" -type "float3" 0 3.2014214e-10 -4.6566129e-10 ;
	setAttr ".tk[608]" -type "float3" 2.3283064e-10 -2.910383e-11 0 ;
	setAttr ".tk[609]" -type "float3" -1.1641532e-10 1.891749e-10 2.3283064e-10 ;
	setAttr ".tk[610]" -type "float3" 5.8207661e-11 1.1641532e-10 0 ;
	setAttr ".tk[611]" -type "float3" 0 1.2369128e-10 -8.7311491e-11 ;
	setAttr ".tk[890]" -type "float3" 5.5879354e-09 -2.3283064e-09 0 ;
	setAttr ".tk[891]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[892]" -type "float3" -1.5087426e-07 -0.013284793 -0.068544418 ;
	setAttr ".tk[893]" -type "float3" -1.4342368e-07 4.1007996e-05 -0.074155763 ;
	setAttr ".tk[894]" -type "float3" 3.7252903e-09 -2.3283064e-09 -3.7252903e-09 ;
	setAttr ".tk[895]" -type "float3" -1.8626451e-09 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[896]" -type "float3" -1.8626451e-09 8.6147338e-09 3.7252903e-09 ;
	setAttr ".tk[897]" -type "float3" 1.8626451e-09 -1.6298145e-09 -3.7252903e-09 ;
	setAttr ".tk[898]" -type "float3" 1.8626451e-09 -3.259629e-09 -1.8626451e-09 ;
	setAttr ".tk[899]" -type "float3" 3.7252903e-09 -5.3551048e-09 0 ;
	setAttr ".tk[900]" -type "float3" 1.3969839e-09 -2.6775524e-09 -9.3132257e-10 ;
	setAttr ".tk[901]" -type "float3" -9.3132257e-10 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[902]" -type "float3" 1.1641532e-10 6.693881e-10 4.6566129e-10 ;
	setAttr ".tk[903]" -type "float3" 0 -4.0745363e-10 0 ;
	setAttr ".tk[905]" -type "float3" -1.4551915e-11 1.6370905e-11 0 ;
	setAttr ".tk[942]" -type "float3" 5.5879354e-09 -2.3283064e-09 0 ;
	setAttr ".tk[943]" -type "float3" 7.4505806e-09 -3.259629e-09 0 ;
	setAttr ".tk[944]" -type "float3" -1.6577542e-07 -0.032179527 0.028297484 ;
	setAttr ".tk[945]" -type "float3" -1.527369e-07 -0.034813914 -8.7367371e-05 ;
	setAttr ".tk[946]" -type "float3" 3.7252903e-09 -2.3283064e-09 -3.7252903e-09 ;
	setAttr ".tk[947]" -type "float3" 0 -4.4237822e-09 3.7252903e-09 ;
	setAttr ".tk[948]" -type "float3" -1.8626451e-09 8.6147338e-09 3.7252903e-09 ;
	setAttr ".tk[949]" -type "float3" 1.8626451e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[950]" -type "float3" 1.8626451e-09 -3.259629e-09 -1.8626451e-09 ;
	setAttr ".tk[951]" -type "float3" 1.8626451e-09 -2.3283064e-09 0 ;
	setAttr ".tk[952]" -type "float3" 1.3969839e-09 -2.6775524e-09 -9.3132257e-10 ;
	setAttr ".tk[953]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[954]" -type "float3" 1.1641532e-10 6.693881e-10 4.6566129e-10 ;
	setAttr ".tk[955]" -type "float3" -1.1641532e-10 1.891749e-10 2.3283064e-10 ;
	setAttr ".tk[994]" -type "float3" -7.4505806e-09 1.5832484e-08 -2.2351742e-08 ;
	setAttr ".tk[995]" -type "float3" 3.7252903e-09 1.6298145e-08 7.4505806e-09 ;
	setAttr ".tk[996]" -type "float3" -1.3411045e-07 0.013284785 0.068544433 ;
	setAttr ".tk[997]" -type "float3" -1.7881393e-07 -4.1021034e-05 0.074155778 ;
	setAttr ".tk[998]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[999]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[1000]" -type "float3" -7.4505806e-09 4.1909516e-09 0 ;
	setAttr ".tk[1001]" -type "float3" -3.7252903e-09 1.3969839e-08 -7.4505806e-09 ;
	setAttr ".tk[1002]" -type "float3" -1.8626451e-09 -5.5879354e-09 0 ;
	setAttr ".tk[1003]" -type "float3" 3.7252903e-09 4.4237822e-09 0 ;
	setAttr ".tk[1004]" -type "float3" 0 3.9581209e-09 3.7252903e-09 ;
	setAttr ".tk[1005]" -type "float3" 2.7939677e-09 5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[1006]" -type "float3" 0 1.0477379e-09 -1.8626451e-09 ;
	setAttr ".tk[1007]" -type "float3" 9.3132257e-10 2.4447218e-09 0 ;
	setAttr ".tk[1008]" -type "float3" 1.1641532e-10 3.2014214e-10 4.6566129e-10 ;
	setAttr ".tk[1009]" -type "float3" 1.1641532e-10 -3.2014214e-10 3.4924597e-10 ;
	setAttr ".tk[1046]" -type "float3" -7.4505806e-09 1.5832484e-08 -2.2351742e-08 ;
	setAttr ".tk[1047]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1048]" -type "float3" -1.3783574e-07 0.032179512 -0.028297495 ;
	setAttr ".tk[1049]" -type "float3" -1.527369e-07 0.034813896 8.7365508e-05 ;
	setAttr ".tk[1050]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[1051]" -type "float3" 0 4.6566129e-09 7.4505806e-09 ;
	setAttr ".tk[1052]" -type "float3" -7.4505806e-09 4.1909516e-09 0 ;
	setAttr ".tk[1053]" -type "float3" -7.4505806e-09 -1.3969839e-09 0 ;
	setAttr ".tk[1054]" -type "float3" -1.8626451e-09 -5.5879354e-09 0 ;
	setAttr ".tk[1055]" -type "float3" -1.8626451e-09 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[1056]" -type "float3" 0 3.9581209e-09 3.7252903e-09 ;
	setAttr ".tk[1057]" -type "float3" -5.5879354e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[1058]" -type "float3" 0 1.0477379e-09 -1.8626451e-09 ;
	setAttr ".tk[1059]" -type "float3" -1.8626451e-09 -2.5611371e-09 9.3132257e-10 ;
	setAttr ".tk[1060]" -type "float3" 1.1641532e-10 3.2014214e-10 4.6566129e-10 ;
	setAttr ".tk[1061]" -type "float3" 0 3.2014214e-10 -4.6566129e-10 ;
	setAttr ".tk[1098]" -type "float3" -3.7252903e-09 -5.1222742e-09 -3.7252903e-09 ;
	setAttr ".tk[1099]" -type "float3" 7.4505806e-09 -3.259629e-09 0 ;
	setAttr ".tk[1100]" -type "float3" -1.5180558e-07 -0.032148145 -0.028458901 ;
	setAttr ".tk[1101]" -type "float3" -1.527369e-07 -0.024588129 -0.052497752 ;
	setAttr ".tk[1102]" -type "float3" 5.5879354e-09 -1.6298145e-09 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -4.4237822e-09 3.7252903e-09 ;
	setAttr ".tk[1104]" -type "float3" 0 3.9581209e-09 3.7252903e-09 ;
	setAttr ".tk[1105]" -type "float3" 1.8626451e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[1106]" -type "float3" 0 -4.3073669e-09 0 ;
	setAttr ".tk[1107]" -type "float3" 1.8626451e-09 -2.3283064e-09 0 ;
	setAttr ".tk[1108]" -type "float3" -1.3969839e-09 -1.7462298e-10 -9.3132257e-10 ;
	setAttr ".tk[1109]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[1110]" -type "float3" 1.1641532e-10 2.3283064e-10 -3.4924597e-10 ;
	setAttr ".tk[1111]" -type "float3" -1.1641532e-10 1.891749e-10 2.3283064e-10 ;
	setAttr ".tk[1150]" -type "float3" 3.7252903e-09 -2.3748726e-08 0 ;
	setAttr ".tk[1151]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[1152]" -type "float3" -1.4901161e-07 -0.01336058 0.068477571 ;
	setAttr ".tk[1153]" -type "float3" -1.4342368e-07 -0.024646126 0.052374281 ;
	setAttr ".tk[1154]" -type "float3" -7.4505806e-09 -9.3132257e-09 3.7252903e-09 ;
	setAttr ".tk[1155]" -type "float3" -1.8626451e-09 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[1156]" -type "float3" 0 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[1157]" -type "float3" 1.8626451e-09 -1.6298145e-09 -3.7252903e-09 ;
	setAttr ".tk[1158]" -type "float3" -1.8626451e-09 1.6298145e-09 0 ;
	setAttr ".tk[1159]" -type "float3" 3.7252903e-09 -5.3551048e-09 0 ;
	setAttr ".tk[1160]" -type "float3" 0 5.7043508e-09 1.8626451e-09 ;
	setAttr ".tk[1161]" -type "float3" -9.3132257e-10 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[1162]" -type "float3" 1.3969839e-09 5.8207661e-10 -4.6566129e-10 ;
	setAttr ".tk[1163]" -type "float3" 0 -4.0745363e-10 0 ;
	setAttr ".tk[1164]" -type "float3" 0 8.7311491e-11 -5.8207661e-11 ;
	setAttr ".tk[1165]" -type "float3" -1.4551915e-11 1.6370905e-11 0 ;
	setAttr ".tk[1202]" -type "float3" 3.7252903e-09 1.0244548e-08 0 ;
	setAttr ".tk[1203]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[1204]" -type "float3" -1.4901161e-07 0.032148145 0.028458931 ;
	setAttr ".tk[1205]" -type "float3" -1.4901161e-07 0.024588112 0.052497752 ;
	setAttr ".tk[1206]" -type "float3" 3.7252903e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1207]" -type "float3" 0 4.6566129e-09 7.4505806e-09 ;
	setAttr ".tk[1208]" -type "float3" 3.7252903e-09 -1.6298145e-08 0 ;
	setAttr ".tk[1209]" -type "float3" -7.4505806e-09 -1.3969839e-09 0 ;
	setAttr ".tk[1210]" -type "float3" -3.7252903e-09 -8.8475645e-09 3.7252903e-09 ;
	setAttr ".tk[1211]" -type "float3" -1.8626451e-09 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[1212]" -type "float3" -1.8626451e-09 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[1213]" -type "float3" -5.5879354e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[1214]" -type "float3" -9.3132257e-10 3.4924597e-10 0 ;
	setAttr ".tk[1215]" -type "float3" -1.8626451e-09 -2.5611371e-09 9.3132257e-10 ;
	setAttr ".tk[1216]" -type "float3" 0 -4.0745363e-10 0 ;
	setAttr ".tk[1217]" -type "float3" 0 3.2014214e-10 -4.6566129e-10 ;
	setAttr ".tk[1254]" -type "float3" 3.7252903e-09 -2.3748726e-08 0 ;
	setAttr ".tk[1255]" -type "float3" 3.7252903e-09 1.6298145e-08 7.4505806e-09 ;
	setAttr ".tk[1256]" -type "float3" -1.4901161e-07 0.013360586 -0.068477549 ;
	setAttr ".tk[1257]" -type "float3" -1.4901161e-07 0.024646135 -0.052374236 ;
	setAttr ".tk[1258]" -type "float3" -7.4505806e-09 -9.3132257e-09 3.7252903e-09 ;
	setAttr ".tk[1259]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[1260]" -type "float3" 0 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[1261]" -type "float3" -3.7252903e-09 1.3969839e-08 -7.4505806e-09 ;
	setAttr ".tk[1262]" -type "float3" -1.8626451e-09 1.6298145e-09 0 ;
	setAttr ".tk[1263]" -type "float3" 3.7252903e-09 4.4237822e-09 0 ;
	setAttr ".tk[1264]" -type "float3" 0 5.7043508e-09 1.8626451e-09 ;
	setAttr ".tk[1265]" -type "float3" 2.7939677e-09 5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[1266]" -type "float3" 1.3969839e-09 5.8207661e-10 -4.6566129e-10 ;
	setAttr ".tk[1267]" -type "float3" 9.3132257e-10 2.4447218e-09 0 ;
	setAttr ".tk[1268]" -type "float3" 0 8.7311491e-11 -5.8207661e-11 ;
	setAttr ".tk[1269]" -type "float3" 1.1641532e-10 -3.2014214e-10 3.4924597e-10 ;
	setAttr ".tk[1312]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1313]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1320]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1321]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1328]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1329]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1334]" -type "float3" 0 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[1335]" -type "float3" 0 -2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[1336]" -type "float3" 5.5879354e-09 6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[1337]" -type "float3" 0 8.8475645e-09 1.1175871e-08 ;
	setAttr ".tk[1338]" -type "float3" 0 -2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[1339]" -type "float3" 3.7252903e-09 -4.6566129e-09 -3.7252903e-09 ;
	setAttr ".tk[1340]" -type "float3" 5.5879354e-09 6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[1341]" -type "float3" 3.7252903e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1342]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[1343]" -type "float3" 3.7252903e-09 1.5832484e-08 -7.4505806e-09 ;
	setAttr ".tk[1344]" -type "float3" -3.7252903e-09 -5.1222742e-09 0 ;
	setAttr ".tk[1345]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[1346]" -type "float3" -3.7252903e-09 -4.6566129e-09 -7.4505806e-09 ;
	setAttr ".tk[1347]" -type "float3" 3.7252903e-09 1.5832484e-08 -7.4505806e-09 ;
	setAttr ".tk[1348]" -type "float3" -3.7252903e-09 -5.1222742e-09 0 ;
	setAttr ".tk[1349]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1350]" -type "float3" 3.7252903e-09 -4.6566129e-09 -3.7252903e-09 ;
	setAttr ".tk[1351]" -type "float3" 3.7252903e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1352]" -type "float3" -1.8626451e-09 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[1353]" -type "float3" -1.8626451e-09 -6.9849193e-09 -3.7252903e-09 ;
	setAttr ".tk[1354]" -type "float3" 0 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[1355]" -type "float3" 0 8.8475645e-09 1.1175871e-08 ;
	setAttr ".tk[1356]" -type "float3" 3.7252903e-09 -1.0244548e-08 7.4505806e-09 ;
	setAttr ".tk[1357]" -type "float3" -1.1175871e-08 -4.6566129e-09 0 ;
	setAttr ".tk[1358]" -type "float3" -3.7252903e-09 -4.6566129e-09 -7.4505806e-09 ;
	setAttr ".tk[1359]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[1360]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1361]" -type "float3" 7.4505806e-09 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".tk[1362]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[1363]" -type "float3" 0 -1.071021e-08 7.4505806e-09 ;
	setAttr ".tk[1364]" -type "float3" 3.7252903e-09 -1.0244548e-08 7.4505806e-09 ;
	setAttr ".tk[1365]" -type "float3" -1.1175871e-08 -4.6566129e-09 0 ;
	setAttr ".tk[1398]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1399]" -type "float3" -1.1641532e-10 7.2759576e-11 2.3283064e-10 ;
	setAttr ".tk[1402]" -type "float3" 0 8.7311491e-11 -5.8207661e-11 ;
	setAttr ".tk[1404]" -type "float3" -4.3655746e-11 3.8198777e-11 0 ;
	setAttr ".tk[1416]" -type "float3" -4.3655746e-11 3.8198777e-11 0 ;
	setAttr ".tk[1418]" -type "float3" 0 8.7311491e-11 -5.8207661e-11 ;
	setAttr ".tk[1420]" -type "float3" -1.1641532e-10 7.2759576e-11 2.3283064e-10 ;
	setAttr ".tk[1422]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1424]" -type "float3" 0 -3.783498e-10 -2.3283064e-10 ;
	setAttr ".tk[1426]" -type "float3" 0 4.3655746e-10 -2.3283064e-10 ;
	setAttr ".tk[1428]" -type "float3" 0 -3.783498e-10 -2.3283064e-10 ;
	setAttr ".tk[1430]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[1431]" -type "float3" -1.8626451e-09 1.3969839e-09 0 ;
	setAttr ".tk[1432]" -type "float3" 1.3969839e-09 -1.5133992e-09 -1.8626451e-09 ;
	setAttr ".tk[1433]" -type "float3" -4.6566129e-10 -2.910383e-10 9.3132257e-10 ;
	setAttr ".tk[1434]" -type "float3" 9.3132257e-10 -3.9581209e-09 0 ;
	setAttr ".tk[1435]" -type "float3" 1.3969839e-09 5.8207661e-10 -4.6566129e-10 ;
	setAttr ".tk[1436]" -type "float3" -1.8626451e-09 -1.7462298e-09 1.8626451e-09 ;
	setAttr ".tk[1437]" -type "float3" -2.3283064e-10 -1.7462298e-10 4.6566129e-10 ;
	setAttr ".tk[1438]" -type "float3" 4.6566129e-10 8.1490725e-10 -9.3132257e-10 ;
	setAttr ".tk[1439]" -type "float3" 0 -3.783498e-10 -2.3283064e-10 ;
	setAttr ".tk[1440]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[1441]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1442]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1443]" -type "float3" 2.3283064e-10 4.3655746e-11 0 ;
	setAttr ".tk[1444]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[1445]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1446]" -type "float3" 4.6566129e-10 8.1490725e-10 -9.3132257e-10 ;
	setAttr ".tk[1447]" -type "float3" 0 -3.783498e-10 -2.3283064e-10 ;
	setAttr ".tk[1448]" -type "float3" -1.8626451e-09 -1.7462298e-09 1.8626451e-09 ;
	setAttr ".tk[1449]" -type "float3" -2.3283064e-10 -1.7462298e-10 4.6566129e-10 ;
	setAttr ".tk[1450]" -type "float3" 9.3132257e-10 -3.9581209e-09 0 ;
	setAttr ".tk[1451]" -type "float3" 1.3969839e-09 5.8207661e-10 -4.6566129e-10 ;
	setAttr ".tk[1452]" -type "float3" -1.8626451e-09 1.3969839e-09 0 ;
	setAttr ".tk[1453]" -type "float3" -4.6566129e-10 -2.910383e-10 9.3132257e-10 ;
	setAttr ".tk[1454]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[1455]" -type "float3" 1.3969839e-09 -1.5133992e-09 -1.8626451e-09 ;
	setAttr ".tk[1456]" -type "float3" 1.8626451e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[1457]" -type "float3" -9.3132257e-10 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[1458]" -type "float3" -3.7252903e-09 4.6566129e-09 9.3132257e-09 ;
	setAttr ".tk[1459]" -type "float3" -9.3132257e-10 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[1460]" -type "float3" 1.8626451e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[1461]" -type "float3" -9.3132257e-10 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[1462]" -type "float3" 0 4.1909516e-09 -1.1175871e-08 ;
	setAttr ".tk[1463]" -type "float3" 0 4.6566129e-10 1.1175871e-08 ;
	setAttr ".tk[1464]" -type "float3" 9.3132257e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1465]" -type "float3" 1.8626451e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1466]" -type "float3" -7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1467]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[1468]" -type "float3" 3.7252903e-09 1.6298145e-09 3.7252903e-09 ;
	setAttr ".tk[1469]" -type "float3" 1.8626451e-09 3.0267984e-09 5.5879354e-09 ;
	setAttr ".tk[1470]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[1471]" -type "float3" -2.7939677e-09 6.9849193e-10 -3.7252903e-09 ;
	setAttr ".tk[1472]" -type "float3" 1.8626451e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[1473]" -type "float3" 9.3132257e-10 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[1474]" -type "float3" 0 1.3969839e-09 3.7252903e-09 ;
	setAttr ".tk[1475]" -type "float3" -1.8626451e-09 -4.4237822e-09 0 ;
	setAttr ".tk[1476]" -type "float3" 1.8626451e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[1477]" -type "float3" 9.3132257e-10 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[1478]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[1479]" -type "float3" -2.7939677e-09 6.9849193e-10 -3.7252903e-09 ;
	setAttr ".tk[1480]" -type "float3" 3.7252903e-09 1.6298145e-09 3.7252903e-09 ;
	setAttr ".tk[1481]" -type "float3" 1.8626451e-09 3.0267984e-09 5.5879354e-09 ;
	setAttr ".tk[1482]" -type "float3" -7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[1483]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[1484]" -type "float3" 0 4.6566129e-10 1.1175871e-08 ;
	setAttr ".tk[1485]" -type "float3" 1.8626451e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1486]" -type "float3" 0 4.1909516e-09 -1.1175871e-08 ;
	setAttr ".tk[1487]" -type "float3" 9.3132257e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1488]" -type "float3" -3.7252903e-09 1.3969839e-09 0 ;
	setAttr ".tk[1489]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[1490]" -type "float3" 1.1175871e-08 1.8626451e-09 0 ;
	setAttr ".tk[1491]" -type "float3" -5.5879354e-09 -2.3283064e-09 1.4901161e-08 ;
	setAttr ".tk[1492]" -type "float3" -3.7252903e-09 1.3969839e-09 0 ;
	setAttr ".tk[1493]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2BBFD04C-49A0-EE26-DF33-F7A00CA3EDFA";
	setAttr ".uopa" yes;
	setAttr -s 3077 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.34645128 0.024582125 ;
	setAttr ".uvtk[1]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2]" -type "float2" -0.36964226 0.052512117 ;
	setAttr ".uvtk[3]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[4]" -type "float2" -0.39283326 0.080442093 ;
	setAttr ".uvtk[5]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[6]" -type "float2" -0.41602418 0.10837197 ;
	setAttr ".uvtk[7]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[8]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[11]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[12]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[13]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[14]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[17]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[18]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[19]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[20]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[21]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[22]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[23]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[24]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[25]" -type "float2" -0.25368726 -0.087137856 ;
	setAttr ".uvtk[26]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[27]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[28]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[29]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[30]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[31]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[32]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[33]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[34]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[35]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[36]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[37]" -type "float2" -0.26528278 -0.073172845 ;
	setAttr ".uvtk[38]" -type "float2" -0.27687824 -0.059207834 ;
	setAttr ".uvtk[39]" -type "float2" -0.28847376 -0.045242824 ;
	setAttr ".uvtk[40]" -type "float2" -0.30006927 -0.031277843 ;
	setAttr ".uvtk[41]" -type "float2" -0.31166476 -0.017312862 ;
	setAttr ".uvtk[42]" -type "float2" -0.32326025 -0.0033478662 ;
	setAttr ".uvtk[43]" -type "float2" -0.33485577 0.010617152 ;
	setAttr ".uvtk[63]" -type "float2" 0.048516266 -0.13391179 ;
	setAttr ".uvtk[64]" -type "float2" 0.040448435 -0.1511329 ;
	setAttr ".uvtk[65]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[66]" -type "float2" 0.056212194 -0.13657002 ;
	setAttr ".uvtk[82]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[83]" -type "float2" -0.5335741 0.27519891 ;
	setAttr ".uvtk[87]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[89]" -type "float2" -0.2590315 0.11837571 ;
	setAttr ".uvtk[129]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[130]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[136]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[137]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[143]" -type "float2" 0.055940855 -0.019229662 ;
	setAttr ".uvtk[144]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[150]" -type "float2" 0.055940855 -0.019229662 ;
	setAttr ".uvtk[151]" -type "float2" 0.055940855 -0.019229662 ;
	setAttr ".uvtk[156]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[157]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[158]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[159]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[160]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[161]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[162]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[163]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[164]" -type "float2" 0.055940852 -0.019229662 ;
	setAttr ".uvtk[165]" -type "float2" -0.072686128 -0.0099756354 ;
	setAttr ".uvtk[166]" -type "float2" -0.081064031 0.1308842 ;
	setAttr ".uvtk[168]" -type "float2" 0.59516972 -0.013086897 ;
	setAttr ".uvtk[169]" -type "float2" 0.11564942 0.23583135 ;
	setAttr ".uvtk[171]" -type "float2" -0.10547337 0.05207647 ;
	setAttr ".uvtk[172]" -type "float2" 0.10781109 0.17376174 ;
	setAttr ".uvtk[174]" -type "float2" -0.10500775 -0.010282379 ;
	setAttr ".uvtk[175]" -type "float2" 0.054704588 0.29726323 ;
	setAttr ".uvtk[177]" -type "float2" 0.063859418 -0.12112849 ;
	setAttr ".uvtk[178]" -type "float2" 0.071925938 -0.12494517 ;
	setAttr ".uvtk[179]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[180]" -type "float2" 0.070795193 -0.1053546 ;
	setAttr ".uvtk[181]" -type "float2" 0.063817948 -0.10115798 ;
	setAttr ".uvtk[182]" -type "float2" 0.071885809 -0.083936878 ;
	setAttr ".uvtk[183]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[184]" -type "float2" 0.05612202 -0.098499708 ;
	setAttr ".uvtk[185]" -type "float2" 0.048474796 -0.11394125 ;
	setAttr ".uvtk[186]" -type "float2" 0.040408291 -0.11012457 ;
	setAttr ".uvtk[187]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[188]" -type "float2" 0.041539051 -0.12971516 ;
	setAttr ".uvtk[189]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[190]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[191]" -type "float2" 0.056167103 -0.1175349 ;
	setAttr ".uvtk[192]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[193]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[194]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[195]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[196]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[197]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[198]" -type "float2" 0.10331564 0.30258292 ;
	setAttr ".uvtk[199]" -type "float2" -0.097140357 0.11554192 ;
	setAttr ".uvtk[200]" -type "float2" 0.13974111 0.24415378 ;
	setAttr ".uvtk[202]" -type "float2" 0.16568653 0.17307715 ;
	setAttr ".uvtk[203]" -type "float2" 0.062351748 0.31263259 ;
	setAttr ".uvtk[204]" -type "float2" 0.057923 0.30370209 ;
	setAttr ".uvtk[205]" -type "float2" 0.099428639 0.29448667 ;
	setAttr ".uvtk[207]" -type "float2" -0.078358345 -0.012800328 ;
	setAttr ".uvtk[208]" -type "float2" -0.072868697 -0.012452923 ;
	setAttr ".uvtk[209]" -type "float2" -0.072729938 -0.010545277 ;
	setAttr ".uvtk[210]" -type "float2" -0.07831078 -0.012071989 ;
	setAttr ".uvtk[211]" -type "float2" -0.079185709 0.12192248 ;
	setAttr ".uvtk[212]" -type "float2" -0.080411419 0.12765883 ;
	setAttr ".uvtk[213]" -type "float2" -0.097674415 0.11800833 ;
	setAttr ".uvtk[215]" -type "float2" 0.60536087 -0.0082477899 ;
	setAttr ".uvtk[216]" -type "float2" 0.59561229 -0.0092638256 ;
	setAttr ".uvtk[217]" -type "float2" 0.59542638 -0.010962469 ;
	setAttr ".uvtk[219]" -type "float2" 0.60514623 -0.01032224 ;
	setAttr ".uvtk[220]" -type "float2" 0.11775955 0.24452667 ;
	setAttr ".uvtk[221]" -type "float2" 0.11654093 0.23947586 ;
	setAttr ".uvtk[222]" -type "float2" 0.1387013 0.23958959 ;
	setAttr ".uvtk[224]" -type "float2" -0.10933872 0.049503218 ;
	setAttr ".uvtk[225]" -type "float2" -0.10537919 0.050258618 ;
	setAttr ".uvtk[226]" -type "float2" -0.10545304 0.051658284 ;
	setAttr ".uvtk[227]" -type "float2" -0.10937084 0.050037127 ;
	setAttr ".uvtk[228]" -type "float2" 0.12062553 0.19387497 ;
	setAttr ".uvtk[229]" -type "float2" 0.11246651 0.18095799 ;
	setAttr ".uvtk[230]" -type "float2" 0.16219185 0.16751038 ;
	setAttr ".uvtk[232]" -type "float2" -0.12312345 -0.086294726 ;
	setAttr ".uvtk[233]" -type "float2" -0.086291835 -0.029264992 ;
	setAttr ".uvtk[234]" -type "float2" -0.094654068 -0.020888099 ;
	setAttr ".uvtk[235]" -type "float2" -0.13338976 -0.076132432 ;
	setAttr ".uvtk[284]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[285]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[286]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[287]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[288]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[289]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[290]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[291]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[292]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[293]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[294]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[295]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[296]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[297]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[298]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[299]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[300]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[302]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[303]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[304]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[305]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[306]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[307]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[308]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[310]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[311]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[312]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[314]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[315]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[316]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[317]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[318]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[319]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[320]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[322]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[323]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[324]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[326]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[327]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[328]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[329]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[330]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[331]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[332]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[334]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[335]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[336]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[338]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[339]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[340]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[341]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[342]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[343]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[344]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[346]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[347]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[380]" -type "float2" 0.3661744 0.51124203 ;
	setAttr ".uvtk[382]" -type "float2" 0.37419331 0.54398131 ;
	setAttr ".uvtk[383]" -type "float2" -0.24201526 0.22782937 ;
	setAttr ".uvtk[384]" -type "float2" 0.37012151 0.53720862 ;
	setAttr ".uvtk[386]" -type "float2" 0.37266809 0.53394789 ;
	setAttr ".uvtk[387]" -type "float2" -0.24084423 0.21269867 ;
	setAttr ".uvtk[388]" -type "float2" 0.36880532 0.52855009 ;
	setAttr ".uvtk[390]" -type "float2" 0.3715623 0.52667344 ;
	setAttr ".uvtk[391]" -type "float2" -0.24122255 0.21773276 ;
	setAttr ".uvtk[392]" -type "float2" 0.36749056 0.5199008 ;
	setAttr ".uvtk[394]" -type "float2" 0.37003717 0.51663989 ;
	setAttr ".uvtk[395]" -type "float2" -0.24169166 0.22285023 ;
	setAttr ".uvtk[397]" -type "float2" 0.37389928 0.54204738 ;
	setAttr ".uvtk[399]" -type "float2" 0.37352183 0.53956449 ;
	setAttr ".uvtk[401]" -type "float2" 0.37229025 0.53146219 ;
	setAttr ".uvtk[403]" -type "float2" 0.37199575 0.52952474 ;
	setAttr ".uvtk[405]" -type "float2" 0.37126833 0.52473944 ;
	setAttr ".uvtk[407]" -type "float2" 0.37089092 0.52225655 ;
	setAttr ".uvtk[409]" -type "float2" 0.36965933 0.51415426 ;
	setAttr ".uvtk[411]" -type "float2" 0.36936483 0.51221669 ;
	setAttr ".uvtk[412]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[413]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[414]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[415]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[416]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[417]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[418]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[419]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[420]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[421]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[422]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[423]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[424]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[425]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[426]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[427]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[428]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[429]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[430]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[431]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[432]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[433]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[434]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[435]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[436]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[437]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[438]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[439]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[440]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[441]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[442]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[443]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[444]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[445]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[446]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[447]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[448]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[449]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[450]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[451]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[452]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[453]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[454]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[455]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[456]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[457]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[458]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[459]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[460]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[461]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[462]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[463]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[464]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[465]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[466]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[467]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[468]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[469]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[470]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[471]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[472]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[473]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[474]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[475]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[476]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[479]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[482]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[485]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[488]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[491]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[494]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[497]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[500]" -type "float2" 0.23897088 -0.069783062 ;
	setAttr ".uvtk[501]" -type "float2" 0.23941621 0.014260069 ;
	setAttr ".uvtk[502]" -type "float2" 0.24067301 -0.070816636 ;
	setAttr ".uvtk[503]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[504]" -type "float2" 0.23903894 -0.068839878 ;
	setAttr ".uvtk[505]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[506]" -type "float2" 0.23912334 -0.067617685 ;
	setAttr ".uvtk[507]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[508]" -type "float2" 0.23922864 -0.066088408 ;
	setAttr ".uvtk[509]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[510]" -type "float2" 0.23934945 -0.064380497 ;
	setAttr ".uvtk[511]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[512]" -type "float2" 0.23948818 -0.062674969 ;
	setAttr ".uvtk[513]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[514]" -type "float2" 0.23962942 -0.06114921 ;
	setAttr ".uvtk[515]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[516]" -type "float2" 0.23975724 -0.059935182 ;
	setAttr ".uvtk[517]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[518]" -type "float2" 0.23825139 -0.080512911 ;
	setAttr ".uvtk[519]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[520]" -type "float2" 0.23823112 -0.079627484 ;
	setAttr ".uvtk[521]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[522]" -type "float2" 0.23829547 -0.078399688 ;
	setAttr ".uvtk[523]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[524]" -type "float2" 0.23838723 -0.076857656 ;
	setAttr ".uvtk[525]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[526]" -type "float2" 0.2384944 -0.075144023 ;
	setAttr ".uvtk[527]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[528]" -type "float2" 0.23862237 -0.073440701 ;
	setAttr ".uvtk[529]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[530]" -type "float2" 0.2387583 -0.07192412 ;
	setAttr ".uvtk[531]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[532]" -type "float2" 0.23796099 0.015198425 ;
	setAttr ".uvtk[533]" -type "float2" 0.2378754 0.014511839 ;
	setAttr ".uvtk[534]" -type "float2" 0.23929712 0.014345899 ;
	setAttr ".uvtk[535]" -type "float2" 0.23935121 0.015028552 ;
	setAttr ".uvtk[536]" -type "float2" 0.23801818 0.015878156 ;
	setAttr ".uvtk[537]" -type "float2" 0.23944026 0.01571472 ;
	setAttr ".uvtk[538]" -type "float2" 0.23809063 0.016823545 ;
	setAttr ".uvtk[539]" -type "float2" 0.23955303 0.016690746 ;
	setAttr ".uvtk[540]" -type "float2" 0.23818579 0.018073991 ;
	setAttr ".uvtk[541]" -type "float2" 0.23967716 0.017960742 ;
	setAttr ".uvtk[542]" -type "float2" 0.23831269 0.019521313 ;
	setAttr ".uvtk[543]" -type "float2" 0.23980808 0.019390063 ;
	setAttr ".uvtk[544]" -type "float2" 0.23847744 0.020979719 ;
	setAttr ".uvtk[545]" -type "float2" 0.2399464 0.02081825 ;
	setAttr ".uvtk[546]" -type "float2" 0.23863828 0.022254484 ;
	setAttr ".uvtk[547]" -type "float2" 0.24007365 0.022088604 ;
	setAttr ".uvtk[548]" -type "float2" 0.23874494 0.023231404 ;
	setAttr ".uvtk[549]" -type "float2" 0.2401669 0.023076551 ;
	setAttr ".uvtk[550]" -type "float2" 0.23706174 0.0063984534 ;
	setAttr ".uvtk[551]" -type "float2" 0.24027899 0.02381237 ;
	setAttr ".uvtk[552]" -type "float2" 0.23720878 0.007131354 ;
	setAttr ".uvtk[553]" -type "float2" 0.23862818 0.0069773355 ;
	setAttr ".uvtk[554]" -type "float2" 0.23728377 0.0081044594 ;
	setAttr ".uvtk[555]" -type "float2" 0.23872882 0.0079727331 ;
	setAttr ".uvtk[556]" -type "float2" 0.23735905 0.0093651572 ;
	setAttr ".uvtk[557]" -type "float2" 0.23884168 0.0092556635 ;
	setAttr ".uvtk[558]" -type "float2" 0.23746315 0.010816471 ;
	setAttr ".uvtk[559]" -type "float2" 0.23896053 0.010690884 ;
	setAttr ".uvtk[560]" -type "float2" 0.23760816 0.012277857 ;
	setAttr ".uvtk[561]" -type "float2" 0.23908925 0.012117104 ;
	setAttr ".uvtk[562]" -type "float2" 0.23775634 0.013550535 ;
	setAttr ".uvtk[563]" -type "float2" 0.23921105 0.013378397 ;
	setAttr ".uvtk[564]" -type "float2" -0.037940152 0.044590548 ;
	setAttr ".uvtk[565]" -type "float2" -0.038153015 0.078120537 ;
	setAttr ".uvtk[566]" -type "float2" -0.03674487 0.043894663 ;
	setAttr ".uvtk[567]" -type "float2" 0.23780099 0.01521434 ;
	setAttr ".uvtk[568]" -type "float2" -0.037904896 0.045246258 ;
	setAttr ".uvtk[569]" -type "float2" 0.23789638 0.015964761 ;
	setAttr ".uvtk[570]" -type "float2" -0.03786198 0.046096221 ;
	setAttr ".uvtk[571]" -type "float2" 0.23799816 0.016910568 ;
	setAttr ".uvtk[572]" -type "float2" -0.037808575 0.047159448 ;
	setAttr ".uvtk[573]" -type "float2" 0.23810542 0.018127695 ;
	setAttr ".uvtk[574]" -type "float2" -0.037746526 0.048347071 ;
	setAttr ".uvtk[575]" -type "float2" 0.23823279 0.019528704 ;
	setAttr ".uvtk[576]" -type "float2" -0.03767211 0.049533144 ;
	setAttr ".uvtk[577]" -type "float2" 0.23838761 0.020940559 ;
	setAttr ".uvtk[578]" -type "float2" -0.03759364 0.050594583 ;
	setAttr ".uvtk[579]" -type "float2" 0.23852974 0.022181051 ;
	setAttr ".uvtk[580]" -type "float2" -0.037520446 0.051439241 ;
	setAttr ".uvtk[581]" -type "float2" 0.23860994 0.023150699 ;
	setAttr ".uvtk[582]" -type "float2" -0.038302042 0.037130132 ;
	setAttr ".uvtk[583]" -type "float2" 0.23691773 0.0065146228 ;
	setAttr ".uvtk[584]" -type "float2" -0.038327463 0.037744775 ;
	setAttr ".uvtk[585]" -type "float2" 0.23709115 0.0072357813 ;
	setAttr ".uvtk[586]" -type "float2" -0.038298525 0.038598195 ;
	setAttr ".uvtk[587]" -type "float2" 0.23719054 0.008195118 ;
	setAttr ".uvtk[588]" -type "float2" -0.038254596 0.039670244 ;
	setAttr ".uvtk[589]" -type "float2" 0.23727784 0.0094193975 ;
	setAttr ".uvtk[590]" -type "float2" -0.038202204 0.040861502 ;
	setAttr ".uvtk[591]" -type "float2" 0.23738322 0.010823802 ;
	setAttr ".uvtk[592]" -type "float2" -0.038135149 0.042045966 ;
	setAttr ".uvtk[593]" -type "float2" 0.237519 0.012239353 ;
	setAttr ".uvtk[594]" -type "float2" -0.038060255 0.043100849 ;
	setAttr ".uvtk[595]" -type "float2" 0.23764858 0.013480976 ;
	setAttr ".uvtk[596]" -type "float2" -0.039438538 0.078884102 ;
	setAttr ".uvtk[597]" -type "float2" -0.039490692 0.07828895 ;
	setAttr ".uvtk[598]" -type "float2" -0.038258515 0.078190841 ;
	setAttr ".uvtk[599]" -type "float2" -0.038233541 0.078781672 ;
	setAttr ".uvtk[600]" -type "float2" -0.039410762 0.079472519 ;
	setAttr ".uvtk[601]" -type "float2" -0.038178407 0.079376645 ;
	setAttr ".uvtk[602]" -type "float2" -0.039378248 0.080290653 ;
	setAttr ".uvtk[603]" -type "float2" -0.038112007 0.080222495 ;
	setAttr ".uvtk[604]" -type "float2" -0.03933578 0.081372716 ;
	setAttr ".uvtk[605]" -type "float2" -0.03804522 0.081322201 ;
	setAttr ".uvtk[606]" -type "float2" -0.039272211 0.082625672 ;
	setAttr ".uvtk[607]" -type "float2" -0.037977569 0.082559839 ;
	setAttr ".uvtk[608]" -type "float2" -0.039176218 0.08388935 ;
	setAttr ".uvtk[609]" -type "float2" -0.03790354 0.083796635 ;
	setAttr ".uvtk[610]" -type "float2" -0.039077871 0.084994547 ;
	setAttr ".uvtk[611]" -type "float2" -0.037833981 0.084897064 ;
	setAttr ".uvtk[612]" -type "float2" -0.039016895 0.085841052 ;
	setAttr ".uvtk[613]" -type "float2" -0.037784867 0.08575251 ;
	setAttr ".uvtk[614]" -type "float2" -0.039935522 0.071261682 ;
	setAttr ".uvtk[615]" -type "float2" -0.037711494 0.086390994 ;
	setAttr ".uvtk[616]" -type "float2" -0.039831869 0.071898855 ;
	setAttr ".uvtk[617]" -type "float2" -0.038602076 0.071810998 ;
	setAttr ".uvtk[618]" -type "float2" -0.039798044 0.07274095 ;
	setAttr ".uvtk[619]" -type "float2" -0.038546793 0.07267306 ;
	setAttr ".uvtk[620]" -type "float2" -0.039773069 0.073831238 ;
	setAttr ".uvtk[621]" -type "float2" -0.03849005 0.073783852 ;
	setAttr ".uvtk[622]" -type "float2" -0.0397292 0.075086936 ;
	setAttr ".uvtk[623]" -type "float2" -0.038433038 0.07502608 ;
	setAttr ".uvtk[624]" -type "float2" -0.039650403 0.076352693 ;
	setAttr ".uvtk[625]" -type "float2" -0.038367264 0.076260902 ;
	setAttr ".uvtk[626]" -type "float2" -0.039562874 0.077455617 ;
	setAttr ".uvtk[627]" -type "float2" -0.038302086 0.077353157 ;
	setAttr ".uvtk[628]" -type "float2" -0.010700025 -0.042125784 ;
	setAttr ".uvtk[629]" -type "float2" -0.0123432 0.016643077 ;
	setAttr ".uvtk[630]" -type "float2" -0.0088418508 -0.043316327 ;
	setAttr ".uvtk[631]" -type "float2" -0.039577119 0.078892805 ;
	setAttr ".uvtk[632]" -type "float2" -0.010599443 -0.041082762 ;
	setAttr ".uvtk[633]" -type "float2" -0.039518647 0.079543389 ;
	setAttr ".uvtk[634]" -type "float2" -0.01047326 -0.039731115 ;
	setAttr ".uvtk[635]" -type "float2" -0.039460771 0.080362834 ;
	setAttr ".uvtk[636]" -type "float2" -0.010315844 -0.038039654 ;
	setAttr ".uvtk[637]" -type "float2" -0.039406858 0.081416525 ;
	setAttr ".uvtk[638]" -type "float2" -0.010136166 -0.036150783 ;
	setAttr ".uvtk[639]" -type "float2" -0.039341412 0.082629547 ;
	setAttr ".uvtk[640]" -type "float2" -0.0099368477 -0.034264892 ;
	setAttr ".uvtk[641]" -type "float2" -0.039252572 0.083852753 ;
	setAttr ".uvtk[642]" -type "float2" -0.0097395862 -0.032578558 ;
	setAttr ".uvtk[643]" -type "float2" -0.039169304 0.08492779 ;
	setAttr ".uvtk[644]" -type "float2" -0.009565481 -0.031236975 ;
	setAttr ".uvtk[645]" -type "float2" -0.039130799 0.085767023 ;
	setAttr ".uvtk[646]" -type "float2" -0.01178313 -0.053993911 ;
	setAttr ".uvtk[647]" -type "float2" -0.040063493 0.071357347 ;
	setAttr ".uvtk[648]" -type "float2" -0.011782028 -0.053012341 ;
	setAttr ".uvtk[649]" -type "float2" -0.039936624 0.071985163 ;
	setAttr ".uvtk[650]" -type "float2" -0.011677958 -0.051653951 ;
	setAttr ".uvtk[651]" -type "float2" -0.039881341 0.07281623 ;
	setAttr ".uvtk[652]" -type "float2" -0.011535205 -0.049948007 ;
	setAttr ".uvtk[653]" -type "float2" -0.039844774 0.073875524 ;
	setAttr ".uvtk[654]" -type "float2" -0.011370815 -0.048052341 ;
	setAttr ".uvtk[655]" -type "float2" -0.039798431 0.075090751 ;
	setAttr ".uvtk[656]" -type "float2" -0.011183597 -0.046168774 ;
	setAttr ".uvtk[657]" -type "float2" -0.039726131 0.076316573 ;
	setAttr ".uvtk[658]" -type "float2" -0.010992624 -0.044492215 ;
	setAttr ".uvtk[659]" -type "float2" -0.039653681 0.077392198 ;
	setAttr ".uvtk[660]" -type "float2" -0.014183642 0.017864734 ;
	setAttr ".uvtk[661]" -type "float2" -0.014304521 0.016990393 ;
	setAttr ".uvtk[662]" -type "float2" -0.012493702 0.016754597 ;
	setAttr ".uvtk[663]" -type "float2" -0.012413146 0.017624527 ;
	setAttr ".uvtk[664]" -type "float2" -0.014099183 0.018730966 ;
	setAttr ".uvtk[665]" -type "float2" -0.012287857 0.01849827 ;
	setAttr ".uvtk[666]" -type "float2" -0.013990702 0.019935695 ;
	setAttr ".uvtk[667]" -type "float2" -0.012127401 0.019741444 ;
	setAttr ".uvtk[668]" -type "float2" -0.01384783 0.021529226 ;
	setAttr ".uvtk[669]" -type "float2" -0.011947336 0.021359293 ;
	setAttr ".uvtk[670]" -type "float2" -0.013661267 0.023373274 ;
	setAttr ".uvtk[671]" -type "float2" -0.011755915 0.023180394 ;
	setAttr ".uvtk[672]" -type "float2" -0.013426157 0.025230912 ;
	setAttr ".uvtk[673]" -type "float2" -0.011555167 0.024999825 ;
	setAttr ".uvtk[674]" -type "float2" -0.013199212 0.026854245 ;
	setAttr ".uvtk[675]" -type "float2" -0.011371048 0.026618211 ;
	setAttr ".uvtk[676]" -type "float2" -0.013046535 0.028098671 ;
	setAttr ".uvtk[677]" -type "float2" -0.011235299 0.027876882 ;
	setAttr ".uvtk[678]" -type "float2" -0.015480072 0.006654528 ;
	setAttr ".uvtk[679]" -type "float2" -0.011079701 0.028813569 ;
	setAttr ".uvtk[680]" -type "float2" -0.01528007 0.0075869253 ;
	setAttr ".uvtk[681]" -type "float2" -0.013471993 0.0073664477 ;
	setAttr ".uvtk[682]" -type "float2" -0.015167924 0.0088269385 ;
	setAttr ".uvtk[683]" -type "float2" -0.013326766 0.0086344155 ;
	setAttr ".uvtk[684]" -type "float2" -0.015050532 0.010433882 ;
	setAttr ".uvtk[685]" -type "float2" -0.013160976 0.010269075 ;
	setAttr ".uvtk[686]" -type "float2" -0.014893027 0.012283473 ;
	setAttr ".uvtk[687]" -type "float2" -0.012984993 0.012097864 ;
	setAttr ".uvtk[688]" -type "float2" -0.014683248 0.014145223 ;
	setAttr ".uvtk[689]" -type "float2" -0.012796761 0.013914971 ;
	setAttr ".uvtk[690]" -type "float2" -0.014472606 0.015766053 ;
	setAttr ".uvtk[691]" -type "float2" -0.012619855 0.015521852 ;
	setAttr ".uvtk[692]" -type "float2" 0.16489471 0.094695516 ;
	setAttr ".uvtk[693]" -type "float2" -0.24324502 0.21852878 ;
	setAttr ".uvtk[694]" -type "float2" 0.16759048 0.092850901 ;
	setAttr ".uvtk[695]" -type "float2" -0.01438749 0.017887861 ;
	setAttr ".uvtk[696]" -type "float2" 0.16511048 0.096092172 ;
	setAttr ".uvtk[697]" -type "float2" -0.014253082 0.0188435 ;
	setAttr ".uvtk[698]" -type "float2" 0.16540365 0.09798909 ;
	setAttr ".uvtk[699]" -type "float2" -0.01410708 0.020048408 ;
	setAttr ".uvtk[700]" -type "float2" 0.16577969 0.10042269 ;
	setAttr ".uvtk[701]" -type "float2" -0.013949485 0.021599142 ;
	setAttr ".uvtk[702]" -type "float2" 0.16620453 0.10317255 ;
	setAttr ".uvtk[703]" -type "float2" -0.013763132 0.023384122 ;
	setAttr ".uvtk[704]" -type "float2" 0.1666293 0.10592148 ;
	setAttr ".uvtk[705]" -type "float2" -0.013541462 0.025182514 ;
	setAttr ".uvtk[706]" -type "float2" 0.1670049 0.10835225 ;
	setAttr ".uvtk[707]" -type "float2" -0.013339015 0.026762454 ;
	setAttr ".uvtk[708]" -type "float2" 0.16729744 0.11024568 ;
	setAttr ".uvtk[709]" -type "float2" -0.013220074 0.027997999 ;
	setAttr ".uvtk[710]" -type "float2" 0.16227651 0.077750511 ;
	setAttr ".uvtk[711]" -type "float2" -0.015661838 0.0068051508 ;
	setAttr ".uvtk[712]" -type "float2" 0.16249231 0.079147294 ;
	setAttr ".uvtk[713]" -type "float2" -0.015428276 0.0077221086 ;
	setAttr ".uvtk[714]" -type "float2" 0.16278538 0.081044085 ;
	setAttr ".uvtk[715]" -type "float2" -0.015285285 0.0089441808 ;
	setAttr ".uvtk[716]" -type "float2" 0.16316143 0.083477713 ;
	setAttr ".uvtk[717]" -type "float2" -0.015153112 0.010504453 ;
	setAttr ".uvtk[718]" -type "float2" 0.16358629 0.086227603 ;
	setAttr ".uvtk[719]" -type "float2" -0.014994862 0.012294202 ;
	setAttr ".uvtk[720]" -type "float2" 0.16401105 0.08897645 ;
	setAttr ".uvtk[721]" -type "float2" -0.01479766 0.014097599 ;
	setAttr ".uvtk[722]" -type "float2" 0.16438667 0.091407306 ;
	setAttr ".uvtk[723]" -type "float2" -0.014611306 0.015679209 ;
	setAttr ".uvtk[724]" -type "float2" -0.24140622 0.21771827 ;
	setAttr ".uvtk[725]" -type "float2" -0.24144785 0.21854946 ;
	setAttr ".uvtk[726]" -type "float2" -0.24309061 0.21845248 ;
	setAttr ".uvtk[727]" -type "float2" -0.24302076 0.21763465 ;
	setAttr ".uvtk[728]" -type "float2" -0.24133606 0.21689931 ;
	setAttr ".uvtk[729]" -type "float2" -0.24297915 0.21680215 ;
	setAttr ".uvtk[730]" -type "float2" -0.24123503 0.21577957 ;
	setAttr ".uvtk[731]" -type "float2" -0.24291112 0.2156522 ;
	setAttr ".uvtk[732]" -type "float2" -0.24109812 0.21433452 ;
	setAttr ".uvtk[733]" -type "float2" -0.24279739 0.21416935 ;
	setAttr ".uvtk[734]" -type "float2" -0.24093582 0.21268973 ;
	setAttr ".uvtk[735]" -type "float2" -0.24264286 0.21250597 ;
	setAttr ".uvtk[736]" -type "float2" -0.24078573 0.21102551 ;
	setAttr ".uvtk[737]" -type "float2" -0.24247564 0.2108629 ;
	setAttr ".uvtk[738]" -type "float2" -0.2406771 0.20954385 ;
	setAttr ".uvtk[739]" -type "float2" -0.24232815 0.20941827 ;
	setAttr ".uvtk[740]" -type "float2" -0.24059658 0.20839927 ;
	setAttr ".uvtk[741]" -type "float2" -0.24222086 0.20828804 ;
	setAttr ".uvtk[742]" -type "float2" -0.24220295 0.22792998 ;
	setAttr ".uvtk[743]" -type "float2" -0.24222396 0.207423 ;
	setAttr ".uvtk[744]" -type "float2" -0.24220569 0.22706363 ;
	setAttr ".uvtk[745]" -type "float2" -0.24383013 0.22695228 ;
	setAttr ".uvtk[746]" -type "float2" -0.2420982 0.22593132 ;
	setAttr ".uvtk[747]" -type "float2" -0.2437494 0.22580555 ;
	setAttr ".uvtk[748]" -type "float2" -0.2419505 0.22448507 ;
	setAttr ".uvtk[749]" -type "float2" -0.24364056 0.22432229 ;
	setAttr ".uvtk[750]" -type "float2" -0.24178328 0.22284123 ;
	setAttr ".uvtk[751]" -type "float2" -0.24349032 0.22265741 ;
	setAttr ".uvtk[752]" -type "float2" -0.24162896 0.22117844 ;
	setAttr ".uvtk[753]" -type "float2" -0.24332814 0.22101346 ;
	setAttr ".uvtk[754]" -type "float2" -0.24151556 0.21969709 ;
	setAttr ".uvtk[755]" -type "float2" -0.24319147 0.21957007 ;
	setAttr ".uvtk[756]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[757]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[758]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[759]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[760]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[761]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[762]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[763]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[764]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[765]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[766]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[767]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[768]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[769]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[770]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[771]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[772]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[773]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[774]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[775]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[776]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[777]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[778]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[779]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[780]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[781]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[782]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[783]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[784]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[785]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[786]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[787]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[788]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[789]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[790]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[791]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[792]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[793]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[794]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[795]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[796]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[797]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[798]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[799]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[800]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[801]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[802]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[803]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[804]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[805]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[806]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[807]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[808]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[809]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[810]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[811]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[812]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[813]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[814]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[815]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[816]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[817]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[818]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[819]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[820]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[821]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[822]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[823]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[824]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[825]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[826]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[827]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[828]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[829]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[830]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[831]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[832]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[833]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[834]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[835]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[836]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[837]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[838]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[839]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[840]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[841]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[842]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[843]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[844]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[845]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[846]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[847]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[848]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[849]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[850]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[851]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[852]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[853]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[854]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[855]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[856]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[857]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[858]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[859]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[860]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[861]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[862]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[863]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[864]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[865]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[866]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[867]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[868]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[869]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[870]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[871]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[872]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[873]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[874]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[875]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[876]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[877]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[878]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[879]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[880]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[881]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[882]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[883]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[884]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[885]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[886]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[887]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[888]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[889]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[890]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[891]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[892]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[893]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[894]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[895]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[896]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[897]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[898]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[899]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[900]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[901]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[902]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[903]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[904]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[905]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[906]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[907]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[908]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[909]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[910]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[911]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[912]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[913]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[914]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[915]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[916]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[917]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[918]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[919]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[920]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[921]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[922]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[923]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[924]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[925]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[926]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[927]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[928]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[929]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[930]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[931]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[932]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[933]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[934]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[935]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[936]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[937]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[938]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[939]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[940]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[941]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[942]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[943]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[944]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[945]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[946]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[947]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[948]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[949]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[950]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[951]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[952]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[953]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[954]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[955]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[956]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[957]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[958]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[959]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[960]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[961]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[962]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[963]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[964]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[965]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[966]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[967]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[968]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[969]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[970]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[971]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[972]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[973]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[974]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[975]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[976]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[977]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[978]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[979]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[980]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[981]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[982]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[983]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[984]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[985]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[986]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[987]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[988]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[989]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[990]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[991]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[992]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[993]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[994]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[995]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[996]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[997]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[998]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[999]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1000]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1001]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1002]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1003]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1004]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1005]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1006]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1007]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1008]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1009]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1010]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1011]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1012]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1013]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1014]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1015]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1016]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1017]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1018]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1019]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1020]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1021]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1022]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1023]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1024]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1025]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1026]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1027]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1028]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1029]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1030]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1031]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1032]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1033]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1034]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1035]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1036]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1037]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1038]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1039]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1040]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1041]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1042]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1043]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1044]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1045]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1046]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1047]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1048]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1049]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1050]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1051]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1052]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1053]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1054]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1055]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1056]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1057]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1058]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1059]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1060]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1061]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1062]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1063]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1064]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1065]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1066]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1067]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1068]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1069]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1070]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1071]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1072]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1073]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1074]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1075]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1076]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1077]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1078]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1079]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1080]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1081]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1082]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1083]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1084]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1085]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1086]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1087]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1088]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1089]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1090]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1091]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1092]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1093]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1094]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1095]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1096]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1097]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1098]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1099]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1100]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1101]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1102]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1103]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1104]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1105]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1106]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1107]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1108]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1109]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1110]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1111]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1112]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1113]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1114]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1115]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1116]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1117]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1118]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1119]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1120]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1121]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1122]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1123]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1124]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1125]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1126]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1127]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1128]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1129]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1130]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1131]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1132]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1133]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1134]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1135]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1136]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1137]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1138]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1139]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1140]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1141]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1142]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1143]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1144]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1145]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1146]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1147]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1148]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1149]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1150]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1151]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1152]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1153]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1154]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1155]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1156]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1157]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1158]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1159]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1160]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1161]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1162]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1163]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1164]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1165]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1166]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1167]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1168]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1169]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1170]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1171]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1172]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1173]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1174]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1175]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1176]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1177]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1178]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1179]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1180]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1181]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1182]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1183]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1184]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1185]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1186]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1187]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1188]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1189]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1190]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1191]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1192]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1193]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1194]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1195]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1196]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1197]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1198]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1199]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1200]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1201]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1202]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1203]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1204]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1205]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1206]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1207]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1208]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1209]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1210]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1211]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1212]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1213]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1214]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1215]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1216]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1217]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1218]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1219]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1220]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1221]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1222]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1223]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1224]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1225]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1226]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1227]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1228]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1229]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1230]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1231]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1232]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1233]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1234]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1235]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1236]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1237]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1238]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1239]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1240]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1241]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1242]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1243]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1244]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1245]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1246]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1247]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1248]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1249]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1250]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1251]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1252]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1253]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1254]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1255]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1256]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1257]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1258]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1259]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1260]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1261]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1262]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1263]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1264]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1265]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1266]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1267]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1268]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1269]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1270]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1271]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1272]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1273]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1274]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1275]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1276]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1277]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1278]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1279]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1280]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1281]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1282]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1283]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1284]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1285]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1286]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1287]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1288]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1289]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1290]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1291]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1292]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1293]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1294]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1295]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1296]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1297]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1298]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1299]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1300]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1301]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1302]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1303]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1304]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1305]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1306]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1307]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1308]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1309]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1310]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1311]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1312]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1313]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1314]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1315]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1316]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1317]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1318]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1319]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1320]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1321]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1322]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1323]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1324]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1325]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1326]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1327]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1328]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1329]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1330]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1331]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1332]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1333]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1334]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1335]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1336]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1337]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1338]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1339]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1340]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1341]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1342]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1343]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1344]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1345]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1346]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1347]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1348]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1349]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1350]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1351]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1352]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1353]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1354]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1355]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1356]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1357]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1358]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1359]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1360]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1361]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1362]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1363]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1364]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1365]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1366]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1367]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1368]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1369]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1370]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1371]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1372]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1373]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1374]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1375]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1376]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1377]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1378]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1379]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1380]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1381]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1382]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1383]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1384]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1385]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1386]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1387]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1388]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1389]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1390]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1391]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1392]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1393]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1394]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1395]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1396]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1397]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1398]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1399]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1400]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1401]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1402]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1403]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1404]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1405]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1406]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1407]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1408]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1409]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1410]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1411]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1412]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1413]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1414]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1415]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1416]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1417]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1418]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1419]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1420]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1421]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1422]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1423]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1424]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1425]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1426]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1427]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1428]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1429]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1430]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1431]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1432]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1433]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1434]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1435]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1436]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1437]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1438]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1439]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1440]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1441]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1442]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1443]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1444]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1445]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1446]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1447]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1448]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1449]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1450]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1451]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1452]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1453]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1454]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1455]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1456]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1457]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1458]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1459]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1460]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1461]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1462]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1463]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1464]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1465]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1466]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1467]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1468]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1469]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1470]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1471]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1472]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1473]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1474]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1475]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1476]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1477]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1478]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1479]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1480]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1481]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1482]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1483]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1484]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1485]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1486]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1487]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1488]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1489]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[1490]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1491]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1492]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1493]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1494]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1495]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1496]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1497]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[1498]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1499]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1500]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1501]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1502]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1503]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1504]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1505]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1506]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1507]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1508]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1509]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1510]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1511]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1512]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1513]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1514]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1515]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1516]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1517]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1518]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1519]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1520]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1521]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1522]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1523]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1524]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1525]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1526]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1527]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1528]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1529]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1530]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1531]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1532]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1533]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1534]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1535]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1536]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1537]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1538]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1539]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1540]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1541]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1542]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1543]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1544]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1545]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1546]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1547]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1548]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1549]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1550]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1551]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1552]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1553]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1554]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1555]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1556]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1557]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1558]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1559]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1560]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1561]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1562]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1563]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1564]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[1565]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1566]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1567]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1568]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1569]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1570]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1571]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1572]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1573]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1574]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1575]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1576]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1577]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1578]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1579]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1580]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1581]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1582]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1583]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1584]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1585]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1586]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1587]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1588]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1589]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1590]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1591]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1592]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1593]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1594]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1595]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1596]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1597]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1598]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1599]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1600]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1601]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1602]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1603]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1604]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1605]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1606]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1607]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1608]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1609]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1610]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1611]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1612]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1613]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1614]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1615]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1616]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1617]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1618]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1619]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1620]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1621]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1622]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1623]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1624]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1625]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1626]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1627]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1628]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1629]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1630]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1631]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1632]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1633]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1634]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[1635]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1636]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1637]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1638]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1639]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1640]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1641]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1642]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1643]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1644]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1645]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1646]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1647]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1648]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1649]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1650]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1651]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1652]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1653]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1654]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[1655]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1656]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1657]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1658]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1659]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1660]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1661]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1662]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1663]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1664]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1665]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1666]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1667]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1668]" -type "float2" -0.46493849 0.23599307 ;
	setAttr ".uvtk[1669]" -type "float2" -0.49116722 0.25097543 ;
	setAttr ".uvtk[1670]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1671]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1672]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1673]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1674]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1675]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1676]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1677]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1678]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1679]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1680]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1681]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1682]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1683]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1684]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1685]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1686]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1687]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1688]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1689]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1690]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1691]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1692]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1693]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1694]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1695]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1696]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1697]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1698]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1699]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1700]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1701]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1702]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1703]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1704]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1705]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1706]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1707]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1708]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1709]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1710]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1711]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1712]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1713]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1714]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1715]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1716]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1717]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1718]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1719]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1720]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1721]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1722]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1723]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1724]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1725]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1726]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1727]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1728]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1729]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1730]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1731]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1732]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1733]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1734]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1735]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1736]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1737]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1738]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1739]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1740]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1741]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1742]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1743]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1744]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1745]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1746]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1747]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1748]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1749]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1750]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1751]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1752]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1753]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1754]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1755]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1756]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1757]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1758]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1759]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1760]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1761]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1762]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1763]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1764]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1765]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1766]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1767]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1768]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1769]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1770]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1771]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1772]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1773]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1774]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1775]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1776]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1788]" -type "float2" -0.3596459 0.013626225 ;
	setAttr ".uvtk[1789]" -type "float2" -0.26688194 -0.098093726 ;
	setAttr ".uvtk[1790]" -type "float2" -0.45240992 0.12534621 ;
	setAttr ".uvtk[1791]" -type "float2" -0.17411792 -0.20981367 ;
	setAttr ".uvtk[1804]" -type "float2" -0.26829231 0.10216334 ;
	setAttr ".uvtk[1805]" -type "float2" -0.40556362 0.18057488 ;
	setAttr ".uvtk[1806]" -type "float2" -0.13102099 0.023751765 ;
	setAttr ".uvtk[1807]" -type "float2" 0.0062502772 -0.054659791 ;
	setAttr ".uvtk[1815]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1816]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1817]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1818]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1819]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1820]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1821]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1822]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1823]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1824]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1825]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1826]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1827]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1828]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1829]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1830]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1831]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1832]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1833]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1834]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1835]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1836]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1837]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1838]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1839]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1840]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1841]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1842]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1843]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1844]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1845]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1846]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1847]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1848]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1849]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1850]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1851]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1852]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1853]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1854]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1855]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1856]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1857]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1858]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1859]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1860]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1861]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1862]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1863]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1864]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1865]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1866]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1867]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1868]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1869]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1870]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1871]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1872]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1873]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1874]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1875]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1876]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1877]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1878]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1879]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1880]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1881]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1882]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1883]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1884]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1885]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1886]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1887]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1888]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1889]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1890]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1891]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1892]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1893]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1894]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1895]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1896]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1897]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1898]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1899]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1900]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1901]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1902]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1903]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1904]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1905]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1906]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1907]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1908]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1909]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1910]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1911]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1912]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1913]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1914]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1915]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1916]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1917]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1918]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1919]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1920]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1921]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1922]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1923]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1924]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1925]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1926]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1927]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1928]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1929]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1930]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1931]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1932]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1933]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1934]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1935]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1936]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1937]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1938]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1939]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1940]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1941]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1942]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1943]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1944]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1945]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1946]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1947]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1948]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1949]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1950]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1951]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1952]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1953]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1954]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1955]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1956]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1957]" -type "float2" -0.34065351 0.01759962 ;
	setAttr ".uvtk[1958]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1959]" -type "float2" -0.44501302 0.14328454 ;
	setAttr ".uvtk[1960]" -type "float2" -0.43921527 0.1363021 ;
	setAttr ".uvtk[1961]" -type "float2" -0.32905799 0.0036346391 ;
	setAttr ".uvtk[1962]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1963]" -type "float2" -0.45660853 0.15724955 ;
	setAttr ".uvtk[1964]" -type "float2" -0.45081076 0.15026705 ;
	setAttr ".uvtk[1965]" -type "float2" -0.3174625 -0.010330379 ;
	setAttr ".uvtk[1966]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1967]" -type "float2" -0.46820399 0.17121457 ;
	setAttr ".uvtk[1968]" -type "float2" -0.46240628 0.16423206 ;
	setAttr ".uvtk[1969]" -type "float2" -0.30470744 -0.025691874 ;
	setAttr ".uvtk[1970]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1971]" -type "float2" -0.47979951 0.18517958 ;
	setAttr ".uvtk[1972]" -type "float2" -0.47400177 0.17819707 ;
	setAttr ".uvtk[1973]" -type "float2" -0.25948501 -0.08015535 ;
	setAttr ".uvtk[1974]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1975]" -type "float2" -0.52618152 0.24103956 ;
	setAttr ".uvtk[1976]" -type "float2" -0.52038378 0.23405705 ;
	setAttr ".uvtk[1977]" -type "float2" -0.27108052 -0.06619034 ;
	setAttr ".uvtk[1978]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1979]" -type "float2" -0.51458597 0.22707455 ;
	setAttr ".uvtk[1980]" -type "float2" -0.50878829 0.22009204 ;
	setAttr ".uvtk[1981]" -type "float2" -0.29427153 -0.038260348 ;
	setAttr ".uvtk[1982]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1983]" -type "float2" -0.28267601 -0.052225359 ;
	setAttr ".uvtk[1984]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1985]" -type "float2" -0.50299048 0.21310954 ;
	setAttr ".uvtk[1986]" -type "float2" -0.49719277 0.20612703 ;
	setAttr ".uvtk[1987]" -type "float2" -0.49139503 0.19914459 ;
	setAttr ".uvtk[1988]" -type "float2" -0.48559725 0.19216208 ;
	setAttr ".uvtk[1989]" -type "float2" -0.35804677 0.038547106 ;
	setAttr ".uvtk[1990]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1991]" -type "float2" -0.40442875 0.094407074 ;
	setAttr ".uvtk[1992]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[1993]" -type "float2" -0.42761976 0.12233711 ;
	setAttr ".uvtk[1994]" -type "float2" -0.17251882 -0.18489279 ;
	setAttr ".uvtk[1995]" -type "float2" -0.53197926 0.24802206 ;
	setAttr ".uvtk[1996]" -type "float2" -0.16092324 -0.1988578 ;
	setAttr ".uvtk[1997]" -type "float2" -0.2189008 -0.12903275 ;
	setAttr ".uvtk[1998]" -type "float2" -0.20730522 -0.14299782 ;
	setAttr ".uvtk[1999]" -type "float2" -0.24209175 -0.10110281 ;
	setAttr ".uvtk[2000]" -type "float2" -0.23049626 -0.11506785 ;
	setAttr ".uvtk[2001]" -type "float2" -0.38123772 0.066477068 ;
	setAttr ".uvtk[2002]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2003]" -type "float2" -0.19570974 -0.15696277 ;
	setAttr ".uvtk[2004]" -type "float2" -0.18411434 -0.17092766 ;
	setAttr ".uvtk[2005]" -type "float2" -0.54517388 0.23706613 ;
	setAttr ".uvtk[2006]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2007]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2008]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2009]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2010]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2011]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2012]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2013]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2014]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2015]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2016]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2017]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2018]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2019]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2020]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2021]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2022]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2023]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2024]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2025]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2026]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2027]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2028]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2029]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2030]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2031]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2032]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2033]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2034]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2035]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2036]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2037]" -type "float2" 0.078195319 -0.94684821 ;
	setAttr ".uvtk[2038]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2039]" -type "float2" 0.078195319 -0.94684821 ;
	setAttr ".uvtk[2040]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2041]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2042]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2043]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2044]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2045]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2046]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2047]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2048]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2049]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2050]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2051]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2052]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2053]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2054]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2055]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2056]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2057]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2058]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2059]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2060]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2061]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2062]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2063]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2064]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2065]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2066]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2067]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2068]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2069]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2070]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2071]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2072]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2073]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2074]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2075]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2076]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2077]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2078]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2079]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2080]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2081]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2082]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2083]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2084]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2085]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2086]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2087]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2088]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2089]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2090]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2091]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2092]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2093]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2094]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2095]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2096]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2097]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2098]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2099]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2100]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2101]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2102]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2103]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2104]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2105]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2106]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2107]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2108]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2109]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2110]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2111]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2112]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2113]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2114]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2115]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2116]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2117]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2118]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2119]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2120]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2121]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2122]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2123]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2124]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2125]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2126]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2127]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2128]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2129]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2130]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2131]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2132]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2133]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2134]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2135]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2136]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2137]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2138]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2139]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2140]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2141]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2142]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2143]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2144]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2145]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2146]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2147]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2148]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2149]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2150]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2151]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2152]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2153]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2154]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2155]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2156]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2157]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2158]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2159]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2160]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2161]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2162]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2163]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2164]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2165]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2166]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2167]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2168]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2169]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2170]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2171]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2172]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2173]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2174]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2175]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2176]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2177]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2178]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2179]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2180]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2181]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2182]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2183]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2184]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2185]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2186]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2187]" -type "float2" 0.078195319 -0.94684821 ;
	setAttr ".uvtk[2188]" -type "float2" 0.078195497 -0.94684821 ;
	setAttr ".uvtk[2189]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2190]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2191]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2192]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2193]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2194]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2195]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2196]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2197]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2198]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2199]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2200]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2201]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2202]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2203]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2204]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2205]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2206]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2207]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2208]" -type "float2" 0.078195378 -0.94684821 ;
	setAttr ".uvtk[2209]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2210]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2211]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2212]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2213]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2214]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2215]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2216]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2217]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2218]" -type "float2" 0.078195438 -0.94684821 ;
	setAttr ".uvtk[2241]" -type "float2" -0.07638149 -0.039075263 ;
	setAttr ".uvtk[2243]" -type "float2" -0.1053482 0.049743216 ;
	setAttr ".uvtk[2245]" -type "float2" 0.59581923 -0.0072612287 ;
	setAttr ".uvtk[2247]" -type "float2" -0.072914653 -0.013156019 ;
	setAttr ".uvtk[2249]" -type "float2" 0.12399922 0.19924875 ;
	setAttr ".uvtk[2251]" -type "float2" 0.11876335 0.24893275 ;
	setAttr ".uvtk[2253]" -type "float2" -0.078670129 0.11954154 ;
	setAttr ".uvtk[2255]" -type "float2" 0.066104099 0.32044828 ;
	setAttr ".uvtk[2273]" -type "float2" -0.14182542 -0.067681864 ;
	setAttr ".uvtk[2280]" -type "float2" -0.15255067 -0.056695417 ;
	setAttr ".uvtk[2281]" -type "float2" 0.15396117 0.15448005 ;
	setAttr ".uvtk[2288]" -type "float2" 0.14913855 0.14702554 ;
	setAttr ".uvtk[2289]" -type "float2" -0.10944535 0.051449072 ;
	setAttr ".uvtk[2296]" -type "float2" -0.10946639 0.051882278 ;
	setAttr ".uvtk[2297]" -type "float2" 0.13747172 0.23449439 ;
	setAttr ".uvtk[2304]" -type "float2" 0.13654839 0.23071906 ;
	setAttr ".uvtk[2306]" -type "float2" 0.60495871 -0.012035859 ;
	setAttr ".uvtk[2314]" -type "float2" 0.60469311 -0.014236522 ;
	setAttr ".uvtk[2315]" -type "float2" -0.098910853 0.12379505 ;
	setAttr ".uvtk[2322]" -type "float2" -0.099586889 0.12713616 ;
	setAttr ".uvtk[2323]" -type "float2" -0.078170769 -0.010147595 ;
	setAttr ".uvtk[2330]" -type "float2" -0.07812541 -0.0095575089 ;
	setAttr ".uvtk[2331]" -type "float2" 0.094961032 0.2854777 ;
	setAttr ".uvtk[2338]" -type "float2" 0.091627046 0.27880773 ;
	setAttr ".uvtk[2372]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2374]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2376]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2378]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2380]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2381]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2383]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2386]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2387]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2388]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2389]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2390]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2391]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2392]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2393]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2394]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2395]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2396]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2397]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2398]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2399]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2400]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2401]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2402]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2403]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2404]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2405]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2406]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2407]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2408]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2409]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2410]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2411]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2412]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2413]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2414]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2415]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2416]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2417]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2418]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2419]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2420]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2421]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2422]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2423]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2424]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2425]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2426]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2427]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2428]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2429]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2430]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2431]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2432]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2433]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2434]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2435]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2436]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2437]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2438]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2439]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2440]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2441]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2442]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2443]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2444]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2445]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2446]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2447]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2448]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2449]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2450]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2451]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2452]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2453]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2454]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2455]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2456]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2457]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2458]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2459]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2460]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2461]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2462]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2463]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2464]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2465]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2466]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2467]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2468]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2469]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2470]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2471]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2472]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2473]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2474]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2475]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2476]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2477]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2478]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2479]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2480]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2481]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2482]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2483]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2484]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2485]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2486]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2487]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2488]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2489]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2490]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2491]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2492]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2493]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2494]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2495]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2496]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2497]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2498]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2499]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2500]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2501]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2502]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2503]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2504]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2505]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2506]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2507]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2508]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2509]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2510]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2511]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2512]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2513]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2514]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2515]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2516]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2517]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2518]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2519]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2520]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2521]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2522]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2523]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2524]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2525]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2526]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2527]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2528]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2529]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2530]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2531]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2532]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2533]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2534]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2535]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2536]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2537]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2538]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2539]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2540]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2541]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2542]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2543]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2544]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2545]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2546]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2547]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2548]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2549]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2550]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2551]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2552]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2553]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2554]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2555]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2556]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2557]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2558]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2559]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2560]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2561]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2562]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2563]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2564]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2565]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2566]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2567]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2568]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2569]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2570]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2571]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2572]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2573]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2574]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2575]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2576]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2577]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2578]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2579]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2580]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2581]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2582]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2583]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2584]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2585]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2586]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2587]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2588]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2589]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2590]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2591]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2592]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2593]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2594]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2595]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2596]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2597]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2598]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2599]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2600]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2601]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2602]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2603]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2604]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2605]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2606]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2607]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2608]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2609]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2610]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2611]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2612]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2613]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2614]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2615]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2616]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2617]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2618]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2619]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2620]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2621]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2622]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2623]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2624]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2625]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2626]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2627]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2628]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2629]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2630]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2631]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2632]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2633]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2634]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2635]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2636]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2637]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2638]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2639]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2640]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2641]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2642]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2643]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2644]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2645]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2646]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2647]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2648]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2649]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2650]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2651]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2652]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2653]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2654]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2655]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2656]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2657]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2658]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2659]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2660]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2661]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2662]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2663]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2664]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2665]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2666]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2667]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2668]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2669]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2670]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2671]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2672]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2673]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2674]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2675]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2676]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2677]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2678]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2679]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2680]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2681]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2682]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2683]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2684]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2685]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2686]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2687]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2688]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2689]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2690]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2691]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2692]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2693]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2694]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2695]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2696]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2697]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2698]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2699]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2700]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2701]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2702]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2703]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2704]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2705]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2706]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2707]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2708]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2709]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2710]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2711]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2712]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2713]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2714]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2715]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2716]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2717]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2718]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2719]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2720]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2721]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2722]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2723]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2724]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2725]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2726]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2727]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2728]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2729]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2730]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2731]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2732]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2733]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2734]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2735]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2736]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2737]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2738]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2739]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2740]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2741]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2742]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2743]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2744]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2745]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2746]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2747]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2748]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2749]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2750]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2751]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2752]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2753]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2754]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2755]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2756]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2757]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2758]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2759]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2760]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2761]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2762]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2763]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2764]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2765]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2766]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2767]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2768]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2769]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2770]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2771]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2772]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2773]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2774]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2775]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2776]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2777]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2778]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2779]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2780]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2781]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2782]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2783]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2784]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2785]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2786]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2787]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2788]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2789]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2790]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2791]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2792]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2793]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2794]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2795]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2796]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2797]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2798]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2799]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2800]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2801]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2802]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2803]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2804]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2805]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2806]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2807]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2808]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2809]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2810]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2811]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2812]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2813]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2814]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2815]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2816]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2817]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2818]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2819]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2820]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2821]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2822]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2823]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2824]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2825]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2826]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2827]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2828]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2829]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2830]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2831]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2832]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2833]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2834]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2835]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2836]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2837]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2838]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2839]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2840]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2841]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2842]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2843]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2844]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2845]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2846]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2847]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2848]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2849]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2850]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2851]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2852]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2853]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2854]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2855]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2856]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2857]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2858]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2859]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2860]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2861]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2862]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2863]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2864]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2865]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2866]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2867]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2868]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2869]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2870]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2871]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2872]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2873]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2874]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2875]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2876]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2877]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2878]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2879]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2880]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2881]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2882]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2883]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2884]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2885]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2886]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2887]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2888]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2889]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2890]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2891]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2892]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2893]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2894]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2895]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2896]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2897]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2898]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2899]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2900]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2901]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2902]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2903]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2904]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2905]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2906]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2907]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2908]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2909]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2910]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2911]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2912]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2913]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2914]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2915]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2916]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2917]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2918]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2919]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2920]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2921]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2922]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2923]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2924]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2925]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2926]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2927]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2928]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2929]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2930]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2931]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2932]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2933]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2934]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2935]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2936]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2937]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2938]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2939]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2940]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2941]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2942]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2943]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2944]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2945]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2946]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2947]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2948]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2949]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2950]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2951]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2952]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2953]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2954]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2955]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2956]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2957]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2958]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2959]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2960]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2961]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2962]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2963]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2964]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2965]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2966]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2967]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2968]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2969]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2970]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2971]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[2972]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2973]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2974]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2975]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2976]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2977]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2978]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2979]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2980]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2981]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2982]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2983]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2984]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2985]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2986]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2987]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2988]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2989]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2990]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2991]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2992]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2993]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2994]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2995]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[2996]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[2997]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2998]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[2999]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3000]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3001]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3002]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3003]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3004]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3005]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3006]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3007]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3008]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3009]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3010]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3011]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3012]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3013]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3014]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3015]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3016]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3017]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3018]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3019]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3020]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3021]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3022]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3023]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3024]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3025]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3026]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3027]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3028]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3029]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3030]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3031]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3032]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3033]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3034]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3035]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3036]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3037]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3038]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3039]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3040]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3041]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3042]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3043]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3044]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3045]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3046]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3047]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3048]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3049]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3050]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3051]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3052]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3053]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3054]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3055]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3056]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3057]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3058]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3059]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3060]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3061]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3062]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3063]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3064]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3065]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3066]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3067]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3068]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3069]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3070]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3071]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3072]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3073]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3074]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3075]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3076]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3077]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3078]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3079]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3080]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3081]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3082]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3083]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3084]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3085]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3086]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3087]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3088]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3089]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3090]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3091]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3092]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3093]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3094]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3095]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3096]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3097]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3098]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3099]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3100]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3101]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3102]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3103]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3104]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3105]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3106]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3107]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3108]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3109]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3110]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3111]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3112]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3113]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3114]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3115]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3116]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3117]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3118]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3119]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3120]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3121]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3122]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3123]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3124]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3125]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3126]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3127]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3128]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3129]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3130]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3131]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3132]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3133]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3134]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3135]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3136]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3137]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3138]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3139]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3140]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3141]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3142]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3143]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3144]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3145]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3146]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3147]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3148]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3149]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3150]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3151]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3152]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3153]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3154]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3155]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3156]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3157]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3158]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3159]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3160]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3161]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3162]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3163]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3164]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3165]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3166]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3167]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3168]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3169]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3170]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3171]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3172]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3173]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3174]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3175]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3176]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3177]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3178]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3179]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3180]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3181]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3182]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3183]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3184]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3185]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3186]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3187]" -type "float2" 0.36639127 0.51266891 ;
	setAttr ".uvtk[3189]" -type "float2" 0.36668578 0.51460642 ;
	setAttr ".uvtk[3190]" -type "float2" 0.36706361 0.51709205 ;
	setAttr ".uvtk[3191]" -type "float2" 0.36791736 0.52270854 ;
	setAttr ".uvtk[3193]" -type "float2" 0.36829478 0.52519149 ;
	setAttr ".uvtk[3194]" -type "float2" 0.36858875 0.52712542 ;
	setAttr ".uvtk[3195]" -type "float2" 0.36902219 0.52997673 ;
	setAttr ".uvtk[3197]" -type "float2" 0.3693167 0.53191423 ;
	setAttr ".uvtk[3198]" -type "float2" 0.36969453 0.53439993 ;
	setAttr ".uvtk[3200]" -type "float2" 0.37054828 0.54001647 ;
	setAttr ".uvtk[3201]" -type "float2" 0.37092569 0.54249936 ;
	setAttr ".uvtk[3202]" -type "float2" 0.37121972 0.54443336 ;
	setAttr ".uvtk[3203]" -type "float2" -0.2433127 0.21965155 ;
	setAttr ".uvtk[3204]" -type "float2" 0.16467921 0.093300737 ;
	setAttr ".uvtk[3205]" -type "float2" -0.24342985 0.22105786 ;
	setAttr ".uvtk[3206]" -type "float2" -0.24358197 0.22264883 ;
	setAttr ".uvtk[3207]" -type "float2" -0.24373238 0.22425875 ;
	setAttr ".uvtk[3208]" -type "float2" -0.24385501 0.22569886 ;
	setAttr ".uvtk[3209]" -type "float2" -0.2439657 0.22683224 ;
	setAttr ".uvtk[3210]" -type "float2" -0.2424119 0.2075232 ;
	setAttr ".uvtk[3211]" -type "float2" -0.24237458 0.20838228 ;
	setAttr ".uvtk[3212]" -type "float2" -0.24245037 0.20950249 ;
	setAttr ".uvtk[3213]" -type "float2" -0.24257766 0.21090773 ;
	setAttr ".uvtk[3214]" -type "float2" -0.24273451 0.2124975 ;
	setAttr ".uvtk[3215]" -type "float2" -0.24288915 0.21410647 ;
	setAttr ".uvtk[3216]" -type "float2" -0.24301697 0.21554872 ;
	setAttr ".uvtk[3217]" -type "float2" -0.24312021 0.21669969 ;
	setAttr ".uvtk[3218]" -type "float2" -0.24320434 0.21761951 ;
	setAttr ".uvtk[3219]" -type "float2" 0.37440982 0.54540598 ;
	setAttr ".uvtk[3220]" -type "float2" -0.24205224 0.22696927 ;
	setAttr ".uvtk[3221]" -type "float2" -0.24197613 0.22584721 ;
	setAttr ".uvtk[3222]" -type "float2" -0.2418486 0.22444054 ;
	setAttr ".uvtk[3223]" -type "float2" 0.37046415 0.51944876 ;
	setAttr ".uvtk[3224]" -type "float2" -0.24153717 0.2212415 ;
	setAttr ".uvtk[3225]" -type "float2" -0.24140958 0.21980068 ;
	setAttr ".uvtk[3226]" -type "float2" -0.2413065 0.21865168 ;
	setAttr ".uvtk[3227]" -type "float2" 0.37177888 0.52809805 ;
	setAttr ".uvtk[3228]" -type "float2" -0.24118192 0.21682271 ;
	setAttr ".uvtk[3229]" -type "float2" -0.24111395 0.21569821 ;
	setAttr ".uvtk[3230]" -type "float2" -0.24099649 0.21429047 ;
	setAttr ".uvtk[3231]" -type "float2" 0.37309507 0.53675669 ;
	setAttr ".uvtk[3232]" -type "float2" -0.24069388 0.21108934 ;
	setAttr ".uvtk[3233]" -type "float2" -0.24057136 0.20965061 ;
	setAttr ".uvtk[3234]" -type "float2" -0.24046074 0.20851919 ;
	setAttr ".uvtk[3235]" -type "float2" 0.16729786 0.09095753 ;
	setAttr ".uvtk[3236]" -type "float2" -0.014480295 0.016913623 ;
	setAttr ".uvtk[3237]" -type "float2" 0.16692224 0.088526644 ;
	setAttr ".uvtk[3238]" -type "float2" 0.16649753 0.085777737 ;
	setAttr ".uvtk[3239]" -type "float2" 0.16607264 0.083027877 ;
	setAttr ".uvtk[3240]" -type "float2" 0.16569662 0.080594279 ;
	setAttr ".uvtk[3241]" -type "float2" 0.16540357 0.078697458 ;
	setAttr ".uvtk[3242]" -type "float2" 0.17042424 0.11119071 ;
	setAttr ".uvtk[3243]" -type "float2" 0.17020871 0.10979588 ;
	setAttr ".uvtk[3244]" -type "float2" 0.16991611 0.1079025 ;
	setAttr ".uvtk[3245]" -type "float2" 0.16954048 0.10547162 ;
	setAttr ".uvtk[3246]" -type "float2" 0.1691158 0.10272271 ;
	setAttr ".uvtk[3247]" -type "float2" 0.16869088 0.099972881 ;
	setAttr ".uvtk[3248]" -type "float2" 0.16831483 0.097539283 ;
	setAttr ".uvtk[3249]" -type "float2" 0.16802178 0.095642455 ;
	setAttr ".uvtk[3250]" -type "float2" 0.16780595 0.09424562 ;
	setAttr ".uvtk[3251]" -type "float2" -0.0089874649 -0.044644505 ;
	setAttr ".uvtk[3252]" -type "float2" -0.039606892 0.078231074 ;
	setAttr ".uvtk[3253]" -type "float2" -0.0091605568 -0.046328157 ;
	setAttr ".uvtk[3254]" -type "float2" -0.0093463445 -0.048228413 ;
	setAttr ".uvtk[3255]" -type "float2" -0.0095293606 -0.050132245 ;
	setAttr ".uvtk[3256]" -type "float2" -0.0096789682 -0.051805586 ;
	setAttr ".uvtk[3257]" -type "float2" -0.0097554112 -0.053096443 ;
	setAttr ".uvtk[3258]" -type "float2" -0.0074238563 -0.030592589 ;
	setAttr ".uvtk[3259]" -type "float2" -0.0075771296 -0.031527311 ;
	setAttr ".uvtk[3260]" -type "float2" -0.0077437544 -0.032809526 ;
	setAttr ".uvtk[3261]" -type "float2" -0.0079222694 -0.034469157 ;
	setAttr ".uvtk[3262]" -type "float2" -0.0081120804 -0.036364466 ;
	setAttr ".uvtk[3263]" -type "float2" -0.0083058551 -0.038281173 ;
	setAttr ".uvtk[3264]" -type "float2" -0.0084863678 -0.039989136 ;
	setAttr ".uvtk[3265]" -type "float2" -0.008630164 -0.041329883 ;
	setAttr ".uvtk[3266]" -type "float2" -0.0087343231 -0.042325221 ;
	setAttr ".uvtk[3267]" -type "float2" -0.03680066 0.043059126 ;
	setAttr ".uvtk[3268]" -type "float2" 0.23773834 0.01444979 ;
	setAttr ".uvtk[3269]" -type "float2" -0.036864139 0.042000309 ;
	setAttr ".uvtk[3270]" -type "float2" -0.036929823 0.040805414 ;
	setAttr ".uvtk[3271]" -type "float2" -0.03699372 0.039608255 ;
	setAttr ".uvtk[3272]" -type "float2" -0.037042804 0.038556471 ;
	setAttr ".uvtk[3273]" -type "float2" -0.037056245 0.037746146 ;
	setAttr ".uvtk[3274]" -type "float2" -0.036196627 0.051899806 ;
	setAttr ".uvtk[3275]" -type "float2" -0.036267735 0.051310584 ;
	setAttr ".uvtk[3276]" -type "float2" -0.0363378 0.050503179 ;
	setAttr ".uvtk[3277]" -type "float2" -0.036405183 0.049459204 ;
	setAttr ".uvtk[3278]" -type "float2" -0.03647346 0.048267409 ;
	setAttr ".uvtk[3279]" -type "float2" -0.036543556 0.047061965 ;
	setAttr ".uvtk[3280]" -type "float2" -0.036610998 0.045987591 ;
	setAttr ".uvtk[3281]" -type "float2" -0.036665268 0.045144096 ;
	setAttr ".uvtk[3282]" -type "float2" -0.036703981 0.044518009 ;
	setAttr ".uvtk[3283]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3284]" -type "float2" 0.24057049 -0.072018027 ;
	setAttr ".uvtk[3285]" -type "float2" 0.24045092 -0.073540568 ;
	setAttr ".uvtk[3286]" -type "float2" 0.24032453 -0.07525903 ;
	setAttr ".uvtk[3287]" -type "float2" 0.24020076 -0.076980352 ;
	setAttr ".uvtk[3288]" -type "float2" 0.24010211 -0.078493237 ;
	setAttr ".uvtk[3289]" -type "float2" 0.24006122 -0.079659343 ;
	setAttr ".uvtk[3290]" -type "float2" 0.24167529 -0.059307277 ;
	setAttr ".uvtk[3291]" -type "float2" 0.2415573 -0.060153842 ;
	setAttr ".uvtk[3292]" -type "float2" 0.24143487 -0.061314225 ;
	setAttr ".uvtk[3293]" -type "float2" 0.24131006 -0.062815249 ;
	setAttr ".uvtk[3294]" -type "float2" 0.24118015 -0.064529181 ;
	setAttr ".uvtk[3295]" -type "float2" 0.24104705 -0.066262543 ;
	setAttr ".uvtk[3296]" -type "float2" 0.24092141 -0.067807496 ;
	setAttr ".uvtk[3297]" -type "float2" 0.24082085 -0.069020033 ;
	setAttr ".uvtk[3298]" -type "float2" 0.24074847 -0.069920301 ;
	setAttr ".uvtk[3299]" -type "float2" 0.167513 0.11164043 ;
	setAttr ".uvtk[3300]" -type "float2" -0.24414049 0.22763082 ;
	setAttr ".uvtk[3301]" -type "float2" -0.013253005 0.028899578 ;
	setAttr ".uvtk[3302]" -type "float2" 0.16518772 0.077300705 ;
	setAttr ".uvtk[3303]" -type "float2" -0.013042958 0.029001145 ;
	setAttr ".uvtk[3304]" -type "float2" -0.24397148 0.22775593 ;
	setAttr ".uvtk[3305]" -type "float2" -0.0093620503 -0.030247478 ;
	setAttr ".uvtk[3306]" -type "float2" -0.039183669 0.086375467 ;
	setAttr ".uvtk[3307]" -type "float2" -0.0097843194 -0.05406186 ;
	setAttr ".uvtk[3308]" -type "float2" -0.039045028 0.086451165 ;
	setAttr ".uvtk[3309]" -type "float2" -0.01352057 0.0064570578 ;
	setAttr ".uvtk[3310]" -type "float2" -0.037419535 0.052064314 ;
	setAttr ".uvtk[3311]" -type "float2" 0.23857465 0.023857014 ;
	setAttr ".uvtk[3312]" -type "float2" -0.037048645 0.037140921 ;
	setAttr ".uvtk[3313]" -type "float2" 0.23873836 0.023938792 ;
	setAttr ".uvtk[3314]" -type "float2" -0.038604133 0.071194567 ;
	setAttr ".uvtk[3315]" -type "float2" 0.23991922 -0.059038073 ;
	setAttr ".uvtk[3316]" -type "float2" 0.24005604 -0.080530882 ;
	setAttr ".uvtk[3317]" -type "float2" 0.23859957 0.0062641045 ;
	setAttr ".uvtk[3318]" -type "float2" 0.37143621 0.54585803 ;
	setAttr ".uvtk[3319]" -type "float2" -0.24028586 0.20772168 ;
	setAttr ".uvtk[3320]" -type "float2" 0.36914796 0.51079017 ;
	setAttr ".uvtk[3321]" -type "float2" -0.2404552 0.20759705 ;
	setAttr ".uvtk[3322]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3323]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3324]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3325]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3328]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3329]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3330]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3331]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3332]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3333]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3336]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3337]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3338]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3339]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3340]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3341]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3344]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3345]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3346]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3347]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3348]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3349]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3352]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3353]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3354]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3355]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3356]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3357]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3360]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3361]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3362]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[3363]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3364]" -type "float2" -0.031026736 -0.097109571 ;
	setAttr ".uvtk[3365]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3368]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3369]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3370]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3371]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3372]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3373]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3376]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3377]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3378]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3379]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3380]" -type "float2" -0.031026796 -0.097109571 ;
	setAttr ".uvtk[3381]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3384]" -type "float2" -0.00018698722 -0.097109571 ;
	setAttr ".uvtk[3385]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3390]" -type "float2" 0.035614293 -0.1457396 ;
	setAttr ".uvtk[3391]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3392]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3393]" -type "float2" 0.033909146 -0.13605238 ;
	setAttr ".uvtk[3394]" -type "float2" 0.035592597 -0.12354609 ;
	setAttr ".uvtk[3395]" -type "float2" 0.047623172 -0.097831257 ;
	setAttr ".uvtk[3396]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3397]" -type "float2" 0.056138739 -0.088537641 ;
	setAttr ".uvtk[3398]" -type "float2" 0.064658657 -0.083658561 ;
	setAttr ".uvtk[3399]" -type "float2" 0.076719955 -0.089330167 ;
	setAttr ".uvtk[3400]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3401]" -type "float2" 0.078425109 -0.099017367 ;
	setAttr ".uvtk[3402]" -type "float2" 0.076741666 -0.1115237 ;
	setAttr ".uvtk[3403]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3404]" -type "float2" 0.064711094 -0.1372385 ;
	setAttr ".uvtk[3405]" -type "float2" 0.056195505 -0.1465321 ;
	setAttr ".uvtk[3406]" -type "float2" 0.047675587 -0.15141119 ;
	setAttr ".uvtk[3407]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3408]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3409]" -type "float2" -0.48906001 -0.29490584 ;
	setAttr ".uvtk[3421]" -type "float2" -0.51739609 0.26595771 ;
	setAttr ".uvtk[3422]" -type "float2" 0.015511066 -0.038447447 ;
	setAttr ".uvtk[3423]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3424]" -type "float2" -0.54283488 0.25898647 ;
	setAttr ".uvtk[3425]" -type "float2" -0.47805285 0.24348424 ;
	setAttr ".uvtk[3426]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3427]" -type "float2" -0.45182404 0.2285019 ;
	setAttr ".uvtk[3428]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3429]" -type "float2" -0.43870962 0.22101076 ;
	setAttr ".uvtk[3430]" -type "float2" -0.2035103 0.08666113 ;
	setAttr ".uvtk[3431]" -type "float2" -0.19039586 0.079169929 ;
	setAttr ".uvtk[3432]" -type "float2" -0.17728148 0.071678787 ;
	setAttr ".uvtk[3433]" -type "float2" -0.16416711 0.064187646 ;
	setAttr ".uvtk[3434]" -type "float2" -0.13793826 0.049205333 ;
	setAttr ".uvtk[3435]" -type "float2" -0.21662471 0.094152272 ;
	setAttr ".uvtk[3436]" -type "float2" -0.39630282 0.19678728 ;
	setAttr ".uvtk[3437]" -type "float2" -0.4124808 0.20602845 ;
	setAttr ".uvtk[3438]" -type "float2" -0.24285352 0.10913461 ;
	setAttr ".uvtk[3439]" -type "float2" -0.12176022 0.039964169 ;
	setAttr ".uvtk[3440]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3441]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3442]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3443]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3444]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3445]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3446]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3447]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3448]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3449]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3450]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3451]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3452]" -type "float2" -0.015606909 -0.097109571 ;
	setAttr ".uvtk[3469]" -type "float2" -0.012505295 0.015401749 ;
	setAttr ".uvtk[3470]" -type "float2" -0.010828085 -0.043158852 ;
	setAttr ".uvtk[3471]" -type "float2" -0.012694301 0.013840823 ;
	setAttr ".uvtk[3472]" -type "float2" -0.012881221 0.012087016 ;
	setAttr ".uvtk[3473]" -type "float2" -0.013046892 0.010321765 ;
	setAttr ".uvtk[3474]" -type "float2" -0.013191165 0.0087331804 ;
	setAttr ".uvtk[3475]" -type "float2" -0.013297053 0.0074681332 ;
	setAttr ".uvtk[3476]" -type "float2" -0.010891857 0.028663782 ;
	setAttr ".uvtk[3477]" -type "float2" -0.013304623 0.0065535577 ;
	setAttr ".uvtk[3478]" -type "float2" -0.011087956 0.027743129 ;
	setAttr ".uvtk[3479]" -type "float2" -0.011259081 0.026494293 ;
	setAttr ".uvtk[3480]" -type "float2" -0.011454018 0.024924187 ;
	setAttr ".uvtk[3481]" -type "float2" -0.011652173 0.023168353 ;
	setAttr ".uvtk[3482]" -type "float2" -0.01183206 0.02140954 ;
	setAttr ".uvtk[3483]" -type "float2" -0.011989953 0.019834606 ;
	setAttr ".uvtk[3484]" -type "float2" -0.012116434 0.018575875 ;
	setAttr ".uvtk[3485]" -type "float2" -0.012217047 0.017604679 ;
	setAttr ".uvtk[3486]" -type "float2" -0.038220547 0.07727585 ;
	setAttr ".uvtk[3487]" -type "float2" -0.037992783 0.04394038 ;
	setAttr ".uvtk[3488]" -type "float2" -0.0382955 0.076214172 ;
	setAttr ".uvtk[3489]" -type "float2" -0.038362466 0.075022206 ;
	setAttr ".uvtk[3490]" -type "float2" -0.038414709 0.07382331 ;
	setAttr ".uvtk[3491]" -type "float2" -0.038458459 0.072744466 ;
	setAttr ".uvtk[3492]" -type "float2" -0.038487218 0.071885683 ;
	setAttr ".uvtk[3493]" -type "float2" -0.037579469 0.086296163 ;
	setAttr ".uvtk[3494]" -type "float2" -0.03846138 0.071267046 ;
	setAttr ".uvtk[3495]" -type "float2" -0.037680797 0.085667156 ;
	setAttr ".uvtk[3496]" -type "float2" -0.037754111 0.084817015 ;
	setAttr ".uvtk[3497]" -type "float2" -0.03783261 0.083748952 ;
	setAttr ".uvtk[3498]" -type "float2" -0.037907057 0.082555309 ;
	setAttr ".uvtk[3499]" -type "float2" -0.037968986 0.081360169 ;
	setAttr ".uvtk[3500]" -type "float2" -0.038022272 0.080290146 ;
	setAttr ".uvtk[3501]" -type "float2" -0.038065128 0.07943476 ;
	setAttr ".uvtk[3502]" -type "float2" -0.038100295 0.078774877 ;
	setAttr ".uvtk[3503]" -type "float2" 0.23930213 0.013285413 ;
	setAttr ".uvtk[3504]" -type "float2" 0.23887774 -0.070717603 ;
	setAttr ".uvtk[3505]" -type "float2" 0.23917031 0.012060002 ;
	setAttr ".uvtk[3506]" -type "float2" 0.2390421 0.010683433 ;
	setAttr ".uvtk[3507]" -type "float2" 0.23893058 0.0092981616 ;
	setAttr ".uvtk[3508]" -type "float2" 0.23883405 0.0080515305 ;
	setAttr ".uvtk[3509]" -type "float2" 0.23876429 0.0070589343 ;
	setAttr ".uvtk[3510]" -type "float2" 0.2404277 0.023696976 ;
	setAttr ".uvtk[3511]" -type "float2" 0.23876786 0.0063420078 ;
	setAttr ".uvtk[3512]" -type "float2" 0.24028379 0.022973316 ;
	setAttr ".uvtk[3513]" -type "float2" 0.24016276 0.0219927 ;
	setAttr ".uvtk[3514]" -type "float2" 0.24002647 0.020760017 ;
	setAttr ".uvtk[3515]" -type "float2" 0.23988947 0.019381719 ;
	setAttr ".uvtk[3516]" -type "float2" 0.23976704 0.018001333 ;
	setAttr ".uvtk[3517]" -type "float2" 0.23965979 0.016765252 ;
	setAttr ".uvtk[3518]" -type "float2" 0.23957384 0.015777364 ;
	setAttr ".uvtk[3519]" -type "float2" 0.23950505 0.015015082 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "91416BE4-4847-4D84-CC6D-54B2BA39A0E7";
	setAttr ".dc" -type "componentList" 1 "f[1262]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "755DB62A-45B7-A03D-90C4-2F8647DCB561";
	setAttr ".uopa" yes;
	setAttr -s 3516 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.40451163 -0.2659789 -0.24485756 -0.1421369
		 0.40451163 -0.26597893 -0.24485756 -0.1421369 0.40451163 -0.2659789 -0.24485756 -0.1421369
		 0.40451163 -0.26597893 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.39397725
		 -0.36239088 -0.39397725 -0.36239088 -0.24485756 -0.14213687 -0.24485756 -0.14213693
		 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.39397728 -0.36239088 -0.39397725
		 -0.36239088 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 0.40451163 -0.26597887 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756
		 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213687 -0.24485756 -0.14213687
		 -0.24485756 -0.14213693 -0.24485756 -0.14213687 -0.24485756 -0.14213693 0.40451163
		 -0.26597887 0.40451163 -0.26597893 0.40451163 -0.26597887 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597893 0.40451163 -0.26597893 -0.39397725
		 -0.36239088 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.39397725 -0.36239088
		 -0.39397728 -0.36239088 -0.39397725 -0.36239088 -0.39397728 -0.36239088 -0.39397728
		 -0.36239088 -0.067654058 -0.89485532 -0.39397725 -0.36239088 0.19410774 -0.53983951
		 0.1783186 -0.29490513 0.19405292 -0.53564829 0.17120568 -0.29510972 0.19399811 -0.53145713
		 0.16409282 -0.29531419 0.19394328 -0.52726585 0.15697977 -0.29551873 -0.048011452
		 -0.9103896 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.068960637 -0.11793192
		 -0.052426532 -0.083800197 0.20166966 -0.74792093 -0.39397725 -0.36239088 0.2232006
		 -0.52688318 -0.11180158 0.13546795 0.22325543 -0.5310744 -0.16873731 0.15240006 0.22331023
		 -0.53526562 -0.22567283 0.16933231 0.22336505 -0.53945678 -0.28260881 0.18626457
		 0.20105702 -0.7472654 0.20136726 -0.53555262 0.20133983 -0.53345698 0.19768265 -0.5335049
		 0.1977101 -0.53560048 -0.22459938 -0.13722584 0.40451163 -0.26597887 -0.39397725
		 -0.36239088 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.22459938 -0.13722578
		 -0.39397728 -0.36239088 0.40451163 -0.26597893 -0.39397728 -0.36239088 -0.39397728
		 -0.36239088 -0.39397728 -0.36239088 -0.39397725 -0.36239088 -0.39397725 -0.36239088
		 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.39397725 -0.36239088 0.19757302
		 -0.5251224 0.20123018 -0.52507454 0.20488736 -0.52502674 0.20854451 -0.52497894 0.21220171
		 -0.52493107 0.21585888 -0.52488327 0.21951602 -0.52483541 0.21973529 -0.54160029
		 -0.39397725 -0.36239088 0.21242097 -0.54169589 -0.39397728 -0.36239088 0.20510665
		 -0.54179162 -0.39397728 -0.36239088 0.19779232 -0.54188728 0.21236613 -0.53750473
		 0.208709 -0.53755254 0.20873639 -0.53964812 0.21239358 -0.53960031 0.2159411 -0.53117007
		 0.21596852 -0.53326565 0.21962565 -0.53321785 0.21959823 -0.53112221 0.20494218 -0.52921796
		 0.20859934 -0.5291701 0.20857193 -0.52707452 0.20491476 -0.52712232 0.19773751 -0.53769606
		 0.1977649 -0.53979164 0.2014221 -0.53974384 0.20507926 -0.53969604 0.20505184 -0.5376004
		 0.08915846 -0.3168318 0.074649379 -0.32344273 0.21605074 -0.53955251 0.21970791 -0.53950465
		 0.21968049 -0.53740901 0.21965307 -0.53531343 0.21599594 -0.53536129 0.085764356
		 -0.29310334 0.090996742 -0.30099359 0.21957085 -0.52902663 0.21954343 -0.52693099
		 0.21588629 -0.52697885 0.21222909 -0.52702671 0.21225652 -0.52912229 0.062139831
		 -0.29715687 0.076648921 -0.290546 0.2012576 -0.52717018 0.19760042 -0.52721804 0.19762786
		 -0.52931362 0.19765528 -0.5314092 0.20131244 -0.5313614 0.065533958 -0.32088533 0.060301512
		 -0.31299508 0.20139465 -0.53764826 0.21602333 -0.53745693 0.21591368 -0.52907443
		 0.201285 -0.52926582 0.081269167 -0.31108677 0.075649142 -0.30699435 0.070073321
		 -0.31465131 0.074626431 -0.31642976 0.081225015 -0.29933733 0.084315322 -0.30312464
		 0.07002914 -0.30290198 0.076671869 -0.29755893 0.066982985 -0.31086412 0.031841919
		 -0.10567687 0.031841919 -0.10567687 -0.045421496 -0.83898741 0.031841919 -0.10567687
		 0.031841978 -0.10567687 -0.027182192 -0.86126351 0.031841919 -0.10567687 0.031841978
		 -0.10567687 -0.05311735 -0.90648955 0.031841919 -0.10567687 0.031841978 -0.10567687
		 -0.026339829 -0.90812016 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.066606581
		 -0.096810535 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.052426532 -0.083800197
		 -0.049593464 -0.089002654 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.052426532
		 -0.083800197 -0.035507336 -0.10639222 -0.052426532 -0.083800197 -0.069456011 -0.11411019
		 -0.069685385 -0.10888073 -0.052426532 -0.083800197 -0.062503576 -0.09198226 -0.057748049
		 -0.089462072 -0.044670209 -0.090930521 -0.040119514 -0.095124692 -0.034941375 -0.11147931
		 -0.034798056 -0.11524937 0.031841919 -0.10567687 0.031841978 -0.10567687 0.031841978
		 -0.10567687 0.031841978 -0.10567687 0.031841978 -0.10567687 0.031841978 -0.10567687
		 0.031841978 -0.10567687 -0.038451463 -0.9092679 0.031841919 -0.10567687 0.031841919
		 -0.10567687 0.031841978 -0.10567687 0.031841978 -0.10567687 0.031841978 -0.10567687
		 0.031841978 -0.10567687 0.031841919 -0.10567687 -0.03940627 -0.84958345 0.031841919
		 -0.10567687 0.031841919 -0.10567687 0.031841919 -0.10567687 0.031841978 -0.10567687
		 0.031841978 -0.10567687 0.031841978 -0.10567687 0.031841978 -0.10567687 -0.015069157
		 -0.86013037 0.031841978 -0.10567687 0.031841919 -0.10567687 0.031841919 -0.10567687
		 0.031841978 -0.10567687 0.031841978 -0.10567687 0.031841978 -0.10567687 0.031841919
		 -0.10567687 -0.059229568 -0.89594936 0.031841978 -0.10567687 0.031841978 -0.10567687
		 0.031841919 -0.10567687 0.031841978 -0.10567687 0 -0.080927506 0.58879995 0.11485134
		 0 -0.080927506 0.58879983 0.11485134 0 -0.080927506 0.58879995 0.11485134 0 -0.080927506
		 0.58879983 0.11485134 0.58879995 0.11485134 0 -0.080927506 0.58879983 0.11485134
		 0 -0.080927506 0.58879995 0.11485134 0 -0.080927506 0.58879995 0.11485134 0 -0.080927506;
	setAttr ".uvtk[250:499]" 0.58879995 0.11485134 0.58879983 0.11485134 0.58879983
		 0.11485134 0.58879995 0.11485134 0.58879983 0.11485134 0.58879995 0.11485134 0.58879983
		 0.11485134 0.58879983 0.11485134 0.58879983 0.11485134 0.58879983 0.11485134 0.58879983
		 0.11485134 0.58879995 0.11485134 0.58879983 0.11485134 0.58879983 0.11485134 0.58879995
		 0.11485134 0.58879983 0.11485134 0.58879995 0.11485134 0.58879995 0.11485134 0.58879983
		 0.11485134 0.58879983 0.11485134 0.58879995 0.11485134 0.58879983 0.11485134 0.58879983
		 0.11485134 0.58879983 0.11485134 0.58879995 0.11485134 0.58879983 0.11485134 0.58879995
		 0.11485134 0.58879995 0.11485134 0.58879983 0.11485134 0.58879983 0.11485134 0.58879983
		 0.11485134 0.58879995 0.11485134 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.25600809 0.11692346 -0.24485759 -0.13095292 -0.23424572 0.097116597
		 -0.24485759 -0.13095292 0.58879983 0.11485134 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 0.58879995 0.11485134 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 0.58879983 0.11485134
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 0.58879983 0.11485134 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 0.58879995 0.11485134 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 0.58879983 0.11485134 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 0.58879983 0.11485134 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25260383 0.11690641
		 -0.24485759 -0.13095292 -0.23758924 0.097091921 -0.24485759 -0.13095292 0.58879995
		 0.11485134 -0.24485759 -0.13095292 -0.24485759 -0.13095292 0.46919829 -0.30989656
		 0.46919823 -0.30989656 0.46919829 -0.30989656 0.46919826 -0.30989656 0.46919823 -0.30989656
		 0.46919823 -0.30989656 0.46919829 -0.30989656 0.46919823 -0.30989656 0.46919829 -0.30989656
		 0.46919829 -0.30989656 0.46919823 -0.30989656 0.46919829 -0.30989656 0.46919829 -0.30989656
		 0.46919829 -0.30989656 0.46919829 -0.30989656 0.46919829 -0.30989656 0.46919823 -0.30989656
		 0.46919829 -0.30989656 0.46919829 -0.30989656 0.46919829 -0.30989656 0.46919829 -0.30989656
		 0.46919823 -0.30989656 0.46919823 -0.30989656 0.46919823 -0.30989656 0.46919829 -0.30989656
		 0.46919829 -0.30989656 0.46919829 -0.30989656 0.46919829 -0.30989656 0.46919826 -0.30989656
		 0.46919829 -0.30989656 0.46919829 -0.30989656 0.46919826 -0.30989656 -0.35805923
		 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 0.46919829
		 -0.30989656 -0.35805923 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113
		 0.46919823 -0.30989656 -0.35805923 -0.3576113 0.46919823 -0.30989656 -0.35805923
		 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113 0.46919829 -0.30989656 -0.35805923
		 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113 0.46919829 -0.30989656 -0.35805923
		 -0.3576113 -0.052113585 -0.11358957 -0.053702265 -0.11294962 -0.056171745 -0.11679475
		 -0.054657921 -0.11849858 -0.056010231 -0.1070009 -0.055780783 -0.10479039 -0.057633519
		 -0.10299015 -0.05816254 -0.10662071 -0.053071924 -0.10136789 -0.051910579 -0.10162443
		 -0.051615909 -0.098407462 -0.053313002 -0.098042563 -0.049335912 -0.10652053 -0.049232356
		 -0.10891859 -0.046859801 -0.10974443 -0.047253385 -0.10584119 -0.054939508 -0.11145487
		 -0.057174712 -0.1140458 -0.055741638 -0.10935567 -0.057943195 -0.11054148 -0.055128321
		 -0.1029931 -0.056431651 -0.10026063 -0.054174051 -0.10181972 -0.05493477 -0.098635912
		 -0.05080089 -0.102639 -0.049883671 -0.099803522 -0.049897335 -0.10433605 -0.048302159
		 -0.10232812 -0.049676634 -0.11112237 -0.047027916 -0.11332889 -0.050640039 -0.11277185
		 -0.047535829 -0.11624661 -0.059632599 -0.11909549 -0.058591634 -0.12156798 -0.060286805
		 -0.10079986 -0.061542109 -0.10572676 -0.05136425 -0.095445365 -0.053530417 -0.09519656
		 -0.043295667 -0.10963625 -0.04401125 -0.10448681 -0.060626701 -0.1155801 -0.061456367
		 -0.11097516 -0.058033153 -0.09737137 -0.055609643 -0.095709622 -0.04867088 -0.096776307
		 -0.045933574 -0.099834412 -0.043351382 -0.1142828 -0.04370138 -0.11792697 -0.064016253
		 -0.1196074 -0.06359382 -0.1224802 -0.06321086 -0.098220542 -0.065392792 -0.10423034
		 -0.050882429 -0.092352346 -0.053510055 -0.092366904 -0.039211728 -0.10855946 -0.040437222
		 -0.10249205 -0.064957425 -0.11577182 -0.065715894 -0.11052594 -0.059615284 -0.094210252
		 -0.056156173 -0.092655912 -0.047344387 -0.093469113 -0.043358296 -0.096939817 -0.039120674
		 -0.11379921 -0.039364114 -0.11771061 -0.24485759 -0.13095295 0.46919835 -0.30989656
		 0.46919823 -0.30989656 -0.24485759 -0.13095295 0.46919829 -0.30989656 0.46919823
		 -0.30989656 -0.24485759 -0.13095295 0.46919823 -0.30989656 0.46919829 -0.30989656
		 -0.24485759 -0.13095295 0.46919823 -0.30989656 0.46919829 -0.30989656 -0.24485759
		 -0.13095295 0.46919829 -0.30989656 0.46919829 -0.30989656 -0.24485759 -0.13095295
		 0.46919829 -0.30989656 0.46919829 -0.30989656 -0.24485759 -0.13095295 0.46919829
		 -0.30989656 0.46919823 -0.30989656 -0.24485759 -0.13095295 0.46919829 -0.30989656
		 0.46919829 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113;
	setAttr ".uvtk[500:749]" -0.35805923 -0.3576113 -0.053052679 -0.10159104 -0.35805923
		 -0.3576113 -0.054111525 -0.1020439 -0.35805923 -0.3576113 -0.055025235 -0.1031822
		 -0.35805923 -0.3576113 -0.055645064 -0.10490765 -0.35805923 -0.3576113 -0.05585885
		 -0.10702279 -0.35805923 -0.3576113 -0.055592969 -0.10926527 -0.35805923 -0.3576113
		 -0.054819077 -0.11125906 -0.35805923 -0.3576113 -0.053625956 -0.11266482 -0.35805923
		 -0.3576113 -0.052143157 -0.11320047 -0.35805923 -0.3576113 -0.050763331 -0.11250907
		 -0.35805923 -0.3576113 -0.049828954 -0.1109516 -0.35805923 -0.3576113 -0.049393624
		 -0.10885197 -0.35805923 -0.3576113 -0.049482964 -0.10656294 -0.35805923 -0.3576113
		 -0.050015368 -0.10446852 -0.35805923 -0.3576113 -0.050877735 -0.1028354 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113;
	setAttr ".uvtk[750:999]" -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25212646 -0.35899818 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.25546998 -0.35902262 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.25214624 -0.33916888 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25549233 -0.33919141 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25216651 -0.31933957 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25551516 -0.31936067
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25218624 -0.29951003
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25553757
		 -0.29952899 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25220603
		 -0.27968076 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.25555944 -0.27969846 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.25222582 -0.25985098 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.25558227 -0.25986677 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.25224602 -0.24002191 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.25560462 -0.24003652 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.25226581 -0.22019261 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.25562698 -0.22020483;
	setAttr ".uvtk[1000:1249]" -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.2522856 -0.20036331 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.25564933 -0.20037362 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.25230533 -0.1805338 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.25567168 -0.18054289 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.25232559 -0.16070473 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.25569457 -0.16071191 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.25234538 -0.14087516 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.2557174 -0.14088139 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095292 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25236559 -0.12104539 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.25573832 -0.12104923
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.2523849 -0.10121612
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.2557621
		 -0.10121874 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25240517
		 -0.081387021 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.2557835 -0.081387736 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292;
	setAttr ".uvtk[1250:1499]" -0.24485759 -0.13095292 -0.25242496 -0.061557975 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.2558068 -0.061557021
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25244468 -0.041728161
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25582868
		 -0.041725539 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25246495
		 -0.021899128 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.25585109 -0.021894539 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.25248474 -0.0020695552 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.25587392 -0.0020638332 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.25250447 0.017759718 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.25589627 0.017767645 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.25252473 0.037589703 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.25591862 0.037599061 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.25254452 0.057418313 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25594097 0.05742934 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25256425 0.077247389 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.25596333 0.077260979
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.14213687 -0.24485759 -0.14213687;
	setAttr ".uvtk[1500:1749]" -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485759
		 -0.14213687 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485759 -0.14213687
		 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485759
		 -0.14213687 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.14213693 -0.24485759 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213693
		 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756
		 -0.14213693 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213687
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485759
		 -0.14213687 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485759 -0.14213687
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.22459938 -0.13722578 -0.22459938 -0.13722578 -0.22459938
		 -0.13722584 -0.22459938 -0.13722584 -0.22459938 -0.13722578 -0.22459938 -0.13722578
		 -0.22459938 -0.13722578 -0.22459938 -0.13722584 -0.22459938 -0.13722578 -0.22459938
		 -0.13722578 -0.22459938 -0.13722584 0.40451163 -0.26597887 0.40451163 -0.26597887
		 -0.22459938 -0.13722578 -0.22459938 -0.13722578 -0.22459938 -0.13722578 -0.24485756
		 -0.14213693 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756 -0.14213687
		 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485756
		 -0.14213687 -0.22459938 -0.13722584 -0.22459938 -0.13722578 -0.24485756 -0.14213693
		 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213687 -0.24485756
		 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213687
		 -0.33956239 -0.14213687 -0.33956239 -0.14213687 -0.22459938 -0.13722578 -0.33956239
		 -0.14213693 -0.33956239 -0.14213687 -0.33956239 -0.14213693 -0.33956239 -0.14213687
		 -0.22459938 -0.13722584 -0.22459938 -0.13722578 -0.33956239 -0.14213693 -0.33956239
		 -0.14213687 -0.22459941 -0.13722578 -0.33956239 -0.14213693 -0.22459938 -0.13722584
		 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.24485756
		 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213687
		 -0.24485756 -0.14213693 -0.33956239 -0.14213693 -0.33956239 -0.14213693 -0.22459938
		 -0.13722584 -0.22459938 -0.13722578 -0.33956239 -0.14213687 -0.33956239 -0.14213693
		 -0.22459938 -0.13722578 -0.33956239 -0.14213693 -0.22459938 -0.13722584 -0.24485756
		 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756 -0.14213687
		 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756
		 -0.14213693 -0.33956239 -0.14213693 -0.33956239 -0.14213687 -0.33956239 -0.14213687
		 -0.22459938 -0.13722578 -0.33956239 -0.14213687 -0.33956239 -0.14213687 -0.22459938
		 -0.13722584 -0.33956239 -0.14213693 -0.22459938 -0.13722578 -0.33956239 -0.14213687
		 -0.22459938 -0.13722584 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.33956239
		 -0.14213693 -0.24485756 -0.14213687 -0.33956239 -0.14213687 -0.24485756 -0.14213693
		 -0.33956239 -0.14213687 -0.33956239 -0.14213693 -0.24485756 -0.14213693 -0.33956239
		 -0.14213687 -0.24485756 -0.14213687;
	setAttr ".uvtk[1750:1999]" -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.33956239
		 -0.14213693 -0.33956239 -0.14213687 -0.33956239 -0.14213693 -0.33956239 -0.14213693
		 -0.24485756 -0.14213687 -0.33956239 -0.14213687 -0.33956239 -0.14213693 -0.24485756
		 -0.14213693 -0.33956239 -0.14213693 -0.24485756 -0.14213687 -0.24485756 -0.14213693
		 -0.33956239 -0.14213693 -0.24485756 -0.14213693 -0.33956239 -0.14213693 -0.33956239
		 -0.14213687 -0.24485756 -0.14213687 -0.33956239 -0.14213693 -0.24485756 -0.14213687
		 -0.24485756 -0.14213687 -0.33956239 -0.14213687 -0.24485756 -0.14213693 -0.33956239
		 -0.14213687 -0.33956239 -0.14213687 -0.39397725 -0.36239088 0.21607816 -0.54164809
		 -0.39397725 -0.36239088 0.20144948 -0.54183942 -0.39397725 -0.36239088 0.18543154
		 -0.29470053 -0.39397725 -0.36239088 0.20876384 -0.54174376 -0.39397728 -0.36239088
		 -0.39397725 -0.36239088 -0.39397725 -0.36239088 0.40451163 -0.2659789 0.40451163
		 -0.26597887 0.40451163 -0.26597887 0.40451163 -0.26597893 -0.39397725 -0.36239088
		 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.39397725 -0.36239088 -0.39397725
		 -0.36239088 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.39397728 -0.36239088
		 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.39397725 -0.36239088 -0.39397725
		 -0.36239088 0.40451163 -0.2659789 0.40451163 -0.26597887 0.40451163 -0.26597887 0.40451163
		 -0.26597893 -0.054865982 0.11853576 -0.39397728 -0.36239088 -0.39397728 -0.36239088
		 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.39397728 -0.36239088 -0.39397728
		 -0.36239088 -0.33956239 -0.14213687 -0.22459938 -0.13722578 -0.33956239 -0.14213693
		 -0.33956239 -0.14213693 -0.22459938 -0.13722584 -0.22459938 -0.13722584 -0.22459938
		 -0.13722578 -0.22459938 -0.13722584 -0.33956239 -0.14213693 -0.22459938 -0.13722578
		 -0.33956239 -0.14213687 -0.33956239 -0.14213693 -0.22459938 -0.13722578 -0.22459938
		 -0.13722584 -0.22459938 -0.13722578 -0.22459938 -0.13722578 -0.33956239 -0.14213687
		 -0.22459938 -0.13722584 -0.33956239 -0.14213693 -0.33956239 -0.14213687 -0.22459938
		 -0.13722584 -0.22459938 -0.13722584 -0.22459938 -0.13722578 -0.22459938 -0.13722584
		 -0.22459938 -0.13722578 -0.22459941 -0.13722578 -0.22459938 -0.13722578 -0.22459938
		 -0.13722578 -0.33956239 -0.14213693 -0.22459938 -0.13722584 -0.33956239 -0.14213687
		 -0.33956239 -0.14213687 -0.33956239 -0.14213687 -0.22459938 -0.13722584 -0.33956239
		 -0.14213693 -0.33956239 -0.14213687 -0.33956239 -0.14213687 -0.24485756 -0.14213693
		 -0.33956239 -0.14213693 -0.24485756 -0.14213693 -0.24485756 -0.14213693 -0.24485756
		 -0.14213693 -0.33956239 -0.14213693 -0.33956239 -0.14213693 -0.24485756 -0.14213693
		 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.33956239 -0.14213693 -0.24485756
		 -0.14213687 -0.33956239 -0.14213687 -0.24485756 -0.14213693 -0.24485756 -0.14213687
		 -0.33956239 -0.14213693 -0.33956239 -0.14213693 -0.24485756 -0.14213693 -0.24485756
		 -0.14213687 -0.33956239 -0.14213687 -0.33956239 -0.14213687 -0.24485756 -0.14213693
		 -0.33956239 -0.14213693 -0.33956239 -0.14213687 -0.24485756 -0.14213687 -0.33956239
		 -0.14213687 -0.33956239 -0.14213693 -0.24485756 -0.14213693 -0.24485759 -0.14213693
		 -0.33956239 -0.14213693 -0.33956239 -0.14213693 -0.24485756 -0.14213693 -0.33956239
		 -0.14213687 -0.33956239 -0.14213693 -0.33956239 -0.14213687 -0.33956239 -0.14213693
		 -0.33956239 -0.14213687 -0.33956239 -0.14213687 -0.24485756 -0.14213687 -0.33956239
		 -0.14213687 -0.33956239 -0.14213693 -0.33956239 -0.14213693 -0.33956239 -0.14213687
		 -0.24485756 -0.14213693 -0.33956239 -0.14213693 -0.33956239 -0.14213687 -0.33956239
		 -0.14213687 -0.33956239 -0.14213687 -0.33956239 -0.14213687 -0.33956239 -0.14213687
		 -0.33956239 -0.14213693 -0.33956239 -0.14213687 -0.33956239 -0.14213693 -0.22459938
		 -0.13722578 -0.22459938 -0.13722578 -0.22459938 -0.13722584 -0.22459938 -0.13722584
		 -0.22459938 -0.13722578 -0.22459938 -0.13722578 -0.22459941 -0.13722584 -0.22459941
		 -0.13722578 -0.22459938 -0.13722578 -0.22459938 -0.13722584 -0.22459938 -0.13722584
		 -0.22459938 -0.13722578 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.14213687 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.14213693 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.14213693
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485756 -0.14213693 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.14213687 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.14213693 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 0.40451163 -0.2659789 -0.24485756 -0.1421369 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597887 -0.24485756 -0.1421369 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597893 -0.24485756 -0.1421369 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597893 -0.24485756 -0.1421369 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597887 -0.24485756 -0.1421369 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597887 -0.24485756 -0.1421369 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597887 -0.24485756 -0.1421369 0.40451163 -0.26597893
		 -0.24485756 -0.1421369 0.40451163 -0.26597887 0.40451163 -0.26597887 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.2659789 -0.24485756 -0.1421369 0.40451163 -0.26597893
		 -0.24485756 -0.1421369 0.40451163 -0.26597887 0.40451163 -0.26597893 0.40451163 -0.26597887
		 0.40451163 -0.26597893 0.40451163 -0.26597893 0.40451163 -0.26597893 0.40451163 -0.26597887
		 0.40451163 -0.26597893 0.40451163 -0.26597893;
	setAttr ".uvtk[2000:2249]" -0.24485756 -0.1421369 0.40451163 -0.26597893 0.40451163
		 -0.26597893 0.40451163 -0.26597887 -0.24485756 -0.1421369 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.14213693 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485756 -0.14213687 -0.24485759 -0.14213687 -0.24485756
		 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485756 -0.14213693 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.14213687
		 -0.24485759 -0.14213687 -0.24485756 -0.14213693 -0.24485759 -0.14213687 -0.24485756
		 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485756 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485756
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485756 -0.14213687 -0.24485756 -0.14213693 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369
		 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485759
		 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369
		 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759
		 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485756 -0.1421369
		 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485756
		 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369
		 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759 -0.14213687 -0.24485759
		 -0.14213687 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485756 -0.1421369
		 -0.24485759 -0.14213687 -0.24485756 -0.1421369 -0.24485759 -0.14213687 -0.24485756
		 -0.1421369 -0.24485756 -0.1421369 -0.24485756 -0.1421369 -0.24485759 -0.14213687
		 -0.24485759 -0.14213687 -0.083333656 0.12700187 0.22322801 -0.52897877 -0.19720517
		 0.16086613 0.22333765 -0.5373612 -0.25414091 0.17779845 0.22339249 -0.54155242 -0.1402695
		 0.143934 0.22328283 -0.53317004 0.22317319 -0.52478755 -0.17314821 -0.2094402 -0.40089095
		 -0.14171141 0.16764922 -0.29521194 0.1939707 -0.52936143 0.16053638 -0.29541644 0.19391586
		 -0.52517027 0.18187517 -0.2948029 0.19408032 -0.53774387 0.17476223 -0.29500741 0.19402553
		 -0.53355271 0.19413516 -0.54193515 0.18678147 -0.27488196 0.15832961 -0.2757003 0.031841919
		 -0.10567687 0.587376 0.11627531 0.031841919 -0.10567687 0.587376 0.11627531 0.031841919
		 -0.10567687 0.58737588 0.11627531 0.031841978 -0.10567687 0.58737588 0.11627528 0.031841919
		 -0.10567687 0.587376 0.11627531 0.031841919 -0.10567687;
	setAttr ".uvtk[2250:2499]" 0.58737588 0.11627531 0.031841978 -0.10567687 0.58737588
		 0.11627531 0.031841919 -0.10567687 0.58737588 0.11627531 0.587376 0.11627531 -0.046752259
		 -0.83127314 0.587376 0.11627531 -0.031712919 -0.90769279 -0.023149997 -0.91048479
		 0.58737588 0.11627531 -0.051715672 -0.91419137 0.587376 0.11627531 -0.030369014 -0.858895
		 0.58737588 0.11627531 -0.055755824 -0.90008378 0.58737588 0.11627531 -0.021809548
		 -0.86169732 0.587376 0.11627531 -0.042841867 -0.8454172 0.587376 0.11627528 0.031841978
		 -0.10567687 0.58737588 0.11627527 0 -0.080927506 0 -0.080927506 0 -0.080927506 0
		 -0.080927506 0.58737588 0.11627527 0.031841919 -0.10567687 0.031841919 -0.10567687
		 0.58737588 0.11627527 0 -0.080927506 0 -0.080927506 0 -0.080927506 0 -0.080927506
		 0.587376 0.11627527 0.031841978 -0.10567687 0.031841978 -0.10567687 0.587376 0.11627527
		 0 -0.080927506 0 -0.080927506 0 -0.080927506 0 -0.080927506 0.587376 0.11627527 0.031841978
		 -0.10567687 0.031841978 -0.10567687 0.587376 0.11627527 0 -0.080927506 0 -0.080927506
		 0 -0.080927506 0 -0.080927506 0.587376 0.11627527 0.031841978 -0.10567687 0.031841919
		 -0.10567687 0.587376 0.11627527 0 -0.080927506 0 -0.080927506 0 -0.080927506 0 -0.080927506
		 0.587376 0.11627527 0.031841919 -0.10567687 0.031841978 -0.10567687 0.58737588 0.11627527
		 0 -0.080927506 0 -0.080927506 0 -0.080927506 0 -0.080927506 0.587376 0.11627527 0.031841978
		 -0.10567687 0.031841919 -0.10567687 0.587376 0.11627527 0 -0.080927506 0 -0.080927506
		 0 -0.080927506 0 -0.080927506 0.58737588 0.11627527 0.031841978 -0.10567687 0.031841919
		 -0.10567687 0.58737588 0.11627527 0 -0.080927506 0 -0.080927506 0 -0.080927506 0
		 -0.080927506 0.58737588 0.11627527 0.031841978 -0.10567687 0 -0.080927506 0.58879983
		 0.11485134 0 -0.080927506 0 -0.080927506 0 -0.080927506 0.58879983 0.11485134 0 -0.080927506
		 0 -0.080927506 0 -0.080927506 0.58879983 0.11485134 0 -0.080927506 0 -0.080927506
		 0 -0.080927506 0.58879983 0.11485134 0 -0.080927506 0 -0.080927506 0 -0.080927506
		 0.58879995 0.11485134 0 -0.080927506 0 -0.080927506 0 -0.080927506 0.58879995 0.11485134
		 0 -0.080927506 0 -0.080927506 0 -0.080927506 0 -0.080927506 0 -0.080927506 0.58879995
		 0.11485134 0 -0.080927506 0.58879995 0.11485134 0 -0.080927506 0 -0.080927506 0.58879983
		 0.11485134 -0.20881537 0.1200111 0.58879995 0.11485134 -0.29217952 0.11393464 0.58879995
		 0.11485134 -0.24485759 -0.13095292 0.58879983 0.11485134 -0.24485759 -0.13095292
		 0.58879995 0.11485134 -0.24485759 -0.13095292 -0.24485756 -0.13095292 0.58879983
		 0.11485134 -0.24485756 -0.13095292 0.58879995 0.11485134 0.58879983 0.11485134 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.2375685 0.07726229 -0.25258404 0.097077377
		 -0.24485759 -0.13095292 -0.23754919 0.05743375 -0.24485759 -0.13095292 -0.29227439
		 0.074273355 -0.19891873 0.080380447 -0.23752898 0.037604008 -0.24485759 -0.13095292
		 -0.29232231 0.054442618 -0.19885579 0.060550179 -0.23750967 0.017774917 -0.24485759
		 -0.13095292 -0.29236925 0.034611616 -0.19879189 0.040719125 -0.2374894 -0.0020548329
		 -0.24485759 -0.13095292 -0.29241669 0.014780916 -0.19872919 0.020888127 -0.23746914
		 -0.021883452 -0.24485759 -0.13095292 -0.29246414 -0.0050496086 -0.19866601 0.0010577813
		 -0.23744941 -0.041713916 -0.24485759 -0.13095292 -0.29251158 -0.024880374 -0.19860235
		 -0.018773222 -0.23742962 -0.061542716 -0.24485759 -0.13095292 -0.292559 -0.044710901
		 -0.19853966 -0.03860357 -0.23740989 -0.08137206 -0.24485759 -0.13095292 -0.29260644
		 -0.064542137 -0.19847713 -0.058434151 -0.2373901 -0.10120205 -0.24485759 -0.13095292
		 -0.29265341 -0.084372379 -0.19841371 -0.078264453 -0.23736982 -0.12103064 -0.24485759
		 -0.13095295 -0.2927013 -0.10420338 -0.19834958 -0.098095514 -0.23735009 -0.14086065
		 -0.24485759 -0.13095295 -0.29274875 -0.12403319 -0.19828688 -0.11792559 -0.23732983
		 -0.1606895 -0.24485759 -0.13095295 -0.29279619 -0.14386538 -0.1982237 -0.13775733
		 -0.23731004 -0.18051881 -0.24485759 -0.13095295 -0.29284316 -0.16369447 -0.19816051
		 -0.1575872 -0.23729025 -0.20034811 -0.24485759 -0.13095295 -0.29289058 -0.18352523
		 -0.19809775 -0.17741731 -0.23727004 -0.22017762 -0.24485759 -0.13095295 -0.29293802
		 -0.20335671 -0.19803457 -0.19724858 -0.23725025 -0.24000692 -0.24485759 -0.13095295
		 -0.29298499 -0.22318649 -0.1979721 -0.21707866 -0.23722999 -0.25983551 -0.24485759
		 -0.13095295 -0.29303336 -0.24301749 -0.19790821 -0.23690993 -0.23721074 -0.27966601
		 -0.24485759 -0.13095295 -0.29308033 -0.26284873 -0.19784455 -0.25674024 -0.23719095
		 -0.2994948 -0.24485759 -0.13095295 -0.29312778 -0.28267923 -0.19778185 -0.27657154
		 -0.23717074 -0.31932458 -0.24485759 -0.13095295 -0.29317522 -0.30250952 -0.19771914
		 -0.29640138 -0.23715143 -0.33915412 -0.24485759 -0.13095295 -0.29322264 -0.32234076
		 -0.1976559 -0.31623265 -0.23713116 -0.35898295 -0.24485759 -0.13095295 -0.29327008
		 -0.34217101 -0.19759224 -0.33606297 -0.2933175 -0.36200225 -0.19752978 -0.35589376
		 -0.23760897 0.11692143 -0.29222694 0.094103701 -0.24485759 -0.13095292 -0.19898197
		 0.10021079 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292;
	setAttr ".uvtk[2500:2749]" -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095292
		 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485756 -0.13095292 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295;
	setAttr ".uvtk[2750:2999]" -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295
		 -0.24485756 -0.13095295 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.23422337 0.077285774
		 -0.25598568 0.097092755 -0.24485759 -0.13095292 -0.23420101 0.057454135 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.27524987 0.074232586 -0.2341786 0.037623379
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.27529731 0.054401312 -0.23415625
		 0.017792203 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.27534425 0.034571085
		 -0.2341339 -0.0020390376 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.27539217
		 0.014740087 -0.23411059 -0.02187022 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.2754401 -0.0050904378 -0.23408824 -0.041700982 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.27548704 -0.024921203 -0.23406589 -0.061532225 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.27553448 -0.044751968 -0.23404354 -0.08136294 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.27558193 -0.064582907 -0.23402111 -0.10119442
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.27562886 -0.084413208 -0.23399876
		 -0.12102536 -0.24485759 -0.13095295 -0.24485759 -0.13095292 -0.27567726 -0.10424373
		 -0.23397689 -0.14085656 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.27572376
		 -0.12407447 -0.23395406 -0.16068736 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.27577168 -0.14390546 -0.23393171 -0.18051809 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.27581862 -0.16373578 -0.23390935 -0.20034906 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.27586606 -0.18356603 -0.233887 -0.22018051 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.27591351 -0.20339751 -0.23386411 -0.24001172
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.27596092 -0.22322753 -0.23384176
		 -0.25984246 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.27600837 -0.24305829
		 -0.23381989 -0.27967414 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.27605581
		 -0.26288906 -0.23379754 -0.29950488 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.27610326 -0.28271982 -0.23377471 -0.31933609 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.27615067 -0.30255079 -0.23375188 -0.33916685 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.27619812 -0.32238153 -0.23373 -0.3589983 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.27624556 -0.34221157 -0.24485759 -0.13095295 -0.2762925
		 -0.36204258 -0.23426807 0.11694778 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.27520242 0.094062574 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485756 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485756 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485756 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485756 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485756
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292
		 -0.24485756 -0.13095292 -0.24485759 -0.13095292;
	setAttr ".uvtk[3000:3249]" -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485756
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292
		 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756
		 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485756 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485756 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485756 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485756
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295
		 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756
		 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485756 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 -0.24485756 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485756 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485756 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295 -0.24485756
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485756 -0.13095295
		 -0.24485756 -0.13095295 -0.24485756 -0.13095295 -0.24485756 -0.13095295 -0.24485759
		 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.20868894 0.080349095
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.20862648
		 0.060517754 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.20856306 0.040688429 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.20849988 0.020857371 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.20843622 0.001026608 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.20837352 -0.018804455 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.20831075 -0.038634565 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.20824687 -0.058465801
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.20818393
		 -0.078296401 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095295
		 -0.2081217 -0.098126687 -0.24485759 -0.13095292 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.20805757 -0.11795727 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.20799457 -0.1377883 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.20793186 -0.15761912 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.20786916 -0.17744848 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.2078055 -0.1972805
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.20774256
		 -0.21711034 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.20767938 -0.23694089 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.2076159 -0.25677097 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.20755325 -0.27660295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.2074893 -0.29643306 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.20742659 -0.31626382 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.2073627 -0.33609393
		 -0.24485759 -0.13095295 -0.20729975 -0.3559252 -0.24485759 -0.13095295 -0.24485759
		 -0.13095292 -0.20875189 0.10017992 -0.24485759 -0.13095292 -0.24485759 -0.13095292
		 -0.19904515 0.12004185 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292
		 -0.24485759 -0.13095292 -0.27515501 0.11389387 -0.24485759 -0.13095292 -0.24485759
		 -0.13095292 -0.24485759 -0.13095292 -0.24485756 -0.13095292 -0.24485759 -0.13095292
		 -0.24485759 -0.13095292 -0.24485759 -0.13095292 -0.35805923 -0.3576113 0.46919829
		 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113
		 0.46919829 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 0.46919829 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 0.46919823
		 -0.30989656 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113
		 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113;
	setAttr ".uvtk[3250:3499]" -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.051939741 -0.10184874
		 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.23711137 -0.37881202
		 -0.24485759 -0.13095295 -0.25210625 -0.37882724 -0.29336494 -0.38183227 0.46919829
		 -0.30989656 0.46919829 -0.30989656 -0.19746588 -0.37572432 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 0.46919829 -0.30989656 0.46919829 -0.30989656 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485756 -0.13095295 0.46919823 -0.30989656 0.46919823 -0.30989656
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 0.46919829 -0.30989656
		 0.46919823 -0.30989656 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.23370712
		 -0.37882879 -0.24485759 -0.13095295 -0.2554481 -0.37885359 -0.24485759 -0.13095295
		 0.46919829 -0.30989656 0.46919829 -0.30989656 -0.27633995 -0.3818731 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 0.46919823 -0.30989656 0.46919829 -0.30989656 -0.24485759
		 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485756 -0.13095295 0.46919829 -0.30989656 0.46919829
		 -0.30989656 -0.24485756 -0.13095295 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 -0.24485759 -0.13095295 -0.24485759 -0.13095295 -0.20723633 -0.37575528 0.46919829
		 -0.30989656 0.46919823 -0.30989656 -0.24485759 -0.13095295 -0.24485759 -0.13095295
		 0.46919829 -0.30989656 0.46919823 -0.30989656 0.46919829 -0.30989656 0.46919829 -0.30989656
		 -0.052426532 -0.083800197 -0.069019407 -0.12043159 -0.034297511 -0.11766554 -0.052426532
		 -0.083800197 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.037217759 -0.10072623
		 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.053689264
		 -0.088628903 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.068784609 -0.10289156
		 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.052426532 -0.083800197 -0.039227858
		 -0.12050579 -0.04423365 -0.12067498 -0.048700839 -0.11823614 0.58879995 0.11485134
		 0.58879983 0.11485134 0.58879983 0.11485134 0.20862675 -0.53126574 0.20496958 -0.5313136
		 0.204997 -0.53340918 0.21231133 -0.53331351 0.21228394 -0.53121787 0.20868161 -0.53545696
		 0.21233875 -0.53540909 0.20502439 -0.53550476 0.40451163 -0.26597887 0.40451163 -0.26597893
		 -0.22459938 -0.13722584 0.40451163 -0.26597887 0.40451163 -0.26597887 -0.22459938
		 -0.13722578 0.40451163 -0.26597887 -0.22459938 -0.13722584 0.40451163 -0.26597887
		 0.40451163 -0.26597893 0.40451163 -0.26597893 0.40451163 -0.26597887 0.40451163 -0.26597887
		 0.40451163 -0.26597887 0.40451163 -0.26597893 0.40451163 -0.26597887 0.40451163 -0.26597887
		 0.40451163 -0.26597893 0.40451163 -0.26597887 -0.22459938 -0.13722578 -0.22459938
		 -0.13722578 -0.22459938 -0.13722578 -0.22459938 -0.13722584 -0.22459938 -0.13722584
		 -0.22459938 -0.13722584 -0.22459938 -0.13722578 -0.22459938 -0.13722578 -0.22459938
		 -0.13722584 -0.22459938 -0.13722578 -0.22459938 -0.13722584 -0.22459938 -0.13722584
		 -0.22459938 -0.13722584 0.18647528 -0.75348336 -0.04552947 -0.91260564 0.18624708
		 -0.75449759 -0.0055698156 -0.85896897 0.16998748 -0.76094919 0.17179792 -0.7474671
		 0.19780633 -0.76022607 -0.06300953 -0.89471561 0.19957864 -0.7616787 -0.031398952
		 -0.85041976 0.17307495 -0.74842685 -0.035637707 -0.85085183 0.17031889 -0.76175451
		 0.18496929 -0.75342238 0.18492721 -0.75559932 -0.007987082 -0.85680121 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113;
	setAttr ".uvtk[3500:3515]" -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923 -0.3576113 -0.35805923
		 -0.3576113 -0.35805923 -0.3576113;
createNode blinn -n "HammerTexture";
	rename -uid "37E7D6C1-4EDC-7825-E322-0192B034D33D";
createNode shadingEngine -n "blinn1SG";
	rename -uid "9D19CC6E-4C29-7012-47BE-EBBF0EE6B7D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F198E154-497C-6B0C-A1A6-97BFEF2C0B2E";
createNode file -n "file1";
	rename -uid "41025939-459E-BB06-7723-AABD1DAC6B5D";
	setAttr ".dc" -type "float3" 0.46715328 0.46715328 0.46715328 ;
	setAttr ".ftn" -type "string" "C:/Users/Rental/Desktop/Texture Practice/HammerTexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "26AEE4EB-485E-2507-F02B-3598FDE5FB5A";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7EF02278-4FD3-27A7-6D24-92A4175E9BC5";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[1577:1578]" "f[1580:1581]" "f[1587:1588]" "f[1593:1594]" "f[1605:1608]" "f[1613:1620]" "f[1625:1628]" "f[1633:1648]" "f[1653:1656]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.834404 0 ;
	setAttr ".rs" 56601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 18.777508020896676 -1.050412658537655 ;
	setAttr ".cbx" -type "double3" -4.6164925015650349 20.891301417035784 1.050412658537655 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5E089D96-43C3-3BF6-2887-9A8171CB7DBD";
	setAttr ".ics" -type "componentList" 2 "f[1578]" "f[1653:1656]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.834406 1.2276368e-08 ;
	setAttr ".rs" 63489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 19.606448189552474 -0.22655957424230283 ;
	setAttr ".cbx" -type "double3" -4.6164925015650358 20.062365385747345 0.22655959879504026 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "939C44F6-44E4-83B1-D32B-5EA545F3B388";
	setAttr ".ics" -type "componentList" 2 "f[1580]" "f[1637:1640]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.834406 0.82385302 ;
	setAttr ".rs" 37452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 19.606448189552474 0.5972933136311499 ;
	setAttr ".cbx" -type "double3" -4.6164925015650358 20.062365385747345 1.050412658537655 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "829C328E-4503-1222-5DEE-67B026B2FE5E";
	setAttr ".ics" -type "componentList" 2 "f[1581]" "f[1617:1620]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 20.663342 0.82385302 ;
	setAttr ".rs" 54367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 20.435382152157231 0.5972933136311499 ;
	setAttr ".cbx" -type "double3" -4.6164925015650358 20.891301417035784 1.050412658537655 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AFE15EB7-4E3F-BEF2-0A47-9AB76B0B3F65";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[1823]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1824]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1826]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1828]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[1830]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1832]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[1834]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[1835]" -type "float3" 4.6566129e-10 0 -6.9388939e-18 ;
	setAttr ".tk[1837]" -type "float3" 0 0 -6.9388939e-18 ;
	setAttr ".tk[1840]" -type "float3" -1.4551915e-11 0 -1.3877788e-17 ;
	setAttr ".tk[1842]" -type "float3" 1.4551915e-11 0 -1.3877788e-17 ;
	setAttr ".tk[1844]" -type "float3" 0 0 -6.9388939e-18 ;
	setAttr ".tk[1846]" -type "float3" 0 0 -6.9388939e-18 ;
	setAttr ".tk[1847]" -type "float3" 1.4551915e-11 0 -4.6566129e-10 ;
	setAttr ".tk[1848]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1849]" -type "float3" -1.4551915e-11 0 -4.6566129e-10 ;
	setAttr ".tk[1852]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1854]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1855]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1857]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[1858]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1859]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[1861]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[1864]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[1866]" -type "float3" 4.6566129e-10 0 -1.3877788e-17 ;
	setAttr ".tk[1867]" -type "float3" -4.6566129e-10 0 -6.9388939e-18 ;
	setAttr ".tk[1869]" -type "float3" -2.3283064e-10 0 -6.9388939e-18 ;
	setAttr ".tk[1871]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1872]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1874]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1876]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1878]" -type "float3" -2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[1879]" -type "float3" -1.4551915e-11 0 4.6566129e-10 ;
	setAttr ".tk[1880]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1881]" -type "float3" 1.4551915e-11 0 4.6566129e-10 ;
	setAttr ".tk[1884]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1886]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1887]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1889]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1890]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1891]" -type "float3" 1.323489e-23 0 5.8207661e-10 ;
	setAttr ".tk[1892]" -type "float3" 0 0 2.7755576e-17 ;
	setAttr ".tk[1893]" -type "float3" 4.656614e-10 0 4.6566129e-10 ;
	setAttr ".tk[1894]" -type "float3" 1.1641532e-10 0 2.7755576e-17 ;
	setAttr ".tk[1895]" -type "float3" -0.0013647082 0 3.4010157e-09 ;
	setAttr ".tk[1896]" -type "float3" -2.3947555e-09 0 0.0017856314 ;
	setAttr ".tk[1897]" -type "float3" 0.0013648414 0 3.4010157e-09 ;
	setAttr ".tk[1898]" -type "float3" -7.9818829e-10 0 -0.0017856209 ;
	setAttr ".tk[1899]" -type "float3" -1.5965577e-08 0 -0.0098209018 ;
	setAttr ".tk[1900]" -type "float3" 0.0075060502 0 2.6806005e-08 ;
	setAttr ".tk[1901]" -type "float3" 2.8738283e-08 0 0.0098209605 ;
	setAttr ".tk[1902]" -type "float3" -0.0075060725 0 -2.7454556e-08 ;
	setAttr ".tk[1903]" -type "float3" -1.6763806e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1904]" -type "float3" -1.6763806e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1905]" -type "float3" -2.6077032e-08 0 2.7939677e-08 ;
	setAttr ".tk[1906]" -type "float3" 3.7252903e-09 0 2.7939677e-08 ;
	setAttr ".tk[1907]" -type "float3" 3.5390258e-08 0 2.7755576e-16 ;
	setAttr ".tk[1908]" -type "float3" -1.6763806e-08 0 1.1641532e-10 ;
	setAttr ".tk[1909]" -type "float3" -5.5879354e-09 0 1.3877788e-16 ;
	setAttr ".tk[1910]" -type "float3" -1.6763806e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1911]" -type "float3" -2.6077032e-08 0 1.3877788e-16 ;
	setAttr ".tk[1912]" -type "float3" 3.7252903e-09 0 2.7755576e-16 ;
	setAttr ".tk[1913]" -type "float3" -1.6763806e-08 0 -4.6566129e-10 ;
	setAttr ".tk[1914]" -type "float3" -1.6763806e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1915]" -type "float3" -2.6077032e-08 0 2.7939677e-08 ;
	setAttr ".tk[1916]" -type "float3" 1.6763806e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1917]" -type "float3" 1.6763806e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1918]" -type "float3" -1.4901161e-08 0 2.7939677e-08 ;
	setAttr ".tk[1919]" -type "float3" 5.5879354e-09 0 2.7939677e-08 ;
	setAttr ".tk[1920]" -type "float3" 2.4214387e-08 0 2.7939677e-08 ;
	setAttr ".tk[1921]" -type "float3" 1.6763806e-08 0 2.6077032e-08 ;
	setAttr ".tk[1922]" -type "float3" 1.6763806e-08 0 -3.5390258e-08 ;
	setAttr ".tk[1923]" -type "float3" 1.6763806e-08 0 -2.6077032e-08 ;
	setAttr ".tk[1924]" -type "float3" 5.5879354e-09 0 -2.7939677e-08 ;
	setAttr ".tk[1925]" -type "float3" 2.4214387e-08 0 -2.7939677e-08 ;
	setAttr ".tk[1926]" -type "float3" 1.6763806e-08 0 3.5390258e-08 ;
	setAttr ".tk[1927]" -type "float3" 1.6763806e-08 0 3.7252903e-09 ;
	setAttr ".tk[1928]" -type "float3" 1.6763806e-08 0 3.7252903e-09 ;
	setAttr ".tk[1929]" -type "float3" -2.6077032e-08 0 -2.7939677e-08 ;
	setAttr ".tk[1930]" -type "float3" -1.4901161e-08 0 -2.7939677e-08 ;
	setAttr ".tk[1931]" -type "float3" -2.6077032e-08 0 -2.7939677e-08 ;
	setAttr ".tk[1932]" -type "float3" -1.6763806e-08 0 3.7252903e-09 ;
	setAttr ".tk[1933]" -type "float3" -1.6763806e-08 0 3.7252903e-09 ;
	setAttr ".tk[1934]" -type "float3" 3.7252903e-09 0 -2.7939677e-08 ;
	setAttr ".tk[1935]" -type "float3" -5.5879354e-09 0 -2.7939677e-08 ;
	setAttr ".tk[1936]" -type "float3" 3.5390258e-08 0 -2.7939677e-08 ;
	setAttr ".tk[1937]" -type "float3" -1.6763806e-08 0 -2.6077032e-08 ;
	setAttr ".tk[1938]" -type "float3" -1.6763806e-08 0 3.5390258e-08 ;
	setAttr ".tk[1939]" -type "float3" 3.5527137e-15 0 -3.7252903e-09 ;
	setAttr ".tk[1940]" -type "float3" 5.5879354e-09 0 2.7939677e-08 ;
	setAttr ".tk[1941]" -type "float3" 3.5527137e-15 0 -3.7252903e-09 ;
	setAttr ".tk[1942]" -type "float3" 5.8207661e-10 0 2.7939677e-08 ;
	setAttr ".tk[1943]" -type "float3" 3.5527137e-15 0 -3.5390258e-08 ;
	setAttr ".tk[1944]" -type "float3" 3.5527137e-15 0 2.6077032e-08 ;
	setAttr ".tk[1945]" -type "float3" -1.8626451e-09 0 2.7939677e-08 ;
	setAttr ".tk[1946]" -type "float3" -5.8207661e-10 0 2.7939677e-08 ;
	setAttr ".tk[1947]" -type "float3" 5.5879354e-09 0 1.3877788e-16 ;
	setAttr ".tk[1948]" -type "float3" 1.6763806e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1949]" -type "float3" 2.4214387e-08 0 2.7755576e-16 ;
	setAttr ".tk[1950]" -type "float3" 1.6763806e-08 0 1.1641532e-10 ;
	setAttr ".tk[1951]" -type "float3" -1.4901161e-08 0 2.7755576e-16 ;
	setAttr ".tk[1952]" -type "float3" -2.6077032e-08 0 1.3877788e-16 ;
	setAttr ".tk[1953]" -type "float3" 1.6763806e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1954]" -type "float3" 1.6763806e-08 0 -4.6566129e-10 ;
	setAttr ".tk[1955]" -type "float3" 3.5527137e-15 0 3.7252903e-09 ;
	setAttr ".tk[1956]" -type "float3" -1.8626451e-09 0 -2.7939677e-08 ;
	setAttr ".tk[1957]" -type "float3" 3.5527137e-15 0 3.7252903e-09 ;
	setAttr ".tk[1958]" -type "float3" -5.8207661e-10 0 -2.7939677e-08 ;
	setAttr ".tk[1959]" -type "float3" 3.5527137e-15 0 3.5390258e-08 ;
	setAttr ".tk[1960]" -type "float3" 3.5527137e-15 0 -2.6077032e-08 ;
	setAttr ".tk[1961]" -type "float3" 5.5879354e-09 0 -2.7939677e-08 ;
	setAttr ".tk[1962]" -type "float3" 5.8207661e-10 0 -2.7939677e-08 ;
	setAttr ".tk[1963]" -type "float3" 3.5527137e-15 0 -9.3132257e-10 ;
	setAttr ".tk[1964]" -type "float3" 5.5879354e-09 0 1.3877788e-16 ;
	setAttr ".tk[1965]" -type "float3" 3.5527137e-15 0 -1.1641532e-09 ;
	setAttr ".tk[1966]" -type "float3" 5.8207661e-10 0 2.7755576e-16 ;
	setAttr ".tk[1967]" -type "float3" 3.5527137e-15 0 -1.8626451e-09 ;
	setAttr ".tk[1968]" -type "float3" 3.5527137e-15 0 -4.6566129e-10 ;
	setAttr ".tk[1969]" -type "float3" -1.8626451e-09 0 1.3877788e-16 ;
	setAttr ".tk[1970]" -type "float3" -5.8207661e-10 0 2.7755576e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CD081602-4350-3834-C9E2-49ADE589E8CE";
	setAttr ".ics" -type "componentList" 2 "f[1587]" "f[1641:1644]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 20.663342 1.2276368e-08 ;
	setAttr ".rs" 39975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 20.435382152157231 -0.22655957424230283 ;
	setAttr ".cbx" -type "double3" -4.6164925015650358 20.891301417035784 0.22655959879504026 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "E2864855-43D6-509F-1BFA-C2BBA5CC8AD0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1899]" -type "float3" 0.0011087408 0 -9.1484198e-10 ;
	setAttr ".tk[1900]" -type "float3" -2.7688166e-08 0 -0.00145082 ;
	setAttr ".tk[1901]" -type "float3" -0.0011089623 0 -9.1484198e-10 ;
	setAttr ".tk[1902]" -type "float3" -2.7688166e-08 0 0.0014508218 ;
	setAttr ".tk[1903]" -type "float3" 0.0060986974 0 -9.1484198e-10 ;
	setAttr ".tk[1904]" -type "float3" -2.7688166e-08 0 -0.0079795057 ;
	setAttr ".tk[1905]" -type "float3" -0.0060986974 0 -9.1484198e-10 ;
	setAttr ".tk[1906]" -type "float3" -2.7688166e-08 0 0.0079795057 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C770F037-4299-FE4E-7461-4BB59CC79F36";
	setAttr ".ics" -type "componentList" 2 "f[1578]" "f[1653:1656]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.834406 1.2276368e-08 ;
	setAttr ".rs" 51213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 19.606448189552474 -0.22655957424230283 ;
	setAttr ".cbx" -type "double3" -4.6164925015650358 20.062365385747345 0.22655959879504026 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C6DE2812-4ED5-C9AD-1768-DA85611D94E4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1903]" -type "float3" -2.9859244e-08 0 0.0015624195 ;
	setAttr ".tk[1904]" -type "float3" 0.0011940282 0 -3.7250683e-10 ;
	setAttr ".tk[1905]" -type "float3" -2.9859244e-08 0 -0.0015624204 ;
	setAttr ".tk[1906]" -type "float3" -0.001194267 0 -4.3071141e-10 ;
	setAttr ".tk[1907]" -type "float3" -0.0065678284 0 1.047701e-10 ;
	setAttr ".tk[1908]" -type "float3" -2.9859244e-08 0 -0.0085933106 ;
	setAttr ".tk[1909]" -type "float3" 0.0065678284 0 1.047701e-10 ;
	setAttr ".tk[1910]" -type "float3" -2.9859244e-08 0 0.0085933106 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "152FBD87-46F4-5BC5-623D-9B90328587AA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[1605:1608]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.005466 0.82385302 ;
	setAttr ".rs" 51313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 18.777508020896676 0.5972933136311499 ;
	setAttr ".cbx" -type "double3" -4.6164925015650349 19.233425217091547 1.050412658537655 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "709C7413-47AA-2554-5C45-DCA59F5EE08B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1907]" -type "float3" 1.1101658e-16 0 0.0015624209 ;
	setAttr ".tk[1908]" -type "float3" 0.0011942374 0 -3.7250725e-10 ;
	setAttr ".tk[1909]" -type "float3" 1.1101658e-16 0 -0.0015624184 ;
	setAttr ".tk[1910]" -type "float3" -0.0011941168 0 -3.1430214e-10 ;
	setAttr ".tk[1911]" -type "float3" 1.1101658e-16 0 -0.0085933022 ;
	setAttr ".tk[1912]" -type "float3" 0.0065677972 0 4.6565321e-11 ;
	setAttr ".tk[1913]" -type "float3" 1.1101658e-16 0 0.0085933022 ;
	setAttr ".tk[1914]" -type "float3" -0.0065677972 0 4.6565321e-11 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "814396C6-4262-A3C0-536B-A4A7950FA1B3";
	setAttr ".ics" -type "componentList" 2 "f[1577]" "f[1613:1616]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.005466 1.2276368e-08 ;
	setAttr ".rs" 50849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 18.777508020896676 -0.22655957424230283 ;
	setAttr ".cbx" -type "double3" -4.6164925015650349 19.233425217091547 0.22655959879504026 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "76A49874-4E55-EC78-6A66-E39F481B5524";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1911]" -type "float3" 2.7755576e-17 0 0.0020088302 ;
	setAttr ".tk[1912]" -type "float3" 0.0015352945 0 -1.2932846e-09 ;
	setAttr ".tk[1913]" -type "float3" 2.7755576e-17 0 -0.0020088279 ;
	setAttr ".tk[1914]" -type "float3" -0.0015351416 0 -1.2932846e-09 ;
	setAttr ".tk[1915]" -type "float3" 2.7755576e-17 0 0.011048548 ;
	setAttr ".tk[1916]" -type "float3" 0.008444313 0 -1.2932846e-09 ;
	setAttr ".tk[1917]" -type "float3" 2.7755576e-17 0 -0.011048543 ;
	setAttr ".tk[1918]" -type "float3" -0.008444313 0 -1.2932846e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0CC31C4E-4327-3CD5-DD99-F2BE89B5E6EC";
	setAttr ".ics" -type "componentList" 2 "f[1594]" "f[1633:1636]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.005466 -0.82385302 ;
	setAttr ".rs" 35685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 18.777508020896676 -1.050412658537655 ;
	setAttr ".cbx" -type "double3" -4.6164925015650349 19.233425217091547 -0.5972933136311499 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "3AF1917A-4CC2-EAE1-DE8E-F0970DEE41DF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1915]" -type "float3" 1.110223e-16 0 0.0017856224 ;
	setAttr ".tk[1916]" -type "float3" 0.0013647063 0 -4.2572207e-10 ;
	setAttr ".tk[1917]" -type "float3" 1.110223e-16 0 -0.0017856233 ;
	setAttr ".tk[1918]" -type "float3" -0.0013645699 0 -4.2572207e-10 ;
	setAttr ".tk[1919]" -type "float3" 0.0075060558 0 5.3217538e-11 ;
	setAttr ".tk[1920]" -type "float3" 1.110223e-16 0 -0.0098209241 ;
	setAttr ".tk[1921]" -type "float3" -0.0075060558 0 5.3217538e-11 ;
	setAttr ".tk[1922]" -type "float3" 1.110223e-16 0 0.0098209241 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "CD90565B-4DE1-8C01-C461-67B5A7601943";
	setAttr ".ics" -type "componentList" 2 "f[1593]" "f[1645:1648]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 19.834406 -0.82385302 ;
	setAttr ".rs" 41899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 19.606448189552474 -1.050412658537655 ;
	setAttr ".cbx" -type "double3" -4.6164925015650358 20.062365385747345 -0.5972933136311499 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "88106251-4BD4-B5D1-F63B-E5AAB9B50EFE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1919]" -type "float3" -0.0011087133 0 9.1344754e-10 ;
	setAttr ".tk[1920]" -type "float3" 8.3266727e-17 0 0.0014508198 ;
	setAttr ".tk[1921]" -type "float3" 0.0011088238 0 9.1344754e-10 ;
	setAttr ".tk[1922]" -type "float3" 8.3266727e-17 0 -0.0014508219 ;
	setAttr ".tk[1923]" -type "float3" -0.0060986704 0 9.1344754e-10 ;
	setAttr ".tk[1924]" -type "float3" 8.3266727e-17 0 0.0079795057 ;
	setAttr ".tk[1925]" -type "float3" 0.0060986704 0 9.1344754e-10 ;
	setAttr ".tk[1926]" -type "float3" 8.3266727e-17 0 -0.0079795057 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "86F0D3BD-44CF-1D7F-5090-95A12939EDAC";
	setAttr ".ics" -type "componentList" 2 "f[1588]" "f[1625:1628]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1698785 20.663342 -0.82385302 ;
	setAttr ".rs" 41184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.723264612885119 20.435382152157231 -1.050412658537655 ;
	setAttr ".cbx" -type "double3" -4.6164925015650358 20.891301417035784 -0.5972933136311499 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "96136C9B-46B6-C300-89F1-3BAF89488D51";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1923]" -type "float3" 0.0012795401 0 1.0219268e-09 ;
	setAttr ".tk[1924]" -type "float3" 1.1894639e-16 0 -0.0016740253 ;
	setAttr ".tk[1925]" -type "float3" -0.0012794123 0 1.0219268e-09 ;
	setAttr ".tk[1926]" -type "float3" 1.1894639e-16 0 0.0016740239 ;
	setAttr ".tk[1927]" -type "float3" 1.1894639e-16 0 0.009207122 ;
	setAttr ".tk[1928]" -type "float3" -0.0070369262 0 1.0219268e-09 ;
	setAttr ".tk[1929]" -type "float3" 1.1894639e-16 0 -0.0092071202 ;
	setAttr ".tk[1930]" -type "float3" 0.0070369262 0 1.0219268e-09 ;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "C6645C18-4A4F-F615-5057-25A8CAA766B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[116:124]";
	setAttr ".ix" -type "matrix" -1.9266118107522073e-15 4.3383441164956187 0 0 -7.0194407804899068 -3.1172579097970695e-15 0 0
		 0 0 3.2954126318142571 0 0 19.834406787649911 0 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "B9DFB0AB-420D-B50A-699A-0B85E9299229";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1927]" -type "float3" -3.4051578e-08 0 -0.0017856269 ;
	setAttr ".tk[1928]" -type "float3" -0.0013648765 0 1.1421066e-09 ;
	setAttr ".tk[1929]" -type "float3" -3.4051578e-08 0 0.0017856244 ;
	setAttr ".tk[1930]" -type "float3" 0.0013646042 0 1.1421066e-09 ;
	setAttr ".tk[1931]" -type "float3" -3.4051578e-08 0 -0.0098209307 ;
	setAttr ".tk[1932]" -type "float3" -0.0075060884 0 1.1421066e-09 ;
	setAttr ".tk[1933]" -type "float3" -3.4051578e-08 0 0.0098209288 ;
	setAttr ".tk[1934]" -type "float3" 0.0075060884 0 1.1421066e-09 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D4275159-4545-F7EE-2E6A-3A9A6110D5B2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -426.1904592551889 -298.80951193590062 ;
	setAttr ".tgi[0].vh" -type "double2" 408.33331710762508 310.71427336760979 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -562.85711669921875;
	setAttr ".tgi[0].ni[0].y" 184.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 51.428569793701172;
	setAttr ".tgi[0].ni[1].y" 207.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -255.71427917480469;
	setAttr ".tgi[0].ni[2].y" 207.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 358.57144165039063;
	setAttr ".tgi[0].ni[3].y" 184.28572082519531;
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
connectAttr "polyAverageVertex1.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySplitRing3.out" "pCubeShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCircularize1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySubdFace2.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "pCubeShape1Orig.w" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polySubdFace3.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak20.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak20.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak21.out" "polySubdFace4.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polySubdFace4.out" "polyExtrudeVertex2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "polyTweak22.out" "polyChamfer2.ip";
connectAttr "pCubeShape1.wm" "polyChamfer2.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak22.ip";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent7.ig";
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
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyTweak24.out" "polyMapCut53.ip";
connectAttr "polySewEdge1.out" "polyTweak24.ip";
connectAttr "polyMapCut53.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyTweakUV5.ip";
connectAttr "file1.oc" "HammerTexture.c";
connectAttr "HammerTexture.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "HammerTexture.msg" "materialInfo1.m";
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
connectAttr "polyTweakUV5.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "HammerTexture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HammerTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Hammer.ma
