//Maya ASCII 2026 scene
//Name: GasStation_001.ma
//Last modified: Sat, Nov 01, 2025 11:49:04 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "C068BD94-42CD-6CE0-6C7F-F8B5FB55858A";
createNode transform -s -n "persp";
	rename -uid "22073D8E-4155-F8F8-D2A6-72BC7BC91CDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.121889775301276 5.0446616795862624 19.371639045080684 ;
	setAttr ".r" -type "double3" -12.938352726710205 -1445.4000000000717 2.9950622059584202e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CACD6937-4C70-8AF7-571C-EAB82AA42C97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.578133568527846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99DB29D9-4490-F515-9AC4-1F83E729BD84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FAB7AFAC-421A-BE7F-CB75-9DBCD8228CA7";
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
	rename -uid "1A49A1FA-4641-8327-F544-FF9ED0671047";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D411BD2-47A0-1B56-D168-54B7F011A54F";
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
	rename -uid "8775729A-431D-3226-6449-15AC3175BEB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF99A597-4582-9384-93A6-669560F59BA8";
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
	rename -uid "E02DA543-48D1-DADF-66B3-B5889F70F1FE";
	setAttr ".t" -type "double3" 4.7159263653356973 7.8452009041054787 0.99693940615160059 ;
	setAttr ".s" -type "double3" 10.96443691786968 0.73473425996494979 17.695800937141744 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D05B09C5-4721-CDFA-39C7-7E9058EFE51B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38269061595201492 0.70763397216796875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[208]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[209]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "AE7F3A48-4D83-893D-1C07-5E95B7A04C06";
	setAttr ".s" -type "double3" 45.683333615769243 1 45.683333615769243 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DA8A9EC2-41C0-18CA-F3C8-A598B51AC40C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48728325963020325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "454774B6-4439-59D6-E477-44AC5FD91867";
	setAttr ".t" -type "double3" -12.764282953952469 2.3306427062638684 4.7976266237841045 ;
	setAttr ".s" -type "double3" 10.294377994989002 4.7355350137312353 11.614748189753412 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D5943D46-4C75-7DA3-7B69-39BDE168F737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "F4A53A3B-4B73-237E-AEC5-55BE7DEAD567";
	setAttr ".t" -type "double3" -13.251921968018976 2.4083675992951328 -6.2194454335675502 ;
	setAttr ".s" -type "double3" 8.8828290543363355 5.0258147924256482 6.3853977931074546 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C56C7521-41A1-48A0-E611-C9AA03EF0EE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "A01BD00C-4B7D-1180-48C0-CE9CA9114134";
	setAttr ".t" -type "double3" 13.228644244377511 2.0971164058743907 0 ;
	setAttr ".s" -type "double3" 1.1309415430832739 2.3501390033941529 0.73010657011894387 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "42B4C5C8-490E-E75B-8EA9-AC8F39AA265F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "25319243-4A8B-2FA3-E896-69BA2D96D90C";
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
	setAttr ".dfgi" 101;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "B9BC40A1-483C-B5FD-19FF-C0BDF647567D";
	setAttr ".t" -type "double3" 13.857025540610787 2.3098723876591318 0 ;
	setAttr ".s" -type "double3" 0.41763036388138824 0.648105557684858 0.52641023049017743 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "C7315ABA-4261-57BF-AD06-3092AC0F2FD9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "B8B94630-49B9-AE43-FA95-51A8387A502D";
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
	setAttr ".dfgi" 103;
createNode transform -n "pCube7";
	rename -uid "3D6976FF-43F3-A5AB-F539-16A92AEB7BFA";
	setAttr ".t" -type "double3" -6.414444447920598 -0.42937324184619374 -4.4446141295529138 ;
	setAttr ".s" -type "double3" 1.3370315528038572 1.3370315528038572 1 ;
	setAttr ".rp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
	setAttr ".sp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "422B051A-45F2-BBB1-3513-619EAFAC0BBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 129;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "690AC20A-4820-525B-AD29-D18CAB1DE157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[52]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[38:50]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[82:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[74:81]" "f[90:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:37]" "f[51]" "f[57:73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.5 0.75 0.25 1 0.5
		 1 0.25 4.0989434e-13 0.5 0.53007346 0.25 0.75 0 4.0989434e-13 0.25 0.21992654 0 0.21992652
		 0.3124938 0.5 0.4375062 0.25 0.5 4.0989434e-13 0.75 4.0989434e-13 0.75 0.21992654
		 0.3124938 0.25 0.25 0.53007346 0.5 0.21992654 0.4375062 0.5 0.3124938 0.5 0.3124938
		 0.25 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938 0.5 0.4375062
		 0.25 0.3124938 0.25 0.3124938 0.25 0.3124938 0.5 0.3124938 0.25 0.3124938 0.5 0.4375062
		 0.5 0.4375062 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.34178695 0.5 0.3124938
		 0.25 0.40812749 0.25 0.4375062 0.5 0.3124938 0.5 0.3124938 0.25 0.3124938 0.25 0.3124938
		 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938
		 0.25 0.34178695 0.25 0.4375062 0.25 0.4375062 0.5 0.40812749 0.5 0.25 4.0989434e-13
		 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25 0.21992654 0.25
		 4.0989434e-13 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25
		 0.21992654 0.81363976 0.0046096807 0.87510836 0.0046096863 0.87510836 0.04610147
		 0.81363976 0.04610147 0.81363976 0.076835796 0.87510836 0.076835826 0.87510836 0.092206098
		 0.81363976 0.092206031 0.81363982 0.15366848 0.87510836 0.15366857 0.87510836 0.16903876
		 0.81363982 0.16903871 0.81363976 0.19977306 0.87510836 0.19977303 0.87510836 0.24126481
		 0.81363976 0.24126481 0.80903006 -5.7969472e-17 0.87971807 2.4043789e-09 0.81363976
		 0.092206061 0.81363976 0.1126376 0.81363982 0.13315527 0.81363982 0.15366848 0.87510836
		 0.092206128 0.85974276 0.092206083 0.82900542 0.092206046 0.87510836 0.15366857 0.87510836
		 0.13315514 0.87510836 0.11263762 0.82906693 0.15366851 0.85968095 0.15366854 0.81363982
		 0.13315505 0.81363976 0.11263755 0.82900542 0.092206046 0.85974276 0.092206076 0.87510836
		 0.11263762 0.87510836 0.13315514 0.85968101 0.15366854 0.82906693 0.15366851 0.87971807
		 2.4043789e-09 0.87510836 0.0046096863 0.92120987 6.4982714e-10 0.92120987 6.4982714e-10
		 0.93657702 0.015367158 0.93657702 0.015367158 0.93657702 0.030737391 0.93657702 0.030737391
		 0.90584576 0.061468624 0.90584576 0.061468624 0.89047551 0.061468624 0.89047551 0.061468624
		 0.87510836 0.04610147 0.7521711 0.015367158 0.76753831 9.1604557e-10 0.76753831 9.1604557e-10
		 0.7521711 0.015367158 0.80903006 -5.7969472e-17 0.81363976 0.0046096807 0.81363976
		 0.04610147 0.79827261 0.061468624 0.79827261 0.061468624 0.78290236 0.061468624 0.78290236
		 0.061468624 0.7521711 0.030737391 0.7521711 0.030737391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  12.66317368 0.92204714 0.36505333 13.79411507 0.92204714 0.36505333
		 12.66317368 0.92204714 -0.36505333 13.79411507 0.92204714 -0.36505333 12.66317368 2.98947859 0.36505333
		 12.94588089 3.2721858 0.36505333 12.66317368 2.98947859 -0.36505333 12.94588089 3.2721858 -0.36505333
		 13.51140785 3.2721858 0.36505333 13.79411507 2.98947859 0.36505333 13.79411507 2.98947859 -0.36505333
		 13.51140785 3.2721858 -0.36505333 13.1458807 3.2721858 -0.16505335 13.1458807 3.2721858 0.16505335
		 13.31140804 3.2721858 0.16505335 13.31140804 3.2721858 -0.16505335 13.1458807 3.54712534 -0.16505335
		 13.1458807 3.54712534 0.16505335 13.31140804 3.54712534 0.16505335 13.31140804 3.54712534 -0.16505335
		 12.99814034 4.32978392 -0.16505335 13.1382246 4.38193417 -0.16505335 13.066257477 4.30760193 -0.16505335
		 12.99814034 4.32978392 0.16505335 13.066257477 4.30760193 0.16505335 13.1382246 4.38193417 0.16505335
		 13.4585104 4.32870531 0.16376476 13.31883144 4.38193417 0.16505335 13.39102936 4.30760193 0.16505335
		 13.4585104 4.32870531 -0.16376476 13.39102936 4.30760193 -0.16505335 13.31883144 4.38193417 -0.16505335
		 12.81711102 3.84103632 -0.16505335 12.88912487 3.71005058 -0.16505335 12.81711102 3.84103632 0.16505335
		 12.88912487 3.71005058 0.16505335 12.81711102 4.091124535 0.16505335 12.87928867 4.22705555 0.16505335
		 12.81711102 4.091124535 -0.16505335 12.87928867 4.22705555 -0.16505335 13.64017773 3.84729815 0.15984328
		 13.56909275 3.71580553 0.16096978 13.64017773 3.84729815 -0.15984328 13.56909275 3.71580553 -0.16096978
		 13.64017773 4.084821224 -0.15984328 13.57904911 4.22122669 -0.16116282 13.64017773 4.084821224 0.15984328
		 13.57904911 4.22122669 0.16116282 12.92214489 2.23515368 0.36505333 13.53513813 2.23515368 0.36505333
		 13.53513813 2.74611235 0.36505333 13.34369183 2.74228644 0.36505333 13.11359692 2.74228644 0.36505333
		 12.92214489 2.74611235 0.36505333 12.92214489 2.23515368 0.21293204 13.53513813 2.23515368 0.21293204
		 13.53513813 2.74611235 0.21293204 13.34369183 2.74228644 0.21293204 13.11359692 2.74228644 0.21293204
		 12.92214489 2.74611235 0.21293204 13.79476929 2.30990481 -0.26320511 13.79476929 2.6339252 -2.6320511e-05
		 13.91928196 2.30990481 -0.26320511 13.91928196 2.6339252 -2.6320511e-05 13.79476929 2.6339252 0.13160256
		 13.79476929 2.47189879 0.26320511 13.91928196 2.6339252 0.13160256 13.91928196 2.47189879 0.26320511
		 13.79476929 1.98581958 0.22372828 13.79476929 2.034422636 0.26320511 13.91928196 1.98581958 0.22372828
		 13.91928196 2.034422636 0.26320511 13.79476929 2.14784598 -0.26320511 13.79476929 1.98581958 -0.13160254
		 13.91928196 2.14784598 -0.26320511 13.91928196 1.98581958 -0.13160254 13.79476929 2.57352138 -0.16140224
		 13.79476929 2.6130569 -0.1062661 13.82589436 2.60767579 -0.13366094 13.82589436 2.99430966 -0.44769585
		 13.79476929 2.96015501 -0.47543713 13.88815689 2.60767579 -0.13366094 13.91928196 2.6130569 -0.1062661
		 13.91928196 2.57352138 -0.16140224 13.91928196 2.96015501 -0.47543713 13.88815689 2.99430966 -0.44769585
		 13.91928196 2.53922296 -0.18926032 13.91928196 2.47200561 -0.22489448 13.88803196 2.50493145 -0.21711282
		 13.88803196 2.89156532 -0.53114772 13.91928196 2.92585683 -0.50329518 13.79476929 2.53922296 -0.18926032
		 13.82601833 2.50493145 -0.21711282 13.79476929 2.47200561 -0.22489448 13.79476929 2.92585683 -0.50329518
		 13.82601833 2.89156532 -0.53114772 13.91928196 2.079107046 0.052836552 13.91928196 2.085592508 0.043463852
		 13.91928196 2.079107046 -0.096749134 13.91928196 2.15474081 -0.13746564 13.91928196 2.22080708 -0.13746564
		 13.91928196 2.39520001 -0.025210578 13.91928196 2.39520001 0.0027473769 13.91928196 2.31956649 0.043463871
		 13.79476929 2.079107046 -0.096749172 13.79476929 2.15474081 -0.13746563 13.79476929 2.079107046 0.052836552
		 13.79476929 2.085592508 0.043463878 13.79476929 2.31956649 0.04346386 13.79476929 2.39520001 0.0027473846
		 13.79476929 2.39520001 -0.025210561 13.79476929 2.22080708 -0.13746563;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0 6 2 0
		 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0 7 12 1 5 13 1 12 13 0
		 8 14 1 13 14 0 11 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 1 15 19 0
		 18 19 0 16 19 1 16 22 1 17 24 1 18 28 1 19 30 1 16 33 0 17 35 0 18 41 0 19 43 0 20 39 0
		 21 31 0 22 20 1 22 21 1 23 37 0 25 27 0 24 23 1 25 24 1 26 47 0 28 26 1 28 27 1 29 45 0
		 30 29 1 31 30 1 32 38 0 33 32 0 34 36 0 34 35 0 37 36 0 38 39 0 40 46 0 41 40 0 42 44 0
		 42 43 0 45 44 0 46 47 0 21 25 1 23 20 1 27 31 1 29 26 1 32 34 1 35 33 1 36 38 1 39 37 1
		 40 42 1 43 41 1 44 46 1 47 45 1 21 20 0 23 25 0 27 26 0 29 31 0 0 48 1 1 49 1 48 49 0
		 9 50 1 49 50 0 8 51 1 50 51 0 5 52 1 52 51 0 4 53 1 52 53 0 48 53 0 48 54 0 49 55 0
		 54 55 0 50 56 0 55 56 0 51 57 1 56 57 0 52 58 1 58 57 0 53 59 0 58 59 0 54 59 0 60 72 0
		 61 60 1 62 74 0 62 63 1 60 62 1 63 61 1 64 61 0 65 64 0 66 63 0 66 67 0 64 66 0 67 65 0
		 69 65 0 68 69 0 71 67 0 70 71 0 69 71 0 70 68 0 73 68 0 73 72 0 75 70 0 75 74 0 73 75 0
		 74 72 0 61 77 0 60 93 0 63 82 0 62 87 0 76 91 1 77 76 0 78 77 1 80 94 0 80 79 0 81 78 0
		 82 81 1 83 82 0 85 79 0 85 84 0 76 80 0 79 78 0 81 85 0 84 83 0 76 78 0 81 83 0 86 83 1
		 87 86 0 88 87 1 90 84 0 90 89 0 86 90 0 89 88 0 86 88 0 92 88 0 91 93 0 93 92 1 95 89 0
		 94 95 0 92 95 0;
	setAttr ".ed[166:207]" 94 91 0 92 91 0 70 96 1 71 97 1 96 97 0 75 98 1 98 96 0
		 74 99 1 98 99 0 62 100 1 100 99 0 63 101 1 100 101 0 66 102 1 102 101 0 67 103 1
		 102 103 0 97 103 0 73 104 1 72 105 1 104 105 0 68 106 1 104 106 0 69 107 1 106 107 0
		 65 108 1 107 108 0 64 109 1 108 109 0 61 110 1 109 110 0 60 111 1 110 111 0 111 105 0
		 97 107 0 96 106 0 98 104 0 99 105 0 100 111 0 101 110 0 102 109 0 103 108 0;
	setAttr -s 98 -ch 416 ".fc[0:97]" -type "polyFaces" 
		f 6 98 100 102 -105 106 -108
		mu 0 6 60 61 62 63 64 65
		f 4 68 47 70 -44
		mu 0 4 36 50 38 53
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 11 12 13 16
		f 4 4 2 14 8
		mu 0 4 6 3 7 8
		f 6 -11 9 13 12 -2 -9
		mu 0 6 15 9 17 4 0 5
		f 4 -8 -16 10 -15
		mu 0 4 7 14 9 15
		f 4 -12 -18 -14 -17
		mu 0 4 10 16 4 17
		f 4 15 19 -21 -19
		mu 0 4 9 14 19 18
		f 4 6 21 -23 -20
		mu 0 4 14 10 20 19
		f 4 16 23 -25 -22
		mu 0 4 10 17 21 20
		f 4 -10 18 25 -24
		mu 0 4 17 9 18 21
		f 4 20 27 -29 -27
		mu 0 4 18 19 26 24
		f 4 22 29 -31 -28
		mu 0 4 19 20 25 26
		f 4 24 31 -33 -30
		mu 0 4 20 21 31 25
		f 4 -26 26 33 -32
		mu 0 4 21 18 24 31
		f 4 72 58 74 -57
		mu 0 4 28 41 29 43
		f 6 30 36 52 -48 49 -36
		mu 0 6 26 25 22 38 50 49
		f 4 76 64 78 -63
		mu 0 4 33 45 34 47
		f 6 -34 34 45 43 55 -38
		mu 0 6 31 24 23 36 53 52
		f 4 28 39 73 -39
		mu 0 4 24 26 27 40
		f 7 35 48 46 60 -59 59 -40
		mu 0 7 26 49 37 42 29 41 27
		f 4 69 42 75 -47
		mu 0 4 37 48 30 42
		f 4 32 41 77 -41
		mu 0 4 25 31 32 44
		f 7 37 54 53 66 -65 65 -42
		mu 0 7 31 52 39 46 34 45 32
		f 4 71 50 79 -54
		mu 0 4 39 51 35 46
		f 7 -45 -35 38 57 56 61 -43
		mu 0 7 48 23 24 40 28 43 30
		f 7 -52 -37 40 63 62 67 -51
		mu 0 7 51 22 25 44 33 47 35
		f 4 80 -70 81 -69
		mu 0 4 36 48 37 50
		f 4 82 -72 83 -71
		mu 0 4 38 51 39 53
		f 4 -58 -74 -60 -73
		mu 0 4 28 40 27 41
		f 4 -61 -76 -62 -75
		mu 0 4 29 42 30 43
		f 4 -64 -78 -66 -77
		mu 0 4 33 44 32 45
		f 4 -67 -80 -68 -79
		mu 0 4 34 46 35 47
		f 3 -81 -46 44
		mu 0 3 48 36 23
		f 3 -49 -50 -82
		mu 0 3 37 49 50
		f 3 -83 -53 51
		mu 0 3 51 38 22
		f 3 -55 -56 -84
		mu 0 3 39 52 53
		f 4 0 85 -87 -85
		mu 0 4 3 11 55 54
		f 4 3 87 -89 -86
		mu 0 4 11 16 56 55
		f 4 11 89 -91 -88
		mu 0 4 16 10 57 56
		f 4 -7 91 92 -90
		mu 0 4 10 14 58 57
		f 4 7 93 -95 -92
		mu 0 4 14 7 59 58
		f 4 -3 84 95 -94
		mu 0 4 7 3 54 59
		f 4 86 97 -99 -97
		mu 0 4 54 55 61 60
		f 4 88 99 -101 -98
		mu 0 4 55 56 62 61
		f 4 90 101 -103 -100
		mu 0 4 56 57 63 62
		f 4 -93 103 104 -102
		mu 0 4 57 58 64 63
		f 4 94 105 -107 -104
		mu 0 4 58 59 65 64
		f 4 -96 96 107 -106
		mu 0 4 59 54 60 65
		f 4 124 122 119 -121
		mu 0 4 66 67 68 69
		f 4 118 116 113 -115
		mu 0 4 70 71 72 73
		f 4 112 110 131 -109
		mu 0 4 74 75 76 77
		f 4 130 128 125 -127
		mu 0 4 78 79 80 81
		f 4 -116 -120 -118 -119
		mu 0 4 70 69 68 71
		f 4 -122 -126 123 -125
		mu 0 4 66 82 83 67
		f 4 127 -132 -130 -131
		mu 0 4 78 77 76 79
		f 6 -110 132 137 136 161 -134
		mu 0 6 74 73 84 85 86 87
		f 6 -114 134 142 141 138 -133
		mu 0 6 73 72 88 89 90 84
		f 6 -112 135 153 152 143 -135
		mu 0 6 72 75 91 92 93 88
		f 6 -113 133 162 160 154 -136
		mu 0 6 75 74 87 94 95 91
		f 4 166 -137 146 139
		mu 0 4 96 86 85 97
		f 4 147 -142 148 144
		mu 0 4 98 90 89 99
		f 4 149 -153 157 155
		mu 0 4 100 93 92 101
		f 4 158 -161 165 163
		mu 0 4 102 95 94 103
		f 4 150 -148 -141 -147
		mu 0 4 85 90 98 97
		f 4 151 -150 -146 -149
		mu 0 4 89 93 100 99
		f 3 -138 -139 -151
		mu 0 3 85 84 90
		f 3 -143 -144 -152
		mu 0 3 89 88 93
		f 4 159 -159 -157 -158
		mu 0 4 92 95 102 101
		f 3 -154 -155 -160
		mu 0 3 92 91 95
		f 8 -165 -140 140 -145 145 -156 156 -164
		mu 0 8 103 96 97 98 99 100 101 102
		f 4 167 -167 164 -166
		mu 0 4 94 86 96 103
		f 3 -168 -163 -162
		mu 0 3 86 94 87
		f 4 -124 168 170 -170
		mu 0 4 67 83 104 105
		f 4 -129 171 172 -169
		mu 0 4 83 106 107 104
		f 4 129 173 -175 -172
		mu 0 4 106 108 109 107
		f 4 -111 175 176 -174
		mu 0 4 108 110 111 109
		f 4 111 177 -179 -176
		mu 0 4 110 112 113 111
		f 4 -117 179 180 -178
		mu 0 4 112 114 115 113
		f 4 117 181 -183 -180
		mu 0 4 114 68 116 115
		f 4 -123 169 183 -182
		mu 0 4 68 67 105 116
		f 4 -128 184 186 -186
		mu 0 4 117 118 119 120
		f 4 126 187 -189 -185
		mu 0 4 118 82 121 119
		f 4 121 189 -191 -188
		mu 0 4 82 66 122 121
		f 4 120 191 -193 -190
		mu 0 4 66 69 123 122
		f 4 115 193 -195 -192
		mu 0 4 69 124 125 123
		f 4 114 195 -197 -194
		mu 0 4 124 126 127 125
		f 4 109 197 -199 -196
		mu 0 4 126 128 129 127
		f 4 108 185 -200 -198
		mu 0 4 128 117 120 129
		f 4 -171 201 190 -201
		mu 0 4 105 104 121 122
		f 4 -173 202 188 -202
		mu 0 4 104 107 119 121
		f 4 174 203 -187 -203
		mu 0 4 107 109 120 119
		f 4 -177 204 199 -204
		mu 0 4 109 111 129 120
		f 4 178 205 198 -205
		mu 0 4 111 113 127 129
		f 4 -181 206 196 -206
		mu 0 4 113 115 125 127
		f 4 182 207 194 -207
		mu 0 4 115 116 123 125
		f 4 -184 200 192 -208
		mu 0 4 116 105 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "DEBF7879-428D-408C-BE39-C195A8B29A26";
	setAttr ".t" -type "double3" -4.227801646346415 0 0 ;
	setAttr ".rp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
	setAttr ".sp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
createNode transform -n "group1";
	rename -uid "210A4F6E-4220-C69E-35CF-819ACF16C38A";
	setAttr ".t" -type "double3" -0.043126568536148824 1.9561771757992119e-08 11.102635112267258 ;
	setAttr ".r" -type "double3" -7.889867142788052e-07 -180.776346267468 -3.9912394451125158e-05 ;
	setAttr ".rp" -type "double3" 4.762882572450307 2.222617461340306 -4.5276613258219491 ;
	setAttr ".rpt" -type "double3" -6.5725203057809267e-14 -1.0735842756784929e-14 9.4146912488213275e-14 ;
	setAttr ".sp" -type "double3" 4.762882572450307 2.222617461340306 -4.5276613258219491 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "0DF653F5-4024-4B02-B09B-D79B503553FA";
	setAttr ".t" -type "double3" -4.227801646346415 0 0 ;
	setAttr ".rp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
	setAttr ".sp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
createNode transform -n "persp1";
	rename -uid "483254A0-4F7A-ADD2-10AA-B290780E12C9";
	setAttr ".t" -type "double3" 18.342110134138874 22.87061287053967 -30.305533236106626 ;
	setAttr ".r" -type "double3" -26.138352727115663 -1656.5999999993126 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "E865C363-4F13-73DA-A46C-82A96730F7E4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.128475630038508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.0540141185851306 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube8";
	rename -uid "658C8D34-4542-9F3C-7C19-C4BCA7EA6255";
	setAttr ".t" -type "double3" 13.983462012882677 1.2432417442667849 0 ;
	setAttr ".s" -type "double3" 4.1101537135019814 1 1.9775968830812665 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "8B6FFA68-4C71-704F-A102-91A215B99531";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "3393B1A9-421A-4BDA-EB5C-9EAA979BD200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 119;
createNode transform -n "pCylinder1";
	rename -uid "0089B2F2-4F53-AEDB-930B-2FB3F68192EB";
	setAttr ".t" -type "double3" 15.614048087363203 0.54250941503026517 1.1568755075409298 ;
	setAttr ".r" -type "double3" 90.42360421445288 0 0 ;
	setAttr ".s" -type "double3" 0.61213706816999147 0.30798838564839015 0.61213706816999147 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "EC379EEF-4035-13BE-447A-408D2ACBCF6A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "5D276F34-4503-79D4-75AB-CD84B73DE141";
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
	setAttr ".dfgi" 123;
createNode transform -n "group2";
	rename -uid "13D92E9D-4074-F958-5C96-05B215BE3C85";
	setAttr ".t" -type "double3" 0 0 -2.1294400935320272 ;
	setAttr ".rp" -type "double3" 15.614048014390779 0.54250952448591105 1.1568755083501818 ;
	setAttr ".sp" -type "double3" 15.614048014390779 0.54250952448591105 1.1568755083501818 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "49096069-4BEB-F588-16F9-C2802736464F";
	setAttr ".t" -type "double3" 15.614048087363203 0.54250941503026517 1.1568755075409298 ;
	setAttr ".r" -type "double3" 90.42360421445288 0 0 ;
	setAttr ".s" -type "double3" 0.61213706816999147 0.30798838564839015 0.61213706816999147 ;
createNode transform -n "transform7" -p "|group2|pasted__pCylinder1";
	rename -uid "4A3AD55F-40EA-3610-67AE-00A8D80ADDF4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform7";
	rename -uid "8126CBD1-456C-B2C4-DE80-0A821237AB86";
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
	setAttr ".dfgi" 125;
createNode transform -n "group3";
	rename -uid "5946D20B-4229-D5DE-4F81-099855738096";
	setAttr ".t" -type "double3" -2.9857858892791267 0 0 ;
	setAttr ".rp" -type "double3" 15.614048014390779 0.54250952448591105 0.092155461584168208 ;
	setAttr ".sp" -type "double3" 15.614048014390779 0.54250952448591105 0.092155461584168208 ;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "623F3E9A-4FAF-4820-4F7E-769C383C86EE";
	setAttr ".t" -type "double3" 15.614048087363203 0.54250941503026517 1.1568755075409298 ;
	setAttr ".r" -type "double3" 90.42360421445288 0 0 ;
	setAttr ".s" -type "double3" 0.61213706816999147 0.30798838564839015 0.61213706816999147 ;
createNode transform -n "transform5" -p "|group3|pasted__pCylinder1";
	rename -uid "2FC633C2-4630-9B65-2786-1B93B7C0BDE1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform5";
	rename -uid "86B168EE-42A9-DDA1-5F81-1189704D7AD4";
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
	setAttr ".dfgi" 115;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "BA5EF62A-414B-375A-B5E6-1B9AED9ED050";
	setAttr ".t" -type "double3" 0 0 -2.1294400935320272 ;
	setAttr ".rp" -type "double3" 15.614048014390779 0.54250952448591105 1.1568755083501818 ;
	setAttr ".sp" -type "double3" 15.614048014390779 0.54250952448591105 1.1568755083501818 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group2";
	rename -uid "D357B299-4511-AE79-1F69-2BADC8DEECEC";
	setAttr ".t" -type "double3" 15.614048087363203 0.54250941503026517 1.1568755075409298 ;
	setAttr ".r" -type "double3" 90.42360421445288 0 0 ;
	setAttr ".s" -type "double3" 0.61213706816999147 0.30798838564839015 0.61213706816999147 ;
createNode transform -n "transform4" -p "pasted__pasted__pCylinder1";
	rename -uid "B51012DB-47A2-0C18-2027-9CA4B617A693";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform4";
	rename -uid "E87CC323-46A0-2BD3-F6CE-FE91F82F0B09";
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
	setAttr ".dfgi" 117;
createNode transform -n "group3_pasted__pCylinder1";
	rename -uid "B3D7101D-462D-067F-24E6-D885017F32C0";
	setAttr ".rp" -type "double3" 14.407224502830051 1.2241668225392437 0.092155461584168097 ;
	setAttr ".sp" -type "double3" 14.407224502830051 1.2241668225392437 0.092155461584168097 ;
createNode transform -n "transform6" -p "group3_pasted__pCylinder1";
	rename -uid "E3F69DA2-46FC-DB76-1531-B59FD628D50B";
	setAttr ".v" no;
createNode mesh -n "group3_pasted__pCylinder1Shape" -p "transform6";
	rename -uid "3E382A0B-4F7E-E92D-D869-18AA6FBAEA68";
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
	setAttr ".dfgi" 121;
createNode transform -n "pCylinder2";
	rename -uid "E9DD4542-4E89-08A3-B970-6FA7E3C7B17A";
	setAttr ".t" -type "double3" -8.4339075262486425 0 -1.9048295253369196 ;
	setAttr ".rp" -type "double3" 14.407224655151367 1.2241668438842448 0.092155461584168097 ;
	setAttr ".sp" -type "double3" 14.407224655151367 1.2241668438842448 0.092155461584168097 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "99A323A9-48CD-1337-E763-9F82874602C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16202217975526612 1.9309734058256787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 127;
createNode transform -n "group4";
	rename -uid "47876182-4740-05CE-4CBE-E6B2436E005D";
	setAttr ".t" -type "double3" -1.8544115246399429 0 0 ;
	setAttr ".rp" -type "double3" 9.947040365756715 2.222617461340306 -2.4878809239912396 ;
	setAttr ".sp" -type "double3" 9.947040365756715 2.222617461340306 -2.4878809239912396 ;
createNode transform -n "pasted__pCube4" -p "group4";
	rename -uid "27872146-43E8-4C95-7677-ED9813B0D64B";
	setAttr ".t" -type "double3" 13.228644244377511 2.0971164058743907 0 ;
	setAttr ".s" -type "double3" 1.1309415430832739 2.3501390033941529 0.73010657011894387 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube4";
	rename -uid "A18ABEB6-4060-6413-5811-EFB4EAA83EFE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__transform2";
	rename -uid "7B7435B6-4D3C-B8CE-4361-2FA03CD4D396";
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
	setAttr ".dfgi" 130;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube5" -p "group4";
	rename -uid "EB068F0D-4959-DBDE-1642-82A69B3CDA48";
	setAttr ".t" -type "double3" 13.857025540610787 2.3098723876591318 0 ;
	setAttr ".s" -type "double3" 0.41763036388138824 0.648105557684858 0.52641023049017743 ;
createNode transform -n "pasted__transform1" -p "pasted__pCube5";
	rename -uid "8A5E667D-44BC-7ABF-D2B1-6EB01E91BFF8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__transform1";
	rename -uid "3F7D6030-4D9F-4CBD-9D48-47A705B4D362";
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
	setAttr ".dfgi" 132;
createNode transform -n "group5";
	rename -uid "2645FC41-467A-B13E-8827-45B7CF4E61B0";
	setAttr ".t" -type "double3" -4.2063392941421016 0 0 ;
	setAttr ".rp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
	setAttr ".sp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
createNode transform -n "pasted__pCube7" -p "group5";
	rename -uid "5D514B99-4AEA-CF73-D181-3B988ED709A8";
	setAttr ".t" -type "double3" -6.414444447920598 -0.42937324184619374 -4.4446141295529138 ;
	setAttr ".s" -type "double3" 1.3370315528038572 1.3370315528038572 1 ;
	setAttr ".rp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
	setAttr ".sp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
