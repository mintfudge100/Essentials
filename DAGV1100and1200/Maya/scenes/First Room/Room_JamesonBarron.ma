//Maya ASCII 2026 scene
//Name: Room_JamesonBarron.ma
//Last modified: Mon, Oct 13, 2025 03:03:05 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp" -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Lamp.ma";
file -rdi 1 -ns "Ceramic_Vase" -rfn "Ceramic_VaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Ceramic Vase.ma";
file -rdi 1 -ns "First_Chair" -rfn "First_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/First Chair.ma";
file -rdi 1 -ns "First_Chair1" -rfn "First_ChairRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/First Chair.ma";
file -rdi 1 -ns "Trash_Can" -rfn "Trash_CanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Trash Can.ma";
file -rdi 1 -ns "basic_table" -rfn "basic_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/basic table.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Lamp.ma";
file -r -ns "Ceramic_Vase" -dr 1 -rfn "Ceramic_VaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Ceramic Vase.ma";
file -r -ns "First_Chair" -dr 1 -rfn "First_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/First Chair.ma";
file -r -ns "First_Chair1" -dr 1 -rfn "First_ChairRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/First Chair.ma";
file -r -ns "Trash_Can" -dr 1 -rfn "Trash_CanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Trash Can.ma";
file -r -ns "basic_table" -dr 1 -rfn "basic_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/basic table.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "86FFBC98-4E1E-C60A-B85B-0AACDBB7AA9D";
createNode transform -s -n "persp";
	rename -uid "DFB1B0F6-4E7F-0E55-50CD-8287FF721DEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4063411069680676 3.5998064902718672 9.603679536375834 ;
	setAttr ".r" -type "double3" -5.1383527293977584 -5.4000000000859911 0 ;
	setAttr ".rp" -type "double3" 2.886579864025407e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.9900717689750014e-15 2.916814484884666e-16 4.4405087796354495e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19489E7B-4885-818B-0AC2-729FDCB6A7D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9609010487117011;
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
	setAttr ".rp" -type "double3" 4.957498752646849 0.50000000000000355 5.0164400043150978 ;
	setAttr ".sp" -type "double3" 4.957498752646849 0.50000000000000355 5.0164400043150978 ;
createNode transform -n "Tabletop" -p "Table";
	rename -uid "DBC0CC6F-49CB-23BE-8B81-3FA5282BB68C";
	setAttr ".rp" -type "double3" 4.957498752646849 3.3739556825693175 5.0164400043150978 ;
	setAttr ".sp" -type "double3" 4.957498752646849 3.3739556825693175 5.0164400043150978 ;
createNode transform -n "transform15" -p "Tabletop";
	rename -uid "FCA0D99A-4D3D-0DF5-B4D4-6AA6A4263068";
	setAttr ".v" no;
createNode mesh -n "TabletopShape" -p "transform15";
	rename -uid "5A6EEBE8-41D3-9060-F438-00B2D4E2CBC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.9574986 3.3739557 5.0164399 
		4.9574986 3.3739557 5.0164399 4.9574971 3.3739545 5.0164428 4.9575009 3.3739545 5.0164428 
		4.9574971 3.3739545 5.0164428 4.9574986 3.3739557 5.0164399 4.9574986 3.3739557 5.0164399 
		4.9574986 3.3739557 5.0164399 4.9574986 3.3739557 5.0164399 4.9574986 3.3739557 5.0164399 
		4.9574986 3.3739557 5.0164399 4.9574986 3.3739557 5.0164399;
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
createNode transform -n "group" -p "Table";
	rename -uid "24B92604-4878-BEE7-47AB-70A2E45468C1";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 7.0164400043150978 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 7.0164400043150978 ;
createNode transform -n "group1" -p "Table";
	rename -uid "37C71E81-496A-B25F-84CD-4D966FF88122";
	setAttr ".rp" -type "double3" 2.957498752646849 1.8794922828674352 3.0164400043150978 ;
	setAttr ".sp" -type "double3" 2.957498752646849 1.8794922828674352 3.0164400043150978 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "BF3EB55D-49A1-71B0-EF05-9CABB5BA7733";
	setAttr ".rp" -type "double3" 2.957498752646849 0.50000000000000355 3.0164400043150978 ;
	setAttr ".sp" -type "double3" 2.957498752646849 0.50000000000000355 3.0164400043150978 ;
createNode transform -n "transform13" -p "pasted__pCube2";
	rename -uid "BAEAA37B-41B4-1494-50A6-AE940BA5C07A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform13";
	rename -uid "3B73F8A5-4347-637A-ED05-CFAC2E7DFC95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1239631 1 2.8499753 2.7910345 
		1 2.8499753 2.9574988 2.7589846 3.0164399 2.9574988 2.7589846 3.0164399 2.9574988 
		2.7589846 3.0164399 2.9574988 2.7589846 3.0164399 3.1239631 1 3.1829045 2.7910345 
		1 3.1829045;
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
createNode transform -n "group2" -p "Table";
	rename -uid "EB8C353A-4B5E-15A0-1CBA-4AA6F42F67A6";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "E8887234-4AD5-27B8-6BCA-4187D19316E2";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
createNode transform -n "group3" -p "Table";
	rename -uid "81E16B6D-462F-578B-9B3D-2FB542FBA16C";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "E00B26FC-40CD-FCBB-9654-F6949940BDA9";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 3.0164400043150978 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Table|group3|pasted__group1";
	rename -uid "A676E652-49C5-E1F1-F9EB-388478278C93";
	setAttr ".rp" -type "double3" 6.957498752646849 0.50000000000000355 3.0164400043150978 ;
	setAttr ".sp" -type "double3" 6.957498752646849 0.50000000000000355 3.0164400043150978 ;
createNode transform -n "transform14" -p "|Table|group3|pasted__group1|pasted__pasted__pCube2";
	rename -uid "AFE4CDE6-484B-54B0-EFF8-FDBDF3B22E32";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform14";
	rename -uid "B556DC8F-4500-0DC5-E114-E69B3C5F7CE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1239629 1 2.8499753 6.7910342 
		1 2.8499753 6.9574986 2.7589846 3.0164399 6.9574986 2.7589846 3.0164399 6.9574986 
		2.7589846 3.0164399 6.9574986 2.7589846 3.0164399 7.1239629 1 3.1829045 6.7910342 
		1 3.1829045;
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
createNode transform -n "group4" -p "Table";
	rename -uid "FD307AA5-4D21-C84A-3BA8-7BAC56E9340A";
	setAttr ".rp" -type "double3" 2.957498752646849 1.8794922828674352 7.016440004315097 ;
	setAttr ".sp" -type "double3" 2.957498752646849 1.8794922828674352 7.016440004315097 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "A5A7F25F-41BF-4067-4E01-8FAFA7FFAFCC";
	setAttr ".rp" -type "double3" 2.957498752646849 1.8794922828674352 7.016440004315097 ;
	setAttr ".sp" -type "double3" 2.957498752646849 1.8794922828674352 7.016440004315097 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Table|group4|pasted__group1";
	rename -uid "62113BBA-4C10-F83C-E0A8-D781DC21BCA0";
	setAttr ".rp" -type "double3" 2.957498752646849 0.50000000000000355 7.016440004315097 ;
	setAttr ".sp" -type "double3" 2.957498752646849 0.50000000000000355 7.016440004315097 ;
createNode transform -n "transform12" -p "|Table|group4|pasted__group1|pasted__pasted__pCube2";
	rename -uid "035567A1-4F0B-E259-F2DD-2C81B3DDD95F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform12";
	rename -uid "352C0C5E-4966-043F-6BB7-B89529F11EF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1239631 1 6.8499756 2.7910345 
		1 6.8499756 2.9574988 2.7589846 7.0164399 2.9574988 2.7589846 7.0164399 2.9574988 
		2.7589846 7.0164399 2.9574988 2.7589846 7.0164399 3.1239631 1 7.1829042 2.7910345 
		1 7.1829042;
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
createNode transform -n "group5" -p "Table";
	rename -uid "7E63F1DF-4B90-58AD-D62F-068E1AE72069";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 7.0164400043150978 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 7.0164400043150978 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "3B6C9073-4553-CEC4-9119-E2B9BF86235A";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 7.016440004315097 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 7.016440004315097 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group4";
	rename -uid "EB7D3014-44FC-417D-8E98-AC836673FF7A";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 7.016440004315097 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 7.016440004315097 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Table|group5|pasted__group4|pasted__pasted__group1";
	rename -uid "664E5C0C-4401-7031-09E9-E093D518E6BC";
	setAttr ".rp" -type "double3" 6.957498752646849 0.50000000000000355 7.016440004315097 ;
	setAttr ".sp" -type "double3" 6.957498752646849 0.50000000000000355 7.016440004315097 ;
createNode transform -n "transform11" -p "pasted__pasted__pasted__pCube2";
	rename -uid "1B157D03-49B8-F709-9C9D-BE8E6417AB2D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform11";
	rename -uid "CFAD36F8-433A-BA16-39C4-0FB6F57A074A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1239629 1 6.8499756 6.7910342 
		1 6.8499756 6.9574986 2.7589846 7.0164399 6.9574986 2.7589846 7.0164399 6.9574986 
		2.7589846 7.0164399 6.9574986 2.7589846 7.0164399 7.1239629 1 7.1829042 6.7910342 
		1 7.1829042;
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
createNode transform -n "Chair";
	rename -uid "B8ED5F45-49B0-4B0B-3DB6-4D921D2661FA";
	setAttr ".rp" -type "double3" 4.0026812553405762 1.8454283475875854 2.8073654174804688 ;
	setAttr ".sp" -type "double3" 4.0026812553405762 1.8454283475875854 2.8073654174804688 ;
createNode transform -n "group" -p "Chair";
	rename -uid "7D28B2C3-4D36-B786-4205-84AAEE64E93A";
	setAttr ".rp" -type "double3" 7.5766919424712649 1.3432787845944476 4.8186301874528095 ;
	setAttr ".sp" -type "double3" 7.5766919424712649 1.3432787845944476 4.8186301874528095 ;
createNode transform -n "pasted__Table" -p "|Chair|group";
	rename -uid "5F1D078A-4960-4602-F84E-C98ACA4F1AEB";
	setAttr ".rp" -type "double3" 7.3929773026980037 0.51323939252336293 5.0023446228213189 ;
	setAttr ".sp" -type "double3" 7.3929773026980037 0.51323939252336293 5.0023446228213189 ;
createNode transform -n "pasted__group" -p "pasted__Table";
	rename -uid "A600AC8E-4512-AAF5-DC75-F2B5D72A1A43";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
createNode transform -n "pasted__group2" -p "pasted__Table";
	rename -uid "8780D89B-4F2C-EC85-532A-F9B3A09AE7E3";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "FBBC1208-4E34-C07A-4971-98804060A79C";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
