//Maya ASCII 2026 scene
//Name: BookShelf.ma
//Last modified: Fri, Oct 10, 2025 07:59:57 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "69744F80-4852-F702-C7E2-A097C22CE144";
createNode transform -n "BookShelf";
	rename -uid "A52E2753-443A-99DC-7C62-1698339AD84C";
	setAttr ".t" -type "double3" 1.8441165113484361 0 -12.892505758709573 ;
	setAttr ".rp" -type "double3" 7.6480734067797185 0.04171597957611084 6.2643510742862141 ;
	setAttr ".sp" -type "double3" 7.6480734067797185 0.04171597957611084 6.2643510742862141 ;
createNode mesh -n "BookShelfShape" -p "BookShelf";
	rename -uid "6D51FC60-4630-99C2-B7FD-09A67F67B968";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[13]" "f[46]" "f[57]" "f[90]" "f[101]" "f[134]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[14]" "f[21:22]" "f[29:30]" "f[47]" "f[58]" "f[65:66]" "f[73:74]" "f[91]" "f[102]" "f[109:110]" "f[117:118]" "f[135]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[15]" "f[44]" "f[59]" "f[88]" "f[103]" "f[132]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[20]" "f[28]" "f[49]" "f[64]" "f[72]" "f[93]" "f[108]" "f[116]" "f[137]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[23]" "f[31]" "f[48]" "f[67]" "f[75]" "f[92]" "f[111]" "f[119]" "f[136]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[1]" "f[6:12]" "f[16:19]" "f[24:27]" "f[32:43]" "f[45]" "f[50:56]" "f[60:63]" "f[68:71]" "f[76:87]" "f[89]" "f[94:100]" "f[104:107]" "f[112:115]" "f[120:131]" "f[133]";
	setAttr ".pv" -type "double2" 0.5 0.43453770875930786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.69225371 0.1027568
		 0.85474175 0.097783804 0.69490373 0.1196433 0.86700165 0.11862788 0.69158781 0.34315687
		 0.85625851 0.33928931 0.70028144 0.35617125 0.84487104 0.35969555 0.69371748 0.5127123
		 0.80524248 0.5337348 0.99189907 0 1 0.011175603 0.57218599 5.467236e-05 0.56384623
		 0.01105307 0.69490451 0.11964399 0.86700124 0.11862805 0.85625798 0.33928913 0.69158709
		 0.34315473 0.85167575 0.10733496 0.85167867 0.10733709 0.83926439 0.34693283 0.83925951
		 0.34693527 0.83295727 0.35739374 0.84423041 0.093083143 0.7965256 0.53113854 0.87160796
		 0.32226837 0.99045128 0.018840775 0.87160587 0.3222639 0.75243378 0.28496262 0.68980968
		 0.31843758 0.57322752 0.018921494 0.67843121 0.31843412 0.58210504 0.0074512064 0.70501751
		 0.36892587 0.82963139 0.36943305 0.83924234 0.37286913 0.9818235 0.0071810037 0.87548506
		 0.13485581 0.87452978 0.11025521 0.8754825 0.13485911 0.75384748 0.17172027 0.6888417
		 0.13249007 0.68714291 0.11280806 0.68883914 0.13249254 0.69960582 0.09762153 0.70612991
		 0.50369 0.79961008 0.52200049 0.80876631 0.52514648 0.86235672 0.094718069 0.7465207
		 0.11867446 0.81852549 0.15337342 0.81206793 0.15964481 0.74314016 0.12275696 0.825275
		 0.15477905 0.82057667 0.15960115 0.81845844 0.30148172 0.81734616 0.31080455 0.81125319
		 0.32527187 0.73759305 0.30223712 0.81079823 0.30107597 0.73745006 0.33839816 0.56375939
		 0.4583146 0.57393038 0.60432732 0.56380534 0.60615742 0.55253839 0.45466471 0.55318868
		 0.50141025 0.51570642 0.57338405 0.5083316 0.56956184 0.54426539 0.4988994 0.3184194
		 0.45257327 0.31312174 0.59339172 0.30254644 0.58853155 0.30749792 0.45850036 0.14647035
		 0.4570232 0.13227481 0.55940318 0.12256233 0.55719954 0.13664535 0.4564288 0.56755269
		 0.61613363 0.5701282 0.6233936 0.56104463 0.63025129 0.55317801 0.62093288 0.56827265
		 0.45219976 0.55923373 0.44524819 0.56380337 0.60616016 0.55253774 0.45546269 0.53776348
		 0.63134485 0.5377596 0.63134253 0.5531776 0.62093282 0.31842184 0.45257187 0.31312397
		 0.59339565 0.54041415 0.44979301 0.54041666 0.44979483 0.51434487 0.58010042 0.50835449
		 0.57811594 0.32114363 0.60949558 0.32114407 0.60949534 0.30225724 0.60061663 0.13007945
		 0.56910551 0.12023191 0.56652296 0.33780059 0.62888962 0.33780497 0.62888765 0.35220918
		 0.57063013 0.36489353 0.56970286 0.36445168 0.57703173 0.35527492 0.57594401 0.3489075
		 0.49208951 0.34333959 0.49167293 0.34241483 0.43878406 0.34241128 0.43878612 0.67172211
		 0.32030544 0.66384321 0.3306151 0.65485024 0.32363793 0.66270614 0.31343567 0.28977662
		 0.58393109 0.29497781 0.46346977 0.28761056 0.59377712 0.65491158 0.75317514 0.66400534
		 0.7463308 0.67173439 0.75675178 0.66262001 0.76349074 0.49789578 0.49397248 0.38550141
		 0.43907455 0.4392013 0.14839463 0.4547565 0.29385099 0.44471103 0.29603785 0.42788589
		 0.14595824 0.43021405 0.19184741 0.39542943 0.26515585 0.38791612 0.26161283 0.42558798
		 0.18950672 0.19374184 0.15191634 0.1937263 0.29269981 0.18297271 0.28824821 0.18305919
		 0.15822893 0.022155926 0.1626685 0.011767447 0.26547056 0.0019827485 0.26362884 0.012318492
		 0.16243479 0.44880122 0.30596918 0.45164606 0.31314573 0.44282442 0.32033464 0.43460748
		 0.31134638 0.44348529 0.14211997 0.43419909 0.13550787 0.44470903 0.29604056 0.42788526
		 0.14595897 0.41958684 0.32230109 0.41958293 0.32229891 0.43460706 0.31134632 0.19374439
		 0.15191478 0.19372874 0.2927036 0.41556102 0.14073983 0.41556364 0.14074154 0.39431182
		 0.27191639 0.38825399 0.27016199 0.20234288 0.30847758 0.20234333 0.30847734 0.1831352
		 0.30032951 0.0099337399 0.2752448 0 0.27302974 0.21970719 0.32721674 0.21971145 0.3272146
		 0.23197493 0.26843789 0.24461044 0.26703209 0.24443835 0.27437717 0.23523314 0.27363151
		 0.2257365 0.19003463 0.22015344 0.18983562 0.21737459 0.13695516 0.21737111 0.13695738
		 0.5419789 0.0065435022 0.53448725 0.017133415 0.52524602 0.010494038 0.53271866 1.2397766e-05
		 0.17003679 0.28413612 0.17074384 0.16364324 0.16823822 0.29405251 0.54113489 0.43967593
		 0.54996771 0.43250304 0.55807322 0.4426294 0.54921579 0.44969752 0.37527525 0.2019968
		 0.26308683 0.2087508 0.72918922 0.53370404 0.82681924 0.5337221 0.82681727 0.54434961
		 0.72918725 0.54433161 0.82678831 0.70139879 0.72915828 0.70138073 0.82678634 0.7120263
		 0.72915632 0.7120083 0.82675737 0.86907542 0.72912735 0.86905742 0.98386842 0.53375107
		 0.98386645 0.54437858 0.5721401 0.53367507 0.57213813 0.54430258;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  5.46795368 6.48945379 9.55794334 9.73815727 6.48945379 9.55794334
		 5.46795416 6.91381931 9.55794334 9.73815727 6.91381931 9.55794334 5.46795416 6.91381931 2.93995357
		 9.73815727 6.91381931 2.93995357 5.46795368 6.48945379 2.93995357 9.73815727 6.48945379 2.93995357
		 5.46795416 6.91381931 9.55794334 9.73815727 6.91381931 9.55794334 9.73815727 6.91381931 2.93995357
		 5.46795416 6.91381931 2.93995357 9.3665781 6.91381931 9.55794334 9.3665781 6.91381931 9.55794334
		 9.3665781 6.91381931 2.93995357 9.3665781 6.91381931 2.93995357 9.3665781 6.48945379 2.93995357
		 9.3665781 6.48945379 9.55794334 9.73815727 6.91381931 3.42184138 9.73815727 6.91381931 3.42184138
		 9.3665781 6.91381931 3.42184138 5.46795416 6.91381931 3.42184138 5.46795416 6.91381931 3.42184138
		 5.46795368 6.48945379 3.42184138 9.3665781 6.48945379 3.42184138 9.73815727 6.48945379 3.42184138
		 9.73815727 6.91381931 9.18816948 9.73815727 6.91381931 9.18816948 9.3665781 6.91381931 9.18816948
		 5.46795416 6.91381931 9.18816948 5.46795416 6.91381931 9.18816948 5.46795368 6.48945379 9.18816948
		 9.3665781 6.48945379 9.18816948 9.73815727 6.48945379 9.18816948 5.46795416 9.90378666 9.55794334
		 9.3665781 9.90378666 9.55794334 9.3665781 9.90378666 9.18816948 5.46795416 9.90378666 9.18816948
		 9.73815727 9.90378666 9.55794334 9.73815727 9.90378666 9.18816948 9.3665781 9.90378666 3.42184138
		 9.3665781 9.90378666 2.93995357 9.73815727 9.90378666 3.42184138 9.73815727 9.90378666 2.93995357
		 5.46795416 9.90378666 3.42184138 5.46795416 9.90378666 2.93995357 5.46795368 3.33759522 9.55794334
		 9.73815727 3.33759522 9.55794334 5.46795416 3.76196051 9.55794334 9.73815727 3.76196051 9.55794334
		 5.46795416 3.76196051 2.93995357 9.73815727 3.76196051 2.93995357 5.46795368 3.33759522 2.93995357
		 9.73815727 3.33759522 2.93995357 5.46795416 3.76196051 9.55794334 9.73815727 3.76196051 9.55794334
		 9.73815727 3.76196051 2.93995357 5.46795416 3.76196051 2.93995357 9.3665781 3.76196051 9.55794334
		 9.3665781 3.76196051 9.55794334 9.3665781 3.76196051 2.93995357 9.3665781 3.76196051 2.93995357
		 9.3665781 3.33759522 2.93995357 9.3665781 3.33759522 9.55794334 9.73815727 3.76196051 3.42184138
		 9.73815727 3.76196051 3.42184138 9.3665781 3.76196051 3.42184138 5.46795416 3.76196051 3.42184138
		 5.46795416 3.76196051 3.42184138 5.46795368 3.33759522 3.42184138 9.3665781 3.33759522 3.42184138
		 9.73815727 3.33759522 3.42184138 9.73815727 3.76196051 9.18816948 9.73815727 3.76196051 9.18816948
		 9.3665781 3.76196051 9.18816948 5.46795416 3.76196051 9.18816948 5.46795416 3.76196051 9.18816948
		 5.46795368 3.33759522 9.18816948 9.3665781 3.33759522 9.18816948 9.73815727 3.33759522 9.18816948
		 5.46795416 6.75192833 9.55794334 9.3665781 6.75192833 9.55794334 9.3665781 6.75192833 9.18816948
		 5.46795416 6.75192833 9.18816948 9.73815727 6.75192833 9.55794334 9.73815727 6.75192833 9.18816948
		 9.3665781 6.75192833 3.42184138 9.3665781 6.75192833 2.93995357 9.73815727 6.75192833 3.42184138
		 9.73815727 6.75192833 2.93995357 5.46795416 6.75192833 3.42184138 5.46795416 6.75192833 2.93995357
		 5.46795368 0.04171598 9.55794334 9.73815727 0.04171592 9.55794334 5.46795416 0.4660812 9.55794334
		 9.73815727 0.4660812 9.55794334 5.46795416 0.4660812 2.93995357 9.73815727 0.4660812 2.93995357
		 5.46795368 0.04171598 2.93995357 9.73815727 0.04171592 2.93995357 5.46795416 0.4660812 9.55794334
		 9.73815727 0.4660812 9.55794334 9.73815727 0.4660812 2.93995357 5.46795416 0.4660812 2.93995357
		 9.3665781 0.4660812 9.55794334 9.3665781 0.4660812 9.55794334 9.3665781 0.4660812 2.93995357
		 9.3665781 0.4660812 2.93995357 9.3665781 0.04171592 2.93995357 9.3665781 0.04171592 9.55794334
		 9.73815727 0.4660812 3.42184138 9.73815727 0.4660812 3.42184138 9.3665781 0.4660812 3.42184138
		 5.46795416 0.4660812 3.42184138 5.46795416 0.4660812 3.42184138 5.46795368 0.04171598 3.42184138
		 9.3665781 0.04171592 3.42184138 9.73815727 0.04171592 3.42184138 9.73815727 0.4660812 9.18816948
		 9.73815727 0.4660812 9.18816948 9.3665781 0.4660812 9.18816948 5.46795416 0.4660812 9.18816948
		 5.46795416 0.4660812 9.18816948 5.46795368 0.04171598 9.18816948 9.3665781 0.04171592 9.18816948
		 9.73815727 0.04171592 9.18816948 5.46795416 3.45604897 9.55794334 9.3665781 3.45604897 9.55794334
		 9.3665781 3.45604897 9.18816948 5.46795416 3.45604897 9.18816948 9.73815727 3.45604897 9.55794334
		 9.73815727 3.45604897 9.18816948 9.3665781 3.45604897 3.42184138 9.3665781 3.45604897 2.93995357
		 9.73815727 3.45604897 3.42184138 9.73815727 3.45604897 2.93995357 5.46795416 3.45604897 3.42184138
		 5.46795416 3.45604897 2.93995357 5.41151237 9.73224926 9.86211777 9.88463402 9.73224926 9.86211777
		 5.41151237 10.21917152 9.86211777 9.88463402 10.21917152 9.86211777 5.41151237 10.21917152 2.66658425
		 9.88463402 10.21917152 2.66658425 5.41151237 9.73224926 2.66658425 9.88463402 9.73224926 2.66658425;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 17 0 2 12 0 4 15 0 6 16 0 0 2 0 1 3 0 2 30 0 3 26 0
		 4 6 0 5 7 0 6 23 0 7 25 0 2 8 0 3 9 0 8 13 0 5 10 0 9 27 0 4 11 0 11 14 0 8 29 0
		 12 3 0 13 9 0 12 13 0 14 10 0 15 5 0 14 15 0 16 7 0 15 16 1 17 1 0 16 24 1 17 12 1
		 18 5 0 19 10 0 18 19 0 21 11 0 20 21 0 22 4 0 21 22 0 23 31 0 22 23 1 24 32 1 23 24 1
		 25 33 0 24 25 1 25 18 1 26 18 0 27 19 0 26 27 0 28 20 0 29 21 0 28 29 0 30 22 0 29 30 0
		 31 0 0 30 31 1 32 17 1 31 32 1 33 1 0 32 33 1 33 26 1 8 34 0 13 35 1 34 35 0 28 36 0
		 35 36 1 29 37 0 36 37 0 34 37 0 9 38 0 35 38 0 27 39 1 38 39 0 39 36 1 20 40 0 14 41 1
		 40 41 1 19 42 1 42 40 1 10 43 0 42 43 0 41 43 0 21 44 0 40 44 0 11 45 0 45 41 0 44 45 0
		 36 40 0 39 42 0 46 63 0 48 58 0 50 61 0 52 62 0 46 48 0 47 49 0 48 76 0 49 72 0 50 52 0
		 51 53 0 52 69 0 53 71 0 48 54 0 49 55 0 54 59 0 51 56 0 55 73 0 50 57 0 57 60 0 54 75 0
		 58 49 0 59 55 0 58 59 0 60 56 0 61 51 0 60 61 0 62 53 0 61 62 1 63 47 0 62 70 1 63 58 1
		 64 51 0 65 56 0 64 65 0 67 57 0 66 67 0 68 50 0 67 68 0 69 77 0 68 69 1 70 78 1 69 70 1
		 71 79 0 70 71 1 71 64 1 72 64 0 73 65 0 72 73 0 74 66 0 75 67 0 74 75 0 76 68 0 75 76 0
		 77 46 0 76 77 1 78 63 1 77 78 1 79 47 0 78 79 1 79 72 1 54 80 0 59 81 1 80 81 0 74 82 0
		 81 82 1 75 83 0 82 83 0 80 83 0 55 84 0 81 84 0 73 85 1 84 85 0 85 82 1 66 86 0 60 87 1
		 86 87 1 65 88 1 88 86 1;
	setAttr ".ed[166:275]" 56 89 0 88 89 0 87 89 0 67 90 0 86 90 0 57 91 0 91 87 0
		 90 91 0 82 86 0 85 88 0 92 109 0 94 104 0 96 107 0 98 108 0 92 94 0 93 95 0 94 122 0
		 95 118 0 96 98 0 97 99 0 98 115 0 99 117 0 94 100 0 95 101 0 100 105 0 97 102 0 101 119 0
		 96 103 0 103 106 0 100 121 0 104 95 0 105 101 0 104 105 0 106 102 0 107 97 0 106 107 0
		 108 99 0 107 108 1 109 93 0 108 116 1 109 104 1 110 97 0 111 102 0 110 111 0 113 103 0
		 112 113 0 114 96 0 113 114 0 115 123 0 114 115 1 116 124 1 115 116 1 117 125 0 116 117 1
		 117 110 1 118 110 0 119 111 0 118 119 0 120 112 0 121 113 0 120 121 0 122 114 0 121 122 0
		 123 92 0 122 123 1 124 109 1 123 124 1 125 93 0 124 125 1 125 118 1 100 126 0 105 127 1
		 126 127 0 120 128 0 127 128 1 121 129 0 128 129 0 126 129 0 101 130 0 127 130 0 119 131 1
		 130 131 0 131 128 1 112 132 0 106 133 1 132 133 1 111 134 1 134 132 1 102 135 0 134 135 0
		 133 135 0 113 136 0 132 136 0 103 137 0 137 133 0 136 137 0 128 132 0 131 134 0 138 139 0
		 140 141 0 142 143 0 144 145 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0
		 144 138 0 145 139 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 23 18 2
		f 4 62 64 66 -68
		mu 0 4 49 50 51 52
		f 4 2 27 -4 -9
		mu 0 4 4 21 22 6
		f 4 56 55 -1 -54
		mu 0 4 45 46 24 8
		f 4 -58 59 -8 -6
		mu 0 4 1 48 38 3
		f 4 53 4 6 54
		mu 0 4 44 0 2 42
		f 4 1 22 -15 -13
		mu 0 4 2 18 19 14
		f 4 7 47 -17 -14
		mu 0 4 3 37 39 15
		f 4 -3 17 18 25
		mu 0 4 21 4 17 20
		f 4 -7 12 19 52
		mu 0 4 43 2 14 41
		f 4 20 13 -22 -23
		mu 0 4 18 3 15 19
		f 4 -65 69 71 72
		mu 0 4 51 50 53 54
		f 4 -25 -26 23 -16
		mu 0 4 5 21 20 16
		f 4 -28 24 9 -27
		mu 0 4 22 21 5 7
		f 4 -56 58 57 -29
		mu 0 4 24 46 47 9
		f 4 -31 28 5 -21
		mu 0 4 18 23 1 3
		f 4 31 15 -33 -34
		mu 0 4 25 5 16 27
		f 4 -76 -78 79 -81
		mu 0 4 57 59 55 56
		f 4 -83 75 -85 -86
		mu 0 4 58 59 57 60
		f 4 -37 -38 34 -18
		mu 0 4 4 31 29 17
		f 4 10 -40 36 8
		mu 0 4 12 32 30 13
		f 4 3 29 -42 -11
		mu 0 4 6 22 34 33
		f 4 -44 -30 26 11
		mu 0 4 35 34 22 7
		f 4 -45 -12 -10 -32
		mu 0 4 26 36 10 11
		f 4 45 33 -47 -48
		mu 0 4 37 25 27 39
		f 4 -87 -73 87 77
		mu 0 4 59 51 54 55
		f 4 -51 48 35 -50
		mu 0 4 41 40 28 29
		f 4 -52 -53 49 37
		mu 0 4 31 43 41 29
		f 4 38 -55 51 39
		mu 0 4 32 44 42 30
		f 4 41 40 -57 -39
		mu 0 4 33 34 46 45
		f 4 -59 -41 43 42
		mu 0 4 47 46 34 35
		f 4 -60 -43 44 -46
		mu 0 4 38 48 36 26
		f 4 14 61 -63 -61
		mu 0 4 14 19 50 49
		f 4 50 65 -67 -64
		mu 0 4 40 41 52 51
		f 4 -20 60 67 -66
		mu 0 4 41 14 49 52
		f 4 21 68 -70 -62
		mu 0 4 19 15 53 50
		f 4 16 70 -72 -69
		mu 0 4 15 39 54 53
		f 4 32 78 -80 -77
		mu 0 4 27 16 56 55
		f 4 -24 74 80 -79
		mu 0 4 16 20 57 56
		f 4 -36 73 82 -82
		mu 0 4 29 28 59 58
		f 4 -19 83 84 -75
		mu 0 4 20 17 60 57
		f 4 -35 81 85 -84
		mu 0 4 17 29 58 60
		f 4 -49 63 86 -74
		mu 0 4 28 40 51 59
		f 4 46 76 -88 -71
		mu 0 4 39 27 55 54
		f 4 88 118 -90 -93
		mu 0 4 61 62 63 64
		f 4 150 152 154 -156
		mu 0 4 65 66 67 68
		f 4 90 115 -92 -97
		mu 0 4 69 70 71 72
		f 4 144 143 -89 -142
		mu 0 4 73 74 75 76
		f 4 -146 147 -96 -94
		mu 0 4 77 78 79 80
		f 4 141 92 94 142
		mu 0 4 81 61 64 82
		f 4 89 110 -103 -101
		mu 0 4 64 63 83 84
		f 4 95 135 -105 -102
		mu 0 4 80 85 86 87
		f 4 -91 105 106 113
		mu 0 4 70 69 88 89
		f 4 -95 100 107 140
		mu 0 4 90 64 84 91
		f 4 108 101 -110 -111
		mu 0 4 63 80 87 83
		f 4 -153 157 159 160
		mu 0 4 67 66 92 93
		f 4 -113 -114 111 -104
		mu 0 4 94 70 89 95
		f 4 -116 112 97 -115
		mu 0 4 71 70 94 96
		f 4 -144 146 145 -117
		mu 0 4 75 74 97 98
		f 4 -119 116 93 -109
		mu 0 4 63 62 77 80
		f 4 119 103 -121 -122
		mu 0 4 99 94 95 100
		f 4 -164 -166 167 -169
		mu 0 4 101 102 103 104
		f 4 -171 163 -173 -174
		mu 0 4 105 102 101 106
		f 4 -125 -126 122 -106
		mu 0 4 69 107 108 88
		f 4 98 -128 124 96
		mu 0 4 109 110 111 112
		f 4 91 117 -130 -99
		mu 0 4 72 71 113 114
		f 4 -132 -118 114 99
		mu 0 4 115 113 71 96
		f 4 -133 -100 -98 -120
		mu 0 4 116 117 118 119
		f 4 133 121 -135 -136
		mu 0 4 85 99 100 86
		f 4 -175 -161 175 165
		mu 0 4 102 67 93 103
		f 4 -139 136 123 -138
		mu 0 4 91 120 121 108
		f 4 -140 -141 137 125
		mu 0 4 107 90 91 108
		f 4 126 -143 139 127
		mu 0 4 110 81 82 111
		f 4 129 128 -145 -127
		mu 0 4 114 113 74 73
		f 4 -147 -129 131 130
		mu 0 4 97 74 113 115
		f 4 -148 -131 132 -134
		mu 0 4 79 78 117 116
		f 4 102 149 -151 -149
		mu 0 4 84 83 66 65
		f 4 138 153 -155 -152
		mu 0 4 120 91 68 67
		f 4 -108 148 155 -154
		mu 0 4 91 84 65 68
		f 4 109 156 -158 -150
		mu 0 4 83 87 92 66
		f 4 104 158 -160 -157
		mu 0 4 87 86 93 92
		f 4 120 166 -168 -165
		mu 0 4 100 95 104 103
		f 4 -112 162 168 -167
		mu 0 4 95 89 101 104
		f 4 -124 161 170 -170
		mu 0 4 108 121 102 105
		f 4 -107 171 172 -163
		mu 0 4 89 88 106 101
		f 4 -123 169 173 -172
		mu 0 4 88 108 105 106
		f 4 -137 151 174 -162
		mu 0 4 121 120 67 102
		f 4 134 164 -176 -159
		mu 0 4 86 100 103 93
		f 4 176 206 -178 -181
		mu 0 4 122 123 124 125
		f 4 238 240 242 -244
		mu 0 4 126 127 128 129
		f 4 178 203 -180 -185
		mu 0 4 130 131 132 133
		f 4 232 231 -177 -230
		mu 0 4 134 135 136 137
		f 4 -234 235 -184 -182
		mu 0 4 138 139 140 141
		f 4 229 180 182 230
		mu 0 4 142 122 125 143
		f 4 177 198 -191 -189
		mu 0 4 125 124 144 145
		f 4 183 223 -193 -190
		mu 0 4 141 146 147 148
		f 4 -179 193 194 201
		mu 0 4 131 130 149 150
		f 4 -183 188 195 228
		mu 0 4 151 125 145 152
		f 4 196 189 -198 -199
		mu 0 4 124 141 148 144
		f 4 -241 245 247 248
		mu 0 4 128 127 153 154
		f 4 -201 -202 199 -192
		mu 0 4 155 131 150 156
		f 4 -204 200 185 -203
		mu 0 4 132 131 155 157
		f 4 -232 234 233 -205
		mu 0 4 136 135 158 159
		f 4 -207 204 181 -197
		mu 0 4 124 123 138 141
		f 4 207 191 -209 -210
		mu 0 4 160 155 156 161
		f 4 -252 -254 255 -257
		mu 0 4 162 163 164 165
		f 4 -259 251 -261 -262
		mu 0 4 166 163 162 167
		f 4 -213 -214 210 -194
		mu 0 4 130 168 169 149
		f 4 186 -216 212 184
		mu 0 4 170 171 172 173
		f 4 179 205 -218 -187
		mu 0 4 133 132 174 175
		f 4 -220 -206 202 187
		mu 0 4 176 174 132 157
		f 4 -221 -188 -186 -208
		mu 0 4 177 178 179 180
		f 4 221 209 -223 -224
		mu 0 4 146 160 161 147
		f 4 -263 -249 263 253
		mu 0 4 163 128 154 164
		f 4 -227 224 211 -226
		mu 0 4 152 181 182 169
		f 4 -228 -229 225 213
		mu 0 4 168 151 152 169
		f 4 214 -231 227 215
		mu 0 4 171 142 143 172
		f 4 217 216 -233 -215
		mu 0 4 175 174 135 134
		f 4 -235 -217 219 218
		mu 0 4 158 135 174 176
		f 4 -236 -219 220 -222
		mu 0 4 140 139 178 177
		f 4 190 237 -239 -237
		mu 0 4 145 144 127 126
		f 4 226 241 -243 -240
		mu 0 4 181 152 129 128
		f 4 -196 236 243 -242
		mu 0 4 152 145 126 129
		f 4 197 244 -246 -238
		mu 0 4 144 148 153 127
		f 4 192 246 -248 -245
		mu 0 4 148 147 154 153
		f 4 208 254 -256 -253
		mu 0 4 161 156 165 164
		f 4 -200 250 256 -255
		mu 0 4 156 150 162 165
		f 4 -212 249 258 -258
		mu 0 4 169 182 163 166
		f 4 -195 259 260 -251
		mu 0 4 150 149 167 162
		f 4 -211 257 261 -260
		mu 0 4 149 169 166 167
		f 4 -225 239 262 -250
		mu 0 4 182 181 128 163
		f 4 222 252 -264 -247
		mu 0 4 147 161 164 154
		f 4 264 269 -266 -269
		mu 0 4 183 184 185 186
		f 4 265 271 -267 -271
		mu 0 4 186 185 187 188
		f 4 266 273 -268 -273
		mu 0 4 188 187 189 190
		f 4 267 275 -265 -275
		mu 0 4 190 189 191 192
		f 4 -276 -274 -272 -270
		mu 0 4 184 193 194 185
		f 4 274 268 270 272
		mu 0 4 195 183 186 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "6622E937-4492-308D-A223-C7A31F51040A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0144228085164784 7.8106895366596643 -0.49143036057045197 ;
	setAttr ".r" -type "double3" -3.938352729630525 -63.400000000002329 -8.8790902514552565e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C63D47C1-434F-F602-D230-54905AD7E3EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.191331013513102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.4921897077595681 5.1304437220096588 -6.6281547483870025 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4A63AF10-479A-B252-C0B9-2CAC7B4F965A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DF7BB79-45F6-98BF-A5A7-02B7D860685F";
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
	rename -uid "7DF81FC5-48A9-02FB-A046-94941E516212";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1799619D-42D8-D5B3-9A0E-07A29DBCB175";
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
	rename -uid "C88F7C62-4C62-9AFF-BBF0-0492A3BD975A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC67A04E-45C6-BA0C-537A-F7BCE0B7CB52";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "95A96D35-44E5-3349-13E4-4A90A221E255";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "934BAB82-4FDD-3E8B-931F-EE98B3285A1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3224FC15-4578-A0B5-5B95-0B947B0C1FC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "00AEE74A-4C12-5ACB-6AE7-728D832E33FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "117D5108-446D-854B-7B22-8E96422E6029";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E88A52A-438E-3817-A2FE-7BB5EF5BED57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18E560A0-4801-AA5C-0889-B1A9C0C465AC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC882B87-42A0-8852-8361-42ABFCC1B380";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EED8D4EA-48FF-E539-520E-A885E110797E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "D67C7EA3-4EFD-39E4-1E07-1B999D250FB9";
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
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "BookShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelfShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of BookShelf.ma