createNode mesh -n "pasted__pCube7Shape" -p "|group5|pasted__pCube7";
	rename -uid "1EAA4A4F-446D-A11F-3369-7A861C4B65E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 136;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group5|pasted__pCube7";
	rename -uid "B5D78995-42AD-399E-AAC7-D7885B1FB958";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[52]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[38:50]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[82:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[74:81]" "f[90:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:37]" "f[51]" "f[57:73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.5 0.75 0.25 1 0.5
		 1 0.25 4.0989434e-13 0.5 0.53007346 0.25 0.75 0 4.0989434e-13 0.25 0.21992654 0 0.21992652
		 0.3124938 0.5 0.4375062 0.25 0.5 4.0989434e-13 0.75 4.0989434e-13 0.75 0.21992654
		 0.3124938 0.25 0.25 0.53007346 0.5 0.21992654 0.4375062 0.5 0.3124938 0.5 0.3124938
		 0.25 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938 0.5 0.4375062
		 0.25 0.3124938 0.25 0.3124938 0.25 0.3124938 0.5 0.3124938 0.25 0.3124938 0.5 0.4375062
		 0.5 0.4375062 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.34178695 0.5 0.3124938
		 0.25 0.40812749 0.25 0.4375062 0.5 0.3124938 0.5 0.3124938 0.25 0.3124938 0.25 0.3124938
		 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938
		 0.25 0.34178695 0.25 0.4375062 0.25 0.4375062 0.5 0.40812749 0.5 0.25 4.0989434e-13
		 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25 0.21992654 0.25
		 4.0989434e-13 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25
		 0.21992654 0.81363976 0.0046096807 0.87510836 0.0046096863 0.87510836 0.04610147
		 0.81363976 0.04610147 0.81363976 0.076835796 0.87510836 0.076835826 0.87510836 0.092206098
		 0.81363976 0.092206031 0.81363982 0.15366848 0.87510836 0.15366857 0.87510836 0.16903876
		 0.81363982 0.16903871 0.81363976 0.19977306 0.87510836 0.19977303 0.87510836 0.24126481
		 0.81363976 0.24126481 0.80903006 -5.7969472e-17 0.87971807 2.4043789e-09 0.81363976
		 0.092206061 0.81363976 0.1126376 0.81363982 0.13315527 0.81363982 0.15366848 0.87510836
		 0.092206128 0.85974276 0.092206083 0.82900542 0.092206046 0.87510836 0.15366857 0.87510836
		 0.13315514 0.87510836 0.11263762 0.82906693 0.15366851 0.85968095 0.15366854 0.81363982
		 0.13315505 0.81363976 0.11263755 0.82900542 0.092206046 0.85974276 0.092206076 0.87510836
		 0.11263762 0.87510836 0.13315514 0.85968101 0.15366854 0.82906693 0.15366851 0.87971807
		 2.4043789e-09 0.87510836 0.0046096863 0.92120987 6.4982714e-10 0.92120987 6.4982714e-10
		 0.93657702 0.015367158 0.93657702 0.015367158 0.93657702 0.030737391 0.93657702 0.030737391
		 0.90584576 0.061468624 0.90584576 0.061468624 0.89047551 0.061468624 0.89047551 0.061468624
		 0.87510836 0.04610147 0.7521711 0.015367158 0.76753831 9.1604557e-10 0.76753831 9.1604557e-10
		 0.7521711 0.015367158 0.80903006 -5.7969472e-17 0.81363976 0.0046096807 0.81363976
		 0.04610147 0.79827261 0.061468624 0.79827261 0.061468624 0.78290236 0.061468624 0.78290236
		 0.061468624 0.7521711 0.030737391 0.7521711 0.030737391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  12.66317368 0.92204714 0.36505333 13.79411507 0.92204714 0.36505333
		 12.66317368 0.92204714 -0.36505333 13.79411507 0.92204714 -0.36505333 12.66317368 2.98947859 0.36505333
		 12.94588089 3.2721858 0.36505333 12.66317368 2.98947859 -0.36505333 12.94588089 3.2721858 -0.36505333
		 13.51140785 3.2721858 0.36505333 13.79411507 2.98947859 0.36505333 13.79411507 2.98947859 -0.36505333
		 13.51140785 3.2721858 -0.36505333 13.1458807 3.2721858 -0.16505335 13.1458807 3.2721858 0.16505335
		 13.31140804 3.2721858 0.16505335 13.31140804 3.2721858 -0.16505335 13.1458807 3.54712534 -0.16505335
		 13.1458807 3.54712534 0.16505335 13.31140804 3.54712534 0.16505335 13.31140804 3.54712534 -0.16505335
		 12.99814034 4.32978392 -0.16505335 13.1382246 4.38193417 -0.16505335 13.066257477 4.30760193 -0.16505335
		 12.99814034 4.32978392 0.16505335 13.066257477 4.30760193 0.16505335 13.1382246 4.38193417 0.16505335
		 13.4585104 4.32870531 0.16376476 13.31883144 4.38193417 0.16505335 13.39102936 4.30760193 0.16505335
		 13.4585104 4.32870531 -0.16376476 13.39102936 4.30760193 -0.16505335 13.31883144 4.38193417 -0.16505335
		 12.81711102 3.84103632 -0.16505335 12.88912487 3.71005058 -0.16505335 12.81711102 3.84103632 0.16505335
		 12.88912487 3.71005058 0.16505335 12.81711102 4.091124535 0.16505335 12.87928867 4.22705555 0.16505335
		 12.81711102 4.091124535 -0.16505335 12.87928867 4.22705555 -0.16505335 13.64017773 3.84729815 0.15984328
		 13.56909275 3.71580553 0.16096978 13.64017773 3.84729815 -0.15984328 13.56909275 3.71580553 -0.16096978
		 13.64017773 4.084821224 -0.15984328 13.57904911 4.22122669 -0.16116282 13.64017773 4.084821224 0.15984328
		 13.57904911 4.22122669 0.16116282 12.92214489 2.23515368 0.36505333 13.53513813 2.23515368 0.36505333
		 13.53513813 2.74611235 0.36505333 13.34369183 2.74228644 0.36505333 13.11359692 2.74228644 0.36505333
		 12.92214489 2.74611235 0.36505333 12.92214489 2.23515368 0.21293204 13.53513813 2.23515368 0.21293204
		 13.53513813 2.74611235 0.21293204 13.34369183 2.74228644 0.21293204 13.11359692 2.74228644 0.21293204
		 12.92214489 2.74611235 0.21293204 13.79476929 2.30990481 -0.26320511 13.79476929 2.6339252 -2.6320511e-05
		 13.91928196 2.30990481 -0.26320511 13.91928196 2.6339252 -2.6320511e-05 13.79476929 2.6339252 0.13160256
		 13.79476929 2.47189879 0.26320511 13.91928196 2.6339252 0.13160256 13.91928196 2.47189879 0.26320511
		 13.79476929 1.98581958 0.22372828 13.79476929 2.034422636 0.26320511 13.91928196 1.98581958 0.22372828
		 13.91928196 2.034422636 0.26320511 13.79476929 2.14784598 -0.26320511 13.79476929 1.98581958 -0.13160254
		 13.91928196 2.14784598 -0.26320511 13.91928196 1.98581958 -0.13160254 13.79476929 2.57352138 -0.16140224
		 13.79476929 2.6130569 -0.1062661 13.82589436 2.60767579 -0.13366094 13.82589436 2.99430966 -0.44769585
		 13.79476929 2.96015501 -0.47543713 13.88815689 2.60767579 -0.13366094 13.91928196 2.6130569 -0.1062661
		 13.91928196 2.57352138 -0.16140224 13.91928196 2.96015501 -0.47543713 13.88815689 2.99430966 -0.44769585
		 13.91928196 2.53922296 -0.18926032 13.91928196 2.47200561 -0.22489448 13.88803196 2.50493145 -0.21711282
		 13.88803196 2.89156532 -0.53114772 13.91928196 2.92585683 -0.50329518 13.79476929 2.53922296 -0.18926032
		 13.82601833 2.50493145 -0.21711282 13.79476929 2.47200561 -0.22489448 13.79476929 2.92585683 -0.50329518
		 13.82601833 2.89156532 -0.53114772 13.91928196 2.079107046 0.052836552 13.91928196 2.085592508 0.043463852
		 13.91928196 2.079107046 -0.096749134 13.91928196 2.15474081 -0.13746564 13.91928196 2.22080708 -0.13746564
		 13.91928196 2.39520001 -0.025210578 13.91928196 2.39520001 0.0027473769 13.91928196 2.31956649 0.043463871
		 13.79476929 2.079107046 -0.096749172 13.79476929 2.15474081 -0.13746563 13.79476929 2.079107046 0.052836552
		 13.79476929 2.085592508 0.043463878 13.79476929 2.31956649 0.04346386 13.79476929 2.39520001 0.0027473846
		 13.79476929 2.39520001 -0.025210561 13.79476929 2.22080708 -0.13746563;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0 6 2 0
		 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0 7 12 1 5 13 1 12 13 0
		 8 14 1 13 14 0 11 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 1 15 19 0
		 18 19 0 16 19 1 16 22 1 17 24 1 18 28 1 19 30 1 16 33 0 17 35 0 18 41 0 19 43 0 20 39 0
		 21 31 0 22 20 1 22 21 1 23 37 0 25 27 0 24 23 1 25 24 1 26 47 0 28 26 1 28 27 1 29 45 0
		 30 29 1 31 30 1 32 38 0 33 32 0 34 36 0 34 35 0 37 36 0 38 39 0 40 46 0 41 40 0 42 44 0
		 42 43 0 45 44 0 46 47 0 21 25 1 23 20 1 27 31 1 29 26 1 32 34 1 35 33 1 36 38 1 39 37 1
		 40 42 1 43 41 1 44 46 1 47 45 1 21 20 0 23 25 0 27 26 0 29 31 0 0 48 1 1 49 1 48 49 0
		 9 50 1 49 50 0 8 51 1 50 51 0 5 52 1 52 51 0 4 53 1 52 53 0 48 53 0 48 54 0 49 55 0
		 54 55 0 50 56 0 55 56 0 51 57 1 56 57 0 52 58 1 58 57 0 53 59 0 58 59 0 54 59 0 60 72 0
		 61 60 1 62 74 0 62 63 1 60 62 1 63 61 1 64 61 0 65 64 0 66 63 0 66 67 0 64 66 0 67 65 0
		 69 65 0 68 69 0 71 67 0 70 71 0 69 71 0 70 68 0 73 68 0 73 72 0 75 70 0 75 74 0 73 75 0
		 74 72 0 61 77 0 60 93 0 63 82 0 62 87 0 76 91 1 77 76 0 78 77 1 80 94 0 80 79 0 81 78 0
		 82 81 1 83 82 0 85 79 0 85 84 0 76 80 0 79 78 0 81 85 0 84 83 0 76 78 0 81 83 0 86 83 1
		 87 86 0 88 87 1 90 84 0 90 89 0 86 90 0 89 88 0 86 88 0 92 88 0 91 93 0 93 92 1 95 89 0
		 94 95 0 92 95 0;
	setAttr ".ed[166:207]" 94 91 0 92 91 0 70 96 1 71 97 1 96 97 0 75 98 1 98 96 0
		 74 99 1 98 99 0 62 100 1 100 99 0 63 101 1 100 101 0 66 102 1 102 101 0 67 103 1
		 102 103 0 97 103 0 73 104 1 72 105 1 104 105 0 68 106 1 104 106 0 69 107 1 106 107 0
		 65 108 1 107 108 0 64 109 1 108 109 0 61 110 1 109 110 0 60 111 1 110 111 0 111 105 0
		 97 107 0 96 106 0 98 104 0 99 105 0 100 111 0 101 110 0 102 109 0 103 108 0;
	setAttr -s 98 -ch 416 ".fc[0:97]" -type "polyFaces" 
		f 6 98 100 102 -105 106 -108
		mu 0 6 60 61 62 63 64 65
		f 4 68 47 70 -44
		mu 0 4 36 50 38 53
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 11 12 13 16
		f 4 4 2 14 8
		mu 0 4 6 3 7 8
		f 6 -11 9 13 12 -2 -9
		mu 0 6 15 9 17 4 0 5
		f 4 -8 -16 10 -15
		mu 0 4 7 14 9 15
		f 4 -12 -18 -14 -17
		mu 0 4 10 16 4 17
		f 4 15 19 -21 -19
		mu 0 4 9 14 19 18
		f 4 6 21 -23 -20
		mu 0 4 14 10 20 19
		f 4 16 23 -25 -22
		mu 0 4 10 17 21 20
		f 4 -10 18 25 -24
		mu 0 4 17 9 18 21
		f 4 20 27 -29 -27
		mu 0 4 18 19 26 24
		f 4 22 29 -31 -28
		mu 0 4 19 20 25 26
		f 4 24 31 -33 -30
		mu 0 4 20 21 31 25
		f 4 -26 26 33 -32
		mu 0 4 21 18 24 31
		f 4 72 58 74 -57
		mu 0 4 28 41 29 43
		f 6 30 36 52 -48 49 -36
		mu 0 6 26 25 22 38 50 49
		f 4 76 64 78 -63
		mu 0 4 33 45 34 47
		f 6 -34 34 45 43 55 -38
		mu 0 6 31 24 23 36 53 52
		f 4 28 39 73 -39
		mu 0 4 24 26 27 40
		f 7 35 48 46 60 -59 59 -40
		mu 0 7 26 49 37 42 29 41 27
		f 4 69 42 75 -47
		mu 0 4 37 48 30 42
		f 4 32 41 77 -41
		mu 0 4 25 31 32 44
		f 7 37 54 53 66 -65 65 -42
		mu 0 7 31 52 39 46 34 45 32
		f 4 71 50 79 -54
		mu 0 4 39 51 35 46
		f 7 -45 -35 38 57 56 61 -43
		mu 0 7 48 23 24 40 28 43 30
		f 7 -52 -37 40 63 62 67 -51
		mu 0 7 51 22 25 44 33 47 35
		f 4 80 -70 81 -69
		mu 0 4 36 48 37 50
		f 4 82 -72 83 -71
		mu 0 4 38 51 39 53
		f 4 -58 -74 -60 -73
		mu 0 4 28 40 27 41
		f 4 -61 -76 -62 -75
		mu 0 4 29 42 30 43
		f 4 -64 -78 -66 -77
		mu 0 4 33 44 32 45
		f 4 -67 -80 -68 -79
		mu 0 4 34 46 35 47
		f 3 -81 -46 44
		mu 0 3 48 36 23
		f 3 -49 -50 -82
		mu 0 3 37 49 50
		f 3 -83 -53 51
		mu 0 3 51 38 22
		f 3 -55 -56 -84
		mu 0 3 39 52 53
		f 4 0 85 -87 -85
		mu 0 4 3 11 55 54
		f 4 3 87 -89 -86
		mu 0 4 11 16 56 55
		f 4 11 89 -91 -88
		mu 0 4 16 10 57 56
		f 4 -7 91 92 -90
		mu 0 4 10 14 58 57
		f 4 7 93 -95 -92
		mu 0 4 14 7 59 58
		f 4 -3 84 95 -94
		mu 0 4 7 3 54 59
		f 4 86 97 -99 -97
		mu 0 4 54 55 61 60
		f 4 88 99 -101 -98
		mu 0 4 55 56 62 61
		f 4 90 101 -103 -100
		mu 0 4 56 57 63 62
		f 4 -93 103 104 -102
		mu 0 4 57 58 64 63
		f 4 94 105 -107 -104
		mu 0 4 58 59 65 64
		f 4 -96 96 107 -106
		mu 0 4 59 54 60 65
		f 4 124 122 119 -121
		mu 0 4 66 67 68 69
		f 4 118 116 113 -115
		mu 0 4 70 71 72 73
		f 4 112 110 131 -109
		mu 0 4 74 75 76 77
		f 4 130 128 125 -127
		mu 0 4 78 79 80 81
		f 4 -116 -120 -118 -119
		mu 0 4 70 69 68 71
		f 4 -122 -126 123 -125
		mu 0 4 66 82 83 67
		f 4 127 -132 -130 -131
		mu 0 4 78 77 76 79
		f 6 -110 132 137 136 161 -134
		mu 0 6 74 73 84 85 86 87
		f 6 -114 134 142 141 138 -133
		mu 0 6 73 72 88 89 90 84
		f 6 -112 135 153 152 143 -135
		mu 0 6 72 75 91 92 93 88
		f 6 -113 133 162 160 154 -136
		mu 0 6 75 74 87 94 95 91
		f 4 166 -137 146 139
		mu 0 4 96 86 85 97
		f 4 147 -142 148 144
		mu 0 4 98 90 89 99
		f 4 149 -153 157 155
		mu 0 4 100 93 92 101
		f 4 158 -161 165 163
		mu 0 4 102 95 94 103
		f 4 150 -148 -141 -147
		mu 0 4 85 90 98 97
		f 4 151 -150 -146 -149
		mu 0 4 89 93 100 99
		f 3 -138 -139 -151
		mu 0 3 85 84 90
		f 3 -143 -144 -152
		mu 0 3 89 88 93
		f 4 159 -159 -157 -158
		mu 0 4 92 95 102 101
		f 3 -154 -155 -160
		mu 0 3 92 91 95
		f 8 -165 -140 140 -145 145 -156 156 -164
		mu 0 8 103 96 97 98 99 100 101 102
		f 4 167 -167 164 -166
		mu 0 4 94 86 96 103
		f 3 -168 -163 -162
		mu 0 3 86 94 87
		f 4 -124 168 170 -170
		mu 0 4 67 83 104 105
		f 4 -129 171 172 -169
		mu 0 4 83 106 107 104
		f 4 129 173 -175 -172
		mu 0 4 106 108 109 107
		f 4 -111 175 176 -174
		mu 0 4 108 110 111 109
		f 4 111 177 -179 -176
		mu 0 4 110 112 113 111
		f 4 -117 179 180 -178
		mu 0 4 112 114 115 113
		f 4 117 181 -183 -180
		mu 0 4 114 68 116 115
		f 4 -123 169 183 -182
		mu 0 4 68 67 105 116
		f 4 -128 184 186 -186
		mu 0 4 117 118 119 120
		f 4 126 187 -189 -185
		mu 0 4 118 82 121 119
		f 4 121 189 -191 -188
		mu 0 4 82 66 122 121
		f 4 120 191 -193 -190
		mu 0 4 66 69 123 122
		f 4 115 193 -195 -192
		mu 0 4 69 124 125 123
		f 4 114 195 -197 -194
		mu 0 4 124 126 127 125
		f 4 109 197 -199 -196
		mu 0 4 126 128 129 127
		f 4 108 185 -200 -198
		mu 0 4 128 117 120 129
		f 4 -171 201 190 -201
		mu 0 4 105 104 121 122
		f 4 -173 202 188 -202
		mu 0 4 104 107 119 121
		f 4 174 203 -187 -203
		mu 0 4 107 109 120 119
		f 4 -177 204 199 -204
		mu 0 4 109 111 129 120
		f 4 178 205 198 -205
		mu 0 4 111 113 127 129
		f 4 -181 206 196 -206
		mu 0 4 113 115 125 127
		f 4 182 207 194 -207
		mu 0 4 115 116 123 125
		f 4 -184 200 192 -208
		mu 0 4 116 105 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	rename -uid "76CC1761-42A2-D127-62D2-FEB4F895DA98";
	setAttr ".t" -type "double3" 0 0 10.992112649409773 ;
	setAttr ".s" -type "double3" 1 1 -1.0675476552851468 ;
	setAttr ".rp" -type "double3" 4.7736137485524637 2.222617461340306 -4.5276613258219491 ;
	setAttr ".sp" -type "double3" 4.7736137485524637 2.222617461340306 -4.5276613258219491 ;
createNode transform -n "pasted__pCube7" -p "group6";
	rename -uid "AC7A40CE-471B-CA7F-5EEC-69A479117A91";
	setAttr ".t" -type "double3" -6.414444447920598 -0.42937324184619374 -4.4446141295529138 ;
	setAttr ".s" -type "double3" 1.3370315528038572 1.3370315528038572 1 ;
	setAttr ".rp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
	setAttr ".sp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
createNode mesh -n "pasted__pCube7Shape" -p "|group6|pasted__pCube7";
	rename -uid "A34B74F2-401E-E807-9111-42980AF73F8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 138;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group6|pasted__pCube7";
	rename -uid "1F4FD675-42ED-CF2E-D894-C8BB9DF3E543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[52]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[38:50]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[82:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[74:81]" "f[90:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:37]" "f[51]" "f[57:73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.5 0.75 0.25 1 0.5
		 1 0.25 4.0989434e-13 0.5 0.53007346 0.25 0.75 0 4.0989434e-13 0.25 0.21992654 0 0.21992652
		 0.3124938 0.5 0.4375062 0.25 0.5 4.0989434e-13 0.75 4.0989434e-13 0.75 0.21992654
		 0.3124938 0.25 0.25 0.53007346 0.5 0.21992654 0.4375062 0.5 0.3124938 0.5 0.3124938
		 0.25 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938 0.5 0.4375062
		 0.25 0.3124938 0.25 0.3124938 0.25 0.3124938 0.5 0.3124938 0.25 0.3124938 0.5 0.4375062
		 0.5 0.4375062 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.34178695 0.5 0.3124938
		 0.25 0.40812749 0.25 0.4375062 0.5 0.3124938 0.5 0.3124938 0.25 0.3124938 0.25 0.3124938
		 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938
		 0.25 0.34178695 0.25 0.4375062 0.25 0.4375062 0.5 0.40812749 0.5 0.25 4.0989434e-13
		 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25 0.21992654 0.25
		 4.0989434e-13 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25
		 0.21992654 0.81363976 0.0046096807 0.87510836 0.0046096863 0.87510836 0.04610147
		 0.81363976 0.04610147 0.81363976 0.076835796 0.87510836 0.076835826 0.87510836 0.092206098
		 0.81363976 0.092206031 0.81363982 0.15366848 0.87510836 0.15366857 0.87510836 0.16903876
		 0.81363982 0.16903871 0.81363976 0.19977306 0.87510836 0.19977303 0.87510836 0.24126481
		 0.81363976 0.24126481 0.80903006 -5.7969472e-17 0.87971807 2.4043789e-09 0.81363976
		 0.092206061 0.81363976 0.1126376 0.81363982 0.13315527 0.81363982 0.15366848 0.87510836
		 0.092206128 0.85974276 0.092206083 0.82900542 0.092206046 0.87510836 0.15366857 0.87510836
		 0.13315514 0.87510836 0.11263762 0.82906693 0.15366851 0.85968095 0.15366854 0.81363982
		 0.13315505 0.81363976 0.11263755 0.82900542 0.092206046 0.85974276 0.092206076 0.87510836
		 0.11263762 0.87510836 0.13315514 0.85968101 0.15366854 0.82906693 0.15366851 0.87971807
		 2.4043789e-09 0.87510836 0.0046096863 0.92120987 6.4982714e-10 0.92120987 6.4982714e-10
		 0.93657702 0.015367158 0.93657702 0.015367158 0.93657702 0.030737391 0.93657702 0.030737391
		 0.90584576 0.061468624 0.90584576 0.061468624 0.89047551 0.061468624 0.89047551 0.061468624
		 0.87510836 0.04610147 0.7521711 0.015367158 0.76753831 9.1604557e-10 0.76753831 9.1604557e-10
		 0.7521711 0.015367158 0.80903006 -5.7969472e-17 0.81363976 0.0046096807 0.81363976
		 0.04610147 0.79827261 0.061468624 0.79827261 0.061468624 0.78290236 0.061468624 0.78290236
		 0.061468624 0.7521711 0.030737391 0.7521711 0.030737391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  12.66317368 0.92204714 0.36505333 13.79411507 0.92204714 0.36505333
		 12.66317368 0.92204714 -0.36505333 13.79411507 0.92204714 -0.36505333 12.66317368 2.98947859 0.36505333
		 12.94588089 3.2721858 0.36505333 12.66317368 2.98947859 -0.36505333 12.94588089 3.2721858 -0.36505333
		 13.51140785 3.2721858 0.36505333 13.79411507 2.98947859 0.36505333 13.79411507 2.98947859 -0.36505333
		 13.51140785 3.2721858 -0.36505333 13.1458807 3.2721858 -0.16505335 13.1458807 3.2721858 0.16505335
		 13.31140804 3.2721858 0.16505335 13.31140804 3.2721858 -0.16505335 13.1458807 3.54712534 -0.16505335
		 13.1458807 3.54712534 0.16505335 13.31140804 3.54712534 0.16505335 13.31140804 3.54712534 -0.16505335
		 12.99814034 4.32978392 -0.16505335 13.1382246 4.38193417 -0.16505335 13.066257477 4.30760193 -0.16505335
		 12.99814034 4.32978392 0.16505335 13.066257477 4.30760193 0.16505335 13.1382246 4.38193417 0.16505335
		 13.4585104 4.32870531 0.16376476 13.31883144 4.38193417 0.16505335 13.39102936 4.30760193 0.16505335
		 13.4585104 4.32870531 -0.16376476 13.39102936 4.30760193 -0.16505335 13.31883144 4.38193417 -0.16505335
		 12.81711102 3.84103632 -0.16505335 12.88912487 3.71005058 -0.16505335 12.81711102 3.84103632 0.16505335
		 12.88912487 3.71005058 0.16505335 12.81711102 4.091124535 0.16505335 12.87928867 4.22705555 0.16505335
		 12.81711102 4.091124535 -0.16505335 12.87928867 4.22705555 -0.16505335 13.64017773 3.84729815 0.15984328
		 13.56909275 3.71580553 0.16096978 13.64017773 3.84729815 -0.15984328 13.56909275 3.71580553 -0.16096978
		 13.64017773 4.084821224 -0.15984328 13.57904911 4.22122669 -0.16116282 13.64017773 4.084821224 0.15984328
		 13.57904911 4.22122669 0.16116282 12.92214489 2.23515368 0.36505333 13.53513813 2.23515368 0.36505333
		 13.53513813 2.74611235 0.36505333 13.34369183 2.74228644 0.36505333 13.11359692 2.74228644 0.36505333
		 12.92214489 2.74611235 0.36505333 12.92214489 2.23515368 0.21293204 13.53513813 2.23515368 0.21293204
		 13.53513813 2.74611235 0.21293204 13.34369183 2.74228644 0.21293204 13.11359692 2.74228644 0.21293204
		 12.92214489 2.74611235 0.21293204 13.79476929 2.30990481 -0.26320511 13.79476929 2.6339252 -2.6320511e-05
		 13.91928196 2.30990481 -0.26320511 13.91928196 2.6339252 -2.6320511e-05 13.79476929 2.6339252 0.13160256
		 13.79476929 2.47189879 0.26320511 13.91928196 2.6339252 0.13160256 13.91928196 2.47189879 0.26320511
		 13.79476929 1.98581958 0.22372828 13.79476929 2.034422636 0.26320511 13.91928196 1.98581958 0.22372828
		 13.91928196 2.034422636 0.26320511 13.79476929 2.14784598 -0.26320511 13.79476929 1.98581958 -0.13160254
		 13.91928196 2.14784598 -0.26320511 13.91928196 1.98581958 -0.13160254 13.79476929 2.57352138 -0.16140224
		 13.79476929 2.6130569 -0.1062661 13.82589436 2.60767579 -0.13366094 13.82589436 2.99430966 -0.44769585
		 13.79476929 2.96015501 -0.47543713 13.88815689 2.60767579 -0.13366094 13.91928196 2.6130569 -0.1062661
		 13.91928196 2.57352138 -0.16140224 13.91928196 2.96015501 -0.47543713 13.88815689 2.99430966 -0.44769585
		 13.91928196 2.53922296 -0.18926032 13.91928196 2.47200561 -0.22489448 13.88803196 2.50493145 -0.21711282
		 13.88803196 2.89156532 -0.53114772 13.91928196 2.92585683 -0.50329518 13.79476929 2.53922296 -0.18926032
		 13.82601833 2.50493145 -0.21711282 13.79476929 2.47200561 -0.22489448 13.79476929 2.92585683 -0.50329518
		 13.82601833 2.89156532 -0.53114772 13.91928196 2.079107046 0.052836552 13.91928196 2.085592508 0.043463852
		 13.91928196 2.079107046 -0.096749134 13.91928196 2.15474081 -0.13746564 13.91928196 2.22080708 -0.13746564
		 13.91928196 2.39520001 -0.025210578 13.91928196 2.39520001 0.0027473769 13.91928196 2.31956649 0.043463871
		 13.79476929 2.079107046 -0.096749172 13.79476929 2.15474081 -0.13746563 13.79476929 2.079107046 0.052836552
		 13.79476929 2.085592508 0.043463878 13.79476929 2.31956649 0.04346386 13.79476929 2.39520001 0.0027473846
		 13.79476929 2.39520001 -0.025210561 13.79476929 2.22080708 -0.13746563;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0 6 2 0
		 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0 7 12 1 5 13 1 12 13 0
		 8 14 1 13 14 0 11 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 1 15 19 0
		 18 19 0 16 19 1 16 22 1 17 24 1 18 28 1 19 30 1 16 33 0 17 35 0 18 41 0 19 43 0 20 39 0
		 21 31 0 22 20 1 22 21 1 23 37 0 25 27 0 24 23 1 25 24 1 26 47 0 28 26 1 28 27 1 29 45 0
		 30 29 1 31 30 1 32 38 0 33 32 0 34 36 0 34 35 0 37 36 0 38 39 0 40 46 0 41 40 0 42 44 0
		 42 43 0 45 44 0 46 47 0 21 25 1 23 20 1 27 31 1 29 26 1 32 34 1 35 33 1 36 38 1 39 37 1
		 40 42 1 43 41 1 44 46 1 47 45 1 21 20 0 23 25 0 27 26 0 29 31 0 0 48 1 1 49 1 48 49 0
		 9 50 1 49 50 0 8 51 1 50 51 0 5 52 1 52 51 0 4 53 1 52 53 0 48 53 0 48 54 0 49 55 0
		 54 55 0 50 56 0 55 56 0 51 57 1 56 57 0 52 58 1 58 57 0 53 59 0 58 59 0 54 59 0 60 72 0
		 61 60 1 62 74 0 62 63 1 60 62 1 63 61 1 64 61 0 65 64 0 66 63 0 66 67 0 64 66 0 67 65 0
		 69 65 0 68 69 0 71 67 0 70 71 0 69 71 0 70 68 0 73 68 0 73 72 0 75 70 0 75 74 0 73 75 0
		 74 72 0 61 77 0 60 93 0 63 82 0 62 87 0 76 91 1 77 76 0 78 77 1 80 94 0 80 79 0 81 78 0
		 82 81 1 83 82 0 85 79 0 85 84 0 76 80 0 79 78 0 81 85 0 84 83 0 76 78 0 81 83 0 86 83 1
		 87 86 0 88 87 1 90 84 0 90 89 0 86 90 0 89 88 0 86 88 0 92 88 0 91 93 0 93 92 1 95 89 0
		 94 95 0 92 95 0;
	setAttr ".ed[166:207]" 94 91 0 92 91 0 70 96 1 71 97 1 96 97 0 75 98 1 98 96 0
		 74 99 1 98 99 0 62 100 1 100 99 0 63 101 1 100 101 0 66 102 1 102 101 0 67 103 1
		 102 103 0 97 103 0 73 104 1 72 105 1 104 105 0 68 106 1 104 106 0 69 107 1 106 107 0
		 65 108 1 107 108 0 64 109 1 108 109 0 61 110 1 109 110 0 60 111 1 110 111 0 111 105 0
		 97 107 0 96 106 0 98 104 0 99 105 0 100 111 0 101 110 0 102 109 0 103 108 0;
	setAttr -s 98 -ch 416 ".fc[0:97]" -type "polyFaces" 
		f 6 98 100 102 -105 106 -108
		mu 0 6 60 61 62 63 64 65
		f 4 68 47 70 -44
		mu 0 4 36 50 38 53
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 11 12 13 16
		f 4 4 2 14 8
		mu 0 4 6 3 7 8
		f 6 -11 9 13 12 -2 -9
		mu 0 6 15 9 17 4 0 5
		f 4 -8 -16 10 -15
		mu 0 4 7 14 9 15
		f 4 -12 -18 -14 -17
		mu 0 4 10 16 4 17
		f 4 15 19 -21 -19
		mu 0 4 9 14 19 18
		f 4 6 21 -23 -20
		mu 0 4 14 10 20 19
		f 4 16 23 -25 -22
		mu 0 4 10 17 21 20
		f 4 -10 18 25 -24
		mu 0 4 17 9 18 21
		f 4 20 27 -29 -27
		mu 0 4 18 19 26 24
		f 4 22 29 -31 -28
		mu 0 4 19 20 25 26
		f 4 24 31 -33 -30
		mu 0 4 20 21 31 25
		f 4 -26 26 33 -32
		mu 0 4 21 18 24 31
		f 4 72 58 74 -57
		mu 0 4 28 41 29 43
		f 6 30 36 52 -48 49 -36
		mu 0 6 26 25 22 38 50 49
		f 4 76 64 78 -63
		mu 0 4 33 45 34 47
		f 6 -34 34 45 43 55 -38
		mu 0 6 31 24 23 36 53 52
		f 4 28 39 73 -39
		mu 0 4 24 26 27 40
		f 7 35 48 46 60 -59 59 -40
		mu 0 7 26 49 37 42 29 41 27
		f 4 69 42 75 -47
		mu 0 4 37 48 30 42
		f 4 32 41 77 -41
		mu 0 4 25 31 32 44
		f 7 37 54 53 66 -65 65 -42
		mu 0 7 31 52 39 46 34 45 32
		f 4 71 50 79 -54
		mu 0 4 39 51 35 46
		f 7 -45 -35 38 57 56 61 -43
		mu 0 7 48 23 24 40 28 43 30
		f 7 -52 -37 40 63 62 67 -51
		mu 0 7 51 22 25 44 33 47 35
		f 4 80 -70 81 -69
		mu 0 4 36 48 37 50
		f 4 82 -72 83 -71
		mu 0 4 38 51 39 53
		f 4 -58 -74 -60 -73
		mu 0 4 28 40 27 41
		f 4 -61 -76 -62 -75
		mu 0 4 29 42 30 43
		f 4 -64 -78 -66 -77
		mu 0 4 33 44 32 45
		f 4 -67 -80 -68 -79
		mu 0 4 34 46 35 47
		f 3 -81 -46 44
		mu 0 3 48 36 23
		f 3 -49 -50 -82
		mu 0 3 37 49 50
		f 3 -83 -53 51
		mu 0 3 51 38 22
		f 3 -55 -56 -84
		mu 0 3 39 52 53
		f 4 0 85 -87 -85
		mu 0 4 3 11 55 54
		f 4 3 87 -89 -86
		mu 0 4 11 16 56 55
		f 4 11 89 -91 -88
		mu 0 4 16 10 57 56
		f 4 -7 91 92 -90
		mu 0 4 10 14 58 57
		f 4 7 93 -95 -92
		mu 0 4 14 7 59 58
		f 4 -3 84 95 -94
		mu 0 4 7 3 54 59
		f 4 86 97 -99 -97
		mu 0 4 54 55 61 60
		f 4 88 99 -101 -98
		mu 0 4 55 56 62 61
		f 4 90 101 -103 -100
		mu 0 4 56 57 63 62
		f 4 -93 103 104 -102
		mu 0 4 57 58 64 63
		f 4 94 105 -107 -104
		mu 0 4 58 59 65 64
		f 4 -96 96 107 -106
		mu 0 4 59 54 60 65
		f 4 124 122 119 -121
		mu 0 4 66 67 68 69
		f 4 118 116 113 -115
		mu 0 4 70 71 72 73
		f 4 112 110 131 -109
		mu 0 4 74 75 76 77
		f 4 130 128 125 -127
		mu 0 4 78 79 80 81
		f 4 -116 -120 -118 -119
		mu 0 4 70 69 68 71
		f 4 -122 -126 123 -125
		mu 0 4 66 82 83 67
		f 4 127 -132 -130 -131
		mu 0 4 78 77 76 79
		f 6 -110 132 137 136 161 -134
		mu 0 6 74 73 84 85 86 87
		f 6 -114 134 142 141 138 -133
		mu 0 6 73 72 88 89 90 84
		f 6 -112 135 153 152 143 -135
		mu 0 6 72 75 91 92 93 88
		f 6 -113 133 162 160 154 -136
		mu 0 6 75 74 87 94 95 91
		f 4 166 -137 146 139
		mu 0 4 96 86 85 97
		f 4 147 -142 148 144
		mu 0 4 98 90 89 99
		f 4 149 -153 157 155
		mu 0 4 100 93 92 101
		f 4 158 -161 165 163
		mu 0 4 102 95 94 103
		f 4 150 -148 -141 -147
		mu 0 4 85 90 98 97
		f 4 151 -150 -146 -149
		mu 0 4 89 93 100 99
		f 3 -138 -139 -151
		mu 0 3 85 84 90
		f 3 -143 -144 -152
		mu 0 3 89 88 93
		f 4 159 -159 -157 -158
		mu 0 4 92 95 102 101
		f 3 -154 -155 -160
		mu 0 3 92 91 95
		f 8 -165 -140 140 -145 145 -156 156 -164
		mu 0 8 103 96 97 98 99 100 101 102
		f 4 167 -167 164 -166
		mu 0 4 94 86 96 103
		f 3 -168 -163 -162
		mu 0 3 86 94 87
		f 4 -124 168 170 -170
		mu 0 4 67 83 104 105
		f 4 -129 171 172 -169
		mu 0 4 83 106 107 104
		f 4 129 173 -175 -172
		mu 0 4 106 108 109 107
		f 4 -111 175 176 -174
		mu 0 4 108 110 111 109
		f 4 111 177 -179 -176
		mu 0 4 110 112 113 111
		f 4 -117 179 180 -178
		mu 0 4 112 114 115 113
		f 4 117 181 -183 -180
		mu 0 4 114 68 116 115
		f 4 -123 169 183 -182
		mu 0 4 68 67 105 116
		f 4 -128 184 186 -186
		mu 0 4 117 118 119 120
		f 4 126 187 -189 -185
		mu 0 4 118 82 121 119
		f 4 121 189 -191 -188
		mu 0 4 82 66 122 121
		f 4 120 191 -193 -190
		mu 0 4 66 69 123 122
		f 4 115 193 -195 -192
		mu 0 4 69 124 125 123
		f 4 114 195 -197 -194
		mu 0 4 124 126 127 125
		f 4 109 197 -199 -196
		mu 0 4 126 128 129 127
		f 4 108 185 -200 -198
		mu 0 4 128 117 120 129
		f 4 -171 201 190 -201
		mu 0 4 105 104 121 122
		f 4 -173 202 188 -202
		mu 0 4 104 107 119 121
		f 4 174 203 -187 -203
		mu 0 4 107 109 120 119
		f 4 -177 204 199 -204
		mu 0 4 109 111 129 120
		f 4 178 205 198 -205
		mu 0 4 111 113 127 129
		f 4 -181 206 196 -206
		mu 0 4 113 115 125 127
		f 4 182 207 194 -207
		mu 0 4 115 116 123 125
		f 4 -184 200 192 -208
		mu 0 4 116 105 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "1CECCA66-4A4E-7282-1AC7-1E934762B64D";
	setAttr ".t" -type "double3" -4.2063392941421016 0 0 ;
	setAttr ".rp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
	setAttr ".sp" -type "double3" 6.876783395623514 2.222617461340306 -4.5276613258219491 ;
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group5";
	rename -uid "3EDD4BE6-4172-28FA-04B5-E7AFB3280F45";
	setAttr ".t" -type "double3" -6.414444447920598 -0.42937324184619374 -4.4446141295529138 ;
	setAttr ".s" -type "double3" 1.3370315528038572 1.3370315528038572 1 ;
	setAttr ".rp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
	setAttr ".sp" -type "double3" 13.291227740365445 2.6519905004601214 -0.083047188054497262 ;
createNode mesh -n "pasted__pasted__pCube7Shape" -p "pasted__pasted__pCube7";
	rename -uid "20D1F5E9-4BAB-6575-DC92-FC95BE29BD68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50880362096557852 0.5769002182085774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 137;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "pasted__pasted__pCube7";
	rename -uid "EB00C279-4B41-097B-D735-B485E5AFD4F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[52]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[38:50]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[82:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[74:81]" "f[90:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:37]" "f[51]" "f[57:73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.5 0.75 0.25 1 0.5
		 1 0.25 4.0989434e-13 0.5 0.53007346 0.25 0.75 0 4.0989434e-13 0.25 0.21992654 0 0.21992652
		 0.3124938 0.5 0.4375062 0.25 0.5 4.0989434e-13 0.75 4.0989434e-13 0.75 0.21992654
		 0.3124938 0.25 0.25 0.53007346 0.5 0.21992654 0.4375062 0.5 0.3124938 0.5 0.3124938
		 0.25 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938 0.5 0.4375062
		 0.25 0.3124938 0.25 0.3124938 0.25 0.3124938 0.5 0.3124938 0.25 0.3124938 0.5 0.4375062
		 0.5 0.4375062 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.25 0.34178695 0.5 0.3124938
		 0.25 0.40812749 0.25 0.4375062 0.5 0.3124938 0.5 0.3124938 0.25 0.3124938 0.25 0.3124938
		 0.5 0.4375062 0.25 0.4375062 0.5 0.4375062 0.5 0.4375062 0.25 0.3124938 0.5 0.3124938
		 0.25 0.34178695 0.25 0.4375062 0.25 0.4375062 0.5 0.40812749 0.5 0.25 4.0989434e-13
		 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25 0.21992654 0.25
		 4.0989434e-13 0.5 4.0989434e-13 0.5 0.21992654 0.4375062 0.25 0.3124938 0.25 0.25
		 0.21992654 0.81363976 0.0046096807 0.87510836 0.0046096863 0.87510836 0.04610147
		 0.81363976 0.04610147 0.81363976 0.076835796 0.87510836 0.076835826 0.87510836 0.092206098
		 0.81363976 0.092206031 0.81363982 0.15366848 0.87510836 0.15366857 0.87510836 0.16903876
		 0.81363982 0.16903871 0.81363976 0.19977306 0.87510836 0.19977303 0.87510836 0.24126481
		 0.81363976 0.24126481 0.80903006 -5.7969472e-17 0.87971807 2.4043789e-09 0.81363976
		 0.092206061 0.81363976 0.1126376 0.81363982 0.13315527 0.81363982 0.15366848 0.87510836
		 0.092206128 0.85974276 0.092206083 0.82900542 0.092206046 0.87510836 0.15366857 0.87510836
		 0.13315514 0.87510836 0.11263762 0.82906693 0.15366851 0.85968095 0.15366854 0.81363982
		 0.13315505 0.81363976 0.11263755 0.82900542 0.092206046 0.85974276 0.092206076 0.87510836
		 0.11263762 0.87510836 0.13315514 0.85968101 0.15366854 0.82906693 0.15366851 0.87971807
		 2.4043789e-09 0.87510836 0.0046096863 0.92120987 6.4982714e-10 0.92120987 6.4982714e-10
		 0.93657702 0.015367158 0.93657702 0.015367158 0.93657702 0.030737391 0.93657702 0.030737391
		 0.90584576 0.061468624 0.90584576 0.061468624 0.89047551 0.061468624 0.89047551 0.061468624
		 0.87510836 0.04610147 0.7521711 0.015367158 0.76753831 9.1604557e-10 0.76753831 9.1604557e-10
		 0.7521711 0.015367158 0.80903006 -5.7969472e-17 0.81363976 0.0046096807 0.81363976
		 0.04610147 0.79827261 0.061468624 0.79827261 0.061468624 0.78290236 0.061468624 0.78290236
		 0.061468624 0.7521711 0.030737391 0.7521711 0.030737391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  12.66317368 0.92204714 0.36505333 13.79411507 0.92204714 0.36505333
		 12.66317368 0.92204714 -0.36505333 13.79411507 0.92204714 -0.36505333 12.66317368 2.98947859 0.36505333
		 12.94588089 3.2721858 0.36505333 12.66317368 2.98947859 -0.36505333 12.94588089 3.2721858 -0.36505333
		 13.51140785 3.2721858 0.36505333 13.79411507 2.98947859 0.36505333 13.79411507 2.98947859 -0.36505333
		 13.51140785 3.2721858 -0.36505333 13.1458807 3.2721858 -0.16505335 13.1458807 3.2721858 0.16505335
		 13.31140804 3.2721858 0.16505335 13.31140804 3.2721858 -0.16505335 13.1458807 3.54712534 -0.16505335
		 13.1458807 3.54712534 0.16505335 13.31140804 3.54712534 0.16505335 13.31140804 3.54712534 -0.16505335
		 12.99814034 4.32978392 -0.16505335 13.1382246 4.38193417 -0.16505335 13.066257477 4.30760193 -0.16505335
		 12.99814034 4.32978392 0.16505335 13.066257477 4.30760193 0.16505335 13.1382246 4.38193417 0.16505335
		 13.4585104 4.32870531 0.16376476 13.31883144 4.38193417 0.16505335 13.39102936 4.30760193 0.16505335
		 13.4585104 4.32870531 -0.16376476 13.39102936 4.30760193 -0.16505335 13.31883144 4.38193417 -0.16505335
		 12.81711102 3.84103632 -0.16505335 12.88912487 3.71005058 -0.16505335 12.81711102 3.84103632 0.16505335
		 12.88912487 3.71005058 0.16505335 12.81711102 4.091124535 0.16505335 12.87928867 4.22705555 0.16505335
		 12.81711102 4.091124535 -0.16505335 12.87928867 4.22705555 -0.16505335 13.64017773 3.84729815 0.15984328
		 13.56909275 3.71580553 0.16096978 13.64017773 3.84729815 -0.15984328 13.56909275 3.71580553 -0.16096978
		 13.64017773 4.084821224 -0.15984328 13.57904911 4.22122669 -0.16116282 13.64017773 4.084821224 0.15984328
		 13.57904911 4.22122669 0.16116282 12.92214489 2.23515368 0.36505333 13.53513813 2.23515368 0.36505333
		 13.53513813 2.74611235 0.36505333 13.34369183 2.74228644 0.36505333 13.11359692 2.74228644 0.36505333
		 12.92214489 2.74611235 0.36505333 12.92214489 2.23515368 0.21293204 13.53513813 2.23515368 0.21293204
		 13.53513813 2.74611235 0.21293204 13.34369183 2.74228644 0.21293204 13.11359692 2.74228644 0.21293204
		 12.92214489 2.74611235 0.21293204 13.79476929 2.30990481 -0.26320511 13.79476929 2.6339252 -2.6320511e-05
		 13.91928196 2.30990481 -0.26320511 13.91928196 2.6339252 -2.6320511e-05 13.79476929 2.6339252 0.13160256
		 13.79476929 2.47189879 0.26320511 13.91928196 2.6339252 0.13160256 13.91928196 2.47189879 0.26320511
		 13.79476929 1.98581958 0.22372828 13.79476929 2.034422636 0.26320511 13.91928196 1.98581958 0.22372828
		 13.91928196 2.034422636 0.26320511 13.79476929 2.14784598 -0.26320511 13.79476929 1.98581958 -0.13160254
		 13.91928196 2.14784598 -0.26320511 13.91928196 1.98581958 -0.13160254 13.79476929 2.57352138 -0.16140224
		 13.79476929 2.6130569 -0.1062661 13.82589436 2.60767579 -0.13366094 13.82589436 2.99430966 -0.44769585
		 13.79476929 2.96015501 -0.47543713 13.88815689 2.60767579 -0.13366094 13.91928196 2.6130569 -0.1062661
		 13.91928196 2.57352138 -0.16140224 13.91928196 2.96015501 -0.47543713 13.88815689 2.99430966 -0.44769585
		 13.91928196 2.53922296 -0.18926032 13.91928196 2.47200561 -0.22489448 13.88803196 2.50493145 -0.21711282
		 13.88803196 2.89156532 -0.53114772 13.91928196 2.92585683 -0.50329518 13.79476929 2.53922296 -0.18926032
		 13.82601833 2.50493145 -0.21711282 13.79476929 2.47200561 -0.22489448 13.79476929 2.92585683 -0.50329518
		 13.82601833 2.89156532 -0.53114772 13.91928196 2.079107046 0.052836552 13.91928196 2.085592508 0.043463852
		 13.91928196 2.079107046 -0.096749134 13.91928196 2.15474081 -0.13746564 13.91928196 2.22080708 -0.13746564
		 13.91928196 2.39520001 -0.025210578 13.91928196 2.39520001 0.0027473769 13.91928196 2.31956649 0.043463871
		 13.79476929 2.079107046 -0.096749172 13.79476929 2.15474081 -0.13746563 13.79476929 2.079107046 0.052836552
		 13.79476929 2.085592508 0.043463878 13.79476929 2.31956649 0.04346386 13.79476929 2.39520001 0.0027473846
		 13.79476929 2.39520001 -0.025210561 13.79476929 2.22080708 -0.13746563;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0 5 4 0 6 2 0
		 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0 7 12 1 5 13 1 12 13 0
		 8 14 1 13 14 0 11 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 1 15 19 0
		 18 19 0 16 19 1 16 22 1 17 24 1 18 28 1 19 30 1 16 33 0 17 35 0 18 41 0 19 43 0 20 39 0
		 21 31 0 22 20 1 22 21 1 23 37 0 25 27 0 24 23 1 25 24 1 26 47 0 28 26 1 28 27 1 29 45 0
		 30 29 1 31 30 1 32 38 0 33 32 0 34 36 0 34 35 0 37 36 0 38 39 0 40 46 0 41 40 0 42 44 0
		 42 43 0 45 44 0 46 47 0 21 25 1 23 20 1 27 31 1 29 26 1 32 34 1 35 33 1 36 38 1 39 37 1
		 40 42 1 43 41 1 44 46 1 47 45 1 21 20 0 23 25 0 27 26 0 29 31 0 0 48 1 1 49 1 48 49 0
		 9 50 1 49 50 0 8 51 1 50 51 0 5 52 1 52 51 0 4 53 1 52 53 0 48 53 0 48 54 0 49 55 0
		 54 55 0 50 56 0 55 56 0 51 57 1 56 57 0 52 58 1 58 57 0 53 59 0 58 59 0 54 59 0 60 72 0
		 61 60 1 62 74 0 62 63 1 60 62 1 63 61 1 64 61 0 65 64 0 66 63 0 66 67 0 64 66 0 67 65 0
		 69 65 0 68 69 0 71 67 0 70 71 0 69 71 0 70 68 0 73 68 0 73 72 0 75 70 0 75 74 0 73 75 0
		 74 72 0 61 77 0 60 93 0 63 82 0 62 87 0 76 91 1 77 76 0 78 77 1 80 94 0 80 79 0 81 78 0
		 82 81 1 83 82 0 85 79 0 85 84 0 76 80 0 79 78 0 81 85 0 84 83 0 76 78 0 81 83 0 86 83 1
		 87 86 0 88 87 1 90 84 0 90 89 0 86 90 0 89 88 0 86 88 0 92 88 0 91 93 0 93 92 1 95 89 0
		 94 95 0 92 95 0;
	setAttr ".ed[166:207]" 94 91 0 92 91 0 70 96 1 71 97 1 96 97 0 75 98 1 98 96 0
		 74 99 1 98 99 0 62 100 1 100 99 0 63 101 1 100 101 0 66 102 1 102 101 0 67 103 1
		 102 103 0 97 103 0 73 104 1 72 105 1 104 105 0 68 106 1 104 106 0 69 107 1 106 107 0
		 65 108 1 107 108 0 64 109 1 108 109 0 61 110 1 109 110 0 60 111 1 110 111 0 111 105 0
		 97 107 0 96 106 0 98 104 0 99 105 0 100 111 0 101 110 0 102 109 0 103 108 0;
	setAttr -s 98 -ch 416 ".fc[0:97]" -type "polyFaces" 
		f 6 98 100 102 -105 106 -108
		mu 0 6 60 61 62 63 64 65
		f 4 68 47 70 -44
		mu 0 4 36 50 38 53
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 11 12 13 16
		f 4 4 2 14 8
		mu 0 4 6 3 7 8
		f 6 -11 9 13 12 -2 -9
		mu 0 6 15 9 17 4 0 5
		f 4 -8 -16 10 -15
		mu 0 4 7 14 9 15
		f 4 -12 -18 -14 -17
		mu 0 4 10 16 4 17
		f 4 15 19 -21 -19
		mu 0 4 9 14 19 18
		f 4 6 21 -23 -20
		mu 0 4 14 10 20 19
		f 4 16 23 -25 -22
		mu 0 4 10 17 21 20
		f 4 -10 18 25 -24
		mu 0 4 17 9 18 21
		f 4 20 27 -29 -27
		mu 0 4 18 19 26 24
		f 4 22 29 -31 -28
		mu 0 4 19 20 25 26
		f 4 24 31 -33 -30
		mu 0 4 20 21 31 25
		f 4 -26 26 33 -32
		mu 0 4 21 18 24 31
		f 4 72 58 74 -57
		mu 0 4 28 41 29 43
		f 6 30 36 52 -48 49 -36
		mu 0 6 26 25 22 38 50 49
		f 4 76 64 78 -63
		mu 0 4 33 45 34 47
		f 6 -34 34 45 43 55 -38
		mu 0 6 31 24 23 36 53 52
		f 4 28 39 73 -39
		mu 0 4 24 26 27 40
		f 7 35 48 46 60 -59 59 -40
		mu 0 7 26 49 37 42 29 41 27
		f 4 69 42 75 -47
		mu 0 4 37 48 30 42
		f 4 32 41 77 -41
		mu 0 4 25 31 32 44
		f 7 37 54 53 66 -65 65 -42
		mu 0 7 31 52 39 46 34 45 32
		f 4 71 50 79 -54
		mu 0 4 39 51 35 46
		f 7 -45 -35 38 57 56 61 -43
		mu 0 7 48 23 24 40 28 43 30
		f 7 -52 -37 40 63 62 67 -51
		mu 0 7 51 22 25 44 33 47 35
		f 4 80 -70 81 -69
		mu 0 4 36 48 37 50
		f 4 82 -72 83 -71
		mu 0 4 38 51 39 53
		f 4 -58 -74 -60 -73
		mu 0 4 28 40 27 41
		f 4 -61 -76 -62 -75
		mu 0 4 29 42 30 43
		f 4 -64 -78 -66 -77
		mu 0 4 33 44 32 45
		f 4 -67 -80 -68 -79
		mu 0 4 34 46 35 47
		f 3 -81 -46 44
		mu 0 3 48 36 23
		f 3 -49 -50 -82
		mu 0 3 37 49 50
		f 3 -83 -53 51
		mu 0 3 51 38 22
		f 3 -55 -56 -84
		mu 0 3 39 52 53
		f 4 0 85 -87 -85
		mu 0 4 3 11 55 54
		f 4 3 87 -89 -86
		mu 0 4 11 16 56 55
		f 4 11 89 -91 -88
		mu 0 4 16 10 57 56
		f 4 -7 91 92 -90
		mu 0 4 10 14 58 57
		f 4 7 93 -95 -92
		mu 0 4 14 7 59 58
		f 4 -3 84 95 -94
		mu 0 4 7 3 54 59
		f 4 86 97 -99 -97
		mu 0 4 54 55 61 60
		f 4 88 99 -101 -98
		mu 0 4 55 56 62 61
		f 4 90 101 -103 -100
		mu 0 4 56 57 63 62
		f 4 -93 103 104 -102
		mu 0 4 57 58 64 63
		f 4 94 105 -107 -104
		mu 0 4 58 59 65 64
		f 4 -96 96 107 -106
		mu 0 4 59 54 60 65
		f 4 124 122 119 -121
		mu 0 4 66 67 68 69
		f 4 118 116 113 -115
		mu 0 4 70 71 72 73
		f 4 112 110 131 -109
		mu 0 4 74 75 76 77
		f 4 130 128 125 -127
		mu 0 4 78 79 80 81
		f 4 -116 -120 -118 -119
		mu 0 4 70 69 68 71
		f 4 -122 -126 123 -125
		mu 0 4 66 82 83 67
		f 4 127 -132 -130 -131
		mu 0 4 78 77 76 79
		f 6 -110 132 137 136 161 -134
		mu 0 6 74 73 84 85 86 87
		f 6 -114 134 142 141 138 -133
		mu 0 6 73 72 88 89 90 84
		f 6 -112 135 153 152 143 -135
		mu 0 6 72 75 91 92 93 88
		f 6 -113 133 162 160 154 -136
		mu 0 6 75 74 87 94 95 91
		f 4 166 -137 146 139
		mu 0 4 96 86 85 97
		f 4 147 -142 148 144
		mu 0 4 98 90 89 99
		f 4 149 -153 157 155
		mu 0 4 100 93 92 101
		f 4 158 -161 165 163
		mu 0 4 102 95 94 103
		f 4 150 -148 -141 -147
		mu 0 4 85 90 98 97
		f 4 151 -150 -146 -149
		mu 0 4 89 93 100 99
		f 3 -138 -139 -151
		mu 0 3 85 84 90
		f 3 -143 -144 -152
		mu 0 3 89 88 93
		f 4 159 -159 -157 -158
		mu 0 4 92 95 102 101
		f 3 -154 -155 -160
		mu 0 3 92 91 95
		f 8 -165 -140 140 -145 145 -156 156 -164
		mu 0 8 103 96 97 98 99 100 101 102
		f 4 167 -167 164 -166
		mu 0 4 94 86 96 103
		f 3 -168 -163 -162
		mu 0 3 86 94 87
		f 4 -124 168 170 -170
		mu 0 4 67 83 104 105
		f 4 -129 171 172 -169
		mu 0 4 83 106 107 104
		f 4 129 173 -175 -172
		mu 0 4 106 108 109 107
		f 4 -111 175 176 -174
		mu 0 4 108 110 111 109
		f 4 111 177 -179 -176
		mu 0 4 110 112 113 111
		f 4 -117 179 180 -178
		mu 0 4 112 114 115 113
		f 4 117 181 -183 -180
		mu 0 4 114 68 116 115
		f 4 -123 169 183 -182
		mu 0 4 68 67 105 116
		f 4 -128 184 186 -186
		mu 0 4 117 118 119 120
		f 4 126 187 -189 -185
		mu 0 4 118 82 121 119
		f 4 121 189 -191 -188
		mu 0 4 82 66 122 121
		f 4 120 191 -193 -190
		mu 0 4 66 69 123 122
		f 4 115 193 -195 -192
		mu 0 4 69 124 125 123
		f 4 114 195 -197 -194
		mu 0 4 124 126 127 125
		f 4 109 197 -199 -196
		mu 0 4 126 128 129 127
		f 4 108 185 -200 -198
		mu 0 4 128 117 120 129
		f 4 -171 201 190 -201
		mu 0 4 105 104 121 122
		f 4 -173 202 188 -202
		mu 0 4 104 107 119 121
		f 4 174 203 -187 -203
		mu 0 4 107 109 120 119
		f 4 -177 204 199 -204
		mu 0 4 109 111 129 120
		f 4 178 205 198 -205
		mu 0 4 111 113 127 129
		f 4 -181 206 196 -206
		mu 0 4 113 115 125 127
		f 4 182 207 194 -207
		mu 0 4 115 116 123 125
		f 4 -184 200 192 -208
		mu 0 4 116 105 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC8FC805-4B5D-4579-B5AF-AF90B72EB732";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7BC9241-46EF-A9A8-5BA9-EF94E51887F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFDD83AA-45C9-0EBC-A7EA-B0B4504CE535";
createNode displayLayerManager -n "layerManager";
	rename -uid "E93ED304-44C3-AC09-38DF-12BDCF98273F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B38CE169-4858-CDA3-71E7-F986FC337D1F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8BC9268-4288-89C8-0F46-FDAC3F3315E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3FF4A95-4F93-D55D-B543-1BBFC9CE52BE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95970C19-4C20-799F-62E2-55A4F7B82BF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 135\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 853\n            -height 590\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"bottom3\\\" -ps 1 100 78 -ps 2 62 22 -ps 3 38 22 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 524\\n    -height 135\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 524\\n    -height 135\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -organizeByClip 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showParentContainers 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -showUfeItems 1\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -organizeByClip 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showParentContainers 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -showUfeItems 1\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02B3987C-4C44-8944-A099-3299BD229B9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "27DC1B14-4980-EA1D-C164-0CBB75B4D35C";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "4C3A1F75-40F2-A1AE-1B97-4BB2CE2D8B4C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F3D7B712-4121-2633-67D0-86BEB04628F3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10.294377994989002 0 0 0 0 4.7355350137312353 0 0 0 0 11.614748189753412 0
		 -12.764282953952469 2.3306427062638684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.764283 4.69841 0 ;
	setAttr ".rs" 33398;
	setAttr ".lt" -type "double3" 0 0 2.1878843025190946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.91147195144697 4.6984102131294865 -5.8073740948767059 ;
	setAttr ".cbx" -type "double3" -7.6170939564579676 4.6984102131294865 5.8073740948767059 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A37D9CD9-4309-3EE2-D0B3-83B7A04F318E";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 10.294377994989002 0 0 0 0 4.7355350137312353 0 0 0 0 11.614748189753412 0
		 -12.764282953952469 2.3306427062638684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.764284 5.7923522 0 ;
	setAttr ".rs" 57121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -17.911473178632455 4.6984099308696035 -5.8073740948767059 ;
	setAttr ".cbx" -type "double3" -7.6170945700507113 6.8862943437754804 5.8073740948767059 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4CE04F93-40D5-2214-C368-A88CC83E9F55";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 10.294377994989002 0 0 0 0 4.7355350137312353 0 0 0 0 11.614748189753412 0
		 -12.764282953952469 2.3306427062638684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.617095 2.3306425 0 ;
	setAttr ".rs" 57510;
	setAttr ".off" 0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6170951836434551 -0.037124800601749275 -5.8073740948767059 ;
	setAttr ".cbx" -type "double3" -7.6170951836434551 4.6984099308696035 5.8073740948767059 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B25F17A5-4396-8B55-BBC0-3B9218179A65";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.22207084 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.22207084 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.22207084 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22207084 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "56EB909F-41E9-EDFF-C4F1-AE9F4AF59583";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 10.294377994989002 0 0 0 0 4.7355350137312353 0 0 0 0 11.614748189753412 0
		 -12.764282953952469 2.3306427062638684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6170959 1.3985765 0 ;
	setAttr ".rs" 36828;
	setAttr ".lt" -type "double3" 0 1.4404592577904956e-16 -0.63690754918305803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6170957972361979 0.10296628305882827 -1.9164838917729217 ;
	setAttr ".cbx" -type "double3" -7.6170957972361979 2.6941866604482518 1.9164838917729217 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D99CA526-4C70-19B4-9046-3995B7DDF487";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.13935253 0.26611769 0
		 -0.13935253 -0.26611769 0 -0.25429511 0.26611769 0 -0.25429511 -0.26611769;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1646C8A2-497C-9054-F9B3-A182F9ACC16F";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 10.294377994989002 0 0 0 0 4.7355350137312353 0 0 0 0 11.614748189753412 0
		 -12.764282953952469 2.3306427062638684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6170964 5.7923522 0 ;
	setAttr ".rs" 42385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6170964108289416 4.6984099308696035 -7.8073744761995849 ;
	setAttr ".cbx" -type "double3" -7.6170964108289416 6.8862943437754804 7.8073744761995849 ;
createNode polyCube -n "polyCube3";
	rename -uid "754958AC-4E02-C465-D0F1-01A79FC84D71";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3147F9FC-4401-F700-B263-C3AE0F230855";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.8828290543363355 0 0 0 0 5.0258147924256482 0 0 0 0 6.3853977931074546 0
		 -13.251921968018976 2.4083675992951328 -6.2194454335675502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8105078 2.4083676 -6.2194452 ;
	setAttr ".rs" 61411;
	setAttr ".off" 0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8105074408508095 -0.10453979691769133 -9.4121443301212775 ;
	setAttr ".cbx" -type "double3" -8.8105074408508095 4.9212749955079573 -3.0267465370138229 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9A064EA8-4328-3157-BA00-958E9B4F8E61";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.8828290543363355 0 0 0 0 5.0258147924256482 0 0 0 0 6.3853977931074546 0
		 -13.251921968018976 2.4083675992951328 -6.2194454335675502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8105068 1.7630724 -6.2194452 ;
	setAttr ".rs" 54151;
	setAttr ".lt" -type "double3" 0 7.490817392902311e-17 -4.8277237262017518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8105069113929382 0.050164905045288144 -8.6121438708183504 ;
	setAttr ".cbx" -type "double3" -8.8105069113929382 3.4759798687266805 -3.8267462351180157 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "22F55E55-4115-7D57-B7BE-589DB090B8B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.12839612 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12839612 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12839612 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12839612 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "9721C095-48EA-14F3-68D3-649F5D7E2388";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "297718C1-49D9-16C6-0CE7-8F98FC628E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "43FAD5A7-4A3C-F9FE-307C-B89C9D2EAE8A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.2721856 0 ;
	setAttr ".rs" 42226;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.945880816309215 3.2721856274130663 -0.36505332857721468 ;
	setAttr ".cbx" -type "double3" 13.511407672445808 3.2721856274130663 0.36505332857721468 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "91D02059-414E-542F-6A7E-2684FFB306A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.2721856 0 ;
	setAttr ".rs" 53845;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.27493971361623082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.145880639021259 3.2721856274130663 -0.16505333318007906 ;
	setAttr ".cbx" -type "double3" 13.311407849733763 3.2721856274130663 0.16505333318007906 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2AE3C966-4702-6433-F541-258728DEA17C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.5471253 0 ;
	setAttr ".rs" 34222;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.8348095302472851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.145880639021259 3.5471252376605502 -0.16505334405951474 ;
	setAttr ".cbx" -type "double3" 13.311407849733763 3.5471252376605502 0.16505334405951474 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5F121FDB-410C-CD07-BCA2-5C9DDA1A34B1";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.96453 0 ;
	setAttr ".rs" 39164;
	setAttr ".lt" -type "double3" 0 0 0.32876902528933449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.145880639021259 3.5471252376605502 -0.16505335493895043 ;
	setAttr ".cbx" -type "double3" 13.311407849733763 4.3819345169805297 0.16505335493895043 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0E1849FC-4261-4FE2-2074-2B8413B4F21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "BD6CE4A0-43BE-AA62-3083-F283A6127B8F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[20]" -type "float3" -0.077285379 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.077285379 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.077285409 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.077285409 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.088770166 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.088770166 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.088770166 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.088770166 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.091574468 -0.0071361372 ;
	setAttr ".tk[29]" -type "float3" 0 0.091574468 0.0071361372 ;
	setAttr ".tk[30]" -type "float3" 0 -0.091574468 0.0071361372 ;
	setAttr ".tk[31]" -type "float3" 0 -0.091574468 -0.0071361372 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B1AB2D80-431E-E4A8-0B1C-B192DE921939";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 2.0971162 0.36505333 ;
	setAttr ".rs" 64867;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.663173472835874 0.92204704425651474 0.36505332857721468 ;
	setAttr ".cbx" -type "double3" 13.794115015919148 3.2721856274130663 0.36505332857721468 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "76955A34-4AFE-BA77-5651-D58BE48A4D7A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228642 2.490633 0.36505333 ;
	setAttr ".rs" 53080;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 -0.15212131027898523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.92214520229868 2.2351537418788374 0.36505332857721468 ;
	setAttr ".cbx" -type "double3" 13.535138298163041 2.7461124468003901 0.36505332857721468 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7D62E812-4D5D-B66B-CB45-A0B373FF6BFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" -0.21312138 0.3459824 0 ;
	setAttr ".tk[49]" -type "float3" 0.21311793 0.3459824 0 ;
	setAttr ".tk[50]" -type "float3" 0.21311793 -0.015428481 0 ;
	setAttr ".tk[51]" -type "float3" 0.034830049 -0.012722339 0 ;
	setAttr ".tk[52]" -type "float3" -0.034830049 -0.012722339 0 ;
	setAttr ".tk[53]" -type "float3" -0.21312138 -0.015428481 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "063993C5-4B02-CA34-B428-809EE22BEC50";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0C98E876-48FE-8F79-6671-D4AA7002B38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "26FECD8C-4C10-D8C4-9118-F7B2A9F51563";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.35093009 0 0 -0.35093009
		 0 0 0.35093009 0 0 -0.35093009 0 0 0.35093009 0 0 -0.35093009 0 0 0.35093009 0 0
		 -0.35093009 0 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "57DC429C-4090-DF96-91CF-2FA5C1DAD707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B9554665-4B38-463D-C987-08A620D00CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "31B1EC65-4B1E-9276-FC1F-D3A48610AF27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7671AC54-4746-018E-29E2-72A443902B8E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.983949 2.5598974 -0.250025 ;
	setAttr ".rs" 35252;
	setAttr ".lt" -type "double3" -5.3290705182007514e-15 -0.033275161982354869 0.15086739685182185 ;
	setAttr ".ls" -type "double3" 1 0.31709220883610001 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.834878195511672 2.3099224555607432 -0.5 ;
	setAttr ".cbx" -type "double3" 16.133018721329542 2.8098723876591318 -4.9999998736893758e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A86BE592-49C9-0AFA-0DF1-32B26A3D7626";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.983949 2.6901057 -0.3331753 ;
	setAttr ".rs" 41683;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.5511151231257827e-16 0.84366265101694604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.834878195511672 2.6108405578251475 -0.41244035959243774 ;
	setAttr ".cbx" -type "double3" 16.133018721329542 2.7693707931156748 -0.25391024351119995 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FE3872FB-47A3-917A-8698-29A1CB8F8D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "72003608-4411-664F-AF9E-C1AC32A59CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "7FA1F04E-488D-5DAF-BBA0-FA9DD6905785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B0D8CE14-4E55-48D9-6437-10B48970997A";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.983949 2.3098724 0 ;
	setAttr ".rs" 61658;
	setAttr ".ls" -type "double3" 0.54370440339005499 1 1 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.834878195511672 1.8098723876591318 -0.5 ;
	setAttr ".cbx" -type "double3" 16.133018721329542 2.8098723876591318 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC2310A4-417B-1B9B-219F-1FBCA05BEEF2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.043938655 -0.11298763 ;
	setAttr ".tk[37]" -type "float3" 0 0.037531529 -0.11298766 ;
	setAttr ".tk[38]" -type "float3" 0 0.04393867 -0.11298763 ;
	setAttr ".tk[39]" -type "float3" 0 -0.030783053 -0.11298764 ;
	setAttr ".tk[40]" -type "float3" 0 -0.096052736 -0.11298764 ;
	setAttr ".tk[41]" -type "float3" 0 -0.26834291 -0.11298764 ;
	setAttr ".tk[42]" -type "float3" 0 -0.26834291 -0.11298763 ;
	setAttr ".tk[43]" -type "float3" 0 -0.19362114 -0.11298763 ;
	setAttr ".tk[44]" -type "float3" 0 0.04393867 -0.1129877 ;
	setAttr ".tk[45]" -type "float3" 0 -0.030783046 -0.11298764 ;
	setAttr ".tk[46]" -type "float3" 0 0.043938655 -0.11298763 ;
	setAttr ".tk[47]" -type "float3" 0 0.037531529 -0.1129876 ;
	setAttr ".tk[48]" -type "float3" 0 -0.19362114 -0.11298764 ;
	setAttr ".tk[49]" -type "float3" 0 -0.26834291 -0.11298764 ;
	setAttr ".tk[50]" -type "float3" 0 -0.26834291 -0.11298763 ;
	setAttr ".tk[51]" -type "float3" 0 -0.096052729 -0.11298764 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "814EEF3E-4DD5-C82A-1658-36B5862BD613";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[7]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BEB87848-4F35-86D3-AEDE-59A8B3FF94A0";
	setAttr ".ics" -type "componentList" 14 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId1";
	rename -uid "46960BC9-47DA-65FB-9277-C7AB56E0E09E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "647C4A5D-4C72-C59C-EEE8-92983349FB6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId2";
	rename -uid "F70F5C5A-4B29-3FFF-9FFB-CD95FA0AE314";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E21C5DB3-4003-81D2-15BA-7382BD17D058";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BE7E961A-4A03-A2E1-E464-358BEFEC7170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "3822782E-4FC5-57BF-2D28-B5AD16341CDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DEAE7188-421E-631F-3636-588C98EB2261";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "0A923784-4790-51A1-F3BA-EDBE14003046";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "49CF51F7-4D05-959E-EC13-62817B308345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.1101537135019814 0 0 0 0 1 0 0 0 0 1.9775968830812665 0
		 13.983462012882677 1.2432417442667849 0 1;
	setAttr ".wt" 0.49130663275718689;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B2288F3D-475A-2CE4-B580-5E9F75A08983";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.1101537135019814 0 0 0 0 1 0 0 0 0 1.9775968830812665 0
		 13.983462012882677 1.2432417442667849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.038538 1.2432418 0 ;
	setAttr ".rs" 55640;
	setAttr ".lt" -type "double3" 0 1.0379161804637018e-16 0.84752287858535169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.038538869633669 0.74324174426678491 -0.98879844154063323 ;
	setAttr ".cbx" -type "double3" 16.038538869633669 1.7432417442667849 0.98879844154063323 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6002647D-4763-FD2D-C8F6-688F644AE504";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.77697992 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.77697992 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.77697992 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.77697992 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F92FD849-4C6D-3F20-52F7-45B7E776DEF7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "C501CAB8-4B65-F757-5564-D9B034ED385B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "42CA962E-40DD-4304-1AF7-7B850D13936D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "BFE97B08-46AD-BE4C-86F5-09AE12C6D977";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "73FB1838-4F91-67E7-D8B2-6FB50CEA7249";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "7376ABFD-4D35-5FF9-0C15-AA89D607BC1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6B381D19-456E-31C9-925F-E3A3CAF1E1D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "4C79AEE2-4AEC-A5E6-9EFC-3DA7B598359D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CA9268FE-441F-A6B6-36B3-F699FAEF8C72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "17C1ADD9-4EBE-D6F4-0F23-BA984B7FA325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "A386EE75-4F33-A082-E338-9BBF0DE3A75D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DA37700A-44B6-ACC7-F55E-E78660DE4D48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4214A0DC-477F-A22B-31BB-82AB0F5A32E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId14";
	rename -uid "1120FD42-48F5-09A6-DCCC-4EAF06CDFC97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "62E0816D-4BBF-C3DD-897F-89825A1EECAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1284BFCC-49D6-4A91-8597-8098B76175DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId16";
	rename -uid "EEB5AA80-4302-C2A8-2D33-B1889302CB63";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "8E3DAA49-46D1-165B-9D21-67B0AE76827A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId17";
	rename -uid "1A462B16-4DC1-29DE-CE00-D0AE7C4E347C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "93193122-4995-DE03-567B-2AAF767F79A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "303A468A-4A98-880C-AA6F-4F9105955F21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F9B81ADD-40BA-0161-F7D9-D8AEDF04F57B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "68767D0F-4780-E0FB-4255-80815EEE8FAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "8C036393-43D5-6BF9-BE98-F0AEBDD4BA4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "00C2559F-4990-B602-4771-8897AE2D3059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "64C20F4E-4F90-8B61-0E7E-BC84339CDBA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:257]";
createNode groupId -n "groupId22";
	rename -uid "5FECEE91-42FB-BF1D-0376-6591EBB354C4";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "02ECC2A0-4A22-5AE1-7A5D-A998F4C6F0C6";
	setAttr ".ics" -type "componentList" 4 "f[72:73]" "f[79:80]" "f[193:194]" "f[200:201]";
	setAttr ".ix" -type "matrix" 10.96443691786968 0 0 0 0 0.73473425996494979 0 0 0 0 17.695800937141744 0
		 4.7159263653356973 6.9128350227525974 0.99693940615160059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7159262 6.5454674 0.99694097 ;
	setAttr ".rs" 47750;
	setAttr ".lt" -type "double3" 0 0 6.5874848276553708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63956563208374995 6.5454671920729295 -6.1584032790344114 ;
	setAttr ".cbx" -type "double3" 8.792286445056277 6.5454671920729295 8.152285255593398 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5E519822-448C-141E-C863-72B6D5FF4838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[7]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 10.96443691786968 0 0 0 0 0.73473425996494979 0 0 0 0 17.695800937141744 0
		 4.7159263653356973 6.9128350227525974 0.99693940615160059 1;
	setAttr ".wt" 0.1064133495092392;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 13;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5B88010B-4155-F3AF-EA6D-5F92BFF0DFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 10.96443691786968 0 0 0 0 0.73473425996494979 0 0 0 0 17.695800937141744 0
		 4.7159263653356973 6.9128350227525974 0.99693940615160059 1;
	setAttr ".wt" 0.67688232660293579;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "584FA838-4202-3165-0B13-0793983C6390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10.96443691786968 0 0 0 0 0.73473425996494979 0 0 0 0 17.695800937141744 0
		 4.7159263653356973 6.9128350227525974 0.99693940615160059 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C9BBA6E-491C-3811-3E52-389F1F50DD4A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 10.96443691786968 0 0 0 0 0.73473425996494979 0 0 0 0 17.695800937141744 0
		 4.7159263653356973 6.9128350227525974 0.99693940615160059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7159262 6.9128351 0.99693942 ;
	setAttr ".rs" 65046;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76629209359914263 6.5454678927701222 -7.8509610624192714 ;
	setAttr ".cbx" -type "double3" 10.198144824270537 7.2802021527350727 9.8448398747224726 ;
createNode polyCube -n "polyCube1";
	rename -uid "58B5B9C7-420B-D406-C0BD-C9BDE1C67AE0";
	setAttr ".cuv" 4;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "18C7C99B-4C90-6A21-5187-FAAEB2D8D621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13:14]" "e[21]" "e[25]" "e[50]" "e[53]" "e[55]" "e[58]" "e[61]" "e[63:64]" "e[67]" "e[70]" "e[72]" "e[75]" "e[78]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A12353DC-4D01-C1B1-B79E-98A1F546FE56";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[224]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.2157791 0 ;
	setAttr ".tk[247]" -type "float3" 0 -1.2157791 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "341A98E2-45BE-F66D-0298-B19FD37D866E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:472]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "18C84561-4E8D-F60D-AAAC-60AD6B63C611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13:14]" "e[21]" "e[25]" "e[50]" "e[53]" "e[55]" "e[58]" "e[61]" "e[63:64]" "e[67]" "e[70]" "e[72]" "e[75]" "e[78]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5873B984-43EA-DC27-5A35-58862EE0F3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[9]" "e[29:30]" "e[37]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[66]" "e[69]" "e[71]" "e[74]" "e[77]" "e[79]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DE3DB7E0-4AAA-0370-B441-B092F50B1394";
	setAttr ".uopa" yes;
	setAttr -s 280 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.041414976 0.64579654 -0.047873318
		 0.12827194 0.039479703 -0.088194534 0.10391301 0.15355846 -0.0066363513 0.026406884
		 -0.17733435 0.65646541 -0.1647619 0.16198909 0.014469624 -0.062822968 0.0070822239
		 -0.060671404 -0.03903389 0.053930044 -0.22849308 -0.18466771 -0.22982889 0.14877626
		 -0.12615108 -0.22651422 0.48274186 0.18325633 -0.088559628 0.31129801 0.48875478
		 0.47814247 0.22992486 -0.24272174 -0.58326399 -0.15956672 0.029460371 -0.099113569
		 -0.23669372 -0.20225501 -0.029014468 0.064849138 -0.17386274 0.16865659 0.034710288
		 -0.094345182 -0.039305985 0.13264954 0.29305613 0.012362748 0.013232827 -0.065440848
		 -0.26962802 0.18121988 -0.012786984 0.031176329 -0.23704246 -0.19067252 -0.034264445
		 0.060080647 -0.45931554 -0.48968068 -0.11777717 -0.2353816 -0.17923766 0.51275158
		 -0.18037066 0.36375546 0.030714124 -0.094850644 0.030156046 -0.098375961 -0.033474088
		 0.78455573 -0.035412014 0.99050117 0.016979575 -0.071147487 0.013697386 -0.068466932
		 -0.018352717 0.035064518 0.066550165 0.11400422 -0.11880262 0.18744659 -0.23932414
		 -0.19884479 -0.11360162 0.14391944 -0.029709637 0.063968837 -0.1156503 -0.24311233
		 -0.23502231 0.14243442 -0.13446465 -0.22541738 -0.058179021 0.13155234 -0.1455192
		 -0.22143811 -0.069026411 0.13503206 -0.15520456 -0.21642512 -0.079977393 0.13850284
		 -0.16457203 -0.21202856 -0.090699226 0.14193702 -0.17376891 -0.20792496 -0.10134619
		 0.14539814 -0.18289527 -0.20395923 -0.11200655 0.14893425 -0.19199356 -0.20007259
		 -0.12272725 0.15260088 -0.20114012 -0.19622058 -0.13360894 0.15653813 -0.21050087
		 -0.19234991 -0.14477864 0.16100526 -0.2197739 -0.18845028 -0.15701652 0.16399562
		 -0.054567158 0.10012943 -0.061703384 0.10670215 -0.073686004 0.12031013 -0.087415457
		 0.11529773 -0.096984029 0.1168353 -0.1074008 0.12061733 -0.11822477 0.12485462 -0.12952447
		 0.12963384 -0.14166936 0.13643771 -0.15243804 0.15251821 -0.16407929 0.13892633 -0.16884977
		 0.13732475 -0.061854184 0.073169351 -0.069878697 0.074204803 -0.083620369 0.068443179
		 -0.094540507 0.084340811 -0.10330129 0.090752959 -0.11288741 0.095693231 -0.1226548
		 0.10017812 -0.13198537 0.10417342 -0.13927767 0.1057409 -0.14887455 0.093108296 -0.16126291
		 0.10683286 -0.17308863 0.11251938 -0.067737758 0.047738731 -0.077235937 0.050495684
		 -0.088971436 0.053228557 -0.098949492 0.060045421 -0.10843152 0.065774858 -0.11786887
		 0.070563972 -0.12718308 0.074550927 -0.13614529 0.077383339 -0.14499161 0.078840911
		 -0.15648526 0.078912795 -0.16685168 0.083850563 -0.17738105 0.087789476 -0.073251545
		 0.02283752 -0.083246887 0.027068555 -0.09369418 0.031245172 -0.10362494 0.036270201
		 -0.11320776 0.04110533 -0.12259823 0.045409322 -0.13186219 0.049050927 -0.14113972
		 0.052008271 -0.15075153 0.054536164 -0.16108379 0.056711257 -0.17128673 0.059948325
		 -0.18167821 0.063152015 -0.078630149 -0.0019572377 -0.08859688 0.0029014945 -0.098591894
		 0.0074538589 -0.10836154 0.011995852 -0.11789754 0.016335547 -0.12727228 0.020310938
		 -0.13659093 0.02385962 -0.14599383 0.027026176 -0.15560544 0.029915631 -0.16552067
		 0.032623529 -0.17561026 0.035555065 -0.18597634 0.038588345 -0.083959937 -0.026765704
		 -0.093818486 -0.021695673 -0.10358131 -0.017060041 -0.11317986 -0.012701154 -0.12261209
		 -0.008602798 -0.13193518 -0.0047872663 -0.14123961 -0.0012578964 -0.15062273 0.0020127296
		 -0.16016719 0.0050727725 -0.16994208 0.0080056787 -0.17996214 0.010985494 -0.19027659
		 0.01408869 -0.089270651 -0.051609397 -0.099023521 -0.046524942 -0.10862389 -0.041914403
		 -0.11806813 -0.037663758 -0.12737393 -0.033683658 -0.13660166 -0.029928923 -0.14583206
		 -0.026375532 -0.1551517 -0.023004591 -0.16464108 -0.019791961 -0.17436178 -0.016686082
		 -0.18433787 -0.013581097 -0.19458151 -0.01034981 -0.0945732 -0.076488197 -0.10422862
		 -0.071459711 -0.11370295 -0.06690526 -0.12302676 -0.062753975 -0.13220555 -0.058843732
		 -0.14130819 -0.055095851 -0.15042099 -0.051466584 -0.15964654 -0.047937453 -0.16907975
		 -0.044521034 -0.1787772 -0.041234851 -0.18873331 -0.038029671 -0.19889595 -0.034726501
		 -0.099871814 -0.1013999 -0.10942748 -0.096381307 -0.11881226 -0.091822922 -0.1281094
		 -0.087825954 -0.13717908 -0.084004879 -0.14611524 -0.080266595 -0.15504545 -0.076511562
		 -0.16412479 -0.072713017 -0.17347762 -0.068963766 -0.18317446 -0.065443635 -0.19316813
		 -0.062253833 -0.20323019 -0.059043229 -0.10516834 -0.12634557 -0.11460167 -0.1211192
		 -0.12394267 -0.11623478 -0.13351822 -0.11268365 -0.14244547 -0.10914022 -0.15108037
		 -0.10552454 -0.15973493 -0.10156918 -0.16859695 -0.097299695 -0.17780009 -0.09292841
		 -0.18752095 -0.088956237 -0.19775848 -0.086124182 -0.20760845 -0.083323002 -0.11046404
		 -0.15133429 -0.11979064 -0.14541769 -0.12912092 -0.13882196 -0.13988158 -0.13716471
		 -0.14803621 -0.13463312 -0.15616718 -0.13114405 -0.16457182 -0.12676895 -0.17314902
		 -0.12178385 -0.18198249 -0.11619836 -0.19173113 -0.11075813 -0.20301566 -0.10955328
		 -0.21209538 -0.10768688 -0.11575896 -0.17638743 -0.12534955 -0.16932625 -0.13650498
		 -0.15341634 -0.14681068 -0.16367722 -0.15329164 -0.16152686 -0.16141582 -0.15712667
		 -0.16985661 -0.15223014 -0.17807877 -0.1467154 -0.18554726 -0.13924527 -0.19649236
		 -0.12626064 -0.20949602 -0.13407367 -0.21687831 -0.13254881 -0.12101966 -0.20150155
		 -0.12597984 -0.2016409 -0.13878429 -0.21136898 -0.14702821 -0.19482511 -0.15727615
		 -0.1878038 -0.16688168 -0.18268687 -0.17609701 -0.17801577 -0.1849311 -0.17355901
		 -0.19293442 -0.17054957 -0.2059565 -0.17633283 -0.21662386 -0.16653192 -0.22282839
		 -0.15876526 -0.068042696 0.085789561 -0.070272624 0.10077322 -0.083052576 0.1141246
		 -0.083121389 0.10031861 -0.069119185 0.072553873 -0.080143958 0.085623801 -0.14524859
		 0.12185991 -0.15332496 0.14147186 -0.17261797 0.15073007 -0.16829333 0.12897438 -0.13682771
		 0.099187374 -0.15987453 0.10667163 -0.12074775 -0.18917972 -0.12702075 -0.16866016
		 -0.14774132 -0.15902829 -0.14196587 -0.17990881 -0.11858407 -0.2086553 -0.13577908
		 -0.19814944 -0.1946137 -0.15686411 -0.19875611 -0.1406545 -0.2125271 -0.12893093
		 -0.21248324 -0.14390463 -0.19365594 -0.1724394 -0.20876624 -0.16064811 -0.55985236
		 -0.19336486 -0.14958358 0.18384373;
	setAttr ".uvtk[250:279]" -0.48344603 -0.26380494 -0.48685634 -0.2493709 -0.25192288
		 0.19583851 -0.019417852 0.03732568 -0.15049396 0.29135206 -0.097940966 0.34646443
		 0.23930842 -0.027887642 0.25372761 -0.017970636 0.27353495 -0.0040743053 0.019863725
		 -0.071590155 0.51028353 0.44294429 0.5068742 0.45723641 0.49994695 0.47027308 0.032092482
		 -0.093108237 -0.57278162 -0.13805804 -0.58570313 -0.13141365 -0.46269262 -0.49965981
		 -0.11972401 -0.24521858 -0.2411453 -0.079618633 -0.23176228 -0.070075929 -0.095125511
		 0.31188625 -0.12104216 0.19495326 0.24321222 -0.087122113 -0.038407743 0.61928892
		 0.25385845 0.11469458 0.26457274 -0.22680265 0.48587096 0.029692888 -0.17425957 0.68373549
		 0.48399627 -0.10269153 0.47827163 0.20663407;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "48AB264D-45A4-627B-C239-E1B27D46F794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[381]" "e[383]" "e[401]" "e[403:405]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "96ABE211-470E-F2C2-9BA1-7BB6057E152A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[395]" "e[397]" "e[414]" "e[416:418]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8C6BEF82-4212-2058-F6EC-8D8DA161743C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[132]" "e[144]" "e[146]" "e[150]" "e[152:154]" "e[163]" "e[165:167]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8DFF3926-4498-CF62-F7FF-E99A21181A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[429]" "e[442]" "e[455]" "e[468]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A5D9AE81-44B4-D4CB-BA3A-0084685C05D6";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -7.0333481e-05 -0.0034073591 -0.0070173144
		 -0.0037887096 -2.3841858e-07 1.0430813e-07 2.0861626e-07 1.7881393e-07 2.0861626e-07
		 1.7881393e-07 0.0012177229 0.013496518 0.003019765 0.0024353266 -1.7881393e-07 -1.6391277e-07
		 -2.3841858e-07 -1.4901161e-07 2.3841858e-07 -1.1920929e-07 -0.00017209351 0.0011734962
		 0.0044527054 -0.0027492046 0.0043373704 0.0030788183 0.045793116 0.13107193 0.046043903
		 0.13106954 0.045796335 0.1310547 0.04579699 0.1312249 0.046044618 0.13123973 -2.682209e-07
		 1.0430813e-07 -0.0053768009 0.00085473061 2.3841858e-07 -1.1920929e-07 0.0041687489
		 0.0057240725 -2.3841858e-07 1.1920929e-07 -0.0056284666 -0.00021445751 0.045779824
		 0.13122183 -2.3841858e-07 -1.4901161e-07 0.046061069 0.13107252 2.0861626e-07 1.1920929e-07
		 -0.0015789717 -0.00077348948 2.3841858e-07 -1.1920929e-07 0.046047792 0.13122246
		 0.0039153099 0.0019899607 0.0049689114 0.0045315027 0.0039896369 0.0086774826 -2.682209e-07
		 1.1920929e-07 -2.682209e-07 1.1920929e-07 -0.0052479506 0.0033336878 -0.0050597191
		 -0.00058031082 -2.3841858e-07 -1.6391277e-07 -1.7881393e-07 -1.6391277e-07 2.0861626e-07
		 1.7881393e-07 2.0861626e-07 1.7881393e-07 -0.0013722628 -0.0031591654 -0.005091086
		 0.00095325708 2.3841858e-07 -1.1920929e-07 2.3841858e-07 -5.9604645e-08 0.0061151981
		 0.0032752156 0.0027138591 -0.0015595555 0.0029371083 0.0056129694 -0.0064254403 -0.0034381151
		 0.004277885 0.0052647591 -0.0052918196 -0.0032868385 0.0042494833 0.0038827658 -0.0040546656
		 -0.0031266212 0.0039031506 0.0031172633 -0.003046602 -0.0029296875 0.0033862889 0.0026446581
		 -0.0021133721 -0.0027598143 0.0027988851 0.0023099184 -0.0011667907 -0.0026649237
		 0.0021834075 0.0020543337 -0.00015985966 -0.0027005672 0.0016162097 0.0018333197
		 0.0010080934 -0.0030068159 0.0012632161 0.001593709 0.0024640262 -0.0038429499 0.00082246959
		 0.0013250709 0.0049881339 -0.0032021999 -0.0051037073 -0.00049757957 0.034280956
		 0.07149148 0.057737172 0.068066955 0.081860363 0.080220103 -0.0015420318 -0.002679348
		 -0.00083899498 -0.0028303862 0.00027123094 -0.0034366846 0.0018571615 -0.0045849085
		 0.022138596 0.083766341 0.042867959 0.075778365 0.063916668 0.094298363 0.0023274124
		 0.0022482872 -0.0025969148 0.0016111135 0.052523315 0.10565257 0.093462765 0.098775864
		 0.1296567 0.070985198 -4.9769878e-06 -0.0014483929 -0.00013262033 -0.0027576685 -7.8976154e-05
		 -0.0036115646 -0.00046217442 -0.003975749 0.03237763 0.11812627 0.071247965 0.11911535
		 0.11089696 0.09414804 0.0017860532 0.0022022724 -0.0014935136 0.0021904707 -0.0017092228
		 0.0030645728 0.00031253695 0.003962636 0.00057679415 0.00077688694 0.00034502149
		 -0.0013215542 6.8634748e-05 -0.0024796724 -0.00033089519 -0.0028356314 -0.0010824502
		 -0.0020370483 -0.0019499063 0.00013649464 -0.00016999245 0.003695488 0.00048264861
		 0.002388835 0.0012982786 0.0020809174 -0.00075995922 0.0022403002 -0.00047844648
		 0.0016403198 0.00025504827 0.0010946989 0.00047200918 -0.00029927492 0.00034105778
		 -0.001503408 1.7762184e-05 -0.002176404 -0.00043204427 -0.0021870136 -0.00086826086
		 -0.0015133023 -0.0009701848 -0.00041019917 -0.00035169721 0.0010457039 0.00013747811
		 0.0014396906 0.00081519783 0.0018669963 -0.00016158819 0.002183795 9.1314316e-05
		 0.0009560585 0.00037255883 3.4749508e-05 0.00042840838 -0.00087624788 0.00025060773
		 -0.0015849471 -8.8393688e-05 -0.0019293427 -0.00048354268 -0.0018469691 -0.0007943511
		 -0.0013825297 -0.00089651346 -0.00064092875 -0.00069501996 0.00028216839 -0.00031921268
		 0.00098162889 0.00033311546 0.0015794039 0.00038796663 0.0021409392 0.00053268671
		 0.0007019043 0.00058174133 -0.00030267239 0.00046649575 -0.0010305643 0.00018495321
		 -0.0014979243 -0.00020572543 -0.0016824603 -0.00061506033 -0.0015807748 -0.00094568729
		 -0.0012204051 -0.0011149645 -0.0006493926 -0.0010538399 4.8696995e-05 -0.00074754655
		 0.00069987774 -0.00014685094 0.0012277365 0.00091844797 0.0021332502 0.00095748901
		 0.00067985058 0.00084412098 -0.00029969215 0.00057455897 -0.00091928244 0.00016656518
		 -0.0012683868 -0.00031945109 -0.0013921261 -0.00080281496 -0.0013145208 -0.0011969209
		 -0.0010544062 -0.0014213026 -0.00063604116 -0.0014143586 -0.00011086464 -0.0011520386
		 0.00041514635 -0.00062215328 0.0008149147 0.0014408231 0.002160728 0.0013823807 0.00076329708
		 0.0011429489 -0.00016015768 0.00075298548 -0.00068038702 0.00021797419 -0.00095963478
		 -0.00039315224 -0.0010765195 -0.00099411607 -0.001074791 -0.0014823079 -0.00097286701
		 -0.0017628372 -0.00075829029 -0.0017791539 -0.00041341782 -0.0015368164 1.2397766e-05
		 -0.0010879338 0.00034022331 0.0019592047 0.0022211075 0.0018010437 0.00083351135
		 0.0014720559 -9.3817711e-05 0.0010553896 -0.00045979023 0.00041127205 -0.00064986944
		 -0.00036630034 -0.0007570982 -0.001149863 -0.00088113546 -0.001784265 -0.0010486841
		 -0.002145201 -0.0011668801 -0.0021621138 -0.0010560155 -0.0018822402 -0.00061476231
		 -0.0015339106 -0.00019437075 0.0024755001 0.0023154616 0.0021950006 0.00072008371
		 0.0018222332 -0.00053328276 0.00168401 -0.00045341253 0.00089746714 -0.00036585331
		 -0.00018140674 -0.00035053492 -0.0012406111 -0.00067484379 -0.0020923316 -0.0013133287
		 -0.0026029348 -0.0020535588 -0.002595827 -0.0023947358 -0.0020721108 -0.0015957355
		 -0.0019358695 -0.00076591969 0.0029910207 0.0024528503 0.0026037693 0.00016725063
		 0.002220273 -0.0027974248 0.0032671392 -0.00082367659 0.0017079711 0.00027573109
		 0.00012519956 0.00041764975 -0.0011839271 -0.00032639503 -0.0023204684 -0.0016804934
		 -0.0032007694 -0.0036349297 -0.0031658709 -0.005444169 -0.0015951544 -0.003017962
		 -0.0022291392 -0.0012533665 0.0035057068 0.0026546717 0.038474172 0.1163978 0.060386449
		 0.1099869 0.080222249 0.12634951 0.0021831989 0.0023182034 0.00059363246 0.0015490055
		 -0.00067937374 0.0002835393 -0.0021709502 -0.0016002059 0.043782443 0.1047318 0.066477641
		 0.10245925 0.089652181 0.11768645 -0.0022264272 -0.0012426972 0.0039861798 0.0029174685
		 0.049660087 0.15090692 0.090476751 0.14830637 0.12540466 0.12026644 0.0013874769
		 0.0037438273 0.0012792647 0.0022578835 0.00078079104 0.0012178421 -9.8824501e-05
		 0.00039207935 0.060003459 0.13707513 0.099554136 0.12993139 0.13539837 0.10817486
		 -0.0010565668 0.00012236834 0.0033353567 0.048892736 -0.0096815228 0.040709257 0.0037525892
		 0.018298626 0.019967765 0.027476668 0.016754061 0.056205869 0.03367129 0.036976576
		 -0.00010311604 0.045672417 -0.0085631609 0.034006834 0.0098272562 0.015588164 0.022553414
		 0.031742454 0.005038172 0.060755134 0.03180331 0.047978401 0.0021360517 0.091988325
		 -0.0089735985 0.079411745 0.012990057 0.062009692 0.023601502 0.079168141 0.012402356
		 0.10425454 0.034379005 0.095406592 0.015435174 0.085772753 0.0030862838 0.076673388
		 0.018564284 0.056615293 0.034347445 0.068042994 0.026115164 0.095807195 0.047118589
		 0.082504272 0.046049818 0.13123566 2.3841858e-07 -1.1920929e-07;
	setAttr ".uvtk[250:307]" 0.04605411 0.13123104 0.046057582 0.13122594 0.046057016
		 0.13106728 2.0861626e-07 1.7881393e-07 0.046052381 0.13106298 0.04604724 0.13105947
		 0.045793593 0.13123491 0.045788527 0.13123138 0.045783818 0.13122708 -2.3841858e-07
		 -1.6391277e-07 0.045783281 0.13106853 0.045786798 0.1310634 0.04579103 0.13105875
		 -2.3841858e-07 1.1920929e-07 0.046040863 0.13122955 0.04604423 0.13122843 0.046046734
		 0.13122606 0.0073072612 0.0038766861 0.046050936 0.13107646 0.046049848 0.13107306
		 0.046047494 0.13107049 -0.0040610135 -0.0049766898 0.045793414 0.13122386 -0.0021081567
		 0.0067234039 0.04579103 0.13122135 0.045789957 0.13121799 0.045794189 0.13106835
		 0.0031204373 -0.0014047623 0.045796692 0.13106602 0.045799971 0.13106489 0.0023232102
		 0.020046949 0.0008533299 0.0071341395 0.0054160357 0.00083756447 -0.00076746941 0.0066878796
		 0.0033824444 -0.00077545643 0.0048241019 -0.013054371 0.0014990717 0.010427952 0.0024526119
		 0.0042580366 0.00010499358 -0.0033488274 -0.0018092394 0.0010136366 -0.0044161677
		 -0.0054392815 -0.003184855 -0.014792919 -0.0030004978 0.014351368 -0.0003259033 0.0042577982
		 0.0072706938 -0.0029842854 -0.0028836131 -0.0019122362 0.004288286 -0.0077576637
		 -0.00025832653 0.013599396 0.00094804168 0.0013327599 -0.001396805 -0.0047727823
		 -0.0042862296 0.0042067766 -0.0076813102 -0.0034393072 0.0053432286 -0.020207167
		 -0.0054124594 -0.013416171 0.079113558 0.17322195 0.06233719 0.17877954 0.043884054
		 0.14689541 0.072420686 0.13456929;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "42414258-4D5A-FAF7-86FF-E7B1FFF15C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[449]" "e[451]" "e[453]" "e[456]" "e[458:459]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C7A600E9-449C-A8E1-A32D-23BBBB16172B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[455]" "e[462]" "e[464]" "e[466]" "e[469]" "e[471:472]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F1088BBF-4581-207B-223A-948F2813ABF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[103]" "e[130]" "e[426]" "e[431]" "e[436:438]" "e[440]" "e[443]" "e[445:446]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "32145AB4-46BE-ED4A-1293-E6A5A1A5B141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[423]" "e[425]" "e[427]" "e[430]" "e[432:433]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C4CA05A6-4C04-BFBA-E728-3BA1A792A0D7";
	setAttr ".uopa" yes;
	setAttr -s 342 ".uvtk";
	setAttr ".uvtk[2:251]" -type "float2" -8.9406967e-08 4.4703484e-08 8.9406967e-08
		 5.9604645e-08 8.9406967e-08 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 -1.1920929e-07
		 -8.9406967e-08 -5.9604645e-08 -7.4505806e-08 1.1920929e-07 -5.9604645e-08 0 0 0 0
		 5.9604645e-08 0 0.011445761 0.03276062 0.01150845 0.032760084 0.011446536 0.032756329
		 0.011446655 0.032798886 0.011508554 0.032802671 -1.1920929e-07 4.4703484e-08 1.4901161e-08
		 0 1.1920929e-07 -5.9604645e-08 -1.4901161e-08 0 -1.1920929e-07 4.4703484e-08 0 0
		 0.011442363 0.032798111 -5.9604645e-08 -7.4505806e-08 0.011512741 0.032760918 8.9406967e-08
		 1.1920929e-07 1.4901161e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0.011509359
		 0.03279838 0 0 -1.4901161e-08 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 5.9604645e-08
		 -1.1920929e-07 5.9604645e-08 0 0 0 0 -5.9604645e-08 -7.4505806e-08 -1.1920929e-07
		 -8.9406967e-08 8.9406967e-08 5.9604645e-08 8.9406967e-08 5.9604645e-08 1.4901161e-08
		 0 1.4901161e-08 0 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 5.9604645e-08
		 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 2.9802322e-08 0 -5.9604645e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 -2.9802322e-08 0 1.4901161e-08 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 -0.00085687637
		 -0.0076594353 -0.0055751204 -0.00042676926 -0.0090187192 -0.0062968731 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -0.01132378 0.0020111799 -0.0067736804 -0.0033061504 -0.0016703308
		 -0.0054590702 -1.4901161e-08 0 0 0 -0.0048862696 -0.0013130903 -0.004770577 0.0038455725
		 -0.0027309656 0.0082589388 -2.9802322e-08 0 0 0 0 0 0 0 -0.0037231743 -0.0028903484
		 -0.0047447383 0.001904726 -0.0037534833 0.0062990189 0 0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 5.9604645e-08
		 5.9604645e-08 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 -5.9604645e-08 0 0 0 5.9604645e-08 -0.0071353912
		 -0.0043894053 -0.0015109777 -0.0080496073 0.0053401887 -0.0083124638 0 0 0 0 0 0
		 2.9802322e-08 0 -0.0074411035 -0.0035549998 -0.0020442903 -0.0077767968 0.0049317479
		 -0.0087006688 0 -5.9604645e-08 0 0 -0.0093365908 0.0035864711 -0.0082755685 0.010076225
		 -0.0058863163 0.01573348 2.9802322e-08 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -0.0089284778
		 0.0047186613 -0.0071494877 0.011155427 -0.0040187836 0.016620755 0 0 0.00081962347
		 0.00083327293 -0.0040562749 -0.00081169605 -0.010748088 0.0002374649 0.0040510297
		 -0.0031508207 0.0040590763 0.0060907602 0.0084927678 -0.0005158186 0.00066229701
		 0.00094866753 -0.0052908063 -0.00012528896 0.0090183616 -0.011956453 0.0064783394
		 -0.003579855 0.0029090941 0.0066409111 0.0033204257 0.0052621365 -0.0002066195 0.0019686818
		 0.0021196902 -0.010305524 -0.0074778497 -0.012705684 -0.0074834824 -0.0031448007
		 0.0015920997 0.0085719824 -0.0080665052 0.00469625 -5.7071447e-05 0.0015613437 0.00021234155
		 -0.010858178 -0.008841157 -0.01183641 -0.0075212568 -0.0018001199 0.0027463734 0.0069194436
		 -0.0068624914 0.0069723725 0.011509866 0.032801658 1.1920929e-07 0 0.011510938 0.032800496
		 0.011511803 0.032799214;
	setAttr ".uvtk[252:341]" 0.011511728 0.032759607 8.9406967e-08 5.9604645e-08
		 0.011510566 0.032758534 0.011509284 0.03275764 0.01144582 0.03280139 0.011444569
		 0.032800496 0.011443377 0.032799423 -5.9604645e-08 -7.4505806e-08 0.011443317 0.032759726
		 0.011444151 0.032758474 0.011445224 0.032757342 -1.1920929e-07 5.9604645e-08 0.011507615
		 0.032800138 0.011508465 0.03279984 0.011509076 0.032799274 5.9604645e-08 0 0.011510208
		 0.032761872 0.011509925 0.032761037 0.011509344 0.032760441 1.4901161e-08 0 0.011445761
		 0.032798618 0 0 0.011445224 0.032797962 0.011444926 0.032797158 0.011445999 0.032759726
		 -1.4901161e-08 0 0.011446655 0.03275913 0.011447489 0.032758892 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 -5.9604645e-08 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08 0 0 -1.1920929e-07
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0.015251726 -0.0053763986 0.01508832
		 -0.0040506721 0.0047289133 -0.0044519901 -0.003156662 -0.0081006289 0.030453533 -0.0068308711
		 -0.011639327 0.031898081 -0.0039874017 0.00024527311 -0.0012518167 -0.0011508465
		 0.013810277 -0.0082014203 0.00090637803 -0.0042668581 0.0029473603 -0.0053682327
		 0.028698459 -0.011187673 -0.0083158612 0.031862259 -0.0033873618 0.0014824867 -0.0013404042
		 -0.00061696768 0.01202862 -0.01023823 4.5418739e-05 -0.0039802194 0.0019930452 -0.0053661466
		 0.021114409 0.0017139912 -0.003778249 0.021480203 -0.0033074915 0.0031841993 -0.001447767
		 -0.00098502636 0.0064246953 0.00097262859 -0.011661321 0.00019395351 -0.00020590425
		 -0.0046887398 0.0013897419 -0.0051000118 0.001634419 -0.0080684423 -0.00090742111
		 -0.0030170679 0.0058106184 -0.010363221 0.022981524 -0.0030483007 0.0036825538 0.014913321
		 0.0024315119 0.0065945387 -0.0027089119 0.0038001537 -0.0087533593 0.012345076 -0.0016096234
		 -0.00072968006 0.0080103278 -0.001491189 -0.001044929 -0.0046926737 0.00048476458
		 -0.0053018332;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "54156615-485D-D166-704A-C088335E2D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:226]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E0A57E9D-4F4F-B989-1CBC-8EB6CB0BEB14";
	setAttr ".uopa" yes;
	setAttr -s 342 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26947743 0.29844522 -0.25505775
		 0.30713451 0.14730337 0.38968933 -0.26128307 0.11400232 -0.26916447 0.1264753 -0.073171318
		 0.0053613037 -0.081860706 0.019781128 -0.017670184 0.65071964 -0.00978899 0.63824695
		 -0.42625681 0.37503281 0.39961109 0.30997956 0.21772486 0.61175263 0.22641408 0.59733295
		 0.46429884 0.61707878 -0.00026540458 0.22133975 0.43095642 0.64369845 0.70131212
		 0.32992446 0.27009019 -0.092434987 0.1597763 0.39757079 0.41403094 0.31866884 -0.43872961
		 0.36715135 -0.084725037 0.0082250983 0.15748182 0.3873944 -0.26661378 0.30999881
		 0.72796112 0.3629458 -0.0074938536 0.64842534 -0.026918143 0.18832238 -0.27145955
		 0.11629683 0.41116711 0.3071152 -0.43643531 0.37732795 0.23674692 -0.06581609 0.22927845
		 0.60888898 -0.090002 0.0050444454 -0.08154431 0.0029479116 0.16036665 0.38282979
		 0.16204646 0.39027923 -0.26979443 0.31527603 -0.27189076 0.30681825 -0.0029292107
		 0.65131015 -0.010378689 0.65298992 -0.27602413 0.11341184 -0.26857451 0.11173207
		 0.41434786 0.30183804 0.41644427 0.31029588 -0.43931994 0.38189241 -0.44099978 0.37444291
		 0.2345556 0.61206973 0.22609782 0.61416602 0.24215925 0.57120991 -0.23931253 0.28101146
		 0.25790441 0.54508686 -0.22356725 0.25488842 0.2736496 0.51896381 -0.20782214 0.22876538
		 0.28939477 0.49284077 -0.19207698 0.20264228 0.30513993 0.46671772 -0.17633179 0.17651929
		 0.32088515 0.44059473 -0.1605866 0.15039627 0.33663034 0.41447163 -0.14484142 0.12427329
		 0.35237554 0.38834858 -0.12909624 0.098150238 0.3681207 0.36222565 -0.11335106 0.072027251
		 0.38386592 0.33610249 -0.097605884 0.045904115 -0.22066686 0.32786298 -0.28767562
		 0.56751275 -0.55472356 0.525455 -0.53837299 0.50979835 -0.15768614 0.22337081 -0.14194095
		 0.19724788 -0.12619571 0.17112477 -0.11045054 0.14500175 -0.47286323 0.53145754 -0.47594079
		 0.50694358 -0.4790177 0.48242971 -0.047469795 0.040509596 -0.18627602 0.34859151
		 -0.26541936 0.54377329 -0.24851327 0.52574098 -0.23160772 0.50770879 -0.12329531
		 0.24409927 -0.10755 0.21797623 -0.091804802 0.19185324 -0.076059759 0.16573016 -0.3521086
		 0.56292379 -0.33301598 0.54722089 -0.31392342 0.53151798 -0.013078898 0.061238155
		 -0.15188512 0.36931986 -0.13613996 0.34319675 -0.12039483 0.31707382 -0.10464966
		 0.29095078 -0.0889045 0.26482767 -0.073159248 0.2387047 -0.057414055 0.21258171 -0.041668862
		 0.18645872 -0.025923759 0.16033559 -0.010178506 0.1342126 0.0055666864 0.10808955
		 0.021311849 0.081966564 -0.11749437 0.39004838 -0.10174912 0.36392522 -0.086003959
		 0.33780223 -0.070258826 0.31167924 -0.054513663 0.2855562 -0.038768411 0.25943315
		 -0.023023218 0.23331018 -0.007278055 0.20718707 0.0084672272 0.18106414 0.024212331
		 0.1549411 0.039957494 0.12881802 0.055702746 0.10269503 -0.083103478 0.41077673 -0.067358285
		 0.38465381 -0.051613122 0.3585307 -0.035867929 0.33240771 -0.020122737 0.30628467
		 -0.0043775141 0.28016162 0.011367619 0.25403863 0.027112782 0.22791566 0.042857975
		 0.20179255 0.058603138 0.17566957 0.07434833 0.14954658 0.090093583 0.12342341 -0.04871273
		 0.43150526 -0.032967389 0.40538216 -0.017222285 0.37925911 -0.0014770329 0.35313612
		 0.01426816 0.32701308 0.030013323 0.30089009 0.045758456 0.27476704 0.061503679 0.24864401
		 0.077248871 0.22252096 0.092994064 0.19639803 0.10873923 0.17027493 0.12448433 0.14415191
		 -0.014321893 0.45223373 0.0014233589 0.42611063 0.017168552 0.39998758 0.032913715
		 0.37386459 0.048658907 0.3477416 0.06440416 0.32161856 0.080149353 0.29549551 0.095894516
		 0.26937246 0.11163971 0.24324949 0.12738481 0.21712644 0.14313006 0.1910034 0.15887526
		 0.16488041 0.020069003 0.4729622 0.035814196 0.44683915 0.051559389 0.42071611 0.067304492
		 0.39459312 0.083049804 0.36847001 0.098794997 0.34234697 0.11454016 0.31622398 0.13028535
		 0.29010093 0.14603055 0.26397794 0.16177571 0.23785485 0.17752087 0.21173181 0.19326606
		 0.18560882 0.05445987 0.49369061 0.070205092 0.46756756 0.085950196 0.44144458 0.10169545
		 0.41532147 0.11744064 0.38919854 0.13318574 0.36307549 0.148931 0.33695245 0.16467619
		 0.3108294 0.18042135 0.28470635 0.1961666 0.25858331 0.21191171 0.23246033 0.2276569
		 0.20633735 0.088850737 0.51441908 0.1045959 0.48829597 0.12034112 0.46217293 0.13608629
		 0.43604994 0.15183145 0.40992695 0.16757664 0.38380396 0.1833218 0.35768086 0.19906703
		 0.33155787 0.21481219 0.30543482 0.23055738 0.27931178 0.24630257 0.25318873 0.26204774
		 0.22706582 0.12324148 0.53514755 0.13898674 0.5090245 0.15473187 0.48290145 0.17047712
		 0.45677841 0.18622229 0.43065536 0.20196757 0.40453231 0.21771267 0.37840927 0.23345783
		 0.35228634 0.249203 0.32616323 0.26494822 0.30004025 0.28069347 0.2739172 0.2964386
		 0.24779417 0.15763241 0.5558759 -0.3335551 0.52689314 -0.34634036 0.50575876 -0.35912567
		 0.4846243 0.22061312 0.45138383 0.23635831 0.42526084 0.25210345 0.39913774 0.26784867
		 0.37301475 -0.23458134 0.55465257 -0.25405371 0.56983852 -0.27352571 0.58502412 0.33082941
		 0.26852262 0.19202322 0.57660449 -0.31672394 0.55471635 -0.30393827 0.57585049 -0.29115295
		 0.59698486 0.25500387 0.47211236 0.27074918 0.44598925 0.2864944 0.4198662 0.30223954
		 0.39374316 -0.20894645 0.53466082 -0.18947361 0.51947546 -0.17000197 0.50429022 0.36522025
		 0.28925109 -0.49463326 0.48007178 -0.4143334 0.40416119 -0.43658996 0.42790091 -0.3614462
		 0.4593828 -0.51836121 0.4737668 -0.33628702 0.48213929 -0.48526138 0.48069936 -0.48178595
		 0.40525186 -0.27042326 0.50604677 -0.27350017 0.48153284 -0.50753039 0.47036362 -0.27657744
		 0.45701924 -0.47415346 0.47927418 -0.14219183 0.44913283 -0.15902358 0.42130968 -0.17180884
		 0.4001753 -0.49795765 0.47272187 -0.18459415 0.37904084 -0.48174286 0.47935867 -0.3343519
		 0.3738555 -0.35998619 0.39384702 -0.37945902 0.40903258 -0.5058428 0.47411531 -0.39893067
		 0.424218 0.25397822 -0.093338892 -0.43414059 0.38750419;
	setAttr ".uvtk[250:341]" 0.2387473 -0.091640517 0.2242284 -0.087803736 -0.027846068
		 0.20441706 -0.28163591 0.11859134 -0.026173651 0.21972285 -0.022370398 0.23440181
		 0.72341824 0.31686389 0.72722083 0.33154553 0.7288909 0.34685284 0.002682507 0.64613074
		 0.47681913 0.63906538 0.46230009 0.64290285 0.44706893 0.64460194 0.15518719 0.37721795
		 0.26071844 -0.067781672 0.25280499 -0.071078971 0.24441582 -0.070734754 0.24083215
		 0.6060251 -0.002120778 0.19741048 -0.005488649 0.20531408 -0.0052013546 0.21367715
		 0.40830332 0.29556149 0.70624769 0.3375867 -0.26374975 0.32155252 0.70653355 0.34595072
		 0.70316553 0.35385484 0.45662966 0.62199765 -0.096278667 0.011089012 0.44824082 0.62234211
		 0.44032741 0.6190449 0.2235136 0.52435839 0.23925871 0.49823534 0.20486796 0.47750682
		 0.20776838 0.55048132 0.17337757 0.52975297 0.18912277 0.50362992 0.33372986 0.34149718
		 0.34947509 0.31537408 0.31508422 0.29464567 0.3179847 0.36762023 0.28359383 0.34689164
		 0.299339 0.32076871 -0.044569403 0.11348419 -0.028824151 0.087361142 -0.063215062
		 0.066632643 -0.060314596 0.13960718 -0.094705343 0.11887871 -0.15478566 0.29634535
		 -0.1390405 0.27022231 -0.17343132 0.24949379 -0.17053086 0.3224684 -0.20492166 0.30173993
		 -0.078960165 0.09275566 -0.1891765 0.27561688 -0.29916143 0.60501564 -0.37595803
		 0.45680115 -0.48306879 0.45015743 -0.54278266 0.47758222 -0.11662149 0.49140143 -0.20142591
		 0.35121769 -0.50658309 0.50405955 -0.4827801 0.51061189 -0.12940615 0.470267 -0.45897585
		 0.51716423 -0.4503504 0.48582646 -0.2954067 0.34348422 -0.42456609 0.44420972 -0.51274574
		 0.50584257 -0.48864579 0.51108587 -0.3148793 0.35866988 -0.46454614 0.51632905 -0.45764321
		 0.48460174 -0.44360018 0.37384617 -0.28062841 0.42474648 -0.52113706 0.49968016 -0.49886918
		 0.5100162 -0.46269339 0.38954902 -0.50692111 0.4259246 -0.47659987 0.5203523 -0.4629932
		 0.49103576 -0.37724429 0.58359653 -0.56272441 0.50205064 -0.30458111 0.58554506 -0.38052213
		 0.36809698 -0.34069586 0.44992346 -0.36944652 0.43597841 -0.5266608 0.50500375 -0.4534955
		 0.44593319 -0.50293362 0.51130873 -0.39742762 0.3861295 -0.47920626 0.51761293 -0.4709056
		 0.4863764;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "1CF8E663-492F-841C-1FB8-7D93D87D1874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:226]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D6F910D0-42B4-9F33-2E59-BF9B03562046";
	setAttr ".uopa" yes;
	setAttr -s 342 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.2030015 0.060928334 -0.20919102
		 0.060928155 -0.16721398 -0.11046159 -0.17340899 0.096217059 -0.16721946 0.096216612
		 -0.20920777 0.19046798 -0.2092075 0.18427843 -0.037674218 -0.11045866 -0.043863624
		 -0.11045819 -0.043869168 0.096220069 -0.41588575 0.18425065 -0.415869 0.054710854
		 -0.41586918 0.060900319 -0.43222231 -0.10694944 -0.21885434 -0.1132797 -0.42981791
		 -0.12167801 -0.42633808 0.023153741 -0.21537435 0.031552214 -0.16721421 -0.11665112
		 -0.42207533 0.18425041 -0.04386878 0.10240953 -0.20611289 0.18737391 -0.17030883
		 -0.1135568 -0.20609543 0.057833422 -0.44099897 0.020839412 -0.040768445 -0.11355317
		 -0.20419346 -0.11096736 -0.17031461 0.099311642 -0.41898125 0.1873453 -0.040774167
		 0.099315248 -0.21296951 0.016823579 -0.41896379 0.057804812 -0.20384768 0.18737423
		 -0.20611322 0.18963918 -0.17257404 -0.1135568 -0.17030877 -0.11582202 -0.20609516
		 0.055568207 -0.20383024 0.05783378 -0.040768474 -0.1158185 -0.0385032 -0.11355317
		 -0.17031467 0.10157692 -0.17257994 0.099311583 -0.41898155 0.18961054 -0.42124659
		 0.187345 -0.038508952 0.099315159 -0.040774226 0.10158043 -0.42122912 0.057804454
		 -0.41896355 0.055539597 -0.41587067 0.072113976 -0.20919248 0.072141811 -0.41587216
		 0.083327644 -0.209194 0.083355479 -0.41587371 0.094541304 -0.20919555 0.094569139
		 -0.41587514 0.10575496 -0.20919698 0.1057828 -0.41587669 0.11696862 -0.20919847 0.1169964
		 -0.41587824 0.12818229 -0.20920002 0.12821016 -0.41587973 0.13939598 -0.20920151
		 0.13942376 -0.41588128 0.15060967 -0.20920303 0.15063745 -0.41588271 0.16182324 -0.20920455
		 0.16185108 -0.41588426 0.17303699 -0.20920601 0.17306477 -0.22395363 0.060926128
		 -0.14278315 0.12782961 -0.34855708 0.0017969497 -0.34855625 -0.015030365 -0.22395971
		 0.10578077 -0.2239612 0.11699443 -0.22396269 0.12820813 -0.22396424 0.13942179 -0.20684084
		 -0.034775384 -0.20683905 -0.023561638 -0.20683753 -0.012347918 -0.22397032 0.1842764
		 -0.23871648 0.060924161 -0.15754585 0.12782818 -0.16875958 0.12782699 -0.17997319
		 0.12782598 -0.23872241 0.10577881 -0.23872399 0.11699247 -0.23872554 0.12820616 -0.23872694
		 0.13941979 -0.41790482 -0.11468554 -0.42911845 -0.11468577 -0.44033206 -0.11468595
		 -0.23873305 0.18427444 -0.25347924 0.060922135 -0.25348064 0.072135851 -0.25348225
		 0.083349518 -0.25348365 0.094563119 -0.25348517 0.10577684 -0.25348669 0.1169905
		 -0.25348824 0.12820417 -0.25348973 0.13941777 -0.25349119 0.15063146 -0.25349274
		 0.16184512 -0.25349423 0.17305878 -0.25349572 0.18427244 -0.26824188 0.060920168
		 -0.2682434 0.072133884 -0.26824495 0.083347552 -0.26824638 0.094561093 -0.26824784
		 0.10577481 -0.26824939 0.11698847 -0.26825094 0.1282022 -0.2682524 0.1394158 -0.26825398
		 0.15062943 -0.26825547 0.16184312 -0.26825696 0.17305678 -0.26825854 0.18427047 -0.28300464
		 0.060918201 -0.28300613 0.072131798 -0.28300762 0.083345525 -0.28300917 0.094559185
		 -0.28301063 0.10577279 -0.28301212 0.11698651 -0.28301367 0.1282002 -0.28301519 0.1394138
		 -0.28301671 0.15062749 -0.28301814 0.16184112 -0.28301963 0.17305478 -0.28302121
		 0.1842685 -0.29776728 0.060916174 -0.29776886 0.07212995 -0.29777041 0.083343498
		 -0.29777187 0.094557218 -0.29777345 0.10577088 -0.29777497 0.11698448 -0.2977764
		 0.12819824 -0.29777798 0.13941184 -0.29777941 0.15062547 -0.29778093 0.16183913 -0.29778245
		 0.17305282 -0.29778391 0.18426651 -0.31253004 0.060914267 -0.31253153 0.072127864
		 -0.31253311 0.083341531 -0.31253457 0.094555251 -0.31253609 0.10576885 -0.31253767
		 0.11698257 -0.31253919 0.12819624 -0.31254065 0.13940987 -0.3125422 0.15062353 -0.31254366
		 0.16183719 -0.31254521 0.17305082 -0.3125467 0.18426451 -0.32729274 0.06091224 -0.32729435
		 0.072125837 -0.32729584 0.083339565 -0.32729727 0.094553165 -0.32729882 0.10576688
		 -0.32730037 0.11698055 -0.3273018 0.12819421 -0.32730335 0.13940787 -0.32730484 0.1506215
		 -0.32730639 0.16183519 -0.32730788 0.17304885 -0.32730937 0.18426254 -0.34205556
		 0.060910273 -0.34205711 0.07212393 -0.34205854 0.083337538 -0.34206003 0.094551258
		 -0.34206158 0.10576492 -0.34206307 0.11697858 -0.34206456 0.12819222 -0.34206611
		 0.13940588 -0.3420676 0.15061954 -0.34206915 0.16183323 -0.3420707 0.17304686 -0.34207213
		 0.18426052 -0.35681826 0.060908247 -0.35681975 0.072121963 -0.3568213 0.083335631
		 -0.35682279 0.094549231 -0.35682434 0.10576295 -0.35682583 0.11697655 -0.35682732
		 0.12819031 -0.35682887 0.13940385 -0.35683036 0.15061757 -0.35683191 0.16183123 -0.35683334
		 0.17304489 -0.35683483 0.18425852 -0.37158096 0.06090628 -0.37158257 0.072119936
		 -0.371584 0.083333604 -0.37158549 0.094547264 -0.37158704 0.10576098 -0.37158859
		 0.11697464 -0.37159002 0.12818834 -0.37159157 0.13940185 -0.371593 0.15061557 -0.37159449
		 0.16182926 -0.3715961 0.17304292 -0.37159759 0.18425655 -0.38634378 0.060904313 -0.21221986
		 -0.080360211 -0.21221754 -0.069146492 -0.21221527 -0.057932802 -0.3863498 0.1057589
		 -0.38635123 0.11697262 -0.38635278 0.12818632 -0.38635427 0.13939992 -0.35495576
		 -0.11492026 -0.34374195 -0.11492127 -0.33252835 -0.11492229 -0.38636029 0.18425459
		 -0.40110648 0.060902286 -0.21222261 -0.095122792 -0.21222517 -0.10633647 -0.21222746
		 -0.11755013 -0.4011125 0.10575699 -0.40111393 0.11697059 -0.40111554 0.12818435 -0.40111703
		 0.13939798 -0.36971837 -0.11491907 -0.38093227 -0.11491841 -0.39214563 -0.1149174
		 -0.40112305 0.18425265 -0.22993818 0.021210033 -0.15755521 0.220433 -0.14279239 0.22043443
		 -0.44116187 0.0017934926 -0.21872422 0.021210123 -0.44116092 -0.015039604 -0.21465069
		 0.018266607 -0.417907 -0.022080731 -0.29944527 -0.034762688 -0.29944378 -0.023549002
		 -0.21465087 0.029480327 -0.29944211 -0.012335401 -0.32030416 0.016428042 -0.30482745
		 -0.095103897 -0.30482447 -0.080341198 -0.30482215 -0.069127567 -0.30909035 0.016426582
		 -0.30481988 -0.057913817 -0.32030353 -0.00068212673 -0.36971104 -0.022314411 -0.35494867
		 -0.022315782 -0.3437348 -0.022316497 -0.30908984 -0.0006842427 -0.33252132 -0.02231748
		 -0.21098244 0.028006542 -0.037679672 0.096220814;
	setAttr ".uvtk[250:341]" -0.20742966 0.023992497 -0.20456317 0.019590694 -0.20772886
		 -0.11536044 -0.16722029 0.1024062 -0.21175367 -0.11893879 -0.21618438 -0.12185462
		 -0.42900872 0.031728495 -0.43343979 0.028811801 -0.43746442 0.025232513 -0.04386276
		 -0.11664772 -0.44062889 -0.10971584 -0.43776256 -0.11411783 -0.43420988 -0.11813211
		 -0.17340338 -0.11046236 -0.21872714 0.022957701 -0.21590063 0.021956433 -0.21380499
		 0.01989888 -0.4220587 0.060898889 -0.21275872 -0.1075071 -0.21373942 -0.11034771
		 -0.21577612 -0.11244991 -0.41588724 0.19044012 -0.42941618 0.022323865 -0.20918965
		 0.05473863 -0.43145269 0.020221133 -0.43243343 0.017380375 -0.43138677 -0.11002486
		 -0.20301804 0.18427986 -0.42929131 -0.11208235 -0.4264648 -0.11308366 -0.40110946
		 0.08332967 -0.40111095 0.094543271 -0.38634825 0.094545357 -0.40110791 0.072116002
		 -0.38634521 0.072117969 -0.3863467 0.083331637 -0.40112007 0.16182527 -0.4011215
		 0.17303896 -0.3863588 0.17304093 -0.40111852 0.15061158 -0.38635576 0.15061361 -0.38635725
		 0.16182727 -0.23872998 0.16184711 -0.2387315 0.17306077 -0.22396874 0.17306274 -0.23872846
		 0.15063348 -0.22396576 0.15063548 -0.2387194 0.083351485 -0.23872095 0.094565146
		 -0.22395825 0.094567113 -0.23871794 0.072137818 -0.22395524 0.072139785 -0.22396722
		 0.16184911 -0.22395664 0.083353393 -0.31776544 -0.11492312 -0.21221209 -0.043169953
		 -0.20683548 0.002414722 -0.34855759 -0.00026751682 -0.30483198 -0.11753112 -0.30481684
		 -0.043151118 -0.3090927 0.0016637929 -0.320306 0.001665283 -0.30483001 -0.10631758
		 -0.33151984 0.0016668327 -0.33151752 0.016429622 -0.39213866 -0.022312831 -0.31775847
		 -0.022318583 -0.30909255 -0.015447002 -0.32030627 -0.015444856 -0.38092482 -0.022313666
		 -0.33151984 -0.015442651 -0.3315171 -0.00067992136 -0.44033438 -0.022081386 -0.29944009
		 0.0024274774 -0.19988823 0.029480446 -0.19988778 0.018267173 -0.4291206 -0.022080939
		 -0.40314439 -0.022080522 -0.19988748 0.0070532151 -0.21465021 0.007053066 -0.40314198
		 -0.11468515 -0.34855753 0.013010669 -0.13156949 0.12783056 -0.17998242 0.22043076
		 -0.44116259 -0.00027696416 -0.44116253 0.013007093 -0.21872455 0.0064474232 -0.13157885
		 0.22043544 -0.22993809 0.006447304 -0.16876876 0.22043175 -0.24115169 0.0064476021
		 -0.24115193 0.021210153;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "08EC5881-409F-187E-D39E-0A9E9912D82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2EB0513C-40F2-2FBE-5E17-81BACE907741";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.035162628 0.40701765 0.057215542
		 0.40869069 0.078706145 0.40346706 0.097530752 0.39185825 0.11184672 0.37500042 0.12025267
		 0.35454383 0.12192565 0.33249086 0.11670211 0.31100029 0.1050933 0.29217565 0.088235497
		 0.27785975 0.067778826 0.26945382 0.045725942 0.26778075 0.024235308 0.27300435 0.0054107308
		 0.28461319 -0.0089052618 0.30147094 -0.017311186 0.32192755 -0.018984288 0.34398049
		 -0.013760716 0.36547115 -0.0021518469 0.3842957 0.014705956 0.39861161 0.41630501
		 0.31315005 0.41336384 0.3193351 0.41042274 0.32552013 0.40748149 0.33170518 0.40454033
		 0.33789018 0.40159923 0.34407523 0.39865798 0.35026026 0.39571679 0.35644531 0.39277562
		 0.36263037 0.38983452 0.36881539 0.38689327 0.37500045 0.38395211 0.38118544 0.38101101
		 0.3873705 0.37806976 0.39355552 0.37512857 0.39974058 0.37218741 0.40592563 0.3692463
		 0.41211066 0.36630505 0.41829571 0.36336386 0.42448074 0.36042279 0.43066576 0.35748154
		 0.43685079 0.23075368 0.22491473 0.22781259 0.23109978 0.22487138 0.23728482 0.22193018
		 0.24346986 0.21898907 0.24965487 0.21604787 0.25583991 0.21310666 0.26202497 0.21016546
		 0.26820999 0.20722437 0.27439505 0.20428316 0.2805801 0.20134196 0.28676513 0.19840086
		 0.29295015 0.19545965 0.29913518 0.19251844 0.3053202 0.18957724 0.31150529 0.18663615
		 0.31769031 0.18369494 0.32387537 0.18075374 0.33006039 0.17781253 0.33624548 0.17487143
		 0.34243047 0.17193022 0.34861547 -0.038366824 0.40701765 -0.01631391 0.40869075 0.0051767826
		 0.40346706 0.0240013 0.39185828 0.038317263 0.37500048 0.046723247 0.35454375 0.04839617
		 0.33249086 0.043172717 0.31100023 0.031563848 0.29217571 0.014706016 0.27785975 -0.0057505965
		 0.26945385 -0.027803481 0.26778069 -0.049294174 0.27300435 -0.068118751 0.28461316
		 -0.082434714 0.30147105 -0.090840578 0.32192761 -0.09251368 0.34398049 -0.087290168
		 0.36547118 -0.07568121 0.3842957 -0.058823407 0.39861161 0.051470727 0.33823568 -0.022058725
		 0.33823574 0.35748151 0.31315005 0.35454032 0.31933513 0.16898903 0.23109981 0.17193022
		 0.22491473 0.35159916 0.32552013 0.16604793 0.23728481 0.348658 0.33170515 0.16310671
		 0.24346983 0.3457168 0.33789021 0.16016552 0.24965489 0.34277558 0.34407526 0.15722431
		 0.25583997 0.33983454 0.35026029 0.15428323 0.26202497 0.33689329 0.35644531 0.151342
		 0.26820999 0.3339521 0.36263037 0.14840081 0.27439505 0.33101103 0.36881539 0.14545971
		 0.28058007 0.32806978 0.37500039 0.14251849 0.28676507 0.3251287 0.38118541 0.13957739
		 0.29295009 0.32218751 0.38737047 0.1366362 0.29913515 0.31924632 0.39355555 0.13369501
		 0.30532023 0.31630507 0.39974058 0.13075379 0.31150526 0.313364 0.40592557 0.12781268
		 0.31769025 0.31042281 0.41211066 0.12487149 0.32387534 0.30748162 0.41829571 0.1219303
		 0.33006039 0.30454037 0.42448074 0.11898908 0.33624542 0.30159929 0.43066573 0.11604798
		 0.34243041 0.2986581 0.43685082 0.11310679 0.3486155 -0.089843452 0.40869075 -0.11189634
		 0.40701765 -0.095588148 0.33823574 -0.068352759 0.40346709 -0.049528122 0.39185828
		 -0.035212159 0.37500048 -0.026806176 0.35454372 -0.025133252 0.33249089 -0.030356824
		 0.31100026 -0.041965663 0.29217568 -0.058823407 0.27785972 -0.079280078 0.26945385
		 -0.10133296 0.26778075 -0.1228236 0.27300432 -0.14164817 0.28461316 -0.15596414 0.30147105
		 -0.16437 0.32192752 -0.1660431 0.34398052 -0.16081959 0.36547124 -0.14921069 0.3842957
		 -0.13235283 0.39861163 -0.22274005 0.3842957 -0.23434895 0.36547124 -0.16911751 0.33823574
		 -0.23957247 0.34398052 -0.23789936 0.32192755 -0.22949356 0.30147105 -0.21517754
		 0.28461316 -0.19635296 0.27300435 -0.17486235 0.26778078 -0.15280944 0.26945379 -0.13235277
		 0.27785975 -0.11549497 0.29217571 -0.10388619 0.31100029 -0.098662615 0.33249092
		 -0.10033557 0.35454375 -0.10874155 0.37500048 -0.12305751 0.39185831 -0.14188212
		 0.40346709 -0.1633727 0.40869075 -0.18542576 0.40701765 -0.20588219 0.39861163 0.2986581
		 0.31315005 0.29571691 0.3193351 0.11016563 0.2310998 0.1131067 0.22491473 0.29277575
		 0.32552013 0.1072244 0.23728481 0.28983459 0.33170515 0.10428318 0.24346982 0.28689343
		 0.33789015 0.10134208 0.24965484 0.28395224 0.34407523 0.098400891 0.25583991 0.28101107
		 0.35026026 0.09545967 0.26202494 0.27806991 0.35644525 0.092518568 0.26820993 0.27512872
		 0.36263031 0.089577377 0.27439499 0.27218753 0.36881542 0.086636186 0.2805801 0.26924637
		 0.37500042 0.083695084 0.2867651 0.26630521 0.38118541 0.080753863 0.29295009 0.26336402
		 0.3873705 0.077812672 0.29913518 0.26042283 0.39355558 0.07487148 0.30532026 0.25748166
		 0.39974058 0.071930259 0.31150526 0.2545405 0.4059256 0.068989158 0.31769028 0.25159925
		 0.41211069 0.066047966 0.32387537 0.24865806 0.41829574 0.063106775 0.33006042 0.24571693
		 0.42448068 0.060165644 0.33624536 0.24277577 0.4306657 0.057224542 0.34243038 0.23983458
		 0.43685079 0.054283231 0.34861547 -0.23690221 0.40869075 -0.25895515 0.40701765 -0.24264693
		 0.33823574 -0.21541151 0.40346712 -0.19658691 0.39185834 -0.18227103 0.37500048 -0.17386502
		 0.35454386 -0.17219201 0.33249092 -0.17741558 0.31100029 -0.18902448 0.29217571 -0.20588219
		 0.27785969 -0.22633883 0.26945388 -0.24839178 0.26778078 -0.26988241 0.27300435 -0.28870699
		 0.28461319 -0.30302295 0.30147105 -0.31142882 0.32192755 -0.31310192 0.34398055 -0.3078784
		 0.36547124 -0.29626945 0.38429576 -0.27941161 0.39861166 -0.36979893 0.38429573 -0.3814078
		 0.36547127 -0.3161765 0.33823571 -0.3866314 0.34398052 -0.3849583 0.32192752 -0.37655234
		 0.30147102 -0.36223653 0.28461328 -0.34341177 0.27300432 -0.32192117 0.26778075 -0.29986832
		 0.26945373 -0.27941167 0.27785972 -0.26255393 0.29217568 -0.25094506 0.31100026 -0.24572149
		 0.33249089 -0.2473945 0.35454383 -0.25580049 0.37500045 -0.27011639 0.39185831 -0.28894091
		 0.40346709 -0.31043169 0.40869078;
	setAttr ".uvtk[250:363]" -0.3324846 0.40701768 -0.3529411 0.39861163 0.23983456
		 0.31315002 0.23689337 0.3193351 0.05134216 0.23109978 0.054283231 0.2249147 0.23395227
		 0.3255201 0.048400939 0.23728478 0.23101105 0.33170512 0.045459718 0.2434698 0.22806986
		 0.33789018 0.042518646 0.24965487 0.22512867 0.34407526 0.039577335 0.25583994 0.22218743
		 0.35026026 0.036636233 0.26202494 0.21924634 0.35644528 0.033695132 0.26820996 0.21630515
		 0.36263037 0.030753821 0.27439505 0.21336396 0.36881542 0.027812749 0.2805801 0.21042286
		 0.37500045 0.024871528 0.28676513 0.20748164 0.38118544 0.021930307 0.29295012 0.20454045
		 0.38737053 0.018989235 0.29913521 0.20159934 0.39355552 0.016048014 0.3053202 0.19865812
		 0.39974055 0.013106793 0.31150523 0.19571689 0.40592557 0.010165691 0.31769025 0.19277583
		 0.41211063 0.0072245002 0.32387531 0.18983451 0.41829571 0.004283309 0.33006039 0.18689342
		 0.42448071 0.0013422072 0.33624539 0.18395232 0.43066573 -0.0015990138 0.34243041
		 0.18101099 0.43685079 -0.004540205 0.34861547 -0.38396102 0.40869075 -0.40601414
		 0.40701765 -0.38970584 0.33823574 -0.36247045 0.40346706 -0.34364581 0.39185828 -0.32932985
		 0.37500048 -0.32092392 0.35454381 -0.31925082 0.33249092 -0.32447439 0.31100029 -0.33608341
		 0.29217583 -0.3529411 0.27785975 -0.37339789 0.269454 -0.39545065 0.26778078 -0.41694129
		 0.27300435 -0.43576604 0.28461325 -0.45008183 0.30147105 -0.45848781 0.32192755 -0.46016085
		 0.34398049 -0.45493728 0.36547124 -0.44332844 0.3842957 -0.42647064 0.39861161 -0.51685786
		 0.3842957 -0.5284667 0.36547124 -0.46323508 0.33823574 -0.53369027 0.34398061 -0.53201717
		 0.32192761 -0.52361125 0.30147105 -0.50929511 0.28461316 -0.49047035 0.27300423 -0.46898007
		 0.26778078 -0.44692713 0.26945397 -0.42647052 0.27785972 -0.40961266 0.2921758 -0.39800382
		 0.31100029 -0.3927803 0.3324908 -0.39445335 0.35454383 -0.40285927 0.37500048 -0.41717505
		 0.39185828 -0.43599981 0.40346718 -0.45749044 0.40869075 -0.47954321 0.40701753 -0.50000006
		 0.39861163 0.94117647 0.25000042 0.92156863 0.33333373 0.67156863 0.2745102 0.69117647
		 0.19117686 0.42156863 0.21568662 0.44117647 0.13235331 0.17156862 0.15686309 0.19117646
		 0.073529772 -0.078431323 0.098039486 -0.058823477 0.014706202 0.88235289 0.50000042
		 0.8235293 0.75000042 0.57352936 0.69117689 0.63235295 0.44117689 1 4.1377695e-07
		 0.75 -0.058823142 0.65196079 0.35784352 0.63235295 0.44117689 0.38235292 0.38235328
		 0.40196073 0.2990199 0.15196078 0.24019638 0.13235298 0.32352972 -0.098039165 0.18137279
		 -0.11764708 0.26470619 0.90196073 0.41666704 0.88235289 0.50000042 0.8235293 0.75000042
		 0.57352936 0.69117689;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "25E6D7FB-40A5-E627-EEC3-848ADD57C022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "28899BF1-4207-11AD-3671-0EA67F8B31E8";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1645906 0.13852441 0.15252322 0.13460344
		 0.1398347 0.13460344 0.12776703 0.13852438 0.11750191 0.14598256 0.1100437 0.15624782
		 0.10612267 0.16831535 0.10612261 0.18100387 0.1100437 0.1930714 0.11750191 0.20333654
		 0.12776703 0.21079493 0.1398347 0.21471572 0.15252322 0.21471572 0.16459066 0.21079478
		 0.17485577 0.20333672 0.18231398 0.19307142 0.18623495 0.1810039 0.18623513 0.16831526
		 0.18231392 0.15624791 0.17485559 0.14598262 0.076902092 0.052791078 0.076902092 0.048636515
		 0.076901913 0.044481862 0.076902092 0.040327299 0.076902092 0.036172796 0.076901913
		 0.032018173 0.076902092 0.027863611 0.076902092 0.023709048 0.076902092 0.019554455
		 0.076901913 0.015399802 0.076902092 0.01124524 0.076902092 0.0070907064 0.076901913
		 0.0029361136 0.076902092 -0.0012184195 0.076902092 -0.0053731017 0.076902092 -0.0095276944
		 0.076901913 -0.013682228 0.076902092 -0.01783682 0.076902092 -0.021991413 0.076901913
		 -0.026145916 0.076902092 -0.030300569 0.20153943 0.052791078 0.20153955 0.048636515
		 0.20153949 0.044481862 0.20153949 0.040327299 0.20153955 0.036172796 0.20153949 0.032018173
		 0.20153949 0.027863611 0.20153943 0.023709048 0.20153955 0.019554455 0.20153949 0.015399773
		 0.20153949 0.01124524 0.20153955 0.0070907064 0.20153949 0.0029361136 0.20153949
		 -0.0012184195 0.20153943 -0.0053730421 0.20153955 -0.0095276944 0.20153949 -0.013682228
		 0.20153949 -0.01783682 0.20153943 -0.021991413 0.20153949 -0.026145946 0.20153949
		 -0.030300569 0.084317446 0.13852435 0.072250128 0.13460338 0.059561491 0.13460347
		 0.047494113 0.13852438 0.037228763 0.1459825 0.029770613 0.15624782 0.02584964 0.16831535
		 0.02584964 0.1810039 0.029770792 0.19307131 0.037228763 0.20333657 0.047494113 0.21079469
		 0.059561491 0.21471575 0.072250128 0.21471575 0.084317505 0.21079484 0.094582796
		 0.20333657 0.10204107 0.19307142 0.10596192 0.18100387 0.1059621 0.16831526 0.10204089
		 0.15624776 0.094582736 0.14598253 0.14617884 0.17465958 0.065905869 0.17465952 0.076901913
		 0.093400143 0.076901913 0.089245543 0.20153949 0.089245543 0.20153949 0.093400143
		 0.076901913 0.085090928 0.20153943 0.085090928 0.076901913 0.080936447 0.20153949
		 0.080936447 0.076901913 0.076781824 0.20153949 0.076781824 0.076901913 0.072627202
		 0.20153955 0.072627202 0.076901793 0.068472669 0.20153943 0.068472669 0.076901913
		 0.064318083 0.20153949 0.064318083 0.076901913 0.060163457 0.20153949 0.060163457
		 0.076901793 0.056008864 0.20153943 0.056008864 0.076901913 0.051854391 0.20153949
		 0.051854391 0.076901793 0.047699768 0.20153943 0.047699768 0.076901793 0.043545175
		 0.20153943 0.043545175 0.076901793 0.039390553 0.20153943 0.039390553 0.076901913
		 0.03523596 0.20153949 0.03523596 0.076901793 0.031081486 0.20153943 0.031081486 0.076901793
		 0.026926804 0.20153943 0.026926804 0.076901793 0.022772212 0.20153943 0.022772212
		 0.076901913 0.018617649 0.20153949 0.018617649 0.076901793 0.014463086 0.20153943
		 0.014463086 0.076901793 0.010308523 0.20153943 0.010308523 0.2372559 0.011070181
		 0.24932328 0.014991153 0.23091155 0.05112635 0.22456717 0.01107024 0.21249983 0.014991123
		 0.20223448 0.022449303 0.19477633 0.032714564 0.19085544 0.044782061 0.19085544 0.057470609
		 0.19477633 0.069538109 0.20223448 0.079803392 0.21249965 0.087261513 0.224567 0.091182463
		 0.23725578 0.091182463 0.24932322 0.087261513 0.25958863 0.079803333 0.26704657 0.069538109
		 0.27096766 0.057470549 0.2709676 0.044781972 0.26704675 0.032714564 0.25958833 0.022449393
		 0.22691011 0.032714535 0.23083133 0.044781942 0.19077492 0.051126171 0.23083103 0.057470519
		 0.22691011 0.06953802 0.21945202 0.079803273 0.2091867 0.087261394 0.19711915 0.091182433
		 0.1844309 0.091182433 0.17236316 0.087261483 0.16209793 0.079803243 0.1546399 0.06953802
		 0.15071887 0.057470579 0.15071887 0.044782061 0.15463984 0.032714564 0.16209793 0.022449125
		 0.17236322 0.014991093 0.1844309 0.011070121 0.19711915 0.011070091 0.20918694 0.014991004
		 0.2194519 0.022449244 0.014467478 0.052791078 0.014467478 0.048636515 0.13910508
		 0.048636515 0.13910508 0.052791078 0.014467478 0.044481952 0.13910514 0.044481952
		 0.014467478 0.040327419 0.13910508 0.040327448 0.014467478 0.036172885 0.13910514
		 0.036172885 0.014467478 0.032018293 0.13910514 0.032018293 0.014467478 0.027863611
		 0.13910508 0.027863611 0.014467478 0.023709077 0.13910514 0.023709077 0.014467478
		 0.019554485 0.13910514 0.019554485 0.014467478 0.015399862 0.13910514 0.015399862
		 0.014467478 0.011245299 0.13910508 0.011245299 0.014467478 0.0070908256 0.13910514
		 0.0070908256 0.014467478 0.0029361136 0.13910514 0.0029361136 0.014467478 -0.0012185685
		 0.13910514 -0.0012185685 0.014467478 -0.0053730421 0.13910508 -0.0053730421 0.014467478
		 -0.009527605 0.13910514 -0.009527605 0.014467418 -0.013682228 0.13910514 -0.013682228
		 0.014467418 -0.017836791 0.13910514 -0.017836791 0.014467418 -0.021991353 0.13910514
		 -0.021991353 0.014467418 -0.026145887 0.13910508 -0.026145887 0.014467418 -0.030300509
		 0.13910508 -0.030300509 0.11238664 0.13460329 0.12445402 0.13852435 0.10604233 0.17465955
		 0.099698126 0.1346035 0.087630451 0.13852438 0.077365339 0.14598259 0.069907069 0.15624774
		 0.065986335 0.16831526 0.065985978 0.1810039 0.069907129 0.19307128 0.07736522 0.20333663
		 0.087630451 0.21079475 0.099698126 0.21471572 0.11238676 0.21471572 0.12445408 0.21079478
		 0.13471919 0.20333654 0.14217758 0.19307131 0.14609849 0.18100393 0.14609855 0.1683152
		 0.14217758 0.15624785 0.13471925 0.1459825 0.10204107 0.032714564 0.10596198 0.044781972
		 0.065906107 0.05112629 0.1059621 0.057470638 0.10204095 0.069538258 0.094582856 0.079803392
		 0.084317863 0.087261483 0.072250068 0.091182463 0.059561551 0.091182463 0.047494054
		 0.087261662 0.037228823 0.079803422 0.029770613 0.069538169 0.02584976 0.057470698
		 0.02584976 0.044782091 0.029770792 0.032714535 0.037228763 0.022449363 0.047494113
		 0.014991153 0.059561491 0.01107024 0.072250247 0.01107024;
	setAttr ".uvtk[250:363]" 0.084317863 0.014991153 0.094582856 0.022449393 0.13933653
		 0.052791107 0.13933653 0.048636515 0.26397398 0.048636515 0.2639741 0.052791107 0.13933647
		 0.044481982 0.26397404 0.044481982 0.13933653 0.040327419 0.2639741 0.040327419 0.13933653
		 0.036172796 0.26397398 0.036172796 0.13933653 0.032018203 0.2639741 0.032018203 0.13933635
		 0.0278637 0.26397404 0.0278637 0.13933653 0.023709048 0.26397398 0.023709048 0.13933653
		 0.019554455 0.2639741 0.019554455 0.13933653 0.015399832 0.26397398 0.015399832 0.13933647
		 0.01124524 0.26397404 0.01124524 0.13933653 0.0070907362 0.2639741 0.0070907362 0.13933653
		 0.0029361136 0.26397398 0.0029361136 0.13933647 -0.0012184493 0.26397404 -0.0012184493
		 0.13933653 -0.0053730123 0.2639741 -0.0053730123 0.13933635 -0.0095275454 0.26397404
		 -0.0095275454 0.13933647 -0.013682228 0.26397404 -0.013682228 0.13933635 -0.01783688
		 0.26397404 -0.01783688 0.13933653 -0.021991324 0.26397398 -0.021991324 0.13933647
		 -0.026145946 0.26397404 -0.026145946 0.13933635 -0.030300539 0.26397404 -0.030300539
		 0.25955376 -0.029538911 0.27162135 -0.025617968 0.25320938 0.010517169 0.24686512
		 -0.029538911 0.23479769 -0.025618088 0.22453254 -0.018159907 0.21707433 -0.0078945868
		 0.21315327 0.0041728802 0.21315327 0.016861368 0.21707422 0.028928954 0.22453254
		 0.039194155 0.23479787 0.046652306 0.24686518 0.050573278 0.25955376 0.050573308
		 0.27162135 0.046652425 0.28188646 0.039194155 0.28934467 0.028929073 0.2932657 0.016861547
		 0.29326576 0.0041728802 0.28934467 -0.0078945868 0.28188646 -0.018159758 0.30718327
		 0.028201777 0.311104 0.040269185 0.27104783 0.046613324 0.31110424 0.052957822 0.30718321
		 0.065025203 0.29972506 0.075290486 0.28945965 0.082748584 0.27739203 0.086669616
		 0.2647036 0.086669527 0.2526364 0.082748584 0.24237087 0.075290516 0.23491284 0.065025233
		 0.23099172 0.052957822 0.23099172 0.040269334 0.23491278 0.028201777 0.24237105 0.017936457
		 0.2526361 0.010478277 0.2647036 0.0065572746 0.27739233 0.0065572746 0.28945965 0.010478277
		 0.29972506 0.017936606 -0.12538563 0.19801193 -0.12538563 0.14203569 0.042543173
		 0.14203569 0.042543173 0.19801193 0.2104719 0.14203572 0.2104719 0.19801196 0.37840056
		 0.14203569 0.37840056 0.19801196 0.5463292 0.14203581 0.54632932 0.19801199 -0.12538563
		 0.030083168 -0.12538569 -0.13784552 0.042543173 -0.13784552 0.042543173 0.030083168
		 -0.12538563 0.36594072 0.042543173 0.36594075 0.042543173 0.086059473 0.042543173
		 0.030083168 0.2104719 0.030083168 0.21047196 0.086059533 0.37840056 0.086059533 0.37840074
		 0.030083168 0.5463292 0.086059503 0.54632926 0.030083168 -0.12538569 0.086059473
		 -0.12538563 0.030083168 -0.12538569 -0.13784552 0.042543173 -0.13784552;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "EC515120-4396-76D6-608C-BE943F307849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:207]";
createNode groupId -n "groupId23";
	rename -uid "16CE9A84-4162-3737-9BF9-DE92EEC97D1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F5551675-4E85-D864-2957-8FA2D0EC375A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "74EA7181-4295-E9C2-CC91-0985BE77720B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[39:40]" "e[46:47]" "e[50]" "e[58:60]" "e[62:63]" "e[67]" "e[81:82]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "7F9472C7-41C7-A457-3035-B09414665BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[33]" "e[38]" "e[41:43]" "e[53]" "e[56:57]" "e[61]" "e[64:66]" "e[80]" "e[83]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4D465783-41D7-84A8-4224-ECA30FBCDB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0C5E9FAD-4162-EB50-2EC1-568D5B285479";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.2720452 0.090559781 0.1028288
		 -0.037377208 -0.14861768 -0.034709543 -0.27437609 0.097318441 0.23057073 0.087634116
		 0.09954533 0.24000439 0.22540417 0.079778373 0.051446557 -0.052126497 -0.096813947
		 0.23157671 0.02674064 0.20135176 -0.15537763 0.25141236 -0.081814051 -0.023862749
		 0.087750643 -0.25828356 -0.18362972 0.28224468 -0.2877081 0.38583833 0.070076644
		 -0.053473532 -0.062511533 0 0.062500864 0 -0.21418521 -0.060988903 0.21359402 0.061063945
		 0.062500864 0 -0.15313481 0.12477547 -0.11241952 -0.074173987 -0.063484535 0.1131601
		 -0.022769213 -0.085789382 -0.062511533 0 0.1515801 -0.12527239 0.11106676 0.075236678
		 0.064724445 -0.11421132 0.024207085 0.086265326 0.033207715 0 0.062500864 0 -0.033132821
		 0 -0.062511533 0 -0.14595754 -0.069828719 -0.11959676 0.12043017 -0.029946446 0.10881481
		 -0.056307256 -0.081444085 0.14458036 0.070702314 0.11801744 -0.12111613 0.031215191
		 -0.10964459 0.057773739 0.082141489 0.012478173 -0.090356141 0.062500864 0 0.0095458031
		 0.099902749 -0.012084484 0.090523422 -0.062511533 0 -0.0090947747 -0.099951684 0.094277769
		 0.46420312 -0.15611812 0.46589741 -0.15673444 0.24679095 -0.094980955 0.2156958 0.030625194
		 0.21348435 0.093622148 0.24351594 0.094061196 0.46448791 -0.15639392 0.46553972 -0.15691993
		 0.24617225 -0.094533205 0.21515033 0.030837268 0.21396223 0.093647242 0.24394873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016272038 0.094652504 -0.062511533
		 0 0.0053009093 0.10424805 0.033207715 0 -0.062511533 0 -0.062511533 0 -0.062511533
		 0 -0.062511533 0 0.062500864 0 0.062500864 0 0.062500864 0 0.062500864 0 -0.062511533
		 0 -0.40698338 0.44581765 -0.0049632788 -0.10451323 -0.033132821 0 0.016723037 -0.094701439
		 0.062500864 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 0.062500864
		 0 0.062500864 0 0.062500864 0 0.062500864 0 0.24580812 -0.23921132 0.062500864 0
		 -0.050776392 0.63202584 0.22077125 -0.13354024 -0.12755875 -0.44396973 -0.22136247
		 0.13361526;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "87C09DB2-4756-38A4-C519-BFBA43124973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:3]" "e[6:7]" "e[11]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "AE2D82D5-44E3-1D72-9800-6A9615606DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24:25]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "EAF3E06E-4AF4-AB1E-67C0-9F8C2BE088ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[15:16]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "03ABB432-4811-458A-D319-2E8D4931A629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "0A1E0832-4385-7114-5D1A-1896C381793E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[8]" "e[10]" "e[12:13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3EDF4C1A-4844-A7E9-2895-35AD03669449";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.22419035 -0.30081165 0.58658242
		 -0.39442298 0.55243826 -0.21056944 -0.04173696 0.44188991 -0.17131591 -0.06451568
		 0.2380642 -0.45992374 -0.24671179 -0.39026052 0.13787729 -0.40024692 0.16679117 -0.34076947
		 0.18554381 -0.4138245 0.20931715 -0.27340102 0.06522724 -0.47613725 0.54370987 -0.20072237
		 0.81414616 -0.39531645 0.79348254 -0.52638602 0.43610114 -0.37805644 -0.37499467
		 -0.24998774 -0.37499467 -0.49998772 0.49018463 -0.10258842 0.34298211 -0.068517432
		 -0.37499467 -0.24998774 0.47392762 -0.085483134 0.46308556 -0.099077374 0.45005471
		 -0.08239007 0.43921262 -0.09598428 -0.37499467 -0.49998772 0.35949576 -0.085470378
		 0.37028408 -0.072291464 0.38262451 -0.088415831 0.39341387 -0.075228274 -0.37499467
		 -0.49998772 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.49998772
		 0.47201633 -0.10023445 0.46499676 -0.084326029 0.44112384 -0.081232965 0.44814342
		 -0.097141385 0.36135978 -0.071084008 0.36843318 -0.086577147 0.39154768 -0.089631885
		 0.38447544 -0.074130148 0.42982662 -0.094768196 -0.37499467 -0.24998774 0.42280701
		 -0.078859776 0.4030779 -0.076362163 -0.37499467 -0.49998772 0.41010505 -0.092213005
		 0.3642709 -0.39570594 0.3447201 -0.29090059 0.25458148 -0.30600864 0.25400341 -0.34166813
		 0.26152429 -0.38025722 0.27371895 -0.41311154 0.35179275 -0.38606811 0.33399644 -0.30306232
		 0.26708546 -0.31639373 0.26906437 -0.34226456 0.2748377 -0.37586641 0.28163952 -0.40036255
		 -0.59437776 0.25844726 -0.6145823 0.25844726 -0.6145823 0.24480905 -0.59437776 0.24480905
		 -0.59185219 0.23723233 -0.61710787 0.23723231 -0.61963391 0.23470625 -0.58932608
		 0.23470625 -0.58427548 0.22965562 -0.62468457 0.22965561 -0.62468457 0.22965562 -0.58427548
		 0.22965562 -0.58680105 0.22713006 -0.622159 0.22713006 -0.61533988 0.22031096 -0.59362012
		 0.22031096 -0.59437776 0.22965461 -0.59437776 0.22293881 -0.59437776 0.21619473 -0.59437776
		 0.20945211 -0.6145823 0.22965458 -0.60953164 0.22965458 -0.59942842 0.2296546 -0.6145823
		 0.20945208 -0.6145823 0.21619478 -0.6145823 0.22293881 -0.59944862 0.20945208 -0.60951132
		 0.20945208 -0.59437776 0.21619481 -0.59437776 0.22293884 -0.59942842 0.2296546 -0.60953164
		 0.2296546 -0.6145823 0.22293882 -0.6145823 0.21619478 -0.60951138 0.20945208 -0.59944862
		 0.20945208 -0.61609745 0.25996244 -0.6145823 0.25844726 -0.62973571 0.25996244 -0.63478684
		 0.2549113 -0.63478684 0.24985917 -0.62468553 0.2397579 -0.61963344 0.2397579 -0.6145823
		 0.24480905 -0.57922435 0.25996244 -0.57417321 0.2549113 -0.59286255 0.25996244 -0.59437776
		 0.25844726 -0.59437776 0.24480905 -0.58932662 0.2397579 -0.58427447 0.2397579 -0.57417321
		 0.24985917 0.41201624 -0.07746169 -0.37499467 -0.24998774 0.43173787 -0.080016881
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467
		 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 1.083137155
		 -0.55844027 0.40118164 -0.090998322 -0.37499467 -0.49998772 0.42089579 -0.093611091
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467
		 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 0.30600697 -0.1918695 -0.37499467
		 -0.49998772 0.60218811 -0.77212441 0.34107095 -0.083268732 0.80465668 -0.014587056
		 0.49209589 -0.08783707 -0.12384872 0.4641479 0.034239531 -0.40346244 -0.33923444
		 -0.4300687 -0.33396563 -0.37413466 -0.21117051 0.13659576 -0.25668725 -0.043225318
		 0.060365856 -0.18953505 -0.070651114 -0.40828517 0.26634103 -0.56227887 0.31095362
		 -0.44474512 -0.1043389 0.51842332 0.13791621 -0.16549718 -0.27582708 -0.44786885
		 0.1165956 -0.32561091 0.81549358 -0.53223282 1.084484577 -0.69535667 -0.031225502
		 0.50258434 0.079299361 -0.14300087 -0.12463032 0.1150474 0.17468476 -0.21961319 0.16954288
		 -0.29020315 -0.1367825 -0.46262771;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "2C277276-4A4C-F35B-EC5E-1E8CCB5B3063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "418FBFDE-42B5-73C4-6F1D-8D922EFFAE08";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.42458859 0.17942581 0.25292549
		 0.45371467 0.079163291 0.5717904 -0.17453161 -0.10046874 0.32671717 0.20577602 0.031052805
		 0.12514535 0.65072465 0.40373248 -0.41739714 0.48807451 -0.14178184 0.17261168 -0.047453903
		 0.10534388 -0.15013281 0.25364953 -0.44342613 0.38752708 -0.37208134 0.45029894 -0.44639379
		 0.37450925 -0.4251104 0.39621565 -0.39336473 0.42859247 -0.60884249 0.5 -0.60884249
		 0.5 -0.29403716 0.21530095 0.096703812 0.45915973 -0.60884249 0.5 -0.22212346 0.21347266
		 -0.22805591 0.26614583 -0.16399749 0.25826439 -0.16992994 0.31093755 -0.60884249
		 0.5 0.024565384 0.4601067 0.029718563 0.40844467 -0.03163822 0.41660094 -0.026468948
		 0.36491802 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.24980076
		 0.24938935 -0.20037873 0.23022917 -0.14225264 0.27502087 -0.19167478 0.29418099 0.051557943
		 0.42507869 0.0029149503 0.44322759 -0.053493813 0.39998814 -0.0048347265 0.38181806
		 -0.1470768 0.3285481 -0.60884249 0.5 -0.097654656 0.30938786 -0.049744204 0.34653091
		 -0.60884249 0.5 -0.099058464 0.36555088 0.072084762 0.27333927 -0.026836537 0.34105122
		 -0.086658143 0.25887424 -0.058993123 0.22914645 -0.020725869 0.20357564 0.01494322
		 0.18777409 0.054390766 0.27117056 -0.025647424 0.32265198 -0.068412684 0.25990272
		 -0.045967124 0.24038586 -0.013953589 0.21796578 0.010846831 0.2043025 -0.54670155
		 0.39750624 -0.51441991 0.42978787 -0.53621042 0.45157826 -0.56849205 0.41929662 -0.58463299
		 0.42736715 -0.54428089 0.4677192 -0.54428077 0.47579122 -0.59270489 0.42736715 -0.60884392
		 0.42736703 -0.54428077 0.49193031 -0.54428077 0.49193031 -0.60884392 0.42736703 -0.60884416
		 0.43543756 -0.55235112 0.49193043 -0.57414162 0.49193037 -0.60884392 0.45722789 -0.59270489
		 0.44350958 -0.60343492 0.45423967 -0.61421025 0.46501499 -0.62498319 0.475788 -0.56042325
		 0.47579122 -0.56849277 0.46772164 -0.58463538 0.45157921 -0.59270179 0.50806963 -0.58192861
		 0.49729651 -0.57115328 0.4865213 -0.61688125 0.48388988 -0.60080373 0.49996763 -0.61421025
		 0.46501493 -0.60343492 0.45423967 -0.58463538 0.45157921 -0.56849277 0.46772164 -0.57115328
		 0.4865213 -0.58192861 0.49729651 -0.60080373 0.49996763 -0.61688125 0.48388988 -0.50957811
		 0.42978799 -0.51441991 0.42978787 -0.48778784 0.45157832 -0.48778784 0.46771914 -0.49585998
		 0.47579128 -0.52813828 0.47579116 -0.53621042 0.46771908 -0.53621042 0.45157826 -0.56849205
		 0.37087417 -0.58463275 0.37087411 -0.54670155 0.39266449 -0.54670155 0.39750624 -0.56849205
		 0.41929662 -0.58463275 0.41929662 -0.59270489 0.4112246 -0.59270489 0.37894624 -0.071381167
		 0.32963413 -0.60884249 0.5 -0.1193995 0.29263145 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.48244816 0.40986082 -0.077205375 0.38216722
		 -0.60884249 0.5 -0.12533183 0.34530455 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.4294191 0.46394405 -0.60884249 0.5 -0.46116477 0.43156728 0.069026574
		 0.49507648 -0.40813571 0.48565051 -0.26635987 0.17938426 -0.12224546 -0.1860479 -0.54051328
		 0.41266039 0.76566851 0.35643536 0.70301032 0.3181538 0.20176157 0.011909023 0.37900287
		 0.12019639 -0.4531976 0.45940045 -0.46081626 0.42997071 -0.5047127 0.44133434 -0.49709415
		 0.47076407 -0.18490359 -0.22432952 -0.25329831 0.5789839 0.71338236 0.44201452 -0.51448429
		 0.51320779 -0.34033567 0.48267558 -0.37639004 0.51802719 -0.2371898 -0.13875036 -0.31773213
		 0.54377365 0.14947632 0.09748821 -0.15363362 0.54975414 -0.11842385 0.48531994 -0.22528067
		 0.12097254;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "919C4D43-4756-1FED-4BFE-729073752A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C86C80CE-473E-33D8-D759-6784FE5AEEDB";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.56591785 0.346728 0.51963204
		 -0.23213714 0.61866111 -0.23184732 0.51440048 0.14919537 0.23751149 0.14918375 0.51853865
		 -0.045253463 0.058530271 0.14917564 0.29944795 0.061308969 0.59841901 -0.017735284
		 0.54381692 -0.016659897 0.62323105 -0.047045805 0.29943937 0.11026781 0.29025739
		 0.11591195 0.34029114 0.11590528 0.32596141 0.1159076 0.30458724 0.11591017 0.15517175
		 -0.13405889 0.15517175 -0.13405889 0.43763638 0.046851713 0.22157621 0.068223789
		 0.15517175 -0.13405889 0.41131106 0.068225786 0.39837036 0.046851207 0.37671936 0.068225309
		 0.3637799 0.04685064 0.15517175 -0.13405889 0.24823877 0.04711448 0.26117936 0.067886904
		 0.28174227 0.047187556 0.29468244 0.067972526 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.41131088 0.046851266 0.39837012 0.06822513
		 0.36377907 0.068225637 0.37672019 0.046850879 0.24823865 0.067959771 0.26117918 0.047187317
		 0.29468274 0.047102351 0.2817415 0.067887083 0.35017961 0.046850968 0.15517175 -0.13405889
		 0.33723891 0.068224832 0.30866307 0.068141177 0.15517175 -0.13405889 0.32160378 0.046850551
		 0.54200399 -0.11383426 0.59851122 -0.11386082 0.59992254 -0.065967984 0.5812484 -0.061761864
		 0.55955458 -0.061993994 0.54147065 -0.065336592 0.54831129 -0.10828232 0.5931524
		 -0.10701757 0.59309685 -0.07122267 0.57916999 -0.069601096 0.5607481 -0.069395341
		 0.54746234 -0.070677467 0.36491776 0.11221614 0.34339774 0.11221614 0.34339833 0.09768977
		 0.36491787 0.09768977 0.36760795 0.089619622 0.34070778 0.089619622 0.33801693 0.086929403
		 0.37029821 0.086929403 0.37567765 0.081549756 0.33263797 0.081549756 0.33263797 0.081549756
		 0.37567765 0.081549756 0.37298775 0.078859672 0.33532774 0.078859672 0.34259057 0.071596615
		 0.36572397 0.071596615 0.36491776 0.081548564 0.3649177 0.074395582 0.36491776 0.067212209
		 0.3649177 0.060030628 0.34339774 0.081548564 0.34877729 0.081548564 0.3595382 0.081548564
		 0.34339833 0.060030747 0.34339792 0.067212269 0.3433978 0.074395582 0.3595168 0.060030628
		 0.34879863 0.060030747 0.36491781 0.067212269 0.3649177 0.074395582 0.3595382 0.081548564
		 0.34877729 0.081548564 0.3433978 0.074395582 0.34339792 0.067212269 0.34879863 0.060030747
		 0.3595168 0.060030628 0.34178394 0.11382996 0.34339774 0.11221614 0.32725781 0.11382999
		 0.32187736 0.10844978 0.32187736 0.10306855 0.33263677 0.092310064 0.33801764 0.092310034
		 0.34339833 0.09768977 0.38105792 0.11382999 0.38643813 0.10845005 0.36653203 0.11383002
		 0.36491776 0.11221614 0.36491787 0.09768977 0.37029785 0.092310034 0.37567896 0.092310034
		 0.38643813 0.10306882 0.32160336 0.068224564 0.15517175 -0.13405889 0.35017931 0.068224922
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.34028816 0.092103653 0.30866337 0.046933699
		 0.15517175 -0.13405889 0.33723921 0.046850819 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.30458432 0.092108242
		 0.15517175 -0.13405889 0.32595807 0.092105441 0.22157598 0.046850193 0.29025441 0.09211009
		 0.43763566 0.068225726 0.51439846 0.19646937 0.34671277 0.11027624 0.023916423 0.19644815
		 0.058528483 0.19644928 0.33541769 0.19646144 0.23751006 0.19645733 0.31239462 0.078625634
		 0.31239182 0.09295588 0.33376586 0.092959307 0.33376861 0.078629568 0.54901069 0.19647104
		 0.54043734 0.14339596 0.023918211 0.14917427 0.34672183 0.061317492 0.26888299 0.11591469
		 0.26887989 0.092112713 0.54901278 0.14919698 0.5650326 0.16774929 0.33541906 0.1491878
		 0.4914791 0.14363807 0.46712649 0.16823339 0.46801186 0.34721264;