createNode transform -n "Floor";
	rename -uid "8316CDC2-42CA-C27E-8FEF-8A8B918A0E9C";
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" 0 0.25 0 ;
	setAttr ".sp" -type "double3" 0 0.25 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "CDABC79C-45D9-A9CC-8B20-63815538FAD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Floor";
	rename -uid "6DF38E8C-4283-A164-54AD-0AA9A83A0587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[12:14]" "f[18:20]" "f[24:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10:11]" "f[15:17]" "f[21:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -5 0 5 5 0 5 -5 0.5 5 5 0.5 5 -5 0.5 -5 5 0.5 -5
		 -5 0 -5 5 0 -5 -5 0 15 5 0 15 5 0.5 15 -5 0.5 15 5 0 -5 5 0 5 5 0.5 -5 5 0.5 5 5 0.5 15
		 5 0 15 5 0 -5 5 0 5 5 0.5 -5 5 0.5 5 5 0.5 15 5 0 15 15 0 -5 15 0 5 15 0.5 -5 15 0.5 5
		 15 0.5 15 15 0 15;
	setAttr -s 55 ".ed[0:54]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 2 4 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 7 12 0 1 13 0
		 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 10 16 0 15 16 0 9 17 0 17 16 0 13 17 0 12 18 0
		 13 19 0 18 19 0 14 20 0 20 18 0 15 21 0 21 20 0 16 22 0 21 22 0 17 23 0 23 22 0 19 23 0
		 18 24 0 19 25 1 24 25 0 20 26 0 26 24 0 21 27 1 27 26 0 25 27 1 22 28 0 27 28 0 23 29 0
		 29 28 0 25 29 0;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 6 -3 -6 1 23 24 -22
		mu 0 6 5 4 2 3 21 20
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -45 -47 -49 -50
		mu 0 4 30 31 32 33
		f 4 8 4 5 6
		mu 0 4 12 0 2 13
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 49 51 -54 -55
		mu 0 4 30 33 34 35
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 -5 10 17 -16
		mu 0 4 2 0 14 17
		f 4 -10 18 20 -20
		mu 0 4 1 10 19 18
		f 4 -8 21 22 -19
		mu 0 4 10 11 20 19
		f 4 13 25 -27 -24
		mu 0 4 3 16 22 21
		f 4 -15 27 28 -26
		mu 0 4 16 15 23 22
		f 4 -12 19 29 -28
		mu 0 4 15 1 18 23
		f 4 -21 30 32 -32
		mu 0 4 18 19 25 24
		f 4 -23 33 34 -31
		mu 0 4 19 20 26 25
		f 4 -25 35 36 -34
		mu 0 4 20 21 27 26
		f 4 26 37 -39 -36
		mu 0 4 21 22 28 27
		f 4 -29 39 40 -38
		mu 0 4 22 23 29 28
		f 4 -30 31 41 -40
		mu 0 4 23 18 24 29
		f 4 -33 42 44 -44
		mu 0 4 24 25 31 30
		f 4 -35 45 46 -43
		mu 0 4 25 26 32 31
		f 4 -37 47 48 -46
		mu 0 4 26 27 33 32
		f 4 38 50 -52 -48
		mu 0 4 27 28 34 33
		f 4 -41 52 53 -51
		mu 0 4 28 29 35 34
		f 4 -42 43 54 -53
		mu 0 4 29 24 30 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf";
	rename -uid "4B57902D-486C-E2E4-09B4-C7B1F82D49B0";
	setAttr ".t" -type "double3" -5.3597048801100096 0 0.036717869052223406 ;
	setAttr ".rp" -type "double3" -4.346494499389399 1 -4.3878369122860956 ;
	setAttr ".sp" -type "double3" -4.346494499389399 1 -4.3878369122860956 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "4B2C58AF-465A-A086-5F71-82849D057CBD";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[10:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[15]" "e[18]" "e[21:22]" "e[27]" "e[30]" "e[34:35]" "e[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0
		 0.85240799 0.030830635 0.64995635 0.030830635 0.64995635 0.11129513 0.85240793 0.11129514
		 0.875 0.25 0.85240799 0.1497786 0.64995641 0.14977862 0.64995646 0.23024312 0.85240799
		 0.23024312 0.625 0.5 0.375 0.5 0.53837639 0.75 0.375 0.75 0.375 1 0.53837639 1 0.53837639
		 0 0.375 0 0.375 0.25 0.53837639 0.25 0.375 0.5 0.53837639 0.5 0.125 0 0.125 0.25
		 0.53837639 0 0.375 0 0.375 0.25 0.53837639 0.25 0.375 0.5 0.53837639 0.5 0.125 0
		 0.125 0.25 0.53837639 0.75 0.375 0.75 0.375 1 0.53837639 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.63715172 0.5 2.022426605 -3.48364639 0.5 2.022426605
		 -3.48364639 3.60696006 2.022426605 -4.63715172 3.60696006 2.022426605 -4.63715172 0.5 -2
		 -4.63715172 3.60696006 -2 -3.48364639 0.5 -2 -3.48364639 0.88315821 -1.63650036 -3.48364639 0.88315821 1.62088513
		 -3.48364639 1.88315821 1.62088513 -3.48364639 1.88315821 -1.63650036 -3.48364639 3.60696006 -2
		 -3.48364639 2.36142468 -1.63650036 -3.48364639 2.36142468 1.62088513 -3.48364639 3.36142468 1.62088513
		 -3.48364639 3.36142468 -1.63650036 -4.13715172 2.36142468 -1.63650036 -4.13715172 2.36142468 1.62088513
		 -4.13715172 3.36142468 1.62088513 -4.13715172 3.36142468 -1.63650036 -4.13715172 0.88315821 1.62088513
		 -4.13715172 1.88315821 1.62088513 -4.13715172 1.88315821 -1.63650036 -4.13715172 0.88315821 -1.63650036;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 0 2 11 0 11 5 0 11 6 0 12 16 0 16 17 0 17 13 0 13 12 0 17 18 0 18 14 0
		 14 13 0 18 19 0 19 15 0 15 14 0 12 15 0 19 16 0 8 20 0 20 21 0 21 9 0 9 8 0 21 22 0
		 22 10 0 10 9 0 20 23 0 23 22 0 7 23 0 8 7 0 7 10 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 0 1 0 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 16 -ch 72 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 -5 -3
		mu 0 4 2 20 21 3
		f 4 -6 -11 11 -8
		mu 0 4 7 21 20 8
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 -15 16 17 18
		mu 0 4 26 27 28 29
		f 4 -18 19 20 21
		mu 0 4 29 28 30 31
		f 4 22 -21 23 -13
		mu 0 4 22 31 30 23
		f 4 -24 -20 -17 -14
		mu 0 4 32 33 28 27
		f 4 24 25 26 27
		mu 0 4 34 35 36 37
		f 4 -27 28 29 30
		mu 0 4 37 36 38 39
		f 4 31 32 -29 -26
		mu 0 4 35 40 41 36
		f 4 33 -32 -25 34
		mu 0 4 42 43 44 45
		f 4 35 -30 -33 -34
		mu 0 4 42 39 38 43
		f 4 -10 -2 -9 -12
		mu 0 4 15 2 1 10
		h 4 -35 -28 -31 -36
		mu 0 4 11 12 13 14
		h 4 -23 -16 -19 -22
		mu 0 4 19 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Books";
	rename -uid "F64F3157-4399-78EF-6BA7-B394EBE4CAB7";
	setAttr ".t" -type "double3" -0.35228418647255566 0 5.0552091976978266 ;
	setAttr ".rp" -type "double3" -3.8237435817718506 2.060362696647644 -0.015434026718139648 ;
	setAttr ".sp" -type "double3" -3.8237435817718506 2.060362696647644 -0.015434026718139648 ;
createNode transform -n "Book" -p "Books";
	rename -uid "C1838D5E-46F9-1393-54FF-498B1685DDB5";
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 2.8081516322087396 -1.4596860363025073 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 2.8081516322087396 -1.4596860363025073 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "0B0BD257-4A46-84F7-0A27-B690C72C0EB6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[4:16]" "f[40:49]" "f[76:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[2:3]" "f[50:72]" "f[81]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:1]" "f[17:39]" "f[80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[73:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[73]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 48 "e[0:15]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121:122]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219:220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:10]" "f[23:33]" "f[46:49]" "f[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[11:22]" "f[67:72]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[2]" "f[34:45]" "f[50:55]" "f[74]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 292 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.79277354 0.19215171 0.78533769
		 0.1921517 0.78533769 0.25 0.79277354 0.25 0.20722646 0.19215171 0.20722646 0.25 0.21466234
		 0.25 0.21466234 0.1921517 0.78533769 0 0.78533769 0.052229892 0.7927736 0.052229885
		 0.79277354 0 0.21466234 0 0.20722646 0 0.20722647 0.052229885 0.21466234 0.052229892
		 0.43749374 0 0.56250626 0 0.56250626 0.25 0.43749374 0.25 0.42405388 0.25 0.42405388
		 0 0.60961908 0.75 0.625 0.75 0.625 0.96875316 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0
		 0 0 0.56250626 1 0.43749374 1 0 0 0 0 0 0 0 0 0.375 1 0 0 0 0 0 0 0 0 0.37500003
		 0.96875316 0.375 0.75 0.39038092 0.75 0.38792568 0.7553547 0.34530172 0.8483147 0.32281983
		 0.79352158 0.27705705 0.6758973 0.2176315 0.52075541 0.17988977 0.42023078 0.17157346
		 0.39450428 0.17748721 0.40314865 0.18853697 0.42081848 0.21220261 0.46535724 0.25328887
		 0.54872787 0.30064183 0.64475918 0.35675985 0.64475918 0.30770183 0.54872793 0.26533663
		 0.46535724 0.24465793 0.42081851 0.23859669 0.40314865 0.23707877 0.39450431 0.25702354
		 0.42023081 0.32469699 0.52075541 0.42746902 0.67589736 0.50610965 0.79352164 0.54396355
		 0.84831464 0.60604316 0.7553547 0.57594615 0 0.57594615 0.25 0.60708171 0.48755914
		 0.56303173 0.27157968 0.52941895 0.25272751 0.45875233 0.21819778 0.36980808 0.17639174
		 0.32560557 0.15496381 0.34372824 0.16126914 0.39651382 0.18340205 0.44700676 0.20598012
		 0.47861579 0.22190849 0.49384961 0.23181523 0.4988454 0.23791564 0.40224728 0.23791565
		 0.38436025 0.23181522 0.3602902 0.22190851 0.32740784 0.20598012 0.28535321 0.18340205
		 0.24475655 0.16126916 0.22751953 0.15496384 0.24946658 0.17639177 0.29952407 0.21819778
		 0.33985925 0.25272754 0.35948461 0.27157968 0.38869816 0.48755914 0.39038092 0.5
		 0.375 0.5 0.375 0.28124687 0 0 0 0 0 0 0 0 0.375 0.25 0.38613835 0.25 0.39815134
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
		 0.34375313 0.052230027 0.625 0.41033766 0.625 0.28124687 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:291]" 0 0 0 0 0 0 0 0 0.375 0.28124687 0.375 0.41033766
		 0.625 0.83966225 0.375 0.83966225 0.37500003 0.96875316 0 0 0 0 0 0 0 0 0.375 1 0
		 0 0 0 0 0 0 0 0.43749374 1 0.56250626 1 0 0 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0 0 0.625
		 0.96875316 0.375 0.7263633 0.625 0.7263633 0.625 0.52051002 0.375 0.52051002 0.86756402
		 0.023636714 0.86756408 0.22948995 0.875 0.22948995 0.875 0.023636714 0.125 0.023636714
		 0.125 0.22948995 0.13243589 0.22948995 0.13243589 0.023636714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  -4.5508928 -1.6024532 6.9896407 
		-4.5248289 -1.6024532 6.8993526 -4.5248289 -1.689121 6.8993526 -4.5508928 -1.689121 
		6.9896407 -3.6739399 -1.6024532 7.2427931 -3.6739399 -1.689121 7.2427931 -3.6478763 
		-1.689121 7.1525049 -3.6478763 -1.6024532 7.1525049 -4.5248289 -3.6737971 6.8993526 
		-4.5248289 -3.7364352 6.8993526 -4.5508928 -3.7364352 6.9896407 -4.5508928 -3.6737971 
		6.9896407 -3.6478763 -3.6737971 7.1525049 -3.6739399 -3.6737971 7.2427931 -3.6739399 
		-3.7364352 7.2427931 -3.6478763 -3.7364352 7.1525049 -3.2850459 -1.6024532 5.1883922 
		-3.7850959 -1.6024532 5.0440416 -3.7850959 -3.7364352 5.0440416 -3.2850459 -3.7364352 
		5.1883922 -3.2468295 -1.6024532 5.2027583 -3.2468295 -3.7364352 5.2027583 -3.6124163 
		-1.6024532 7.2605534 -3.1953967 -1.6024532 5.5850568 -3.1881962 -1.6024532 5.5499845 
		-3.1865706 -1.6024532 5.5142179 -3.1905606 -1.6024532 5.4786372 -3.200067 -1.6024532 
		5.4441185 -3.2148566 -1.6024532 5.4115124 -3.2345648 -1.6024532 5.3816209 -3.2587063 
		-1.6024532 5.3551807 -3.2866869 -1.6024532 5.3328433 -3.3178172 -1.6024532 5.3151569 
		-3.3513312 -1.6024532 5.3025589 -3.7898514 -1.6024532 5.1759701 -3.8249235 -1.6024532 
		5.1687694 -3.8606904 -1.6024532 5.1671438 -3.8962708 -1.6024532 5.1711335 -3.9307892 
		-1.6024532 5.1806402 -3.9633954 -1.6024532 5.1954293 -3.9932868 -1.6024532 5.215138 
		-4.0197272 -1.6024532 5.2392797 -4.0420651 -1.6024532 5.2672596 -4.059751 -1.6024532 
		5.2983904 -4.0723495 -1.6024532 5.3319044 -4.6124163 -1.6024532 6.9718804 -4.1072321 
		-1.6024532 5.2218556 -4.0928659 -1.6024532 5.183639 -4.0726981 -1.6024532 5.1481409 
		-4.047226 -1.6024532 5.1162348 -4.017076 -1.6024532 5.0887055 -3.9829903 -1.6024532 
		5.0662322 -3.9458091 -1.6024532 5.0493674 -3.9064472 -1.6024532 5.0385265 -3.8658743 
		-1.6024532 5.033977 -3.825089 -1.6024532 5.0358305 -3.2113311 -1.6024532 5.2229261 
		-3.1794248 -1.6024532 5.2483983 -3.1518958 -1.6024532 5.2785482 -3.1294224 -1.6024532 
		5.3126335 -3.1125576 -1.6024532 5.3498154 -3.1017172 -1.6024532 5.3891773 -3.0971675 
		-1.6024532 5.42975 -3.099021 -1.6024532 5.4705353 -3.1072319 -1.6024532 5.5105286 
		-3.825089 -3.7364352 5.0358305 -3.6124163 -3.7364352 7.2605534 -3.1072319 -3.7364352 
		5.5105286 -3.099021 -3.7364352 5.4705353 -3.0971675 -3.7364352 5.42975 -3.1017172 
		-3.7364352 5.3891773 -3.1125576 -3.7364352 5.3498154 -3.1294224 -3.7364352 5.3126335 
		-3.1518958 -3.7364352 5.2785482 -3.1794248 -3.7364352 5.2483983 -3.2113311 -3.7364352 
		5.2229261 -3.8658743 -3.7364352 5.033977 -3.9064472 -3.7364352 5.0385265 -3.9458091 
		-3.7364352 5.0493674 -3.9829903 -3.7364352 5.0662322 -4.017076 -3.7364352 5.0887055 
		-4.047226 -3.7364352 5.1162348 -4.0726981 -3.7364352 5.1481409 -4.0928659 -3.7364352 
		5.183639 -4.1072321 -3.7364352 5.2218556 -4.6124163 -3.7364352 6.9718804 -4.0723495 
		-3.7364352 5.3319044 -4.059751 -3.7364352 5.2983904 -4.0420651 -3.7364352 5.2672596 
		-4.0197272 -3.7364352 5.2392797 -3.9932868 -3.7364352 5.215138 -3.9633954 -3.7364352 
		5.1954293 -3.9307892 -3.7364352 5.1806402 -3.8962708 -3.7364352 5.1711335 -3.8606904 
		-3.7364352 5.1671438 -3.8249235 -3.7364352 5.1687694 -3.7898514 -3.7364352 5.1759701 
		-3.3513312 -3.7364352 5.3025589 -3.3178172 -3.7364352 5.3151569 -3.2866869 -3.7364352 
		5.3328433 -3.2587063 -3.7364352 5.3551807 -3.2345648 -3.7364352 5.3816209 -3.2148566 
		-3.7364352 5.4115124 -3.200067 -3.7364352 5.4441185 -3.1905606 -3.7364352 5.4786372 
		-3.1865706 -3.7364352 5.5142179 -3.1881962 -3.7364352 5.5499845 -3.1953967 -3.7364352 
		5.5850568 -3.1953967 -1.689121 5.5850568 -3.1881962 -1.689121 5.5499845 -3.1865706 
		-1.689121 5.5142179 -3.1905606 -1.689121 5.4786372 -3.200067 -1.689121 5.4441185 
		-3.2148566 -1.689121 5.4115124 -3.2345648 -1.689121 5.3816209 -3.2587063 -1.689121 
		5.3551807 -3.2866869 -1.689121 5.3328433 -3.3178172 -1.689121 5.3151569 -3.3513312 
		-1.689121 5.3025589 -3.7898514 -1.689121 5.1759701 -3.8249235 -1.689121 5.1687694 
		-3.8606904 -1.689121 5.1671438 -3.8962708 -1.689121 5.1711335 -3.9307892 -1.689121 
		5.1806402 -3.9633954 -1.689121 5.1954293 -3.9932868 -1.689121 5.215138 -4.0197272 
		-1.689121 5.2392797 -4.0420651 -1.689121 5.2672596 -4.059751 -1.689121 5.2983904 
		-4.0723495 -1.689121 5.3319044 -4.0723495 -3.6737967 5.3319044 -4.059751 -3.6737967 
		5.2983904 -4.0420651 -3.6737967 5.2672596 -4.0197272 -3.6737967 5.2392797 -3.9932868 
		-3.6737967 5.215138 -3.9633954 -3.6737967 5.1954293 -3.9307892 -3.6737967 5.1806402 
		-3.8962708 -3.6737967 5.1711335 -3.8606904 -3.6737967 5.1671438 -3.8249235 -3.6737967 
		5.1687694 -3.7898514 -3.6737967 5.1759701 -3.3513312 -3.6737967 5.3025589 -3.3178172 
		-3.6737967 5.3151569 -3.2866869 -3.6737967 5.3328433 -3.2587063 -3.6737967 5.3551807 
		-3.2345648 -3.6737967 5.3816209 -3.2148566 -3.6737967 5.4115124 -3.200067 -3.6737967 
		5.4441185 -3.1905606 -3.6737967 5.4786372 -3.1865706 -3.6737967 5.5142179 -3.1881962 
		-3.6737967 5.5499845 -3.1953967 -3.6737967 5.5850568;
	setAttr -s 152 ".vt[0:151]"  0.43847638 3.97759581 -8.57590294 0.43847638 3.97759581 -8.48561478
		 0.43847638 4.099435329 -8.48561478 0.43847638 4.099435329 -8.57590294 -0.43847638 3.97759581 -8.57590294
		 -0.43847638 4.099435329 -8.57590294 -0.43847638 4.099435329 -8.48561478 -0.43847638 3.97759581 -8.48561478
		 0.43847638 6.88953781 -8.48561478 0.43847638 6.97759581 -8.48561478 0.43847638 6.97759581 -8.57590294
		 0.43847638 6.88953781 -8.57590294 -0.43847638 6.88953781 -8.48561478 -0.43847638 6.88953781 -8.57590294
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
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 1 7 4 0 8 9 1
		 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 1 16 17 0 17 18 1 18 19 0 19 16 1
		 19 21 0 21 20 1 20 16 0 17 55 0 55 65 1 65 18 0 21 75 0 75 56 1 56 20 0 75 74 0 74 57 1
		 57 56 0 74 73 0 73 58 1 58 57 0 73 72 0 72 59 1 59 58 0 72 71 0 71 60 1 60 59 0 71 70 0
		 70 61 1 61 60 0 70 69 0 69 62 1 62 61 0 69 68 0 68 63 1 63 62 0 68 67 0 67 64 1 64 63 0
		 22 64 0 67 66 0 66 22 0 6 108 0 108 23 1 23 7 0 108 109 0 109 24 1 24 23 0 109 110 0
		 110 25 1 25 24 0 110 111 0 111 26 1 26 25 0 111 112 0 112 27 1 27 26 0 112 113 0
		 113 28 1 28 27 0 113 114 0 114 29 1 29 28 0 114 115 0 115 30 1 30 29 0 115 116 0
		 116 31 1 31 30 0 116 117 0 117 32 1 32 31 0 117 118 0 118 33 1 33 32 0 118 119 0
		 119 34 1 34 33 0 119 120 0 120 35 1 35 34 0 120 121 0 121 36 1 36 35 0 121 122 0
		 122 37 1 37 36 0 122 123 0 123 38 1 38 37 0 123 124 0 124 39 1 39 38 0 124 125 0
		 125 40 1 40 39 0 125 126 0 126 41 1 41 40 0 126 127 0 127 42 1 42 41 0 127 128 0
		 128 43 1 43 42 0 128 129 0 129 44 1 44 43 0 1 44 0 129 2 0 45 85 0 85 84 0 84 46 1
		 46 45 0 84 83 0 83 47 1 47 46 0 83 82 0 82 48 1 48 47 0 82 81 0 81 49 1 49 48 0 81 80 0
		 80 50 1 50 49 0 80 79 0 79 51 1 51 50 0 79 78 0 78 52 1 52 51 0 78 77 0 77 53 1 53 52 0
		 77 76 0 76 54 1 54 53 0 76 65 0 55 54 0 8 130 0 130 86 1 86 9 0 130 131 0 131 87 1
		 87 86 0 131 132 0 132 88 1 88 87 0 132 133 0 133 89 1 89 88 0;
	setAttr ".ed[166:231]" 133 134 0 134 90 1 90 89 0 134 135 0 135 91 1 91 90 0
		 135 136 0 136 92 1 92 91 0 136 137 0 137 93 1 93 92 0 137 138 0 138 94 1 94 93 0
		 138 139 0 139 95 1 95 94 0 139 140 0 140 96 1 96 95 0 140 141 0 141 97 1 97 96 0
		 141 142 0 142 98 1 98 97 0 142 143 0 143 99 1 99 98 0 143 144 0 144 100 1 100 99 0
		 144 145 0 145 101 1 101 100 0 145 146 0 146 102 1 102 101 0 146 147 0 147 103 1 103 102 0
		 147 148 0 148 104 1 104 103 0 148 149 0 149 105 1 105 104 0 149 150 0 150 106 1 106 105 0
		 150 151 0 151 107 1 107 106 0 15 107 0 151 12 0 2 6 0 6 12 0 12 8 0 8 2 0 5 13 0
		 11 3 0 0 45 0 22 4 0 14 66 0 85 10 0;
	setAttr -s 302 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 3.4637537 -0.055752944
		 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673 0 3.4637537 -0.051129673 0 -3.4637537
		 -0.051129673 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948
		 0 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537 -0.055752955
		 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20 1e+20 -0.54190797
		 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20 1e+20 1e+20 -1.57268059
		 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817 1e+20 1e+20 1e+20 -2.44950962
		 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138 1e+20 1e+20 1e+20 -3.086571455
		 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969 1e+20 1e+20 1e+20 -3.42148113
		 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032 1e+20 1e+20 1e+20 -3.46146059
		 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452 1e+20 1e+20 1e+20 -3.29458785
		 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676 1e+20 1e+20 1e+20 -2.80254316
		 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20 1e+20 1e+20 -2.036155224
		 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20 1e+20 -1.070480704
		 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20 -0.13599947
		 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20
		 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261
		 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031
		 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153
		 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 0.0046230308
		 0 -3.46412802 0.0046230308 0 -3.46412802 1.5383833e-15 0 -3.46413112 1.5383833e-15
		 0 -3.46413112 -1.5383833e-15 0 3.46413112 -1.5383833e-15 0 3.46413112 0.0046230308
		 0 3.46412802 0.0046230308 0 3.46412802 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20;
	setAttr ".n[166:301]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14 -3.46413112 2.2163426e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907574e-14
		 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1.3960639e-14 -3.46413112 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1.3960639e-14 -3.46413112 6.199769e-30 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
		f 4 56 57 58 -7
		mu 0 4 6 138 139 7
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
		f 4 122 -121 123 -2
		mu 0 4 1 181 180 2
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
		f 4 154 155 156 -9
		mu 0 4 8 200 201 9
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
		f 4 226 -13 -224 -6
		mu 0 4 284 285 286 287
		f 4 -226 -12 227 -3
		mu 0 4 288 289 290 291
		f 50 228 -128 -131 -134 -137 -140 -143 -146 -149 -152 -154 -24 -17 -23 -29 -32 -35 -38
		 -41 -44 -47 -50 -53 -54 229 -8 -59 -62 -65 -68 -71 -74 -77 -80 -83 -86 -89 -92 -95
		 -98 -101 -104 -107 -110 -113 -116 -119 -122 -123 -1
		mu 0 50 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		f 50 -157 -160 -163 -166 -169 -172 -175 -178 -181 -184 -187 -190 -193 -196 -199 -202
		 -205 -208 -211 -214 -217 -220 -221 -15 230 -55 -51 -48 -45 -42 -39 -36 -33 -30 -27
		 -21 -19 -26 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 231 -10
		mu 0 50 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 20 19 18 73 109 110 111 112 113 114 115 116 117 118
		 119
		f 6 -230 -56 -231 -14 -227 -5
		mu 0 6 47 46 99 98 136 137
		f 6 -4 -228 -11 -232 -125 -229
		mu 0 6 22 182 183 119 118 23
		f 24 -124 -120 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84 -81 -78 -75 -72
		 -69 -66 -63 -60 -57 -223
		mu 0 24 244 245 246 247 248 249 170 168 166 164 162 160 158 156 154 152 150 148 250 251
		 252 253 254 255
		f 24 -225 -222 -218 -215 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -182 -179
		 -176 -173 -170 -167 -164 -161 -158 -155
		mu 0 24 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275
		 276 277 278 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1" -p "Books";
	rename -uid "E0A9FF55-49F2-C357-0821-5D8767EC086C";
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 2.8081516322087396 -1.1353840695512982 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 2.8081516322087396 -1.1353840695512982 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -1.6024532 7.5670948 
		-3.6739399 -1.689121 7.5670948 -3.6478763 -1.689121 7.4768066 -3.6478763 -1.6024532 
		7.4768066 -4.5248289 -3.6737971 7.2236547 -4.5248289 -3.7364352 7.2236547 -4.5508928 
		-3.7364352 7.3139429 -4.5508928 -3.6737971 7.3139429 -4.5508928 -1.6024532 7.3139429 
		-4.5248289 -1.6024532 7.2236547 -4.5248289 -1.689121 7.2236547 -4.5508928 -1.689121 
		7.3139429 -3.6478763 -3.6737971 7.4768066 -3.6739399 -3.6737971 7.5670948 -3.6739399 
		-3.7364352 7.5670948 -3.6478763 -3.7364352 7.4768066 -3.2850459 -1.6024532 5.5126944 
		-3.7850959 -1.6024532 5.3683434 -3.7850959 -3.7364352 5.3683434 -3.2850459 -3.7364352 
		5.5126944 -3.2468295 -1.6024532 5.52706 -3.2468295 -3.7364352 5.52706 -3.6124163 
		-1.6024532 7.5848551 -3.1953967 -1.6024532 5.9093585 -3.1881962 -1.6024532 5.8742867 
		-3.1865706 -1.6024532 5.8385196 -3.1905606 -1.6024532 5.8029394 -3.200067 -1.6024532 
		5.7684207 -3.2148566 -1.6024532 5.7358141 -3.2345648 -1.6024532 5.7059231 -3.2587063 
		-1.6024532 5.6794829 -3.2866869 -1.6024532 5.657145 -3.3178172 -1.6024532 5.6394591 
		-3.3513312 -1.6024532 5.6268606 -3.7898514 -1.6024532 5.5002718 -3.8249235 -1.6024532 
		5.4930711 -3.8606904 -1.6024532 5.491446 -3.8962708 -1.6024532 5.4954352 -3.9307892 
		-1.6024532 5.5049419 -3.9633954 -1.6024532 5.5197315 -3.9932868 -1.6024532 5.5394397 
		-4.0197272 -1.6024532 5.5635815 -4.0420651 -1.6024532 5.5915618 -4.059751 -1.6024532 
		5.6226921 -4.0723495 -1.6024532 5.6562066 -4.6124163 -1.6024532 7.2961826 -4.1072321 
		-1.6024532 5.5461578 -4.0928659 -1.6024532 5.5079412 -4.0726981 -1.6024532 5.4724431 
		-4.047226 -1.6024532 5.4405365 -4.017076 -1.6024532 5.4130077 -3.9829903 -1.6024532 
		5.3905339 -3.9458091 -1.6024532 5.3736691 -3.9064472 -1.6024532 5.3628287 -3.8658743 
		-1.6024532 5.3582792 -3.825089 -1.6024532 5.3601327 -3.2113311 -1.6024532 5.5472279 
		-3.1794248 -1.6024532 5.5727 -3.1518958 -1.6024532 5.6028504 -3.1294224 -1.6024532 
		5.6369357 -3.1125576 -1.6024532 5.6741171 -3.1017172 -1.6024532 5.713479 -3.0971675 
		-1.6024532 5.7540522 -3.099021 -1.6024532 5.794837 -3.1072319 -1.6024532 5.8348303 
		-3.825089 -3.7364352 5.3601327 -3.6124163 -3.7364352 7.5848551 -3.1072319 -3.7364352 
		5.8348303 -3.099021 -3.7364352 5.794837 -3.0971675 -3.7364352 5.7540522 -3.1017172 
		-3.7364352 5.713479 -3.1125576 -3.7364352 5.6741171 -3.1294224 -3.7364352 5.6369357 
		-3.1518958 -3.7364352 5.6028504 -3.1794248 -3.7364352 5.5727 -3.2113311 -3.7364352 
		5.5472279 -3.8658743 -3.7364352 5.3582792 -3.9064472 -3.7364352 5.3628287 -3.9458091 
		-3.7364352 5.3736691 -3.9829903 -3.7364352 5.3905339 -4.017076 -3.7364352 5.4130077 
		-4.047226 -3.7364352 5.4405365 -4.0726981 -3.7364352 5.4724431 -4.0928659 -3.7364352 
		5.5079412 -4.1072321 -3.7364352 5.5461578 -4.6124163 -3.7364352 7.2961826 -4.0723495 
		-3.7364352 5.6562066 -4.059751 -3.7364352 5.6226921 -4.0420651 -3.7364352 5.5915618 
		-4.0197272 -3.7364352 5.5635815 -3.9932868 -3.7364352 5.5394397 -3.9633954 -3.7364352 
		5.5197315 -3.9307892 -3.7364352 5.5049419 -3.8962708 -3.7364352 5.4954352 -3.8606904 
		-3.7364352 5.491446 -3.8249235 -3.7364352 5.4930711 -3.7898514 -3.7364352 5.5002718 
		-3.3513312 -3.7364352 5.6268606 -3.3178172 -3.7364352 5.6394591 -3.2866869 -3.7364352 
		5.657145 -3.2587063 -3.7364352 5.6794829 -3.2345648 -3.7364352 5.7059231 -3.2148566 
		-3.7364352 5.7358141 -3.200067 -3.7364352 5.7684207 -3.1905606 -3.7364352 5.8029394 
		-3.1865706 -3.7364352 5.8385196 -3.1881962 -3.7364352 5.8742867 -3.1953967 -3.7364352 
		5.9093585 -3.1953967 -1.689121 5.9093585 -3.1881962 -1.689121 5.8742867 -3.1865706 
		-1.689121 5.8385196 -3.1905606 -1.689121 5.8029394 -3.200067 -1.689121 5.7684207 
		-3.2148566 -1.689121 5.7358141 -3.2345648 -1.689121 5.7059231 -3.2587063 -1.689121 
		5.6794829 -3.2866869 -1.689121 5.657145 -3.3178172 -1.689121 5.6394591 -3.3513312 
		-1.689121 5.6268606 -3.7898514 -1.689121 5.5002718 -3.8249235 -1.689121 5.4930711 
		-3.8606904 -1.689121 5.491446 -3.8962708 -1.689121 5.4954352 -3.9307892 -1.689121 
		5.5049419 -3.9633954 -1.689121 5.5197315 -3.9932868 -1.689121 5.5394397 -4.0197272 
		-1.689121 5.5635815 -4.0420651 -1.689121 5.5915618 -4.059751 -1.689121 5.6226921 
		-4.0723495 -1.689121 5.6562066 -4.0723495 -3.6737967 5.6562066 -4.059751 -3.6737967 
		5.6226921 -4.0420651 -3.6737967 5.5915618 -4.0197272 -3.6737967 5.5635815 -3.9932868 
		-3.6737967 5.5394397 -3.9633954 -3.6737967 5.5197315 -3.9307892 -3.6737967 5.5049419 
		-3.8962708 -3.6737967 5.4954352 -3.8606904 -3.6737967 5.491446 -3.8249235 -3.6737967 
		5.4930711 -3.7898514 -3.6737967 5.5002718 -3.3513312 -3.6737967 5.6268606 -3.3178172 
		-3.6737967 5.6394591 -3.2866869 -3.6737967 5.657145 -3.2587063 -3.6737967 5.6794829 
		-3.2345648 -3.6737967 5.7059231 -3.2148566 -3.6737967 5.7358141 -3.200067 -3.6737967 
		5.7684207 -3.1905606 -3.6737967 5.8029394 -3.1865706 -3.6737967 5.8385196 -3.1881962 
		-3.6737967 5.8742867 -3.1953967 -3.6737967 5.9093585;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 2.8081516322087396 -0.80821444178766833 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 2.8081516322087396 -0.80821444178766833 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -1.6024532 7.8942647 
		-3.6739399 -1.689121 7.8942647 -3.6478763 -1.689121 7.8039765 -3.6478763 -1.6024532 
		7.8039765 -4.5248289 -3.6737971 7.5508242 -4.5248289 -3.7364352 7.5508242 -4.5508928 
		-3.7364352 7.6411123 -4.5508928 -3.6737971 7.6411123 -4.5508928 -1.6024532 7.6411123 
		-4.5248289 -1.6024532 7.5508242 -4.5248289 -1.689121 7.5508242 -4.5508928 -1.689121 
		7.6411123 -3.6478763 -3.6737971 7.8039765 -3.6739399 -3.6737971 7.8942647 -3.6739399 
		-3.7364352 7.8942647 -3.6478763 -3.7364352 7.8039765 -3.2850459 -1.6024532 5.8398638 
		-3.7850959 -1.6024532 5.6955132 -3.7850959 -3.7364352 5.6955132 -3.2850459 -3.7364352 
		5.8398638 -3.2468295 -1.6024532 5.8542299 -3.2468295 -3.7364352 5.8542299 -3.6124163 
		-1.6024532 7.912025 -3.1953967 -1.6024532 6.2365284 -3.1881962 -1.6024532 6.2014561 
		-3.1865706 -1.6024532 6.1656895 -3.1905606 -1.6024532 6.1301088 -3.200067 -1.6024532 
		6.0955901 -3.2148566 -1.6024532 6.062984 -3.2345648 -1.6024532 6.0330925 -3.2587063 
		-1.6024532 6.0066524 -3.2866869 -1.6024532 5.9843149 -3.3178172 -1.6024532 5.9666286 
		-3.3513312 -1.6024532 5.95403 -3.7898514 -1.6024532 5.8274412 -3.8249235 -1.6024532 
		5.820241 -3.8606904 -1.6024532 5.8186154 -3.8962708 -1.6024532 5.8226051 -3.9307892 
		-1.6024532 5.8321118 -3.9633954 -1.6024532 5.8469009 -3.9932868 -1.6024532 5.8666096 
		-4.0197272 -1.6024532 5.8907514 -4.0420651 -1.6024532 5.9187312 -4.059751 -1.6024532 
		5.949862 -4.0723495 -1.6024532 5.983376 -4.6124163 -1.6024532 7.6233521 -4.1072321 
		-1.6024532 5.8733273 -4.0928659 -1.6024532 5.8351107 -4.0726981 -1.6024532 5.7996125 
		-4.047226 -1.6024532 5.7677059 -4.017076 -1.6024532 5.7401772 -3.9829903 -1.6024532 
		5.7177033 -3.9458091 -1.6024532 5.700839 -3.9064472 -1.6024532 5.6899981 -3.8658743 
		-1.6024532 5.6854486 -3.825089 -1.6024532 5.6873021 -3.2113311 -1.6024532 5.8743978 
		-3.1794248 -1.6024532 5.8998699 -3.1518958 -1.6024532 5.9300199 -3.1294224 -1.6024532 
		5.9641051 -3.1125576 -1.6024532 6.001287 -3.1017172 -1.6024532 6.0406485 -3.0971675 
		-1.6024532 6.0812216 -3.099021 -1.6024532 6.1220069 -3.1072319 -1.6024532 6.1620002 
		-3.825089 -3.7364352 5.6873021 -3.6124163 -3.7364352 7.912025 -3.1072319 -3.7364352 
		6.1620002 -3.099021 -3.7364352 6.1220069 -3.0971675 -3.7364352 6.0812216 -3.1017172 
		-3.7364352 6.0406485 -3.1125576 -3.7364352 6.001287 -3.1294224 -3.7364352 5.9641051 
		-3.1518958 -3.7364352 5.9300199 -3.1794248 -3.7364352 5.8998699 -3.2113311 -3.7364352 
		5.8743978 -3.8658743 -3.7364352 5.6854486 -3.9064472 -3.7364352 5.6899981 -3.9458091 
		-3.7364352 5.700839 -3.9829903 -3.7364352 5.7177033 -4.017076 -3.7364352 5.7401772 
		-4.047226 -3.7364352 5.7677059 -4.0726981 -3.7364352 5.7996125 -4.0928659 -3.7364352 
		5.8351107 -4.1072321 -3.7364352 5.8733273 -4.6124163 -3.7364352 7.6233521 -4.0723495 
		-3.7364352 5.983376 -4.059751 -3.7364352 5.949862 -4.0420651 -3.7364352 5.9187312 
		-4.0197272 -3.7364352 5.8907514 -3.9932868 -3.7364352 5.8666096 -3.9633954 -3.7364352 
		5.8469009 -3.9307892 -3.7364352 5.8321118 -3.8962708 -3.7364352 5.8226051 -3.8606904 
		-3.7364352 5.8186154 -3.8249235 -3.7364352 5.820241 -3.7898514 -3.7364352 5.8274412 
		-3.3513312 -3.7364352 5.95403 -3.3178172 -3.7364352 5.9666286 -3.2866869 -3.7364352 
		5.9843149 -3.2587063 -3.7364352 6.0066524 -3.2345648 -3.7364352 6.0330925 -3.2148566 
		-3.7364352 6.062984 -3.200067 -3.7364352 6.0955901 -3.1905606 -3.7364352 6.1301088 
		-3.1865706 -3.7364352 6.1656895 -3.1881962 -3.7364352 6.2014561 -3.1953967 -3.7364352 
		6.2365284 -3.1953967 -1.689121 6.2365284 -3.1881962 -1.689121 6.2014561 -3.1865706 
		-1.689121 6.1656895 -3.1905606 -1.689121 6.1301088 -3.200067 -1.689121 6.0955901 
		-3.2148566 -1.689121 6.062984 -3.2345648 -1.689121 6.0330925 -3.2587063 -1.689121 
		6.0066524 -3.2866869 -1.689121 5.9843149 -3.3178172 -1.689121 5.9666286 -3.3513312 
		-1.689121 5.95403 -3.7898514 -1.689121 5.8274412 -3.8249235 -1.689121 5.820241 -3.8606904 
		-1.689121 5.8186154 -3.8962708 -1.689121 5.8226051 -3.9307892 -1.689121 5.8321118 
		-3.9633954 -1.689121 5.8469009 -3.9932868 -1.689121 5.8666096 -4.0197272 -1.689121 
		5.8907514 -4.0420651 -1.689121 5.9187312 -4.059751 -1.689121 5.949862 -4.0723495 
		-1.689121 5.983376 -4.0723495 -3.6737967 5.983376 -4.059751 -3.6737967 5.949862 -4.0420651 
		-3.6737967 5.9187312 -4.0197272 -3.6737967 5.8907514 -3.9932868 -3.6737967 5.8666096 
		-3.9633954 -3.6737967 5.8469009 -3.9307892 -3.6737967 5.8321118 -3.8962708 -3.6737967 
		5.8226051 -3.8606904 -3.6737967 5.8186154 -3.8249235 -3.6737967 5.820241 -3.7898514 
		-3.6737967 5.8274412 -3.3513312 -3.6737967 5.95403 -3.3178172 -3.6737967 5.9666286 
		-3.2866869 -3.6737967 5.9843149 -3.2587063 -3.6737967 6.0066524 -3.2345648 -3.6737967 
		6.0330925 -3.2148566 -3.6737967 6.062984 -3.200067 -3.6737967 6.0955901 -3.1905606 
		-3.6737967 6.1301088 -3.1865706 -3.6737967 6.1656895 -3.1881962 -3.6737967 6.2014561 
		-3.1953967 -3.6737967 6.2365284;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 2.8081516322087396 -0.47173645023090321 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 2.8081516322087396 -0.47173645023090321 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -1.6024532 8.2307425 
		-3.6739399 -1.689121 8.2307425 -3.6478763 -1.689121 8.1404543 -3.6478763 -1.6024532 
		8.1404543 -4.5248289 -3.6737971 7.8873024 -4.5248289 -3.7364352 7.8873024 -4.5508928 
		-3.7364352 7.9775906 -4.5508928 -3.6737971 7.9775906 -4.5508928 -1.6024532 7.9775906 
		-4.5248289 -1.6024532 7.8873024 -4.5248289 -1.689121 7.8873024 -4.5508928 -1.689121 
		7.9775906 -3.6478763 -3.6737971 8.1404543 -3.6739399 -3.6737971 8.2307425 -3.6739399 
		-3.7364352 8.2307425 -3.6478763 -3.7364352 8.1404543 -3.2850459 -1.6024532 6.176342 
		-3.7850959 -1.6024532 6.031991 -3.7850959 -3.7364352 6.031991 -3.2850459 -3.7364352 
		6.176342 -3.2468295 -1.6024532 6.1907077 -3.2468295 -3.7364352 6.1907077 -3.6124163 
		-1.6024532 8.2485027 -3.1953967 -1.6024532 6.5730062 -3.1881962 -1.6024532 6.5379343 
		-3.1865706 -1.6024532 6.5021672 -3.1905606 -1.6024532 6.4665871 -3.200067 -1.6024532 
		6.4320683 -3.2148566 -1.6024532 6.3994617 -3.2345648 -1.6024532 6.3695707 -3.2587063 
		-1.6024532 6.3431306 -3.2866869 -1.6024532 6.3207927 -3.3178172 -1.6024532 6.3031068 
		-3.3513312 -1.6024532 6.2905083 -3.7898514 -1.6024532 6.1639194 -3.8249235 -1.6024532 
		6.1567187 -3.8606904 -1.6024532 6.1550937 -3.8962708 -1.6024532 6.1590829 -3.9307892 
		-1.6024532 6.1685896 -3.9633954 -1.6024532 6.1833792 -3.9932868 -1.6024532 6.2030873 
		-4.0197272 -1.6024532 6.2272291 -4.0420651 -1.6024532 6.2552094 -4.059751 -1.6024532 
		6.2863398 -4.0723495 -1.6024532 6.3198543 -4.6124163 -1.6024532 7.9598303 -4.1072321 
		-1.6024532 6.2098055 -4.0928659 -1.6024532 6.1715889 -4.0726981 -1.6024532 6.1360903 
		-4.047226 -1.6024532 6.1041842 -4.017076 -1.6024532 6.0766554 -3.9829903 -1.6024532 
		6.0541816 -3.9458091 -1.6024532 6.0373168 -3.9064472 -1.6024532 6.0264764 -3.8658743 
		-1.6024532 6.0219269 -3.825089 -1.6024532 6.0237803 -3.2113311 -1.6024532 6.2108755 
		-3.1794248 -1.6024532 6.2363477 -3.1518958 -1.6024532 6.2664981 -3.1294224 -1.6024532 
		6.3005834 -3.1125576 -1.6024532 6.3377647 -3.1017172 -1.6024532 6.3771267 -3.0971675 
		-1.6024532 6.4176993 -3.099021 -1.6024532 6.4584846 -3.1072319 -1.6024532 6.4984779 
		-3.825089 -3.7364352 6.0237803 -3.6124163 -3.7364352 8.2485027 -3.1072319 -3.7364352 
		6.4984779 -3.099021 -3.7364352 6.4584846 -3.0971675 -3.7364352 6.4176993 -3.1017172 
		-3.7364352 6.3771267 -3.1125576 -3.7364352 6.3377647 -3.1294224 -3.7364352 6.3005834 
		-3.1518958 -3.7364352 6.2664981 -3.1794248 -3.7364352 6.2363477 -3.2113311 -3.7364352 
		6.2108755 -3.8658743 -3.7364352 6.0219269 -3.9064472 -3.7364352 6.0264764 -3.9458091 
		-3.7364352 6.0373168 -3.9829903 -3.7364352 6.0541816 -4.017076 -3.7364352 6.0766554 
		-4.047226 -3.7364352 6.1041842 -4.0726981 -3.7364352 6.1360903 -4.0928659 -3.7364352 
		6.1715889 -4.1072321 -3.7364352 6.2098055 -4.6124163 -3.7364352 7.9598303 -4.0723495 
		-3.7364352 6.3198543 -4.059751 -3.7364352 6.2863398 -4.0420651 -3.7364352 6.2552094 
		-4.0197272 -3.7364352 6.2272291 -3.9932868 -3.7364352 6.2030873 -3.9633954 -3.7364352 
		6.1833792 -3.9307892 -3.7364352 6.1685896 -3.8962708 -3.7364352 6.1590829 -3.8606904 
		-3.7364352 6.1550937 -3.8249235 -3.7364352 6.1567187 -3.7898514 -3.7364352 6.1639194 
		-3.3513312 -3.7364352 6.2905083 -3.3178172 -3.7364352 6.3031068 -3.2866869 -3.7364352 
		6.3207927 -3.2587063 -3.7364352 6.3431306 -3.2345648 -3.7364352 6.3695707 -3.2148566 
		-3.7364352 6.3994617 -3.200067 -3.7364352 6.4320683 -3.1905606 -3.7364352 6.4665871 
		-3.1865706 -3.7364352 6.5021672 -3.1881962 -3.7364352 6.5379343 -3.1953967 -3.7364352 
		6.5730062 -3.1953967 -1.689121 6.5730062 -3.1881962 -1.689121 6.5379343 -3.1865706 
		-1.689121 6.5021672 -3.1905606 -1.689121 6.4665871 -3.200067 -1.689121 6.4320683 
		-3.2148566 -1.689121 6.3994617 -3.2345648 -1.689121 6.3695707 -3.2587063 -1.689121 
		6.3431306 -3.2866869 -1.689121 6.3207927 -3.3178172 -1.689121 6.3031068 -3.3513312 
		-1.689121 6.2905083 -3.7898514 -1.689121 6.1639194 -3.8249235 -1.689121 6.1567187 
		-3.8606904 -1.689121 6.1550937 -3.8962708 -1.689121 6.1590829 -3.9307892 -1.689121 
		6.1685896 -3.9633954 -1.689121 6.1833792 -3.9932868 -1.689121 6.2030873 -4.0197272 
		-1.689121 6.2272291 -4.0420651 -1.689121 6.2552094 -4.059751 -1.689121 6.2863398 
		-4.0723495 -1.689121 6.3198543 -4.0723495 -3.6737967 6.3198543 -4.059751 -3.6737967 
		6.2863398 -4.0420651 -3.6737967 6.2552094 -4.0197272 -3.6737967 6.2272291 -3.9932868 
		-3.6737967 6.2030873 -3.9633954 -3.6737967 6.1833792 -3.9307892 -3.6737967 6.1685896 
		-3.8962708 -3.6737967 6.1590829 -3.8606904 -3.6737967 6.1550937 -3.8249235 -3.6737967 
		6.1567187 -3.7898514 -3.6737967 6.1639194 -3.3513312 -3.6737967 6.2905083 -3.3178172 
		-3.6737967 6.3031068 -3.2866869 -3.6737967 6.3207927 -3.2587063 -3.6737967 6.3431306 
		-3.2345648 -3.6737967 6.3695707 -3.2148566 -3.6737967 6.3994617 -3.200067 -3.6737967 
		6.4320683 -3.1905606 -3.6737967 6.4665871 -3.1865706 -3.6737967 6.5021672 -3.1881962 
		-3.6737967 6.5379343 -3.1953967 -3.6737967 6.5730062;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341422 2.8081516322087396 -0.13964017436517748 ;
	setAttr ".sp" -type "double3" -3.8237436102341422 2.8081516322087396 -0.13964017436517748 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -1.6024532 8.5628386 
		-3.6739399 -1.689121 8.5628386 -3.6478763 -1.689121 8.4725504 -3.6478763 -1.6024532 
		8.4725504 -4.5248289 -3.6737971 8.2193985 -4.5248289 -3.7364352 8.2193985 -4.5508928 
		-3.7364352 8.3096867 -4.5508928 -3.6737971 8.3096867 -4.5508928 -1.6024532 8.3096867 
		-4.5248289 -1.6024532 8.2193985 -4.5248289 -1.689121 8.2193985 -4.5508928 -1.689121 
		8.3096867 -3.6478763 -3.6737971 8.4725504 -3.6739399 -3.6737971 8.5628386 -3.6739399 
		-3.7364352 8.5628386 -3.6478763 -3.7364352 8.4725504 -3.2850459 -1.6024532 6.5084381 
		-3.7850959 -1.6024532 6.3640876 -3.7850959 -3.7364352 6.3640876 -3.2850459 -3.7364352 
		6.5084381 -3.2468295 -1.6024532 6.5228043 -3.2468295 -3.7364352 6.5228043 -3.6124163 
		-1.6024532 8.5805988 -3.1953967 -1.6024532 6.9051027 -3.1881962 -1.6024532 6.8700304 
		-3.1865706 -1.6024532 6.8342633 -3.1905606 -1.6024532 6.7986832 -3.200067 -1.6024532 
		6.7641644 -3.2148566 -1.6024532 6.7315578 -3.2345648 -1.6024532 6.7016668 -3.2587063 
		-1.6024532 6.6752267 -3.2866869 -1.6024532 6.6528888 -3.3178172 -1.6024532 6.6352029 
		-3.3513312 -1.6024532 6.6226044 -3.7898514 -1.6024532 6.4960155 -3.8249235 -1.6024532 
		6.4888153 -3.8606904 -1.6024532 6.4871898 -3.8962708 -1.6024532 6.4911795 -3.9307892 
		-1.6024532 6.5006862 -3.9633954 -1.6024532 6.5154753 -3.9932868 -1.6024532 6.5351839 
		-4.0197272 -1.6024532 6.5593257 -4.0420651 -1.6024532 6.5873055 -4.059751 -1.6024532 
		6.6184363 -4.0723495 -1.6024532 6.6519504 -4.6124163 -1.6024532 8.2919264 -4.1072321 
		-1.6024532 6.5419016 -4.0928659 -1.6024532 6.503685 -4.0726981 -1.6024532 6.4681869 
		-4.047226 -1.6024532 6.4362803 -4.017076 -1.6024532 6.4087515 -3.9829903 -1.6024532 
		6.3862777 -3.9458091 -1.6024532 6.3694134 -3.9064472 -1.6024532 6.3585725 -3.8658743 
		-1.6024532 6.354023 -3.825089 -1.6024532 6.3558764 -3.2113311 -1.6024532 6.5429716 
		-3.1794248 -1.6024532 6.5684443 -3.1518958 -1.6024532 6.5985942 -3.1294224 -1.6024532 
		6.6326795 -3.1125576 -1.6024532 6.6698613 -3.1017172 -1.6024532 6.7092228 -3.0971675 
		-1.6024532 6.7497959 -3.099021 -1.6024532 6.7905807 -3.1072319 -1.6024532 6.8305745 
		-3.825089 -3.7364352 6.3558764 -3.6124163 -3.7364352 8.5805988 -3.1072319 -3.7364352 
		6.8305745 -3.099021 -3.7364352 6.7905807 -3.0971675 -3.7364352 6.7497959 -3.1017172 
		-3.7364352 6.7092228 -3.1125576 -3.7364352 6.6698613 -3.1294224 -3.7364352 6.6326795 
		-3.1518958 -3.7364352 6.5985942 -3.1794248 -3.7364352 6.5684443 -3.2113311 -3.7364352 
		6.5429716 -3.8658743 -3.7364352 6.354023 -3.9064472 -3.7364352 6.3585725 -3.9458091 
		-3.7364352 6.3694134 -3.9829903 -3.7364352 6.3862777 -4.017076 -3.7364352 6.4087515 
		-4.047226 -3.7364352 6.4362803 -4.0726981 -3.7364352 6.4681869 -4.0928659 -3.7364352 
		6.503685 -4.1072321 -3.7364352 6.5419016 -4.6124163 -3.7364352 8.2919264 -4.0723495 
		-3.7364352 6.6519504 -4.059751 -3.7364352 6.6184363 -4.0420651 -3.7364352 6.5873055 
		-4.0197272 -3.7364352 6.5593257 -3.9932868 -3.7364352 6.5351839 -3.9633954 -3.7364352 
		6.5154753 -3.9307892 -3.7364352 6.5006862 -3.8962708 -3.7364352 6.4911795 -3.8606904 
		-3.7364352 6.4871898 -3.8249235 -3.7364352 6.4888153 -3.7898514 -3.7364352 6.4960155 
		-3.3513312 -3.7364352 6.6226044 -3.3178172 -3.7364352 6.6352029 -3.2866869 -3.7364352 
		6.6528888 -3.2587063 -3.7364352 6.6752267 -3.2345648 -3.7364352 6.7016668 -3.2148566 
		-3.7364352 6.7315578 -3.200067 -3.7364352 6.7641644 -3.1905606 -3.7364352 6.7986832 
		-3.1865706 -3.7364352 6.8342633 -3.1881962 -3.7364352 6.8700304 -3.1953967 -3.7364352 
		6.9051027 -3.1953967 -1.689121 6.9051027 -3.1881962 -1.689121 6.8700304 -3.1865706 
		-1.689121 6.8342633 -3.1905606 -1.689121 6.7986832 -3.200067 -1.689121 6.7641644 
		-3.2148566 -1.689121 6.7315578 -3.2345648 -1.689121 6.7016668 -3.2587063 -1.689121 
		6.6752267 -3.2866869 -1.689121 6.6528888 -3.3178172 -1.689121 6.6352029 -3.3513312 
		-1.689121 6.6226044 -3.7898514 -1.689121 6.4960155 -3.8249235 -1.689121 6.4888153 
		-3.8606904 -1.689121 6.4871898 -3.8962708 -1.689121 6.4911795 -3.9307892 -1.689121 
		6.5006862 -3.9633954 -1.689121 6.5154753 -3.9932868 -1.689121 6.5351839 -4.0197272 
		-1.689121 6.5593257 -4.0420651 -1.689121 6.5873055 -4.059751 -1.689121 6.6184363 
		-4.0723495 -1.689121 6.6519504 -4.0723495 -3.6737967 6.6519504 -4.059751 -3.6737967 
		6.6184363 -4.0420651 -3.6737967 6.5873055 -4.0197272 -3.6737967 6.5593257 -3.9932868 
		-3.6737967 6.5351839 -3.9633954 -3.6737967 6.5154753 -3.9307892 -3.6737967 6.5006862 
		-3.8962708 -3.6737967 6.4911795 -3.8606904 -3.6737967 6.4871898 -3.8249235 -3.6737967 
		6.4888153 -3.7898514 -3.6737967 6.4960155 -3.3513312 -3.6737967 6.6226044 -3.3178172 
		-3.6737967 6.6352029 -3.2866869 -3.6737967 6.6528888 -3.2587063 -3.6737967 6.6752267 
		-3.2345648 -3.6737967 6.7016668 -3.2148566 -3.6737967 6.7315578 -3.200067 -3.6737967 
		6.7641644 -3.1905606 -3.6737967 6.7986832 -3.1865706 -3.6737967 6.8342633 -3.1881962 
		-3.6737967 6.8700304 -3.1953967 -3.6737967 6.9051027;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341422 2.8081516322087396 0.18361578434232309 ;
	setAttr ".sp" -type "double3" -3.8237436102341422 2.8081516322087396 0.18361578434232309 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -1.6024532 8.886095 
		-3.6739399 -1.689121 8.886095 -3.6478763 -1.689121 8.7958069 -3.6478763 -1.6024532 
		8.7958069 -4.5248289 -3.6737971 8.542654 -4.5248289 -3.7364352 8.542654 -4.5508928 
		-3.7364352 8.6329422 -4.5508928 -3.6737971 8.6329422 -4.5508928 -1.6024532 8.6329422 
		-4.5248289 -1.6024532 8.542654 -4.5248289 -1.689121 8.542654 -4.5508928 -1.689121 
		8.6329422 -3.6478763 -3.6737971 8.7958069 -3.6739399 -3.6737971 8.886095 -3.6739399 
		-3.7364352 8.886095 -3.6478763 -3.7364352 8.7958069 -3.2850459 -1.6024532 6.8316941 
		-3.7850959 -1.6024532 6.6873431 -3.7850959 -3.7364352 6.6873431 -3.2850459 -3.7364352 
		6.8316941 -3.2468295 -1.6024532 6.8460603 -3.2468295 -3.7364352 6.8460603 -3.6124163 
		-1.6024532 8.9038553 -3.1953967 -1.6024532 7.2283587 -3.1881962 -1.6024532 7.1932864 
		-3.1865706 -1.6024532 7.1575193 -3.1905606 -1.6024532 7.1219392 -3.200067 -1.6024532 
		7.0874205 -3.2148566 -1.6024532 7.0548139 -3.2345648 -1.6024532 7.0249228 -3.2587063 
		-1.6024532 6.9984827 -3.2866869 -1.6024532 6.9761448 -3.3178172 -1.6024532 6.9584589 
		-3.3513312 -1.6024532 6.9458604 -3.7898514 -1.6024532 6.8192716 -3.8249235 -1.6024532 
		6.8120713 -3.8606904 -1.6024532 6.8104458 -3.8962708 -1.6024532 6.814435 -3.9307892 
		-1.6024532 6.8239417 -3.9633954 -1.6024532 6.8387313 -3.9932868 -1.6024532 6.8584394 
		-4.0197272 -1.6024532 6.8825812 -4.0420651 -1.6024532 6.9105616 -4.059751 -1.6024532 
		6.9416924 -4.0723495 -1.6024532 6.9752064 -4.6124163 -1.6024532 8.6151819 -4.1072321 
		-1.6024532 6.8651576 -4.0928659 -1.6024532 6.826941 -4.0726981 -1.6024532 6.7914429 
		-4.047226 -1.6024532 6.7595363 -4.017076 -1.6024532 6.7320075 -3.9829903 -1.6024532 
		6.7095337 -3.9458091 -1.6024532 6.6926689 -3.9064472 -1.6024532 6.6818285 -3.8658743 
		-1.6024532 6.677279 -3.825089 -1.6024532 6.6791325 -3.2113311 -1.6024532 6.8662276 
		-3.1794248 -1.6024532 6.8916998 -3.1518958 -1.6024532 6.9218502 -3.1294224 -1.6024532 
		6.9559355 -3.1125576 -1.6024532 6.9931173 -3.1017172 -1.6024532 7.0324788 -3.0971675 
		-1.6024532 7.0730519 -3.099021 -1.6024532 7.1138368 -3.1072319 -1.6024532 7.1538301 
		-3.825089 -3.7364352 6.6791325 -3.6124163 -3.7364352 8.9038553 -3.1072319 -3.7364352 
		7.1538301 -3.099021 -3.7364352 7.1138368 -3.0971675 -3.7364352 7.0730519 -3.1017172 
		-3.7364352 7.0324788 -3.1125576 -3.7364352 6.9931173 -3.1294224 -3.7364352 6.9559355 
		-3.1518958 -3.7364352 6.9218502 -3.1794248 -3.7364352 6.8916998 -3.2113311 -3.7364352 
		6.8662276 -3.8658743 -3.7364352 6.677279 -3.9064472 -3.7364352 6.6818285 -3.9458091 
		-3.7364352 6.6926689 -3.9829903 -3.7364352 6.7095337 -4.017076 -3.7364352 6.7320075 
		-4.047226 -3.7364352 6.7595363 -4.0726981 -3.7364352 6.7914429 -4.0928659 -3.7364352 
		6.826941 -4.1072321 -3.7364352 6.8651576 -4.6124163 -3.7364352 8.6151819 -4.0723495 
		-3.7364352 6.9752064 -4.059751 -3.7364352 6.9416924 -4.0420651 -3.7364352 6.9105616 
		-4.0197272 -3.7364352 6.8825812 -3.9932868 -3.7364352 6.8584394 -3.9633954 -3.7364352 
		6.8387313 -3.9307892 -3.7364352 6.8239417 -3.8962708 -3.7364352 6.814435 -3.8606904 
		-3.7364352 6.8104458 -3.8249235 -3.7364352 6.8120713 -3.7898514 -3.7364352 6.8192716 
		-3.3513312 -3.7364352 6.9458604 -3.3178172 -3.7364352 6.9584589 -3.2866869 -3.7364352 
		6.9761448 -3.2587063 -3.7364352 6.9984827 -3.2345648 -3.7364352 7.0249228 -3.2148566 
		-3.7364352 7.0548139 -3.200067 -3.7364352 7.0874205 -3.1905606 -3.7364352 7.1219392 
		-3.1865706 -3.7364352 7.1575193 -3.1881962 -3.7364352 7.1932864 -3.1953967 -3.7364352 
		7.2283587 -3.1953967 -1.689121 7.2283587 -3.1881962 -1.689121 7.1932864 -3.1865706 
		-1.689121 7.1575193 -3.1905606 -1.689121 7.1219392 -3.200067 -1.689121 7.0874205 
		-3.2148566 -1.689121 7.0548139 -3.2345648 -1.689121 7.0249228 -3.2587063 -1.689121 
		6.9984827 -3.2866869 -1.689121 6.9761448 -3.3178172 -1.689121 6.9584589 -3.3513312 
		-1.689121 6.9458604 -3.7898514 -1.689121 6.8192716 -3.8249235 -1.689121 6.8120713 
		-3.8606904 -1.689121 6.8104458 -3.8962708 -1.689121 6.814435 -3.9307892 -1.689121 
		6.8239417 -3.9633954 -1.689121 6.8387313 -3.9932868 -1.689121 6.8584394 -4.0197272 
		-1.689121 6.8825812 -4.0420651 -1.689121 6.9105616 -4.059751 -1.689121 6.9416924 
		-4.0723495 -1.689121 6.9752064 -4.0723495 -3.6737967 6.9752064 -4.059751 -3.6737967 
		6.9416924 -4.0420651 -3.6737967 6.9105616 -4.0197272 -3.6737967 6.8825812 -3.9932868 
		-3.6737967 6.8584394 -3.9633954 -3.6737967 6.8387313 -3.9307892 -3.6737967 6.8239417 
		-3.8962708 -3.6737967 6.814435 -3.8606904 -3.6737967 6.8104458 -3.8249235 -3.6737967 
		6.8120713 -3.7898514 -3.6737967 6.8192716 -3.3513312 -3.6737967 6.9458604 -3.3178172 
		-3.6737967 6.9584589 -3.2866869 -3.6737967 6.9761448 -3.2587063 -3.6737967 6.9984827 
		-3.2345648 -3.6737967 7.0249228 -3.2148566 -3.6737967 7.0548139 -3.200067 -3.6737967 
		7.0874205 -3.1905606 -3.6737967 7.1219392 -3.1865706 -3.6737967 7.1575193 -3.1881962 
		-3.6737967 7.1932864 -3.1953967 -3.6737967 7.2283587;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341427 2.8081516322087396 0.49756053834607833 ;
	setAttr ".sp" -type "double3" -3.8237436102341427 2.8081516322087396 0.49756053834607833 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -1.6024532 9.2000399 
		-3.6739399 -1.689121 9.2000399 -3.6478763 -1.689121 9.1097517 -3.6478763 -1.6024532 
		9.1097517 -4.5248289 -3.6737971 8.8565989 -4.5248289 -3.7364352 8.8565989 -4.5508928 
		-3.7364352 8.946887 -4.5508928 -3.6737971 8.946887 -4.5508928 -1.6024532 8.946887 
		-4.5248289 -1.6024532 8.8565989 -4.5248289 -1.689121 8.8565989 -4.5508928 -1.689121 
		8.946887 -3.6478763 -3.6737971 9.1097517 -3.6739399 -3.6737971 9.2000399 -3.6739399 
		-3.7364352 9.2000399 -3.6478763 -3.7364352 9.1097517 -3.2850459 -1.6024532 7.1456389 
		-3.7850959 -1.6024532 7.0012879 -3.7850959 -3.7364352 7.0012879 -3.2850459 -3.7364352 
		7.1456389 -3.2468295 -1.6024532 7.1600046 -3.2468295 -3.7364352 7.1600046 -3.6124163 
		-1.6024532 9.2178001 -3.1953967 -1.6024532 7.5423036 -3.1881962 -1.6024532 7.5072312 
		-3.1865706 -1.6024532 7.4714642 -3.1905606 -1.6024532 7.435884 -3.200067 -1.6024532 
		7.4013653 -3.2148566 -1.6024532 7.3687587 -3.2345648 -1.6024532 7.3388677 -3.2587063 
		-1.6024532 7.3124275 -3.2866869 -1.6024532 7.2900896 -3.3178172 -1.6024532 7.2724037 
		-3.3513312 -1.6024532 7.2598052 -3.7898514 -1.6024532 7.1332164 -3.8249235 -1.6024532 
		7.1260157 -3.8606904 -1.6024532 7.1243906 -3.8962708 -1.6024532 7.1283798 -3.9307892 
		-1.6024532 7.1378865 -3.9633954 -1.6024532 7.1526761 -3.9932868 -1.6024532 7.1723843 
		-4.0197272 -1.6024532 7.1965261 -4.0420651 -1.6024532 7.2245064 -4.059751 -1.6024532 
		7.2556372 -4.0723495 -1.6024532 7.2891512 -4.6124163 -1.6024532 8.9291267 -4.1072321 
		-1.6024532 7.1791024 -4.0928659 -1.6024532 7.1408858 -4.0726981 -1.6024532 7.1053877 
		-4.047226 -1.6024532 7.0734811 -4.017076 -1.6024532 7.0459523 -3.9829903 -1.6024532 
		7.0234785 -3.9458091 -1.6024532 7.0066137 -3.9064472 -1.6024532 6.9957733 -3.8658743 
		-1.6024532 6.9912238 -3.825089 -1.6024532 6.9930773 -3.2113311 -1.6024532 7.1801724 
		-3.1794248 -1.6024532 7.2056446 -3.1518958 -1.6024532 7.235795 -3.1294224 -1.6024532 
		7.2698803 -3.1125576 -1.6024532 7.3070617 -3.1017172 -1.6024532 7.3464236 -3.0971675 
		-1.6024532 7.3869967 -3.099021 -1.6024532 7.4277816 -3.1072319 -1.6024532 7.4677749 
		-3.825089 -3.7364352 6.9930773 -3.6124163 -3.7364352 9.2178001 -3.1072319 -3.7364352 
		7.4677749 -3.099021 -3.7364352 7.4277816 -3.0971675 -3.7364352 7.3869967 -3.1017172 
		-3.7364352 7.3464236 -3.1125576 -3.7364352 7.3070617 -3.1294224 -3.7364352 7.2698803 
		-3.1518958 -3.7364352 7.235795 -3.1794248 -3.7364352 7.2056446 -3.2113311 -3.7364352 
		7.1801724 -3.8658743 -3.7364352 6.9912238 -3.9064472 -3.7364352 6.9957733 -3.9458091 
		-3.7364352 7.0066137 -3.9829903 -3.7364352 7.0234785 -4.017076 -3.7364352 7.0459523 
		-4.047226 -3.7364352 7.0734811 -4.0726981 -3.7364352 7.1053877 -4.0928659 -3.7364352 
		7.1408858 -4.1072321 -3.7364352 7.1791024 -4.6124163 -3.7364352 8.9291267 -4.0723495 
		-3.7364352 7.2891512 -4.059751 -3.7364352 7.2556372 -4.0420651 -3.7364352 7.2245064 
		-4.0197272 -3.7364352 7.1965261 -3.9932868 -3.7364352 7.1723843 -3.9633954 -3.7364352 
		7.1526761 -3.9307892 -3.7364352 7.1378865 -3.8962708 -3.7364352 7.1283798 -3.8606904 
		-3.7364352 7.1243906 -3.8249235 -3.7364352 7.1260157 -3.7898514 -3.7364352 7.1332164 
		-3.3513312 -3.7364352 7.2598052 -3.3178172 -3.7364352 7.2724037 -3.2866869 -3.7364352 
		7.2900896 -3.2587063 -3.7364352 7.3124275 -3.2345648 -3.7364352 7.3388677 -3.2148566 
		-3.7364352 7.3687587 -3.200067 -3.7364352 7.4013653 -3.1905606 -3.7364352 7.435884 
		-3.1865706 -3.7364352 7.4714642 -3.1881962 -3.7364352 7.5072312 -3.1953967 -3.7364352 
		7.5423036 -3.1953967 -1.689121 7.5423036 -3.1881962 -1.689121 7.5072312 -3.1865706 
		-1.689121 7.4714642 -3.1905606 -1.689121 7.435884 -3.200067 -1.689121 7.4013653 -3.2148566 
		-1.689121 7.3687587 -3.2345648 -1.689121 7.3388677 -3.2587063 -1.689121 7.3124275 
		-3.2866869 -1.689121 7.2900896 -3.3178172 -1.689121 7.2724037 -3.3513312 -1.689121 
		7.2598052 -3.7898514 -1.689121 7.1332164 -3.8249235 -1.689121 7.1260157 -3.8606904 
		-1.689121 7.1243906 -3.8962708 -1.689121 7.1283798 -3.9307892 -1.689121 7.1378865 
		-3.9633954 -1.689121 7.1526761 -3.9932868 -1.689121 7.1723843 -4.0197272 -1.689121 
		7.1965261 -4.0420651 -1.689121 7.2245064 -4.059751 -1.689121 7.2556372 -4.0723495 
		-1.689121 7.2891512 -4.0723495 -3.6737967 7.2891512 -4.059751 -3.6737967 7.2556372 
		-4.0420651 -3.6737967 7.2245064 -4.0197272 -3.6737967 7.1965261 -3.9932868 -3.6737967 
		7.1723843 -3.9633954 -3.6737967 7.1526761 -3.9307892 -3.6737967 7.1378865 -3.8962708 
		-3.6737967 7.1283798 -3.8606904 -3.6737967 7.1243906 -3.8249235 -3.6737967 7.1260157 
		-3.7898514 -3.6737967 7.1332164 -3.3513312 -3.6737967 7.2598052 -3.3178172 -3.6737967 
		7.2724037 -3.2866869 -3.6737967 7.2900896 -3.2587063 -3.6737967 7.3124275 -3.2345648 
		-3.6737967 7.3388677 -3.2148566 -3.6737967 7.3687587 -3.200067 -3.6737967 7.4013653 
		-3.1905606 -3.6737967 7.435884 -3.1865706 -3.6737967 7.4714642 -3.1881962 -3.6737967 
		7.5072312 -3.1953967 -3.6737967 7.5423036;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341427 1.3125738477351385 1.4288185759941481 ;
	setAttr ".sp" -type "double3" -3.8237436102341427 1.3125738477351385 1.4288185759941481 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -3.098031 10.131298 
		-3.6739399 -3.1846988 10.131298 -3.6478763 -3.1846988 10.04101 -3.6478763 -3.098031 
		10.04101 -4.5248289 -5.1693749 9.7878571 -4.5248289 -5.2320127 9.7878571 -4.5508928 
		-5.2320127 9.8781452 -4.5508928 -5.1693749 9.8781452 -4.5508928 -3.098031 9.8781452 
		-4.5248289 -3.098031 9.7878571 -4.5248289 -3.1846988 9.7878571 -4.5508928 -3.1846988 
		9.8781452 -3.6478763 -5.1693749 10.04101 -3.6739399 -5.1693749 10.131298 -3.6739399 
		-5.2320127 10.131298 -3.6478763 -5.2320127 10.04101 -3.2850459 -3.098031 8.0768967 
		-3.7850959 -3.098031 7.9325461 -3.7850959 -5.2320127 7.9325461 -3.2850459 -5.2320127 
		8.0768967 -3.2468295 -3.098031 8.0912628 -3.2468295 -5.2320127 8.0912628 -3.6124163 
		-3.098031 10.149057 -3.1953967 -3.098031 8.4735613 -3.1881962 -3.098031 8.438489 
		-3.1865706 -3.098031 8.4027224 -3.1905606 -3.098031 8.3671417 -3.200067 -3.098031 
		8.3326235 -3.2148566 -3.098031 8.3000164 -3.2345648 -3.098031 8.2701254 -3.2587063 
		-3.098031 8.2436857 -3.2866869 -3.098031 8.2213478 -3.3178172 -3.098031 8.2036619 
		-3.3513312 -3.098031 8.1910629 -3.7898514 -3.098031 8.0644741 -3.8249235 -3.098031 
		8.0572739 -3.8606904 -3.098031 8.0556488 -3.8962708 -3.098031 8.059638 -3.9307892 
		-3.098031 8.0691442 -3.9633954 -3.098031 8.0839338 -3.9932868 -3.098031 8.1036425 
		-4.0197272 -3.098031 8.1277838 -4.0420651 -3.098031 8.1557646 -4.059751 -3.098031 
		8.1868954 -4.0723495 -3.098031 8.2204094 -4.6124163 -3.098031 9.8603849 -4.1072321 
		-3.098031 8.1103601 -4.0928659 -3.098031 8.0721436 -4.0726981 -3.098031 8.0366459 
		-4.047226 -3.098031 8.0047388 -4.017076 -3.098031 7.97721 -3.9829903 -3.098031 7.9547367 
		-3.9458091 -3.098031 7.9378719 -3.9064472 -3.098031 7.927031 -3.8658743 -3.098031 
		7.922482 -3.825089 -3.098031 7.924335 -3.2113311 -3.098031 8.1114302 -3.1794248 -3.098031 
		8.1369028 -3.1518958 -3.098031 8.1670532 -3.1294224 -3.098031 8.2011385 -3.1125576 
		-3.098031 8.2383204 -3.1017172 -3.098031 8.2776814 -3.0971675 -3.098031 8.3182545 
		-3.099021 -3.098031 8.3590393 -3.1072319 -3.098031 8.3990326 -3.825089 -5.2320127 
		7.924335 -3.6124163 -5.2320127 10.149057 -3.1072319 -5.2320127 8.3990326 -3.099021 
		-5.2320127 8.3590393 -3.0971675 -5.2320127 8.3182545 -3.1017172 -5.2320127 8.2776814 
		-3.1125576 -5.2320127 8.2383204 -3.1294224 -5.2320127 8.2011385 -3.1518958 -5.2320127 
		8.1670532 -3.1794248 -5.2320127 8.1369028 -3.2113311 -5.2320127 8.1114302 -3.8658743 
		-5.2320127 7.922482 -3.9064472 -5.2320127 7.927031 -3.9458091 -5.2320127 7.9378719 
		-3.9829903 -5.2320127 7.9547367 -4.017076 -5.2320127 7.97721 -4.047226 -5.2320127 
		8.0047388 -4.0726981 -5.2320127 8.0366459 -4.0928659 -5.2320127 8.0721436 -4.1072321 
		-5.2320127 8.1103601 -4.6124163 -5.2320127 9.8603849 -4.0723495 -5.2320127 8.2204094 
		-4.059751 -5.2320127 8.1868954 -4.0420651 -5.2320127 8.1557646 -4.0197272 -5.2320127 
		8.1277838 -3.9932868 -5.2320127 8.1036425 -3.9633954 -5.2320127 8.0839338 -3.9307892 
		-5.2320127 8.0691442 -3.8962708 -5.2320127 8.059638 -3.8606904 -5.2320127 8.0556488 
		-3.8249235 -5.2320127 8.0572739 -3.7898514 -5.2320127 8.0644741 -3.3513312 -5.2320127 
		8.1910629 -3.3178172 -5.2320127 8.2036619 -3.2866869 -5.2320127 8.2213478 -3.2587063 
		-5.2320127 8.2436857 -3.2345648 -5.2320127 8.2701254 -3.2148566 -5.2320127 8.3000164 
		-3.200067 -5.2320127 8.3326235 -3.1905606 -5.2320127 8.3671417 -3.1865706 -5.2320127 
		8.4027224 -3.1881962 -5.2320127 8.438489 -3.1953967 -5.2320127 8.4735613 -3.1953967 
		-3.1846988 8.4735613 -3.1881962 -3.1846988 8.438489 -3.1865706 -3.1846988 8.4027224 
		-3.1905606 -3.1846988 8.3671417 -3.200067 -3.1846988 8.3326235 -3.2148566 -3.1846988 
		8.3000164 -3.2345648 -3.1846988 8.2701254 -3.2587063 -3.1846988 8.2436857 -3.2866869 
		-3.1846988 8.2213478 -3.3178172 -3.1846988 8.2036619 -3.3513312 -3.1846988 8.1910629 
		-3.7898514 -3.1846988 8.0644741 -3.8249235 -3.1846988 8.0572739 -3.8606904 -3.1846988 
		8.0556488 -3.8962708 -3.1846988 8.059638 -3.9307892 -3.1846988 8.0691442 -3.9633954 
		-3.1846988 8.0839338 -3.9932868 -3.1846988 8.1036425 -4.0197272 -3.1846988 8.1277838 
		-4.0420651 -3.1846988 8.1557646 -4.059751 -3.1846988 8.1868954 -4.0723495 -3.1846988 
		8.2204094 -4.0723495 -5.1693745 8.2204094 -4.059751 -5.1693745 8.1868954 -4.0420651 
		-5.1693745 8.1557646 -4.0197272 -5.1693745 8.1277838 -3.9932868 -5.1693745 8.1036425 
		-3.9633954 -5.1693745 8.0839338 -3.9307892 -5.1693745 8.0691442 -3.8962708 -5.1693745 
		8.059638 -3.8606904 -5.1693745 8.0556488 -3.8249235 -5.1693745 8.0572739 -3.7898514 
		-5.1693745 8.0644741 -3.3513312 -5.1693745 8.1910629 -3.3178172 -5.1693745 8.2036619 
		-3.2866869 -5.1693745 8.2213478 -3.2587063 -5.1693745 8.2436857 -3.2345648 -5.1693745 
		8.2701254 -3.2148566 -5.1693745 8.3000164 -3.200067 -5.1693745 8.3326235 -3.1905606 
		-5.1693745 8.3671417 -3.1865706 -5.1693745 8.4027224 -3.1881962 -5.1693745 8.438489 
		-3.1953967 -5.1693745 8.4735613;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341427 1.3125738477351385 1.1154569072222693 ;
	setAttr ".sp" -type "double3" -3.8237436102341427 1.3125738477351385 1.1154569072222693 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -3.098031 9.8179359 
		-3.6739399 -3.1846988 9.8179359 -3.6478763 -3.1846988 9.7276478 -3.6478763 -3.098031 
		9.7276478 -4.5248289 -5.1693749 9.4744959 -4.5248289 -5.2320127 9.4744959 -4.5508928 
		-5.2320127 9.564784 -4.5508928 -5.1693749 9.564784 -4.5508928 -3.098031 9.564784 
		-4.5248289 -3.098031 9.4744959 -4.5248289 -3.1846988 9.4744959 -4.5508928 -3.1846988 
		9.564784 -3.6478763 -5.1693749 9.7276478 -3.6739399 -5.1693749 9.8179359 -3.6739399 
		-5.2320127 9.8179359 -3.6478763 -5.2320127 9.7276478 -3.2850459 -3.098031 7.763535 
		-3.7850959 -3.098031 7.6191845 -3.7850959 -5.2320127 7.6191845 -3.2850459 -5.2320127 
		7.763535 -3.2468295 -3.098031 7.7779012 -3.2468295 -5.2320127 7.7779012 -3.6124163 
		-3.098031 9.8356962 -3.1953967 -3.098031 8.1602001 -3.1881962 -3.098031 8.1251278 
		-3.1865706 -3.098031 8.0893602 -3.1905606 -3.098031 8.0537806 -3.200067 -3.098031 
		8.0192614 -3.2148566 -3.098031 7.9866552 -3.2345648 -3.098031 7.9567642 -3.2587063 
		-3.098031 7.9303236 -3.2866869 -3.098031 7.9079862 -3.3178172 -3.098031 7.8902998 
		-3.3513312 -3.098031 7.8777018 -3.7898514 -3.098031 7.7511129 -3.8249235 -3.098031 
		7.7439122 -3.8606904 -3.098031 7.7422872 -3.8962708 -3.098031 7.7462764 -3.9307892 
		-3.098031 7.7557831 -3.9633954 -3.098031 7.7705727 -3.9932868 -3.098031 7.7902808 
		-4.0197272 -3.098031 7.8144226 -4.0420651 -3.098031 7.8424029 -4.059751 -3.098031 
		7.8735332 -4.0723495 -3.098031 7.9070473 -4.6124163 -3.098031 9.5470238 -4.1072321 
		-3.098031 7.7969985 -4.0928659 -3.098031 7.7587824 -4.0726981 -3.098031 7.7232838 
		-4.047226 -3.098031 7.6913776 -4.017076 -3.098031 7.6638484 -3.9829903 -3.098031 
		7.6413751 -3.9458091 -3.098031 7.6245103 -3.9064472 -3.098031 7.6136694 -3.8658743 
		-3.098031 7.6091204 -3.825089 -3.098031 7.6109734 -3.2113311 -3.098031 7.798069 -3.1794248 
		-3.098031 7.8235412 -3.1518958 -3.098031 7.8536911 -3.1294224 -3.098031 7.8877769 
		-3.1125576 -3.098031 7.9249582 -3.1017172 -3.098031 7.9643202 -3.0971675 -3.098031 
		8.0048933 -3.099021 -3.098031 8.0456781 -3.1072319 -3.098031 8.0856714 -3.825089 
		-5.2320127 7.6109734 -3.6124163 -5.2320127 9.8356962 -3.1072319 -5.2320127 8.0856714 
		-3.099021 -5.2320127 8.0456781 -3.0971675 -5.2320127 8.0048933 -3.1017172 -5.2320127 
		7.9643202 -3.1125576 -5.2320127 7.9249582 -3.1294224 -5.2320127 7.8877769 -3.1518958 
		-5.2320127 7.8536911 -3.1794248 -5.2320127 7.8235412 -3.2113311 -5.2320127 7.798069 
		-3.8658743 -5.2320127 7.6091204 -3.9064472 -5.2320127 7.6136694 -3.9458091 -5.2320127 
		7.6245103 -3.9829903 -5.2320127 7.6413751 -4.017076 -5.2320127 7.6638484 -4.047226 
		-5.2320127 7.6913776 -4.0726981 -5.2320127 7.7232838 -4.0928659 -5.2320127 7.7587824 
		-4.1072321 -5.2320127 7.7969985 -4.6124163 -5.2320127 9.5470238 -4.0723495 -5.2320127 
		7.9070473 -4.059751 -5.2320127 7.8735332 -4.0420651 -5.2320127 7.8424029 -4.0197272 
		-5.2320127 7.8144226 -3.9932868 -5.2320127 7.7902808 -3.9633954 -5.2320127 7.7705727 
		-3.9307892 -5.2320127 7.7557831 -3.8962708 -5.2320127 7.7462764 -3.8606904 -5.2320127 
		7.7422872 -3.8249235 -5.2320127 7.7439122 -3.7898514 -5.2320127 7.7511129 -3.3513312 
		-5.2320127 7.8777018 -3.3178172 -5.2320127 7.8902998 -3.2866869 -5.2320127 7.9079862 
		-3.2587063 -5.2320127 7.9303236 -3.2345648 -5.2320127 7.9567642 -3.2148566 -5.2320127 
		7.9866552 -3.200067 -5.2320127 8.0192614 -3.1905606 -5.2320127 8.0537806 -3.1865706 
		-5.2320127 8.0893602 -3.1881962 -5.2320127 8.1251278 -3.1953967 -5.2320127 8.1602001 
		-3.1953967 -3.1846988 8.1602001 -3.1881962 -3.1846988 8.1251278 -3.1865706 -3.1846988 
		8.0893602 -3.1905606 -3.1846988 8.0537806 -3.200067 -3.1846988 8.0192614 -3.2148566 
		-3.1846988 7.9866552 -3.2345648 -3.1846988 7.9567642 -3.2587063 -3.1846988 7.9303236 
		-3.2866869 -3.1846988 7.9079862 -3.3178172 -3.1846988 7.8902998 -3.3513312 -3.1846988 
		7.8777018 -3.7898514 -3.1846988 7.7511129 -3.8249235 -3.1846988 7.7439122 -3.8606904 
		-3.1846988 7.7422872 -3.8962708 -3.1846988 7.7462764 -3.9307892 -3.1846988 7.7557831 
		-3.9633954 -3.1846988 7.7705727 -3.9932868 -3.1846988 7.7902808 -4.0197272 -3.1846988 
		7.8144226 -4.0420651 -3.1846988 7.8424029 -4.059751 -3.1846988 7.8735332 -4.0723495 
		-3.1846988 7.9070473 -4.0723495 -5.1693745 7.9070473 -4.059751 -5.1693745 7.8735332 
		-4.0420651 -5.1693745 7.8424029 -4.0197272 -5.1693745 7.8144226 -3.9932868 -5.1693745 
		7.7902808 -3.9633954 -5.1693745 7.7705727 -3.9307892 -5.1693745 7.7557831 -3.8962708 
		-5.1693745 7.7462764 -3.8606904 -5.1693745 7.7422872 -3.8249235 -5.1693745 7.7439122 
		-3.7898514 -5.1693745 7.7511129 -3.3513312 -5.1693745 7.8777018 -3.3178172 -5.1693745 
		7.8902998 -3.2866869 -5.1693745 7.9079862 -3.2587063 -5.1693745 7.9303236 -3.2345648 
		-5.1693745 7.9567642 -3.2148566 -5.1693745 7.9866552 -3.200067 -5.1693745 8.0192614 
		-3.1905606 -5.1693745 8.0537806 -3.1865706 -5.1693745 8.0893602 -3.1881962 -5.1693745 
		8.1251278 -3.1953967 -5.1693745 8.1602001;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341427 1.3125738477351385 0.79192241756747961 ;
	setAttr ".sp" -type "double3" -3.8237436102341427 1.3125738477351385 0.79192241756747961 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -3.098031 9.4944019 
		-3.6739399 -3.1846988 9.4944019 -3.6478763 -3.1846988 9.4041138 -3.6478763 -3.098031 
		9.4041138 -4.5248289 -5.1693749 9.1509609 -4.5248289 -5.2320127 9.1509609 -4.5508928 
		-5.2320127 9.2412491 -4.5508928 -5.1693749 9.2412491 -4.5508928 -3.098031 9.2412491 
		-4.5248289 -3.098031 9.1509609 -4.5248289 -3.1846988 9.1509609 -4.5508928 -3.1846988 
		9.2412491 -3.6478763 -5.1693749 9.4041138 -3.6739399 -5.1693749 9.4944019 -3.6739399 
		-5.2320127 9.4944019 -3.6478763 -5.2320127 9.4041138 -3.2850459 -3.098031 7.4400005 
		-3.7850959 -3.098031 7.29565 -3.7850959 -5.2320127 7.29565 -3.2850459 -5.2320127 
		7.4400005 -3.2468295 -3.098031 7.4543667 -3.2468295 -5.2320127 7.4543667 -3.6124163 
		-3.098031 9.5121613 -3.1953967 -3.098031 7.8366652 -3.1881962 -3.098031 7.8015928 
		-3.1865706 -3.098031 7.7658262 -3.1905606 -3.098031 7.7302456 -3.200067 -3.098031 
		7.6957269 -3.2148566 -3.098031 7.6631207 -3.2345648 -3.098031 7.6332293 -3.2587063 
		-3.098031 7.6067891 -3.2866869 -3.098031 7.5844517 -3.3178172 -3.098031 7.5667653 
		-3.3513312 -3.098031 7.5541673 -3.7898514 -3.098031 7.4275784 -3.8249235 -3.098031 
		7.4203777 -3.8606904 -3.098031 7.4187527 -3.8962708 -3.098031 7.4227419 -3.9307892 
		-3.098031 7.4322486 -3.9633954 -3.098031 7.4470382 -3.9932868 -3.098031 7.4667463 
		-4.0197272 -3.098031 7.4908881 -4.0420651 -3.098031 7.5188684 -4.059751 -3.098031 
		7.5499988 -4.0723495 -3.098031 7.5835128 -4.6124163 -3.098031 9.2234888 -4.1072321 
		-3.098031 7.473464 -4.0928659 -3.098031 7.4352479 -4.0726981 -3.098031 7.3997493 
		-4.047226 -3.098031 7.3678432 -4.017076 -3.098031 7.3403139 -3.9829903 -3.098031 
		7.3178406 -3.9458091 -3.098031 7.3009758 -3.9064472 -3.098031 7.2901349 -3.8658743 
		-3.098031 7.2855859 -3.825089 -3.098031 7.2874389 -3.2113311 -3.098031 7.4745345 
		-3.1794248 -3.098031 7.5000067 -3.1518958 -3.098031 7.5301566 -3.1294224 -3.098031 
		7.5642424 -3.1125576 -3.098031 7.6014237 -3.1017172 -3.098031 7.6407857 -3.0971675 
		-3.098031 7.6813583 -3.099021 -3.098031 7.7221437 -3.1072319 -3.098031 7.7621369 
		-3.825089 -5.2320127 7.2874389 -3.6124163 -5.2320127 9.5121613 -3.1072319 -5.2320127 
		7.7621369 -3.099021 -5.2320127 7.7221437 -3.0971675 -5.2320127 7.6813583 -3.1017172 
		-5.2320127 7.6407857 -3.1125576 -5.2320127 7.6014237 -3.1294224 -5.2320127 7.5642424 
		-3.1518958 -5.2320127 7.5301566 -3.1794248 -5.2320127 7.5000067 -3.2113311 -5.2320127 
		7.4745345 -3.8658743 -5.2320127 7.2855859 -3.9064472 -5.2320127 7.2901349 -3.9458091 
		-5.2320127 7.3009758 -3.9829903 -5.2320127 7.3178406 -4.017076 -5.2320127 7.3403139 
		-4.047226 -5.2320127 7.3678432 -4.0726981 -5.2320127 7.3997493 -4.0928659 -5.2320127 
		7.4352479 -4.1072321 -5.2320127 7.473464 -4.6124163 -5.2320127 9.2234888 -4.0723495 
		-5.2320127 7.5835128 -4.059751 -5.2320127 7.5499988 -4.0420651 -5.2320127 7.5188684 
		-4.0197272 -5.2320127 7.4908881 -3.9932868 -5.2320127 7.4667463 -3.9633954 -5.2320127 
		7.4470382 -3.9307892 -5.2320127 7.4322486 -3.8962708 -5.2320127 7.4227419 -3.8606904 
		-5.2320127 7.4187527 -3.8249235 -5.2320127 7.4203777 -3.7898514 -5.2320127 7.4275784 
		-3.3513312 -5.2320127 7.5541673 -3.3178172 -5.2320127 7.5667653 -3.2866869 -5.2320127 
		7.5844517 -3.2587063 -5.2320127 7.6067891 -3.2345648 -5.2320127 7.6332293 -3.2148566 
		-5.2320127 7.6631207 -3.200067 -5.2320127 7.6957269 -3.1905606 -5.2320127 7.7302456 
		-3.1865706 -5.2320127 7.7658262 -3.1881962 -5.2320127 7.8015928 -3.1953967 -5.2320127 
		7.8366652 -3.1953967 -3.1846988 7.8366652 -3.1881962 -3.1846988 7.8015928 -3.1865706 
		-3.1846988 7.7658262 -3.1905606 -3.1846988 7.7302456 -3.200067 -3.1846988 7.6957269 
		-3.2148566 -3.1846988 7.6631207 -3.2345648 -3.1846988 7.6332293 -3.2587063 -3.1846988 
		7.6067891 -3.2866869 -3.1846988 7.5844517 -3.3178172 -3.1846988 7.5667653 -3.3513312 
		-3.1846988 7.5541673 -3.7898514 -3.1846988 7.4275784 -3.8249235 -3.1846988 7.4203777 
		-3.8606904 -3.1846988 7.4187527 -3.8962708 -3.1846988 7.4227419 -3.9307892 -3.1846988 
		7.4322486 -3.9633954 -3.1846988 7.4470382 -3.9932868 -3.1846988 7.4667463 -4.0197272 
		-3.1846988 7.4908881 -4.0420651 -3.1846988 7.5188684 -4.059751 -3.1846988 7.5499988 
		-4.0723495 -3.1846988 7.5835128 -4.0723495 -5.1693745 7.5835128 -4.059751 -5.1693745 
		7.5499988 -4.0420651 -5.1693745 7.5188684 -4.0197272 -5.1693745 7.4908881 -3.9932868 
		-5.1693745 7.4667463 -3.9633954 -5.1693745 7.4470382 -3.9307892 -5.1693745 7.4322486 
		-3.8962708 -5.1693745 7.4227419 -3.8606904 -5.1693745 7.4187527 -3.8249235 -5.1693745 
		7.4203777 -3.7898514 -5.1693745 7.4275784 -3.3513312 -5.1693745 7.5541673 -3.3178172 
		-5.1693745 7.5667653 -3.2866869 -5.1693745 7.5844517 -3.2587063 -5.1693745 7.6067891 
		-3.2345648 -5.1693745 7.6332293 -3.2148566 -5.1693745 7.6631207 -3.200067 -5.1693745 
		7.6957269 -3.1905606 -5.1693745 7.7302456 -3.1865706 -5.1693745 7.7658262 -3.1881962 
		-5.1693745 7.8015928 -3.1953967 -5.1693745 7.8366652;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 1.326765569882423 -1.4596860363025073 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 1.326765569882423 -1.4596860363025073 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -3.0838392 7.2427931 
		-3.6739399 -3.170507 7.2427931 -3.6478763 -3.170507 7.1525049 -3.6478763 -3.0838392 
		7.1525049 -4.5248289 -5.1551833 6.8993526 -4.5248289 -5.2178211 6.8993526 -4.5508928 
		-5.2178211 6.9896407 -4.5508928 -5.1551833 6.9896407 -4.5508928 -3.0838392 6.9896407 
		-4.5248289 -3.0838392 6.8993526 -4.5248289 -3.170507 6.8993526 -4.5508928 -3.170507 
		6.9896407 -3.6478763 -5.1551833 7.1525049 -3.6739399 -5.1551833 7.2427931 -3.6739399 
		-5.2178211 7.2427931 -3.6478763 -5.2178211 7.1525049 -3.2850459 -3.0838392 5.1883922 
		-3.7850959 -3.0838392 5.0440416 -3.7850959 -5.2178211 5.0440416 -3.2850459 -5.2178211 
		5.1883922 -3.2468295 -3.0838392 5.2027583 -3.2468295 -5.2178211 5.2027583 -3.6124163 
		-3.0838392 7.2605534 -3.1953967 -3.0838392 5.5850568 -3.1881962 -3.0838392 5.5499845 
		-3.1865706 -3.0838392 5.5142179 -3.1905606 -3.0838392 5.4786372 -3.200067 -3.0838392 
		5.4441185 -3.2148566 -3.0838392 5.4115124 -3.2345648 -3.0838392 5.3816209 -3.2587063 
		-3.0838392 5.3551807 -3.2866869 -3.0838392 5.3328433 -3.3178172 -3.0838392 5.3151569 
		-3.3513312 -3.0838392 5.3025589 -3.7898514 -3.0838392 5.1759701 -3.8249235 -3.0838392 
		5.1687694 -3.8606904 -3.0838392 5.1671438 -3.8962708 -3.0838392 5.1711335 -3.9307892 
		-3.0838392 5.1806402 -3.9633954 -3.0838392 5.1954293 -3.9932868 -3.0838392 5.215138 
		-4.0197272 -3.0838392 5.2392797 -4.0420651 -3.0838392 5.2672596 -4.059751 -3.0838392 
		5.2983904 -4.0723495 -3.0838392 5.3319044 -4.6124163 -3.0838392 6.9718804 -4.1072321 
		-3.0838392 5.2218556 -4.0928659 -3.0838392 5.183639 -4.0726981 -3.0838392 5.1481409 
		-4.047226 -3.0838392 5.1162348 -4.017076 -3.0838392 5.0887055 -3.9829903 -3.0838392 
		5.0662322 -3.9458091 -3.0838392 5.0493674 -3.9064472 -3.0838392 5.0385265 -3.8658743 
		-3.0838392 5.033977 -3.825089 -3.0838392 5.0358305 -3.2113311 -3.0838392 5.2229261 
		-3.1794248 -3.0838392 5.2483983 -3.1518958 -3.0838392 5.2785482 -3.1294224 -3.0838392 
		5.3126335 -3.1125576 -3.0838392 5.3498154 -3.1017172 -3.0838392 5.3891773 -3.0971675 
		-3.0838392 5.42975 -3.099021 -3.0838392 5.4705353 -3.1072319 -3.0838392 5.5105286 
		-3.825089 -5.2178211 5.0358305 -3.6124163 -5.2178211 7.2605534 -3.1072319 -5.2178211 
		5.5105286 -3.099021 -5.2178211 5.4705353 -3.0971675 -5.2178211 5.42975 -3.1017172 
		-5.2178211 5.3891773 -3.1125576 -5.2178211 5.3498154 -3.1294224 -5.2178211 5.3126335 
		-3.1518958 -5.2178211 5.2785482 -3.1794248 -5.2178211 5.2483983 -3.2113311 -5.2178211 
		5.2229261 -3.8658743 -5.2178211 5.033977 -3.9064472 -5.2178211 5.0385265 -3.9458091 
		-5.2178211 5.0493674 -3.9829903 -5.2178211 5.0662322 -4.017076 -5.2178211 5.0887055 
		-4.047226 -5.2178211 5.1162348 -4.0726981 -5.2178211 5.1481409 -4.0928659 -5.2178211 
		5.183639 -4.1072321 -5.2178211 5.2218556 -4.6124163 -5.2178211 6.9718804 -4.0723495 
		-5.2178211 5.3319044 -4.059751 -5.2178211 5.2983904 -4.0420651 -5.2178211 5.2672596 
		-4.0197272 -5.2178211 5.2392797 -3.9932868 -5.2178211 5.215138 -3.9633954 -5.2178211 
		5.1954293 -3.9307892 -5.2178211 5.1806402 -3.8962708 -5.2178211 5.1711335 -3.8606904 
		-5.2178211 5.1671438 -3.8249235 -5.2178211 5.1687694 -3.7898514 -5.2178211 5.1759701 
		-3.3513312 -5.2178211 5.3025589 -3.3178172 -5.2178211 5.3151569 -3.2866869 -5.2178211 
		5.3328433 -3.2587063 -5.2178211 5.3551807 -3.2345648 -5.2178211 5.3816209 -3.2148566 
		-5.2178211 5.4115124 -3.200067 -5.2178211 5.4441185 -3.1905606 -5.2178211 5.4786372 
		-3.1865706 -5.2178211 5.5142179 -3.1881962 -5.2178211 5.5499845 -3.1953967 -5.2178211 
		5.5850568 -3.1953967 -3.170507 5.5850568 -3.1881962 -3.170507 5.5499845 -3.1865706 
		-3.170507 5.5142179 -3.1905606 -3.170507 5.4786372 -3.200067 -3.170507 5.4441185 
		-3.2148566 -3.170507 5.4115124 -3.2345648 -3.170507 5.3816209 -3.2587063 -3.170507 
		5.3551807 -3.2866869 -3.170507 5.3328433 -3.3178172 -3.170507 5.3151569 -3.3513312 
		-3.170507 5.3025589 -3.7898514 -3.170507 5.1759701 -3.8249235 -3.170507 5.1687694 
		-3.8606904 -3.170507 5.1671438 -3.8962708 -3.170507 5.1711335 -3.9307892 -3.170507 
		5.1806402 -3.9633954 -3.170507 5.1954293 -3.9932868 -3.170507 5.215138 -4.0197272 
		-3.170507 5.2392797 -4.0420651 -3.170507 5.2672596 -4.059751 -3.170507 5.2983904 
		-4.0723495 -3.170507 5.3319044 -4.0723495 -5.1551828 5.3319044 -4.059751 -5.1551828 
		5.2983904 -4.0420651 -5.1551828 5.2672596 -4.0197272 -5.1551828 5.2392797 -3.9932868 
		-5.1551828 5.215138 -3.9633954 -5.1551828 5.1954293 -3.9307892 -5.1551828 5.1806402 
		-3.8962708 -5.1551828 5.1711335 -3.8606904 -5.1551828 5.1671438 -3.8249235 -5.1551828 
		5.1687694 -3.7898514 -5.1551828 5.1759701 -3.3513312 -5.1551828 5.3025589 -3.3178172 
		-5.1551828 5.3151569 -3.2866869 -5.1551828 5.3328433 -3.2587063 -5.1551828 5.3551807 
		-3.2345648 -5.1551828 5.3816209 -3.2148566 -5.1551828 5.4115124 -3.200067 -5.1551828 
		5.4441185 -3.1905606 -5.1551828 5.4786372 -3.1865706 -5.1551828 5.5142179 -3.1881962 
		-5.1551828 5.5499845 -3.1953967 -5.1551828 5.5850568;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 1.326765569882423 -1.1353840695512982 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 1.326765569882423 -1.1353840695512982 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -3.0838392 7.5670948 
		-3.6739399 -3.170507 7.5670948 -3.6478763 -3.170507 7.4768066 -3.6478763 -3.0838392 
		7.4768066 -4.5248289 -5.1551833 7.2236547 -4.5248289 -5.2178211 7.2236547 -4.5508928 
		-5.2178211 7.3139429 -4.5508928 -5.1551833 7.3139429 -4.5508928 -3.0838392 7.3139429 
		-4.5248289 -3.0838392 7.2236547 -4.5248289 -3.170507 7.2236547 -4.5508928 -3.170507 
		7.3139429 -3.6478763 -5.1551833 7.4768066 -3.6739399 -5.1551833 7.5670948 -3.6739399 
		-5.2178211 7.5670948 -3.6478763 -5.2178211 7.4768066 -3.2850459 -3.0838392 5.5126944 
		-3.7850959 -3.0838392 5.3683434 -3.7850959 -5.2178211 5.3683434 -3.2850459 -5.2178211 
		5.5126944 -3.2468295 -3.0838392 5.52706 -3.2468295 -5.2178211 5.52706 -3.6124163 
		-3.0838392 7.5848551 -3.1953967 -3.0838392 5.9093585 -3.1881962 -3.0838392 5.8742867 
		-3.1865706 -3.0838392 5.8385196 -3.1905606 -3.0838392 5.8029394 -3.200067 -3.0838392 
		5.7684207 -3.2148566 -3.0838392 5.7358141 -3.2345648 -3.0838392 5.7059231 -3.2587063 
		-3.0838392 5.6794829 -3.2866869 -3.0838392 5.657145 -3.3178172 -3.0838392 5.6394591 
		-3.3513312 -3.0838392 5.6268606 -3.7898514 -3.0838392 5.5002718 -3.8249235 -3.0838392 
		5.4930711 -3.8606904 -3.0838392 5.491446 -3.8962708 -3.0838392 5.4954352 -3.9307892 
		-3.0838392 5.5049419 -3.9633954 -3.0838392 5.5197315 -3.9932868 -3.0838392 5.5394397 
		-4.0197272 -3.0838392 5.5635815 -4.0420651 -3.0838392 5.5915618 -4.059751 -3.0838392 
		5.6226921 -4.0723495 -3.0838392 5.6562066 -4.6124163 -3.0838392 7.2961826 -4.1072321 
		-3.0838392 5.5461578 -4.0928659 -3.0838392 5.5079412 -4.0726981 -3.0838392 5.4724431 
		-4.047226 -3.0838392 5.4405365 -4.017076 -3.0838392 5.4130077 -3.9829903 -3.0838392 
		5.3905339 -3.9458091 -3.0838392 5.3736691 -3.9064472 -3.0838392 5.3628287 -3.8658743 
		-3.0838392 5.3582792 -3.825089 -3.0838392 5.3601327 -3.2113311 -3.0838392 5.5472279 
		-3.1794248 -3.0838392 5.5727 -3.1518958 -3.0838392 5.6028504 -3.1294224 -3.0838392 
		5.6369357 -3.1125576 -3.0838392 5.6741171 -3.1017172 -3.0838392 5.713479 -3.0971675 
		-3.0838392 5.7540522 -3.099021 -3.0838392 5.794837 -3.1072319 -3.0838392 5.8348303 
		-3.825089 -5.2178211 5.3601327 -3.6124163 -5.2178211 7.5848551 -3.1072319 -5.2178211 
		5.8348303 -3.099021 -5.2178211 5.794837 -3.0971675 -5.2178211 5.7540522 -3.1017172 
		-5.2178211 5.713479 -3.1125576 -5.2178211 5.6741171 -3.1294224 -5.2178211 5.6369357 
		-3.1518958 -5.2178211 5.6028504 -3.1794248 -5.2178211 5.5727 -3.2113311 -5.2178211 
		5.5472279 -3.8658743 -5.2178211 5.3582792 -3.9064472 -5.2178211 5.3628287 -3.9458091 
		-5.2178211 5.3736691 -3.9829903 -5.2178211 5.3905339 -4.017076 -5.2178211 5.4130077 
		-4.047226 -5.2178211 5.4405365 -4.0726981 -5.2178211 5.4724431 -4.0928659 -5.2178211 
		5.5079412 -4.1072321 -5.2178211 5.5461578 -4.6124163 -5.2178211 7.2961826 -4.0723495 
		-5.2178211 5.6562066 -4.059751 -5.2178211 5.6226921 -4.0420651 -5.2178211 5.5915618 
		-4.0197272 -5.2178211 5.5635815 -3.9932868 -5.2178211 5.5394397 -3.9633954 -5.2178211 
		5.5197315 -3.9307892 -5.2178211 5.5049419 -3.8962708 -5.2178211 5.4954352 -3.8606904 
		-5.2178211 5.491446 -3.8249235 -5.2178211 5.4930711 -3.7898514 -5.2178211 5.5002718 
		-3.3513312 -5.2178211 5.6268606 -3.3178172 -5.2178211 5.6394591 -3.2866869 -5.2178211 
		5.657145 -3.2587063 -5.2178211 5.6794829 -3.2345648 -5.2178211 5.7059231 -3.2148566 
		-5.2178211 5.7358141 -3.200067 -5.2178211 5.7684207 -3.1905606 -5.2178211 5.8029394 
		-3.1865706 -5.2178211 5.8385196 -3.1881962 -5.2178211 5.8742867 -3.1953967 -5.2178211 
		5.9093585 -3.1953967 -3.170507 5.9093585 -3.1881962 -3.170507 5.8742867 -3.1865706 
		-3.170507 5.8385196 -3.1905606 -3.170507 5.8029394 -3.200067 -3.170507 5.7684207 
		-3.2148566 -3.170507 5.7358141 -3.2345648 -3.170507 5.7059231 -3.2587063 -3.170507 
		5.6794829 -3.2866869 -3.170507 5.657145 -3.3178172 -3.170507 5.6394591 -3.3513312 
		-3.170507 5.6268606 -3.7898514 -3.170507 5.5002718 -3.8249235 -3.170507 5.4930711 
		-3.8606904 -3.170507 5.491446 -3.8962708 -3.170507 5.4954352 -3.9307892 -3.170507 
		5.5049419 -3.9633954 -3.170507 5.5197315 -3.9932868 -3.170507 5.5394397 -4.0197272 
		-3.170507 5.5635815 -4.0420651 -3.170507 5.5915618 -4.059751 -3.170507 5.6226921 
		-4.0723495 -3.170507 5.6562066 -4.0723495 -5.1551828 5.6562066 -4.059751 -5.1551828 
		5.6226921 -4.0420651 -5.1551828 5.5915618 -4.0197272 -5.1551828 5.5635815 -3.9932868 
		-5.1551828 5.5394397 -3.9633954 -5.1551828 5.5197315 -3.9307892 -5.1551828 5.5049419 
		-3.8962708 -5.1551828 5.4954352 -3.8606904 -5.1551828 5.491446 -3.8249235 -5.1551828 
		5.4930711 -3.7898514 -5.1551828 5.5002718 -3.3513312 -5.1551828 5.6268606 -3.3178172 
		-5.1551828 5.6394591 -3.2866869 -5.1551828 5.657145 -3.2587063 -5.1551828 5.6794829 
		-3.2345648 -5.1551828 5.7059231 -3.2148566 -5.1551828 5.7358141 -3.200067 -5.1551828 
		5.7684207 -3.1905606 -5.1551828 5.8029394 -3.1865706 -5.1551828 5.8385196 -3.1881962 
		-5.1551828 5.8742867 -3.1953967 -5.1551828 5.9093585;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 1.326765569882423 -0.80821444178766833 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 1.326765569882423 -0.80821444178766833 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -3.0838392 7.8942647 
		-3.6739399 -3.170507 7.8942647 -3.6478763 -3.170507 7.8039765 -3.6478763 -3.0838392 
		7.8039765 -4.5248289 -5.1551833 7.5508242 -4.5248289 -5.2178211 7.5508242 -4.5508928 
		-5.2178211 7.6411123 -4.5508928 -5.1551833 7.6411123 -4.5508928 -3.0838392 7.6411123 
		-4.5248289 -3.0838392 7.5508242 -4.5248289 -3.170507 7.5508242 -4.5508928 -3.170507 
		7.6411123 -3.6478763 -5.1551833 7.8039765 -3.6739399 -5.1551833 7.8942647 -3.6739399 
		-5.2178211 7.8942647 -3.6478763 -5.2178211 7.8039765 -3.2850459 -3.0838392 5.8398638 
		-3.7850959 -3.0838392 5.6955132 -3.7850959 -5.2178211 5.6955132 -3.2850459 -5.2178211 
		5.8398638 -3.2468295 -3.0838392 5.8542299 -3.2468295 -5.2178211 5.8542299 -3.6124163 
		-3.0838392 7.912025 -3.1953967 -3.0838392 6.2365284 -3.1881962 -3.0838392 6.2014561 
		-3.1865706 -3.0838392 6.1656895 -3.1905606 -3.0838392 6.1301088 -3.200067 -3.0838392 
		6.0955901 -3.2148566 -3.0838392 6.062984 -3.2345648 -3.0838392 6.0330925 -3.2587063 
		-3.0838392 6.0066524 -3.2866869 -3.0838392 5.9843149 -3.3178172 -3.0838392 5.9666286 
		-3.3513312 -3.0838392 5.95403 -3.7898514 -3.0838392 5.8274412 -3.8249235 -3.0838392 
		5.820241 -3.8606904 -3.0838392 5.8186154 -3.8962708 -3.0838392 5.8226051 -3.9307892 
		-3.0838392 5.8321118 -3.9633954 -3.0838392 5.8469009 -3.9932868 -3.0838392 5.8666096 
		-4.0197272 -3.0838392 5.8907514 -4.0420651 -3.0838392 5.9187312 -4.059751 -3.0838392 
		5.949862 -4.0723495 -3.0838392 5.983376 -4.6124163 -3.0838392 7.6233521 -4.1072321 
		-3.0838392 5.8733273 -4.0928659 -3.0838392 5.8351107 -4.0726981 -3.0838392 5.7996125 
		-4.047226 -3.0838392 5.7677059 -4.017076 -3.0838392 5.7401772 -3.9829903 -3.0838392 
		5.7177033 -3.9458091 -3.0838392 5.700839 -3.9064472 -3.0838392 5.6899981 -3.8658743 
		-3.0838392 5.6854486 -3.825089 -3.0838392 5.6873021 -3.2113311 -3.0838392 5.8743978 
		-3.1794248 -3.0838392 5.8998699 -3.1518958 -3.0838392 5.9300199 -3.1294224 -3.0838392 
		5.9641051 -3.1125576 -3.0838392 6.001287 -3.1017172 -3.0838392 6.0406485 -3.0971675 
		-3.0838392 6.0812216 -3.099021 -3.0838392 6.1220069 -3.1072319 -3.0838392 6.1620002 
		-3.825089 -5.2178211 5.6873021 -3.6124163 -5.2178211 7.912025 -3.1072319 -5.2178211 
		6.1620002 -3.099021 -5.2178211 6.1220069 -3.0971675 -5.2178211 6.0812216 -3.1017172 
		-5.2178211 6.0406485 -3.1125576 -5.2178211 6.001287 -3.1294224 -5.2178211 5.9641051 
		-3.1518958 -5.2178211 5.9300199 -3.1794248 -5.2178211 5.8998699 -3.2113311 -5.2178211 
		5.8743978 -3.8658743 -5.2178211 5.6854486 -3.9064472 -5.2178211 5.6899981 -3.9458091 
		-5.2178211 5.700839 -3.9829903 -5.2178211 5.7177033 -4.017076 -5.2178211 5.7401772 
		-4.047226 -5.2178211 5.7677059 -4.0726981 -5.2178211 5.7996125 -4.0928659 -5.2178211 
		5.8351107 -4.1072321 -5.2178211 5.8733273 -4.6124163 -5.2178211 7.6233521 -4.0723495 
		-5.2178211 5.983376 -4.059751 -5.2178211 5.949862 -4.0420651 -5.2178211 5.9187312 
		-4.0197272 -5.2178211 5.8907514 -3.9932868 -5.2178211 5.8666096 -3.9633954 -5.2178211 
		5.8469009 -3.9307892 -5.2178211 5.8321118 -3.8962708 -5.2178211 5.8226051 -3.8606904 
		-5.2178211 5.8186154 -3.8249235 -5.2178211 5.820241 -3.7898514 -5.2178211 5.8274412 
		-3.3513312 -5.2178211 5.95403 -3.3178172 -5.2178211 5.9666286 -3.2866869 -5.2178211 
		5.9843149 -3.2587063 -5.2178211 6.0066524 -3.2345648 -5.2178211 6.0330925 -3.2148566 
		-5.2178211 6.062984 -3.200067 -5.2178211 6.0955901 -3.1905606 -5.2178211 6.1301088 
		-3.1865706 -5.2178211 6.1656895 -3.1881962 -5.2178211 6.2014561 -3.1953967 -5.2178211 
		6.2365284 -3.1953967 -3.170507 6.2365284 -3.1881962 -3.170507 6.2014561 -3.1865706 
		-3.170507 6.1656895 -3.1905606 -3.170507 6.1301088 -3.200067 -3.170507 6.0955901 
		-3.2148566 -3.170507 6.062984 -3.2345648 -3.170507 6.0330925 -3.2587063 -3.170507 
		6.0066524 -3.2866869 -3.170507 5.9843149 -3.3178172 -3.170507 5.9666286 -3.3513312 
		-3.170507 5.95403 -3.7898514 -3.170507 5.8274412 -3.8249235 -3.170507 5.820241 -3.8606904 
		-3.170507 5.8186154 -3.8962708 -3.170507 5.8226051 -3.9307892 -3.170507 5.8321118 
		-3.9633954 -3.170507 5.8469009 -3.9932868 -3.170507 5.8666096 -4.0197272 -3.170507 
		5.8907514 -4.0420651 -3.170507 5.9187312 -4.059751 -3.170507 5.949862 -4.0723495 
		-3.170507 5.983376 -4.0723495 -5.1551828 5.983376 -4.059751 -5.1551828 5.949862 -4.0420651 
		-5.1551828 5.9187312 -4.0197272 -5.1551828 5.8907514 -3.9932868 -5.1551828 5.8666096 
		-3.9633954 -5.1551828 5.8469009 -3.9307892 -5.1551828 5.8321118 -3.8962708 -5.1551828 
		5.8226051 -3.8606904 -5.1551828 5.8186154 -3.8249235 -5.1551828 5.820241 -3.7898514 
		-5.1551828 5.8274412 -3.3513312 -5.1551828 5.95403 -3.3178172 -5.1551828 5.9666286 
		-3.2866869 -5.1551828 5.9843149 -3.2587063 -5.1551828 6.0066524 -3.2345648 -5.1551828 
		6.0330925 -3.2148566 -5.1551828 6.062984 -3.200067 -5.1551828 6.0955901 -3.1905606 
		-5.1551828 6.1301088 -3.1865706 -5.1551828 6.1656895 -3.1881962 -5.1551828 6.2014561 
		-3.1953967 -5.1551828 6.2365284;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
	setAttr ".t" -type "double3" -5.0074206936374539 0 -5.0184913286456032 ;
	setAttr ".rp" -type "double3" -3.8237436102341418 1.326765569882423 -0.47173645023090321 ;
	setAttr ".sp" -type "double3" -3.8237436102341418 1.326765569882423 -0.47173645023090321 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -3.6739399 -3.0838392 8.2307425 
		-3.6739399 -3.170507 8.2307425 -3.6478763 -3.170507 8.1404543 -3.6478763 -3.0838392 
		8.1404543 -4.5248289 -5.1551833 7.8873024 -4.5248289 -5.2178211 7.8873024 -4.5508928 
		-5.2178211 7.9775906 -4.5508928 -5.1551833 7.9775906 -4.5508928 -3.0838392 7.9775906 
		-4.5248289 -3.0838392 7.8873024 -4.5248289 -3.170507 7.8873024 -4.5508928 -3.170507 
		7.9775906 -3.6478763 -5.1551833 8.1404543 -3.6739399 -5.1551833 8.2307425 -3.6739399 
		-5.2178211 8.2307425 -3.6478763 -5.2178211 8.1404543 -3.2850459 -3.0838392 6.176342 
		-3.7850959 -3.0838392 6.031991 -3.7850959 -5.2178211 6.031991 -3.2850459 -5.2178211 
		6.176342 -3.2468295 -3.0838392 6.1907077 -3.2468295 -5.2178211 6.1907077 -3.6124163 
		-3.0838392 8.2485027 -3.1953967 -3.0838392 6.5730062 -3.1881962 -3.0838392 6.5379343 
		-3.1865706 -3.0838392 6.5021672 -3.1905606 -3.0838392 6.4665871 -3.200067 -3.0838392 
		6.4320683 -3.2148566 -3.0838392 6.3994617 -3.2345648 -3.0838392 6.3695707 -3.2587063 
		-3.0838392 6.3431306 -3.2866869 -3.0838392 6.3207927 -3.3178172 -3.0838392 6.3031068 
		-3.3513312 -3.0838392 6.2905083 -3.7898514 -3.0838392 6.1639194 -3.8249235 -3.0838392 
		6.1567187 -3.8606904 -3.0838392 6.1550937 -3.8962708 -3.0838392 6.1590829 -3.9307892 
		-3.0838392 6.1685896 -3.9633954 -3.0838392 6.1833792 -3.9932868 -3.0838392 6.2030873 
		-4.0197272 -3.0838392 6.2272291 -4.0420651 -3.0838392 6.2552094 -4.059751 -3.0838392 
		6.2863398 -4.0723495 -3.0838392 6.3198543 -4.6124163 -3.0838392 7.9598303 -4.1072321 
		-3.0838392 6.2098055 -4.0928659 -3.0838392 6.1715889 -4.0726981 -3.0838392 6.1360903 
		-4.047226 -3.0838392 6.1041842 -4.017076 -3.0838392 6.0766554 -3.9829903 -3.0838392 
		6.0541816 -3.9458091 -3.0838392 6.0373168 -3.9064472 -3.0838392 6.0264764 -3.8658743 
		-3.0838392 6.0219269 -3.825089 -3.0838392 6.0237803 -3.2113311 -3.0838392 6.2108755 
		-3.1794248 -3.0838392 6.2363477 -3.1518958 -3.0838392 6.2664981 -3.1294224 -3.0838392 
		6.3005834 -3.1125576 -3.0838392 6.3377647 -3.1017172 -3.0838392 6.3771267 -3.0971675 
		-3.0838392 6.4176993 -3.099021 -3.0838392 6.4584846 -3.1072319 -3.0838392 6.4984779 
		-3.825089 -5.2178211 6.0237803 -3.6124163 -5.2178211 8.2485027 -3.1072319 -5.2178211 
		6.4984779 -3.099021 -5.2178211 6.4584846 -3.0971675 -5.2178211 6.4176993 -3.1017172 
		-5.2178211 6.3771267 -3.1125576 -5.2178211 6.3377647 -3.1294224 -5.2178211 6.3005834 
		-3.1518958 -5.2178211 6.2664981 -3.1794248 -5.2178211 6.2363477 -3.2113311 -5.2178211 
		6.2108755 -3.8658743 -5.2178211 6.0219269 -3.9064472 -5.2178211 6.0264764 -3.9458091 
		-5.2178211 6.0373168 -3.9829903 -5.2178211 6.0541816 -4.017076 -5.2178211 6.0766554 
		-4.047226 -5.2178211 6.1041842 -4.0726981 -5.2178211 6.1360903 -4.0928659 -5.2178211 
		6.1715889 -4.1072321 -5.2178211 6.2098055 -4.6124163 -5.2178211 7.9598303 -4.0723495 
		-5.2178211 6.3198543 -4.059751 -5.2178211 6.2863398 -4.0420651 -5.2178211 6.2552094 
		-4.0197272 -5.2178211 6.2272291 -3.9932868 -5.2178211 6.2030873 -3.9633954 -5.2178211 
		6.1833792 -3.9307892 -5.2178211 6.1685896 -3.8962708 -5.2178211 6.1590829 -3.8606904 
		-5.2178211 6.1550937 -3.8249235 -5.2178211 6.1567187 -3.7898514 -5.2178211 6.1639194 
		-3.3513312 -5.2178211 6.2905083 -3.3178172 -5.2178211 6.3031068 -3.2866869 -5.2178211 
		6.3207927 -3.2587063 -5.2178211 6.3431306 -3.2345648 -5.2178211 6.3695707 -3.2148566 
		-5.2178211 6.3994617 -3.200067 -5.2178211 6.4320683 -3.1905606 -5.2178211 6.4665871 
		-3.1865706 -5.2178211 6.5021672 -3.1881962 -5.2178211 6.5379343 -3.1953967 -5.2178211 
		6.5730062 -3.1953967 -3.170507 6.5730062 -3.1881962 -3.170507 6.5379343 -3.1865706 
		-3.170507 6.5021672 -3.1905606 -3.170507 6.4665871 -3.200067 -3.170507 6.4320683 
		-3.2148566 -3.170507 6.3994617 -3.2345648 -3.170507 6.3695707 -3.2587063 -3.170507 
		6.3431306 -3.2866869 -3.170507 6.3207927 -3.3178172 -3.170507 6.3031068 -3.3513312 
		-3.170507 6.2905083 -3.7898514 -3.170507 6.1639194 -3.8249235 -3.170507 6.1567187 
		-3.8606904 -3.170507 6.1550937 -3.8962708 -3.170507 6.1590829 -3.9307892 -3.170507 
		6.1685896 -3.9633954 -3.170507 6.1833792 -3.9932868 -3.170507 6.2030873 -4.0197272 
		-3.170507 6.2272291 -4.0420651 -3.170507 6.2552094 -4.059751 -3.170507 6.2863398 
		-4.0723495 -3.170507 6.3198543 -4.0723495 -5.1551828 6.3198543 -4.059751 -5.1551828 
		6.2863398 -4.0420651 -5.1551828 6.2552094 -4.0197272 -5.1551828 6.2272291 -3.9932868 
		-5.1551828 6.2030873 -3.9633954 -5.1551828 6.1833792 -3.9307892 -5.1551828 6.1685896 
		-3.8962708 -5.1551828 6.1590829 -3.8606904 -5.1551828 6.1550937 -3.8249235 -5.1551828 
		6.1567187 -3.7898514 -5.1551828 6.1639194 -3.3513312 -5.1551828 6.2905083 -3.3178172 
		-5.1551828 6.3031068 -3.2866869 -5.1551828 6.3207927 -3.2587063 -5.1551828 6.3431306 
		-3.2345648 -5.1551828 6.3695707 -3.2148566 -5.1551828 6.3994617 -3.200067 -5.1551828 
		6.4320683 -3.1905606 -5.1551828 6.4665871 -3.1865706 -5.1551828 6.5021672 -3.1881962 
		-5.1551828 6.5379343 -3.1953967 -5.1551828 6.5730062;
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
	setAttr ".n[0:165]" -type "float3"  -0.051129673 0 -3.4637537 -0.051129673
		 0 -3.4637537 -0.055752948 0 -3.46368241 -0.055752944 0 -3.46368241 -0.055752948 0
		 3.46368241 -0.055752955 0 3.46368241 -0.05112968 0 3.4637537 -0.051129676 0 3.4637537
		 -0.051129673 0 3.4637537 -0.055752944 0 3.46368241 -0.055752948 0 3.46368241 -0.051129673
		 0 3.4637537 -0.055752948 0 -3.46368241 -0.051129676 0 -3.4637537 -0.05112968 0 -3.4637537
		 -0.055752955 0 -3.46368241 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059 1e+20 1e+20
		 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261 1e+20
		 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -2.036155224 0 -2.80254817
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600032 1e+20 1e+20 1e+20 -3.42148113 0 0.54191452
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153
		 1e+20 1e+20 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541
		 1e+20 1e+20 1e+20 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209
		 1e+20 1e+20 1e+20 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.13599947 0 3.46146059 1e+20 1e+20 1e+20 -0.54190797 0 3.42148209 1e+20 1e+20 1e+20
		 -1.070480704 0 3.29458261 1e+20 1e+20 1e+20 -1.57268059 0 3.086564541 1e+20 1e+20
		 1e+20 -2.036155224 0 2.80254817 1e+20 1e+20 1e+20 -2.44950962 0 2.44951153 1e+20
		 1e+20 1e+20 -2.80254316 0 2.036162138 1e+20 1e+20 1e+20 -3.086571455 0 1.57266676
		 1e+20 1e+20 1e+20 -3.29458785 0 1.070464969 1e+20 1e+20 1e+20 -3.42148113 0 0.54191458
		 1e+20 1e+20 1e+20 -3.46146059 0 0.13600031 1e+20 1e+20 1e+20 -3.46146059 0 -0.13600032
		 1e+20 1e+20 1e+20 -3.42148113 0 -0.54191452 1e+20 1e+20 1e+20 -3.29458785 0 -1.070464969
		 1e+20 1e+20 1e+20 -3.086571455 0 -1.57266676 1e+20 1e+20 1e+20 -2.80254316 0 -2.036162138
		 1e+20 1e+20 1e+20 -2.44950962 0 -2.44951153 1e+20 1e+20 1e+20 -2.036154985 0 -2.80254817
		 1e+20 1e+20 1e+20 -1.57268059 0 -3.086564541 1e+20 1e+20 1e+20 -1.070480704 0 -3.29458261
		 1e+20 1e+20 1e+20 -0.54190797 0 -3.42148209 1e+20 1e+20 1e+20 -0.13599947 0 -3.46146059
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 0.0046230308 0 -3.46412802 0.0046230308 0 -3.46412802
		 1.5383833e-15 0 -3.46413112 1.5383833e-15 0 -3.46413112 -1.5383833e-15 0 3.46413112
		 0.0046230308 0 3.46412802 0.0046230308 0 3.46412802 -1.5383833e-15 0 3.46413112 4.9907581e-14
		 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29;
	setAttr ".n[166:301]" -type "float3"  4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907567e-14 -3.46413112 2.2163412e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112
		 2.2163418e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907598e-14
		 -3.46413112 2.2163426e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907574e-14 -3.46413112
		 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29 4.9907581e-14 -3.46413112 2.2163418e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907584e-14
		 -3.46413112 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112
		 2.216342e-29 4.9907574e-14 -3.46413112 2.2163415e-29 4.9907584e-14 -3.46413112 2.216342e-29
		 4.9907581e-14 -3.46413112 2.2163418e-29 4.9907581e-14 -3.46413112 2.2163418e-29 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0
		 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112 0 0 3.46413112
		 0 0 3.46413112 0 0 3.46413112 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 3.46413112 0 -3.46413112 0 -1.5383833e-15
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15
		 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -3.46413112 0 -1.5383833e-15 -3.46413112 0 -1.5383833e-15 -3.46413112
		 0 -1.5383833e-15 1.3960639e-14 -3.46413112 6.199769e-30 1.3960639e-14 -3.46413112
		 6.199769e-30 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.9628417e-07
		 3.46413112 2.6480336e-22 5.9628417e-07 3.46413112 2.6480336e-22;
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
createNode transform -n "persp1";
	rename -uid "42152F6E-41E8-825B-63E5-428326A38D06";
	setAttr ".t" -type "double3" 10.018825443762843 6.7016889279878633 10.370608904074931 ;
	setAttr ".r" -type "double3" -12.938352724748862 49.400000000000361 1.2218349302567082e-15 ;
	setAttr ".rp" -type "double3" 2.886579864025407e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.9900717689750014e-15 2.916814484884666e-16 4.4405087796354495e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "502801E1-4A02-9246-D14C-73A9D8947C13";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.68450974703326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7141312956809998 1.6749429702758789 10.369706630706787 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Lamp1";
	rename -uid "C0DF5900-4437-E023-AED1-1E80360E8C44";
	setAttr ".t" -type "double3" -4.3855700306759182 3.6069600582122803 4 ;
	setAttr ".r" -type "double3" 0 35.5466389203239 0 ;
	setAttr ".s" -type "double3" 0.42335837530046466 0.42335837530046466 0.42335837530046466 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F5F2923-4FCE-4925-1D9A-34A710CD9B92";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39FA6A97-447F-4B97-4CAB-9CAA5FA578B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8E71EC5-414D-0EFF-95DA-99AE2216683C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3231F027-42EB-D65E-0121-3C98C1CFA28A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D070B3EF-46B3-9F05-3519-95BBACD0596E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFC07BA8-44DA-FDC5-1FB1-00B07A96C87A";
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
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D99F270-4B9C-ECB6-E72E-C2A6384AC951";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode groupId -n "groupId84";
	rename -uid "6474DBC5-40EE-7336-3E33-E5A3F80A35AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "1D015880-4BBA-F5F4-A2D4-4EAC195701C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "8110C15B-4509-824C-3A6B-A0B8A070A543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "127BADED-42FD-6E41-C96E-44B775B1B3E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C876FB4B-4F80-0177-A71E-18ADA76A695C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "025825EA-400A-B86A-499C-C59BF301F535";
	setAttr ".ihi" 0;
