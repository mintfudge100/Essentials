//Maya ASCII 2026 scene
//Name: Basic Short Bookshelf.ma
//Last modified: Fri, Oct 10, 2025 03:17:11 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1C6B0B73-40F8-6905-1860-8E899F4EF3EF";
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
createNode groupId -n "groupId88";
	rename -uid "025825EA-400A-B86A-499C-C59BF301F535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C876FB4B-4F80-0177-A71E-18ADA76A695C";
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
	setAttr -s 6 ".r";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 84 ".gn";
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
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
// End of Basic Short Bookshelf.ma
