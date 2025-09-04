//Maya ASCII 2026 scene
//Name: Room_JamesonBarron.ma
//Last modified: Thu, Sep 04, 2025 04:11:35 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "037F138B-495E-B361-072C-87B29849FD85";
createNode transform -s -n "persp";
	rename -uid "DFB1B0F6-4E7F-0E55-50CD-8287FF721DEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.000000000000004 21 27.999999999999993 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.6824489525436546e-15 -1.1639449636318257e-15 1.0841440282219413e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19489E7B-4885-818B-0AC2-729FDCB6A7D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9E764E4-4125-4E04-0964-AAA0F22E8F66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0731C21-47DC-47D4-FC7C-60BAB6E5CF5E";
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
	rename -uid "120FD102-46F4-A8EC-C418-3B9753A0C527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C172B6A-4A2A-BE02-FD90-D1BD4E0FB41F";
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
	rename -uid "8C5A2924-49D3-30B9-581C-8B9270609B43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CBACE5C-4DC5-20D5-72EB-4A841A438893";
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
createNode transform -n "Table";
	rename -uid "CD9CE32A-4635-F45C-F1A5-DF9E35601B40";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode transform -n "Tabletop" -p "Table";
	rename -uid "DBC0CC6F-49CB-23BE-8B81-3FA5282BB68C";
	setAttr ".t" -type "double3" 0 2.873955682569314 0 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "5A6EEBE8-41D3-9060-F438-00B2D4E2CBC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -1.2516975e-06 -1.2218952e-06 
		2.9802322e-06 2.5629997e-06 -1.2218952e-06 2.9802322e-06 -1.2516975e-06 -1.2218952e-06 
		2.7418137e-06;
createNode transform -n "group" -p "Table";
	rename -uid "24B92604-4878-BEE7-47AB-70A2E45468C1";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "group1" -p "Table";
	rename -uid "37C71E81-496A-B25F-84CD-4D966FF88122";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "BF3EB55D-49A1-71B0-EF05-9CABB5BA7733";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "3B73F8A5-4347-637A-ED05-CFAC2E7DFC95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "group2" -p "Table";
	rename -uid "EB8C353A-4B5E-15A0-1CBA-4AA6F42F67A6";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "E8887234-4AD5-27B8-6BCA-4187D19316E2";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "group3" -p "Table";
	rename -uid "81E16B6D-462F-578B-9B3D-2FB542FBA16C";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "E00B26FC-40CD-FCBB-9654-F6949940BDA9";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Table|group3|pasted__group1";
	rename -uid "A676E652-49C5-E1F1-F9EB-388478278C93";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Table|group3|pasted__group1|pasted__pasted__pCube2";
	rename -uid "B556DC8F-4500-0DC5-E114-E69B3C5F7CE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "group4" -p "Table";
	rename -uid "FD307AA5-4D21-C84A-3BA8-7BAC56E9340A";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "A5A7F25F-41BF-4067-4E01-8FAFA7FFAFCC";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Table|group4|pasted__group1";
	rename -uid "62113BBA-4C10-F83C-E0A8-D781DC21BCA0";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Table|group4|pasted__group1|pasted__pasted__pCube2";
	rename -uid "352C0C5E-4966-043F-6BB7-B89529F11EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "group5" -p "Table";
	rename -uid "7E63F1DF-4B90-58AD-D62F-068E1AE72069";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "3B6C9073-4553-CEC4-9119-E2B9BF86235A";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "|Table|group5|pasted__group4";
	rename -uid "EB7D3014-44FC-417D-8E98-AC836673FF7A";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Table|group5|pasted__group4|pasted__pasted__group1";
	rename -uid "664E5C0C-4401-7031-09E9-E093D518E6BC";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Table|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "CFAD36F8-433A-BA16-39C4-0FB6F57A074A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "Chair";
	rename -uid "B8ED5F45-49B0-4B0B-3DB6-4D921D2661FA";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode transform -n "pCube1" -p "Chair";
	rename -uid "BDD4A46A-4DD8-077E-4793-FC926D90271D";
	setAttr ".t" -type "double3" 4.2979968484222377 3.0658566951751709 0.026126101481053099 ;
	setAttr ".s" -type "double3" 0.25 0.25 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F58FA89C-449B-2E74-3E92-88814189F1DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.18165748 0 0 -0.18165748 
		0 0 -0.18165748 0 0 -0.18165748;
