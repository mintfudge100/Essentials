//Maya ASCII 2026 scene
//Name: Room_JamesonBarron.ma
//Last modified: Mon, Sep 08, 2025 03:57:58 PM
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
fileInfo "UUID" "972F8786-4F6E-7A68-491A-1DA26C47DD55";
createNode transform -s -n "persp";
	rename -uid "DFB1B0F6-4E7F-0E55-50CD-8287FF721DEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.354638924506517 10.79079633523172 -4.4383498066831617 ;
	setAttr ".r" -type "double3" -20.138352729420948 102.59999999993532 0 ;
	setAttr ".rp" -type "double3" 2.886579864025407e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.9900717689750014e-15 2.916814484884666e-16 4.4405087796354495e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19489E7B-4885-818B-0AC2-729FDCB6A7D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.526147826390609;
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
	setAttr ".t" -type "double3" 4.957498752646849 0.50000000000000355 5.0164400043150978 ;
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
	setAttr ".t" -type "double3" 3.5766919424712649 0.5 5.0665658488665599 ;
createNode transform -n "pCube1" -p "Chair";
	rename -uid "BDD4A46A-4DD8-077E-4793-FC926D90271D";
	setAttr ".t" -type "double3" 4.2979968484222377 3.0658566951751709 0.026126101481053099 ;
	setAttr ".s" -type "double3" 0.25 0.25 1 ;
createNode mesh -n "pCubeShape1" -p "|Chair|pCube1";
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
createNode transform -n "pasted__group7" -p "|Chair|group9";
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
createNode transform -n "pasted__group7" -p "|Chair|group8";
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
createNode transform -n "pasted__group6" -p "|Chair|group7";
	rename -uid "4903E4F4-4B6F-3ACA-500A-029FB432570A";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__pasted__group" -p "|Chair|group7|pasted__group6";
	rename -uid "CA42B6F2-45EB-E60B-C9D0-9CA9BA8FC69D";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__pasted__Table" -p "|Chair|group7|pasted__group6|pasted__pasted__group";
	rename -uid "88458070-40CE-1D40-683E-6C8BCABF6F7A";
createNode transform -n "pasted__pasted__pasted__group5" -p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table";
	rename -uid "CEB146C8-4D3A-7C0F-1FE7-F59B61937745";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5";
	rename -uid "01CF9873-4510-762E-D3E5-EFAF5B2CE46D";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "3F1B7772-4A98-F9EB-7005-B49D1EED894E";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "DF3F9976-48AC-579F-CA6B-5DB9FD3B135A";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
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
createNode transform -n "pasted__group" -p "|Chair|group6";
	rename -uid "AE4CCABD-4EBD-735E-8AC7-54A3F027D3A9";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__Table" -p "|Chair|group6|pasted__group";
	rename -uid "C196FB5C-4511-2B12-C981-4AA21224DF78";
createNode transform -n "pasted__pasted__group5" -p "|Chair|group6|pasted__group|pasted__pasted__Table";
	rename -uid "D2177CF7-457F-159F-9B03-459761E40E1A";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5";
	rename -uid "37B5BB33-4AE9-5584-7893-F4BF53560B33";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "6582E38C-41ED-47C5-8B2A-348D1EAF469C";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	rename -uid "A976DE77-42CE-237A-A77C-C4A757965BA7";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
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
createNode transform -n "pasted__Tabletop" -p "|Chair|group|pasted__Table";
	rename -uid "F5D94943-4EBD-70BC-C3C3-F3ACA18F919A";
	setAttr ".t" -type "double3" 0 2.873955682569314 0 ;
createNode mesh -n "pasted__TabletopShape" -p "|Chair|group|pasted__Table|pasted__Tabletop";
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
createNode transform -n "pasted__group" -p "|Chair|group|pasted__Table";
	rename -uid "A600AC8E-4512-AAF5-DC75-F2B5D72A1A43";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__group1" -p "|Chair|group|pasted__Table";
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
createNode transform -n "pasted__group2" -p "|Chair|group|pasted__Table";
	rename -uid "8780D89B-4F2C-EC85-532A-F9B3A09AE7E3";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group2";
	rename -uid "FBBC1208-4E34-C07A-4971-98804060A79C";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__group3" -p "|Chair|group|pasted__Table";
	rename -uid "4249EE20-4C45-F245-38EB-3CA08AFBA584";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group3";
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
createNode transform -n "pasted__group4" -p "|Chair|group|pasted__Table";
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
createNode transform -n "pasted__group5" -p "|Chair|group|pasted__Table";
	rename -uid "84CD0B25-4EC3-7363-2579-E6BD369FA87E";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__group4" -p "|Chair|group|pasted__Table|pasted__group5";
	rename -uid "8BAD3814-438D-D7DA-8610-C39C315D1FA1";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4";
	rename -uid "B456B921-4543-4CBD-CDE8-6092C8E1B803";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "71F27F7E-45A9-C021-1107-FBA4EE61471B";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
	setAttr ".t" -type "double3" 0.36284803943688093 0 3 ;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 26 ".pt";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 26 ".pt";
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
createNode transform -n "Books";
	rename -uid "F64F3157-4399-78EF-6BA7-B394EBE4CAB7";
	setAttr ".t" -type "double3" 0.36284803943688093 0 3 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode transform -n "Book" -p "Books";
	rename -uid "C1838D5E-46F9-1393-54FF-498B1685DDB5";
	setAttr ".t" -type "double3" 4.4596860363025055 -2.6694441410530785 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "BookShape" -p "Book";
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
createNode transform -n "Book1" -p "Books";
	rename -uid "E0A9FF55-49F2-C357-0821-5D8767EC086C";
	setAttr ".t" -type "double3" 4.1353840695512964 -2.6694441410530785 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "95286F6D-4527-C05A-314C-1AAAB1E3FD64";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2" -p "Books";
	rename -uid "4A9856A0-4660-45F6-4118-A199C2D08674";
	setAttr ".t" -type "double3" 3.8082144417876664 -2.6694441410530785 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "26C268EC-4721-C0A5-2D26-3192487FE386";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3" -p "Books";
	rename -uid "23568D13-4422-C3A1-4906-88807D6CDAA0";
	setAttr ".t" -type "double3" 3.4717364502309014 -2.6694441410530785 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "1241E206-44EF-8B4F-DAB7-129E0752365B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4" -p "Books";
	rename -uid "39E39A7D-40A8-EF3A-48BB-EEAA63357255";
	setAttr ".t" -type "double3" 3.1396401743651756 -2.6694441410530785 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "5F342E4E-4CC9-DF69-1F57-1FA3557F6FC3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5" -p "Books";
	rename -uid "06F45958-48C7-F7E9-4635-6EB7F1F763E9";
	setAttr ".t" -type "double3" 2.816384215657675 -2.6694441410530785 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "72CCA0DC-4F8D-8CB6-58ED-949D16C49262";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6" -p "Books";
	rename -uid "E8359FAC-482E-53F7-355A-369DC0AC36B8";
	setAttr ".t" -type "double3" 2.5024394616539198 -2.6694441410530785 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "70E173AD-41F0-76E8-8B79-478ABDD90C59";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7" -p "Books";
	rename -uid "C613BFB0-480D-CFC6-F678-61A1CDB43E56";
	setAttr ".t" -type "double3" 1.5711814240058501 -4.1650219255266796 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "3EBC8E6F-4B21-1C32-E72C-FE86291D9EEF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8" -p "Books";
	rename -uid "83E1F87D-4C0A-8272-43CA-659FE1CDB61D";
	setAttr ".t" -type "double3" 1.8845430927777289 -4.1650219255266796 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book8Shape" -p "Book8";
	rename -uid "5896A9A5-46AE-1871-8286-1B8FE52F0A59";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9" -p "Books";
	rename -uid "707F7068-49B0-70E6-F9B0-2CA61C21C258";
	setAttr ".t" -type "double3" 2.2080775824325185 -4.1650219255266796 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book9Shape" -p "Book9";
	rename -uid "EA9FF334-419E-AC13-DB22-4997548D8A60";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book10" -p "Books";
	rename -uid "B6FC77D7-41D3-2B64-08B4-DFBF89F45699";
	setAttr ".t" -type "double3" 4.4596860363025055 -4.1508302033793951 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book10Shape" -p "Book10";
	rename -uid "65E061E1-4D60-942C-AC67-9A90EA3F1636";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book11" -p "Books";
	rename -uid "5C33297A-497F-F7A7-9FE5-3E9530A43B6C";
	setAttr ".t" -type "double3" 4.1353840695512964 -4.1508302033793951 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book11Shape" -p "Book11";
	rename -uid "0207595D-4E0C-9235-85CC-268E552082B1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book12" -p "Books";
	rename -uid "19C59661-47B3-4303-A70E-C6A260874E59";
	setAttr ".t" -type "double3" 3.8082144417876664 -4.1508302033793951 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book12Shape" -p "Book12";
	rename -uid "1A91DC3C-454E-DBD2-D815-089F131FEC8B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book13" -p "Books";
	rename -uid "B908B1B1-45E0-7172-E3C1-9486AAA38E47";
	setAttr ".t" -type "double3" 3.4717364502309014 -4.1508302033793951 3.3893113396633172 ;
	setAttr ".s" -type "double3" 0.28867268778984484 0.28867268778984484 0.28867268778984484 ;
	setAttr ".rp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
	setAttr ".sp" -type "double3" 0 5.4775957732618181 -7.5759029893343417 ;