createNode groupId -n "pasted__groupId1";
	rename -uid "D60CFB73-4E76-17C9-D046-0FA202748920";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "4B84F7CE-4F33-732C-3A3C-6B9EBBC81741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "D1CCFA79-4B9F-5581-8E52-A4AA371F2C12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228642 2.490633 0.36505333 ;
	setAttr ".rs" 53080;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 -0.15212131027898523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.92214520229868 2.2351537418788374 0.36505332857721468 ;
	setAttr ".cbx" -type "double3" 13.535138298163041 2.7461124468003901 0.36505332857721468 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "A0305503-4DCB-2F65-EA13-C2899211B1FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  -0.21312138 0.3459824 0 0.21311793
		 0.3459824 0 0.21311793 -0.015428481 0 0.034830049 -0.012722339 0 -0.034830049 -0.012722339
		 0 -0.21312138 -0.015428481 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "FBFD19CB-4308-C082-B28B-41880755A273";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 2.0971162 0.36505333 ;
	setAttr ".rs" 64867;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.663173472835874 0.92204704425651474 0.36505332857721468 ;
	setAttr ".cbx" -type "double3" 13.794115015919148 3.2721856274130663 0.36505332857721468 ;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "CF3F1B65-48B4-3433-38D8-F387F8571D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "F3F4A355-4E8C-39E7-98E0-BB998FB0A46E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[20:31]" -type "float3"  -0.077285379 0 0 -0.077285379
		 0 0 0.077285409 0 0 0.077285409 0 0 0 0.088770166 0 0 0.088770166 0 0 -0.088770166
		 0 0 -0.088770166 0 0 0.091574468 -0.0071361372 0 0.091574468 0.0071361372 0 -0.091574468
		 0.0071361372 0 -0.091574468 -0.0071361372;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "5B2AED3E-41E3-279A-015F-AD8BFCF61DF2";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.96453 0 ;
	setAttr ".rs" 39164;
	setAttr ".lt" -type "double3" 0 0 0.32876902528933449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.145880639021259 3.5471252376605502 -0.16505335493895043 ;
	setAttr ".cbx" -type "double3" 13.311407849733763 4.3819345169805297 0.16505335493895043 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "AA3DDC44-4378-0EDB-FE22-81B52077B3B0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.5471253 0 ;
	setAttr ".rs" 34222;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.8348095302472851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.145880639021259 3.5471252376605502 -0.16505334405951474 ;
	setAttr ".cbx" -type "double3" 13.311407849733763 3.5471252376605502 0.16505334405951474 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "BCA79DCE-467C-5E0C-7BCA-8F99882F9A66";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.2721856 0 ;
	setAttr ".rs" 53845;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.27493971361623082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.145880639021259 3.2721856274130663 -0.16505333318007906 ;
	setAttr ".cbx" -type "double3" 13.311407849733763 3.2721856274130663 0.16505333318007906 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "372C6DCD-4AF1-4722-CFA6-46B36D9127A8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.228644 3.2721856 0 ;
	setAttr ".rs" 42226;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.945880816309215 3.2721856274130663 -0.36505332857721468 ;
	setAttr ".cbx" -type "double3" 13.511407672445808 3.2721856274130663 0.36505332857721468 ;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "4E8B1088-498C-612A-B995-31A99AF4BC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.1309415430832739 0 0 0 0 2.3501390033941529 0 0 0 0 0.73010657011894387 0
		 13.228644244377511 2.0971164058743907 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "846A25BB-460A-6582-BC2D-4F956245CF4C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "20707DCF-4D8E-76ED-2C39-978FC23418E8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "E2F1A275-4881-20A3-962E-BD93F62ACB96";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "A6EED52C-49E2-2213-C386-B593272DD90F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "27BBB056-4293-7008-1B9E-7FA3FBF0F59E";
	setAttr ".ics" -type "componentList" 14 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "4289909E-4719-D341-94B7-A5853EAE2709";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[7]";
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "23649B90-4605-45E1-C649-47BC7D3A5F45";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[36:51]" -type "float3"  0 0.043938655 -0.11298763
		 0 0.037531529 -0.11298766 0 0.04393867 -0.11298763 0 -0.030783053 -0.11298764 0 -0.096052736
		 -0.11298764 0 -0.26834291 -0.11298764 0 -0.26834291 -0.11298763 0 -0.19362114 -0.11298763
		 0 0.04393867 -0.1129877 0 -0.030783046 -0.11298764 0 0.043938655 -0.11298763 0 0.037531529
		 -0.1129876 0 -0.19362114 -0.11298764 0 -0.26834291 -0.11298764 0 -0.26834291 -0.11298763
		 0 -0.096052729 -0.11298764;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "F69781EE-4106-9BC5-1EE6-7F81632666F7";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.983949 2.3098724 0 ;
	setAttr ".rs" 61658;
	setAttr ".ls" -type "double3" 0.54370440339005499 1 1 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.834878195511672 1.8098723876591318 -0.5 ;
	setAttr ".cbx" -type "double3" 16.133018721329542 2.8098723876591318 0.5 ;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "7AD90ABA-402F-D379-0E6B-DBB9ABDA6514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "FB913502-409B-D660-B825-78BC72FA58F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "7AA19774-40CF-E33C-E8E1-A2AFB506D692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "F943D4F8-474E-7448-6268-7A9D954EF2E7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.983949 2.6901057 -0.3331753 ;
	setAttr ".rs" 41683;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.5511151231257827e-16 0.84366265101694604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.834878195511672 2.6108405578251475 -0.41244035959243774 ;
	setAttr ".cbx" -type "double3" 16.133018721329542 2.7693707931156748 -0.25391024351119995 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "E2188E70-471B-17A6-D2EE-7CB49297CC6B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.983949 2.5598974 -0.250025 ;
	setAttr ".rs" 35252;
	setAttr ".lt" -type "double3" -5.3290705182007514e-15 -0.033275161982354869 0.15086739685182185 ;
	setAttr ".ls" -type "double3" 1 0.31709220883610001 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.834878195511672 2.3099224555607432 -0.5 ;
	setAttr ".cbx" -type "double3" 16.133018721329542 2.8098723876591318 -4.9999998736893758e-05 ;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "42C491F9-406E-4DEC-99CC-C5B522D953E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "149B6339-439A-F536-2F9C-ADA07B9D336B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "8527387D-4433-1FE7-5AD5-98A8C0718D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "8CB646A7-4A0F-FE15-8223-29BD85F0CD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.98394798158345 2.3098723876591318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "A06B03B9-4F11-459D-71A4-539EDED267E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.35093009 0 0 -0.35093009
		 0 0 0.35093009 0 0 -0.35093009 0 0 0.35093009 0 0 -0.35093009 0 0 0.35093009 0 0
		 -0.35093009 0 0;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "F612AEA9-482B-39AF-182F-328E790DF545";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId4";
	rename -uid "C6B8DE42-43A4-1D00-D560-D29865AE3082";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "F4639143-44FB-75AB-BB62-06BAB2437C80";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "34EA7B3E-4CB8-5C9A-6DA8-2EA7E68CE9FC";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.57037747 0.13147408 0.51963228
		 -0.1244172 0.61866158 -0.12412687 0.5144006 0.17283624 0.23751196 0.17282408 0.51853865
		 0.062466551 0.058530986 0.17281651 0.27492005 0.06130873 0.59841949 0.0899847 0.5438174
		 0.091060124 0.62323105 0.060674686 0.27491146 0.11026766 0.15869874 0.22615683 0.20873263
		 0.22615016 0.19440272 0.22615194 0.17302859 0.22615451 0.15517175 -0.13405889 0.15517175
		 -0.13405889 0.43317628 0.057540465 0.21711624 0.078912959 0.15517175 -0.13405889
		 0.40685084 0.078914061 0.39391041 0.057540018 0.37226045 0.078914031 0.35931993 0.057539482
		 0.15517175 -0.13405889 0.24377915 0.057803292 0.25671938 0.078575626 0.27728206 0.05787586
		 0.29022211 0.078661308 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.40685079 0.057540078 0.39391017 0.0789143 0.35932004 0.078913942
		 0.37225986 0.05753972 0.2437788 0.078648493 0.25671956 0.057875622 0.29022241 0.057790745
		 0.27728188 0.078575805 0.34571975 0.05753978 0.15517175 -0.13405889 0.33277917 0.078913614
		 0.30420321 0.07882987 0.15517175 -0.13405889 0.31714416 0.057539809 0.54200459 -0.0061143152
		 0.59851158 -0.0061403625 0.59992301 0.041752506 0.58124876 0.045958627 0.55955458
		 0.04572602 0.54147112 0.042383838 0.54831177 -0.0005624108 0.59315336 0.00070278719
		 0.59309733 0.036497284 0.57917047 0.038119335 0.5607487 0.038324613 0.54746318 0.037042547
		 0.2801851 0.11228632 0.25866523 0.11228632 0.25866583 0.097759984 0.28018522 0.097759984
		 0.2828753 0.089690074 0.25597528 0.089690074 0.25328442 0.086999528 0.28556544 0.086999528
		 0.29094511 0.081619911 0.24790522 0.081619911 0.24790522 0.081619911 0.29094511 0.081619911
		 0.28825521 0.078929886 0.25059512 0.078929886 0.25785795 0.07166671 0.28099144 0.07166671
		 0.2801851 0.081618719 0.28018492 0.074465677 0.2801851 0.067282364 0.28018492 0.060100961
		 0.25866523 0.081618719 0.26404479 0.081618719 0.27480555 0.081618719 0.25866583 0.060100961
		 0.25866541 0.067282662 0.25866529 0.074465677 0.27478427 0.060100961 0.26406613 0.060100961
		 0.28018528 0.067282662 0.28018492 0.074465677 0.27480555 0.081618719 0.26404479 0.081618719
		 0.25866529 0.074465677 0.25866541 0.067282662 0.26406613 0.060100961 0.27478427 0.060100961
		 0.25705144 0.11390039 0.25866523 0.11228632 0.24252507 0.11390018 0.23714474 0.10852044
		 0.23714474 0.10313924 0.24790403 0.092380159 0.25328514 0.092380188 0.25866583 0.097759984
		 0.29632539 0.11390018 0.3017056 0.1085202 0.28179926 0.11390018 0.2801851 0.11228632
		 0.28018522 0.097759984 0.28556508 0.092380188 0.29094642 0.092380188 0.3017056 0.10313904
		 0.31714374 0.078913316 0.15517175 -0.13405889 0.34571934 0.078913614 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.20872959 0.20234805 0.30420363 0.057622958 0.15517175 -0.13405889
		 0.33277935 0.057539631 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.17302543 0.20235294 0.15517175 -0.13405889
		 0.19439968 0.20235014 0.21711648 0.057538498 0.15869564 0.20235473 0.43317592 0.078914449
		 0.51439857 0.22011012 0.32218498 0.11027583 0.023917139 0.22008842 0.058529437 0.22009003
		 0.33541793 0.22010219 0.23751053 0.22009808 0.28786671 0.078625426 0.28786403 0.092955403
		 0.30923808 0.092959128 0.30924082 0.078629389 0.54901069 0.22011179 0.54489696 -0.071858712
		 0.023918808 0.17281455 0.3221938 0.061317313 0.13732409 0.22615945 0.13732111 0.20235729
		 0.54901278 0.17283779 0.56949174 -0.04750488 0.33541942 0.17282861 0.49593848 -0.071616121
		 0.47158587 -0.0470208 0.47247136 0.13195825;
