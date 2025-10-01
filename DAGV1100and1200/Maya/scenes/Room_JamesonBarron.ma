//Maya ASCII 2026 scene
//Name: Room_JamesonBarron.ma
//Last modified: Tue, Sep 30, 2025 06:48:54 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp" -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Lamp.ma";
file -rdi 1 -ns "Ceramic_Vase" -rfn "Ceramic_VaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Ceramic Vase.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Lamp.ma";
file -r -ns "Ceramic_Vase" -dr 1 -rfn "Ceramic_VaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mintf/GitRepos/Essentials//DAGV1100and1200/Maya/scenes/Ceramic Vase.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1277B83E-420E-40FB-D30E-1C9A231D18AB";
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
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "5A6EEBE8-41D3-9060-F438-00B2D4E2CBC3";
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
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "3B73F8A5-4347-637A-ED05-CFAC2E7DFC95";
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
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Table|group3|pasted__group1|pasted__pasted__pCube2";
	rename -uid "B556DC8F-4500-0DC5-E114-E69B3C5F7CE3";
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
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Table|group4|pasted__group1|pasted__pasted__pCube2";
	rename -uid "352C0C5E-4966-043F-6BB7-B89529F11EF9";
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
createNode transform -n "pasted__pasted__group1" -p "|Table|group5|pasted__group4";
	rename -uid "EB7D3014-44FC-417D-8E98-AC836673FF7A";
	setAttr ".rp" -type "double3" 6.957498752646849 1.8794922828674352 7.016440004315097 ;
	setAttr ".sp" -type "double3" 6.957498752646849 1.8794922828674352 7.016440004315097 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Table|group5|pasted__group4|pasted__pasted__group1";
	rename -uid "664E5C0C-4401-7031-09E9-E093D518E6BC";
	setAttr ".rp" -type "double3" 6.957498752646849 0.50000000000000355 7.016440004315097 ;
	setAttr ".sp" -type "double3" 6.957498752646849 0.50000000000000355 7.016440004315097 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Table|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "CFAD36F8-433A-BA16-39C4-0FB6F57A074A";
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
createNode transform -n "pCube1" -p "Chair";
	rename -uid "BDD4A46A-4DD8-077E-4793-FC926D90271D";
	setAttr ".rp" -type "double3" 7.8746887908935026 3.5658566951751709 5.0926919503476133 ;
	setAttr ".sp" -type "double3" 7.8746887908935026 3.5658566951751709 5.0926919503476133 ;
createNode mesh -n "pCubeShape1" -p "|Chair|pCube1";
	rename -uid "F58FA89C-449B-2E74-3E92-88814189F1DF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.2496891 3.9408567 5.0926919 
		7.4996886 3.9408567 5.0926919 8.2496891 3.1908567 5.0926919 7.4996886 3.1908567 5.0926919 
		8.2496891 3.1908567 4.9110346 7.4996886 3.1908567 4.9110346 8.2496891 3.9408567 4.9110346 
		7.4996886 3.9408567 4.9110346;
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
createNode transform -n "group9" -p "Chair";
	rename -uid "64DE8312-400C-B331-E179-D88C3ACA64E3";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.8327905881870388 5.1730138781075414 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.8327905881870388 5.1730138781075414 ;
createNode transform -n "pasted__group7" -p "|Chair|group9";
	rename -uid "A9846EFB-4848-82B9-CBF9-0D98296AD50D";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.8327905881870388 5.1730138781075414 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.8327905881870388 5.1730138781075414 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair|group9|pasted__group7";
	rename -uid "2DBA33ED-4B35-6D16-E2EB-9D8AF3A0286F";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.5358187487380377 5.1730138781075423 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.5358187487380377 5.1730138781075423 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair|group9|pasted__group7|pasted__pasted__group6";
	rename -uid "66A936B3-42A4-68C2-701A-E6ACB7BFAFA9";
	setAttr ".rp" -type "double3" 7.5766919424712649 2.438845412774572 5.8466344088804663 ;
	setAttr ".sp" -type "double3" 7.5766919424712649 2.438845412774572 5.8466344088804663 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "C741206F-4388-7F83-4F8A-EEAB1ED92A24";
	setAttr ".rp" -type "double3" 7.3929773026980037 3.2688848048456567 5.662919973511956 ;
	setAttr ".sp" -type "double3" 7.3929773026980037 3.2688848048456567 5.662919973511956 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "9682021B-4688-888F-C678-9DB170276657";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 5.1730138781075423 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 5.1730138781075423 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "3B58210E-4E57-470A-F092-E2B88AC106AF";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 5.1730138781075423 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 5.1730138781075423 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "1C2C9A90-49D2-5193-9B68-0989103989E2";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 5.1730138781075423 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 5.1730138781075423 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "31DE4AFB-493F-DD06-4AB8-768CFE61091C";
	setAttr ".rp" -type "double3" 7.8828833981024182 3.5658566442946578 5.1730138781075414 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 3.5658566442946578 5.1730138781075414 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "E7D24406-4A4C-5A34-4DE1-59AE3BA26523";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.3011837 4.0658569 4.5913134 
		7.4645839 4.0658569 4.5913134 8.2604065 1.5997245 4.5505376 7.5053601 1.5997245 4.5505376 
		8.2604065 1.5997245 5.7954903 7.5053601 1.5997245 5.7954903 8.3011837 4.0658569 5.754714 
		7.4645839 4.0658569 5.754714;
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
createNode transform -n "group8" -p "Chair";
	rename -uid "D6306B1E-42BB-3936-BB7C-CFB4E6896978";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.8327905881870388 4.8440802370437366 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.8327905881870388 4.8440802370437366 ;
createNode transform -n "pasted__group7" -p "|Chair|group8";
	rename -uid "736F752D-4975-F054-8FE0-5DAA26FD6563";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.8327905881870388 4.8440802370437366 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.8327905881870388 4.8440802370437366 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair|group8|pasted__group7";
	rename -uid "59990B29-449A-6113-FEB0-8682C3696CE3";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.5358187487380377 4.8440802370437375 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.5358187487380377 4.8440802370437375 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "4FA56473-447A-EE90-62E5-878858F27342";
	setAttr ".rp" -type "double3" 7.5766919424712649 2.438845412774572 5.5177007678166614 ;
	setAttr ".sp" -type "double3" 7.5766919424712649 2.438845412774572 5.5177007678166614 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "CC895256-49BF-8C5E-1B94-BDBCDFF45D41";
	setAttr ".rp" -type "double3" 7.3929773026980037 3.2688848048456567 5.3339863324481511 ;
	setAttr ".sp" -type "double3" 7.3929773026980037 3.2688848048456567 5.3339863324481511 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "9B9B2ACE-4569-A53F-044F-29BD6006EF91";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 4.8440802370437375 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 4.8440802370437375 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "D66C1118-4C44-2D30-85D7-AC9A897563CB";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 4.8440802370437375 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 4.8440802370437375 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "278A5993-4660-7FAD-E7D1-919D86D814C3";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 4.8440802370437375 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 4.8440802370437375 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "979369EC-44CF-86B7-2225-8DA1C37775D1";
	setAttr ".rp" -type "double3" 7.8828833981024182 3.5658566442946578 4.8440802370437366 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 3.5658566442946578 4.8440802370437366 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "80C55450-42A3-7D27-04C6-C69156403597";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.3011837 4.0658569 4.2623796 
		7.4645839 4.0658569 4.2623796 8.2604065 1.5997245 4.2216039 7.5053601 1.5997245 4.2216039 
		8.2604065 1.5997245 5.4665565 7.5053601 1.5997245 5.4665565 8.3011837 4.0658569 5.4257803 
		7.4645839 4.0658569 5.4257803;
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
createNode transform -n "group7" -p "Chair";
	rename -uid "47FA2B2B-4695-D7A9-4948-148D703087BD";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.8327905881870388 4.518480191646562 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.8327905881870388 4.518480191646562 ;
createNode transform -n "pasted__group6" -p "|Chair|group7";
	rename -uid "4903E4F4-4B6F-3ACA-500A-029FB432570A";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.5358187487380377 4.5184801916465629 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.5358187487380377 4.5184801916465629 ;
createNode transform -n "pasted__pasted__group" -p "|Chair|group7|pasted__group6";
	rename -uid "CA42B6F2-45EB-E60B-C9D0-9CA9BA8FC69D";
	setAttr ".rp" -type "double3" 7.5766919424712649 2.438845412774572 5.1921007224194868 ;
	setAttr ".sp" -type "double3" 7.5766919424712649 2.438845412774572 5.1921007224194868 ;
createNode transform -n "pasted__pasted__pasted__Table" -p "|Chair|group7|pasted__group6|pasted__pasted__group";
	rename -uid "88458070-40CE-1D40-683E-6C8BCABF6F7A";
	setAttr ".rp" -type "double3" 7.3929773026980037 3.2688848048456567 5.0083862870509765 ;
	setAttr ".sp" -type "double3" 7.3929773026980037 3.2688848048456567 5.0083862870509765 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table";
	rename -uid "CEB146C8-4D3A-7C0F-1FE7-F59B61937745";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 4.5184801916465629 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 4.5184801916465629 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5";
	rename -uid "01CF9873-4510-762E-D3E5-EFAF5B2CE46D";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 4.5184801916465629 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 4.5184801916465629 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "3F1B7772-4A98-F9EB-7005-B49D1EED894E";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 4.5184801916465629 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 4.5184801916465629 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "DF3F9976-48AC-579F-CA6B-5DB9FD3B135A";
	setAttr ".rp" -type "double3" 7.8828833981024182 3.5658566442946578 4.518480191646562 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 3.5658566442946578 4.518480191646562 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|Chair|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "87673041-45F2-46BB-000B-D4BF597EBA6F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.3011837 4.0658569 3.9367797 
		7.4645839 4.0658569 3.9367797 8.2604065 1.5997245 3.8960037 7.5053601 1.5997245 3.8960037 
		8.2604065 1.5997245 5.1409569 7.5053601 1.5997245 5.1409569 8.3011837 4.0658569 5.1001806 
		7.4645839 4.0658569 5.1001806;
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
createNode transform -n "group6" -p "Chair";
	rename -uid "27837F41-4DF7-5E02-E5D2-5BBEC8369399";
	setAttr ".rp" -type "double3" 7.8828833981024173 2.5358187487380377 5.4922507182257307 ;
	setAttr ".sp" -type "double3" 7.8828833981024173 2.5358187487380377 5.4922507182257307 ;
createNode transform -n "pasted__group" -p "|Chair|group6";
	rename -uid "AE4CCABD-4EBD-735E-8AC7-54A3F027D3A9";
	setAttr ".rp" -type "double3" 7.5766919424712649 2.438845412774572 6.1658712489986547 ;
	setAttr ".sp" -type "double3" 7.5766919424712649 2.438845412774572 6.1658712489986547 ;
createNode transform -n "pasted__pasted__Table" -p "|Chair|group6|pasted__group";
	rename -uid "C196FB5C-4511-2B12-C981-4AA21224DF78";
	setAttr ".rp" -type "double3" 7.3929773026980037 3.2688848048456567 5.9821568136301444 ;
	setAttr ".sp" -type "double3" 7.3929773026980037 3.2688848048456567 5.9821568136301444 ;
createNode transform -n "pasted__pasted__group5" -p "|Chair|group6|pasted__group|pasted__pasted__Table";
	rename -uid "D2177CF7-457F-159F-9B03-459761E40E1A";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 5.4922507182257307 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 5.4922507182257307 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5";
	rename -uid "37B5BB33-4AE9-5584-7893-F4BF53560B33";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 5.4922507182257307 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 5.4922507182257307 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "6582E38C-41ED-47C5-8B2A-348D1EAF469C";
	setAttr ".rp" -type "double3" 7.8828833981024182 2.5358187487380377 5.4922507182257307 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 2.5358187487380377 5.4922507182257307 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	rename -uid "A976DE77-42CE-237A-A77C-C4A757965BA7";
	setAttr ".rp" -type "double3" 7.8828833981024182 3.5658566442946578 5.4922507182257299 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 3.5658566442946578 5.4922507182257299 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|Chair|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "EFC0967D-4509-EC82-B964-C6B5A7A540BB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.3011837 4.0658569 4.9105501 
		7.4645839 4.0658569 4.9105501 8.2604065 1.5997245 4.8697743 7.5053601 1.5997245 4.8697743 
		8.2604065 1.5997245 6.114727 7.5053601 1.5997245 6.114727 8.3011837 4.0658569 6.0739508 
		7.4645839 4.0658569 6.0739508;
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
createNode transform -n "group" -p "Chair";
	rename -uid "7D28B2C3-4D36-B786-4205-84AAEE64E93A";
	setAttr ".rp" -type "double3" 7.5766919424712649 1.3432787845944476 4.8186301874528095 ;
	setAttr ".sp" -type "double3" 7.5766919424712649 1.3432787845944476 4.8186301874528095 ;
createNode transform -n "pasted__Table" -p "|Chair|group";
	rename -uid "5F1D078A-4960-4602-F84E-C98ACA4F1AEB";
	setAttr ".rp" -type "double3" 7.3929773026980037 0.51323939252336293 5.0023446228213189 ;
	setAttr ".sp" -type "double3" 7.3929773026980037 0.51323939252336293 5.0023446228213189 ;
createNode transform -n "pasted__Tabletop" -p "|Chair|group|pasted__Table";
	rename -uid "F5D94943-4EBD-70BC-C3C3-F3ACA18F919A";
	setAttr ".rp" -type "double3" 7.3929773026980037 2.0404674776779568 5.0023446228213189 ;
	setAttr ".sp" -type "double3" 7.3929773026980037 2.0404674776779568 5.0023446228213189 ;
createNode mesh -n "pasted__TabletopShape" -p "|Chair|group|pasted__Table|pasted__Tabletop";
	rename -uid "08758824-44C0-A5DE-7CE7-949CC93ACEF3";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  9.2805948 2.1576169 3.1147273 
		5.5053601 2.1576169 3.1147273 9.2805948 2.1576161 6.8899627 5.5053601 2.1576161 6.8899627 
		9.2805948 1.9818864 3.114728 9.186223 1.9233181 3.2090988 5.5997314 1.9233181 3.2090988 
		5.5053601 1.981887 3.1147273 9.186223 1.9233181 6.7955904 9.2805948 1.981887 6.8899622 
		5.5997314 1.9233181 6.7955904 5.5053601 1.981887 6.8899622;
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
createNode transform -n "pasted__group" -p "|Chair|group|pasted__Table";
	rename -uid "A600AC8E-4512-AAF5-DC75-F2B5D72A1A43";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
createNode transform -n "pasted__group1" -p "|Chair|group|pasted__Table";
	rename -uid "14E5B237-4617-6CB5-8990-91875A09AF21";
	setAttr ".rp" -type "double3" 6.9030712072935891 1.2463054486309817 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 6.9030712072935891 1.2463054486309817 4.5124385274169043 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group1";
	rename -uid "F2801AF3-4F2F-D112-8104-0EBFF715CA03";
	setAttr ".rp" -type "double3" 6.9030712072935891 0.51323939252336293 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 6.9030712072935891 0.51323939252336293 4.5124385274169043 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group1|pasted__pasted__pCube2";
	rename -uid "A48381A0-49E4-1AE5-8BFB-A6B023315D63";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.3213706 1.0132394 4.0941391 
		6.4847717 1.0132394 4.0941391 7.2805948 1.4793715 4.1349149 6.5255475 1.4793715 4.1349149 
		7.2805948 1.4793715 4.8899622 6.5255475 1.4793715 4.8899622 7.3213706 1.0132394 4.9307384 
		6.4847717 1.0132394 4.9307384;
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
createNode transform -n "pasted__group2" -p "|Chair|group|pasted__Table";
	rename -uid "8780D89B-4F2C-EC85-532A-F9B3A09AE7E3";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group2";
	rename -uid "FBBC1208-4E34-C07A-4971-98804060A79C";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
createNode transform -n "pasted__group3" -p "|Chair|group|pasted__Table";
	rename -uid "4249EE20-4C45-F245-38EB-3CA08AFBA584";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group3";
	rename -uid "209F5894-43F7-C7FC-4622-BDADE857E9BD";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 4.5124385274169043 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1";
	rename -uid "F2CA1186-4DA1-FA1D-6C9A-55AFA970BBD9";
	setAttr ".rp" -type "double3" 7.8828833981024182 0.51323939252336293 4.5124385274169043 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 0.51323939252336293 4.5124385274169043 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "2E1BFD70-48A2-1198-CF50-59B6F03A5759";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.3011837 1.0132394 4.0941391 
		7.4645839 1.0132394 4.0941391 8.2604065 1.4793715 4.1349149 7.5053601 1.4793715 4.1349149 
		8.2604065 1.4793715 4.8899622 7.5053601 1.4793715 4.8899622 8.3011837 1.0132394 4.9307384 
		7.4645839 1.0132394 4.9307384;
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
createNode transform -n "pasted__group4" -p "|Chair|group|pasted__Table";
	rename -uid "E8609B42-451B-8E94-DF14-8098294E1110";
	setAttr ".rp" -type "double3" 6.9030712072935891 1.2463054486309817 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 6.9030712072935891 1.2463054486309817 5.4922507182257334 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group4";
	rename -uid "F2A82CCC-45C0-288A-265D-BDA118042DC6";
	setAttr ".rp" -type "double3" 6.9030712072935891 1.2463054486309817 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 6.9030712072935891 1.2463054486309817 5.4922507182257334 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1";
	rename -uid "3FEAF511-4144-B5F4-CD13-B0832AAB922C";
	setAttr ".rp" -type "double3" 6.9030712072935891 0.51323939252336293 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 6.9030712072935891 0.51323939252336293 5.4922507182257334 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "76D145CB-41BE-71E7-FCC6-ACBF4CB24474";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.3213706 1.0132394 5.0739508 
		6.4847717 1.0132394 5.0739508 7.2805948 1.4793715 5.114727 6.5255475 1.4793715 5.114727 
		7.2805948 1.4793715 5.8697743 6.5255475 1.4793715 5.8697743 7.3213706 1.0132394 5.9105501 
		6.4847717 1.0132394 5.9105501;
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
createNode transform -n "pasted__group5" -p "|Chair|group|pasted__Table";
	rename -uid "84CD0B25-4EC3-7363-2579-E6BD369FA87E";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
