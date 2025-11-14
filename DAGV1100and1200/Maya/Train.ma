//Maya ASCII 2026 scene
//Name: Train.ma
//Last modified: Thu, Nov 13, 2025 11:00:27 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "27F7AEEA-46C1-D62E-398D-7085743A8963";
createNode transform -s -n "persp";
	rename -uid "0EB10FB2-4FDF-FBC3-A0A4-A8B9408C0E51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.606033059902302 6.693790701915554 32.746845976930985 ;
	setAttr ".r" -type "double3" -8.138352732115818 25.000000000000252 -4.3866922569745419e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8CBBD0E-4779-9C15-0437-8D9507A5CC7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.516398454363163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0024035499105404 2.0906423993544401 3.5737683487049643 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "248B7419-4A06-128B-0CB1-B096C33CB53A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2BFA65E5-469F-3A94-41B8-0CBBC0827342";
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
	rename -uid "A897E87B-4784-F7BE-CC3A-20BC46C50DC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E9B2DC1-42FE-B835-79CF-BDA71A1F3C7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "44968826-4EB0-3867-234D-BD83C7474469";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BD19282-4CC4-0897-F3B8-8B8C0413B04E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "22A3A8D8-4A18-5B47-5848-739DF6F2A70F";
	setAttr ".t" -type "double3" 0 1.7296057092306754 0 ;
	setAttr ".s" -type "double3" 4.7243188930246927 1 10.897456821988113 ;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "254E2827-4508-EF1F-0C64-30B9FE3F8CAC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "BFDEDDB1-4C4E-2657-DF46-8A903CF5DF2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -3.7252903e-09 1.8626451e-09 
		0 0 0 0 -3.7252903e-09 1.8626451e-09 0 0;
createNode transform -n "pCube2";
	rename -uid "CE4172EE-4584-D82B-52A2-52B39A2BF13D";
	setAttr ".t" -type "double3" 0.015230081207236568 2.5292944511335094 -0.22775790569830434 ;
	setAttr ".s" -type "double3" 3.7942354148350854 0.59408447053538638 8.7520587711959497 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "1F6FDB96-453C-47DD-1457-A3AD521A0B0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.97290742 0.56250626 1 0.43749374 1 0.375 0.97290742 0.375 0.27709258
		 0.625 0.27709258 0.375 0.5 0.125 0 0.34790742 0 0.125 0.25 0.43749374 0.25 0.56250626
		 0 0.65209258 0.25 0.875 0 0.875 0.25 0.43749374 0 0.34790739 0.25 0.65209258 0 0.56250626
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -3.7252903e-09 1.8626451e-09 
		0 0 0 0 -3.7252903e-09 1.8626451e-09 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.39162964 -0.250025 -0.5 0.5 -0.5 0.5 0.39162964 -0.250025 0.5 0.5
		 0.5 -0.5 0.39162964 0.250025 -0.5 0.5 0.5 0.5 0.39162964 0.250025 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "69461CEA-47AF-DBF5-EFC0-BCAF5B85D5AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "468B4718-4F41-B22E-F2E0-FC99A7A3C765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -3.7252903e-09 1.8626451e-09 
		0 0 0 0 -3.7252903e-09 1.8626451e-09 0 0;
createNode transform -n "pCube3";
	rename -uid "E10B5AA9-4DD2-C5F7-4A38-C588FD478EB9";
	setAttr ".t" -type "double3" 0 3.3180637656895957 -0.77102348487261629 ;
	setAttr ".s" -type "double3" 3.0765870072327606 1 0.6656980588282686 ;
createNode transform -n "transform10" -p "pCube3";
	rename -uid "916CD0F9-4CDB-54C2-3904-B19044A304FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "3BB2559A-4510-F1B2-9964-7389E04F66BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "9B5DC02E-4D39-8231-814C-539AFB49BB5C";
	setAttr ".t" -type "double3" 0.020884712360924484 4.2680846402546555 1.8438415030732418 ;
	setAttr ".r" -type "double3" 90.144737767302459 0 0 ;
	setAttr ".s" -type "double3" 1.3953194713059371 3.5293458780838622 1.3953194713059371 ;
createNode transform -n "transform11" -p "pCylinder1";
	rename -uid "08C2F4CD-4626-C265-D35C-47892BE6A606";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform11";
	rename -uid "050E8DCC-41AD-42D5-971C-238126705833";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-08 -2.3283064e-10 ;
	setAttr ".pt[21]" -type "float3" 0 -5.9604645e-08 -1.7904676e-07 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 5.9371814e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.9604645e-08 -2.3865141e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -5.9604645e-08 -1.7904676e-07 ;
	setAttr ".pt[25]" -type "float3" 0 -5.9604645e-08 -3.578607e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -5.9604645e-08 -2.3283064e-10 ;
	setAttr ".pt[27]" -type "float3" 0 -5.9604645e-08 -2.6845373e-07 ;
	setAttr ".pt[28]" -type "float3" 0 -5.9604645e-08 -5.9837475e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-08 -2.3283064e-10 ;
	setAttr ".pt[30]" -type "float3" 0 -5.9604645e-08 -5.9837475e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.9604645e-08 2.3818575e-07 ;
	setAttr ".pt[32]" -type "float3" 0 -5.9604645e-08 -5.9837475e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -5.9604645e-08 4.1699968e-07 ;
	setAttr ".pt[34]" -type "float3" 0 -5.9604645e-08 1.785811e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -5.9604645e-08 3.5739504e-07 ;
	setAttr ".pt[36]" -type "float3" 0 -5.9604645e-08 -5.9837475e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -5.9604645e-08 2.6798807e-07 ;
	setAttr ".pt[38]" -type "float3" 0 -5.9604645e-08 -4.4936314e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -5.9604645e-08 -2.3283064e-10 ;
	setAttr ".pt[41]" -type "float3" 0 -5.9604645e-08 -2.3283064e-10 ;
createNode transform -n "pCube5";
	rename -uid "8B63D6E5-4874-1127-CE6D-BD8734DED470";
	setAttr ".t" -type "double3" 1.6429463709172287 5.38912262791992 -2.3228629780823074 ;
	setAttr ".r" -type "double3" 0 -89.726060575455051 0 ;
	setAttr ".s" -type "double3" 2.4235572144744322 5.1218768098496739 0.48808875643782185 ;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "7066DEFE-4833-25E3-1120-5586F7B04A0C";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform6" -p "pCube5";
	rename -uid "CC29592F-41F2-7C8A-0082-278E138CB9E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "CE9DBA44-41EF-3A79-521F-DB81B9ECEEAC";
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
createNode transform -n "pCube6";
	rename -uid "7D9A149E-4933-163E-2F3C-AFAB0ECF7A9C";
	setAttr ".t" -type "double3" -1.642364474884102 5.38912262791992 -2.3228629780823074 ;
	setAttr ".r" -type "double3" 0 -89.726060575455051 0 ;
	setAttr ".s" -type "double3" 2.4235572144744322 5.1218768098496739 0.48808875643782185 ;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "831D2F0B-4743-3914-45B5-A192F4FEAE19";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform21" -p "pCube6";
	rename -uid "9D4C9B34-4717-6F6E-984C-C89689AA0ED4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform21";
	rename -uid "A7872BF8-4177-0194-4D85-5EB13AE6477B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "9C547B10-4FE5-DDA3-9BE6-5DB95F9367E9";
	setAttr ".t" -type "double3" 0 8.4646419138862594 -2.8546455165828144 ;
	setAttr ".s" -type "double3" 4.4295985161055524 1 4.6858812666439311 ;
createNode transform -n "transform19" -p "pCube7";
	rename -uid "E6B9181B-4EB1-A0B4-94F9-1DA9E775513D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform19";
	rename -uid "780F5CEB-4667-CDE8-9E23-64BBE262D232";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "FD9BCB59-4F83-7C40-DD0D-65A9D7FEF7A4";
	setAttr ".t" -type "double3" 0 2.2563996238734916 5.0031700533182848 ;
	setAttr ".s" -type "double3" 0.23712778818703076 1.9906327921601374 3.3276079437179775 ;
createNode transform -n "transform15" -p "pCube8";
	rename -uid "8BE1C942-4801-527C-A2A4-B4BBF122DEEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform15";
	rename -uid "9B4793EE-41BB-FBE7-CF06-3B925BCA2019";
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
createNode transform -n "pCube9";
	rename -uid "924D952D-427D-D9FD-9062-188F729E4CC7";
	setAttr ".t" -type "double3" 1.0686997977512853 2.2563996238734916 5.0031700533182848 ;
	setAttr ".s" -type "double3" 0.23712778818703076 1.9906327921601374 3.3276079437179775 ;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "247AFDB8-40BB-1145-B7A1-64BDE8B576B9";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform8" -p "pCube9";
	rename -uid "3B5DBFDD-4AF6-2BA3-7654-94ADB4C5F1BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "52E9D589-4FD2-7F1A-3445-03BB0DCB2A5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "AB498CE7-4BA0-DB02-9626-25A4E8D8E2DB";
	setAttr ".t" -type "double3" -1.0424045923798124 2.2563996238734916 5.0031700533182848 ;
	setAttr ".s" -type "double3" 0.23712778818703076 1.9906327921601374 3.3276079437179775 ;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "2CB5EA91-4783-0189-2CD1-1094CBE983FA";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform20" -p "pCube10";
	rename -uid "E0A3AD20-4C31-209F-E275-5193E3AC07CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform20";
	rename -uid "72581F41-4A5D-A38C-4610-F7BD74B0F23C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "08781B8C-467B-CAD5-9623-ADA99B7D09B3";
	setAttr ".t" -type "double3" -0.53197348926504717 1.5483218940643917 6.5046099435454874 ;
	setAttr ".r" -type "double3" -87.806487353872541 0 0 ;
	setAttr ".s" -type "double3" 0.37863714459040843 0.2993793196395606 0.37863714459040843 ;
createNode transform -n "transform16" -p "pCylinder2";
	rename -uid "D15ED0D6-4FE0-7B8B-E26F-54A122B2CED7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform16";
	rename -uid "B40AE10C-4E6A-138D-575D-76A03935B8E3";
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
	setAttr -s 28 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8067156e-08 0 ;
createNode transform -n "pCylinder3";
	rename -uid "EA94164C-4662-67AD-BC33-04B9A294897A";
	setAttr ".t" -type "double3" 0.53582339673019708 1.5483218940643917 6.5046099435454874 ;
	setAttr ".r" -type "double3" -87.806487353872541 0 0 ;
	setAttr ".s" -type "double3" 0.37863714459040843 0.2993793196395606 0.37863714459040843 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "0F880734-4FF4-A2F2-D33F-1D8D7A707CD6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "2C87B67F-47A8-A213-36DF-CA933FB47E25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901527 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901527 0.30901715 -1 -0.95105553 0 -1 -1 -0.30901715 -1 -0.95105553
		 -0.58778548 -1 -0.80901527 -0.80901724 -1 -0.58778381 -0.95105678 -1 -0.30901527
		 -1.000000238419 -1 9.5367432e-07 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778667
		 -0.58778536 -1 0.80901814 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1.000001907349
		 0.30901697 -1 0.95105648 0.58778524 -1 0.80901814 0.809017 -1 0.58778667 0.9510566 -1 0.30901718
		 1 -1 9.5367432e-07 0.95105714 1 -0.30901527 0.80901754 1 -0.58778572 0.5877856 1 -0.80901527
		 0.30901715 1 -0.95105553 0 1 -1 -0.30901715 1 -0.95105553 -0.58778548 1 -0.80901527
		 -0.80901724 1 -0.58778381 -0.95105678 1 -0.30901527 -1.000000238419 1 9.5367432e-07
		 -0.95105678 1 0.30901718 -0.80901718 1 0.58778667 -0.58778536 1 0.80901814 -0.30901706 1 0.95105648
		 -2.9802322e-08 1 1.000001907349 0.30901697 1 0.95105648 0.58778524 1 0.80901814 0.809017 1 0.58778667
		 0.9510566 1 0.30901718 1 1 9.5367432e-07 0 -1 9.5367432e-07 0.47873771 1 -0.15555096
		 0.40723893 0.99999982 -0.2958765 0.29587656 1 -0.40723705 0.15555137 1 -0.47873592
		 0 1 -0.5033741 -0.1555513 0.99999994 -0.47873592 -0.29587588 0.99999982 -0.40723705
		 -0.40723851 0.99999988 -0.2958746 -0.47873756 1 -0.15555096 -0.5033744 1 9.5367432e-07
		 -0.47873762 1 0.15555286 -0.40723848 1 0.29587746 -0.29587626 1 0.40723991 -0.15555121 1 0.47873783
		 -3.3548599e-08 1.000000238419 0.50337601 0.15555109 1.000000357628 0.47873783 0.29587603 1.000000119209 0.40723991
		 0.4072383 0.99999994 0.29587746 0.47873741 0.99999988 0.15555286 0.50337434 1 9.5367432e-07
		 0.47873771 3.88884354 -0.15555096 0.40723896 3.88884354 -0.2958765 4.6099372e-10 3.88884282 9.5367432e-07
		 0.29587662 3.88884306 -0.40723705 0.15555137 3.88884354 -0.47873592 -7.2288763e-08 3.88884354 -0.5033741
		 -0.15555137 3.88884354 -0.47873592 -0.29587582 3.88884282 -0.40723705 -0.40723848 3.88884354 -0.2958746
		 -0.47873756 3.88884354 -0.15555096 -0.5033744 3.88884306 9.5367432e-07 -0.47873762 3.88884306 0.15555286
		 -0.40723848 3.88884354 0.29587746 -0.29587626 3.88884354 0.40723991 -0.15555134 3.88884354 0.47873783
		 -1.7812646e-07 3.88884354 0.50337601 0.1555512 3.88884354 0.47873783 0.2958762 3.88884354 0.40723991
		 0.40723833 3.88884354 0.29587746 0.47873741 3.88884306 0.15555286 0.50337434 3.88884306 9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
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
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "2A8CD952-4554-6C5E-F14B-B6910666522E";
	setAttr ".t" -type "double3" 0.015943778011362042 8.0361924676642271 2.6381399076366967 ;
	setAttr ".r" -type "double3" -179.8624092883291 0 0 ;
	setAttr ".s" -type "double3" 1.152877167200431 0.67408083053707268 1.152877167200431 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder4";
	rename -uid "93AC2D8A-4735-BE21-33E4-E4B5939C72E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901527 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901527 0.30901715 -1 -0.95105553 0 -1 -1 -0.30901715 -1 -0.95105553
		 -0.58778548 -1 -0.80901527 -0.80901724 -1 -0.58778381 -0.95105678 -1 -0.30901527
		 -1.000000238419 -1 9.5367432e-07 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778667
		 -0.58778536 -1 0.80901814 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1.000001907349
		 0.30901697 -1 0.95105648 0.58778524 -1 0.80901814 0.809017 -1 0.58778667 0.9510566 -1 0.30901718
		 1 -1 9.5367432e-07 0.95105714 1 -0.30901527 0.80901754 1 -0.58778572 0.5877856 1 -0.80901527
		 0.30901715 1 -0.95105553 0 1 -1 -0.30901715 1 -0.95105553 -0.58778548 1 -0.80901527
		 -0.80901724 1 -0.58778381 -0.95105678 1 -0.30901527 -1.000000238419 1 9.5367432e-07
		 -0.95105678 1 0.30901718 -0.80901718 1 0.58778667 -0.58778536 1 0.80901814 -0.30901706 1 0.95105648
		 -2.9802322e-08 1 1.000001907349 0.30901697 1 0.95105648 0.58778524 1 0.80901814 0.809017 1 0.58778667
		 0.9510566 1 0.30901718 1 1 9.5367432e-07 0 -1 9.5367432e-07 0.47873771 1 -0.15555096
		 0.40723893 0.99999982 -0.2958765 0.29587656 1 -0.40723705 0.15555137 1 -0.47873592
		 0 1 -0.5033741 -0.1555513 0.99999994 -0.47873592 -0.29587588 0.99999982 -0.40723705
		 -0.40723851 0.99999988 -0.2958746 -0.47873756 1 -0.15555096 -0.5033744 1 9.5367432e-07
		 -0.47873762 1 0.15555286 -0.40723848 1 0.29587746 -0.29587626 1 0.40723991 -0.15555121 1 0.47873783
		 -3.3548599e-08 1.000000238419 0.50337601 0.15555109 1.000000357628 0.47873783 0.29587603 1.000000119209 0.40723991
		 0.4072383 0.99999994 0.29587746 0.47873741 0.99999988 0.15555286 0.50337434 1 9.5367432e-07
		 0.47873771 3.88884354 -0.15555096 0.40723896 3.88884354 -0.2958765 4.6099372e-10 3.88884282 9.5367432e-07
		 0.29587662 3.88884306 -0.40723705 0.15555137 3.88884354 -0.47873592 -7.2288763e-08 3.88884354 -0.5033741
		 -0.15555137 3.88884354 -0.47873592 -0.29587582 3.88884282 -0.40723705 -0.40723848 3.88884354 -0.2958746
		 -0.47873756 3.88884354 -0.15555096 -0.5033744 3.88884306 9.5367432e-07 -0.47873762 3.88884306 0.15555286
		 -0.40723848 3.88884354 0.29587746 -0.29587626 3.88884354 0.40723991 -0.15555134 3.88884354 0.47873783
		 -1.7812646e-07 3.88884354 0.50337601 0.1555512 3.88884354 0.47873783 0.2958762 3.88884354 0.40723991
		 0.40723833 3.88884354 0.29587746 0.47873741 3.88884306 0.15555286 0.50337434 3.88884306 9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
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
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "B3362735-4D82-AE0F-EC6D-8EB9B24F6CCD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform9";
	rename -uid "942FCAC3-4B30-4A89-4DCB-B8AAEF094AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8067156e-08 0 ;
