//Maya ASCII 2026 scene
//Name: Unit 1.ma
//Last modified: Mon, Sep 01, 2025 11:05:56 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8406618E-4D14-FCAA-176D-E3A6AC8E2BE2";
createNode transform -s -n "persp";
	rename -uid "DFB1B0F6-4E7F-0E55-50CD-8287FF721DEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.41591287705586 8.5619346577918716 11.415912877055835 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
	setAttr ".rp" -type "double3" -1.8747406083317825e-15 -1.7853285674422712e-16 0 ;
	setAttr ".rpt" -type "double3" -5.0351146057208602e-15 2.0313909159814843e-16 3.7779511821714102e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19489E7B-4885-818B-0AC2-729FDCB6A7D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.274377108874504;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B68E3C9E-4215-5BD5-E358-1189A38D105A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2938D31-434F-8AD6-80D8-0BACF372ECBB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02DBA610-4F50-DDBE-EDFE-7CACC01A0938";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5846603-48C1-8457-888F-839CED9AA11F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D070B3EF-46B3-9F05-3519-95BBACD0596E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A717C633-4D35-D0E1-A405-1B8D4E7AFFDB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 674\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
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
// End of Unit 1.ma