createNode transform -n "pasted__pasted__group4" -p "|Chair|group|pasted__Table|pasted__group5";
	rename -uid "8BAD3814-438D-D7DA-8610-C39C315D1FA1";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4";
	rename -uid "B456B921-4543-4CBD-CDE8-6092C8E1B803";
	setAttr ".rp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 1.2463054486309817 5.4922507182257334 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "71F27F7E-45A9-C021-1107-FBA4EE61471B";
	setAttr ".rp" -type "double3" 7.8828833981024182 0.51323939252336293 5.4922507182257334 ;
	setAttr ".sp" -type "double3" 7.8828833981024182 0.51323939252336293 5.4922507182257334 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|Chair|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "7DAADE4E-460C-D545-E005-B4AA3B59E118";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.3011837 1.0132394 5.0739508 
		7.4645839 1.0132394 5.0739508 8.2604065 1.4793715 5.114727 7.5053601 1.4793715 5.114727 
		8.2604065 1.4793715 5.8697743 7.5053601 1.4793715 5.8697743 8.3011837 1.0132394 5.9105501 
		7.4645839 1.0132394 5.9105501;
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
createNode transform -n "Floor";
	rename -uid "8316CDC2-42CA-C27E-8FEF-8A8B918A0E9C";
	setAttr ".rp" -type "double3" 0 0.25 0 ;
	setAttr ".sp" -type "double3" 0 0.25 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "CDABC79C-45D9-A9CC-8B20-63815538FAD1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "Wall";
	rename -uid "ACD7058E-43D2-43A1-2E86-848026350450";
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "60CD373B-400B-94A6-4B2F-42BECC2B37EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0 0.625 0.50568128 0.375 0.75 0.50001955
		 0.25 0.375 0.5 0.625 0 0.875 0 0.875 0.24431874 0.625 0.24431874 0.5000124 0.5 0.375
		 0 0.625 0 0.625 0.24431874 0.50001955 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -5 0 5 -4.5 0 5 -5 11 5 -5 11 -5 -5 0 -5
		 -4.5 0 -5 -4.7499752 11 5 -4.5 10.7500248 5 -4.5 10.7500248 -5 -4.7499752 11 -5 -5 -7.583091e-16 15
		 -4.5 -6.8247816e-16 15 -4.5 10.7500248 15 -4.7499752 11 15 -5 11 15;
	setAttr -s 25 ".ed[0:24]"  0 1 1 2 6 1 3 9 0 4 5 0 0 2 1 1 7 1 2 3 0
		 3 4 0 4 0 0 5 1 0 7 6 1 8 5 0 9 8 0 6 9 0 8 7 0 0 10 0 1 11 0 10 11 0 7 12 0 11 12 0
		 6 13 0 12 13 0 2 14 0 14 13 0 10 14 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 17 19 21 -24 -25
		mu 0 5 16 17 18 19 20
		f 4 1 13 -3 -7
		mu 0 4 0 9 15 10
		f 5 2 12 11 -4 -8
		mu 0 5 10 15 7 1 8
		f 4 3 9 -1 -9
		mu 0 4 8 1 3 2
		f 4 -10 -12 14 -6
		mu 0 4 11 12 13 14
		f 4 8 4 6 7
		mu 0 4 4 6 0 5
		f 4 -11 -15 -13 -14
		mu 0 4 9 14 7 15
		f 4 0 16 -18 -16
		mu 0 4 6 11 17 16
		f 4 5 18 -20 -17
		mu 0 4 11 14 18 17
		f 4 10 20 -22 -19
		mu 0 4 14 9 19 18
		f 4 -2 22 23 -21
		mu 0 4 9 0 20 19
		f 4 -5 15 24 -23
		mu 0 4 0 6 16 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Books";
	rename -uid "F64F3157-4399-78EF-6BA7-B394EBE4CAB7";
	setAttr ".rp" -type "double3" -3.8237435817718506 2.060362696647644 -0.015434026718139648 ;
	setAttr ".sp" -type "double3" -3.8237435817718506 2.060362696647644 -0.015434026718139648 ;
createNode transform -n "Book" -p "Books";
	rename -uid "C1838D5E-46F9-1393-54FF-498B1685DDB5";
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
createNode transform -n "Chair1";
	rename -uid "28351862-498B-BAAA-F611-C3A896706758";
	setAttr ".rp" -type "double3" 1.5708259344100952 1.8454283475875854 2.8737459182739258 ;
	setAttr ".sp" -type "double3" 1.5708259344100952 1.8454283475875854 2.8737459182739258 ;
createNode transform -n "pCube1" -p "Chair1";
	rename -uid "75BFC7BC-466E-523F-FF8E-AB8F228199F2";
	setAttr ".rp" -type "double3" 2.047557276210358 3.5658566951751691 5.0447615670303936 ;
	setAttr ".sp" -type "double3" 2.047557276210358 3.5658566951751691 5.0447615670303936 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6725574 3.9408567 4.0447617 
		1.4225572 3.9408567 4.0447617 2.6725574 3.1908567 4.0447617 1.4225572 3.1908567 4.0447617 
		2.6725574 3.1908567 6.2264194 1.4225572 3.1908567 6.2264194 2.6725574 3.9408567 6.2264194 
		1.4225572 3.9408567 6.2264194;
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
	setAttr ".rp" -type "double3" 2.0393626690014433 2.832790588187037 4.9644396392704655 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 2.832790588187037 4.9644396392704655 ;
createNode transform -n "pasted__group7" -p "|Chair1|group9";
	rename -uid "E55BF175-47BB-A3EF-4652-3AA02C75FF01";
	setAttr ".rp" -type "double3" 2.0393626690014433 2.832790588187037 4.9644396392704655 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 2.832790588187037 4.9644396392704655 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair1|group9|pasted__group7";
	rename -uid "C403A443-4664-1BEE-EBC5-8682E439C3BD";
	setAttr ".rp" -type "double3" 2.0393626690014441 2.5358187487380359 4.9644396392704646 ;
	setAttr ".sp" -type "double3" 2.0393626690014441 2.5358187487380359 4.9644396392704646 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6";
	rename -uid "10A286F0-402B-D5AC-3E23-569267E31600";
	setAttr ".rp" -type "double3" 2.3455541246325953 2.4388454127745702 4.2908191084975407 ;
	setAttr ".sp" -type "double3" 2.3455541246325953 2.4388454127745702 4.2908191084975407 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "832A1D51-4CC6-5B4F-C222-4898A880F14F";
	setAttr ".rp" -type "double3" 2.5292687644058569 3.2688848048456549 4.4745335438660501 ;
	setAttr ".sp" -type "double3" 2.5292687644058569 3.2688848048456549 4.4745335438660501 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "A019C353-4BC8-EA58-06FE-28871C441858";
	setAttr ".rp" -type "double3" 2.0393626690014437 2.5358187487380359 4.9644396392704655 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 2.5358187487380359 4.9644396392704655 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "F87BA9B1-41A1-B8D0-D79C-BEA95F70A3ED";
	setAttr ".rp" -type "double3" 2.0393626690014433 2.5358187487380359 4.9644396392704655 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 2.5358187487380359 4.9644396392704655 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "05805BBB-4C96-9A48-7703-26A71260C081";
	setAttr ".rp" -type "double3" 2.0393626690014437 2.5358187487380359 4.9644396392704655 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 2.5358187487380359 4.9644396392704655 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair1|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "CD3286E7-4B3D-B84A-285A-56AC643AE7CC";
	setAttr ".rp" -type "double3" 2.0393626690014437 3.565856644294656 4.9644396392704655 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 3.565856644294656 4.9644396392704655 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6210632 4.0658569 4.5461397 
		1.4576621 4.0658569 4.5461397 2.6618392 1.5997245 4.586916 1.4168861 1.5997245 4.586916 
		2.6618392 1.5997245 5.3419633 1.4168861 1.5997245 5.3419633 2.6210632 4.0658569 5.3827391 
		1.4576621 4.0658569 5.3827391;
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
	setAttr ".rp" -type "double3" 2.0393626690014433 2.832790588187037 5.2933732803342703 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 2.832790588187037 5.2933732803342703 ;
createNode transform -n "pasted__group7" -p "|Chair1|group8";
	rename -uid "87BC7F98-408E-94FE-0F41-DE815494EA02";
	setAttr ".rp" -type "double3" 2.0393626690014433 2.832790588187037 5.2933732803342703 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 2.832790588187037 5.2933732803342703 ;
createNode transform -n "pasted__pasted__group6" -p "|Chair1|group8|pasted__group7";
	rename -uid "7994175C-4F95-1224-5A52-CF8A73295A3C";
	setAttr ".rp" -type "double3" 2.0393626690014441 2.5358187487380359 5.2933732803342695 ;
	setAttr ".sp" -type "double3" 2.0393626690014441 2.5358187487380359 5.2933732803342695 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "336D1F06-489F-6C16-79FF-31832C096E87";
	setAttr ".rp" -type "double3" 2.3455541246325953 2.4388454127745702 4.6197527495613455 ;
	setAttr ".sp" -type "double3" 2.3455541246325953 2.4388454127745702 4.6197527495613455 ;
createNode transform -n "pasted__pasted__pasted__pasted__Table" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group";
	rename -uid "4F29AA44-4D0C-763C-4B29-EE966C40FAA5";
	setAttr ".rp" -type "double3" 2.5292687644058569 3.2688848048456549 4.8034671849298549 ;
	setAttr ".sp" -type "double3" 2.5292687644058569 3.2688848048456549 4.8034671849298549 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table";
	rename -uid "2AB246F6-402F-7A46-FC86-58A5018E25F7";
	setAttr ".rp" -type "double3" 2.0393626690014437 2.5358187487380359 5.2933732803342703 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 2.5358187487380359 5.2933732803342703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5";
	rename -uid "0FD43416-4EB4-52CA-116B-BCB807AD6E0B";
	setAttr ".rp" -type "double3" 2.0393626690014433 2.5358187487380359 5.2933732803342703 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 2.5358187487380359 5.2933732803342703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "36FF25D6-48EE-B79E-A92D-C2AB916E1D12";
	setAttr ".rp" -type "double3" 2.0393626690014437 2.5358187487380359 5.2933732803342703 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 2.5358187487380359 5.2933732803342703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair1|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Table|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "486AB343-4030-DE50-28A1-ABA2E6180CFF";
	setAttr ".rp" -type "double3" 2.0393626690014437 3.565856644294656 5.2933732803342703 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 3.565856644294656 5.2933732803342703 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6210632 4.0658569 4.8750734 
		1.4576621 4.0658569 4.8750734 2.6618392 1.5997245 4.9158497 1.4168861 1.5997245 4.9158497 
		2.6618392 1.5997245 5.6708965 1.4168861 1.5997245 5.6708965 2.6210632 4.0658569 5.7116728 
		1.4576621 4.0658569 5.7116728;
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
	setAttr ".rp" -type "double3" 2.0393626690014441 2.832790588187037 5.6189733257314449 ;
	setAttr ".sp" -type "double3" 2.0393626690014441 2.832790588187037 5.6189733257314449 ;
createNode transform -n "pasted__group6" -p "|Chair1|group7";
	rename -uid "0F96609B-4B81-336B-1DCB-EAB6B135FBF9";
	setAttr ".rp" -type "double3" 2.039362669001445 2.5358187487380359 5.618973325731444 ;
	setAttr ".sp" -type "double3" 2.039362669001445 2.5358187487380359 5.618973325731444 ;
createNode transform -n "pasted__pasted__group" -p "|Chair1|group7|pasted__group6";
	rename -uid "758FE9DE-4D53-8E65-B30E-D4B726033A0A";
	setAttr ".rp" -type "double3" 2.3455541246325962 2.4388454127745702 4.9453527949585201 ;
	setAttr ".sp" -type "double3" 2.3455541246325962 2.4388454127745702 4.9453527949585201 ;
createNode transform -n "pasted__pasted__pasted__Table" -p "|Chair1|group7|pasted__group6|pasted__pasted__group";
	rename -uid "EDD0A045-4CDE-8BB1-C3E8-94A178C64D90";
	setAttr ".rp" -type "double3" 2.5292687644058578 3.2688848048456549 5.1290672303270295 ;
	setAttr ".sp" -type "double3" 2.5292687644058578 3.2688848048456549 5.1290672303270295 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table";
	rename -uid "06E36AD5-4472-EC2A-82AC-B294A5C76148";
	setAttr ".rp" -type "double3" 2.0393626690014446 2.5358187487380359 5.6189733257314449 ;
	setAttr ".sp" -type "double3" 2.0393626690014446 2.5358187487380359 5.6189733257314449 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5";
	rename -uid "7380E1F1-45CE-E728-84D9-B682149C1CAB";
	setAttr ".rp" -type "double3" 2.0393626690014441 2.5358187487380359 5.6189733257314449 ;
	setAttr ".sp" -type "double3" 2.0393626690014441 2.5358187487380359 5.6189733257314449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "B3FA3D97-45B6-B98C-FA40-A8828C9E0DD1";
	setAttr ".rp" -type "double3" 2.0393626690014446 2.5358187487380359 5.6189733257314449 ;
	setAttr ".sp" -type "double3" 2.0393626690014446 2.5358187487380359 5.6189733257314449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|Chair1|group7|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__Table|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "36DAF4D8-4DD2-8470-2433-BBB29845740B";
	setAttr ".rp" -type "double3" 2.0393626690014446 3.565856644294656 5.6189733257314449 ;
	setAttr ".sp" -type "double3" 2.0393626690014446 3.565856644294656 5.6189733257314449 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6210632 4.0658569 5.2006741 
		1.4576621 4.0658569 5.2006741 2.6618392 1.5997245 5.2414498 1.4168861 1.5997245 5.2414498 
		2.6618392 1.5997245 5.9964967 1.4168861 1.5997245 5.9964967 2.6210632 4.0658569 6.0372725 
		1.4576621 4.0658569 6.0372725;
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
	setAttr ".rp" -type "double3" 2.0393626690014433 2.5358187487380359 4.6452027991522762 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 2.5358187487380359 4.6452027991522762 ;
createNode transform -n "pasted__group" -p "|Chair1|group6";
	rename -uid "747E298E-40E2-CD9B-DEC6-478CE9B72F19";
	setAttr ".rp" -type "double3" 2.3455541246325944 2.4388454127745702 3.9715822683793518 ;
	setAttr ".sp" -type "double3" 2.3455541246325944 2.4388454127745702 3.9715822683793518 ;
createNode transform -n "pasted__pasted__Table" -p "|Chair1|group6|pasted__group";
	rename -uid "AC4C8D5B-4F19-B343-BE56-51B1486D5A74";
	setAttr ".rp" -type "double3" 2.529268764405856 3.2688848048456549 4.1552967037478616 ;
	setAttr ".sp" -type "double3" 2.529268764405856 3.2688848048456549 4.1552967037478616 ;
createNode transform -n "pasted__pasted__group5" -p "|Chair1|group6|pasted__group|pasted__pasted__Table";
	rename -uid "E78097D6-4A45-1094-1301-5FA7F990141F";
	setAttr ".rp" -type "double3" 2.0393626690014428 2.5358187487380359 4.6452027991522771 ;
	setAttr ".sp" -type "double3" 2.0393626690014428 2.5358187487380359 4.6452027991522771 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5";
	rename -uid "1D9970FF-4609-FC28-F434-E1A99C71487E";
	setAttr ".rp" -type "double3" 2.0393626690014424 2.5358187487380359 4.6452027991522771 ;
	setAttr ".sp" -type "double3" 2.0393626690014424 2.5358187487380359 4.6452027991522771 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "F58E7AF5-4595-EEB1-99F4-53A94497634A";
	setAttr ".rp" -type "double3" 2.0393626690014428 2.5358187487380359 4.6452027991522771 ;
	setAttr ".sp" -type "double3" 2.0393626690014428 2.5358187487380359 4.6452027991522771 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|Chair1|group6|pasted__group|pasted__pasted__Table|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	rename -uid "47E381BA-4835-4C5A-37E5-DA99936D763C";
	setAttr ".rp" -type "double3" 2.0393626690014428 3.565856644294656 4.6452027991522771 ;
	setAttr ".sp" -type "double3" 2.0393626690014428 3.565856644294656 4.6452027991522771 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6210632 4.0658569 4.226903 
		1.4576621 4.0658569 4.226903 2.6618392 1.5997245 4.2676792 1.4168861 1.5997245 4.2676792 
		2.6618392 1.5997245 5.0227261 1.4168861 1.5997245 5.0227261 2.6210632 4.0658569 5.0635023 
		1.4576621 4.0658569 5.0635023;
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
	setAttr ".rp" -type "double3" 2.3455541246325957 1.3432787845944458 5.3188233299251984 ;
	setAttr ".sp" -type "double3" 2.3455541246325957 1.3432787845944458 5.3188233299251984 ;
createNode transform -n "pasted__Table" -p "|Chair1|group";
	rename -uid "64227223-4D32-A518-2ED0-03B7575D2735";
	setAttr ".rp" -type "double3" 2.5292687644058569 0.51323939252336115 5.1351088945566881 ;
	setAttr ".sp" -type "double3" 2.5292687644058569 0.51323939252336115 5.1351088945566881 ;