createNode mesh -n "Book13Shape" -p "Book13";
	rename -uid "B73B2771-472F-8D42-1B3B-0DB81BE584B7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0]" "f[2]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[223]" "e[225:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20722646 0.19215171 0.20722646
		 0.25 0.21466234 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736
		 0.052229885 0.79277354 0 0.79277354 0.19215171 0.78533769 0.1921517 0.78533769 0.25
		 0.79277354 0.25 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983 0.79352158
		 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346 0.39450428
		 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887 0.54872787
		 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663 0.46535724
		 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354 0.42023081
		 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355 0.84831464
		 0.60604316 0.7553547 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0
		 0.625 1 0 0 0 0 0 0 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.37500003 0.96875316 0.375 0.75 0.57594615 0 0.57594615 0.25 0.60708171
		 0.48755914 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808
		 0.17639174 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676
		 0.20598012 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728
		 0.23791565 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321
		 0.18340205 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407
		 0.21819778 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092
		 0.5 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
		 0.25 0.41086105 0.25 0.58913898 0.25 0.60184866 0.25 0.61386168 0.25 0.625 0.25 0
		 0 0 0 0 0 0 0 0.625 0.28124687 0.625 0.5 0.60961908 0.5 0.41086105 0 0.39815134 0
		 0.38613835 0 0.375 0 0.36734214 0.25 0.36734214 0 0.36048004 0.25 0.36048001 0 0.35437593
		 0.25 0.3543759 0 0.34888783 0.25 0.3488878 0 0.34375316 0.25 0.34375313 0 0.125 0
		 0.125 0.25 0.39038092 0.50733817 0.39038089 0.73984665 0.34375316 0.25 0.34375316
		 0.19215171 0.34888783 0.25 0.3488878 0.19215171 0.35437593 0.25 0.3543759 0.19215171
		 0.36048004 0.25 0.36048001 0.19215171 0.36734214 0.25 0.36734214 0.19215171 0.375
		 0.25 0.375 0.19215171 0.38613835 0.25 0.38613835 0.19215171 0.39815134 0.25 0.39815134
		 0.19215171 0.41086105 0.25 0.41086105 0.19215171 0.42405388 0.25 0.42405388 0.19215171
		 0.43749374 0.25 0.43749374 0.19215171 0.56250626 0.25 0.56250626 0.19215171 0.57594615
		 0.25 0.57594615 0.19215171 0.58913898 0.25 0.58913898 0.19215171 0.60184866 0.25
		 0.60184866 0.19215171 0.61386168 0.25 0.61386168 0.19215171 0.625 0.25 0.625 0.19215171
		 0.63265789 0.25 0.63265789 0.19215171 0.63951999 0.25 0.63951999 0.19215171 0.6456241
		 0.25 0.6456241 0.19215171 0.6511122 0.25 0.6511122 0.19215171 0.6562469 0.25 0.6562469
		 0.19215171 0.60961914 0.73984665 0.60961908 0.50733823 0.875 0 0.875 0.25 0.6562469
		 0.25 0.6562469 0 0.6511122 0.25 0.6511122 0 0.6456241 0.25 0.6456241 0 0.63951999
		 0.25 0.63951999 0 0.63265789 0.25 0.63265789 0 0.625 0 0.61386168 0 0.60184866 0
		 0.58913898 0 0.6562469 0 0.6562469 0.052230027 0.6511122 0 0.6511122 0.052230027
		 0.6456241 0 0.64562404 0.052230027 0.63951999 0 0.63951999 0.052230027 0.63265789
		 0 0.63265789 0.052230027 0.625 0 0.625 0.052230027 0.61386168 0 0.61386168 0.052230027
		 0.60184866 0 0.60184866 0.052230027 0.58913898 0 0.58913898 0.052230027 0.57594615
		 0 0.57594615 0.052230027 0.56250626 0 0.56250626 0.052230027 0.43749374 0 0.43749374
		 0.052230027 0.42405388 0 0.42405385 0.052230027 0.41086105 0 0.41086105 0.052230027
		 0.39815134 0 0.39815134 0.052230027 0.38613835 0 0.38613832 0.052230027 0.375 0 0.37499997
		 0.052230027 0.36734214 0 0.36734214 0.052230027 0.36048001 0 0.36048001 0.052230027
		 0.3543759 0 0.3543759 0.052230027 0.3488878 0 0.3488878 0.052230027 0.34375313 0
		 0.34375313 0.052230027 0.375 0.41033766 0.625 0.41033766 0.625 0.28124687 0 0 0 0
		 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0 0 0.375 0.28124687 0.625
		 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0
		 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625 0.96875316
		 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.375 0.7263633 0.86756402 0.023636714
		 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.22948995 0.13243589
		 0.22948995 0.13243589 0.023636714 0.125 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.43847638 3.97759581 -8.57590294 -0.43847638 4.099435329 -8.57590294
		 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478 0.43847638 6.88953781 -8.48561478
		 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294 0.43847638 6.88953781 -8.57590294
		 0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478 0.43847638 4.099435329 -8.48561478
		 0.43847638 4.099435329 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
		 -0.43847638 6.97759581 -8.57590294 -0.43847638 6.97759581 -8.48561478 -0.250025 3.97759581 -6.57590294
		 0.250025 3.97759581 -6.57590294 0.250025 6.97759581 -6.57590294 -0.250025 6.97759581 -6.57590294
		 -0.2891297 3.97759581 -6.57898045 -0.2891297 6.97759581 -6.57898045 -0.5 3.97759581 -8.57590294
		 -0.43847638 3.97759581 -6.91816664 -0.43577749 3.97759581 -6.88387346 -0.42774716 3.97759581 -6.85042477
		 -0.41458324 3.97759581 -6.81864452 -0.39660981 3.97759581 -6.78931427 -0.37426943 3.97759581 -6.76315689
		 -0.3481122 3.97759581 -6.74081659 -0.31878221 3.97759581 -6.72284317 -0.28700167 3.97759581 -6.7096796
		 -0.25355309 3.97759581 -6.70164919 -0.21926013 3.97759581 -6.69895029 0.21926013 3.97759581 -6.69895029
		 0.25355309 3.97759581 -6.70164919 0.28700167 3.97759581 -6.7096796 0.31878221 3.97759581 -6.72284317
		 0.3481122 3.97759581 -6.74081659 0.37426943 3.97759581 -6.76315689 0.39660981 3.97759581 -6.78931427
		 0.41458324 3.97759581 -6.81864452 0.42774716 3.97759581 -6.85042477 0.43577749 3.97759581 -6.88387346
		 0.43847638 3.97759581 -6.91816664 0.5 3.97759581 -8.57590294 0.5 3.97759581 -6.82587814
		 0.4969224 3.97759581 -6.7867732 0.48776534 3.97759581 -6.74863148 0.47275436 3.97759581 -6.71239185
		 0.45225903 3.97759581 -6.6789465 0.42678401 3.97759581 -6.6491189 0.39695662 3.97759581 -6.62364388
		 0.36351126 3.97759581 -6.60314846 0.32727152 3.97759581 -6.58813763 0.2891297 3.97759581 -6.57898045
		 -0.32727152 3.97759581 -6.58813763 -0.36351126 3.97759581 -6.60314846 -0.39695662 3.97759581 -6.62364388
		 -0.42678401 3.97759581 -6.6491189 -0.45225903 3.97759581 -6.6789465 -0.47275436 3.97759581 -6.71239185
		 -0.48776534 3.97759581 -6.74863148 -0.4969224 3.97759581 -6.7867732 -0.5 3.97759581 -6.82587814
		 0.2891297 6.97759581 -6.57898045 -0.5 6.97759581 -8.57590294 -0.5 6.97759581 -6.82587814
		 -0.4969224 6.97759581 -6.7867732 -0.48776534 6.97759581 -6.74863148 -0.47275436 6.97759581 -6.71239185
		 -0.45225903 6.97759581 -6.6789465 -0.42678401 6.97759581 -6.6491189 -0.39695662 6.97759581 -6.62364388
		 -0.36351126 6.97759581 -6.60314846 -0.32727152 6.97759581 -6.58813763 0.32727152 6.97759581 -6.58813763
		 0.36351126 6.97759581 -6.60314846 0.39695662 6.97759581 -6.62364388 0.42678401 6.97759581 -6.6491189
		 0.45225903 6.97759581 -6.6789465 0.47275436 6.97759581 -6.71239185 0.48776534 6.97759581 -6.74863148
		 0.4969224 6.97759581 -6.7867732 0.5 6.97759581 -6.82587814 0.5 6.97759581 -8.57590294
		 0.43847638 6.97759581 -6.91816664 0.43577749 6.97759581 -6.88387346 0.42774716 6.97759581 -6.85042477
		 0.41458324 6.97759581 -6.81864452 0.39660981 6.97759581 -6.78931427 0.37426943 6.97759581 -6.76315689
		 0.3481122 6.97759581 -6.74081659 0.31878221 6.97759581 -6.72284317 0.28700167 6.97759581 -6.7096796
		 0.25355309 6.97759581 -6.70164919 0.21926013 6.97759581 -6.69895029 -0.21926013 6.97759581 -6.69895029
		 -0.25355309 6.97759581 -6.70164919 -0.28700167 6.97759581 -6.7096796 -0.31878221 6.97759581 -6.72284317
		 -0.3481122 6.97759581 -6.74081659 -0.37426943 6.97759581 -6.76315689 -0.39660981 6.97759581 -6.78931427
		 -0.41458324 6.97759581 -6.81864452 -0.42774716 6.97759581 -6.85042477 -0.43577749 6.97759581 -6.88387346
		 -0.43847638 6.97759581 -6.91816664 -0.43847638 4.099435329 -6.91816664 -0.43577749 4.099435329 -6.88387346
		 -0.42774716 4.099435329 -6.85042477 -0.41458324 4.099435329 -6.81864452 -0.39660981 4.099435329 -6.78931427
		 -0.37426943 4.099435329 -6.76315689 -0.3481122 4.099435329 -6.74081659 -0.31878221 4.099435329 -6.72284317
		 -0.28700167 4.099435329 -6.7096796 -0.25355309 4.099435329 -6.70164919 -0.21926013 4.099435329 -6.69895029
		 0.21926013 4.099435329 -6.69895029 0.25355309 4.099435329 -6.70164919 0.28700167 4.099435329 -6.7096796
		 0.31878221 4.099435329 -6.72284317 0.3481122 4.099435329 -6.74081659 0.37426943 4.099435329 -6.76315689
		 0.39660981 4.099435329 -6.78931427 0.41458324 4.099435329 -6.81864452 0.42774716 4.099435329 -6.85042477
		 0.43577749 4.099435329 -6.88387346 0.43847638 4.099435329 -6.91816664 0.43847638 6.88953733 -6.91816664
		 0.43577749 6.88953733 -6.88387346 0.42774716 6.88953733 -6.85042477 0.41458324 6.88953733 -6.81864452
		 0.39660981 6.88953733 -6.78931427 0.37426943 6.88953733 -6.76315689 0.3481122 6.88953733 -6.74081659
		 0.31878221 6.88953733 -6.72284317 0.28700167 6.88953733 -6.7096796 0.25355309 6.88953733 -6.70164919
		 0.21926013 6.88953733 -6.69895029 -0.21926013 6.88953733 -6.69895029 -0.25355309 6.88953733 -6.70164919
		 -0.28700167 6.88953733 -6.7096796 -0.31878221 6.88953733 -6.72284317 -0.3481122 6.88953733 -6.74081659
		 -0.37426943 6.88953733 -6.76315689 -0.39660981 6.88953733 -6.78931427 -0.41458324 6.88953733 -6.81864452
		 -0.42774716 6.88953733 -6.85042477 -0.43577749 6.88953733 -6.88387346 -0.43847638 6.88953733 -6.91816664;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 1 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 2 108 0 108 23 1 23 3 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 9 44 0 129 10 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 4 130 0 130 86 1 86 5 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 12 0 12 4 0 4 10 0 10 2 0 1 13 0
		 7 11 0 8 45 0 22 0 0 14 66 0 85 6 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  0.99989104 0 -0.014759739 0.99989104
		 0 -0.01475974 0.99987048 0 -0.016094353 0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99987048 0 -0.016094355 -0.99989104 0 -0.014759742 -0.99989104 0 -0.014759741
		 -0.99989104 0 -0.014759739 -0.99987048 0 -0.016094351 -0.99987048 0 -0.016094353
		 -0.99989104 0 -0.01475974 0.99987048 0 -0.016094353 0.99989104 0 -0.014759741 0.99989104
		 0 -0.014759742 0.99987048 0 -0.016094355 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99922907 0 -0.039259329
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643401 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.80901909 0 -0.58778238
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 -0.039259575 0 -0.99922907 1e+20 1e+20 1e+20 -0.15643592 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992
		 1e+20 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403
		 1e+20 1e+20 1e+20 -0.99922907 0 -0.039259329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99922907 0 -0.039259333 1e+20 1e+20 1e+20 -0.98768842 0 -0.15643403 1e+20
		 1e+20 1e+20 -0.951056 0 -0.30901852 1e+20 1e+20 1e+20 -0.89100683 0 -0.45398992 1e+20
		 1e+20 1e+20 -0.80901909 0 -0.58778238 1e+20 1e+20 1e+20 -0.70710707 0 -0.70710647
		 1e+20 1e+20 1e+20 -0.58778435 0 -0.80901766 1e+20 1e+20 1e+20 -0.45398593 0 -0.89100885
		 1e+20 1e+20 1e+20 -0.30901399 0 -0.95105749 1e+20 1e+20 1e+20 -0.15643594 0 -0.98768812
		 1e+20 1e+20 1e+20 -0.039259572 0 -0.99922907 1e+20 1e+20 1e+20 0.039259575 0 -0.99922907
		 1e+20 1e+20 1e+20 0.15643592 0 -0.98768812 1e+20 1e+20 1e+20 0.30901399 0 -0.95105749
		 1e+20 1e+20 1e+20 0.45398593 0 -0.89100885 1e+20 1e+20 1e+20 0.58778435 0 -0.80901766
		 1e+20 1e+20 1e+20 0.70710707 0 -0.70710647 1e+20 1e+20 1e+20 0.80901909 0 -0.58778232
		 1e+20 1e+20 1e+20 0.89100683 0 -0.45398992 1e+20 1e+20 1e+20 0.951056 0 -0.30901852
		 1e+20 1e+20 1e+20 0.98768842 0 -0.15643403 1e+20 1e+20 1e+20 0.99922907 0 -0.039259333
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99999911 0 0.0013345426 0.99999911 0 0.0013345426 1
		 0 0 1 0 0 -1 0 0 -0.99999911 0 0.0013345426 -0.99999911 0 0.0013345426 -1 0 0 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14;
	setAttr ".n[166:301]" -type "float3"  0 -1 1.4406956e-14 0 -1 1.4406955e-14
		 0 -1 1.4406951e-14 0 -1 1.4406956e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406955e-14 0 -1 1.440696e-14
		 0 -1 1.4406955e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1
		 1.4406955e-14 0 -1 1.4406955e-14 0 -1 1.4406956e-14 0 -1 1.4406953e-14 0 -1 1.4406956e-14
		 0 -1 1.4406953e-14 0 -1 1.4406956e-14 0 -1 1.4406955e-14 0 -1 1.4406955e-14 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 -1 4.0300549e-15 0 -1 4.0300549e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 1.7213095e-07 0 1
		 1.7213095e-07;
	setAttr -s 82 -ch 464 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 -20 20 21 22
		mu 0 4 16 19 20 21
		f 4 23 24 25 -18
		mu 0 4 17 72 73 18
		f 4 -22 26 27 28
		mu 0 4 21 20 108 120
		f 4 -28 29 30 31
		mu 0 4 120 108 107 121
		f 4 -31 32 33 34
		mu 0 4 121 107 106 122
		f 4 -34 35 36 37
		mu 0 4 122 106 105 123
		f 4 -37 38 39 40
		mu 0 4 123 105 124 125
		f 4 -40 41 42 43
		mu 0 4 125 124 126 127
		f 4 -43 44 45 46
		mu 0 4 127 126 128 129
		f 4 -46 47 48 49
		mu 0 4 129 128 130 131
		f 4 -49 50 51 52
		mu 0 4 131 130 132 133
		f 4 53 -52 54 55
		mu 0 4 134 133 132 135
		f 4 56 57 58 -3
		mu 0 4 2 138 139 3
		f 4 -58 59 60 61
		mu 0 4 139 138 140 141
		f 4 -61 62 63 64
		mu 0 4 141 140 142 143
		f 4 -64 65 66 67
		mu 0 4 143 142 144 145
		f 4 -67 68 69 70
		mu 0 4 145 144 146 147
		f 4 -70 71 72 73
		mu 0 4 147 146 148 149
		f 4 -73 74 75 76
		mu 0 4 149 148 150 151
		f 4 -76 77 78 79
		mu 0 4 151 150 152 153
		f 4 -79 80 81 82
		mu 0 4 153 152 154 155
		f 4 -82 83 84 85
		mu 0 4 155 154 156 157
		f 4 -85 86 87 88
		mu 0 4 157 156 158 159
		f 4 -88 89 90 91
		mu 0 4 159 158 160 161
		f 4 -91 92 93 94
		mu 0 4 161 160 162 163
		f 4 -94 95 96 97
		mu 0 4 163 162 164 165
		f 4 -97 98 99 100
		mu 0 4 165 164 166 167
		f 4 -100 101 102 103
		mu 0 4 167 166 168 169
		f 4 -103 104 105 106
		mu 0 4 169 168 170 171
		f 4 -106 107 108 109
		mu 0 4 171 170 172 173
		f 4 -109 110 111 112
		mu 0 4 173 172 174 175
		f 4 -112 113 114 115
		mu 0 4 175 174 176 177
		f 4 -115 116 117 118
		mu 0 4 177 176 178 179
		f 4 -118 119 120 121
		mu 0 4 179 178 180 181
		f 4 122 -121 123 -10
		mu 0 4 9 181 180 10
		f 4 124 125 126 127
		mu 0 4 184 185 186 187
		f 4 -127 128 129 130
		mu 0 4 187 186 188 189
		f 4 -130 131 132 133
		mu 0 4 189 188 190 191
		f 4 -133 134 135 136
		mu 0 4 191 190 192 193
		f 4 -136 137 138 139
		mu 0 4 193 192 194 195
		f 4 -139 140 141 142
		mu 0 4 195 194 112 196
		f 4 -142 143 144 145
		mu 0 4 196 112 111 197
		f 4 -145 146 147 148
		mu 0 4 197 111 110 198
		f 4 -148 149 150 151
		mu 0 4 198 110 109 199
		f 4 -151 152 -25 153
		mu 0 4 199 109 73 72
		f 4 154 155 156 -5
		mu 0 4 4 200 201 5
		f 4 -156 157 158 159
		mu 0 4 201 200 202 203
		f 4 -159 160 161 162
		mu 0 4 203 202 204 205
		f 4 -162 163 164 165
		mu 0 4 205 204 206 207
		f 4 -165 166 167 168
		mu 0 4 207 206 208 209
		f 4 -168 169 170 171
		mu 0 4 209 208 210 211
		f 4 -171 172 173 174
		mu 0 4 211 210 212 213
		f 4 -174 175 176 177
		mu 0 4 213 212 214 215
		f 4 -177 178 179 180
		mu 0 4 215 214 216 217
		f 4 -180 181 182 183
		mu 0 4 217 216 218 219
		f 4 -183 184 185 186
		mu 0 4 219 218 220 221
		f 4 -186 187 188 189
		mu 0 4 221 220 222 223
		f 4 -189 190 191 192
		mu 0 4 223 222 224 225
		f 4 -192 193 194 195
		mu 0 4 225 224 226 227
		f 4 -195 196 197 198
		mu 0 4 227 226 228 229
		f 4 -198 199 200 201
		mu 0 4 229 228 230 231
		f 4 -201 202 203 204
		mu 0 4 231 230 232 233
		f 4 -204 205 206 207
		mu 0 4 233 232 234 235
		f 4 -207 208 209 210
		mu 0 4 235 234 236 237
		f 4 -210 211 212 213
		mu 0 4 237 236 238 239
		f 4 -213 214 215 216
		mu 0 4 239 238 240 241
		f 4 -216 217 218 219
		mu 0 4 241 240 242 243
		f 4 -16 220 -219 221
		mu 0 4 12 15 243 242
		f 4 222 223 224 225
		mu 0 4 280 281 282 283
		f 4 226 -13 -223 -2
		mu 0 4 284 285 286 287
		f 4 -8 227 -11 -225
		mu 0 4 288 289 290 291
		f 50 -4 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95 -98 -101 -104 -107 -110
		 -113 -116 -119 -122 -123 -9 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154
		 -24 -17 -23 -29 -32 -35 -38 -41 -44 -47 -50 -53 -54 229
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -6
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -1
		mu 0 6 22 71 99 98 136 137
		f 6 -232 -125 -229 -12 -228 -7
		mu 0 6 119 118 48 47 182 183
		f 24 -226 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75
		 -72 -69 -66 -63 -60 -57
		mu 0 24 244 245 246 247 248 249 250 170 168 166 164 162 160 158 156 154 152 150 148 251
		 252 253 254 255
		f 24 -224 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1";
	rename -uid "28351862-498B-BAAA-F611-C3A896706758";
	setAttr ".t" -type "double3" 6.3455541246325957 0.49999999999999822 5.0708876685114408 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
