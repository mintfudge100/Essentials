//Maya ASCII 2026 scene
//Name: 3rd Class Cabin Panel.ma
//Last modified: Mon, Oct 06, 2025 03:59:56 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FF5F5126-4412-985D-7778-D4A8CC76FD52";
createNode transform -s -n "persp";
	rename -uid "F55C6AA5-437B-E5A7-A636-088B8A566338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.07998269399056579 2.2042128897838777 -0.8093177724566778 ;
	setAttr ".r" -type "double3" -97.200000000029803 716.79999999999461 3.9819020761704268e-16 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 7.7715611723760958e-16 0 ;
	setAttr ".rpt" -type "double3" 6.438588856289856e-17 1.4770627636411005e-16 1.6790964506440176e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF1F9087-4C06-DD79-7D72-0F974E66ED6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.2620409378029045;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.49605179066225114 -0.044262959416669245 -0.5835909278341066 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "724FB0F6-44E0-60A8-AF81-7685CA7C9A0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.085660845949549119 1000.1 0.019984611373027622 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7430D33-49FA-765E-D4CE-81B4D50A8D06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1492690541712398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "233D73D3-45D6-DE96-7279-D1AE66611C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64C02EDA-4848-80E2-66B0-3D87C1AA7DBA";
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
	rename -uid "9E6D30D5-43C7-CA69-C48E-919A8C8C0D15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81ABAC0E-4B1F-D45D-256F-E0A1D48E7384";
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
createNode transform -n "pCube1";
	rename -uid "3EEBA743-41B8-A8FC-963F-D7B169B9207D";
	setAttr ".rp" -type "double3" 0 0.06072225421667099 0 ;
	setAttr ".sp" -type "double3" 0 0.06072225421667099 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A0DA0904-42FF-7563-0751-8AB5B465B5A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "7D8481F6-4E04-D5FF-8E12-54B8B3F1AEAC";
	setAttr ".t" -type "double3" -0.37976400017248163 0.23755398767743641 -0.50278865234107317 ;
	setAttr ".s" -type "double3" 0.065856642950806371 0.065856642950806371 0.065856642950806371 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "87DEDB3A-4D92-3946-9FBD-9192B60B9EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "9178EBA1-49D2-2934-F3B3-EC8F920A200B";
	setAttr ".t" -type "double3" 0 -0.025027578234329773 0 ;
	setAttr ".rp" -type "double3" -0.04933607150891739 0.28588362443202964 -0.11527300584937447 ;
	setAttr ".sp" -type "double3" -0.04933607150891739 0.28588362443202964 -0.11527300584937447 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "732E875B-4C4C-C97E-67CE-CA81ABD763EE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "53AD8BA3-48BD-2FDE-E853-368F4A560EF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:8]" "f[34:38]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[9:33]" "f[39:46]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "e[23:26]" "e[39]" "e[44]" "e[47]" "e[52]" "e[59]" "e[64]" "e[67]" "e[74:76]" "e[78]" "e[80]" "e[85:86]" "e[89]" "e[91:94]" "e[96:98]" "e[100:102]" "e[104:105]" "e[110]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[1]" "f[4:5]" "f[7:8]" "f[35:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[34]" "f[38]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.39160213
		 0.4421559 0.35361379 0.57461345 0.4285416 0.59558123 0.42256007 0.4579269 0.3446925
		 0.59462559 0.26736552 0.57365775 0.26138395 0.4421559 0.3357712 0.375 0.29778284
		 0.375 0 0.37500003 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.24999999 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499943 0 0.125 0 0.125
		 0.25 0.12500016 0.25 0.1911045 0.25 0.375 0 0.375 0.31562537 0.42638487 0.3446925
		 0.375 0.37375963 0.125 0 0.125 0.25 0.11145332 0.48776007 0.11145331 0.52927333 0.15064809
		 0.51559401 0.15064809 0.47408071 0.15064809 0.51559401 0.15064809 1 0.11145332 1
		 0.11145331 0.52927333 0.15064809 0 0.11145332 0 0.11145332 0.48776007 0.11145332
		 0 0.15064809 0 0.15064809 0.47408071 0.11145332 1 0.15064809 1 0.15564784 0.51887429
		 0.15564783 1 0.10645361 1 0.10645361 0.53577787 0 0.011040004 0 0.00653246 0.0019133218
		 0.0019133041 0.0065324707 0 0.045727227 0 0.050346375 0.0019133041 0.052259695 0.00653246
		 0.052259695 0.011040004 0.10645361 0 0.10645361 0.48447976 0.052259661 0.011040004
		 0.052259661 0.00653246 0.050346356 0.0019133041 0.045727231 0 0.0065324577 0 0.0019132996
		 0.0019133041 0 0.00653246 0 0.011040004 0.15564783 0.46757618 0.15564783 0 0.15564783
		 0 0.15564783 0.46757618 0 0.011040004 0 0.00653246 0.0019132996 0.0019133041 0.0065324577
		 0 0.045727231 0 0.050346356 0.0019133041 0.052259661 0.00653246 0.052259661 0.011040004
		 0.10645361 0.48447976 0.10645361 0 0.15564783 1 0.15564784 0.51887429 0.052259695
		 0.011040004 0.052259695 0.00653246 0.050346375 0.0019133041 0.045727227 0 0.0065324707
		 0 0.0019133218 0.0019133041 0 0.00653246 0 0.011040004 0.10645361 0.53577787 0.10645361
		 1 0.16064756 0.52023298 0.16064756 1 0.10145388 1 0.10145389 0.53847212 0.16515511
		 1 0.16515511 0.52023298 0.16515511 0.70057684 0.096946344 0.53847212 0.096946336
		 1 0.096946336 0.774167 0.10145388 0 0.10145388 0.48312104 0.16515508 0.22918704 0.16515511
		 0 0.16064756 0 0.16064754 0.46488193 0.1651551 0.46488196 0.096946329 0.3027772 0.096946336
		 0.48312104 0.096946336 0 0.16064756 0 0.16064754 0.46488193 0.096946336 0 0.10145388
		 0 0.10145388 0.48312104 0.096946336 0.48312104 0.1651551 0.46488196 0.16515511 0
		 0.16064756 1 0.16064754 0.52023298 0.096946336 1 0.10145388 1 0.10145389 0.53847212
		 0.096946344 0.53847212 0.1651551 0.52023298 0.16515511 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.26298797 0.22712955 0.41658187 0.16431583 0.22712955 0.41658187
		 0.16431583 0.34463781 0.41658187 -0.26298797 0.34463781 0.41658187 -0.45111904 0.22712955 0.41658187
		 -0.45111904 0.34463781 0.41658187 -0.26298797 0.22712955 -0.64712781 0.16431583 0.22712955 -0.64712781
		 0.16431583 0.34463781 -0.64712781 -0.26298797 0.34463781 -0.64712781 -0.26298797 0.34463781 -0.18591243
		 -0.14820409 0.34463781 -0.024277994 0.07819435 0.34463781 -0.34308395 0.11403289 0.34463781 -0.31763339
		 -0.12124801 0.34463781 0.013680561 0.11239948 0.34463781 0.34269437 0.076560922 0.34463781 0.36814496
		 -0.14820409 0.34463781 0.051639117 -0.26298797 0.34463781 0.21327357 -0.45111904 0.22712955 -0.40248919
		 -0.26298797 0.22712955 -0.40248972 -0.45111904 0.34463781 -0.40248919 -0.37296909 0.34463781 0.36814496
		 -0.40880767 0.34463781 0.34269437 -0.26298797 0.34463781 0.13735645 -0.26298797 0.34463781 -0.10999534
		 -0.41044107 0.34463781 -0.31763339 -0.37460253 0.34463781 -0.34308395 -0.26298797 0.34463781 -0.40248919
		 -0.17516017 0.34463781 0.013680557 -0.16842115 0.33535197 0.013680571 -0.14820409 0.33535197 0.042149488
		 -0.12798703 0.33535197 0.013680571 -0.14820409 0.33535197 -0.014788349 -0.40432784 0.33535197 0.34587571
		 -0.37744892 0.33535197 0.36496362 -0.40596128 0.33535197 -0.3208147 -0.37908235 0.33535197 -0.33990264
		 0.1095531 0.33535197 -0.3208147 0.082674176 0.33535197 -0.33990264 0.08104074 0.33535197 0.36496362
		 0.10791966 0.33535197 0.34587571 -0.40749556 0.33696127 0.34362617 -0.17318636 0.33696127 0.013680557
		 -0.3742812 0.33696127 0.36721316 -0.14820409 0.33696127 0.048859671 -0.40880767 0.34084648 0.34269437
		 -0.37296909 0.34084648 0.36814496 -0.40912896 0.33696127 -0.31856516 -0.41044107 0.34084648 -0.31763339
		 -0.37591463 0.33696127 -0.34215218 -0.37460253 0.34084648 -0.34308395 -0.14820409 0.33696127 -0.02149855
		 0.079506457 0.33696127 -0.34215218 0.07819435 0.34084648 -0.34308395 0.11272079 0.33696127 -0.31856516
		 0.11403289 0.34084648 -0.31763339 -0.12322182 0.33696127 0.013680562 0.11108737 0.33696127 0.34362617
		 0.11239948 0.34084648 0.34269437 0.077873029 0.33696127 0.36721316 0.076560922 0.34084648 0.36814496
		 -0.17516017 0.34084648 0.013680557 -0.14820409 0.34084648 0.051639117 -0.14820409 0.34084648 -0.024277994
		 -0.12124801 0.34084648 0.013680561;
	setAttr -s 111 ".ed[0:110]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 0 6 0 6 7 0 7 1 0 7 8 0 8 2 0 4 19 0 19 20 0 20 0 0 5 21 0 21 19 0 6 9 0 9 8 0 21 28 0
		 28 20 0 6 20 0 28 9 0 30 31 0 31 32 1 32 33 0 33 30 1 30 34 1 34 35 0 35 31 1 33 37 1
		 37 36 0 36 30 1 32 38 1 38 39 0 39 33 1 31 40 1 40 41 0 41 32 1 30 43 0 43 42 1 42 34 0
		 35 44 0 44 45 1 45 31 0 36 48 0 48 43 1 33 52 0 52 50 1 50 37 0 39 53 0 53 52 1 32 57 0
		 57 55 1 55 38 0 41 58 0 58 57 1 45 60 1 60 40 0 43 62 0 62 46 1 46 42 0 44 47 0 47 63 1
		 63 45 0 48 49 0 49 62 1 52 64 0 64 51 1 51 50 0 53 54 0 54 64 1 13 56 0 56 65 1 65 14 0
		 14 13 0 57 65 0 56 55 0 11 64 0 54 12 0 12 11 0 58 59 0 59 65 1 16 61 0 61 63 1 63 17 0
		 17 16 0 61 60 0 59 15 0 15 14 0 9 10 0 10 11 0 12 13 0 15 16 0 17 18 0 18 3 0 18 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 10 0 10 28 0 24 29 0 29 25 0 22 47 0 46 23 0
		 26 49 0 51 27 0 62 29 0;
	setAttr -s 170 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 0.15906167
		 0.98078549 -0.11295684 0.15906167 0.98078549 -0.11295684 -0.15906134 0.98078555 0.11295662
		 -0.15906136 0.98078555 0.11295664 0.15906134 0.98078555 0.11295661 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.15906167 0.98078549 -0.11295684 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.15906167 0.98078549 -0.11295684 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.15906136
		 0.98078555 0.11295662 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.57652324 0.70710695 0.40941513
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.57652402 0.70710599 -0.40941566 1e+20 1e+20
		 1e+20 0.57652402 0.70710599 -0.40941566 -0.57652318 0.70710701 0.4094151 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.57652318 0.70710701 0.4094151 -0.57652402 0.70710599 -0.40941566
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.57652324 0.70710695 0.40941513 0.57652402
		 0.70710599 -0.40941566 1e+20 1e+20 1e+20 0.79966116 0.19508916 0.56787527 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.79966128 0.19508822 -0.56787539 1e+20 1e+20 1e+20 0.79966128
		 0.19508822 -0.56787539 -0.7996611 0.19508918 0.56787533 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.79966116 0.19508916 0.56787527 -0.80252874 0.17648886 -0.56991166 1e+20 1e+20
		 1e+20 -0.79966128 0.19508822 -0.56787539 -0.80252886 0.17648809 -0.56991178 0.80252874
		 0.17648891 0.56991166 0.80252862 0.17648943 0.5699116 1e+20 1e+20 1e+20 -0.7996611
		 0.19508918 0.56787533 0.80252862 0.17648959 -0.56991166 1e+20 1e+20 1e+20 0.79966128
		 0.19508822 -0.56787539 0.80252886 0.17648809 -0.56991178 -0.80252868 0.17648897 0.56991172
		 -0.80252856 0.17648968 0.5699116 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0.57900053 0 -0.81532717 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.57900053 0 -0.81532717 0.57900041 0 0.81532723 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.57900041
		 0 0.81532723 -0.57900047 0 0.81532723 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.57900047 0 0.81532723
		 -0.57900071 0 -0.81532705 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.57900071 0 -0.81532705 0.80252862
		 0.1764895 0.56991166 0.80252874 0.17648891 0.56991166 0.80252874 0.17648911 0.5699116
		 -0.80252886 0.17648809 -0.56991178 -0.80252862 0.17648982 -0.56991154 -0.80252874
		 0.17648897 -0.56991166 -0.80252868 0.17648919 0.56991166 -0.80252862 0.17648938 0.56991172;
	setAttr ".n[166:169]" -type "float3"  -0.80252868 0.17648897 0.56991172 0.8025288
		 0.17648846 -0.56991166 0.80252886 0.17648809 -0.56991178 0.80252874 0.17648908 -0.5699116;
	setAttr -s 47 -ch 222 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -1
		mu 0 4 8 9 10 11
		f 4 -10 10 11 -2
		mu 0 4 12 13 14 15
		f 4 -7 12 13 14
		mu 0 4 4 7 27 28
		f 4 -6 15 16 -13
		mu 0 4 7 6 38 27
		f 4 17 18 -11 -9
		mu 0 4 9 17 16 10
		f 4 -17 19 20 -14
		mu 0 4 27 38 37 44
		f 4 21 -21 22 -18
		mu 0 4 40 48 49 41
		f 4 23 24 25 26
		mu 0 4 50 51 52 53
		f 4 27 28 29 -24
		mu 0 4 54 55 56 57
		f 4 -27 30 31 32
		mu 0 4 50 53 58 59
		f 4 33 34 35 -26
		mu 0 4 60 61 62 63
		f 4 36 37 38 -25
		mu 0 4 51 64 65 52
		f 4 39 40 41 -28
		mu 0 4 54 66 67 55
		f 4 -30 42 43 44
		mu 0 4 57 56 68 69
		f 4 -33 45 46 -40
		mu 0 4 50 59 78 79
		f 4 47 48 49 -31
		mu 0 4 53 88 89 58
		f 4 -36 50 51 -48
		mu 0 4 63 62 90 91
		f 4 52 53 54 -34
		mu 0 4 60 100 101 61
		f 4 -39 55 56 -53
		mu 0 4 52 65 102 103
		f 4 -45 57 58 -37
		mu 0 4 51 112 113 64
		f 4 -41 59 60 61
		mu 0 4 67 66 114 115
		f 4 62 63 64 -44
		mu 0 4 68 116 117 69
		f 4 -47 65 66 -60
		mu 0 4 79 78 124 125
		f 4 -49 67 68 69
		mu 0 4 89 88 129 128
		f 4 -52 70 71 -68
		mu 0 4 91 90 134 135
		f 4 72 73 74 75
		mu 0 4 136 137 138 139
		f 4 -54 76 -74 77
		mu 0 4 101 100 138 137
		f 4 78 -72 79 80
		mu 0 4 140 135 134 141
		f 4 -57 81 82 -77
		mu 0 4 103 102 142 143
		f 4 83 84 85 86
		mu 0 4 144 145 146 147
		f 4 -65 -85 87 -58
		mu 0 4 112 146 145 113
		f 4 -75 -83 88 89
		mu 0 4 148 143 142 149
		f 13 -12 -19 90 91 -81 92 -76 -90 93 -87 94 95 -3
		mu 0 13 15 16 17 18 19 20 21 22 23 24 25 26 5
		f 12 -96 96 97 98 99 100 101 102 103 -20 -16 -5
		mu 0 12 5 29 30 31 32 33 34 35 36 37 38 6
		f 3 -15 -22 -8
		mu 0 3 4 39 40
		f 3 -23 -104 -91
		mu 0 3 41 42 43
		f 3 104 105 -100
		mu 0 3 45 46 47
		f 8 106 -63 -43 -29 -42 -62 107 -98
		mu 0 8 70 71 72 73 74 75 76 77
		f 8 108 -66 -46 -32 -50 -70 109 -102
		mu 0 8 80 81 82 83 84 85 86 87
		f 8 -80 -71 -51 -35 -55 -78 -73 -93
		mu 0 8 92 93 94 95 96 97 98 99
		f 8 -89 -82 -56 -38 -59 -88 -84 -94
		mu 0 8 104 105 106 107 108 109 110 111
		f 5 -108 -61 110 -105 -99
		mu 0 5 118 115 114 119 120
		f 5 -86 -64 -107 -97 -95
		mu 0 5 121 117 116 122 123
		f 5 -103 -110 -69 -79 -92
		mu 0 5 126 127 128 129 130
		f 5 -106 -111 -67 -109 -101
		mu 0 5 131 132 125 124 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "C234DB31-4D41-CA9F-942E-3F8B91B4D2B2";
	setAttr ".t" -type "double3" 0.17124359054432126 0.18607075606877321 -0.25129834128880307 ;
	setAttr ".r" -type "double3" 90.365071940741572 -59.931450071895298 -1.7116438359332655 ;
	setAttr ".s" -type "double3" 0.031893341601713032 0.64891753461847446 0.031893341601713032 ;
	setAttr ".rp" -type "double3" -1.4645381225991975e-05 0.64381450264159212 0.012545773587107609 ;
	setAttr ".rpt" -type "double3" -0.55733506453607506 -0.64381450264161977 0.30996904981816381 ;
	setAttr ".sp" -type "double3" -0.00045919870703772445 0.99213608555070876 0.3933665447721002 ;
	setAttr ".spt" -type "double3" 0.00044455332580678935 -0.34832158290910753 -0.38082077118499008 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EFDED31F-4715-38D8-2F24-FEBFCDDD7545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "0E80519A-441F-98D0-D840-1DAFB50B2C5B";
	setAttr ".t" -type "double3" 0.73269563913345337 0.17342957854270935 -0.57642263174057007 ;
	setAttr ".r" -type "double3" 149.99999999999997 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.037013640849918893 0.037013640849918893 0.037013640849918893 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "04399FC6-448E-2CC9-D68E-BBB271CBAE84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "63343A53-4A2E-0A44-1B8E-DDABA578B6B2";
	setAttr ".t" -type "double3" 0.78033220831925165 0.17342957854270935 -0.60450749238547685 ;
	setAttr ".s" -type "double3" 0.063809073096878471 0.063809073096878471 0.063809073096878471 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B42DA1E5-4EBB-1C8D-1E4B-B3B627117A56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90FB015C-44C1-189E-CFDD-8E8FC6D3B5A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D783373-49C2-8D3B-C6C0-558B44924550";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86A1F8FB-45C3-728C-4723-DCAAFCFD6783";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A81C8B9-46F0-0C9A-1812-A4BF3AE8E9DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "1905B8EE-4519-9B70-7AA3-68BDD8A6F8EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "069528BD-49A0-B4E3-39BC-BCBE54C64DA3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC960EBB-430F-A9C0-6EE2-7481232F7C8E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D2766717-4A99-F88C-38CB-F5AF1535CC51";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F3F60678-4434-A7D3-67B1-CCB95B026858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "AC308788-4089-9705-8CCF-32A121ED75CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.9802322e-08 0.5 0 2.9802322e-08
		 0.5 0 2.9802322e-08 -0.30781412 0 2.9802322e-08 -0.30781412 0 2.9802322e-08 -0.30781412
		 -0.2069139 2.9802322e-08 -0.30781412 -0.2069139 2.9802322e-08 0.5 -0.2069139 2.9802322e-08
		 0.5 -0.2069139;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CD467304-4672-0DF8-19C6-38AE30490BCE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999997 0.096092939 -0.10345694 ;
	setAttr ".rs" 39643;
	setAttr ".lt" -type "double3" 0 0 0.067433948863304449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 0 -0.60692387819290161 ;
	setAttr ".cbx" -type "double3" -0.49999997019767761 0.19218587875366211 0.40000998973846436 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E6EC6160-45FC-B767-FB63-2C81265A57CF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56743389 0.096092939 -0.10345694 ;
	setAttr ".rs" 44873;
	setAttr ".lt" -type "double3" 0 0 0.047417011204069492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56743389368057251 0 -0.60692387819290161 ;
	setAttr ".cbx" -type "double3" -0.56743389368057251 0.19218587875366211 0.40000998973846436 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7DF6D1FA-47E6-19F5-0AFD-C89BEAFDD20F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61485094 0.096092939 -0.10345694 ;
	setAttr ".rs" 43614;
	setAttr ".lt" -type "double3" 0 0 0.058327313864514618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61485093832015991 0 -0.60692387819290161 ;
	setAttr ".cbx" -type "double3" -0.61485093832015991 0.19218587875366211 0.40000998973846436 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "17F77967-41BA-85C0-64DF-C4BE7C1D0FC1";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59114242 0.19218588 -0.10345694 ;
	setAttr ".rs" 36170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61485093832015991 0.19218587875366211 -0.60692387819290161 ;
	setAttr ".cbx" -type "double3" -0.56743389368057251 0.19218587875366211 0.40000998973846436 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6C8C88BB-45BD-69AE-558E-BF947B0541EB";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59114242 0.19218588 -0.10345694 ;
	setAttr ".rs" 49764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61485093832015991 0.19218587875366211 -0.60692387819290161 ;
	setAttr ".cbx" -type "double3" -0.56743389368057251 0.19218587875366211 0.40000998973846436 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D5920EEE-4627-CCD7-3714-77B42AFF00F4";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.086589128 0.13146329 -0.10345697 ;
	setAttr ".rs" 34403;
	setAttr ".lt" -type "double3" 4.135903064331428e-24 3.3174181864015744e-17 0.16223482795248204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67317825555801392 0.13146327435970306 -0.70691394805908203 ;
	setAttr ".cbx" -type "double3" 0.5 0.13146330416202545 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4F482A51-40BA-87D5-A8F7-EF84D9E7FCE1";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  -7.4505806e-09 0.060722254
		 -2.9802322e-08 7.4505806e-09 0.060722254 0 -7.4505806e-09 0.060722254 0 -7.4505806e-09
		 0.060722254 0 -7.4505806e-09 -0.060722604 -2.9802322e-08 -7.4505806e-09 -0.060722604
		 0 -7.4505806e-09 -0.060722578 -2.9802322e-08 7.4505806e-09 -0.060722604 0 0 0.060722254
		 -2.9802322e-08 -1.4901161e-08 0.060722254 0 -1.4901161e-08 0.060722254 -2.9802322e-08
		 7.4505806e-09 0.060722254 0 0 -0.060722578 -2.9802322e-08 7.4505806e-09 -0.060722604
		 0 -1.4901161e-08 -0.060722604 -2.9802322e-08 -1.4901161e-08 -0.060722604 0 -7.4505806e-09
		 -0.060722578 -2.9802322e-08 -7.4505806e-09 -0.060722604 2.9802322e-08 -7.4505806e-09
		 -0.060722604 -2.9802322e-08 7.4505806e-09 -0.060722604 -5.9604645e-08 -7.4505806e-09
		 0.060722254 -2.9802322e-08 -7.4505806e-09 0.060722254 2.9802322e-08 -7.4505806e-09
		 0.060722254 0 7.4505806e-09 0.060722254 -5.9604645e-08 -1.4901161e-08 -0.060722604
		 2.9802322e-08 -1.4901161e-08 -0.060722604 -2.9802322e-08 7.4505806e-09 -0.060722604
		 -5.9604645e-08 0 -0.060722578 -2.9802322e-08 0 0.060722254 -2.9802322e-08 7.4505806e-09
		 0.060722254 -5.9604645e-08 -1.4901161e-08 0.060722254 -2.9802322e-08 -1.4901161e-08
		 0.060722254 2.9802322e-08 0 -0.060722604 2.9802322e-08 0 0.060722254 2.9802322e-08
		 0 0.060722254 0 0 -0.060722604 0 0 -0.060722604 0 0 0.060722254 0 0 0.060722254 0
		 0 -0.060722604 0 0 -0.060722604 -2.9802322e-08 0 0.060722254 -2.9802322e-08 0 0.060722254
		 -2.9802322e-08 0 -0.060722604 -2.9802322e-08 0 -0.060722604 0 0 -0.060722604 2.9802322e-08
		 0 -0.060722604 0 0 -0.060722604 0 0 -0.060722604 0 0 -0.060722604 2.9802322e-08 0
		 -0.060722604 0 0 -0.060722604 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "99A414B6-4287-2959-2DC4-AEBD7E8940E0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "25BD6096-4D1D-1C7E-A959-298CC43847A8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.17721018 -0.70691395 ;
	setAttr ".rs" 54517;
	setAttr ".lt" -type "double3" 0 -1.1858311447547314e-17 0.21015119847845309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.06072225421667099 -0.70691394805908203 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E84A5CC9-4D86-71A4-6E79-5BAFB3F0D3C3";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.2936981 -0.81198955 ;
	setAttr ".rs" 51647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.29369810223579407 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7460D9B2-4B80-D380-BC7C-988D8A5C4342";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.2936981 -0.81198955 ;
	setAttr ".rs" 37303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.29369810223579407 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "420438DD-4917-DDB5-A68F-CD8D2B683A1F";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.2936981 -0.81198955 ;
	setAttr ".rs" 42816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000998973846436 0.29369810223579407 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000995993614197 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9AE5A848-4027-3276-A97B-9AA5948DD86F";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.2936981 -0.81198955 ;
	setAttr ".rs" 54496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.29369810223579407 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A6C795F0-47F5-A33F-C3D1-0DB4273999F5";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.2936981 -0.81198955 ;
	setAttr ".rs" 47439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.29369810223579407 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7300BE3A-4818-4ED3-2F2F-89A19A24C5B5";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.2936981 -0.81198955 ;
	setAttr ".rs" 48689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.29369810223579407 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E684F3D9-419D-B1DA-3B4B-468024A7E5C7";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.2936981 -0.81198955 ;
	setAttr ".rs" 48830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.29369810223579407 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.70691394805908203 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8A7DE2A7-4AC8-B8B7-B9E4-588909D94845";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.29369813 -0.81198955 ;
	setAttr ".rs" 48900;
	setAttr ".lt" -type "double3" 0 0 -0.037123429564529797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36674106121063232 0.29369813203811646 -0.89456546306610107 ;
	setAttr ".cbx" -type "double3" 0.3667411208152771 0.29369813203811646 -0.72941362857818604 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4DE0608F-478E-64F4-21DB-D6BBE622EA96";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -3.3527613e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" -4.0978193e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" -3.3527613e-08 0 1.3411045e-07 ;
	setAttr ".tk[3]" -type "float3" 5.5879354e-08 -9.3132257e-09 -1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -8.3819032e-09 6.7055225e-08 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 1.0244548e-08 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 9.3132257e-10 6.7055225e-08 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 -7.4505806e-09 -9.6857548e-08 ;
	setAttr ".tk[8]" -type "float3" 3.3527613e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -8.9406967e-08 -9.3132257e-09 -1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" 8.9406967e-08 0 7.4505806e-08 ;
	setAttr ".tk[11]" -type "float3" 1.1175871e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".tk[13]" -type "float3" 5.5879354e-08 -7.4505806e-09 -9.6857548e-08 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 1.8626451e-09 6.7055225e-08 ;
	setAttr ".tk[15]" -type "float3" 0 1.0244548e-08 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -6.3329935e-08 -1.6763806e-08 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 9.3132257e-09 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 3.3527613e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-09 -2.7939677e-08 -4.6566129e-09 ;
	setAttr ".tk[24]" -type "float3" -2.6077032e-08 -7.4505806e-09 9.3132257e-09 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 -1.6763806e-08 -7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 -2.7939677e-08 -4.6566129e-09 ;
	setAttr ".tk[30]" -type "float3" -8.5681677e-08 3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[31]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-08 -9.3132257e-09 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 -1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" -5.9604645e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 6.3329935e-08 -9.3132257e-09 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 3.3527613e-08 -7.4505806e-09 -7.4505806e-08 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-07 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-08 9.3132257e-10 -7.4505806e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-08 -9.3132257e-09 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" -5.9604645e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 -9.3132257e-09 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" -7.0780516e-08 0 -4.6566129e-09 ;
	setAttr ".tk[53]" -type "float3" 5.9604645e-08 0 5.5879354e-09 ;
	setAttr ".tk[54]" -type "float3" -3.3527613e-08 0 2.7939677e-09 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 0 2.7939677e-09 ;
	setAttr ".tk[56]" -type "float3" 7.0780516e-08 -8.8817842e-16 -4.6566129e-09 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 5.5879354e-09 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 0 -5.5879354e-09 ;
	setAttr ".tk[59]" -type "float3" -8.5681677e-08 0 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 2.6077032e-08 0 8.1956387e-08 ;
	setAttr ".tk[61]" -type "float3" 4.4703484e-08 -2.220446e-16 5.2154064e-08 ;
	setAttr ".tk[62]" -type "float3" 4.8428774e-08 0 8.1956387e-08 ;
	setAttr ".tk[63]" -type "float3" -4.8428774e-08 0 8.1956387e-08 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 0 5.2154064e-08 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-09 0 8.1956387e-08 ;
	setAttr ".tk[66]" -type "float3" 8.5681677e-08 3.7747583e-15 1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 1.2665987e-07 8.8817842e-16 -5.5879354e-09 ;
	setAttr ".tk[68]" -type "float3" 1.4528632e-07 0 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 0 6.7055225e-08 ;
	setAttr ".tk[70]" -type "float3" -9.3132257e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.15484e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.2665987e-07 0 2.6077032e-08 ;
	setAttr ".tk[73]" -type "float3" 8.1956387e-08 0 4.4703484e-08 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-09 -2.7939677e-08 4.6566129e-09 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 -2.7939677e-08 4.6566129e-09 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-08 0 -2.7939677e-09 ;
	setAttr ".tk[79]" -type "float3" -3.3527613e-08 0 -2.7939677e-09 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 2.7939677e-09 ;
	setAttr ".tk[81]" -type "float3" -3.3527613e-08 0 2.7939677e-09 ;
	setAttr ".tk[82]" -type "float3" -3.3527613e-08 0 -2.7939677e-09 ;
	setAttr ".tk[83]" -type "float3" -2.9802322e-08 0 -2.7939677e-09 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-08 0 2.7939677e-09 ;
	setAttr ".tk[85]" -type "float3" -3.3527613e-08 0 2.7939677e-09 ;
	setAttr ".tk[86]" -type "float3" -3.3527613e-08 0 -2.7939677e-09 ;
	setAttr ".tk[87]" -type "float3" -2.9802322e-08 0 -2.7939677e-09 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[91]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[104]" -type "float3" 0.033268914 1.4901161e-08 -0.02249971 ;
	setAttr ".tk[105]" -type "float3" -0.033268884 1.4901161e-08 -0.02249971 ;
	setAttr ".tk[106]" -type "float3" -0.033268884 1.4901161e-08 0.02249971 ;
	setAttr ".tk[107]" -type "float3" 0.033268914 1.4901161e-08 0.02249971 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "ADDD6419-401E-12EF-2094-89B75548728D";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6731782 0.17721017 -0.10345696 ;
	setAttr ".rs" 50770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67317825555801392 0.060722246766090393 -0.60692393779754639 ;
	setAttr ".cbx" -type "double3" -0.67317807674407959 0.29369810223579407 0.40001001954078674 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F16E4E54-4927-903B-3484-7FA0C76C7E4C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.065856642950806371 0 0 0 0 0.065856642950806371 0 0
		 0 0 0.065856642950806371 0 -0.37976400017248163 0.23755398767743641 -0.50278865234107317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37976402 0.30341062 -0.50278866 ;
	setAttr ".rs" 39747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44562065882473523 0.30341063062824281 -0.56864532669477397 ;
	setAttr ".cbx" -type "double3" -0.31390735722167529 0.30341063062824281 -0.4369320015395432 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "04E1C518-4AF5-F59D-56B8-DEA5994ADCFA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.065856642950806371 0 0 0 0 0.065856642950806371 0 0
		 0 0 0.065856642950806371 0 -0.37976400017248163 0.23755398767743641 -0.50278865234107317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37976399 0.30341062 -0.50278866 ;
	setAttr ".rs" 45368;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -2.3592385518816876e-16 0.0095565504077631137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43647206927922927 0.30341061492679555 -0.5594967803282479 ;
	setAttr ".cbx" -type "double3" -0.32305593106573399 0.30341061492679555 -0.44608058715968735 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4955DB86-4AE6-9C4E-2ACA-E7A7B7F163CB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[20]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.13211749 0 0.042927448 ;
	setAttr ".tk[42]" -type "float3" -0.11238588 0 0.081653073 ;
	setAttr ".tk[43]" -type "float3" 0 0 -6.6240553e-08 ;
	setAttr ".tk[44]" -type "float3" -0.081653133 0 0.11238576 ;
	setAttr ".tk[45]" -type "float3" -0.042927649 0 0.13211738 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.13891655 ;
	setAttr ".tk[47]" -type "float3" 0.042927589 0 0.13211738 ;
	setAttr ".tk[48]" -type "float3" 0.081653073 0 0.11238576 ;
	setAttr ".tk[49]" -type "float3" 0.11238585 0 0.081653073 ;
	setAttr ".tk[50]" -type "float3" 0.13211749 0 0.042927448 ;
	setAttr ".tk[51]" -type "float3" 0.13891651 0 -6.6240553e-08 ;
	setAttr ".tk[52]" -type "float3" 0.13211749 0 -0.042927649 ;
	setAttr ".tk[53]" -type "float3" 0.11238585 0 -0.081653193 ;
	setAttr ".tk[54]" -type "float3" 0.081653073 0 -0.11238588 ;
	setAttr ".tk[55]" -type "float3" 0.042927518 0 -0.13211755 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.13891655 ;
	setAttr ".tk[57]" -type "float3" -0.042927589 0 -0.13211755 ;
	setAttr ".tk[58]" -type "float3" -0.081653073 0 -0.11238588 ;
	setAttr ".tk[59]" -type "float3" -0.11238585 0 -0.081653193 ;
	setAttr ".tk[60]" -type "float3" -0.13211749 0 -0.042927649 ;
	setAttr ".tk[61]" -type "float3" -0.13891651 0 -6.6240553e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "54407CB6-40B1-BEC8-657B-7D8F6B1CCE58";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000006 0.17721018 -0.10345693 ;
	setAttr ".rs" 57789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999997019767761 0.060722246766090393 -0.60692393779754639 ;
	setAttr ".cbx" -type "double3" 0.50000011920928955 0.29369813203811646 0.40001007914543152 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2F80C7F4-4359-3F32-4E63-17BC64FCB172";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000006 0.1772102 -0.10345691 ;
	setAttr ".rs" 56900;
	setAttr ".lt" -type "double3" -7.3331000597091746e-17 2.545986359447245e-17 -0.32522791509905863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.089147202670574188 -0.56871461868286133 ;
	setAttr ".cbx" -type "double3" 0.50000011920928955 0.26527318358421326 0.36180078983306885 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3564FCF3-4428-D7F4-C945-D3A4C4965E55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[118:123]" -type "float3"  1.8515617e-08 0.011162985
		 -0.038209297 -4.1587818e-09 0.028424956 -0.038209289 1.2476349e-08 0.028424956 0.038209304
		 1.2476349e-08 0.011162985 0.038209304 -2.0793911e-08 -0.02842495 0.038209304 -4.1587818e-09
		 -0.02842495 -0.038209304;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "75C549E8-4601-E4B2-03F3-33B9B62F2D53";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "759095EF-4CC8-F734-CBB9-FB9806F6C278";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8DA19C9-43BD-7641-9279-9CBB90ECBB0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "2192DB1B-4600-8325-4EF2-68A8A13A605C";