createNode reference -n "LampRN";
	rename -uid "A2BB59EB-4678-B1E7-DC26-DEA60C588C50";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 0
		"LampRN" 6
		0 "|Lamp:pCylinder1" "|Lamp1" "-s -r "
		0 "|Lamp:sweep1" "|Lamp1" "-s -r "
		0 "|Lamp:revolvedSurface2" "|Lamp1" "-s -r "
		2 "|Lamp1|Lamp:pCylinder1" "translate" " -type \"double3\" -2.73213697180491133 0 -16.52122628700121609"
		
		2 "|Lamp1|Lamp:sweep1" "translate" " -type \"double3\" -2.73213697180491133 0 -16.52122628700121609"
		
		2 "|Lamp1|Lamp:revolvedSurface2" "translate" " -type \"double3\" -2.73213697180491133 0 -16.52122628700121609";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ceramic_VaseRN";
	rename -uid "388FCB34-4227-10DA-647C-349D45DDC969";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ceramic_VaseRN"
		"Ceramic_VaseRN" 0
		"Ceramic_VaseRN" 6
		2 "|Ceramic_Vase:revolvedSurface1" "translate" " -type \"double3\" -0.0074206936374539012 3.58282467863636889 -0.018491328645603211"
		
		2 "|Ceramic_Vase:revolvedSurface1" "rotate" " -type \"double3\" 0 140.64091275982781326 0"
		
		2 "|Ceramic_Vase:revolvedSurface1" "scale" " -type \"double3\" 0.18109810795847334 0.18109810795847334 0.18109810795847334"
		
		2 "|Ceramic_Vase:sweep1" "translate" " -type \"double3\" -0.0074206936374539012 3.58282467863636889 -0.018491328645603211"
		
		2 "|Ceramic_Vase:sweep1" "rotate" " -type \"double3\" 0 140.64091275982781326 0"
		
		2 "|Ceramic_Vase:sweep1" "scale" " -type \"double3\" 0.18109810795847334 0.18109810795847334 0.18109810795847334";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId118";
	rename -uid "825FDB83-4545-B089-1B3D-748D0AA00051";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "88A7A1C4-4F81-2390-43AD-539738D2EAE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "72DA10E1-429D-1461-7A4F-75A5BE29F53F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "222450D9-4B3D-A917-52A1-4095BD8861D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "A250D820-49ED-D776-F5D6-D08A7B0108E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "B604A7AE-4CD1-2D6B-99B3-9583DA41A1E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "108DA323-4172-47B7-3F11-429B2D34F25E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "0DDDB47F-4EE7-1567-70C3-0E95CAE61329";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "31AF6A87-4ED2-A26B-206A-5CB0444E553B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "33A13245-4B28-F4A7-21C3-71A6B79267BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "538EF90A-4898-3C46-7217-43ADF3CEDBDD";
	setAttr ".ihi" 0;