createNode transform -n "pCube1" -p "Chair1";
	rename -uid "75BFC7BC-466E-523F-FF8E-AB8F228199F2";
	setAttr ".t" -type "double3" 4.2979968484222377 3.0658566951751709 0.026126101481053099 ;
	setAttr ".s" -type "double3" 0.25 0.25 1 ;
createNode mesh -n "pCubeShape1" -p "|Chair1|pCube1";
	rename -uid "66510AD0-40ED-5D39-AB49-E0B51D1B8CEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.18165748 0 0 -0.18165748 
		0 0 -0.18165748 0 0 -0.18165748;
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
createNode transform -n "group9" -p "Chair1";
	rename -uid "A6D22A86-49C5-9642-1F5E-8C979A68EAD7";
	setAttr ".t" -type "double3" 0 0 0.65453368646097898 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
createNode transform -n "pasted__group7" -p "|Chair1|group9";
	rename -uid "E55BF175-47BB-A3EF-4652-3AA02C75FF01";
	setAttr ".t" -type "double3" 0 0 -0.97377052657916807 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair1|group9|pasted__group7";
	rename -uid "C403A443-4664-1BEE-EBC5-8682E439C3BD";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6";
	rename -uid "10A286F0-402B-D5AC-3E23-569267E31600";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "832A1D51-4CC6-5B4F-C222-4898A880F14F";
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "A019C353-4BC8-EA58-06FE-28871C441858";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "F87BA9B1-41A1-B8D0-D79C-BEA95F70A3ED";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "05805BBB-4C96-9A48-7703-26A71260C081";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "CD3286E7-4B3D-B84A-285A-56AC643AE7CC";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F0113F53-4DCE-10F0-F644-2CB558996A4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode transform -n "group8" -p "Chair1";
	rename -uid "004BE766-4696-1001-0C25-428094B0A5B8";
	setAttr ".t" -type "double3" 0 0 0.3256000453971748 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 -0.54808565721999769 ;