createNode transform -n "group9" -p "Chair";
	rename -uid "64DE8312-400C-B331-E179-D88C3ACA64E3";
	setAttr ".t" -type "double3" 0 0 0.65453368646097898 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "A9846EFB-4848-82B9-CBF9-0D98296AD50D";
	setAttr ".t" -type "double3" 0 0 -0.97377052657916807 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair|group9|pasted__group7";
	rename -uid "2DBA33ED-4B35-6D16-E2EB-9D8AF3A0286F";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair|group9|pasted__group7|pasted__pasted__group6";
	rename -uid "66A936B3-42A4-68C2-701A-E6ACB7BFAFA9";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "C741206F-4388-7F83-4F8A-EEAB1ED92A24";
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "9682021B-4688-888F-C678-9DB170276657";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "3B58210E-4E57-470A-F092-E2B88AC106AF";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "1C2C9A90-49D2-5193-9B68-0989103989E2";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "31DE4AFB-493F-DD06-4AB8-768CFE61091C";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "E7D24406-4A4C-5A34-4DE1-59AE3BA26523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "group8" -p "Chair";
	rename -uid "D6306B1E-42BB-3936-BB7C-CFB4E6896978";
	setAttr ".t" -type "double3" 0 0 0.3256000453971748 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "736F752D-4975-F054-8FE0-5DAA26FD6563";
	setAttr ".t" -type "double3" 0 0 -0.97377052657916807 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair|group8|pasted__group7";
	rename -uid "59990B29-449A-6113-FEB0-8682C3696CE3";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "4FA56473-447A-EE90-62E5-878858F27342";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "CC895256-49BF-8C5E-1B94-BDBCDFF45D41";
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "9B9B2ACE-4569-A53F-044F-29BD6006EF91";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "D66C1118-4C44-2D30-85D7-AC9A897563CB";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "278A5993-4660-7FAD-E7D1-919D86D814C3";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "979369EC-44CF-86B7-2225-8DA1C37775D1";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "80C55450-42A3-7D27-04C6-C69156403597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "group7" -p "Chair";
	rename -uid "47FA2B2B-4695-D7A9-4948-148D703087BD";
	setAttr ".t" -type "double3" 0 0 -0.97377052657916807 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "4903E4F4-4B6F-3ACA-500A-029FB432570A";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group6";
	rename -uid "CA42B6F2-45EB-E60B-C9D0-9CA9BA8FC69D";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__pasted__Table" -p "pasted__pasted__group";
	rename -uid "88458070-40CE-1D40-683E-6C8BCABF6F7A";
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__Table";
	rename -uid "CEB146C8-4D3A-7C0F-1FE7-F59B61937745";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "01CF9873-4510-762E-D3E5-EFAF5B2CE46D";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "3F1B7772-4A98-F9EB-7005-B49D1EED894E";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "DF3F9976-48AC-579F-CA6B-5DB9FD3B135A";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "87673041-45F2-46BB-000B-D4BF597EBA6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "group6" -p "Chair";
	rename -uid "27837F41-4DF7-5E02-E5D2-5BBEC8369399";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__group" -p "group6";
	rename -uid "AE4CCABD-4EBD-735E-8AC7-54A3F027D3A9";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__Table" -p "|Chair|group6|pasted__group";
	rename -uid "C196FB5C-4511-2B12-C981-4AA21224DF78";
createNode transform -n "pasted__pasted__group5" -p "pasted__pasted__Table";
	rename -uid "D2177CF7-457F-159F-9B03-459761E40E1A";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "37B5BB33-4AE9-5584-7893-F4BF53560B33";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group4";
	rename -uid "6582E38C-41ED-47C5-8B2A-348D1EAF469C";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "A976DE77-42CE-237A-A77C-C4A757965BA7";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "EFC0967D-4509-EC82-B964-C6B5A7A540BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "group" -p "Chair";
	rename -uid "7D28B2C3-4D36-B786-4205-84AAEE64E93A";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__Table" -p "|Chair|group";
	rename -uid "5F1D078A-4960-4602-F84E-C98ACA4F1AEB";
createNode transform -n "pasted__Tabletop" -p "pasted__Table";
	rename -uid "F5D94943-4EBD-70BC-C3C3-F3ACA18F919A";
	setAttr ".t" -type "double3" 0 2.873955682569314 0 ;
createNode mesh -n "pasted__TabletopShape" -p "pasted__Tabletop";
	rename -uid "08758824-44C0-A5DE-7CE7-949CC93ACEF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -1.2516975e-06 -1.2218952e-06 
		2.9802322e-06 2.5629997e-06 -1.2218952e-06 2.9802322e-06 -1.2516975e-06 -1.2218952e-06 
		2.7418137e-06;
createNode transform -n "pasted__group" -p "pasted__Table";
	rename -uid "A600AC8E-4512-AAF5-DC75-F2B5D72A1A43";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__group1" -p "pasted__Table";
	rename -uid "14E5B237-4617-6CB5-8990-91875A09AF21";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group1";
	rename -uid "F2801AF3-4F2F-D112-8104-0EBFF715CA03";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group1|pasted__pasted__pCube2";
	rename -uid "A48381A0-49E4-1AE5-8BFB-A6B023315D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "pasted__group2" -p "pasted__Table";
	rename -uid "8780D89B-4F2C-EC85-532A-F9B3A09AE7E3";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "FBBC1208-4E34-C07A-4971-98804060A79C";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__group3" -p "pasted__Table";
	rename -uid "4249EE20-4C45-F245-38EB-3CA08AFBA584";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group3";
	rename -uid "209F5894-43F7-C7FC-4622-BDADE857E9BD";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1";
	rename -uid "F2CA1186-4DA1-FA1D-6C9A-55AFA970BBD9";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "2E1BFD70-48A2-1198-CF50-59B6F03A5759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "pasted__group4" -p "pasted__Table";
	rename -uid "E8609B42-451B-8E94-DF14-8098294E1110";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group4";
	rename -uid "F2A82CCC-45C0-288A-265D-BDA118042DC6";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1";
	rename -uid "3FEAF511-4144-B5F4-CD13-B0832AAB922C";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "76D145CB-41BE-71E7-FCC6-ACBF4CB24474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "pasted__group5" -p "pasted__Table";
	rename -uid "84CD0B25-4EC3-7363-2579-E6BD369FA87E";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "8BAD3814-438D-D7DA-8610-C39C315D1FA1";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group4";
	rename -uid "B456B921-4543-4CBD-CDE8-6092C8E1B803";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group1";
	rename -uid "71F27F7E-45A9-C021-1107-FBA4EE61471B";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "7DAADE4E-460C-D545-E005-B4AA3B59E118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