createNode transform -n "pasted__Tabletop" -p "|Chair1|group|pasted__Table";
	rename -uid "60B3546C-4D8E-DE59-B182-0F945874FFB8";
	setAttr ".rp" -type "double3" 2.5292687644058569 2.040467477677955 5.1351088945566881 ;
	setAttr ".sp" -type "double3" 2.5292687644058569 2.040467477677955 5.1351088945566881 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  5.6416512 2.1576169 2.0227263 
		-0.58311385 2.1576169 2.0227263 5.6416531 2.1576166 8.2474871 -0.58311784 2.1576166 
		8.2474871 5.6416531 1.981887 2.0227218 5.4860477 1.9233181 2.1783299 -0.42751017 
		1.9233181 2.1783299 -0.58311385 1.981887 2.0227263 5.4860477 1.9233181 8.0918875 
		5.6416512 1.981887 8.2474918 -0.42751017 1.9233181 8.0918875 -0.58311385 1.981887 
		8.2474918;
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
	setAttr ".rp" -type "double3" 2.0393626690014419 1.2463054486309799 4.6452027991522753 ;
	setAttr ".sp" -type "double3" 2.0393626690014419 1.2463054486309799 4.6452027991522753 ;
createNode transform -n "pasted__group1" -p "|Chair1|group|pasted__Table";
	rename -uid "C334E1FC-4DA0-CDC3-96EB-49AC8EF6392B";
	setAttr ".rp" -type "double3" 3.0191748598102714 1.2463054486309799 5.6250149899611017 ;
	setAttr ".sp" -type "double3" 3.0191748598102714 1.2463054486309799 5.6250149899611017 ;
createNode transform -n "pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group1";
	rename -uid "CCCE8B40-47F4-C073-5B03-409EAF602E4F";
	setAttr ".rp" -type "double3" 3.0191748598102714 0.51323939252336115 5.6250149899611017 ;
	setAttr ".sp" -type "double3" 3.0191748598102714 0.51323939252336115 5.6250149899611017 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6008754 1.0132394 5.0433149 
		2.4374745 1.0132394 5.0433149 3.6416514 1.4793715 5.0025387 2.3966982 1.4793715 5.0025387 
		3.6416514 1.4793715 6.2474914 2.3966982 1.4793715 6.2474914 3.6008754 1.0132394 6.2067156 
		2.4374745 1.0132394 6.2067156;
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
	setAttr ".rp" -type "double3" 2.0393626690014437 1.2463054486309799 5.6250149899611035 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 1.2463054486309799 5.6250149899611035 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group2";
	rename -uid "58ADAF10-4FD2-BB46-48EA-4DA1FE52B639";
	setAttr ".rp" -type "double3" 2.0393626690014433 1.2463054486309799 5.6250149899611035 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 1.2463054486309799 5.6250149899611035 ;
createNode transform -n "pasted__group3" -p "|Chair1|group|pasted__Table";
	rename -uid "BB3D589D-4742-ED23-3FD9-22873F397568";
	setAttr ".rp" -type "double3" 2.0393626690014437 1.2463054486309799 5.6250149899611035 ;
	setAttr ".sp" -type "double3" 2.0393626690014437 1.2463054486309799 5.6250149899611035 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group3";
	rename -uid "802039B2-41DC-4532-241B-A48D59D518EB";
	setAttr ".rp" -type "double3" 2.0393626690014433 1.2463054486309799 5.6250149899611035 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 1.2463054486309799 5.6250149899611035 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group3|pasted__pasted__group1";
	rename -uid "BB1CACAB-4CB6-A439-DA6E-E2853A3366FD";
	setAttr ".rp" -type "double3" 2.0393626690014433 0.51323939252336115 5.6250149899611035 ;
	setAttr ".sp" -type "double3" 2.0393626690014433 0.51323939252336115 5.6250149899611035 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6210632 1.0132394 5.0433149 
		1.4576621 1.0132394 5.0433149 2.6618392 1.4793715 5.0025387 1.4168861 1.4793715 5.0025387 
		2.6618392 1.4793715 6.2474914 1.4168861 1.4793715 6.2474914 2.6210632 1.0132394 6.2067156 
		1.4576621 1.0132394 6.2067156;
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
	setAttr ".rp" -type "double3" 3.0191748598102706 1.2463054486309799 4.6452027991522735 ;
	setAttr ".sp" -type "double3" 3.0191748598102706 1.2463054486309799 4.6452027991522735 ;
createNode transform -n "pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group4";
	rename -uid "A3596653-432C-A037-AF04-A6A1088DFA8C";
	setAttr ".rp" -type "double3" 3.0191748598102701 1.2463054486309799 4.6452027991522735 ;
	setAttr ".sp" -type "double3" 3.0191748598102701 1.2463054486309799 4.6452027991522735 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group4|pasted__pasted__group1";
	rename -uid "0048BC3A-40E1-9C7F-E1C6-4CA37D9C2EEA";
	setAttr ".rp" -type "double3" 3.0191748598102701 0.51323939252336115 4.6452027991522735 ;
	setAttr ".sp" -type "double3" 3.0191748598102701 0.51323939252336115 4.6452027991522735 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6008754 1.0132394 4.0635023 
		2.4374745 1.0132394 4.0635023 3.6416514 1.4793715 4.0227261 2.3966982 1.4793715 4.0227261 
		3.6416514 1.4793715 5.2676792 2.3966982 1.4793715 5.2676792 3.6008754 1.0132394 5.226903 
		2.4374745 1.0132394 5.226903;
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
	setAttr ".rp" -type "double3" 2.0393626690014419 1.2463054486309799 4.6452027991522753 ;
	setAttr ".sp" -type "double3" 2.0393626690014419 1.2463054486309799 4.6452027991522753 ;
createNode transform -n "pasted__pasted__group4" -p "|Chair1|group|pasted__Table|pasted__group5";
	rename -uid "9D46FEDF-4C25-DDF6-68B3-5AB4CA078A1E";
	setAttr ".rp" -type "double3" 2.0393626690014424 1.2463054486309799 4.6452027991522753 ;
	setAttr ".sp" -type "double3" 2.0393626690014424 1.2463054486309799 4.6452027991522753 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Chair1|group|pasted__Table|pasted__group5|pasted__pasted__group4";
	rename -uid "6852B5D3-40EF-2B9E-CDB7-0AA08AF2FFA9";
	setAttr ".rp" -type "double3" 2.0393626690014419 1.2463054486309799 4.6452027991522753 ;
	setAttr ".sp" -type "double3" 2.0393626690014419 1.2463054486309799 4.6452027991522753 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|Chair1|group|pasted__Table|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "4C9A3B7E-4529-7A79-D935-88A02D39551C";
	setAttr ".rp" -type "double3" 2.0393626690014419 0.51323939252336115 4.6452027991522753 ;
	setAttr ".sp" -type "double3" 2.0393626690014419 0.51323939252336115 4.6452027991522753 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6210632 1.0132394 4.0635023 
		1.4576621 1.0132394 4.0635023 2.6618392 1.4793715 4.0227261 1.4168861 1.4793715 4.0227261 
		2.6618392 1.4793715 5.2676792 1.4168861 1.4793715 5.2676792 2.6210632 1.0132394 5.226903 
		1.4576621 1.0132394 5.226903;
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
createNode transform -n "persp1";
	rename -uid "42152F6E-41E8-825B-63E5-428326A38D06";
	setAttr ".t" -type "double3" 10.930662053284399 5.659535563039702 5.4113024000984726 ;
	setAttr ".r" -type "double3" -16.538352724869789 -273.7999999999783 2.3995529629953925e-14 ;
	setAttr ".rp" -type "double3" 2.886579864025407e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.9900717689750014e-15 2.916814484884666e-16 4.4405087796354495e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "502801E1-4A02-9246-D14C-73A9D8947C13";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.601185669514011;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7141312956809998 1.6749429702758789 10.369706630706787 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Trash_Can1";
	rename -uid "5AE30EBE-45D7-C634-A9E8-3A85DBA1E0F6";
	setAttr ".rp" -type "double3" -2.7141312437065936 1.6749430528418596 10.369706469627458 ;
	setAttr ".sp" -type "double3" -2.7141312437065936 1.6749430528418596 10.369706469627458 ;
