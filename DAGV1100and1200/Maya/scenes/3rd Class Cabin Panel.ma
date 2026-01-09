//Maya ASCII 2026 scene
//Name: 3rd Class Cabin Panel.ma
//Last modified: Sun, Nov 30, 2025 02:10:23 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A1C6A37E-49CA-473F-2C53-2696C5E93CB6";
createNode transform -s -n "persp";
	rename -uid "F55C6AA5-437B-E5A7-A636-088B8A566338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2652707380526849 2.529658385712104 0.96414416094758115 ;
	setAttr ".r" -type "double3" -52.800000000040733 49.599999999821385 4.9073553770447505e-15 ;
	setAttr ".rpt" -type "double3" 4.7876194034224559e-17 9.7456599801591514e-16 2.4511602963953736e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF1F9087-4C06-DD79-7D72-0F974E66ED6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.1380445356809776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.085481524467468262 0.19016623124480247 -0.33094212412834167 ;
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
createNode transform -n "transform5" -p "pCube1";
	rename -uid "EF68AF0C-4B48-7AE9-D2E5-D5B3A68D7ACD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "A0DA0904-42FF-7563-0751-8AB5B465B5A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "099948E6-4080-E8A4-7F3F-2AA1C052CEB8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "87DEDB3A-4D92-3946-9FBD-9192B60B9EB3";
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
createNode transform -n "polySurface1";
	rename -uid "9178EBA1-49D2-2934-F3B3-EC8F920A200B";
	setAttr ".t" -type "double3" 0 -0.025027578234329773 0 ;
	setAttr ".rp" -type "double3" -0.04933607150891739 0.28588362443202964 -0.11527300584937447 ;
	setAttr ".sp" -type "double3" -0.04933607150891739 0.28588362443202964 -0.11527300584937447 ;
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
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "68996079-444C-2114-A33D-7CA2400BEC3B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "732E875B-4C4C-C97E-67CE-CA81ABD763EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C234DB31-4D41-CA9F-942E-3F8B91B4D2B2";
	setAttr ".t" -type "double3" 0.17124359054432126 0.18607075606877321 -0.25129834128880307 ;
	setAttr ".r" -type "double3" 90.365071940741572 -59.931450071895298 -1.7116438359332655 ;
	setAttr ".s" -type "double3" 0.031893341601713032 0.64891753461847446 0.031893341601713032 ;
	setAttr ".rp" -type "double3" -1.4645381225991975e-05 0.64381450264159212 0.012545773587107609 ;
	setAttr ".rpt" -type "double3" -0.55733506453607506 -0.64381450264161977 0.30996904981816381 ;
	setAttr ".sp" -type "double3" -0.00045919870703772445 0.99213608555070876 0.3933665447721002 ;
	setAttr ".spt" -type "double3" 0.00044455332580678935 -0.34832158290910753 -0.38082077118499008 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "FF471513-4295-8E6E-F145-2FA23A2BE73B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "EFDED31F-4715-38D8-2F24-FEBFCDDD7545";
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
createNode transform -n "pSphere1";
	rename -uid "63343A53-4A2E-0A44-1B8E-DDABA578B6B2";
	setAttr ".t" -type "double3" 0.78033220831925165 0.17342957854270935 -0.60450749238547685 ;
	setAttr ".s" -type "double3" 0.063809073096878471 0.063809073096878471 0.063809073096878471 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "88F91C4B-4B9E-3B03-2F8A-DF853B343CF5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "B42DA1E5-4EBB-1C8D-1E4B-B3B627117A56";
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
createNode transform -n "pTorus1";
	rename -uid "0E80519A-441F-98D0-D840-1DAFB50B2C5B";
	setAttr ".t" -type "double3" 0.73269563913345337 0.17342957854270935 -0.57642263174057007 ;
	setAttr ".r" -type "double3" 149.99999999999997 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.037013640849918893 0.037013640849918893 0.037013640849918893 ;
createNode transform -n "transform6" -p "pTorus1";
	rename -uid "77C9F184-49F2-E0BF-14D9-F6987B569137";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform6";
	rename -uid "04399FC6-448E-2CC9-D68E-BBB271CBAE84";
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
createNode transform -n "pTorus2";
	rename -uid "026588C1-401A-E7D5-4E58-7B91E1DAD132";
	setAttr ".rp" -type "double3" 0.08548151292905809 0.19016622868197414 -0.33094212412834167 ;
	setAttr ".sp" -type "double3" 0.08548151292905809 0.19016622868197414 -0.33094212412834167 ;
createNode transform -n "polySurface2" -p "pTorus2";
	rename -uid "C380A152-4DB9-ED16-F03D-778F6D85AD05";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "DBB1D52A-446C-F29B-1FD3-638500A0FEF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pTorus2";
	rename -uid "F31DCF28-4C0B-2F28-1C47-5EB79210B3F1";
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "E31E258D-412D-D9EB-FB3C-C497450255D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pTorus2";
	rename -uid "661E9907-4DBE-BE9E-E0E0-0FBEABC9BCAC";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "4C0F3573-4F96-9239-76B9-BD82B4D24AFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pTorus2";
	rename -uid "67F1FE56-4397-F92E-203C-ACAF490946A9";
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "A97E48B3-4AF4-FE99-A12C-7BA76CF43447";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pTorus2";
	rename -uid "CD488377-45AB-6CB4-D323-A697930E870F";
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "5367C4BD-4469-B10C-895B-8FBEA44465A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pTorus2";
	rename -uid "1FDA7FC6-4A18-6192-1968-F4BA4B908EFA";
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "E87B7DF4-4398-06CA-FD2E-D1B98DD4BAAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "pTorus2";
	rename -uid "B688D91C-47E1-49D3-41F6-56B6C85A3722";
	setAttr ".v" no;
createNode mesh -n "pTorus2Shape" -p "transform7";
	rename -uid "D0E02B99-492D-14B6-90C1-BFBE0512AA30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70570670068264008 0.50181800127029419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E02261F7-4B1F-12B9-B8F7-26BDD5B4519E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8433B12A-4E42-724E-D729-3FB571007536";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D65B2D3-46C1-9DA3-9A71-E7BC2208BBC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "30DAF5B0-4999-CE59-F8BA-F98C17747A12";
createNode displayLayer -n "defaultLayer";
	rename -uid "1905B8EE-4519-9B70-7AA3-68BDD8A6F8EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5243158-4707-43FF-0D9D-FBA7CE6B576D";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 9 ".tk";
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
createNode groupId -n "groupId3";
	rename -uid "10FCDF23-4059-13A2-5AB8-23A506CF6FB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2386FEAC-407D-799A-5594-F4A57075EB1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "C6D3C594-49A2-23A8-85B4-AC950184C53D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9261707C-494E-3663-C15D-9D92B0C9335E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C466543C-45A0-608A-82AF-13B155892B7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId6";
	rename -uid "C9BA09BD-4617-FC24-FD63-898DAF8CF51E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BE18FA72-48E9-CB3A-EFEA-7DB6966BB0C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ADEBCD6F-4CE2-3379-A797-86BED1901920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId8";
	rename -uid "296F0333-4E99-EB4D-E1FE-FE927361826F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "58ABB412-4F2B-F2BD-18CC-C982054E06FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6379B748-44DE-1CF8-DF73-26A513E0510B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "3417358A-46F4-64F2-DCA7-AFA18A9C8E11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D5223996-4B9E-8D7B-F597-16B4BF04F658";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3926CAE6-4F3E-07E6-75A3-EFB8C3A3A39F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "5180926A-4E4B-DE86-F86E-22933C5218A8";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "4E0E1020-4CCC-67E0-3F47-018182422962";
	setAttr ".ftn" -type "string" "C:/Users/mintf/OneDrive/Desktop/3rd Class Cabin Color Scheme.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "36673B68-440C-7AA7-0F17-EAB82DB6D0BD";
