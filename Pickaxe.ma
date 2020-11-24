//Maya ASCII 2020 scene
//Name: Pickaxe.ma
//Last modified: Mon, Nov 23, 2020 06:08:58 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "0E8D0FC8-41DB-AC0B-E706-AF9F7FDF7E6B";
createNode transform -s -n "persp";
	rename -uid "F691FD68-4D32-D9B0-9DBB-BF906482D1D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.0791652106073 166.72826233298804 135.68608381965817 ;
	setAttr ".r" -type "double3" -25.538352671801189 8661.4000000009109 8.5401826273349517e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "932F4EC8-444B-08FC-8CD1-8DAE3E3C5270";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 163.85100506561687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.734405913538975 91.806049609579958 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B3DF5AB-406B-DF6B-79F9-909B47F6688D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C73D1E9B-4523-BE9D-4A83-C59665A35784";
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
	rename -uid "4D8EF18A-4928-7255-8345-009B3D044B12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8564014074494191 103.55204053097769 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "43C4D269-4E3D-0708-E070-F280E2D4F141";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 143.83221662952749;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AA7BFA4F-4C5D-B8F2-D238-669CC40412E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 79.03624753039216 -13.8782662755006 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "681D7D63-4F1A-163E-78CA-8893C2B44C39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 247.80788831466157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "FC6735FC-4992-3838-4371-BBB7CFF2FAC3";
	setAttr ".t" -type "double3" 0 28.448876953548073 0 ;
	setAttr ".s" -type "double3" 8.9660019656780658 5.5414103619765562 5.5414103619765562 ;
	setAttr ".rp" -type "double3" 4.1438652692973115 53.181931904047758 0 ;
	setAttr ".sp" -type "double3" 0.46217536926269531 9.5971834659576416 0 ;
	setAttr ".spt" -type "double3" 3.6816899000346166 43.584748438090116 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7A8E7B14-4D9A-50FF-571B-F2938BD03441";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42911927402019501 0.090964784960381795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "D939250D-4A23-7BD4-DE48-A0BBE9138780";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46856208145618439 0.89631974697113037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.45099872 0.091212697
		 0.49304211 0.017360628 0.4909043 0.17302723 0.49079227 0.14398871 0.48252261 0.88252044
		 0.46834952 0.8694616 0.51192081 0.8709442 0.39916575 0.86710739 0.46175373 0.14410065
		 0.46186569 0.17313926 0.50457001 0.092290662 0.46360731 0.047139283 0.47338641 0.2114248
		 0.46096939 0.21134791 0.49450314 0.21087179 0.43986112 0.2105335 0.60571277 0.63294297
		 0.36676729 0.65065372 0.6058445 0.58153844 0.37041092 0.60640788 0.60556412 0.6910246
		 0.36559799 0.51296675 0.82344741 0.63350058 0.82357907 0.58209604 0.82372773 0.52401447
		 0.82385945 0.47260988 0.37418509 0.55637646 0.60599321 0.52345681 0.18939579 0.61422014
		 0.20786741 0.63632232 0.2011601 0.54739177 0.21270663 0.59098536 0.35113156 0.64938813
		 0.35478246 0.60519576 0.34964961 0.51610398 0.35823691 0.55949903 0.23039851 0.59499311
		 0.22568649 0.63832211 0.22434407 0.64963061 0.23169553 0.58435535 0.24140874 0.64009005
		 0.23976135 0.65564638 0.24591118 0.59654474 0.24724784 0.5810945 0.25713187 0.64162564
		 0.25519642 0.6614446 0.26139125 0.59784186 0.26295212 0.57797676 0.27283391 0.64302349
		 0.2706109 0.66711378 0.27689305 0.59908825 0.27874327 0.5748952 0.28851655 0.64434385
		 0.28599855 0.67270952 0.29242498 0.6003195 0.2945888 0.5718255 0.30418432 0.64562261
		 0.30136001 0.67826605 0.30798447 0.6015439 0.31047019 0.56875724 0.31984109 0.64688134
		 0.31669742 0.68380439 0.3235665 0.60276407 0.32637614 0.56568384 0.33548969 0.64813328
		 0.33201271 0.68933868 0.33916694 0.60398114 0.34229982 0.5625996 0.62259328 0.58158129
		 0.62246162 0.63298583 0.62274212 0.52349961 0.6223129 0.69106758 0.80697894 0.52397156
		 0.80711055 0.47256699 0.80683023 0.58205318 0.80669856 0.63345766 0.79023015 0.52392876
		 0.79036182 0.47252405 0.79008144 0.58201027 0.78994983 0.6334148 0.77348131 0.52388561
		 0.77361298 0.47248119 0.77333254 0.58196735 0.77320093 0.63337189 0.75673246 0.52384269
		 0.75686419 0.47243822 0.75658381 0.58192444 0.75645208 0.63332897 0.73998368 0.5237999
		 0.74011528 0.47239536 0.7398349 0.58188158 0.7397033 0.63328612 0.72323489 0.52375698
		 0.7233665 0.47235245 0.72308618 0.58183873 0.72295445 0.6332432 0.70648605 0.52371407
		 0.70661771 0.47230956 0.70633739 0.58179581 0.70620579 0.63320035 0.68973732 0.52367115
		 0.68986887 0.4722667 0.68958861 0.5817529 0.68945694 0.63315749 0.67298853 0.52362835
		 0.67312014 0.47222382 0.67283976 0.58171004 0.67270809 0.63311452 0.65623963 0.52358544
		 0.6563713 0.4721809 0.65609092 0.58166713 0.65595931 0.63307166 0.6394909 0.52354252
		 0.63962251 0.47213805 0.63934213 0.58162421 0.63921052 0.63302881 0.46345443 0.71721333
		 0.51354188 0.82330519 0.48015729 0.64175302 0.47582245 0.63190663 0.44435814 0.82095098
		 0.51894826 0.71680444 0.41508633 0.63029188 0.42239261 0.63764709 0.46465564 0.15176244
		 0.5365358 0.62958825 0.53081673 0.11961524 0.46343535 0.017532546 0.4777844 0.09175165
		 0.53135568 0.09282963 0.42421308 0.090673722 0.49321404 0.046967383 0.47724542 0.11853732
		 0.50403106 0.11907627 0.45045978 0.11799835 0.42367411 0.11745934 0.46175373 0.14410065
		 0.53915435 0.82417685 0.47995687 0.71670026 0.42213079 0.71707714 0.46997061 0.82182252
		 0.51914871 0.64185733 0.51407862 0.63090479 0.45332715 0.63176739 0.46371627 0.63778329
		 0.48794961 0.15167263 0.46465564 0.15176244 0.50689912 0.21014509 0.46470842 0.16545528
		 0.48800239 0.16536547 0.4427371 0.86859012 0.53753328 0.87181574 0.45472193 0.88217026
		 0.45460156 0.91011918 0.40078679 0.81946832 0.48240227 0.91046923 0.6228736 0.47209513
		 0.63906169 0.69111055 0.65581059 0.69115341 0.67255938 0.69119632 0.68930817 0.69123924
		 0.70605695 0.69128203 0.72280586 0.69132495 0.73955458 0.69136786 0.75630343 0.69141072
		 0.77305216 0.69145358 0.78980106 0.69149643 0.80654985 0.69153929 0.60612476 0.47205228
		 0.91934752 0.57086462 0.88201427 0.57004178 0.82329869 0.69158214 0.88128614 0.60308319
		 0.91861945 0.60390598 0.34730756 0.69487906 0.3336885 0.51921868 0.31771368 0.52232158
		 0.3017225 0.52542531 0.28571099 0.52854669 0.26967385 0.53171158 0.25360495 0.53496188
		 0.23750034 0.53836924 0.22136736 0.54205698 0.3625834 0.7004323 0.2077474 0.6371944
		 0.19069928 0.58075094 0.19003725 0.58073831 0.21260175 0.59192467 0.19005784 0.61423284;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" -9.3132257e-10 -1.2888091 0 ;
	setAttr ".pt[21]" -type "float3" -9.3132257e-10 -1.2888089 0 ;
	setAttr ".pt[22]" -type "float3" -9.3132257e-10 -1.2888089 0 ;
	setAttr ".pt[23]" -type "float3" -9.3132257e-10 -1.2888091 0 ;
	setAttr ".pt[24]" -type "float3" 0.15074985 0.28180951 -1.110223e-16 ;
	setAttr ".pt[25]" -type "float3" 0.15074985 0.28180951 1.110223e-16 ;
	setAttr ".pt[26]" -type "float3" 0.19963051 0.40929806 -1.110223e-16 ;
	setAttr ".pt[27]" -type "float3" 0.19963051 0.40929806 1.110223e-16 ;
	setAttr ".pt[28]" -type "float3" -0.0008319671 0.40410328 0 ;
	setAttr ".pt[29]" -type "float3" -0.0008319671 0.40410328 0 ;
	setAttr ".pt[30]" -type "float3" 0.0008319671 0.41624749 0 ;
	setAttr ".pt[31]" -type "float3" 0.0008319671 0.41624749 0 ;
	setAttr ".pt[32]" -type "float3" 0.3192046 0.24643341 -1.110223e-16 ;
	setAttr ".pt[33]" -type "float3" 0.24226275 0.12378702 -1.110223e-16 ;
	setAttr ".pt[34]" -type "float3" 0.24226275 0.12378702 1.110223e-16 ;
	setAttr ".pt[35]" -type "float3" 0.3192046 0.24643341 1.110223e-16 ;
	setAttr ".pt[36]" -type "float3" 0.36331052 0.055737905 -1.110223e-16 ;
	setAttr ".pt[37]" -type "float3" 0.28197613 -0.042922374 -1.110223e-16 ;
	setAttr ".pt[38]" -type "float3" 0.28197613 -0.042922374 1.110223e-16 ;
	setAttr ".pt[39]" -type "float3" 0.36331052 0.055737905 1.110223e-16 ;
	setAttr ".pt[40]" -type "float3" 0.33026293 -0.099252492 -1.110223e-16 ;
	setAttr ".pt[41]" -type "float3" 0.27443814 -0.1825808 -1.110223e-16 ;
	setAttr ".pt[42]" -type "float3" 0.27443814 -0.1825808 1.110223e-16 ;
	setAttr ".pt[43]" -type "float3" 0.33026293 -0.099252492 1.110223e-16 ;
	setAttr ".pt[44]" -type "float3" 0.24611124 -0.17922068 -1.110223e-16 ;
	setAttr ".pt[45]" -type "float3" 0.23259819 -0.27950647 -1.110223e-16 ;
	setAttr ".pt[46]" -type "float3" 0.23259819 -0.27950647 1.110223e-16 ;
	setAttr ".pt[47]" -type "float3" 0.24611124 -0.17922068 1.110223e-16 ;
	setAttr ".pt[48]" -type "float3" 0.14491905 -0.1617204 -1.110223e-16 ;
	setAttr ".pt[49]" -type "float3" 0.15753357 -0.31148553 -1.110223e-16 ;
	setAttr ".pt[50]" -type "float3" 0.15753357 -0.31148553 1.110223e-16 ;
	setAttr ".pt[51]" -type "float3" 0.14491905 -0.1617204 1.110223e-16 ;
	setAttr ".pt[52]" -type "float3" 0.051735733 -0.074445933 -1.110223e-16 ;
	setAttr ".pt[53]" -type "float3" 0.084864952 -0.22380638 -1.110223e-16 ;
	setAttr ".pt[54]" -type "float3" 0.084864952 -0.22380638 1.110223e-16 ;
	setAttr ".pt[55]" -type "float3" 0.051735733 -0.074445933 1.110223e-16 ;
	setAttr ".pt[56]" -type "float3" 0.0016232096 -0.0028250217 -1.110223e-16 ;
	setAttr ".pt[57]" -type "float3" 0.026194049 -0.084257081 -1.110223e-16 ;
	setAttr ".pt[58]" -type "float3" 0.026194049 -0.084257081 1.110223e-16 ;
	setAttr ".pt[59]" -type "float3" 0.0016232096 -0.0028250217 1.110223e-16 ;
	setAttr ".pt[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -s 116 ".vt[0:115]"  -0.5 -0.49999952 0.5 0.5 -0.49999952 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999952 -0.5 0.5 -0.49999952 -0.5
		 -0.23576993 0.5 0.40108651 0.23576993 0.5 0.40108651 0.23576993 0.5 -0.40108651 -0.23576993 0.5 -0.40108651
		 -0.42713305 16.46341133 0.7266292 0.42713305 16.46341133 0.7266292 0.42713305 16.46341133 -0.7266292
		 -0.42713305 16.46341133 -0.7266292 -0.43638539 18.23823166 0.7266292 0.42713305 18.10543633 0.7266292
		 0.42713305 18.10543633 -0.7266292 -0.43638539 18.23823166 -0.7266292 -0.42713305 19.69436646 0.7266292
		 0.42713305 19.69436646 0.7266292 0.42713305 19.69436646 -0.7266292 -0.42713305 19.69436646 -0.7266292
		 -4.09403801 15.28069782 0.7266292 -4.09403801 15.28069782 -0.7266292 -4.31166935 15.41067028 0.7266292
		 -4.31166935 15.41067028 -0.7266292 -4.17592812 14.65423012 0.72662938 -4.17592812 14.65423012 -0.72662938
		 -4.19368839 14.65423012 0.72662938 -4.19368839 14.65423012 -0.72662938 -4.17739677 16.086078644 0.7266292
		 -3.92607498 15.76828098 0.7266292 -3.92607498 15.76828098 -0.7266292 -4.17739677 16.086078644 -0.7266292
		 -3.90267062 16.69278908 0.7266292 -3.6742413 16.14981079 0.7266292 -3.6742413 16.14981079 -0.7266292
		 -3.90267062 16.69278908 -0.7266292 -3.50246072 17.15371895 0.7266292 -3.36251092 16.38896561 0.7266292
		 -3.36251092 16.38896561 -0.7266292 -3.50246072 17.15371895 -0.7266292 -3.0087046623 17.40199089 0.7266292
		 -3.0085418224 16.46341133 0.7266292 -3.0085418224 16.46341133 -0.7266292 -3.0087046623 17.40199089 -0.7266292
		 -2.49307299 17.5512886 0.7266292 -2.4922595 16.46341133 0.7266292 -2.4922595 16.46341133 -0.7266292
		 -2.49307299 17.5512886 -0.7266292 -1.97798121 17.70956612 0.7266292 -1.97597814 16.46341133 0.7266292
		 -1.97597814 16.46341133 -0.7266292 -1.97798121 17.70956612 -0.7266292 -1.4634726 17.8768177 0.7266292
		 -1.45969653 16.46341133 0.7266292 -1.45969653 16.46341133 -0.7266292 -1.4634726 17.8768177 -0.7266292
		 -0.94959241 18.053045273 0.7266292 -0.94341475 16.46341133 0.7266292 -0.94341475 16.46341133 -0.7266292
		 -0.94959241 18.053045273 -0.7266292 6.57808924 14.85372448 0.07266292 6.57808924 14.85372448 -0.07266292
		 6.58732605 14.92671013 -0.07266292 6.58732605 14.92671013 0.07266292 6.13014412 15.12923622 0.12296804
		 6.13014412 15.12923622 -0.12296804 6.10779858 14.94916916 -0.12296804 6.10779858 14.94916916 0.12296804
		 5.67361689 15.39578629 0.17327306 5.67361689 15.39578629 -0.17327306 5.63982725 15.10694504 -0.17327306
		 5.63982725 15.10694504 0.17327306 5.21467972 15.71239376 0.22357823 5.21467972 15.71239376 -0.22357823
		 5.17227316 15.31190014 -0.22357823 5.17227316 15.31190014 0.22357823 4.75074291 16.062023163 0.27388331
		 4.75074291 16.062023163 -0.27388331 4.70338774 15.54616928 -0.27388331 4.70338774 15.54616928 0.27388331
		 4.28027582 16.42545128 0.32418841 4.28027582 16.42545128 -0.32418841 4.23204422 15.79016685 -0.32418841
		 4.23204422 15.79016685 0.32418841 3.80309367 16.78267288 0.37449351 3.80309367 16.78267288 -0.37449351
		 3.75797296 16.024038315 -0.37449351 3.75797296 16.024038315 0.37449351 3.32029629 17.11477089 0.42479861
		 3.32029629 17.11477089 -0.42479861 3.2816925 16.22954178 -0.42479861 3.2816925 16.22954178 0.42479861
		 2.8339262 17.40605545 0.47510371 2.8339262 17.40605545 -0.47510371 2.8042264 16.39207077 -0.47510371
		 2.8042264 16.39207077 0.47510371 2.34649229 17.64594078 0.5254088 2.34649229 17.64594078 -0.5254088
		 2.32671833 16.5024128 -0.5254088 2.32671833 16.5024128 0.5254088 1.86048973 17.83011055 0.57571387
		 1.86048973 17.83011055 -0.57571387 1.85007536 16.55774498 -0.57571387 1.85007536 16.55774498 0.57571387
		 1.37803972 17.96064377 0.626019 1.37803972 17.96064377 -0.626019 1.37474191 16.56165504 -0.626019
		 1.37474191 16.56165504 0.626019 0.90063876 18.045442581 0.67632413 0.90063876 18.045442581 -0.67632413
		 0.90063876 16.52340889 -0.67632413 0.90063876 16.52340889 0.67632413;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 12 61 0 15 62 0 24 25 0 16 60 0 24 26 0 19 63 0 26 27 0 25 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0 32 26 0 33 24 0 32 33 1 34 25 0 33 34 1 35 27 0
		 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1 39 36 1 40 36 0
		 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0 44 45 1 46 42 0
		 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1
		 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1 56 52 0 57 53 0
		 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1
		 63 59 0 62 63 1 63 60 1 13 115 0 14 114 0 64 65 0 18 113 0 65 66 0 17 112 0 67 66 0
		 64 67 0 68 67 0 69 66 0 68 69 1 70 65 0 69 70 1 71 64 0 70 71 1 71 68 1 72 68 0 73 69 0
		 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1 78 74 0 77 78 1
		 79 75 0 78 79 1 79 76 1 80 76 0 81 77 0 80 81 1 82 78 0 81 82 1 83 79 0 82 83 1 83 80 1
		 84 80 0 85 81 0;
	setAttr ".ed[166:227]" 84 85 1 86 82 0 85 86 1 87 83 0 86 87 1 87 84 1 88 84 0
		 89 85 0 88 89 1 90 86 0 89 90 1 91 87 0 90 91 1 91 88 1 92 88 0 93 89 0 92 93 1 94 90 0
		 93 94 1 95 91 0 94 95 1 95 92 1 96 92 0 97 93 0 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1
		 99 96 1 100 96 0 101 97 0 100 101 1 102 98 0 101 102 1 103 99 0 102 103 1 103 100 1
		 104 100 0 105 101 0 104 105 1 106 102 0 105 106 1 107 103 0 106 107 1 107 104 1 108 104 0
		 109 105 0 108 109 1 110 106 0 109 110 1 111 107 0 110 111 1 111 108 1 112 108 0 113 109 0
		 112 113 1 114 110 0 113 114 1 115 111 0 114 115 1 115 112 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 128 132 134
		f 4 38 40 -43 -44
		mu 0 4 4 155 153 152
		f 4 2 9 -4 -9
		mu 0 4 126 133 10 129
		f 4 3 11 -1 -11
		mu 0 4 11 127 1 131
		f 4 -12 -10 -8 -6
		mu 0 4 128 10 133 132
		f 4 10 4 6 8
		mu 0 4 130 0 134 135
		f 4 1 13 -15 -13
		mu 0 4 3 2 149 145
		f 4 7 15 -17 -14
		mu 0 4 2 9 148 149
		f 4 -3 17 18 -16
		mu 0 4 9 136 124 148
		f 4 -7 12 19 -18
		mu 0 4 8 3 145 146
		f 4 14 21 -23 -21
		mu 0 4 13 12 119 143
		f 4 16 23 -25 -22
		mu 0 4 12 14 142 119
		f 4 -19 25 26 -24
		mu 0 4 14 147 125 142
		f 4 -20 20 27 -26
		mu 0 4 15 13 143 122
		f 4 22 29 -31 -29
		mu 0 4 123 144 116 139
		f 4 126 128 -131 -132
		mu 0 4 169 173 172 170
		f 4 -27 33 34 -32
		mu 0 4 118 141 121 138
		f 4 -55 56 58 -60
		mu 0 4 28 186 185 188
		f 4 30 37 -39 -37
		mu 0 4 120 140 5 150
		f 4 32 39 -41 -38
		mu 0 4 140 117 6 5
		f 4 -35 41 42 -40
		mu 0 4 117 137 151 6
		f 4 -36 36 43 -42
		mu 0 4 154 120 150 7
		f 4 -28 44 120 -46
		mu 0 4 19 17 32 33
		f 4 28 47 118 -45
		mu 0 4 17 183 174 32
		f 4 35 49 123 -48
		mu 0 4 21 26 35 34
		f 4 -34 45 122 -50
		mu 0 4 26 19 33 35
		f 4 -47 52 54 -54
		mu 0 4 36 37 29 187
		f 4 48 55 -57 -53
		mu 0 4 37 38 184 29
		f 4 50 57 -59 -56
		mu 0 4 182 39 31 30
		f 4 -52 53 59 -58
		mu 0 4 39 36 187 31
		f 4 -63 60 -49 -62
		mu 0 4 40 41 38 37
		f 4 -65 61 46 -64
		mu 0 4 42 40 37 36
		f 4 -67 63 51 -66
		mu 0 4 43 42 36 39
		f 4 -68 65 -51 -61
		mu 0 4 181 43 39 182
		f 4 -71 68 62 -70
		mu 0 4 44 45 41 40
		f 4 -73 69 64 -72
		mu 0 4 46 44 40 42
		f 4 -75 71 66 -74
		mu 0 4 47 46 42 43
		f 4 -76 73 67 -69
		mu 0 4 180 47 43 181
		f 4 -79 76 70 -78
		mu 0 4 48 49 45 44
		f 4 -81 77 72 -80
		mu 0 4 50 48 44 46
		f 4 -83 79 74 -82
		mu 0 4 51 50 46 47
		f 4 -84 81 75 -77
		mu 0 4 179 51 47 180
		f 4 -87 84 78 -86
		mu 0 4 52 53 49 48
		f 4 -89 85 80 -88
		mu 0 4 54 52 48 50
		f 4 -91 87 82 -90
		mu 0 4 55 54 50 51
		f 4 -92 89 83 -85
		mu 0 4 178 55 51 179
		f 4 -95 92 86 -94
		mu 0 4 56 57 53 52
		f 4 -97 93 88 -96
		mu 0 4 58 56 52 54
		f 4 -99 95 90 -98
		mu 0 4 59 58 54 55
		f 4 -100 97 91 -93
		mu 0 4 177 59 55 178
		f 4 -103 100 94 -102
		mu 0 4 60 61 57 56
		f 4 -105 101 96 -104
		mu 0 4 62 60 56 58
		f 4 -107 103 98 -106
		mu 0 4 63 62 58 59
		f 4 -108 105 99 -101
		mu 0 4 176 63 59 177
		f 4 -111 108 102 -110
		mu 0 4 64 65 61 60
		f 4 -113 109 104 -112
		mu 0 4 66 64 60 62
		f 4 -115 111 106 -114
		mu 0 4 67 66 62 63
		f 4 -116 113 107 -109
		mu 0 4 175 67 63 176
		f 4 -119 116 110 -118
		mu 0 4 32 174 65 64
		f 4 -121 117 112 -120
		mu 0 4 33 32 64 66
		f 4 -123 119 114 -122
		mu 0 4 35 33 66 67
		f 4 -124 121 115 -117
		mu 0 4 34 35 67 175
		f 4 24 125 226 -125
		mu 0 4 16 18 68 69
		f 4 31 127 224 -126
		mu 0 4 18 27 70 68
		f 4 -33 129 222 -128
		mu 0 4 27 168 156 70
		f 4 -30 124 227 -130
		mu 0 4 20 16 69 71
		f 4 -135 132 130 -134
		mu 0 4 72 73 25 24
		f 4 -137 133 -129 -136
		mu 0 4 74 72 24 23
		f 4 -139 135 -127 -138
		mu 0 4 75 74 23 22
		f 4 -140 137 131 -133
		mu 0 4 167 75 22 171
		f 4 -143 140 134 -142
		mu 0 4 76 77 73 72
		f 4 -145 141 136 -144
		mu 0 4 78 76 72 74
		f 4 -147 143 138 -146
		mu 0 4 79 78 74 75
		f 4 -148 145 139 -141
		mu 0 4 166 79 75 167
		f 4 -151 148 142 -150
		mu 0 4 80 81 77 76
		f 4 -153 149 144 -152
		mu 0 4 82 80 76 78
		f 4 -155 151 146 -154
		mu 0 4 83 82 78 79
		f 4 -156 153 147 -149
		mu 0 4 165 83 79 166
		f 4 -159 156 150 -158
		mu 0 4 84 85 81 80
		f 4 -161 157 152 -160
		mu 0 4 86 84 80 82
		f 4 -163 159 154 -162
		mu 0 4 87 86 82 83
		f 4 -164 161 155 -157
		mu 0 4 164 87 83 165
		f 4 -167 164 158 -166
		mu 0 4 88 89 85 84
		f 4 -169 165 160 -168
		mu 0 4 90 88 84 86
		f 4 -171 167 162 -170
		mu 0 4 91 90 86 87
		f 4 -172 169 163 -165
		mu 0 4 163 91 87 164
		f 4 -175 172 166 -174
		mu 0 4 92 93 89 88
		f 4 -177 173 168 -176
		mu 0 4 94 92 88 90
		f 4 -179 175 170 -178
		mu 0 4 95 94 90 91
		f 4 -180 177 171 -173
		mu 0 4 162 95 91 163
		f 4 -183 180 174 -182
		mu 0 4 96 97 93 92
		f 4 -185 181 176 -184
		mu 0 4 98 96 92 94
		f 4 -187 183 178 -186
		mu 0 4 99 98 94 95
		f 4 -188 185 179 -181
		mu 0 4 161 99 95 162
		f 4 -191 188 182 -190
		mu 0 4 100 101 97 96
		f 4 -193 189 184 -192
		mu 0 4 102 100 96 98
		f 4 -195 191 186 -194
		mu 0 4 103 102 98 99
		f 4 -196 193 187 -189
		mu 0 4 160 103 99 161
		f 4 -199 196 190 -198
		mu 0 4 104 105 101 100
		f 4 -201 197 192 -200
		mu 0 4 106 104 100 102
		f 4 -203 199 194 -202
		mu 0 4 107 106 102 103
		f 4 -204 201 195 -197
		mu 0 4 159 107 103 160
		f 4 -207 204 198 -206
		mu 0 4 108 109 105 104
		f 4 -209 205 200 -208
		mu 0 4 110 108 104 106
		f 4 -211 207 202 -210
		mu 0 4 111 110 106 107
		f 4 -212 209 203 -205
		mu 0 4 158 111 107 159
		f 4 -215 212 206 -214
		mu 0 4 112 113 109 108
		f 4 -217 213 208 -216
		mu 0 4 114 112 108 110
		f 4 -219 215 210 -218
		mu 0 4 115 114 110 111
		f 4 -220 217 211 -213
		mu 0 4 157 115 111 158
		f 4 -223 220 214 -222
		mu 0 4 70 156 113 112
		f 4 -225 221 216 -224
		mu 0 4 68 70 112 114
		f 4 -227 223 218 -226
		mu 0 4 69 68 114 115
		f 4 -228 225 219 -221
		mu 0 4 71 69 115 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		4 0 
		5 0 
		6 0 
		7 0 
		117 0 
		120 0 
		137 0 
		140 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bottom";
	rename -uid "150696D7-44C1-FCEB-973D-C1A1284548A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "47E8CA28-4DFE-C5DE-14F6-ED95CFB10856";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.801082052862931;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD7F2D77-4812-C8DE-1CCA-BFAE1D598862";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A8062EB-41E9-3DBD-B8F6-56BC9FBBD6DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B7BD3CB-43C3-82D7-8500-FC91FE3A754F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB4ECBB7-4124-9FF7-23FF-08A261B07C7D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E407CC0E-4365-5F78-FCBD-09AB29B697C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9C45CD4-44D6-C489-D629-DCA833C6AC0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53E6024C-46EE-0322-CDC9-0C81C2E99624";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9ED71E22-4D9C-0865-841C-0FB22777B1B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 318\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 293\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 318\n            -height 293\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E992B8E9-450B-19A6-1F00-FEAD8565F891";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2F542D8-4F9A-5FA2-7F59-848CD42B25F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.9660019656780658 0 0 0 0 5.5414103619765562 0 0 0 0 5.5414103619765562 0
		 0 28.44887695354808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 130.44162 0 ;
	setAttr ".rs" 37487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8296757976563254 130.44162473594264 -4.026550564881517 ;
	setAttr ".cbx" -type "double3" 3.8296757976563254 130.44162473594264 4.026550564881517 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1FBB073E-4D38-2310-D358-128C64A67AA2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.9660019656780658 0 0 0 0 5.5414103619765562 0 0 0 0 5.5414103619765562 0
		 0 28.44887695354808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 130.44164 0 ;
	setAttr ".rs" 39500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1806387314969671 130.44163530534411 -2.2927400011799586 ;
	setAttr ".cbx" -type "double3" 2.1806387314969671 130.44163530534411 2.2927400011799586 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E5D8086A-48C4-5A03-A538-D884C8CDFD9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.18392111 0 -0.31288254 -0.18392111
		 0 -0.31288254 -0.18392111 0 0.31288254 0.18392111 0 0.31288254;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF3E28DE-41E9-4D2E-AC71-CB9D54E652C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 0.84447342 0 0 0.84447342
		 0 0 0.84447342 0 0 0.84447342 0;