createNode transform -n "pCylinder5";
	rename -uid "FDB97113-4B34-744B-4055-30945AA7AD53";
	setAttr ".t" -type "double3" 1.5349607514749852 1.8010428773249194 -6.6210586570247898 ;
	setAttr ".r" -type "double3" -270.19258961263171 0 0 ;
	setAttr ".s" -type "double3" 0.37863714459040843 0.2993793196395606 0.37863714459040843 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "B5D08375-4E90-68B0-A61F-82A6F8269BEC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform5";
	rename -uid "8300728B-4AFD-C449-B598-3EA9D7FC488D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901527 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901527 0.30901715 -1 -0.95105553 0 -1 -1 -0.30901715 -1 -0.95105553
		 -0.58778548 -1 -0.80901527 -0.80901724 -1 -0.58778381 -0.95105678 -1 -0.30901527
		 -1.000000238419 -1 9.5367432e-07 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778667
		 -0.58778536 -1 0.80901814 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1.000001907349
		 0.30901697 -1 0.95105648 0.58778524 -1 0.80901814 0.809017 -1 0.58778667 0.9510566 -1 0.30901718
		 1 -1 9.5367432e-07 0.95105714 1 -0.30901527 0.80901754 1 -0.58778572 0.5877856 1 -0.80901527
		 0.30901715 1 -0.95105553 0 1 -1 -0.30901715 1 -0.95105553 -0.58778548 1 -0.80901527
		 -0.80901724 1 -0.58778381 -0.95105678 1 -0.30901527 -1.000000238419 1 9.5367432e-07
		 -0.95105678 1 0.30901718 -0.80901718 1 0.58778667 -0.58778536 1 0.80901814 -0.30901706 1 0.95105648
		 -2.9802322e-08 1 1.000001907349 0.30901697 1 0.95105648 0.58778524 1 0.80901814 0.809017 1 0.58778667
		 0.9510566 1 0.30901718 1 1 9.5367432e-07 0 -1 9.5367432e-07 0.47873771 1 -0.15555096
		 0.40723893 0.99999982 -0.2958765 0.29587656 1 -0.40723705 0.15555137 1 -0.47873592
		 0 1 -0.5033741 -0.1555513 0.99999994 -0.47873592 -0.29587588 0.99999982 -0.40723705
		 -0.40723851 0.99999988 -0.2958746 -0.47873756 1 -0.15555096 -0.5033744 1 9.5367432e-07
		 -0.47873762 1 0.15555286 -0.40723848 1 0.29587746 -0.29587626 1 0.40723991 -0.15555121 1 0.47873783
		 -3.3548599e-08 1.000000238419 0.50337601 0.15555109 1.000000357628 0.47873783 0.29587603 1.000000119209 0.40723991
		 0.4072383 0.99999994 0.29587746 0.47873741 0.99999988 0.15555286 0.50337434 1 9.5367432e-07
		 0.47873771 3.88884354 -0.15555096 0.40723896 3.88884354 -0.2958765 4.6099372e-10 3.88884282 9.5367432e-07
		 0.29587662 3.88884306 -0.40723705 0.15555137 3.88884354 -0.47873592 -7.2288763e-08 3.88884354 -0.5033741
		 -0.15555137 3.88884354 -0.47873592 -0.29587582 3.88884282 -0.40723705 -0.40723848 3.88884354 -0.2958746
		 -0.47873756 3.88884354 -0.15555096 -0.5033744 3.88884306 9.5367432e-07 -0.47873762 3.88884306 0.15555286
		 -0.40723848 3.88884354 0.29587746 -0.29587626 3.88884354 0.40723991 -0.15555134 3.88884354 0.47873783
		 -1.7812646e-07 3.88884354 0.50337601 0.1555512 3.88884354 0.47873783 0.2958762 3.88884354 0.40723991
		 0.40723833 3.88884354 0.29587746 0.47873741 3.88884306 0.15555286 0.50337434 3.88884306 9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
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
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "8909A213-408B-4EDC-0B23-5FB4540E5B2A";
	setAttr ".t" -type "double3" -1.4750583288198742 1.8010428773249194 -6.6210586570247898 ;
	setAttr ".r" -type "double3" -270.19258961263171 0 0 ;
	setAttr ".s" -type "double3" 0.37863714459040843 0.2993793196395606 0.37863714459040843 ;
createNode transform -n "transform18" -p "pCylinder6";
	rename -uid "DB7FA270-4ED2-A935-9D35-D68E9012F4DF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform18";
	rename -uid "03B32423-452D-2911-19CA-40A658EB6E68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1683829e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.3002102e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8067156e-08 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901527 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901527 0.30901715 -1 -0.95105553 0 -1 -1 -0.30901715 -1 -0.95105553
		 -0.58778548 -1 -0.80901527 -0.80901724 -1 -0.58778381 -0.95105678 -1 -0.30901527
		 -1.000000238419 -1 9.5367432e-07 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58778667
		 -0.58778536 -1 0.80901814 -0.30901706 -1 0.95105648 -2.9802322e-08 -1 1.000001907349
		 0.30901697 -1 0.95105648 0.58778524 -1 0.80901814 0.809017 -1 0.58778667 0.9510566 -1 0.30901718
		 1 -1 9.5367432e-07 0.95105714 1 -0.30901527 0.80901754 1 -0.58778572 0.5877856 1 -0.80901527
		 0.30901715 1 -0.95105553 0 1 -1 -0.30901715 1 -0.95105553 -0.58778548 1 -0.80901527
		 -0.80901724 1 -0.58778381 -0.95105678 1 -0.30901527 -1.000000238419 1 9.5367432e-07
		 -0.95105678 1 0.30901718 -0.80901718 1 0.58778667 -0.58778536 1 0.80901814 -0.30901706 1 0.95105648
		 -2.9802322e-08 1 1.000001907349 0.30901697 1 0.95105648 0.58778524 1 0.80901814 0.809017 1 0.58778667
		 0.9510566 1 0.30901718 1 1 9.5367432e-07 0 -1 9.5367432e-07 0.47873771 1 -0.15555096
		 0.40723893 0.99999982 -0.2958765 0.29587656 1 -0.40723705 0.15555137 1 -0.47873592
		 0 1 -0.5033741 -0.1555513 0.99999994 -0.47873592 -0.29587588 0.99999982 -0.40723705
		 -0.40723851 0.99999988 -0.2958746 -0.47873756 1 -0.15555096 -0.5033744 1 9.5367432e-07
		 -0.47873762 1 0.15555286 -0.40723848 1 0.29587746 -0.29587626 1 0.40723991 -0.15555121 1 0.47873783
		 -3.3548599e-08 1.000000238419 0.50337601 0.15555109 1.000000357628 0.47873783 0.29587603 1.000000119209 0.40723991
		 0.4072383 0.99999994 0.29587746 0.47873741 0.99999988 0.15555286 0.50337434 1 9.5367432e-07
		 0.47873771 3.88884354 -0.15555096 0.40723896 3.88884354 -0.2958765 4.6099372e-10 3.88884282 9.5367432e-07
		 0.29587662 3.88884306 -0.40723705 0.15555137 3.88884354 -0.47873592 -7.2288763e-08 3.88884354 -0.5033741
		 -0.15555137 3.88884354 -0.47873592 -0.29587582 3.88884282 -0.40723705 -0.40723848 3.88884354 -0.2958746
		 -0.47873756 3.88884354 -0.15555096 -0.5033744 3.88884306 9.5367432e-07 -0.47873762 3.88884306 0.15555286
		 -0.40723848 3.88884354 0.29587746 -0.29587626 3.88884354 0.40723991 -0.15555134 3.88884354 0.47873783
		 -1.7812646e-07 3.88884354 0.50337601 0.1555512 3.88884354 0.47873783 0.2958762 3.88884354 0.40723991
		 0.40723833 3.88884354 0.29587746 0.47873741 3.88884306 0.15555286 0.50337434 3.88884306 9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
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
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "CA6ED85C-4F00-10D1-1F98-1690E950E2A7";
	setAttr ".t" -type "double3" 2.8242957424243604 2.0913741882648798 3.5737685208094665 ;
	setAttr ".r" -type "double3" 0 0 -90.235445905341734 ;
	setAttr ".s" -type "double3" 0.96247813726546316 0.4382372269570981 0.96247813726546316 ;
createNode transform -n "transform14" -p "pCylinder7";
	rename -uid "C96F8C00-47CD-2B2B-B1B7-9494A9A94C17";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform14";
	rename -uid "8B3DEB1D-4F56-748C-CED2-23B10370AD72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "F43FA8BB-4BDF-313D-2160-5FAF639E222D";
	setAttr ".t" -type "double3" -2.7783690619956758 2.0913741882648798 3.5737685208094665 ;
	setAttr ".r" -type "double3" 0 0 88.469440591961686 ;
	setAttr ".s" -type "double3" 0.96247813726546316 0.4382372269570981 0.96247813726546316 ;