createNode polyLayoutUV -n "pasted__polyLayoutUV6";
	rename -uid "3D46ED91-45C0-3C7F-FBCA-0B8D1BCA4593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "F4A0A423-474D-8C1A-DB70-A095CBFAEC7D";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.42458859 0.17942581 0.25292549
		 0.45371467 0.079163291 0.5717904 -0.17453161 -0.10046874 0.32671717 0.20577602 0.031052805
		 0.12514535 0.65072465 0.40373248 -0.41739714 0.48807451 -0.14178184 0.17261168 -0.047453903
		 0.10534388 -0.15013281 0.25364953 -0.44342613 0.38752708 -0.37208134 0.45029894 -0.44639379
		 0.37450925 -0.4251104 0.39621565 -0.39336473 0.42859247 -0.60884249 0.5 -0.60884249
		 0.5 -0.29403716 0.21530095 0.096703812 0.45915973 -0.60884249 0.5 -0.22212346 0.21347266
		 -0.22805591 0.26614583 -0.16399749 0.25826439 -0.16992994 0.31093755 -0.60884249
		 0.5 0.024565384 0.4601067 0.029718563 0.40844467 -0.03163822 0.41660094 -0.026468948
		 0.36491802 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.24980076
		 0.24938935 -0.20037873 0.23022917 -0.14225264 0.27502087 -0.19167478 0.29418099 0.051557943
		 0.42507869 0.0029149503 0.44322759 -0.053493813 0.39998814 -0.0048347265 0.38181806
		 -0.1470768 0.3285481 -0.60884249 0.5 -0.097654656 0.30938786 -0.049744204 0.34653091
		 -0.60884249 0.5 -0.099058464 0.36555088 0.072084762 0.27333927 -0.026836537 0.34105122
		 -0.086658143 0.25887424 -0.058993123 0.22914645 -0.020725869 0.20357564 0.01494322
		 0.18777409 0.054390766 0.27117056 -0.025647424 0.32265198 -0.068412684 0.25990272
		 -0.045967124 0.24038586 -0.013953589 0.21796578 0.010846831 0.2043025 -0.54670155
		 0.39750624 -0.51441991 0.42978787 -0.53621042 0.45157826 -0.56849205 0.41929662 -0.58463299
		 0.42736715 -0.54428089 0.4677192 -0.54428077 0.47579122 -0.59270489 0.42736715 -0.60884392
		 0.42736703 -0.54428077 0.49193031 -0.54428077 0.49193031 -0.60884392 0.42736703 -0.60884416
		 0.43543756 -0.55235112 0.49193043 -0.57414162 0.49193037 -0.60884392 0.45722789 -0.59270489
		 0.44350958 -0.60343492 0.45423967 -0.61421025 0.46501499 -0.62498319 0.475788 -0.56042325
		 0.47579122 -0.56849277 0.46772164 -0.58463538 0.45157921 -0.59270179 0.50806963 -0.58192861
		 0.49729651 -0.57115328 0.4865213 -0.61688125 0.48388988 -0.60080373 0.49996763 -0.61421025
		 0.46501493 -0.60343492 0.45423967 -0.58463538 0.45157921 -0.56849277 0.46772164 -0.57115328
		 0.4865213 -0.58192861 0.49729651 -0.60080373 0.49996763 -0.61688125 0.48388988 -0.50957811
		 0.42978799 -0.51441991 0.42978787 -0.48778784 0.45157832 -0.48778784 0.46771914 -0.49585998
		 0.47579128 -0.52813828 0.47579116 -0.53621042 0.46771908 -0.53621042 0.45157826 -0.56849205
		 0.37087417 -0.58463275 0.37087411 -0.54670155 0.39266449 -0.54670155 0.39750624 -0.56849205
		 0.41929662 -0.58463275 0.41929662 -0.59270489 0.4112246 -0.59270489 0.37894624 -0.071381167
		 0.32963413 -0.60884249 0.5 -0.1193995 0.29263145 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.48244816 0.40986082 -0.077205375 0.38216722
		 -0.60884249 0.5 -0.12533183 0.34530455 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.4294191 0.46394405 -0.60884249 0.5 -0.46116477 0.43156728 0.069026574
		 0.49507648 -0.40813571 0.48565051 -0.26635987 0.17938426 -0.12224546 -0.1860479 -0.54051328
		 0.41266039 0.76566851 0.35643536 0.70301032 0.3181538 0.20176157 0.011909023 0.37900287
		 0.12019639 -0.4531976 0.45940045 -0.46081626 0.42997071 -0.5047127 0.44133434 -0.49709415
		 0.47076407 -0.18490359 -0.22432952 -0.25329831 0.5789839 0.71338236 0.44201452 -0.51448429
		 0.51320779 -0.34033567 0.48267558 -0.37639004 0.51802719 -0.2371898 -0.13875036 -0.31773213
		 0.54377365 0.14947632 0.09748821 -0.15363362 0.54975414 -0.11842385 0.48531994 -0.22528067
		 0.12097254;