createNode transform -n "pCube2";
	rename -uid "8316CDC2-42CA-C27E-8FEF-8A8B918A0E9C";
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".s" -type "double3" 10 0.5 10 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CDABC79C-45D9-A9CC-8B20-63815538FAD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "4B57902D-486C-E2E4-09B4-C7B1F82D49B0";
	setAttr ".rp" -type "double3" -4.346494499389399 1 -4.3878369122860956 ;
	setAttr ".sp" -type "double3" -4.346494499389399 1 -4.3878369122860956 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4B2C58AF-465A-A086-5F71-82849D057CBD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookshelf";
	rename -uid "92CF0C72-4329-3708-583D-73A4CFE13079";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "pCube3" -p "Bookshelf";
	rename -uid "326C987C-4093-8246-D75D-3A942D5D8628";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -4.346494499389399 1 -4.3878369122860956 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0A9DB1F8-425E-6BD2-D27F-3F93AD270B89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1535055 0 2.9102635 0 
		0 2.9102635 -0.1535055 2.1069601 2.9102635 0 2.1069601 2.9102635 -0.1535055 2.1069601 
		-0.11216309 0 2.1069601 -0.11216309 -0.1535055 0 -0.11216309 0 0 -0.11216309;
createNode transform -n "pCube4" -p "Bookshelf";
	rename -uid "A8B8BF64-4E67-C4D2-2CF1-D298D7012F71";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -3.9999999999999996 2.8614246667030034 -3.7500044882459984 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5BD89647-4E88-B04A-4D8F-6A9526E64A7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.8708898 0 0 1.8708898 
		0 0 1.8708898 0 0 1.8708898 0 0 -0.38649595 0 0 -0.38649595 0 0 -0.38649595 0 0 -0.38649595;