createNode mesh -n "Trash_Can1Shape" -p "Trash_Can1";
	rename -uid "C07621DC-4B52-3B12-8D10-A0AEFF03E568";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:559]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[120:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 625 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.6875
		 0.38749999 0.6875 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.6875 0.41249996
		 0.6875 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.6875 0.43749994 0.6875 0.46249992
		 0.3125 0.4749999 0.3125 0.4749999 0.6875 0.46249992 0.6875 0.48749989 0.3125 0.49999988
		 0.3125 0.49999988 0.6875 0.48749989 0.6875 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.6875 0.51249987 0.6875 0.53749985 0.3125 0.54999983 0.3125 0.54999983 0.6875 0.53749985
		 0.6875 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.6875 0.56249982 0.6875 0.5874998
		 0.3125 0.59999979 0.3125 0.59999979 0.6875 0.5874998 0.6875 0.61249977 0.3125 0.62499976
		 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.050000001 1 0 1 0 0.94999999 0.050000001
		 0.94999999 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001 0.94999999 0.2 1 0.2 0.94999999
		 0.25 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002 1 0.35000002
		 0.94999999 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005 0.94999999
		 0.50000006 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999 0.60000008
		 1 0.60000008 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1 0.70000011
		 0.94999999 0.75000012 1 0.75000012 0.94999999 0.80000013 1 0.80000013 0.94999999
		 0.85000014 1 0.85000014 0.94999999 0.90000015 1 0.90000015 0.94999999 0.95000017
		 1 0.95000017 0.94999999 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998 0.050000001
		 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001
		 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006
		 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011
		 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015
		 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001
		 0.84999996 0.1 0.84999996;
	setAttr ".uvst[0].uvsp[250:499]" 0.15000001 0.84999996 0.2 0.84999996 0.25
		 0.84999996 0.30000001 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005
		 0.84999996 0.50000006 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001
		 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014
		 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996
		 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995
		 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995
		 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995
		 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004
		 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008
		 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013
		 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004
		 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008
		 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013
		 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004
		 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008
		 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013
		 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999
		 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999
		 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999
		 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999
		 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989
		 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989
		 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989
		 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989
		 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017 0.54999989 1.000000119209
		 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988
		 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004
		 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008
		 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012 0.49999988 0.80000013
		 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988 1.000000119209
		 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987
		 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004
		 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007 0.44999987 0.60000008
		 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012 0.44999987 0.80000013
		 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017 0.44999987 1.000000119209
		 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013
		 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984;
	setAttr ".uvst[0].uvsp[500:624]" 0.050000001 0.24999984 0.1 0.24999984 0.15000001
		 0.24999984 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984
		 0.40000004 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984
		 0.60000008 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984
		 0.80000013 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984
		 1.000000119209 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001
		 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984
		 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984
		 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984
		 0.80000013 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984
		 1.000000119209 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001
		 0.14999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984
		 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984
		 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001
		 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845
		 0.40000004 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 542 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.0758624 -4.3659348 1.0477099 -3.0218379 
		-4.3659348 1.1537384 -2.9376934 -4.3659348 1.2378831 -2.8316648 -4.3659348 1.2919074 
		-2.7141311 -4.3659348 1.3105227 -2.5965977 -4.3659348 1.2919074 -2.4905691 -4.3659348 
		1.2378831 -2.4064243 -4.3659348 1.1537384 -2.3524001 -4.3659348 1.0477097 -2.3337846 
		-4.3659348 0.93017626 -2.3524001 -4.3659348 0.81264281 -2.4064243 -4.3659348 0.70661408 
		-2.4905691 -4.3659348 0.62246943 -2.5965977 -4.3659348 0.56844532 -2.7141311 -4.3659348 
		0.54982972 -2.8316646 -4.3659348 0.56844532 -2.9376931 -4.3659348 0.62246943 -3.0218379 
		-4.3659348 0.70661408 -3.0758622 -4.3659348 0.81264281 -3.0944777 -4.3659348 0.93017626 
		-3.0758624 -5.126627 1.0477099 -3.0218379 -5.126627 1.1537384 -2.9376934 -5.126627 
		1.2378831 -2.8316648 -5.126627 1.2919074 -2.7141311 -5.126627 1.3105227 -2.5965977 
		-5.126627 1.2919074 -2.4905691 -5.126627 1.2378831 -2.4064243 -5.126627 1.1537384 
		-2.3524001 -5.126627 1.0477097 -2.3337846 -5.126627 0.93017626 -2.3524001 -5.126627 
		0.81264281 -2.4064243 -5.126627 0.70661408 -2.4905691 -5.126627 0.62246943 -2.5965977 
		-5.126627 0.56844532 -2.7141311 -5.126627 0.54982972 -2.8316646 -5.126627 0.56844532 
		-2.9376931 -5.126627 0.62246943 -3.0218379 -5.126627 0.70661408 -3.0758622 -5.126627 
		0.81264281 -3.0944777 -5.126627 0.93017626 -2.7141311 -4.3659348 0.93017626 -3.1044626 
		-5.126627 1.0570029 -3.0461669 -5.126627 1.1714145 -2.9553692 -5.126627 1.2622118 
		-2.8409574 -5.126627 1.3205078 -2.7141311 -5.126627 1.3405949 -2.5873048 -5.126627 
		1.3205078 -2.472893 -5.126627 1.2622118 -2.3820956 -5.126627 1.1714145 -2.3237998 
		-5.126627 1.0570024 -2.3037126 -5.126627 0.93017626 -2.3237998 -5.126627 0.80335009 
		-2.3820956 -5.126627 0.68893802 -2.4728932 -5.126627 0.59814066 -2.5873048 -5.126627 
		0.53984505 -2.7141311 -5.126627 0.51975763 -2.8409574 -5.126627 0.53984505 -2.955369 
		-5.126627 0.59814066 -3.0461667 -5.126627 0.68893802 -3.1044624 -5.126627 0.80335009 
		-3.1245496 -5.126627 0.93017626 -3.1044626 -5.1683455 1.0570029 -3.0461669 -5.1683455 
		1.1714145 -2.9553692 -5.1683455 1.2622118 -2.8409574 -5.1683455 1.3205078 -2.7141311 
		-5.1683455 1.3405949 -2.5873048 -5.1683455 1.3205078 -2.472893 -5.1683455 1.2622118 
		-2.3820956 -5.1683455 1.1714145 -2.3237998 -5.1683455 1.0570024 -2.3037126 -5.1683455 
		0.93017626 -2.3237998 -5.1683455 0.80335009 -2.3820956 -5.1683455 0.68893802 -2.4728932 
		-5.1683455 0.59814066 -2.5873048 -5.1683455 0.53984505 -2.7141311 -5.1683455 0.51975763 
		-2.8409574 -5.1683455 0.53984505 -2.955369 -5.1683455 0.59814066 -3.0461667 -5.1683455 
		0.68893802 -3.1044624 -5.1683455 0.80335009 -3.1245496 -5.1683455 0.93017626 -2.8059638 
		-5.2265248 0.96001458 -2.7922485 -5.2265248 0.98693174 -2.7141311 -5.2265248 0.93017626 
		-2.7708867 -5.2265248 1.0082935 -2.7439692 -5.2265248 1.022009 -2.7141311 -5.2265248 
		1.0267344 -2.6842928 -5.2265248 1.022009 -2.6573753 -5.2265248 1.0082935 -2.636014 
		-5.2265248 0.98693174 -2.6222985 -5.2265248 0.96001428 -2.6175728 -5.2265248 0.93017626 
		-2.6222985 -5.2265248 0.90033817 -2.636014 -5.2265248 0.87342072 -2.6573753 -5.2265248 
		0.85205901 -2.6842928 -5.2265248 0.83834374 -2.7141311 -5.2265248 0.8336181 -2.7439692 
		-5.2265248 0.83834374 -2.7708867 -5.2265248 0.85205901 -2.7922482 -5.2265248 0.87342072 
		-2.8059638 -5.2265248 0.90033817 -2.8106894 -5.2265248 0.93017626 -3.0337713 -4.3659348 
		1.1656717 -2.9496264 -4.3659348 1.2498163 -2.9496264 -5.126627 1.2498163 -3.0337713 
		-5.126627 1.1656717 -2.8343046 -4.3659348 1.3085757 -2.7167711 -4.3659348 1.3271911 
		-2.7167711 -5.126627 1.3271911 -2.8343046 -5.126627 1.3085757 -2.5889359 -4.3659348 
		1.306944 -2.4829073 -4.3659348 1.2529197 -2.4829073 -5.126627 1.2529197 -2.5889359 
		-5.126627 1.306944 -2.3913875 -4.3659348 1.1614 -2.3373632 -4.3659348 1.0553712 -2.3373632 
		-5.126627 1.0553712 -2.3913875 -5.126627 1.1614 -2.3171163 -4.3659348 0.92753625 
		-2.3357317 -4.3659348 0.8100028 -2.3357317 -5.126627 0.8100028 -2.3171163 -5.126627 
		0.92753625 -2.394491 -4.3659348 0.69468081 -2.4786358 -4.3659348 0.61053616 -2.4786358 
		-5.126627 0.61053616 -2.394491 -5.126627 0.69468081 -2.5939577 -4.3659348 0.55177701 
		-2.7114911 -4.3659348 0.5331614 -2.7114911 -5.126627 0.5331614 -2.5939577 -5.126627 
		0.55177701 -2.8393261 -4.3659348 0.55340874 -2.9453547 -4.3659348 0.60743284 -2.9453547 
		-5.126627 0.60743284 -2.8393261 -5.126627 0.55340874 -3.0368745 -4.3659348 0.69895256 
		-3.090899 -4.3659348 0.80498129 -3.090899 -5.126627 0.80498129 -3.0368745 -5.126627 
		0.69895256 -3.111146 -4.3659348 0.93281627 -3.0925307 -4.3659348 1.05035 -3.0925307 
		-5.126627 1.05035 -3.111146 -5.126627 0.93281627 -2.7141311 -5.1736078 0.94551164 
		-2.7141311 -5.1815 0.96100104 -2.7141311 -5.1937928 0.97329366 -2.7141311 -5.2092819 
		0.98118603 -2.7141311 -5.2264524 0.98390555 -2.7141311 -5.2436228 0.98118603 -2.7141311 
		-5.2591124 0.97329366 -2.7141311 -5.2714047 0.96100104 -2.7141311 -5.2792969 0.94551164 
		-2.7141311 -5.2820168 0.92834133 -2.7141311 -5.2792969 0.91117102 -2.7141311 -5.2714047 
		0.89568162 -2.7141311 -5.2591124 0.88338906 -2.7141311 -5.2436228 0.87549669 -2.7141311 
		-5.2264524 0.8727771 -2.7141311 -5.2092819 0.87549669 -2.7141311 -5.1937928 0.88338906 
		-2.7141311 -5.1815 0.89568162 -2.7141311 -5.1736078 0.91117102 -2.7141311 -5.1708884 
		0.92834133 -2.718297 -5.1729803 0.94571561 -2.718297 -5.1809664 0.96138883 -2.718297 
		-5.1934047 0.9738276 -2.718297 -5.2090783 0.98181349;
	setAttr ".pt[166:331]" -2.718297 -5.2264524 0.98456532 -2.718297 -5.2438264 
		0.98181349 -2.718297 -5.2595 0.9738276 -2.718297 -5.2719388 0.96138883 -2.718297 
		-5.2799249 0.94571561 -2.718297 -5.2826767 0.92834133 -2.718297 -5.2799249 0.91096705 
		-2.718297 -5.2719388 0.89529383 -2.718297 -5.2595 0.88285506 -2.718297 -5.2438264 
		0.87486917 -2.718297 -5.2264524 0.87211734 -2.718297 -5.2090783 0.87486917 -2.718297 
		-5.1934047 0.88285506 -2.718297 -5.1809664 0.89529383 -2.718297 -5.1729803 0.91096705 
		-2.718297 -5.1702285 0.92834133 -2.7220554 -5.1711593 0.94630736 -2.7220554 -5.1794171 
		0.96251458 -2.7220554 -5.1922793 0.97537661 -2.7220554 -5.2084866 0.98363471 -2.7220554 
		-5.2264524 0.9864803 -2.7220554 -5.2444181 0.98363471 -2.7220554 -5.2606254 0.97537661 
		-2.7220554 -5.273488 0.96251458 -2.7220554 -5.2817459 0.94630736 -2.7220554 -5.2845912 
		0.92834133 -2.7220554 -5.2817459 0.9103753 -2.7220554 -5.273488 0.89416814 -2.7220554 
		-5.2606254 0.88130611 -2.7220554 -5.2444181 0.87304801 -2.7220554 -5.2264524 0.87020236 
		-2.7220554 -5.2084866 0.87304801 -2.7220554 -5.1922793 0.88130611 -2.7220554 -5.1794171 
		0.89416814 -2.7220554 -5.1711593 0.9103756 -2.7220554 -5.1683135 0.92834133 -2.7250378 
		-5.1683226 0.94722885 -2.7250378 -5.1770043 0.96426749 -2.7250378 -5.190526 0.97778952 
		-2.7250378 -5.2075648 0.98647118 -2.7250378 -5.2264524 0.98946267 -2.7250378 -5.2453399 
		0.98647118 -2.7250378 -5.2623787 0.97778952 -2.7250378 -5.2759008 0.96426749 -2.7250378 
		-5.2845826 0.94722885 -2.7250378 -5.2875738 0.92834133 -2.7250378 -5.2845826 0.90945381 
		-2.7250378 -5.2759008 0.89241517 -2.7250378 -5.2623787 0.87889314 -2.7250378 -5.2453399 
		0.87021154 -2.7250378 -5.2264524 0.86721998 -2.7250378 -5.2075648 0.87021154 -2.7250378 
		-5.190526 0.87889314 -2.7250378 -5.1770043 0.89241517 -2.7250378 -5.1683226 0.90945381 
		-2.7250378 -5.1653309 0.92834133 -2.7269528 -5.1647482 0.94839031 -2.7269528 -5.1739635 
		0.96647674 -2.7269528 -5.1883173 0.98082995 -2.7269528 -5.2064037 0.99004555 -2.7269528 
		-5.2264524 0.99322087 -2.7269528 -5.2465014 0.99004555 -2.7269528 -5.2645879 0.98082995 
		-2.7269528 -5.2789412 0.96647674 -2.7269528 -5.2881565 0.94839031 -2.7269528 -5.2913322 
		0.92834133 -2.7269528 -5.2881565 0.90829235 -2.7269528 -5.2789412 0.89020592 -2.7269528 
		-5.2645879 0.87585276 -2.7269528 -5.2465014 0.86663711 -2.7269528 -5.2264524 0.86346179 
		-2.7269528 -5.2064037 0.86663711 -2.7269528 -5.1883173 0.87585276 -2.7269528 -5.1739635 
		0.89020592 -2.7269528 -5.1647482 0.90829235 -2.7269528 -5.1615729 0.92834133 -2.7276125 
		-5.1607862 0.94967753 -2.7276125 -5.1705933 0.96892542 -2.7276125 -5.1858687 0.98420036 
		-2.7276125 -5.2051163 0.99400771 -2.7276125 -5.2264524 0.99738705 -2.7276125 -5.2477889 
		0.99400771 -2.7276125 -5.2670364 0.98420036 -2.7276125 -5.2823114 0.96892542 -2.7276125 
		-5.2921185 0.94967753 -2.7276125 -5.2954979 0.92834133 -2.7276125 -5.2921185 0.90700513 
		-2.7276125 -5.2823114 0.88775724 -2.7276125 -5.2670364 0.8724823 -2.7276125 -5.2477884 
		0.86267495 -2.7276125 -5.2264524 0.85929567 -2.7276125 -5.2051163 0.86267525 -2.7276125 
		-5.1858687 0.8724823 -2.7276125 -5.1705933 0.88775724 -2.7276125 -5.1607862 0.90700513 
		-2.7276125 -5.1574068 0.92834133 -2.7269528 -5.1568241 0.95096505 -2.7269528 -5.167223 
		0.97137409 -2.7269528 -5.1834197 0.98757082 -2.7269528 -5.2038288 0.99796963 -2.7269528 
		-5.2264524 1.0015529 -2.7269528 -5.2490764 0.99796963 -2.7269528 -5.269485 0.98757082 
		-2.7269528 -5.2856817 0.97137409 -2.7269528 -5.2960811 0.95096505 -2.7269528 -5.299664 
		0.92834133 -2.7269528 -5.2960811 0.90571767 -2.7269528 -5.2856817 0.88530856 -2.7269528 
		-5.269485 0.8691119 -2.7269528 -5.2490764 0.85871303 -2.7269528 -5.2264524 0.85512978 
		-2.7269528 -5.2038288 0.85871303 -2.7269528 -5.1834197 0.8691119 -2.7269528 -5.167223 
		0.88530856 -2.7269528 -5.1568241 0.90571767 -2.7269528 -5.1532407 0.92834133 -2.7250378 
		-5.1532497 0.9521262 -2.7250378 -5.1641827 0.97358304 -2.7250378 -5.1812105 0.99061126 
		-2.7250378 -5.2026672 1.001544 -2.7250378 -5.2264524 1.0053111 -2.7250378 -5.2502375 
		1.001544 -2.7250378 -5.2716942 0.99061126 -2.7250378 -5.288722 0.97358304 -2.7250378 
		-5.299655 0.9521262 -2.7250378 -5.3034225 0.92834133 -2.7250378 -5.299655 0.90455645 
		-2.7250378 -5.288722 0.88309962 -2.7250378 -5.2716942 0.86607146 -2.7250378 -5.2502375 
		0.85513866 -2.7250378 -5.2264524 0.85137159 -2.7250378 -5.2026672 0.85513866 -2.7250378 
		-5.1812105 0.86607146 -2.7250378 -5.1641827 0.88309962 -2.7250378 -5.1532497 0.90455645 
		-2.7250378 -5.1494827 0.92834133 -2.7220554 -5.1504135 0.95304799 -2.7220554 -5.1617694 
		0.97533625 -2.7220554 -5.1794577 0.99302417 -2.7220554 -5.201746 1.0043805 -2.7220554 
		-5.2264524 1.0082937 -2.7220554 -5.2511592 1.0043805 -2.7220554 -5.273447 0.99302417 
		-2.7220554 -5.2911353 0.97533602 -2.7220554 -5.3024917 0.95304799 -2.7220554 -5.3064046 
		0.92834133 -2.7220554 -5.3024917 0.90363473 -2.7220554 -5.2911353 0.8813467 -2.7220554 
		-5.273447 0.86365849 -2.7220554 -5.2511592 0.85230219 -2.7220554 -5.2264524 0.84838891 
		-2.7220554 -5.201746 0.85230219 -2.7220554 -5.1794577 0.86365849 -2.7220554 -5.1617699 
		0.8813467 -2.7220554 -5.1504135 0.90363473 -2.7220554 -5.1465001 0.92834133 -2.718297 
		-5.148592 0.95363969 -2.718297 -5.1602206 0.97646171 -2.718297 -5.1783319 0.99457341 
		-2.718297 -5.2011542 1.0062016 -2.718297 -5.2264524 1.0102085 -2.718297 -5.2517509 
		1.0062016 -2.718297 -5.2745728 0.99457341 -2.718297 -5.2926846 0.97646171 -2.718297 
		-5.3043127 0.95363969 -2.718297 -5.3083196 0.92834133;
	setAttr ".pt[332:497]" -2.718297 -5.3043127 0.90304297 -2.718297 -5.2926846 
		0.88022095 -2.718297 -5.2745728 0.8621093 -2.718297 -5.2517509 0.85048097 -2.718297 
		-5.2264524 0.84647423 -2.718297 -5.2011542 0.85048097 -2.718297 -5.1783319 0.8621093 
		-2.718297 -5.1602206 0.88022095 -2.718297 -5.148592 0.90304297 -2.718297 -5.1445851 
		0.92834133 -2.7141311 -5.1479645 0.95384365 -2.7141311 -5.1596866 0.9768495 -2.7141311 
		-5.1779442 0.99510711 -2.7141311 -5.2009501 1.0068291 -2.7141311 -5.2264524 1.0108684 
		-2.7141311 -5.2519546 1.0068291 -2.7141311 -5.2749605 0.99510711 -2.7141311 -5.2932181 
		0.9768495 -2.7141311 -5.3049402 0.95384365 -2.7141311 -5.3089795 0.92834133 -2.7141311 
		-5.3049402 0.902839 -2.7141311 -5.2932181 0.87983316 -2.7141311 -5.2749605 0.8615756 
		-2.7141311 -5.2519546 0.84985352 -2.7141311 -5.2264524 0.84581423 -2.7141311 -5.2009501 
		0.84985352 -2.7141311 -5.1779442 0.8615756 -2.7141311 -5.1596866 0.87983316 -2.7141311 
		-5.1479645 0.902839 -2.7141311 -5.1439257 0.92834133 -2.7099652 -5.148592 0.95363969 
		-2.7099652 -5.1602206 0.97646171 -2.7099652 -5.1783319 0.99457341 -2.7099652 -5.2011542 
		1.0062016 -2.7099652 -5.2264524 1.0102085 -2.7099652 -5.2517509 1.0062016 -2.7099652 
		-5.2745728 0.99457341 -2.7099652 -5.2926846 0.97646171 -2.7099652 -5.3043127 0.95363969 
		-2.7099652 -5.3083196 0.92834133 -2.7099652 -5.3043127 0.90304297 -2.7099652 -5.2926846 
		0.88022095 -2.7099652 -5.2745728 0.8621093 -2.7099652 -5.2517509 0.85048097 -2.7099652 
		-5.2264524 0.84647423 -2.7099652 -5.2011542 0.85048097 -2.7099652 -5.1783319 0.8621093 
		-2.7099652 -5.1602206 0.88022095 -2.7099652 -5.148592 0.90304297 -2.7099652 -5.1445851 
		0.92834133 -2.706207 -5.1504135 0.95304799 -2.706207 -5.1617694 0.97533625 -2.706207 
		-5.1794577 0.99302417 -2.706207 -5.201746 1.0043805 -2.706207 -5.2264524 1.0082937 
		-2.706207 -5.2511592 1.0043805 -2.706207 -5.273447 0.99302417 -2.706207 -5.2911353 
		0.97533602 -2.706207 -5.3024917 0.95304799 -2.706207 -5.3064046 0.92834133 -2.706207 
		-5.3024917 0.90363473 -2.706207 -5.2911353 0.8813467 -2.706207 -5.273447 0.86365849 
		-2.706207 -5.2511592 0.85230219 -2.706207 -5.2264524 0.84838891 -2.706207 -5.201746 
		0.85230219 -2.706207 -5.1794577 0.86365849 -2.706207 -5.1617699 0.8813467 -2.706207 
		-5.1504135 0.90363473 -2.706207 -5.1465001 0.92834133 -2.7032244 -5.1532497 0.9521262 
		-2.7032244 -5.1641827 0.97358304 -2.7032244 -5.1812105 0.99061126 -2.7032244 -5.2026672 
		1.001544 -2.7032244 -5.2264524 1.0053111 -2.7032244 -5.2502375 1.001544 -2.7032244 
		-5.2716942 0.99061126 -2.7032244 -5.288722 0.97358304 -2.7032244 -5.299655 0.9521262 
		-2.7032244 -5.3034225 0.92834133 -2.7032244 -5.299655 0.90455645 -2.7032244 -5.288722 
		0.88309962 -2.7032244 -5.2716942 0.86607146 -2.7032244 -5.2502375 0.85513866 -2.7032244 
		-5.2264524 0.85137159 -2.7032244 -5.2026672 0.85513866 -2.7032244 -5.1812105 0.86607146 
		-2.7032244 -5.1641827 0.88309962 -2.7032244 -5.1532497 0.90455645 -2.7032244 -5.1494827 
		0.92834133 -2.7013094 -5.1568241 0.95096505 -2.7013094 -5.167223 0.97137409 -2.7013094 
		-5.1834197 0.98757082 -2.7013094 -5.2038288 0.99796963 -2.7013094 -5.2264524 1.0015529 
		-2.7013094 -5.2490764 0.99796963 -2.7013094 -5.269485 0.98757082 -2.7013094 -5.2856817 
		0.97137409 -2.7013094 -5.2960811 0.95096505 -2.7013094 -5.299664 0.92834133 -2.7013094 
		-5.2960811 0.90571767 -2.7013094 -5.2856817 0.88530856 -2.7013094 -5.269485 0.8691119 
		-2.7013094 -5.2490764 0.85871303 -2.7013094 -5.2264524 0.85512978 -2.7013094 -5.2038288 
		0.85871303 -2.7013094 -5.1834197 0.8691119 -2.7013094 -5.167223 0.88530856 -2.7013094 
		-5.1568241 0.90571767 -2.7013094 -5.1532407 0.92834133 -2.7006497 -5.1607862 0.94967753 
		-2.7006497 -5.1705933 0.96892542 -2.7006497 -5.1858687 0.98420036 -2.7006497 -5.2051163 
		0.99400771 -2.7006497 -5.2264524 0.99738705 -2.7006497 -5.2477889 0.99400771 -2.7006497 
		-5.2670364 0.98420036 -2.7006497 -5.2823114 0.96892542 -2.7006497 -5.2921185 0.94967753 
		-2.7006497 -5.2954979 0.92834133 -2.7006497 -5.2921185 0.90700513 -2.7006497 -5.2823114 
		0.88775724 -2.7006497 -5.2670364 0.8724823 -2.7006497 -5.2477884 0.86267495 -2.7006497 
		-5.2264524 0.85929567 -2.7006497 -5.2051163 0.86267525 -2.7006497 -5.1858687 0.8724823 
		-2.7006497 -5.1705933 0.88775724 -2.7006497 -5.1607862 0.90700513 -2.7006497 -5.1574068 
		0.92834133 -2.7013094 -5.1647482 0.94839031 -2.7013094 -5.1739635 0.96647674 -2.7013094 
		-5.1883173 0.98082995 -2.7013094 -5.2064037 0.99004555 -2.7013094 -5.2264524 0.99322087 
		-2.7013094 -5.2465014 0.99004555 -2.7013094 -5.2645879 0.98082995 -2.7013094 -5.2789412 
		0.96647674 -2.7013094 -5.2881565 0.94839031 -2.7013094 -5.2913322 0.92834133 -2.7013094 
		-5.2881565 0.90829235 -2.7013094 -5.2789412 0.89020592 -2.7013094 -5.2645879 0.87585276 
		-2.7013094 -5.2465014 0.86663711 -2.7013094 -5.2264524 0.86346179 -2.7013094 -5.2064037 
		0.86663711 -2.7013094 -5.1883173 0.87585276 -2.7013094 -5.1739635 0.89020592 -2.7013094 
		-5.1647482 0.90829235 -2.7013094 -5.1615729 0.92834133 -2.7032244 -5.1683226 0.94722885 
		-2.7032244 -5.1770043 0.96426749 -2.7032244 -5.190526 0.97778952 -2.7032244 -5.2075648 
		0.98647118 -2.7032244 -5.2264524 0.98946267 -2.7032244 -5.2453399 0.98647118 -2.7032244 
		-5.2623787 0.97778952 -2.7032244 -5.2759008 0.96426749 -2.7032244 -5.2845826 0.94722885 
		-2.7032244 -5.2875738 0.92834133 -2.7032244 -5.2845826 0.90945381 -2.7032244 -5.2759008 
		0.89241517 -2.7032244 -5.2623787 0.87889314 -2.7032244 -5.2453399 0.87021154 -2.7032244 
		-5.2264524 0.86721998 -2.7032244 -5.2075648 0.87021154;
	setAttr ".pt[498:541]" -2.7032244 -5.190526 0.87889314 -2.7032244 -5.1770043 
		0.89241517 -2.7032244 -5.1683226 0.90945381 -2.7032244 -5.1653309 0.92834133 -2.706207 
		-5.1711593 0.94630736 -2.706207 -5.1794171 0.96251458 -2.706207 -5.1922793 0.97537661 
		-2.706207 -5.2084866 0.98363471 -2.706207 -5.2264524 0.9864803 -2.706207 -5.2444181 
		0.98363471 -2.706207 -5.2606254 0.97537661 -2.706207 -5.273488 0.96251458 -2.706207 
		-5.2817454 0.94630712 -2.706207 -5.2845912 0.92834133 -2.706207 -5.2817454 0.9103756 
		-2.706207 -5.273488 0.89416814 -2.706207 -5.2606254 0.88130611 -2.706207 -5.2444181 
		0.87304801 -2.706207 -5.2264524 0.87020236 -2.706207 -5.2084866 0.87304801 -2.706207 
		-5.1922793 0.88130611 -2.706207 -5.1794171 0.89416814 -2.706207 -5.1711593 0.9103756 
		-2.706207 -5.1683135 0.92834133 -2.7099652 -5.1729803 0.94571561 -2.7099652 -5.1809664 
		0.96138883 -2.7099652 -5.1934047 0.9738276 -2.7099652 -5.2090783 0.98181349 -2.7099652 
		-5.2264524 0.98456532 -2.7099652 -5.2438264 0.98181349 -2.7099652 -5.2595 0.9738276 
		-2.7099652 -5.2719388 0.96138883 -2.7099652 -5.2799249 0.94571561 -2.7099652 -5.2826767 
		0.92834133 -2.7099652 -5.2799249 0.91096705 -2.7099652 -5.2719388 0.89529383 -2.7099652 
		-5.2595 0.88285506 -2.7099652 -5.2438264 0.87486917 -2.7099652 -5.2264524 0.87211734 
		-2.7099652 -5.2090783 0.87486917 -2.7099652 -5.1934047 0.88285506 -2.7099652 -5.1809664 
		0.89529383 -2.7099652 -5.1729803 0.91096705 -2.7099652 -5.1702285 0.92834133;
	setAttr -s 542 ".vt";
	setAttr ".vt[0:165]"  1.28371227 4.83906078 9.022426605 1.091990948 4.83906078 8.6461525
		 0.79337782 4.83906078 8.3475399 0.41710335 4.83906078 8.15581799 0 4.83906078 8.089756012
		 -0.41710335 4.83906078 8.15581799 -0.79337764 4.83906078 8.3475399 -1.09199059 4.83906078 8.6461525
		 -1.28371179 4.83906078 9.022427559 -1.34977448 4.83906078 9.43953037 -1.28371179 4.83906078 9.85663319
		 -1.091990471 4.83906078 10.23290825 -0.79337746 4.83906078 10.53152084 -0.41710323 4.83906078 10.72324181
		 -4.0226404e-08 4.83906078 10.78930473 0.41710311 4.83906078 10.72324181 0.79337734 4.83906078 10.53152084
		 1.091990232 4.83906078 10.23290825 1.28371155 4.83906078 9.85663319 1.34977412 4.83906078 9.43953037
		 1.28371227 7.53860664 9.022426605 1.091990948 7.53860664 8.6461525 0.79337782 7.53860664 8.3475399
		 0.41710335 7.53860664 8.15581799 0 7.53860664 8.089756012 -0.41710335 7.53860664 8.15581799
		 -0.79337764 7.53860664 8.3475399 -1.09199059 7.53860664 8.6461525 -1.28371179 7.53860664 9.022427559
		 -1.34977448 7.53860664 9.43953037 -1.28371179 7.53860664 9.85663319 -1.091990471 7.53860664 10.23290825
		 -0.79337746 7.53860664 10.53152084 -0.41710323 7.53860664 10.72324181 -4.0226404e-08 7.53860664 10.78930473
		 0.41710311 7.53860664 10.72324181 0.79337734 7.53860664 10.53152084 1.091990232 7.53860664 10.23290825
		 1.28371155 7.53860664 9.85663319 1.34977412 7.53860664 9.43953037 0 4.83906078 9.43953037
		 1.38520896 7.53860664 8.98944759 1.17832923 7.53860664 8.58342361 0.85610622 7.53860664 8.26120186
		 0.45008162 7.53860664 8.054321289 1.2721994e-08 7.53860664 7.98303604 -0.45008162 7.53860664 8.054321289
		 -0.85610598 7.53860664 8.26120186 -1.17832875 7.53860664 8.58342361 -1.38520825 7.53860664 8.9894495
		 -1.45649433 7.53860664 9.43953037 -1.38520825 7.53860664 9.88961124 -1.17832863 7.53860664 10.29563713
		 -0.8561058 7.53860664 10.61785889 -0.4500815 7.53860664 10.8247385 -3.0684909e-08 7.53860664 10.8960247
		 0.45008135 7.53860664 10.8247385 0.85610563 7.53860664 10.61785889 1.17832839 7.53860664 10.29563713
		 1.38520813 7.53860664 9.88961124 1.45649397 7.53860664 9.43953037 1.38520896 7.68665695 8.98944759
		 1.17832923 7.68665695 8.58342361 0.85610622 7.68665695 8.26120186 0.45008162 7.68665695 8.054321289
		 1.2721994e-08 7.68665695 7.98303604 -0.45008162 7.68665695 8.054321289 -0.85610598 7.68665695 8.26120186
		 -1.17832875 7.68665695 8.58342361 -1.38520825 7.68665695 8.9894495 -1.45649433 7.68665695 9.43953037
		 -1.38520825 7.68665695 9.88961124 -1.17832863 7.68665695 10.29563713 -0.8561058 7.68665695 10.61785889
		 -0.4500815 7.68665695 10.8247385 -3.0684909e-08 7.68665695 10.8960247 0.45008135 7.68665695 10.8247385
		 0.85610563 7.68665695 10.61785889 1.17832839 7.68665695 10.29563713 1.38520813 7.68665695 9.88961124
		 1.45649397 7.68665695 9.43953037 0.32589573 7.89312458 9.3336401 0.27722284 7.89312458 9.23811626
		 -1.2005663e-07 7.89312458 9.43953037 0.20141433 7.89312458 9.16230774 0.10588965 7.89312458 9.11363411
		 -1.2005663e-07 7.89312458 9.0968647 -0.10588998 7.89312458 9.11363411 -0.20141464 7.89312458 9.16230774
		 -0.2772226 7.89312458 9.23811626 -0.32589582 7.89312458 9.33364105 -0.3426663 7.89312458 9.43953037
		 -0.32589582 7.89312458 9.54541969 -0.2772226 7.89312458 9.64094448 -0.20141464 7.89312458 9.71675301
		 -0.10588998 7.89312458 9.76542568 -1.3026892e-07 7.89312458 9.78219604 0.10588965 7.89312458 9.76542568
		 0.20141433 7.89312458 9.71675301 0.27722228 7.89312458 9.64094448 0.32589549 7.89312458 9.54541969
		 0.34266597 7.89312458 9.43953037 1.13433981 4.83906078 8.60380363 0.83572656 4.83906078 8.30519104
		 0.83572656 7.53860664 8.30519104 1.13433981 7.53860664 8.60380363 0.42647213 4.83906078 8.096665382
		 0.0093687866 4.83906078 8.030603409 0.0093687866 7.53860664 8.030603409 0.42647213 7.53860664 8.096665382
		 -0.44429305 4.83906078 8.10245609 -0.82056737 4.83906078 8.29417801 -0.82056737 7.53860664 8.29417801
		 -0.44429305 7.53860664 8.10245609 -1.1453532 4.83906078 8.61896324 -1.3370744 4.83906078 8.9952383
		 -1.3370744 7.53860664 8.9952383 -1.1453532 7.53860664 8.61896324 -1.40892732 4.83906078 9.44889927
		 -1.34286463 4.83906078 9.86600208 -1.34286463 7.53860664 9.86600208 -1.40892732 7.53860664 9.44889927
		 -1.13433933 4.83906078 10.27525711 -0.8357262 4.83906078 10.57386971 -0.8357262 7.53860664 10.57386971
		 -1.13433933 7.53860664 10.27525711 -0.42647225 4.83906078 10.78239441 -0.0093690278 4.83906078 10.84845734
		 -0.0093690278 7.53860664 10.84845734 -0.42647225 7.53860664 10.78239441 0.44429266 4.83906078 10.7766037
		 0.82056683 4.83906078 10.58488274 0.82056683 7.53860664 10.58488274 0.44429266 7.53860664 10.7766037
		 1.14535284 4.83906078 10.2600975 1.33707416 4.83906078 9.88382244 1.33707416 7.53860664 9.88382244
		 1.14535284 7.53860664 10.2600975 1.40892684 4.83906078 9.43016148 1.34286511 4.83906078 9.013057709
		 1.34286511 7.53860664 9.013057709 1.40892684 7.53860664 9.43016148 -8.3282384e-17 7.70533228 9.38510799
		 -7.0844228e-17 7.73334074 9.33013916 -5.147134e-17 7.77696419 9.28651524 -2.7060084e-17 7.8319335 9.25850677
		 0 7.89286757 9.24885559 2.7060084e-17 7.95380163 9.25850677 5.147133e-17 8.0087709427 9.28651524
		 7.0844201e-17 8.052394867 9.33013916 8.3282357e-17 8.080402374 9.38510799 8.7568245e-17 8.090053558 9.44604206
		 8.3282357e-17 8.080402374 9.50697613 7.0844201e-17 8.052394867 9.56194496 5.147132e-17 8.0087709427 9.60556889
		 2.7060076e-17 7.95380163 9.63357735 2.6097365e-24 7.89286757 9.64322853 -2.7060067e-17 7.8319335 9.63357735
		 -5.147131e-17 7.77696466 9.60556889 -7.0844181e-17 7.73334074 9.56194496 -8.3282337e-17 7.70533228 9.50697613
		 -8.7568225e-17 7.69568157 9.44604206 0.01478428 7.70310545 9.38438416 0.01478428 7.73144627 9.32876301
		 0.01478428 7.77558804 9.28462029 0.01478428 7.83121014 9.25627995;
	setAttr ".vt[166:331]" 0.01478428 7.89286757 9.24651432 0.01478428 7.95452499 9.25627995
		 0.01478428 8.010147095 9.28462029 0.01478428 8.054288864 9.32876301 0.01478428 8.082630157 9.38438416
		 0.01478428 8.092395782 9.44604206 0.01478428 8.082630157 9.50769997 0.01478428 8.054288864 9.56332111
		 0.01478428 8.010147095 9.60746384 0.01478428 7.95452499 9.63580418 0.01478428 7.89286757 9.6455698
		 0.01478428 7.83121014 9.63580418 0.01478428 7.77558804 9.60746384 0.01478428 7.73144627 9.56332111
		 0.01478428 7.70310545 9.50769997 0.01478428 7.69333982 9.44604206 0.028121375 7.6966424 9.38228416
		 0.028121375 7.72594833 9.32476807 0.028121375 7.77159357 9.27912331 0.028121375 7.82911015 9.24981689
		 0.028121375 7.89286757 9.23971844 0.028121375 7.95662498 9.24981689 0.028121375 8.014141083 9.27912331
		 0.028121375 8.059786797 9.32476807 0.028121375 8.089093208 9.38228416 0.028121375 8.099190712 9.44604206
		 0.028121375 8.089093208 9.50979996 0.028121375 8.059786797 9.56731606 0.028121375 8.014141083 9.61296082
		 0.028121375 7.95662498 9.64226723 0.028121375 7.89286757 9.65236568 0.028121375 7.82911015 9.64226723
		 0.028121375 7.77159357 9.61296082 0.028121375 7.72594833 9.56731606 0.028121375 7.6966424 9.509799
		 0.028121375 7.68654442 9.44604206 0.038705751 7.68657589 9.37901402 0.038705751 7.71738529 9.31854725
		 0.038705751 7.76537228 9.27056026 0.038705751 7.82583952 9.23975086 0.038705751 7.89286757 9.22913456
		 0.038705751 7.95989561 9.23975086 0.038705751 8.020362854 9.27056026 0.038705751 8.068349838 9.31854725
		 0.038705751 8.099159241 9.37901402 0.038705751 8.10977554 9.44604206 0.038705751 8.099159241 9.51307011
		 0.038705751 8.068349838 9.57353687 0.038705751 8.020362854 9.62152386 0.038705751 7.95989561 9.65233326
		 0.038705751 7.89286757 9.66294956 0.038705751 7.82583952 9.65233326 0.038705751 7.76537228 9.62152386
		 0.038705751 7.71738577 9.57353687 0.038705751 7.68657589 9.51307011 0.038705751 7.67596006 9.44604206
		 0.04550134 7.67389154 9.37489223 0.04550134 7.70659542 9.31070709 0.04550134 7.75753307 9.25977039
		 0.04550134 7.82171822 9.22706604 0.04550134 7.89286757 9.21579742 0.04550134 7.96401691 9.22706604
		 0.04550134 8.028202057 9.25977039 0.04550134 8.079139709 9.31070709 0.04550134 8.11184311 9.37489223
		 0.04550134 8.12311268 9.44604206 0.04550134 8.11184311 9.51719189 0.04550134 8.079139709 9.58137703
		 0.04550134 8.028202057 9.63231373 0.04550134 7.96401691 9.66501808 0.04550134 7.89286757 9.6762867
		 0.04550134 7.82171822 9.66501808 0.04550134 7.75753307 9.63231373 0.04550134 7.70659542 9.58137703
		 0.04550134 7.67389154 9.51719189 0.04550134 7.66262293 9.44604206 0.047842942 7.65983105 9.37032413
		 0.047842942 7.69463491 9.30201721 0.047842942 7.74884319 9.24780941 0.047842942 7.81714916 9.21300507
		 0.047842942 7.89286757 9.20101261 0.047842942 7.96858597 9.21300507 0.047842942 8.036891937 9.24780941
		 0.047842942 8.091100693 9.30201721 0.047842942 8.12590408 9.37032413 0.047842942 8.13789654 9.44604206
		 0.047842942 8.12590408 9.52175999 0.047842942 8.091100693 9.59006691 0.047842942 8.036891937 9.64427471
		 0.047842942 7.96858549 9.67907906 0.047842942 7.89286757 9.69107151 0.047842942 7.81714964 9.6790781
		 0.047842942 7.74884319 9.64427471 0.047842942 7.69463491 9.59006691 0.047842942 7.65983105 9.52175999
		 0.047842942 7.64783859 9.44604206 0.04550134 7.64577007 9.36575508 0.04550134 7.68267393 9.29332733
		 0.04550134 7.74015284 9.23584843 0.04550134 7.81258059 9.19894505 0.04550134 7.89286757 9.18622875
		 0.04550134 7.97315454 9.19894505 0.04550134 8.045581818 9.23584843 0.04550134 8.10306072 9.29332733
		 0.04550134 8.13996506 9.36575508 0.04550134 8.15268135 9.44604206 0.04550134 8.13996506 9.52632904
		 0.04550134 8.10306072 9.59875679 0.04550134 8.045581818 9.65623569 0.04550134 7.97315454 9.69313908
		 0.04550134 7.89286757 9.70585537 0.04550134 7.81258106 9.69313908 0.04550134 7.74015331 9.65623569
		 0.04550134 7.68267393 9.59875679 0.04550134 7.64577055 9.52632904 0.04550134 7.63305426 9.44604206
		 0.038705755 7.63308573 9.36163425 0.038705755 7.67188406 9.28548813 0.038705755 7.73231363 9.22505856
		 0.038705755 7.80845928 9.18626022 0.038705755 7.89286757 9.17289162 0.038705755 7.97727585 9.18626022
		 0.038705755 8.053421021 9.22505856 0.038705755 8.11385059 9.28548813 0.038705755 8.15264893 9.36163425
		 0.038705755 8.16601849 9.44604206 0.038705755 8.15264893 9.53044987 0.038705755 8.11385059 9.60659599
		 0.038705755 8.053421021 9.66702557 0.038705755 7.97727585 9.7058239 0.038705755 7.89286757 9.7191925
		 0.038705755 7.80845928 9.7058239 0.038705755 7.73231363 9.66702557 0.038705755 7.67188406 9.60659599
		 0.038705755 7.6330862 9.53044987 0.038705755 7.61971712 9.44604206 0.028121376 7.6230197 9.35836315
		 0.028121376 7.66332102 9.27926636 0.028121376 7.72609234 9.21649551 0.028121376 7.80518866 9.17619419
		 0.028121376 7.89286757 9.16230679 0.028121376 7.98054647 9.17619419 0.028121376 8.059642792 9.21649551
		 0.028121376 8.12241364 9.27926731 0.028121376 8.16271591 9.35836315 0.028121376 8.17660236 9.44604206
		 0.028121376 8.16271591 9.53372097 0.028121376 8.12241364 9.61281681 0.028121376 8.059642792 9.67558861
		 0.028121376 7.98054647 9.71588993 0.028121376 7.89286757 9.72977734 0.028121376 7.80518866 9.71588993
		 0.028121376 7.72609234 9.67558861 0.028121376 7.6633215 9.61281681 0.028121376 7.6230197 9.53372097
		 0.028121376 7.60913277 9.44604206 0.014784283 7.61655664 9.35626316 0.014784283 7.65782356 9.27527237
		 0.014784283 7.72209787 9.21099758 0.014784283 7.80308867 9.16973114 0.014784283 7.89286757 9.15551186
		 0.014784283 7.98264647 9.16973114 0.014784283 8.06363678 9.21099758 0.014784283 8.12791157 9.27527237
		 0.014784283 8.16917801 9.35626316 0.014784283 8.18339825 9.44604206;
	setAttr ".vt[332:497]" 0.014784283 8.16917801 9.53582096 0.014784283 8.12791157 9.61681175
		 0.014784283 8.06363678 9.68108654 0.014784283 7.98264647 9.72235298 0.014784283 7.89286757 9.73657227
		 0.014784283 7.80308867 9.72235298 0.014784283 7.72209787 9.68108654 0.014784283 7.65782356 9.61681175
		 0.014784283 7.61655664 9.53582096 0.014784283 7.60233736 9.44604206 -1.2369572e-16 7.61432934 9.35553932
		 -1.0522186e-16 7.65592909 9.27389622 -7.6448151e-17 7.72072172 9.20910358 -4.0191171e-17 7.8023653 9.16750431
		 0 7.89286757 9.15316963 4.0191171e-17 7.98336983 9.16750431 7.6448138e-17 8.065013885 9.20910358
		 1.0522182e-16 8.12980652 9.27389622 1.2369568e-16 8.17140579 9.35553932 1.3006131e-16 8.18573952 9.44604206
		 1.2369568e-16 8.17140579 9.5365448 1.0522182e-16 8.12980652 9.6181879 7.6448118e-17 8.065013885 9.68298054
		 4.0191157e-17 7.98336983 9.72457981 3.8761284e-24 7.89286757 9.73891449 -4.0191148e-17 7.8023653 9.72457981
		 -7.6448105e-17 7.72072172 9.68298054 -1.0522179e-16 7.65592909 9.6181879 -1.2369565e-16 7.61432981 9.5365448
		 -1.3006129e-16 7.59999561 9.44604206 -0.014784283 7.61655664 9.35626316 -0.014784283 7.65782356 9.27527237
		 -0.014784283 7.72209787 9.21099758 -0.014784283 7.80308867 9.16973114 -0.014784283 7.89286757 9.15551186
		 -0.014784283 7.98264647 9.16973114 -0.014784283 8.06363678 9.21099758 -0.014784283 8.12791157 9.27527237
		 -0.014784283 8.16917801 9.35626316 -0.014784283 8.18339825 9.44604206 -0.014784283 8.16917801 9.53582096
		 -0.014784283 8.12791157 9.61681175 -0.014784283 8.06363678 9.68108654 -0.014784283 7.98264647 9.72235298
		 -0.014784283 7.89286757 9.73657227 -0.014784283 7.80308867 9.72235298 -0.014784283 7.72209787 9.68108654
		 -0.014784283 7.65782356 9.61681175 -0.014784283 7.61655664 9.53582096 -0.014784283 7.60233736 9.44604206
		 -0.02812138 7.6230197 9.35836315 -0.02812138 7.66332102 9.27926636 -0.02812138 7.72609234 9.21649551
		 -0.02812138 7.80518866 9.17619419 -0.02812138 7.89286757 9.16230679 -0.02812138 7.98054647 9.17619419
		 -0.02812138 8.059642792 9.21649551 -0.02812138 8.12241364 9.27926731 -0.02812138 8.16271591 9.35836315
		 -0.02812138 8.17660236 9.44604206 -0.02812138 8.16271591 9.53372097 -0.02812138 8.12241364 9.61281681
		 -0.02812138 8.059642792 9.67558861 -0.02812138 7.98054647 9.71588993 -0.02812138 7.89286757 9.72977734
		 -0.02812138 7.80518866 9.71588993 -0.02812138 7.72609234 9.67558861 -0.02812138 7.6633215 9.61281681
		 -0.02812138 7.6230197 9.53372097 -0.02812138 7.60913277 9.44604206 -0.038705762 7.63308573 9.36163425
		 -0.038705762 7.67188406 9.28548813 -0.038705762 7.73231363 9.22505856 -0.038705762 7.80845928 9.18626022
		 -0.038705762 7.89286757 9.17289162 -0.038705762 7.97727585 9.18626022 -0.038705762 8.053421021 9.22505856
		 -0.038705762 8.11385059 9.28548813 -0.038705762 8.15264893 9.36163425 -0.038705762 8.16601849 9.44604206
		 -0.038705762 8.15264893 9.53044987 -0.038705762 8.11385059 9.60659599 -0.038705762 8.053421021 9.66702557
		 -0.038705762 7.97727585 9.7058239 -0.038705762 7.89286757 9.7191925 -0.038705762 7.80845928 9.7058239
		 -0.038705762 7.73231363 9.66702557 -0.038705762 7.67188406 9.60659599 -0.038705762 7.6330862 9.53044987
		 -0.038705762 7.61971712 9.44604206 -0.045501355 7.64577007 9.36575508 -0.045501355 7.68267393 9.29332733
		 -0.045501355 7.74015284 9.23584843 -0.045501355 7.81258059 9.19894505 -0.045501355 7.89286757 9.18622875
		 -0.045501355 7.97315454 9.19894505 -0.045501355 8.045581818 9.23584843 -0.045501355 8.10306072 9.29332733
		 -0.045501355 8.13996506 9.36575508 -0.045501355 8.15268135 9.44604206 -0.045501355 8.13996506 9.52632904
		 -0.045501355 8.10306072 9.59875679 -0.045501355 8.045581818 9.65623569 -0.045501355 7.97315454 9.69313908
		 -0.045501355 7.89286757 9.70585537 -0.045501355 7.81258106 9.69313908 -0.045501355 7.74015331 9.65623569
		 -0.045501355 7.68267393 9.59875679 -0.045501355 7.64577055 9.52632904 -0.045501355 7.63305426 9.44604206
		 -0.047842957 7.65983105 9.37032413 -0.047842957 7.69463491 9.30201721 -0.047842957 7.74884319 9.24780941
		 -0.047842957 7.81714916 9.21300507 -0.047842957 7.89286757 9.20101261 -0.047842957 7.96858597 9.21300507
		 -0.047842957 8.036891937 9.24780941 -0.047842957 8.091100693 9.30201721 -0.047842957 8.12590408 9.37032413
		 -0.047842957 8.13789654 9.44604206 -0.047842957 8.12590408 9.52175999 -0.047842957 8.091100693 9.59006691
		 -0.047842957 8.036891937 9.64427471 -0.047842957 7.96858549 9.67907906 -0.047842957 7.89286757 9.69107151
		 -0.047842957 7.81714964 9.6790781 -0.047842957 7.74884319 9.64427471 -0.047842957 7.69463491 9.59006691
		 -0.047842957 7.65983105 9.52175999 -0.047842957 7.64783859 9.44604206 -0.045501359 7.67389154 9.37489223
		 -0.045501359 7.70659542 9.31070709 -0.045501359 7.75753307 9.25977039 -0.045501359 7.82171822 9.22706604
		 -0.045501359 7.89286757 9.21579742 -0.045501359 7.96401691 9.22706604 -0.045501359 8.028202057 9.25977039
		 -0.045501359 8.079139709 9.31070709 -0.045501359 8.11184311 9.37489223 -0.045501359 8.12311268 9.44604206
		 -0.045501359 8.11184311 9.51719189 -0.045501359 8.079139709 9.58137703 -0.045501359 8.028202057 9.63231373
		 -0.045501359 7.96401691 9.66501808 -0.045501359 7.89286757 9.6762867 -0.045501359 7.82171822 9.66501808
		 -0.045501359 7.75753307 9.63231373 -0.045501359 7.70659542 9.58137703 -0.045501359 7.67389154 9.51719189
		 -0.045501359 7.66262293 9.44604206 -0.03870577 7.68657589 9.37901402 -0.03870577 7.71738529 9.31854725
		 -0.03870577 7.76537228 9.27056026 -0.03870577 7.82583952 9.23975086 -0.03870577 7.89286757 9.22913456
		 -0.03870577 7.95989561 9.23975086 -0.03870577 8.020362854 9.27056026 -0.03870577 8.068349838 9.31854725
		 -0.03870577 8.099159241 9.37901402 -0.03870577 8.10977554 9.44604206 -0.03870577 8.099159241 9.51307011
		 -0.03870577 8.068349838 9.57353687 -0.03870577 8.020362854 9.62152386 -0.03870577 7.95989561 9.65233326
		 -0.03870577 7.89286757 9.66294956 -0.03870577 7.82583952 9.65233326;
	setAttr ".vt[498:541]" -0.03870577 7.76537228 9.62152386 -0.03870577 7.71738577 9.57353687
		 -0.03870577 7.68657589 9.51307011 -0.03870577 7.67596006 9.44604206 -0.028121388 7.6966424 9.38228416
		 -0.028121388 7.72594833 9.32476807 -0.028121388 7.77159357 9.27912331 -0.028121388 7.82911015 9.24981689
		 -0.028121388 7.89286757 9.23971844 -0.028121388 7.95662498 9.24981689 -0.028121388 8.014141083 9.27912331
		 -0.028121388 8.059786797 9.32476807 -0.028121388 8.089092255 9.38228512 -0.028121388 8.099190712 9.44604206
		 -0.028121388 8.089092255 9.509799 -0.028121388 8.059786797 9.56731606 -0.028121388 8.014141083 9.61296082
		 -0.028121388 7.95662498 9.64226723 -0.028121388 7.89286757 9.65236568 -0.028121388 7.82911015 9.64226723
		 -0.028121388 7.77159357 9.61296082 -0.028121388 7.72594833 9.56731606 -0.028121388 7.6966424 9.509799
		 -0.028121388 7.68654442 9.44604206 -0.014784289 7.70310545 9.38438416 -0.014784289 7.73144627 9.32876301
		 -0.014784289 7.77558804 9.28462029 -0.014784289 7.83121014 9.25627995 -0.014784289 7.89286757 9.24651432
		 -0.014784289 7.95452499 9.25627995 -0.014784289 8.010147095 9.28462029 -0.014784289 8.054288864 9.32876301
		 -0.014784289 8.082630157 9.38438416 -0.014784289 8.092395782 9.44604206 -0.014784289 8.082630157 9.50769997
		 -0.014784289 8.054288864 9.56332111 -0.014784289 8.010147095 9.60746384 -0.014784289 7.95452499 9.63580418
		 -0.014784289 7.89286757 9.6455698 -0.014784289 7.83121014 9.63580418 -0.014784289 7.77558804 9.60746384
		 -0.014784289 7.73144627 9.56332111 -0.014784289 7.70310545 9.50769997 -0.014784289 7.69333982 9.44604206;
	setAttr -s 1100 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 5 6 1 6 7 0 7 8 1 8 9 0
		 9 10 1 10 11 0 11 12 1 12 13 0 13 14 1 14 15 0 15 16 1 16 17 0 17 18 1 18 19 0 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 0 62 82 0 81 82 0 82 83 1
		 81 83 1 63 84 0;
	setAttr ".ed[166:331]" 82 84 0 84 83 1 64 85 0 84 85 0 85 83 1 65 86 0 85 86 0
		 86 83 1 66 87 0 86 87 0 87 83 1 67 88 0 87 88 0 88 83 1 68 89 0 88 89 0 89 83 1 69 90 0
		 89 90 0 90 83 1 70 91 0 90 91 0 91 83 1 71 92 0 91 92 0 92 83 1 72 93 0 92 93 0 93 83 1
		 73 94 0 93 94 0 94 83 1 74 95 0 94 95 0 95 83 1 75 96 0 95 96 0 96 83 1 76 97 0 96 97 0
		 97 83 1 77 98 0 97 98 0 98 83 1 78 99 0 98 99 0 99 83 1 79 100 0 99 100 0 100 83 1
		 80 101 0 100 101 0 101 83 1 101 81 0 1 102 0 2 103 0 102 103 0 22 104 0 103 104 0
		 21 105 0 105 104 0 102 105 0 3 106 0 4 107 0 106 107 0 24 108 0 107 108 0 23 109 0
		 109 108 0 106 109 0 5 110 0 6 111 0 110 111 0 26 112 0 111 112 0 25 113 0 113 112 0
		 110 113 0 7 114 0 8 115 0 114 115 0 28 116 0 115 116 0 27 117 0 117 116 0 114 117 0
		 9 118 0 10 119 0 118 119 0 30 120 0 119 120 0 29 121 0 121 120 0 118 121 0 11 122 0
		 12 123 0 122 123 0 32 124 0 123 124 0 31 125 0 125 124 0 122 125 0 13 126 0 14 127 0
		 126 127 0 34 128 0 127 128 0 33 129 0 129 128 0 126 129 0 15 130 0 16 131 0 130 131 0
		 36 132 0 131 132 0 35 133 0 133 132 0 130 133 0 17 134 0 18 135 0 134 135 0 38 136 0
		 135 136 0 37 137 0 137 136 0 134 137 0 19 138 0 0 139 0 138 139 0 20 140 0 139 140 0
		 39 141 0 141 140 0 138 141 0 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1;
	setAttr ".ed[332:497]" 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 162 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 182 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 202 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 222 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1
		 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1
		 261 242 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 262 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 301 1 301 282 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 302 1 322 323 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1
		 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1;
	setAttr ".ed[498:663]" 340 341 1 341 322 1 342 343 1 343 344 1 344 345 1 345 346 1
		 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1
		 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 342 1 362 363 1 363 364 1
		 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 362 1
		 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1
		 481 462 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1
		 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1
		 499 500 1 500 501 1 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1;
	setAttr ".ed[664:829]" 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1
		 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 541 522 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1;
	setAttr ".ed[830:995]" 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1
		 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1
		 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1
		 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1
		 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1
		 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1
		 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1;
	setAttr ".ed[996:1099]" 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 142 1 523 143 1 524 144 1
		 525 145 1 526 146 1 527 147 1 528 148 1 529 149 1 530 150 1 531 151 1 532 152 1 533 153 1
		 534 154 1 535 155 1 536 156 1 537 157 1 538 158 1 539 159 1 540 160 1 541 161 1;
	setAttr -s 560 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 222 224 -227 -228
		mu 0 4 144 145 146 147
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 230 232 -235 -236
		mu 0 4 148 149 150 151
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 238 240 -243 -244
		mu 0 4 152 153 154 155
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 246 248 -251 -252
		mu 0 4 156 157 158 159
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 254 256 -259 -260
		mu 0 4 160 161 162 163
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 262 264 -267 -268
		mu 0 4 164 165 166 167
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 270 272 -275 -276
		mu 0 4 168 169 170 171
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 278 280 -283 -284
		mu 0 4 172 173 174 175
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 286 288 -291 -292
		mu 0 4 176 177 178 179
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 294 296 -299 -300
		mu 0 4 180 181 182 183
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 165 -167 -162
		mu 0 4 105 106 126 125
		f 4 126 168 -170 -166
		mu 0 4 106 107 127 126
		f 4 128 171 -173 -169
		mu 0 4 107 108 128 127
		f 4 130 174 -176 -172
		mu 0 4 108 109 129 128
		f 4 132 177 -179 -175
		mu 0 4 109 110 130 129
		f 4 134 180 -182 -178
		mu 0 4 110 111 131 130
		f 4 136 183 -185 -181
		mu 0 4 111 112 132 131
		f 4 138 186 -188 -184
		mu 0 4 112 113 133 132
		f 4 140 189 -191 -187
		mu 0 4 113 114 134 133
		f 4 142 192 -194 -190
		mu 0 4 114 115 135 134
		f 4 144 195 -197 -193
		mu 0 4 115 116 136 135
		f 4 146 198 -200 -196
		mu 0 4 116 117 137 136
		f 4 148 201 -203 -199
		mu 0 4 117 118 138 137
		f 4 150 204 -206 -202
		mu 0 4 118 119 139 138
		f 4 152 207 -209 -205
		mu 0 4 119 120 140 139
		f 4 154 210 -212 -208
		mu 0 4 120 121 141 140
		f 4 156 213 -215 -211
		mu 0 4 121 122 142 141
		f 4 158 216 -218 -214
		mu 0 4 122 123 143 142
		f 4 159 160 -220 -217
		mu 0 4 123 104 124 143
		f 4 1 221 -223 -221
		mu 0 4 21 22 145 144
		f 4 42 223 -225 -222
		mu 0 4 22 43 146 145
		f 4 -22 225 226 -224
		mu 0 4 43 42 147 146
		f 4 -42 220 227 -226
		mu 0 4 42 21 144 147
		f 4 3 229 -231 -229
		mu 0 4 23 24 149 148
		f 4 44 231 -233 -230
		mu 0 4 24 45 150 149
		f 4 -24 233 234 -232
		mu 0 4 45 44 151 150
		f 4 -44 228 235 -234
		mu 0 4 44 23 148 151
		f 4 5 237 -239 -237
		mu 0 4 25 26 153 152
		f 4 46 239 -241 -238
		mu 0 4 26 47 154 153
		f 4 -26 241 242 -240
		mu 0 4 47 46 155 154
		f 4 -46 236 243 -242
		mu 0 4 46 25 152 155
		f 4 7 245 -247 -245
		mu 0 4 27 28 157 156
		f 4 48 247 -249 -246
		mu 0 4 28 49 158 157
		f 4 -28 249 250 -248
		mu 0 4 49 48 159 158
		f 4 -48 244 251 -250
		mu 0 4 48 27 156 159
		f 4 9 253 -255 -253
		mu 0 4 29 30 161 160
		f 4 50 255 -257 -254
		mu 0 4 30 51 162 161
		f 4 -30 257 258 -256
		mu 0 4 51 50 163 162
		f 4 -50 252 259 -258
		mu 0 4 50 29 160 163
		f 4 11 261 -263 -261
		mu 0 4 31 32 165 164
		f 4 52 263 -265 -262
		mu 0 4 32 53 166 165
		f 4 -32 265 266 -264
		mu 0 4 53 52 167 166
		f 4 -52 260 267 -266
		mu 0 4 52 31 164 167
		f 4 13 269 -271 -269
		mu 0 4 33 34 169 168
		f 4 54 271 -273 -270
		mu 0 4 34 55 170 169
		f 4 -34 273 274 -272
		mu 0 4 55 54 171 170
		f 4 -54 268 275 -274
		mu 0 4 54 33 168 171
		f 4 15 277 -279 -277
		mu 0 4 35 36 173 172
		f 4 56 279 -281 -278
		mu 0 4 36 57 174 173
		f 4 -36 281 282 -280
		mu 0 4 57 56 175 174
		f 4 -56 276 283 -282
		mu 0 4 56 35 172 175
		f 4 17 285 -287 -285
		mu 0 4 37 38 177 176
		f 4 58 287 -289 -286
		mu 0 4 38 59 178 177
		f 4 -38 289 290 -288
		mu 0 4 59 58 179 178
		f 4 -58 284 291 -290
		mu 0 4 58 37 176 179
		f 4 19 293 -295 -293
		mu 0 4 39 40 181 180
		f 4 40 295 -297 -294
		mu 0 4 40 61 182 181
		f 4 -40 297 298 -296
		mu 0 4 61 60 183 182
		f 4 -60 292 299 -298
		mu 0 4 60 39 180 183
		f 4 -301 700 320 -702
		mu 0 4 184 185 186 187
		f 4 -302 701 321 -703
		mu 0 4 188 184 187 189
		f 4 -303 702 322 -704
		mu 0 4 190 188 189 191
		f 4 -304 703 323 -705
		mu 0 4 192 190 191 193
		f 4 -305 704 324 -706
		mu 0 4 194 192 193 195
		f 4 -306 705 325 -707
		mu 0 4 196 194 195 197
		f 4 -307 706 326 -708
		mu 0 4 198 196 197 199
		f 4 -308 707 327 -709
		mu 0 4 200 198 199 201
		f 4 -309 708 328 -710
		mu 0 4 202 200 201 203
		f 4 -310 709 329 -711
		mu 0 4 204 202 203 205
		f 4 -311 710 330 -712
		mu 0 4 206 204 205 207
		f 4 -312 711 331 -713
		mu 0 4 208 206 207 209
		f 4 -313 712 332 -714
		mu 0 4 210 208 209 211
		f 4 -314 713 333 -715
		mu 0 4 212 210 211 213
		f 4 -315 714 334 -716
		mu 0 4 214 212 213 215
		f 4 -316 715 335 -717
		mu 0 4 216 214 215 217
		f 4 -317 716 336 -718
		mu 0 4 218 216 217 219
		f 4 -318 717 337 -719
		mu 0 4 220 218 219 221
		f 4 -319 718 338 -720
		mu 0 4 222 220 221 223
		f 4 -320 719 339 -701
		mu 0 4 224 222 223 225
		f 4 -321 720 340 -722
		mu 0 4 187 186 226 227
		f 4 -322 721 341 -723
		mu 0 4 189 187 227 228
		f 4 -323 722 342 -724
		mu 0 4 191 189 228 229
		f 4 -324 723 343 -725
		mu 0 4 193 191 229 230
		f 4 -325 724 344 -726
		mu 0 4 195 193 230 231
		f 4 -326 725 345 -727
		mu 0 4 197 195 231 232
		f 4 -327 726 346 -728
		mu 0 4 199 197 232 233
		f 4 -328 727 347 -729
		mu 0 4 201 199 233 234
		f 4 -329 728 348 -730
		mu 0 4 203 201 234 235
		f 4 -330 729 349 -731
		mu 0 4 205 203 235 236
		f 4 -331 730 350 -732
		mu 0 4 207 205 236 237
		f 4 -332 731 351 -733
		mu 0 4 209 207 237 238
		f 4 -333 732 352 -734
		mu 0 4 211 209 238 239
		f 4 -334 733 353 -735
		mu 0 4 213 211 239 240
		f 4 -335 734 354 -736
		mu 0 4 215 213 240 241
		f 4 -336 735 355 -737
		mu 0 4 217 215 241 242
		f 4 -337 736 356 -738
		mu 0 4 219 217 242 243
		f 4 -338 737 357 -739
		mu 0 4 221 219 243 244
		f 4 -339 738 358 -740
		mu 0 4 223 221 244 245
		f 4 -340 739 359 -721
		mu 0 4 225 223 245 246
		f 4 -341 740 360 -742
		mu 0 4 227 226 247 248
		f 4 -342 741 361 -743
		mu 0 4 228 227 248 249
		f 4 -343 742 362 -744
		mu 0 4 229 228 249 250
		f 4 -344 743 363 -745
		mu 0 4 230 229 250 251
		f 4 -345 744 364 -746
		mu 0 4 231 230 251 252
		f 4 -346 745 365 -747
		mu 0 4 232 231 252 253
		f 4 -347 746 366 -748
		mu 0 4 233 232 253 254
		f 4 -348 747 367 -749
		mu 0 4 234 233 254 255
		f 4 -349 748 368 -750
		mu 0 4 235 234 255 256
		f 4 -350 749 369 -751
		mu 0 4 236 235 256 257
		f 4 -351 750 370 -752
		mu 0 4 237 236 257 258
		f 4 -352 751 371 -753
		mu 0 4 238 237 258 259
		f 4 -353 752 372 -754
		mu 0 4 239 238 259 260
		f 4 -354 753 373 -755
		mu 0 4 240 239 260 261
		f 4 -355 754 374 -756
		mu 0 4 241 240 261 262
		f 4 -356 755 375 -757
		mu 0 4 242 241 262 263
		f 4 -357 756 376 -758
		mu 0 4 243 242 263 264
		f 4 -358 757 377 -759
		mu 0 4 244 243 264 265
		f 4 -359 758 378 -760
		mu 0 4 245 244 265 266
		f 4 -360 759 379 -741
		mu 0 4 246 245 266 267
		f 4 -361 760 380 -762
		mu 0 4 248 247 268 269
		f 4 -362 761 381 -763
		mu 0 4 249 248 269 270
		f 4 -363 762 382 -764
		mu 0 4 250 249 270 271
		f 4 -364 763 383 -765
		mu 0 4 251 250 271 272
		f 4 -365 764 384 -766
		mu 0 4 252 251 272 273
		f 4 -366 765 385 -767
		mu 0 4 253 252 273 274
		f 4 -367 766 386 -768
		mu 0 4 254 253 274 275
		f 4 -368 767 387 -769
		mu 0 4 255 254 275 276
		f 4 -369 768 388 -770
		mu 0 4 256 255 276 277
		f 4 -370 769 389 -771
		mu 0 4 257 256 277 278
		f 4 -371 770 390 -772
		mu 0 4 258 257 278 279
		f 4 -372 771 391 -773
		mu 0 4 259 258 279 280
		f 4 -373 772 392 -774
		mu 0 4 260 259 280 281
		f 4 -374 773 393 -775
		mu 0 4 261 260 281 282
		f 4 -375 774 394 -776
		mu 0 4 262 261 282 283
		f 4 -376 775 395 -777
		mu 0 4 263 262 283 284
		f 4 -377 776 396 -778
		mu 0 4 264 263 284 285
		f 4 -378 777 397 -779
		mu 0 4 265 264 285 286
		f 4 -379 778 398 -780
		mu 0 4 266 265 286 287
		f 4 -380 779 399 -761
		mu 0 4 267 266 287 288
		f 4 -381 780 400 -782
		mu 0 4 269 268 289 290
		f 4 -382 781 401 -783
		mu 0 4 270 269 290 291
		f 4 -383 782 402 -784
		mu 0 4 271 270 291 292
		f 4 -384 783 403 -785
		mu 0 4 272 271 292 293
		f 4 -385 784 404 -786
		mu 0 4 273 272 293 294
		f 4 -386 785 405 -787
		mu 0 4 274 273 294 295
		f 4 -387 786 406 -788
		mu 0 4 275 274 295 296
		f 4 -388 787 407 -789
		mu 0 4 276 275 296 297
		f 4 -389 788 408 -790
		mu 0 4 277 276 297 298
		f 4 -390 789 409 -791
		mu 0 4 278 277 298 299
		f 4 -391 790 410 -792
		mu 0 4 279 278 299 300
		f 4 -392 791 411 -793
		mu 0 4 280 279 300 301
		f 4 -393 792 412 -794
		mu 0 4 281 280 301 302
		f 4 -394 793 413 -795
		mu 0 4 282 281 302 303
		f 4 -395 794 414 -796
		mu 0 4 283 282 303 304
		f 4 -396 795 415 -797
		mu 0 4 284 283 304 305
		f 4 -397 796 416 -798
		mu 0 4 285 284 305 306
		f 4 -398 797 417 -799
		mu 0 4 286 285 306 307
		f 4 -399 798 418 -800
		mu 0 4 287 286 307 308
		f 4 -400 799 419 -781
		mu 0 4 288 287 308 309
		f 4 -401 800 420 -802
		mu 0 4 290 289 310 311
		f 4 -402 801 421 -803
		mu 0 4 291 290 311 312
		f 4 -403 802 422 -804
		mu 0 4 292 291 312 313
		f 4 -404 803 423 -805
		mu 0 4 293 292 313 314
		f 4 -405 804 424 -806
		mu 0 4 294 293 314 315
		f 4 -406 805 425 -807
		mu 0 4 295 294 315 316
		f 4 -407 806 426 -808
		mu 0 4 296 295 316 317
		f 4 -408 807 427 -809
		mu 0 4 297 296 317 318
		f 4 -409 808 428 -810
		mu 0 4 298 297 318 319
		f 4 -410 809 429 -811
		mu 0 4 299 298 319 320
		f 4 -411 810 430 -812
		mu 0 4 300 299 320 321
		f 4 -412 811 431 -813
		mu 0 4 301 300 321 322
		f 4 -413 812 432 -814
		mu 0 4 302 301 322 323
		f 4 -414 813 433 -815
		mu 0 4 303 302 323 324
		f 4 -415 814 434 -816
		mu 0 4 304 303 324 325
		f 4 -416 815 435 -817
		mu 0 4 305 304 325 326
		f 4 -417 816 436 -818
		mu 0 4 306 305 326 327
		f 4 -418 817 437 -819
		mu 0 4 307 306 327 328
		f 4 -419 818 438 -820
		mu 0 4 308 307 328 329
		f 4 -420 819 439 -801
		mu 0 4 309 308 329 330
		f 4 -421 820 440 -822
		mu 0 4 311 310 331 332
		f 4 -422 821 441 -823
		mu 0 4 312 311 332 333
		f 4 -423 822 442 -824
		mu 0 4 313 312 333 334
		f 4 -424 823 443 -825
		mu 0 4 314 313 334 335
		f 4 -425 824 444 -826
		mu 0 4 315 314 335 336
		f 4 -426 825 445 -827
		mu 0 4 316 315 336 337
		f 4 -427 826 446 -828
		mu 0 4 317 316 337 338
		f 4 -428 827 447 -829
		mu 0 4 318 317 338 339
		f 4 -429 828 448 -830
		mu 0 4 319 318 339 340
		f 4 -430 829 449 -831
		mu 0 4 320 319 340 341
		f 4 -431 830 450 -832
		mu 0 4 321 320 341 342
		f 4 -432 831 451 -833
		mu 0 4 322 321 342 343
		f 4 -433 832 452 -834
		mu 0 4 323 322 343 344
		f 4 -434 833 453 -835
		mu 0 4 324 323 344 345
		f 4 -435 834 454 -836
		mu 0 4 325 324 345 346
		f 4 -436 835 455 -837
		mu 0 4 326 325 346 347
		f 4 -437 836 456 -838
		mu 0 4 327 326 347 348
		f 4 -438 837 457 -839
		mu 0 4 328 327 348 349
		f 4 -439 838 458 -840
		mu 0 4 329 328 349 350
		f 4 -440 839 459 -821
		mu 0 4 330 329 350 351
		f 4 -441 840 460 -842
		mu 0 4 332 331 352 353
		f 4 -442 841 461 -843
		mu 0 4 333 332 353 354
		f 4 -443 842 462 -844
		mu 0 4 334 333 354 355
		f 4 -444 843 463 -845
		mu 0 4 335 334 355 356
		f 4 -445 844 464 -846
		mu 0 4 336 335 356 357
		f 4 -446 845 465 -847
		mu 0 4 337 336 357 358
		f 4 -447 846 466 -848
		mu 0 4 338 337 358 359
		f 4 -448 847 467 -849
		mu 0 4 339 338 359 360
		f 4 -449 848 468 -850
		mu 0 4 340 339 360 361
		f 4 -450 849 469 -851
		mu 0 4 341 340 361 362
		f 4 -451 850 470 -852
		mu 0 4 342 341 362 363
		f 4 -452 851 471 -853
		mu 0 4 343 342 363 364
		f 4 -453 852 472 -854
		mu 0 4 344 343 364 365
		f 4 -454 853 473 -855
		mu 0 4 345 344 365 366
		f 4 -455 854 474 -856
		mu 0 4 346 345 366 367
		f 4 -456 855 475 -857
		mu 0 4 347 346 367 368
		f 4 -457 856 476 -858
		mu 0 4 348 347 368 369
		f 4 -458 857 477 -859
		mu 0 4 349 348 369 370
		f 4 -459 858 478 -860
		mu 0 4 350 349 370 371
		f 4 -460 859 479 -841
		mu 0 4 351 350 371 372
		f 4 -461 860 480 -862
		mu 0 4 353 352 373 374
		f 4 -462 861 481 -863
		mu 0 4 354 353 374 375
		f 4 -463 862 482 -864
		mu 0 4 355 354 375 376
		f 4 -464 863 483 -865
		mu 0 4 356 355 376 377
		f 4 -465 864 484 -866
		mu 0 4 357 356 377 378
		f 4 -466 865 485 -867
		mu 0 4 358 357 378 379
		f 4 -467 866 486 -868
		mu 0 4 359 358 379 380
		f 4 -468 867 487 -869
		mu 0 4 360 359 380 381
		f 4 -469 868 488 -870
		mu 0 4 361 360 381 382
		f 4 -470 869 489 -871
		mu 0 4 362 361 382 383
		f 4 -471 870 490 -872
		mu 0 4 363 362 383 384
		f 4 -472 871 491 -873
		mu 0 4 364 363 384 385
		f 4 -473 872 492 -874
		mu 0 4 365 364 385 386
		f 4 -474 873 493 -875
		mu 0 4 366 365 386 387
		f 4 -475 874 494 -876
		mu 0 4 367 366 387 388
		f 4 -476 875 495 -877
		mu 0 4 368 367 388 389
		f 4 -477 876 496 -878
		mu 0 4 369 368 389 390
		f 4 -478 877 497 -879
		mu 0 4 370 369 390 391
		f 4 -479 878 498 -880
		mu 0 4 371 370 391 392
		f 4 -480 879 499 -861
		mu 0 4 372 371 392 393
		f 4 -481 880 500 -882
		mu 0 4 374 373 394 395
		f 4 -482 881 501 -883
		mu 0 4 375 374 395 396
		f 4 -483 882 502 -884
		mu 0 4 376 375 396 397
		f 4 -484 883 503 -885
		mu 0 4 377 376 397 398
		f 4 -485 884 504 -886
		mu 0 4 378 377 398 399
		f 4 -486 885 505 -887
		mu 0 4 379 378 399 400
		f 4 -487 886 506 -888
		mu 0 4 380 379 400 401
		f 4 -488 887 507 -889
		mu 0 4 381 380 401 402
		f 4 -489 888 508 -890
		mu 0 4 382 381 402 403
		f 4 -490 889 509 -891
		mu 0 4 383 382 403 404
		f 4 -491 890 510 -892
		mu 0 4 384 383 404 405
		f 4 -492 891 511 -893
		mu 0 4 385 384 405 406
		f 4 -493 892 512 -894
		mu 0 4 386 385 406 407
		f 4 -494 893 513 -895
		mu 0 4 387 386 407 408
		f 4 -495 894 514 -896
		mu 0 4 388 387 408 409
		f 4 -496 895 515 -897
		mu 0 4 389 388 409 410
		f 4 -497 896 516 -898
		mu 0 4 390 389 410 411
		f 4 -498 897 517 -899
		mu 0 4 391 390 411 412
		f 4 -499 898 518 -900
		mu 0 4 392 391 412 413
		f 4 -500 899 519 -881
		mu 0 4 393 392 413 414
		f 4 -501 900 520 -902
		mu 0 4 395 394 415 416
		f 4 -502 901 521 -903
		mu 0 4 396 395 416 417
		f 4 -503 902 522 -904
		mu 0 4 397 396 417 418
		f 4 -504 903 523 -905
		mu 0 4 398 397 418 419
		f 4 -505 904 524 -906
		mu 0 4 399 398 419 420
		f 4 -506 905 525 -907
		mu 0 4 400 399 420 421
		f 4 -507 906 526 -908
		mu 0 4 401 400 421 422
		f 4 -508 907 527 -909
		mu 0 4 402 401 422 423
		f 4 -509 908 528 -910
		mu 0 4 403 402 423 424
		f 4 -510 909 529 -911
		mu 0 4 404 403 424 425
		f 4 -511 910 530 -912
		mu 0 4 405 404 425 426
		f 4 -512 911 531 -913
		mu 0 4 406 405 426 427
		f 4 -513 912 532 -914
		mu 0 4 407 406 427 428
		f 4 -514 913 533 -915
		mu 0 4 408 407 428 429
		f 4 -515 914 534 -916
		mu 0 4 409 408 429 430
		f 4 -516 915 535 -917
		mu 0 4 410 409 430 431
		f 4 -517 916 536 -918
		mu 0 4 411 410 431 432
		f 4 -518 917 537 -919
		mu 0 4 412 411 432 433
		f 4 -519 918 538 -920
		mu 0 4 413 412 433 434
		f 4 -520 919 539 -901
		mu 0 4 414 413 434 435
		f 4 -521 920 540 -922
		mu 0 4 416 415 436 437
		f 4 -522 921 541 -923
		mu 0 4 417 416 437 438
		f 4 -523 922 542 -924
		mu 0 4 418 417 438 439
		f 4 -524 923 543 -925
		mu 0 4 419 418 439 440
		f 4 -525 924 544 -926
		mu 0 4 420 419 440 441
		f 4 -526 925 545 -927
		mu 0 4 421 420 441 442
		f 4 -527 926 546 -928
		mu 0 4 422 421 442 443
		f 4 -528 927 547 -929
		mu 0 4 423 422 443 444
		f 4 -529 928 548 -930
		mu 0 4 424 423 444 445
		f 4 -530 929 549 -931
		mu 0 4 425 424 445 446
		f 4 -531 930 550 -932
		mu 0 4 426 425 446 447
		f 4 -532 931 551 -933
		mu 0 4 427 426 447 448
		f 4 -533 932 552 -934
		mu 0 4 428 427 448 449
		f 4 -534 933 553 -935
		mu 0 4 429 428 449 450
		f 4 -535 934 554 -936
		mu 0 4 430 429 450 451
		f 4 -536 935 555 -937
		mu 0 4 431 430 451 452
		f 4 -537 936 556 -938
		mu 0 4 432 431 452 453
		f 4 -538 937 557 -939
		mu 0 4 433 432 453 454
		f 4 -539 938 558 -940
		mu 0 4 434 433 454 455
		f 4 -540 939 559 -921
		mu 0 4 435 434 455 456
		f 4 -541 940 560 -942
		mu 0 4 437 436 457 458
		f 4 -542 941 561 -943
		mu 0 4 438 437 458 459
		f 4 -543 942 562 -944
		mu 0 4 439 438 459 460
		f 4 -544 943 563 -945
		mu 0 4 440 439 460 461
		f 4 -545 944 564 -946
		mu 0 4 441 440 461 462
		f 4 -546 945 565 -947
		mu 0 4 442 441 462 463
		f 4 -547 946 566 -948
		mu 0 4 443 442 463 464
		f 4 -548 947 567 -949
		mu 0 4 444 443 464 465
		f 4 -549 948 568 -950
		mu 0 4 445 444 465 466
		f 4 -550 949 569 -951
		mu 0 4 446 445 466 467
		f 4 -551 950 570 -952
		mu 0 4 447 446 467 468
		f 4 -552 951 571 -953
		mu 0 4 448 447 468 469
		f 4 -553 952 572 -954
		mu 0 4 449 448 469 470
		f 4 -554 953 573 -955
		mu 0 4 450 449 470 471
		f 4 -555 954 574 -956
		mu 0 4 451 450 471 472
		f 4 -556 955 575 -957
		mu 0 4 452 451 472 473
		f 4 -557 956 576 -958
		mu 0 4 453 452 473 474
		f 4 -558 957 577 -959
		mu 0 4 454 453 474 475
		f 4 -559 958 578 -960
		mu 0 4 455 454 475 476
		f 4 -560 959 579 -941
		mu 0 4 456 455 476 477
		f 4 -561 960 580 -962
		mu 0 4 458 457 478 479
		f 4 -562 961 581 -963
		mu 0 4 459 458 479 480
		f 4 -563 962 582 -964
		mu 0 4 460 459 480 481
		f 4 -564 963 583 -965
		mu 0 4 461 460 481 482
		f 4 -565 964 584 -966
		mu 0 4 462 461 482 483
		f 4 -566 965 585 -967
		mu 0 4 463 462 483 484
		f 4 -567 966 586 -968
		mu 0 4 464 463 484 485
		f 4 -568 967 587 -969
		mu 0 4 465 464 485 486
		f 4 -569 968 588 -970
		mu 0 4 466 465 486 487
		f 4 -570 969 589 -971
		mu 0 4 467 466 487 488
		f 4 -571 970 590 -972
		mu 0 4 468 467 488 489
		f 4 -572 971 591 -973
		mu 0 4 469 468 489 490
		f 4 -573 972 592 -974
		mu 0 4 470 469 490 491
		f 4 -574 973 593 -975
		mu 0 4 471 470 491 492
		f 4 -575 974 594 -976
		mu 0 4 472 471 492 493
		f 4 -576 975 595 -977
		mu 0 4 473 472 493 494
		f 4 -577 976 596 -978
		mu 0 4 474 473 494 495
		f 4 -578 977 597 -979
		mu 0 4 475 474 495 496
		f 4 -579 978 598 -980
		mu 0 4 476 475 496 497
		f 4 -580 979 599 -961
		mu 0 4 477 476 497 498
		f 4 -581 980 600 -982
		mu 0 4 479 478 499 500
		f 4 -582 981 601 -983
		mu 0 4 480 479 500 501
		f 4 -583 982 602 -984
		mu 0 4 481 480 501 502
		f 4 -584 983 603 -985
		mu 0 4 482 481 502 503
		f 4 -585 984 604 -986
		mu 0 4 483 482 503 504
		f 4 -586 985 605 -987
		mu 0 4 484 483 504 505
		f 4 -587 986 606 -988
		mu 0 4 485 484 505 506
		f 4 -588 987 607 -989
		mu 0 4 486 485 506 507
		f 4 -589 988 608 -990
		mu 0 4 487 486 507 508
		f 4 -590 989 609 -991
		mu 0 4 488 487 508 509
		f 4 -591 990 610 -992
		mu 0 4 489 488 509 510
		f 4 -592 991 611 -993
		mu 0 4 490 489 510 511
		f 4 -593 992 612 -994
		mu 0 4 491 490 511 512
		f 4 -594 993 613 -995
		mu 0 4 492 491 512 513
		f 4 -595 994 614 -996
		mu 0 4 493 492 513 514
		f 4 -596 995 615 -997
		mu 0 4 494 493 514 515
		f 4 -597 996 616 -998
		mu 0 4 495 494 515 516
		f 4 -598 997 617 -999
		mu 0 4 496 495 516 517
		f 4 -599 998 618 -1000
		mu 0 4 497 496 517 518
		f 4 -600 999 619 -981
		mu 0 4 498 497 518 519
		f 4 -601 1000 620 -1002
		mu 0 4 500 499 520 521
		f 4 -602 1001 621 -1003
		mu 0 4 501 500 521 522
		f 4 -603 1002 622 -1004
		mu 0 4 502 501 522 523
		f 4 -604 1003 623 -1005
		mu 0 4 503 502 523 524
		f 4 -605 1004 624 -1006
		mu 0 4 504 503 524 525
		f 4 -606 1005 625 -1007
		mu 0 4 505 504 525 526
		f 4 -607 1006 626 -1008
		mu 0 4 506 505 526 527
		f 4 -608 1007 627 -1009
		mu 0 4 507 506 527 528
		f 4 -609 1008 628 -1010
		mu 0 4 508 507 528 529
		f 4 -610 1009 629 -1011
		mu 0 4 509 508 529 530
		f 4 -611 1010 630 -1012
		mu 0 4 510 509 530 531
		f 4 -612 1011 631 -1013
		mu 0 4 511 510 531 532
		f 4 -613 1012 632 -1014
		mu 0 4 512 511 532 533
		f 4 -614 1013 633 -1015
		mu 0 4 513 512 533 534
		f 4 -615 1014 634 -1016
		mu 0 4 514 513 534 535
		f 4 -616 1015 635 -1017
		mu 0 4 515 514 535 536
		f 4 -617 1016 636 -1018
		mu 0 4 516 515 536 537
		f 4 -618 1017 637 -1019
		mu 0 4 517 516 537 538
		f 4 -619 1018 638 -1020
		mu 0 4 518 517 538 539
		f 4 -620 1019 639 -1001
		mu 0 4 519 518 539 540
		f 4 -621 1020 640 -1022
		mu 0 4 521 520 541 542
		f 4 -622 1021 641 -1023
		mu 0 4 522 521 542 543
		f 4 -623 1022 642 -1024
		mu 0 4 523 522 543 544
		f 4 -624 1023 643 -1025
		mu 0 4 524 523 544 545
		f 4 -625 1024 644 -1026
		mu 0 4 525 524 545 546
		f 4 -626 1025 645 -1027
		mu 0 4 526 525 546 547
		f 4 -627 1026 646 -1028
		mu 0 4 527 526 547 548
		f 4 -628 1027 647 -1029
		mu 0 4 528 527 548 549
		f 4 -629 1028 648 -1030
		mu 0 4 529 528 549 550
		f 4 -630 1029 649 -1031
		mu 0 4 530 529 550 551
		f 4 -631 1030 650 -1032
		mu 0 4 531 530 551 552
		f 4 -632 1031 651 -1033
		mu 0 4 532 531 552 553
		f 4 -633 1032 652 -1034
		mu 0 4 533 532 553 554
		f 4 -634 1033 653 -1035
		mu 0 4 534 533 554 555
		f 4 -635 1034 654 -1036
		mu 0 4 535 534 555 556
		f 4 -636 1035 655 -1037
		mu 0 4 536 535 556 557
		f 4 -637 1036 656 -1038
		mu 0 4 537 536 557 558
		f 4 -638 1037 657 -1039
		mu 0 4 538 537 558 559
		f 4 -639 1038 658 -1040
		mu 0 4 539 538 559 560
		f 4 -640 1039 659 -1021
		mu 0 4 540 539 560 561;
	setAttr ".fc[500:559]"
		f 4 -641 1040 660 -1042
		mu 0 4 542 541 562 563
		f 4 -642 1041 661 -1043
		mu 0 4 543 542 563 564
		f 4 -643 1042 662 -1044
		mu 0 4 544 543 564 565
		f 4 -644 1043 663 -1045
		mu 0 4 545 544 565 566
		f 4 -645 1044 664 -1046
		mu 0 4 546 545 566 567
		f 4 -646 1045 665 -1047
		mu 0 4 547 546 567 568
		f 4 -647 1046 666 -1048
		mu 0 4 548 547 568 569
		f 4 -648 1047 667 -1049
		mu 0 4 549 548 569 570
		f 4 -649 1048 668 -1050
		mu 0 4 550 549 570 571
		f 4 -650 1049 669 -1051
		mu 0 4 551 550 571 572
		f 4 -651 1050 670 -1052
		mu 0 4 552 551 572 573
		f 4 -652 1051 671 -1053
		mu 0 4 553 552 573 574
		f 4 -653 1052 672 -1054
		mu 0 4 554 553 574 575
		f 4 -654 1053 673 -1055
		mu 0 4 555 554 575 576
		f 4 -655 1054 674 -1056
		mu 0 4 556 555 576 577
		f 4 -656 1055 675 -1057
		mu 0 4 557 556 577 578
		f 4 -657 1056 676 -1058
		mu 0 4 558 557 578 579
		f 4 -658 1057 677 -1059
		mu 0 4 559 558 579 580
		f 4 -659 1058 678 -1060
		mu 0 4 560 559 580 581
		f 4 -660 1059 679 -1041
		mu 0 4 561 560 581 582
		f 4 -661 1060 680 -1062
		mu 0 4 563 562 583 584
		f 4 -662 1061 681 -1063
		mu 0 4 564 563 584 585
		f 4 -663 1062 682 -1064
		mu 0 4 565 564 585 586
		f 4 -664 1063 683 -1065
		mu 0 4 566 565 586 587
		f 4 -665 1064 684 -1066
		mu 0 4 567 566 587 588
		f 4 -666 1065 685 -1067
		mu 0 4 568 567 588 589
		f 4 -667 1066 686 -1068
		mu 0 4 569 568 589 590
		f 4 -668 1067 687 -1069
		mu 0 4 570 569 590 591
		f 4 -669 1068 688 -1070
		mu 0 4 571 570 591 592
		f 4 -670 1069 689 -1071
		mu 0 4 572 571 592 593
		f 4 -671 1070 690 -1072
		mu 0 4 573 572 593 594
		f 4 -672 1071 691 -1073
		mu 0 4 574 573 594 595
		f 4 -673 1072 692 -1074
		mu 0 4 575 574 595 596
		f 4 -674 1073 693 -1075
		mu 0 4 576 575 596 597
		f 4 -675 1074 694 -1076
		mu 0 4 577 576 597 598
		f 4 -676 1075 695 -1077
		mu 0 4 578 577 598 599
		f 4 -677 1076 696 -1078
		mu 0 4 579 578 599 600
		f 4 -678 1077 697 -1079
		mu 0 4 580 579 600 601
		f 4 -679 1078 698 -1080
		mu 0 4 581 580 601 602
		f 4 -680 1079 699 -1061
		mu 0 4 582 581 602 603
		f 4 -681 1080 300 -1082
		mu 0 4 584 583 604 605
		f 4 -682 1081 301 -1083
		mu 0 4 585 584 605 606
		f 4 -683 1082 302 -1084
		mu 0 4 586 585 606 607
		f 4 -684 1083 303 -1085
		mu 0 4 587 586 607 608
		f 4 -685 1084 304 -1086
		mu 0 4 588 587 608 609
		f 4 -686 1085 305 -1087
		mu 0 4 589 588 609 610
		f 4 -687 1086 306 -1088
		mu 0 4 590 589 610 611
		f 4 -688 1087 307 -1089
		mu 0 4 591 590 611 612
		f 4 -689 1088 308 -1090
		mu 0 4 592 591 612 613
		f 4 -690 1089 309 -1091
		mu 0 4 593 592 613 614
		f 4 -691 1090 310 -1092
		mu 0 4 594 593 614 615
		f 4 -692 1091 311 -1093
		mu 0 4 595 594 615 616
		f 4 -693 1092 312 -1094
		mu 0 4 596 595 616 617
		f 4 -694 1093 313 -1095
		mu 0 4 597 596 617 618
		f 4 -695 1094 314 -1096
		mu 0 4 598 597 618 619
		f 4 -696 1095 315 -1097
		mu 0 4 599 598 619 620
		f 4 -697 1096 316 -1098
		mu 0 4 600 599 620 621
		f 4 -698 1097 317 -1099
		mu 0 4 601 600 621 622
		f 4 -699 1098 318 -1100
		mu 0 4 602 601 622 623
		f 4 -700 1099 319 -1081
		mu 0 4 603 602 623 624;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp1";
	rename -uid "C0DF5900-4437-E023-AED1-1E80360E8C44";
	setAttr ".t" -type "double3" -4.0332858442033626 3.6069600582122803 -1.0552091976978266 ;
	setAttr ".r" -type "double3" 0 35.5466389203239 0 ;
	setAttr ".s" -type "double3" 0.42335837530046466 0.42335837530046466 0.42335837530046466 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAC28864-4531-DB6E-3829-A1A0BD3B61A3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC8598D1-45A5-3296-4EF6-7DA2EF26BE22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48D2484A-4FCE-E4E1-44B8-6B9618C89F34";
createNode displayLayerManager -n "layerManager";
	rename -uid "563CBAFE-41AF-E32F-10B1-89BF198C4D78";
createNode displayLayer -n "defaultLayer";
	rename -uid "D070B3EF-46B3-9F05-3519-95BBACD0596E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82DD10C8-447E-7489-FA0C-B49F4E6B56FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "340EC436-423C-C4C5-3A2C-25818E5F40BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31F4005E-43B7-734C-7B29-E6B081B74383";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId94";
	rename -uid "382683DF-40E5-46A0-6567-3A93CB1D1F41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "8555EAF2-4D8E-F3FD-30F0-CCBEF28185E9";
	setAttr ".ihi" 0;
createNode reference -n "LampRN";
	rename -uid "A2BB59EB-4678-B1E7-DC26-DEA60C588C50";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 0
		"LampRN" 3
		0 "|Lamp:pCylinder1" "|Lamp1" "-s -r "
		0 "|Lamp:sweep1" "|Lamp1" "-s -r "
		0 "|Lamp:revolvedSurface2" "|Lamp1" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ceramic_VaseRN";
	rename -uid "388FCB34-4227-10DA-647C-349D45DDC969";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ceramic_VaseRN"
		"Ceramic_VaseRN" 0
		"Ceramic_VaseRN" 6
		2 "|Ceramic_Vase:revolvedSurface1" "translate" " -type \"double3\" 5 3.58282467863636889 5"
		
		2 "|Ceramic_Vase:revolvedSurface1" "rotate" " -type \"double3\" 0 18.05788015396634449 0"
		
		2 "|Ceramic_Vase:revolvedSurface1" "scale" " -type \"double3\" 0.18109810795847334 0.18109810795847334 0.18109810795847334"
		
		2 "|Ceramic_Vase:sweep1" "translate" " -type \"double3\" 5 3.58282467863636889 5"
		
		2 "|Ceramic_Vase:sweep1" "rotate" " -type \"double3\" 0 18.05788015396634449 0"
		
		2 "|Ceramic_Vase:sweep1" "scale" " -type \"double3\" 0.18109810795847334 0.18109810795847334 0.18109810795847334";
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
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 108 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 71 ".gn";
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
connectAttr "groupId95.id" "Trash_Can1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trash_Can1Shape.iog.og[0].gco";
connectAttr "groupId94.id" "Trash_Can1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "BookShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Trash_Can1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trash_Can1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
// End of Room_JamesonBarron.ma