createNode polySplit -n "polySplit1";
	rename -uid "3403132A-4EA4-BB23-252A-55A9CC456860";
	setAttr -s 5 ".e[0:4]"  0.0238169 0.0238169 0.0238169 0.0238169 0.0238169;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "75F46BFE-4A6B-8E5E-5C6B-3DB2A9CE91B3";
	setAttr -s 5 ".e[0:4]"  0.95724601 0.95724601 0.95724601 0.95724601
		 0.95724601;
	setAttr -s 5 ".d[0:4]"  -2147483404 -2147483401 -2147483402 -2147483403 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6274281A-4EA2-03F2-436E-629C185C1DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[46]" "e[48]" "e[50:117]" "e[119]" "e[121]" "e[126]" "e[128]" "e[130:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 8.9660019656780658 0 0 0 0 5.5414103619765562 0 0 0 0 5.5414103619765562 0
		 0 28.44887695354808 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "F88B1B25-4793-6E5F-7E4E-96890718F811";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[64]" -type "float3" 7.2643161e-08 5.6810677e-08 -8.3819032e-09 ;
	setAttr ".tk[65]" -type "float3" 7.4971467e-08 1.5459955e-07 -2.3283064e-09 ;
	setAttr ".tk[66]" -type "float3" 4.4703484e-08 6.2398612e-08 4.6566129e-09 ;
	setAttr ".tk[67]" -type "float3" 4.4237822e-08 2.0302832e-07 1.3969839e-09 ;
	setAttr ".tk[68]" -type "float3" 1.0989606e-07 7.4505806e-08 2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 -1.6391277e-07 -5.2154064e-08 ;
	setAttr ".tk[70]" -type "float3" 3.9115548e-08 3.7252903e-08 -1.1175871e-07 ;
	setAttr ".tk[71]" -type "float3" 3.8038706e-08 0 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" -6.7055225e-08 -1.4156103e-07 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 1.3038516e-07 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".tk[74]" -type "float3" 1.0058284e-07 -8.9406967e-08 -1.4901161e-07 ;
	setAttr ".tk[75]" -type "float3" -6.2864274e-08 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 4.4703484e-08 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" -3.3527613e-08 5.9604645e-08 5.2154064e-08 ;
	setAttr ".tk[78]" -type "float3" 2.0489097e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 7.4505806e-09 -8.1956387e-08 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" -1.1175871e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-09 1.6763806e-08 9.3132257e-09 ;
	setAttr ".tk[82]" -type "float3" -4.6566129e-09 4.8428774e-08 -1.8626451e-08 ;
	setAttr ".tk[83]" -type "float3" 3.8417056e-09 1.3038516e-08 3.3527613e-08 ;
	setAttr ".tk[124]" -type "float3" 0.063757248 0 -0.10846241 ;
	setAttr ".tk[125]" -type "float3" -0.063757248 0 -0.10846241 ;
	setAttr ".tk[126]" -type "float3" -0.063757248 0 0.10846241 ;
	setAttr ".tk[127]" -type "float3" 0.063757248 0 0.10846241 ;
	setAttr ".tk[128]" -type "float3" 0.11119666 0 -0.18916526 ;
	setAttr ".tk[129]" -type "float3" 0.11119666 0 0.18916526 ;
	setAttr ".tk[130]" -type "float3" -0.11119666 0 0.18916526 ;
	setAttr ".tk[131]" -type "float3" -0.11119666 0 -0.18916526 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "4279A3AF-4760-17BF-9B3C-44BF1313E70F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "35CB3AB2-4978-03A6-F839-AC9542DC8517";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[1]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[2]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[3]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[4]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[5]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[6]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[7]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[8]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[9]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[10]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[11]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[124]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[125]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[126]" -type "float3" 0 10.579861 0 ;
	setAttr ".tk[127]" -type "float3" 0 10.579861 0 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "A0DE42F2-4F70-3007-E5E1-3996A999815C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "vtx[132]" "vtx[137]" "vtx[140:142]" "vtx[145:146]" "vtx[149:150]" "vtx[153:154]" "vtx[156:159]" "vtx[161:164]" "vtx[166:169]" "vtx[171:173]" "vtx[176:177]" "vtx[179:183]" "vtx[186:187]" "vtx[189:192]" "vtx[195:196]" "vtx[198:201]" "vtx[204:205]" "vtx[207:208]";
	setAttr ".ix" -type "matrix" 8.9660019656780658 0 0 0 0 5.5414103619765562 0 0 0 0 5.5414103619765562 0
		 0 28.44887695354808 0 1;
	setAttr ".nor" 1;
	setAttr ".t" -3.1999998092651367;
createNode polyTweak -n "polyTweak5";
	rename -uid "BFC31C09-48E0-62DA-4CF5-3B97B140BB74";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[137]" -type "float3" 0.095346279 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.095346279 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.095346279 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.095346279 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.095346279 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.095346279 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.14301938 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.14301938 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.14301938 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.095346279 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.04767314 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.095346279 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.04767314 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.14301938 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.14301938 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.14301938 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.095346279 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.04767314 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.095346279 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.04767314 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.14301938 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.095346279 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.04767314 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.04767314 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.04767314 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.04767314 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.14301938 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.14301938 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.14301938 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.095346279 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.04767314 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.04767314 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.14301938 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.095346279 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.04767314 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.04767314 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.04767314 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.14301938 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.14301938 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.14301938 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.095346279 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.04767314 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "507CD443-4495-93C9-F1D4-38A6719005CC";
	setAttr ".ics" -type "componentList" 18 "f[3]" "f[130:132]" "f[135]" "f[138]" "f[141]" "f[144]" "f[147]" "f[150]" "f[153]" "f[156]" "f[159]" "f[161:165]" "f[168]" "f[170:174]" "f[177]" "f[179:183]" "f[186]" "f[188:192]";
	setAttr ".ix" -type "matrix" 8.9660019656780658 0 0 0 0 5.5414103619765562 0 0 0 0 5.5414103619765562 0
		 0 28.44887695354808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 84.305473 0 ;
	setAttr ".rs" 42471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.399857382721732 84.305473850881185 -2.3998572519253893 ;
	setAttr ".cbx" -type "double3" 2.399857382721732 84.305473850881185 2.3998572519253893 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0184F466-4507-08D7-A2C2-32A0D9E1C469";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[124]" -type "float3" -0.044808328 3.3875554 0.076226935 ;
	setAttr ".tk[125]" -type "float3" 0.044808328 3.3875554 0.076226935 ;
	setAttr ".tk[126]" -type "float3" 0.044808328 3.3875554 -0.076226935 ;
	setAttr ".tk[127]" -type "float3" -0.044808328 3.3875554 -0.076226935 ;
	setAttr ".tk[132]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[137]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[138]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[140]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[141]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[142]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[143]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[144]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[150]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[151]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[152]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[153]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[154]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[155]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[157]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[158]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[159]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[160]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[162]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[164]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[165]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[167]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[168]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[169]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[170]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[171]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[172]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[173]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[174]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[175]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[176]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[177]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[180]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[181]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[182]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[183]" -type "float3" 0 3.3875554 0 ;
	setAttr ".tk[184]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[185]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[186]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[187]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[188]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[189]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[190]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[191]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[192]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[193]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[194]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[195]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[196]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[197]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[198]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[199]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[200]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[201]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[202]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[203]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[204]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[205]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[206]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[207]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[208]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[209]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[210]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[211]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[212]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[213]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[214]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[215]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[216]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[217]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[218]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[219]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[220]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[221]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[222]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[223]" -type "float3" 0 -6.4630823 0 ;
	setAttr ".tk[224]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[225]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[226]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[227]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[228]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[229]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[230]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[231]" -type "float3" 0 -6.4630785 0 ;
	setAttr ".tk[232]" -type "float3" 0 -6.4630785 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "121B5F36-4F7B-C965-1145-6E8B911F8997";
	setAttr -s 25 ".e[0:24]"  0.93187201 0.93187201 0.93187201 0.93187201
		 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201
		 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201
		 0.93187201 0.93187201 0.93187201 0.93187201 0.93187201;
	setAttr -s 25 ".d[0:24]"  -2147483307 -2147483305 -2147483268 -2147483250 -2147483252 -2147483247 
		-2147483301 -2147483299 -2147483264 -2147483236 -2147483238 -2147483233 -2147483295 -2147483293 -2147483260 -2147483223 -2147483225 -2147483220 
		-2147483289 -2147483287 -2147483256 -2147483210 -2147483212 -2147483207 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5673B4C4-4AFD-29D1-CD11-5186E362708A";
	setAttr ".ics" -type "componentList" 1 "f[193:216]";
	setAttr ".ix" -type "matrix" 8.9660019656780658 0 0 0 0 5.5414103619765562 0 0 0 0 5.5414103619765562 0
		 0 28.44887695354808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.350334 0 ;
	setAttr ".rs" 34913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.399857382721732 48.490903687139479 -2.3998572519253893 ;
	setAttr ".cbx" -type "double3" 2.399857382721732 52.209766093545085 2.3998572519253893 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C2421815-4932-E033-CE52-F3A61B147AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:288]";