createNode polyLayoutUV -n "pasted__polyLayoutUV5";
	rename -uid "D93D9F66-4722-5BF6-A6F4-77A738933178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "96D28F1B-493C-6BD3-B457-E0A9B3517C77";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.22419035 -0.30081165 0.58658242
		 -0.39442298 0.55243826 -0.21056944 -0.04173696 0.44188991 -0.17131591 -0.06451568
		 0.2380642 -0.45992374 -0.24671179 -0.39026052 0.13787729 -0.40024692 0.16679117 -0.34076947
		 0.18554381 -0.4138245 0.20931715 -0.27340102 0.06522724 -0.47613725 0.54370987 -0.20072237
		 0.81414616 -0.39531645 0.79348254 -0.52638602 0.43610114 -0.37805644 -0.37499467
		 -0.24998774 -0.37499467 -0.49998772 0.49018463 -0.10258842 0.34298211 -0.068517432
		 -0.37499467 -0.24998774 0.47392762 -0.085483134 0.46308556 -0.099077374 0.45005471
		 -0.08239007 0.43921262 -0.09598428 -0.37499467 -0.49998772 0.35949576 -0.085470378
		 0.37028408 -0.072291464 0.38262451 -0.088415831 0.39341387 -0.075228274 -0.37499467
		 -0.49998772 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.49998772
		 0.47201633 -0.10023445 0.46499676 -0.084326029 0.44112384 -0.081232965 0.44814342
		 -0.097141385 0.36135978 -0.071084008 0.36843318 -0.086577147 0.39154768 -0.089631885
		 0.38447544 -0.074130148 0.42982662 -0.094768196 -0.37499467 -0.24998774 0.42280701
		 -0.078859776 0.4030779 -0.076362163 -0.37499467 -0.49998772 0.41010505 -0.092213005
		 0.3642709 -0.39570594 0.3447201 -0.29090059 0.25458148 -0.30600864 0.25400341 -0.34166813
		 0.26152429 -0.38025722 0.27371895 -0.41311154 0.35179275 -0.38606811 0.33399644 -0.30306232
		 0.26708546 -0.31639373 0.26906437 -0.34226456 0.2748377 -0.37586641 0.28163952 -0.40036255
		 -0.59437776 0.25844726 -0.6145823 0.25844726 -0.6145823 0.24480905 -0.59437776 0.24480905
		 -0.59185219 0.23723233 -0.61710787 0.23723231 -0.61963391 0.23470625 -0.58932608
		 0.23470625 -0.58427548 0.22965562 -0.62468457 0.22965561 -0.62468457 0.22965562 -0.58427548
		 0.22965562 -0.58680105 0.22713006 -0.622159 0.22713006 -0.61533988 0.22031096 -0.59362012
		 0.22031096 -0.59437776 0.22965461 -0.59437776 0.22293881 -0.59437776 0.21619473 -0.59437776
		 0.20945211 -0.6145823 0.22965458 -0.60953164 0.22965458 -0.59942842 0.2296546 -0.6145823
		 0.20945208 -0.6145823 0.21619478 -0.6145823 0.22293881 -0.59944862 0.20945208 -0.60951132
		 0.20945208 -0.59437776 0.21619481 -0.59437776 0.22293884 -0.59942842 0.2296546 -0.60953164
		 0.2296546 -0.6145823 0.22293882 -0.6145823 0.21619478 -0.60951138 0.20945208 -0.59944862
		 0.20945208 -0.61609745 0.25996244 -0.6145823 0.25844726 -0.62973571 0.25996244 -0.63478684
		 0.2549113 -0.63478684 0.24985917 -0.62468553 0.2397579 -0.61963344 0.2397579 -0.6145823
		 0.24480905 -0.57922435 0.25996244 -0.57417321 0.2549113 -0.59286255 0.25996244 -0.59437776
		 0.25844726 -0.59437776 0.24480905 -0.58932662 0.2397579 -0.58427447 0.2397579 -0.57417321
		 0.24985917 0.41201624 -0.07746169 -0.37499467 -0.24998774 0.43173787 -0.080016881
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467
		 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 1.083137155
		 -0.55844027 0.40118164 -0.090998322 -0.37499467 -0.49998772 0.42089579 -0.093611091
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467
		 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 0.30600697 -0.1918695 -0.37499467
		 -0.49998772 0.60218811 -0.77212441 0.34107095 -0.083268732 0.80465668 -0.014587056
		 0.49209589 -0.08783707 -0.12384872 0.4641479 0.034239531 -0.40346244 -0.33923444
		 -0.4300687 -0.33396563 -0.37413466 -0.21117051 0.13659576 -0.25668725 -0.043225318
		 0.060365856 -0.18953505 -0.070651114 -0.40828517 0.26634103 -0.56227887 0.31095362
		 -0.44474512 -0.1043389 0.51842332 0.13791621 -0.16549718 -0.27582708 -0.44786885
		 0.1165956 -0.32561091 0.81549358 -0.53223282 1.084484577 -0.69535667 -0.031225502
		 0.50258434 0.079299361 -0.14300087 -0.12463032 0.1150474 0.17468476 -0.21961319 0.16954288
		 -0.29020315 -0.1367825 -0.46262771;