createNode groupId -n "groupId13";
	rename -uid "4CF1DEBA-4055-0E7D-D96C-3AB6D88A45DB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C3AADB15-43B1-C197-303A-769B493B1D11";
	setAttr ".uopa" yes;
	setAttr -s 1615 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31049591 -0.78252685 0.31507832 -0.78252685
		 0.31966081 -0.78252685 0.32424322 -0.78252685 0.32882574 -0.78252685 0.33340815 -0.78252685
		 0.33799067 -0.78252685 0.34257302 -0.78252685 0.34715542 -0.78252685 0.35173789 -0.78252685
		 0.35632041 -0.78252685 0.36090276 -0.78252685 0.3654851 -0.78252685 0.37006748 -0.78252685
		 0.37465 -0.78252685 0.37923244 -0.78252685 0.38381508 -0.78252685 0.38839722 -0.78252685
		 0.39297977 -0.78252685 0.39756206 -0.78252685 0.40214446 -0.78252685 0.31049591 -0.78710926
		 0.31507832 -0.78710926 0.31966081 -0.78710926 0.32424322 -0.78710926 0.32882574 -0.78710926
		 0.33340815 -0.78710926 0.33799067 -0.78710926 0.34257302 -0.78710926 0.34715542 -0.78710926
		 0.35173789 -0.78710926 0.35632041 -0.78710926 0.36090276 -0.78710926 0.3654851 -0.78710926
		 0.37006748 -0.78710926 0.37465 -0.78710926 0.37923244 -0.78710926 0.38381508 -0.78710926
		 0.38839722 -0.78710926 0.39297977 -0.78710926 0.39756206 -0.78710926 0.40214446 -0.78710926
		 0.31049591 -0.79169154 0.31507832 -0.79169154 0.31966081 -0.79169154 0.32424322 -0.79169154
		 0.32882574 -0.79169154 0.33340815 -0.79169154 0.33799067 -0.79169154 0.34257302 -0.79169154
		 0.34715542 -0.79169154 0.35173789 -0.79169154 0.35632041 -0.79169154 0.36090276 -0.79169154
		 0.3654851 -0.79169154 0.37006748 -0.79169154 0.37465 -0.79169154 0.37923244 -0.79169154
		 0.38381508 -0.79169154 0.38839722 -0.79169154 0.39297977 -0.79169154 0.39756206 -0.79169154
		 0.40214446 -0.79169154 0.31049591 -0.79627407 0.31507832 -0.79627407 0.31966081 -0.79627407
		 0.32424322 -0.79627407 0.32882574 -0.79627407 0.33340815 -0.79627407 0.33799067 -0.79627407
		 0.34257302 -0.79627407 0.34715542 -0.79627407 0.35173789 -0.79627407 0.35632041 -0.79627407
		 0.36090276 -0.79627407 0.3654851 -0.79627407 0.37006748 -0.79627407 0.37465 -0.79627407
		 0.37923244 -0.79627407 0.38381508 -0.79627407 0.38839722 -0.79627407 0.39297977 -0.79627407
		 0.39756206 -0.79627407 0.40214446 -0.79627407 0.31049591 -0.80085659 0.31507832 -0.80085659
		 0.31966081 -0.80085659 0.32424322 -0.80085659 0.32882574 -0.80085659 0.33340815 -0.80085659
		 0.33799067 -0.80085659 0.34257302 -0.80085659 0.34715542 -0.80085659 0.35173789 -0.80085659
		 0.35632041 -0.80085659 0.36090276 -0.80085659 0.3654851 -0.80085659 0.37006748 -0.80085659
		 0.37465 -0.80085659 0.37923244 -0.80085659 0.38381508 -0.80085659 0.38839722 -0.80085659
		 0.39297977 -0.80085659 0.39756206 -0.80085659 0.40214446 -0.80085659 0.31049591 -0.805439
		 0.31507832 -0.805439 0.31966081 -0.805439 0.32424322 -0.805439 0.32882574 -0.805439
		 0.33340815 -0.805439 0.33799067 -0.805439 0.34257302 -0.805439 0.34715542 -0.805439
		 0.35173789 -0.805439 0.35632041 -0.805439 0.36090276 -0.805439 0.3654851 -0.805439
		 0.37006748 -0.805439 0.37465 -0.805439 0.37923244 -0.805439 0.38381508 -0.805439
		 0.38839722 -0.805439 0.39297977 -0.805439 0.39756206 -0.805439 0.40214446 -0.805439
		 0.31049591 -0.8100214 0.31507832 -0.8100214 0.31966081 -0.8100214 0.32424322 -0.8100214
		 0.32882574 -0.8100214 0.33340815 -0.8100214 0.33799067 -0.8100214 0.34257302 -0.8100214
		 0.34715542 -0.8100214 0.35173789 -0.8100214 0.35632041 -0.8100214 0.36090276 -0.8100214
		 0.3654851 -0.8100214 0.37006748 -0.8100214 0.37465 -0.8100214 0.37923244 -0.8100214
		 0.38381508 -0.8100214 0.38839722 -0.8100214 0.39297977 -0.8100214 0.39756206 -0.8100214
		 0.40214446 -0.8100214 0.31049591 -0.81460381 0.31507832 -0.81460381 0.31966081 -0.81460381
		 0.32424322 -0.81460381 0.32882574 -0.81460381 0.33340815 -0.81460381 0.33799067 -0.81460381
		 0.34257302 -0.81460381 0.34715542 -0.81460381 0.35173789 -0.81460381 0.35632041 -0.81460381
		 0.36090276 -0.81460381 0.3654851 -0.81460381 0.37006748 -0.81460381 0.37465 -0.81460381
		 0.37923244 -0.81460381 0.38381508 -0.81460381 0.38839722 -0.81460381 0.39297977 -0.81460381
		 0.39756206 -0.81460381 0.40214446 -0.81460381 0.31049591 -0.81918621 0.31507832 -0.81918621
		 0.31966081 -0.81918621 0.32424322 -0.81918621 0.32882574 -0.81918621 0.33340815 -0.81918621
		 0.33799067 -0.81918621 0.34257302 -0.81918621 0.34715542 -0.81918621 0.35173789 -0.81918621
		 0.35632041 -0.81918621 0.36090276 -0.81918621 0.3654851 -0.81918621 0.37006748 -0.81918621
		 0.37465 -0.81918621 0.37923244 -0.81918621 0.38381508 -0.81918621 0.38839722 -0.81918621
		 0.39297977 -0.81918621 0.39756206 -0.81918621 0.40214446 -0.81918621 0.31049591 -0.82376873
		 0.31507832 -0.82376873 0.31966081 -0.82376873 0.32424322 -0.82376873 0.32882574 -0.82376873
		 0.33340815 -0.82376873 0.33799067 -0.82376873 0.34257302 -0.82376873 0.34715542 -0.82376873
		 0.35173789 -0.82376873 0.35632041 -0.82376873 0.36090276 -0.82376873 0.3654851 -0.82376873
		 0.37006748 -0.82376873 0.37465 -0.82376873 0.37923244 -0.82376873 0.38381508 -0.82376873
		 0.38839722 -0.82376873 0.39297977 -0.82376873 0.39756206 -0.82376873 0.40214446 -0.82376873
		 0.31049591 -0.82835126 0.31507832 -0.82835126 0.31966081 -0.82835126 0.32424322 -0.82835126
		 0.32882574 -0.82835126 0.33340815 -0.82835126 0.33799067 -0.82835126 0.34257302 -0.82835126
		 0.34715542 -0.82835126 0.35173789 -0.82835126 0.35632041 -0.82835126 0.36090276 -0.82835126
		 0.3654851 -0.82835126 0.37006748 -0.82835126 0.37465 -0.82835126 0.37923244 -0.82835126
		 0.38381508 -0.82835126 0.38839722 -0.82835126 0.39297977 -0.82835126 0.39756206 -0.82835126
		 0.40214446 -0.82835126 0.31049591 -0.83293366 0.31507832 -0.83293366 0.31966081 -0.83293366
		 0.32424322 -0.83293366 0.32882574 -0.83293366 0.33340815 -0.83293366 0.33799067 -0.83293366
		 0.34257302 -0.83293366 0.34715542 -0.83293366 0.35173789 -0.83293366 0.35632041 -0.83293366
		 0.36090276 -0.83293366 0.3654851 -0.83293366 0.37006748 -0.83293366 0.37465 -0.83293366
		 0.37923244 -0.83293366 0.38381508 -0.83293366 0.38839722 -0.83293366 0.39297977 -0.83293366;
	setAttr ".uvtk[250:499]" 0.39756206 -0.83293366 0.40214446 -0.83293366 0.31049591
		 -0.83751607 0.31507832 -0.83751607 0.31966081 -0.83751607 0.32424322 -0.83751607
		 0.32882574 -0.83751607 0.33340815 -0.83751607 0.33799067 -0.83751607 0.34257302 -0.83751607
		 0.34715542 -0.83751607 0.35173789 -0.83751607 0.35632041 -0.83751607 0.36090276 -0.83751607
		 0.3654851 -0.83751607 0.37006748 -0.83751607 0.37465 -0.83751607 0.37923244 -0.83751607
		 0.38381508 -0.83751607 0.38839722 -0.83751607 0.39297977 -0.83751607 0.39756206 -0.83751607
		 0.40214446 -0.83751607 0.31049591 -0.84209847 0.31507832 -0.84209847 0.31966081 -0.84209847
		 0.32424322 -0.84209847 0.32882574 -0.84209847 0.33340815 -0.84209847 0.33799067 -0.84209847
		 0.34257302 -0.84209847 0.34715542 -0.84209847 0.35173789 -0.84209847 0.35632041 -0.84209847
		 0.36090276 -0.84209847 0.3654851 -0.84209847 0.37006748 -0.84209847 0.37465 -0.84209847
		 0.37923244 -0.84209847 0.38381508 -0.84209847 0.38839722 -0.84209847 0.39297977 -0.84209847
		 0.39756206 -0.84209847 0.40214446 -0.84209847 0.31049591 -0.84668088 0.31507832 -0.84668088
		 0.31966081 -0.84668088 0.32424322 -0.84668088 0.32882574 -0.84668088 0.33340815 -0.84668088
		 0.33799067 -0.84668088 0.34257302 -0.84668088 0.34715542 -0.84668088 0.35173789 -0.84668088
		 0.35632041 -0.84668088 0.36090276 -0.84668088 0.3654851 -0.84668088 0.37006748 -0.84668088
		 0.37465 -0.84668088 0.37923244 -0.84668088 0.38381508 -0.84668088 0.38839722 -0.84668088
		 0.39297977 -0.84668088 0.39756206 -0.84668088 0.40214446 -0.84668088 0.31049591 -0.85126328
		 0.31507832 -0.85126328 0.31966081 -0.85126328 0.32424322 -0.85126328 0.32882574 -0.85126328
		 0.33340815 -0.85126328 0.33799067 -0.85126328 0.34257302 -0.85126328 0.34715542 -0.85126328
		 0.35173789 -0.85126328 0.35632041 -0.85126328 0.36090276 -0.85126328 0.3654851 -0.85126328
		 0.37006748 -0.85126328 0.37465 -0.85126328 0.37923244 -0.85126328 0.38381508 -0.85126328
		 0.38839722 -0.85126328 0.39297977 -0.85126328 0.39756206 -0.85126328 0.40214446 -0.85126328
		 0.31049591 -0.85584569 0.31507832 -0.85584569 0.31966081 -0.85584569 0.32424322 -0.85584569
		 0.32882574 -0.85584569 0.33340815 -0.85584569 0.33799067 -0.85584569 0.34257302 -0.85584569
		 0.34715542 -0.85584569 0.35173789 -0.85584569 0.35632041 -0.85584569 0.36090276 -0.85584569
		 0.3654851 -0.85584569 0.37006748 -0.85584569 0.37465 -0.85584569 0.37923244 -0.85584569
		 0.38381508 -0.85584569 0.38839722 -0.85584569 0.39297977 -0.85584569 0.39756206 -0.85584569
		 0.40214446 -0.85584569 0.31049591 -0.86042821 0.31507832 -0.86042821 0.31966081 -0.86042821
		 0.32424322 -0.86042821 0.32882574 -0.86042821 0.33340815 -0.86042821 0.33799067 -0.86042821
		 0.34257302 -0.86042821 0.34715542 -0.86042821 0.35173789 -0.86042821 0.35632041 -0.86042821
		 0.36090276 -0.86042821 0.3654851 -0.86042821 0.37006748 -0.86042821 0.37465 -0.86042821
		 0.37923244 -0.86042821 0.38381508 -0.86042821 0.38839722 -0.86042821 0.39297977 -0.86042821
		 0.39756206 -0.86042821 0.40214446 -0.86042821 0.31049591 -0.8650105 0.31507832 -0.8650105
		 0.31966081 -0.8650105 0.32424322 -0.8650105 0.32882574 -0.8650105 0.33340815 -0.8650105
		 0.33799067 -0.8650105 0.34257302 -0.8650105 0.34715542 -0.8650105 0.35173789 -0.8650105
		 0.35632041 -0.8650105 0.36090276 -0.8650105 0.3654851 -0.8650105 0.37006748 -0.8650105
		 0.37465 -0.8650105 0.37923244 -0.8650105 0.38381508 -0.8650105 0.38839722 -0.8650105
		 0.39297977 -0.8650105 0.39756206 -0.8650105 0.40214446 -0.8650105 0.31049591 -0.86959302
		 0.31507832 -0.86959302 0.31966081 -0.86959302 0.32424322 -0.86959302 0.32882574 -0.86959302
		 0.33340815 -0.86959302 0.33799067 -0.86959302 0.34257302 -0.86959302 0.34715542 -0.86959302
		 0.35173789 -0.86959302 0.35632041 -0.86959302 0.36090276 -0.86959302 0.3654851 -0.86959302
		 0.37006748 -0.86959302 0.37465 -0.86959302 0.37923244 -0.86959302 0.38381508 -0.86959302
		 0.38839722 -0.86959302 0.39297977 -0.86959302 0.39756206 -0.86959302 0.40214446 -0.86959302
		 0.31049591 -0.87417555 0.31507832 -0.87417555 0.31966081 -0.87417555 0.32424322 -0.87417555
		 0.32882574 -0.87417555 0.33340815 -0.87417555 0.33799067 -0.87417555 0.34257302 -0.87417555
		 0.34715542 -0.87417555 0.35173789 -0.87417555 0.35632041 -0.87417555 0.36090276 -0.87417555
		 0.3654851 -0.87417555 0.37006748 -0.87417555 0.37465 -0.87417555 0.37923244 -0.87417555
		 0.38381508 -0.87417555 0.38839722 -0.87417555 0.39297977 -0.87417555 0.39756206 -0.87417555
		 0.40214446 -0.87417555 -0.20887728 0.040725965 -0.20887686 -0.018929817 -0.16115129
		 -0.018929817 -0.16115129 0.040725965 -0.15024418 0.040725965 -0.15024418 -0.018929817
		 -0.10047323 -0.018929817 -0.10047323 0.040725965 -0.26955521 0.040725965 -0.26955551
		 -0.018929817 -0.21978441 -0.018929817 -0.21978429 0.040725965 -0.21978441 -0.018929817
		 -0.21566613 -0.018929817 -0.21566595 0.040725965 -0.21978429 0.040725965 -0.21227178
		 -0.018929817 -0.21227148 0.040725965 -0.15767193 -0.018929817 -0.15767193 0.040725965
		 -0.15444797 -0.018929817 -0.15444797 0.040725965 -0.15024418 -0.018929817 -0.15024418
		 0.040725965 -0.26955521 0.040725965 -0.27449787 0.040725965 -0.27449787 -0.018929817
		 -0.26955551 -0.018929817 -0.25958389 0.10056667 -0.21185961 0.10056667 -0.21185961
		 0.16003715 -0.25958389 0.16003715 0.29898027 -0.65767801 0.29898024 -0.63483691 0.31731045
		 -0.65767801 -0.15816885 0.10056667 -0.15816885 0.16003715 0.31731045 -0.63483691
		 -0.15518647 0.10056667 -0.15518647 0.16003715 -0.095530868 0.040725965 -0.10047323
		 0.040725965 -0.10047323 -0.018929817 -0.095530868 -0.018929817 -0.15518647 0.10056667
		 -0.15816885 0.10056667 0.31731045 -0.65767801 0.29898027 -0.65767801 -0.21185961
		 0.10056667 -0.21484219 0.10056667 -0.21484236 0.09543924 -0.21484219 0.045668218
		 -0.21484219 0.040725965 -0.21185961 0.040725965 -0.20887728 0.040725965 -0.16115129
		 0.040725965 -0.15816885 0.040725965 -0.15518647 0.040725965 -0.15518647 0.045668218;
	setAttr ".uvtk[500:749]" -0.15518647 0.09543924 -0.15518647 0.1649795 -0.15518647
		 0.21475045 -0.30432576 -0.018929817 -0.30432576 -0.018929817 -0.16115129 0.21969293
		 -0.25660139 0.21969293 -0.25660139 -0.018929817 -0.25958389 -0.018929817 -0.25958389
		 0.21475045 -0.25958389 0.1649795 -0.26955551 -0.018929817 -0.26955521 0.040725965
		 -0.21978441 -0.018929817 -0.21978429 0.040725965 -0.21978429 0.040725965 -0.26955521
		 0.040725965 -0.26955521 0.040725965 -0.21978429 0.040725965 -0.26955551 -0.018929817
		 -0.26955521 0.040725965 -0.21978441 -0.018929817 -0.21978429 0.040725965 -0.21978429
		 0.040725965 -0.26955521 0.040725965 -0.26955521 0.040725965 -0.21978429 0.040725965
		 -0.26955551 -0.018929817 -0.26955521 0.040725965 -0.21978441 -0.018929817 -0.21978429
		 0.040725965 -0.21978429 0.040725965 -0.26955521 0.040725965 -0.26955521 0.040725965
		 -0.21978429 0.040725965 -0.26955521 0.040725965 -0.21978429 0.040725965 -0.26955521
		 0.040725965 -0.21978429 0.040725965 -0.25958389 0.09543924 -0.21566595 0.045668218
		 -0.15444797 0.045668218 -0.15518647 0.045668218 -0.15518647 0.09543924 -0.15518647
		 0.09543924 -0.15518647 0.045668218 -0.15518647 0.09543924 -0.21978429 0.040725965
		 -0.26955521 0.040725965 0.013764098 -0.028881043 0.01376231 0.23751706 0.22755073
		 0.23751706 0.22755073 -0.028881043 0.29898027 -0.65767801 0.00146088 -0.11437947
		 0.31731045 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801 0.22755073 -0.028881043
		 0.31731045 -0.65767801 0.29898027 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801
		 0.31731045 -0.65767801 0.29898027 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801
		 0.31731045 -0.65767801 0.29898027 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801
		 0.31731045 -0.65767801 0.29898027 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801
		 0.31731045 -0.65767801 0.29898027 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801
		 0.31731045 -0.65767801 0.29898027 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801
		 0.31731045 -0.65767801 0.29898027 -0.65767801 0.31731045 -0.65767801 0.29898027 -0.65767801
		 -0.15024418 -0.018929817 -0.15024418 0.040725965 -0.10047323 -0.018929817 -0.10047323
		 0.040725965 -0.15518647 0.09543924 -0.15518647 0.09543924 -0.15518647 0.045668218
		 -0.15518647 0.045668218 0.020308807 -0.028881043 0.020308807 0.23751706 0.21834697
		 0.23751706 0.21834697 -0.028881043 0.22755073 -0.028881043 0.020308807 -0.028881043
		 0.22755073 -0.028881043 0.21834697 -0.028881043 0.20851292 -0.028881043 0.032798097
		 -0.028881043 0.21834697 -0.028881043 0.059184514 0.23751706 0.059184514 0.23751706
		 0.059184514 0.022062067 0.059184514 -0.029709727 0.059184514 0.23751706 0.059184514
		 0.049837135 0.041051559 0.23751706 0.041051559 0.058574043 0.020308807 0.23751706
		 0.020308807 0.049837135 0.020308807 0.23751706 0.020308807 0.022062067 0.020308807
		 0.23751706 0.020308807 -0.029709727 0.020308807 0.23751706 0.020308807 0.022062067
		 0.020308807 0.23751706 0.020308807 0.049837135 0.020308807 0.23751706 0.020308807
		 0.058574043 0.020308807 0.23751706 0.020308807 0.049837135 0.020308807 0.23751706
		 0.020308807 0.022062067 0.18212809 -0.029709727 0.18212809 0.022062067 0.18212809
		 0.23751706 0.18212809 0.23751706 0.18212809 0.049837135 0.18212809 0.23751706 0.20026617
		 0.058574043 0.20026617 0.23751706 0.21834697 0.049837135 0.21834697 0.23751706 0.21834697
		 0.022062067 0.21834697 0.23751706 0.21834697 -0.029709727 0.21834697 0.23751706 0.21834697
		 0.022062067 0.21834697 0.23751706 0.21834697 0.049837135 0.21834697 0.23751706 0.21834697
		 0.058574043 0.21834697 0.23751706 0.21834697 0.049837135 0.21834697 0.23751706 0.21834697
		 0.022062067 0.21834697 0.23751706 0.059184514 -0.029709727 0.059184514 -0.028944224
		 0.18212809 -0.028944224 0.18212809 -0.029709727 0.059184514 -0.028881043 0.18212809
		 -0.028881043 0.063362204 -0.028881043 0.17523457 -0.028881043 0.058624767 -0.028881043
		 0.17725103 -0.028881043 0.22743084 -0.028881043 0.2214434 -0.028881043 0.20713191
		 -0.028881043 0.21834697 -0.028881043 0.21834697 -0.028881043 0.21834697 -0.028052896
		 0.21834697 -0.017704245 0.21834697 -0.0024853311 0.207467 -0.028881043 -0.13940828
		 -0.71280038 0.20493479 -0.028881043 0.2032014 -0.028881043 -0.052839559 -0.71002424
		 0.19860168 -0.028881043 0.19563632 -0.028881043 -0.18384515 -0.70863628 0.18785106
		 -0.028881043 0.18315719 -0.028881043 0.052162193 -0.028881043 0.1185127 -0.55317426
		 0.041428827 -0.028881043 0.039257966 -0.028881043 0.081505194 -0.60453224 0.036162399
		 -0.028881043 0.034975819 -0.028881043 0.10838677 -0.57815933 0.033550903 -0.028881043
		 0.033045009 -0.028881043 0.032798991 -0.028881043 0.020308807 -0.0024853311 0.020308807
		 0.012120131 0.020308807 0.016714636 0.020308807 0.012120131 0.020308807 -0.0024765097
		 0.020308807 -0.029709727 0.020308807 -0.002478119 0.020308807 0.014425818 0.041053168
		 0.014425818 0.059184514 0.014425818 0.059184514 -0.0024819933 0.18212809 -0.0024853311
		 0.18212809 0.014418248 0.20026617 0.014418248 0.21834697 0.014418248 0.21834697 -0.0024853311
		 0.21834697 -0.029709727 0.21834697 -0.0024853311 0.21834697 0.012120131 0.21834697
		 0.016714636 0.21834697 0.012120131 0.17679246 -0.028881043 0.013764098 -0.028881043
		 0.020308807 -0.028881043 0.059184514 -0.017945047 0.059184514 -0.028881043 0.055835627
		 -0.028881043 0.059184514 -0.0096424185 0.14893271 -0.55317426 0.12426803 -0.55317426
		 0.041053317 -0.0096424185 0.041053317 -0.028881043 0.041886024 -0.028881043 0.020308807
		 -0.0096424185 0.020308807 -0.028881043 0.035905443 -0.028881043 0.020308807 -0.016102191
		 0.041173611 -0.60453224 0.065370373 -0.60453224 0.020308807 -0.022444885 0.020308807
		 -0.028881043 0.026564017 -0.028881043 0.020308807 -0.016078588 0.020308807 -0.028881043
		 0.025350466 -0.028881043 0.020308807 -0.010375019 0.075875141 -0.57815933 0.089542076
		 -0.57815933 0.020308807 -0.008391019 0.020308807 -0.028881043 0.030295417 -0.028881043
		 0.020308807 -0.010804053 0.020308807 -0.028881043 0.042846046 -0.028881043 0.020308807
		 -0.017704245 0.020308807 -0.028881043 0.078258209 -0.028881043;
	setAttr ".uvtk[750:999]" 0.21834697 -0.010804053 0.21834697 -0.028881043 0.21918492
		 -0.028881043 0.21834697 -0.0083926879 -0.11103271 -0.71280038 -0.11203127 -0.71280038
		 0.21834697 -0.010377165 0.21834697 -0.028881043 0.21686615 -0.028881043 0.21834697
		 -0.0160979 0.21834697 -0.028881043 0.21550326 -0.028881043 0.21834697 -0.022449117
		 -0.012480864 -0.71002424 -0.024561953 -0.71002424 0.21834697 -0.0160979 0.21834697
		 -0.028881043 0.20840268 -0.028881043 0.21834697 -0.0096466504 0.21834697 -0.028881043
		 0.2025715 -0.028881043 0.20026617 -0.0096466504 -0.16451047 -0.70863628 -0.17404626
		 -0.70863628 0.18212809 -0.0096466504 0.18212809 -0.028881043 0.18949519 -0.028881043
		 0.18212809 -0.017964479 0.18212809 -0.028881043 0.1826001 -0.028881043 0.15666012
		 -0.58784401 0.15666012 -0.4822292 0.053633228 -0.4822292 0.053633228 -0.58784401
		 0.26541826 -0.48222885 0.26541826 -0.48222885 0.26541826 -0.48222885 0.26541826 -0.48222885
		 0.65754741 -0.73113048 0.65754741 -0.72732604 0.66113949 -0.72732604 0.66113949 -0.73113048
		 0.66113949 -0.72732604 0.66113949 -0.68355775 0.65754741 -0.68355775 0.65754741 -0.72732604
		 0.66113949 -0.77520633 0.65754741 -0.77520633 0.65754741 -0.73113048 0.65754741 -0.77520633
		 0.66113949 -0.77520633 0.66113949 -0.73113048 0.65754741 -0.68355775 0.66113949 -0.68355775
		 0.66159779 -0.72758985 0.66159779 -0.68355775 0.65708917 -0.68355775 0.65708917 -0.72597945
		 0.65708917 -0.77520633 0.65708917 -0.73086667 0.66159767 -0.73247707 0.66159767 -0.77520633
		 0.66159767 -0.77520633 0.66159767 -0.73247707 0.65708917 -0.73086667 0.65708917 -0.77520633
		 0.66159779 -0.68355775 0.66159779 -0.72758985 0.65708917 -0.72597945 0.65708917 -0.68355775
		 0.66205591 -0.72758985 0.66205591 -0.68355775 0.65663093 -0.68355775 0.65663093 -0.72597945
		 0.65663093 -0.77520633 0.65663093 -0.73086667 0.66205591 -0.73247707 0.66205591 -0.77520633
		 0.66205591 -0.77520633 0.66205591 -0.73247707 0.65621775 -0.77520633 0.65663093 -0.77520633
		 0.65663093 -0.73086667 0.65621775 -0.73086667 0.66246897 -0.73247707 0.66246897 -0.77520633
		 0.66205591 -0.68355775 0.66205591 -0.72758985 0.65621775 -0.68355775 0.65663093 -0.68355775
		 0.65663093 -0.72597945 0.65621775 -0.72597945 0.66246897 -0.72758985 0.66246897 -0.68355775
		 0.66246861 -0.71099937 0.66246957 -0.72758985 0.66246808 -0.71099937 0.66246897 -0.68355775
		 0.65621775 -0.68355775 0.65621775 -0.70425498 0.66246897 -0.75420165 0.66246897 -0.77520633
		 0.65621787 -0.74745727 0.65621787 -0.73086667 0.65621787 -0.77520633 0.37258166 -0.37347034
		 0.37258166 -0.39286259 0.48186415 -0.39286259 0.48186415 -0.37347034 0.37258166 -0.37347034
		 0.26541826 -0.37347034 0.26541826 -0.39286259 0.26541826 -0.37347034 0.26541826 -0.39286259
		 0.26541826 -0.37347034 0.26541826 -0.39286259 0.053633228 -0.37431613 0.053633228
		 -0.39788231 0.15666012 -0.39788231 0.15666012 -0.37431714 0.26541826 -0.37347034
		 0.26541826 -0.39687899 0.15666012 -0.37347034 0.15666012 -0.39687899 0.15666012 -0.37347034
		 0.37258166 -0.48222885 0.48186415 -0.48222885 0.15666012 -0.48222885 0.26541826 -0.37347034
		 0.26541826 -0.37347034 0.26541826 -0.37347034 0.26541826 -0.37347034 0.26541826 -0.37347034
		 0.26541826 -0.37347034 0.26541826 -0.37347034 0.26541826 -0.37347034 0.18608397 -0.76448238
		 0.18722963 -0.76448238 0.18722963 -0.7301141 0.18608397 -0.7301141 0.18837517 -0.76448238
		 0.18837517 -0.7301141 0.18952076 -0.76448238 0.18952076 -0.7301141 0.19066642 -0.76448238
		 0.19066642 -0.7301141 0.19181202 -0.76448238 0.19181202 -0.7301141 0.19295762 -0.76448238
		 0.19295958 -0.73008084 0.19410317 -0.76448238 0.19410121 -0.73014748 0.19524889 -0.76448238
		 0.19524889 -0.7301141 0.19639443 -0.76448238 0.19639443 -0.7301141 0.19754003 -0.76448238
		 0.19754003 -0.7301141 0.19868557 -0.76448238 0.19868557 -0.7301141 0.19983129 -0.76448238
		 0.19983129 -0.7301141 0.20097689 -0.76448238 0.20097689 -0.7301141 0.20212243 -0.76448238
		 0.20212243 -0.7301141 0.2032681 -0.76448238 0.2032681 -0.7301141 0.2044137 -0.76448238
		 0.2044137 -0.7301141 0.2055593 -0.76448238 0.2055593 -0.7301141 0.20670485 -0.76448238
		 0.20670485 -0.7301141 0.20785052 -0.76448238 0.20785052 -0.7301141 0.20899612 -0.76448238
		 0.20899612 -0.7301141 1.34630048 -0.11703972 1.34630048 -0.10862244 1.33334792 -0.11703972
		 1.34176505 -0.10408703 1.33334792 -0.10408703 1.33334792 -0.10408703 1.33334792 -0.10408703
		 1.32493055 -0.10408703 1.32039511 -0.10862244 1.32039511 -0.11703972 1.32039511 -0.11703972
		 1.32039511 -0.11703972 1.32039511 -0.12545687 1.32493079 -0.12999241 1.33334792 -0.12999241
		 1.33334792 -0.12999241 1.33334792 -0.12999241 1.34176505 -0.12999241 1.34630048 -0.12545687
		 1.34630048 -0.11703972 1.34630048 -0.11703972 0.19241053 -0.7256186 0.19123101 -0.72655058
		 1.34630048 -0.10862244 1.34630048 -0.11703972 0.19109759 -0.72768843 1.34176505 -0.10408703
		 0.19153962 -0.72824776 1.33777297 -0.10408703 0.19202958 -0.72886789 1.33334792 -0.10408703
		 0.19251955 -0.72948802 1.32892263 -0.10408703 1.32493055 -0.10408703 1.32039511 -0.10862244
		 0.19527885 -0.729249 1.32039511 -0.11703972 0.19527885 -0.729249 1.32039511 -0.11703972
		 0.19527885 -0.729249 1.32039511 -0.11703972 0.1964585 -0.7283169 1.32039511 -0.12545687
		 0.19659175 -0.72717917 1.32493079 -0.12999241 0.19614977 -0.72661972 1.32892263 -0.12999241
		 0.19565985 -0.72599959 1.33334792 -0.12999241 0.19516988 -0.72537947 1.33777297 -0.12999241
		 0.19472791 -0.72482014 1.34176505 -0.12999241 0.19359025 -0.7246865 1.34630048 -0.12545687
		 0.19241053 -0.7256186 1.34630048 -0.11703972 0.19241053 -0.7256186 1.34630048 -0.11703972
		 -0.57074684 -0.07154879 -0.56190169 -0.07154879 -0.56190169 0.19380228 -0.57074684
		 0.19380228 -0.55305731 -0.07154879 -0.55305731 0.19380228 -0.5442124 -0.07154879
		 -0.5442124 0.19380228 -0.53536659 -0.07154879 -0.53536659 0.19380228 -0.52652162
		 -0.07154879 -0.52652162 0.19380228 -0.51767671 -0.07154879;
	setAttr ".uvtk[1000:1249]" -0.51767671 0.19380228 -0.50883234 -0.07154879 -0.50883234
		 0.19380228 -0.4999865 -0.07154879 -0.4999865 0.19380228 -0.49114099 -0.07154879 -0.49114099
		 0.19380228 -0.48229662 -0.07154879 -0.48229662 0.19380228 -0.47345164 -0.07154879
		 -0.47345164 0.19380228 -0.46460649 -0.07154879 -0.46460649 0.19380228 -0.45576152
		 -0.07154879 -0.45576152 0.19380228 -0.44691661 -0.07154879 -0.44691661 0.19380228
		 -0.4380708 -0.07154879 -0.4380708 0.19380228 -0.42922643 -0.07154879 -0.42922643
		 0.19380228 -0.42038086 -0.07154879 -0.42038086 0.19380228 -0.41153654 -0.07154879
		 -0.41153654 0.19380228 -0.40269133 -0.07154879 -0.40269133 0.19380228 -0.39384639
		 -0.07154879 -0.39384639 0.19380228 0.055457953 -0.61653864 0.055457834 -0.61653864
		 0.055457834 -0.61195636 0.055457953 -0.61195636 0.055457953 -0.61653864 0.055457953
		 -0.61195636 0.055457953 -0.61653864 0.055457953 -0.61195636 0.055457834 -0.61653864
		 0.055457834 -0.61195636 0.055457953 -0.61653864 0.055457953 -0.61195636 0.055457834
		 -0.61653864 0.055457834 -0.61195636 0.055457953 -0.61653864 0.055457953 -0.61195636
		 0.055457834 -0.61653864 0.055457834 -0.61195636 0.055457953 -0.61653864 0.055457953
		 -0.61195636 0.055457834 -0.61653864 0.055457834 -0.61195636 0.055457953 -0.61653864
		 0.055457953 -0.61195636 0.055457834 -0.61653864 0.055457834 -0.61195636 0.055457953
		 -0.61653864 0.055457953 -0.61195636 0.055457834 -0.61653864 0.055457834 -0.61195636
		 0.055457953 -0.61653864 0.055457953 -0.61195636 0.055457834 -0.61653864 0.055457834
		 -0.61195636 0.055457953 -0.61653864 0.055457953 -0.61195636 0.055457834 -0.61653864
		 0.055457834 -0.61195636 0.055457953 -0.61653864 0.055457953 -0.61195636 0.055457953
		 -0.61653864 0.055457953 -0.61195636 0.055457834 -0.60737383 0.055457953 -0.60737383
		 0.055457953 -0.60737383 0.055457953 -0.60737383 0.055457834 -0.60737383 0.055457953
		 -0.60737383 0.055457834 -0.60737383 0.055457953 -0.60737383 0.055457834 -0.60737383
		 0.055457953 -0.60737383 0.055457834 -0.60737383 0.055457953 -0.60737383 0.055457834
		 -0.60737383 0.055457953 -0.60737383 0.055457834 -0.60737383 0.055457953 -0.60737383
		 0.055457834 -0.60737383 0.055457953 -0.60737383 0.055457834 -0.60737383 0.055457953
		 -0.60737383 0.055457953 -0.60737383 0.055457834 -0.60279143 0.055457953 -0.60279143
		 0.055457953 -0.60279143 0.055457953 -0.60279143 0.055457834 -0.60279143 0.055457953
		 -0.60279143 0.055457834 -0.60279143 0.055457953 -0.60279143 0.055457834 -0.60279143
		 0.055457953 -0.60279143 0.055457834 -0.60279143 0.055457953 -0.60279143 0.055457834
		 -0.60279143 0.055457953 -0.60279143 0.055457834 -0.60279143 0.055457953 -0.60279143
		 0.055457834 -0.60279143 0.055457953 -0.60279143 0.055457834 -0.60279143 0.055457953
		 -0.60279143 0.055457953 -0.60279143 0.055457834 -0.59820902 0.055457953 -0.59820902
		 0.055457953 -0.59820902 0.055457953 -0.59820902 0.055457834 -0.59820902 0.055457953
		 -0.59820902 0.055457834 -0.59820902 0.055457953 -0.59820902 0.055457834 -0.59820902
		 0.055457953 -0.59820902 0.055457834 -0.59820902 0.055457953 -0.59820902 0.055457834
		 -0.59820902 0.055457953 -0.59820902 0.055457834 -0.59820902 0.055457953 -0.59820902
		 0.055457834 -0.59820902 0.055457953 -0.59820902 0.055457834 -0.59820902 0.055457953
		 -0.59820902 0.055457953 -0.59820902 0.055457834 -0.59362662 0.055457953 -0.59362662
		 0.055457953 -0.59362662 0.055457953 -0.59362662 0.055457834 -0.59362662 0.055457953
		 -0.59362662 0.055457834 -0.59362662 0.055457953 -0.59362662 0.055457834 -0.59362662
		 0.055457953 -0.59362662 0.055457834 -0.59362662 0.055457953 -0.59362662 0.055457834
		 -0.59362662 0.055457953 -0.59362662 0.055457834 -0.59362662 0.055457953 -0.59362662
		 0.055457834 -0.59362662 0.055457953 -0.59362662 0.055457834 -0.59362662 0.055457953
		 -0.59362662 0.055457953 -0.59362662 0.055457834 -0.58904409 0.055457953 -0.58904409
		 0.055457953 -0.58904409 0.055457953 -0.58904409 0.055457834 -0.58904409 0.055457953
		 -0.58904409 0.055457834 -0.58904409 0.055457953 -0.58904409 0.055457834 -0.58904409
		 0.055457953 -0.58904409 0.055457834 -0.58904409 0.055457953 -0.58904409 0.055457834
		 -0.58904409 0.055457953 -0.58904409 0.055457834 -0.58904409 0.055457953 -0.58904409
		 0.055457834 -0.58904409 0.055457953 -0.58904409 0.055457834 -0.58904409 0.055457953
		 -0.58904409 0.055457953 -0.58904409 0.055457834 -0.58446169 0.055457953 -0.58446169
		 0.055457953 -0.58446169 0.055457953 -0.58446169 0.055457834 -0.58446169 0.055457953
		 -0.58446169 0.055457834 -0.58446169 0.055457953 -0.58446169 0.055457834 -0.58446169
		 0.055457953 -0.58446169 0.055457834 -0.58446169 0.055457953 -0.58446169 0.055457834
		 -0.58446169 0.055457953 -0.58446169 0.055457834 -0.58446169 0.055457953 -0.58446169
		 0.055457834 -0.58446169 0.055457953 -0.58446169 0.055457834 -0.58446169 0.055457953
		 -0.58446169 0.055457953 -0.58446169 0.055457834 -0.57987916 0.055457953 -0.57987916
		 0.055457953 -0.57987916 0.055457953 -0.57987916 0.055457834 -0.57987916 0.055457953
		 -0.57987916 0.055457834 -0.57987916 0.055457953 -0.57987916 0.055457834 -0.57987916
		 0.055457953 -0.57987916 0.055457834 -0.57987916 0.055457953 -0.57987916 0.055457834
		 -0.57987916 0.055457953 -0.57987916 0.055457834 -0.57987916 0.055457953 -0.57987916
		 0.055457834 -0.57987916 0.055457953 -0.57987916 0.055457834 -0.57987916 0.055457953
		 -0.57987916 0.055457953 -0.57987916 0.055457834 -0.57529676 0.055457953 -0.57529676
		 0.055457953 -0.57529676 0.055457953 -0.57529676 0.055457834 -0.57529676 0.055457953
		 -0.57529676 0.055457834 -0.57529676 0.055457953 -0.57529676 0.055457834 -0.57529676
		 0.055457953 -0.57529676 0.055457834 -0.57529676 0.055457953 -0.57529676 0.055457834
		 -0.57529676 0.055457953 -0.57529676 0.055457834 -0.57529676 0.055457953 -0.57529676
		 0.055457834 -0.57529676 0.055457953 -0.57529676 0.055457834 -0.57529676 0.055457953
		 -0.57529676 0.055457953 -0.57529676 0.055457834 -0.57071435 0.055457953 -0.57071435
		 0.055457953 -0.57071435 0.055457953 -0.57071435 0.055457834 -0.57071435 0.055457953
		 -0.57071435 0.055457834 -0.57071435 0.055457953 -0.57071435 0.055457834 -0.57071435
		 0.055457953 -0.57071435 0.055457834 -0.57071435;
	setAttr ".uvtk[1250:1499]" 0.055457953 -0.57071435 0.055457834 -0.57071435 0.055457953
		 -0.57071435 0.055457834 -0.57071435 0.055457953 -0.57071435 0.055457834 -0.57071435
		 0.055457953 -0.57071435 0.055457834 -0.57071435 0.055457953 -0.57071435 0.055457953
		 -0.57071435 0.055457834 -0.56613195 0.055457953 -0.56613195 0.055457953 -0.56613195
		 0.055457953 -0.56613195 0.055457834 -0.56613195 0.055457953 -0.56613195 0.055457834
		 -0.56613195 0.055457953 -0.56613195 0.055457834 -0.56613195 0.055457953 -0.56613195
		 0.055457834 -0.56613195 0.055457953 -0.56613195 0.055457834 -0.56613195 0.055457953
		 -0.56613195 0.055457834 -0.56613195 0.055457953 -0.56613195 0.055457834 -0.56613195
		 0.055457953 -0.56613195 0.055457834 -0.56613195 0.055457953 -0.56613195 0.055457953
		 -0.56613195 0.055457834 -0.56154954 0.055457953 -0.56154954 0.055457953 -0.56154954
		 0.055457953 -0.56154954 0.055457834 -0.56154954 0.055457953 -0.56154954 0.055457834
		 -0.56154954 0.055457953 -0.56154954 0.055457834 -0.56154954 0.055457953 -0.56154954
		 0.055457834 -0.56154954 0.055457953 -0.56154954 0.055457834 -0.56154954 0.055457953
		 -0.56154954 0.055457834 -0.56154954 0.055457953 -0.56154954 0.055457834 -0.56154954
		 0.055457953 -0.56154954 0.055457834 -0.56154954 0.055457953 -0.56154954 0.055457953
		 -0.56154954 0.055457834 -0.55696702 0.055457953 -0.55696702 0.055457953 -0.55696702
		 0.055457953 -0.55696702 0.055457834 -0.55696702 0.055457953 -0.55696702 0.055457834
		 -0.55696702 0.055457953 -0.55696702 0.055457834 -0.55696702 0.055457953 -0.55696702
		 0.055457834 -0.55696702 0.055457953 -0.55696702 0.055457834 -0.55696702 0.055457953
		 -0.55696702 0.055457834 -0.55696702 0.055457953 -0.55696702 0.055457834 -0.55696702
		 0.055457953 -0.55696702 0.055457834 -0.55696702 0.055457953 -0.55696702 0.055457953
		 -0.55696702 0.055457834 -0.55238461 0.055457953 -0.55238461 0.055457953 -0.55238461
		 0.055457953 -0.55238461 0.055457834 -0.55238461 0.055457953 -0.55238461 0.055457834
		 -0.55238461 0.055457953 -0.55238461 0.055457834 -0.55238461 0.055457953 -0.55238461
		 0.055457834 -0.55238461 0.055457953 -0.55238461 0.055457834 -0.55238461 0.055457953
		 -0.55238461 0.055457834 -0.55238461 0.055457953 -0.55238461 0.055457834 -0.55238461
		 0.055457953 -0.55238461 0.055457834 -0.55238461 0.055457953 -0.55238461 0.055457953
		 -0.55238461 0.055457834 -0.54780221 0.055457953 -0.54780221 0.055457953 -0.54780221
		 0.055457953 -0.54780221 0.055457834 -0.54780221 0.055457953 -0.54780221 0.055457834
		 -0.54780221 0.055457953 -0.54780221 0.055457834 -0.54780221 0.055457953 -0.54780221
		 0.055457834 -0.54780221 0.055457953 -0.54780221 0.055457834 -0.54780221 0.055457953
		 -0.54780221 0.055457834 -0.54780221 0.055457953 -0.54780221 0.055457834 -0.54780221
		 0.055457953 -0.54780221 0.055457834 -0.54780221 0.055457953 -0.54780221 0.055457953
		 -0.54780221 0.055457834 -0.5432198 0.055457953 -0.5432198 0.055457953 -0.5432198
		 0.055457953 -0.5432198 0.055457834 -0.5432198 0.055457953 -0.5432198 0.055457834
		 -0.5432198 0.055457953 -0.5432198 0.055457834 -0.5432198 0.055457953 -0.5432198 0.055457834
		 -0.5432198 0.055457953 -0.5432198 0.055457834 -0.5432198 0.055457953 -0.5432198 0.055457834
		 -0.5432198 0.055457953 -0.5432198 0.055457834 -0.5432198 0.055457953 -0.5432198 0.055457834
		 -0.5432198 0.055457953 -0.5432198 0.055457953 -0.5432198 0.055457834 -0.5386374 0.055457953
		 -0.5386374 0.055457953 -0.5386374 0.055457953 -0.5386374 0.055457834 -0.5386374 0.055457953
		 -0.5386374 0.055457834 -0.5386374 0.055457953 -0.5386374 0.055457834 -0.5386374 0.055457953
		 -0.5386374 0.055457834 -0.5386374 0.055457953 -0.5386374 0.055457834 -0.5386374 0.055457953
		 -0.5386374 0.055457834 -0.5386374 0.055457953 -0.5386374 0.055457834 -0.5386374 0.055457953
		 -0.5386374 0.055457834 -0.5386374 0.055457953 -0.5386374 0.055457953 -0.5386374 0.055457834
		 -0.53405499 0.055457953 -0.53405499 0.055457953 -0.53405499 0.055457953 -0.53405499
		 0.055457834 -0.53405499 0.055457953 -0.53405499 0.055457834 -0.53405499 0.055457953
		 -0.53405499 0.055457834 -0.53405499 0.055457953 -0.53405499 0.055457834 -0.53405499
		 0.055457953 -0.53405499 0.055457834 -0.53405499 0.055457953 -0.53405499 0.055457834
		 -0.53405499 0.055457953 -0.53405499 0.055457834 -0.53405499 0.055457953 -0.53405499
		 0.055457834 -0.53405499 0.055457953 -0.53405499 0.055457953 -0.53405499 0.055457834
		 -0.62112117 0.055457834 -0.62112117 0.055457953 -0.62112117 0.055457834 -0.62112117
		 0.055457953 -0.62112117 0.055457953 -0.62112117 0.055457953 -0.62112117 0.055457953
		 -0.62112117 0.055457834 -0.62112117 0.055457953 -0.62112117 0.055457953 -0.62112117
		 0.055457834 -0.62112117 0.055457953 -0.62112117 0.055457834 -0.62112117 0.055457834
		 -0.62112117 0.055457953 -0.62112117 0.055457834 -0.62112117 0.055457953 -0.62112117
		 0.055457834 -0.62112117 0.055457834 -0.62112117 0.055457834 -0.52947259 0.055457834
		 -0.52947259 0.055457953 -0.52947259 0.055457834 -0.52947259 0.055457953 -0.52947259
		 0.055457953 -0.52947259 0.055457953 -0.52947259 0.055457953 -0.52947259 0.055457834
		 -0.52947259 0.055457953 -0.52947259 0.055457953 -0.52947259 0.055457834 -0.52947259
		 0.055457953 -0.52947259 0.055457834 -0.52947259 0.055457834 -0.52947259 0.055457953
		 -0.52947259 0.055457834 -0.52947259 0.055457953 -0.52947259 0.055457834 -0.52947259
		 0.055457834 -0.52947259 0.31900012 -0.48222885 0.1051466 -0.58784401 0.31900012 -0.39286259
		 0.31900012 -0.37347034 0.1051466 -0.37431613 0.1051466 -0.39788231 0.1051466 -0.4822292
		 0.19241053 -0.7256186 0.19241053 -0.7256186 0.19241053 -0.7256186 0.19359025 -0.7246865
		 0.19472791 -0.72482014 0.19516988 -0.72537947 0.19565985 -0.72599959 0.19614977 -0.72661972
		 0.19659175 -0.72717917 0.1964585 -0.7283169 0.19527885 -0.729249 0.19527885 -0.729249
		 0.19527885 -0.729249 0.19409926 -0.73018086 0.19296147 -0.73004735 0.19251955 -0.72948802
		 0.19202958 -0.72886789 0.19153962 -0.72824776 0.19109759 -0.72768843 0.19123101 -0.72655058
		 0.31731045 -0.65767801 0.31731045 -0.65767801 0.013764098 -0.028881043 0.29898027
		 -0.65767801 0.29898024 -0.63483691;
	setAttr ".uvtk[1500:1614]" 0.31731045 -0.63483691 -0.20887686 0.10056667 -0.16115129
		 0.10056667 -0.20887686 0.10056667 -0.16115129 0.10056667 -0.16115129 0.16003715 -0.20887728
		 0.16003715 0.29898027 -0.65767801 0.00146088 -0.11437947 0.53489941 -0.11437947 0.53489941
		 -0.11437947 -0.16451047 -0.66356003 -0.20701359 -0.66356003 -0.012480864 -0.69494975
		 -0.012480864 -0.68006611 -0.11103271 -0.66478682 -0.11103271 -0.66943574 0.075875141
		 -0.53479004 0.075875141 -0.5301398 0.041173611 -0.57458508 0.041173611 -0.58944786
		 0.14893271 -0.50808835 0.10644184 -0.50808835 -0.20701359 -0.70863628 -0.18975054
		 -0.70863628 -0.19360422 -0.70863628 0.19201528 -0.028881043 0.20026617 -0.028881043
		 0.19619678 -0.028881043 -0.012480864 -0.71002424 -0.035787027 -0.71002424 -0.058752667
		 -0.71002424 0.20112561 -0.028881043 0.21834697 -0.028881043 0.21319206 -0.028881043
		 -0.11103271 -0.71280038 -0.11450337 -0.71280038 -0.14246343 -0.71280038 0.20623927
		 -0.028881043 0.21834697 -0.028881043 0.21792184 -0.028881043 0.075875141 -0.57815933
		 0.09927626 -0.57815933 0.10690789 -0.57815933 0.034182541 -0.028881043 0.020308807
		 -0.028881043 0.026141182 -0.028881043 0.041173611 -0.60453224 0.055832107 -0.60453224
		 0.078324765 -0.60453224 0.037519775 -0.028881043 0.020308807 -0.028881043 0.030634806
		 -0.028881043 0.10644184 -0.55317426 0.10839622 -0.55317426 0.10732256 -0.55317426
		 0.046203546 -0.028881043 0.059184514 -0.028881043 0.048659943 -0.028881043 0.5916571
		 -0.31634647 0.59473264 -0.32414597 0.77264524 -0.77532792 0.7654171 -0.75699764 0.7654171
		 -0.75699764 0.77264524 -0.77532792 0.5916571 -0.31634647 0.59473264 -0.32414597 0.14893271
		 -0.55317426 0.14893271 -0.50808835 0.10644184 -0.50808835 0.10644184 -0.55317426
		 0.1185127 -0.55317426 0.12426803 -0.55317426 0.10839622 -0.55317426 0.10732256 -0.55317426
		 0.041173611 -0.60453224 0.041173611 -0.57458508 0.041173611 -0.58944786 0.041173611
		 -0.60453224 0.081505194 -0.60453224 0.065370373 -0.60453224 0.055832107 -0.60453224
		 0.078324765 -0.60453224 0.075875141 -0.57815933 0.075875141 -0.53479004 0.075875141
		 -0.5301398 0.075875141 -0.57815933 0.10838677 -0.57815933 0.089542076 -0.57815933
		 0.09927626 -0.57815933 0.10690789 -0.57815933 -0.11103271 -0.71280038 -0.11103271
		 -0.66478682 -0.11103271 -0.66943574 -0.11103271 -0.71280038 -0.13940828 -0.71280038
		 -0.11203127 -0.71280038 -0.11450337 -0.71280038 -0.14246343 -0.71280038 -0.012480864
		 -0.71002424 -0.012480864 -0.69494975 -0.012480864 -0.68006611 -0.012480864 -0.71002424
		 -0.052839559 -0.71002424 -0.024561953 -0.71002424 -0.035787027 -0.71002424 -0.058752667
		 -0.71002424 -0.16451047 -0.70863628 -0.16451047 -0.66356003 -0.20701359 -0.66356003
		 -0.20701359 -0.70863628 -0.18384515 -0.70863628 -0.17404626 -0.70863628 -0.18975054
		 -0.70863628 -0.19360422 -0.70863628;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0E58C7A9-49CC-A0F8-AD29-F893DE944189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1531]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6320EEC1-4F4B-7EFB-96C6-4B9A8A1AB808";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[554]" -type "float2" 0.0089389384 0.1848799 ;
	setAttr ".uvtk[673]" -type "float2" 0.047420554 -0.067336068 ;
	setAttr ".uvtk[676]" -type "float2" 0.039904349 -0.067336068 ;
	setAttr ".uvtk[679]" -type "float2" 0.026513357 -0.067336068 ;
	setAttr ".uvtk[683]" -type "float2" -0.18781102 -0.067336068 ;
	setAttr ".uvtk[686]" -type "float2" -0.20057571 -0.067336068 ;
	setAttr ".uvtk[689]" -type "float2" -0.20548052 -0.067336068 ;
	setAttr ".uvtk[721]" -type "float2" -0.16873062 -0.067336068 ;
	setAttr ".uvtk[722]" -type "float2" -0.18420111 -0.067336068 ;
	setAttr ".uvtk[730]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[731]" -type "float2" -0.21069601 -0.067336068 ;
	setAttr ".uvtk[739]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[740]" -type "float2" -0.2173005 -0.067336068 ;
	setAttr ".uvtk[754]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[755]" -type "float2" 0.064592279 -0.067336068 ;
	setAttr ".uvtk[763]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[764]" -type "float2" 0.057640962 -0.067336068 ;
	setAttr ".uvtk[772]" -type "float2" 0.038640644 -0.067336068 ;
	setAttr ".uvtk[773]" -type "float2" 0.032659531 -0.067336068 ;
	setAttr ".uvtk[949]" -type "float2" -0.00047391653 -0.040744573 ;
	setAttr ".uvtk[950]" -type "float2" -0.00047391653 -0.045245916 ;
	setAttr ".uvtk[953]" -type "float2" 0.0019515753 -0.047671348 ;
	setAttr ".uvtk[955]" -type "float2" 0.0040863901 -0.047671348 ;
	setAttr ".uvtk[957]" -type "float2" 0.0064528286 -0.047671348 ;
	setAttr ".uvtk[959]" -type "float2" 0.008819297 -0.047671348 ;
	setAttr ".uvtk[961]" -type "float2" 0.010954097 -0.047671348 ;
	setAttr ".uvtk[963]" -type "float2" 0.013379589 -0.045245916 ;
	setAttr ".uvtk[965]" -type "float2" 0.013379589 -0.040744573 ;
	setAttr ".uvtk[967]" -type "float2" 0.013379559 -0.040744573 ;
	setAttr ".uvtk[969]" -type "float2" 0.013379589 -0.040744573 ;
	setAttr ".uvtk[971]" -type "float2" 0.013379589 -0.036243409 ;
	setAttr ".uvtk[973]" -type "float2" 0.010954022 -0.033817858 ;
	setAttr ".uvtk[975]" -type "float2" 0.0088192821 -0.033817858 ;
	setAttr ".uvtk[977]" -type "float2" 0.0064528286 -0.033817858 ;
	setAttr ".uvtk[979]" -type "float2" 0.0040863901 -0.033817858 ;
	setAttr ".uvtk[981]" -type "float2" 0.0019515753 -0.033817858 ;
	setAttr ".uvtk[983]" -type "float2" -0.00047391653 -0.036243409 ;
	setAttr ".uvtk[985]" -type "float2" -0.00047391653 -0.040744573 ;
	setAttr ".uvtk[987]" -type "float2" -0.00047391653 -0.040744573 ;
	setAttr ".uvtk[1477]" -type "float2" -0.00047391653 -0.040744573 ;
	setAttr ".uvtk[1478]" -type "float2" -0.00047391653 -0.040744573 ;
	setAttr ".uvtk[1479]" -type "float2" -0.00047391653 -0.040744573 ;
	setAttr ".uvtk[1480]" -type "float2" -0.00047391653 -0.036243409 ;
	setAttr ".uvtk[1481]" -type "float2" 0.0019515753 -0.033817858 ;
	setAttr ".uvtk[1482]" -type "float2" 0.0040863901 -0.033817858 ;
	setAttr ".uvtk[1483]" -type "float2" 0.0064528286 -0.033817858 ;
	setAttr ".uvtk[1484]" -type "float2" 0.0088192821 -0.033817858 ;
	setAttr ".uvtk[1485]" -type "float2" 0.010954022 -0.033817858 ;
	setAttr ".uvtk[1486]" -type "float2" 0.013379589 -0.036243409 ;
	setAttr ".uvtk[1487]" -type "float2" 0.013379589 -0.040744573 ;
	setAttr ".uvtk[1488]" -type "float2" 0.013379559 -0.040744573 ;
	setAttr ".uvtk[1489]" -type "float2" 0.013379589 -0.040744573 ;
	setAttr ".uvtk[1490]" -type "float2" 0.013379589 -0.045245916 ;
	setAttr ".uvtk[1491]" -type "float2" 0.010954097 -0.047671348 ;
	setAttr ".uvtk[1492]" -type "float2" 0.008819297 -0.047671348 ;
	setAttr ".uvtk[1493]" -type "float2" 0.0064528286 -0.047671348 ;
	setAttr ".uvtk[1494]" -type "float2" 0.0040863901 -0.047671348 ;
	setAttr ".uvtk[1495]" -type "float2" 0.0019515753 -0.047671348 ;
	setAttr ".uvtk[1496]" -type "float2" -0.00047391653 -0.045245916 ;
	setAttr ".uvtk[1510]" -type "float2" 0.0089389384 0.1848799 ;
	setAttr ".uvtk[1511]" -type "float2" 0.38377148 0.1848799 ;
	setAttr ".uvtk[1512]" -type "float2" 0.38377148 0.1848799 ;
	setAttr ".uvtk[1513]" -type "float2" 0.038640644 -0.039062805 ;
	setAttr ".uvtk[1514]" -type "float2" 0.01198145 -0.039062805 ;
	setAttr ".uvtk[1515]" -type "float2" 0.065218635 -0.057880826 ;
	setAttr ".uvtk[1516]" -type "float2" 0.065218635 -0.048545364 ;
	setAttr ".uvtk[1517]" -type "float2" 0.065218635 -0.037220545 ;
	setAttr ".uvtk[1518]" -type "float2" 0.065218635 -0.040136524 ;
	setAttr ".uvtk[1519]" -type "float2" -0.22587286 -0.040133543 ;
	setAttr ".uvtk[1520]" -type "float2" -0.22587286 -0.03721673 ;
	setAttr ".uvtk[1521]" -type "float2" -0.22587286 -0.048552278 ;
	setAttr ".uvtk[1522]" -type "float2" -0.22587286 -0.057874687 ;
	setAttr ".uvtk[1523]" -type "float2" -0.16873062 -0.039056845 ;
	setAttr ".uvtk[1524]" -type "float2" -0.19538221 -0.039056845 ;
	setAttr ".uvtk[1525]" -type "float2" 0.01198145 -0.067336068 ;
	setAttr ".uvtk[1526]" -type "float2" 0.022809315 -0.067336068 ;
	setAttr ".uvtk[1527]" -type "float2" 0.020392202 -0.067336068 ;
	setAttr ".uvtk[1531]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[1532]" -type "float2" 0.050600253 -0.067336068 ;
	setAttr ".uvtk[1533]" -type "float2" 0.036195457 -0.067336068 ;
	setAttr ".uvtk[1537]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[1538]" -type "float2" 0.063041724 -0.067336068 ;
	setAttr ".uvtk[1539]" -type "float2" 0.045504265 -0.067336068 ;
	setAttr ".uvtk[1543]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[1544]" -type "float2" -0.21119493 -0.067336068 ;
	setAttr ".uvtk[1545]" -type "float2" -0.20640811 -0.067336068 ;
	setAttr ".uvtk[1549]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[1550]" -type "float2" -0.21667868 -0.067336068 ;
	setAttr ".uvtk[1551]" -type "float2" -0.20257057 -0.067336068 ;
	setAttr ".uvtk[1555]" -type "float2" -0.19538221 -0.067336068 ;
	setAttr ".uvtk[1556]" -type "float2" -0.19415638 -0.067336068 ;
	setAttr ".uvtk[1557]" -type "float2" -0.19482979 -0.067336068 ;
	setAttr ".uvtk[1561]" -type "float2" 0.0048116297 -0.067336068 ;
	setAttr ".uvtk[1562]" -type "float2" 0.0018486232 -0.067336068 ;
	setAttr ".uvtk[1563]" -type "float2" -0.16955464 -0.067336068 ;
	setAttr ".uvtk[1564]" -type "float2" -0.16259092 -0.067336068 ;
	setAttr ".uvtk[1565]" -type "float2" -0.16259092 -0.067336068 ;
	setAttr ".uvtk[1566]" -type "float2" -0.16955464 -0.067336068 ;
	setAttr ".uvtk[1567]" -type "float2" 0.0048116297 -0.067336068 ;
	setAttr ".uvtk[1568]" -type "float2" 0.0018486232 -0.067336068 ;
	setAttr ".uvtk[1569]" -type "float2" -0.16873062 -0.067336068 ;
	setAttr ".uvtk[1570]" -type "float2" -0.16873062 -0.039056845 ;
	setAttr ".uvtk[1571]" -type "float2" -0.19538221 -0.039056845 ;
	setAttr ".uvtk[1572]" -type "float2" -0.19538221 -0.067336068 ;
	setAttr ".uvtk[1573]" -type "float2" -0.18781102 -0.067336068 ;
	setAttr ".uvtk[1574]" -type "float2" -0.18420111 -0.067336068 ;
	setAttr ".uvtk[1575]" -type "float2" -0.19415638 -0.067336068 ;
	setAttr ".uvtk[1576]" -type "float2" -0.19482979 -0.067336068 ;
	setAttr ".uvtk[1577]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[1578]" -type "float2" -0.22587286 -0.048552278 ;
	setAttr ".uvtk[1579]" -type "float2" -0.22587286 -0.057874687 ;
	setAttr ".uvtk[1580]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[1581]" -type "float2" -0.20057571 -0.067336068 ;
	setAttr ".uvtk[1582]" -type "float2" -0.21069601 -0.067336068 ;
	setAttr ".uvtk[1583]" -type "float2" -0.21667868 -0.067336068 ;
	setAttr ".uvtk[1584]" -type "float2" -0.20257057 -0.067336068 ;
	setAttr ".uvtk[1585]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[1586]" -type "float2" -0.22587286 -0.040133543 ;
	setAttr ".uvtk[1587]" -type "float2" -0.22587286 -0.03721673 ;
	setAttr ".uvtk[1588]" -type "float2" -0.22587286 -0.067336068 ;
	setAttr ".uvtk[1589]" -type "float2" -0.20548052 -0.067336068 ;
	setAttr ".uvtk[1590]" -type "float2" -0.2173005 -0.067336068 ;
	setAttr ".uvtk[1591]" -type "float2" -0.21119493 -0.067336068 ;
	setAttr ".uvtk[1592]" -type "float2" -0.20640811 -0.067336068 ;
	setAttr ".uvtk[1593]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[1594]" -type "float2" 0.065218635 -0.037220545 ;
	setAttr ".uvtk[1595]" -type "float2" 0.065218635 -0.040136524 ;
	setAttr ".uvtk[1596]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[1597]" -type "float2" 0.047420554 -0.067336068 ;
	setAttr ".uvtk[1598]" -type "float2" 0.064592279 -0.067336068 ;
	setAttr ".uvtk[1599]" -type "float2" 0.063041724 -0.067336068 ;
	setAttr ".uvtk[1600]" -type "float2" 0.045504265 -0.067336068 ;
	setAttr ".uvtk[1601]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[1602]" -type "float2" 0.065218635 -0.057880826 ;
	setAttr ".uvtk[1603]" -type "float2" 0.065218635 -0.048545364 ;
	setAttr ".uvtk[1604]" -type "float2" 0.065218635 -0.067336068 ;
	setAttr ".uvtk[1605]" -type "float2" 0.039904349 -0.067336068 ;
	setAttr ".uvtk[1606]" -type "float2" 0.057640962 -0.067336068 ;
	setAttr ".uvtk[1607]" -type "float2" 0.050600253 -0.067336068 ;
	setAttr ".uvtk[1608]" -type "float2" 0.036195457 -0.067336068 ;
	setAttr ".uvtk[1609]" -type "float2" 0.038640644 -0.067336068 ;
	setAttr ".uvtk[1610]" -type "float2" 0.038640644 -0.039062805 ;
	setAttr ".uvtk[1611]" -type "float2" 0.01198145 -0.039062805 ;
	setAttr ".uvtk[1612]" -type "float2" 0.01198145 -0.067336068 ;
	setAttr ".uvtk[1613]" -type "float2" 0.026513357 -0.067336068 ;
	setAttr ".uvtk[1614]" -type "float2" 0.032659531 -0.067336068 ;
	setAttr ".uvtk[1615]" -type "float2" 0.022809315 -0.067336068 ;
	setAttr ".uvtk[1616]" -type "float2" 0.020392202 -0.067336068 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3335C9F7-498B-61A9-1AE1-5DAFF71AAFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1467]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "39DF15AF-4671-437A-678E-29A28A73C7B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[844:846]" -type "float2" -0.03341642 -0.021593183
		 -0.036482483 -0.010791868 -0.03341642 -0.021593183;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3E93FB49-4D8F-A3D2-3E96-17A2C45C89E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1500]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DD63BC05-4FD2-FB9F-9934-A8B1C339EC37";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[780]" -type "float2" -0.066900253 0.0042417943 ;
	setAttr ".uvtk[781]" -type "float2" -0.066900253 0.0046728551 ;
	setAttr ".uvtk[782]" -type "float2" -0.067320704 0.0046728551 ;
	setAttr ".uvtk[783]" -type "float2" -0.067320704 0.0042417943 ;
	setAttr ".uvtk[869]" -type "float2" -0.067320704 0.0051132143 ;
	setAttr ".uvtk[870]" -type "float2" -0.067320704 0.0050170124 ;
	setAttr ".uvtk[871]" -type "float2" -0.066900253 0.0050170124 ;
	setAttr ".uvtk[872]" -type "float2" -0.066900253 0.0051132143 ;
	setAttr ".uvtk[1475]" -type "float2" -0.067110479 0.0042417943 ;
	setAttr ".uvtk[1478]" -type "float2" -0.067110479 0.0051132143 ;
	setAttr ".uvtk[1479]" -type "float2" -0.067110479 0.0050170124 ;
	setAttr ".uvtk[1480]" -type "float2" -0.067110479 0.0046728551 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B8CCB27C-40A6-D843-4ABB-4381AF320C92";
	setAttr ".ics" -type "componentList" 7 "f[549]" "f[597:599]" "f[609:611]" "f[621:623]" "f[645:647]" "f[657:659]" "f[669:671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.26735798 -1.0626538 ;
	setAttr ".rs" 38552;
	setAttr ".lt" -type "double3" -3.9499528610632178e-20 3.1225022567582528e-16 0.01714573796135023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45543226599693298 0.24101787805557251 -1.1472568511962891 ;
	setAttr ".cbx" -type "double3" 0.4554322361946106 0.29369810223579407 -0.97805064916610718 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "25041665-4284-F2B8-A8FE-ACA612023B84";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[673]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[676]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[679]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[683]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[686]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[689]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[721]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[722]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[730]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[731]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[739]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[740]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[754]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[755]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[763]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[764]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[772]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[773]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1517]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1518]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1519]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1520]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1521]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1522]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1523]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1524]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1525]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1526]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1527]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1528]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1529]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1530]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1531]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1535]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1536]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1537]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1541]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1542]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1543]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1547]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1548]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1549]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1553]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1554]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1555]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1559]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1560]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1561]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1565]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1566]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1567]" -type "float2" -0.43259087 0.14595546 ;
	setAttr ".uvtk[1568]" -type "float2" -0.43259087 0.14595546 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "349CD6CA-4C39-B087-9002-ED99C2CF6EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1147]" "e[1149:1151]" "e[1154]" "e[1156:1157]" "e[1160:1163]" "e[1172]" "e[1174:1175]" "e[1178:1181]" "e[1190]" "e[1192:1193]" "e[1196:1199]" "e[1239]" "e[1241:1242]" "e[1245:1248]" "e[1257]" "e[1259:1260]" "e[1263:1266]" "e[1275]" "e[1277:1278]" "e[1281:1284]" "e[1329]" "e[1338]" "e[1347]" "e[1365]" "e[1374]" "e[1383]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D0EAA9B3-4F93-3D51-AEAE-648F99A62A62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[554]" -type "float2" -0.28839391 -0.39038688 ;
	setAttr ".uvtk[1514]" -type "float2" -0.28839391 -0.39038688 ;
	setAttr ".uvtk[1515]" -type "float2" -0.28839391 -0.39038688 ;
	setAttr ".uvtk[1516]" -type "float2" -0.28839391 -0.39038688 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "30E7DB2B-4FE0-59AA-7467-889850E69BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[999]" "e[1001]" "e[1003:1004]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F5916BF5-4E38-A6EB-F1CB-26AED7B91B3F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[473]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[474]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[475]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[478]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[487]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[488]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[553]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[554]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[555]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[556]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[557]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[559]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[560]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[561]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[562]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[563]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[564]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[565]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[566]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[567]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[568]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[569]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[570]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[571]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[572]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[573]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[574]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[575]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[576]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[577]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[578]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[579]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[580]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[581]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[582]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[583]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[584]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[585]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[586]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[1501]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[1502]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[1504]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[1505]" -type "float2" -0.37280187 0.23388045 ;
	setAttr ".uvtk[1506]" -type "float2" -0.37280187 0.23388045 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C7D26B22-4868-33D2-AE68-44B1A97AA716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[803]" "e[810:811]" "e[887]" "e[889:890]" "e[931]" "e[934:935]" "e[937]" "e[939:940]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "00BDD93B-415D-C207-191E-BB8ED77E4DB3";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk";
	setAttr ".uvtk[780]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[781]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[782]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[783]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[784]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[785]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[786]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[787]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[788]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[789]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[790]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[791]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[792]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[793]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[794]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[795]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[796]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[797]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[798]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[799]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[800]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[801]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[802]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[803]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[804]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[805]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[806]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[807]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[808]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[809]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[810]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[811]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[812]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[813]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[814]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[815]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[816]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[817]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[818]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[819]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[820]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[821]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[822]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[823]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[824]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[825]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[826]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[827]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[828]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[829]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[830]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[831]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[832]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[833]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[834]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[835]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[836]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[837]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[838]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[839]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[840]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[841]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[842]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[843]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[844]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[845]" -type "float2" -0.46424386 0.070339985 ;
	setAttr ".uvtk[846]" -type "float2" -0.46424386 0.070339985 ;
	setAttr ".uvtk[847]" -type "float2" -0.46424386 0.070339985 ;
	setAttr ".uvtk[848]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[849]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[850]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[851]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[852]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[853]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[854]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[855]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[856]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[857]" -type "float2" -0.50293082 0.096717454 ;
	setAttr ".uvtk[858]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[859]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[860]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[861]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[862]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[863]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[864]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[865]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[866]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[867]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[868]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[869]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[870]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[871]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[872]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[873]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[874]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[875]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[876]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[877]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[878]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[879]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[880]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[881]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[882]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[883]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[884]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[885]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[886]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[887]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[888]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[889]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[953]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[954]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[957]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[959]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[961]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[963]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[965]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[967]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[969]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[971]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[973]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[975]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[977]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[979]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[981]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[983]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[985]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[987]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[989]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[991]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1474]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[1475]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[1476]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[1477]" -type "float2" -0.60140675 0.0017584598 ;
	setAttr ".uvtk[1478]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[1479]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[1480]" -type "float2" -0.6066823 0.0017584978 ;
	setAttr ".uvtk[1481]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1482]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1483]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1484]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1485]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1486]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1487]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1488]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1489]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1490]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1491]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1492]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1493]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1494]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1495]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1496]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1497]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1498]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1499]" -type "float2" 0.20398594 0.09320049 ;
	setAttr ".uvtk[1500]" -type "float2" 0.20398594 0.09320049 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A2A59359-4F01-3B48-C298-578E6FBEDE35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635:1636]";