createNode transform -n "transform17" -p "pCylinder8";
	rename -uid "CED3F243-4F4E-618E-92B9-54848A0AA27E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform17";
	rename -uid "1E649B46-41A8-BC5B-A714-35BDDC86633B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[42:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:16]" "vtx[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[46:141]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.38749999 0.6875 0.38749999
		 0.3125 0.43749994 0.3125 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.40815851 0.029841051 0.45171607 0.0076473504 0.6486026 0.89203393 0.62640893
		 0.93559146 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.56748414
		 0.89277989 0.54903018 0.91123414 0.52577662 0.92308229 0.5 0.92716491 0.47422343
		 0.92308229 0.45097008 0.9112342 0.43251595 0.89278018 0.42066783 0.86952668 0.41658515
		 0.84375 0.42066777 0.81797332 0.43251601 0.79471993 0.45096996 0.7762658 0.47422343
		 0.76441771 0.5 0.76033515 0.52577662 0.76441777 0.54903018 0.77626586 0.56748414
		 0.79472005 0.57933235 0.81797332 0.58341485 0.84375006 0.57933229 0.8695268 0.5 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146
		 0.54828393 0.99235255 0.5918414 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815854 0.97015893 0.45171607 0.9923526 0.37359107 0.93559146 0.40815857
		 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974
		 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851
		 0.71734107 0.49999994 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152
		 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266
		 0.79546607 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  0.9510566 -0.99999523 -0.30901718 0.80901754 -0.99999523 -0.5877856
		 -0.30901718 -0.99999619 -0.95105696 -0.58778572 -1 -0.8090173 -0.80901694 -0.99999523 -0.58778542
		 -0.9510572 -0.99999905 -0.30901706 -1.000000238419 -0.99999809 0 -0.9510572 -0.99999905 0.30901706
		 -0.80901694 -0.99999523 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -0.99999619 0.95105666
		 0 -0.99999428 1.000000119209 0.30901814 -0.99999523 0.9510566 0.58778524 -0.99999523 0.80901706
		 0.80901694 -0.99999523 0.5877853 0.95105588 -0.99999428 0.309017 0.99999988 -0.99999523 0
		 0.9510566 1.000004768372 -0.30901718 0.80901694 1 -0.5877856 -0.3090179 1.000004768372 -0.95105696
		 -0.58778548 1.000005722046 -0.8090173 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706
		 -0.99999905 1.000005722046 0 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536
		 -0.58778524 1.000005722046 0.80901712 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0 -0.99999428 0 0.80901754 -0.99999523 -0.5877856
		 0.58778572 -0.99999523 -0.80901748 0.58778548 1.000002861023 -0.80901748 0.80901694 1 -0.5877856
		 0.30901837 -0.99999523 -0.95105702 0.30901599 1 -0.95105702 0 -0.99999428 -1.000000476837
		 -1.1920929e-06 1.000004768372 -1.000000476837 -0.30901718 -0.99999619 -0.95105696
		 -0.3090179 1.000004768372 -0.95105696 0.9510566 -0.99999523 -0.30901718 0 -0.99999428 0
		 -0.58778572 -1 -0.8090173 0.9510566 1.000004768372 -0.30901718 -0.58778548 1.000005722046 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706 -0.99999905 1.000005722046 0
		 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536 -0.58778524 1.000005722046 0.80901712
		 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0.66218352 1.000005722046 -0.2151567
		 0.56328607 1.000003814697 -0.40925199 0.40925193 1.000004768372 -0.56328696 0.21515727 1 -0.66218352
		 -1.1920929e-06 1.000004768372 -0.69626093 -0.21515656 1.000000953674 -0.66218352
		 -0.40925193 1.000004768372 -0.5632869 -0.5632875 1.000004768372 -0.40925187 -0.66218328 1.000002861023 -0.21515653
		 -0.69626045 1.000001907349 0 -0.66218328 1.000002861023 0.21515651 -0.56328773 1.000004768372 0.40925169
		 -0.40925169 1.000004768372 0.56328666 -0.21515632 1.000000953674 0.66218317 -1.1920929e-06 1.000004768372 0.69626057
		 0.21515679 1 0.66218311 0.40925145 1.000004768372 0.56328654 0.56328559 1.000003814697 0.40925163
		 0.66218305 1.000005722046 0.2151563 0.69626009 1.000003814697 -2.4058065e-07 -4.7683716e-07 1.81284046 2.2153833e-10
		 0.66218352 1.081362724 -0.2151567 0.35351038 1.81284142 -0.11486328 0.30071402 1.81284237 -0.2184812
		 0.56328654 1.081361771 -0.40925202 0.2184813 1.81284142 -0.30071405 0.40925193 1.081361771 -0.56328702
		 0.1148622 1.81284237 -0.35351053 0.21515679 1.081361771 -0.66218358 -4.7683716e-07 1.81284332 -0.37170285
		 -7.1525574e-07 1.081361771 -0.69626093 -0.11486268 1.81284237 -0.35351041 -0.21515656 1.081360817 -0.66218358
		 -0.21848059 1.81284332 -0.3007144 -0.40925169 1.081361771 -0.5632869 -0.3007133 1.81284332 -0.21848164
		 -0.56328702 1.081362724 -0.40925187 -0.35350966 1.81284428 -0.11486252 -0.66218305 1.081364632 -0.21515653
		 -0.37170219 1.81284332 -1.7365236e-09 -0.69625998 1.081362724 0 -0.35350966 1.81284428 0.11486275
		 -0.66218305 1.081364632 0.21515651 -0.3007133 1.81284332 0.21848132 -0.56328726 1.081362724 0.40925169
		 -0.21848083 1.81284332 0.30071387 -0.40925145 1.081361771 0.56328666 -0.11486244 1.81284237 0.35351008
		 -0.21515632 1.081360817 0.66218323 -7.1525574e-07 1.81284332 0.37170249 -7.1525574e-07 1.081361771 0.69626057
		 0.11486173 1.81284237 0.35351029 0.21515632 1.081361771 0.66218317 0.21848083 1.81284142 0.30071366
		 0.40925145 1.081361771 0.5632866 0.30071354 1.81284237 0.21848081 0.56328607 1.081361771 0.40925166
		 0.3535099 1.81284142 0.11486258 0.66218305 1.081362724 0.2151563 0.37170219 1.81284237 -5.8054036e-07
		 0.69626009 1.081362724 -2.4035899e-07;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 0 0 17 18 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 17 0 0 17 1 1 18 0 2 19 0 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1 10 27 1
		 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 34 0 0 34 3 0 34 4 1 34 5 1 34 6 1
		 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1 34 15 1 34 16 1 1 35 0
		 35 36 0 36 37 1 18 38 0 38 37 0 35 38 0 36 39 0 39 40 1 37 40 0 39 41 0 41 42 1 40 42 0
		 2 43 0 41 43 0 19 44 0 43 44 0 42 44 0 0 45 0 45 35 0 34 46 0 46 45 0 46 35 1 46 36 1
		 46 39 1 46 41 1 46 43 1 3 47 0 43 47 0 46 47 0 17 48 0 48 38 0 20 49 0 44 49 0 21 50 0
		 49 50 0 22 51 0 50 51 0 23 52 0 51 52 0 24 53 0 52 53 0 25 54 0 53 54 0 26 55 0 54 55 0
		 27 56 0 55 56 0 28 57 0 56 57 0 29 58 0 57 58 0 30 59 0 58 59 0 31 60 0 59 60 0 32 61 0
		 60 61 0 33 62 0 61 62 0 62 48 0 48 63 1 38 64 1 63 64 0 37 65 1 64 65 0 40 66 1 65 66 0
		 42 67 1 66 67 0 44 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 62 82 1 81 82 0 82 63 0
		 84 85 1 85 122 0;
	setAttr ".ed[166:263]" 122 123 1 123 84 0 84 87 0 87 86 1 86 85 0 87 89 0 89 88 1
		 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1
		 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1
		 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1
		 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1
		 120 118 0 121 123 0 122 120 0 86 83 1 83 85 1 88 83 1 90 83 1 92 83 1 94 83 1 96 83 1
		 98 83 1 100 83 1 102 83 1 104 83 1 106 83 1 108 83 1 110 83 1 112 83 1 114 83 1 116 83 1
		 118 83 1 120 83 1 122 83 1 64 87 1 84 63 1 65 89 1 66 91 1 67 93 1 68 95 1 69 97 1
		 70 99 1 71 101 1 72 103 1 73 105 1 74 107 1 75 109 1 76 111 1 77 113 1 78 115 1 79 117 1
		 80 119 1 81 121 1 82 123 1;
	setAttr -s 142 -ch 528 ".fc[0:141]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 20 21 42 41
		f 4 65 66 -69 -70
		mu 0 4 84 22 43 83
		f 4 70 71 -73 -67
		mu 0 4 22 23 44 43
		f 4 73 74 -76 -72
		mu 0 4 23 24 45 44
		f 4 77 79 -81 -75
		mu 0 4 24 85 86 45
		f 4 1 35 -18 -35
		mu 0 4 25 26 47 46
		f 4 2 36 -19 -36
		mu 0 4 26 27 48 47
		f 4 3 37 -20 -37
		mu 0 4 27 28 49 48
		f 4 4 38 -21 -38
		mu 0 4 28 29 50 49
		f 4 5 39 -22 -39
		mu 0 4 29 30 51 50
		f 4 6 40 -23 -40
		mu 0 4 30 31 52 51
		f 4 7 41 -24 -41
		mu 0 4 31 32 53 52
		f 4 8 42 -25 -42
		mu 0 4 32 33 54 53
		f 4 9 43 -26 -43
		mu 0 4 33 34 55 54
		f 4 10 44 -27 -44
		mu 0 4 34 35 56 55
		f 4 11 45 -28 -45
		mu 0 4 35 36 57 56
		f 4 12 46 -29 -46
		mu 0 4 36 37 58 57
		f 4 13 47 -30 -47
		mu 0 4 37 38 59 58
		f 4 14 48 -31 -48
		mu 0 4 38 39 60 59
		f 4 15 32 -32 -49
		mu 0 4 39 40 61 60
		f 3 -83 -85 85
		mu 0 3 87 88 89
		f 3 -66 -86 86
		mu 0 3 2 87 89
		f 3 -71 -87 87
		mu 0 3 3 2 89
		f 3 -74 -88 88
		mu 0 3 4 3 89
		f 3 -78 -89 89
		mu 0 3 91 4 89
		f 3 -92 -90 92
		mu 0 3 90 91 89
		f 3 -3 -51 51
		mu 0 3 7 6 82
		f 3 -4 -52 52
		mu 0 3 8 7 82
		f 3 -5 -53 53
		mu 0 3 9 8 82
		f 3 -6 -54 54
		mu 0 3 10 9 82
		f 3 -7 -55 55
		mu 0 3 11 10 82
		f 3 -8 -56 56
		mu 0 3 12 11 82
		f 3 -9 -57 57
		mu 0 3 13 12 82
		f 3 -10 -58 58
		mu 0 3 14 13 82
		f 3 -11 -59 59
		mu 0 3 15 14 82
		f 3 -12 -60 60
		mu 0 3 16 15 82
		f 3 -13 -61 61
		mu 0 3 17 16 82
		f 3 -14 -62 62
		mu 0 3 18 17 82
		f 3 -15 -63 63
		mu 0 3 19 18 82
		f 3 -16 -64 49
		mu 0 3 0 19 82
		f 4 -34 64 69 -68
		mu 0 4 42 21 84 83
		f 4 34 78 -80 -77
		mu 0 4 25 46 86 85
		f 4 -1 81 82 -65
		mu 0 4 1 0 88 87
		f 4 -50 83 84 -82
		mu 0 4 0 82 89 88
		f 4 -2 76 91 -91
		mu 0 4 6 5 91 90
		f 4 50 90 -93 -84
		mu 0 4 82 6 90 89
		f 4 16 67 -95 -94
		mu 0 4 80 79 93 92
		f 4 17 95 -97 -79
		mu 0 4 75 74 95 94
		f 4 18 97 -99 -96
		mu 0 4 74 73 96 95
		f 4 19 99 -101 -98
		mu 0 4 73 72 97 96
		f 4 20 101 -103 -100
		mu 0 4 72 71 98 97
		f 4 21 103 -105 -102
		mu 0 4 71 70 99 98
		f 4 22 105 -107 -104
		mu 0 4 70 69 100 99
		f 4 23 107 -109 -106
		mu 0 4 69 68 101 100
		f 4 24 109 -111 -108
		mu 0 4 68 67 102 101
		f 4 25 111 -113 -110
		mu 0 4 67 66 103 102
		f 4 26 113 -115 -112
		mu 0 4 66 65 104 103
		f 4 27 115 -117 -114
		mu 0 4 65 64 105 104
		f 4 28 117 -119 -116
		mu 0 4 64 63 106 105
		f 4 29 119 -121 -118
		mu 0 4 63 62 107 106
		f 4 30 121 -123 -120
		mu 0 4 62 81 108 107
		f 4 31 93 -124 -122
		mu 0 4 81 80 92 108
		f 4 94 125 -127 -125
		mu 0 4 92 93 130 168
		f 4 68 127 -129 -126
		mu 0 4 93 78 132 130
		f 4 72 129 -131 -128
		mu 0 4 78 77 134 132
		f 4 75 131 -133 -130
		mu 0 4 77 76 136 134
		f 4 80 133 -135 -132
		mu 0 4 76 94 138 136
		f 4 96 135 -137 -134
		mu 0 4 94 95 140 138
		f 4 98 137 -139 -136
		mu 0 4 95 96 142 140
		f 4 100 139 -141 -138
		mu 0 4 96 97 144 142
		f 4 102 141 -143 -140
		mu 0 4 97 98 146 144
		f 4 104 143 -145 -142
		mu 0 4 98 99 148 146
		f 4 106 145 -147 -144
		mu 0 4 99 100 150 148
		f 4 108 147 -149 -146
		mu 0 4 100 101 152 150
		f 4 110 149 -151 -148
		mu 0 4 101 102 154 152
		f 4 112 151 -153 -150
		mu 0 4 102 103 156 154
		f 4 114 153 -155 -152
		mu 0 4 103 104 158 156
		f 4 116 155 -157 -154
		mu 0 4 104 105 160 158
		f 4 118 157 -159 -156
		mu 0 4 105 106 162 160
		f 4 120 159 -161 -158
		mu 0 4 106 107 164 162
		f 4 122 161 -163 -160
		mu 0 4 107 108 166 164
		f 4 123 124 -164 -162
		mu 0 4 108 92 168 166
		f 4 164 165 166 167
		mu 0 4 131 128 127 169
		f 4 -165 168 169 170
		mu 0 4 128 131 133 109
		f 4 -170 171 172 173
		mu 0 4 109 133 135 110
		f 4 -173 174 175 176
		mu 0 4 110 135 137 111
		f 4 -176 177 178 179
		mu 0 4 111 137 139 112
		f 4 -179 180 181 182
		mu 0 4 112 139 141 113
		f 4 -182 183 184 185
		mu 0 4 113 141 143 114
		f 4 -185 186 187 188
		mu 0 4 114 143 145 115
		f 4 -188 189 190 191
		mu 0 4 115 145 147 116
		f 4 -191 192 193 194
		mu 0 4 116 147 149 117
		f 4 -194 195 196 197
		mu 0 4 117 149 151 118
		f 4 -197 198 199 200
		mu 0 4 118 151 153 119
		f 4 -200 201 202 203
		mu 0 4 119 153 155 120
		f 4 -203 204 205 206
		mu 0 4 120 155 157 121
		f 4 -206 207 208 209
		mu 0 4 121 157 159 122
		f 4 -209 210 211 212
		mu 0 4 122 159 161 123
		f 4 -212 213 214 215
		mu 0 4 123 161 163 124
		f 4 -215 216 217 218
		mu 0 4 124 163 165 125
		f 4 -218 219 220 221
		mu 0 4 125 165 167 126
		f 4 -221 222 -167 223
		mu 0 4 126 167 169 127
		f 3 -171 224 225
		mu 0 3 128 109 129
		f 3 -174 226 -225
		mu 0 3 109 110 129
		f 3 -177 227 -227
		mu 0 3 110 111 129
		f 3 -180 228 -228
		mu 0 3 111 112 129
		f 3 -183 229 -229
		mu 0 3 112 113 129
		f 3 -186 230 -230
		mu 0 3 113 114 129
		f 3 -189 231 -231
		mu 0 3 114 115 129
		f 3 -192 232 -232
		mu 0 3 115 116 129
		f 3 -195 233 -233
		mu 0 3 116 117 129
		f 3 -198 234 -234
		mu 0 3 117 118 129
		f 3 -201 235 -235
		mu 0 3 118 119 129
		f 3 -204 236 -236
		mu 0 3 119 120 129
		f 3 -207 237 -237
		mu 0 3 120 121 129
		f 3 -210 238 -238
		mu 0 3 121 122 129
		f 3 -213 239 -239
		mu 0 3 122 123 129
		f 3 -216 240 -240
		mu 0 3 123 124 129
		f 3 -219 241 -241
		mu 0 3 124 125 129
		f 3 -222 242 -242
		mu 0 3 125 126 129
		f 3 -224 243 -243
		mu 0 3 126 127 129
		f 3 -166 -226 -244
		mu 0 3 127 128 129
		f 4 126 244 -169 245
		mu 0 4 168 130 133 131
		f 4 128 246 -172 -245
		mu 0 4 130 132 135 133
		f 4 130 247 -175 -247
		mu 0 4 132 134 137 135
		f 4 132 248 -178 -248
		mu 0 4 134 136 139 137
		f 4 134 249 -181 -249
		mu 0 4 136 138 141 139
		f 4 136 250 -184 -250
		mu 0 4 138 140 143 141
		f 4 138 251 -187 -251
		mu 0 4 140 142 145 143
		f 4 140 252 -190 -252
		mu 0 4 142 144 147 145
		f 4 142 253 -193 -253
		mu 0 4 144 146 149 147
		f 4 144 254 -196 -254
		mu 0 4 146 148 151 149
		f 4 146 255 -199 -255
		mu 0 4 148 150 153 151
		f 4 148 256 -202 -256
		mu 0 4 150 152 155 153
		f 4 150 257 -205 -257
		mu 0 4 152 154 157 155
		f 4 152 258 -208 -258
		mu 0 4 154 156 159 157
		f 4 154 259 -211 -259
		mu 0 4 156 158 161 159
		f 4 156 260 -214 -260
		mu 0 4 158 160 163 161
		f 4 158 261 -217 -261
		mu 0 4 160 162 165 163
		f 4 160 262 -220 -262
		mu 0 4 162 164 167 165
		f 4 162 263 -223 -263
		mu 0 4 164 166 169 167
		f 4 163 -246 -168 -264
		mu 0 4 166 168 131 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "2C7F29CF-4E13-234B-A795-A099F713C51D";
	setAttr ".t" -type "double3" 2.8242957424243604 2.3647319715027861 -0.50911284255474287 ;
	setAttr ".r" -type "double3" 0 0 -90.235445905341734 ;
	setAttr ".s" -type "double3" 1.2091914199515013 0.4382372269570981 1.2091914199515013 ;