createNode polyMapCut -n "pasted__polyMapCut19";
	rename -uid "6243508A-4AE1-4872-6C45-7B8E654F97FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[8]" "e[10]" "e[12:13]";
createNode polyMapCut -n "pasted__polyMapCut18";
	rename -uid "A8327AB6-4C07-00D0-09AB-2C95C9B6CE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "pasted__polyMapCut17";
	rename -uid "99F304A3-4745-EA7E-A22E-94841D1D8C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[15:16]";
createNode polyMapCut -n "pasted__polyMapCut16";
	rename -uid "AADB5A8D-40CF-A883-6303-22B8CB677520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24:25]";
createNode polyMapCut -n "pasted__polyMapCut15";
	rename -uid "98E98090-47C5-9863-1DA1-FE955AB8C3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:3]" "e[6:7]" "e[11]";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "C9195698-4FB8-6B39-E9AE-64ACF51322EE";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.2720452 0.090559781 0.1028288
		 -0.037377208 -0.14861768 -0.034709543 -0.27437609 0.097318441 0.23057073 0.087634116
		 0.09954533 0.24000439 0.22540417 0.079778373 0.051446557 -0.052126497 -0.096813947
		 0.23157671 0.02674064 0.20135176 -0.15537763 0.25141236 -0.081814051 -0.023862749
		 0.087750643 -0.25828356 -0.18362972 0.28224468 -0.2877081 0.38583833 0.070076644
		 -0.053473532 -0.062511533 0 0.062500864 0 -0.21418521 -0.060988903 0.21359402 0.061063945
		 0.062500864 0 -0.15313481 0.12477547 -0.11241952 -0.074173987 -0.063484535 0.1131601
		 -0.022769213 -0.085789382 -0.062511533 0 0.1515801 -0.12527239 0.11106676 0.075236678
		 0.064724445 -0.11421132 0.024207085 0.086265326 0.033207715 0 0.062500864 0 -0.033132821
		 0 -0.062511533 0 -0.14595754 -0.069828719 -0.11959676 0.12043017 -0.029946446 0.10881481
		 -0.056307256 -0.081444085 0.14458036 0.070702314 0.11801744 -0.12111613 0.031215191
		 -0.10964459 0.057773739 0.082141489 0.012478173 -0.090356141 0.062500864 0 0.0095458031
		 0.099902749 -0.012084484 0.090523422 -0.062511533 0 -0.0090947747 -0.099951684 0.094277769
		 0.46420312 -0.15611812 0.46589741 -0.15673444 0.24679095 -0.094980955 0.2156958 0.030625194
		 0.21348435 0.093622148 0.24351594 0.094061196 0.46448791 -0.15639392 0.46553972 -0.15691993
		 0.24617225 -0.094533205 0.21515033 0.030837268 0.21396223 0.093647242 0.24394873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016272038 0.094652504 -0.062511533
		 0 0.0053009093 0.10424805 0.033207715 0 -0.062511533 0 -0.062511533 0 -0.062511533
		 0 -0.062511533 0 0.062500864 0 0.062500864 0 0.062500864 0 0.062500864 0 -0.062511533
		 0 -0.40698338 0.44581765 -0.0049632788 -0.10451323 -0.033132821 0 0.016723037 -0.094701439
		 0.062500864 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 0.062500864
		 0 0.062500864 0 0.062500864 0 0.062500864 0 0.24580812 -0.23921132 0.062500864 0
		 -0.050776392 0.63202584 0.22077125 -0.13354024 -0.12755875 -0.44396973 -0.22136247
		 0.13361526;