createNode reference -n "First_ChairRN";
	rename -uid "AF6EA646-4012-25AC-C605-E6A03208C37E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"First_ChairRN"
		"First_ChairRN" 0
		"First_ChairRN" 1
		2 "|First_Chair:Chair_group8_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__Table_pasted__pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" -10.40039888501310728 -0.10204803943634033 -5.02083784430104263";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "37EDA96B-4468-CA26-B65A-41BA27536802";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0.25 -5 ;
	setAttr ".rs" 61237;
	setAttr ".lt" -type "double3" 0 -4.8848347085265238e-18 0.26652917679514587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 -5 ;
	setAttr ".cbx" -type "double3" 15 0.5 -5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EDFA7CFA-4793-FF7E-1ECE-B69275C4C18D";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0.5 -5.1332645 ;
	setAttr ".rs" 43972;
	setAttr ".lt" -type "double3" 0 0 11 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0.5 -5.2665290832519531 ;
	setAttr ".cbx" -type "double3" 15 0.5 -5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9DBC2920-4D85-49BF-D354-B6A987F9F495";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.25 4.8667355 ;
	setAttr ".rs" 38148;
	setAttr ".lt" -type "double3" 0 0 0.40840034384360901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 -5.2665290832519531 ;
	setAttr ".cbx" -type "double3" -5 0.5 15 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "385D774D-4113-BE1B-3009-B3BF4EBC1963";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2042003 0.5 4.8667355 ;
	setAttr ".rs" 57067;
	setAttr ".lt" -type "double3" 0 0 11 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4084005355834961 0.5 -5.2665290832519531 ;
	setAttr ".cbx" -type "double3" -5 0.5 15 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "11F49BDD-40E2-C643-3372-2696622229F1";