createNode transform -n "pasted__group7" -p "|Chair1|group8";
	rename -uid "87BC7F98-408E-94FE-0F41-DE815494EA02";
	setAttr ".t" -type "double3" 0 0 -0.97377052657916807 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair1|group8|pasted__group7";
	rename -uid "7994175C-4F95-1224-5A52-CF8A73295A3C";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "336D1F06-489F-6C16-79FF-31832C096E87";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "4F29AA44-4D0C-763C-4B29-EE966C40FAA5";
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "2AB246F6-402F-7A46-FC86-58A5018E25F7";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "0FD43416-4EB4-52CA-116B-BCB807AD6E0B";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "36FF25D6-48EE-B79E-A92D-C2AB916E1D12";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "486AB343-4030-DE50-28A1-ABA2E6180CFF";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "EC914070-4C06-0144-6795-4E874943CA19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode transform -n "group7" -p "Chair1";
	rename -uid "9A760195-4635-ABBF-D1C6-8093DC69CC1A";
	setAttr ".t" -type "double3" 0 0 -0.97377052657916807 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 2.3327905881870388 0.42568486935917033 ;
createNode transform -n "pasted__group6" -p "|Chair1|group7";
	rename -uid "0F96609B-4B81-336B-1DCB-EAB6B135FBF9";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__pasted__group" -p "|Chair1|group7|pasted__group6";
	rename -uid "758FE9DE-4D53-8E65-B30E-D4B726033A0A";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__pasted__Table" -p "|Chair1|group7|pasted__group6|pasted__pasted__group";
	rename -uid "EDD0A045-4CDE-8BB1-C3E8-94A178C64D90";