createNode polyTweak -n "polyTweak7";
	rename -uid "C89BDDC0-42DC-F5FA-7C72-0AA9768E5111";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[257:304]" -type "float3"  -0.18871103 0 -0.0011679578
		 -0.18209398 0 -0.080154449 -0.18209398 0 -0.080154449 -0.18871103 0 -0.0011679578
		 0.00072185561 0 -0.30533424 0.049539242 0 -0.29462796 0.049539242 0 -0.29462796 0.00072185561
		 0 -0.30533424 0.18871103 0 0.0011679396 0.18209398 0 0.080154538 0.18209398 0 0.080154538
		 0.18871103 0 0.0011679396 -0.00072186213 0 0.30533424 -0.049539242 0 0.29462796 -0.049539242
		 0 0.29462796 -0.00072186213 0 0.30533424 -0.16306761 0 -0.1536787 -0.16306761 0 -0.1536787
		 0.09498065 0 -0.26384315 0.09498065 0 -0.26384315 0.16306761 0 0.15367869 0.16306761
		 0 0.15367869 -0.09498065 0 0.26384315 -0.09498065 0 0.26384315 -0.13292837 0 -0.2167298
		 -0.13292837 0 -0.2167298 -0.093730286 0 -0.26501128 -0.093730286 0 -0.26501128 -0.048144735
		 0 -0.29523277 -0.048144735 0 -0.29523277 0.13394926 0 -0.21507815 0.13394926 0 -0.21507812
		 0.16378944 0 -0.15165567 0.16378945 0 -0.15165567 0.18246761 0 -0.07789816 0.18246761
		 0 -0.07789816 0.13292837 0 0.21672982 0.13292837 0 0.21672982 0.093730286 0 0.26501128
		 0.093730286 0 0.26501128 0.048144735 0 0.29523277 0.048144735 0 0.29523277 -0.13394925
		 0 0.21507815 -0.13394925 0 0.21507815 -0.16378944 0 0.15165567 -0.16378945 0 0.15165567
		 -0.18246761 0 0.077898152 -0.18246761 0 0.077898152;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0C2CDC73-4C09-F4DD-CE99-468C1D3AC286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:288]";
	setAttr ".ix" -type "matrix" 8.9660019656780658 0 0 0 0 5.5414103619765562 0 0 0 0 5.5414103619765562 0
		 0 28.44887695354808 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.412540435791016 91.204193115234375 0.80943679809570313 ;
	setAttr ".ro" -type "double3" -26.138352645997102 -7.000000155787359 1.9993331209878494e-07 ;
	setAttr ".ps" -type "double2" 96.474459510500239 80.680494968511098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9299508333206177 0.097114548087120056 0.10940830409526825 0.10940612107515335
		 2.7209267488790717e-17 1.6238706111907959 -0.44054901599884033 -0.44054019451141357
		 0.23696817457675934 -0.79093450307846069 -0.89105916023254395 -0.8910413384437561
		 -4.408723904746276e-15 -152.10063171386719 134.46664428710938 134.66395568847656;
	setAttr ".prgt" 587;
	setAttr ".ptop" 631;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0B502401-4216-BBCE-2456-FF8234089D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[237:238]" "e[240]" "e[242:243]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C90DA40B-44DA-C411-9819-4997FD06B17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A1D1EC94-425B-38D9-4008-BCB34C6C1979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9DB6D3A6-4DE6-D993-9702-94984C27790E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[13]" "e[21]" "e[29]" "e[37]" "e[245]" "e[255]" "e[320]" "e[322]" "e[425]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F48FB25C-4FD2-2418-C512-3CB1830D043B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[344]" "e[350]" "e[356]" "e[362]" "e[383]" "e[387]" "e[391]" "e[395]" "e[399:400]" "e[403]" "e[405]" "e[413:414]" "e[417]" "e[419]" "e[426:427]" "e[430]" "e[432]" "e[439:440]" "e[443]" "e[445]" "e[558]" "e[560:561]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "671086DE-49F5-1C0A-73F0-429EC26559C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[474]" "e[482]" "e[490]" "e[498]" "e[505]" "e[510]" "e[515]" "e[520]" "e[525]" "e[530]" "e[535]" "e[539]" "e[542]" "e[547]" "e[552]" "e[556]" "e[559]" "e[564]" "e[569]" "e[573]" "e[576]" "e[581]" "e[586]" "e[590]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1A60FE8B-4228-AB58-BCCC-329E2378BE67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[558]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8F93823E-4D02-3C69-BE14-DEBB9FC4FFBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[558]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C64209B8-4015-FF27-44B0-2D89138ADE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[478]" "e[486]" "e[494]" "e[502]" "e[508]" "e[513]" "e[518]" "e[523]" "e[528]" "e[533]" "e[537]" "e[540]" "e[545]" "e[550]" "e[554]" "e[557]" "e[562]" "e[567]" "e[571]" "e[574]" "e[579]" "e[584]" "e[588]" "e[591]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "25D24395-4E9F-3227-6EAD-13AB78D47727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[124]" "e[137]" "e[145]" "e[153]" "e[161]" "e[169]" "e[177]" "e[185]" "e[193]" "e[201]" "e[209]" "e[217]" "e[225]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A2C8CFFA-4B9A-7DAC-1E70-24A666174E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44]" "e[52]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]" "e[101]" "e[109]" "e[117]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "85F754E8-48EA-898B-1C04-50B5D9C23801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[128]" "e[130:131]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7ABDCCFF-4A6B-85F5-CDB4-E49ED271E588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "5EC297CD-47BC-CE1D-17D8-0E9FA3D0CF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[41]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BF3DA15A-4AB9-BEBE-0446-19B549A6D26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26:28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[41]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D59BF48A-475B-7876-D304-9A86F5D143D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "15CA8AEE-4863-9613-C0A3-0481887467BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "24C8005A-4875-8AE2-FFDF-F89A1A4A18C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5CB6E0AE-4EA5-64FA-2E26-719FB90662E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EAD5AE49-4448-5EAB-8A61-B5B29533325D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E22689A7-47DC-79DE-01D7-1DBFC61C9DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[3]" "e[10:11]" "e[260:263]" "e[268:269]" "e[272:273]" "e[276:277]" "e[280:281]" "e[284:285]" "e[287:289]" "e[291:293]" "e[295:297]" "e[299:301]" "e[304:306]" "e[308:311]" "e[314:316]" "e[318:321]" "e[324:326]" "e[328:331]" "e[334:336]" "e[338:339]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5E9E5B20-47BA-412B-46AF-BF9483A7015A";
	setAttr ".uopa" yes;
	setAttr -s 522 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13188034 -0.07672897 -0.093862802
		 -0.12701124 -0.16332692 -0.077813327 -0.11692867 -0.13486746 -0.19464257 -0.078891814
		 -0.13986397 -0.14271775 -0.22582829 -0.079964459 -0.16266993 -0.15056232 -0.25688517
		 -0.081031322 -0.15347034 -0.11701135 -0.11807188 -0.097708136 0.31090945 -0.66345847
		 0.14775085 -0.64662331 0.17578366 -0.64704555 0.23371905 -0.6429258 -0.091421336
		 -0.1122865 -0.16564113 -0.11765122 -0.19209313 -0.17413083 -0.18133619 -0.17026404
		 -0.1705505 -0.16639599 -0.15973592 -0.16252676 -0.14889237 -0.1586563 -0.13801977
		 -0.15478459 -0.12711781 -0.15091163 -0.11618668 -0.14703748 -0.10522604 -0.14316201
		 0.030225217 0.05606281 0.030619979 0.064335711 -0.0067550614 0.065435134 -0.0071414774
		 0.058130346 -0.17622674 -0.15705797 -0.17844558 -0.15959799 -0.1806809 -0.16210312
		 -0.18293235 -0.16457415 -0.18519962 -0.16701177 -0.18748236 -0.16941664 -0.18978035
		 -0.17178944 -0.10233209 -0.14077044 -0.10379189 -0.091718435 -0.096565545 -0.13588911
		 -0.11312419 -0.086862117 -0.090828389 -0.13087246 -0.12248659 -0.081867605 -0.085121959
		 -0.12571469 -0.053292386 -0.058791041 0.050307415 -0.054346249 -0.022692397 -0.067621753
		 0.032520182 -0.065163568 0.051044129 -0.064937338 -0.05288332 -0.069196567 0.02528093
		 -0.10047638 0.068615675 -0.090089977 -0.022987831 -0.076019987 -0.034894191 -0.10161871
		 0.031772204 -0.073754132 0.041798152 -0.098580167 0.088912666 -0.10879271 0.024722196
		 -0.12343834 0.048783109 -0.2981064 -0.029788971 -0.27536005 -0.22727215 -0.069630012
		 -0.22285712 -0.061690629 -0.22548175 -0.068107873 -0.23038167 -0.071234807 -0.049087964
		 -0.12190157 0.054184474 -0.11802441 -0.015331954 -0.22707 0.058038414 -0.25078997
		 0.12464863 0.018812612 0.17088629 -0.029464513 0.1731512 -0.02954036 0.15580593 0.00043669343
		 0.11047976 -0.60533553 0.28590176 -0.55727696 0.17677441 -0.62412339 0.27793244 -0.61167467
		 -0.024834812 0.012233585 -0.0090098381 -0.055737242 0.0067879558 -0.25790787 0.015841961
		 -0.21235573 0.15661389 -0.02452299 0.17061786 0.049442619 0.20124167 -0.0786836 0.18170571
		 -0.047917701 0.16122793 0.030764192 0.19892973 -0.11527516 0.15050481 -0.041311063
		 0.18045303 -0.082364544 0.14461216 0.01904425 0.185708 -0.14573979 0.13778722 -0.051654674
		 0.16905348 -0.11223839 0.12368883 0.014734775 0.16365063 -0.16960147 0.12072537 -0.054841198
		 0.15000694 -0.13513938 0.10057952 0.018607408 0.13381357 -0.1854592 0.10072737 -0.049662091
		 0.12472533 -0.14781335 0.068729527 0.024111539 0.10399394 -0.20092973 0.072526857
		 -0.043210901 0.099424377 -0.16054031 0.038663164 0.021453708 0.075759545 -0.22086465
		 0.046002973 -0.046181299 0.075088948 -0.17962012 0.0084826723 0.015063137 0.043774486
		 -0.24088323 0.01972577 -0.05309467 0.047484487 -0.19832093 0.047600508 -0.10023726
		 0.047946133 -0.23532706 0.028930724 -0.2478316 0.016213819 -0.28962278 -0.20781237
		 -0.078295112 -0.21580255 -0.083835423 -0.20121938 -0.062446117 -0.20802587 -0.079646468
		 -0.19168103 -0.092090279 -0.20248723 -0.10011584 -0.1806342 -0.066900611 -0.18968016
		 -0.092625082 -0.17630559 -0.10888815 -0.18959135 -0.1196273 -0.1608777 -0.074119374
		 -0.17178673 -0.10821694 -0.16078931 -0.12795693 -0.17616582 -0.14167535 -0.14145739
		 -0.083075956 -0.15371567 -0.12581107 -0.1441958 -0.1483902 -0.16123182 -0.16529876
		 -0.12178966 -0.092626825 -0.13479602 -0.14460704 -0.12572064 -0.16915116 -0.14394444
		 -0.18930751 -0.10133049 -0.10160623 -0.11444944 -0.16360554 -0.10485771 -0.18913068
		 -0.12375647 -0.21245217 -0.079670444 -0.10893179 -0.092267752 -0.18168777 -0.081490964
		 -0.20723821 -0.10050321 -0.23364499 -0.056599095 -0.11370654 -0.068042099 -0.19782043
		 -0.05587592 -0.22254618 -0.07438089 -0.25211853 -0.032123744 -0.1153063 -0.041752592
		 -0.21129042 -0.028526321 -0.2344562 -0.045842197 -0.26750287 -0.0064265132 -0.11345334
		 -0.013523065 -0.22183891 -6.210804e-05 -0.24279766 -0.01545807 -0.27985004 0.02022922
		 -0.10826154 0.016445905 -0.22966208 0.14718491 -0.60373068 0.25858745 -0.56605601
		 0.18542853 -0.61312437 0.25313833 -0.60130405 0.020516694 0.044058993 0.023580462
		 0.044394962 -0.017117359 0.034943819 -0.019760557 0.035138816 0.01720348 0.068302564
		 0.016947925 0.060006924 -0.027821461 0.059622906 -0.027622083 0.06693127 0.027117785
		 0.080514908 0.023914695 0.080169931 -0.017628618 0.090649553 -0.014798502 0.090450995
		 0.031405888 -0.023134029 0.025524817 -0.025018698 0.018714895 -0.026534652 0.011273468
		 -0.027589219 0.026666548 0.04602246 0.023678392 0.053329676 0.026949372 0.05460757
		 -0.012514876 -0.027518844 -0.020169958 -0.026423102 -0.027168617 -0.024874484 -0.033149436
		 -0.022968059 0.017178595 0.05191575 0.020380616 0.06109684 0.020420641 0.052531853
		 -0.04204591 -0.016403412 0.016762098 -0.014314091 0.018956861 -0.012705659 0.022495441
		 -0.011572286 0.020709842 0.078502439 0.023844212 0.071065009 0.02051419 0.069772042
		 0.035631992 -0.011680439 0.03880138 -0.012880063 0.040589906 -0.014545327 0.040762134
		 -0.016552126 0.030508012 0.072498627 0.027159777 0.06324324 0.027178701 0.071873553
		 0.039234288 -0.018754935 0.036059983 -0.020999586 -0.0082112309 0.051160507 0.029646844
		 0.048108444 0.0034528878 -0.028119938 -0.0045467773 -0.028095858 -0.022247858 0.037183724
		 0.017583545 0.04425925 -0.037779886 -0.020824855 -0.040797282 -0.018585777 -0.026711859
		 0.073975414 0.017648872 0.076371022 0.026880018 -0.011001093 0.031475924 -0.01103772
		 -0.012151519 0.088331677 0.030183792 0.080309853 -0.012013981 0.040035285 -0.0098759327
		 0.044992879 -0.01448063 0.036611699 0.023765773 0.062169626 -0.02615387 0.046182096
		 -0.024425458 0.040946312 -0.027315296 0.052548215 -0.022993751 0.085368305 -0.025136571
		 0.080268204 -0.020429678 0.0889135 -0.0081608649 0.079065628 -0.0098845158 0.084443919
		 -0.0070970124 0.072577968 0.050895903 0.10137415 0.044571556 0.11527454 0.045963589
		 0.10251537 0.00075233635 0.067491382 0.0013412256 0.075003117 -0.0059172064 0.091516919
		 -0.0094474284 0.082260266 -0.017015465 0.015808173 -0.055523295 0.09541522 -0.05137603
		 0.12228113 -0.059299875 0.1093547 -0.035167336 0.057581291 0.034712028 0.1235605
		 0.034020148 0.13985333 0.040964756 0.13137995 -0.017892368 0.1108218 0.039199807
		 0.108601;
	setAttr ".uvtk[250:499]" 0.039462753 0.096399158 -0.016014323 0.094101302 -0.02023986
		 0.083887354 -0.053637549 0.12850748 -0.061226983 0.11564493 0.040133186 0.13887399
		 0.046465699 0.12950602 0.032308333 0.10224447 0.031354044 0.091018617 0.024048528
		 0.096804574 0.022048745 0.08670336 0.01203406 0.076488182 -0.012614051 0.018613921
		 -0.025413765 0.098370746 -0.030654315 0.086986572 -0.03385191 0.10377504 -0.040237095
		 0.091379389 -0.049006429 0.089383677 -0.03420803 0.045558766 0.012349801 0.13442636
		 0.02157465 0.12178516 0.015986701 0.13693669 0.024371952 0.12648048 0.028759781 0.12190478
		 -0.022771664 0.10781764 0.045209087 0.13661556 0.050594192 0.12600791 0.04857529
		 0.1329319 0.052813027 0.12116177 0.053187672 0.10764763 0.00027064141 0.079711944
		 0.031489931 0.12153965 0.034625255 0.12526333 0.027192883 0.11786924 0.021954766
		 0.11452876 0.016021511 0.11178192 0.0096232202 0.1098666 0.0029442152 0.10894278
		 -0.0038818568 0.10902602 -0.010712164 0.11015178 -0.017336383 0.11221012 -0.023482425
		 0.1150143 -0.028847948 0.11835425 -0.033145148 0.12201108 -0.036142159 0.12588246
		 -0.037697509 0.12963574 0.021032115 0.13299015 0.022368571 0.13521113 0.024785331
		 0.13678618 0.027878784 0.13758977 0.031127296 0.13750055 0.033989064 0.13653927 0.036016993
		 0.13473344 0.03689491 0.13215247 0.036446445 0.12893261 0.22935522 -0.62536997 0.28574389
		 -0.61019808 0.26659471 -0.59227777 0.17262402 -0.61036348 0.28899044 -0.6455338 0.19928792
		 -0.55011392 -0.0027213981 -0.13074142 0.17481029 -0.47527394 -0.020984102 -0.13711894
		 0.15005726 -0.47922888 0.18030372 -0.5390361 -0.14937338 -0.14869273 -0.12754929
		 -0.082913667 -0.12462303 -0.080340922 -0.074953929 -0.098242044 0.080684975 -0.23987225
		 0.02206759 -0.070663199 -0.051829718 -0.12539329 -0.052172117 -0.13189268 -0.19381782
		 -0.11636671 -0.25812835 -0.1689062 -0.060706813 0.12135078 0.016307384 0.07959605
		 -0.025136571 0.080268204 0.033267647 0.078954875 0.034204066 0.072526634 0.034404546
		 0.065422587 0.031648878 0.084257007 0.029456943 0.088057101 0.018551409 0.084750615
		 0.021186233 0.08836814 0.02402252 0.090189442 0.014607159 0.073270343 0.014610408
		 0.04558146 0.013576416 0.051888108 0.013211695 0.058924101 0.016233919 0.040421821
		 0.018336475 0.036746882 0.028633501 0.039941587 0.026096251 0.03644564 0.023424268
		 0.034692526 0.030872852 0.044953659 0.032662541 0.051154174 0.026850101 0.090083227
		 0.013556806 0.066217117 0.020783603 0.034795128 0.033872426 0.058133096 0.05313224
		 0.11338603 0.049672492 0.12788007 0.048228957 0.12192561 0.05082709 0.118164 0.046588037
		 0.12161347 0.023995079 0.11863099 0.021309784 0.13878515 0.027548097 0.13973516 -0.061172683
		 0.1135678 0.021108866 0.11400217 -0.06175207 0.10794389 -0.040680077 0.084040835
		 -0.041153356 0.10978234 -0.047131762 0.11609282 -0.031010602 0.079716071 -0.020493299
		 0.076665387 0.022242159 0.079438373 0.014650753 0.092904642 0.0044849943 0.091011055
		 0.031636037 0.083687305 0.039811675 0.08898598 0.040960494 0.12346157 -0.059851516
		 0.10174544 -0.0095880656 0.075063989 0.046352688 0.095010489 -0.037774667 0.13307583
		 -0.053710029 0.13502465 -0.0014809975 0.090849563 0.052812282 0.1153402 0.050497096
		 0.10897437 -0.0044148928 0.1001101 -0.0083350893 0.10681929 -0.027203657 0.10169475
		 0.029024165 0.12980084 0.034848757 0.13148008 -0.030857921 0.09290842 -0.030857921
		 0.09290842 -0.033486605 0.082100667 -0.03217262 0.034774721 -0.048498806 0.096805319
		 -0.05497821 0.10292916 -0.029224815 0.025928678 -0.025564529 0.019583849 -0.0084655937
		 0.024382891 0.011944771 0.083706677 0.0013653338 0.082198203 -0.0048246756 0.032754712
		 -0.0019358406 0.043198429 -0.01294861 0.11048089 -0.034939818 0.070044562 -0.021415152
		 0.016138662 -1.871679e-05 0.055038534 0.049767166 -0.041262269 0.018669367 -0.053625055
		 -0.011459112 -0.063069567 -0.040166497 -0.069036677 -0.066983759 -0.071431592 -0.091577366
		 -0.070604071 -0.11388554 -0.067279145 -0.13416836 -0.062445715 -0.15295324 -0.057233229
		 -0.17092443 -0.052807257 -0.18880057 -0.050281301 -0.20720762 -0.050640911 0.081574887
		 -0.027396798 -0.030652523 -0.19719034 0.0036059618 -0.18305445 0.034328654 -0.16722256
		 0.065672621 -0.1532701 0.10087188 -0.14313027 0.12632829 -0.13510191 0.14727101 -0.12065632
		 0.16299962 -0.098977402 0.1715865 -0.069682822 -0.2138198 -0.059736304 -0.22654682
		 -0.054718703 -0.21525443 -0.06590125 -0.21428931 -0.068729728 -0.2128787 -0.062591523
		 0.15389985 0.0017755926 0.12697522 0.018205002 0.15552339 -4.8592687e-05 0.16968082
		 0.077696592 0.15302216 0.00060434639 0.1075481 -0.1339163 0.10643364 -0.13670295
		 -0.020708043 -0.13241087 0.14130956 -0.49224982 -0.0024982681 -0.12691689 0.17916033
		 -0.4836261 -0.068427086 -0.20861077 0.10343637 -0.11104003 -0.039943337 -0.051793382
		 -0.019296009 -0.11262736 -0.060290903 0.015254825 -0.10289843 -0.12108386 0.075490296
		 -0.090828538 -0.00627157 -0.094422743 -0.050124399 -0.096962497 0.1783663 -0.4727082
		 0.17391041 -0.46541938 0.14895424 -0.45258704 0.14002386 -0.46745715 -0.1423749 -0.10697865
		 -0.11295846 -0.11653751 -0.14690432 -0.11923318 -0.13520411 -0.12234442 0.019047005
		 -0.059532233 -0.12586617 -0.1682158 -0.22276354 -0.1171364 -0.14940029 -0.18535589
		 -0.13046348 -0.16512485 -0.09302181 -0.18230788 -0.11313799 -0.13740918 -0.11299777
		 -0.13870621 -0.11463881 -0.14068183 -0.11780158 -0.084382534 -0.08797127 -0.12831154
		 -0.11865503 -0.1371901 -0.11506692 -0.1368883 -0.12717947 -0.079316735 -0.082280695
		 -0.12308094 -0.14762004 -0.077271879 -0.1054121 -0.13094008 -0.14300665 -0.14554521
		 -0.13627926 -0.1426315 -0.12966546 -0.14015973 -0.21025158 -0.079428852 -0.15128303
		 -0.14664078 -0.15494579 -0.15184838 -0.14937338 -0.14869273 -0.041503984 -0.014431661
		 -0.24137279 -0.080498636 -0.17402473 -0.15448239 -0.17622674 -0.15705797 -0.16342056
		 -0.16043529 -0.16371799 -0.15922973 -0.16234171 -0.15730533 -0.13941902 -0.092856139
		 -0.13642755 -0.090421289 -0.15803999 -0.16045302 -0.16148397 -0.160849 -0.14544821
		 -0.097628117 -0.14242604 -0.095258147 -0.14183709 -0.099530399 -0.14848527 -0.099966675
		 -0.13466892 -0.15218207 -0.14123914 -0.15500429;
	setAttr ".uvtk[500:521]" -0.14758816 -0.15742475 -0.11495578 -0.097773135 -0.1217196
		 -0.098214269 -0.12259313 -0.14608023 -0.12830973 -0.14914176 -0.10134026 -0.096887082
		 -0.1081627 -0.097330719 -0.099136591 -0.094096571 -0.099445224 -0.13834631 -0.12364337
		 -0.13830388 -0.17900108 -0.078353316 -0.12841254 -0.13879335 -0.15935993 -0.15478778
		 -0.13345191 -0.08795315 -0.13049233 -0.085450828 -0.15330878 -0.15928331 -0.12845439
		 -0.098654211 -0.13516018 -0.099092901 -0.11792183 -0.14319673 -0.10845438 -0.089307219
		 -0.093693197 -0.13339803 -0.094488442 -0.096442163;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "CFBB3363-4168-DE15-421B-2482FD466028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[230]" "e[232]" "e[234:235]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F45CDEFC-4A0C-01F9-7D35-6C8E884F3194";
	setAttr ".uopa" yes;
	setAttr -s 527 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081385
		 -0.20568214 -0.10081386 -0.20568211 -0.10081386 -0.20568214 0.062979944 0.023782942
		 0.19051349 -0.0024271552 0.19051349 -0.0024271552 0.19051349 -0.0024271552 -0.10081386
		 -0.20568211 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.01232635 -0.083712913 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.012326379 -0.083712913 -0.0039559067 -0.051426928 -0.011332054
		 -0.074146636 -0.012326364 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913
		 -0.049250185 0.48051181 -0.049250245 0.48051187 -0.049250156 0.48051181 -0.049250156
		 0.48051181 -0.01232635 -0.083712913 -0.012326379 -0.083712913 -0.012326379 -0.083712913
		 -0.012326379 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913 -0.012326364
		 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913
		 -0.012326364 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913 -0.012326364
		 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913
		 -0.012326364 -0.083712913 -0.012326364 -0.083712853 -0.01232635 -0.083712913 -0.012326364
		 -0.083712913 -0.012326379 -0.083712913 -0.012326364 -0.083712913 -0.012326379 -0.083712913
		 -0.012326379 -0.083712913 -0.01232635 -0.083712913 -0.012326379 -0.083712913 -0.012326379
		 -0.083712913 -0.012326379 -0.083712913 -0.012326379 -0.083712913 -0.012326379 -0.083712913
		 -0.012326379 -0.083712913 -0.01232635 -0.083712913 -0.012326379 -0.083712913 -0.01232635
		 -0.083712913 -0.01232635 -0.083712913 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 0.19051349 -0.0024271626 0.19051349 -0.0024271552 0.19051349
		 -0.0024271626 0.19051349 -0.0024271552 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426928
		 -0.0039559067 -0.051426928 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914;
	setAttr ".uvtk[250:499]" -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914
		 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 0.19051349 -0.0024271253 0.093416102
		 0.0093800686 0.098186858 -0.008513296 0.19051349 -0.0024271552 0.067751594 0.0058889128
		 -0.049250156 0.48051187 0.0087829018 0.05974818 -0.15780315 0.45370784 0.0087829018
		 0.05974818 -0.13962598 0.42328158 -0.049250156 0.48051181 -0.10081386 -0.20568214
		 -0.10081383 -0.20568214 -0.10081383 -0.20568214 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 0.0087829018 0.05974818 0.0087829018 0.05974818
		 -0.10081386 -0.20568211 -0.10081385 -0.20568214 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426914 -0.0039559067 -0.051426914 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067
		 -0.051426917 -0.0039559067 -0.051426917 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067
		 -0.051426928 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 -0.01232635 -0.083712913
		 -0.012326379 -0.083712913 -0.012326379 -0.083712913 -0.012326364 -0.083712913 -0.012326364
		 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913 -0.012326364 -0.083712913
		 -0.012326364 -0.083712913 -0.0016152323 -0.049632084 -0.0039559067 -0.051426928 -0.0011236132
		 -0.052250873 -0.0062967003 -0.053221744 -0.0067882002 -0.050602984 -0.012326364 -0.083712913
		 -0.006361682 -0.075293697 -0.013320674 -0.093279131 -0.012326364 -0.083712913 -0.018291313
		 -0.09213201 0.0087829018 0.05974818 0.0087829018 0.05974818 0.0087829018 0.05974818
		 -0.20670888 0.43106708 0.0087829018 0.05974818 -0.077217616 0.46725675 -0.012326379
		 -0.083712913 0.0087829018 0.05974821 -0.012326379 -0.083712913 0.0087829018 0.05974821
		 -0.01232635 -0.083712913 -0.0039559067 -0.051426928 -0.0039559067 -0.051426928 0.0087829018
		 0.05974815 0.0087829018 0.05974815 -0.075650312 0.45265749 -0.1562359 0.43910858
		 -0.1380185 0.43633464 -0.2051014 0.44412032 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568211 -0.10081386 -0.20568214 -0.0039559067 -0.051426928 -0.10081383
		 -0.20568214 -0.10081386 -0.20568211 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081384
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081384 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.0039559067 -0.051426928 -0.10081385 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214;
	setAttr ".uvtk[500:526]" -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081384 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386
		 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.10081386 -0.20568214
		 -0.10081386 -0.20568214 -0.10081386 -0.20568214 -0.049250156 0.48051187 -0.049250215
		 0.48051181 -0.049250156 0.48051181 -0.049250185 0.48051187 0.19051349 -0.0024271552;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "6F280784-4D63-3EFA-4CAE-4DB94E59C734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[448:471]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8028CC1A-49AC-00CE-CCA9-96A3D3572B0B";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[233]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[234]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[238]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[242]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[246]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[249]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[251]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[253]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[255]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[257]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[259]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[263]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[265]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[269]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[271]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[275]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[277]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[279]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[281]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[282]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[283]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[284]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[285]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[286]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[287]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[288]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[289]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[290]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[291]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[292]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[293]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[294]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[295]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[296]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[297]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[298]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[299]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[300]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[301]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[302]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[303]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[304]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[353]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[354]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[356]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[358]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[359]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[364]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[365]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[369]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[370]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[373]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[375]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[378]" -type "float2" 0.00049679028 -0.013910095 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[391]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.0039743101 ;
	setAttr ".uvtk[537]" -type "float2" 0.00049679028 -0.013910095 ;