createNode transform -n "pCube5" -p "Bookshelf";
	rename -uid "DEAF6692-444A-3E14-015A-B28C6D291CEF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -3.9999999999999996 1.3831582384003891 -3.7500044882459984 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D3869633-4E18-A755-A6F7-D4B01A2300B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.8708898 0 0 1.8708898 
		0 0 1.8708898 0 0 1.8708898 0 0 -0.38649595 0 0 -0.38649595 0 0 -0.38649595 0 0 -0.38649595;
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
createNode transform -n "pCube6";
	rename -uid "ACD7058E-43D2-43A1-2E86-848026350450";
	setAttr ".t" -type "double3" -5 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "60CD373B-400B-94A6-4B2F-42BECC2B37EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "5376A598-4A7B-4422-66A9-C28D3D6DDBD8";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".s" -type "double3" 1 3 2 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5C06FA06-47B0-A493-275B-1F97F2CAD26D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "0E3EB108-4595-0393-B748-0A95E8C73ED3";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 8.2049663323301107 -7.5759029893343417 ;
	setAttr ".s" -type "double3" 0.87695278695860102 2.6308583608758034 1.753905573917202 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8CFEFA6E-4027-965E-DC5A-B2BC920F350B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[19:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".pv" -type "double2" 0.3125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.625 0.5 0.375 0.75
		 0.125 0 0.34375316 0.25 0.125 0.25 0.43749374 0 0.6562469 0 0.875 0 0.875 0.25 0.34375313
		 0 0.43749374 0.25 0.56250626 0 0.6562469 0.25 0.43749374 1 0.37500003 0.96875316
		 0.625 0.75 0.625 0.96875316 0.56250626 1 0.625 0.28124687 0.375 0.5 0.375 0.28124687
		 0.56250626 0.25 0 0 0.42405388 0 0 0 0.41086105 0 0 0 0.39815134 0 0 0 0.38613835
		 0 0.375 1 0.375 0 0 0 0.36734214 0 0 0 0.36048001 0 0 0 0.3543759 0 0 0 0.3488878
		 0 0.34888783 0.25 0 0 0.35437593 0.25 0 0 0.36048004 0.25 0 0 0.36734214 0.25 0 0
		 0.375 0.25 0.38613835 0.25 0.39815134 0.25 0.41086105 0.25 0.42405388 0.25 0 0 0.6511122
		 0 0 0 0.6456241 0 0 0 0.63951999 0 0 0 0.63265789 0 0.625 1 0.625 0 0 0 0.61386168
		 0 0 0 0.60184866 0 0 0 0.58913898 0 0 0 0.57594615 0 0.57594615 0.25 0.58913898 0.25
		 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0.63265789 0.25 0 0 0.63951999 0.25 0
		 0 0.6456241 0.25 0 0 0.6511122 0.25 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.83978856 -0.6394065 ;
	setAttr ".pt[1]" -type "float3" 0 -0.83978856 -0.6394065 ;
	setAttr ".pt[2]" -type "float3" 0 1.1920929e-07 -0.6394065 ;
	setAttr ".pt[3]" -type "float3" 0 1.1920929e-07 -0.6394065 ;
	setAttr ".pt[15]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.83978856 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.83978856 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.37501249 -0.250025 -0.5 0.5 -0.2891297 -0.5 0.49846119
		 -0.32727152 -0.5 0.49388269 -0.36351126 -0.5 0.48637718 -0.39695662 -0.5 0.4761295
		 -0.42678401 -0.5 0.46339202 -0.45225903 -0.5 0.44847831 -0.47275436 -0.5 0.43175563
		 -0.48776534 -0.5 0.41363576 -0.4969224 -0.5 0.39456484 -0.5 0.5 0.37501249 -0.4969224 0.5 0.39456484
		 -0.48776534 0.5 0.41363576 -0.47275436 0.5 0.43175563 -0.45225903 0.5 0.44847831
		 -0.42678401 0.5 0.46339202 -0.39695662 0.5 0.4761295 -0.36351126 0.5 0.48637718 -0.32727152 0.5 0.49388269
		 -0.2891297 0.5 0.49846119 -0.250025 0.5 0.5 0.5 -0.5 0.37501249 0.4969224 -0.5 0.39456484
		 0.48776534 -0.5 0.41363576 0.47275436 -0.5 0.43175563 0.45225903 -0.5 0.44847831
		 0.42678401 -0.5 0.46339202 0.39695662 -0.5 0.4761295 0.36351126 -0.5 0.48637718 0.32727152 -0.5 0.49388269
		 0.2891297 -0.5 0.49846119 0.250025 -0.5 0.5 0.5 0.5 0.37501249 0.250025 0.5 0.5 0.2891297 0.5 0.49846119
		 0.32727152 0.5 0.49388269 0.36351126 0.5 0.48637718 0.39695662 0.5 0.4761295 0.42678401 0.5 0.46339202
		 0.45225903 0.5 0.44847831 0.47275436 0.5 0.43175563 0.48776534 0.5 0.41363576 0.4969224 0.5 0.39456484;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 26 0 5 36 0
		 15 0 0 25 38 0 37 1 0 4 15 1 25 5 1 36 38 1 37 26 1 4 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0
		 10 9 0 9 21 1 21 20 0 9 8 0 8 22 1 22 21 0 8 7 0 7 23 1 23 22 0 7 6 0 6 24 1 24 23 0
		 6 5 0 25 24 0 36 35 0 35 39 1 39 38 0 35 34 0 34 40 1 40 39 0 34 33 0 33 41 1 41 40 0
		 33 32 0 32 42 1 42 41 0 32 31 0 31 43 1 43 42 0 31 30 0 30 44 1 44 43 0 30 29 0 29 45 1
		 45 44 0 29 28 0 28 46 1 46 45 0 28 27 0 27 47 1 47 46 0 27 26 0 37 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 10 5 11 21
		f 4 0 3 -2 -3
		mu 0 4 19 0 15 1
		f 4 13 -6 -4 -10
		mu 0 4 12 6 7 8
		f 4 4 10 7 2
		mu 0 4 2 9 3 4
		f 4 14 15 16 -11
		mu 0 4 9 39 40 3
		f 4 17 18 19 -16
		mu 0 4 39 37 42 40
		f 4 20 21 22 -19
		mu 0 4 37 35 44 42
		f 4 23 24 25 -22
		mu 0 4 35 33 46 44
		f 4 26 27 28 -25
		mu 0 4 33 31 48 46
		f 4 29 30 31 -28
		mu 0 4 31 29 49 48
		f 4 32 33 34 -31
		mu 0 4 29 27 50 49
		f 4 35 36 37 -34
		mu 0 4 27 25 51 50
		f 4 38 39 40 -37
		mu 0 4 25 23 52 51
		f 4 41 -12 42 -40
		mu 0 4 23 5 10 52
		f 4 43 44 45 -13
		mu 0 4 11 70 71 21
		f 4 46 47 48 -45
		mu 0 4 70 68 72 71
		f 4 49 50 51 -48
		mu 0 4 68 66 73 72
		f 4 52 53 54 -51
		mu 0 4 66 64 74 73
		f 4 55 56 57 -54
		mu 0 4 64 62 75 74
		f 4 58 59 60 -57
		mu 0 4 62 60 76 75
		f 4 61 62 63 -60
		mu 0 4 60 58 78 76
		f 4 64 65 66 -63
		mu 0 4 58 56 80 78
		f 4 67 68 69 -66
		mu 0 4 56 54 82 80
		f 4 70 -14 71 -69
		mu 0 4 54 6 12 82
		f 24 -42 -39 -36 -33 -30 -27 -24 -21 -18 -15 -5 1 5 -71 -68 -65 -62 -59 -56 -53 -50
		 -47 -44 -7
		mu 0 24 13 22 24 26 28 30 32 34 36 38 14 1 15 16 53 55 57 59 61 63 65 67 69 17
		f 24 9 -1 -8 -17 -20 -23 -26 -29 -32 -35 -38 -41 -43 8 -46 -49 -52 -55 -58 -61 -64 -67
		 -70 -72
		mu 0 24 18 0 19 20 41 43 45 47 48 49 50 51 52 10 21 71 72 73 74 75 77 79 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "D9A2094B-4FB5-BCD9-B6C1-9282B9D0D2C3";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 2.7840061947586565 -7.5759029893343417 ;
	setAttr ".s" -type "double3" 0.87695278695860102 2.6308583608758034 1.753905573917202 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1107D51F-439E-93A8-87C7-15A8D0C8C119";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[19:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.625 0.5 0.375 0.75
		 0.125 0 0.34375316 0.25 0.125 0.25 0.43749374 0 0.6562469 0 0.875 0 0.875 0.25 0.34375313
		 0 0.43749374 0.25 0.56250626 0 0.6562469 0.25 0.43749374 1 0.37500003 0.96875316
		 0.625 0.75 0.625 0.96875316 0.56250626 1 0.625 0.28124687 0.375 0.5 0.375 0.28124687
		 0.56250626 0.25 0 0 0.42405388 0 0 0 0.41086105 0 0 0 0.39815134 0 0 0 0.38613835
		 0 0.375 1 0.375 0 0 0 0.36734214 0 0 0 0.36048001 0 0 0 0.3543759 0 0 0 0.3488878
		 0 0.34888783 0.25 0 0 0.35437593 0.25 0 0 0.36048004 0.25 0 0 0.36734214 0.25 0 0
		 0.375 0.25 0.38613835 0.25 0.39815134 0.25 0.41086105 0.25 0.42405388 0.25 0 0 0.6511122
		 0 0 0 0.6456241 0 0 0 0.63951999 0 0 0 0.63265789 0 0.625 1 0.625 0 0 0 0.61386168
		 0 0 0 0.60184866 0 0 0 0.58913898 0 0 0 0.57594615 0 0.57594615 0.25 0.58913898 0.25
		 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0.63265789 0.25 0 0 0.63951999 0.25 0
		 0 0.6456241 0.25 0 0 0.6511122 0.25 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.6394065 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.6394065 ;
	setAttr ".pt[2]" -type "float3" 0 0.79985708 -0.6394065 ;
	setAttr ".pt[3]" -type "float3" 0 0.79985708 -0.6394065 ;
	setAttr ".pt[4]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.79985708 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.79985708 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.37501249 -0.250025 -0.5 0.5 -0.2891297 -0.5 0.49846119
		 -0.32727152 -0.5 0.49388269 -0.36351126 -0.5 0.48637718 -0.39695662 -0.5 0.4761295
		 -0.42678401 -0.5 0.46339202 -0.45225903 -0.5 0.44847831 -0.47275436 -0.5 0.43175563
		 -0.48776534 -0.5 0.41363576 -0.4969224 -0.5 0.39456484 -0.5 0.5 0.37501249 -0.4969224 0.5 0.39456484
		 -0.48776534 0.5 0.41363576 -0.47275436 0.5 0.43175563 -0.45225903 0.5 0.44847831
		 -0.42678401 0.5 0.46339202 -0.39695662 0.5 0.4761295 -0.36351126 0.5 0.48637718 -0.32727152 0.5 0.49388269
		 -0.2891297 0.5 0.49846119 -0.250025 0.5 0.5 0.5 -0.5 0.37501249 0.4969224 -0.5 0.39456484
		 0.48776534 -0.5 0.41363576 0.47275436 -0.5 0.43175563 0.45225903 -0.5 0.44847831
		 0.42678401 -0.5 0.46339202 0.39695662 -0.5 0.4761295 0.36351126 -0.5 0.48637718 0.32727152 -0.5 0.49388269
		 0.2891297 -0.5 0.49846119 0.250025 -0.5 0.5 0.5 0.5 0.37501249 0.250025 0.5 0.5 0.2891297 0.5 0.49846119
		 0.32727152 0.5 0.49388269 0.36351126 0.5 0.48637718 0.39695662 0.5 0.4761295 0.42678401 0.5 0.46339202
		 0.45225903 0.5 0.44847831 0.47275436 0.5 0.43175563 0.48776534 0.5 0.41363576 0.4969224 0.5 0.39456484;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 26 0 5 36 0
		 15 0 0 25 38 0 37 1 0 4 15 1 25 5 1 36 38 1 37 26 1 4 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0
		 10 9 0 9 21 1 21 20 0 9 8 0 8 22 1 22 21 0 8 7 0 7 23 1 23 22 0 7 6 0 6 24 1 24 23 0
		 6 5 0 25 24 0 36 35 0 35 39 1 39 38 0 35 34 0 34 40 1 40 39 0 34 33 0 33 41 1 41 40 0
		 33 32 0 32 42 1 42 41 0 32 31 0 31 43 1 43 42 0 31 30 0 30 44 1 44 43 0 30 29 0 29 45 1
		 45 44 0 29 28 0 28 46 1 46 45 0 28 27 0 27 47 1 47 46 0 27 26 0 37 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 10 5 11 21
		f 4 0 3 -2 -3
		mu 0 4 19 0 15 1
		f 4 13 -6 -4 -10
		mu 0 4 12 6 7 8
		f 4 4 10 7 2
		mu 0 4 2 9 3 4
		f 4 14 15 16 -11
		mu 0 4 9 39 40 3
		f 4 17 18 19 -16
		mu 0 4 39 37 42 40
		f 4 20 21 22 -19
		mu 0 4 37 35 44 42
		f 4 23 24 25 -22
		mu 0 4 35 33 46 44
		f 4 26 27 28 -25
		mu 0 4 33 31 48 46
		f 4 29 30 31 -28
		mu 0 4 31 29 49 48
		f 4 32 33 34 -31
		mu 0 4 29 27 50 49
		f 4 35 36 37 -34
		mu 0 4 27 25 51 50
		f 4 38 39 40 -37
		mu 0 4 25 23 52 51
		f 4 41 -12 42 -40
		mu 0 4 23 5 10 52
		f 4 43 44 45 -13
		mu 0 4 11 70 71 21
		f 4 46 47 48 -45
		mu 0 4 70 68 72 71
		f 4 49 50 51 -48
		mu 0 4 68 66 73 72
		f 4 52 53 54 -51
		mu 0 4 66 64 74 73
		f 4 55 56 57 -54
		mu 0 4 64 62 75 74
		f 4 58 59 60 -57
		mu 0 4 62 60 76 75
		f 4 61 62 63 -60
		mu 0 4 60 58 78 76
		f 4 64 65 66 -63
		mu 0 4 58 56 80 78
		f 4 67 68 69 -66
		mu 0 4 56 54 82 80
		f 4 70 -14 71 -69
		mu 0 4 54 6 12 82
		f 24 -42 -39 -36 -33 -30 -27 -24 -21 -18 -15 -5 1 5 -71 -68 -65 -62 -59 -56 -53 -50
		 -47 -44 -7
		mu 0 24 13 22 24 26 28 30 32 34 36 38 14 1 15 16 53 55 57 59 61 63 65 67 69 17
		f 24 9 -1 -8 -17 -20 -23 -26 -29 -32 -35 -38 -41 -43 8 -46 -49 -52 -55 -58 -61 -64 -67
		 -70 -72
		mu 0 24 18 0 19 20 41 43 45 47 48 49 50 51 52 10 21 71 72 73 74 75 77 79 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "8DDCDF67-4B04-4B6A-8FAB-03983635AC65";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 5.0944964884819424 -10.484025837163259 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.87695278695860102 2.6308583608758034 1.753905573917202 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5273630F-43E3-F3C8-ED8E-3B9DE9CC95BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[19:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".pv" -type "double2" 0.3125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.625 0.5 0.375 0.75
		 0.125 0 0.34375316 0.25 0.125 0.25 0.43749374 0 0.6562469 0 0.875 0 0.875 0.25 0.34375313
		 0 0.43749374 0.25 0.56250626 0 0.6562469 0.25 0.43749374 1 0.37500003 0.96875316
		 0.625 0.75 0.625 0.96875316 0.56250626 1 0.625 0.28124687 0.375 0.5 0.375 0.28124687
		 0.56250626 0.25 0 0 0.42405388 0 0 0 0.41086105 0 0 0 0.39815134 0 0 0 0.38613835
		 0 0.375 1 0.375 0 0 0 0.36734214 0 0 0 0.36048001 0 0 0 0.3543759 0 0 0 0.3488878
		 0 0.34888783 0.25 0 0 0.35437593 0.25 0 0 0.36048004 0.25 0 0 0.36734214 0.25 0 0
		 0.375 0.25 0.38613835 0.25 0.39815134 0.25 0.41086105 0.25 0.42405388 0.25 0 0 0.6511122
		 0 0 0 0.6456241 0 0 0 0.63951999 0 0 0 0.63265789 0 0.625 1 0.625 0 0 0 0.61386168
		 0 0 0 0.60184866 0 0 0 0.58913898 0 0 0 0.57594615 0 0.57594615 0.25 0.58913898 0.25
		 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0.63265789 0.25 0 0 0.63951999 0.25 0
		 0 0.6456241 0.25 0 0 0.6511122 0.25 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.28796768 -0.6394065 ;
	setAttr ".pt[1]" -type "float3" 0 0.28796768 -0.6394065 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.6394065 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.6394065 ;
	setAttr ".pt[15]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.28796768 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.28796768 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.37501249 -0.250025 -0.5 0.5 -0.2891297 -0.5 0.49846119
		 -0.32727152 -0.5 0.49388269 -0.36351126 -0.5 0.48637718 -0.39695662 -0.5 0.4761295
		 -0.42678401 -0.5 0.46339202 -0.45225903 -0.5 0.44847831 -0.47275436 -0.5 0.43175563
		 -0.48776534 -0.5 0.41363576 -0.4969224 -0.5 0.39456484 -0.5 0.5 0.37501249 -0.4969224 0.5 0.39456484
		 -0.48776534 0.5 0.41363576 -0.47275436 0.5 0.43175563 -0.45225903 0.5 0.44847831
		 -0.42678401 0.5 0.46339202 -0.39695662 0.5 0.4761295 -0.36351126 0.5 0.48637718 -0.32727152 0.5 0.49388269
		 -0.2891297 0.5 0.49846119 -0.250025 0.5 0.5 0.5 -0.5 0.37501249 0.4969224 -0.5 0.39456484
		 0.48776534 -0.5 0.41363576 0.47275436 -0.5 0.43175563 0.45225903 -0.5 0.44847831
		 0.42678401 -0.5 0.46339202 0.39695662 -0.5 0.4761295 0.36351126 -0.5 0.48637718 0.32727152 -0.5 0.49388269
		 0.2891297 -0.5 0.49846119 0.250025 -0.5 0.5 0.5 0.5 0.37501249 0.250025 0.5 0.5 0.2891297 0.5 0.49846119
		 0.32727152 0.5 0.49388269 0.36351126 0.5 0.48637718 0.39695662 0.5 0.4761295 0.42678401 0.5 0.46339202
		 0.45225903 0.5 0.44847831 0.47275436 0.5 0.43175563 0.48776534 0.5 0.41363576 0.4969224 0.5 0.39456484;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 26 0 5 36 0
		 15 0 0 25 38 0 37 1 0 4 15 1 25 5 1 36 38 1 37 26 1 4 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0
		 10 9 0 9 21 1 21 20 0 9 8 0 8 22 1 22 21 0 8 7 0 7 23 1 23 22 0 7 6 0 6 24 1 24 23 0
		 6 5 0 25 24 0 36 35 0 35 39 1 39 38 0 35 34 0 34 40 1 40 39 0 34 33 0 33 41 1 41 40 0
		 33 32 0 32 42 1 42 41 0 32 31 0 31 43 1 43 42 0 31 30 0 30 44 1 44 43 0 30 29 0 29 45 1
		 45 44 0 29 28 0 28 46 1 46 45 0 28 27 0 27 47 1 47 46 0 27 26 0 37 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 10 5 11 21
		f 4 0 3 -2 -3
		mu 0 4 19 0 15 1
		f 4 13 -6 -4 -10
		mu 0 4 12 6 7 8
		f 4 4 10 7 2
		mu 0 4 2 9 3 4
		f 4 14 15 16 -11
		mu 0 4 9 39 40 3
		f 4 17 18 19 -16
		mu 0 4 39 37 42 40
		f 4 20 21 22 -19
		mu 0 4 37 35 44 42
		f 4 23 24 25 -22
		mu 0 4 35 33 46 44
		f 4 26 27 28 -25
		mu 0 4 33 31 48 46
		f 4 29 30 31 -28
		mu 0 4 31 29 49 48
		f 4 32 33 34 -31
		mu 0 4 29 27 50 49
		f 4 35 36 37 -34
		mu 0 4 27 25 51 50
		f 4 38 39 40 -37
		mu 0 4 25 23 52 51
		f 4 41 -12 42 -40
		mu 0 4 23 5 10 52
		f 4 43 44 45 -13
		mu 0 4 11 70 71 21
		f 4 46 47 48 -45
		mu 0 4 70 68 72 71
		f 4 49 50 51 -48
		mu 0 4 68 66 73 72
		f 4 52 53 54 -51
		mu 0 4 66 64 74 73
		f 4 55 56 57 -54
		mu 0 4 64 62 75 74
		f 4 58 59 60 -57
		mu 0 4 62 60 76 75
		f 4 61 62 63 -60
		mu 0 4 60 58 78 76
		f 4 64 65 66 -63
		mu 0 4 58 56 80 78
		f 4 67 68 69 -66
		mu 0 4 56 54 82 80
		f 4 70 -14 71 -69
		mu 0 4 54 6 12 82
		f 24 -42 -39 -36 -33 -30 -27 -24 -21 -18 -15 -5 1 5 -71 -68 -65 -62 -59 -56 -53 -50
		 -47 -44 -7
		mu 0 24 13 22 24 26 28 30 32 34 36 38 14 1 15 16 53 55 57 59 61 63 65 67 69 17
		f 24 9 -1 -8 -17 -20 -23 -26 -29 -32 -35 -38 -41 -43 8 -46 -49 -52 -55 -58 -61 -64 -67
		 -70 -72
		mu 0 24 18 0 19 20 41 43 45 47 48 49 50 51 52 10 21 71 72 73 74 75 77 79 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "C1838D5E-46F9-1393-54FF-498B1685DDB5";
	setAttr ".t" -type "double3" 0 0 3.1086899123932366 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "0B0BD257-4A46-84F7-0A27-B690C72C0EB6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B5BE3A2-4378-BD95-3946-FFAA31FA74E5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5B229A9-4BDF-161A-EC63-F4A197F68B46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F5EFCCA-4711-F7B6-E512-7C9CBE93E2C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD16CB84-4F74-C78D-E836-14824590115F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D070B3EF-46B3-9F05-3519-95BBACD0596E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "522D813C-40FC-1399-0988-2DB5EAF0F834";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "340EC436-423C-C4C5-3A2C-25818E5F40BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31F4005E-43B7-734C-7B29-E6B081B74383";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D99F270-4B9C-ECB6-E72E-C2A6384AC951";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "161EF96B-4088-1FC6-C655-CEA7B697FD4E";
	setAttr ".w" 5;
	setAttr ".h" 0.5;
	setAttr ".d" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "91518B54-46D3-F281-18EF-7798EE20B7BE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "288A7AF7-4FFC-2CD5-EC3D-83805D47ED38";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "D1B0618D-46A4-67BC-EA65-59BCC8667DF1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "15185C99-4AF7-732C-6C9A-AB97D0775342";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4BAB13AF-47B1-A2EE-57C9-E082643300FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.873955682569314 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "B2A4D78C-4714-3EA6-4E3F-74A1A5398396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.873955682569314 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "33521542-4C6C-4160-1C69-ED81C5740F2F";
	setAttr ".w" 5;
	setAttr ".h" 0.5;
	setAttr ".d" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "E48395DE-4612-074E-1A9E-A29AFD32229F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "CC137A43-47AE-B56E-A1CA-719AE4C5B32C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "3B6DBEA4-4F77-40D5-F5C5-61B7FA3FE4A2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "7E1BF048-4869-F685-CF0F-14AD3177D3A9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "16F85501-4750-864F-624B-A293AF51829A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "627CE190-4107-8BE6-FA35-F4964D13C207";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "9F5D7357-4BA0-0759-0E1B-738820D611CF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "6007E37C-4126-8F21-DBF1-2AA1BE24AAB0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7D6B93F5-4501-0261-027F-EE8DF3F09DC7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B8BA96EA-4BCE-731C-399F-A390D8294679";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "DB8A06D5-47D6-C4A1-60E3-1491665CA7EA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "2D02A775-4D5E-8366-F063-5BB21995921B";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "FE9171F4-4834-5D30-6844-91B4F8EBA6B3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 3 104 106 -108 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId1";
	rename -uid "83521DB4-49E6-B026-2563-CDBAF490A2B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8E944BAC-45D0-E2DC-F3DE-A782999A5A6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "5A0FE421-4C9D-7955-1B00-E5A8CB02ADFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "48AEB4A2-4255-45CB-2382-24AA2844CF80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "14965B87-4633-A4AA-CC83-9F942D6EE33C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "7A555C61-4E4B-31E4-A851-B6AF72AB097F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1372E9BF-4E14-08DB-46E6-B38B7B466743";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2EB9BDBB-4E52-188D-9549-D49C53E09EF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C876FB4B-4F80-0177-A71E-18ADA76A695C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "606E1A9F-497C-2FB4-0B10-939699AD2F61";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AE842506-457E-409C-17F8-BF92DE11CBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C5F3C55F-4E2C-A982-A998-D0897D551995";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.5 0.5 4.5 0 0.5 4.5 0.5
		 10.5 4.5 0 10.5 4.5 0.5 10.5 -4.5 0 10.5 -4.5 0.5 0.5 -4.5 0 0.5 -4.5;
createNode polyCube -n "polyCube7";
	rename -uid "B17B9B00-4C74-D8C4-F2CE-34A936A5E07C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4F3592C2-4C5B-C755-ED5C-119CD9DDA503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 2 0 0 5.4775957732618181 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "98814E20-4C1D-FBAF-21C6-3688CAF1991A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" -type "Int32Array" 4 2 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 4 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 115 117 119 -121 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId8";
	rename -uid "843BD5BC-4D5C-3201-8AA4-AAB3E754585F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5191B85D-49C5-310B-1A19-11A48F0F5924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId9";
	rename -uid "85090629-4B6A-50D5-D1F5-609DD22DFA04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "175E287B-46C3-1ED8-85D4-E194584CE933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E2778577-4B00-4F2F-E1B7-B7B0835E0DA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "96C4E526-4A44-6C8F-4436-9FB0AA516C7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "04482DD7-495D-C8E7-2829-7FA2E0BAD334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DEB6EE06-416B-FE60-79A1-2AA9E9918506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F922B51A-4085-0F46-6833-029CD968EBC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "87C79D31-4ADB-C27A-EE9A-FCACFDF0BDD8";
	setAttr ".ihi" 0;
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "polyBevel1.out" "TabletopShape.i";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polyCube3.out" "|Table|group3|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|Table|group4|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "|Table|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyBevel1.out" "pasted__TabletopShape.i";
connectAttr "pasted__pasted__polyCube5.out" "|Chair|group|pasted__Table|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyCube3.out" "pCubeShape2.i";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "polyBevel2.out" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId9.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId12.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId13.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "groupId16.id" "polySurfaceShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "TabletopShape.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "pasted__TabletopShape.wm" "pasted__polyBevel1.mp";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape4.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[2]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape4.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[2]";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape6.wm" "polyBevel2.mp";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polyCube7.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "pCubeShape7.o" "polyBoolean2.ip[0]";
connectAttr "pCubeShape8.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape9.o" "polyBoolean2.ip[2]";
connectAttr "pCubeShape10.o" "polyBoolean2.ip[3]";
connectAttr "pCubeShape7.wm" "polyBoolean2.im[0]";
connectAttr "pCubeShape8.wm" "polyBoolean2.im[1]";
connectAttr "pCubeShape9.wm" "polyBoolean2.im[2]";
connectAttr "pCubeShape10.wm" "polyBoolean2.im[3]";
connectAttr "polyBevel3.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|group3|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|group4|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|group|pasted__Table|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Room_JamesonBarron.ma