createNode transform -n "pasted__pasted__pasted__group5" -p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table";
	rename -uid "06E36AD5-4472-EC2A-82AC-B294A5C76148";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5";
	rename -uid "7380E1F1-45CE-E728-84D9-B682149C1CAB";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "B3FA3D97-45B6-B98C-FA40-A8828C9E0DD1";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "36DAF4D8-4DD2-8470-2433-BBB29845740B";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "0C64120A-4DEF-3C64-1E1C-558F42C3EC59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode transform -n "group6" -p "Chair1";
	rename -uid "2C9C19EE-4019-18ED-C294-99828CC77B06";
	setAttr ".t" -type "double3" 0 1.2895133001070596 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
	setAttr ".rpt" -type "double3" 0 -3.3861802251067274e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 4.3061914556311525 0.7463054486309818 0.42568486935917282 ;
createNode transform -n "pasted__group" -p "|Chair1|group6";
	rename -uid "747E298E-40E2-CD9B-DEC6-478CE9B72F19";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__pasted__Table" -p "|Chair1|group6|pasted__group";
	rename -uid "AC4C8D5B-4F19-B343-BE56-51B1486D5A74";
createNode transform -n "pasted__pasted__group5" -p "|Chair1|group6|pasted__group|pasted__pasted__Table";
	rename -uid "E78097D6-4A45-1094-1301-5FA7F990141F";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5";
	rename -uid "1D9970FF-4609-FC28-F434-E1A99C71487E";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "F58E7AF5-4595-EEB1-99F4-53A94497634A";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	rename -uid "47E381BA-4835-4C5A-37E5-DA99936D763C";
	setAttr ".t" -type "double3" -2 -0.55884508269838729 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "AB353A27-4D75-DD74-2FFE-8A92A149D8BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode transform -n "group" -p "Chair1";
	rename -uid "D590F572-414E-802D-8983-B8B226256B9D";
	setAttr ".t" -type "double3" 3.2500005960464478 -0.71869905669020939 0.50206290807477427 ;
	setAttr ".s" -type "double3" 0.24495304770220705 0.5314027959503026 0.24495304770220705 ;
	setAttr ".rp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
	setAttr ".sp" -type "double3" 0.74999940395355225 1.561977841284657 -0.74999856948852539 ;