createNode blinn -n "Pickaxe_Texture_MAT";
	rename -uid "8FCC17C3-47B8-240B-42EE-49A40737E57A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "09E128B0-4E05-74B4-8D8D-D0A3B200F181";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A8C0E3E9-4E6E-50BA-25D3-AFBD10221D56";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5FC32824-4C13-918F-A547-2BB69C367728";
createNode file -n "file1";
	rename -uid "329A39D8-410C-71B2-F8BE-A0B5F934308A";
	setAttr ".ftn" -type "string" "C:/Users/Rental/Desktop/Texture Practice/PickaxeTexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "21BED446-43D4-315F-5EBD-A886AB433861";
createNode surfaceShader -n "PickaxeLava_MAT";
	rename -uid "5FA1BE15-430E-8BE9-7826-89BA5E14CEFF";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "BBAA2A6B-49F4-CCFE-BCF9-7A841243822C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B6FAD5D7-4038-8B7A-6784-F78818B5B925";
createNode file -n "file2";
	rename -uid "7D071AC2-4C6E-4A45-5D23-39A3E7BA44EA";
	setAttr ".dc" -type "float3" 1 0.1884 0 ;
	setAttr ".ftn" -type "string" "C:/Users/Rental/Desktop/Texture Practice/PickaxeTexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AEFCB839-43A5-2FDA-5AF3-F591C68F64D9";