createNode polyMapCut -n "pasted__polyMapCut14";
	rename -uid "C3B21DE1-4088-ADDB-584A-158FD744F2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
createNode polyMapCut -n "pasted__polyMapCut13";
	rename -uid "72AC169C-48D0-A619-B226-19B96FF3C204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[33]" "e[38]" "e[41:43]" "e[53]" "e[56:57]" "e[61]" "e[64:66]" "e[80]" "e[83]";
createNode polyMapCut -n "pasted__polyMapCut12";
	rename -uid "761C1082-4D50-AB1C-84C3-F684746565CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[39:40]" "e[46:47]" "e[50]" "e[58:60]" "e[62:63]" "e[67]" "e[81:82]";
createNode polyMapSew -n "pasted__polyMapSew2";
	rename -uid "1866D518-42B6-6F29-C943-50B6220F72B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:207]";
createNode groupParts -n "pasted__groupParts11";
	rename -uid "08D074CD-40A4-23E7-C102-B480621EF62A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "pasted__groupId23";
	rename -uid "4228D238-4018-BBAF-117D-C3AFC07CC906";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV11";
	rename -uid "C29A175B-40C4-1900-1D53-9CA2345DBD32";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.56591785 0.24497345 0.51533073
		 0.0044518597 0.61420912 0.0047421344 0.51497567 0.10112869 0.24268708 0.10111701
		 0.5142383 0.19105124 0.066679895 0.10110902 0.14414686 0.057807315 0.59399754 0.21852732
		 0.53947842 0.21960163 0.61877143 0.18926203 0.14413828 0.10595252 0.48921031 0.099252336
		 0.53874373 0.09924563 0.52455735 0.099247478 0.50339675 0.099250458 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.44432533 0.036162991 0.23185423 0.057179529 0.15517175 -0.13405889
		 0.41843668 0.057181526 0.4057121 0.036162455 0.38442123 0.057181526 0.37169576 0.036162455
		 0.15517175 -0.13405889 0.25807449 0.036421139 0.27079946 0.056848723 0.29102057 0.036492724
		 0.30374616 0.056932885 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.41843745 0.036162514 0.40571186 0.057181794 0.37169528 0.057181377
		 0.38442111 0.036162693 0.25807413 0.0569201 0.27079976 0.03649338 0.30374646 0.036409635
		 0.29102075 0.056848962 0.35832185 0.036162276 0.15517175 -0.13405889 0.34559619 0.057181049
		 0.31749481 0.057099391 0.15517175 -0.13405889 0.33022106 0.036161799 0.53766811 0.12257492
		 0.59408975 0.12254869 0.59549916 0.17036873 0.57685304 0.17456847 0.55519199 0.17433608
		 0.5371362 0.17099911 0.54396659 0.12811819 0.58873987 0.12938115 0.58868372 0.16512179
		 0.5747782 0.16674113 0.55638409 0.16694641 0.54311907 0.16566586 0.24697891 0.10799181
		 0.22569978 0.10799181 0.2256999 0.093627952 0.24697903 0.093627952 0.24963883 0.08564835
		 0.22304046 0.08564835 0.22037929 0.082987808 0.2522994 0.082987808 0.25761876 0.077668741
		 0.21505997 0.077668741 0.21505997 0.077668741 0.25761876 0.077668741 0.25495854 0.075008556
		 0.21771967 0.075008556 0.22490168 0.067826673 0.24777737 0.067826673 0.24697891 0.077667311
		 0.24697897 0.070594512 0.24697891 0.063491456 0.24697897 0.056390334 0.22569978 0.077667311
		 0.23101902 0.077667311 0.24165967 0.077667311 0.2256999 0.056390334 0.22569972 0.063491754
		 0.22569984 0.070594512 0.24163839 0.056390334 0.23104024 0.056390334 0.24697909 0.063491754
		 0.24697897 0.070594512 0.24165967 0.077667311 0.23101902 0.077667311 0.22569984 0.070594512
		 0.22569972 0.063491754 0.23104024 0.056390334 0.24163839 0.056390334 0.22410411 0.10958772
		 0.22569978 0.10799181 0.20974037 0.10958775 0.2044206 0.10426786 0.2044206 0.098946981
		 0.21505925 0.088308319 0.22038025 0.088308349 0.2256999 0.093627952 0.26293847 0.10958775
		 0.26825857 0.10426786 0.2485747 0.10958775 0.24697891 0.10799181 0.24697903 0.093627952
		 0.25229928 0.088308349 0.25761995 0.088308349 0.26825857 0.098946981 0.33022028 0.057180781
		 0.15517175 -0.13405889 0.35832143 0.057181139 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.53874075 0.075682148 0.31749511 0.036243934 0.15517175 -0.13405889 0.3455959 0.036162157
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.50339371 0.075686499 0.15517175 -0.13405889 0.52455431 0.075683996
		 0.23185447 0.036161024 0.48920739 0.075688347 0.44432485 0.057181913 0.51497352 0.1476174
		 0.19062632 0.10596072 0.032640398 0.14759618 0.066677392 0.14759719 0.33896583 0.14760935
		 0.24268517 0.14760536 0.15687847 0.074836329 0.15687567 0.088927969 0.17789519 0.088931814
		 0.17789745 0.074840024 0.54901069 0.14761847 0.54043722 0.041641582 0.032642543 0.10110747
		 0.19063538 0.057815362 0.46805048 0.099255048 0.46804738 0.075691447 0.54901278 0.10113024
		 0.5650326 0.065994009 0.33896804 0.10112106 0.49147886 0.041883279 0.46712649 0.066478595
		 0.46801174 0.2454572;
createNode polyLayoutUV -n "pasted__pasted__polyLayoutUV6";
	rename -uid "39D01E82-420F-9A68-85AF-86A8341D2513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV10";
	rename -uid "3BD85C60-471D-3CCD-7F6A-B0AFEC8FB234";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.42458859 0.17942581 0.25292549
		 0.45371467 0.079163291 0.5717904 -0.17453161 -0.10046874 0.32671717 0.20577602 0.031052805
		 0.12514535 0.65072465 0.40373248 -0.41739714 0.48807451 -0.14178184 0.17261168 -0.047453903
		 0.10534388 -0.15013281 0.25364953 -0.44342613 0.38752708 -0.37208134 0.45029894 -0.44639379
		 0.37450925 -0.4251104 0.39621565 -0.39336473 0.42859247 -0.60884249 0.5 -0.60884249
		 0.5 -0.29403716 0.21530095 0.096703812 0.45915973 -0.60884249 0.5 -0.22212346 0.21347266
		 -0.22805591 0.26614583 -0.16399749 0.25826439 -0.16992994 0.31093755 -0.60884249
		 0.5 0.024565384 0.4601067 0.029718563 0.40844467 -0.03163822 0.41660094 -0.026468948
		 0.36491802 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.24980076
		 0.24938935 -0.20037873 0.23022917 -0.14225264 0.27502087 -0.19167478 0.29418099 0.051557943
		 0.42507869 0.0029149503 0.44322759 -0.053493813 0.39998814 -0.0048347265 0.38181806
		 -0.1470768 0.3285481 -0.60884249 0.5 -0.097654656 0.30938786 -0.049744204 0.34653091
		 -0.60884249 0.5 -0.099058464 0.36555088 0.072084762 0.27333927 -0.026836537 0.34105122
		 -0.086658143 0.25887424 -0.058993123 0.22914645 -0.020725869 0.20357564 0.01494322
		 0.18777409 0.054390766 0.27117056 -0.025647424 0.32265198 -0.068412684 0.25990272
		 -0.045967124 0.24038586 -0.013953589 0.21796578 0.010846831 0.2043025 -0.54670155
		 0.39750624 -0.51441991 0.42978787 -0.53621042 0.45157826 -0.56849205 0.41929662 -0.58463299
		 0.42736715 -0.54428089 0.4677192 -0.54428077 0.47579122 -0.59270489 0.42736715 -0.60884392
		 0.42736703 -0.54428077 0.49193031 -0.54428077 0.49193031 -0.60884392 0.42736703 -0.60884416
		 0.43543756 -0.55235112 0.49193043 -0.57414162 0.49193037 -0.60884392 0.45722789 -0.59270489
		 0.44350958 -0.60343492 0.45423967 -0.61421025 0.46501499 -0.62498319 0.475788 -0.56042325
		 0.47579122 -0.56849277 0.46772164 -0.58463538 0.45157921 -0.59270179 0.50806963 -0.58192861
		 0.49729651 -0.57115328 0.4865213 -0.61688125 0.48388988 -0.60080373 0.49996763 -0.61421025
		 0.46501493 -0.60343492 0.45423967 -0.58463538 0.45157921 -0.56849277 0.46772164 -0.57115328
		 0.4865213 -0.58192861 0.49729651 -0.60080373 0.49996763 -0.61688125 0.48388988 -0.50957811
		 0.42978799 -0.51441991 0.42978787 -0.48778784 0.45157832 -0.48778784 0.46771914 -0.49585998
		 0.47579128 -0.52813828 0.47579116 -0.53621042 0.46771908 -0.53621042 0.45157826 -0.56849205
		 0.37087417 -0.58463275 0.37087411 -0.54670155 0.39266449 -0.54670155 0.39750624 -0.56849205
		 0.41929662 -0.58463275 0.41929662 -0.59270489 0.4112246 -0.59270489 0.37894624 -0.071381167
		 0.32963413 -0.60884249 0.5 -0.1193995 0.29263145 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.48244816 0.40986082 -0.077205375 0.38216722
		 -0.60884249 0.5 -0.12533183 0.34530455 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.4294191 0.46394405 -0.60884249 0.5 -0.46116477 0.43156728 0.069026574
		 0.49507648 -0.40813571 0.48565051 -0.26635987 0.17938426 -0.12224546 -0.1860479 -0.54051328
		 0.41266039 0.76566851 0.35643536 0.70301032 0.3181538 0.20176157 0.011909023 0.37900287
		 0.12019639 -0.4531976 0.45940045 -0.46081626 0.42997071 -0.5047127 0.44133434 -0.49709415
		 0.47076407 -0.18490359 -0.22432952 -0.25329831 0.5789839 0.71338236 0.44201452 -0.51448429
		 0.51320779 -0.34033567 0.48267558 -0.37639004 0.51802719 -0.2371898 -0.13875036 -0.31773213
		 0.54377365 0.14947632 0.09748821 -0.15363362 0.54975414 -0.11842385 0.48531994 -0.22528067
		 0.12097254;
createNode polyLayoutUV -n "pasted__pasted__polyLayoutUV5";
	rename -uid "64323B75-46CF-3B05-27B8-D8BFBF1114F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV9";
	rename -uid "318B4B15-4527-4EDF-2D78-C28A07C8CA33";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.22419035 -0.30081165 0.58658242
		 -0.39442298 0.55243826 -0.21056944 -0.04173696 0.44188991 -0.17131591 -0.06451568
		 0.2380642 -0.45992374 -0.24671179 -0.39026052 0.13787729 -0.40024692 0.16679117 -0.34076947
		 0.18554381 -0.4138245 0.20931715 -0.27340102 0.06522724 -0.47613725 0.54370987 -0.20072237
		 0.81414616 -0.39531645 0.79348254 -0.52638602 0.43610114 -0.37805644 -0.37499467
		 -0.24998774 -0.37499467 -0.49998772 0.49018463 -0.10258842 0.34298211 -0.068517432
		 -0.37499467 -0.24998774 0.47392762 -0.085483134 0.46308556 -0.099077374 0.45005471
		 -0.08239007 0.43921262 -0.09598428 -0.37499467 -0.49998772 0.35949576 -0.085470378
		 0.37028408 -0.072291464 0.38262451 -0.088415831 0.39341387 -0.075228274 -0.37499467
		 -0.49998772 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.49998772
		 0.47201633 -0.10023445 0.46499676 -0.084326029 0.44112384 -0.081232965 0.44814342
		 -0.097141385 0.36135978 -0.071084008 0.36843318 -0.086577147 0.39154768 -0.089631885
		 0.38447544 -0.074130148 0.42982662 -0.094768196 -0.37499467 -0.24998774 0.42280701
		 -0.078859776 0.4030779 -0.076362163 -0.37499467 -0.49998772 0.41010505 -0.092213005
		 0.3642709 -0.39570594 0.3447201 -0.29090059 0.25458148 -0.30600864 0.25400341 -0.34166813
		 0.26152429 -0.38025722 0.27371895 -0.41311154 0.35179275 -0.38606811 0.33399644 -0.30306232
		 0.26708546 -0.31639373 0.26906437 -0.34226456 0.2748377 -0.37586641 0.28163952 -0.40036255
		 -0.59437776 0.25844726 -0.6145823 0.25844726 -0.6145823 0.24480905 -0.59437776 0.24480905
		 -0.59185219 0.23723233 -0.61710787 0.23723231 -0.61963391 0.23470625 -0.58932608
		 0.23470625 -0.58427548 0.22965562 -0.62468457 0.22965561 -0.62468457 0.22965562 -0.58427548
		 0.22965562 -0.58680105 0.22713006 -0.622159 0.22713006 -0.61533988 0.22031096 -0.59362012
		 0.22031096 -0.59437776 0.22965461 -0.59437776 0.22293881 -0.59437776 0.21619473 -0.59437776
		 0.20945211 -0.6145823 0.22965458 -0.60953164 0.22965458 -0.59942842 0.2296546 -0.6145823
		 0.20945208 -0.6145823 0.21619478 -0.6145823 0.22293881 -0.59944862 0.20945208 -0.60951132
		 0.20945208 -0.59437776 0.21619481 -0.59437776 0.22293884 -0.59942842 0.2296546 -0.60953164
		 0.2296546 -0.6145823 0.22293882 -0.6145823 0.21619478 -0.60951138 0.20945208 -0.59944862
		 0.20945208 -0.61609745 0.25996244 -0.6145823 0.25844726 -0.62973571 0.25996244 -0.63478684
		 0.2549113 -0.63478684 0.24985917 -0.62468553 0.2397579 -0.61963344 0.2397579 -0.6145823
		 0.24480905 -0.57922435 0.25996244 -0.57417321 0.2549113 -0.59286255 0.25996244 -0.59437776
		 0.25844726 -0.59437776 0.24480905 -0.58932662 0.2397579 -0.58427447 0.2397579 -0.57417321
		 0.24985917 0.41201624 -0.07746169 -0.37499467 -0.24998774 0.43173787 -0.080016881
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467
		 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 1.083137155
		 -0.55844027 0.40118164 -0.090998322 -0.37499467 -0.49998772 0.42089579 -0.093611091
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467
		 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 0.30600697 -0.1918695 -0.37499467
		 -0.49998772 0.60218811 -0.77212441 0.34107095 -0.083268732 0.80465668 -0.014587056
		 0.49209589 -0.08783707 -0.12384872 0.4641479 0.034239531 -0.40346244 -0.33923444
		 -0.4300687 -0.33396563 -0.37413466 -0.21117051 0.13659576 -0.25668725 -0.043225318
		 0.060365856 -0.18953505 -0.070651114 -0.40828517 0.26634103 -0.56227887 0.31095362
		 -0.44474512 -0.1043389 0.51842332 0.13791621 -0.16549718 -0.27582708 -0.44786885
		 0.1165956 -0.32561091 0.81549358 -0.53223282 1.084484577 -0.69535667 -0.031225502
		 0.50258434 0.079299361 -0.14300087 -0.12463032 0.1150474 0.17468476 -0.21961319 0.16954288
		 -0.29020315 -0.1367825 -0.46262771;
createNode polyMapCut -n "pasted__pasted__polyMapCut19";
	rename -uid "C77CF6EC-4EBB-A737-36F1-99AEF4B96A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[8]" "e[10]" "e[12:13]";
createNode polyMapCut -n "pasted__pasted__polyMapCut18";
	rename -uid "F4C4454F-4187-A71D-6FAC-968D25FF799E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "pasted__pasted__polyMapCut17";
	rename -uid "F6B85675-43B2-4C91-0D5A-EF818F5EA908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[15:16]";
createNode polyMapCut -n "pasted__pasted__polyMapCut16";
	rename -uid "7E67E530-4D5E-AE45-CA23-C68704B90654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24:25]";
createNode polyMapCut -n "pasted__pasted__polyMapCut15";
	rename -uid "24FE633D-4B4A-F617-68E0-1EB8B7045C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:3]" "e[6:7]" "e[11]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV8";
	rename -uid "5CC70EB5-4E4A-A4A1-436C-1E9A7F2EB411";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.2720452 0.090559781 0.1028288
		 -0.037377208 -0.14861768 -0.034709543 -0.27437609 0.097318441 0.23057073 0.087634116
		 0.09954533 0.24000439 0.22540417 0.079778373 0.051446557 -0.052126497 -0.096813947
		 0.23157671 0.02674064 0.20135176 -0.15537763 0.25141236 -0.081814051 -0.023862749
		 0.087750643 -0.25828356 -0.18362972 0.28224468 -0.2877081 0.38583833 0.070076644
		 -0.053473532 -0.062511533 0 0.062500864 0 -0.21418521 -0.060988903 0.21359402 0.061063945
		 0.062500864 0 -0.15313481 0.12477547 -0.11241952 -0.074173987 -0.063484535 0.1131601
		 -0.022769213 -0.085789382 -0.062511533 0 0.1515801 -0.12527239 0.11106676 0.075236678
		 0.064724445 -0.11421132 0.024207085 0.086265326 0.033207715 0 0.062500864 0 -0.033132821
		 0 -0.062511533 0 -0.14595754 -0.069828719 -0.11959676 0.12043017 -0.029946446 0.10881481
		 -0.056307256 -0.081444085 0.14458036 0.070702314 0.11801744 -0.12111613 0.031215191
		 -0.10964459 0.057773739 0.082141489 0.012478173 -0.090356141 0.062500864 0 0.0095458031
		 0.099902749 -0.012084484 0.090523422 -0.062511533 0 -0.0090947747 -0.099951684 0.094277769
		 0.46420312 -0.15611812 0.46589741 -0.15673444 0.24679095 -0.094980955 0.2156958 0.030625194
		 0.21348435 0.093622148 0.24351594 0.094061196 0.46448791 -0.15639392 0.46553972 -0.15691993
		 0.24617225 -0.094533205 0.21515033 0.030837268 0.21396223 0.093647242 0.24394873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016272038 0.094652504 -0.062511533
		 0 0.0053009093 0.10424805 0.033207715 0 -0.062511533 0 -0.062511533 0 -0.062511533
		 0 -0.062511533 0 0.062500864 0 0.062500864 0 0.062500864 0 0.062500864 0 -0.062511533
		 0 -0.40698338 0.44581765 -0.0049632788 -0.10451323 -0.033132821 0 0.016723037 -0.094701439
		 0.062500864 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 0.062500864
		 0 0.062500864 0 0.062500864 0 0.062500864 0 0.24580812 -0.23921132 0.062500864 0
		 -0.050776392 0.63202584 0.22077125 -0.13354024 -0.12755875 -0.44396973 -0.22136247
		 0.13361526;
createNode polyMapCut -n "pasted__pasted__polyMapCut14";
	rename -uid "26046903-4D41-236D-DDD9-E1AC11F82C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
createNode polyMapCut -n "pasted__pasted__polyMapCut13";
	rename -uid "595002F6-4566-F419-404C-B7A11A6FF7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[33]" "e[38]" "e[41:43]" "e[53]" "e[56:57]" "e[61]" "e[64:66]" "e[80]" "e[83]";
createNode polyMapCut -n "pasted__pasted__polyMapCut12";
	rename -uid "C46DBE98-4A3A-2B77-84DB-05955DCC2888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[39:40]" "e[46:47]" "e[50]" "e[58:60]" "e[62:63]" "e[67]" "e[81:82]";
createNode polyMapSew -n "pasted__pasted__polyMapSew2";
	rename -uid "85928316-4E27-F91F-E0F3-5580A8C33464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:207]";
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "AEF50CD3-442F-9FF4-FCFB-4895B9A1C2DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "6F21C947-4E67-C18E-537B-87BEED172B49";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "34BA6196-46B5-5D82-B96C-408954A480E2";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.57037747 0.029719044 0.4618153
		 0.014403511 0.56069392 0.014693666 0.51497555 0.12555516 0.24268624 0.12554306 0.46072334
		 0.20100343 0.066678703 0.12553543 0.36043793 0.062121857 0.5404821 0.22847968 0.48596382
		 0.22955358 0.56525612 0.19921404 0.36042947 0.11026707 0.1859569 0.11461841 0.23549035
		 0.1146118 0.221304 0.11461412 0.20014343 0.11461668 0.15517175 -0.13405889 0.15517175
		 -0.13405889 0.43540609 0.025119442 0.22293496 0.04613601 0.15517175 -0.13405889 0.40951791
		 0.046137471 0.3967925 0.025118459 0.37550163 0.04613753 0.36277628 0.025118459 0.15517175
		 -0.13405889 0.24915525 0.025377143 0.26188007 0.045804728 0.28210169 0.025448728
		 0.29482669 0.04588886 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.40951774 0.025118548 0.39679226 0.046137769 0.3627758 0.046137441
		 0.37550151 0.025118608 0.2491549 0.045876045 0.26188037 0.02544849 0.29482698 0.02536555
		 0.28210139 0.045804907 0.34940225 0.02511825 0.15517175 -0.13405889 0.33667672 0.046137054
		 0.30857557 0.046055365 0.15517175 -0.13405889 0.32130122 0.025117774 0.48415315 0.13252673
		 0.54057443 0.13250116 0.54198384 0.18032056 0.52333772 0.18452054 0.50167668 0.18428838
		 0.48362076 0.18095082 0.49045116 0.13806993 0.53522444 0.13933361 0.53516841 0.1750735
		 0.52126288 0.17669302 0.50286853 0.17689824 0.48960364 0.17561769 0.20684233 0.10799184
		 0.18556309 0.10799184 0.18556321 0.093628488 0.20684245 0.093628488 0.20950225 0.08564835
		 0.18290377 0.08564835 0.18024272 0.082987987 0.21216282 0.082987987 0.21748215 0.077668682
		 0.17492336 0.077668682 0.17492336 0.077668682 0.21748215 0.077668682 0.21482208 0.075008973
		 0.17758298 0.075008973 0.18476498 0.067827091 0.20764092 0.067827091 0.20684233 0.077667251
		 0.20684215 0.070594452 0.20684233 0.063491337 0.20684215 0.056390453 0.18556309 0.077667251
		 0.19088244 0.077667251 0.2015231 0.077667251 0.18556321 0.056390155 0.18556315 0.063491635
		 0.18556327 0.070594452 0.20150205 0.056390453 0.19090366 0.056390155 0.20684227 0.063491635
		 0.20684215 0.070594452 0.2015231 0.077667251 0.19088244 0.077667251 0.18556327 0.070594452
		 0.18556315 0.063491635 0.19090366 0.056390155 0.20150205 0.056390453 0.18396729 0.10958778
		 0.18556309 0.10799184 0.16960353 0.10958778 0.16428387 0.10426783 0.16428387 0.098946981
		 0.17492265 0.088308319 0.18024367 0.08830829 0.18556321 0.093628488 0.2228021 0.10958778
		 0.228122 0.10426789 0.20843813 0.10958781 0.20684233 0.10799184 0.20684245 0.093628488
		 0.2121627 0.08830829 0.21748346 0.08830829 0.228122 0.098947011 0.3213008 0.046136785
		 0.15517175 -0.13405889 0.34940183 0.046137143 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.23548731 0.091048352 0.30857575 0.025199998 0.15517175 -0.13405889 0.3366769 0.025118101
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889 0.15517175 -0.13405889
		 0.15517175 -0.13405889 0.20014033 0.091052942 0.15517175 -0.13405889 0.2213009 0.0910502
		 0.2229352 0.025117476 0.18595403 0.09105479 0.43540573 0.046137888 0.51497352 0.17204338
		 0.40691754 0.1102755 0.032638967 0.17202228 0.066675961 0.17202377 0.33896536 0.17203546
		 0.24268445 0.17203146 0.37316942 0.079150602 0.37316686 0.093242757 0.39418626 0.093246661
		 0.39418852 0.079154596 0.54901069 0.17204505 0.54489708 -0.17361295 0.032641351 0.125534
		 0.40692636 0.062130142 0.16479707 0.11462163 0.16479409 0.091057651 0.54901278 0.12555623
		 0.56949174 -0.14926004 0.33896756 0.12554753 0.49593872 -0.1733703 0.47158575 -0.14877552
		 0.472471 0.030203301;
createNode polyLayoutUV -n "pasted__polyLayoutUV8";
	rename -uid "6C370BC0-46E6-F163-5880-37A874EE3CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV14";
	rename -uid "8D5C5103-4C45-8621-AE4C-F483E1379AB9";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.42458859 0.17942581 0.25292549
		 0.45371467 0.079163291 0.5717904 -0.17453161 -0.10046874 0.32671717 0.20577602 0.031052805
		 0.12514535 0.65072465 0.40373248 -0.41739714 0.48807451 -0.14178184 0.17261168 -0.047453903
		 0.10534388 -0.15013281 0.25364953 -0.44342613 0.38752708 -0.37208134 0.45029894 -0.44639379
		 0.37450925 -0.4251104 0.39621565 -0.39336473 0.42859247 -0.60884249 0.5 -0.60884249
		 0.5 -0.29403716 0.21530095 0.096703812 0.45915973 -0.60884249 0.5 -0.22212346 0.21347266
		 -0.22805591 0.26614583 -0.16399749 0.25826439 -0.16992994 0.31093755 -0.60884249
		 0.5 0.024565384 0.4601067 0.029718563 0.40844467 -0.03163822 0.41660094 -0.026468948
		 0.36491802 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.24980076
		 0.24938935 -0.20037873 0.23022917 -0.14225264 0.27502087 -0.19167478 0.29418099 0.051557943
		 0.42507869 0.0029149503 0.44322759 -0.053493813 0.39998814 -0.0048347265 0.38181806
		 -0.1470768 0.3285481 -0.60884249 0.5 -0.097654656 0.30938786 -0.049744204 0.34653091
		 -0.60884249 0.5 -0.099058464 0.36555088 0.072084762 0.27333927 -0.026836537 0.34105122
		 -0.086658143 0.25887424 -0.058993123 0.22914645 -0.020725869 0.20357564 0.01494322
		 0.18777409 0.054390766 0.27117056 -0.025647424 0.32265198 -0.068412684 0.25990272
		 -0.045967124 0.24038586 -0.013953589 0.21796578 0.010846831 0.2043025 -0.54670155
		 0.39750624 -0.51441991 0.42978787 -0.53621042 0.45157826 -0.56849205 0.41929662 -0.58463299
		 0.42736715 -0.54428089 0.4677192 -0.54428077 0.47579122 -0.59270489 0.42736715 -0.60884392
		 0.42736703 -0.54428077 0.49193031 -0.54428077 0.49193031 -0.60884392 0.42736703 -0.60884416
		 0.43543756 -0.55235112 0.49193043 -0.57414162 0.49193037 -0.60884392 0.45722789 -0.59270489
		 0.44350958 -0.60343492 0.45423967 -0.61421025 0.46501499 -0.62498319 0.475788 -0.56042325
		 0.47579122 -0.56849277 0.46772164 -0.58463538 0.45157921 -0.59270179 0.50806963 -0.58192861
		 0.49729651 -0.57115328 0.4865213 -0.61688125 0.48388988 -0.60080373 0.49996763 -0.61421025
		 0.46501493 -0.60343492 0.45423967 -0.58463538 0.45157921 -0.56849277 0.46772164 -0.57115328
		 0.4865213 -0.58192861 0.49729651 -0.60080373 0.49996763 -0.61688125 0.48388988 -0.50957811
		 0.42978799 -0.51441991 0.42978787 -0.48778784 0.45157832 -0.48778784 0.46771914 -0.49585998
		 0.47579128 -0.52813828 0.47579116 -0.53621042 0.46771908 -0.53621042 0.45157826 -0.56849205
		 0.37087417 -0.58463275 0.37087411 -0.54670155 0.39266449 -0.54670155 0.39750624 -0.56849205
		 0.41929662 -0.58463275 0.41929662 -0.59270489 0.4112246 -0.59270489 0.37894624 -0.071381167
		 0.32963413 -0.60884249 0.5 -0.1193995 0.29263145 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.48244816 0.40986082 -0.077205375 0.38216722
		 -0.60884249 0.5 -0.12533183 0.34530455 -0.60884249 0.5 -0.60884249 0.5 -0.60884249
		 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5 -0.60884249 0.5
		 -0.60884249 0.5 -0.4294191 0.46394405 -0.60884249 0.5 -0.46116477 0.43156728 0.069026574
		 0.49507648 -0.40813571 0.48565051 -0.26635987 0.17938426 -0.12224546 -0.1860479 -0.54051328
		 0.41266039 0.76566851 0.35643536 0.70301032 0.3181538 0.20176157 0.011909023 0.37900287
		 0.12019639 -0.4531976 0.45940045 -0.46081626 0.42997071 -0.5047127 0.44133434 -0.49709415
		 0.47076407 -0.18490359 -0.22432952 -0.25329831 0.5789839 0.71338236 0.44201452 -0.51448429
		 0.51320779 -0.34033567 0.48267558 -0.37639004 0.51802719 -0.2371898 -0.13875036 -0.31773213
		 0.54377365 0.14947632 0.09748821 -0.15363362 0.54975414 -0.11842385 0.48531994 -0.22528067
		 0.12097254;