createNode polySphere -n "polySphere1";
	rename -uid "6B3C7A49-44DD-CAF7-DE34-C7B2CB3F93AA";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B56C62CF-4340-F131-8B0A-7EBE9BC48491";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.17721017 -0.91706514 ;
	setAttr ".rs" 44926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000995993614197 0.060722224414348602 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.40000998973846436 0.29369810223579407 -0.91706514358520508 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3F059472-4614-71A8-A4A4-EE81CA4F8E30";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17721017 -0.91706514 ;
	setAttr ".rs" 62953;
	setAttr ".lt" -type "double3" 0 -2.2261358498090513e-18 0.24481925308025465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48007875680923462 0.060722224414348602 -0.91706514358520508 ;
	setAttr ".cbx" -type "double3" 0.48007875680923462 0.29369810223579407 -0.91706514358520508 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6A3EBE8D-449C-EFAF-02ED-5485CDC30442";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[76]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.08006873 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.08006873 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.08006873 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.080068752 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.080068752 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.08006873 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C71D0D63-4B69-2BAB-D9E5-1FBC111D08BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[257]" "e[261]" "e[264]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A8C20EF1-4623-D083-4EAF-BD8E8C58C526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[256]" "e[293]" "e[295:316]" "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75510204072129361;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "695EA247-4B7C-224A-1EA0-6AA68EC0A222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[4]" "e[11]" "e[15]" "e[18:19]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.025027578234329773 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22448979546220935;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "D2BACF78-41E9-FB1E-F43A-5A9A74FB942E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7A75E84D-4522-DB2B-4022-7BACFBF018B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:8]" "f[34:38]";
createNode groupId -n "groupId2";
	rename -uid "0E7E0061-4A28-FC90-F460-FAAEDCCB6CE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "92D6A2EA-4650-B6A0-E2EF-868E7B95CB67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[9:33]" "f[39:46]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "polyBevel4.out" "polySurfaceShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace22.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "groupParts2.og" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of 3rd Class Cabin Panel.ma