createNode transform -n "transform3" -p "pCylinder9";
	rename -uid "CA3E74A6-41F3-7CEE-81F7-8589D8869599";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform3";
	rename -uid "095E0E87-44E8-DCFB-B3F8-34BF202C487A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[42:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:16]" "vtx[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[46:141]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.38749999 0.6875 0.38749999
		 0.3125 0.43749994 0.3125 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.40815851 0.029841051 0.45171607 0.0076473504 0.6486026 0.89203393 0.62640893
		 0.93559146 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.56748414
		 0.89277989 0.54903018 0.91123414 0.52577662 0.92308229 0.5 0.92716491 0.47422343
		 0.92308229 0.45097008 0.9112342 0.43251595 0.89278018 0.42066783 0.86952668 0.41658515
		 0.84375 0.42066777 0.81797332 0.43251601 0.79471993 0.45096996 0.7762658 0.47422343
		 0.76441771 0.5 0.76033515 0.52577662 0.76441777 0.54903018 0.77626586 0.56748414
		 0.79472005 0.57933235 0.81797332 0.58341485 0.84375006 0.57933229 0.8695268 0.5 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146
		 0.54828393 0.99235255 0.5918414 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815854 0.97015893 0.45171607 0.9923526 0.37359107 0.93559146 0.40815857
		 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974
		 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851
		 0.71734107 0.49999994 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152
		 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266
		 0.79546607 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  0.9510566 -0.99999523 -0.30901718 0.80901754 -0.99999523 -0.5877856
		 -0.30901718 -0.99999619 -0.95105696 -0.58778572 -1 -0.8090173 -0.80901694 -0.99999523 -0.58778542
		 -0.9510572 -0.99999905 -0.30901706 -1.000000238419 -0.99999809 0 -0.9510572 -0.99999905 0.30901706
		 -0.80901694 -0.99999523 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -0.99999619 0.95105666
		 0 -0.99999428 1.000000119209 0.30901814 -0.99999523 0.9510566 0.58778524 -0.99999523 0.80901706
		 0.80901694 -0.99999523 0.5877853 0.95105588 -0.99999428 0.309017 0.99999988 -0.99999523 0
		 0.9510566 1.000004768372 -0.30901718 0.80901694 1 -0.5877856 -0.3090179 1.000004768372 -0.95105696
		 -0.58778548 1.000005722046 -0.8090173 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706
		 -0.99999905 1.000005722046 0 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536
		 -0.58778524 1.000005722046 0.80901712 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0 -0.99999428 0 0.80901754 -0.99999523 -0.5877856
		 0.58778572 -0.99999523 -0.80901748 0.58778548 1.000002861023 -0.80901748 0.80901694 1 -0.5877856
		 0.30901837 -0.99999523 -0.95105702 0.30901599 1 -0.95105702 0 -0.99999428 -1.000000476837
		 -1.1920929e-06 1.000004768372 -1.000000476837 -0.30901718 -0.99999619 -0.95105696
		 -0.3090179 1.000004768372 -0.95105696 0.9510566 -0.99999523 -0.30901718 0 -0.99999428 0
		 -0.58778572 -1 -0.8090173 0.9510566 1.000004768372 -0.30901718 -0.58778548 1.000005722046 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706 -0.99999905 1.000005722046 0
		 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536 -0.58778524 1.000005722046 0.80901712
		 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0.66218352 1.000005722046 -0.2151567
		 0.56328607 1.000003814697 -0.40925199 0.40925193 1.000004768372 -0.56328696 0.21515727 1 -0.66218352
		 -1.1920929e-06 1.000004768372 -0.69626093 -0.21515656 1.000000953674 -0.66218352
		 -0.40925193 1.000004768372 -0.5632869 -0.5632875 1.000004768372 -0.40925187 -0.66218328 1.000002861023 -0.21515653
		 -0.69626045 1.000001907349 0 -0.66218328 1.000002861023 0.21515651 -0.56328773 1.000004768372 0.40925169
		 -0.40925169 1.000004768372 0.56328666 -0.21515632 1.000000953674 0.66218317 -1.1920929e-06 1.000004768372 0.69626057
		 0.21515679 1 0.66218311 0.40925145 1.000004768372 0.56328654 0.56328559 1.000003814697 0.40925163
		 0.66218305 1.000005722046 0.2151563 0.69626009 1.000003814697 -2.4058065e-07 -4.7683716e-07 1.81284046 2.2153833e-10
		 0.66218352 1.081362724 -0.2151567 0.35351038 1.81284142 -0.11486328 0.30071402 1.81284237 -0.2184812
		 0.56328654 1.081361771 -0.40925202 0.2184813 1.81284142 -0.30071405 0.40925193 1.081361771 -0.56328702
		 0.1148622 1.81284237 -0.35351053 0.21515679 1.081361771 -0.66218358 -4.7683716e-07 1.81284332 -0.37170285
		 -7.1525574e-07 1.081361771 -0.69626093 -0.11486268 1.81284237 -0.35351041 -0.21515656 1.081360817 -0.66218358
		 -0.21848059 1.81284332 -0.3007144 -0.40925169 1.081361771 -0.5632869 -0.3007133 1.81284332 -0.21848164
		 -0.56328702 1.081362724 -0.40925187 -0.35350966 1.81284428 -0.11486252 -0.66218305 1.081364632 -0.21515653
		 -0.37170219 1.81284332 -1.7365236e-09 -0.69625998 1.081362724 0 -0.35350966 1.81284428 0.11486275
		 -0.66218305 1.081364632 0.21515651 -0.3007133 1.81284332 0.21848132 -0.56328726 1.081362724 0.40925169
		 -0.21848083 1.81284332 0.30071387 -0.40925145 1.081361771 0.56328666 -0.11486244 1.81284237 0.35351008
		 -0.21515632 1.081360817 0.66218323 -7.1525574e-07 1.81284332 0.37170249 -7.1525574e-07 1.081361771 0.69626057
		 0.11486173 1.81284237 0.35351029 0.21515632 1.081361771 0.66218317 0.21848083 1.81284142 0.30071366
		 0.40925145 1.081361771 0.5632866 0.30071354 1.81284237 0.21848081 0.56328607 1.081361771 0.40925166
		 0.3535099 1.81284142 0.11486258 0.66218305 1.081362724 0.2151563 0.37170219 1.81284237 -5.8054036e-07
		 0.69626009 1.081362724 -2.4035899e-07;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 0 0 17 18 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 17 0 0 17 1 1 18 0 2 19 0 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1 10 27 1
		 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 34 0 0 34 3 0 34 4 1 34 5 1 34 6 1
		 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1 34 15 1 34 16 1 1 35 0
		 35 36 0 36 37 1 18 38 0 38 37 0 35 38 0 36 39 0 39 40 1 37 40 0 39 41 0 41 42 1 40 42 0
		 2 43 0 41 43 0 19 44 0 43 44 0 42 44 0 0 45 0 45 35 0 34 46 0 46 45 0 46 35 1 46 36 1
		 46 39 1 46 41 1 46 43 1 3 47 0 43 47 0 46 47 0 17 48 0 48 38 0 20 49 0 44 49 0 21 50 0
		 49 50 0 22 51 0 50 51 0 23 52 0 51 52 0 24 53 0 52 53 0 25 54 0 53 54 0 26 55 0 54 55 0
		 27 56 0 55 56 0 28 57 0 56 57 0 29 58 0 57 58 0 30 59 0 58 59 0 31 60 0 59 60 0 32 61 0
		 60 61 0 33 62 0 61 62 0 62 48 0 48 63 1 38 64 1 63 64 0 37 65 1 64 65 0 40 66 1 65 66 0
		 42 67 1 66 67 0 44 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 62 82 1 81 82 0 82 63 0
		 84 85 1 85 122 0;
	setAttr ".ed[166:263]" 122 123 1 123 84 0 84 87 0 87 86 1 86 85 0 87 89 0 89 88 1
		 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1
		 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1
		 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1
		 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1
		 120 118 0 121 123 0 122 120 0 86 83 1 83 85 1 88 83 1 90 83 1 92 83 1 94 83 1 96 83 1
		 98 83 1 100 83 1 102 83 1 104 83 1 106 83 1 108 83 1 110 83 1 112 83 1 114 83 1 116 83 1
		 118 83 1 120 83 1 122 83 1 64 87 1 84 63 1 65 89 1 66 91 1 67 93 1 68 95 1 69 97 1
		 70 99 1 71 101 1 72 103 1 73 105 1 74 107 1 75 109 1 76 111 1 77 113 1 78 115 1 79 117 1
		 80 119 1 81 121 1 82 123 1;
	setAttr -s 142 -ch 528 ".fc[0:141]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 20 21 42 41
		f 4 65 66 -69 -70
		mu 0 4 84 22 43 83
		f 4 70 71 -73 -67
		mu 0 4 22 23 44 43
		f 4 73 74 -76 -72
		mu 0 4 23 24 45 44
		f 4 77 79 -81 -75
		mu 0 4 24 85 86 45
		f 4 1 35 -18 -35
		mu 0 4 25 26 47 46
		f 4 2 36 -19 -36
		mu 0 4 26 27 48 47
		f 4 3 37 -20 -37
		mu 0 4 27 28 49 48
		f 4 4 38 -21 -38
		mu 0 4 28 29 50 49
		f 4 5 39 -22 -39
		mu 0 4 29 30 51 50
		f 4 6 40 -23 -40
		mu 0 4 30 31 52 51
		f 4 7 41 -24 -41
		mu 0 4 31 32 53 52
		f 4 8 42 -25 -42
		mu 0 4 32 33 54 53
		f 4 9 43 -26 -43
		mu 0 4 33 34 55 54
		f 4 10 44 -27 -44
		mu 0 4 34 35 56 55
		f 4 11 45 -28 -45
		mu 0 4 35 36 57 56
		f 4 12 46 -29 -46
		mu 0 4 36 37 58 57
		f 4 13 47 -30 -47
		mu 0 4 37 38 59 58
		f 4 14 48 -31 -48
		mu 0 4 38 39 60 59
		f 4 15 32 -32 -49
		mu 0 4 39 40 61 60
		f 3 -83 -85 85
		mu 0 3 87 88 89
		f 3 -66 -86 86
		mu 0 3 2 87 89
		f 3 -71 -87 87
		mu 0 3 3 2 89
		f 3 -74 -88 88
		mu 0 3 4 3 89
		f 3 -78 -89 89
		mu 0 3 91 4 89
		f 3 -92 -90 92
		mu 0 3 90 91 89
		f 3 -3 -51 51
		mu 0 3 7 6 82
		f 3 -4 -52 52
		mu 0 3 8 7 82
		f 3 -5 -53 53
		mu 0 3 9 8 82
		f 3 -6 -54 54
		mu 0 3 10 9 82
		f 3 -7 -55 55
		mu 0 3 11 10 82
		f 3 -8 -56 56
		mu 0 3 12 11 82
		f 3 -9 -57 57
		mu 0 3 13 12 82
		f 3 -10 -58 58
		mu 0 3 14 13 82
		f 3 -11 -59 59
		mu 0 3 15 14 82
		f 3 -12 -60 60
		mu 0 3 16 15 82
		f 3 -13 -61 61
		mu 0 3 17 16 82
		f 3 -14 -62 62
		mu 0 3 18 17 82
		f 3 -15 -63 63
		mu 0 3 19 18 82
		f 3 -16 -64 49
		mu 0 3 0 19 82
		f 4 -34 64 69 -68
		mu 0 4 42 21 84 83
		f 4 34 78 -80 -77
		mu 0 4 25 46 86 85
		f 4 -1 81 82 -65
		mu 0 4 1 0 88 87
		f 4 -50 83 84 -82
		mu 0 4 0 82 89 88
		f 4 -2 76 91 -91
		mu 0 4 6 5 91 90
		f 4 50 90 -93 -84
		mu 0 4 82 6 90 89
		f 4 16 67 -95 -94
		mu 0 4 80 79 93 92
		f 4 17 95 -97 -79
		mu 0 4 75 74 95 94
		f 4 18 97 -99 -96
		mu 0 4 74 73 96 95
		f 4 19 99 -101 -98
		mu 0 4 73 72 97 96
		f 4 20 101 -103 -100
		mu 0 4 72 71 98 97
		f 4 21 103 -105 -102
		mu 0 4 71 70 99 98
		f 4 22 105 -107 -104
		mu 0 4 70 69 100 99
		f 4 23 107 -109 -106
		mu 0 4 69 68 101 100
		f 4 24 109 -111 -108
		mu 0 4 68 67 102 101
		f 4 25 111 -113 -110
		mu 0 4 67 66 103 102
		f 4 26 113 -115 -112
		mu 0 4 66 65 104 103
		f 4 27 115 -117 -114
		mu 0 4 65 64 105 104
		f 4 28 117 -119 -116
		mu 0 4 64 63 106 105
		f 4 29 119 -121 -118
		mu 0 4 63 62 107 106
		f 4 30 121 -123 -120
		mu 0 4 62 81 108 107
		f 4 31 93 -124 -122
		mu 0 4 81 80 92 108
		f 4 94 125 -127 -125
		mu 0 4 92 93 130 168
		f 4 68 127 -129 -126
		mu 0 4 93 78 132 130
		f 4 72 129 -131 -128
		mu 0 4 78 77 134 132
		f 4 75 131 -133 -130
		mu 0 4 77 76 136 134
		f 4 80 133 -135 -132
		mu 0 4 76 94 138 136
		f 4 96 135 -137 -134
		mu 0 4 94 95 140 138
		f 4 98 137 -139 -136
		mu 0 4 95 96 142 140
		f 4 100 139 -141 -138
		mu 0 4 96 97 144 142
		f 4 102 141 -143 -140
		mu 0 4 97 98 146 144
		f 4 104 143 -145 -142
		mu 0 4 98 99 148 146
		f 4 106 145 -147 -144
		mu 0 4 99 100 150 148
		f 4 108 147 -149 -146
		mu 0 4 100 101 152 150
		f 4 110 149 -151 -148
		mu 0 4 101 102 154 152
		f 4 112 151 -153 -150
		mu 0 4 102 103 156 154
		f 4 114 153 -155 -152
		mu 0 4 103 104 158 156
		f 4 116 155 -157 -154
		mu 0 4 104 105 160 158
		f 4 118 157 -159 -156
		mu 0 4 105 106 162 160
		f 4 120 159 -161 -158
		mu 0 4 106 107 164 162
		f 4 122 161 -163 -160
		mu 0 4 107 108 166 164
		f 4 123 124 -164 -162
		mu 0 4 108 92 168 166
		f 4 164 165 166 167
		mu 0 4 131 128 127 169
		f 4 -165 168 169 170
		mu 0 4 128 131 133 109
		f 4 -170 171 172 173
		mu 0 4 109 133 135 110
		f 4 -173 174 175 176
		mu 0 4 110 135 137 111
		f 4 -176 177 178 179
		mu 0 4 111 137 139 112
		f 4 -179 180 181 182
		mu 0 4 112 139 141 113
		f 4 -182 183 184 185
		mu 0 4 113 141 143 114
		f 4 -185 186 187 188
		mu 0 4 114 143 145 115
		f 4 -188 189 190 191
		mu 0 4 115 145 147 116
		f 4 -191 192 193 194
		mu 0 4 116 147 149 117
		f 4 -194 195 196 197
		mu 0 4 117 149 151 118
		f 4 -197 198 199 200
		mu 0 4 118 151 153 119
		f 4 -200 201 202 203
		mu 0 4 119 153 155 120
		f 4 -203 204 205 206
		mu 0 4 120 155 157 121
		f 4 -206 207 208 209
		mu 0 4 121 157 159 122
		f 4 -209 210 211 212
		mu 0 4 122 159 161 123
		f 4 -212 213 214 215
		mu 0 4 123 161 163 124
		f 4 -215 216 217 218
		mu 0 4 124 163 165 125
		f 4 -218 219 220 221
		mu 0 4 125 165 167 126
		f 4 -221 222 -167 223
		mu 0 4 126 167 169 127
		f 3 -171 224 225
		mu 0 3 128 109 129
		f 3 -174 226 -225
		mu 0 3 109 110 129
		f 3 -177 227 -227
		mu 0 3 110 111 129
		f 3 -180 228 -228
		mu 0 3 111 112 129
		f 3 -183 229 -229
		mu 0 3 112 113 129
		f 3 -186 230 -230
		mu 0 3 113 114 129
		f 3 -189 231 -231
		mu 0 3 114 115 129
		f 3 -192 232 -232
		mu 0 3 115 116 129
		f 3 -195 233 -233
		mu 0 3 116 117 129
		f 3 -198 234 -234
		mu 0 3 117 118 129
		f 3 -201 235 -235
		mu 0 3 118 119 129
		f 3 -204 236 -236
		mu 0 3 119 120 129
		f 3 -207 237 -237
		mu 0 3 120 121 129
		f 3 -210 238 -238
		mu 0 3 121 122 129
		f 3 -213 239 -239
		mu 0 3 122 123 129
		f 3 -216 240 -240
		mu 0 3 123 124 129
		f 3 -219 241 -241
		mu 0 3 124 125 129
		f 3 -222 242 -242
		mu 0 3 125 126 129
		f 3 -224 243 -243
		mu 0 3 126 127 129
		f 3 -166 -226 -244
		mu 0 3 127 128 129
		f 4 126 244 -169 245
		mu 0 4 168 130 133 131
		f 4 128 246 -172 -245
		mu 0 4 130 132 135 133
		f 4 130 247 -175 -247
		mu 0 4 132 134 137 135
		f 4 132 248 -178 -248
		mu 0 4 134 136 139 137
		f 4 134 249 -181 -249
		mu 0 4 136 138 141 139
		f 4 136 250 -184 -250
		mu 0 4 138 140 143 141
		f 4 138 251 -187 -251
		mu 0 4 140 142 145 143
		f 4 140 252 -190 -252
		mu 0 4 142 144 147 145
		f 4 142 253 -193 -253
		mu 0 4 144 146 149 147
		f 4 144 254 -196 -254
		mu 0 4 146 148 151 149
		f 4 146 255 -199 -255
		mu 0 4 148 150 153 151
		f 4 148 256 -202 -256
		mu 0 4 150 152 155 153
		f 4 150 257 -205 -257
		mu 0 4 152 154 157 155
		f 4 152 258 -208 -258
		mu 0 4 154 156 159 157
		f 4 154 259 -211 -259
		mu 0 4 156 158 161 159
		f 4 156 260 -214 -260
		mu 0 4 158 160 163 161
		f 4 158 261 -217 -261
		mu 0 4 160 162 165 163
		f 4 160 262 -220 -262
		mu 0 4 162 164 167 165
		f 4 162 263 -223 -263
		mu 0 4 164 166 169 167
		f 4 163 -246 -168 -264
		mu 0 4 166 168 131 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "EA4F6D11-4D05-D567-DFFF-B691F8538B53";
	setAttr ".t" -type "double3" 2.8242957424243604 2.3647319715027861 -3.1680547824664229 ;
	setAttr ".r" -type "double3" 0 0 -90.235445905341734 ;
	setAttr ".s" -type "double3" 1.2091914199515013 0.4382372269570981 1.2091914199515013 ;