createNode transform -n "pasted__Table" -p "|Chair1|group";
	rename -uid "64227223-4D32-A518-2ED0-03B7575D2735";
createNode transform -n "pasted__Tabletop" -p "|Chair1|group|pasted__Table";
	rename -uid "60B3546C-4D8E-DE59-B182-0F945874FFB8";
	setAttr ".t" -type "double3" 0 2.873955682569314 0 ;
createNode mesh -n "pasted__TabletopShape" -p "|Chair1|group|pasted__Table|pasted__Tabletop";
	rename -uid "34161BB5-4FDC-97D0-E751-DFA8C4D05567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.5624938 0.38124937 0.49375063 0.625 0 0.375 0.1875062 0.3812494
		 0.2562494 0.61875063 0.25624937 0.61875063 0.4937506 0.625 0.5624938 0.375 0.75 0.875
		 0 0.875 0.1875062 0.625 0.1875062 0.125 0 0.375 0 0.125 0.1875062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -1.2516975e-06 -1.2218952e-06 
		2.9802322e-06 2.5629997e-06 -1.2218952e-06 2.9802322e-06 -1.2516975e-06 -1.2218952e-06 
		2.7418137e-06;
	setAttr -s 12 ".vt[0:11]"  -2.5 -0.25 2.5 2.5 -0.25 2.5 -2.50000119 -0.25000122 -2.49999714
		 2.50000262 -0.25000122 -2.49999714 -2.50000119 0.12501118 2.50000286 -2.3750124 0.25 2.3750124
		 2.3750124 0.25 2.3750124 2.5 0.1250124 2.5 -2.3750124 0.25 -2.3750124 -2.5 0.1250124 -2.5
		 2.3750124 0.25 -2.3750124 2.5 0.1250124 -2.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group" -p "|Chair1|group|pasted__Table";
	rename -uid "D1934E99-46B6-42A0-4D14-3BA67CBC9B85";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__group1" -p "|Chair1|group|pasted__Table";
	rename -uid "C334E1FC-4DA0-CDC3-96EB-49AC8EF6392B";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group1";
	rename -uid "CCCE8B40-47F4-C073-5B03-409EAF602E4F";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Chair1|group|pasted__Table|pasted__group1|pasted__pasted__pCube2";
	rename -uid "CA16F390-42A0-746E-01CC-42A94357D21F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode transform -n "pasted__group2" -p "|Chair1|group|pasted__Table";
	rename -uid "976AA9DA-400F-2D4E-D06D-7193340C3304";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group2";
	rename -uid "58ADAF10-4FD2-BB46-48EA-4DA1FE52B639";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__group3" -p "|Chair1|group|pasted__Table";
	rename -uid "BB3D589D-4742-ED23-3FD9-22873F397568";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group3";
	rename -uid "802039B2-41DC-4532-241B-A48D59D518EB";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group3|pasted__pasted__group1";
	rename -uid "BB1CACAB-4CB6-A439-DA6E-E2853A3366FD";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Chair1|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "4EF7A986-455F-688B-0F7E-41AC6635C56A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode transform -n "pasted__group4" -p "|Chair1|group|pasted__Table";
	rename -uid "145A7917-4B57-D535-2231-D0ACF60ED621";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group4";
	rename -uid "A3596653-432C-A037-AF04-A6A1088DFA8C";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group4|pasted__pasted__group1";
	rename -uid "0048BC3A-40E1-9C7F-E1C6-4CA37D9C2EEA";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Chair1|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "48FC7735-489F-073B-DFAE-7E859D19C0E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode transform -n "pasted__group5" -p "|Chair1|group|pasted__Table";
	rename -uid "7673CE97-4F63-1287-9DF8-FAA1DC964E52";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__group4" -p "|Chair1|group|pasted__Table|pasted__group5";
	rename -uid "9D46FEDF-4C25-DDF6-68B3-5AB4CA078A1E";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 -2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 -2 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group5|pasted__pasted__group4";
	rename -uid "6852B5D3-40EF-2B9E-CDB7-0AA08AF2FFA9";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -2 1.3794922828674316 2 ;
	setAttr ".sp" -type "double3" -2 1.3794922828674316 2 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "4C9A3B7E-4529-7A79-D935-88A02D39551C";
	setAttr ".t" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|Chair1|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "0F9B1CA9-407E-F618-0CA2-4EB60A813777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16646442 0.5 -0.16646457 
		-0.16646442 0.5 -0.16646457 0 2.2589846 0 0 2.2589846 0 0 2.2589846 0 0 2.2589846 
		0 0.16646442 0.5 0.16646457 -0.16646442 0.5 0.16646457;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4927BA33-4B73-B9C6-2617-23BE2AAC027D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4090737E-4418-02D0-2C5A-3AA4D8F8B89F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E952306-40CC-691E-1259-1399D9778B7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "989330EC-4926-36D5-79AE-3A8BC5B0F40E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D070B3EF-46B3-9F05-3519-95BBACD0596E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAAD40D2-4655-67FF-6F12-6DB34202FCEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "340EC436-423C-C4C5-3A2C-25818E5F40BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31F4005E-43B7-734C-7B29-E6B081B74383";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode groupId -n "groupId17";
	rename -uid "561275D0-4BDF-D685-8492-F789FC8461CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "8D73F733-4A7E-510E-E199-7A8AD7229F77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E2BE7342-44A1-A3AB-854A-6B8D6697CCFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "24A88932-4E98-B228-FECE-A7BBFDCAD4D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "64DCBDDE-4B27-CCFD-97DA-B3972CF11C13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "07925A6C-4220-C385-4B1A-A8B977ECE2F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9B2C9C3C-4AF3-DE2F-7A72-CA9176A8BE73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D9DF6104-417C-7499-975C-F3B1D41DFC45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DA4D66AB-43C9-998A-E76C-F2AF843E4501";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "73B7C4DE-4ED4-C2F8-6C2E-2E9C515A5E24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2524B02D-484C-D9D8-22B2-BAA15607B97C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "81996C66-46FC-0103-413B-448CF9F369B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A636295D-4D22-2041-A207-05A6A400B2B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "06C644FA-4FB7-C584-785C-3488759A9516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "844B2D1C-48D3-364F-3EFD-FC8DFB18D00F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F47574FC-448E-7A39-EA5D-8E9645048863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5C3AA5C6-41A4-C032-71F8-11AB483B12A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "29027408-4AA3-16C9-E1F0-5A840AA02998";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "740AC129-470F-7F78-64C3-42AC1383B904";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F3F3343B-49F1-BF16-4644-7DA229589E25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "79FFD63A-4225-0437-B045-3BA38694F177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "6777E2B0-45CD-6ABF-B2B6-A884D03AF909";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "016798CD-427D-C2A3-9C9E-7EBDA57C6EA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "98873CE6-42DA-F33C-1918-F7A16DD3FFAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "67A1AF5C-4E83-7D40-EF48-33BCB15BFEE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "53CEC6AB-45FF-C06C-C0FB-27975A75D29F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "1BD00C93-46F0-6DF8-9DEA-C883E69E4085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "4F6EE06C-42AB-B91B-47C6-5B95CD4B5F4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C83B2E2E-4792-2EAA-0610-66A0575F0070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "269DF61F-4867-1B2C-AD06-4CBF5AFA5B2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "17EEBAA6-42C2-07DF-7A15-078CDDFB864C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "9FFAF17E-40DB-DB7E-C06B-5A949904F18E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "803EA5B1-46E2-D5C8-ADE3-CBA41932B00C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "367F336B-4E1C-C9E6-70EA-8B874A8EB1CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "09CB0E63-4A78-4F90-A51D-A8B930EA3C79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "36D2F327-4FDC-2767-657D-139F63B6A276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "9F6C793B-413D-78DC-DD83-679FBDDED581";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "C923C1DE-4640-B21F-42E3-E1ACF057F120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "91A42A19-4CB6-3E35-891F-149DE719E243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "08E04D6F-450E-B62B-CD68-66BECB809AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "38B5B205-41DC-0780-D6AB-4D8ACF49A4A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "33ECDDD2-4B33-2DAE-C998-3AB527A0AC11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "9AFB12BC-49BC-2107-1B14-26B36C3F3523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "0C8802A1-480E-D7C3-B1C9-74B874E08551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "3BD7F064-41C1-C383-8B14-DCB1AEBAEC7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "392665C9-478F-1DE8-6D9B-FA87B275A8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "09345054-49BF-CDEB-2C9F-FD85CF9440E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "30E47BB4-4FC1-A9F4-A2AD-0D8F53667A65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "EDBFDB0A-4941-E86D-7CD7-85BF752307F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "75B6669A-44CF-04AF-ED40-75BBB214F3CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "61F0E5F1-4EB2-BC8C-8C21-2CA57AA86257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "953EFBAC-4AAD-7D29-F4C2-45B00F5D80D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "20882468-41D3-A8CA-BAEF-488568ADD722";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "C50446E6-4881-051A-A102-8EA1D683FA40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "E972DCBA-43B7-8BDC-C7B5-049B8C3A3E2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "3279C281-4E66-C477-1F1F-9BBA547CAE5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "06B1CCCC-408A-8B4F-7B2E-87955727B253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "F70186D9-40D6-AF59-AFBB-E1A0B8A4CAFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "D8730F60-4BD3-D3E8-67EE-E2BA35623EC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "C4F4C4BA-412D-BC9F-8F73-F3BD5E13F398";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "23273BDD-4BA4-D55B-81A8-B48A18E80919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "5BE516E7-4E96-5892-45D4-C4BE78DC17CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "64B12035-4E33-98BC-EBEB-F48FC82D2A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "0E4DDA0E-4582-AD7D-C05C-7FAC687C0165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "5AD68AC4-49FC-872A-8B37-33A4DA91265B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "64E0488F-483D-F2F1-7F22-669DDBFA2038";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.5 0 0 0 0 10 0 0 0.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25 5 ;
	setAttr ".rs" 60506;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 5 ;
	setAttr ".cbx" -type "double3" 5 0.5 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "161F06D2-41B9-F64E-A029-F19AA824BEC7";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.5 0 0 0 0 10 0 0 0.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0.25 5 ;
	setAttr ".rs" 57663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0 -5 ;
	setAttr ".cbx" -type "double3" 5 0.5 15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1C65D3D7-41AA-7C8D-D2A5-47BD00FF8D42";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.5 0 0 0 0 10 0 0 0.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0.25 5 ;
	setAttr ".rs" 37720;
	setAttr ".lt" -type "double3" 0 -4.9960036108132044e-16 6.1183398305110099e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0 -5 ;
	setAttr ".cbx" -type "double3" 5 0.5 15 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6FEA1D8B-4012-B9C6-B41C-ADAFC8AC08F8";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.5 0 0 0 0 10 0 0 0.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0.25 5 ;
	setAttr ".rs" 39497;
	setAttr ".lt" -type "double3" 0 5.0300183314100151e-16 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0 -5 ;
	setAttr ".cbx" -type "double3" 5 0.5 15 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "83F33C7A-4B10-8DD5-489D-FCB2728602F9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.75 5.5 5 ;
	setAttr ".rs" 51935;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 5 ;
	setAttr ".cbx" -type "double3" -4.5 11 5 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CFF85F55-4197-A52F-8A71-E898417C2504";
	setAttr ".dc" -type "componentList" 1 "e[6]";
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
	setAttr -s 115 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 79 ".gn";
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
connectAttr "polyCube2.out" "|Chair|pCube1|pCubeShape1.i";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyBevel1.out" "|Chair|group|pasted__Table|pasted__Tabletop|pasted__TabletopShape.i"
		;