createNode polyLayoutUV -n "pasted__polyLayoutUV7";
	rename -uid "AF38F770-4EE2-F237-531A-1D89C92E6BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "FF121D1C-4DAD-098F-378E-CD8441848AC2";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.22419035 -0.30081165 0.58658242
		 -0.39442298 0.55243826 -0.21056944 -0.04173696 0.44188991 -0.17131591 -0.06451568
		 0.2380642 -0.45992374 -0.24671179 -0.39026052 0.13787729 -0.40024692 0.16679117 -0.34076947
		 0.18554381 -0.4138245 0.20931715 -0.27340102 0.06522724 -0.47613725 0.54370987 -0.20072237
		 0.81414616 -0.39531645 0.79348254 -0.52638602 0.43610114 -0.37805644 -0.37499467
		 -0.24998774 -0.37499467 -0.49998772 0.49018463 -0.10258842 0.34298211 -0.068517432
		 -0.37499467 -0.24998774 0.47392762 -0.085483134 0.46308556 -0.099077374 0.45005471
		 -0.08239007 0.43921262 -0.09598428 -0.37499467 -0.49998772 0.35949576 -0.085470378
		 0.37028408 -0.072291464 0.38262451 -0.088415831 0.39341387 -0.075228274 -0.37499467
		 -0.49998772 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.49998772
		 0.47201633 -0.10023445 0.46499676 -0.084326029 0.44112384 -0.081232965 0.44814342
		 -0.097141385 0.36135978 -0.071084008 0.36843318 -0.086577147 0.39154768 -0.089631885
		 0.38447544 -0.074130148 0.42982662 -0.094768196 -0.37499467 -0.24998774 0.42280701
		 -0.078859776 0.4030779 -0.076362163 -0.37499467 -0.49998772 0.41010505 -0.092213005
		 0.3642709 -0.39570594 0.3447201 -0.29090059 0.25458148 -0.30600864 0.25400341 -0.34166813
		 0.26152429 -0.38025722 0.27371895 -0.41311154 0.35179275 -0.38606811 0.33399644 -0.30306232
		 0.26708546 -0.31639373 0.26906437 -0.34226456 0.2748377 -0.37586641 0.28163952 -0.40036255
		 -0.59437776 0.25844726 -0.6145823 0.25844726 -0.6145823 0.24480905 -0.59437776 0.24480905
		 -0.59185219 0.23723233 -0.61710787 0.23723231 -0.61963391 0.23470625 -0.58932608
		 0.23470625 -0.58427548 0.22965562 -0.62468457 0.22965561 -0.62468457 0.22965562 -0.58427548
		 0.22965562 -0.58680105 0.22713006 -0.622159 0.22713006 -0.61533988 0.22031096 -0.59362012
		 0.22031096 -0.59437776 0.22965461 -0.59437776 0.22293881 -0.59437776 0.21619473 -0.59437776
		 0.20945211 -0.6145823 0.22965458 -0.60953164 0.22965458 -0.59942842 0.2296546 -0.6145823
		 0.20945208 -0.6145823 0.21619478 -0.6145823 0.22293881 -0.59944862 0.20945208 -0.60951132
		 0.20945208 -0.59437776 0.21619481 -0.59437776 0.22293884 -0.59942842 0.2296546 -0.60953164
		 0.2296546 -0.6145823 0.22293882 -0.6145823 0.21619478 -0.60951138 0.20945208 -0.59944862
		 0.20945208 -0.61609745 0.25996244 -0.6145823 0.25844726 -0.62973571 0.25996244 -0.63478684
		 0.2549113 -0.63478684 0.24985917 -0.62468553 0.2397579 -0.61963344 0.2397579 -0.6145823
		 0.24480905 -0.57922435 0.25996244 -0.57417321 0.2549113 -0.59286255 0.25996244 -0.59437776
		 0.25844726 -0.59437776 0.24480905 -0.58932662 0.2397579 -0.58427447 0.2397579 -0.57417321
		 0.24985917 0.41201624 -0.07746169 -0.37499467 -0.24998774 0.43173787 -0.080016881
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467
		 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774
		 -0.37499467 -0.24998774 -0.37499467 -0.24998774 -0.37499467 -0.24998774 1.083137155
		 -0.55844027 0.40118164 -0.090998322 -0.37499467 -0.49998772 0.42089579 -0.093611091
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467
		 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772 -0.37499467 -0.49998772
		 -0.37499467 -0.49998772 -0.37499467 -0.49998772 0.30600697 -0.1918695 -0.37499467
		 -0.49998772 0.60218811 -0.77212441 0.34107095 -0.083268732 0.80465668 -0.014587056
		 0.49209589 -0.08783707 -0.12384872 0.4641479 0.034239531 -0.40346244 -0.33923444
		 -0.4300687 -0.33396563 -0.37413466 -0.21117051 0.13659576 -0.25668725 -0.043225318
		 0.060365856 -0.18953505 -0.070651114 -0.40828517 0.26634103 -0.56227887 0.31095362
		 -0.44474512 -0.1043389 0.51842332 0.13791621 -0.16549718 -0.27582708 -0.44786885
		 0.1165956 -0.32561091 0.81549358 -0.53223282 1.084484577 -0.69535667 -0.031225502
		 0.50258434 0.079299361 -0.14300087 -0.12463032 0.1150474 0.17468476 -0.21961319 0.16954288
		 -0.29020315 -0.1367825 -0.46262771;
createNode polyMapCut -n "pasted__polyMapCut27";
	rename -uid "51AAF734-4CE0-5785-7290-138A1CF67509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[8]" "e[10]" "e[12:13]";
createNode polyMapCut -n "pasted__polyMapCut26";
	rename -uid "00AA0B7C-4F95-E65E-C741-DFA4438E09EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "pasted__polyMapCut25";
	rename -uid "901E8093-4EDF-0325-8DF0-6396CF5065B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[15:16]";
createNode polyMapCut -n "pasted__polyMapCut24";
	rename -uid "6E74C2CA-41DA-2530-3593-A1AE456C0505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24:25]";
createNode polyMapCut -n "pasted__polyMapCut23";
	rename -uid "C4539CA4-4F81-090C-E3E6-17A5AF70AA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:3]" "e[6:7]" "e[11]";
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "6B829994-49FE-F31D-4246-BB9CC0E776EC";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.2720452 0.090559781 0.1028288
		 -0.037377208 -0.14861768 -0.034709543 -0.27437609 0.097318441 0.23057073 0.087634116
		 0.09954533 0.24000439 0.22540417 0.079778373 0.051446557 -0.052126497 -0.096813947
		 0.23157671 0.02674064 0.20135176 -0.15537763 0.25141236 -0.081814051 -0.023862749
		 0.087750643 -0.25828356 -0.18362972 0.28224468 -0.2877081 0.38583833 0.070076644
		 -0.053473532 -0.062511533 0 0.062500864 0 -0.21418521 -0.060988903 0.21359402 0.061063945
		 0.062500864 0 -0.15313481 0.12477547 -0.11241952 -0.074173987 -0.063484535 0.1131601
		 -0.022769213 -0.085789382 -0.062511533 0 0.1515801 -0.12527239 0.11106676 0.075236678
		 0.064724445 -0.11421132 0.024207085 0.086265326 0.033207715 0 0.062500864 0 -0.033132821
		 0 -0.062511533 0 -0.14595754 -0.069828719 -0.11959676 0.12043017 -0.029946446 0.10881481
		 -0.056307256 -0.081444085 0.14458036 0.070702314 0.11801744 -0.12111613 0.031215191
		 -0.10964459 0.057773739 0.082141489 0.012478173 -0.090356141 0.062500864 0 0.0095458031
		 0.099902749 -0.012084484 0.090523422 -0.062511533 0 -0.0090947747 -0.099951684 0.094277769
		 0.46420312 -0.15611812 0.46589741 -0.15673444 0.24679095 -0.094980955 0.2156958 0.030625194
		 0.21348435 0.093622148 0.24351594 0.094061196 0.46448791 -0.15639392 0.46553972 -0.15691993
		 0.24617225 -0.094533205 0.21515033 0.030837268 0.21396223 0.093647242 0.24394873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016272038 0.094652504 -0.062511533
		 0 0.0053009093 0.10424805 0.033207715 0 -0.062511533 0 -0.062511533 0 -0.062511533
		 0 -0.062511533 0 0.062500864 0 0.062500864 0 0.062500864 0 0.062500864 0 -0.062511533
		 0 -0.40698338 0.44581765 -0.0049632788 -0.10451323 -0.033132821 0 0.016723037 -0.094701439
		 0.062500864 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 -0.062511533 0 0.062500864
		 0 0.062500864 0 0.062500864 0 0.062500864 0 0.24580812 -0.23921132 0.062500864 0
		 -0.050776392 0.63202584 0.22077125 -0.13354024 -0.12755875 -0.44396973 -0.22136247
		 0.13361526;
createNode polyMapCut -n "pasted__polyMapCut22";
	rename -uid "5A101135-4E1F-8173-F17B-809B53784F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
createNode polyMapCut -n "pasted__polyMapCut21";
	rename -uid "D0638CCE-43C6-E748-74E7-5891AEDDA916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[33]" "e[38]" "e[41:43]" "e[53]" "e[56:57]" "e[61]" "e[64:66]" "e[80]" "e[83]";
createNode polyMapCut -n "pasted__polyMapCut20";
	rename -uid "06AE708F-4140-FF01-B319-359C99BBBD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[39:40]" "e[46:47]" "e[50]" "e[58:60]" "e[62:63]" "e[67]" "e[81:82]";
createNode polyMapSew -n "pasted__polyMapSew3";
	rename -uid "A6284D75-4EC7-1CC9-535D-1D87A985DFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:207]";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "5E81F876-4181-0968-B5FB-2D808511CE08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "pasted__groupId24";
	rename -uid "0A873D44-4DA5-AAEB-EDCA-68A96CBECE69";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "45B1A702-4F8E-18E3-5093-669A28A42654";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.13942681 0.18917766 -0.26818544
		 0.082582235 -0.11099288 0.31750321 0.1013689 -0.10643315 0.035805315 0.18751752 0.20543164
		 -0.19937107 0.1773811 -0.030474067 0.22540545 -0.30412072 0.32781065 -0.28878486
		 0.20483148 -0.38502145 -0.38428795 0.00022282969 -0.23883367 -0.22682619 0.011278212
		 0.31786457 0.027455792 0.21303171 0.012969196 0.22787529 0.048601151 -0.011399835
		 0.11481571 -0.14888167 0.096610487 0.085677743 0.0055980682 0.21299443 0.05037111
		 -0.047310635 0.042938888 -0.031427443 0.0084349215 0.21596926 0.14479822 -0.15075317
		 0.12698048 0.094638288 0.12256363 0.090517282 0.13075739 -0.14488679 -0.13327655
		 0.06231121 -0.3601644 0.043141052 -0.32807791 -0.19901785 -0.099477649 -0.17519332
		 -0.12411314 0.061624199 -0.35411739 0.04689588 -0.33652502 -0.19693513 -0.10643494
		 -0.18004036 0.1013509 -0.10640702 0.20539951 -0.19935822 0.11487323 -0.14891267 0.048648
		 -0.011444449 0.042943478 -0.031431198 0.050372422 -0.047311008 0.14480436 -0.15075815
		 0.13076288 -0.14489084;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "84D8FEA8-4E6D-4D98-1C26-60B9EC8DAB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:67]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "571E31A5-416C-AC64-AB0C-739A9F08D374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "6C716182-44E9-26B0-19A7-369CC3551E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[9]" "e[11]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "618F88F2-4C95-EAFD-7A5B-4FAEB88C680E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[38]" "e[40:41]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "5E1715C1-416A-3259-0ACE-89A7D6B2A8CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[46]" "e[48:49]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "C1039AAC-4367-D3B4-DCFB-9DBA54B72F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "C29131C7-4679-CD7A-5BC7-33A0BFBE8C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "606D2EC8-4032-0034-C94B-1EAE8AFFC838";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.19221352 0.23718438 -0.47760135
		 0.12939969 -0.32817304 0.7340976 -0.19102784 -0.16120239 -0.090446517 0.53251028
		 -0.14607422 0.078967899 -0.14851376 0.087120235 -0.19025671 0.43408835 -0.32169169
		 0.56891483 -0.21482767 -0.057833418 -0.23316269 0.026230872 -0.23929824 0.38228947
		 -0.29126954 0.50110579 -0.19717433 -0.088411354 -0.20140316 -0.070889607 -0.29910517
		 0.51837069 -0.27918464 0.096709281 -0.23524885 0.34610319 -0.24018629 0.35390091
		 -0.26156271 0.072689325 -0.23699594 0.6003691 -0.23177943 0.59753752 -0.2787737 0.57030743
		 -0.28551656 0.5684551 -0.25417638 0.58329242 -0.23196134 0.59410429 -0.27037725 0.56231099
		 -0.28442746 0.57288778 -0.19102125 -0.16120204 -0.24318586 -0.059749082 -0.23319839
		 0.02624464 -0.21485181 -0.057870522 -0.20140509 -0.070891365 -0.19717325 -0.08841598
		 -0.27918059 0.096692592 -0.26156646 0.072691292 -0.68361211 0.48325899 -0.45209926
		 0.46616983 -0.07981962 0.16798893 -0.035550073 0.02130992 -0.38566643 0.42481595
		 -0.26608002 0.32936943 -0.32596183 0.64388382 -0.34350806 0.49629837 -0.25602749
		 0.48021686 -0.32975173 0.54905832 -0.23083681 0.63194096 -0.15882492 0.55844516 -0.24617222
		 0.60696524 -0.25983542 0.58686793 -0.26212656 0.58598375 -0.25655335 0.58024186 -0.04346402
		 0.060823709 -0.023175403 0.11773751 -0.10247056 0.13719887 -0.062102512 0.080029257
		 -0.32899392 0.19390368 -0.23567599 0.26136771 -0.38101578 0.34935015 -0.25445163
		 0.19969276;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "C12ED619-4620-DBBF-DE64-0C94AD861A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "83F33BBD-484F-6FA6-D952-F2AC2AF8463C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.71966785 -0.42673302 -0.074495137
		 -0.31884116 0.52914101 -0.42802382 0.080074787 -0.42789158 0.44170603 -0.47519165
		 0.1463418 -0.47569266 -0.21177658 -0.48895165 -0.074504912 -0.52471447 0.44052446
		 -0.43213058 0.14586669 -0.4317461 0.19517928 -0.47047329 0.39698735 -0.46885586 0.4142406
		 -0.4280245 0.12461853 -0.4286952 0.13553798 -0.42969134 0.42059144 -0.42921099 0.21659088
		 -0.47475052 0.38489121 -0.47507256 0.38712853 -0.47290546 0.21101037 -0.47343174
		 0.59453636 -0.49263895 0.62790459 -0.49221557 0.62830412 -0.51496637 0.59508836 -0.51530331
		 -0.24901178 -0.59697849 0.63198477 -0.48858023 0.63169694 -0.51929784 0.59105968
		 -0.51900804 0.080083728 -0.42789176 0.14634985 -0.47569251 0.19517165 -0.47047722
		 0.1458407 -0.43174201 0.13553607 -0.42969134 0.1246168 -0.42869523 0.21658343 -0.47475064
		 0.21100953 -0.47343197 0.0094429851 -0.31884515 0.33425474 -0.52586514 0.10983957
		 -0.50530636 0.67423642 -0.53818637 0.33425182 -0.46435237 -0.13378647 -0.400958 0.0094332248
		 -0.52471852 0.066845529 -0.5053103 -0.072015256 -0.38780797 -0.026085466 -0.38781017
		 -0.026088715 -0.45575011 -0.072018474 -0.45574796 0.59109998 -0.48834771 -0.24900332
		 -0.56922203 -0.20794556 -0.56923461 -0.20795402 -0.59699106 0.20053491 -0.52587169
		 0.67422789 -0.42673653 0.2005319 -0.46435893 0.71967638 -0.53818291 0.10983777 -0.48552859
		 -0.21177676 -0.40095824 -0.13378626 -0.48895147 0.066843711 -0.48553252;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "EA13264C-4279-89B8-BE59-459362357D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[23]" "e[25:26]" "e[29:30]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "F117069A-4D03-DAFE-9680-DDB32F594D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[19]" "e[21:22]" "e[27]" "e[31]" "e[33]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "C35B7862-45FC-14FB-9B6A-8DAD2588001B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9CAF452D-48A2-E4BF-AD0E-81814ACCF430";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.45882452 0.46315366 0.27977389
		 0.41710162 0.44938827 0.5903129 -0.3958914 0.55862105 0.31460786 0.64799482 -0.43851092
		 0.60690653 0.41090924 0.42564887 0.27977383 0.41710162 0.30257845 0.47737777 -0.28119966
		 0.51855928 -0.35520449 0.58118379 0.11350737 0.57906753 0.19177929 0.61075783 -0.27059558
		 0.52323139 -0.26458451 0.50515896 0.22513106 0.44506639 -0.30159232 0.63183916 0.19800143
		 0.69228417 0.089017726 0.60884684 -0.3393254 0.62271202 -0.37340686 0.48456267 -0.37341097
		 0.48456272 -0.37341097 0.48456547 -0.37340692 0.4845655 0.46660626 0.56380051 -0.37341133
		 0.48456231 -0.37341139 0.48456603 -0.37340644 0.48456603 -0.39587101 0.55861676 -0.43849728
		 0.60690451 -0.35522541 0.58119738 -0.28123233 0.51856905 -0.26458803 0.5051614 -0.27060166
		 0.52323246 -0.30160829 0.63183808 -0.33932593 0.62271142 0.27977389 0.41710162 -0.029265637
		 0.475806 0.14978601 0.47611347 -0.45882452 0.46315384 -0.029265696 0.47580594 0.41090912
		 0.42564893 0.27977383 0.41710168 0.14978601 0.47611344 0.27977389 0.41710168 0.27977389
		 0.41710162 0.27977383 0.41710162 0.27977389 0.41710162 -0.37340644 0.48456225 0.46660632
		 0.56380057 0.46660626 0.56380057 0.4666062 0.56380057 -0.029265756 0.47580612 -0.45882457
		 0.46315372 -0.029265696 0.47580606 -0.45882446 0.4631539 0.14978601 0.47611344 0.41090912
		 0.42564893 0.41090918 0.42564893 0.14978601 0.47611347 0.082760639 0.62353009 0.22799496
		 0.69147903 0.26318628 0.65126115 0.20703405 0.65760416 0.18597715 0.4533394 0.20493108
		 0.6197319 0.2234906 0.46142846 0.45175368 0.49736524 -0.11526742 0.63579851 -0.12641934
		 0.61922616 -0.1591371 0.58701724 -0.27394527 0.66803974 -0.34792158 0.61823946 -0.3245962
		 0.62763751 -0.30356595 0.64616257 -0.44536969 0.59958249 0.24734873 0.63633126 -0.25591564
		 0.47383595;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "ACDDEB35-42D6-7BAB-1BA8-1BAD2650D6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A2F31B2C-4AFD-9793-0215-09BB072F0088";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.10459977 -0.17484972 -0.10460275
		 0.025416572 -0.2468937 -0.047035076 -0.36311251 0.10232656 -0.043104529 -0.17310885
		 -0.3046132 0.10318135 -0.21090287 -0.15660492 -0.10460365 0.0071694143 -0.058170617
		 -0.093056746 -0.36211896 0.11296033 -0.30568388 0.11391186 -0.36937654 -0.12810746
		 -0.24689299 -0.036213912 -0.37303686 0.10447007 -0.37211937 0.11017536 -0.050920427
		 -0.079273768 -0.29754406 0.10199665 -0.043106705 -0.18689311 -0.3693763 -0.13157663
		 -0.2947652 0.10808199 -0.065089315 0.13412169 -0.071393132 0.13400546 -0.071493328
		 0.13830328 -0.06521824 0.13840306 -0.17802569 0.10640346 -0.072160006 0.13331416
		 -0.072138965 0.1391179 -0.064461201 0.13910735 -0.36311328 0.1023271 -0.30461279
		 0.10318243 -0.30567968 0.11390828 -0.36212349 0.11295634 -0.37211913 0.11017483 -0.37303627
		 0.10447025 -0.29754418 0.10199671 -0.29476544 0.10808181 -0.097163171 0.025416214
		 -0.22707415 0.050675739 -0.37255728 0.043230642 -0.097161531 -0.15660205 -0.22707379
		 0.043236125 -0.22707558 -0.17485204 -0.097163975 0.0071691163 -0.38873005 0.043229152
		 -0.10438287 0.019303847 -0.10031211 0.019303668 -0.10031235 0.01328193 -0.10438323
		 0.013282169 -0.064435512 0.13331464 -0.17802534 0.10233252 -0.18404704 0.10233211
		 -0.18404734 0.10640305 -0.21090144 0.050676573 -0.09716022 -0.17484912 -0.21090108
		 0.0432369 -0.1046012 -0.15660262 -0.37255794 0.050670315 -0.21090281 -0.17485198
		 -0.22707564 -0.15660495 -0.3887307 0.050668824 -0.36937618 -0.13332111 -0.05093801
		 -0.18689179 -0.058183551 -0.1731064 -0.36937594 -0.1363917 -0.043089241 -0.07927499
		 -0.24689272 -0.030066084 -0.36937773 -0.11027556 -0.043091476 -0.09305916 -0.38518095
		 -0.13332224 -0.38518101 -0.1315777 -0.38518131 -0.12810847 -0.38518071 -0.13639271
		 -0.19119436 -0.03621731 -0.19119394 -0.030069482 -0.19119328 -0.017843496 -0.19119501
		 -0.047038473 -0.24689198 -0.017840158 -0.3851825 -0.1102766;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "37784621-4D4A-55F1-2D6A-49889BBBE9A2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.023335844 0.0031289309
		 0.082559288 0.049589913 -0.019312352 -0.066214964 0.048319817 -0.00067186356 -0.062862843
		 -0.088910609 0.0033470988 -0.025153488 -0.097727448 -0.1616329 -0.032987297 -0.096337438
		 -0.14431688 -0.18783134 -0.084308326 -0.11931288 0.12933946 0.093832254 0.071345985
		 0.075850785 0.050291643 -0.053391527 0.0078875721 -0.12811196 0.11835861 0.058940373
		 0.093343198 0.093555696 0.05562824 0.012256354 0.08597374 -0.040676117 0.18552095
		 0.08779934 0.030062795 0.14943828 -0.0057930946 -0.025825486 0.15155602 -0.089987665;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "1145CCF3-4CF2-5D1F-3DDE-E59BFB1F6BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "8847B79E-46CB-243F-CA97-FA9CCC130A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "A7A77F71-404C-E79A-6D47-8D83D4DF50F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "67963457-41DA-EC98-3BC6-B5B1DC9D3F8A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.00653705 -0.012671579 0.022929132
		 0.010419905 0.0098331571 -0.0090977103 0.017816544 -0.0050883442 0.0033860505 -0.0023342371
		 0.012791693 0.0034611225 -0.0011014044 0.0046180487 0.0097739697 0.0088750124 -0.0045095682
		 0.014884293 0.011097431 0.015918314 -0.03978318 0.016175158 -0.021141768 -0.03161341
		 -0.0044865757 -0.0061487146 -0.0014345944 0.0028016865 -0.16451141 0.20193943 -0.38117984
		 0.25675756 -0.33751139 0.15208134 -0.10954067 0.29444724 -0.28800291 0.26637018 -0.40812388
		 0.20926474 -0.3663145 0.19855294 -0.26534745 0.35214856 0.015243888 0.0130044 0.020804644
		 -0.011799917 -0.023432791 -0.027262777 -0.034323633 0.015858695 -0.32189825 0.18147023
		 -0.29769427 0.26190144 -0.29571569 0.25872111 -0.28791529 0.26571316 -0.13597205
		 0.50885522 -0.29335889 0.48838601;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "EDAE421F-4BCF-D24E-E517-C4897F943385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "09E34E76-4ADC-4A24-12B9-CDB84EBDD1A4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.44983131 0.39404371 -0.44985056
		 0.19888178 -0.3394106 0.39403293 -0.33942991 0.19887087 -0.199119 0.39401919 -0.19913819
		 0.19885713 -0.088698283 0.39400825 -0.088717461 0.19884628 0.051593326 0.39399445
		 0.0515742 0.19883245 -0.44986433 0.058590043 -0.33944362 0.058579195 -0.44981754
		 0.53433543 -0.33939689 0.53432465 -0.12333892 0.10193985 -0.12347512 0.086356901
		 -0.12357257 0.075201228 -0.12370865 0.059618328 -0.49680179 0.0037013479 -0.10775429
		 0.086219601 -0.1078518 0.075063869 -0.10798788 0.059480939 -0.44645327 0.18130487
		 -0.37118572 0.18129745 -0.37119609 0.076158926 -0.44646364 0.076166317 -0.10761821
		 0.10180255 -0.4693538 0.003698308 -0.46935803 -0.034642771 -0.49680597 -0.034639731
		 -0.1238061 0.048462603 -0.10808533 0.048325274;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C72A0A55-4BD6-4C5B-76AB-3BB0389ACFDE";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.038348377 0.3659409 -0.031767584
		 0.3659409 -0.10188361 0.3659409 -0.17199963 0.3659409 -0.24211559 0.3659409 -0.31223154
		 0.3659409 -0.38234758 0.3659409 -0.45246357 0.3659409 -0.52257949 0.3659409 -0.59269553
		 0.3659409 -0.66281152 0.3659409 0.038348377 0.29582492 -0.031767584 0.29582492 -0.10188361
		 0.29582492 -0.17199963 0.29582492 -0.24211559 0.29582492 -0.31223154 0.29582492 -0.38234758
		 0.29582492 -0.45246357 0.29582492 -0.52257949 0.29582492 -0.59269553 0.29582492 -0.66281152
		 0.29582492 0.038348377 0.22570893 -0.031767584 0.22570893 -0.10188361 0.22570893
		 -0.17199963 0.22570893 -0.24211559 0.22570893 -0.31223154 0.22570893 -0.38234758
		 0.22570893 -0.45246357 0.22570893 -0.52257949 0.22570893 -0.59269553 0.22570893 -0.66281152
		 0.22570893 0.038348377 0.15559292 -0.031767584 0.15559292 -0.10188361 0.15559292
		 -0.17199963 0.15559292 -0.24211559 0.15559292 -0.31223154 0.15559292 -0.38234758
		 0.15559292 -0.45246357 0.15559292 -0.52257949 0.15559292 -0.59269553 0.15559292 -0.66281152
		 0.15559292 0.038348377 0.085476927 -0.031767584 0.085476927 -0.10188361 0.085476927
		 -0.17199963 0.085476927 -0.24211559 0.085476927 -0.31223154 0.085476927 -0.38234758
		 0.085476927 -0.45246357 0.085476927 -0.52257949 0.085476927 -0.59269553 0.085476927
		 -0.66281152 0.085476927 0.038348377 0.01536094 -0.031767584 0.01536094 -0.10188361
		 0.01536094 -0.17199963 0.01536094 -0.24211559 0.01536094 -0.31223154 0.01536094 -0.38234758
		 0.01536094 -0.45246357 0.01536094 -0.52257949 0.01536094 -0.59269553 0.01536094 -0.66281152
		 0.01536094 0.038348377 -0.05475501 -0.031767584 -0.05475501 -0.10188361 -0.05475501
		 -0.17199963 -0.05475501 -0.24211559 -0.05475501 -0.31223154 -0.05475501 -0.38234758
		 -0.05475501 -0.45246357 -0.05475501 -0.52257949 -0.05475501 -0.59269553 -0.05475501
		 -0.66281152 -0.05475501 0.038348377 -0.124871 -0.031767584 -0.124871 -0.10188361
		 -0.124871 -0.17199963 -0.124871 -0.24211559 -0.124871 -0.31223154 -0.124871 -0.38234758
		 -0.124871 -0.45246357 -0.124871 -0.52257949 -0.124871 -0.59269553 -0.124871 -0.66281152
		 -0.124871 0.038348377 -0.194987 -0.031767584 -0.194987 -0.10188361 -0.194987 -0.17199963
		 -0.194987 -0.24211559 -0.194987 -0.31223154 -0.194987 -0.38234758 -0.194987 -0.45246357
		 -0.194987 -0.52257949 -0.194987 -0.59269553 -0.194987 -0.66281152 -0.194987 0.038348377
		 -0.26510301 -0.031767584 -0.26510301 -0.10188361 -0.26510301 -0.17199963 -0.26510301
		 -0.24211559 -0.26510301 -0.31223154 -0.26510301 -0.38234758 -0.26510301 -0.45246357
		 -0.26510301 -0.52257949 -0.26510301 -0.59269553 -0.26510301 -0.66281152 -0.26510301
		 0.038348377 -0.33521894 -0.031767584 -0.33521894 -0.10188361 -0.33521894 -0.17199963
		 -0.33521894 -0.24211559 -0.33521894 -0.31223154 -0.33521894 -0.38234758 -0.33521894
		 -0.45246357 -0.33521894 -0.52257949 -0.33521894 -0.59269553 -0.33521894 -0.66281152
		 -0.33521894;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1C40621F-4D6E-1F3E-1F47-46AECE4C8909";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1028.6281810569628 -192.62122432495048 ;
	setAttr ".tgi[0].vh" -type "double2" 1198.0908217674214 1064.6526444572835 ;
createNode file -n "file1";
	rename -uid "43D0A946-4FA3-028F-D8BA-859EADD6C3E0";
	setAttr ".ftn" -type "string" "C:/Users/10920839/Downloads/GasStation/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1AEEC042-4384-C620-E589-7EA0B750D9D9";
createNode file -n "file2";
	rename -uid "6B9ABF70-4CF0-300D-DEB8-94952294E8D4";
	setAttr ".ftn" -type "string" "C:/Users/10920839/Downloads/GasStation/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "70055E7D-4A25-DD09-21A5-908817DB5549";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pPlaneShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape3.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.out" "pCube7Shape.i";
connectAttr "groupId23.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
connectAttr "groupId13.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId14.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId18.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.i"
		;
connectAttr "groupId19.id" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.i"
		;
connectAttr "groupId9.id" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId11.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "group3_pasted__pCylinder1Shape.i";
connectAttr "groupId15.id" "group3_pasted__pCylinder1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group3_pasted__pCylinder1Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "group3_pasted__pCylinder1Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.out" "pCylinder2Shape.i";
connectAttr "groupId21.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape4.i";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "pasted__groupParts2.og" "pasted__pCubeShape5.i";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "pasted__polyTweakUV11.out" "|group5|pasted__pCube7|pasted__pCube7Shape.i"
		;
connectAttr "pasted__groupId23.id" "|group5|pasted__pCube7|pasted__pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube7|pasted__pCube7Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV11.uvtk[0]" "|group5|pasted__pCube7|pasted__pCube7Shape.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV15.out" "|group6|pasted__pCube7|pasted__pCube7Shape.i"
		;
connectAttr "pasted__groupId24.id" "|group6|pasted__pCube7|pasted__pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube7|pasted__pCube7Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV15.uvtk[0]" "|group6|pasted__pCube7|pasted__pCube7Shape.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV11.out" "pasted__pasted__pCube7Shape.i";
connectAttr "pasted__pasted__groupId23.id" "pasted__pasted__pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube7Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyTweakUV11.uvtk[0]" "pasted__pasted__pCube7Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyCube4.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape5.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape5.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace15.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube6.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[2]";
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[2]";
connectAttr "pasted__polyCylinder2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyExtrudeFace19.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.o" "polyUnite3.ip[1]"
		;
connectAttr "group3_pasted__pCylinder1Shape.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.wm" "polyUnite3.im[1]"
		;
connectAttr "group3_pasted__pCylinder1Shape.wm" "polyUnite3.im[2]";
connectAttr "polyCylinder1.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak9.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "groupParts10.og" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "groupParts11.og" "polyMapSew2.ip";
connectAttr "polySurfaceShape1.o" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polyMapSew2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV11.ip";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyCube4.out" "pasted__polyBevel2.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__deleteComponent1.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polyTweak7.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyBevel10.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyBevel9.out" "pasted__polyBevel10.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel10.mp";
connectAttr "pasted__polyBevel8.out" "pasted__polyBevel9.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel9.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyBevel8.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel8.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyBevel7.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyBevel6.out" "pasted__polyBevel7.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyCube5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyLayoutUV6.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyTweakUV10.out" "pasted__polyLayoutUV6.ip";
connectAttr "pasted__polyLayoutUV5.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__polyLayoutUV5.ip";
connectAttr "pasted__polyMapCut19.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyMapCut18.out" "pasted__polyMapCut19.ip";
connectAttr "pasted__polyMapCut17.out" "pasted__polyMapCut18.ip";
connectAttr "pasted__polyMapCut16.out" "pasted__polyMapCut17.ip";
connectAttr "pasted__polyMapCut15.out" "pasted__polyMapCut16.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyMapCut15.ip";
connectAttr "pasted__polyMapCut14.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyMapCut13.out" "pasted__polyMapCut14.ip";
connectAttr "pasted__polyMapCut12.out" "pasted__polyMapCut13.ip";
connectAttr "pasted__polyMapSew2.out" "pasted__polyMapCut12.ip";
connectAttr "pasted__groupParts11.og" "pasted__polyMapSew2.ip";
connectAttr "|group5|pasted__pCube7|pasted__polySurfaceShape1.o" "pasted__groupParts11.ig"
		;
connectAttr "pasted__groupId23.id" "pasted__groupParts11.gi";
connectAttr "pasted__pasted__polyLayoutUV6.out" "pasted__pasted__polyTweakUV11.ip"
		;
connectAttr "pasted__pasted__polyTweakUV10.out" "pasted__pasted__polyLayoutUV6.ip"
		;
connectAttr "pasted__pasted__polyLayoutUV5.out" "pasted__pasted__polyTweakUV10.ip"
		;
connectAttr "pasted__pasted__polyTweakUV9.out" "pasted__pasted__polyLayoutUV5.ip"
		;
connectAttr "pasted__pasted__polyMapCut19.out" "pasted__pasted__polyTweakUV9.ip"
		;
connectAttr "pasted__pasted__polyMapCut18.out" "pasted__pasted__polyMapCut19.ip"
		;
connectAttr "pasted__pasted__polyMapCut17.out" "pasted__pasted__polyMapCut18.ip"
		;
connectAttr "pasted__pasted__polyMapCut16.out" "pasted__pasted__polyMapCut17.ip"
		;
connectAttr "pasted__pasted__polyMapCut15.out" "pasted__pasted__polyMapCut16.ip"
		;
connectAttr "pasted__pasted__polyTweakUV8.out" "pasted__pasted__polyMapCut15.ip"
		;
connectAttr "pasted__pasted__polyMapCut14.out" "pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__polyMapCut13.out" "pasted__pasted__polyMapCut14.ip"
		;
connectAttr "pasted__pasted__polyMapCut12.out" "pasted__pasted__polyMapCut13.ip"
		;
connectAttr "pasted__pasted__polyMapSew2.out" "pasted__pasted__polyMapCut12.ip";
connectAttr "pasted__pasted__groupParts11.og" "pasted__pasted__polyMapSew2.ip";
connectAttr "pasted__pasted__polySurfaceShape1.o" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId23.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__polyLayoutUV8.out" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyTweakUV14.out" "pasted__polyLayoutUV8.ip";
connectAttr "pasted__polyLayoutUV7.out" "pasted__polyTweakUV14.ip";
connectAttr "pasted__polyTweakUV13.out" "pasted__polyLayoutUV7.ip";
connectAttr "pasted__polyMapCut27.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyMapCut26.out" "pasted__polyMapCut27.ip";
connectAttr "pasted__polyMapCut25.out" "pasted__polyMapCut26.ip";
connectAttr "pasted__polyMapCut24.out" "pasted__polyMapCut25.ip";
connectAttr "pasted__polyMapCut23.out" "pasted__polyMapCut24.ip";
connectAttr "pasted__polyTweakUV12.out" "pasted__polyMapCut23.ip";
connectAttr "pasted__polyMapCut22.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyMapCut21.out" "pasted__polyMapCut22.ip";
connectAttr "pasted__polyMapCut20.out" "pasted__polyMapCut21.ip";
connectAttr "pasted__polyMapSew3.out" "pasted__polyMapCut20.ip";
connectAttr "pasted__groupParts12.og" "pasted__polyMapSew3.ip";
connectAttr "|group6|pasted__pCube7|pasted__polySurfaceShape1.o" "pasted__groupParts12.ig"
		;
connectAttr "pasted__groupId24.id" "pasted__groupParts12.gi";
connectAttr "polyExtrudeFace7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV16.ip";
connectAttr "polyExtrudeFace9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV19.ip";
connectAttr "polyPlane1.out" "polyTweakUV20.ip";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file1.oa" ":standardSurface1.opr";
connectAttr "file1.oa" ":standardSurface1.opg";
connectAttr "file1.oa" ":standardSurface1.opb";
connectAttr "file2.oc" ":openPBR_shader1.bc";
connectAttr "file2.oa" ":openPBR_shader1.geop";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group3_pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group3_pasted__pCylinder1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube7|pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube7|pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of GasStation_001.ma