createNode transform -n "transform13" -p "pCylinder13";
	rename -uid "942E1957-4893-18EB-4F84-7097780BC840";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform13";
	rename -uid "8390A0C4-4033-C63B-6B4F-1B80BEBB8D81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[42:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:16]" "vtx[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[46:141]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.38749999 0.6875 0.38749999
		 0.3125 0.43749994 0.3125 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.40815851 0.029841051 0.45171607 0.0076473504 0.6486026 0.89203393 0.62640893
		 0.93559146 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.56748414
		 0.89277989 0.54903018 0.91123414 0.52577662 0.92308229 0.5 0.92716491 0.47422343
		 0.92308229 0.45097008 0.9112342 0.43251595 0.89278018 0.42066783 0.86952668 0.41658515
		 0.84375 0.42066777 0.81797332 0.43251601 0.79471993 0.45096996 0.7762658 0.47422343
		 0.76441771 0.5 0.76033515 0.52577662 0.76441777 0.54903018 0.77626586 0.56748414
		 0.79472005 0.57933235 0.81797332 0.58341485 0.84375006 0.57933229 0.8695268 0.5 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146
		 0.54828393 0.99235255 0.5918414 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815854 0.97015893 0.45171607 0.9923526 0.37359107 0.93559146 0.40815857
		 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974
		 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851
		 0.71734107 0.49999994 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152
		 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266
		 0.79546607 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  0.9510566 -0.99999523 -0.30901718 0.80901754 -0.99999523 -0.5877856
		 -0.30901718 -0.99999619 -0.95105696 -0.58778572 -1 -0.8090173 -0.80901694 -0.99999523 -0.58778542
		 -0.9510572 -0.99999905 -0.30901706 -1.000000238419 -0.99999809 0 -0.9510572 -0.99999905 0.30901706
		 -0.80901694 -0.99999523 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -0.99999619 0.95105666
		 0 -0.99999428 1.000000119209 0.30901814 -0.99999523 0.9510566 0.58778524 -0.99999523 0.80901706
		 0.80901694 -0.99999523 0.5877853 0.95105588 -0.99999428 0.309017 0.99999988 -0.99999523 0
		 0.9510566 1.000004768372 -0.30901718 0.80901694 1 -0.5877856 -0.3090179 1.000004768372 -0.95105696
		 -0.58778548 1.000005722046 -0.8090173 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706
		 -0.99999905 1.000005722046 0 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536
		 -0.58778524 1.000005722046 0.80901712 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0 -0.99999428 0 0.80901754 -0.99999523 -0.5877856
		 0.58778572 -0.99999523 -0.80901748 0.58778548 1.000002861023 -0.80901748 0.80901694 1 -0.5877856
		 0.30901837 -0.99999523 -0.95105702 0.30901599 1 -0.95105702 0 -0.99999428 -1.000000476837
		 -1.1920929e-06 1.000004768372 -1.000000476837 -0.30901718 -0.99999619 -0.95105696
		 -0.3090179 1.000004768372 -0.95105696 0.9510566 -0.99999523 -0.30901718 0 -0.99999428 0
		 -0.58778572 -1 -0.8090173 0.9510566 1.000004768372 -0.30901718 -0.58778548 1.000005722046 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706 -0.99999905 1.000005722046 0
		 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536 -0.58778524 1.000005722046 0.80901712
		 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0.66218352 1.000005722046 -0.2151567
		 0.56328607 1.000003814697 -0.40925199 0.40925193 1.000004768372 -0.56328696 0.21515727 1 -0.66218352
		 -1.1920929e-06 1.000004768372 -0.69626093 -0.21515656 1.000000953674 -0.66218352
		 -0.40925193 1.000004768372 -0.5632869 -0.5632875 1.000004768372 -0.40925187 -0.66218328 1.000002861023 -0.21515653
		 -0.69626045 1.000001907349 0 -0.66218328 1.000002861023 0.21515651 -0.56328773 1.000004768372 0.40925169
		 -0.40925169 1.000004768372 0.56328666 -0.21515632 1.000000953674 0.66218317 -1.1920929e-06 1.000004768372 0.69626057
		 0.21515679 1 0.66218311 0.40925145 1.000004768372 0.56328654 0.56328559 1.000003814697 0.40925163
		 0.66218305 1.000005722046 0.2151563 0.69626009 1.000003814697 -2.4058065e-07 -4.7683716e-07 1.81284046 2.2153833e-10
		 0.66218352 1.081362724 -0.2151567 0.35351038 1.81284142 -0.11486328 0.30071402 1.81284237 -0.2184812
		 0.56328654 1.081361771 -0.40925202 0.2184813 1.81284142 -0.30071405 0.40925193 1.081361771 -0.56328702
		 0.1148622 1.81284237 -0.35351053 0.21515679 1.081361771 -0.66218358 -4.7683716e-07 1.81284332 -0.37170285
		 -7.1525574e-07 1.081361771 -0.69626093 -0.11486268 1.81284237 -0.35351041 -0.21515656 1.081360817 -0.66218358
		 -0.21848059 1.81284332 -0.3007144 -0.40925169 1.081361771 -0.5632869 -0.3007133 1.81284332 -0.21848164
		 -0.56328702 1.081362724 -0.40925187 -0.35350966 1.81284428 -0.11486252 -0.66218305 1.081364632 -0.21515653
		 -0.37170219 1.81284332 -1.7365236e-09 -0.69625998 1.081362724 0 -0.35350966 1.81284428 0.11486275
		 -0.66218305 1.081364632 0.21515651 -0.3007133 1.81284332 0.21848132 -0.56328726 1.081362724 0.40925169
		 -0.21848083 1.81284332 0.30071387 -0.40925145 1.081361771 0.56328666 -0.11486244 1.81284237 0.35351008
		 -0.21515632 1.081360817 0.66218323 -7.1525574e-07 1.81284332 0.37170249 -7.1525574e-07 1.081361771 0.69626057
		 0.11486173 1.81284237 0.35351029 0.21515632 1.081361771 0.66218317 0.21848083 1.81284142 0.30071366
		 0.40925145 1.081361771 0.5632866 0.30071354 1.81284237 0.21848081 0.56328607 1.081361771 0.40925166
		 0.3535099 1.81284142 0.11486258 0.66218305 1.081362724 0.2151563 0.37170219 1.81284237 -5.8054036e-07
		 0.69626009 1.081362724 -2.4035899e-07;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 0 0 17 18 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 17 0 0 17 1 1 18 0 2 19 0 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1 10 27 1
		 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 34 0 0 34 3 0 34 4 1 34 5 1 34 6 1
		 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1 34 15 1 34 16 1 1 35 0
		 35 36 0 36 37 1 18 38 0 38 37 0 35 38 0 36 39 0 39 40 1 37 40 0 39 41 0 41 42 1 40 42 0
		 2 43 0 41 43 0 19 44 0 43 44 0 42 44 0 0 45 0 45 35 0 34 46 0 46 45 0 46 35 1 46 36 1
		 46 39 1 46 41 1 46 43 1 3 47 0 43 47 0 46 47 0 17 48 0 48 38 0 20 49 0 44 49 0 21 50 0
		 49 50 0 22 51 0 50 51 0 23 52 0 51 52 0 24 53 0 52 53 0 25 54 0 53 54 0 26 55 0 54 55 0
		 27 56 0 55 56 0 28 57 0 56 57 0 29 58 0 57 58 0 30 59 0 58 59 0 31 60 0 59 60 0 32 61 0
		 60 61 0 33 62 0 61 62 0 62 48 0 48 63 1 38 64 1 63 64 0 37 65 1 64 65 0 40 66 1 65 66 0
		 42 67 1 66 67 0 44 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 62 82 1 81 82 0 82 63 0
		 84 85 1 85 122 0;
	setAttr ".ed[166:263]" 122 123 1 123 84 0 84 87 0 87 86 1 86 85 0 87 89 0 89 88 1
		 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1
		 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1
		 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1
		 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1
		 120 118 0 121 123 0 122 120 0 86 83 1 83 85 1 88 83 1 90 83 1 92 83 1 94 83 1 96 83 1
		 98 83 1 100 83 1 102 83 1 104 83 1 106 83 1 108 83 1 110 83 1 112 83 1 114 83 1 116 83 1
		 118 83 1 120 83 1 122 83 1 64 87 1 84 63 1 65 89 1 66 91 1 67 93 1 68 95 1 69 97 1
		 70 99 1 71 101 1 72 103 1 73 105 1 74 107 1 75 109 1 76 111 1 77 113 1 78 115 1 79 117 1
		 80 119 1 81 121 1 82 123 1;
	setAttr -s 142 -ch 528 ".fc[0:141]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 20 21 42 41
		f 4 65 66 -69 -70
		mu 0 4 84 22 43 83
		f 4 70 71 -73 -67
		mu 0 4 22 23 44 43
		f 4 73 74 -76 -72
		mu 0 4 23 24 45 44
		f 4 77 79 -81 -75
		mu 0 4 24 85 86 45
		f 4 1 35 -18 -35
		mu 0 4 25 26 47 46
		f 4 2 36 -19 -36
		mu 0 4 26 27 48 47
		f 4 3 37 -20 -37
		mu 0 4 27 28 49 48
		f 4 4 38 -21 -38
		mu 0 4 28 29 50 49
		f 4 5 39 -22 -39
		mu 0 4 29 30 51 50
		f 4 6 40 -23 -40
		mu 0 4 30 31 52 51
		f 4 7 41 -24 -41
		mu 0 4 31 32 53 52
		f 4 8 42 -25 -42
		mu 0 4 32 33 54 53
		f 4 9 43 -26 -43
		mu 0 4 33 34 55 54
		f 4 10 44 -27 -44
		mu 0 4 34 35 56 55
		f 4 11 45 -28 -45
		mu 0 4 35 36 57 56
		f 4 12 46 -29 -46
		mu 0 4 36 37 58 57
		f 4 13 47 -30 -47
		mu 0 4 37 38 59 58
		f 4 14 48 -31 -48
		mu 0 4 38 39 60 59
		f 4 15 32 -32 -49
		mu 0 4 39 40 61 60
		f 3 -83 -85 85
		mu 0 3 87 88 89
		f 3 -66 -86 86
		mu 0 3 2 87 89
		f 3 -71 -87 87
		mu 0 3 3 2 89
		f 3 -74 -88 88
		mu 0 3 4 3 89
		f 3 -78 -89 89
		mu 0 3 91 4 89
		f 3 -92 -90 92
		mu 0 3 90 91 89
		f 3 -3 -51 51
		mu 0 3 7 6 82
		f 3 -4 -52 52
		mu 0 3 8 7 82
		f 3 -5 -53 53
		mu 0 3 9 8 82
		f 3 -6 -54 54
		mu 0 3 10 9 82
		f 3 -7 -55 55
		mu 0 3 11 10 82
		f 3 -8 -56 56
		mu 0 3 12 11 82
		f 3 -9 -57 57
		mu 0 3 13 12 82
		f 3 -10 -58 58
		mu 0 3 14 13 82
		f 3 -11 -59 59
		mu 0 3 15 14 82
		f 3 -12 -60 60
		mu 0 3 16 15 82
		f 3 -13 -61 61
		mu 0 3 17 16 82
		f 3 -14 -62 62
		mu 0 3 18 17 82
		f 3 -15 -63 63
		mu 0 3 19 18 82
		f 3 -16 -64 49
		mu 0 3 0 19 82
		f 4 -34 64 69 -68
		mu 0 4 42 21 84 83
		f 4 34 78 -80 -77
		mu 0 4 25 46 86 85
		f 4 -1 81 82 -65
		mu 0 4 1 0 88 87
		f 4 -50 83 84 -82
		mu 0 4 0 82 89 88
		f 4 -2 76 91 -91
		mu 0 4 6 5 91 90
		f 4 50 90 -93 -84
		mu 0 4 82 6 90 89
		f 4 16 67 -95 -94
		mu 0 4 80 79 93 92
		f 4 17 95 -97 -79
		mu 0 4 75 74 95 94
		f 4 18 97 -99 -96
		mu 0 4 74 73 96 95
		f 4 19 99 -101 -98
		mu 0 4 73 72 97 96
		f 4 20 101 -103 -100
		mu 0 4 72 71 98 97
		f 4 21 103 -105 -102
		mu 0 4 71 70 99 98
		f 4 22 105 -107 -104
		mu 0 4 70 69 100 99
		f 4 23 107 -109 -106
		mu 0 4 69 68 101 100
		f 4 24 109 -111 -108
		mu 0 4 68 67 102 101
		f 4 25 111 -113 -110
		mu 0 4 67 66 103 102
		f 4 26 113 -115 -112
		mu 0 4 66 65 104 103
		f 4 27 115 -117 -114
		mu 0 4 65 64 105 104
		f 4 28 117 -119 -116
		mu 0 4 64 63 106 105
		f 4 29 119 -121 -118
		mu 0 4 63 62 107 106
		f 4 30 121 -123 -120
		mu 0 4 62 81 108 107
		f 4 31 93 -124 -122
		mu 0 4 81 80 92 108
		f 4 94 125 -127 -125
		mu 0 4 92 93 130 168
		f 4 68 127 -129 -126
		mu 0 4 93 78 132 130
		f 4 72 129 -131 -128
		mu 0 4 78 77 134 132
		f 4 75 131 -133 -130
		mu 0 4 77 76 136 134
		f 4 80 133 -135 -132
		mu 0 4 76 94 138 136
		f 4 96 135 -137 -134
		mu 0 4 94 95 140 138
		f 4 98 137 -139 -136
		mu 0 4 95 96 142 140
		f 4 100 139 -141 -138
		mu 0 4 96 97 144 142
		f 4 102 141 -143 -140
		mu 0 4 97 98 146 144
		f 4 104 143 -145 -142
		mu 0 4 98 99 148 146
		f 4 106 145 -147 -144
		mu 0 4 99 100 150 148
		f 4 108 147 -149 -146
		mu 0 4 100 101 152 150
		f 4 110 149 -151 -148
		mu 0 4 101 102 154 152
		f 4 112 151 -153 -150
		mu 0 4 102 103 156 154
		f 4 114 153 -155 -152
		mu 0 4 103 104 158 156
		f 4 116 155 -157 -154
		mu 0 4 104 105 160 158
		f 4 118 157 -159 -156
		mu 0 4 105 106 162 160
		f 4 120 159 -161 -158
		mu 0 4 106 107 164 162
		f 4 122 161 -163 -160
		mu 0 4 107 108 166 164
		f 4 123 124 -164 -162
		mu 0 4 108 92 168 166
		f 4 164 165 166 167
		mu 0 4 131 128 127 169
		f 4 -165 168 169 170
		mu 0 4 128 131 133 109
		f 4 -170 171 172 173
		mu 0 4 109 133 135 110
		f 4 -173 174 175 176
		mu 0 4 110 135 137 111
		f 4 -176 177 178 179
		mu 0 4 111 137 139 112
		f 4 -179 180 181 182
		mu 0 4 112 139 141 113
		f 4 -182 183 184 185
		mu 0 4 113 141 143 114
		f 4 -185 186 187 188
		mu 0 4 114 143 145 115
		f 4 -188 189 190 191
		mu 0 4 115 145 147 116
		f 4 -191 192 193 194
		mu 0 4 116 147 149 117
		f 4 -194 195 196 197
		mu 0 4 117 149 151 118
		f 4 -197 198 199 200
		mu 0 4 118 151 153 119
		f 4 -200 201 202 203
		mu 0 4 119 153 155 120
		f 4 -203 204 205 206
		mu 0 4 120 155 157 121
		f 4 -206 207 208 209
		mu 0 4 121 157 159 122
		f 4 -209 210 211 212
		mu 0 4 122 159 161 123
		f 4 -212 213 214 215
		mu 0 4 123 161 163 124
		f 4 -215 216 217 218
		mu 0 4 124 163 165 125
		f 4 -218 219 220 221
		mu 0 4 125 165 167 126
		f 4 -221 222 -167 223
		mu 0 4 126 167 169 127
		f 3 -171 224 225
		mu 0 3 128 109 129
		f 3 -174 226 -225
		mu 0 3 109 110 129
		f 3 -177 227 -227
		mu 0 3 110 111 129
		f 3 -180 228 -228
		mu 0 3 111 112 129
		f 3 -183 229 -229
		mu 0 3 112 113 129
		f 3 -186 230 -230
		mu 0 3 113 114 129
		f 3 -189 231 -231
		mu 0 3 114 115 129
		f 3 -192 232 -232
		mu 0 3 115 116 129
		f 3 -195 233 -233
		mu 0 3 116 117 129
		f 3 -198 234 -234
		mu 0 3 117 118 129
		f 3 -201 235 -235
		mu 0 3 118 119 129
		f 3 -204 236 -236
		mu 0 3 119 120 129
		f 3 -207 237 -237
		mu 0 3 120 121 129
		f 3 -210 238 -238
		mu 0 3 121 122 129
		f 3 -213 239 -239
		mu 0 3 122 123 129
		f 3 -216 240 -240
		mu 0 3 123 124 129
		f 3 -219 241 -241
		mu 0 3 124 125 129
		f 3 -222 242 -242
		mu 0 3 125 126 129
		f 3 -224 243 -243
		mu 0 3 126 127 129
		f 3 -166 -226 -244
		mu 0 3 127 128 129
		f 4 126 244 -169 245
		mu 0 4 168 130 133 131
		f 4 128 246 -172 -245
		mu 0 4 130 132 135 133
		f 4 130 247 -175 -247
		mu 0 4 132 134 137 135
		f 4 132 248 -178 -248
		mu 0 4 134 136 139 137
		f 4 134 249 -181 -249
		mu 0 4 136 138 141 139
		f 4 136 250 -184 -250
		mu 0 4 138 140 143 141
		f 4 138 251 -187 -251
		mu 0 4 140 142 145 143
		f 4 140 252 -190 -252
		mu 0 4 142 144 147 145
		f 4 142 253 -193 -253
		mu 0 4 144 146 149 147
		f 4 144 254 -196 -254
		mu 0 4 146 148 151 149
		f 4 146 255 -199 -255
		mu 0 4 148 150 153 151
		f 4 148 256 -202 -256
		mu 0 4 150 152 155 153
		f 4 150 257 -205 -257
		mu 0 4 152 154 157 155
		f 4 152 258 -208 -258
		mu 0 4 154 156 159 157
		f 4 154 259 -211 -259
		mu 0 4 156 158 161 159
		f 4 156 260 -214 -260
		mu 0 4 158 160 163 161
		f 4 158 261 -217 -261
		mu 0 4 160 162 165 163
		f 4 160 262 -220 -262
		mu 0 4 162 164 167 165
		f 4 162 263 -223 -263
		mu 0 4 164 166 169 167
		f 4 163 -246 -168 -264
		mu 0 4 166 168 131 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "178F97AD-4F48-D117-2FFB-B4A1901E7B6C";
	setAttr ".t" -type "double3" -2.8658905051693302 2.1786370556874695 -2.9927562576291411 ;
	setAttr ".r" -type "double3" 179.75229938782283 -2.4848083448933725e-17 -90.235445905341379 ;
	setAttr ".s" -type "double3" 1.2091914199515013 0.4382372269570981 1.2091914199515013 ;