connectAttr "pasted__pasted__polyCube5.out" "|Chair|group|pasted__Table|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "deleteComponent1.og" "pCubeShape2.i";
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
connectAttr "polyExtrudeFace5.out" "pCubeShape6.i";
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
connectAttr "polyBoolean2.out" "BookShape.i";
connectAttr "groupId8.id" "BookShape.iog.og[0].gid";
connectAttr "groupId10.id" "BookShape.iog.og[1].gid";
connectAttr "groupId12.id" "BookShape.iog.og[2].gid";
connectAttr "groupId14.id" "BookShape.iog.og[3].gid";
connectAttr "groupId16.id" "BookShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "Book1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book1Shape.iog.og[0].gco";
connectAttr "groupId18.id" "Book1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book1Shape.iog.og[1].gco";
connectAttr "groupId19.id" "Book1Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book1Shape.iog.og[2].gco";
connectAttr "groupId20.id" "Book1Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book1Shape.iog.og[3].gco";
connectAttr "groupId21.id" "Book1Shape.ciog.cog[1].cgid";
connectAttr "groupId22.id" "Book2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book2Shape.iog.og[0].gco";
connectAttr "groupId23.id" "Book2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book2Shape.iog.og[1].gco";
connectAttr "groupId24.id" "Book2Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book2Shape.iog.og[2].gco";
connectAttr "groupId25.id" "Book2Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book2Shape.iog.og[3].gco";
connectAttr "groupId26.id" "Book2Shape.ciog.cog[2].cgid";
connectAttr "groupId27.id" "Book3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book3Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Book3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book3Shape.iog.og[1].gco";
connectAttr "groupId29.id" "Book3Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book3Shape.iog.og[2].gco";
connectAttr "groupId30.id" "Book3Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book3Shape.iog.og[3].gco";
connectAttr "groupId31.id" "Book3Shape.ciog.cog[3].cgid";
connectAttr "groupId32.id" "Book4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book4Shape.iog.og[0].gco";
connectAttr "groupId33.id" "Book4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book4Shape.iog.og[1].gco";
connectAttr "groupId34.id" "Book4Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book4Shape.iog.og[2].gco";
connectAttr "groupId35.id" "Book4Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book4Shape.iog.og[3].gco";
connectAttr "groupId36.id" "Book4Shape.ciog.cog[4].cgid";
connectAttr "groupId37.id" "Book5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book5Shape.iog.og[0].gco";
connectAttr "groupId38.id" "Book5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book5Shape.iog.og[1].gco";
connectAttr "groupId39.id" "Book5Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book5Shape.iog.og[2].gco";
connectAttr "groupId40.id" "Book5Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book5Shape.iog.og[3].gco";
connectAttr "groupId41.id" "Book5Shape.ciog.cog[5].cgid";
connectAttr "groupId42.id" "Book6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book6Shape.iog.og[0].gco";
connectAttr "groupId43.id" "Book6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book6Shape.iog.og[1].gco";
connectAttr "groupId44.id" "Book6Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book6Shape.iog.og[2].gco";
connectAttr "groupId45.id" "Book6Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book6Shape.iog.og[3].gco";
connectAttr "groupId46.id" "Book6Shape.ciog.cog[6].cgid";
connectAttr "groupId47.id" "Book7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book7Shape.iog.og[0].gco";
connectAttr "groupId48.id" "Book7Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book7Shape.iog.og[1].gco";
connectAttr "groupId49.id" "Book7Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book7Shape.iog.og[2].gco";
connectAttr "groupId50.id" "Book7Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book7Shape.iog.og[3].gco";
connectAttr "groupId51.id" "Book7Shape.ciog.cog[7].cgid";
connectAttr "groupId52.id" "Book8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book8Shape.iog.og[0].gco";
connectAttr "groupId53.id" "Book8Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book8Shape.iog.og[1].gco";
connectAttr "groupId54.id" "Book8Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book8Shape.iog.og[2].gco";
connectAttr "groupId55.id" "Book8Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book8Shape.iog.og[3].gco";
connectAttr "groupId56.id" "Book8Shape.ciog.cog[8].cgid";
connectAttr "groupId57.id" "Book9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book9Shape.iog.og[0].gco";
connectAttr "groupId58.id" "Book9Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book9Shape.iog.og[1].gco";
connectAttr "groupId59.id" "Book9Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book9Shape.iog.og[2].gco";
connectAttr "groupId60.id" "Book9Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book9Shape.iog.og[3].gco";
connectAttr "groupId61.id" "Book9Shape.ciog.cog[9].cgid";
connectAttr "groupId62.id" "Book10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book10Shape.iog.og[0].gco";
connectAttr "groupId63.id" "Book10Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book10Shape.iog.og[1].gco";
connectAttr "groupId64.id" "Book10Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book10Shape.iog.og[2].gco";
connectAttr "groupId65.id" "Book10Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book10Shape.iog.og[3].gco";
connectAttr "groupId66.id" "Book10Shape.ciog.cog[1].cgid";
connectAttr "groupId67.id" "Book11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book11Shape.iog.og[0].gco";
connectAttr "groupId68.id" "Book11Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book11Shape.iog.og[1].gco";
connectAttr "groupId69.id" "Book11Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book11Shape.iog.og[2].gco";
connectAttr "groupId70.id" "Book11Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book11Shape.iog.og[3].gco";
connectAttr "groupId71.id" "Book11Shape.ciog.cog[2].cgid";
connectAttr "groupId72.id" "Book12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book12Shape.iog.og[0].gco";
connectAttr "groupId73.id" "Book12Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book12Shape.iog.og[1].gco";
connectAttr "groupId74.id" "Book12Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book12Shape.iog.og[2].gco";
connectAttr "groupId75.id" "Book12Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book12Shape.iog.og[3].gco";
connectAttr "groupId76.id" "Book12Shape.ciog.cog[3].cgid";
connectAttr "groupId77.id" "Book13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book13Shape.iog.og[0].gco";
connectAttr "groupId78.id" "Book13Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Book13Shape.iog.og[1].gco";
connectAttr "groupId79.id" "Book13Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Book13Shape.iog.og[2].gco";
connectAttr "groupId80.id" "Book13Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Book13Shape.iog.og[3].gco";
connectAttr "groupId81.id" "Book13Shape.ciog.cog[4].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "TabletopShape.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "|Chair|group|pasted__Table|pasted__Tabletop|pasted__TabletopShape.wm" "pasted__polyBevel1.mp"
		;
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
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|group3|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|group4|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group|pasted__Table|pasted__Tabletop|pasted__TabletopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group|pasted__Table|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "BookShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group|pasted__Table|pasted__Tabletop|pasted__TabletopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group|pasted__Table|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair1|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
// End of Room_JamesonBarron.ma