createNode groupId -n "groupId1";
	rename -uid "6F5349F6-4072-19D7-780E-8794B3C7284D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7B290712-48C6-A8CD-682F-F29913D8965D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
createNode groupId -n "groupId2";
	rename -uid "231C934C-48DF-B11F-2C57-D29C2062E7F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "980E7A15-4BEB-3560-029F-F9A87ED0BBAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8A952F48-4689-1E66-81FF-BFB9268DBD41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[15]" "f[17]" "f[22:113]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1881DA88-49A7-7C5A-00E1-BD9EA6213353";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -546.68875697751446 -445.36538925354228 ;
	setAttr ".tgi[0].vh" -type "double2" 290.79892528021117 373.68219724804982 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 51.428569793701172;
	setAttr ".tgi[0].ni[0].y" 207.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -562.85711669921875;
	setAttr ".tgi[0].ni[1].y" 184.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 358.57144165039063;
	setAttr ".tgi[0].ni[2].y" 184.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 51.428569793701172;
	setAttr ".tgi[0].ni[3].y" 71.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 358.57144165039063;
	setAttr ".tgi[0].ni[4].y" 94.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -562.85711669921875;
	setAttr ".tgi[0].ni[5].y" 184.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -255.71427917480469;
	setAttr ".tgi[0].ni[6].y" 117.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -562.85711669921875;
	setAttr ".tgi[0].ni[7].y" 94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -255.71427917480469;
	setAttr ".tgi[0].ni[8].y" 207.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1923;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace1.ip";
connectAttr "polySoftEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySubdFace1.out" "polyTweak5.ip";
connectAttr "polyCircularize1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
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
connectAttr "polyMapCut20.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV3.ip";
connectAttr "file1.oc" "Pickaxe_Texture_MAT.c";
connectAttr "Pickaxe_Texture_MAT.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Pickaxe_Texture_MAT.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "file2.oc" "PickaxeLava_MAT.oc";
connectAttr "PickaxeLava_MAT.oc" "surfaceShader1SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "groupId3.msg" "surfaceShader1SG.gn" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
connectAttr "PickaxeLava_MAT.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Pickaxe_Texture_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PickaxeLava_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Pickaxe_Texture_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "PickaxeLava_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Pickaxe.ma
