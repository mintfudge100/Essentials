//Maya ASCII 2026 scene
//Name: Floor and Walls.ma
//Last modified: Mon, Oct 20, 2025 03:10:44 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "90D5FB1D-4597-3743-5456-6082EF608D34";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[22]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[24]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[25]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[27]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[41]" -type "float3" 3.7574337 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7574337 0 0 ;
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "060F8816-4D33-9B49-197E-3A99D3550D56";
	setAttr ".dc" -type "componentList" 2 "f[12:14]" "f[18:20]";
createNode polyTweak -n "polyTweak1";
	rename -uid "47F76669-4F13-5275-B161-35A40A39F934";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[22]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[24]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[25]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[26]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[27]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[28]" -type "float3" -6.8084688 0 -3.3608234 ;
	setAttr ".tk[29]" -type "float3" -6.8084688 0 -3.3608234 ;
	setAttr ".tk[36]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[37]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[43]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[44]" -type "float3" -6.8084688 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.3608234 ;
	setAttr ".tk[59]" -type "float3" 0 0 -3.3608234 ;
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
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
connectAttr "deleteComponent1.og" "FloorShape.i";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace1.mp";
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Floor and Walls.ma