createNode reference -n "First_ChairRN1";
	rename -uid "2E19C1D7-4514-0A4C-C594-19A8CD766F79";
	setAttr ".ed" -type "dataReferenceEdits" 
		"First_ChairRN1"
		"First_ChairRN1" 0
		"First_ChairRN1" 3
		2 "|First_Chair1:Chair_group8_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__Table_pasted__pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" -4.39297819137559564 -0.10204803943634033 -5.00234651565537014"
		
		2 "|First_Chair1:Chair_group8_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__Table_pasted__pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|First_Chair1:Chair_group8_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__Table_pasted__pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F2041488-9D44-DF09-60A0-D99B08574735";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A56F455B-1246-EB30-F8CE-EA8A22C8A17E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5881F129-5E4B-08AF-FD76-83B31A1B0122";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8BC40C5E-624E-A203-458D-BE8D2AC73E7D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1C634E26-6B4F-6396-6717-C4933534FF17";
createNode reference -n "Trash_CanRN";
	rename -uid "227F736F-470D-723B-A26F-3F83565E889B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Trash_CanRN"
		"Trash_CanRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "basic_tableRN";
	rename -uid "E3623DF6-4E78-4921-0630-75807D4F8884";
	setAttr ".ed" -type "dataReferenceEdits" 
		"basic_tableRN"
		"basic_tableRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 85 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 6 ".t";
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
connectAttr "groupId118.id" "TabletopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TabletopShape.iog.og[0].gco";
connectAttr "groupId119.id" "TabletopShape.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId123.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId120.id" "|Table|group3|pasted__group1|pasted__pasted__pCube2|transform14|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table|group3|pasted__group1|pasted__pasted__pCube2|transform14|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId121.id" "|Table|group3|pasted__group1|pasted__pasted__pCube2|transform14|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId124.id" "|Table|group4|pasted__group1|pasted__pasted__pCube2|transform12|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table|group4|pasted__group1|pasted__pasted__pCube2|transform12|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId125.id" "|Table|group4|pasted__group1|pasted__pasted__pCube2|transform12|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId126.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId127.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeFace4.out" "FloorShape.i";
connectAttr "groupId88.id" "BookshelfShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[2].gco";
connectAttr "groupId7.id" "BookshelfShape.ciog.cog[0].cgid";
connectAttr "groupId84.id" "BookShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape.iog.og[0].gco";
connectAttr "groupId85.id" "BookShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape.iog.og[1].gco";
connectAttr "groupId86.id" "BookShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape.iog.og[2].gco";
connectAttr "groupId87.id" "BookShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape.iog.og[3].gco";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "BookShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TabletopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TabletopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|group3|pasted__group1|pasted__pasted__pCube2|transform14|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|group3|pasted__group1|pasted__pasted__pCube2|transform14|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|group4|pasted__group1|pasted__pasted__pCube2|transform12|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|group4|pasted__group1|pasted__pasted__pCube2|transform12|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
// End of Room_JamesonBarron.ma