createNode groupParts -n "groupParts9";
	rename -uid "3838EACD-41E1-8796-0648-7FBEDC16C8B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1298]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "57CDD4DB-40BE-D165-E42B-EE8E8F20FA95";
	setAttr ".ics" -type "componentList" 9 "e[1453]" "e[1458]" "e[1464]" "e[1467:1471]" "e[1489:1490]" "e[1501]" "e[1506]" "e[1515:1516]" "e[2579:2580]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6610608A-407F-66FE-285C-21B2ACDB9022";
	setAttr ".dc" -type "componentList" 1 "f[1295]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C7529B95-4676-15E1-411B-5DBA7C709535";
	setAttr ".dc" -type "componentList" 1 "f[731]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71E62EE1-4F50-FF0D-CDE4-1B8F4060E45A";
createNode polySplit -n "polySplit1";
	rename -uid "FA78D798-4329-99CA-76A4-19859B60B328";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482256 -2147482156 -2147482158 -2147482147 -2147482149 -2147482253 
		-2147482256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "620A9001-4F91-E6B6-F5C3-91813DE94EAF";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[943:1003]" -type "float2" -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759
		 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008
		 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759 -0.075484008 0.10567759;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B85EA2B6-4A8E-B1C8-B8F5-D9876233E0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[709:712]" "f[733]" "f[754:773]" "f[854:873]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "59606679-4024-7448-5A7E-78AF64ADBCE3";
	setAttr ".uopa" yes;
	setAttr -s 1562 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469;
	setAttr ".uvtk[250:499]" 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513 0.87999469 0.074814513
		 0.87999469 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732;
	setAttr ".uvtk[500:749]" 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732;
	setAttr ".uvtk[750:999]" 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352
		 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.57650352 0.66375732 0.64891678
		 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.519418
		 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.56820714
		 0.77412158 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714
		 0.77412158 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714 0.77412158 0.56820714
		 0.77412152 0.56820714 0.77412152 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714
		 0.77412158 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714 0.77412158 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714
		 0.77412158 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714 0.77412158 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714
		 0.77412158 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714
		 0.77412158 0.56820714 0.77412158 0.56820714 0.77412158 0.56820714 0.77412152 0.519418
		 0.84667552 0.54247946 0.83802009 0.54247946 0.83802009 0.54247946 0.83802009 0.055695072
		 0.17438415 0.055695072 0.17438415 0.055695072 0.17438415 0.055695072 0.17438415 0.055695072
		 0.17438415 0.055695072 0.17438415 0.055695072 0.17438415 0.055695072 0.17438415 0.055898562
		 0.17133181 0.055898562 0.17133181 0.055898562 0.17133181 0.055898562 0.17133181 0.055898562
		 0.17133181 0.055898562 0.17133181 0.055898562 0.17133181 0.055898562 0.17133181 0.062817208
		 0.187204 0.062817208 0.187204 0.062817208 0.187204 0.062817208 0.187204 0.062817208
		 0.187204 0.062817208 0.187204 0.062817208 0.187204 0.062817208 0.187204 0.068921909
		 0.18679702 0.068921909 0.18679702 0.068921909 0.18679702 0.068921909 0.18679702 0.068921909
		 0.18679702 0.068921909 0.18679702 0.068921909 0.18679702 0.068921909 0.18679702 0.56820714
		 0.77412152 0.56820714 0.77412158 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714
		 0.77412152 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714 0.77412152 0.56820714
		 0.77412158 0.56820714 0.77412152 0.519418 0.84667552 0.519418 0.84667552 0.519418
		 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552
		 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.64891678
		 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.519418
		 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667557 0.519418 0.84667552
		 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.64891678
		 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.64891678
		 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.64891678
		 0.88160187 0.64891678 0.88160187 0.64891678 0.88160187 0.519418 0.84667552 0.519418
		 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552 0.519418 0.84667552
		 0.519418 0.84667552 0.519418 0.84667552 0.058747411 0.16522712 0.058747411 0.16522712
		 0.058747411 0.16522712 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483
		 0.14273986 0.74899483 0.14273986 0.74899483 0.14273986 0.74899483 0.30436748 0.18643898
		 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898
		 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898
		 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898
		 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898
		 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898 0.30436748 0.18643898
		 0.050781246 0.56584823;
	setAttr ".uvtk[1000:1249]" 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246 0.56584823 0.050781246
		 0.56584823 0.050781246 0.56584823 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112
		 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.54305112 0.67720985 0.043282196
		 0.17051785 0.043282196 0.17051785 0.043282203 0.17051785 0.043282203 0.17051785 0.043282203
		 0.17051785 0.043282203 0.17051785 0.043282203 0.17051785 0.043282203 0.17051785 0.043282203
		 0.17051785 0.043282203 0.17051785 0.043282203 0.17051785 0.043282203 0.17051785 0.043282203
		 0.17051785 0.043282203 0.17051785 0.043282203 0.17051785 0.043282203 0.17051785 0.043282203
		 0.17051785 0.043282203 0.17051785 0.043282196 0.17051785 0.043282196 0.17051785 0.043282196
		 0.17051785 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642;
	setAttr ".uvtk[1250:1499]" 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642;
	setAttr ".uvtk[1500:1561]" 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502
		 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642 0.34830502 0.79199642;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "65F787DF-4BDC-0245-ABD0-CE94C937E27B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[874:893]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "52B8D8EE-4D87-3807-9604-8F93D7DF7928";
	setAttr ".uopa" yes;
	setAttr -s 1583 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13933653 -0.89417124 0.092319921
		 -0.89417124 0.045303315 -0.89417124 -0.0017133057 -0.89417124 -0.048729852 -0.89417124
		 -0.095746458 -0.89417124 -0.14276302 -0.89417124 -0.1897797 -0.89417124 -0.23679632
		 -0.89417124 -0.28381288 -0.89417124 -0.33082944 -0.89417124 -0.37784612 -0.89417124
		 -0.4248628 -0.89417124 -0.47187936 -0.89417124 -0.51889592 -0.89417124 -0.5659126
		 -0.89417124 -0.61292905 -0.89417124 -0.65994585 -0.89417124 -0.70696241 -0.89417124
		 -0.75397909 -0.89417124 -0.80099559 -0.89417124 0.13933653 -0.84715462 0.092319921
		 -0.84715462 0.045303315 -0.84715462 -0.0017133057 -0.84715462 -0.048729852 -0.84715462
		 -0.095746458 -0.84715462 -0.14276302 -0.84715462 -0.1897797 -0.84715462 -0.23679632
		 -0.84715462 -0.28381288 -0.84715462 -0.33082944 -0.84715462 -0.37784612 -0.84715462
		 -0.4248628 -0.84715462 -0.47187936 -0.84715462 -0.51889592 -0.84715462 -0.5659126
		 -0.84715462 -0.61292905 -0.84715462 -0.65994585 -0.84715462 -0.70696241 -0.84715462
		 -0.75397909 -0.84715462 -0.80099559 -0.84715462 0.13933653 -0.800138 0.092319921
		 -0.800138 0.045303315 -0.800138 -0.0017133057 -0.800138 -0.048729852 -0.800138 -0.095746458
		 -0.800138 -0.14276302 -0.800138 -0.1897797 -0.800138 -0.23679632 -0.800138 -0.28381288
		 -0.800138 -0.33082944 -0.800138 -0.37784612 -0.800138 -0.4248628 -0.800138 -0.47187936
		 -0.800138 -0.51889592 -0.800138 -0.5659126 -0.800138 -0.61292905 -0.800138 -0.65994585
		 -0.800138 -0.70696241 -0.800138 -0.75397909 -0.800138 -0.80099559 -0.800138 0.13933653
		 -0.75312138 0.092319921 -0.75312138 0.045303315 -0.75312138 -0.0017133057 -0.75312138
		 -0.048729852 -0.75312138 -0.095746458 -0.75312138 -0.14276302 -0.75312138 -0.1897797
		 -0.75312138 -0.23679632 -0.75312138 -0.28381288 -0.75312138 -0.33082944 -0.75312138
		 -0.37784612 -0.75312138 -0.4248628 -0.75312138 -0.47187936 -0.75312138 -0.51889592
		 -0.75312138 -0.5659126 -0.75312138 -0.61292905 -0.75312138 -0.65994585 -0.75312138
		 -0.70696241 -0.75312138 -0.75397909 -0.75312138 -0.80099559 -0.75312138 0.13933653
		 -0.70610482 0.092319921 -0.70610482 0.045303315 -0.70610482 -0.0017133057 -0.70610482
		 -0.048729852 -0.70610482 -0.095746458 -0.70610482 -0.14276302 -0.70610482 -0.1897797
		 -0.70610482 -0.23679632 -0.70610482 -0.28381288 -0.70610482 -0.33082944 -0.70610482
		 -0.37784612 -0.70610482 -0.4248628 -0.70610482 -0.47187936 -0.70610482 -0.51889592
		 -0.70610482 -0.5659126 -0.70610482 -0.61292905 -0.70610482 -0.65994585 -0.70610482
		 -0.70696241 -0.70610482 -0.75397909 -0.70610482 -0.80099559 -0.70610482 0.13933653
		 -0.65908819 0.092319921 -0.65908819 0.045303315 -0.65908819 -0.0017133057 -0.65908819
		 -0.048729852 -0.65908819 -0.095746458 -0.65908819 -0.14276302 -0.65908819 -0.1897797
		 -0.65908819 -0.23679632 -0.65908819 -0.28381288 -0.65908819 -0.33082944 -0.65908819
		 -0.37784612 -0.65908819 -0.4248628 -0.65908819 -0.47187936 -0.65908819 -0.51889592
		 -0.65908819 -0.5659126 -0.65908819 -0.61292905 -0.65908819 -0.65994585 -0.65908819
		 -0.70696241 -0.65908819 -0.75397909 -0.65908819 -0.80099559 -0.65908819 0.13933653
		 -0.61207157 0.092319921 -0.61207157 0.045303315 -0.61207157 -0.0017133057 -0.61207157
		 -0.048729852 -0.61207157 -0.095746458 -0.61207157 -0.14276302 -0.61207157 -0.1897797
		 -0.61207157 -0.23679632 -0.61207157 -0.28381288 -0.61207157 -0.33082944 -0.61207157
		 -0.37784612 -0.61207157 -0.4248628 -0.61207157 -0.47187936 -0.61207157 -0.51889592
		 -0.61207157 -0.5659126 -0.61207157 -0.61292905 -0.61207157 -0.65994585 -0.61207157
		 -0.70696241 -0.61207157 -0.75397909 -0.61207157 -0.80099559 -0.61207157 0.13933653
		 -0.56505495 0.092319921 -0.56505495 0.045303315 -0.56505495 -0.0017133057 -0.56505495
		 -0.048729852 -0.56505495 -0.095746458 -0.56505495 -0.14276302 -0.56505495 -0.1897797
		 -0.56505495 -0.23679632 -0.56505495 -0.28381288 -0.56505495 -0.33082944 -0.56505495
		 -0.37784612 -0.56505495 -0.4248628 -0.56505495 -0.47187936 -0.56505495 -0.51889592
		 -0.56505495 -0.5659126 -0.56505495 -0.61292905 -0.56505495 -0.65994585 -0.56505495
		 -0.70696241 -0.56505495 -0.75397909 -0.56505495 -0.80099559 -0.56505495 0.13933653
		 -0.51803833 0.092319921 -0.51803833 0.045303315 -0.51803833 -0.0017133057 -0.51803833
		 -0.048729852 -0.51803833 -0.095746458 -0.51803833 -0.14276302 -0.51803833 -0.1897797
		 -0.51803833 -0.23679632 -0.51803833 -0.28381288 -0.51803833 -0.33082944 -0.51803833
		 -0.37784612 -0.51803833 -0.4248628 -0.51803833 -0.47187936 -0.51803833 -0.51889592
		 -0.51803833 -0.5659126 -0.51803833 -0.61292905 -0.51803833 -0.65994585 -0.51803833
		 -0.70696241 -0.51803833 -0.75397909 -0.51803833 -0.80099559 -0.51803833 0.13933653
		 -0.47102171 0.092319921 -0.47102171 0.045303315 -0.47102171 -0.0017133057 -0.47102171
		 -0.048729852 -0.47102171 -0.095746458 -0.47102171 -0.14276302 -0.47102171 -0.1897797
		 -0.47102171 -0.23679632 -0.47102171 -0.28381288 -0.47102171 -0.33082944 -0.47102171
		 -0.37784612 -0.47102171 -0.4248628 -0.47102171 -0.47187936 -0.47102171 -0.51889592
		 -0.47102171 -0.5659126 -0.47102171 -0.61292905 -0.47102171 -0.65994585 -0.47102171
		 -0.70696241 -0.47102171 -0.75397909 -0.47102171 -0.80099559 -0.47102171 0.13933653
		 -0.42400515 0.092319921 -0.42400515 0.045303315 -0.42400515 -0.0017133057 -0.42400515
		 -0.048729852 -0.42400515 -0.095746458 -0.42400515 -0.14276302 -0.42400515 -0.1897797
		 -0.42400515 -0.23679632 -0.42400515 -0.28381288 -0.42400515 -0.33082944 -0.42400515
		 -0.37784612 -0.42400515 -0.4248628 -0.42400515 -0.47187936 -0.42400515 -0.51889592
		 -0.42400515 -0.5659126 -0.42400515 -0.61292905 -0.42400515 -0.65994585 -0.42400515
		 -0.70696241 -0.42400515 -0.75397909 -0.42400515 -0.80099559 -0.42400515 0.13933653
		 -0.37698853 0.092319921 -0.37698853 0.045303315 -0.37698853 -0.0017133057 -0.37698853
		 -0.048729852 -0.37698853 -0.095746458 -0.37698853 -0.14276302 -0.37698853 -0.1897797
		 -0.37698853 -0.23679632 -0.37698853 -0.28381288 -0.37698853 -0.33082944 -0.37698853
		 -0.37784612 -0.37698853 -0.4248628 -0.37698853 -0.47187936 -0.37698853 -0.51889592
		 -0.37698853 -0.5659126 -0.37698853 -0.61292905 -0.37698853 -0.65994585 -0.37698853
		 -0.70696241 -0.37698853;
	setAttr ".uvtk[250:499]" -0.75397909 -0.37698853 -0.80099559 -0.37698853 0.13933653
		 -0.32997191 0.092319921 -0.32997191 0.045303315 -0.32997191 -0.0017133057 -0.32997191
		 -0.048729852 -0.32997191 -0.095746458 -0.32997191 -0.14276302 -0.32997191 -0.1897797
		 -0.32997191 -0.23679632 -0.32997191 -0.28381288 -0.32997191 -0.33082944 -0.32997191
		 -0.37784612 -0.32997191 -0.4248628 -0.32997191 -0.47187936 -0.32997191 -0.51889592
		 -0.32997191 -0.5659126 -0.32997191 -0.61292905 -0.32997191 -0.65994585 -0.32997191
		 -0.70696241 -0.32997191 -0.75397909 -0.32997191 -0.80099559 -0.32997191 0.13933653
		 -0.28295529 0.092319921 -0.28295529 0.045303315 -0.28295529 -0.0017133057 -0.28295529
		 -0.048729852 -0.28295529 -0.095746458 -0.28295529 -0.14276302 -0.28295529 -0.1897797
		 -0.28295529 -0.23679632 -0.28295529 -0.28381288 -0.28295529 -0.33082944 -0.28295529
		 -0.37784612 -0.28295529 -0.4248628 -0.28295529 -0.47187936 -0.28295529 -0.51889592
		 -0.28295529 -0.5659126 -0.28295529 -0.61292905 -0.28295529 -0.65994585 -0.28295529
		 -0.70696241 -0.28295529 -0.75397909 -0.28295529 -0.80099559 -0.28295529 0.13933653
		 -0.23593867 0.092319921 -0.23593867 0.045303315 -0.23593867 -0.0017133057 -0.23593867
		 -0.048729852 -0.23593867 -0.095746458 -0.23593867 -0.14276302 -0.23593867 -0.1897797
		 -0.23593867 -0.23679632 -0.23593867 -0.28381288 -0.23593867 -0.33082944 -0.23593867
		 -0.37784612 -0.23593867 -0.4248628 -0.23593867 -0.47187936 -0.23593867 -0.51889592
		 -0.23593867 -0.5659126 -0.23593867 -0.61292905 -0.23593867 -0.65994585 -0.23593867
		 -0.70696241 -0.23593867 -0.75397909 -0.23593867 -0.80099559 -0.23593867 0.13933653
		 -0.18892206 0.092319921 -0.18892206 0.045303315 -0.18892206 -0.0017133057 -0.18892206
		 -0.048729852 -0.18892206 -0.095746458 -0.18892206 -0.14276302 -0.18892206 -0.1897797
		 -0.18892206 -0.23679632 -0.18892206 -0.28381288 -0.18892206 -0.33082944 -0.18892206
		 -0.37784612 -0.18892206 -0.4248628 -0.18892206 -0.47187936 -0.18892206 -0.51889592
		 -0.18892206 -0.5659126 -0.18892206 -0.61292905 -0.18892206 -0.65994585 -0.18892206
		 -0.70696241 -0.18892206 -0.75397909 -0.18892206 -0.80099559 -0.18892206 0.13933653
		 -0.14190546 0.092319921 -0.14190546 0.045303315 -0.14190546 -0.0017133057 -0.14190546
		 -0.048729852 -0.14190546 -0.095746458 -0.14190546 -0.14276302 -0.14190546 -0.1897797
		 -0.14190546 -0.23679632 -0.14190546 -0.28381288 -0.14190546 -0.33082944 -0.14190546
		 -0.37784612 -0.14190546 -0.4248628 -0.14190546 -0.47187936 -0.14190546 -0.51889592
		 -0.14190546 -0.5659126 -0.14190546 -0.61292905 -0.14190546 -0.65994585 -0.14190546
		 -0.70696241 -0.14190546 -0.75397909 -0.14190546 -0.80099559 -0.14190546 0.13933653
		 -0.094888911 0.092319921 -0.094888911 0.045303315 -0.094888911 -0.0017133057 -0.094888911
		 -0.048729852 -0.094888911 -0.095746458 -0.094888911 -0.14276302 -0.094888911 -0.1897797
		 -0.094888911 -0.23679632 -0.094888911 -0.28381288 -0.094888911 -0.33082944 -0.094888911
		 -0.37784612 -0.094888911 -0.4248628 -0.094888911 -0.47187936 -0.094888911 -0.51889592
		 -0.094888911 -0.5659126 -0.094888911 -0.61292905 -0.094888911 -0.65994585 -0.094888911
		 -0.70696241 -0.094888911 -0.75397909 -0.094888911 -0.80099559 -0.094888911 0.13933653
		 -0.047872305 0.092319921 -0.047872305 0.045303315 -0.047872305 -0.0017133057 -0.047872305
		 -0.048729852 -0.047872305 -0.095746458 -0.047872305 -0.14276302 -0.047872305 -0.1897797
		 -0.047872305 -0.23679632 -0.047872305 -0.28381288 -0.047872305 -0.33082944 -0.047872305
		 -0.37784612 -0.047872305 -0.4248628 -0.047872305 -0.47187936 -0.047872305 -0.51889592
		 -0.047872305 -0.5659126 -0.047872305 -0.61292905 -0.047872305 -0.65994585 -0.047872305
		 -0.70696241 -0.047872305 -0.75397909 -0.047872305 -0.80099559 -0.047872305 0.13933653
		 -0.00085569546 0.092319921 -0.00085569546 0.045303315 -0.00085569546 -0.0017133057
		 -0.00085569546 -0.048729852 -0.00085569546 -0.095746458 -0.00085569546 -0.14276302
		 -0.00085569546 -0.1897797 -0.00085569546 -0.23679632 -0.00085569546 -0.28381288 -0.00085569546
		 -0.33082944 -0.00085569546 -0.37784612 -0.00085569546 -0.4248628 -0.00085569546 -0.47187936
		 -0.00085569546 -0.51889592 -0.00085569546 -0.5659126 -0.00085569546 -0.61292905 -0.00085569546
		 -0.65994585 -0.00085569546 -0.70696241 -0.00085569546 -0.75397909 -0.00085569546
		 -0.80099559 -0.00085569546 0.13933653 0.046160914 0.092319921 0.046160914 0.045303315
		 0.046160914 -0.0017133057 0.046160914 -0.048729852 0.046160914 -0.095746458 0.046160914
		 -0.14276302 0.046160914 -0.1897797 0.046160914 -0.23679632 0.046160914 -0.28381288
		 0.046160914 -0.33082944 0.046160914 -0.37784612 0.046160914 -0.4248628 0.046160914
		 -0.47187936 0.046160914 -0.51889592 0.046160914 -0.5659126 0.046160914 -0.61292905
		 0.046160914 -0.65994585 0.046160914 -0.70696241 0.046160914 -0.75397909 0.046160914
		 -0.80099559 0.046160914 -0.28779775 -0.20474219 -0.28779772 0.030340774 -0.47586882
		 0.030340789 -0.47586888 -0.20474219 -0.51885092 -0.20474219 -0.51885092 0.03034078
		 -0.71498173 0.030340793 -0.71498179 -0.20474219 -0.048684865 -0.20474219 -0.04868491
		 0.03034078 -0.24481571 0.030340793 -0.24481568 -0.20474219 -0.24481571 0.030340793
		 -0.2575939 0.030340791 -0.26449782 -0.20474219 -0.24481568 -0.20474219 -0.27269587
		 0.030340783 -0.27614778 -0.20474219 -0.49166381 0.030340791 -0.48749757 -0.20474219
		 -0.50537986 0.030340785 -0.49919015 -0.20474219 -0.51885092 0.03034078 -0.51885092
		 -0.20474219 -0.048684865 -0.20474219 -0.029208839 -0.20474219 -0.029208839 0.030340791
		 -0.04868491 0.03034078 -0.27547956 -0.43977892 -0.27604479 -0.43977892 -0.27604479
		 -0.67490822 -0.27547956 -0.67490822 -0.28779772 -0.43977892 -0.28779775 -0.67490822
		 -0.47586882 -0.43977892 -0.48762184 -0.43977892 -0.48762184 -0.67490822 -0.47586888
		 -0.67490822 -0.49937481 -0.43977892 -0.49937481 -0.67490822 -0.73445785 -0.20474219
		 -0.71498179 -0.20474219 -0.71498173 0.030340793 -0.73445785 0.030340791 -0.49937481
		 -0.43977892 -0.48762184 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892
		 -0.27604479 -0.43977892 -0.26429182 -0.43977892 -0.26429185 -0.42034909 -0.26429182
		 -0.22421825 -0.26429182 -0.20474219 -0.27604479 -0.20474219 -0.28779775 -0.20474219
		 -0.47586888 -0.20474219 -0.48762184 -0.20474219 -0.49937481 -0.20474219 -0.49937481
		 -0.22421831;
	setAttr ".uvtk[500:749]" -0.49937481 -0.42034912 -0.49937481 -0.69438434 -0.49937481
		 -0.89051515 0.088332653 0.030340791 0.088332653 0.030340791 -0.47586888 -0.9099912
		 -0.29973128 -0.9099912 0.10026622 0.030340791 0.099520445 0.030340791 -0.27547953
		 -0.89051509 -0.27547956 -0.69438428 -0.04868491 0.03034078 -0.048684865 -0.20474219
		 -0.24481571 0.030340793 -0.24481568 -0.20474219 -0.24481568 -0.20474219 -0.048684865
		 -0.20474219 -0.048684865 -0.20474219 -0.24481568 -0.20474219 -0.04868491 0.03034078
		 -0.048684865 -0.20474219 -0.24481571 0.030340793 -0.24481568 -0.20474219 -0.24481568
		 -0.20474219 -0.048684865 -0.20474219 -0.048684865 -0.20474219 -0.24481568 -0.20474219
		 -0.04868491 0.03034078 -0.048684865 -0.20474219 -0.24481571 0.030340793 -0.24481568
		 -0.20474219 -0.24481568 -0.20474219 -0.048684865 -0.20474219 -0.048684865 -0.20474219
		 -0.24481568 -0.20474219 -0.048684865 -0.20474219 -0.24481568 -0.20474219 -0.048684865
		 -0.20474219 -0.24481568 -0.20474219 -0.27547953 -0.42034909 -0.26449782 -0.22421825
		 -0.49919015 -0.22421831 -0.49937481 -0.22421831 -0.49937481 -0.42034912 -0.49937481
		 -0.42034912 -0.49937481 -0.22421831 -0.49937481 -0.42034912 -0.24481568 -0.20474219
		 -0.048684865 -0.20474219 -0.28779772 -0.43977892 -0.28779775 -0.67490822 -0.47586888
		 -0.67490822 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.28779772 -0.43977892
		 -0.47586882 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.47586882
		 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.47586882 -0.43977892
		 -0.28779772 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.47586882
		 -0.43977892 -0.28779772 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892
		 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.47586882 -0.43977892 -0.28779772
		 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.47586882 -0.43977892
		 -0.28779772 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.47586882
		 -0.43977892 -0.28779772 -0.43977892 -0.47586882 -0.43977892 -0.28779772 -0.43977892
		 -0.47586882 -0.43977892 -0.28779772 -0.43977892 -0.47586882 -0.43977892 -0.28779772
		 -0.43977892 -0.51885092 0.03034078 -0.51885092 -0.20474219 -0.71498173 0.030340793
		 -0.71498179 -0.20474219 -0.49937481 -0.42034912 -0.49937481 -0.42034912 -0.49937481
		 -0.22421831 -0.49937481 -0.22421831 -0.28743234 -0.43977892 -0.28743231 -0.67490822
		 -0.47638261 -0.67490822 -0.47638255 -0.43977892 -0.47586882 -0.43977892 -0.28743234
		 -0.43977892 -0.47586882 -0.43977892 -0.47638255 -0.43977892 -0.45912236 -0.43977892
		 -0.30454436 -0.43977892 -0.47638255 -0.43977892 -0.3362551 -0.67490822 -0.32775629
		 -0.67490822 -0.32775557 -0.48537058 -0.33625406 -0.43982518 -0.31925747 -0.67490822
		 -0.31925696 -0.50980365 -0.31177089 -0.67490822 -0.31177053 -0.51749027 -0.30442995
		 -0.67490822 -0.30442974 -0.50980365 -0.29593113 -0.67490822 -0.29593104 -0.48537058
		 -0.28743231 -0.67490822 -0.28743234 -0.43982518 -0.28743231 -0.67490822 -0.28743234
		 -0.48537058 -0.28743231 -0.67490822 -0.28743234 -0.50980365 -0.28743231 -0.67490822
		 -0.28743234 -0.51749027 -0.28743231 -0.67490822 -0.28743234 -0.50980365 -0.28743231
		 -0.67490822 -0.28743234 -0.48537058 -0.42741257 -0.43982518 -0.43591118 -0.48537064
		 -0.43591088 -0.67490828 -0.42741215 -0.67490828 -0.44440979 -0.50980365 -0.44440955
		 -0.67490828 -0.45189595 -0.51749027 -0.45189583 -0.67490828 -0.45938528 -0.50980365
		 -0.45938522 -0.67490822 -0.46788388 -0.48537058 -0.46788388 -0.67490822 -0.47638255
		 -0.43982518 -0.47638261 -0.67490822 -0.47638255 -0.48537058 -0.47638261 -0.67490822
		 -0.47638255 -0.50980365 -0.47638261 -0.67490822 -0.47638255 -0.51749027 -0.47638261
		 -0.67490822 -0.47638255 -0.50980365 -0.47638261 -0.67490822 -0.47638255 -0.48537058
		 -0.47638261 -0.67490822 -0.33625406 -0.43982518 -0.33609509 -0.44049871 -0.42757684
		 -0.44049913 -0.42741257 -0.43982518 -0.33625406 -0.43977892 -0.42741257 -0.43977892
		 -0.33142933 -0.43977892 -0.42984706 -0.43977892 -0.3272633 -0.43977892 -0.43162054
		 -0.43977892 -0.47576392 -0.43977892 -0.47049582 -0.43977892 -0.45790589 -0.43977892
		 -0.47638255 -0.43977892 -0.47638255 -0.43977892 -0.47638184 -0.44128358 -0.47637743
		 -0.45038742 -0.47638255 -0.46377569 -0.45820105 -0.43977892 -0.45712137 -0.43977892
		 -0.45597368 -0.43977892 -0.45444876 -0.43977892 -0.45262241 -0.43977892 -0.45040286
		 -0.43977892 -0.44779348 -0.43977892 -0.44460863 -0.43977892 -0.44094443 -0.43977892
		 -0.43681556 -0.43977892 -0.32157779 -0.43977892 -0.31633699 -0.43977892 -0.31213588
		 -0.43977892 -0.31022635 -0.43977892 -0.30869809 -0.43977892 -0.30750322 -0.43977892
		 -0.30645898 -0.43977892 -0.30576116 -0.43977892 -0.30520618 -0.43977892 -0.30476052
		 -0.43977892 -0.30454427 -0.43977892 -0.28743234 -0.46377569 -0.28743234 -0.47662413
		 -0.28743234 -0.48066616 -0.28743234 -0.47662413 -0.28743234 -0.46378362 -0.28743234
		 -0.43982518 -0.29593101 -0.46378165 -0.30442968 -0.47650367 -0.31177035 -0.48080182
		 -0.31925687 -0.47650146 -0.32775551 -0.46377903 -0.43591118 -0.46377569 -0.44440979
		 -0.47649586 -0.45189595 -0.48079443 -0.45938528 -0.47649586 -0.46788394 -0.46377569
		 -0.47638255 -0.43982518 -0.47638255 -0.46377569 -0.47638255 -0.47662413 -0.47638255
		 -0.48066616 -0.47638255 -0.47662413 -0.43121767 -0.43977892 -0.28779772 -0.43977892
		 -0.28245071 -0.44132984 -0.32770383 -0.45017403 -0.32775542 -0.43977892 -0.32480973
		 -0.43977892 -0.31926563 -0.45632964 -0.31925678 -0.43977892 -0.31849682 -0.43977892
		 -0.31183964 -0.45863074 -0.31177032 -0.43977892 -0.31253877 -0.43977892 -0.304663
		 -0.45678586 -0.30442962 -0.43977892 -0.30727735 -0.43977892 -0.2967155 -0.45179701
		 -0.29593098 -0.43977892 -0.30263996 -0.43977892 -0.29011312 -0.44621664 -0.28743234
		 -0.43977892 -0.29906079 -0.43977892 -0.28819969 -0.45181614 -0.28743234 -0.43977892
		 -0.29799119 -0.43977892 -0.28762293 -0.4568361 -0.28743234 -0.43977892 -0.29868862
		 -0.43977892 -0.28737727 -0.45857948 -0.28743234 -0.43977892 -0.30234179 -0.43977892
		 -0.2870352 -0.45645756 -0.28743234 -0.43977892 -0.31338274 -0.43977892 -0.28599831
		 -0.45038742 -0.28743234 -0.43977892 -0.34453499 -0.43977892;
	setAttr ".uvtk[750:999]" -0.47636396 -0.45645744 -0.47638255 -0.43977892 -0.46850914
		 -0.43977892 -0.47631794 -0.45857918 -0.47638255 -0.43977892 -0.46739864 -0.43977892
		 -0.4761588 -0.45683467 -0.47638255 -0.43977892 -0.46647006 -0.43977892 -0.47560823
		 -0.45180166 -0.47638255 -0.43977892 -0.46527082 -0.43977892 -0.47370303 -0.44621307
		 -0.47638255 -0.43977892 -0.46323824 -0.43977892 -0.46711004 -0.45180011 -0.46788394
		 -0.43977892 -0.45902389 -0.43977892 -0.45916313 -0.45678806 -0.45938528 -0.43977892
		 -0.45389491 -0.43977892 -0.45183682 -0.45862889 -0.45189601 -0.43977892 -0.44828647
		 -0.43977892 -0.4444102 -0.45632255 -0.44440985 -0.43977892 -0.44239116 -0.43977892
		 -0.43597174 -0.45015889 -0.43591118 -0.43977892 -0.43632656 -0.43977892 -0.33821541
		 -0.90146083 -0.33821541 -0.66637778 -0.57366407 -0.66637778 -0.57366407 -0.90146083
		 -0.26597548 0.11165279 -0.26597548 0.11165279 -0.26597548 0.11165279 -0.26597491
		 0.11165279 -0.054733515 -0.40679058 -0.054733507 -0.44582686 -0.091589637 -0.43214753
		 -0.091589637 -0.39311123 -0.091589637 -0.43214753 -0.091589637 -0.88805807 -0.054733515
		 -0.88805807 -0.054733507 -0.44582686 -0.091589637 0.052273914 -0.054733515 0.052273914
		 -0.054733515 -0.40679058 -0.054733515 0.052273914 -0.091589637 0.052273914 -0.091589637
		 -0.39311123 -0.054733515 -0.88805807 -0.091589637 -0.88805807 -0.096291013 -0.43559965
		 -0.096290998 -0.88805807 -0.050032131 -0.88805807 -0.050032131 -0.45145479 -0.050032131
		 0.052273914 -0.050032131 -0.40333843 -0.096291058 -0.3874833 -0.096291058 0.052273914
		 -0.096291058 0.052273914 -0.096291058 -0.3874833 -0.050032131 -0.40333843 -0.050032131
		 0.052273914 -0.096290998 -0.88805807 -0.096291013 -0.43559965 -0.050032131 -0.45145479
		 -0.050032131 -0.88805807 -0.10099246 -0.43695834 -0.10099246 -0.88805807 -0.045330718
		 -0.88805807 -0.045330733 -0.45414904 -0.045330718 0.052273914 -0.045330718 -0.40197971
		 -0.10099245 -0.38478905 -0.10099246 0.052273914 -0.10099246 0.052273914 -0.10099245
		 -0.38478905 -0.041092172 0.052273914 -0.045330718 0.052273914 -0.045330718 -0.40197971
		 -0.041092172 -0.40197971 -0.10523107 -0.38478908 -0.10523108 0.052273914 -0.10099246
		 -0.88805807 -0.10099245 -0.43695834 -0.041092172 -0.88805807 -0.045330718 -0.88805807
		 -0.045330733 -0.45414904 -0.04109218 -0.45414904 -0.10523107 -0.43695834 -0.10523108
		 -0.88805807 -0.030892432 0.11165279 -0.29461884 -0.24827856 -0.34293765 -0.27734569
		 -0.29461884 -0.30641282 0.058062792 0.036398441 0.058062792 0.040637046 0.056149472
		 0.044923488 0.051862974 0.046836793 0.015006926 0.046836793 0.010720432 0.044923488
		 0.0088071115 0.040637046 0.0088071115 0.036398441 0.0088071451 0.036398441 0.0088071451
		 0.040637046 0.01072045 0.044923488 0.015006922 0.046836793 0.051862989 0.046836793
		 0.056149494 0.044923488 0.058062792 0.040637046 0.058062792 0.036398441 0.058062792
		 0.036398441 0.058062792 0.040637046 0.056149494 0.044923488 0.051862989 0.046836793
		 0.015006922 0.046836793 0.01072045 0.044923488 0.0088071451 0.040637046 0.0088071451
		 0.036398441 0.0088071115 0.036398441 0.0088071115 0.040637046 0.010720432 0.044923488
		 0.015006926 0.046836793 0.051862974 0.046836793 0.056149472 0.044923488 0.058062792
		 0.040637046 0.058062792 0.036398441 -0.10523108 -0.88805807 -0.10523108 -0.43695834
		 -0.10523108 -0.60650086 -0.041092172 -0.88805807 -0.041092172 -0.67570007 -0.10523105
		 -0.16323797 -0.10523108 0.052273914 -0.041092105 -0.23243718 -0.041092113 -0.40197971
		 -0.041092113 0.052273914 -0.50620168 -0.12343019 -0.50127727 -0.081513286 -0.73628837
		 -0.081513286 -0.73136395 -0.12343019 -0.48901874 -0.12343019 -0.26597548 -0.12343019
		 -0.26597548 -0.081513286 -0.26597548 -0.12343019 -0.26597548 -0.081513286 -0.26597548
		 -0.12343019 -0.26597548 -0.081513345 -0.56140554 -0.42669472 -0.57366407 -0.47286737
		 -0.33821541 -0.48440754 -0.33821541 -0.4256748 -0.26597548 -0.12343019 -0.26597548
		 -0.072832108 -0.030892432 -0.12343019 -0.030892432 -0.070661798 -0.030892432 -0.072832108
		 -0.030892432 -0.12343019 -0.50127727 0.11165279 -0.73628837 0.11165279 -0.030892432
		 0.11165279 -0.56140542 -0.20084241 -0.33821541 -0.33214775 -0.40136415 -0.29415935
		 -0.5259183 -0.36908716 -0.54563504 -0.36310557 -0.41619423 -0.28523812 -0.54473633
		 -0.20791107 -0.52501971 -0.20192951 -0.40136415 -0.27631676 -0.33821541 -0.2383284
		 -0.33821541 -0.20084241 -0.26597548 -0.12343019 -0.26597548 -0.12343019 -0.26597548
		 -0.12343019 -0.26597548 -0.12343019 -0.26597548 -0.12343019 -0.26597548 -0.12343018
		 -0.26597548 -0.12343019 -0.26597548 -0.12343019 -0.12169597 -0.18830329 -0.12169597
		 -0.18830329 -0.12169597 -0.18830329 -0.29461884 -0.24707401 -0.30637294 -0.24707401
		 -0.30637294 -0.59969854 -0.29461884 -0.59969854 -0.3181271 -0.24707401 -0.3181271
		 -0.59969854 -0.32988125 -0.24707401 -0.32988125 -0.59969854 -0.34163535 -0.24707401
		 -0.34163535 -0.59969854 -0.3533895 -0.24707401 -0.3533895 -0.59969854 -0.36514366
		 -0.24707401 -0.36514366 -0.59969854 -0.37689781 -0.24707401 -0.37689781 -0.59969854
		 -0.38865191 -0.24707401 -0.38865191 -0.59969854 -0.40040606 -0.24707401 -0.40040606
		 -0.59969854 -0.41216022 -0.24707401 -0.41216022 -0.59969854 -0.42391437 -0.24707401
		 -0.42391437 -0.59969854 -0.43566847 -0.24707401 -0.43566847 -0.59969854 -0.44742262
		 -0.24707401 -0.44742262 -0.59969854 -0.45917678 -0.24707401 -0.45917678 -0.59969854
		 -0.47093087 -0.24707401 -0.47093087 -0.59969854 -0.48268503 -0.24707401 -0.48268503
		 -0.59969854 -0.49443918 -0.24707401 -0.49443918 -0.59969854 -0.50619334 -0.24707401
		 -0.50619334 -0.59969854 -0.51794744 -0.24707401 -0.51794744 -0.59969854 -0.52970159
		 -0.24707401 -0.52970159 -0.59969854 -0.56995833 -0.030649737 -0.592152 -0.068727314
		 -0.4519822 -0.11701125 -0.53834373 0.00096492469 -0.50026613 0.02315861 -0.4519822
		 0.03080602 -0.40369827 0.023158595 -0.3656207 0.00096489489 -0.33400607 -0.030649766
		 -0.3118124 -0.068727285 -0.30416498 -0.11701125 -0.3118124 -0.16529509 -0.33400607
		 -0.20337272 -0.36562079 -0.23498738 -0.40369835 -0.25718105 -0.4519822 -0.26482844
		 -0.50026608 -0.25718105 -0.53834367 -0.23498738 -0.56995827 -0.20337272 -0.59215194
		 -0.16529509 -0.59979934 -0.11701125 -0.59669429 -0.78046179;
	setAttr ".uvtk[1000:1249]" -0.57450062 -0.81853932 -0.45652455 -0.73217785 -0.54288602
		 -0.85015392 -0.50480843 -0.87234759 -0.45652455 -0.87999499 -0.40824062 -0.87234759
		 -0.37016308 -0.85015392 -0.33854848 -0.81853932 -0.31635481 -0.78046179 -0.30870736
		 -0.73217785 -0.31635481 -0.68389392 -0.33854848 -0.64581639 -0.37016296 -0.61420178
		 -0.40824062 -0.59200805 -0.45652455 -0.58436066 -0.50480849 -0.59200805 -0.54288608
		 -0.61420172 -0.57450068 -0.64581633 -0.59669435 -0.68389392 -0.60434169 -0.73217785
		 -0.59669429 -0.78046179 -0.57450062 -0.81853932 -0.57450062 -0.81853932 -0.59669429
		 -0.78046179 -0.54288602 -0.85015392 -0.54288602 -0.85015392 -0.50192744 -0.87234759
		 -0.50192744 -0.87234759 -0.45652455 -0.87999499 -0.45652455 -0.87999499 -0.41112167
		 -0.87234759 -0.41112167 -0.87234759 -0.37016308 -0.85015392 -0.37016308 -0.85015392
		 -0.33854848 -0.81853932 -0.33854848 -0.81853932 -0.31635481 -0.78046179 -0.31635481
		 -0.78046179 -0.30870736 -0.73217785 -0.30870736 -0.73217785 -0.31635481 -0.68389392
		 -0.31635481 -0.68389392 -0.33854848 -0.64581639 -0.33854848 -0.64581639 -0.37016296
		 -0.61420178 -0.37016296 -0.61420178 -0.41112161 -0.59200805 -0.41112161 -0.59200805
		 -0.45652455 -0.58436066 -0.45652455 -0.58436066 -0.5019275 -0.59200805 -0.5019275
		 -0.59200805 -0.54288608 -0.61420172 -0.54288608 -0.61420172 -0.57450068 -0.64581633
		 -0.57450068 -0.64581633 -0.59669435 -0.68389392 -0.59669435 -0.68389392 -0.60434169
		 -0.73217785 -0.60434169 -0.73217785 -0.29461884 -0.24707401 -0.30637294 -0.24707401
		 -0.30637294 -0.59969854 -0.29461884 -0.59969854 -0.3181271 -0.24707401 -0.3181271
		 -0.59969854 -0.32988125 -0.24707401 -0.32988125 -0.59969854 -0.34163535 -0.24707401
		 -0.34163535 -0.59969854 -0.3533895 -0.24707401 -0.3533895 -0.59969854 -0.36514366
		 -0.24707401 -0.36514366 -0.59969854 -0.37689781 -0.24707401 -0.37689781 -0.59969854
		 -0.38865191 -0.24707401 -0.38865191 -0.59969854 -0.40040606 -0.24707401 -0.40040606
		 -0.59969854 -0.41216022 -0.24707401 -0.41216022 -0.59969854 -0.42391437 -0.24707401
		 -0.42391437 -0.59969854 -0.43566847 -0.24707401 -0.43566847 -0.59969854 -0.44742262
		 -0.24707401 -0.44742262 -0.59969854 -0.45917678 -0.24707401 -0.45917678 -0.59969854
		 -0.47093087 -0.24707401 -0.47093087 -0.59969854 -0.48268503 -0.24707401 -0.48268503
		 -0.59969854 -0.49443918 -0.24707401 -0.49443918 -0.59969854 -0.50619334 -0.24707401
		 -0.50619334 -0.59969854 -0.51794744 -0.24707401 -0.51794744 -0.59969854 -0.52970159
		 -0.24707401 -0.52970159 -0.59969854 -0.54430795 -0.033909157 -0.56650162 -0.071986735
		 -0.42633182 -0.12027067 -0.51269335 -0.0022945553 -0.47461575 0.01989907 -0.42633182
		 0.0275466 -0.37804788 0.019899115 -0.33997032 -0.0022945255 -0.30835575 -0.033909187
		 -0.28616208 -0.071986824 -0.27851471 -0.12027067 -0.28616208 -0.16855463 -0.30835575
		 -0.20663214 -0.33997035 -0.23824668 -0.37804791 -0.26044035 -0.42633182 -0.26808774
		 -0.47461569 -0.26044035 -0.51269329 -0.23824668 -0.54430789 -0.20663214 -0.56650156
		 -0.16855463 -0.57414895 -0.12027067 -0.55233008 -0.79490936 -0.53013641 -0.83298689
		 -0.41216034 -0.74662542 -0.4985218 -0.86460149 -0.46044421 -0.88679516 -0.41216034
		 -0.89444256 -0.36387643 -0.88679516 -0.32579887 -0.86460149 -0.29418421 -0.83298689
		 -0.27199054 -0.79490936 -0.26434311 -0.74662542 -0.27199054 -0.69834149 -0.29418421
		 -0.66026396 -0.32579884 -0.62864929 -0.3638764 -0.60645556 -0.41216034 -0.59880817
		 -0.46044427 -0.60645556 -0.49852186 -0.62864923 -0.53013647 -0.6602639 -0.55233014
		 -0.69834149 -0.55997747 -0.74662542 0.030759215 0.0044800751 -0.019240845 0.0044800751
		 -0.019240845 -0.042536594 0.030759215 -0.042536594 -0.069240786 0.0044800751 -0.069240786
		 -0.042536594 -0.11924079 0.0044800751 -0.11924079 -0.042536594 -0.16924085 0.0044800751
		 -0.16924085 -0.042536594 -0.21924078 0.0044800751 -0.21924078 -0.042536594 -0.26924086
		 0.0044800751 -0.26924086 -0.042536594 -0.31924081 0.0044800751 -0.31924081 -0.042536594
		 -0.36924088 0.0044800751 -0.36924088 -0.042536594 -0.41924083 0.0044800751 -0.41924083
		 -0.042536594 -0.4692409 0.0044800751 -0.4692409 -0.042536594 -0.51924086 0.0044800751
		 -0.51924086 -0.042536594 -0.56924093 0.0044800751 -0.56924093 -0.042536594 -0.61924088
		 0.0044800751 -0.61924088 -0.042536594 -0.66924095 0.0044800751 -0.66924095 -0.042536594
		 -0.7192409 0.0044800751 -0.7192409 -0.042536594 -0.76924098 0.0044800751 -0.76924098
		 -0.042536594 -0.81924093 0.0044800751 -0.81924093 -0.042536594 -0.869241 0.0044800751
		 -0.869241 -0.042536594 -0.91924095 0.0044800751 -0.91924095 -0.042536594 -0.9692409
		 0.0044800751 -0.9692409 -0.042536594 -0.019240845 -0.089553148 0.030759215 -0.089553148
		 -0.069240786 -0.089553148 -0.11924079 -0.089553148 -0.16924085 -0.089553148 -0.21924078
		 -0.089553148 -0.26924086 -0.089553148 -0.31924081 -0.089553148 -0.36924088 -0.089553148
		 -0.41924083 -0.089553148 -0.4692409 -0.089553148 -0.51924086 -0.089553148 -0.56924093
		 -0.089553148 -0.61924088 -0.089553148 -0.66924095 -0.089553148 -0.7192409 -0.089553148
		 -0.76924098 -0.089553148 -0.81924093 -0.089553148 -0.869241 -0.089553148 -0.91924095
		 -0.089553148 -0.9692409 -0.089553148 -0.019240845 -0.13656975 0.030759215 -0.13656975
		 -0.069240786 -0.13656975 -0.11924079 -0.13656975 -0.16924085 -0.13656975 -0.21924078
		 -0.13656975 -0.26924086 -0.13656975 -0.31924081 -0.13656975 -0.36924088 -0.13656975
		 -0.41924083 -0.13656975 -0.4692409 -0.13656975 -0.51924086 -0.13656975 -0.56924093
		 -0.13656975 -0.61924088 -0.13656975 -0.66924095 -0.13656975 -0.7192409 -0.13656975
		 -0.76924098 -0.13656975 -0.81924093 -0.13656975 -0.869241 -0.13656975 -0.91924095
		 -0.13656975 -0.9692409 -0.13656975 -0.019240845 -0.18358636 0.030759215 -0.18358636
		 -0.069240786 -0.18358636 -0.11924079 -0.18358636 -0.16924085 -0.18358636 -0.21924078
		 -0.18358636 -0.26924086 -0.18358636 -0.31924081 -0.18358636 -0.36924088 -0.18358636
		 -0.41924083 -0.18358636 -0.4692409 -0.18358636 -0.51924086 -0.18358636 -0.56924093
		 -0.18358636 -0.61924088 -0.18358636 -0.66924095 -0.18358636 -0.7192409 -0.18358636
		 -0.76924098 -0.18358636 -0.81924093 -0.18358636 -0.869241 -0.18358636 -0.91924095
		 -0.18358636 -0.9692409 -0.18358636 -0.019240845 -0.23060298;
	setAttr ".uvtk[1250:1499]" 0.030759215 -0.23060298 -0.069240786 -0.23060298 -0.11924079
		 -0.23060298 -0.16924085 -0.23060298 -0.21924078 -0.23060298 -0.26924086 -0.23060298
		 -0.31924081 -0.23060298 -0.36924088 -0.23060298 -0.41924083 -0.23060298 -0.4692409
		 -0.23060298 -0.51924086 -0.23060298 -0.56924093 -0.23060298 -0.61924088 -0.23060298
		 -0.66924095 -0.23060298 -0.7192409 -0.23060298 -0.76924098 -0.23060298 -0.81924093
		 -0.23060298 -0.869241 -0.23060298 -0.91924095 -0.23060298 -0.9692409 -0.23060298
		 -0.019240845 -0.27761954 0.030759215 -0.27761954 -0.069240786 -0.27761954 -0.11924079
		 -0.27761954 -0.16924085 -0.27761954 -0.21924078 -0.27761954 -0.26924086 -0.27761954
		 -0.31924081 -0.27761954 -0.36924088 -0.27761954 -0.41924083 -0.27761954 -0.4692409
		 -0.27761954 -0.51924086 -0.27761954 -0.56924093 -0.27761954 -0.61924088 -0.27761954
		 -0.66924095 -0.27761954 -0.7192409 -0.27761954 -0.76924098 -0.27761954 -0.81924093
		 -0.27761954 -0.869241 -0.27761954 -0.91924095 -0.27761954 -0.9692409 -0.27761954
		 -0.019240845 -0.32463616 0.030759215 -0.32463616 -0.069240786 -0.32463616 -0.11924079
		 -0.32463616 -0.16924085 -0.32463616 -0.21924078 -0.32463616 -0.26924086 -0.32463616
		 -0.31924081 -0.32463616 -0.36924088 -0.32463616 -0.41924083 -0.32463616 -0.4692409
		 -0.32463616 -0.51924086 -0.32463616 -0.56924093 -0.32463616 -0.61924088 -0.32463616
		 -0.66924095 -0.32463616 -0.7192409 -0.32463616 -0.76924098 -0.32463616 -0.81924093
		 -0.32463616 -0.869241 -0.32463616 -0.91924095 -0.32463616 -0.9692409 -0.32463616
		 -0.019240845 -0.37165278 0.030759215 -0.37165278 -0.069240786 -0.37165278 -0.11924079
		 -0.37165278 -0.16924085 -0.37165278 -0.21924078 -0.37165278 -0.26924086 -0.37165278
		 -0.31924081 -0.37165278 -0.36924088 -0.37165278 -0.41924083 -0.37165278 -0.4692409
		 -0.37165278 -0.51924086 -0.37165278 -0.56924093 -0.37165278 -0.61924088 -0.37165278
		 -0.66924095 -0.37165278 -0.7192409 -0.37165278 -0.76924098 -0.37165278 -0.81924093
		 -0.37165278 -0.869241 -0.37165278 -0.91924095 -0.37165278 -0.9692409 -0.37165278
		 -0.019240845 -0.4186694 0.030759215 -0.4186694 -0.069240786 -0.4186694 -0.11924079
		 -0.4186694 -0.16924085 -0.4186694 -0.21924078 -0.4186694 -0.26924086 -0.4186694 -0.31924081
		 -0.4186694 -0.36924088 -0.4186694 -0.41924083 -0.4186694 -0.4692409 -0.4186694 -0.51924086
		 -0.4186694 -0.56924093 -0.4186694 -0.61924088 -0.4186694 -0.66924095 -0.4186694 -0.7192409
		 -0.4186694 -0.76924098 -0.4186694 -0.81924093 -0.4186694 -0.869241 -0.4186694 -0.91924095
		 -0.4186694 -0.9692409 -0.4186694 -0.019240845 -0.46568602 0.030759215 -0.46568602
		 -0.069240786 -0.46568602 -0.11924079 -0.46568602 -0.16924085 -0.46568602 -0.21924078
		 -0.46568602 -0.26924086 -0.46568602 -0.31924081 -0.46568602 -0.36924088 -0.46568602
		 -0.41924083 -0.46568602 -0.4692409 -0.46568602 -0.51924086 -0.46568602 -0.56924093
		 -0.46568602 -0.61924088 -0.46568602 -0.66924095 -0.46568602 -0.7192409 -0.46568602
		 -0.76924098 -0.46568602 -0.81924093 -0.46568602 -0.869241 -0.46568602 -0.91924095
		 -0.46568602 -0.9692409 -0.46568602 -0.019240845 -0.51270264 0.030759215 -0.51270264
		 -0.069240786 -0.51270264 -0.11924079 -0.51270264 -0.16924085 -0.51270264 -0.21924078
		 -0.51270264 -0.26924086 -0.51270264 -0.31924081 -0.51270264 -0.36924088 -0.51270264
		 -0.41924083 -0.51270264 -0.4692409 -0.51270264 -0.51924086 -0.51270264 -0.56924093
		 -0.51270264 -0.61924088 -0.51270264 -0.66924095 -0.51270264 -0.7192409 -0.51270264
		 -0.76924098 -0.51270264 -0.81924093 -0.51270264 -0.869241 -0.51270264 -0.91924095
		 -0.51270264 -0.9692409 -0.51270264 -0.019240845 -0.55971926 0.030759215 -0.55971926
		 -0.069240786 -0.55971926 -0.11924079 -0.55971926 -0.16924085 -0.55971926 -0.21924078
		 -0.55971926 -0.26924086 -0.55971926 -0.31924081 -0.55971926 -0.36924088 -0.55971926
		 -0.41924083 -0.55971926 -0.4692409 -0.55971926 -0.51924086 -0.55971926 -0.56924093
		 -0.55971926 -0.61924088 -0.55971926 -0.66924095 -0.55971926 -0.7192409 -0.55971926
		 -0.76924098 -0.55971926 -0.81924093 -0.55971926 -0.869241 -0.55971926 -0.91924095
		 -0.55971926 -0.9692409 -0.55971926 -0.019240845 -0.60673583 0.030759215 -0.60673583
		 -0.069240786 -0.60673583 -0.11924079 -0.60673583 -0.16924085 -0.60673583 -0.21924078
		 -0.60673583 -0.26924086 -0.60673583 -0.31924081 -0.60673583 -0.36924088 -0.60673583
		 -0.41924083 -0.60673583 -0.4692409 -0.60673583 -0.51924086 -0.60673583 -0.56924093
		 -0.60673583 -0.61924088 -0.60673583 -0.66924095 -0.60673583 -0.7192409 -0.60673583
		 -0.76924098 -0.60673583 -0.81924093 -0.60673583 -0.869241 -0.60673583 -0.91924095
		 -0.60673583 -0.9692409 -0.60673583 -0.019240845 -0.65375245 0.030759215 -0.65375245
		 -0.069240786 -0.65375245 -0.11924079 -0.65375245 -0.16924085 -0.65375245 -0.21924078
		 -0.65375245 -0.26924086 -0.65375245 -0.31924081 -0.65375245 -0.36924088 -0.65375245
		 -0.41924083 -0.65375245 -0.4692409 -0.65375245 -0.51924086 -0.65375245 -0.56924093
		 -0.65375245 -0.61924088 -0.65375245 -0.66924095 -0.65375245 -0.7192409 -0.65375245
		 -0.76924098 -0.65375245 -0.81924093 -0.65375245 -0.869241 -0.65375245 -0.91924095
		 -0.65375245 -0.9692409 -0.65375245 -0.019240845 -0.70076907 0.030759215 -0.70076907
		 -0.069240786 -0.70076907 -0.11924079 -0.70076907 -0.16924085 -0.70076907 -0.21924078
		 -0.70076907 -0.26924086 -0.70076907 -0.31924081 -0.70076907 -0.36924088 -0.70076907
		 -0.41924083 -0.70076907 -0.4692409 -0.70076907 -0.51924086 -0.70076907 -0.56924093
		 -0.70076907 -0.61924088 -0.70076907 -0.66924095 -0.70076907 -0.7192409 -0.70076907
		 -0.76924098 -0.70076907 -0.81924093 -0.70076907 -0.869241 -0.70076907 -0.91924095
		 -0.70076907 -0.9692409 -0.70076907 -0.019240845 -0.74778569 0.030759215 -0.74778569
		 -0.069240786 -0.74778569 -0.11924079 -0.74778569 -0.16924085 -0.74778569 -0.21924078
		 -0.74778569 -0.26924086 -0.74778569 -0.31924081 -0.74778569 -0.36924088 -0.74778569
		 -0.41924083 -0.74778569 -0.4692409 -0.74778569 -0.51924086 -0.74778569 -0.56924093
		 -0.74778569 -0.61924088 -0.74778569 -0.66924095 -0.74778569 -0.7192409 -0.74778569
		 -0.76924098 -0.74778569 -0.81924093 -0.74778569 -0.869241 -0.74778569 -0.91924095
		 -0.74778569;
	setAttr ".uvtk[1500:1582]" -0.9692409 -0.74778569 -0.019240845 -0.79480231 0.030759215
		 -0.79480231 -0.069240786 -0.79480231 -0.11924079 -0.79480231 -0.16924085 -0.79480231
		 -0.21924078 -0.79480231 -0.26924086 -0.79480231 -0.31924081 -0.79480231 -0.36924088
		 -0.79480231 -0.41924083 -0.79480231 -0.4692409 -0.79480231 -0.51924086 -0.79480231
		 -0.56924093 -0.79480231 -0.61924088 -0.79480231 -0.66924095 -0.79480231 -0.7192409
		 -0.79480231 -0.76924098 -0.79480231 -0.81924093 -0.79480231 -0.869241 -0.79480231
		 -0.91924095 -0.79480231 -0.9692409 -0.79480231 -0.019240845 -0.84181893 0.030759215
		 -0.84181893 -0.069240786 -0.84181893 -0.11924079 -0.84181893 -0.16924085 -0.84181893
		 -0.21924078 -0.84181893 -0.26924086 -0.84181893 -0.31924081 -0.84181893 -0.36924088
		 -0.84181893 -0.41924083 -0.84181893 -0.4692409 -0.84181893 -0.51924086 -0.84181893
		 -0.56924093 -0.84181893 -0.61924088 -0.84181893 -0.66924095 -0.84181893 -0.7192409
		 -0.84181893 -0.76924098 -0.84181893 -0.81924093 -0.84181893 -0.869241 -0.84181893
		 -0.91924095 -0.84181893 -0.9692409 -0.84181893 0.0057591554 0.051496625 -0.044240847
		 0.051496625 -0.094240785 0.051496625 -0.14424086 0.051496625 -0.19424079 0.051496625
		 -0.24424079 0.051496625 -0.2942408 0.051496625 -0.34424078 0.051496625 -0.39424086
		 0.051496625 -0.44424081 0.051496625 -0.49424076 0.051496625 -0.54424083 0.051496625
		 -0.59424078 0.051496625 -0.64424086 0.051496625 -0.69424081 0.051496625 -0.74424076
		 0.051496625 -0.79424083 0.051496625 -0.84424078 0.051496625 -0.89424086 0.051496625
		 -0.94424081 0.051496625 0.0057591554 -0.88883537 -0.044240847 -0.88883537 -0.094240785
		 -0.88883537 -0.14424086 -0.88883537 -0.19424079 -0.88883537 -0.24424079 -0.88883537
		 -0.2942408 -0.88883537 -0.34424078 -0.88883537 -0.39424086 -0.88883537 -0.44424081
		 -0.88883537 -0.49424076 -0.88883537 -0.54424083 -0.88883537 -0.59424078 -0.88883537
		 -0.64424086 -0.88883537 -0.69424081 -0.88883537 -0.74424076 -0.88883537 -0.79424083
		 -0.88883537 -0.84424078 -0.88883537 -0.89424086 -0.88883537 -0.94424081 -0.88883537;