createNode transform -n "transform2" -p "pCylinder14";
	rename -uid "297A0D8C-4A17-3731-DB94-7594010298FC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform2";
	rename -uid "EEEE566D-44B6-D7E0-6143-3E83E8215580";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[42:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:16]" "vtx[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[46:141]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.38749999 0.6875 0.38749999
		 0.3125 0.43749994 0.3125 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.40815851 0.029841051 0.45171607 0.0076473504 0.6486026 0.89203393 0.62640893
		 0.93559146 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.56748414
		 0.89277989 0.54903018 0.91123414 0.52577662 0.92308229 0.5 0.92716491 0.47422343
		 0.92308229 0.45097008 0.9112342 0.43251595 0.89278018 0.42066783 0.86952668 0.41658515
		 0.84375 0.42066777 0.81797332 0.43251601 0.79471993 0.45096996 0.7762658 0.47422343
		 0.76441771 0.5 0.76033515 0.52577662 0.76441777 0.54903018 0.77626586 0.56748414
		 0.79472005 0.57933235 0.81797332 0.58341485 0.84375006 0.57933229 0.8695268 0.5 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146
		 0.54828393 0.99235255 0.5918414 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815854 0.97015893 0.45171607 0.9923526 0.37359107 0.93559146 0.40815857
		 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974
		 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851
		 0.71734107 0.49999994 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152
		 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266
		 0.79546607 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  0.9510566 -0.99999523 -0.30901718 0.80901754 -0.99999523 -0.5877856
		 -0.30901718 -0.99999619 -0.95105696 -0.58778572 -1 -0.8090173 -0.80901694 -0.99999523 -0.58778542
		 -0.9510572 -0.99999905 -0.30901706 -1.000000238419 -0.99999809 0 -0.9510572 -0.99999905 0.30901706
		 -0.80901694 -0.99999523 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -0.99999619 0.95105666
		 0 -0.99999428 1.000000119209 0.30901814 -0.99999523 0.9510566 0.58778524 -0.99999523 0.80901706
		 0.80901694 -0.99999523 0.5877853 0.95105588 -0.99999428 0.309017 0.99999988 -0.99999523 0
		 0.9510566 1.000004768372 -0.30901718 0.80901694 1 -0.5877856 -0.3090179 1.000004768372 -0.95105696
		 -0.58778548 1.000005722046 -0.8090173 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706
		 -0.99999905 1.000005722046 0 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536
		 -0.58778524 1.000005722046 0.80901712 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0 -0.99999428 0 0.80901754 -0.99999523 -0.5877856
		 0.58778572 -0.99999523 -0.80901748 0.58778548 1.000002861023 -0.80901748 0.80901694 1 -0.5877856
		 0.30901837 -0.99999523 -0.95105702 0.30901599 1 -0.95105702 0 -0.99999428 -1.000000476837
		 -1.1920929e-06 1.000004768372 -1.000000476837 -0.30901718 -0.99999619 -0.95105696
		 -0.3090179 1.000004768372 -0.95105696 0.9510566 -0.99999523 -0.30901718 0 -0.99999428 0
		 -0.58778572 -1 -0.8090173 0.9510566 1.000004768372 -0.30901718 -0.58778548 1.000005722046 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706 -0.99999905 1.000005722046 0
		 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536 -0.58778524 1.000005722046 0.80901712
		 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0.66218352 1.000005722046 -0.2151567
		 0.56328607 1.000003814697 -0.40925199 0.40925193 1.000004768372 -0.56328696 0.21515727 1 -0.66218352
		 -1.1920929e-06 1.000004768372 -0.69626093 -0.21515656 1.000000953674 -0.66218352
		 -0.40925193 1.000004768372 -0.5632869 -0.5632875 1.000004768372 -0.40925187 -0.66218328 1.000002861023 -0.21515653
		 -0.69626045 1.000001907349 0 -0.66218328 1.000002861023 0.21515651 -0.56328773 1.000004768372 0.40925169
		 -0.40925169 1.000004768372 0.56328666 -0.21515632 1.000000953674 0.66218317 -1.1920929e-06 1.000004768372 0.69626057
		 0.21515679 1 0.66218311 0.40925145 1.000004768372 0.56328654 0.56328559 1.000003814697 0.40925163
		 0.66218305 1.000005722046 0.2151563 0.69626009 1.000003814697 -2.4058065e-07 -4.7683716e-07 1.81284046 2.2153833e-10
		 0.66218352 1.081362724 -0.2151567 0.35351038 1.81284142 -0.11486328 0.30071402 1.81284237 -0.2184812
		 0.56328654 1.081361771 -0.40925202 0.2184813 1.81284142 -0.30071405 0.40925193 1.081361771 -0.56328702
		 0.1148622 1.81284237 -0.35351053 0.21515679 1.081361771 -0.66218358 -4.7683716e-07 1.81284332 -0.37170285
		 -7.1525574e-07 1.081361771 -0.69626093 -0.11486268 1.81284237 -0.35351041 -0.21515656 1.081360817 -0.66218358
		 -0.21848059 1.81284332 -0.3007144 -0.40925169 1.081361771 -0.5632869 -0.3007133 1.81284332 -0.21848164
		 -0.56328702 1.081362724 -0.40925187 -0.35350966 1.81284428 -0.11486252 -0.66218305 1.081364632 -0.21515653
		 -0.37170219 1.81284332 -1.7365236e-09 -0.69625998 1.081362724 0 -0.35350966 1.81284428 0.11486275
		 -0.66218305 1.081364632 0.21515651 -0.3007133 1.81284332 0.21848132 -0.56328726 1.081362724 0.40925169
		 -0.21848083 1.81284332 0.30071387 -0.40925145 1.081361771 0.56328666 -0.11486244 1.81284237 0.35351008
		 -0.21515632 1.081360817 0.66218323 -7.1525574e-07 1.81284332 0.37170249 -7.1525574e-07 1.081361771 0.69626057
		 0.11486173 1.81284237 0.35351029 0.21515632 1.081361771 0.66218317 0.21848083 1.81284142 0.30071366
		 0.40925145 1.081361771 0.5632866 0.30071354 1.81284237 0.21848081 0.56328607 1.081361771 0.40925166
		 0.3535099 1.81284142 0.11486258 0.66218305 1.081362724 0.2151563 0.37170219 1.81284237 -5.8054036e-07
		 0.69626009 1.081362724 -2.4035899e-07;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 0 0 17 18 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 17 0 0 17 1 1 18 0 2 19 0 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1 10 27 1
		 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 34 0 0 34 3 0 34 4 1 34 5 1 34 6 1
		 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1 34 15 1 34 16 1 1 35 0
		 35 36 0 36 37 1 18 38 0 38 37 0 35 38 0 36 39 0 39 40 1 37 40 0 39 41 0 41 42 1 40 42 0
		 2 43 0 41 43 0 19 44 0 43 44 0 42 44 0 0 45 0 45 35 0 34 46 0 46 45 0 46 35 1 46 36 1
		 46 39 1 46 41 1 46 43 1 3 47 0 43 47 0 46 47 0 17 48 0 48 38 0 20 49 0 44 49 0 21 50 0
		 49 50 0 22 51 0 50 51 0 23 52 0 51 52 0 24 53 0 52 53 0 25 54 0 53 54 0 26 55 0 54 55 0
		 27 56 0 55 56 0 28 57 0 56 57 0 29 58 0 57 58 0 30 59 0 58 59 0 31 60 0 59 60 0 32 61 0
		 60 61 0 33 62 0 61 62 0 62 48 0 48 63 1 38 64 1 63 64 0 37 65 1 64 65 0 40 66 1 65 66 0
		 42 67 1 66 67 0 44 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 62 82 1 81 82 0 82 63 0
		 84 85 1 85 122 0;
	setAttr ".ed[166:263]" 122 123 1 123 84 0 84 87 0 87 86 1 86 85 0 87 89 0 89 88 1
		 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1
		 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1
		 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1
		 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1
		 120 118 0 121 123 0 122 120 0 86 83 1 83 85 1 88 83 1 90 83 1 92 83 1 94 83 1 96 83 1
		 98 83 1 100 83 1 102 83 1 104 83 1 106 83 1 108 83 1 110 83 1 112 83 1 114 83 1 116 83 1
		 118 83 1 120 83 1 122 83 1 64 87 1 84 63 1 65 89 1 66 91 1 67 93 1 68 95 1 69 97 1
		 70 99 1 71 101 1 72 103 1 73 105 1 74 107 1 75 109 1 76 111 1 77 113 1 78 115 1 79 117 1
		 80 119 1 81 121 1 82 123 1;
	setAttr -s 142 -ch 528 ".fc[0:141]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 20 21 42 41
		f 4 65 66 -69 -70
		mu 0 4 84 22 43 83
		f 4 70 71 -73 -67
		mu 0 4 22 23 44 43
		f 4 73 74 -76 -72
		mu 0 4 23 24 45 44
		f 4 77 79 -81 -75
		mu 0 4 24 85 86 45
		f 4 1 35 -18 -35
		mu 0 4 25 26 47 46
		f 4 2 36 -19 -36
		mu 0 4 26 27 48 47
		f 4 3 37 -20 -37
		mu 0 4 27 28 49 48
		f 4 4 38 -21 -38
		mu 0 4 28 29 50 49
		f 4 5 39 -22 -39
		mu 0 4 29 30 51 50
		f 4 6 40 -23 -40
		mu 0 4 30 31 52 51
		f 4 7 41 -24 -41
		mu 0 4 31 32 53 52
		f 4 8 42 -25 -42
		mu 0 4 32 33 54 53
		f 4 9 43 -26 -43
		mu 0 4 33 34 55 54
		f 4 10 44 -27 -44
		mu 0 4 34 35 56 55
		f 4 11 45 -28 -45
		mu 0 4 35 36 57 56
		f 4 12 46 -29 -46
		mu 0 4 36 37 58 57
		f 4 13 47 -30 -47
		mu 0 4 37 38 59 58
		f 4 14 48 -31 -48
		mu 0 4 38 39 60 59
		f 4 15 32 -32 -49
		mu 0 4 39 40 61 60
		f 3 -83 -85 85
		mu 0 3 87 88 89
		f 3 -66 -86 86
		mu 0 3 2 87 89
		f 3 -71 -87 87
		mu 0 3 3 2 89
		f 3 -74 -88 88
		mu 0 3 4 3 89
		f 3 -78 -89 89
		mu 0 3 91 4 89
		f 3 -92 -90 92
		mu 0 3 90 91 89
		f 3 -3 -51 51
		mu 0 3 7 6 82
		f 3 -4 -52 52
		mu 0 3 8 7 82
		f 3 -5 -53 53
		mu 0 3 9 8 82
		f 3 -6 -54 54
		mu 0 3 10 9 82
		f 3 -7 -55 55
		mu 0 3 11 10 82
		f 3 -8 -56 56
		mu 0 3 12 11 82
		f 3 -9 -57 57
		mu 0 3 13 12 82
		f 3 -10 -58 58
		mu 0 3 14 13 82
		f 3 -11 -59 59
		mu 0 3 15 14 82
		f 3 -12 -60 60
		mu 0 3 16 15 82
		f 3 -13 -61 61
		mu 0 3 17 16 82
		f 3 -14 -62 62
		mu 0 3 18 17 82
		f 3 -15 -63 63
		mu 0 3 19 18 82
		f 3 -16 -64 49
		mu 0 3 0 19 82
		f 4 -34 64 69 -68
		mu 0 4 42 21 84 83
		f 4 34 78 -80 -77
		mu 0 4 25 46 86 85
		f 4 -1 81 82 -65
		mu 0 4 1 0 88 87
		f 4 -50 83 84 -82
		mu 0 4 0 82 89 88
		f 4 -2 76 91 -91
		mu 0 4 6 5 91 90
		f 4 50 90 -93 -84
		mu 0 4 82 6 90 89
		f 4 16 67 -95 -94
		mu 0 4 80 79 93 92
		f 4 17 95 -97 -79
		mu 0 4 75 74 95 94
		f 4 18 97 -99 -96
		mu 0 4 74 73 96 95
		f 4 19 99 -101 -98
		mu 0 4 73 72 97 96
		f 4 20 101 -103 -100
		mu 0 4 72 71 98 97
		f 4 21 103 -105 -102
		mu 0 4 71 70 99 98
		f 4 22 105 -107 -104
		mu 0 4 70 69 100 99
		f 4 23 107 -109 -106
		mu 0 4 69 68 101 100
		f 4 24 109 -111 -108
		mu 0 4 68 67 102 101
		f 4 25 111 -113 -110
		mu 0 4 67 66 103 102
		f 4 26 113 -115 -112
		mu 0 4 66 65 104 103
		f 4 27 115 -117 -114
		mu 0 4 65 64 105 104
		f 4 28 117 -119 -116
		mu 0 4 64 63 106 105
		f 4 29 119 -121 -118
		mu 0 4 63 62 107 106
		f 4 30 121 -123 -120
		mu 0 4 62 81 108 107
		f 4 31 93 -124 -122
		mu 0 4 81 80 92 108
		f 4 94 125 -127 -125
		mu 0 4 92 93 130 168
		f 4 68 127 -129 -126
		mu 0 4 93 78 132 130
		f 4 72 129 -131 -128
		mu 0 4 78 77 134 132
		f 4 75 131 -133 -130
		mu 0 4 77 76 136 134
		f 4 80 133 -135 -132
		mu 0 4 76 94 138 136
		f 4 96 135 -137 -134
		mu 0 4 94 95 140 138
		f 4 98 137 -139 -136
		mu 0 4 95 96 142 140
		f 4 100 139 -141 -138
		mu 0 4 96 97 144 142
		f 4 102 141 -143 -140
		mu 0 4 97 98 146 144
		f 4 104 143 -145 -142
		mu 0 4 98 99 148 146
		f 4 106 145 -147 -144
		mu 0 4 99 100 150 148
		f 4 108 147 -149 -146
		mu 0 4 100 101 152 150
		f 4 110 149 -151 -148
		mu 0 4 101 102 154 152
		f 4 112 151 -153 -150
		mu 0 4 102 103 156 154
		f 4 114 153 -155 -152
		mu 0 4 103 104 158 156
		f 4 116 155 -157 -154
		mu 0 4 104 105 160 158
		f 4 118 157 -159 -156
		mu 0 4 105 106 162 160
		f 4 120 159 -161 -158
		mu 0 4 106 107 164 162
		f 4 122 161 -163 -160
		mu 0 4 107 108 166 164
		f 4 123 124 -164 -162
		mu 0 4 108 92 168 166
		f 4 164 165 166 167
		mu 0 4 131 128 127 169
		f 4 -165 168 169 170
		mu 0 4 128 131 133 109
		f 4 -170 171 172 173
		mu 0 4 109 133 135 110
		f 4 -173 174 175 176
		mu 0 4 110 135 137 111
		f 4 -176 177 178 179
		mu 0 4 111 137 139 112
		f 4 -179 180 181 182
		mu 0 4 112 139 141 113
		f 4 -182 183 184 185
		mu 0 4 113 141 143 114
		f 4 -185 186 187 188
		mu 0 4 114 143 145 115
		f 4 -188 189 190 191
		mu 0 4 115 145 147 116
		f 4 -191 192 193 194
		mu 0 4 116 147 149 117
		f 4 -194 195 196 197
		mu 0 4 117 149 151 118
		f 4 -197 198 199 200
		mu 0 4 118 151 153 119
		f 4 -200 201 202 203
		mu 0 4 119 153 155 120
		f 4 -203 204 205 206
		mu 0 4 120 155 157 121
		f 4 -206 207 208 209
		mu 0 4 121 157 159 122
		f 4 -209 210 211 212
		mu 0 4 122 159 161 123
		f 4 -212 213 214 215
		mu 0 4 123 161 163 124
		f 4 -215 216 217 218
		mu 0 4 124 163 165 125
		f 4 -218 219 220 221
		mu 0 4 125 165 167 126
		f 4 -221 222 -167 223
		mu 0 4 126 167 169 127
		f 3 -171 224 225
		mu 0 3 128 109 129
		f 3 -174 226 -225
		mu 0 3 109 110 129
		f 3 -177 227 -227
		mu 0 3 110 111 129
		f 3 -180 228 -228
		mu 0 3 111 112 129
		f 3 -183 229 -229
		mu 0 3 112 113 129
		f 3 -186 230 -230
		mu 0 3 113 114 129
		f 3 -189 231 -231
		mu 0 3 114 115 129
		f 3 -192 232 -232
		mu 0 3 115 116 129
		f 3 -195 233 -233
		mu 0 3 116 117 129
		f 3 -198 234 -234
		mu 0 3 117 118 129
		f 3 -201 235 -235
		mu 0 3 118 119 129
		f 3 -204 236 -236
		mu 0 3 119 120 129
		f 3 -207 237 -237
		mu 0 3 120 121 129
		f 3 -210 238 -238
		mu 0 3 121 122 129
		f 3 -213 239 -239
		mu 0 3 122 123 129
		f 3 -216 240 -240
		mu 0 3 123 124 129
		f 3 -219 241 -241
		mu 0 3 124 125 129
		f 3 -222 242 -242
		mu 0 3 125 126 129
		f 3 -224 243 -243
		mu 0 3 126 127 129
		f 3 -166 -226 -244
		mu 0 3 127 128 129
		f 4 126 244 -169 245
		mu 0 4 168 130 133 131
		f 4 128 246 -172 -245
		mu 0 4 130 132 135 133
		f 4 130 247 -175 -247
		mu 0 4 132 134 137 135
		f 4 132 248 -178 -248
		mu 0 4 134 136 139 137
		f 4 134 249 -181 -249
		mu 0 4 136 138 141 139
		f 4 136 250 -184 -250
		mu 0 4 138 140 143 141
		f 4 138 251 -187 -251
		mu 0 4 140 142 145 143
		f 4 140 252 -190 -252
		mu 0 4 142 144 147 145
		f 4 142 253 -193 -253
		mu 0 4 144 146 149 147
		f 4 144 254 -196 -254
		mu 0 4 146 148 151 149
		f 4 146 255 -199 -255
		mu 0 4 148 150 153 151
		f 4 148 256 -202 -256
		mu 0 4 150 152 155 153
		f 4 150 257 -205 -257
		mu 0 4 152 154 157 155
		f 4 152 258 -208 -258
		mu 0 4 154 156 159 157
		f 4 154 259 -211 -259
		mu 0 4 156 158 161 159
		f 4 156 260 -214 -260
		mu 0 4 158 160 163 161
		f 4 158 261 -217 -261
		mu 0 4 160 162 165 163
		f 4 160 262 -220 -262
		mu 0 4 162 164 167 165
		f 4 162 263 -223 -263
		mu 0 4 164 166 169 167
		f 4 163 -246 -168 -264
		mu 0 4 166 168 131 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "1C46EFC8-4845-821E-7BF2-59B861DE4D62";
	setAttr ".t" -type "double3" -2.8658905051693302 2.1786370556874695 -0.33381431771746151 ;
	setAttr ".r" -type "double3" 179.75229938782283 -2.4848083448933725e-17 -90.235445905341379 ;
	setAttr ".s" -type "double3" 1.2091914199515013 0.4382372269570981 1.2091914199515013 ;
createNode transform -n "transform1" -p "pCylinder15";
	rename -uid "6C9CDB9B-4B63-5A8B-AAC9-5F8ABF6FCF16";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform1";
	rename -uid "62808E11-4EDA-E6EA-E937-5F975F292586";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[42:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:16]" "vtx[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[17:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[46:141]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.38749999 0.6875 0.38749999
		 0.3125 0.43749994 0.3125 0.43749994 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.40815851 0.029841051 0.45171607 0.0076473504 0.6486026 0.89203393 0.62640893
		 0.93559146 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.56748414
		 0.89277989 0.54903018 0.91123414 0.52577662 0.92308229 0.5 0.92716491 0.47422343
		 0.92308229 0.45097008 0.9112342 0.43251595 0.89278018 0.42066783 0.86952668 0.41658515
		 0.84375 0.42066777 0.81797332 0.43251601 0.79471993 0.45096996 0.7762658 0.47422343
		 0.76441771 0.5 0.76033515 0.52577662 0.76441777 0.54903018 0.77626586 0.56748414
		 0.79472005 0.57933235 0.81797332 0.58341485 0.84375006 0.57933229 0.8695268 0.5 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146
		 0.54828393 0.99235255 0.5918414 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815854 0.97015893 0.45171607 0.9923526 0.37359107 0.93559146 0.40815857
		 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974
		 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851
		 0.71734107 0.49999994 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5
		 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152
		 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266
		 0.79546607 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  0.9510566 -0.99999523 -0.30901718 0.80901754 -0.99999523 -0.5877856
		 -0.30901718 -0.99999619 -0.95105696 -0.58778572 -1 -0.8090173 -0.80901694 -0.99999523 -0.58778542
		 -0.9510572 -0.99999905 -0.30901706 -1.000000238419 -0.99999809 0 -0.9510572 -0.99999905 0.30901706
		 -0.80901694 -0.99999523 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -0.99999619 0.95105666
		 0 -0.99999428 1.000000119209 0.30901814 -0.99999523 0.9510566 0.58778524 -0.99999523 0.80901706
		 0.80901694 -0.99999523 0.5877853 0.95105588 -0.99999428 0.309017 0.99999988 -0.99999523 0
		 0.9510566 1.000004768372 -0.30901718 0.80901694 1 -0.5877856 -0.3090179 1.000004768372 -0.95105696
		 -0.58778548 1.000005722046 -0.8090173 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706
		 -0.99999905 1.000005722046 0 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536
		 -0.58778524 1.000005722046 0.80901712 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0 -0.99999428 0 0.80901754 -0.99999523 -0.5877856
		 0.58778572 -0.99999523 -0.80901748 0.58778548 1.000002861023 -0.80901748 0.80901694 1 -0.5877856
		 0.30901837 -0.99999523 -0.95105702 0.30901599 1 -0.95105702 0 -0.99999428 -1.000000476837
		 -1.1920929e-06 1.000004768372 -1.000000476837 -0.30901718 -0.99999619 -0.95105696
		 -0.3090179 1.000004768372 -0.95105696 0.9510566 -0.99999523 -0.30901718 0 -0.99999428 0
		 -0.58778572 -1 -0.8090173 0.9510566 1.000004768372 -0.30901718 -0.58778548 1.000005722046 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1.000004768372 -0.30901706 -0.99999905 1.000005722046 0
		 -0.95105672 1.000004768372 0.30901706 -0.80901718 1 0.58778536 -0.58778524 1.000005722046 0.80901712
		 -0.3090179 1.000004768372 0.95105666 -1.1920929e-06 1.000004768372 1.000000119209
		 0.30901575 1 0.9510566 0.58778501 1.000002861023 0.80901706 0.80901647 1 0.5877853
		 0.95105612 1.000004768372 0.309017 1 1.000000953674 0 0.66218352 1.000005722046 -0.2151567
		 0.56328607 1.000003814697 -0.40925199 0.40925193 1.000004768372 -0.56328696 0.21515727 1 -0.66218352
		 -1.1920929e-06 1.000004768372 -0.69626093 -0.21515656 1.000000953674 -0.66218352
		 -0.40925193 1.000004768372 -0.5632869 -0.5632875 1.000004768372 -0.40925187 -0.66218328 1.000002861023 -0.21515653
		 -0.69626045 1.000001907349 0 -0.66218328 1.000002861023 0.21515651 -0.56328773 1.000004768372 0.40925169
		 -0.40925169 1.000004768372 0.56328666 -0.21515632 1.000000953674 0.66218317 -1.1920929e-06 1.000004768372 0.69626057
		 0.21515679 1 0.66218311 0.40925145 1.000004768372 0.56328654 0.56328559 1.000003814697 0.40925163
		 0.66218305 1.000005722046 0.2151563 0.69626009 1.000003814697 -2.4058065e-07 -4.7683716e-07 1.81284046 2.2153833e-10
		 0.66218352 1.081362724 -0.2151567 0.35351038 1.81284142 -0.11486328 0.30071402 1.81284237 -0.2184812
		 0.56328654 1.081361771 -0.40925202 0.2184813 1.81284142 -0.30071405 0.40925193 1.081361771 -0.56328702
		 0.1148622 1.81284237 -0.35351053 0.21515679 1.081361771 -0.66218358 -4.7683716e-07 1.81284332 -0.37170285
		 -7.1525574e-07 1.081361771 -0.69626093 -0.11486268 1.81284237 -0.35351041 -0.21515656 1.081360817 -0.66218358
		 -0.21848059 1.81284332 -0.3007144 -0.40925169 1.081361771 -0.5632869 -0.3007133 1.81284332 -0.21848164
		 -0.56328702 1.081362724 -0.40925187 -0.35350966 1.81284428 -0.11486252 -0.66218305 1.081364632 -0.21515653
		 -0.37170219 1.81284332 -1.7365236e-09 -0.69625998 1.081362724 0 -0.35350966 1.81284428 0.11486275
		 -0.66218305 1.081364632 0.21515651 -0.3007133 1.81284332 0.21848132 -0.56328726 1.081362724 0.40925169
		 -0.21848083 1.81284332 0.30071387 -0.40925145 1.081361771 0.56328666 -0.11486244 1.81284237 0.35351008
		 -0.21515632 1.081360817 0.66218323 -7.1525574e-07 1.81284332 0.37170249 -7.1525574e-07 1.081361771 0.69626057
		 0.11486173 1.81284237 0.35351029 0.21515632 1.081361771 0.66218317 0.21848083 1.81284142 0.30071366
		 0.40925145 1.081361771 0.5632866 0.30071354 1.81284237 0.21848081 0.56328607 1.081361771 0.40925166
		 0.3535099 1.81284142 0.11486258 0.66218305 1.081362724 0.2151563 0.37170219 1.81284237 -5.8054036e-07
		 0.69626009 1.081362724 -2.4035899e-07;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 0 0 17 18 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 17 0 0 17 1 1 18 0 2 19 0 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1 10 27 1
		 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 34 0 0 34 3 0 34 4 1 34 5 1 34 6 1
		 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1 34 15 1 34 16 1 1 35 0
		 35 36 0 36 37 1 18 38 0 38 37 0 35 38 0 36 39 0 39 40 1 37 40 0 39 41 0 41 42 1 40 42 0
		 2 43 0 41 43 0 19 44 0 43 44 0 42 44 0 0 45 0 45 35 0 34 46 0 46 45 0 46 35 1 46 36 1
		 46 39 1 46 41 1 46 43 1 3 47 0 43 47 0 46 47 0 17 48 0 48 38 0 20 49 0 44 49 0 21 50 0
		 49 50 0 22 51 0 50 51 0 23 52 0 51 52 0 24 53 0 52 53 0 25 54 0 53 54 0 26 55 0 54 55 0
		 27 56 0 55 56 0 28 57 0 56 57 0 29 58 0 57 58 0 30 59 0 58 59 0 31 60 0 59 60 0 32 61 0
		 60 61 0 33 62 0 61 62 0 62 48 0 48 63 1 38 64 1 63 64 0 37 65 1 64 65 0 40 66 1 65 66 0
		 42 67 1 66 67 0 44 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 62 82 1 81 82 0 82 63 0
		 84 85 1 85 122 0;
	setAttr ".ed[166:263]" 122 123 1 123 84 0 84 87 0 87 86 1 86 85 0 87 89 0 89 88 1
		 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1
		 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1
		 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1
		 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1
		 120 118 0 121 123 0 122 120 0 86 83 1 83 85 1 88 83 1 90 83 1 92 83 1 94 83 1 96 83 1
		 98 83 1 100 83 1 102 83 1 104 83 1 106 83 1 108 83 1 110 83 1 112 83 1 114 83 1 116 83 1
		 118 83 1 120 83 1 122 83 1 64 87 1 84 63 1 65 89 1 66 91 1 67 93 1 68 95 1 69 97 1
		 70 99 1 71 101 1 72 103 1 73 105 1 74 107 1 75 109 1 76 111 1 77 113 1 78 115 1 79 117 1
		 80 119 1 81 121 1 82 123 1;
	setAttr -s 142 -ch 528 ".fc[0:141]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 20 21 42 41
		f 4 65 66 -69 -70
		mu 0 4 84 22 43 83
		f 4 70 71 -73 -67
		mu 0 4 22 23 44 43
		f 4 73 74 -76 -72
		mu 0 4 23 24 45 44
		f 4 77 79 -81 -75
		mu 0 4 24 85 86 45
		f 4 1 35 -18 -35
		mu 0 4 25 26 47 46
		f 4 2 36 -19 -36
		mu 0 4 26 27 48 47
		f 4 3 37 -20 -37
		mu 0 4 27 28 49 48
		f 4 4 38 -21 -38
		mu 0 4 28 29 50 49
		f 4 5 39 -22 -39
		mu 0 4 29 30 51 50
		f 4 6 40 -23 -40
		mu 0 4 30 31 52 51
		f 4 7 41 -24 -41
		mu 0 4 31 32 53 52
		f 4 8 42 -25 -42
		mu 0 4 32 33 54 53
		f 4 9 43 -26 -43
		mu 0 4 33 34 55 54
		f 4 10 44 -27 -44
		mu 0 4 34 35 56 55
		f 4 11 45 -28 -45
		mu 0 4 35 36 57 56
		f 4 12 46 -29 -46
		mu 0 4 36 37 58 57
		f 4 13 47 -30 -47
		mu 0 4 37 38 59 58
		f 4 14 48 -31 -48
		mu 0 4 38 39 60 59
		f 4 15 32 -32 -49
		mu 0 4 39 40 61 60
		f 3 -83 -85 85
		mu 0 3 87 88 89
		f 3 -66 -86 86
		mu 0 3 2 87 89
		f 3 -71 -87 87
		mu 0 3 3 2 89
		f 3 -74 -88 88
		mu 0 3 4 3 89
		f 3 -78 -89 89
		mu 0 3 91 4 89
		f 3 -92 -90 92
		mu 0 3 90 91 89
		f 3 -3 -51 51
		mu 0 3 7 6 82
		f 3 -4 -52 52
		mu 0 3 8 7 82
		f 3 -5 -53 53
		mu 0 3 9 8 82
		f 3 -6 -54 54
		mu 0 3 10 9 82
		f 3 -7 -55 55
		mu 0 3 11 10 82
		f 3 -8 -56 56
		mu 0 3 12 11 82
		f 3 -9 -57 57
		mu 0 3 13 12 82
		f 3 -10 -58 58
		mu 0 3 14 13 82
		f 3 -11 -59 59
		mu 0 3 15 14 82
		f 3 -12 -60 60
		mu 0 3 16 15 82
		f 3 -13 -61 61
		mu 0 3 17 16 82
		f 3 -14 -62 62
		mu 0 3 18 17 82
		f 3 -15 -63 63
		mu 0 3 19 18 82
		f 3 -16 -64 49
		mu 0 3 0 19 82
		f 4 -34 64 69 -68
		mu 0 4 42 21 84 83
		f 4 34 78 -80 -77
		mu 0 4 25 46 86 85
		f 4 -1 81 82 -65
		mu 0 4 1 0 88 87
		f 4 -50 83 84 -82
		mu 0 4 0 82 89 88
		f 4 -2 76 91 -91
		mu 0 4 6 5 91 90
		f 4 50 90 -93 -84
		mu 0 4 82 6 90 89
		f 4 16 67 -95 -94
		mu 0 4 80 79 93 92
		f 4 17 95 -97 -79
		mu 0 4 75 74 95 94
		f 4 18 97 -99 -96
		mu 0 4 74 73 96 95
		f 4 19 99 -101 -98
		mu 0 4 73 72 97 96
		f 4 20 101 -103 -100
		mu 0 4 72 71 98 97
		f 4 21 103 -105 -102
		mu 0 4 71 70 99 98
		f 4 22 105 -107 -104
		mu 0 4 70 69 100 99
		f 4 23 107 -109 -106
		mu 0 4 69 68 101 100
		f 4 24 109 -111 -108
		mu 0 4 68 67 102 101
		f 4 25 111 -113 -110
		mu 0 4 67 66 103 102
		f 4 26 113 -115 -112
		mu 0 4 66 65 104 103
		f 4 27 115 -117 -114
		mu 0 4 65 64 105 104
		f 4 28 117 -119 -116
		mu 0 4 64 63 106 105
		f 4 29 119 -121 -118
		mu 0 4 63 62 107 106
		f 4 30 121 -123 -120
		mu 0 4 62 81 108 107
		f 4 31 93 -124 -122
		mu 0 4 81 80 92 108
		f 4 94 125 -127 -125
		mu 0 4 92 93 130 168
		f 4 68 127 -129 -126
		mu 0 4 93 78 132 130
		f 4 72 129 -131 -128
		mu 0 4 78 77 134 132
		f 4 75 131 -133 -130
		mu 0 4 77 76 136 134
		f 4 80 133 -135 -132
		mu 0 4 76 94 138 136
		f 4 96 135 -137 -134
		mu 0 4 94 95 140 138
		f 4 98 137 -139 -136
		mu 0 4 95 96 142 140
		f 4 100 139 -141 -138
		mu 0 4 96 97 144 142
		f 4 102 141 -143 -140
		mu 0 4 97 98 146 144
		f 4 104 143 -145 -142
		mu 0 4 98 99 148 146
		f 4 106 145 -147 -144
		mu 0 4 99 100 150 148
		f 4 108 147 -149 -146
		mu 0 4 100 101 152 150
		f 4 110 149 -151 -148
		mu 0 4 101 102 154 152
		f 4 112 151 -153 -150
		mu 0 4 102 103 156 154
		f 4 114 153 -155 -152
		mu 0 4 103 104 158 156
		f 4 116 155 -157 -154
		mu 0 4 104 105 160 158
		f 4 118 157 -159 -156
		mu 0 4 105 106 162 160
		f 4 120 159 -161 -158
		mu 0 4 106 107 164 162
		f 4 122 161 -163 -160
		mu 0 4 107 108 166 164
		f 4 123 124 -164 -162
		mu 0 4 108 92 168 166
		f 4 164 165 166 167
		mu 0 4 131 128 127 169
		f 4 -165 168 169 170
		mu 0 4 128 131 133 109
		f 4 -170 171 172 173
		mu 0 4 109 133 135 110
		f 4 -173 174 175 176
		mu 0 4 110 135 137 111
		f 4 -176 177 178 179
		mu 0 4 111 137 139 112
		f 4 -179 180 181 182
		mu 0 4 112 139 141 113
		f 4 -182 183 184 185
		mu 0 4 113 141 143 114
		f 4 -185 186 187 188
		mu 0 4 114 143 145 115
		f 4 -188 189 190 191
		mu 0 4 115 145 147 116
		f 4 -191 192 193 194
		mu 0 4 116 147 149 117
		f 4 -194 195 196 197
		mu 0 4 117 149 151 118
		f 4 -197 198 199 200
		mu 0 4 118 151 153 119
		f 4 -200 201 202 203
		mu 0 4 119 153 155 120
		f 4 -203 204 205 206
		mu 0 4 120 155 157 121
		f 4 -206 207 208 209
		mu 0 4 121 157 159 122
		f 4 -209 210 211 212
		mu 0 4 122 159 161 123
		f 4 -212 213 214 215
		mu 0 4 123 161 163 124
		f 4 -215 216 217 218
		mu 0 4 124 163 165 125
		f 4 -218 219 220 221
		mu 0 4 125 165 167 126
		f 4 -221 222 -167 223
		mu 0 4 126 167 169 127
		f 3 -171 224 225
		mu 0 3 128 109 129
		f 3 -174 226 -225
		mu 0 3 109 110 129
		f 3 -177 227 -227
		mu 0 3 110 111 129
		f 3 -180 228 -228
		mu 0 3 111 112 129
		f 3 -183 229 -229
		mu 0 3 112 113 129
		f 3 -186 230 -230
		mu 0 3 113 114 129
		f 3 -189 231 -231
		mu 0 3 114 115 129
		f 3 -192 232 -232
		mu 0 3 115 116 129
		f 3 -195 233 -233
		mu 0 3 116 117 129
		f 3 -198 234 -234
		mu 0 3 117 118 129
		f 3 -201 235 -235
		mu 0 3 118 119 129
		f 3 -204 236 -236
		mu 0 3 119 120 129
		f 3 -207 237 -237
		mu 0 3 120 121 129
		f 3 -210 238 -238
		mu 0 3 121 122 129
		f 3 -213 239 -239
		mu 0 3 122 123 129
		f 3 -216 240 -240
		mu 0 3 123 124 129
		f 3 -219 241 -241
		mu 0 3 124 125 129
		f 3 -222 242 -242
		mu 0 3 125 126 129
		f 3 -224 243 -243
		mu 0 3 126 127 129
		f 3 -166 -226 -244
		mu 0 3 127 128 129
		f 4 126 244 -169 245
		mu 0 4 168 130 133 131
		f 4 128 246 -172 -245
		mu 0 4 130 132 135 133
		f 4 130 247 -175 -247
		mu 0 4 132 134 137 135
		f 4 132 248 -178 -248
		mu 0 4 134 136 139 137
		f 4 134 249 -181 -249
		mu 0 4 136 138 141 139
		f 4 136 250 -184 -250
		mu 0 4 138 140 143 141
		f 4 138 251 -187 -251
		mu 0 4 140 142 145 143
		f 4 140 252 -190 -252
		mu 0 4 142 144 147 145
		f 4 142 253 -193 -253
		mu 0 4 144 146 149 147
		f 4 144 254 -196 -254
		mu 0 4 146 148 151 149
		f 4 146 255 -199 -255
		mu 0 4 148 150 153 151
		f 4 148 256 -202 -256
		mu 0 4 150 152 155 153
		f 4 150 257 -205 -257
		mu 0 4 152 154 157 155
		f 4 152 258 -208 -258
		mu 0 4 154 156 159 157
		f 4 154 259 -211 -259
		mu 0 4 156 158 161 159
		f 4 156 260 -214 -260
		mu 0 4 158 160 163 161
		f 4 158 261 -217 -261
		mu 0 4 160 162 165 163
		f 4 160 262 -220 -262
		mu 0 4 162 164 167 165
		f 4 162 263 -223 -263
		mu 0 4 164 166 169 167
		f 4 163 -246 -168 -264
		mu 0 4 166 168 131 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "40FD8C03-45EF-3011-CDC0-81A1C3B153B8";
	setAttr ".rp" -type "double3" -0.023407421704994213 4.9661377242088829 -0.051723435817947472 ;
	setAttr ".sp" -type "double3" -0.023407421704994213 4.9661377242088829 -0.051723435817947472 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "C8797CCE-4B20-8877-22AC-F2A226A277C6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27C10EFB-441B-7325-0707-419D1ABC8EFD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DECF5715-4D1B-E0E1-B1E4-5AB811A18413";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "334D1965-4D1D-957F-E0B1-319CDE5A2D75";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E4B5243-4E1B-BB90-8AF6-4793A5FEA650";
createNode displayLayer -n "defaultLayer";
	rename -uid "5116B955-4B94-061E-FEC5-2D9E5928292B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86A8C713-4D6A-DD6D-653E-93922B91AEF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50BD2493-4D6A-E0DB-E59D-0284AA611326";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9BC51850-4210-FC91-4E40-7CBA6E745857";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5D2F2F57-4449-9620-D72E-6B9B4085BC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 4.7243188930246927 0 0 0 0 1 0 0 0 0 10.897456821988113 0
		 0 1.7296057092306754 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "404D7814-45E2-E3B0-9101-A89A4D031E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[12]";
	setAttr ".ix" -type "matrix" 3.7942354148350854 0 0 0 0 0.59408447053538638 0 0 0 0 8.7520587711959497 0
		 0.015230081207236568 2.5292944511335094 -0.22775790569830434 1;
	setAttr ".wt" 0.78017789125442505;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6D33D2F2-45F2-0D5D-111B-71B5E984B1D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 3.7942354148350854 0 0 0 0 0.59408447053538638 0 0 0 0 8.7520587711959497 0
		 0.015230081207236568 2.5292944511335094 -0.22775790569830434 1;
	setAttr ".wt" 0.14725127816200256;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "07197658-44B8-901B-8A73-D1BD29585706";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ACFA06C9-4202-EF3A-8CF8-77990794DFAA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.0765870072327606 0 0 0 0 1 0 0 0 0 0.6656980588282686 0
		 0 3.3180637656895957 -0.77102348487261629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3180637 -0.43817446 ;
	setAttr ".rs" 36387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5382935036163803 2.8180637656895957 -0.43817445545848199 ;
	setAttr ".cbx" -type "double3" 1.5382935036163803 3.8180637656895957 -0.43817445545848199 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3323169D-4242-B5B7-1FBB-88A90E282C97";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0765870072327606 0 0 0 0 1 0 0 0 0 0.6656980588282686 0
		 0 3.3180637656895957 -0.77102348487261629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8180637 -0.77102351 ;
	setAttr ".rs" 56668;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 2.2224450781503329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5382935036163803 3.8180637656895957 -1.1038725142867505 ;
	setAttr ".cbx" -type "double3" 1.5382935036163803 3.8180637656895957 -0.43817445545848199 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D37D4A45-42DF-9DD8-CB5B-4D82C1F883C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.0765870072327606 0 0 0 0 1 0 0 0 0 0.6656980588282686 0
		 0 3.3180637656895957 -0.77102348487261629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C5181C17-48F6-D4D1-0FC0-D196CB1B2CD5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0638333F-4D9A-0E69-F522-2CB394632B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.3953194713059371 0 0 0 0 -0.0057011442826093656 2.256845722032097 0
		 0 -1.3953150192367865 -0.0035247833587836387 0 0.020884712360924484 4.2680846402546555 1.8438415030732418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BBF792CC-40E5-E014-4591-D4A0F5CCC7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.011587334091850709 0 2.4235295140599615 0 0 5.1218768098496739 0 0
		 -0.4880831777534107 0 0.0023336141823032896 0 -1.642364474884102 5.38912262791992 -2.3228629780823074 1;
	setAttr ".wt" 0.80635863542556763;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9E77B3B3-4816-8C12-E4E8-41B328398947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 0.011587334091850709 0 2.4235295140599615 0 0 5.1218768098496739 0 0
		 -0.4880831777534107 0 0.0023336141823032896 0 -1.642364474884102 5.38912262791992 -2.3228629780823074 1;
	setAttr ".wt" 0.39336517453193665;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9FCD4BE5-4037-8BC1-2910-5F865C72E2E0";
	setAttr ".ics" -type "componentList" 7 "f[46]" "f[70]" "f[94]" "f[118]" "f[142]" "f[166]" "f[190]";
	setAttr ".ix" -type "matrix" 0.011587334091850709 0 2.4235295140599615 0 0 5.1218768098496739 0 0
		 -0.4880831777534107 0 0.0023336141823032896 0 -1.642364474884102 5.38912262791992 -2.3228629780823074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3930559 4.4578724 -1.2224255 ;
	setAttr ".rs" 32926;
	setAttr ".lt" -type "double3" 7.4593109467002705e-17 1.0189062518695397e-16 2.7942634962289588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3935826133465443 2.8281842229950831 -1.3325859718509014 ;
	setAttr ".cbx" -type "double3" -1.3925292189614713 6.0875604718545819 -1.1122650281434783 ;
createNode polyCube -n "polyCube3";
	rename -uid "A539E393-4151-6378-7232-AAA0AA843202";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7B87B1FB-4891-F9A7-AA9A-C58963144D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 4.4295985161055524 0 0 0 0 1 0 0 0 0 2.9292809439979259 0
		 0 8.564384954555365 -2.3695651009269656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FAF6AF20-4A64-8515-0A4B-E49FEC1B6101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.011587334091850709 0 2.4235295140599615 0 0 5.1218768098496739 0 0
		 -0.4880831777534107 0 0.0023336141823032896 0 1.6429463709172287 5.38912262791992 -2.3228629780823074 1;
	setAttr ".wt" 0.10446303337812424;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A551997B-4F43-7A5D-43AE-08B89CDF7505";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[57]" "f[81]" "f[105]" "f[249]" "f[273]";
	setAttr ".ix" -type "matrix" 0.011587334091850709 0 2.4235295140599615 0 0 5.1218768098496739 0 0
		 -0.4880831777534107 0 0.0023336141823032896 0 -1.642364474884102 5.38912262791992 -2.3228629780823074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6481582 5.3891225 -3.5346277 ;
	setAttr ".rs" 42869;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -1.2729472337958862e-16 1.039440297955428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8921997301160738 2.8281842229950831 -3.5357943971934471 ;
	setAttr ".cbx" -type "double3" -1.4041166687307607 7.950061032844757 -3.5334607835675209 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A379C818-4A54-BD96-407B-359493EC0514";
	setAttr ".ics" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[38]" "f[42]";
	setAttr ".ix" -type "matrix" 0.011587334091850709 0 2.4235295140599615 0 0 5.1218768098496739 0 0
		 -0.4880831777534107 0 0.0023336141823032896 0 1.6429463709172287 5.38912262791992 -2.3228629780823074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6371527 5.3891225 -3.5346277 ;
	setAttr ".rs" 37803;
	setAttr ".lt" -type "double3" -1.1969591984239969e-16 1.0171586121376149e-15 1.0532031972589202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3931111149945981 2.8281842229950831 -3.5357945422034396 ;
	setAttr ".cbx" -type "double3" 1.8811942927480088 7.950061032844757 -3.5334609280211362 ;
createNode polyCube -n "polyCube4";
	rename -uid "A8786612-4AAE-82C5-7892-208F19DFA81A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "487F5A0B-452E-3461-0461-349627305686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.23712778818703076 0 0 0 0 1.9906327921601374 0 0 0 0 3.3276079437179775 0
		 1.0686997977512853 2.2563996238734916 5.0031700533182848 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "47671584-449F-536E-C6A0-05B43C34664C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.23712778818703076 0 0 0 0 1.9906327921601374 0 0 0 0 3.3276079437179775 0
		 0 2.2563996238734916 5.0031700533182848 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "EF59DBF6-4057-6A55-4FF3-7A94785179F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.23712778818703076 0 0 0 0 1.9906327921601374 0 0 0 0 3.3276079437179775 0
		 -1.0424045923798124 2.2563996238734916 5.0031700533182848 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D077117-4CFF-D882-E995-7AAACB6ACB56";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44097A21-446B-7236-C777-72AB03F5311E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E87C3CB5-4A25-9A5E-01FC-CCB37111C568";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BCDCFB25-4F9E-4C6A-3027-469484E92016";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.61160650420538654 0 0 0 0 0.19542276125635094 0 0
		 0 0 0.61160650420538654 0 0 0 6.1683933918727432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2909174e-08 0.19542277 6.1683931 ;
	setAttr ".rs" 55105;
	setAttr ".ls" -type "double3" 1 1 0.91618120563104177 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61160665002374026 0.19542276125635094 5.5567865960306495 ;
	setAttr ".cbx" -type "double3" 0.61160650420538654 0.19542276125635094 6.7799999689873065 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2F4BF93D-46D0-1696-DCAB-67B8329EFCCD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.61160650420538654 0 0 0 0 0.19542276125635094 0 0
		 0 0 0.61160650420538654 0 0 0 6.1683933918727432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8227293e-08 0.19542277 6.1683936 ;
	setAttr ".rs" 62850;
	setAttr ".lt" -type "double3" -1.4324812754450364e-17 6.2677159243290818e-17 0.56454566202545187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.307867055717225 0.19542272631203814 5.8605265184284603 ;
	setAttr ".cbx" -type "double3" 0.3078670192626366 0.195422807848768 6.4762608485904405 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "24F0DF0F-4B4A-D21E-292D-E98FB9BDE283";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.152877167200431 0 0 0 0 -0.6740788869019354 -0.0016187435242776772 0
		 0 0.0027685291795145534 -1.1528738430107053 0 0.015943778011362042 8.0361924676642271 2.6381399076366967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015943641 8.7102709 2.6397576 ;
	setAttr ".rs" 39634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1369336640564049 8.7075028253866478 1.4868826092179208 ;
	setAttr ".cbx" -type "double3" 1.168820945211793 8.7130398890262271 3.7926324941716798 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2D971D66-4BD9-4F57-3E65-0180604923D7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.152877167200431 0 0 0 0 -0.6740788869019354 -0.0016187435242776772 0
		 0 0.0027685291795145534 -1.1528738430107053 0 0.015943778011362042 8.0361924676642271 2.6381399076366967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015943641 8.7102728 2.6397579 ;
	setAttr ".rs" 61871;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1369336640564049 8.7075041104300226 1.4868827481949467 ;
	setAttr ".cbx" -type "double3" 1.168820945211793 8.7130405315479145 3.7926327721257316 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "589E8877-4334-A59D-C8D1-B08492A2E4A6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.152877167200431 0 0 0 0 -0.6740788869019354 -0.0016187435242776772 0
		 0 0.0027685291795145534 -1.1528738430107053 0 0.015943778011362042 8.0361924676642271 2.6381399076366967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015943674 8.7102728 2.6397581 ;
	setAttr ".rs" 51399;
	setAttr ".lt" -type "double3" -1.5450463293069676e-16 1.2216790079566664e-15 -1.2154552944440713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93444068420206672 8.7079910213411988 1.6893755595712132 ;
	setAttr ".cbx" -type "double3" 0.96632803407428869 8.7125555478717658 3.5901405151138146 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5007AD4A-40BD-3B99-4226-1C85CE6E542F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.152877167200431 0 0 0 0 -0.6740788869019354 -0.0016187435242776772 0
		 0 0.0027685291795145534 -1.1528738430107053 0 0.015943778011362042 8.0361924676642271 2.6381399076366967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01594371 7.4948215 2.6368401 ;
	setAttr ".rs" 65045;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93444068420206672 7.4925397011687096 1.68645895479383 ;
	setAttr ".cbx" -type "double3" 0.96632810279112269 7.4971042210985877 3.5872211616709961 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CD7CEC25-421C-E2AF-5D03-16AA4BDA562F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.152877167200431 0 0 0 0 -0.6740788869019354 -0.0016187435242776772 0
		 0 0.0027685291795145534 -1.1528738430107053 0 0.015943778011362042 8.0361924676642271 2.6381399076366967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015943727 7.4948225 2.6368403 ;
	setAttr ".rs" 46918;
	setAttr ".lt" -type "double3" 1.6746264521095193e-17 -2.2681509448396753e-16 -1.4230671401220611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32696140105488158 7.4939991495189329 2.2939368299270173 ;
	setAttr ".cbx" -type "double3" 0.35884885400235461 7.4956454142799478 2.9797438378146497 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "87869552-4608-AFEC-6948-6DA242D49714";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9AFF1847-476C-7559-40EB-E49F7B195249";
	setAttr ".ics" -type "componentList" 3 "f[1:4]" "f[20:25]" "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0041092946933318775 -0.99999155681291796 0 0 0.4382335268382046 -0.0018008459111552809 0 0
		 0 0 1 0 4.1803152742838243 2.6598682495411294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1803155 2.6598685 -1.7881393e-07 ;
	setAttr ".rs" 50333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7381735734033579 1.6580758468170562 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4.6226580967950932 3.6580591988594584 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E03C2BB2-4528-30AC-F08B-E7B6D7D37BB2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0041092946933318775 -0.99999155681291796 0 0 0.4382335268382046 -0.0018008459111552809 0 0
		 0 0 1 0 4.1803152742838243 2.6598682495411294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6185489 2.6580675 -1.7881393e-07 ;
	setAttr ".rs" 61257;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6144399243607559 1.6580758450996358 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4.6226585137474201 3.6580589587254715 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F214EAE1-4734-6630-FEE1-F68547B85A46";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0041092946933318775 -0.99999155681291796 0 0 0.4382335268382046 -0.0018008459111552809 0 0
		 0 0 1 0 4.1803152742838243 2.6598682495411294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6185493 2.6580675 -1.7881393e-07 ;
	setAttr ".rs" 33226;
	setAttr ".lt" -type "double3" 6.8309798219318869e-16 -2.6671373443143409e-17 0.35621629580446501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6156880796723962 1.9618128282993021 -0.69626092910766602 ;
	setAttr ".cbx" -type "double3" 4.6214107763678394 3.3543219738083847 0.69626057147979736 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4AB57D43-44A2-0E3A-15DE-4CA03A5999AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[166]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" -0.0041092946933318775 -0.99999155681291796 0 0 0.4382335268382046 -0.0018008459111552809 0 0
		 0 0 1 0 4.1803152742838243 2.6598682495411294 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "F3D752E9-4381-B1F3-F9BC-2D8C2E290877";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId1";
	rename -uid "171EFEE4-40F3-DE20-F6A1-55B02849520D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "587CD33F-4C19-8169-5A3C-97B72ED908BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:317]";
createNode groupId -n "groupId2";
	rename -uid "8F20B23D-433F-2ABE-93CB-C38A3D5CECBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9A8319BD-4600-EBE9-7CDD-6D8CF432E796";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F4595EB8-4877-7FBA-3555-87A0D9862C51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId4";
	rename -uid "584F4497-4888-3DF9-0134-2B8440D081C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "75D282D2-4BE8-FC6D-8FB8-3696FF3BE55A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D082AE75-402B-2833-3ECE-25B55F659864";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId6";
	rename -uid "8952D185-4FE6-9DB9-B571-60B7FBBEE5B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6CC2C31A-4912-EA0A-8FDA-0B8008C73417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E0FBC7DD-44C7-984B-028C-0491ACA038E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E3DC58CE-4AB4-B1A6-5330-05A311FF3B4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A73872B3-4560-33F4-76E4-49B0048E8DD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "080B0D54-4140-C86A-3D95-3A9F761694AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "90BC2587-46F9-7161-22BB-1F9DCD4C420F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId12";
	rename -uid "C293FAF7-4D47-08CA-76DB-549C4382BBE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D34C27A5-4960-F601-FF99-4BA52359FA75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6D3550D4-4485-C520-3B0E-A0A16280296E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId14";
	rename -uid "B7BD0770-48C3-7516-9444-4CABC2F308AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "233C0109-46D7-C721-8753-CD9BB0CA8376";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D741475B-4FF9-8C32-E255-6CBEDD7116D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId16";
	rename -uid "ED78F81E-469C-5F4D-EF48-6A9AB71B24B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E83CC9B7-4FC2-9455-C632-5B8AA23C1963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "2A439FBA-45A2-33F1-D7E3-0D937C27FEF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D3B446BC-4CF0-E444-FF5C-779F2332650B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2E1FB0FE-4419-3384-7A0B-D9A8BE2CA6D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId20";
	rename -uid "E416F24B-4345-D207-B700-F18EE2C52A2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0C190B81-440F-55D5-195F-0599AA976B2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "48294A3E-4DE6-7046-2016-0F905C9610A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId22";
	rename -uid "32F3EED6-4D07-46D9-9B86-1B9139035F84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "836E2C79-4696-E20C-F2DE-40B4C029EFFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "50F70661-4F2A-CE92-E470-019BCCCBD784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId24";
	rename -uid "3235469A-4A90-4148-4A08-8EB0E147742C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B9CE1175-4D50-FAE4-4D9A-8F81C76D4227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "521EEBE7-4F2F-AF2D-D484-A3AB21F77A0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId26";
	rename -uid "17495AD2-4828-9F44-3B41-069C8483FED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "4FCA4201-4ECB-9B74-63A6-B48D48AA835A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FB3C62BB-456F-D281-87AF-E2B7244CB5A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId28";
	rename -uid "A7F41BFB-485F-97DE-4824-67BD564EBD19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1C234CBA-48E2-7CCB-ACF7-738B3FB8973A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4C716ABB-4F04-AFF9-C453-0F96A3B8D818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId30";
	rename -uid "27024991-4764-0399-26E2-A5B056691667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "149F6E2E-4AD3-E849-9EBE-B3B8BDC75666";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0A8CA0B3-424D-67A9-CC4C-3A936AC0F608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId32";
	rename -uid "38090EA2-4CEC-60BB-D4C8-D5B6961C50EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "50690B0B-450F-11EF-8B5C-A9A5B0DDD03A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "6E89DF65-45D3-E1CD-F4A0-419278C27AA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "849C83BA-4802-7AE3-7B69-BFACEB7ED180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "33EF6377-4930-241A-83E8-FE9514E863D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A5DBB853-4AEE-A123-81B0-DAB69BBCA4B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "CA0F977D-4477-D661-65E8-7884DC839613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3BF0C1CA-4631-2429-2C6C-759ADEAB25A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CD502E94-4ACD-0CE3-6BBF-3F85BE702607";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5DE84A73-4E42-82B4-E8A8-DCA3DC5E8707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "8326383C-4F93-E9B2-8832-7AAF2DC2292E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "94CC7D40-43BD-FBFB-C9F6-E0AE5A12F9C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "32C9C9CF-408C-7F01-E937-AF9E5D015999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2020]";
createNode groupId -n "groupId44";
	rename -uid "E8045370-4DC3-DF5F-51D4-4EA0E2EDA0F4";
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
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
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
connectAttr "groupId29.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape1.i";
connectAttr "groupId30.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape2.i";
connectAttr "groupId20.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "groupId24.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId22.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape5.i";
connectAttr "groupId32.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape8.i";
connectAttr "groupId14.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape9.i";
connectAttr "groupId28.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape10.i";
connectAttr "groupId4.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape4.i";
connectAttr "groupId26.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape7.i";
connectAttr "groupId16.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCube11Shape.i";
connectAttr "groupId43.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCube11Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyCylinder1.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyBevel4.ip";
connectAttr "pCubeShape7.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "pCubeShape9.wm" "polyBevel5.mp";
connectAttr "polyCube4.out" "polyBevel6.ip";
connectAttr "pCubeShape8.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "pCubeShape10.wm" "polyBevel7.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel8.ip";
connectAttr "pCylinderShape7.wm" "polyBevel8.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape13.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[11]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[15]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[16]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[17]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[18]";
connectAttr "pCylinderShape14.o" "polyUnite1.ip[19]";
connectAttr "pCylinderShape15.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape13.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[11]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[15]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[16]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[17]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[18]";
connectAttr "pCylinderShape14.wm" "polyUnite1.im[19]";
connectAttr "pCylinderShape15.wm" "polyUnite1.im[20]";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyBevel6.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyBevel8.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polySplitRing2.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyBevel3.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polyBevel2.out" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polyExtrudeFace12.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polyBevel5.out" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "polyBevel1.out" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "polyExtrudeFace5.out" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId43.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of Train.ma