createNode groupParts -n "groupParts8";
	rename -uid "EA2836E5-4FC4-C6FC-9517-4A8B070844E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1293]";
	setAttr ".gi" 170;
createNode polyUnite -n "polyUnite1";
	rename -uid "E0CF7245-4F54-2A60-CC9F-7AA12C4042CF";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "284DCA4A-447E-046A-FEA0-7BBF500BC9D5";
	setAttr ".ics" -type "componentList" 1 "f[0:1350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49626;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "B1E7FC61-4935-294B-07CD-45BD26F72B2A";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId14";
	rename -uid "98501A8B-4C4A-471B-B4B2-96934E218585";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E560582B-4318-A024-D708-D2828DC37B56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId15";
	rename -uid "7A6851AB-4F2B-15FD-5253-519EA77145D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "48EDBA1B-4F52-85F0-A094-87B5876BDB50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 332 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]";
createNode groupId -n "groupId16";
	rename -uid "6B04DACF-417A-E9E6-97C0-C6BB6198EA97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "362538BB-43FA-B99E-7712-AFB09E127E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]";
createNode groupId -n "groupId17";
	rename -uid "B15092D1-484D-21AD-AE2C-89A64A098816";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "817A2D5C-47D3-FFF5-0B54-5E912DB0CE90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId18";
	rename -uid "C36E130D-4CC5-21B0-5E78-B8938EA08A94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4163F57F-48AA-055A-C2FB-DA88EDED6C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId19";
	rename -uid "E73F5B08-4EBC-9D6F-36F3-88A2F4E14C6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5CDC52FC-4515-0657-56CC-8F99799BDC6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "polyBevel4.out" "polySurfaceShape2.i";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId3.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape9.i";
connectAttr "groupId19.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pTorus2Shape.i";
connectAttr "groupId13.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pTorus2Shape.uvst[0].uvtw";
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
connectAttr "polyTorus1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyBevel3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyExtrudeFace18.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySphere1.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
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
connectAttr "polyMapSewMove3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyExtrudeFace23.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "polyExtrudeFace23.ip";
connectAttr "pTorus2Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "groupParts9.og" "polyMapCut1.ip";
connectAttr "polyCloseBorder1.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyTweakUV3.out" "polySplit1.ip";
connectAttr "polyMapDel2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "groupParts8.og" "polyTweakUV1.ip";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[4]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[5]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[4]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[5]";
connectAttr "polyTweakUV11.out" "polyChipOff1.ip";
connectAttr "pTorus2Shape.wm" "polyChipOff1.mp";
connectAttr "pTorus2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate1.out[2]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polySeparate1.out[3]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate1.out[4]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate1.out[5]" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of 3rd Class Cabin Panel.ma
