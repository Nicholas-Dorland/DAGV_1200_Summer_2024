//Maya ASCII 2025 scene
//Name: Starship.ma
//Last modified: Thu, Jul 18, 2024 01:51:50 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7FCAEEAA-447E-7184-3C5F-B6AB02C8C126";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BA218C4E-4CA4-869B-29D9-4DA60F137803";
	setAttr ".t" -type "double3" 16.759752571229676 8.1045002938235982 14.227761681659734 ;
	setAttr ".r" -type "double3" -20.864389682853048 49.399999999998471 -4.887339721026646e-15 ;
	setAttr ".rp" -type "double3" 1.0658141036401503e-14 0 0 ;
	setAttr ".rpt" -type "double3" -1.1797019661768302e-14 3.1508887127697905e-15 -1.4689299598937668e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1522701-4B7E-A5A9-108F-F48DD4F940C2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.345953842207436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19619846343994141 -0.21033173799514771 0.031078815460205078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "8649861E-412F-C793-3875-ACBDC03E1D54";
createNode transform -s -n "top";
	rename -uid "DF930D9F-4A8A-D063-62E6-66B9C2D3A30C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16443765250969999 1000.1054708579007 4.8835350920478948 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D7BBED4-43C3-A7D1-C747-7EA305FFF05F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.99671422773781;
	setAttr ".ow" 19.37684107749882;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.16443765250969994 0.10875663016289622 4.8835350920478948 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AA7C4586-4FE5-22F4-4927-BE898088E004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8992011680295202 1.6923322713795885 1000.1456892778393 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED3DD354-41C9-A0FF-BA74-93951140A862";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5115019073006;
	setAttr ".ow" 2.4452160350911472;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.969638466835022 1.0580880045890808 -0.36581262946128845 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D6F12EC9-4D6E-CC9C-56E4-699585A06FA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -995.62328786511534 0.87053853530750014 -3.6043827917292215 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.8483733924198295e-15 0 6.345037117357454e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFBDB938-42E5-D76E-5A3B-C2BC9E342A20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.88831407685393;
	setAttr ".ow" 13.554529764809942;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2650262117385864 1.0210525095462799 -0.36581262946128845 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "BC87B000-4881-4018-61CA-9DADAC95B156";
	setAttr ".t" -type "double3" -4.0831881585280501 -1.2974267272350004 -15.674241161632111 ;
createNode imagePlane -n "Front" -p "imagePlane2";
	rename -uid "20F97608-4E7B-D784-6896-2E8F9341BBF2";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/Documents/School/UVU/DAGV 1200 - Introduction to 3D Modeling and Surfacing/DAGV_1200_Summer_2024//sourceimages/Star_Front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "803EB4E2-4115-7636-4983-C39CE3BD796C";
	setAttr ".t" -type "double3" -1 -4.0454477279144845 0 ;
	setAttr ".r" -type "double3" -90.000000000000284 -89.999999999999929 0 ;
createNode imagePlane -n "Top" -p "imagePlane3";
	rename -uid "753BF923-47E2-2E53-4EA5-71B96C18BBD9";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/Documents/School/UVU/DAGV 1200 - Introduction to 3D Modeling and Surfacing/DAGV_1200_Summer_2024//sourceimages/Star-Top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "953697E5-4BE4-10FA-0D4A-34A65A751A88";
	setAttr ".t" -type "double3" 22.790360935585269 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode imagePlane -n "Side" -p "imagePlane4";
	rename -uid "0D296D78-41C4-DB0E-12C8-56858C6FF664";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/Documents/School/UVU/DAGV 1200 - Introduction to 3D Modeling and Surfacing/DAGV_1200_Summer_2024//sourceimages/Star-Side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "044BA8F2-4707-AEC3-BEAC-BF86DC94642A";
	setAttr ".t" -type "double3" 0.19619851497604779 0.8951281699256689 4.8784208918052361 ;
	setAttr ".s" -type "double3" 3.9413691170952414 3.8951920367358746 3.9413691170952414 ;
	setAttr ".rp" -type "double3" 0 -9.6023897378410583e-32 1.3127396227036987e-15 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -7.1371994090253965e-32 9.7967271531615169e-16 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "D874A96C-41EC-69C2-1906-DF99BD14409C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "F96E7B0E-4E03-0319-8099-08A59B20C95C";
	setAttr ".t" -type "double3" 0.19619851497604779 1.2457200364798897 4.8784208918052361 ;
	setAttr ".s" -type "double3" 0.76130926154347789 3.8951920367358746 0.76130926154347789 ;
	setAttr ".rp" -type "double3" 0 -9.6023897378410583e-32 2.5356692130778333e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -7.1371994090253965e-32 -7.9499986079763644e-17 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "20B6A50B-4928-5090-2FE4-948CF975FF2D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "DB30DB21-460B-564A-5A17-5BACAC6C7AAB";
	setAttr ".t" -type "double3" 0.19619851497604779 0.55945510620354255 4.8784208918052361 ;
	setAttr ".s" -type "double3" 3.6843491446551537 3.6411833102787754 3.6843491446551537 ;
	setAttr ".rp" -type "double3" 0 -8.9762098819442346e-32 1.2271347753462461e-15 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -6.5110195531285727e-32 8.9406786795869909e-16 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "403A04CE-48AB-E6EC-0DCB-A5805C69F143";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "A32AC62A-429D-F37F-CCE1-BBB000DA03E3";
	setAttr ".t" -type "double3" 0.19619851497604779 1.1039914095749923 4.8784208918052361 ;
	setAttr ".s" -type "double3" 1.7370332309919572 8.8874237457559939 1.7370332309919572 ;
	setAttr ".rp" -type "double3" 0 -2.1909191066124345e-31 5.7854828627588964e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -1.9444000737308678e-31 2.4548137888834273e-16 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "1947FCB5-422F-879F-2325-55B9D6865E7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "5A071A44-4FCD-535E-4F62-2EBF99C96D3C";
	setAttr ".t" -type "double3" 0.19619851497604779 0.93699084103410279 4.8784208918052361 ;
	setAttr ".s" -type "double3" 2.3831446732521404 12.193213221682477 2.3831446732521404 ;
	setAttr ".rp" -type "double3" 0 -3.0058591311278901e-31 7.9374662617719647e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -2.7593400982463239e-31 4.606797187896495e-16 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "4B72FBBA-456C-C94A-70C7-3A9E9D108F5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "82EE4957-44C6-D32C-8FC1-B38D95B9EA98";
createNode transform -n "transform1" -p "loftedSurface1";
	rename -uid "B9DC8108-4FB6-8D20-E999-38BA63AE0FC9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform1";
	rename -uid "0D089213-41BA-6104-7822-BDBBF1EC46AF";
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
createNode transform -n "loftedSurface2";
	rename -uid "46F65EB8-4193-8C95-7D4F-1C95661E604D";
createNode transform -n "transform2" -p "loftedSurface2";
	rename -uid "00C7A957-4FC3-4307-4A23-7EB1C8196A96";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "A815245B-4395-9608-AB83-F19A98A55C3C";
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
createNode transform -n "nurbsCircle6";
	rename -uid "6C9477CE-4DA5-742D-FD7B-B382693806B3";
	setAttr ".t" -type "double3" 0.19619851497604779 0.4859511004214454 4.8784208918052361 ;
	setAttr ".s" -type "double3" 1.4292029095246672 1.4124583683151923 1.4292029095246672 ;
	setAttr ".rp" -type "double3" 0 -3.4819787094253623e-32 4.76020193104665e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -1.0167883806097005e-32 1.4295328571711801e-16 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "23C23EC1-4D54-3339-393C-1D9EF75D1495";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "67E9D456-4786-1BEF-DEA1-41B74EEEF145";
	setAttr ".t" -type "double3" 0.19619851497604779 0.37569509174829874 4.8784208918052361 ;
	setAttr ".s" -type "double3" 1.1595233770740543 1.1459384012519562 1.1595233770740543 ;
	setAttr ".rp" -type "double3" 0 -2.8249562641848039e-32 3.8619886524561973e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -3.5976593536914205e-33 5.3131957858072771e-17 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "7C834DB5-433E-C956-7F99-CDAA64333A07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "0793ECFF-4313-8BBA-BF04-F79401F24B48";
	setAttr ".t" -type "double3" 0.1579111872947323 0.051052399544034566 4.8784208918052361 ;
	setAttr ".s" -type "double3" 0.53808793273133748 0.53178369454101859 0.53808793273133748 ;
	setAttr ".rp" -type "double3" 0 -1.3109480208043811e-32 1.7921928365738501e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 1.1542423080112808e-32 -1.5384762373016196e-16 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "1BC03592-4BDC-B35E-05F3-0B97BADA0EE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface3";
	rename -uid "96144468-46F9-3306-5F47-13899EBE9D37";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "1DA46F52-48A9-D336-0C79-1EB6596130A9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "BB9F4A15-43B4-01C5-C966-7E92EFE9274C";
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
createNode transform -n "loftedSurface4";
	rename -uid "F6148CC8-4C7C-7D95-4626-A3A8C59E9F77";
	setAttr ".rp" -type "double3" 0.19619846343994141 0.64838621392846107 4.8784208297729492 ;
	setAttr ".sp" -type "double3" 0.19619846343994141 0.64838621392846107 4.8784208297729492 ;
createNode transform -n "transform16" -p "loftedSurface4";
	rename -uid "E6BDD671-477E-0670-BF1A-66A4DCD52DF5";
	setAttr ".v" no;
createNode mesh -n "loftedSurface4Shape" -p "transform16";
	rename -uid "22762853-4EC3-A945-19DD-7081BF785A04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.12432108 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12432108 ;
	setAttr ".pt[4]" -type "float3" 0.12432109 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.087908283 0 0.087908275 ;
	setAttr ".pt[12]" -type "float3" 0.032120883 0 0.11998338 ;
	setAttr ".pt[17]" -type "float3" 0.062128164 0 0.10755394 ;
	setAttr ".pt[27]" -type "float3" 0.10755396 0 0.062128138 ;
	setAttr ".pt[31]" -type "float3" 0.11998338 0 0.032120816 ;
	setAttr ".pt[73]" -type "float3" 0.087908283 0 -0.087908275 ;
	setAttr ".pt[76]" -type "float3" 0.11998338 0 -0.032120928 ;
	setAttr ".pt[80]" -type "float3" 0.10755396 0 -0.062128138 ;
	setAttr ".pt[89]" -type "float3" 0.062128164 0 -0.10755403 ;
	setAttr ".pt[93]" -type "float3" 0.032120883 0 -0.11998338 ;
	setAttr ".pt[130]" -type "float3" -0.12432109 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.087908268 0 -0.087908275 ;
	setAttr ".pt[136]" -type "float3" -0.032120883 0 -0.11998338 ;
	setAttr ".pt[140]" -type "float3" -0.062128175 0 -0.10755403 ;
	setAttr ".pt[149]" -type "float3" -0.10755397 0 -0.062128138 ;
	setAttr ".pt[153]" -type "float3" -0.11998338 0 -0.032120928 ;
	setAttr ".pt[190]" -type "float3" -0.087908268 0 0.087908275 ;
	setAttr ".pt[193]" -type "float3" -0.11998338 0 0.032120816 ;
	setAttr ".pt[197]" -type "float3" -0.10755397 0 0.062128138 ;
	setAttr ".pt[205]" -type "float3" -0.062128175 0 0.10755394 ;
	setAttr ".pt[208]" -type "float3" -0.032120883 0 0.11998338 ;
createNode transform -n "pSphere1";
	rename -uid "F919C0C5-4AEB-79D3-63E8-D68E2E7FA5FB";
	setAttr ".t" -type "double3" 2.6350271488243733 1.4051437289135249 0.23878259445589323 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.44855530690215956 0.44855530690215956 0.44855530690215956 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "3E127CE5-4086-1D37-C775-C89FE581F229";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "9857BDEC-42E3-976E-47EC-1A95F5AEECB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52462621219456196 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.068836875 0 0.0055555385 
		-0.072379366 0 0.027906952 -0.068836875 0 0.050258379 -0.058556132 0 0.070421875 
		-0.042543519 0 0.086423725 -0.022366447 0 0.096697539 6.4712187e-09 0 0.10023765 
		0.022366459 0 0.096697539 0.042543527 0 0.086423725 0.058556139 0 0.070421875 0.068836875 
		0 0.050258379 0.072379366 0 0.027906952 0.068836905 0 0.0055555198 0.058556177 0 
		-0.014607977 0.042543553 0 -0.030609827 0.022366472 0 -0.040883642 8.6282919e-09 
		0 -0.044423755 -0.022366453 0 -0.040883642 -0.042543519 0 -0.030609827 -0.058556139 
		0 -0.014607962;
createNode transform -n "pCube1";
	rename -uid "EA5BF95F-4FCD-AE02-8A6C-F88B2322DD83";
	setAttr ".t" -type "double3" 0.15773871732943484 -0.045772587811329729 1.5104953977738766 ;
	setAttr ".s" -type "double3" 0.3942013199279758 1 1 ;
createNode transform -n "transform19" -p "pCube1";
	rename -uid "5E66734C-4BC3-FA61-E9C0-6E820FD42E1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform19";
	rename -uid "62760EBF-4321-2EAE-CFF9-8D9D1F570084";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.091545187 -0.48388162 
		0 -0.091545187 -0.48388162 0 0.16347355 1.3077883 0 0.16347355 1.3077883 0 0.2680966 
		0.22232403 0 0.2680966 0.22232403 0 -0.22886294 -1.4320277 0 -0.22886294 -1.4320277;
createNode transform -n "nurbsCircle9";
	rename -uid "2F144B1E-400B-5FAF-FF89-D8909B946640";
	setAttr ".t" -type "double3" 2.6371629385899706 1.3659780575293783 -8.1325461802207357 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.4499387947072494 0.4499387947072494 0.40346917385502185 ;
	setAttr ".rp" -type "double3" -9.9906481911215961e-17 8.8601515334032657e-21 -0.0001297529414692743 ;
	setAttr ".rpt" -type "double3" 0 0.0001297529414692743 0.00012975294146927435 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.9691903960333276e-20 -0.00032159319689661903 ;
	setAttr ".spt" -type "double3" 1.2213812301381535e-16 -1.083175242693001e-20 0.00019184025542734473 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "5A38BE62-40E4-78DE-36A6-37BD0B6C6D4F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "454F1A5D-44DB-6BE4-94D4-B184F972762E";
	setAttr ".t" -type "double3" 2.6371629385899706 1.3659780575293783 -8.1996051771154086 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.4499387947072494 0.4499387947072494 0.41002360321482029 ;
	setAttr ".rp" -type "double3" -8.9915833720094353e-16 -0.27717936926263648 -0.0024295747555148671 ;
	setAttr ".rpt" -type "double3" 0 0.27960894401815145 -0.27474979450712161 ;
	setAttr ".sp" -type "double3" -1.9984014443252818e-15 -0.61603794232275955 -0.0059254509654215193 ;
	setAttr ".spt" -type "double3" 1.0992431071243382e-15 0.33885857306012307 0.0034958762099066521 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "0A84D96E-4F16-1AFF-8C68-EEAEA82F9D33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000004 -0.10000000000000002 0 0.10000000000000002 0.20000000000000004
		 0.29999999999999999 0.40000000000000008 0.5 0.59999999999999998 0.69999999999999984
		 0.80000000000000016 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.69387231129932303 -1.2551966978149258 -0.8500417369144232
		6.2014897715860547e-17 -1.2327435219032379 -1.0749791315427883
		-0.69387231129932203 -1.2551966978149263 -0.85004173691442375
		-1.0760722414569053 -1.0092309413450262 -0.25317365954626342
		-0.93999502164166504 -0.43529177562971916 0.18450529830418422
		-0.66651751239930579 0.023120813169406933 0.61336030376862194
		1.7804527474141229e-15 0.018149872817442216 1.0631282296119453
		0.66651751239930235 0.023120813169407211 0.61336030376862138
		0.93999502164166993 -0.43529177562972082 0.1845052983041835
		1.0760722414569013 -1.0092309413450271 -0.25317365954626553
		0.69387231129932303 -1.2551966978149258 -0.8500417369144232
		6.2014897715860547e-17 -1.2327435219032379 -1.0749791315427883
		-0.69387231129932203 -1.2551966978149263 -0.85004173691442375
		;
createNode transform -n "loftedSurface5";
	rename -uid "15B78049-45BC-D231-FFD7-53A0B0DF73B1";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "E301F346-45D9-6804-06D1-64B588439C0E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform5";
	rename -uid "FF464313-4C59-1E16-AD30-EC8C97322E16";
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
createNode transform -n "loftedSurface6";
	rename -uid "D28BDDD9-47E7-09BD-F9DC-DE9144D7D9EE";
	setAttr ".rp" -type "double3" 2.635027095352414 1.392358209102915 -4.0351471770980734 ;
	setAttr ".sp" -type "double3" 2.635027095352414 1.392358209102915 -4.0351471770980734 ;
createNode transform -n "transform17" -p "loftedSurface6";
	rename -uid "A5E3BB37-4806-4CA4-572C-3EB11B89C1AA";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform17";
	rename -uid "38EE3953-4DEF-9F6A-F4B6-0D90A481856B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59632936120033264 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[361:364]" -type "float3"  3.7252903e-09 7.4505806e-09 
		0 3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 
		0;
createNode transform -n "curve1";
	rename -uid "82414682-495E-E460-5603-DD914D17590D";
	setAttr ".t" -type "double3" 0.19616656160423407 0 0 ;
	setAttr -av ".tx";
	setAttr ".rp" -type "double3" 0 1.3787095558406086 5.4633118717698661 ;
	setAttr ".sp" -type "double3" 0 1.3787095558406086 5.4633118717698661 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8F7810B8-4455-49E9-B245-15959E0112A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 1.5110193855981384 5.2822154398984802
		0 1.5131845411188529 5.3329083202429501
		0 1.5175148521602708 5.4342940809318536
		0 1.4214949116745861 5.5762059047374937
		0 1.3004344769054959 5.6216741706733444
		0 1.2399042595209464 5.644408303641252
		;
createNode transform -n "revolvedSurface1";
	rename -uid "E0700AE8-4E3F-F955-7AB9-D19082BA20D9";
createNode transform -n "transform18" -p "revolvedSurface1";
	rename -uid "B2AE1909-4D56-E627-71D2-E19E453669BB";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform18";
	rename -uid "C387901C-4867-3259-90C1-0A81F0CF14EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[2]" -type "float3" 3.4924597e-10 -0.12120515 -0.63915199 ;
	setAttr ".pt[3]" -type "float3" 0 -0.01462893 0.0011233136 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.037022378 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.0064332755 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.0030174679 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.024658274 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.014221463 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.0053435895 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.00065733684 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.014221463 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0019440234 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.29021785 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-09 0 0.013776131 ;
	setAttr ".pt[53]" -type "float3" 5.5879354e-09 -0.00076230516 -0.3432456 ;
	setAttr ".pt[54]" -type "float3" 1.1641532e-10 0 -0.010783582 ;
	setAttr ".pt[55]" -type "float3" -5.8207661e-11 0 -0.04224186 ;
	setAttr ".pt[56]" -type "float3" 1.1641532e-10 0 -0.069225192 ;
	setAttr ".pt[57]" -type "float3" 5.8207661e-11 0 -0.055633076 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 -0.00037640586 -0.30654284 ;
	setAttr ".pt[59]" -type "float3" 9.3132257e-10 2.9802322e-08 -0.010498119 ;
	setAttr ".pt[60]" -type "float3" -9.3132257e-10 0 -0.17094895 ;
	setAttr ".pt[61]" -type "float3" -1.8626451e-09 0 -0.16197041 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.16868666 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -0.00068042486 -0.32959116 ;
	setAttr ".pt[64]" -type "float3" -1.0913936e-11 0 -0.011294283 ;
	setAttr ".pt[65]" -type "float3" -1.7462298e-10 0 -0.030483343 ;
	setAttr ".pt[66]" -type "float3" 2.910383e-11 0 -0.020435425 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 -0.00054187642 -0.34330389 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.15034927 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -0.10691641 ;
	setAttr ".pt[70]" -type "float3" 1.8626451e-09 0 -0.13279264 ;
	setAttr ".pt[71]" -type "float3" -3.7252903e-09 -0.00014613468 -0.32622373 ;
	setAttr ".pt[72]" -type "float3" 2.3283064e-10 -0.11842775 -0.73730826 ;
	setAttr ".pt[73]" -type "float3" -9.3132257e-10 -0.0069831964 0.036163475 ;
	setAttr ".pt[74]" -type "float3" -2.2351742e-08 -0.020235335 -0.55893534 ;
	setAttr ".pt[75]" -type "float3" -5.5879354e-09 -0.012395336 -0.47000328 ;
	setAttr ".pt[76]" -type "float3" -7.4505806e-09 -0.017041316 -0.52537632 ;
	setAttr ".pt[77]" -type "float3" 6.9849193e-10 -0.023936145 -0.58334512 ;
	setAttr ".pt[78]" -type "float3" 0 -0.01849205 0.028371818 ;
	setAttr ".pt[79]" -type "float3" 2.3283064e-10 -0.02979219 -0.57734793 ;
	setAttr ".pt[80]" -type "float3" -3.8417056e-09 -0.064503476 -0.69984543 ;
	setAttr ".pt[81]" -type "float3" -1.9790605e-09 -0.043813344 -0.65077263 ;
	setAttr ".pt[82]" -type "float3" 2.3283064e-10 -0.070200175 -0.67504793 ;
	setAttr ".pt[83]" -type "float3" 0 -0.014075595 -0.48773968 ;
	setAttr ".pt[84]" -type "float3" 1.1175871e-08 -0.021036781 -0.56508297 ;
	setAttr ".pt[85]" -type "float3" 1.1175871e-08 -0.018937236 -0.54178202 ;
	setAttr ".pt[86]" -type "float3" 0 -0.14183521 -0.74603844 ;
	setAttr ".pt[87]" -type "float3" -7.3923729e-09 -0.084324263 -0.7076655 ;
	setAttr ".pt[88]" -type "float3" -1.8189894e-12 -0.067097016 -0.60446554 ;
	setAttr ".pt[89]" -type "float3" -3.6961865e-09 -0.085432477 -0.67396045 ;
	setAttr ".pt[90]" -type "float3" 8.7311491e-10 -0.14086601 -0.7127682 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.037022378 ;
	setAttr ".pt[93]" -type "float3" -1.1641532e-09 0 -0.29021785 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.0093601122 ;
	setAttr ".pt[95]" -type "float3" -1.3969839e-09 -0.00076230516 -0.34324542 ;
	setAttr ".pt[96]" -type "float3" 4.6566129e-10 -0.01849205 -0.0030052019 ;
	setAttr ".pt[97]" -type "float3" 2.3283064e-10 -0.064503476 -0.69984537 ;
	setAttr ".pt[98]" -type "float3" -6.9849193e-10 -0.02979219 -0.57734793 ;
	setAttr ".pt[99]" -type "float3" 0 -0.043813344 -0.65077263 ;
	setAttr ".pt[100]" -type "float3" 2.3283064e-10 -0.00037640586 -0.30654287 ;
	setAttr ".pt[101]" -type "float3" -2.3283064e-10 -0.0069831964 0.024413686 ;
	setAttr ".pt[102]" -type "float3" -2.3283064e-10 -0.012395336 -0.47000328 ;
	setAttr ".pt[103]" -type "float3" 9.3132257e-10 -0.020235335 -0.55893528 ;
	setAttr ".pt[104]" -type "float3" 0 -0.017041316 -0.52537626 ;
	setAttr ".pt[105]" -type "float3" 2.3283064e-10 -0.00068042486 -0.32959116 ;
	setAttr ".pt[106]" -type "float3" -2.3283064e-10 -0.067097016 -0.60446537 ;
	setAttr ".pt[107]" -type "float3" -4.6566129e-10 -0.084324263 -0.7076655 ;
	setAttr ".pt[108]" -type "float3" -6.9849193e-10 -0.085432477 -0.67396086 ;
	setAttr ".pt[109]" -type "float3" -2.3283064e-10 -0.00054187642 -0.34330389 ;
	setAttr ".pt[110]" -type "float3" 0 -0.021036781 -0.56508303 ;
	setAttr ".pt[111]" -type "float3" 4.6566129e-10 -0.014075595 -0.48773986 ;
	setAttr ".pt[112]" -type "float3" -4.6566129e-10 -0.018937236 -0.54178214 ;
	setAttr ".pt[113]" -type "float3" -2.3283064e-10 -0.00014613468 -0.32622382 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.0064332755 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.01329369 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.16197039 ;
	setAttr ".pt[117]" -type "float3" 5.8207661e-11 0 -0.17094894 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.16868663 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.024658274 ;
	setAttr ".pt[120]" -type "float3" -7.2759576e-12 0 -0.017095346 ;
	setAttr ".pt[121]" -type "float3" 1.4551915e-11 0 -0.0692252 ;
	setAttr ".pt[122]" -type "float3" -3.6379788e-12 0 -0.04224186 ;
	setAttr ".pt[123]" -type "float3" -3.6379788e-12 0 -0.055633083 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.014221463 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.10691643 ;
	setAttr ".pt[126]" -type "float3" -4.6566129e-10 0 -0.15034927 ;
	setAttr ".pt[127]" -type "float3" 3.4924597e-10 0 -0.13279262 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.0019440234 ;
	setAttr ".pt[129]" -type "float3" -3.6379788e-12 0 -0.030483339 ;
	setAttr ".pt[130]" -type "float3" 9.094947e-13 0 -0.011294282 ;
	setAttr ".pt[131]" -type "float3" 1.8189894e-12 0 -0.020435428 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.014221463 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.0053435895 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.00065733684 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.0030174679 ;
createNode transform -n "loftedSurface7";
	rename -uid "637B2032-47D8-98D2-5605-A0A6A0D65B22";
createNode transform -n "transform15" -p "loftedSurface7";
	rename -uid "B043D957-4FDD-5855-FDF7-3980A31E3954";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform15";
	rename -uid "B0BC410D-4692-C4D0-7405-958BFD7C0AF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:60]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001
		 0.33333334 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25
		 0.33333334 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001
		 0.66666669 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999
		 0.33333334 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669
		 0.30000001 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999
		 0.33333334 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669
		 0.44999999 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1
		 0.75 0.33333334 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334
		 0.64999998 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999
		 1 0.85000002 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334
		 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998
		 0.33333334 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669
		 0.94999999 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  2.63716292 1.77600169 -8.75763226 2.63716292 1.6763525 -8.62201309
		 2.63716292 0.99154222 -8.1906929 2.63716292 1.0825423 -8.19285965 2.18975568 1.38149107 -8.52258682
		 2.29849029 1.37772095 -8.4440918 2.34833503 1.68909848 -8.7442379 2.41852975 1.61056972 -8.61187458
		 2.37173343 1.66292226 -8.70011711 2.63716292 1.74278533 -8.71242523 2.48398447 1.75361001 -8.75722027
		 2.49639344 1.72220767 -8.71204758 2.39513159 1.63674593 -8.65599537 2.63716292 1.70956898 -8.66721916
		 2.50880265 1.6908052 -8.66687489 2.52121186 1.65940285 -8.62170219 2.22600055 1.38023436 -8.49642181
		 2.24675941 1.59033298 -8.70344162 2.27838612 1.57215774 -8.66262531 2.19186187 1.48066378 -8.62910271
		 2.22793603 1.47137296 -8.59430885 2.34164 1.53580737 -8.5809927 2.31001306 1.55398262 -8.62180901
		 2.26224542 1.37897766 -8.47025681 2.26401019 1.46208215 -8.559515 2.30008459 1.45279145 -8.52472115
		 2.28071904 1.20230293 -8.29775715 2.36734653 1.24208128 -8.27390289 2.30959487 1.21556234 -8.28980637
		 2.22452641 1.29092956 -8.40412331 2.25795436 1.29700923 -8.38755512 2.3384707 1.22882187 -8.28185463
		 2.29138231 1.30308902 -8.37098694 2.3248105 1.30916882 -8.35441875 2.63716292 1.02187562 -8.19141483
		 2.36674476 1.11305678 -8.22395134 2.38865161 1.13354611 -8.22197914 2.49090123 1.029783487 -8.19457054
		 2.50274992 1.057018876 -8.19497871 2.43246531 1.1745249 -8.21803474 2.41055846 1.15403545 -8.22000694
		 2.63716292 1.0522089 -8.19213676 2.51459885 1.084254265 -8.19538689 2.52644753 1.11148965 -8.19579411
		 3.084570169 1.38149107 -8.52258682 2.97583556 1.37772095 -8.4440918 2.90758109 1.11305678 -8.22395134
		 2.84186053 1.1745249 -8.21803474 2.88567424 1.13354611 -8.22197914 2.78342462 1.029783487 -8.19457054
		 2.77157593 1.057018876 -8.19497871 2.86376739 1.15403545 -8.22000694 2.75972724 1.084254265 -8.19538689
		 2.74787831 1.11148965 -8.19579411 3.0483253 1.38023436 -8.49642181 2.99360681 1.20230293 -8.29775715
		 2.96473098 1.21556234 -8.28980637 3.049799442 1.29092956 -8.40412331 3.016371489 1.29700923 -8.38755512
		 2.90697932 1.24208128 -8.27390289 2.93585515 1.22882187 -8.28185463 3.012080431 1.37897766 -8.47025681
		 2.98294353 1.30308902 -8.37098694 2.94951534 1.30916882 -8.35441875 3.027566671 1.59033298 -8.70344162
		 2.93268585 1.53580737 -8.5809927 2.99593973 1.57215774 -8.66262531 3.08246398 1.48066378 -8.62910271
		 3.046389818 1.47137296 -8.59430885 2.96431279 1.55398262 -8.62180901 3.010315657 1.46208215 -8.559515
		 2.9742415 1.45279145 -8.52472115 2.92599082 1.68909848 -8.7442379 2.90259266 1.66292226 -8.70011711
		 2.79034138 1.75361001 -8.75722027 2.77793241 1.72220767 -8.71204758 2.8557961 1.61056972 -8.61187458
		 2.87919426 1.63674593 -8.65599537 2.7655232 1.6908052 -8.66687489 2.75311399 1.65940285 -8.62170219;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0
		 43 42 1 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0
		 6 8 1 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0
		 4 16 1 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1
		 28 30 1 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1
		 38 37 1 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1
		 49 46 0 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0
		 44 54 1 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1
		 66 68 1 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1
		 64 72 0 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 0;
	setAttr -s 61 -ch 260 ".fc[0:60]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 78 79 1
		f 4 -8 -7 -6 -5
		mu 0 4 41 42 43 3
		f 4 -12 -11 -10 -9
		mu 0 4 23 24 25 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 80
		f 4 14 25 0 -28
		mu 0 4 15 14 80 81
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 16 4
		f 4 17 -35 -34 -33
		mu 0 4 6 8 18 17
		f 4 33 -37 31 -36
		mu 0 4 17 18 20 19
		f 4 -40 -39 12 -38
		mu 0 4 21 22 12 7
		f 4 38 -41 34 23
		mu 0 4 12 22 18 8
		f 4 30 -43 11 -42
		mu 0 4 16 20 24 23
		f 4 42 36 40 -44
		mu 0 4 24 20 18 22
		f 4 10 43 39 -45
		mu 0 4 25 24 22 21
		f 4 -49 -48 -47 -46
		mu 0 4 31 32 33 27
		f 4 -53 -52 -51 -50
		mu 0 4 29 30 28 26
		f 4 29 -55 52 -54
		mu 0 4 4 16 30 29
		f 4 51 -57 48 -56
		mu 0 4 28 30 32 31
		f 4 56 54 41 -58
		mu 0 4 32 30 16 23
		f 4 47 57 8 -59
		mu 0 4 33 32 23 5
		f 4 -63 -62 -61 -60
		mu 0 4 37 38 34 2
		f 4 50 -66 -65 -64
		mu 0 4 26 28 36 35
		f 4 64 -68 62 -67
		mu 0 4 35 36 38 37
		f 4 -71 -70 45 -69
		mu 0 4 39 40 31 27
		f 4 69 -72 65 55
		mu 0 4 31 40 36 28
		f 4 61 -74 7 -73
		mu 0 4 34 38 42 41
		f 4 73 67 71 -75
		mu 0 4 42 38 36 40
		f 4 6 74 70 -76
		mu 0 4 43 42 40 39
		f 4 -80 -79 -78 -77
		mu 0 4 61 62 63 45
		f 4 -84 -83 -82 -81
		mu 0 4 51 52 53 47
		f 4 -88 -87 -86 -85
		mu 0 4 49 50 48 46
		f 4 60 -90 87 -89
		mu 0 4 2 34 50 49
		f 4 86 -92 83 -91
		mu 0 4 48 50 52 51
		f 4 91 89 72 -93
		mu 0 4 52 50 34 41
		f 4 82 92 4 -94
		mu 0 4 53 52 41 3
		f 4 -98 -97 -96 -95
		mu 0 4 57 58 54 44
		f 4 85 -101 -100 -99
		mu 0 4 46 48 56 55
		f 4 99 -103 97 -102
		mu 0 4 55 56 58 57
		f 4 -106 -105 80 -104
		mu 0 4 59 60 51 47
		f 4 104 -107 100 90
		mu 0 4 51 60 56 48
		f 4 96 -109 79 -108
		mu 0 4 54 58 62 61
		f 4 108 102 106 -110
		mu 0 4 62 58 56 60
		f 4 78 109 105 -111
		mu 0 4 63 62 60 59
		f 4 -115 -114 -113 -112
		mu 0 4 69 70 71 65
		f 4 -119 -118 -117 -116
		mu 0 4 67 68 66 64
		f 4 95 -121 118 -120
		mu 0 4 44 54 68 67
		f 4 117 -123 114 -122
		mu 0 4 66 68 70 69
		f 4 122 120 107 -124
		mu 0 4 70 68 54 61
		f 4 113 123 76 -125
		mu 0 4 71 70 61 45
		f 4 -128 -127 22 -126
		mu 0 4 74 75 83 82
		f 4 116 -131 -130 -129
		mu 0 4 64 66 73 72
		f 4 129 -133 127 -132
		mu 0 4 72 73 75 74
		f 4 -136 -135 111 -134
		mu 0 4 76 77 69 65
		f 4 134 -137 130 121
		mu 0 4 69 77 73 66
		f 4 126 -138 3 26
		mu 0 4 83 75 78 13
		f 4 137 132 136 -139
		mu 0 4 78 75 73 77
		f 4 2 138 135 -140
		mu 0 4 79 78 77 76
		f 20 139 133 112 124 77 110 103 81 93 5 75 68 46 58 9 44 37 13 27 1
		mu 0 20 79 76 65 71 45 63 59 47 53 3 43 39 27 33 5 25 21 7 15 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "2966FD6E-4174-B711-1D09-D7ABAAC8B43B";
	setAttr ".rp" -type "double3" 0 -2.6355901400989037 -3.6784439157539111 ;
	setAttr ".sp" -type "double3" 0 -2.6355901400989037 -3.6784439157539111 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "6045B30F-46DE-549D-CA6E-9AA75D1516E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:243]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "e[396:398]" "e[411]" "e[415]" "e[419]" "e[421]" "e[425]" "e[427]" "e[452]" "e[456]" "e[459]" "e[463:465]" "e[468:469]" "e[471:478]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[192:194]" "f[196]" "f[198:201]" "f[203:205]" "f[207:212]" "f[214]" "f[219:239]" "f[241]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[355]" "e[358]" "e[360]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[392]" "e[407]" "e[416]" "e[430]" "e[434]" "e[436]" "e[438]" "e[440]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "vtx[179:182]" "vtx[185:193]" "vtx[199]" "vtx[208]" "vtx[213]" "vtx[220]" "vtx[222:224]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[179:182]" "vtx[185:193]" "vtx[199]" "vtx[208]" "vtx[213]" "vtx[220]" "vtx[222:224]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "vtx[50:51]" "vtx[53:54]" "vtx[58:59]" "vtx[62]" "vtx[65]" "vtx[67:68]" "vtx[73]" "vtx[75]" "vtx[83]" "vtx[85]" "vtx[87:88]" "vtx[91:92]" "vtx[96]" "vtx[98]" "vtx[179:182]" "vtx[185:193]" "vtx[199]" "vtx[208]" "vtx[213]" "vtx[220]" "vtx[222:224]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 13 "vtx[50:54]" "vtx[58:59]" "vtx[62]" "vtx[65]" "vtx[67:68]" "vtx[73]" "vtx[75]" "vtx[83]" "vtx[85]" "vtx[87:88]" "vtx[91:92]" "vtx[96]" "vtx[98]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 14 "vtx[50:51]" "vtx[53:54]" "vtx[58:59]" "vtx[62]" "vtx[65]" "vtx[67:68]" "vtx[73]" "vtx[75]" "vtx[83]" "vtx[85]" "vtx[87:88]" "vtx[91:92]" "vtx[96]" "vtx[98]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 24 "f[0:23]" "f[27:29]" "f[32:35]" "f[37:39]" "f[41]" "f[43]" "f[45:48]" "f[50]" "f[52:58]" "f[60]" "f[62:63]" "f[66:67]" "f[70:71]" "f[73]" "f[75]" "f[77:191]" "f[195]" "f[197]" "f[202]" "f[206]" "f[213]" "f[215:218]" "f[240]" "f[242:243]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[24:26]" "f[30:31]" "f[36]" "f[40]" "f[42]" "f[44]" "f[49]" "f[51]" "f[59]" "f[61]" "f[64:65]" "f[68:69]" "f[72]" "f[74]" "f[76]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 20 "e[72]" "e[75]" "e[77]" "e[85]" "e[87]" "e[96]" "e[104]" "e[108]" "e[111]" "e[121]" "e[125]" "e[141]" "e[145]" "e[150]" "e[152]" "e[158]" "e[160]" "e[167]" "e[171]" "e[175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53749985 0.65088713 0.54999983
		 0.65088713 0.54999983 0.65149844 0.53749985 0.65149844 0.57499981 0.55515003 0.5874998
		 0.55515003 0.5874998 0.62326372 0.57499981 0.62326372 0.51249987 0.65149844 0.52499986
		 0.65149844 0.52499986 0.68069327 0.51249987 0.68069327 0.4749999 0.64522952 0.48749989
		 0.64522952 0.48749989 0.64575446 0.4749999 0.64575446 0.49999988 0.65149844 0.49999988
		 0.68069327 0.53749985 0.68069327 0.54999983 0.64522952 0.56249982 0.64522952 0.56249982
		 0.64575446 0.54999983 0.64575446 0.48749989 0.65088713 0.4749999 0.65088713 0.56249982
		 0.65088713 0.48749989 0.65149844 0.4749999 0.65149844 0.46249992 0.62326372 0.4749999
		 0.62326372 0.46249992 0.64522952 0.48749989 0.68069327 0.56249982 0.65149844 0.54999983
		 0.68069327 0.56249982 0.62326372 0.57499981 0.64522952 0.43749994 0.55515003 0.44999993
		 0.55515003 0.44999993 0.62326372 0.43749994 0.62326372 0.46249992 0.64575446 0.52499986
		 0.68210548 0.51249987 0.68210548 0.59999979 0.55515003 0.59999979 0.62326372 0.49999988
		 0.68210548 0.46249992 0.65088713 0.4749999 0.68069327 0.53749985 0.68210548 0.57499981
		 0.64575446 0.37359107 0.75190854 0.40815851 0.71734107 0.5 0.84375 0.3513974 0.79546607
		 0.45171607 0.69514734 0.56249982 0.68069327 0.46249992 0.65149844 0.57499981 0.65088713
		 0.34374997 0.84375 0.5 0.68749994 0.52499986 0.6875 0.51249987 0.6875 0.57499981
		 0.65149844 0.48749989 0.68210548 0.49999988 0.6875 0.3513974 0.89203393 0.53749985
		 0.6875 0.54999983 0.68210548 0.44999993 0.64522952 0.54828393 0.69514734 0.5874998
		 0.64522952 0.37359107 0.93559146 0.48749989 0.6875 0.59184152 0.71734101 0.54999983
		 0.6875 0.42499995 0.55515003 0.42499995 0.62326372 0.46249992 0.68069327 0.47499987
		 0.68210548 0.40815854 0.97015893 0.44999993 0.64575446 0.62640899 0.75190848 0.61249977
		 0.55515003 0.61249977 0.62326372 0.57499981 0.68069327 0.56249982 0.68210548 0.44999993
		 0.65088713 0.5874998 0.64575446 0.44999993 0.65149844 0.4749999 0.6875 0.4517161
		 0.9923526 0.5874998 0.65088713 0.64860266 0.79546607 0.56249982 0.6875 0.5874998
		 0.65149844 0.5 1 0.65625 0.84375 0.43749994 0.64522952 0.46249992 0.68210548 0.54828387
		 0.9923526 0.6486026 0.89203393 0.41249996 0.55515003 0.41249996 0.62326372 0.57499981
		 0.68210548 0.59184146 0.97015893 0.44999993 0.68069327 0.62640893 0.93559146 0.59999979
		 0.64522952 0.62499976 0.55515003 0.62499976 0.62326372 0.46249992 0.6875 0.5874998
		 0.68069327 0.57499981 0.6875 0.43749994 0.64575446 0.43749994 0.65088713 0.59999979
		 0.64575446 0.43749994 0.65149844 0.59999979 0.65088713 0.39999998 0.55515003 0.39999998
		 0.62326372 0.59999979 0.65149844 0.375 0.55515003 0.38749999 0.55515003 0.38749999
		 0.62326372 0.375 0.62326372 0.44999993 0.68210548 0.44999993 0.6875 0.5874998 0.68210548
		 0.42499995 0.64522952 0.5874998 0.6875 0.43749994 0.68069327 0.61249977 0.64522952
		 0.59999979 0.68069327 0.42499995 0.64575446 0.42499995 0.65088713 0.42499995 0.65149844
		 0.61249977 0.64575446 0.61249977 0.65088713 0.43749991 0.68210548 0.61249977 0.65149844
		 0.43749994 0.6875 0.59999979 0.68210548 0.59999979 0.6875 0.41249996 0.64522952 0.42499995
		 0.68069327 0.62499976 0.64522952 0.61249977 0.68069327 0.41249996 0.64575446 0.41249996
		 0.65088713 0.62499976 0.64575446 0.41249996 0.65149844 0.62499976 0.65088713 0.62499976
		 0.65149844 0.42499995 0.68210548 0.42499995 0.6875 0.39999998 0.64522952 0.61249971
		 0.68210548 0.61249977 0.6875 0.38749999 0.64522952 0.375 0.64522952 0.39999998 0.64575446
		 0.41249996 0.68069327 0.39999998 0.65088713 0.38749999 0.64575446 0.375 0.64575446
		 0.39999998 0.65149844 0.38749999 0.65088713 0.375 0.65088713 0.62499976 0.68069327
		 0.38749999 0.65149844 0.375 0.65149844 0.41249996 0.68210548 0.41249996 0.6875 0.62499976
		 0.68210548 0.62499976 0.6875 0.39999998 0.68069327 0.38749999 0.68069327 0.375 0.68069327
		 0.39999998 0.68210548 0.39999998 0.6875 0.375 0.68210548 0.38749996 0.68210548 0.38749999
		 0.6875 0.375 0.6875 0.49999988 0.65088713 0.53749985 0.64575446 0.46249992 0.55515003
		 0.54999983 0.62326372 0.49999988 0.64575446 0.53749985 0.64522952 0.48749989 0.62326372
		 0.49999988 0.64522952 0.52499986 0.65088713 0.51249987 0.65088713 0.52499986 0.64575446
		 0.51249987 0.64575446 0.52499986 0.64522952 0.51249987 0.64522952 0.53749985 0.62326372
		 0.56249982 0.55515003 0.49999988 0.62326372 0.4749999 0.55515003 0.52499986 0.62326372
		 0.51249987 0.62326372 0.54999983 0.55515003 0.48749989 0.55515003 0.53749985 0.55515003
		 0.49999988 0.55515003 0.38749999 0.3125 0.39999998 0.3125 0.375 0.3125 0.41249996
		 0.3125 0.52499986 0.55515003 0.51249987 0.55515003 0.61249977 0.3125 0.62499976 0.3125
		 0.42499995 0.3125 0.59999979 0.3125 0.43749994 0.3125 0.5874998 0.3125 0.44999993
		 0.3125 0.57499981 0.3125 0.46249992 0.3125 0.56249982 0.3125 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15625 0.64860266 0.10796607 0.54828393 0.0076473355
		 0.4749999 0.3125 0.65625 0.15625 0.57499981 0.45620677 0.57454878 0.46802595 0.57499981
		 0.47984558 0.5 -7.4505806e-08 0.6486026 0.2045339 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.54999983 0.3125 0.54357076 0.21622005 0.58254164 0.21622002 0.37359107
		 0.064408526 0.51948547 0.21622008 0.48749989 0.3125 0.5 0.21622005 0.48051456 0.21622005
		 0.3513974 0.1079661 0.45642918 0.21622008 0.4174583 0.21622005 0.34374997 0.15625;
	setAttr ".uvst[0].uvsp[250:308]" 0.53749985 0.3125 0.3513974 0.2045339 0.49999988
		 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.54828393 0.0076473355 0.65625 0.15625 0.5 -7.4505806e-08
		 0.6486026 0.2045339 0.45171607 0.0076473504 0.40815851 0.029841051 0.59184146 0.28265893
		 0.59184146 0.28265893 0.54828387 0.3048526 0.54828387 0.3048526 0.37359107 0.064408526
		 0.3513974 0.1079661 0.64264822 0.21622002 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.34374997 0.15625 0.3513974 0.2045339
		 0.35735178 0.21622002 0.62640893 0.24809146 0.61683041 0.25766999 0.62640893 0.24809146
		 0.5 0.3125 0.5 0.3125 0.5153383 0.31007066 0.4846611 0.31007054 0.37359107 0.24809146
		 0.37359107 0.24809146 0.38316959 0.25766999 0.63898492 0.22340965 0.59999979 0.37106058
		 0.59114271 0.37611872 0.5874998 0.38167393 0.5874998 0.55437803 0.59114277 0.55993319
		 0.59999979 0.56499135 0.36101508 0.22340964 0.58167589 0.39873078 0.5762955 0.43091071
		 0.5762955 0.5051412 0.58167589 0.53732109 0.609038 0.56279862 0.609038 0.522865 0.609038
		 0.49697351 0.609038 0.48097169 0.60903794 0.46802595 0.609038 0.45508015 0.609038
		 0.43907839 0.60903794 0.41318691 0.60903794 0.37325329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 237 ".vt";
	setAttr ".vt[0:165]"  -0.066750884 -2.12991428 2.084598064 0.17052831 -2.16550636 2.084598064
		 0.17052831 -2.12947989 2.084844589 -0.055001646 -2.095649958 2.084844589 0.69331038 -2.12247539 0.79620397
		 0.89007604 -1.93612385 0.79620397 0.90926367 -1.94739413 1.71712995 0.70725095 -2.13871479 1.71712995
		 -0.41991699 -1.84455609 2.084844589 -0.25845522 -1.99747205 2.084844589 -0.21600632 -1.95096636 2.47836328
		 -0.3614912 -1.81318188 2.47836328 -0.586676 -1.205446 2.014117241 -0.62564343 -1.43845487 2.014117241
		 -0.59552824 -1.43843997 2.01529336 -0.55803466 -1.21424472 2.01529336 -0.5235818 -1.65187049 2.084844589
		 -0.45489812 -1.63956308 2.47836328 -0.032685027 -2.039429188 2.47836328 0.17052831 -2.19248819 2.014116764
		 0.4165588 -2.1555829 2.014116764 0.40725273 -2.12844276 2.015292883 0.17052831 -2.16395187 2.015292883
		 -0.5973236 -1.43829453 2.084598064 -0.55974227 -1.21357369 2.084598064 0.40780753 -2.12991428 2.084598064
		 -0.55930227 -1.43827713 2.084844589 -0.5235818 -1.22468364 2.084844589 -0.56820697 -0.93076253 1.71712995
		 -0.69790733 -1.17184091 1.71712995 -0.47358811 -0.99524558 2.014117241 -0.48708397 -1.44710517 2.47836328
		 0.39605826 -2.095649958 2.084844589 0.17052831 -2.06991148 2.47836328 0.45270014 -2.26155043 1.71712995
		 0.63850617 -2.048480511 2.014116764 -0.10431458 -0.63990098 0.79620367 -0.35225391 -0.75954622 0.79620433
		 -0.36619455 -0.73944157 1.71712995 -0.1116436 -0.61660588 1.71712995 -0.44922453 -1.011995196 2.015293837
		 -0.14754684 -1.85474372 2.48111153 -0.26726466 -1.74136233 2.48111153 1.016407609 -1.7013073 0.79620397
		 1.038963795 -1.70631576 1.71712995 -0.34412807 -1.59849358 2.48111153 -0.45067698 -1.010850072 2.084598064
		 -0.45489812 -1.25464725 2.47836328 0.0033063293 -1.92753911 2.48111153 0.62080503 -2.025391102 2.015292883
		 -0.26598525 -1.7403686 2.55358648 -0.14661737 -1.85341883 2.55358648 0.17052831 -1.4400084 2.55358648
		 -0.34262419 -1.59791708 2.55358648 0.0037949532 -1.92600155 2.55358648 0.37374163 -2.039429188 2.47836328
		 -0.41991705 -1.031998396 2.084844351 0.62186033 -2.026621103 2.084598064 -0.36903203 -1.4400084 2.55358648
		 0.17052831 -1.95101166 2.55358648 0.59951186 -1.99747205 2.084844589 -0.37061352 -1.44012177 2.48111153
		 -0.34262419 -1.2820996 2.55358648 0.17052831 -1.95262265 2.48111153 -0.29744977 -0.8284294 2.014117241
		 0.33726162 -1.92600155 2.55358648 0.81464458 -1.88166451 2.014117241 -0.26598531 -1.1396482 2.55358648
		 0.48767394 -1.85341883 2.55358648 0.17052838 -0.59867418 0.79620367 0.17052838 -0.57427967 1.71712995
		 -0.36149126 -1.081028461 2.47836328 -0.34412813 -1.28175044 2.48111153 -0.14661743 -1.026597977 2.55358648
		 -0.2797485 -0.85148889 2.015293837 0.60704184 -1.7403686 2.55358648 1.059938192 -1.44101107 0.79620397
		 1.083655357 -1.43907833 1.71712995 0.5570631 -1.95096636 2.47836328 0.33775038 -1.92753911 2.48111153
		 -0.2808038 -0.84996748 2.084598064 0.79028112 -1.86488509 2.01529336 -0.25845534 -0.87908208 2.084844589
		 0.0037949085 -0.95401525 2.55358648 0.79173344 -1.86573887 2.084598064 0.68368077 -1.59791708 2.55358648
		 0.76097351 -1.84455609 2.084844589 0.17052831 -0.92900497 2.55358648 0.71008873 -1.4400084 2.55358648
		 -0.075502262 -0.72132683 2.014117241 -0.26726454 -1.13888144 2.48111153 0.33726174 -0.95401525 2.55358648
		 0.68368107 -1.2820996 2.55358648 0.44537127 -0.63990098 0.79620367 0.45270032 -0.61660588 1.71712995
		 0.48860335 -1.85474372 2.48111153 0.48767418 -1.026597977 2.55358648 -0.21600659 -0.94324362 2.47836328
		 0.60704207 -1.1396482 2.55358648 0.92773259 -1.67146409 2.014117241 1.016407967 -1.18071461 0.79620397
		 1.03896451 -1.17184091 1.71712995 0.70254779 -1.81318188 2.47836328 -0.066196144 -0.74843729 2.01529336
		 -0.066750973 -0.74667454 2.084598064 0.89909136 -1.66263533 2.01529336 -0.055001706 -0.78090382 2.084844589
		 0.9007988 -1.66301537 2.084598064 0.69331074 -0.7595464 0.79620397 0.70725131 -0.73944151 1.71712995
		 0.86463827 -1.65187049 2.084844589 0.89007658 -0.94589782 0.79620397 0.90926391 -0.93076235 1.71712995
		 -0.14754684 -1.025499701 2.48111153 0.60832101 -1.74136233 2.48111153 0.17052835 -0.68442178 2.014117241
		 -0.032685071 -0.85478038 2.47836328 0.96669978 -1.43845487 2.014117241 0.7959547 -1.63956308 2.47836328
		 0.17052835 -0.71292818 2.01529336 0.17052835 -0.71108222 2.084598064 0.17052835 -0.74707413 2.084844589
		 0.93658495 -1.43843997 2.01529336 0.93838024 -1.43829453 2.084598064 0.0033061653 -0.95270455 2.48111153
		 0.90035874 -1.43827713 2.084844589 0.68518472 -1.59849334 2.48111153 0.41655901 -0.72132683 2.014117241
		 0.17052832 -0.82429814 2.47836375 0.92773306 -1.205446 2.014117241 0.82814044 -1.44710517 2.47836328
		 0.40725288 -0.74843729 2.01529336 0.40780768 -0.74667454 2.084598064 0.89909184 -1.21424448 2.01529336
		 0.39605844 -0.78090382 2.084844589 0.90079927 -1.21357369 2.084598064 0.86463875 -1.22468364 2.084844589
		 0.17052838 -0.92762095 2.48111153 0.63850659 -0.82842928 2.014117241 0.71166998 -1.44012177 2.48111153
		 0.81464499 -0.99524534 2.014117241 0.62080526 -0.85148877 2.015293837 0.37374175 -0.85478038 2.47836328
		 0.62186056 -0.84996736 2.084598064 0.79028136 -1.011994958 2.015293837 0.59951222 -0.87908196 2.084844589
		 0.79173386 -1.010849833 2.084598064 0.79595506 -1.25464725 2.47836328 0.76097393 -1.031998158 2.084844351
		 0.33775038 -0.95270455 2.48111153 0.68518496 -1.2817502 2.48111153 0.55706334 -0.94324374 2.47836375
		 0.70254815 -1.081028223 2.47836328 0.48860365 -1.025499821 2.48111153 0.60832143 -1.13888144 2.48111153
		 -0.55974227 -1.66301537 2.084598064 -0.066196084 -2.12844276 2.015292883 -0.54901963 -0.94589806 0.79620397
		 0.17052832 -2.30387664 1.71712995 -0.55803466 -1.66263533 2.01529336 -0.075502157 -2.1555829 2.014116764
		 -0.74259877 -1.43907833 1.71712995 -0.586676 -1.67146409 2.014117241 -0.28080356 -2.026621103 2.084598064
		 -0.45067698 -1.86573911 2.084598064 -0.27974832 -2.025391579 2.015292883;
	setAttr ".vt[166:236]" -0.44922447 -1.86488509 2.01529336 -0.29744953 -2.048480511 2.014116764
		 -0.47358811 -1.88166451 2.014117241 -0.11164345 -2.26155043 1.71712995 0.44537115 -2.2421205 0.79620397
		 -0.69790733 -1.70631576 1.71712995 -0.67535096 -1.18071461 0.79620397 -0.36619425 -2.13871479 1.71712995
		 -0.56820697 -1.94739413 1.71712995 0.17052832 -2.28334737 0.79620397 -0.71888167 -1.44101107 0.79620397
		 -0.10431452 -2.2421205 0.79620397 -0.67535096 -1.7013073 0.79620397 0.69597447 -1.086342096 -2.48452568
		 0.55228716 -0.95025992 -2.48452568 0.7882272 -1.25781572 -2.48452592 0.37123084 -0.86288965 -2.48452568
		 -0.35225368 -2.12247539 0.79620397 -0.54901963 -1.93612385 0.79620397 0.82001495 -1.44789577 -2.48452568
		 0.17052832 -0.832784 -2.48452568 0.78822684 -1.63797557 -2.48452568 -0.030174166 -0.86288965 -2.48452568
		 0.69597411 -1.80944908 -2.48452592 -0.2112305 -0.95025992 -2.48452568 0.55228698 -1.94553137 -2.48452592
		 -0.35491753 -1.086342096 -2.48452568 0.37123075 -2.032901525 -2.48452616 0.49595588 -1.023689866 -3.55934644
		 0.61844105 -1.13969207 -3.55934644 0.17052831 -1.44789577 -3.55934644 0.69708127 -1.28586364 -3.55934644
		 0.34161568 -0.94921148 -3.55934596 -0.44717032 -1.25781584 -2.48452592 0.72417843 -1.44789577 -3.55934644
		 0.23356405 -2.047804832 -2.55257964 0.17052831 -2.057862759 -2.54544759 0.10749032 -2.047804832 -2.55257964
		 0.17052832 -0.92354846 -3.55934644 0.69708097 -1.60992813 -3.55934644 -0.00055903196 -0.94921148 -3.55934596
		 -0.15489919 -1.023689866 -3.55934644 0.17052831 -2.063007355 -2.4845264 0.32491529 -1.64914465 -3.5593462
		 0.46300319 -1.64914453 -3.55934644 -0.27738416 -1.13969207 -3.55934596 0.23957233 -1.64914453 -3.55934644
		 -0.47895843 -1.44789577 -2.48452568 0.17052831 -1.64914465 -3.5593462 0.10148432 -1.64914465 -3.55934644
		 -0.35602438 -1.28586364 -3.55934644 0.016141208 -1.64914465 -3.5593462 -0.12194668 -1.64914465 -3.55934644
		 -0.38312191 -1.44789577 -3.55934644 -0.030174106 -2.032901764 -2.48452616 -0.35602438 -1.60992813 -3.55934644
		 -0.44717032 -1.63797557 -2.48452592 -0.21123044 -1.94553137 -2.48452592 -0.35491747 -1.80944908 -2.48452592
		 0.54010242 -1.9296484 -2.71701145 0.3684763 -2.02487278 -2.58449268 0.67598248 -1.64914465 -3.55934644
		 -0.027419683 -2.024873257 -2.58449244 -0.19904587 -1.9296484 -2.71701145 -0.33492589 -1.64914465 -3.55934644
		 0.63107252 -1.82657313 -2.86045575 0.66070014 -1.78517759 -2.97351766 -0.31964347 -1.78517759 -2.97351766
		 -0.290016 -1.82657313 -2.86045575 0.68767697 -1.6845336 -3.24840212 -0.34662038 -1.6845336 -3.24840212;
	setAttr -s 479 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 8 9 1
		 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 8 1 11 17 1 17 16 1 9 3 1
		 3 18 1 18 10 1 19 20 1 20 21 1 21 22 1 22 19 1 14 23 1 23 24 1 24 15 1 21 25 1 25 1 1
		 1 22 1 23 26 1 26 27 1 27 24 1 28 29 1 29 12 1 12 30 1 30 28 1 26 16 1 17 31 1 31 26 1
		 25 32 1 32 2 1 2 33 1 33 18 1 34 7 1 7 35 1 35 20 1 20 34 1 36 37 1 37 38 1 38 39 1
		 39 36 1 15 40 1 40 30 1 10 41 1 41 42 1 42 11 1 5 43 1 43 44 1 44 6 1 42 45 1 45 17 1
		 24 46 1 46 40 1 31 47 1 47 27 1 18 48 1 48 41 1 35 49 1 49 21 1 50 51 0 51 52 1 52 50 1
		 53 50 0 52 53 1 51 54 0 54 52 1 32 55 1 55 33 1 27 56 1 56 46 1 49 57 1 57 25 1 58 53 0
		 52 58 1 54 59 0 59 52 1 41 51 1 50 42 1 57 60 1 60 32 1 45 61 1 61 31 1 53 45 1 62 58 0
		 52 62 1 48 54 1 33 63 1 63 48 1 38 28 1 30 64 1 64 38 1 59 65 0 65 52 1 6 66 1 66 35 1
		 67 62 0 52 67 1 58 61 1 65 68 0 68 52 1 63 59 1 69 36 1 39 70 1 70 69 1 47 71 1 71 56 1
		 61 72 1 72 47 1 73 67 0 52 73 1 40 74 1 74 64 1 68 75 0 75 52 1 43 76 1 76 77 1 77 44 1
		 60 78 1 78 55 1 55 79 1 79 63 1 46 80 1 80 74 1 66 81 1 81 49 1 56 82 1 82 80 1 62 72 1
		 83 73 0 52 83 1 81 84 1 84 57 1 75 85 0 85 52 1 79 65 1 84 86 1 86 60 1 87 83 0 52 87 1
		 85 88 0 88 52 1 64 89 1 89 39 1 72 90 1 90 71 1 91 87 0 52 91 1 88 92 0 92 52 1 93 69 1
		 70 94 1 94 93 1 78 95 1;
	setAttr ".ed[166:331]" 95 79 1 96 91 0 52 96 1 71 97 1 97 82 1 92 98 0 98 52 1
		 44 99 1 99 66 1 98 96 0 76 100 1 100 101 1 101 77 1 67 90 1 86 102 1 102 78 1 95 68 1
		 74 103 1 103 89 1 80 104 1 104 103 1 99 105 1 105 81 1 82 106 1 106 104 1 105 107 1
		 107 84 1 108 93 1 94 109 1 109 108 1 107 110 1 110 86 1 100 111 1 111 112 1 112 101 1
		 90 113 1 113 97 1 111 108 1 109 112 1 73 113 1 102 114 1 114 95 1 89 115 1 115 70 1
		 114 75 1 97 116 1 116 106 1 77 117 1 117 99 1 110 118 1 118 102 1 103 119 1 119 115 1
		 104 120 1 120 119 1 106 121 1 121 120 1 117 122 1 122 105 1 122 123 1 123 107 1 113 124 1
		 124 116 1 123 125 1 125 110 1 83 124 1 118 126 1 126 114 1 126 85 1 115 127 1 127 94 1
		 116 128 1 128 121 1 101 129 1 129 117 1 125 130 1 130 118 1 119 131 1 131 127 1 120 132 1
		 132 131 1 129 133 1 133 122 1 121 134 1 134 132 1 133 135 1 135 123 1 135 136 1 136 125 1
		 137 124 1 87 137 1 137 128 1 127 138 1 138 109 1 126 139 1 139 88 1 130 139 1 112 140 1
		 140 129 1 131 141 1 141 138 1 128 142 1 142 134 1 138 140 1 132 143 1 143 141 1 140 144 1
		 144 133 1 134 145 1 145 143 1 144 146 1 146 135 1 136 147 1 147 130 1 146 148 1 148 136 1
		 141 144 1 143 146 1 149 137 1 91 149 1 145 148 1 149 142 1 139 150 1 150 92 1 147 150 1
		 142 151 1 151 145 1 148 152 1 152 147 1 153 149 1 96 153 1 151 152 1 150 154 1 154 98 1
		 153 151 1 154 153 1 152 154 1 23 155 1 155 16 1 156 22 1 0 156 1 37 157 1 157 28 1
		 158 34 1 19 158 1 14 159 1 159 155 1 160 19 1 156 160 1 29 161 1 161 13 1 13 162 1
		 162 159 1 163 0 1 9 163 1 155 164 1 164 8 1 165 156 1 163 165 1 164 163 1 159 166 1
		 166 164 1 167 160 1 165 167 1 166 165 1 162 168 1;
	setAttr ".ed[332:478]" 168 166 1 168 167 1 169 158 1 160 169 1 170 4 1 34 170 1
		 161 171 1 171 162 1 157 172 1 172 29 1 173 169 1 167 173 1 171 174 1 174 168 1 174 173 1
		 175 170 1 158 175 1 172 176 1 176 161 1 177 175 1 169 177 1 176 178 1 178 171 1 179 180 0
		 180 108 1 111 179 1 181 179 0 100 181 1 180 182 0 182 93 1 183 177 1 173 183 1 178 184 1
		 184 174 1 184 183 1 185 181 0 76 185 1 182 186 0 186 69 1 187 185 0 43 187 1 186 188 0
		 188 36 1 189 187 0 5 189 1 188 190 0 190 37 1 191 189 0 4 191 1 190 192 0 192 157 1
		 193 191 0 170 193 1 194 195 0 195 196 1 196 194 1 195 197 0 197 196 1 198 194 0 196 198 1
		 192 199 0 199 172 1 197 200 0 200 196 1 201 202 0 202 203 0 203 201 1 204 198 0 196 204 1
		 200 205 0 205 196 1 206 204 0 196 206 1 207 206 0 196 207 1 208 193 0 175 208 1 209 196 1
		 196 210 1 210 209 0 211 207 0 196 211 1 212 196 1 209 212 0 199 213 0 213 176 1 214 196 1
		 212 214 0 215 196 1 214 215 0 216 211 0 196 216 1 217 196 1 215 217 0 218 196 1 217 218 0
		 219 216 0 196 219 1 220 208 0 177 220 1 221 219 0 196 221 1 213 222 0 222 178 1 223 220 0
		 183 223 1 222 224 0 224 184 1 224 223 0 179 195 0 194 180 0 181 197 0 198 182 0 185 200 0
		 204 186 0 187 205 0 206 188 0 207 190 0 225 191 1 193 226 1 226 225 0 211 192 0 216 199 0
		 205 227 0 227 210 0 228 220 1 223 229 1 229 228 0 219 213 0 221 222 0 230 221 0 218 230 0
		 225 231 0 231 232 0 232 189 1 208 202 1 201 226 0 228 203 0 224 233 1 233 234 0 234 229 0
		 232 235 0 235 227 0 231 234 1 233 236 0 236 235 1 230 236 0;
	setAttr -s 244 -ch 958 ".fc[0:243]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 -12 17 18
		mu 0 4 16 8 11 17
		f 4 19 20 21 -10
		mu 0 4 9 3 18 10
		f 4 22 23 24 25
		mu 0 4 19 20 21 22
		f 4 -15 26 27 28
		mu 0 4 15 14 23 24
		f 4 -25 29 30 31
		mu 0 4 22 21 25 1
		f 4 -28 32 33 34
		mu 0 4 24 23 26 27
		f 4 35 36 37 38
		mu 0 4 28 29 12 30
		f 4 39 -19 40 41
		mu 0 4 26 16 17 31
		f 4 -31 42 43 -2
		mu 0 4 1 25 32 2
		f 4 -3 44 45 -21
		mu 0 4 3 2 33 18
		f 4 46 47 48 49
		mu 0 4 34 7 35 20
		f 4 50 51 52 53
		mu 0 4 36 37 38 39
		f 4 -38 -16 54 55
		mu 0 4 30 12 15 40
		f 4 -11 56 57 58
		mu 0 4 11 10 41 42
		f 4 59 60 61 -6
		mu 0 4 5 43 44 6
		f 4 -18 -59 62 63
		mu 0 4 17 11 42 45
		f 4 -55 -29 64 65
		mu 0 4 40 15 24 46
		f 4 -34 -42 66 67
		mu 0 4 27 26 31 47
		f 4 -22 68 69 -57
		mu 0 4 10 18 48 41
		f 4 -49 70 71 -24
		mu 0 4 20 35 49 21
		f 3 72 73 74
		mu 0 3 50 51 52
		f 3 75 -75 76
		mu 0 3 53 50 52
		f 3 77 78 -74
		mu 0 3 51 54 52
		f 4 -44 79 80 -45
		mu 0 4 2 32 55 33
		f 4 -65 -35 81 82
		mu 0 4 46 24 27 56
		f 4 -72 83 84 -30
		mu 0 4 21 49 57 25
		f 3 85 -77 86
		mu 0 3 58 53 52
		f 3 87 88 -79
		mu 0 3 54 59 52
		f 4 -58 89 -73 90
		mu 0 4 42 41 60 61
		f 4 -85 91 92 -43
		mu 0 4 25 57 62 32
		f 4 -41 -64 93 94
		mu 0 4 31 17 45 63
		f 4 -63 -91 -76 95
		mu 0 4 45 42 61 64
		f 3 96 -87 97
		mu 0 3 65 58 52
		f 4 -70 98 -78 -90
		mu 0 4 41 48 66 60
		f 4 -46 99 100 -69
		mu 0 4 18 33 67 48
		f 4 101 -39 102 103
		mu 0 4 38 28 30 68
		f 3 104 105 -89
		mu 0 3 59 69 52
		f 4 -7 106 107 -48
		mu 0 4 7 6 70 35
		f 3 108 -98 109
		mu 0 3 71 65 52
		f 4 -94 -96 -86 110
		mu 0 4 63 45 64 72
		f 3 111 112 -106
		mu 0 3 69 73 52
		f 4 -101 113 -88 -99
		mu 0 4 48 67 74 66
		f 4 114 -54 115 116
		mu 0 4 75 36 39 76
		f 4 -82 -68 117 118
		mu 0 4 56 27 47 77
		f 4 -67 -95 119 120
		mu 0 4 47 31 63 78
		f 3 121 -110 122
		mu 0 3 79 71 52
		f 4 -103 -56 123 124
		mu 0 4 68 30 40 80
		f 3 125 126 -113
		mu 0 3 73 81 52
		f 4 127 128 129 -61
		mu 0 4 43 82 83 44
		f 4 -93 130 131 -80
		mu 0 4 32 62 84 55
		f 4 -81 132 133 -100
		mu 0 4 33 55 85 67
		f 4 -124 -66 134 135
		mu 0 4 80 40 46 86
		f 4 -108 136 137 -71
		mu 0 4 35 70 87 49
		f 4 -135 -83 138 139
		mu 0 4 86 46 56 88
		f 4 -120 -111 -97 140
		mu 0 4 78 63 72 89
		f 3 141 -123 142
		mu 0 3 90 79 52
		f 4 -138 143 144 -84
		mu 0 4 49 87 91 57
		f 3 145 146 -127
		mu 0 3 81 92 52
		f 4 -134 147 -105 -114
		mu 0 4 67 85 93 74
		f 4 -145 148 149 -92
		mu 0 4 57 91 94 62
		f 3 150 -143 151
		mu 0 3 95 90 52
		f 3 152 153 -147
		mu 0 3 92 96 52
		f 4 -53 -104 154 155
		mu 0 4 39 38 68 97
		f 4 -118 -121 156 157
		mu 0 4 77 47 78 98
		f 3 158 -152 159
		mu 0 3 99 95 52
		f 3 160 161 -154
		mu 0 3 96 100 52
		f 4 162 -117 163 164
		mu 0 4 101 75 76 102
		f 4 -132 165 166 -133
		mu 0 4 55 84 103 85
		f 3 167 -160 168
		mu 0 3 104 99 52
		f 4 -139 -119 169 170
		mu 0 4 88 56 77 105
		f 3 171 172 -162
		mu 0 3 100 106 52
		f 4 -62 173 174 -107
		mu 0 4 6 44 107 70
		f 3 175 -169 -173
		mu 0 3 106 104 52
		f 4 176 177 178 -129
		mu 0 4 82 108 109 83
		f 4 -157 -141 -109 179
		mu 0 4 98 78 89 110
		f 4 -150 180 181 -131
		mu 0 4 62 94 111 84
		f 4 -167 182 -112 -148
		mu 0 4 85 103 112 93
		f 4 -155 -125 183 184
		mu 0 4 97 68 80 113
		f 4 -184 -136 185 186
		mu 0 4 113 80 86 114
		f 4 -175 187 188 -137
		mu 0 4 70 107 115 87
		f 4 -186 -140 189 190
		mu 0 4 114 86 88 116
		f 4 -189 191 192 -144
		mu 0 4 87 115 117 91
		f 4 193 -165 194 195
		mu 0 4 118 101 102 119
		f 4 -193 196 197 -149
		mu 0 4 91 117 120 94
		f 4 198 199 200 -178
		mu 0 4 121 122 123 124
		f 4 -170 -158 201 202
		mu 0 4 105 77 98 125
		f 4 203 -196 204 -200
		mu 0 4 122 118 119 123
		f 4 -202 -180 -122 205
		mu 0 4 125 98 110 126
		f 4 -182 206 207 -166
		mu 0 4 84 111 127 103
		f 4 -116 -156 208 209
		mu 0 4 76 39 97 128
		f 4 -208 210 -126 -183
		mu 0 4 103 127 129 112
		f 4 -190 -171 211 212
		mu 0 4 116 88 105 130
		f 4 -130 213 214 -174
		mu 0 4 44 83 131 107
		f 4 -198 215 216 -181
		mu 0 4 94 120 132 111
		f 4 -209 -185 217 218
		mu 0 4 128 97 113 133
		f 4 -218 -187 219 220
		mu 0 4 133 113 114 134
		f 4 -220 -191 221 222
		mu 0 4 134 114 116 135
		f 4 -215 223 224 -188
		mu 0 4 107 131 136 115
		f 4 -225 225 226 -192
		mu 0 4 115 136 137 117
		f 4 -212 -203 227 228
		mu 0 4 130 105 125 138
		f 4 -227 229 230 -197
		mu 0 4 117 137 139 120
		f 4 -228 -206 -142 231
		mu 0 4 138 125 126 140
		f 4 -217 232 233 -207
		mu 0 4 111 132 141 127
		f 4 -234 234 -146 -211
		mu 0 4 127 141 142 129
		f 4 -164 -210 235 236
		mu 0 4 102 76 128 143
		f 4 -222 -213 237 238
		mu 0 4 135 116 130 144
		f 4 -179 239 240 -214
		mu 0 4 83 109 145 131
		f 4 -231 241 242 -216
		mu 0 4 120 139 146 132
		f 4 -236 -219 243 244
		mu 0 4 143 128 133 147
		f 4 -244 -221 245 246
		mu 0 4 147 133 134 148
		f 4 -241 247 248 -224
		mu 0 4 131 145 149 136
		f 4 -246 -223 249 250
		mu 0 4 148 134 135 150
		f 4 -249 251 252 -226
		mu 0 4 136 149 151 137
		f 4 -253 253 254 -230
		mu 0 4 137 151 152 139
		f 4 255 -232 -151 256
		mu 0 4 153 138 140 154
		f 4 -238 -229 -256 257
		mu 0 4 144 130 138 153
		f 4 -195 -237 258 259
		mu 0 4 119 102 143 155
		f 4 260 261 -153 -235
		mu 0 4 141 156 157 142
		f 4 -243 262 -261 -233
		mu 0 4 132 146 156 141
		f 4 -201 263 264 -240
		mu 0 4 124 123 158 159
		f 4 -259 -245 265 266
		mu 0 4 155 143 147 160
		f 4 -250 -239 267 268
		mu 0 4 150 135 144 161
		f 4 -205 -260 269 -264
		mu 0 4 123 119 155 158
		f 4 -266 -247 270 271
		mu 0 4 160 147 148 162
		f 4 -265 272 273 -248
		mu 0 4 159 158 163 164
		f 4 -271 -251 274 275
		mu 0 4 162 148 150 165
		f 4 -274 276 277 -252
		mu 0 4 164 163 166 167
		f 4 -255 278 279 -242
		mu 0 4 139 152 168 146
		f 4 -278 280 281 -254
		mu 0 4 167 166 169 170
		f 4 -270 -267 282 -273
		mu 0 4 158 155 160 163
		f 4 -283 -272 283 -277
		mu 0 4 163 160 162 166
		f 4 284 -257 -159 285
		mu 0 4 171 153 154 172
		f 4 -284 -276 286 -281
		mu 0 4 166 162 165 169
		f 4 -268 -258 -285 287
		mu 0 4 161 144 153 171
		f 4 288 289 -161 -262
		mu 0 4 156 173 174 157
		f 4 -280 290 -289 -263
		mu 0 4 146 168 173 156
		f 4 -275 -269 291 292
		mu 0 4 165 150 161 175
		f 4 -282 293 294 -279
		mu 0 4 170 169 176 177
		f 4 295 -286 -168 296
		mu 0 4 178 171 172 179
		f 4 -287 -293 297 -294
		mu 0 4 169 165 175 176
		f 4 298 299 -172 -290
		mu 0 4 180 181 182 183
		f 4 -292 -288 -296 300
		mu 0 4 175 161 171 178
		f 4 301 -297 -176 -300
		mu 0 4 181 178 179 182
		f 4 -295 302 -299 -291
		mu 0 4 177 176 181 180
		f 4 -298 -301 -302 -303
		mu 0 4 176 175 178 181
		f 4 303 304 -40 -33
		mu 0 4 23 184 16 26
		f 4 305 -32 -1 306
		mu 0 4 185 22 1 0
		f 4 307 308 -102 -52
		mu 0 4 37 186 28 38
		f 4 309 -50 -23 310
		mu 0 4 187 34 20 19
		f 4 311 312 -304 -27
		mu 0 4 14 188 184 23
		f 4 313 -26 -306 314
		mu 0 4 189 19 22 185
		f 4 315 316 -13 -37
		mu 0 4 29 190 13 12
		f 4 317 318 -312 -14
		mu 0 4 13 191 188 14
		f 4 319 -4 -20 320
		mu 0 4 192 0 3 9
		f 4 321 322 -17 -305
		mu 0 4 184 193 8 16
		f 4 323 -307 -320 324
		mu 0 4 194 185 0 192
		f 4 325 -321 -9 -323
		mu 0 4 193 192 9 8
		f 4 326 327 -322 -313
		mu 0 4 188 195 193 184
		f 4 328 -315 -324 329
		mu 0 4 196 189 185 194
		f 4 330 -325 -326 -328
		mu 0 4 195 194 192 193
		f 4 331 332 -327 -319
		mu 0 4 191 197 195 188
		f 4 333 -330 -331 -333
		mu 0 4 197 196 194 195
		f 4 334 -311 -314 335
		mu 0 4 198 187 19 189
		f 4 336 -8 -47 337
		mu 0 4 199 4 7 34
		f 4 338 339 -318 -317
		mu 0 4 190 200 191 13
		f 4 340 341 -36 -309
		mu 0 4 186 201 29 28
		f 4 342 -336 -329 343
		mu 0 4 202 198 189 196
		f 4 344 345 -332 -340
		mu 0 4 200 203 197 191
		f 4 346 -344 -334 -346
		mu 0 4 203 202 196 197
		f 4 347 -338 -310 348
		mu 0 4 204 199 34 187
		f 4 349 350 -316 -342
		mu 0 4 201 205 190 29
		f 4 351 -349 -335 352
		mu 0 4 206 204 187 198
		f 4 353 354 -339 -351
		mu 0 4 205 207 200 190
		f 4 355 356 -204 357
		mu 0 4 208 209 118 122
		f 4 358 -358 -199 359
		mu 0 4 210 208 122 121
		f 4 360 361 -194 -357
		mu 0 4 209 211 101 118
		f 4 362 -353 -343 363
		mu 0 4 212 206 198 202
		f 4 364 365 -345 -355
		mu 0 4 207 213 203 200
		f 4 366 -364 -347 -366
		mu 0 4 213 212 202 203
		f 4 367 -360 -177 368
		mu 0 4 214 215 108 82
		f 4 369 370 -163 -362
		mu 0 4 211 216 75 101
		f 4 371 -369 -128 372
		mu 0 4 217 214 82 43
		f 4 373 374 -115 -371
		mu 0 4 216 218 36 75
		f 4 375 -373 -60 376
		mu 0 4 219 217 43 5
		f 4 377 378 -51 -375
		mu 0 4 218 220 37 36
		f 4 379 -377 -5 380
		mu 0 4 221 219 5 4
		f 4 381 382 -308 -379
		mu 0 4 220 222 186 37
		f 4 383 -381 -337 384
		mu 0 4 223 221 4 199
		f 3 385 386 387
		mu 0 3 224 225 226
		f 3 388 389 -387
		mu 0 3 225 227 226
		f 3 390 -388 391
		mu 0 3 228 224 226
		f 4 392 393 -341 -383
		mu 0 4 222 229 201 186
		f 3 394 395 -390
		mu 0 3 227 230 226
		f 3 396 397 398
		mu 0 3 231 232 233
		f 3 399 -392 400
		mu 0 3 234 228 226
		f 3 401 402 -396
		mu 0 3 230 235 226
		f 3 403 -401 404
		mu 0 3 236 234 226
		f 3 405 -405 406
		mu 0 3 237 236 226
		f 4 407 -385 -348 408
		mu 0 4 238 223 199 204
		f 3 409 410 411
		mu 0 3 239 226 240
		f 3 412 -407 413
		mu 0 3 241 237 226
		f 3 414 -410 415
		mu 0 3 242 226 239
		f 4 416 417 -350 -394
		mu 0 4 229 243 205 201
		f 3 418 -415 419
		mu 0 3 244 226 242
		f 3 420 -419 421
		mu 0 3 245 226 244
		f 3 422 -414 423
		mu 0 3 246 241 226
		f 3 424 -421 425
		mu 0 3 247 226 245
		f 3 426 -425 427
		mu 0 3 248 226 247
		f 3 428 -424 429
		mu 0 3 249 246 226
		f 4 430 -409 -352 431
		mu 0 4 250 238 204 206
		f 3 432 -430 433
		mu 0 3 251 249 226
		f 4 434 435 -354 -418
		mu 0 4 243 252 207 205
		f 4 436 -432 -363 437
		mu 0 4 253 250 206 212
		f 4 438 439 -365 -436
		mu 0 4 252 254 213 207
		f 4 440 -438 -367 -440
		mu 0 4 254 253 212 213
		f 4 -356 441 -386 442
		mu 0 4 255 256 225 224
		f 4 -359 443 -389 -442
		mu 0 4 256 257 227 225
		f 4 -361 -443 -391 444
		mu 0 4 258 255 224 228
		f 4 -368 445 -395 -444
		mu 0 4 257 259 230 227
		f 4 -370 -445 -400 446
		mu 0 4 260 258 228 234
		f 4 -372 447 -402 -446
		mu 0 4 259 261 235 230
		f 4 -374 -447 -404 448
		mu 0 4 262 260 234 236
		f 4 -378 -449 -406 449
		mu 0 4 263 262 236 237
		f 4 450 -384 451 452
		mu 0 4 264 265 266 267
		f 4 -382 -450 -413 453
		mu 0 4 268 263 237 241
		f 4 -393 -454 -423 454
		mu 0 4 269 268 241 246
		f 4 -411 -403 455 456
		mu 0 4 240 226 235 270
		f 4 457 -437 458 459
		mu 0 4 271 272 273 274
		f 4 -417 -455 -429 460
		mu 0 4 275 269 246 249
		f 4 -435 -461 -433 461
		mu 0 4 276 275 249 251
		f 4 462 -434 -427 463
		mu 0 4 277 251 226 248
		f 5 -380 -451 464 465 466
		mu 0 5 278 265 264 279 280
		f 5 -408 467 -397 468 -452
		mu 0 5 266 281 282 283 267
		f 5 -431 -458 469 -398 -468
		mu 0 5 281 272 271 284 282
		f 5 -441 470 471 472 -459
		mu 0 5 273 285 286 287 274
		f 6 -376 -467 473 474 -456 -448
		mu 0 6 261 278 280 288 270 235
		f 6 -474 -466 475 -472 476 477
		mu 0 6 289 290 291 292 293 294
		f 6 -439 -462 -463 478 -477 -471
		mu 0 6 285 276 251 277 295 286
		f 8 -465 -453 -469 -399 -470 -460 -473 -476
		mu 0 8 291 296 297 231 233 298 299 292
		f 11 -479 -464 -428 -426 -422 -420 -416 -412 -457 -475 -478
		mu 0 11 294 300 301 302 303 304 305 306 307 308 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "polySurface1";
	rename -uid "8602C4EB-4BE4-FD94-A301-8E954C8A30DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform11";
	rename -uid "7B3E7FFB-4AEA-1EEB-574E-67BC762094E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.62326371669769287 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[29]" -type "float3"  0 4.4703484e-08 2.9802322e-08;
createNode transform -n "pCube2";
	rename -uid "9BC8BC16-4F57-7F68-6F3D-EAA0495E514E";
	setAttr ".t" -type "double3" 0.15983018009367933 -1.4549198678902355 1.7353303555764712 ;
	setAttr ".s" -type "double3" 1.6603023203526102 0.33988897945806629 1.0296083613489087 ;
createNode transform -n "transform21" -p "pCube2";
	rename -uid "C7FD4822-4F94-CD20-6DA9-59A413A80950";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform21";
	rename -uid "9AC94956-4F15-0F15-E5C4-82B854433EB5";
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
createNode transform -n "pCube3";
	rename -uid "857FB1B9-4DC1-7565-6E2E-76BACDBBEF16";
	setAttr ".t" -type "double3" 0.15983018009367933 -1.5981981787922981 1.7353303555764712 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3899530187895157 0.33988897945806629 1.0296083613489087 ;
createNode transform -n "transform12" -p "pCube3";
	rename -uid "D96BE758-4311-EA9D-450C-1FA835B8F3AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform12";
	rename -uid "460C60E9-4295-D10B-6822-0EA52DB862FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:11]" "f[48:51]" "f[72:75]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[12:15]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[60:63]" "f[84:87]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[20:27]" "f[40:47]" "f[64:71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16:19]" "f[32:35]" "f[52:59]" "f[76:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4:7]" "f[36:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.26058048 0.36441949 0.25 0.375 0.98941946 0.36441952
		 0 0.625 0.98941946 0.63558048 0 0.62499994 0.26058048 0.63558048 0.25 0.40492743
		 0.1752117 0.33581463 0.1752117 0.125 0.17847955 0.375 0.57152045 0.625 0.57152045
		 0.875 0.17847955 0.6641854 0.1752117 0.59507257 0.1752117 0.40492743 0.082922131
		 0.33581463 0.082922131 0.375 0.66918373 0.125 0.080816247 0.625 0.66918373 0.875
		 0.080816247 0.66418535 0.082922131 0.59507257 0.082922131 0.5 0.040408123 0.5 0.25529024
		 0.5 0.70959187 0.5 0.99470973 0.63029027 0.040408123 0.36970973 0.040408123 0.24470976
		 0.040408123 0.5 0.86970973 0.75529021 0.040408123 0.5 0.38029024 0.36970973 0.21423978
		 0.24470976 0.21423978 0.5 0.53576022 0.75529027 0.21423978 0.63029027 0.21423978
		 0.5 0.21423978 0.36970973 0.1296479 0.24470976 0.1296479 0.5 0.62035209 0.75529021
		 0.1296479 0.63029021 0.1296479 0.5 0.1296479 0.5 0 0.5 1 0.59507257 0.040408123 0.5
		 0.082922131 0.40492743 0.040408123 0.5 0.24238251 0.625 0.25529024 0.63029027 0.25
		 0.5 0.28918537 0.375 0.25529024 0.36970973 0.25 0.5 0.66707784 0.625 0.70959187 0.875
		 0.040408123 0.5 0.7698254 0.375 0.70959187 0.125 0.040408123 0.5 0.9608146 0.625
		 0.99470973 0.63029027 0 0.375 0.99470973 0.36970976 0 0.66418535 0.040408123 0.63029021
		 0.082922131 0.36970973 0.082922131 0.33581463 0.040408123 0.24470976 0 0.375 0.86970973
		 0.24470976 0.082922131 0.625 0.86970973 0.75529027 0 0.75529021 0.082922131 0.625
		 0.38029024 0.75529027 0.25 0.5 0.47901261 0.375 0.38029024 0.24470975 0.25 0.36970973
		 0.1752117 0.40492743 0.21423978 0.33581463 0.21423978 0.24470976 0.1752117 0.125
		 0.21423978 0.375 0.53576022 0.625 0.53576022 0.875 0.21423978 0.5 0.57478827 0.66418535
		 0.21423978 0.75529027 0.1752117 0.63029027 0.1752117 0.59507257 0.21423978 0.5 0.1752117
		 0.40492743 0.1296479 0.33581463 0.1296479 0.125 0.1296479 0.375 0.62035209 0.625
		 0.62035209 0.875 0.1296479 0.66418535 0.1296479 0.59507257 0.1296479;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -0.27777779 -0.42816338 0.49059516 0.27777779 -0.42816338 0.49059516
		 -0.27777779 0.43642628 0.49059516 0.27777779 0.43642628 0.49059516 -0.27777779 0.43642625 -0.28718269
		 0.27777779 0.43642628 -0.28718269 -0.27777779 -0.42816335 -0.28718266 0.27777779 -0.42816338 -0.28718269
		 -0.375 0.46423981 0.34325844 -0.375 -0.45959187 0.34325844 0.375 -0.45959187 0.34325844
		 0.375 0.46423981 0.34325844 -0.375 0.20084678 0.49470973 -0.5 0.20084679 0.34325844
		 -0.375 0.20084679 -0.38029024 0.375 0.20084679 -0.38029027 0.5 0.20084679 0.34325844
		 0.375 0.20084679 0.49470973 -0.375 -0.16831148 0.49470973 -0.5 -0.16831148 0.34325844
		 -0.375 -0.16831148 -0.38029027 0.375 -0.16831148 -0.38029027 0.5 -0.16831148 0.34325844
		 0.375 -0.16831148 0.49470973 0.5 -0.16831148 -0.021161035 0.375 0.46423978 -0.02116102
		 0 0.46423978 -0.38029027 -0.375 0.46423978 -0.02116102 -0.5 0.20084679 0.47883898
		 -0.375 0.3569591 0.49470973 -0.5 0.3569591 0.34325847 -0.5 0.20084679 -0.02116102
		 -0.375 0.3569591 -0.38029027 0.375 0.3569591 -0.38029027 0 0.20084679 -0.5 0.5 0.3569591 0.34325847
		 0.5 0.20084679 -0.021161022 0.5 0.20084679 0.47883898 0.375 0.3569591 0.49470973
		 0 0.20084679 0.5 -0.375 0.018591603 0.49470973 -0.5 0.018591601 0.34325847 -0.375 0.018591605 -0.38029027
		 0.375 0.018591603 -0.38029027 0.5 0.018591603 0.34325844 0.375 0.018591601 0.49470973
		 0 -0.45959187 0.49470973 0.375 -0.33836749 0.49470973 0 -0.16831148 0.5 -0.375 -0.33836749 0.49470973
		 0 0.46423978 0.49470973 0.375 0.46423978 0.47883898 0 0.5 0.34325847 -0.375 0.46423978 0.47883898
		 0 -0.16831148 -0.5 0.375 -0.33836749 -0.38029027 0 -0.45959187 -0.38029027 -0.375 -0.33836749 -0.38029027
		 0 -0.5 0.34325847 0.375 -0.45959187 0.47883898 -0.375 -0.45959187 0.47883898 0.5 -0.33836749 0.34325844
		 0.5 -0.16831148 0.47883895 -0.5 -0.16831148 0.47883898 -0.5 -0.33836749 0.34325847
		 -0.375 -0.45959187 -0.02116102 -0.5 -0.16831148 -0.02116102 0.375 -0.45959187 -0.021161022
		 0 -0.33836752 0.5 0 0.5 0.47883898 0 -0.33836749 -0.5 0 -0.5 0.47883898 0.5 -0.33836752 0.47883898
		 -0.5 -0.33836752 0.47883898 -0.5 -0.33836752 -0.02116102 0 -0.5 -0.02116102 0.5 -0.33836752 -0.02116102
		 0 0.5 -0.02116102 -0.5 0.3569591 0.47883898 -0.5 0.3569591 -0.02116102 0 0.3569591 -0.5
		 0.5 0.3569591 -0.02116102 0.5 0.3569591 0.47883898 0 0.3569591 0.5 -0.5 0.018591598 0.47883898
		 -0.5 0.018591605 -0.02116102 0 0.018591609 -0.5 0.5 0.018591601 -0.02116102 0.5 0.018591598 0.47883898
		 0 0.018591598 0.5;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 46 1 46 1 1 2 50 1 50 3 1 4 26 1 26 5 1 6 56 1 56 7 1
		 0 49 1 49 18 1 1 47 1 47 23 1 2 53 1 53 8 1 3 51 1 51 11 1 4 32 1 32 14 1 5 33 1
		 33 15 1 6 65 1 65 9 1 7 67 1 67 10 1 8 27 1 27 4 1 9 60 1 60 0 1 8 30 1 30 13 1 10 59 1
		 59 1 1 9 58 1 58 10 1 11 25 1 25 5 1 10 61 1 61 22 1 11 52 1 52 8 1 12 29 1 29 2 1
		 13 41 1 41 19 1 12 28 1 28 13 1 14 42 1 42 20 1 13 31 1 31 14 1 15 43 1 43 21 1 14 34 1
		 34 15 1 16 35 1 35 11 1 15 36 1 36 16 1 17 38 1 38 3 1 16 37 1 37 17 1 17 39 1 39 12 1
		 18 40 1 40 12 1 19 64 1 64 9 1 18 63 1 63 19 1 20 57 1 57 6 1 19 66 1 66 20 1 21 55 1
		 55 7 1 20 54 1 54 21 1 22 44 1 44 16 1 21 24 1 24 22 1 23 45 1 45 17 1 22 62 1 62 23 1
		 23 48 1 48 18 1 46 68 1 68 49 1 47 68 1 48 68 1 50 69 1 69 53 1 51 69 1 52 69 1 54 70 1
		 70 57 1 55 70 1 56 70 1 58 71 1 71 60 1 59 71 1 46 71 1 59 72 1 72 47 1 61 72 1 62 72 1
		 60 73 1 73 64 1 49 73 1 63 73 1 65 74 1 74 57 1 64 74 1 66 74 1 56 75 1 75 65 1 67 75 1
		 58 75 1 61 76 1 76 24 1 67 76 1 55 76 1 52 77 1 77 27 1 25 77 1 26 77 1 28 78 1 78 30 1
		 29 78 1 53 78 1 31 79 1 79 32 1 30 79 1 27 79 1 26 80 1 80 32 1 33 80 1 34 80 1 35 81 1
		 81 25 1 36 81 1 33 81 1 37 82 1 82 38 1 35 82 1 51 82 1 39 83 1 83 29 1 38 83 1 50 83 1
		 63 84 1 84 41 1 40 84 1 28 84 1 66 85 1 85 42 1 41 85 1 31 85 1 34 86 1 86 42 1 43 86 1
		 54 86 1 44 87 1 87 36 1;
	setAttr ".ed[166:175]" 24 87 1 43 87 1 62 88 1 88 45 1 44 88 1 37 88 1 48 89 1
		 89 40 1 45 89 1 39 89 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 88 89 -9
		mu 0 4 0 60 38 64
		f 4 1 10 90 -89
		mu 0 4 60 2 62 38
		f 4 -91 11 86 91
		mu 0 4 38 62 37 63
		f 4 -90 -92 87 -10
		mu 0 4 64 38 63 30
		f 4 2 92 93 -13
		mu 0 4 4 65 39 69
		f 4 3 14 94 -93
		mu 0 4 65 5 66 39
		f 4 -95 15 38 95
		mu 0 4 39 66 20 68
		f 4 -94 -96 39 -14
		mu 0 4 69 39 68 14
		f 4 76 96 97 -71
		mu 0 4 32 71 40 75
		f 4 77 74 98 -97
		mu 0 4 71 34 72 40
		f 4 -99 75 -8 99
		mu 0 4 40 72 12 74
		f 4 -98 -100 -7 -72
		mu 0 4 75 40 74 10
		f 4 32 100 101 -27
		mu 0 4 16 77 41 80
		f 4 33 30 102 -101
		mu 0 4 77 18 78 41
		f 4 -103 31 -2 103
		mu 0 4 41 78 3 61
		f 4 -102 -104 -1 -28
		mu 0 4 80 41 61 1
		f 4 -32 104 105 -11
		mu 0 4 2 79 42 62
		f 4 -31 36 106 -105
		mu 0 4 79 19 82 42
		f 4 -107 37 84 107
		mu 0 4 42 82 36 83
		f 4 -106 -108 85 -12
		mu 0 4 62 42 83 37
		f 4 26 108 109 67
		mu 0 4 17 81 43 85
		f 4 27 8 110 -109
		mu 0 4 81 0 64 43
		f 4 -111 9 68 111
		mu 0 4 43 64 30 84
		f 4 -110 -112 69 66
		mu 0 4 85 43 84 31
		f 4 20 112 113 71
		mu 0 4 11 86 44 76
		f 4 21 -68 114 -113
		mu 0 4 86 17 85 44
		f 4 -115 -67 72 115
		mu 0 4 44 85 31 88
		f 4 -114 -116 73 70
		mu 0 4 76 44 88 33
		f 4 6 116 117 -21
		mu 0 4 10 74 45 87
		f 4 7 22 118 -117
		mu 0 4 74 12 89 45
		f 4 -119 23 -34 119
		mu 0 4 45 89 18 77
		f 4 -118 -120 -33 -22
		mu 0 4 87 45 77 16
		f 4 -38 120 121 81
		mu 0 4 36 82 46 91
		f 4 -37 -24 122 -121
		mu 0 4 82 19 90 46
		f 4 -123 -23 -76 123
		mu 0 4 46 90 13 73
		f 4 -122 -124 -75 80
		mu 0 4 91 46 73 35
		f 4 -40 124 125 -25
		mu 0 4 14 68 47 95
		f 4 -39 34 126 -125
		mu 0 4 68 20 92 47
		f 4 -127 35 -6 127
		mu 0 4 47 92 8 94
		f 4 -126 -128 -5 -26
		mu 0 4 95 47 94 6
		f 4 -46 128 129 29
		mu 0 4 23 97 48 99
		f 4 -45 40 130 -129
		mu 0 4 97 22 98 48
		f 4 -131 41 12 131
		mu 0 4 48 98 4 70
		f 4 -130 -132 13 28
		mu 0 4 99 48 70 15
		f 4 -50 132 133 17
		mu 0 4 24 100 49 101
		f 4 -49 -30 134 -133
		mu 0 4 100 23 99 49
		f 4 -135 -29 24 135
		mu 0 4 49 99 15 96
		f 4 -134 -136 25 16
		mu 0 4 101 49 96 7
		f 4 4 136 137 -17
		mu 0 4 6 94 50 102
		f 4 5 18 138 -137
		mu 0 4 94 8 103 50
		f 4 -139 19 -54 139
		mu 0 4 50 103 26 105
		f 4 -138 -140 -53 -18
		mu 0 4 102 50 105 25
		f 4 -56 140 141 -35
		mu 0 4 21 106 51 93
		f 4 -55 -58 142 -141
		mu 0 4 106 28 107 51
		f 4 -143 -57 -20 143
		mu 0 4 51 107 27 104
		f 4 -142 -144 -19 -36
		mu 0 4 93 51 104 9
		f 4 -62 144 145 -59
		mu 0 4 29 108 52 109
		f 4 -61 54 146 -145
		mu 0 4 108 28 106 52
		f 4 -147 55 -16 147
		mu 0 4 52 106 21 67
		f 4 -146 -148 -15 -60
		mu 0 4 109 52 67 5
		f 4 -64 148 149 -41
		mu 0 4 22 110 53 98
		f 4 -63 58 150 -149
		mu 0 4 110 29 109 53
		f 4 -151 59 -4 151
		mu 0 4 53 109 5 65
		f 4 -150 -152 -3 -42
		mu 0 4 98 53 65 4
		f 4 -70 152 153 43
		mu 0 4 31 84 54 112
		f 4 -69 64 154 -153
		mu 0 4 84 30 111 54
		f 4 -155 65 44 155
		mu 0 4 54 111 22 97
		f 4 -154 -156 45 42
		mu 0 4 112 54 97 23
		f 4 -74 156 157 47
		mu 0 4 33 88 55 113
		f 4 -73 -44 158 -157
		mu 0 4 88 31 112 55
		f 4 -159 -43 48 159
		mu 0 4 55 112 23 100
		f 4 -158 -160 49 46
		mu 0 4 113 55 100 24
		f 4 52 160 161 -47
		mu 0 4 25 105 56 114
		f 4 53 50 162 -161
		mu 0 4 105 26 115 56
		f 4 -163 51 -78 163
		mu 0 4 56 115 34 71
		f 4 -162 -164 -77 -48
		mu 0 4 114 56 71 32
		f 4 -80 164 165 57
		mu 0 4 28 117 57 107
		f 4 -79 -82 166 -165
		mu 0 4 117 36 91 57
		f 4 -167 -81 -52 167
		mu 0 4 57 91 35 116
		f 4 -166 -168 -51 56
		mu 0 4 107 57 116 27
		f 4 -86 168 169 -83
		mu 0 4 37 83 58 118
		f 4 -85 78 170 -169
		mu 0 4 83 36 117 58
		f 4 -171 79 60 171
		mu 0 4 58 117 28 108
		f 4 -170 -172 61 -84
		mu 0 4 118 58 108 29
		f 4 -88 172 173 -65
		mu 0 4 30 63 59 111
		f 4 -87 82 174 -173
		mu 0 4 63 37 118 59
		f 4 -175 83 62 175
		mu 0 4 59 118 29 110
		f 4 -174 -176 63 -66
		mu 0 4 111 59 110 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "0800A3B2-4FA1-DB1F-04FD-A8A4EF05EE76";
	setAttr ".rp" -type "double3" 1.5014897973068155 -0.18157551037198694 -2.0626935966448965 ;
	setAttr ".sp" -type "double3" 1.5014897973068155 -0.18157551037198694 -2.0626935966448965 ;
createNode transform -n "transform24" -p "pCube4";
	rename -uid "B6306323-4A38-A6B5-6989-B681ADE89D4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform24";
	rename -uid "940AF976-4AFF-3A89-67C3-CA91011AB1AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]" "f[57]" "f[65]" "f[73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[21]" "f[29]" "f[37]" "f[45]" "f[53]" "f[61]" "f[69]" "f[77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[11]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]" "f[70:72]" "f[78:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[9]" "f[13]" "f[18:20]" "f[26:28]" "f[34:36]" "f[42:44]" "f[50:52]" "f[58:60]" "f[66:68]" "f[74:76]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.25135511159896851 0.13698171079158783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9327625 0.69223744 0 0.30776256 0 0.375 0.9327625
		 0.30776256 0.25 0.375 0.31723747 0.625 0.31723747 0.69223744 0.25 0.625 0.8199476
		 0.80505228 0 0.19494766 0 0.375 0.8199476 0.19494767 0.25 0.375 0.43005234 0.625
		 0.43005234 0.80505234 0.25 0.375 0.086446762 0.30776256 0.086446762 0.19494766 0.086446762
		 0.125 0.086446762 0.375 0.66355324 0.625 0.66355324 0.875 0.086446762 0.80505228
		 0.086446762 0.69223744 0.086446762 0.625 0.086446762 0.375 0.047065303 0.30776256
		 0.047065303 0.19494766 0.047065303 0.125 0.047065303 0.375 0.70293468 0.625 0.70293468
		 0.875 0.047065303 0.80505228 0.047065303 0.69223744 0.047065303 0.625 0.047065303
		 0.375 0.091679268 0.30776256 0.091679268 0.19494766 0.091679268 0.125 0.091679268
		 0.375 0.65832072 0.625 0.65832072 0.875 0.091679268 0.80505228 0.091679268 0.69223744
		 0.091679268 0.62499994 0.091679268 0.375 0.13271311 0.30776256 0.13271311 0.19494766
		 0.13271311 0.125 0.13271309 0.375 0.61728692 0.625 0.61728692 0.875 0.13271309 0.80505228
		 0.13271309 0.69223744 0.13271309 0.625 0.13271311 0.375 0.1376702 0.30776256 0.1376702
		 0.19494766 0.1376702 0.125 0.1376702 0.375 0.61232984 0.625 0.61232984 0.875 0.1376702
		 0.80505234 0.1376702 0.69223744 0.1376702 0.625 0.1376702 0.375 0.17815323 0.30776256
		 0.17815323 0.19494766 0.17815323 0.125 0.17815325 0.375 0.57184678 0.625 0.57184678
		 0.875 0.17815325 0.8050524 0.17815325 0.69223744 0.17815325 0.625 0.17815323 0.375
		 0.18283494 0.30776256 0.18283494 0.19494766 0.18283494 0.125 0.18283495 0.375 0.56716502
		 0.625 0.56716502 0.875 0.18283495 0.80505234 0.18283495 0.69223744 0.18283495 0.625
		 0.18283494 0.375 0.22689812 0.30776256 0.22689812 0.19494766 0.22689812 0.125 0.22689813
		 0.375 0.52310187 0.625 0.52310187 0.875 0.22689813 0.80505234 0.22689813 0.69223744
		 0.22689813 0.625 0.22689812 0.19494766 0.086446762 0.19494766 0.047065303 0.30776256
		 0.047065303 0.30776256 0.086446762 0.19494766 0.13271311 0.19494766 0.091679268 0.30776256
		 0.091679268 0.30776256 0.13271311 0.19494766 0.17815323 0.19494766 0.1376702 0.30776256
		 0.1376702 0.30776256 0.17815323 0.19494766 0.22689812 0.19494766 0.18283494 0.30776256
		 0.18283494 0.30776256 0.22689812 0.19494766 0.086446762 0.19494766 0.047065303 0.30776256
		 0.047065303 0.30776256 0.086446762 0.19494766 0.091679268 0.30776256 0.091679268
		 0.30776256 0.13271311 0.19494766 0.13271311 0.19494766 0.1376702 0.30776256 0.1376702
		 0.30776256 0.17815323 0.19494766 0.17815323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 
		-2.2669773 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 
		-0.18157551 -1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -2.1570933 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 
		-2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -1.9727231 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -1.9872169 
		1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -2.1425996 1.5014898 -0.18157551 
		-2.1425996 1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -1.9872169 1.5014898 
		-0.18157551 -2.1425996 1.5014898 -0.18157551 -2.1425996 1.5014898 -0.18157551 -1.9872169 
		1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -2.1425996 1.5014898 -0.18157551 
		-2.1425996 1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -1.9872169 1.5014898 
		-0.18157551 -2.1425996 1.5014898 -0.18157551 -2.1425996;
	setAttr -s 96 ".vt[0:95]"  -1.080078363 -0.91053295 0.5 -1.0054032803 -1.040041804 0.5
		 0.97313297 1.24013174 0.5 1.12511313 1.19248056 0.5 0.97313297 1.24013174 -0.5 1.12511313 1.19248056 -0.5
		 -1.080078363 -0.91053295 -0.5 -1.0054032803 -1.040041804 -0.5 -1.0054032803 -1.040041804 0.23105025
		 -1.080078363 -0.91053295 0.23105025 0.97313297 1.24013174 0.23105025 1.12511313 1.19248056 0.23105025
		 -1.0054032803 -1.040041804 -0.22020936 -1.080078363 -0.91053295 -0.22020936 0.97313297 1.24013174 -0.22020936
		 1.12511313 1.19248056 -0.22020936 -0.37010443 -0.16686094 0.5 -0.37010443 -0.16686094 0.23105025
		 -0.37010443 -0.16686094 -0.22020936 -0.37010443 -0.16686094 -0.5 -0.26869833 -0.2680645 -0.5
		 -0.26869833 -0.2680645 -0.22020936 -0.26869833 -0.2680645 0.23105025 -0.26869833 -0.2680645 0.5
		 -0.69353825 -0.50564623 0.5 -0.69353825 -0.50564623 0.23105025 -0.69353825 -0.50564623 -0.22020936
		 -0.69353825 -0.50564623 -0.5 -0.60430968 -0.61974442 -0.5 -0.60430968 -0.61974442 -0.22020936
		 -0.60430968 -0.61974442 0.23105025 -0.60430968 -0.61974442 0.5 -0.32713068 -0.12184748 0.5
		 -0.32713068 -0.12184748 0.23105025 -0.32713068 -0.12184748 -0.22020936 -0.32713068 -0.12184748 -0.5
		 -0.22410655 -0.22133777 -0.5 -0.22410655 -0.22133777 -0.22020936 -0.22410655 -0.22133777 0.23105025
		 -0.22410655 -0.22133777 0.5 0.009873867 0.23115253 0.5 0.009873867 0.23115253 0.23105025
		 0.009873867 0.23115253 -0.22020936 0.0098737478 0.2311525 -0.5 0.12558639 0.14509796 -0.5
		 0.12558639 0.14509796 -0.22020936 0.12558639 0.14509796 0.23105025 0.12558639 0.14509797 0.5
		 0.050585747 0.27379683 0.5 0.050585747 0.27379683 0.23105025 0.050585747 0.27379683 -0.22020936
		 0.050585747 0.27379677 -0.5 0.16783118 0.18936533 -0.5 0.16783118 0.18936533 -0.22020936
		 0.16783118 0.18936533 0.23105025 0.16783118 0.18936537 0.5 0.38306677 0.62205851 0.5
		 0.38306677 0.62205851 0.23105025 0.38306677 0.62205851 -0.22020936 0.38306665 0.62205857 -0.5
		 0.51283014 0.55088252 -0.5 0.51283014 0.55088252 -0.22020936 0.51283014 0.55088252 0.23105025
		 0.51283014 0.55088252 0.5 0.4215169 0.66233373 0.5 0.4215169 0.66233373 0.23105025
		 0.4215169 0.66233373 -0.22020936 0.4215169 0.66233379 -0.5 0.55272806 0.59269059 -0.5
		 0.55272806 0.59269059 -0.22020936 0.55272806 0.59269059 0.23105025 0.55272806 0.59269059 0.5
		 0.78340089 1.041394234 0.5 0.78340089 1.041394234 0.23105025 0.78340089 1.041394234 -0.22020936
		 0.78340089 1.041394234 -0.5 0.92823732 0.98617876 -0.5 0.92823732 0.98617876 -0.22020936
		 0.92823732 0.98617876 0.23105025 0.92823732 0.98617876 0.5 -0.67764777 -0.48900154 -0.18473482
		 -0.38599503 -0.18350571 -0.18473482 -0.67764777 -0.48900154 0.19557571 -0.38599503 -0.18350571 0.19557571
		 -0.31057346 -0.10450432 -0.18473482 -0.0066833501 0.2138094 -0.18473482 -0.31057346 -0.10450432 0.19557571
		 -0.0066833501 0.2138094 0.19557571 0.066920757 0.29090717 -0.18473482 0.36673176 0.60494816 -0.18473482
		 0.066920757 0.29090717 0.19557571 0.36673176 0.60494816 0.19557571 0.43929648 0.68095726 -0.18473482
		 0.76562107 1.022770762 -0.18473482 0.43929648 0.68095726 0.19557571 0.76562107 1.022770762 0.19557571;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 31 0 2 10 0 3 11 0
		 4 75 0 5 76 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 25 1 11 15 0 10 11 1 11 78 1
		 12 8 0 13 9 0 12 13 1 14 4 0 13 26 1 15 5 0 14 15 1 15 77 1 16 32 0 17 33 1 16 17 1
		 18 34 1 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 39 0
		 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 6 0 26 27 1 28 7 0 27 28 1
		 29 12 1 28 29 1 30 8 1 29 30 1 31 23 0 30 31 1 31 24 1 32 40 0 33 41 1 32 33 1 34 42 1
		 33 34 1 35 19 0 34 35 1 36 20 0 35 36 1 37 21 1 36 37 1 38 22 1 37 38 1 39 47 0 38 39 1
		 39 32 1 40 48 0 41 49 1 40 41 1 42 50 1 41 42 1 43 35 0 42 43 1 44 36 0 43 44 1 45 37 1
		 44 45 1 46 38 1 45 46 1 47 55 0 46 47 1 47 40 1 48 56 0 49 57 1 48 49 1 50 58 1 49 50 1
		 51 43 0 50 51 1 52 44 0 51 52 1 53 45 1 52 53 1 54 46 1 53 54 1 55 63 0 54 55 1 55 48 1
		 56 64 0 57 65 1 56 57 1 58 66 1 57 58 1 59 51 0 58 59 1 60 52 0 59 60 1 61 53 1 60 61 1
		 62 54 1 61 62 1 63 71 0 62 63 1 63 56 1 64 72 0 65 73 1 64 65 1 66 74 1 65 66 1 67 59 0
		 66 67 1 68 60 0 67 68 1 69 61 1 68 69 1 70 62 1 69 70 1 71 79 0 70 71 1 71 64 1 72 2 0
		 73 10 1 72 73 1 74 14 1 73 74 1 75 67 0 74 75 1 76 68 0 75 76 1 77 69 1 76 77 1 78 70 1
		 77 78 1 79 3 0 78 79 1 79 72 1 26 80 1 18 81 1 80 81 1 25 82 1 82 80 1 17 83 1 82 83 1
		 83 81 1 34 84 1 42 85 1;
	setAttr ".ed[166:187]" 84 85 1 33 86 1 86 84 1 41 87 1 86 87 1 87 85 1 50 88 1
		 58 89 1 88 89 1 49 90 1 90 88 1 57 91 1 90 91 1 91 89 1 66 92 1 74 93 1 92 93 1 65 94 1
		 94 92 1 73 95 1 94 95 1 95 93 1;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 59 -5
		mu 0 4 0 1 49 40
		f 4 26 25 -3 -24
		mu 0 4 27 28 5 4
		f 4 52 51 -4 -50
		mu 0 4 44 45 7 6
		f 4 3 11 22 -11
		mu 0 4 6 7 22 25
		f 4 53 -12 -52 54
		mu 0 4 47 23 10 46
		f 4 10 24 50 49
		mu 0 4 12 24 42 43
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 46
		mu 0 4 41 16 0 40
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -56 58 -6
		mu 0 4 1 15 48 49
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 48
		mu 0 4 42 24 16 41
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 55 -21 -54 56
		mu 0 4 48 15 23 47
		f 4 -30 -31 28 62
		mu 0 4 51 31 30 50
		f 4 -32 -33 29 64
		mu 0 4 52 32 31 51
		f 4 -35 31 66 65
		mu 0 4 33 32 52 53
		f 4 68 67 -37 -66
		mu 0 4 54 55 35 34
		f 4 69 -39 -68 70
		mu 0 4 57 37 36 56
		f 4 71 -41 -70 72
		mu 0 4 58 38 37 57
		f 4 -43 -72 74 -42
		mu 0 4 39 38 58 59
		f 4 -44 41 75 -29
		mu 0 4 30 39 59 50
		f 4 -46 -47 44 30
		mu 0 4 31 41 40 30
		f 4 -159 -161 162 163
		mu 0 4 126 127 128 129
		f 4 -51 47 34 33
		mu 0 4 43 42 32 33
		f 4 36 35 -53 -34
		mu 0 4 34 35 45 44
		f 4 37 -55 -36 38
		mu 0 4 37 47 46 36
		f 4 39 -57 -38 40
		mu 0 4 38 48 47 37
		f 4 -59 -40 42 -58
		mu 0 4 49 48 38 39
		f 4 -60 57 43 -45
		mu 0 4 40 49 39 30
		f 4 -62 -63 60 78
		mu 0 4 61 51 50 60
		f 4 -167 -169 170 171
		mu 0 4 62 130 131 132
		f 4 -67 63 82 81
		mu 0 4 53 52 133 63
		f 4 84 83 -69 -82
		mu 0 4 64 65 55 54
		f 4 85 -71 -84 86
		mu 0 4 67 57 56 66
		f 4 87 -73 -86 88
		mu 0 4 68 58 57 67
		f 4 -75 -88 90 -74
		mu 0 4 59 58 68 69
		f 4 -76 73 91 -61
		mu 0 4 50 59 69 60
		f 4 -78 -79 76 94
		mu 0 4 71 61 60 70
		f 4 -80 -81 77 96
		mu 0 4 72 133 61 71
		f 4 -83 79 98 97
		mu 0 4 63 133 72 73
		f 4 100 99 -85 -98
		mu 0 4 74 75 65 64
		f 4 101 -87 -100 102
		mu 0 4 77 67 66 76
		f 4 103 -89 -102 104
		mu 0 4 78 68 67 77
		f 4 -91 -104 106 -90
		mu 0 4 69 68 78 79
		f 4 -92 89 107 -77
		mu 0 4 60 69 79 70
		f 4 -94 -95 92 110
		mu 0 4 81 71 70 80
		f 4 -175 -177 178 179
		mu 0 4 82 134 135 136
		f 4 -99 95 114 113
		mu 0 4 73 72 137 83
		f 4 116 115 -101 -114
		mu 0 4 84 85 75 74
		f 4 117 -103 -116 118
		mu 0 4 87 77 76 86
		f 4 119 -105 -118 120
		mu 0 4 88 78 77 87
		f 4 -107 -120 122 -106
		mu 0 4 79 78 88 89
		f 4 -108 105 123 -93
		mu 0 4 70 79 89 80
		f 4 -110 -111 108 126
		mu 0 4 91 81 80 90
		f 4 -112 -113 109 128
		mu 0 4 92 137 81 91
		f 4 -115 111 130 129
		mu 0 4 83 137 92 93
		f 4 132 131 -117 -130
		mu 0 4 94 95 85 84
		f 4 133 -119 -132 134
		mu 0 4 97 87 86 96
		f 4 135 -121 -134 136
		mu 0 4 98 88 87 97
		f 4 -123 -136 138 -122
		mu 0 4 89 88 98 99
		f 4 -124 121 139 -109
		mu 0 4 80 89 99 90
		f 4 -126 -127 124 142
		mu 0 4 101 91 90 100
		f 4 -183 -185 186 187
		mu 0 4 122 123 124 125
		f 4 -131 127 146 145
		mu 0 4 93 92 102 103
		f 4 148 147 -133 -146
		mu 0 4 104 105 95 94
		f 4 149 -135 -148 150
		mu 0 4 107 97 96 106
		f 4 151 -137 -150 152
		mu 0 4 108 98 97 107
		f 4 -139 -152 154 -138
		mu 0 4 99 98 108 109
		f 4 -140 137 155 -125
		mu 0 4 90 99 109 100
		f 4 -142 -143 140 6
		mu 0 4 18 101 100 2
		f 4 -144 -145 141 15
		mu 0 4 26 102 101 18
		f 4 -147 143 23 8
		mu 0 4 103 102 26 13
		f 4 2 9 -149 -9
		mu 0 4 4 5 105 104
		f 4 27 -151 -10 -26
		mu 0 4 29 107 106 11
		f 4 19 -153 -28 -18
		mu 0 4 21 108 107 29
		f 4 -155 -20 -8 -154
		mu 0 4 109 108 21 3
		f 4 -156 153 -2 -141
		mu 0 4 100 109 3 2
		f 4 -48 156 158 -158
		mu 0 4 32 42 111 110
		f 4 -49 159 160 -157
		mu 0 4 42 41 112 111
		f 4 45 161 -163 -160
		mu 0 4 41 31 113 112
		f 4 32 157 -164 -162
		mu 0 4 31 32 110 113
		f 4 -64 164 166 -166
		mu 0 4 133 52 115 114
		f 4 -65 167 168 -165
		mu 0 4 52 51 116 115
		f 4 61 169 -171 -168
		mu 0 4 51 61 117 116
		f 4 80 165 -172 -170
		mu 0 4 61 133 114 117
		f 4 -96 172 174 -174
		mu 0 4 137 72 119 118
		f 4 -97 175 176 -173
		mu 0 4 72 71 120 119
		f 4 93 177 -179 -176
		mu 0 4 71 81 121 120
		f 4 112 173 -180 -178
		mu 0 4 81 137 118 121
		f 4 -128 180 182 -182
		mu 0 4 102 92 123 122
		f 4 -129 183 184 -181
		mu 0 4 92 91 124 123
		f 4 125 185 -187 -184
		mu 0 4 91 101 125 124
		f 4 144 181 -188 -186
		mu 0 4 101 102 122 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve2";
	rename -uid "98655D5E-4628-6F42-3DE8-11B451E09492";
	setAttr ".rp" -type "double3" 0 1.6028665375530324 5.1376324999009739 ;
	setAttr ".sp" -type "double3" 0 1.6028665375530324 5.1376324999009739 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "F56F5A1C-45EA-846F-13A2-6FA2524D394F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 1.6713300939961788 5.0151448585835192
		0 1.6795651082782088 5.1350371291459993
		0 1.6336076908816843 5.1841486696754746
		0 1.6059577618972301 5.2335235428619358
		0 1.5527645651843174 5.2601201412184295
		0 1.5261679668278563 5.2600872246363046
		;
createNode transform -n "revolvedSurface2";
	rename -uid "36893D0F-4278-D3B5-F9B7-CBB19C542D7A";
	setAttr ".t" -type "double3" 0.098857819987225648 -0.020510155703451494 0 ;
	setAttr ".s" -type "double3" 1.0379309231290852 1.1275814787295881 1.0379309231290852 ;
	setAttr ".rp" -type "double3" 0 1.8511413018271985 5.0435286965950601 ;
	setAttr ".sp" -type "double3" 0 1.641691830476697 4.8592142157111571 ;
	setAttr ".spt" -type "double3" -0.0037497672419900541 0.0054787045111054367 -0.00067824309294120533 ;
createNode transform -n "transform13" -p "revolvedSurface2";
	rename -uid "89A4343A-4E96-A048-BA8B-4B8CDABDA114";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape2" -p "transform13";
	rename -uid "EF34D9E9-4927-56D2-3530-A1A4D9D272C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.098857798 0.0061573321 0.008852547 
		0.098857798 -0.012362665 0.014527237 0.098857798 -0.012362665 -0.014527237 0.098857798 
		0.0061573321 -0.008852547 0.084330559 -0.012362665 0 0.090005249 0.0061573321 0 0.088585474 
		-0.012362665 0.010272312 0.092598088 0.0061573321 0.0062597026 0.098857798 -0.00050538057 
		0.01255656 0.089978963 -0.00050538057 0.0088788308 0.095613554 -0.00050538057 0.012118441 
		0.096570566 0.0061573321 0.0085436795 0.098857798 0.0042639943 0.010230496 0.096214555 
		0.0042639943 0.0098735336 0.098857798 0.001763558 0.01149325 0.095888279 0.001763558 
		0.011092247 0.091623761 0.0042639943 0.0072340453 0.094433829 0.0061573321 0.0076586111 
		0.093745209 0.0042639943 0.008850703 0.092582785 -0.00050538057 0.010863049 0.093114145 
		0.001763558 0.0099431658 0.090730868 0.001763558 0.0081269536 0.095104374 -0.012362665 
		0.014020365 0.098857798 -0.0032916521 0.013459729 0.095380224 -0.0032916521 0.012990102 
		0.098857798 -0.0074114073 0.014205575 0.095187478 -0.0074114073 0.013709936 0.089340344 
		-0.0032916521 0.0095174573 0.092131428 -0.0032916521 0.011644416 0.091597974 -0.012362665 
		0.012567951 0.091758721 -0.0074114073 0.012289688 0.088812932 -0.0074114073 0.010044869 
		0.086301245 -0.00050538057 0 0.091199175 0.0061573321 0.0044239736 0.087994739 -0.00050538057 
		0.0062750061 0.090007089 0.0042639943 0.00511258 0.088914633 0.001763558 0.0057436316 
		0.088627316 0.0042639943 0 0.090314128 0.0061573321 0.0022872502 0.088984273 0.0042639943 
		0.0026432511 0.086739369 -0.00050538057 0.0032442436 0.087765574 0.001763558 0.0029695171 
		0.087364547 0.001763558 0 0.086289853 -0.012362665 0.0072598346 0.08721339 -0.0032916521 
		0.0067263627 0.086568125 -0.0074114073 0.0070990976 0.085398085 -0.0032916521 0 0.08586771 
		-0.0032916521 0.003477599 0.084837437 -0.012362665 0.0037534002 0.085147865 -0.0074114073 
		0.0036702962 0.084652223 -0.0074114073 0 0.088585474 -0.012362665 -0.010272294 0.092598088 
		0.0061573321 -0.0062596849 0.089978963 -0.00050538057 -0.0088788131 0.090314128 0.0061573321 
		-0.0022872325 0.086739369 -0.00050538057 -0.0032442436 0.088984273 0.0042639943 -0.0026432511 
		0.087765574 0.001763558 -0.002969499 0.091623761 0.0042639943 -0.0072340453 0.091199175 
		0.0061573321 -0.0044239564 0.090007089 0.0042639943 -0.00511258 0.087994739 -0.00050538057 
		-0.0062750061 0.088914633 0.001763558 -0.0057436316 0.090730868 0.001763558 -0.008126935 
		0.084837437 -0.012362665 -0.0037534002 0.08586771 -0.0032916521 -0.0034775808 0.085147865 
		-0.0074114073 -0.0036702962 0.089340344 -0.0032916521 -0.0095174573 0.08721339 -0.0032916521 
		-0.0067263446 0.086289853 -0.012362665 -0.0072598346 0.086568125 -0.0074114073 -0.0070990799 
		0.088812932 -0.0074114073 -0.010044852 0.098857798 -0.00050538057 -0.012556543 0.094433829 
		0.0061573321 -0.0076585934 0.092582785 -0.00050538057 -0.010863049 0.093745209 0.0042639943 
		-0.008850703 0.093114145 0.001763558 -0.0099431481 0.098857798 0.0042639943 -0.010230478 
		0.096570566 0.0061573321 -0.0085436795 0.096214555 0.0042639943 -0.0098735336 0.095613554 
		-0.00050538057 -0.012118441 0.095888279 0.001763558 -0.011092228 0.098857798 0.001763558 
		-0.01149325 0.091597974 -0.012362665 -0.012567951 0.092131428 -0.0032916521 -0.011644416 
		0.091758721 -0.0074114073 -0.012289669 0.098857798 -0.0032916521 -0.013459709 0.095380224 
		-0.0032916521 -0.012990102 0.095104374 -0.012362665 -0.014020365 0.095187478 -0.0074114073 
		-0.01370992 0.098857798 -0.0074114073 -0.014205575 0.11338504 -0.012362665 0 0.10771035 
		0.0061573321 0 0.10913012 -0.012362665 -0.010272294 0.10511751 0.0061573321 -0.0062596849 
		0.10773663 -0.00050538057 -0.0088788131 0.10114503 0.0061573321 -0.0085436795 0.10210204 
		-0.00050538057 -0.012118441 0.10150104 0.0042639943 -0.0098735336 0.10182732 0.001763558 
		-0.011092228 0.10609183 0.0042639943 -0.0072340453 0.10328177 0.0061573321 -0.0076585934 
		0.10397039 0.0042639943 -0.008850703 0.10513281 -0.00050538057 -0.010863049 0.10460145 
		0.001763558 -0.0099431481 0.10698473 0.001763558 -0.008126935 0.10261122 -0.012362665 
		-0.014020365 0.10233537 -0.0032916521 -0.012990102 0.10252812 -0.0074114073 -0.01370992 
		0.10837525 -0.0032916521 -0.0095174573 0.10558417 -0.0032916521 -0.011644416 0.10611762 
		-0.012362665 -0.012567951 0.10595687 -0.0074114073 -0.012289669 0.10890266 -0.0074114073 
		-0.010044852 0.11141435 -0.00050538057 0 0.10651642 0.0061573321 -0.0044239564 0.10972086 
		-0.00050538057 -0.0062750061 0.10770851 0.0042639943 -0.00511258 0.10880096 0.001763558 
		-0.0057436316 0.10908828 0.0042639943 0 0.10740147 0.0061573321 -0.0022872325 0.10873132 
		0.0042639943 -0.0026432511 0.11097623 -0.00050538057 -0.0032442436 0.10995002 0.001763558 
		-0.002969499 0.11035105 0.001763558 0 0.11142574 -0.012362665 -0.0072598346 0.11050221 
		-0.0032916521 -0.0067263446 0.11114747 -0.0074114073 -0.0070990799 0.11231751 -0.0032916521 
		0 0.11184788 -0.0032916521 -0.0034775808 0.11287816 -0.012362665 -0.0037534002 0.11256773 
		-0.0074114073 -0.0036702962 0.11306337 -0.0074114073 0 0.10913012 -0.012362665 0.010272312 
		0.10511751 0.0061573321 0.0062597026 0.10773663 -0.00050538057 0.0088788308 0.10740147 
		0.0061573321 0.0022872502 0.11097623 -0.00050538057 0.0032442436 0.10873132 0.0042639943 
		0.0026432511 0.10995002 0.001763558 0.0029695171 0.10609183 0.0042639943 0.0072340453 
		0.10651642 0.0061573321 0.0044239736 0.10770851 0.0042639943 0.00511258 0.10972086 
		-0.00050538057 0.0062750061 0.10880096 0.001763558 0.0057436316 0.10698473 0.001763558 
		0.0081269536 0.11287816 -0.012362665 0.0037534002 0.11184788 -0.0032916521 0.003477599 
		0.11256773 -0.0074114073 0.0036702962 0.10837525 -0.0032916521 0.0095174573 0.11050221 
		-0.0032916521 0.0067263627 0.11142574 -0.012362665 0.0072598346 0.11114747 -0.0074114073 
		0.0070990976 0.10890266 -0.0074114073 0.010044869 0.10328177 0.0061573321 0.0076586111 
		0.10513281 -0.00050538057 0.010863049 0.10397039 0.0042639943 0.008850703 0.10460145 
		0.001763558 0.0099431658 0.10114503 0.0061573321 0.0085436795 0.10150104 0.0042639943 
		0.0098735336 0.10210204 -0.00050538057 0.012118441 0.10182732 0.001763558 0.011092247 
		0.10611762 -0.012362665 0.012567951 0.10558417 -0.0032916521 0.011644416 0.10595687 
		-0.0074114073 0.012289688 0.10233537 -0.0032916521 0.012990102;
	setAttr ".pt[166:167]" 0.10261122 -0.012362665 0.014020365 0.10252812 -0.0074114073 
		0.013709936;
createNode transform -n "pSphere2";
	rename -uid "80078D23-4B1A-65BA-B2E1-CAA589EC7DED";
	setAttr ".t" -type "double3" 0.1881487541692359 1.5340683123413705 4.8752887537151546 ;
	setAttr ".s" -type "double3" 0.21332861113297735 0.21332861113297735 0.21332861113297735 ;
createNode transform -n "transform20" -p "pSphere2";
	rename -uid "CE846FAE-44DB-7673-E849-2C9579CA786B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform20";
	rename -uid "DA1214AC-4514-CFC4-CE3B-979D3044A6CF";
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
createNode transform -n "pCylinder1";
	rename -uid "8381AE94-41BE-EB9B-6041-7D95E5EA4350";
	setAttr ".t" -type "double3" 0.1993101209419873 1.5351360032169026 4.4702858865244215 ;
	setAttr ".s" -type "double3" 0.080207843055874473 0.099349815930078939 0.080207843055874473 ;
createNode transform -n "transform9" -p "pCylinder1";
	rename -uid "3E0E6BD5-4A33-94A0-E6ED-86BFFC11641D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform9";
	rename -uid "3056E2F9-4CC3-9D3E-D534-C7AEF3CC0303";
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
createNode transform -n "pSphere3";
	rename -uid "DC39B794-4676-E13C-1A32-C683B0F9F4E5";
	setAttr ".t" -type "double3" 0.16399696035714795 -1.4595038347625588 2.8108975092123836 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.47370555986456003 0.13498338130936308 0.48506418588208472 ;
createNode transform -n "transform14" -p "pSphere3";
	rename -uid "6910215E-40CC-60A9-8CC3-AB8A327EE3CE";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform14";
	rename -uid "6FADDE64-4400-842F-5CD3-1F9768739133";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[200:259]" -type "float3"  0 0.021755116 0 0 0.021755116 
		0 0 0.021755116 0 0 0.021755116 0 0 0.021755116 0 0 0.021755116 0 0 0.021755116 0 
		0 0.021755116 0 0 0.021755116 0 0 0.021755116 -9.6612123e-18 0 0.021755116 0 0 0.021755116 
		0 0 0.021755116 0 0 0.021755116 0 0 0.021755116 0 0 0.021755116 0 0 0.021755116 0 
		0 0.021755116 0 0 0.021755116 0 0 0.021755116 -9.6612123e-18 0.022766933 0 -0.0073974202 
		0.019366715 0 -0.014070739 0.014070748 0 -0.01936671 0.0073974296 0 -0.022766937 
		3.0005565e-09 0 -0.023938561 -0.0073974216 0 -0.022766931 -0.014070738 0 -0.019366704 
		-0.019366704 0 -0.014070733 -0.022766912 0 -0.0073974198 -0.023938566 0 4.500833e-09 
		-0.022766912 0 0.0073974296 -0.019366702 0 0.01407074 -0.014070733 0 0.019366723 
		-0.0073974193 0 0.022766937 2.2871307e-09 0 0.023938561 0.0073974221 0 0.022766931 
		0.014070738 0 0.01936671 0.019366704 0 0.014070743 0.022766912 0 0.0073974263 0.023938566 
		0 4.500833e-09 0.032918461 0 -0.010695848 0.028002121 0 -0.020344712 0.02034473 0 
		-0.028002104 0.010695859 0 -0.032918446 4.6308655e-09 0 -0.034612499 -0.010695848 
		0 -0.032918446 -0.020344712 0 -0.028002104 -0.028002098 0 -0.020344712 -0.032918438 
		0 -0.010695845 -0.034612492 0 5.7885798e-09 -0.032918438 0 0.010695852 -0.028002098 
		0 0.020344723 -0.020344719 0 0.0280021 -0.010695849 0 0.032918446 3.5993331e-09 0 
		0.034612499 0.010695857 0 0.032918446 0.020344716 0 0.028002106 0.028002104 0 0.020344717 
		0.032918438 0 0.010695854 0.034612492 0 5.7885798e-09;
createNode transform -n "pCylinder2";
	rename -uid "9AE00250-4B17-44CE-8C83-57908F9552C9";
	setAttr ".t" -type "double3" 0.16496537720573717 -1.4534645852148216 2.739737448960339 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.042253202304528961 0.36997164737839555 0.042253202304528961 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "1163391A-4CD9-9366-40D7-B2ACC9753F76";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "69077191-47C4-BCF7-D88D-A8A9642DC8C5";
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
createNode transform -n "loftedSurface8";
	rename -uid "A106B091-4AF2-35B9-BF2E-B4BAC56FA63A";
	setAttr ".t" -type "double3" -4.9487894698003148 0 0 ;
	setAttr ".rp" -type "double3" 2.635027095352414 1.392358209102915 -4.0351471770980734 ;
	setAttr ".sp" -type "double3" 2.635027095352414 1.392358209102915 -4.0351471770980734 ;
createNode transform -n "transform22" -p "loftedSurface8";
	rename -uid "27231F51-480A-0B44-0D0F-64AEEFD90356";
	setAttr ".v" no;
createNode mesh -n "loftedSurface8Shape" -p "transform22";
	rename -uid "288AF6D6-4230-4380-8F2B-2EB54D2E47A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59632936120033264 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 494 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.50000006 0.050000001
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001
		 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25
		 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002
		 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005
		 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007 0.50000006 0.55000007
		 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001 0.50000006 0.6500001
		 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012 0.50000006 0.75000012
		 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014 0.50000006 0.85000014
		 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017 0.50000006 0.95000017
		 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.050000001 0.60000008
		 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008
		 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008
		 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001
		 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001
		 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001
		 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001
		 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011
		 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012
		 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013
		 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013
		 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014;
	setAttr ".uvst[0].uvsp[250:493]" 0.95000017 0.85000014 1.000000119209 0.85000014
		 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.050000001
		 0.50000006 0.049626146 0.50000006 0.049626146 0.50000006 0.1 0.50000006 0.099626146
		 0.50000006 0.099626146 0.50000006 0.15000001 0.50000006 0.14962615 0.50000006 0.14962615
		 0.50000006 0.2 0.50000006 0.19962615 0.50000006 0.19962615 0.50000006 0.25 0.50000006
		 0.24962614 0.50000006 0.24962614 0.50000006 0.30000001 0.50000006 0.29962614 0.50000006
		 0.29962614 0.50000006 0.35000002 0.50000006 0.34962615 0.50000006 0.34962615 0.50000006
		 0.40000004 0.50000006 0.39962617 0.50000006 0.39962617 0.50000006 0.45000005 0.50000006
		 0.44962618 0.50000006 0.44962618 0.50000006 0.50000006 0.50000006 0.49962619 0.50000006
		 0.49962619 0.50000006 0.55000007 0.50000006 0.54962617 0.50000006 0.54962617 0.50000006
		 0.60000008 0.50000006 0.59962624 0.50000006 0.59962624 0.50000006 0.6500001 0.50000006
		 0.64962626 0.50000006 0.64962626 0.50000006 0.70000011 0.50000006 0.69962621 0.50000006
		 0.69962621 0.50000006 0.75000012 0.50000006 0.74962622 0.50000006 0.74962622 0.50000006
		 0.80000013 0.50000006 0.79962629 0.50000006 0.79962629 0.50000006 0.85000014 0.50000006
		 0.8496263 0.50000006 0.8496263 0.50000006 0.90000015 0.50000006 0.89962626 0.50000006
		 0.89962626 0.50000006 0.95000017 0.50000006 0.94962627 0.50000006 0.94962627 0.50000006
		 1.000000119209 0.50000006 0.99962628 0.50000006 0.99962628 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0 0.50000006
		 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.49395648 0.50000006 0.44395646 0.50000006
		 0.54395646 0.50000006 0.49395648 0.50000006 0.59395653 0.50000006 0.54395646 0.50000006
		 0.64395654 0.50000006 0.59395653 0.50000006 0.69395649 0.50000006 0.64395654 0.50000006
		 0.74395651 0.50000006 0.69395649 0.50000006 0.79395658 0.50000006 0.74395651 0.50000006
		 0.84395659 0.50000006 0.79395658 0.50000006 0.89395654 0.50000006 0.84395659 0.50000006
		 0.94395655 0.50000006 0.89395654 0.50000006 0.99395657 0.50000006 0.94395655 0.50000006
		 0.043956436 0.50000006 0.99395657 0.50000006 0.093956441 0.50000006 0.043956436 0.50000006
		 0.14395644 0.50000006 0.093956441 0.50000006 0.19395643 0.50000006 0.14395644 0.50000006
		 0.24395643 0.50000006 0.19395643 0.50000006 0.29395643 0.50000006 0.24395643 0.50000006
		 0.34395644 0.50000006 0.29395643 0.50000006 0.39395645 0.50000006 0.34395644 0.50000006
		 0.44395646 0.50000006 0.39395645 0.50000006 0.49870211 0.50000006 0.4487021 0.50000006
		 0.54870212 0.50000006 0.49870211 0.50000006 0.59870219 0.50000006 0.54870212 0.50000006
		 0.64870214 0.50000006 0.59870219 0.50000006 0.6987021 0.50000006 0.64870214 0.50000006
		 0.74870217 0.50000006 0.6987021 0.50000006 0.79870224 0.50000006 0.74870217 0.50000006
		 0.84870225 0.50000006 0.79870224 0.50000006 0.8987022 0.50000006 0.84870225 0.50000006
		 0.94870222 0.50000006 0.8987022 0.50000006 0.99870223 0.50000006 0.94870222 0.50000006
		 0.048702065 0.50000006 0.99870223 0.50000006 0.098702073 0.50000006 0.048702065 0.50000006
		 0.14870207 0.50000006 0.098702073 0.50000006 0.19870207 0.50000006 0.14870207 0.50000006
		 0.24870206 0.50000006 0.19870207 0.50000006 0.29870206 0.50000006 0.24870206 0.50000006
		 0.34870207 0.50000006 0.29870206 0.50000006 0.39870209 0.50000006 0.34870207 0.50000006
		 0.4487021 0.50000006 0.39870209 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001
		 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014
		 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[361:364]" -type "float3"  3.7252903e-09 7.4505806e-09 
		0 3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 
		0;
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  2.63716292 1.78313017 -8.75763226 2.63716292 1.77657568 -8.13254642
		 2.63716292 0.97799271 -8.19383049 2.63716292 0.96989411 -8.12940884 2.18975568 1.38861954 -8.52258682
		 2.18759727 1.37311697 -8.13254642 2.34833503 1.69622695 -8.7442379 2.37278938 1.69937563 -8.13254642
		 2.35648656 1.69727659 -8.54034042 2.63716292 1.7809453 -8.54926968 2.48398447 1.76073849 -8.75722027
		 2.48873448 1.7593565 -8.54899597 2.36463785 1.69832611 -8.3364439 2.63716292 1.77876055 -8.34090805
		 2.4934845 1.75797439 -8.34077072 2.49823451 1.75659227 -8.13254642 2.18903613 1.38345206 -8.39257336
		 2.24675941 1.59746146 -8.70344162 2.25565672 1.60165405 -8.51314354 2.19186187 1.48779225 -8.62910271
		 2.19771051 1.4911114 -8.46358395 2.27345157 1.61003911 -8.13254642 2.26455426 1.60584652 -8.32284451
		 2.18831682 1.37828445 -8.26255989 2.20355916 1.49443054 -8.29806519 2.20940781 1.49774969 -8.13254642
		 2.28071904 1.20943141 -8.29775715 2.27345157 1.13614678 -8.13254642 2.27829647 1.18500316 -8.24268723
		 2.22452641 1.29805803 -8.40412331 2.21948671 1.28152835 -8.31359768 2.27587414 1.16057491 -8.18761635
		 2.21444726 1.26499879 -8.22307205 2.20940781 1.24846911 -8.13254642 2.63716292 0.9752931 -8.17235756
		 2.36674476 1.12018526 -8.22395134 2.36875963 1.095730662 -8.19348335 2.49090123 1.036753893 -8.19470119
		 2.4933455 1.020923138 -8.17411137 2.37278938 1.046821594 -8.13254642 2.37077451 1.071276188 -8.16301441
		 2.63716292 0.97259343 -8.15088272 2.49579 1.0052404404 -8.15340805 2.49823451 0.98967892 -8.13261604
		 3.084570169 1.38861954 -8.52258682 3.086728573 1.37311697 -8.13254642 2.90758109 1.12018526 -8.22395134
		 2.9015367 1.046821594 -8.13254642 2.90556622 1.095730662 -8.19348335 2.78342462 1.036753893 -8.19470119
		 2.78098035 1.020923138 -8.17411137 2.90355134 1.071276188 -8.16301441 2.77853584 1.0052404404 -8.15340805
		 2.77609158 0.98967892 -8.13261604 3.085289717 1.38345206 -8.39257336 2.99360681 1.20943141 -8.29775715
		 2.99602938 1.18500316 -8.24268723 3.049799442 1.29805803 -8.40412331 3.054839134 1.28152835 -8.31359768
		 3.00087428093 1.13614678 -8.13254642 2.99845195 1.16057491 -8.18761635 3.086009264 1.37828445 -8.26255989
		 3.059878588 1.26499879 -8.22307205 3.064918041 1.24846911 -8.13254642 3.027566671 1.59746146 -8.70344162
		 3.00087428093 1.61003911 -8.13254642 3.018669128 1.60165405 -8.51314354 3.08246398 1.48779225 -8.62910271
		 3.076615334 1.4911114 -8.46358395 3.0097718239 1.60584652 -8.32284451 3.070766687 1.49443054 -8.29806519
		 3.064918041 1.49774969 -8.13254642 2.92599082 1.69622695 -8.7442379 2.91783929 1.69727659 -8.54034042
		 2.79034138 1.76073849 -8.75722027 2.78559136 1.7593565 -8.54899597 2.9015367 1.69937563 -8.13254642
		 2.909688 1.69832611 -8.3364439 2.78084135 1.75797439 -8.34077072 2.77609158 1.75659227 -8.13254642
		 3.061628819 1.54375505 0.2387826 2.99791622 1.66879797 0.2387826 2.89868164 1.76803267 0.2387826
		 2.77363849 1.83174527 0.2387826 2.63502717 1.85369921 0.2387826 2.49641585 1.83174527 0.2387826
		 2.37137294 1.76803267 0.2387826 2.27213812 1.66879797 0.2387826 2.20842552 1.54375494 0.2387826
		 2.1864717 1.40514374 0.2387826 2.20842552 1.26653242 0.2387826 2.27213812 1.14148951 0.2387826
		 2.37137294 1.042254806 0.2387826 2.49641585 0.97854221 0.2387826 2.63502717 0.95658827 0.2387826
		 2.77363849 0.97854221 0.2387826 2.8986814 1.042254806 0.2387826 2.99791598 1.14148951 0.2387826
		 3.06162858 1.26653242 0.2387826 3.083582401 1.40514374 0.2387826 3.056376696 1.54204845 0.30895206
		 2.9934485 1.66555214 0.30895206 2.89543557 1.76356506 0.30895206 2.77193189 1.82649326 0.30895206
		 2.63502717 1.84817684 0.30895206 2.49812245 1.82649326 0.30895206 2.37461901 1.76356494 0.30895206
		 2.27660608 1.6655519 0.30895206 2.21367788 1.54204845 0.30895206 2.19199419 1.40514374 0.30895206
		 2.21367788 1.2682389 0.30895206 2.27660608 1.14473557 0.30895206 2.37461901 1.046722412 0.30895206
		 2.49812245 0.98379433 0.30895206 2.63502717 0.96211076 0.30895206 2.77193189 0.98379433 0.30895206
		 2.89543533 1.046722531 0.30895206 2.99344826 1.14473557 0.30895206 3.056376457 1.2682389 0.30895206
		 3.07806015 1.40514374 0.30895206 3.04074955 1.53697085 0.37739384 2.98015523 1.6558938 0.37739384
		 2.88577747 1.7502718 0.37739384 2.76685429 1.810866 0.37739384 2.63502717 1.83174527 0.37739384
		 2.50320005 1.810866 0.37739384 2.38427711 1.75027168 0.37739384 2.28989911 1.6558938 0.37739384
		 2.22930503 1.53697085 0.37739384 2.20842552 1.40514374 0.37739384 2.22930503 1.2733165 0.37739384
		 2.28989935 1.15439367 0.37739384 2.38427711 1.060015678 0.37739384 2.50320005 0.9994216 0.37739384
		 2.63502717 0.97854221 0.37739384 2.76685429 0.9994216 0.37739384 2.88577724 1.060015917 0.37739384
		 2.98015499 1.15439367 0.37739384 3.040749311 1.2733165 0.37739384 3.06162858 1.40514374 0.37739384
		 3.015132189 1.5286473 0.44242245 2.95836377 1.6400615 0.44242245 2.86994481 1.72848022 0.44242245
		 2.75853062 1.78524864 0.44242245 2.63502717 1.80480957 0.44242245 2.51152372 1.78524864 0.44242245
		 2.40010953 1.7284801 0.44242245 2.31169081 1.64006138 0.44242245 2.25492239 1.5286473 0.44242245
		 2.23536134 1.40514374 0.44242245 2.25492239 1.28164005 0.44242245 2.31169081 1.17022598 0.44242245
		 2.40010953 1.081807375 0.44242245 2.51152372 1.025038958 0.44242245 2.63502717 1.0054779053 0.44242245
		 2.75853062 1.025038958 0.44242245 2.86994481 1.081807375 0.44242245 2.95836353 1.17022598 0.44242245
		 3.01513195 1.28164017 0.44242245 3.034692764 1.40514374 0.44242245 2.98015523 1.51728261 0.50243682
		 2.92861056 1.61844444 0.50243682 2.84832811 1.69872701 0.50243682 2.74716616 1.7502718 0.50243682
		 2.63502717 1.76803267 0.50243682 2.52288818 1.75027168 0.50243682;
	setAttr ".vt[166:331]" 2.42172647 1.69872701 0.50243682 2.34144378 1.61844444 0.50243682
		 2.28989935 1.51728261 0.50243682 2.27213812 1.40514374 0.50243682 2.28989935 1.29300475 0.50243682
		 2.34144378 1.19184291 0.50243682 2.42172647 1.11156046 0.50243682 2.52288842 1.060015917 0.50243682
		 2.63502717 1.042254806 0.50243682 2.74716592 1.060015917 0.50243682 2.84832788 1.11156046 0.50243682
		 2.92861032 1.19184303 0.50243682 2.98015499 1.29300475 0.50243682 2.99791598 1.40514374 0.50243682
		 2.93668008 1.50315678 0.55595911 2.8916285 1.59157538 0.55595911 2.82145905 1.66174495 0.55595911
		 2.73304009 1.70679665 0.55595911 2.63502717 1.72232032 0.55595911 2.53701425 1.70679665 0.55595911
		 2.44859552 1.66174495 0.55595911 2.37842584 1.59157538 0.55595911 2.33337426 1.50315654 0.55595911
		 2.31785059 1.40514374 0.55595911 2.33337426 1.30713081 0.55595911 2.37842584 1.21871209 0.55595911
		 2.44859552 1.14854252 0.55595911 2.53701425 1.10349083 0.55595911 2.63502717 1.087967157 0.55595911
		 2.73304009 1.10349083 0.55595911 2.82145882 1.14854252 0.55595911 2.89162827 1.21871209 0.55595911
		 2.93667984 1.30713081 0.55595911 2.95220375 1.40514374 0.55595911 2.88577747 1.48661733 0.60167146
		 2.84832811 1.56011581 0.60167146 2.78999925 1.61844444 0.60167146 2.71650076 1.6558938 0.60167146
		 2.63502717 1.66879797 0.60167146 2.55355358 1.6558938 0.60167146 2.48005509 1.61844444 0.60167146
		 2.42172647 1.56011581 0.60167146 2.38427711 1.48661721 0.60167146 2.37137294 1.40514374 0.60167146
		 2.38427711 1.32367015 0.60167146 2.42172647 1.25017166 0.60167146 2.48005509 1.19184303 0.60167146
		 2.55355358 1.15439367 0.60167146 2.63502717 1.14148951 0.60167146 2.71650076 1.15439367 0.60167146
		 2.78999925 1.19184303 0.60167146 2.84832788 1.25017166 0.60167146 2.88577724 1.32367015 0.60167146
		 2.8986814 1.40514374 0.60167146 2.8287003 1.46807194 0.6384483 2.79977536 1.52484035 0.6384483
		 2.75472379 1.56989193 0.6384483 2.69795537 1.59881687 0.6384483 2.63502717 1.60878372 0.6384483
		 2.57209897 1.59881687 0.6384483 2.51533055 1.56989193 0.6384483 2.47027898 1.52484024 0.6384483
		 2.44135404 1.46807194 0.6384483 2.43138719 1.40514374 0.6384483 2.44135404 1.34221542 0.6384483
		 2.47027898 1.28544712 0.6384483 2.51533055 1.24039543 0.6384483 2.57209897 1.2114706 0.6384483
		 2.63502717 1.20150375 0.6384483 2.69795537 1.2114706 0.6384483 2.75472379 1.24039543 0.6384483
		 2.79977536 1.28544712 0.6384483 2.8287003 1.34221542 0.6384483 2.83866692 1.40514374 0.6384483
		 2.76685429 1.44797695 0.66538405 2.74716616 1.48661733 0.66538405 2.71650076 1.51728261 0.66538405
		 2.6778605 1.53697085 0.66538405 2.63502717 1.54375505 0.66538405 2.59219384 1.53697085 0.66538405
		 2.55355358 1.51728261 0.66538405 2.52288818 1.48661733 0.66538405 2.50320005 1.44797695 0.66538405
		 2.49641585 1.40514374 0.66538405 2.50320005 1.36231041 0.66538405 2.52288842 1.32367015 0.66538405
		 2.55355358 1.29300475 0.66538405 2.59219384 1.2733165 0.66538405 2.63502717 1.26653242 0.66538405
		 2.6778605 1.2733165 0.66538405 2.71650076 1.29300475 0.66538405 2.74716592 1.32367015 0.66538405
		 2.76685429 1.36231041 0.66538405 2.77363849 1.40514374 0.66538405 2.70176244 1.42682731 0.68181545
		 2.69179559 1.44638824 0.68181545 2.67627192 1.46191216 0.68181545 2.65671086 1.47187901 0.68181545
		 2.63502717 1.47531331 0.68181545 2.61334348 1.47187901 0.68181545 2.59378242 1.46191204 0.68181545
		 2.57825875 1.44638824 0.68181545 2.5682919 1.42682731 0.68181545 2.56485772 1.40514374 0.68181545
		 2.5682919 1.38346016 0.68181545 2.57825875 1.36389911 0.68181545 2.59378266 1.34837532 0.68181545
		 2.61334348 1.33840859 0.68181545 2.63502717 1.33497405 0.68181545 2.65671062 1.33840859 0.68181545
		 2.67627168 1.34837532 0.68181545 2.69179559 1.36389911 0.68181545 2.70176244 1.38346016 0.68181545
		 2.70519662 1.40514374 0.68181545 2.63502717 1.40514374 0.68733793 3.061628819 1.49548626 -7.9965291
		 2.99791622 1.60928619 -7.9965291 2.89868164 1.69959831 -7.9965291 2.77363849 1.75758219 -7.9965291
		 2.63502717 1.77756214 -7.9965291 2.49641585 1.75758219 -7.9965291 2.37137294 1.69959831 -7.9965291
		 2.27213812 1.60928607 -7.9965291 2.20842552 1.49548614 -7.9965291 2.1864717 1.36933804 -7.9965291
		 2.20842552 1.24318981 -7.9965291 2.27213812 1.12938988 -7.9965291 2.37137294 1.039077759 -7.9965291
		 2.49641585 0.98109388 -7.9965291 2.63502717 0.96351826 -7.99614286 2.77363849 0.98109388 -7.9965291
		 2.8986814 1.039077759 -7.9965291 2.99791598 1.12938988 -7.9965291 3.06162858 1.24318981 -7.9965291
		 3.083582401 1.36933804 -7.9965291 2.17754841 1.54090202 0.17720643 2.15400553 1.39235818 0.17720643
		 2.17754841 1.24381423 0.17720643 2.2458725 1.10981083 0.17720643 2.35228968 1.0034651756 0.17720643
		 2.48638344 0.9351871 0.17720643 2.63502717 0.91166008 0.17720643 2.7836709 0.9351871 0.17720643
		 2.91776443 1.0034651756 0.17720643 3.024181843 1.10981083 0.17720643 3.092505693 1.24381423 0.17720643
		 3.11604857 1.39235818 0.17720643 3.092505932 1.54090214 0.17720643 3.024182081 1.67490554 0.17720643
		 2.91776466 1.78125119 0.17720643 2.78367114 1.84952939 0.17720643 2.63502717 1.87305641 0.17720643
		 2.4863832 1.84952939 0.17720643 2.35228968 1.78125119 0.17720643 2.2458725 1.67490542 0.17720643
		 2.15771461 1.38972819 -0.75662971 2.18107605 1.24374294 -0.75662971 2.24887323 1.11204767 -0.75662971
		 2.35446978 1.0075339079 -0.75662971 2.48752975 0.94043183 -0.75662971 2.63502717 0.91758478 -0.7565856
		 2.78252482 0.94043183 -0.75662971 2.91558409 1.0075339079 -0.75662971 3.021181107 1.11204767 -0.75662971
		 3.088977814 1.24374294 -0.75662971 3.1123395 1.38972819 -0.75662971;
	setAttr ".vt[332:360]" 3.088978291 1.53571355 -0.75662971 3.021181345 1.6674087 -0.75662971
		 2.91558456 1.77192259 -0.75662971 2.78252506 1.83902454 -0.75662971 2.63502717 1.86214638 -0.75662971
		 2.48752952 1.83902454 -0.75662971 2.35446978 1.77192259 -0.75662971 2.24887323 1.66740859 -0.75662971
		 2.18107605 1.53571343 -0.75662971 2.15461016 1.39192951 0.025004447 2.17812347 1.24380267 0.025004447
		 2.24636149 1.11017537 0.025004447 2.35264492 1.0041283369 0.025004447 2.48657036 0.93604189 0.025004447
		 2.63502717 0.91262573 0.025011636 2.78348422 0.93604189 0.025004447 2.91740918 1.0041283369 0.025004447
		 3.023692846 1.11017537 0.025004447 3.091930866 1.24380267 0.025004447 3.11544418 1.39192951 0.025004447
		 3.091931105 1.54005647 0.025004447 3.023693085 1.67368364 0.025004447 2.91740942 1.7797308 0.025004447
		 2.78348446 1.8478173 0.025004447 2.63502717 1.87127829 0.025004447 2.48656988 1.8478173 0.025004447
		 2.35264492 1.7797308 0.025004447 2.24636149 1.67368364 0.025004447 2.17812347 1.54005647 0.025004447;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1;
	setAttr ".ed[332:497]" 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 280 1
		 262 280 1 263 280 1 264 280 1 265 280 1 266 280 1 267 280 1 268 280 1 269 280 1 270 280 1
		 271 280 1 272 280 1 273 280 1 274 280 1 275 280 1 276 280 1 277 280 1 278 280 1 279 280 1
		 80 313 0 81 314 0 281 282 0 82 315 0 282 283 0 83 316 0 283 284 0 84 317 0 284 285 0
		 85 318 0 285 286 0 86 319 0 286 287 0 87 320 0 287 288 0 88 301 0 288 289 0 89 302 0
		 289 290 0 90 303 0 290 291 0 91 304 0 291 292 0 92 305 0 292 293 0 93 306 0 293 294 0
		 94 307 0 294 295 0 95 308 0 295 296 0 96 309 0 296 297 0 97 310 0 297 298 0 98 311 0
		 298 299 0 99 312 0 299 300 0 300 281 0 301 360 0 302 341 0 301 302 1 303 342 0 302 303 1
		 304 343 0 303 304 1 305 344 0 304 305 1 306 345 0 305 306 1 307 346 0 306 307 1 308 347 0
		 307 308 1 309 348 0 308 309 1 310 349 0 309 310 1 311 350 0 310 311 1 312 351 0 311 312 1
		 313 352 0 312 313 1 314 353 0 313 314 1 315 354 0 314 315 1 316 355 0 315 316 1 317 356 0
		 316 317 1 318 357 0 317 318 1 319 358 0 318 319 1 320 359 0 319 320 1 320 301 1 79 284 0
		 1 285 0 15 286 0 7 287 0 21 288 0 25 289 0 5 290 0 33 291 0 27 292 0 39 293 0 43 294 0
		 3 295 0 53 296 0 47 297 0 59 298 0 63 299 0 45 300 0 71 281 0 65 282 0 76 283 0 321 290 0
		 322 291 0 321 322 1 323 292 0 322 323 1 324 293 0 323 324 1 325 294 0 324 325 1 326 295 0
		 325 326 1 327 296 0 326 327 1 328 297 0 327 328 1 329 298 0 328 329 1 330 299 0 329 330 1
		 331 300 0 330 331 1 332 281 0 331 332 1 333 282 0;
	setAttr ".ed[664:719]" 332 333 1 334 283 0 333 334 1 335 284 0 334 335 1 336 285 0
		 335 336 1 337 286 0 336 337 1 338 287 0 337 338 1 339 288 0 338 339 1 340 289 0 339 340 1
		 340 321 1 341 321 0 342 322 0 341 342 1 343 323 0 342 343 1 344 324 0 343 344 1 345 325 0
		 344 345 1 346 326 0 345 346 1 347 327 0 346 347 1 348 328 0 347 348 1 349 329 0 348 349 1
		 350 330 0 349 350 1 351 331 0 350 351 1 352 332 0 351 352 1 353 333 0 352 353 1 354 334 0
		 353 354 1 355 335 0 354 355 1 356 336 0 355 356 1 357 337 0 356 357 1 358 338 0 357 358 1
		 359 339 0 358 359 1 360 340 0 359 360 1 360 341 1;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 320 521 -521
		mu 0 3 274 273 294
		f 3 321 522 -522
		mu 0 3 273 275 295
		f 3 322 523 -523
		mu 0 3 275 276 296
		f 3 323 524 -524
		mu 0 3 276 277 297
		f 3 324 525 -525
		mu 0 3 277 278 298
		f 3 325 526 -526
		mu 0 3 278 279 299
		f 3 326 527 -527
		mu 0 3 279 280 300
		f 3 327 528 -528
		mu 0 3 280 281 301
		f 3 328 529 -529
		mu 0 3 281 282 302
		f 3 329 530 -530
		mu 0 3 282 283 303
		f 3 330 531 -531
		mu 0 3 283 284 304
		f 3 331 532 -532
		mu 0 3 284 285 305
		f 3 332 533 -533
		mu 0 3 285 286 306
		f 3 333 534 -534
		mu 0 3 286 287 307
		f 3 334 535 -535
		mu 0 3 287 288 308
		f 3 335 536 -536
		mu 0 3 288 289 309
		f 3 336 537 -537
		mu 0 3 289 290 310
		f 3 337 538 -538
		mu 0 3 290 291 311
		f 3 338 539 -539
		mu 0 3 291 292 312
		f 3 339 520 -540
		mu 0 3 292 293 313
		f 4 -141 540 606 -542
		mu 0 4 85 314 315 316
		f 4 -142 541 608 -544
		mu 0 4 88 317 318 319
		f 4 -143 543 610 -546
		mu 0 4 90 320 321 322
		f 4 -144 545 612 -548
		mu 0 4 92 323 324 325
		f 4 -145 547 614 -550
		mu 0 4 94 326 327 328
		f 4 -146 549 616 -552
		mu 0 4 96 329 330 331
		f 4 -147 551 618 -554
		mu 0 4 98 332 333 334
		f 4 -148 553 619 -556
		mu 0 4 100 335 336 337
		f 4 -149 555 582 -558
		mu 0 4 102 338 339 340
		f 4 -150 557 584 -560
		mu 0 4 104 341 342 343
		f 4 -151 559 586 -562
		mu 0 4 106 344 345 346
		f 4 -152 561 588 -564
		mu 0 4 108 347 348 349
		f 4 -153 563 590 -566
		mu 0 4 110 350 351 352
		f 4 -154 565 592 -568
		mu 0 4 112 353 354 355
		f 4 -155 567 594 -570
		mu 0 4 114 356 357 358
		f 4 -156 569 596 -572
		mu 0 4 116 359 360 361
		f 4 -157 571 598 -574
		mu 0 4 118 362 363 364
		f 4 -158 573 600 -576
		mu 0 4 120 365 366 367
		f 4 -159 575 602 -578
		mu 0 4 122 368 369 370
		f 4 -160 577 604 -541
		mu 0 4 124 371 372 373
		f 4 -583 580 719 -582
		mu 0 4 340 339 472 435
		f 4 -585 581 682 -584
		mu 0 4 343 342 434 437
		f 4 -587 583 684 -586
		mu 0 4 346 345 436 439
		f 4 -589 585 686 -588
		mu 0 4 349 348 438 441
		f 4 -591 587 688 -590
		mu 0 4 352 351 440 443
		f 4 -593 589 690 -592
		mu 0 4 355 354 442 445
		f 4 -595 591 692 -594
		mu 0 4 358 357 444 447
		f 4 -597 593 694 -596
		mu 0 4 361 360 446 449
		f 4 -599 595 696 -598
		mu 0 4 364 363 448 451
		f 4 -601 597 698 -600
		mu 0 4 367 366 450 453
		f 4 -603 599 700 -602
		mu 0 4 370 369 452 455
		f 4 -605 601 702 -604
		mu 0 4 373 372 454 457
		f 4 -607 603 704 -606
		mu 0 4 316 315 456 459
		f 4 -609 605 706 -608
		mu 0 4 319 318 458 461
		f 4 -611 607 708 -610
		mu 0 4 322 321 460 463
		f 4 -613 609 710 -612
		mu 0 4 325 324 462 465
		f 4 -615 611 712 -614
		mu 0 4 328 327 464 467
		f 4 -617 613 714 -616
		mu 0 4 331 330 466 469
		f 4 -619 615 716 -618
		mu 0 4 334 333 468 471
		f 4 -620 617 718 -581
		mu 0 4 337 336 470 473
		f 4 -2 621 -549 -621
		mu 0 4 79 1 389 474
		f 4 -28 622 -551 -622
		mu 0 4 81 15 390 475
		f 4 -14 623 -553 -623
		mu 0 4 15 7 391 476
		f 4 -38 624 -555 -624
		mu 0 4 7 21 392 477
		f 4 -45 625 -557 -625
		mu 0 4 21 25 393 478
		f 4 -10 626 -559 -626
		mu 0 4 25 5 374 479
		f 4 -59 627 -561 -627
		mu 0 4 5 33 375 480
		f 4 -47 628 -563 -628
		mu 0 4 33 27 376 481
		f 4 -69 629 -565 -629
		mu 0 4 27 39 377 482
		f 4 -76 630 -567 -630
		mu 0 4 39 43 378 483
		f 4 -6 631 -569 -631
		mu 0 4 43 3 379 484
		f 4 -94 632 -571 -632
		mu 0 4 3 53 380 485
		f 4 -82 633 -573 -633
		mu 0 4 53 47 381 486
		f 4 -104 634 -575 -634
		mu 0 4 47 59 382 487
		f 4 -111 635 -577 -635
		mu 0 4 59 63 383 488
		f 4 -78 636 -579 -636
		mu 0 4 63 45 384 489
		f 4 -125 637 -580 -637
		mu 0 4 45 71 385 490
		f 4 -113 638 -543 -638
		mu 0 4 71 65 386 491
		f 4 -134 639 -545 -639
		mu 0 4 65 76 387 492
		f 4 -140 620 -547 -640
		mu 0 4 76 79 388 493
		f 4 -643 640 560 -642
		mu 0 4 397 394 480 375
		f 4 -645 641 562 -644
		mu 0 4 399 396 481 376
		f 4 -647 643 564 -646
		mu 0 4 401 398 482 377
		f 4 -649 645 566 -648
		mu 0 4 403 400 483 378
		f 4 -651 647 568 -650
		mu 0 4 405 402 484 379
		f 4 -653 649 570 -652
		mu 0 4 407 404 485 380
		f 4 -655 651 572 -654
		mu 0 4 409 406 486 381
		f 4 -657 653 574 -656
		mu 0 4 411 408 487 382
		f 4 -659 655 576 -658
		mu 0 4 413 410 488 383
		f 4 -661 657 578 -660
		mu 0 4 415 412 489 384
		f 4 -663 659 579 -662
		mu 0 4 417 414 490 385
		f 4 -665 661 542 -664
		mu 0 4 419 416 491 386
		f 4 -667 663 544 -666
		mu 0 4 421 418 492 387
		f 4 -669 665 546 -668
		mu 0 4 423 420 493 388
		f 4 -671 667 548 -670
		mu 0 4 425 422 474 389
		f 4 -673 669 550 -672
		mu 0 4 427 424 475 390
		f 4 -675 671 552 -674
		mu 0 4 429 426 476 391
		f 4 -677 673 554 -676
		mu 0 4 431 428 477 392
		f 4 -679 675 556 -678
		mu 0 4 433 430 478 393
		f 4 -680 677 558 -641
		mu 0 4 395 432 479 374
		f 4 -683 680 642 -682
		mu 0 4 437 434 394 397
		f 4 -685 681 644 -684
		mu 0 4 439 436 396 399
		f 4 -687 683 646 -686
		mu 0 4 441 438 398 401
		f 4 -689 685 648 -688
		mu 0 4 443 440 400 403
		f 4 -691 687 650 -690
		mu 0 4 445 442 402 405
		f 4 -693 689 652 -692
		mu 0 4 447 444 404 407
		f 4 -695 691 654 -694
		mu 0 4 449 446 406 409
		f 4 -697 693 656 -696
		mu 0 4 451 448 408 411
		f 4 -699 695 658 -698
		mu 0 4 453 450 410 413
		f 4 -701 697 660 -700
		mu 0 4 455 452 412 415
		f 4 -703 699 662 -702
		mu 0 4 457 454 414 417
		f 4 -705 701 664 -704
		mu 0 4 459 456 416 419
		f 4 -707 703 666 -706
		mu 0 4 461 458 418 421
		f 4 -709 705 668 -708
		mu 0 4 463 460 420 423
		f 4 -711 707 670 -710
		mu 0 4 465 462 422 425
		f 4 -713 709 672 -712
		mu 0 4 467 464 424 427
		f 4 -715 711 674 -714
		mu 0 4 469 466 426 429
		f 4 -717 713 676 -716
		mu 0 4 471 468 428 431
		f 4 -719 715 678 -718
		mu 0 4 473 470 430 433
		f 4 -720 717 679 -681
		mu 0 4 435 472 432 395;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "837F76DA-4247-6D40-849B-DF89665845F6";
	setAttr ".t" -type "double3" -2.6822698688266504 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.5014897973068155 -0.18157551037198694 -2.0626935966448965 ;
	setAttr ".sp" -type "double3" 1.5014897973068155 -0.18157551037198694 -2.0626935966448965 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "244868EE-4F2C-A0B5-EE89-92956F5F43D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "4664CE49-4EF0-5969-880B-61B80EED60C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]" "f[57]" "f[65]" "f[73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[21]" "f[29]" "f[37]" "f[45]" "f[53]" "f[61]" "f[69]" "f[77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[11]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]" "f[70:72]" "f[78:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[9]" "f[13]" "f[18:20]" "f[26:28]" "f[34:36]" "f[42:44]" "f[50:52]" "f[58:60]" "f[66:68]" "f[74:76]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.25135511159896851 0.13698171079158783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.9327625 0.69223744 0 0.30776256 0 0.375 0.9327625
		 0.30776256 0.25 0.375 0.31723747 0.625 0.31723747 0.69223744 0.25 0.625 0.8199476
		 0.80505228 0 0.19494766 0 0.375 0.8199476 0.19494767 0.25 0.375 0.43005234 0.625
		 0.43005234 0.80505234 0.25 0.375 0.086446762 0.30776256 0.086446762 0.19494766 0.086446762
		 0.125 0.086446762 0.375 0.66355324 0.625 0.66355324 0.875 0.086446762 0.80505228
		 0.086446762 0.69223744 0.086446762 0.625 0.086446762 0.375 0.047065303 0.30776256
		 0.047065303 0.19494766 0.047065303 0.125 0.047065303 0.375 0.70293468 0.625 0.70293468
		 0.875 0.047065303 0.80505228 0.047065303 0.69223744 0.047065303 0.625 0.047065303
		 0.375 0.091679268 0.30776256 0.091679268 0.19494766 0.091679268 0.125 0.091679268
		 0.375 0.65832072 0.625 0.65832072 0.875 0.091679268 0.80505228 0.091679268 0.69223744
		 0.091679268 0.62499994 0.091679268 0.375 0.13271311 0.30776256 0.13271311 0.19494766
		 0.13271311 0.125 0.13271309 0.375 0.61728692 0.625 0.61728692 0.875 0.13271309 0.80505228
		 0.13271309 0.69223744 0.13271309 0.625 0.13271311 0.375 0.1376702 0.30776256 0.1376702
		 0.19494766 0.1376702 0.125 0.1376702 0.375 0.61232984 0.625 0.61232984 0.875 0.1376702
		 0.80505234 0.1376702 0.69223744 0.1376702 0.625 0.1376702 0.375 0.17815323 0.30776256
		 0.17815323 0.19494766 0.17815323 0.125 0.17815325 0.375 0.57184678 0.625 0.57184678
		 0.875 0.17815325 0.8050524 0.17815325 0.69223744 0.17815325 0.625 0.17815323 0.375
		 0.18283494 0.30776256 0.18283494 0.19494766 0.18283494 0.125 0.18283495 0.375 0.56716502
		 0.625 0.56716502 0.875 0.18283495 0.80505234 0.18283495 0.69223744 0.18283495 0.625
		 0.18283494 0.375 0.22689812 0.30776256 0.22689812 0.19494766 0.22689812 0.125 0.22689813
		 0.375 0.52310187 0.625 0.52310187 0.875 0.22689813 0.80505234 0.22689813 0.69223744
		 0.22689813 0.625 0.22689812 0.19494766 0.086446762 0.19494766 0.047065303 0.30776256
		 0.047065303 0.30776256 0.086446762 0.19494766 0.13271311 0.19494766 0.091679268 0.30776256
		 0.091679268 0.30776256 0.13271311 0.19494766 0.17815323 0.19494766 0.1376702 0.30776256
		 0.1376702 0.30776256 0.17815323 0.19494766 0.22689812 0.19494766 0.18283494 0.30776256
		 0.18283494 0.30776256 0.22689812 0.19494766 0.086446762 0.19494766 0.047065303 0.30776256
		 0.047065303 0.30776256 0.086446762 0.19494766 0.091679268 0.30776256 0.091679268
		 0.30776256 0.13271311 0.19494766 0.13271311 0.19494766 0.1376702 0.30776256 0.1376702
		 0.30776256 0.17815323 0.19494766 0.17815323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 
		-2.2669773 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 
		-0.18157551 -1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -2.1570933 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 
		-2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -1.9727231 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -2.2669773 
		1.5014898 -0.18157551 -2.1570933 1.5014898 -0.18157551 -1.9727231 1.5014898 -0.18157551 
		-1.8584098 1.5014898 -0.18157551 -1.8584098 1.5014898 -0.18157551 -1.9727231 1.5014898 
		-0.18157551 -2.1570933 1.5014898 -0.18157551 -2.2669773 1.5014898 -0.18157551 -1.9872169 
		1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -2.1425996 1.5014898 -0.18157551 
		-2.1425996 1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -1.9872169 1.5014898 
		-0.18157551 -2.1425996 1.5014898 -0.18157551 -2.1425996 1.5014898 -0.18157551 -1.9872169 
		1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -2.1425996 1.5014898 -0.18157551 
		-2.1425996 1.5014898 -0.18157551 -1.9872169 1.5014898 -0.18157551 -1.9872169 1.5014898 
		-0.18157551 -2.1425996 1.5014898 -0.18157551 -2.1425996;
	setAttr -s 96 ".vt[0:95]"  -1.080078363 -0.91053295 0.5 -1.0054032803 -1.040041804 0.5
		 0.97313297 1.24013174 0.5 1.12511313 1.19248056 0.5 0.97313297 1.24013174 -0.5 1.12511313 1.19248056 -0.5
		 -1.080078363 -0.91053295 -0.5 -1.0054032803 -1.040041804 -0.5 -1.0054032803 -1.040041804 0.23105025
		 -1.080078363 -0.91053295 0.23105025 0.97313297 1.24013174 0.23105025 1.12511313 1.19248056 0.23105025
		 -1.0054032803 -1.040041804 -0.22020936 -1.080078363 -0.91053295 -0.22020936 0.97313297 1.24013174 -0.22020936
		 1.12511313 1.19248056 -0.22020936 -0.37010443 -0.16686094 0.5 -0.37010443 -0.16686094 0.23105025
		 -0.37010443 -0.16686094 -0.22020936 -0.37010443 -0.16686094 -0.5 -0.26869833 -0.2680645 -0.5
		 -0.26869833 -0.2680645 -0.22020936 -0.26869833 -0.2680645 0.23105025 -0.26869833 -0.2680645 0.5
		 -0.69353825 -0.50564623 0.5 -0.69353825 -0.50564623 0.23105025 -0.69353825 -0.50564623 -0.22020936
		 -0.69353825 -0.50564623 -0.5 -0.60430968 -0.61974442 -0.5 -0.60430968 -0.61974442 -0.22020936
		 -0.60430968 -0.61974442 0.23105025 -0.60430968 -0.61974442 0.5 -0.32713068 -0.12184748 0.5
		 -0.32713068 -0.12184748 0.23105025 -0.32713068 -0.12184748 -0.22020936 -0.32713068 -0.12184748 -0.5
		 -0.22410655 -0.22133777 -0.5 -0.22410655 -0.22133777 -0.22020936 -0.22410655 -0.22133777 0.23105025
		 -0.22410655 -0.22133777 0.5 0.009873867 0.23115253 0.5 0.009873867 0.23115253 0.23105025
		 0.009873867 0.23115253 -0.22020936 0.0098737478 0.2311525 -0.5 0.12558639 0.14509796 -0.5
		 0.12558639 0.14509796 -0.22020936 0.12558639 0.14509796 0.23105025 0.12558639 0.14509797 0.5
		 0.050585747 0.27379683 0.5 0.050585747 0.27379683 0.23105025 0.050585747 0.27379683 -0.22020936
		 0.050585747 0.27379677 -0.5 0.16783118 0.18936533 -0.5 0.16783118 0.18936533 -0.22020936
		 0.16783118 0.18936533 0.23105025 0.16783118 0.18936537 0.5 0.38306677 0.62205851 0.5
		 0.38306677 0.62205851 0.23105025 0.38306677 0.62205851 -0.22020936 0.38306665 0.62205857 -0.5
		 0.51283014 0.55088252 -0.5 0.51283014 0.55088252 -0.22020936 0.51283014 0.55088252 0.23105025
		 0.51283014 0.55088252 0.5 0.4215169 0.66233373 0.5 0.4215169 0.66233373 0.23105025
		 0.4215169 0.66233373 -0.22020936 0.4215169 0.66233379 -0.5 0.55272806 0.59269059 -0.5
		 0.55272806 0.59269059 -0.22020936 0.55272806 0.59269059 0.23105025 0.55272806 0.59269059 0.5
		 0.78340089 1.041394234 0.5 0.78340089 1.041394234 0.23105025 0.78340089 1.041394234 -0.22020936
		 0.78340089 1.041394234 -0.5 0.92823732 0.98617876 -0.5 0.92823732 0.98617876 -0.22020936
		 0.92823732 0.98617876 0.23105025 0.92823732 0.98617876 0.5 -0.67764777 -0.48900154 -0.18473482
		 -0.38599503 -0.18350571 -0.18473482 -0.67764777 -0.48900154 0.19557571 -0.38599503 -0.18350571 0.19557571
		 -0.31057346 -0.10450432 -0.18473482 -0.0066833501 0.2138094 -0.18473482 -0.31057346 -0.10450432 0.19557571
		 -0.0066833501 0.2138094 0.19557571 0.066920757 0.29090717 -0.18473482 0.36673176 0.60494816 -0.18473482
		 0.066920757 0.29090717 0.19557571 0.36673176 0.60494816 0.19557571 0.43929648 0.68095726 -0.18473482
		 0.76562107 1.022770762 -0.18473482 0.43929648 0.68095726 0.19557571 0.76562107 1.022770762 0.19557571;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 31 0 2 10 0 3 11 0
		 4 75 0 5 76 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 25 1 11 15 0 10 11 1 11 78 1
		 12 8 0 13 9 0 12 13 1 14 4 0 13 26 1 15 5 0 14 15 1 15 77 1 16 32 0 17 33 1 16 17 1
		 18 34 1 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 39 0
		 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 6 0 26 27 1 28 7 0 27 28 1
		 29 12 1 28 29 1 30 8 1 29 30 1 31 23 0 30 31 1 31 24 1 32 40 0 33 41 1 32 33 1 34 42 1
		 33 34 1 35 19 0 34 35 1 36 20 0 35 36 1 37 21 1 36 37 1 38 22 1 37 38 1 39 47 0 38 39 1
		 39 32 1 40 48 0 41 49 1 40 41 1 42 50 1 41 42 1 43 35 0 42 43 1 44 36 0 43 44 1 45 37 1
		 44 45 1 46 38 1 45 46 1 47 55 0 46 47 1 47 40 1 48 56 0 49 57 1 48 49 1 50 58 1 49 50 1
		 51 43 0 50 51 1 52 44 0 51 52 1 53 45 1 52 53 1 54 46 1 53 54 1 55 63 0 54 55 1 55 48 1
		 56 64 0 57 65 1 56 57 1 58 66 1 57 58 1 59 51 0 58 59 1 60 52 0 59 60 1 61 53 1 60 61 1
		 62 54 1 61 62 1 63 71 0 62 63 1 63 56 1 64 72 0 65 73 1 64 65 1 66 74 1 65 66 1 67 59 0
		 66 67 1 68 60 0 67 68 1 69 61 1 68 69 1 70 62 1 69 70 1 71 79 0 70 71 1 71 64 1 72 2 0
		 73 10 1 72 73 1 74 14 1 73 74 1 75 67 0 74 75 1 76 68 0 75 76 1 77 69 1 76 77 1 78 70 1
		 77 78 1 79 3 0 78 79 1 79 72 1 26 80 1 18 81 1 80 81 1 25 82 1 82 80 1 17 83 1 82 83 1
		 83 81 1 34 84 1 42 85 1;
	setAttr ".ed[166:187]" 84 85 1 33 86 1 86 84 1 41 87 1 86 87 1 87 85 1 50 88 1
		 58 89 1 88 89 1 49 90 1 90 88 1 57 91 1 90 91 1 91 89 1 66 92 1 74 93 1 92 93 1 65 94 1
		 94 92 1 73 95 1 94 95 1 95 93 1;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 59 -5
		mu 0 4 0 1 49 40
		f 4 26 25 -3 -24
		mu 0 4 27 28 5 4
		f 4 52 51 -4 -50
		mu 0 4 44 45 7 6
		f 4 3 11 22 -11
		mu 0 4 6 7 22 25
		f 4 53 -12 -52 54
		mu 0 4 47 23 10 46
		f 4 10 24 50 49
		mu 0 4 12 24 42 43
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 46
		mu 0 4 41 16 0 40
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -56 58 -6
		mu 0 4 1 15 48 49
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 48
		mu 0 4 42 24 16 41
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 55 -21 -54 56
		mu 0 4 48 15 23 47
		f 4 -30 -31 28 62
		mu 0 4 51 31 30 50
		f 4 -32 -33 29 64
		mu 0 4 52 32 31 51
		f 4 -35 31 66 65
		mu 0 4 33 32 52 53
		f 4 68 67 -37 -66
		mu 0 4 54 55 35 34
		f 4 69 -39 -68 70
		mu 0 4 57 37 36 56
		f 4 71 -41 -70 72
		mu 0 4 58 38 37 57
		f 4 -43 -72 74 -42
		mu 0 4 39 38 58 59
		f 4 -44 41 75 -29
		mu 0 4 30 39 59 50
		f 4 -46 -47 44 30
		mu 0 4 31 41 40 30
		f 4 -159 -161 162 163
		mu 0 4 126 127 128 129
		f 4 -51 47 34 33
		mu 0 4 43 42 32 33
		f 4 36 35 -53 -34
		mu 0 4 34 35 45 44
		f 4 37 -55 -36 38
		mu 0 4 37 47 46 36
		f 4 39 -57 -38 40
		mu 0 4 38 48 47 37
		f 4 -59 -40 42 -58
		mu 0 4 49 48 38 39
		f 4 -60 57 43 -45
		mu 0 4 40 49 39 30
		f 4 -62 -63 60 78
		mu 0 4 61 51 50 60
		f 4 -167 -169 170 171
		mu 0 4 62 130 131 132
		f 4 -67 63 82 81
		mu 0 4 53 52 133 63
		f 4 84 83 -69 -82
		mu 0 4 64 65 55 54
		f 4 85 -71 -84 86
		mu 0 4 67 57 56 66
		f 4 87 -73 -86 88
		mu 0 4 68 58 57 67
		f 4 -75 -88 90 -74
		mu 0 4 59 58 68 69
		f 4 -76 73 91 -61
		mu 0 4 50 59 69 60
		f 4 -78 -79 76 94
		mu 0 4 71 61 60 70
		f 4 -80 -81 77 96
		mu 0 4 72 133 61 71
		f 4 -83 79 98 97
		mu 0 4 63 133 72 73
		f 4 100 99 -85 -98
		mu 0 4 74 75 65 64
		f 4 101 -87 -100 102
		mu 0 4 77 67 66 76
		f 4 103 -89 -102 104
		mu 0 4 78 68 67 77
		f 4 -91 -104 106 -90
		mu 0 4 69 68 78 79
		f 4 -92 89 107 -77
		mu 0 4 60 69 79 70
		f 4 -94 -95 92 110
		mu 0 4 81 71 70 80
		f 4 -175 -177 178 179
		mu 0 4 82 134 135 136
		f 4 -99 95 114 113
		mu 0 4 73 72 137 83
		f 4 116 115 -101 -114
		mu 0 4 84 85 75 74
		f 4 117 -103 -116 118
		mu 0 4 87 77 76 86
		f 4 119 -105 -118 120
		mu 0 4 88 78 77 87
		f 4 -107 -120 122 -106
		mu 0 4 79 78 88 89
		f 4 -108 105 123 -93
		mu 0 4 70 79 89 80
		f 4 -110 -111 108 126
		mu 0 4 91 81 80 90
		f 4 -112 -113 109 128
		mu 0 4 92 137 81 91
		f 4 -115 111 130 129
		mu 0 4 83 137 92 93
		f 4 132 131 -117 -130
		mu 0 4 94 95 85 84
		f 4 133 -119 -132 134
		mu 0 4 97 87 86 96
		f 4 135 -121 -134 136
		mu 0 4 98 88 87 97
		f 4 -123 -136 138 -122
		mu 0 4 89 88 98 99
		f 4 -124 121 139 -109
		mu 0 4 80 89 99 90
		f 4 -126 -127 124 142
		mu 0 4 101 91 90 100
		f 4 -183 -185 186 187
		mu 0 4 122 123 124 125
		f 4 -131 127 146 145
		mu 0 4 93 92 102 103
		f 4 148 147 -133 -146
		mu 0 4 104 105 95 94
		f 4 149 -135 -148 150
		mu 0 4 107 97 96 106
		f 4 151 -137 -150 152
		mu 0 4 108 98 97 107
		f 4 -139 -152 154 -138
		mu 0 4 99 98 108 109
		f 4 -140 137 155 -125
		mu 0 4 90 99 109 100
		f 4 -142 -143 140 6
		mu 0 4 18 101 100 2
		f 4 -144 -145 141 15
		mu 0 4 26 102 101 18
		f 4 -147 143 23 8
		mu 0 4 103 102 26 13
		f 4 2 9 -149 -9
		mu 0 4 4 5 105 104
		f 4 27 -151 -10 -26
		mu 0 4 29 107 106 11
		f 4 19 -153 -28 -18
		mu 0 4 21 108 107 29
		f 4 -155 -20 -8 -154
		mu 0 4 109 108 21 3
		f 4 -156 153 -2 -141
		mu 0 4 100 109 3 2
		f 4 -48 156 158 -158
		mu 0 4 32 42 111 110
		f 4 -49 159 160 -157
		mu 0 4 42 41 112 111
		f 4 45 161 -163 -160
		mu 0 4 41 31 113 112
		f 4 32 157 -164 -162
		mu 0 4 31 32 110 113
		f 4 -64 164 166 -166
		mu 0 4 133 52 115 114
		f 4 -65 167 168 -165
		mu 0 4 52 51 116 115
		f 4 61 169 -171 -168
		mu 0 4 51 61 117 116
		f 4 80 165 -172 -170
		mu 0 4 61 133 114 117
		f 4 -96 172 174 -174
		mu 0 4 137 72 119 118
		f 4 -97 175 176 -173
		mu 0 4 72 71 120 119
		f 4 93 177 -179 -176
		mu 0 4 71 81 121 120
		f 4 112 173 -180 -178
		mu 0 4 81 137 118 121
		f 4 -128 180 182 -182
		mu 0 4 102 92 123 122
		f 4 -129 183 184 -181
		mu 0 4 92 91 124 123
		f 4 125 185 -187 -184
		mu 0 4 91 101 125 124
		f 4 144 181 -188 -186
		mu 0 4 101 102 122 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "F63CDBD8-40F7-1D8E-36CB-E193B6B7806D";
	setAttr ".t" -type "double3" 0.16549815751362776 0.10875663016289622 4.8835351793803605 ;
	setAttr ".s" -type "double3" 0.41862732351922316 0.13756483325225857 0.41862732351922316 ;
createNode transform -n "transform23" -p "pCylinder3";
	rename -uid "D6A793A5-47C5-4794-CC3F-C4A9229EA498";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform23";
	rename -uid "D3F56C1D-4F3C-CA7A-DC1D-3FBC0A0B8938";
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
createNode transform -n "curve3";
	rename -uid "9356C5C5-4D21-95FE-66A1-8C94976C385C";
	setAttr ".rp" -type "double3" 0 -0.088008469667271522 5.0583717357243909 ;
	setAttr ".sp" -type "double3" 0 -0.088008469667271522 5.0583717357243909 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "C6416DDB-424C-4B1D-6B59-72ADD3C1CF37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 -0.15101489243890867 4.9071994691203731
		0 -0.15352158853482564 4.9446149903552508
		0 -0.14466596544185603 5.0212952348629418
		0 -0.071930685281542728 5.1054339275906528
		0 -0.036816393249356802 5.1699094386479043
		0 -0.022495350799717387 5.2095440023284079
		;
createNode transform -n "revolvedSurface3";
	rename -uid "2784AD5E-4C67-1FC8-8465-3EB6A32DCE9B";
	setAttr ".t" -type "double3" 0.16813146494541287 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.087239208263034426 4.8795851656704663 ;
	setAttr ".sp" -type "double3" 0 -0.087239208263034426 4.8795851656704663 ;
createNode transform -n "transform8" -p "revolvedSurface3";
	rename -uid "F8E24AA6-4DFB-9423-EBC1-97A9689415E9";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform8";
	rename -uid "CA3C131C-44F2-B6C2-A4B0-ACA3C9351E1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "F4DAFDDF-4E57-904A-A487-02BA2DB1AA10";
	setAttr ".t" -type "double3" 0.16789432533640591 -0.15834058883203078 4.8805371840379026 ;
	setAttr ".s" -type "double3" 0.030572834952261593 0.030572834952261593 0.030572834952261593 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "B01C36D0-4DAE-9DE9-22DE-33B37C7546E1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform7";
	rename -uid "D60FC614-4AEF-A00C-B95D-479503CF3D09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.76015961 0.14181519 0.24699061 ;
	setAttr ".pt[1]" -type "float3" -0.64663076 0.14181519 0.46980411 ;
	setAttr ".pt[2]" -type "float3" -0.46980441 0.14181519 0.64663053 ;
	setAttr ".pt[3]" -type "float3" -0.24699087 0.14181519 0.76015925 ;
	setAttr ".pt[4]" -type "float3" -9.5281337e-08 0.14181519 0.79927808 ;
	setAttr ".pt[5]" -type "float3" 0.24699064 0.14181519 0.76015925 ;
	setAttr ".pt[6]" -type "float3" 0.46980405 0.14181519 0.64663035 ;
	setAttr ".pt[7]" -type "float3" 0.64663035 0.14181519 0.46980393 ;
	setAttr ".pt[8]" -type "float3" 0.76015913 0.14181519 0.24699049 ;
	setAttr ".pt[9]" -type "float3" 0.7992779 0.14181519 -1.4292202e-07 ;
	setAttr ".pt[10]" -type "float3" 0.76015913 0.14181519 -0.24699084 ;
	setAttr ".pt[11]" -type "float3" 0.64663029 0.14181519 -0.46980423 ;
	setAttr ".pt[12]" -type "float3" 0.46980393 0.14181519 -0.64663053 ;
	setAttr ".pt[13]" -type "float3" 0.24699055 0.14181519 -0.76015925 ;
	setAttr ".pt[14]" -type "float3" -7.146101e-08 0.14181519 -0.79927808 ;
	setAttr ".pt[15]" -type "float3" -0.2469907 0.14181519 -0.76015925 ;
	setAttr ".pt[16]" -type "float3" -0.46980405 0.14181519 -0.64663047 ;
	setAttr ".pt[17]" -type "float3" -0.64663035 0.14181519 -0.46980417 ;
	setAttr ".pt[18]" -type "float3" -0.76015913 0.14181519 -0.24699079 ;
	setAttr ".pt[19]" -type "float3" -0.7992779 0.14181519 -1.4292202e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0.086653702 0 ;
	setAttr ".pt[62]" -type "float3" 0.19635102 0 0.063798256 ;
	setAttr ".pt[63]" -type "float3" 0.16702612 0 0.12135156 ;
	setAttr ".pt[64]" -type "float3" 0.12135156 0 0.1670261 ;
	setAttr ".pt[65]" -type "float3" 0.063798286 0 0.19635105 ;
	setAttr ".pt[66]" -type "float3" -2.4611422e-08 0 0.20645565 ;
	setAttr ".pt[67]" -type "float3" -0.063798361 0 0.19635105 ;
	setAttr ".pt[68]" -type "float3" -0.12135161 0 0.16702616 ;
	setAttr ".pt[69]" -type "float3" -0.16702621 0 0.12135157 ;
	setAttr ".pt[70]" -type "float3" -0.19635113 0 0.063798279 ;
	setAttr ".pt[71]" -type "float3" -0.2064556 0 -3.6917147e-08 ;
	setAttr ".pt[72]" -type "float3" -0.19635104 0 -0.063798338 ;
	setAttr ".pt[73]" -type "float3" -0.16702612 0 -0.12135158 ;
	setAttr ".pt[74]" -type "float3" -0.12135156 0 -0.16702616 ;
	setAttr ".pt[75]" -type "float3" -0.063798338 0 -0.19635105 ;
	setAttr ".pt[76]" -type "float3" -1.8458573e-08 0 -0.20645565 ;
	setAttr ".pt[77]" -type "float3" 0.063798271 0 -0.19635107 ;
	setAttr ".pt[78]" -type "float3" 0.12135156 0 -0.16702616 ;
	setAttr ".pt[79]" -type "float3" 0.16702609 0 -0.1213516 ;
	setAttr ".pt[80]" -type "float3" 0.19635102 0 -0.063798353 ;
	setAttr ".pt[81]" -type "float3" 0.2064556 0 -3.6917147e-08 ;
createNode transform -n "pCube6";
	rename -uid "A58FAAC2-437E-750F-11B2-48BA1665A6E2";
	setAttr ".rp" -type "double3" 0.19619846343994141 -0.21541011333465576 0.031078815460205078 ;
	setAttr ".sp" -type "double3" 0.19619846343994141 -0.21541011333465576 0.031078815460205078 ;
createNode transform -n "polySurface2" -p "pCube6";
	rename -uid "3E8BCF8A-4BB6-28B3-780A-3F85E5110A1D";
	setAttr ".rp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
	setAttr ".sp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
createNode transform -n "transform28" -p "polySurface2";
	rename -uid "7F862F4F-4FBB-902D-EB88-37B340292E06";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform28";
	rename -uid "373FE52C-4010-EC39-24A1-EA89001272C0";
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
createNode transform -n "polySurface3" -p "pCube6";
	rename -uid "0E241BF5-4D62-59D2-C8AB-B5AC9E66A1BF";
createNode transform -n "transform27" -p "polySurface3";
	rename -uid "988CDB09-4F9A-43CC-6C4E-918E7080FB80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform27";
	rename -uid "CE5BC924-4A98-1457-E419-5CA05E2E3C1E";
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
createNode transform -n "transform25" -p "pCube6";
	rename -uid "B0A7464C-4EAC-9081-482E-3985DEB96558";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform25";
	rename -uid "044BE22B-4709-702F-2C63-3A97CDE53D15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30205313861370087 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[3969:4008]" -type "float3"  -1.7881393e-07 -4.4703484e-08 
		0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 
		-4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 
		-1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 
		0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 
		-4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 
		-1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 
		0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 
		-4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 
		-1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 
		0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 
		-4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 
		-1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 
		0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 
		-4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0 
		-1.7881393e-07 -4.4703484e-08 0 -1.7881393e-07 -4.4703484e-08 0;
createNode transform -n "polySurface4" -p "pCube6";
	rename -uid "C2F79402-420C-B9F4-D6AF-06B8E8A805CE";
	setAttr ".t" -type "double3" -4.9456536586925868 -0.0038629803322693945 0 ;
	setAttr ".rp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
	setAttr ".sp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
createNode transform -n "transform26" -p "polySurface4";
	rename -uid "D1E2CC19-42A9-92F7-6407-9D9FED46625A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform26";
	rename -uid "4AC89A4D-4BD7-540D-A6A1-8A8ABB14D253";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.31178594 0.50000006
		 0.31174362 0.50000006 0.31174362 0.50000006 0.31178594 0.50000006 0.31075355 0.50000006
		 0.31075355 0.50000006 0.31077731 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.35155982 0.50000006
		 0.35254991 0.50000006 0.25254428 0.50000006 0.25155637 0.50000006 0.30155638 0.50000006
		 0.3025499 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  2.2658999 1.6248703 -6.055316448 2.26643372 1.62353659 -6.22144318
		 2.36685705 1.71892083 -6.062281609 2.36723781 1.71729183 -6.22535276 2.23382115 1.65727425 -6.055316448
		 2.33477831 1.75132477 -6.062281609 2.33515906 1.74969578 -6.22535276 2.23435497 1.65594053 -6.22144318
		 2.18863106 1.69930112 -6.061901093 2.29102349 1.79197109 -6.065696239 2.33124089 1.75228727 -6.21867561
		 2.22975326 1.65919447 -6.21778727 2.13625956 1.74946988 -6.11713314 2.23919296 1.84160638 -6.11573887
		 2.32629204 1.75703037 -6.22462225 2.22516537 1.66360784 -6.22814465 2.10196042 1.78257 -6.22640991
		 2.20241475 1.87704957 -6.21810961 2.3194766 1.76351821 -6.2195487 2.22144747 1.66715586 -6.22799492
		 2.10196042 1.78257 -7.54708862 2.20241475 1.87704957 -7.53878832 2.3194766 1.76351821 -7.54022741
		 2.22144747 1.66715586 -7.54867363 2.11691427 1.76751912 -7.64167833 2.21369576 1.86565816 -7.63227272
		 2.31440616 1.76869762 -7.54830313 2.21978831 1.66894186 -7.55624056 2.17315531 1.71128774 -7.71544647
		 2.26600051 1.81333685 -7.70822573 2.31374812 1.76931667 -7.55863571 2.22211003 1.66660738 -7.56310749
		 2.2292726 1.65536129 -7.73693323 2.32028174 1.75922644 -7.73296452 2.31983638 1.76321793 -7.56993484
		 2.22914028 1.65958345 -7.57085419 2.27131224 1.61134851 -7.73961878 2.37077451 1.70215905 -7.74018478
		 2.27078819 1.61265767 -7.57654238 2.37039447 1.70378458 -7.57746744;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 3 1 0 0 4 0 2 5 0 4 5 0
		 3 6 0 5 6 0 1 7 0 6 7 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 30 31 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 34 35 0 32 35 0 36 37 0 38 36 0 39 37 0 38 39 0 32 36 0 35 38 0 34 39 0
		 33 37 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 2 5 -7 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -6
		mu 0 4 1 4 5 2
		f 4 3 9 -11 -8
		mu 0 4 4 6 7 5
		f 4 -1 4 11 -10
		mu 0 4 6 0 3 7
		f 4 6 13 -15 -13
		mu 0 4 3 2 8 9
		f 4 8 15 -17 -14
		mu 0 4 2 5 10 8
		f 4 10 17 -19 -16
		mu 0 4 5 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 3 9 11
		f 4 14 21 -23 -21
		mu 0 4 9 8 12 13
		f 4 16 23 -25 -22
		mu 0 4 8 10 14 12
		f 4 18 25 -27 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 9 13 15
		f 4 22 29 -31 -29
		mu 0 4 13 12 16 17
		f 4 24 31 -33 -30
		mu 0 4 12 14 18 16
		f 4 26 33 -35 -32
		mu 0 4 14 15 19 18
		f 4 -28 28 35 -34
		mu 0 4 15 13 17 19
		f 4 30 37 -39 -37
		mu 0 4 17 16 20 21
		f 4 32 39 -41 -38
		mu 0 4 16 18 22 20
		f 4 34 41 -43 -40
		mu 0 4 18 19 23 22
		f 4 -36 36 43 -42
		mu 0 4 19 17 21 23
		f 4 38 45 -47 -45
		mu 0 4 21 20 24 25
		f 4 40 47 -49 -46
		mu 0 4 20 22 26 24
		f 4 42 49 -51 -48
		mu 0 4 22 23 27 26
		f 4 -44 44 51 -50
		mu 0 4 23 21 25 27
		f 4 46 53 -55 -53
		mu 0 4 25 24 28 29
		f 4 48 55 -57 -54
		mu 0 4 24 26 30 28
		f 4 50 57 -59 -56
		mu 0 4 26 27 31 30
		f 4 -52 52 59 -58
		mu 0 4 27 25 29 31
		f 4 54 61 -63 -61
		mu 0 4 29 28 32 33
		f 4 56 63 -65 -62
		mu 0 4 28 30 34 32
		f 4 58 65 -67 -64
		mu 0 4 30 31 35 34
		f 4 -60 60 67 -66
		mu 0 4 31 29 33 35
		f 4 -68 72 -70 -74
		mu 0 4 35 33 36 37
		f 4 64 74 70 -76
		mu 0 4 32 34 38 39
		f 4 75 -69 -73 62
		mu 0 4 32 40 36 33
		f 4 73 71 -75 66
		mu 0 4 35 41 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCube6";
	rename -uid "C6D411A2-4DFE-A05F-AB5B-22AC5241920D";
	setAttr ".t" -type "double3" 0.8062697390688669 0.030426254827498056 0 ;
	setAttr ".r" -type "double3" 0.25193728614566474 -0.24616472343442636 -85.399495408210925 ;
	setAttr ".rp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
	setAttr ".rpt" -type "double3" -3.8857805861880479e-15 5.0182080713057076e-14 -3.8163916471489756e-16 ;
	setAttr ".sp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
createNode transform -n "transform30" -p "|pCube6|polySurface5";
	rename -uid "3C4B20DE-44F8-F33C-04B3-E4894C40E47A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform30";
	rename -uid "3999A965-42E2-7AEE-F549-47970C8FAC0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.31178594 0.50000006
		 0.31174362 0.50000006 0.31174362 0.50000006 0.31178594 0.50000006 0.31075355 0.50000006
		 0.31075355 0.50000006 0.31077731 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.35155982 0.50000006
		 0.35254991 0.50000006 0.25254428 0.50000006 0.25155637 0.50000006 0.30155638 0.50000006
		 0.3025499 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  2.2658999 1.6248703 -6.055316448 2.26643372 1.62353659 -6.22144318
		 2.36685705 1.71892083 -6.062281609 2.36723781 1.71729183 -6.22535276 2.23382115 1.65727425 -6.055316448
		 2.33477831 1.75132477 -6.062281609 2.33515906 1.74969578 -6.22535276 2.23435497 1.65594053 -6.22144318
		 2.18863106 1.69930112 -6.061901093 2.29102349 1.79197109 -6.065696239 2.33124089 1.75228727 -6.21867561
		 2.22975326 1.65919447 -6.21778727 2.13625956 1.74946988 -6.11713314 2.23919296 1.84160638 -6.11573887
		 2.32629204 1.75703037 -6.22462225 2.22516537 1.66360784 -6.22814465 2.10196042 1.78257 -6.22640991
		 2.20241475 1.87704957 -6.21810961 2.3194766 1.76351821 -6.2195487 2.22144747 1.66715586 -6.22799492
		 2.10196042 1.78257 -7.54708862 2.20241475 1.87704957 -7.53878832 2.3194766 1.76351821 -7.54022741
		 2.22144747 1.66715586 -7.54867363 2.11691427 1.76751912 -7.64167833 2.21369576 1.86565816 -7.63227272
		 2.31440616 1.76869762 -7.54830313 2.21978831 1.66894186 -7.55624056 2.17315531 1.71128774 -7.71544647
		 2.26600051 1.81333685 -7.70822573 2.31374812 1.76931667 -7.55863571 2.22211003 1.66660738 -7.56310749
		 2.2292726 1.65536129 -7.73693323 2.32028174 1.75922644 -7.73296452 2.31983638 1.76321793 -7.56993484
		 2.22914028 1.65958345 -7.57085419 2.27131224 1.61134851 -7.73961878 2.37077451 1.70215905 -7.74018478
		 2.27078819 1.61265767 -7.57654238 2.37039447 1.70378458 -7.57746744;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 3 1 0 0 4 0 2 5 0 4 5 0
		 3 6 0 5 6 0 1 7 0 6 7 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 30 31 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 34 35 0 32 35 0 36 37 0 38 36 0 39 37 0 38 39 0 32 36 0 35 38 0 34 39 0
		 33 37 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 2 5 -7 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -6
		mu 0 4 1 4 5 2
		f 4 3 9 -11 -8
		mu 0 4 4 6 7 5
		f 4 -1 4 11 -10
		mu 0 4 6 0 3 7
		f 4 6 13 -15 -13
		mu 0 4 3 2 8 9
		f 4 8 15 -17 -14
		mu 0 4 2 5 10 8
		f 4 10 17 -19 -16
		mu 0 4 5 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 3 9 11
		f 4 14 21 -23 -21
		mu 0 4 9 8 12 13
		f 4 16 23 -25 -22
		mu 0 4 8 10 14 12
		f 4 18 25 -27 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 9 13 15
		f 4 22 29 -31 -29
		mu 0 4 13 12 16 17
		f 4 24 31 -33 -30
		mu 0 4 12 14 18 16
		f 4 26 33 -35 -32
		mu 0 4 14 15 19 18
		f 4 -28 28 35 -34
		mu 0 4 15 13 17 19
		f 4 30 37 -39 -37
		mu 0 4 17 16 20 21
		f 4 32 39 -41 -38
		mu 0 4 16 18 22 20
		f 4 34 41 -43 -40
		mu 0 4 18 19 23 22
		f 4 -36 36 43 -42
		mu 0 4 19 17 21 23
		f 4 38 45 -47 -45
		mu 0 4 21 20 24 25
		f 4 40 47 -49 -46
		mu 0 4 20 22 26 24
		f 4 42 49 -51 -48
		mu 0 4 22 23 27 26
		f 4 -44 44 51 -50
		mu 0 4 23 21 25 27
		f 4 46 53 -55 -53
		mu 0 4 25 24 28 29
		f 4 48 55 -57 -54
		mu 0 4 24 26 30 28
		f 4 50 57 -59 -56
		mu 0 4 26 27 31 30
		f 4 -52 52 59 -58
		mu 0 4 27 25 29 31
		f 4 54 61 -63 -61
		mu 0 4 29 28 32 33
		f 4 56 63 -65 -62
		mu 0 4 28 30 34 32
		f 4 58 65 -67 -64
		mu 0 4 30 31 35 34
		f 4 -60 60 67 -66
		mu 0 4 31 29 33 35
		f 4 -68 72 -70 -74
		mu 0 4 35 33 36 37
		f 4 64 74 70 -76
		mu 0 4 32 34 38 39
		f 4 75 -69 -73 62
		mu 0 4 32 40 36 33
		f 4 73 71 -75 66
		mu 0 4 35 41 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCube6";
	rename -uid "8A7131F1-467B-C8F7-C4F8-69B8E75A351C";
	setAttr ".t" -type "double3" -4.1474976326237147 0.017303782800884182 0 ;
	setAttr ".r" -type "double3" 0.45095502508930468 -0.38289706671547347 -89.994823675319125 ;
	setAttr ".rp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
	setAttr ".rpt" -type "double3" -5.773159728050814e-15 4.929390229335695e-14 6.6266436782314031e-16 ;
	setAttr ".sp" -type "double3" 2.2082657213567747 1.740801275444912 -6.9065157002301891 ;
createNode transform -n "transform29" -p "polySurface6";
	rename -uid "9FA4963A-4C55-EB89-C6CC-24AC3019EDCE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform29";
	rename -uid "4926AEED-4571-051B-21E3-D08C603F5430";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.31178594 0.50000006
		 0.31174362 0.50000006 0.31174362 0.50000006 0.31178594 0.50000006 0.31075355 0.50000006
		 0.31075355 0.50000006 0.31077731 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.31174362 0.50000006
		 0.31178594 0.50000006 0.31075355 0.50000006 0.31077731 0.50000006 0.35155982 0.50000006
		 0.35254991 0.50000006 0.25254428 0.50000006 0.25155637 0.50000006 0.30155638 0.50000006
		 0.3025499 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  2.2658999 1.6248703 -6.055316448 2.26643372 1.62353659 -6.22144318
		 2.36685705 1.71892083 -6.062281609 2.36723781 1.71729183 -6.22535276 2.23382115 1.65727425 -6.055316448
		 2.33477831 1.75132477 -6.062281609 2.33515906 1.74969578 -6.22535276 2.23435497 1.65594053 -6.22144318
		 2.18863106 1.69930112 -6.061901093 2.29102349 1.79197109 -6.065696239 2.33124089 1.75228727 -6.21867561
		 2.22975326 1.65919447 -6.21778727 2.13625956 1.74946988 -6.11713314 2.23919296 1.84160638 -6.11573887
		 2.32629204 1.75703037 -6.22462225 2.22516537 1.66360784 -6.22814465 2.10196042 1.78257 -6.22640991
		 2.20241475 1.87704957 -6.21810961 2.3194766 1.76351821 -6.2195487 2.22144747 1.66715586 -6.22799492
		 2.10196042 1.78257 -7.54708862 2.20241475 1.87704957 -7.53878832 2.3194766 1.76351821 -7.54022741
		 2.22144747 1.66715586 -7.54867363 2.11691427 1.76751912 -7.64167833 2.21369576 1.86565816 -7.63227272
		 2.31440616 1.76869762 -7.54830313 2.21978831 1.66894186 -7.55624056 2.17315531 1.71128774 -7.71544647
		 2.26600051 1.81333685 -7.70822573 2.31374812 1.76931667 -7.55863571 2.22211003 1.66660738 -7.56310749
		 2.2292726 1.65536129 -7.73693323 2.32028174 1.75922644 -7.73296452 2.31983638 1.76321793 -7.56993484
		 2.22914028 1.65958345 -7.57085419 2.27131224 1.61134851 -7.73961878 2.37077451 1.70215905 -7.74018478
		 2.27078819 1.61265767 -7.57654238 2.37039447 1.70378458 -7.57746744;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 3 1 0 0 4 0 2 5 0 4 5 0
		 3 6 0 5 6 0 1 7 0 6 7 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 30 31 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 34 35 0 32 35 0 36 37 0 38 36 0 39 37 0 38 39 0 32 36 0 35 38 0 34 39 0
		 33 37 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 2 5 -7 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -6
		mu 0 4 1 4 5 2
		f 4 3 9 -11 -8
		mu 0 4 4 6 7 5
		f 4 -1 4 11 -10
		mu 0 4 6 0 3 7
		f 4 6 13 -15 -13
		mu 0 4 3 2 8 9
		f 4 8 15 -17 -14
		mu 0 4 2 5 10 8
		f 4 10 17 -19 -16
		mu 0 4 5 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 3 9 11
		f 4 14 21 -23 -21
		mu 0 4 9 8 12 13
		f 4 16 23 -25 -22
		mu 0 4 8 10 14 12
		f 4 18 25 -27 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 9 13 15
		f 4 22 29 -31 -29
		mu 0 4 13 12 16 17
		f 4 24 31 -33 -30
		mu 0 4 12 14 18 16
		f 4 26 33 -35 -32
		mu 0 4 14 15 19 18
		f 4 -28 28 35 -34
		mu 0 4 15 13 17 19
		f 4 30 37 -39 -37
		mu 0 4 17 16 20 21
		f 4 32 39 -41 -38
		mu 0 4 16 18 22 20
		f 4 34 41 -43 -40
		mu 0 4 18 19 23 22
		f 4 -36 36 43 -42
		mu 0 4 19 17 21 23
		f 4 38 45 -47 -45
		mu 0 4 21 20 24 25
		f 4 40 47 -49 -46
		mu 0 4 20 22 26 24
		f 4 42 49 -51 -48
		mu 0 4 22 23 27 26
		f 4 -44 44 51 -50
		mu 0 4 23 21 25 27
		f 4 46 53 -55 -53
		mu 0 4 25 24 28 29
		f 4 48 55 -57 -54
		mu 0 4 24 26 30 28
		f 4 50 57 -59 -56
		mu 0 4 26 27 31 30
		f 4 -52 52 59 -58
		mu 0 4 27 25 29 31
		f 4 54 61 -63 -61
		mu 0 4 29 28 32 33
		f 4 56 63 -65 -62
		mu 0 4 28 30 34 32
		f 4 58 65 -67 -64
		mu 0 4 30 31 35 34
		f 4 -60 60 67 -66
		mu 0 4 31 29 33 35
		f 4 -68 72 -70 -74
		mu 0 4 35 33 36 37
		f 4 64 74 70 -76
		mu 0 4 32 34 38 39
		f 4 75 -69 -73 62
		mu 0 4 32 40 36 33
		f 4 73 71 -75 66
		mu 0 4 35 41 38 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "4E0B7855-43EA-0A81-E7BA-AAAC928418BD";
	setAttr ".rp" -type "double3" 0.19619846343994141 -0.20620580659165821 0.031078815460205078 ;
	setAttr ".sp" -type "double3" 0.19619846343994141 -0.20620580659165821 0.031078815460205078 ;
createNode transform -n "polySurface7" -p "|polySurface5";
	rename -uid "6F661521-4C97-33AF-528E-E090B9F3990C";
	setAttr ".rp" -type "double3" 2.6534342765808105 1.3861716985702515 -4.0351471602916718 ;
	setAttr ".sp" -type "double3" 2.6534342765808105 1.3861716985702515 -4.0351471602916718 ;
createNode transform -n "transform41" -p "|polySurface5|polySurface7";
	rename -uid "360F17FF-49B2-8A58-D772-478AF5EEFDA9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform41";
	rename -uid "3CA364D9-44B4-DF74-59CA-AD8F2464C213";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37116438703378662 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|polySurface5";
	rename -uid "766035E1-4F18-87D0-F60A-D9A2F0B64E3B";
	setAttr ".rp" -type "double3" -2.3208523988723755 1.3770433664321899 -4.0351471602916718 ;
	setAttr ".sp" -type "double3" -2.3208523988723755 1.3770433664321899 -4.0351471602916718 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "F1CB6B4A-4FBC-2902-B9E1-69B4A218FDBD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2999418129899323 0.35919877501871322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "|polySurface5";
	rename -uid "E3773EE7-45CA-EE35-BE18-E49883376E61";
	setAttr ".rp" -type "double3" 2.2363674640655518 1.7441990375518799 -6.8977506160736084 ;
	setAttr ".sp" -type "double3" 2.2363674640655518 1.7441990375518799 -6.8977506160736084 ;
createNode transform -n "transform40" -p "polySurface9";
	rename -uid "72B14A00-411E-D99D-A6A7-358ADC5036DD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform40";
	rename -uid "D9E36AB4-4CBE-7902-E682-5597C6E2C3EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.004053964279592 0.48515864601358771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "|polySurface5";
	rename -uid "36CB0D3A-4630-EE7E-0B2F-9FBCA09504E7";
	setAttr ".rp" -type "double3" 1.5240071415901184 -0.081530570983886719 -2.0626935958862305 ;
	setAttr ".sp" -type "double3" 1.5240071415901184 -0.081530570983886719 -2.0626935958862305 ;
createNode transform -n "transform33" -p "polySurface10";
	rename -uid "4C7A85C2-42E9-CDA7-F8BD-B4986CA958A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform33";
	rename -uid "E17C0CCE-4ED7-B301-C33A-C98113007041";
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
createNode transform -n "polySurface12" -p "|polySurface5";
	rename -uid "C83F38DF-4E45-A50D-AB56-869EC181C9D7";
	setAttr ".rp" -type "double3" 0.15983015298843384 -1.4549198150634766 1.73533034324646 ;
	setAttr ".sp" -type "double3" 0.15983015298843384 -1.4549198150634766 1.73533034324646 ;
createNode transform -n "transform36" -p "polySurface12";
	rename -uid "3FE96128-4735-C945-8272-9F99674D5B26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform36";
	rename -uid "2A1EC7D4-4B1C-64BC-48BE-B6B2CE53AA6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32428129296036934 0.70250184377621205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "|polySurface5";
	rename -uid "B976E9F5-41DA-DA8E-105E-508183AC1ACE";
	setAttr ".rp" -type "double3" 0.15773872286081314 -0.026155799627304077 1.4483756422996521 ;
	setAttr ".sp" -type "double3" 0.15773872286081314 -0.026155799627304077 1.4483756422996521 ;
createNode transform -n "transform32" -p "polySurface14";
	rename -uid "947230A6-4533-C917-4E6A-22AC998E051A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform32";
	rename -uid "4B545429-4AE8-45BB-E521-49B62B1001B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7781655399313596 0.78354952080223395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|polySurface5";
	rename -uid "CB5B15D6-450C-0478-D329-18B8FDC59E02";
	setAttr ".rp" -type "double3" 0.16399690508842468 -1.4595038294792175 2.7408030033111572 ;
	setAttr ".sp" -type "double3" 0.16399690508842468 -1.4595038294792175 2.7408030033111572 ;
createNode transform -n "transform39" -p "|polySurface5|polySurface17";
	rename -uid "2AC59E67-4439-0798-E0C5-778071B67357";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform39";
	rename -uid "E8AFCDD8-484E-279A-3C33-5DB489EEA5AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11307271461467086 0.10711702981191668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "|polySurface5";
	rename -uid "3CA9C593-4F64-B20F-569A-26B415214E5B";
	setAttr ".rp" -type "double3" 0.15983018279075623 -1.5981982052326202 1.73533034324646 ;
	setAttr ".sp" -type "double3" 0.15983018279075623 -1.5981982052326202 1.73533034324646 ;
createNode transform -n "transform35" -p "polySurface19";
	rename -uid "88E7E453-4AE6-BFA4-ED98-EDA180D5846F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform35";
	rename -uid "BA8392F2-46D5-C582-A376-44AB0D48FBEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25280506169446759 0.61823758537919016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "|polySurface5";
	rename -uid "29AB82D2-4A22-D9F4-5459-EC9C9280F140";
	setAttr ".rp" -type "double3" 0.17052829265594482 -1.439078152179718 -0.50287997722625732 ;
	setAttr ".sp" -type "double3" 0.17052829265594482 -1.439078152179718 -0.50287997722625732 ;
createNode transform -n "transform37" -p "|polySurface5|polySurface20";
	rename -uid "D87AADF7-45A4-0563-C436-6585FE884048";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform37";
	rename -uid "97F21DF1-426D-254F-05CB-278D596BE5A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.810304079572709 0.53386753456618963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "|polySurface5";
	rename -uid "8937EF30-457A-4FCF-865C-A9B8EDD8F833";
	setAttr ".rp" -type "double3" 0.16496536880731583 -1.4534646272659302 2.7397375106811523 ;
	setAttr ".sp" -type "double3" 0.16496536880731583 -1.4534646272659302 2.7397375106811523 ;
createNode transform -n "transform38" -p "polySurface21";
	rename -uid "971C9B5E-4CCB-7243-04B4-5E9C8B4F3D0C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform38";
	rename -uid "4DCBEBC7-4EB0-02E9-A6A5-A8A58D3A1570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22386349597720867 0.67602808614058696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "|polySurface5";
	rename -uid "B7C940B6-42FD-FD49-C9D3-14A9825F881C";
	setAttr ".rp" -type "double3" -1.203297421336174 -0.081530570983886719 -2.0626935958862305 ;
	setAttr ".sp" -type "double3" -1.203297421336174 -0.081530570983886719 -2.0626935958862305 ;
createNode transform -n "transform34" -p "polySurface25";
	rename -uid "1B620EDE-4BB1-65D4-9ACF-8B8084D32F2A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform34";
	rename -uid "BA54C89C-43B5-46FA-1EC3-028FDC014A8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4567553216315228 0.83067298851916427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform31" -p "|polySurface5";
	rename -uid "79164FE8-4494-C48E-B293-FD9A10DA275D";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform31";
	rename -uid "2E3EDD54-49E2-E225-7BE7-B6985B5DD30B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499999403953552 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle12";
	rename -uid "2DC93026-4B38-4C5B-C7BB-3696C6CB6E6C";
	setAttr ".t" -type "double3" -2.3072612216032242 1.3659780575293783 -8.1996051771154086 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.34058899951244559 0.34058899951244559 0.31037450079468232 ;
	setAttr ".rp" -type "double3" -6.8063354854697396e-16 -0.20981574643741432 -0.0018391088853760725 ;
	setAttr ".rpt" -type "double3" 0 0.21165485532279049 -0.20797663755203824 ;
	setAttr ".sp" -type "double3" -1.9984014443252818e-15 -0.61603794232275955 -0.0059254509654215193 ;
	setAttr ".spt" -type "double3" 1.3177678957783078e-15 0.40622219588534525 0.0040863420800454466 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "AC0235E4-4E72-F049-8A2F-4681861D73F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000004 -0.10000000000000002 0 0.10000000000000002 0.20000000000000004
		 0.29999999999999999 0.40000000000000008 0.5 0.59999999999999998 0.69999999999999984
		 0.80000000000000016 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.69387231129932303 -1.2551966978149258 -0.8500417369144232
		6.2014897715860547e-17 -1.2327435219032379 -1.0749791315427883
		-0.69387231129932203 -1.2551966978149263 -0.85004173691442375
		-1.0760722414569053 -1.0092309413450262 -0.25317365954626342
		-0.93999502164166504 -0.43529177562971916 0.18450529830418422
		-0.66651751239930579 0.023120813169406933 0.61336030376862194
		1.7804527474141229e-15 0.018149872817442216 1.0631282296119453
		0.66651751239930235 0.023120813169407211 0.61336030376862138
		0.93999502164166993 -0.43529177562972082 0.1845052983041835
		1.0760722414569013 -1.0092309413450271 -0.25317365954626553
		0.69387231129932303 -1.2551966978149258 -0.8500417369144232
		6.2014897715860547e-17 -1.2327435219032379 -1.0749791315427883
		-0.69387231129932203 -1.2551966978149263 -0.85004173691442375
		;
createNode transform -n "polySurface16";
	rename -uid "66C2B68C-4F11-5A04-8F54-9586CAECB0C5";
	setAttr ".rp" -type "double3" 0.19619846343994141 0.78056638687849045 4.8784208297729492 ;
	setAttr ".sp" -type "double3" 0.19619846343994141 0.78056638687849045 4.8784208297729492 ;
createNode mesh -n "polySurface16Shape" -p "polySurface16";
	rename -uid "E3CE89D4-48DF-3067-8458-16B6C52D5400";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5004863263024687 0.9763337334143718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2227 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90715337 0.4843092 0.94835871
		 0.46466517 0.9664709 0.5151279 0.921565 0.52386642 0.62110221 0.67504168 0.58797425
		 0.70668697 0.55840486 0.664258 0.5979386 0.64123583 0.61550927 0.44888783 0.58012509
		 0.42054844 0.61703962 0.38423729 0.64464569 0.42040062 0.69503123 0.51262057 0.6935361
		 0.51142907 0.70616275 0.49888256 0.70725006 0.50044632 0.73823112 0.48593903 0.73814815
		 0.48404551 0.75571185 0.48262167 0.75530291 0.48445904 0.74232739 0.50929558 0.73975605
		 0.49490404 0.7546913 0.4935987 0.75380224 0.5082978 0.76521534 0.50988722 0.76956791
		 0.4956311 0.78365254 0.50068796 0.77591652 0.51390815 0.76416004 0.53297722 0.75846422
		 0.5307039 0.76051885 0.52358198 0.76798481 0.52650285 0.75227201 0.52984548 0.7459988
		 0.53049779 0.74451333 0.52322602 0.75253826 0.5224874 0.77306962 0.48513734 0.78934056
		 0.49098241 0.78833711 0.49250793 0.77225482 0.4868083 0.71335179 0.52716899 0.70204318
		 0.51819754 0.7127105 0.50758028 0.72155219 0.51902938 0.7313962 0.51295972 0.72552627
		 0.49967244 0.73999178 0.53253758 0.73687714 0.52583718 0.73457319 0.53588569 0.73010027
		 0.54042125 0.72427768 0.53581607 0.73000515 0.53011525 0.72133166 0.48958373 0.72193563
		 0.49138784 0.71131599 0.34136784 0.76373297 0.33810771 0.75958627 0.3835839 0.71850473
		 0.3864305 0.73790723 0.48245621 0.73467743 0.46811938 0.7559365 0.46641171 0.75585145
		 0.48104072 0.79652464 0.47716022 0.79009604 0.48966599 0.77354741 0.48364949 0.77693939
		 0.46953177 0.72728169 0.43293166 0.75697333 0.43059516 0.81390321 0.44691563 0.78650123
		 0.43526983 0.81597424 0.34759724 0.8647548 0.36988246 0.83886021 0.40756369 0.80052298
		 0.39059114 0.69226253 0.5104146 0.68074042 0.50121355 0.69599622 0.4860599 0.70518064
		 0.4975853 0.71433067 0.47481441 0.72070575 0.48809111 0.65253729 0.4786067 0.67364931
		 0.45771646 0.69901925 0.44210947 0.66160733 0.35731542 0.67958146 0.39918208 0.69755453
		 0.60839915 0.69647163 0.6099124 0.6862554 0.5954051 0.68768442 0.59418523 0.67882848
		 0.56093335 0.67696184 0.56128335 0.67854077 0.54353273 0.68043619 0.54371572 0.7025972
		 0.55953956 0.68793249 0.5603652 0.68933111 0.54534209 0.70364475 0.54802132 0.70730186
		 0.53702354 0.69412607 0.53101563 0.72672266 0.54582739 0.72005135 0.54270828 0.72472245
		 0.55188799 0.7241376 0.55823326 0.71672785 0.55845559 0.71747887 0.5503962 0.6841737
		 0.5265888 0.6859411 0.52729869 0.7152096 0.59119904 0.70429391 0.60177135 0.69567972
		 0.58937252 0.70859438 0.58173299 0.70430797 0.57097483 0.69012171 0.57530189 0.7250641
		 0.564538 0.71790469 0.56646931 0.72740537 0.57047844 0.73103237 0.57571757 0.7255004
		 0.58068681 0.72088426 0.57402372 0.67962378 0.57888389 0.68132347 0.57805431 0.53158098
		 0.56503677 0.5364216 0.51358199 0.58116466 0.52218056 0.57714456 0.56268597 0.67535609
		 0.56140804 0.66063321 0.56143403 0.66257244 0.53997028 0.67694432 0.54325593 0.68268961
		 0.52592039 0.66941303 0.51950967 0.62458527 0.56167531 0.62728423 0.53204226 0.63687426
		 0.50384009 0.55286843 0.46447349 0.5941624 0.48355699 0.69538546 0.61102891 0.68415201
		 0.62041426 0.67179042 0.60278416 0.68492144 0.59624434 0.66381121 0.58274317 0.67811084
		 0.57938719 0.65669113 0.64368308 0.6395815 0.61911976 0.62876058 0.59119391 0.53923339
		 0.61614728 0.58299243 0.60308123 0.84738219 0.70590782 0.87257987 0.74462509 0.82572222
		 0.76744378 0.81008774 0.72408855 0.79222149 0.62154078 0.79317826 0.62300968 0.77736092
		 0.63068628 0.77668339 0.62905741 0.74249977 0.63247705 0.74253517 0.63427114 0.72545373
		 0.62984085 0.72578532 0.62805462 0.74517769 0.60717511 0.74349678 0.6227653 0.72892481
		 0.61890459 0.73405647 0.60424185 0.72387153 0.59881401 0.7156015 0.61176825 0.735798
		 0.57994103 0.73156989 0.58606148 0.74141246 0.58296013 0.74755478 0.58459282 0.74654531
		 0.59200931 0.73872298 0.58990836 0.70980376 0.62156701 0.71050906 0.61986732 0.77818769
		 0.59993386 0.78682852 0.61325395 0.77328879 0.61979556 0.76787883 0.6049068 0.75665873
		 0.60736942 0.75855857 0.62303042 0.7538991 0.58477616 0.75463378 0.59216642 0.76009154
		 0.58341861 0.76577872 0.58066607 0.76982605 0.58697343 0.76254922 0.59045768 0.76015425
		 0.63451505 0.75977933 0.63277912 0.72294647 0.77824855 0.67277968 0.76508975 0.68828374
		 0.72183216 0.72815865 0.73255551 0.74240458 0.63577199 0.74013704 0.65013003 0.71933693
		 0.64471388 0.72498596 0.63128924 0.70901203 0.6228869 0.70032078 0.63460696 0.73472399
		 0.68562067 0.70558929 0.67800522 0.67908448 0.66364861 0.62691718 0.74077988 0.6518907
		 0.70229912 0.793989 0.62425327 0.80188566 0.63636589 0.78259999 0.64577317 0.77787912
		 0.63208032 0.76161164 0.65043926 0.76035637 0.63599634 0.82151192 0.66632497 0.79442537
		 0.67968774 0.76486498 0.68617368 0.77487546 0.77887571 0.76954728 0.73316121 0.81943101
		 0.53077054 0.82125205 0.53066421 0.82592964 0.54711568 0.82410836 0.54705083 0.82249713
		 0.58089805 0.82411796 0.58165014 0.81717837 0.59771192 0.8157438 0.59667063 0.79841453
		 0.57303107 0.81324953 0.57787633 0.80734032 0.59161305 0.7938574 0.58349371 0.78698611
		 0.59263921 0.7983638 0.60364723 0.7706666 0.57667637 0.77603662 0.58184004 0.77449322
		 0.57166266 0.77698708 0.56590033 0.78412533 0.56804562 0.78089201 0.57540274 0.80667442
		 0.61178017 0.80545783 0.61050296 0.79652441 0.53943467 0.81066096 0.53394532 0.81474167
		 0.5482533 0.79968566 0.55035913 0.80034882 0.56178057 0.81569564 0.56315708 0.77809405
		 0.55974615 0.78549117 0.56014132 0.77773881 0.55354989 0.77592105 0.54773283 0.7826491
		 0.54451942 0.78499871 0.55213916 0.82702506 0.56445408 0.82526827 0.56403649 0.96381408
		 0.62028468;
	setAttr ".uvst[0].uvsp[250:499]" 0.94349295 0.66866708 0.90379041 0.64545631
		 0.91984379 0.60697317 0.82553959 0.58213294 0.83956653 0.58579135 0.83115512 0.60542393
		 0.8184498 0.59849203 0.80774176 0.61281729 0.81838655 0.62266827 0.87423289 0.59473228
		 0.86259001 0.62254655 0.84468055 0.64694417 0.91242468 0.71087694 0.87909287 0.67907155
		 0.82269037 0.5302192 0.83529186 0.52371109 0.84154212 0.54370737 0.82744569 0.5469439
		 0.84302378 0.56480455 0.82853019 0.56461072 0.86607057 0.50661254 0.87602842 0.53495145
		 0.87881631 0.5649488 0.97154707 0.56811833 0.92575181 0.56565309 0.0088482387 0.97796881
		 0.0088482387 0.98123902 0.95118952 0.98123902 0.95118952 0.97796881 0.50048643 0.97796881
		 0.50048643 0.98123902 0.45955142 0.98123902 0.4595513 0.97796881 0.25466725 0.97796881
		 0.25466725 0.98123902 0.21373226 0.98123902 0.21373226 0.97796881 0.13175778 0.97796881
		 0.13175778 0.98123902 0.090822622 0.98123902 0.090822622 0.97796881 0.090822622 0.97142845
		 0.13175778 0.97142845 0.13175778 0.97469866 0.090822622 0.97469866 0.0088482387 0.97142845
		 0.049783368 0.97142845 0.049783368 0.97469866 0.0088482387 0.97469866 0.049783368
		 0.98123902 0.049783368 0.97796881 0.21373226 0.97142845 0.25466725 0.97142845 0.25466725
		 0.97469866 0.21373226 0.97469866 0.17269279 0.97142845 0.17269279 0.97469866 0.17269279
		 0.98123902 0.17269279 0.97796881 0.37757689 0.97796881 0.37757689 0.98123902 0.33664173
		 0.98123902 0.33664173 0.97796881 0.33664173 0.97142845 0.37757689 0.97142845 0.37757689
		 0.97469866 0.33664173 0.97469866 0.29560235 0.97142845 0.29560235 0.97469866 0.29560235
		 0.98123902 0.29560235 0.97796881 0.4595513 0.97142845 0.50048643 0.97142845 0.50048643
		 0.97469866 0.4595513 0.97469866 0.41851193 0.97142845 0.41851193 0.97469866 0.41851193
		 0.98123902 0.41851193 0.97796881 0.74630547 0.97796881 0.74630547 0.98123902 0.70537055
		 0.98123902 0.70537055 0.97796881 0.62339592 0.97796881 0.62339592 0.98123902 0.5824607
		 0.98123902 0.5824607 0.97796881 0.5824607 0.97142845 0.62339592 0.97142845 0.62339592
		 0.97469866 0.58246112 0.97469866 0.54142159 0.97142845 0.54142159 0.97469866 0.54142159
		 0.98123902 0.54142159 0.97796881 0.70537055 0.97142845 0.74630547 0.97142845 0.74630547
		 0.97469866 0.70537055 0.97469866 0.66433114 0.97142845 0.66433102 0.97469866 0.66433102
		 0.98123902 0.66433102 0.97796881 0.86921501 0.97796881 0.86921501 0.98123902 0.82827985
		 0.98123902 0.82827985 0.97796881 0.82827985 0.97142845 0.86921501 0.97142845 0.86921501
		 0.97469866 0.82827985 0.97469866 0.78724056 0.97142845 0.78724056 0.97469866 0.78724056
		 0.98123902 0.78724056 0.97796881 0.95118952 0.97142845 0.95118952 0.97469866 0.91015011
		 0.97142845 0.91015011 0.97469866 0.91015011 0.98123902 0.91015011 0.97796881 0.37924361
		 0.20459683 0.39575344 0.21313412 0.36264366 0.19604726 0.37418193 0.17938693 0.39976978
		 0.18183358 0.40988129 0.19748183 0.40181381 0.20438536 0.38805038 0.19189532 0.46281403
		 0.28381246 0.4533959 0.26775512 0.46177632 0.26123223 0.47494888 0.27433771 0.48491484
		 0.20299871 0.46863371 0.21202572 0.46231323 0.20349033 0.47573346 0.1906379 0.54597276
		 0.1691447 0.53258252 0.17656823 0.51507473 0.15296467 0.52612865 0.14238115 0.46975595
		 0.10775729 0.46534926 0.12242563 0.43634397 0.11776026 0.43687832 0.10245843 0.4854461
		 0.055479839 0.47686517 0.084078148 0.43772602 0.077765658 0.43873465 0.047968701
		 0.39153904 0.052465752 0.39819676 0.081532195 0.36100471 0.095102862 0.34709281 0.068719938
		 0.3334083 0.042698815 0.38497895 0.023831084 0.43972397 0.018611148 0.49389678 0.027311876
		 0.40705281 0.12054928 0.37947863 0.1305501 0.37244493 0.11697276 0.40367991 0.10561784
		 0.59370053 0.14268954 0.56758964 0.15716226 0.54396862 0.1253012 0.56550044 0.10468896
		 0.52857548 0.074939802 0.51301289 0.1003762 0.54390764 0.049880698 0.58671618 0.084376648
		 0.61942083 0.12843211 0.4921385 0.13449809 0.50012457 0.12144502 0.44432658 0.19246967
		 0.43383747 0.19078167 0.43444353 0.17221077 0.44966364 0.17463823 0.46250528 0.13188846
		 0.45949388 0.14190753 0.4356268 0.13808782 0.43599612 0.12763412 0.3887673 0.14863868
		 0.38398945 0.1393307 0.40921944 0.13018592 0.41151017 0.14038976 0.45503747 0.15673514
		 0.43508375 0.15355058 0.39588219 0.16241272 0.41490966 0.15548547 0.42324263 0.19181199
		 0.41327822 0.1954809 0.40455657 0.1790138 0.41905892 0.17369564 0.52394432 0.18135746
		 0.51479787 0.1864291 0.50039029 0.16702636 0.50794214 0.15979464 0.48152858 0.15183754
		 0.48698556 0.14292021 0.501261 0.19393511 0.48921758 0.17772491 0.47345448 0.16503234
		 0.45401669 0.19682391 0.46371049 0.1809618 0.49814031 0.34402353 0.4903937 0.33081943
		 0.51356459 0.31274217 0.5244137 0.32353264 0.55765361 0.26632044 0.54288691 0.26228175
		 0.54684299 0.23316093 0.56214398 0.23330529 0.61028665 0.28071994 0.58149236 0.27284175
		 0.58683819 0.23354013 0.61664301 0.23382504 0.61098772 0.18674155 0.58208758 0.19407804
		 0.63946134 0.17951389 0.64601272 0.23410459 0.63865203 0.28847939 0.54332572 0.20392294
		 0.55815345 0.20015664 0.52574962 0.39109045 0.51064545 0.36534053 0.54192227 0.34094816
		 0.56305301 0.36196893 0.59189123 0.32432204 0.5660848 0.30938822 0.61731738 0.33903676
		 0.58387673 0.38268214 0.5406298 0.41645485 0.53146893 0.28936189 0.54471076 0.2970224
		 0.47235972 0.24299259 0.4738009 0.23247083 0.49238086 0.2326488 0.49031568 0.24790521
		 0.53336048 0.25967643 0.52327323 0.25691828 0.52651572 0.23297007 0.5369696 0.23306794
		 0.53375828 0.20635326 0.52362806 0.20892628 0.50834382 0.25283596 0.51104951 0.23282476
		 0.50863743 0.21273346 0.47252297 0.22190745 0.49054188 0.21733005 0.48539579 0.32230097
		 0.48010361 0.31328171;
	setAttr ".uvst[0].uvsp[500:749]" 0.49915084 0.29840833 0.50656366 0.30577999
		 0.51387846 0.27918535 0.52292514 0.28441936 0.47227132 0.29993254 0.48818421 0.28750199
		 0.5004921 0.27144045 0.46824002 0.25278029 0.48433137 0.26208982 0.38149053 0.26367256
		 0.39731598 0.25386879 0.40403908 0.26208958 0.39125615 0.27557549 0.32215112 0.3004548
		 0.33516377 0.2923885 0.35379809 0.31511384 0.3432743 0.32622248 0.40127707 0.35806304
		 0.4049558 0.34320265 0.43416417 0.34644991 0.4343915 0.36174983 0.38816112 0.41103047
		 0.39533693 0.38205272 0.43475723 0.38644248 0.43519717 0.41624492 0.48213005 0.40944582
		 0.47409278 0.38073331 0.49004865 0.43773514 0.43563223 0.44561285 0.38109368 0.43957549
		 0.46330768 0.34222394 0.46743351 0.35695499 0.27576822 0.32920295 0.30114347 0.31347579
		 0.32628918 0.34414965 0.30578786 0.36578518 0.34412438 0.39370006 0.35842687 0.36753803
		 0.33003247 0.41947597 0.28558725 0.38710684 0.25077307 0.34469587 0.37760633 0.3324452
		 0.3702696 0.34586936 0.42252904 0.27222818 0.43308222 0.27341431 0.43335456 0.2919932
		 0.41805273 0.2902984 0.4073289 0.3336156 0.40984154 0.32346445 0.43386108 0.32612497
		 0.43401718 0.33657783 0.46064591 0.33271915 0.45782721 0.32265455 0.41356045 0.30844027
		 0.433631 0.31066006 0.45365733 0.30776161 0.44361156 0.27188152 0.44862372 0.28978378
		 0.34355873 0.28718442 0.35244769 0.28167409 0.36777848 0.30035549 0.36058873 0.30794555
		 0.387353 0.31461257 0.38234013 0.32378393 0.36560351 0.27351838 0.37841588 0.28912681
		 0.39477128 0.30104226 0.41264486 0.26834711 0.40372759 0.28465921 0.36128157 0.12352283
		 0.36970305 0.13628729 0.34751832 0.15547664 0.33612818 0.14524683 0.30575526 0.20397384
		 0.32070899 0.20728405 0.31817263 0.23655756 0.30287904 0.23716052 0.25246972 0.19215544
		 0.28161818 0.19862349 0.27819806 0.23813064 0.24841201 0.2392977 0.25635564 0.28604609
		 0.2848655 0.27731079 0.22826731 0.29465169 0.21906292 0.24044867 0.22375989 0.18578549
		 0.32310539 0.26558802 0.30847698 0.27007276 0.33153301 0.077853993 0.34777254 0.1028678
		 0.31777775 0.12871058 0.29566234 0.1087224 0.26870567 0.14771731 0.29521209 0.16138442
		 0.24259597 0.13425204 0.27387196 0.089025453 0.31549644 0.053213432 0.33079261 0.17968972
		 0.31717759 0.17269202 0.39210409 0.22311087 0.39117092 0.23369355 0.37260455 0.23441239
		 0.37393695 0.21906562 0.33035642 0.20941789 0.34057164 0.21167655 0.33848983 0.23575433
		 0.32804108 0.23616762 0.33254385 0.26269457 0.34253794 0.25963101 0.35568863 0.21502025
		 0.35394788 0.23514445 0.3573271 0.25509816 0.39295524 0.24418564 0.37517911 0.2496285
		 0.37516791 0.14451024 0.38096285 0.15322442 0.36266565 0.16905101 0.35487503 0.16207118
		 0.3488816 0.18897767 0.33957869 0.18420167 0.38951457 0.16615911 0.99212444 0.98123902
		 0.99212444 0.97796881 0.99212444 0.97142845 0.99212444 0.97469866 0.7451812 0.13544065
		 0.74584317 0.12887371 0.75029886 0.12988961 0.74974895 0.135382 0.8006345 0.14380857
		 0.79789233 0.14989173 0.7939806 0.14752179 0.79628718 0.14241967 0.78634489 0.1098284
		 0.79191345 0.11348163 0.7889595 0.11697446 0.78428817 0.11390214 0.76690662 0.10756345
		 0.77348459 0.10676427 0.77348566 0.11134149 0.76795673 0.11200638 0.76987559 0.12024786
		 0.77347332 0.11977996 0.77348095 0.12391324 0.77083737 0.12427082 0.76608485 0.12676336
		 0.76341367 0.12352015 0.76646239 0.1215191 0.76832217 0.12523533 0.77332997 0.13456704
		 0.768969 0.12991418 0.77032727 0.12895258 0.77352196 0.12812018 0.7735337 0.13449055
		 0.77187401 0.12833658 0.75810719 0.11692227 0.75515556 0.11343165 0.76068109 0.10982229
		 0.76273125 0.11391021 0.76079434 0.12021358 0.76461768 0.11773433 0.77347946 0.11559178
		 0.76892245 0.11614932 0.78351885 0.12340517 0.78085357 0.12655802 0.7786265 0.12511556
		 0.78048402 0.12143461 0.77707368 0.12019606 0.77612412 0.12421902 0.77517301 0.12832208
		 0.77814049 0.12977381 0.77398753 0.13460584 0.77675158 0.12886249 0.78008068 0.10754569
		 0.77902627 0.11198945 0.77804154 0.11612453 0.78621781 0.12021334 0.78237355 0.11768751
		 0.79975164 0.12417378 0.80161929 0.13057704 0.79710579 0.13131721 0.79554427 0.12594189
		 0.78879577 0.13268121 0.78472239 0.13334985 0.78396922 0.13080855 0.78776938 0.1292121
		 0.78598315 0.12605713 0.78265429 0.12850402 0.77926034 0.13100098 0.78056949 0.13403054
		 0.77427137 0.1349972 0.78010744 0.13243635 0.7964536 0.11836137 0.79277426 0.12106542
		 0.78935075 0.12358014 0.79291916 0.13200314 0.79163516 0.12758358 0.78677756 0.14316016
		 0.7832467 0.14102221 0.78432602 0.13860211 0.78825217 0.13985661 0.78894502 0.13629803
		 0.78482515 0.13599721 0.78062207 0.13568959 0.77964777 0.13884085 0.77423382 0.1354807
		 0.78033298 0.13732997 0.80190372 0.13724288 0.79734993 0.13690999 0.79311383 0.13659993
		 0.79035246 0.1453234 0.79224896 0.14112899 0.76928318 0.16323465 0.7628513 0.16147286
		 0.76458293 0.15723932 0.769979 0.15872431 0.78854382 0.15931028 0.78250635 0.16215152
		 0.78107345 0.15780813 0.78614235 0.15542936 0.77843255 0.14981228 0.77713805 0.14589274
		 0.77953142 0.14475548 0.78170043 0.14826006 0.78454012 0.14600605 0.78160393 0.14310044
		 0.77860934 0.14013541 0.77582031 0.14189607 0.77389109 0.13582325 0.77732331 0.14119357
		 0.79377598 0.15514451 0.79053116 0.1519323 0.78751266 0.14894408 0.77974427 0.15377957
		 0.78391159 0.15182424 0.76776654 0.14944279 0.7693283 0.14562231 0.77188736 0.14631426
		 0.77125925 0.15038782 0.77488238 0.15052062 0.77453858 0.14640403 0.77418965 0.14220428
		 0.77092475 0.1417284 0.77340794 0.13586032 0.77252406 0.1421721 0.77596498 0.16346848
		 0.77558601 0.15891832 0.77523315 0.15468556 0.76618803 0.15331215 0.770625 0.15453416;
	setAttr ".uvst[0].uvsp[750:999]" 0.7521069 0.15371984 0.7483629 0.14822543
		 0.75242507 0.14611781 0.75556123 0.15073723 0.75990134 0.14221823 0.76356435 0.14032459
		 0.76506037 0.14252573 0.76194 0.14521408 0.76460743 0.14767283 0.76701933 0.14431977
		 0.76948446 0.14090198 0.76730019 0.13843107 0.77296734 0.13552129 0.76823395 0.13980025
		 0.75702834 0.15822786 0.75969374 0.15452033 0.76217192 0.15107024 0.75619221 0.14415526
		 0.75876927 0.14796227 0.75860125 0.13156521 0.76271081 0.13244879 0.76237011 0.13513643
		 0.758223 0.1351921 0.7586531 0.13880771 0.76266438 0.1378141 0.76674002 0.13687223
		 0.76684147 0.13357806 0.76658064 0.13522035 0.74603391 0.14201277 0.75046611 0.14090067
		 0.75459069 0.13985151 0.75445604 0.13076055 0.75400651 0.1352964 0.82430649 0.08970961
		 0.8277353 0.090407401 0.82761133 0.092462957 0.82388854 0.092265427 0.83135629 0.089976192
		 0.83130407 0.092479229 0.83127367 0.094711632 0.82753074 0.094705701 0.82376707 0.094610453
		 0.8350004 0.090376288 0.83499503 0.092444509 0.83867311 0.089878887 0.83868992 0.092379123
		 0.83870804 0.094618201 0.83499599 0.094674051 0.84236217 0.090248525 0.84238529 0.092320681
		 0.84604883 0.089747876 0.84608316 0.092248768 0.84611559 0.09449324 0.84241247 0.094556749
		 0.8497498 0.090116233 0.84978068 0.092190027 0.85344028 0.089617103 0.85347998 0.092118561
		 0.85351694 0.094365329 0.84981585 0.094429493 0.85714459 0.089985818 0.85717845 0.092060179
		 0.86083627 0.089486718 0.86087823 0.091988415 0.86091709 0.094235986 0.85721624 0.094300985
		 0.86454165 0.089854687 0.86457705 0.091929257 0.86823332 0.089354545 0.86827683 0.091856331
		 0.86831713 0.094104141 0.86461663 0.094170511 0.8719393 0.089721143 0.87197554 0.091795743
		 0.87563086 0.089219451 0.87567568 0.091721237 0.87571692 0.093969166 0.87201631 0.094037116
		 0.87933707 0.08958441 0.87937438 0.091659039 0.88302851 0.089081019 0.8830744 0.091582805
		 0.88311696 0.093830734 0.87941623 0.093900442 0.88673484 0.08944425 0.88677323 0.091518849
		 0.89042568 0.088939101 0.89047313 0.091440886 0.89051688 0.093688786 0.88681602 0.093760252
		 0.89413249 0.089300543 0.89417195 0.091375113 0.89782345 0.088793635 0.89787185 0.091295362
		 0.89791656 0.093543231 0.89421582 0.093616515 0.90153027 0.08915329 0.90157056 0.091227859
		 0.90522099 0.088644564 0.90527034 0.09114632 0.90531635 0.09339416 0.90161562 0.093469203
		 0.9089278 0.08900246 0.90896916 0.091077 0.91261828 0.088492006 0.91266906 0.090993702
		 0.91271603 0.093241513 0.9090153 0.093318373 0.91632533 0.088848144 0.91636777 0.090922624
		 0.92001534 0.088335931 0.92006755 0.090837598 0.92011571 0.093085349 0.91641498 0.093163937
		 0.92372298 0.0886904 0.92376626 0.09076485 0.92741299 0.088176608 0.92746615 0.090678185
		 0.92751527 0.092925847 0.92381465 0.093006074 0.93112051 0.088529557 0.93116486 0.090603948
		 0.9348104 0.088014573 0.934865 0.090516001 0.93491518 0.092763364 0.93121433 0.092844993
		 0.9385184 0.088366687 0.93856406 0.09044081 0.94220805 0.087851435 0.94226444 0.090352505
		 0.94231606 0.092599034 0.93861461 0.092681408 0.94591653 0.088204324 0.9459641 0.090277821
		 0.94960546 0.087691039 0.94966555 0.090191275 0.94971967 0.092435628 0.94601643 0.092517078
		 0.95331335 0.088047922 0.95336604 0.09011963 0.95699608 0.087538689 0.95706892 0.090037376
		 0.95713222 0.092276841 0.95342326 0.092355728 0.96069741 0.087900341 0.96077085 0.089967608
		 0.96434808 0.087378204 0.96447492 0.089876533 0.96457601 0.092109174 0.96084642 0.092197746
		 0.96800864 0.087700933 0.9681834 0.089752346 0.97145009 0.086922944 0.97194314 0.089468122
		 0.97211385 0.091802686 0.96832824 0.09198758 0.91840529 0.045504749 0.9208529 0.048631519
		 0.91460109 0.051569343 0.91124332 0.050366461 0.92169762 0.052511334 0.91338384 0.054921865
		 0.89793265 0.059402019 0.91310883 0.039858639 0.9164027 0.042075992 0.91136467 0.046801865
		 0.90779972 0.046695501 0.90632665 0.036125481 0.91014469 0.037216455 0.90681362 0.043267846
		 0.90339017 0.04426834 0.89872301 0.03467083 0.90269113 0.034528673 0.90139329 0.041313112
		 0.89844656 0.043322563 0.89104199 0.035637081 0.89477205 0.034275562 0.89563417 0.041129053
		 0.89345253 0.043950737 0.88403547 0.038929522 0.88716221 0.036482036 0.8901 0.042733729
		 0.88889718 0.046091437 0.87838924 0.04422605 0.88060665 0.040932119 0.88533258 0.045969963
		 0.88522613 0.049535036 0.8746562 0.051008016 0.87574708 0.0471901 0.88179862 0.050521016
		 0.88279915 0.053944498 0.87320149 0.058611691 0.87305927 0.054643512 0.87984371 0.055941433
		 0.88185322 0.058888167 0.8741678 0.066292733 0.87280631 0.062562644 0.87965965 0.061700523
		 0.88248134 0.06388218 0.87746024 0.073299229 0.87501264 0.070172489 0.88126445 0.067234755
		 0.8846221 0.068437517 0.88275671 0.078945428 0.87946272 0.076728016 0.88450062 0.072002143
		 0.8880657 0.072108567 0.88953865 0.082678556 0.88572073 0.081587553 0.88905168 0.075536162
		 0.89247513 0.074535668 0.89714229 0.084133208 0.89317417 0.084275424 0.89447188 0.077490896
		 0.89741886 0.075481474 0.90482354 0.083167017 0.90109336 0.084528476 0.90023112 0.077674955
		 0.90241277 0.074853241 0.91182995 0.079874486 0.90870309 0.082322001 0.90576541 0.076070309
		 0.90696812 0.0727126 0.91747618 0.074578017 0.91525865 0.077871948 0.91053295 0.072834074
		 0.91063929 0.069268942 0.92120922 0.067796022 0.92011821 0.071613908 0.91406691 0.068283021
		 0.91306627 0.064859569 0.92266393 0.060192347 0.92280602 0.064160459 0.91602159 0.062862583
		 0.91401207 0.05991587 0.92305923 0.056241333 0.91620564 0.057103455 0.92131686 0.14307857
		 0.92023551 0.14689493 0.91396272 0.14351964 0.91297054 0.14015853 0.91764653 0.14989984
		 0.91061103 0.14454365 0.89794743 0.13490254 0.91543889 0.15319526 0.91051602 0.14804685
		 0.91204798 0.15525329 0.90701199 0.1479851 0.90892994 0.15770519 0.90583897 0.15128744;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.90506911 0.15861452 0.90252554 0.15014577
		 0.90134609 0.15998292 0.90038967 0.15292406 0.89739311 0.15965462 0.89759111 0.15081465
		 0.89342952 0.15980566 0.894701 0.15279686 0.88977146 0.15827191 0.89269149 0.14992559
		 0.88595486 0.15719068 0.88933027 0.15091765 0.88295007 0.15460169 0.88830626 0.1475662
		 0.87965465 0.15239394 0.88480318 0.14747107 0.87759674 0.14900303 0.88486493 0.14396703
		 0.87514484 0.14588499 0.88156247 0.14279401 0.87423539 0.14202416 0.88270402 0.13948071
		 0.87286687 0.13830113 0.87992573 0.1373446 0.87319529 0.13434815 0.88203549 0.13454616
		 0.87304425 0.13038456 0.88005328 0.13165611 0.874578 0.12672651 0.88292456 0.12964654
		 0.87565935 0.1229102 0.88193226 0.12628531 0.87824833 0.11990511 0.88528383 0.12526143
		 0.88045621 0.11660975 0.88537884 0.12175816 0.88384688 0.11455178 0.88888299 0.12181997
		 0.88696504 0.11209989 0.89005589 0.11851764 0.89082587 0.11119056 0.8933692 0.11965925
		 0.89454865 0.10982215 0.89550519 0.11688089 0.89850175 0.1101504 0.89830387 0.11899054
		 0.90246511 0.10999942 0.90119386 0.11700833 0.90612352 0.11153311 0.90320325 0.11987948
		 0.90993977 0.11261445 0.90656471 0.11888731 0.91294503 0.11520344 0.90758848 0.12223887
		 0.91624022 0.11741114 0.9110918 0.12233394 0.91829824 0.12080199 0.91103005 0.12583798
		 0.92075014 0.12392002 0.91433239 0.12701094 0.92165947 0.12778091 0.91319072 0.1303243
		 0.92302775 0.13150388 0.91596901 0.13246047 0.92269957 0.13545686 0.91385937 0.13525885
		 0.92285037 0.13942051 0.91584158 0.13814896 0.90913522 0.099105775 0.90543342 0.099203229
		 0.91283584 0.099050492 0.91296721 0.10522789 0.90926147 0.10516703 0.90556169 0.10538071
		 0.90173268 0.099256694 0.898031 0.09935239 0.90185606 0.10531807 0.89815629 0.1055299
		 0.89433026 0.099404037 0.89062834 0.099497944 0.89445066 0.10546553 0.89075065 0.10567552
		 0.8869276 0.099547833 0.88322568 0.099639893 0.88704515 0.1056093 0.88334513 0.10581756
		 0.87952495 0.099687994 0.87582278 0.099778265 0.87963951 0.10574949 0.87593937 0.10595584
		 0.87212205 0.099824488 0.86842 0.099912882 0.87223375 0.10588586 0.86853361 0.10609031
		 0.86471915 0.099957198 0.86101687 0.10004354 0.86482799 0.10601819 0.86112785 0.10622013
		 0.85731566 0.10008559 0.85361278 0.10016927 0.85742235 0.10614514 0.85372257 0.10634357
		 0.84991074 0.10020825 0.84620595 0.10028777 0.85001802 0.10626388 0.84632087 0.10645664
		 0.84250081 0.10032195 0.83878958 0.10039428 0.84262049 0.10636878 0.83893514 0.10655475
		 0.83507395 0.1004231 0.83134103 0.10048905 0.83525252 0.10645801 0.83161354 0.10665941
		 0.82759225 0.10053897 0.8237946 0.1006633 0.82799566 0.1065973 0.82451308 0.10698897
		 0.9684391 0.097817242 0.96470118 0.097884625 0.97220409 0.097834945 0.97172344 0.1041621
		 0.96823716 0.10388219 0.96464181 0.10406333 0.96097529 0.097948462 0.95726132 0.098053783
		 0.96101117 0.10398597 0.95734739 0.10421789 0.95355392 0.098121941 0.94984937 0.098230362
		 0.95366514 0.10416985 0.94997764 0.10440046 0.94614732 0.098295867 0.94244516 0.098402679
		 0.94627881 0.10435164 0.94258332 0.10457706 0.93874431 0.098465621 0.93504274 0.098570436
		 0.93887973 0.10452485 0.93518162 0.1047467 0.93134212 0.098631263 0.92764056 0.09873417
		 0.93147647 0.1046918 0.92777741 0.10491115 0.92393994 0.098793089 0.92023826 0.098894179
		 0.92407179 0.10485411 0.92037249 0.10507143 0.91653764 0.098951221 0.91666675 0.10501242
		 0.73548216 0.084370479 0.73547703 0.084642157 0.73206455 0.084749579 0.73191297 0.083747983
		 0.73557228 0.084921345 0.7324338 0.085661292 0.7357502 0.085190281 0.73293972 0.086472988
		 0.73599535 0.085436329 0.73354465 0.087179184 0.73629385 0.085651025 0.73422676 0.087775946
		 0.73663408 0.085827693 0.73497003 0.088259876 0.73700601 0.085962519 0.73576027 0.088629067
		 0.73739988 0.086052284 0.73658437 0.088881969 0.73780763 0.08609508 0.73742932 0.089018166
		 0.73822105 0.086090192 0.7382828 0.089037716 0.7386325 0.086038217 0.7391324 0.088941455
		 0.73903424 0.08593975 0.73996651 0.08873105 0.73941851 0.085796937 0.74077338 0.088408232
		 0.73977739 0.085613236 0.74154228 0.08797574 0.74010235 0.085392579 0.74226242 0.08743614
		 0.74038422 0.085140213 0.74292248 0.086792171 0.74061257 0.084863052 0.74350947 0.086046338
		 0.74077523 0.084570214 0.74400389 0.085200489 0.74085772 0.084273145 0.74437082 0.084255099
		 0.74084342 0.083987877 0.7445339 0.083209395 0.74392605 0.069105849 0.74499869 0.071210787
		 0.73781621 0.073544547 0.74225539 0.067434594 0.74015003 0.066361889 0.73781633 0.065992698
		 0.73548263 0.066361889 0.7333774 0.067434594 0.73170656 0.069105849 0.7306338 0.071210727
		 0.73026419 0.073544487 0.7306338 0.075878307 0.73170644 0.077983305 0.73337722 0.079654559
		 0.73548251 0.080727205 0.73781621 0.081096277 0.74014992 0.080727205 0.74225521 0.079654559
		 0.74392593 0.077983305 0.74499869 0.075878367 0.74536836 0.073544666 0.74499881 0.10910773
		 0.74392605 0.11121297 0.73781621 0.10677397 0.74225533 0.11288381 0.74014997 0.11395645
		 0.73781621 0.11432612 0.73548263 0.11395651 0.73337734 0.11288381 0.73170644 0.11121297
		 0.73063385 0.10910773 0.73026419 0.10677397 0.73063385 0.10444021 0.73170644 0.10233498
		 0.73337728 0.10066426 0.73548263 0.099591374 0.73781621 0.099221826 0.74014997 0.099591374
		 0.74225533 0.10066426 0.74392605 0.10233498 0.74499869 0.10444021 0.74536836 0.10677397
		 0.7352491 0.089972913 0.73625475 0.090284765 0.73536414 0.095631123 0.73378676 0.095217049
		 0.7342853 0.089520872 0.73227412 0.094622195 0.73337823 0.088932514 0.7308479 0.093865156
		 0.73254091 0.088213623 0.72952396 0.092971146 0.73178196 0.087371588 0.72831041 0.091972053
		 0.73110247 0.08641541 0.72720522 0.090906501 0.73048693 0.085355937 0.72619206 0.089819729;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.72988158 0.084208727 0.72523731 0.08876425
		 0.7459774 0.084836423 0.74660468 0.083687305 0.75124717 0.088046253 0.75033534 0.089059174
		 0.74536419 0.085913897 0.74939841 0.090131581 0.74470162 0.086898685 0.74839032 0.091211438
		 0.74396974 0.087779105 0.74728447 0.092253029 0.74316519 0.088547111 0.74606889 0.093216658
		 0.74229264 0.089195788 0.74474335 0.094068706 0.74136072 0.089718521 0.74331689 0.094780684
		 0.74038053 0.090109944 0.74180526 0.095329642 0.73936498 0.090365291 0.74022877 0.095698357
		 0.7383287 0.090480804 0.73861217 0.095874429 0.73728669 0.09045434 0.73698163 0.095852137
		 0.18577683 0.71997303 0.19349027 0.72077101 0.19349027 0.7369895 0.18577683 0.7369895
		 0.20780781 0.84512979 0.20182815 0.84435087 0.2065182 0.82851613 0.21238562 0.82851613
		 0.1365082 0.75138909 0.14403906 0.75216806 0.14403906 0.76800275 0.1365082 0.76800275
		 0.1365082 0.71237332 0.14403906 0.71498173 0.14403906 0.72466648 0.1365082 0.72253448
		 0.050050706 0.71654779 0.053121172 0.72186321 0.043269902 0.7293703 0.03892538 0.72502571
		 0.076861948 0.71545607 0.064587742 0.71711355 0.063000232 0.71118385 0.076861948
		 0.7093119 0.076861948 0.72848749 0.067954749 0.72969049 0.06625703 0.7233488 0.076861948
		 0.72191674 0.04783836 0.73393875 0.056349866 0.72745258 0.059633583 0.73313719 0.052484661
		 0.73858511 0.19349027 0.75320822 0.18577683 0.75400597 0.061647564 0.70613092 0.076861948
		 0.70407635 0.20027685 0.7369895 0.20027685 0.75220388 0.035223272 0.72132355 0.0474343
		 0.71201831 0.19349027 0.76835948 0.18577683 0.76990259 0.20027685 0.76641709 0.15066496
		 0.71826452 0.15066496 0.72734958 0.023211507 0.76351988 0.025083451 0.74910063 0.031013219
		 0.75074512 0.029355675 0.76419467 0.035762813 0.73922145 0.030447332 0.73615104 0.047036856
		 0.7459954 0.041352183 0.74245018 0.035816398 0.76509917 0.037248522 0.75282043 0.043590099
		 0.75528747 0.042387277 0.76617062 0.14403906 0.73737538 0.1365082 0.73586863 0.15066496
		 0.7392717 0.15560189 0.73096412 0.15560189 0.74182612 0.15066496 0.7681672 0.15066496
		 0.7531485 0.15560189 0.75446922 0.15560189 0.76854712 0.1365082 0.80918264 0.14403906
		 0.80986512 0.14402667 0.83893913 0.1365082 0.8380248 0.03892538 0.83064276 0.030447332
		 0.80380911 0.035762813 0.80132061 0.043269902 0.82511503 0.031013219 0.78005749 0.025083451
		 0.78048444 0.043590099 0.77280396 0.037248522 0.77956593 0.04783836 0.81854951 0.041352183
		 0.79828805 0.047036856 0.78110033 0.052484661 0.78614569 0.14403906 0.78556633 0.1365082
		 0.78557199 0.15066496 0.78543621 0.15560189 0.78511024 0.15061918 0.83770114 0.15066496
		 0.8094542 0.15560189 0.80788285 0.1555374 0.83408153 0.076861948 0.88050449 0.063000232
		 0.87538636 0.064587742 0.86520392 0.076861948 0.86896515 0.053121172 0.84958822 0.050050706
		 0.85781163 0.059633583 0.78965354 0.056349866 0.83920032 0.076861948 0.85455781 0.06625703
		 0.85260588 0.067954749 0.79377556 0.076861948 0.79733974 0.14243689 0.86686099 0.13531736
		 0.86489725 0.14888516 0.86554968 0.15388992 0.86060721 0.19997427 0.82851613 0.19510856
		 0.84337056 0.18849471 0.84204984 0.19305697 0.82851613 0.18975416 0.85724723 0.18474939
		 0.8546927 0.13681111 0.88417137 0.13083151 0.88120157 0.14353076 0.88336068 0.1623427
		 0.81097257 0.16987363 0.81097829 0.16987363 0.82854187 0.1623427 0.82854187 0.16115186
		 0.73164731 0.16827145 0.72968358 0.16986123 0.75760555 0.1623427 0.75851989 0.11479852
		 0.83064276 0.10367319 0.85781163 0.10060272 0.84958822 0.11045393 0.82511503 0.089136153
		 0.86520392 0.090723634 0.87538636 0.085769176 0.79649454 0.087466896 0.85260588 0.10588554
		 0.81854951 0.097374052 0.83920032 0.094090313 0.79067177 0.10123923 0.78652835 0.20182815
		 0.8126815 0.20780781 0.81190246 0.19510856 0.81366187 0.18849471 0.81498265 0.17645362
		 0.75884354 0.1747196 0.730995 0.17972448 0.73593742 0.18137196 0.76246303 0.18474939
		 0.80233949 0.18975416 0.79978496 0.15666601 0.71534306 0.16264561 0.71237332 0.16936532
		 0.71318394 0.13051233 0.76351988 0.12864044 0.78048444 0.12271068 0.78005749 0.12436822
		 0.76419467 0.11796108 0.80132061 0.12327656 0.80380911 0.10668704 0.78134269 0.11237171
		 0.79828805 0.11790749 0.76509917 0.11647537 0.77956593 0.1101338 0.77335101 0.11133662
		 0.76617062 0.16987363 0.78667957 0.1623427 0.78736198 0.1764994 0.78709036 0.18143645
		 0.78866166 0.1764994 0.82837737 0.1764994 0.81110859 0.18143645 0.81143439 0.18143645
		 0.82799751 0.1623427 0.86067599 0.16987363 0.85916936 0.16987363 0.87187803 0.1623427
		 0.87401015 0.11479852 0.72502571 0.12327656 0.73615104 0.11796108 0.73922145 0.11045393
		 0.7293703 0.12271068 0.75074512 0.12864044 0.74910063 0.1101338 0.75528747 0.11647537
		 0.75282043 0.10588554 0.73393875 0.11237171 0.74245018 0.10668704 0.7459954 0.10123923
		 0.73858511 0.16987363 0.8443765 0.1623427 0.84515554 0.1764994 0.84339625 0.18143645
		 0.84207541 0.1764994 0.86919504 0.1764994 0.8572731 0.18143645 0.85471851 0.18143645
		 0.86558068 0.090723634 0.71118385 0.089136153 0.71711355 0.10060272 0.72186321 0.10367319
		 0.71654779 0.094090313 0.73313719 0.097374052 0.72745258 0.087466896 0.7233488 0.085769176
		 0.72969049 0.16987363 0.88156283 0.1623427 0.88417131 0.1062896 0.71201831 0.11850062
		 0.72132355 0.1764994 0.87828028 0.092076331 0.70613092 0.18577683 0.70407635 0.19349027
		 0.70561963 0.20027685 0.70756191 0.20027685 0.72177511 0.33778864 0.85928929 0.33778858
		 0.86616147 0.32991165 0.86616743 0.32991165 0.85930097 0.24318475 0.85928929 0.24318475
		 0.86616153 0.23530781 0.86616725 0.23530781 0.85930097 0.29048669 0.85928911 0.29048669
		 0.86616153 0.2826097 0.86616743 0.2826097 0.85930067 0.31413764 0.85928917 0.31413764
		 0.86616147;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.3062607 0.86616725 0.3062607 0.85930067
		 0.31413764 0.87700588 0.3141377 0.88217515 0.3062607 0.88216668 0.3062607 0.87700182
		 0.32991171 0.88216656 0.32203472 0.88217515 0.32203472 0.87700588 0.32991165 0.87700182
		 0.32991171 0.90533191 0.32203478 0.90535611 0.32203478 0.8900401 0.32991171 0.89002508
		 0.3062607 0.89002508 0.3141377 0.89004022 0.3141377 0.90535611 0.3062607 0.90533191
		 0.32203478 0.86616147 0.32203478 0.85928929 0.32203466 0.87225616 0.32991165 0.87225634
		 0.3062607 0.87225634 0.31413764 0.87225616 0.2826097 0.87700182 0.29048675 0.87700588
		 0.29048675 0.88217515 0.2826097 0.88216656 0.29838371 0.88217503 0.29838377 0.87700588
		 0.29838377 0.90535611 0.29838377 0.8900401 0.2826097 0.89002508 0.29048669 0.8900401
		 0.29048681 0.90535611 0.2826097 0.90533191 0.29838377 0.86616147 0.29838377 0.85928917
		 0.29838377 0.87225616 0.2826097 0.87225634 0.29048669 0.87225616 0.26683575 0.85928911
		 0.26683575 0.86616153 0.25895876 0.86616725 0.25895882 0.85930067 0.25895876 0.87700182
		 0.26683575 0.87700588 0.26683575 0.88217503 0.25895876 0.88216656 0.27473289 0.88217515
		 0.27473277 0.87700588 0.27473277 0.90535611 0.27473277 0.8900401 0.25895876 0.89002508
		 0.26683575 0.8900401 0.26683581 0.90535611 0.2589587 0.90533191 0.27473277 0.86616153
		 0.27473277 0.85928911 0.27473277 0.87225616 0.25895876 0.87225634 0.26683575 0.8722561
		 0.23530781 0.87700182 0.24318475 0.87700588 0.24318475 0.88217503 0.23530781 0.88216668
		 0.25108182 0.88217503 0.25108182 0.87700588 0.25108188 0.90535623 0.25108182 0.89004022
		 0.23530781 0.8900252 0.24318475 0.8900401 0.24318475 0.90535611 0.23530781 0.90533203
		 0.25108182 0.86616147 0.25108182 0.85928905 0.25108182 0.87225616 0.23530781 0.87225634
		 0.24318475 0.87225616 0.38509053 0.85928905 0.38509053 0.86616147 0.3772136 0.86616743
		 0.3772136 0.85930067 0.40874147 0.85928905 0.40874147 0.86616147 0.40086454 0.86616725
		 0.40086448 0.85930067 0.40086448 0.87700182 0.40874147 0.87700588 0.40874147 0.88217503
		 0.40086448 0.88216656 0.42451549 0.88216668 0.41663849 0.88217503 0.41663849 0.87700588
		 0.42451549 0.87700182 0.41663849 0.90535611 0.41663861 0.8900401 0.42451549 0.8900252
		 0.42451549 0.90533203 0.40086454 0.89002508 0.40874147 0.8900401 0.40874141 0.90535623
		 0.40086454 0.90533191 0.42451549 0.85930097 0.42451549 0.86616725 0.41663861 0.86616153
		 0.41663849 0.85928929 0.41663861 0.87225616 0.42451549 0.87225634 0.40086454 0.87225634
		 0.40874147 0.87225616 0.3772136 0.87700182 0.38509053 0.87700588 0.38509047 0.88217515
		 0.3772136 0.88216656 0.39298755 0.88217503 0.39298761 0.87700588 0.39298755 0.90535611
		 0.39298755 0.8900401 0.3772136 0.89002508 0.38509053 0.8900401 0.38509059 0.90535611
		 0.3772136 0.90533191 0.39298755 0.86616153 0.39298755 0.85928905 0.39298755 0.87225616
		 0.3772136 0.87225634 0.38509053 0.87225616 0.36143953 0.85928911 0.36143953 0.86616147
		 0.35356259 0.86616725 0.35356259 0.85930067 0.35356259 0.87700182 0.36143959 0.87700588
		 0.36143959 0.88217503 0.35356265 0.88216656 0.36933661 0.88217515 0.36933661 0.87700588
		 0.36933655 0.90535611 0.36933661 0.8900401 0.35356265 0.89002508 0.36143953 0.89004022
		 0.36143953 0.90535611 0.35356259 0.90533191 0.36933666 0.86616147 0.36933666 0.85928905
		 0.36933661 0.87225616 0.35356259 0.87225634 0.36143953 0.87225616 0.33778858 0.87700588
		 0.33778858 0.88217515 0.34568554 0.88217515 0.34568554 0.87700588 0.34568554 0.90535611
		 0.34568566 0.89004022 0.33778858 0.8900401 0.33778864 0.90535611 0.34568566 0.86616147
		 0.34568554 0.85928911 0.34568554 0.87225616 0.33778858 0.87225616 0.47618151 0.76110548
		 0.47547793 0.7597248 0.47938633 0.75688517 0.48077631 0.75961262 0.4743824 0.75862908
		 0.47722197 0.75472075 0.47300148 0.75792557 0.47449446 0.75333112 0.47147107 0.75768316
		 0.47147107 0.75285226 0.46994066 0.75792557 0.46844769 0.75333112 0.46855998 0.75862908
		 0.46572042 0.75472075 0.46746421 0.7597248 0.46355581 0.75688517 0.46676064 0.76110548
		 0.46216631 0.75961262 0.46651816 0.76263595 0.46168733 0.76263595 0.46676064 0.76416653
		 0.46216631 0.76565927 0.46746421 0.76554722 0.46355581 0.76838666 0.46855998 0.76664305
		 0.46572018 0.7705512 0.46994066 0.76734644 0.46844769 0.77194083 0.47147107 0.76758879
		 0.47147107 0.77241975 0.47300148 0.76734644 0.47449446 0.77194083 0.4743824 0.76664305
		 0.47722197 0.7705512 0.47547793 0.76554722 0.47938633 0.76838666 0.47618151 0.76416653
		 0.48077631 0.76565927 0.47642398 0.76263595 0.48125482 0.76263595 0.4830997 0.75418729
		 0.48514128 0.75819427 0.47991967 0.75100738 0.47591281 0.74896568 0.47147107 0.74826223
		 0.46702933 0.74896568 0.46302247 0.75100738 0.45984244 0.75418729 0.45780087 0.75819427
		 0.45709729 0.76263595 0.45780087 0.76707774 0.45984244 0.77108461 0.46302247 0.7742644
		 0.46702933 0.77630621 0.47147107 0.77700961 0.47591281 0.77630621 0.47991967 0.7742644
		 0.4830997 0.77108461 0.48514128 0.76707774 0.48584485 0.76263595 0.48652673 0.75169748
		 0.48917007 0.75688517 0.48240972 0.74758041 0.47722197 0.744937 0.47147107 0.74402612
		 0.46572042 0.744937 0.46053267 0.74758041 0.45641541 0.75169748 0.45377207 0.75688517
		 0.51178622 0.73442596 0.5162282 0.73442596 0.5162282 0.73702174 0.5104773 0.73702174
		 0.52066946 0.73442596 0.52197862 0.73702174 0.45641541 0.77357447 0.45377207 0.76838666
		 0.46053267 0.7776916 0.46572018 0.78033477 0.47147107 0.78124577 0.47722197 0.78033477
		 0.48240972 0.7776916 0.48652673 0.77357447 0.48917007 0.76838666 0.55185843 0.79136121
		 0.55630016 0.79136121 0.55630016 0.793957 0.55054951 0.793957 0.5607419 0.79136121;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.56205106 0.793957 0.56723881 0.793957 0.56945944
		 0.79718363 0.56321859 0.79718363 0.48463011 0.74452406 0.48958302 0.74947685 0.47838926
		 0.74134403 0.47147107 0.74024838 0.46455288 0.74134403 0.45831203 0.74452406 0.45335913
		 0.74947685 0.50528955 0.73702174 0.50930977 0.7402485 0.50306892 0.7402485 0.5162282
		 0.7402485 0.52314615 0.7402485 0.52716637 0.73702174 0.529387 0.7402485 0.45831203
		 0.78074801 0.45335913 0.77579498 0.46455288 0.78392792 0.47147107 0.78502357 0.47838926
		 0.78392792 0.48463011 0.78074801 0.48958302 0.77579498 0.54536176 0.793957 0.54938221
		 0.79718363 0.54314113 0.79718363 0.55630016 0.79718363 0.57135582 0.80096161 0.56421566
		 0.80096161 0.57441235 0.79718363 0.57702255 0.80096161 0.47938633 0.73827535 0.48652673
		 0.74191362 0.47147107 0.73702174 0.46355581 0.73827535 0.45641541 0.74191362 0.49811602
		 0.7402485 0.5011723 0.74402612 0.49550557 0.74402612 0.5083127 0.74402612 0.5162282
		 0.74402612 0.52414322 0.74402612 0.53128362 0.74402612 0.5343399 0.7402485 0.53695035
		 0.74402612 0.46355581 0.78699654 0.45641541 0.78335834 0.47147107 0.78825003 0.47938633
		 0.78699654 0.48652673 0.78335834 0.53818798 0.79718363 0.54124475 0.80096161 0.53557801
		 0.80096161 0.54838514 0.80096161 0.55630016 0.80096161 0.5728817 0.80519736 0.5650177
		 0.80519736 0.57912254 0.80519736 0.48018837 0.73580664 0.48805261 0.73981363 0.47147107
		 0.73442596 0.46275377 0.73580664 0.45488977 0.73981363 0.49964643 0.74826223 0.49340582
		 0.74826223 0.50751072 0.74826223 0.5162282 0.74826223 0.52494526 0.74826223 0.53280926
		 0.74826223 0.53905058 0.74826223 0.46275377 0.78946543 0.45488977 0.78545839 0.47147107
		 0.79084599 0.48018837 0.78946543 0.48805261 0.78545839 0.53971887 0.80519736 0.53347778
		 0.80519736 0.54758286 0.80519736 0.55630016 0.80519736 0.57399917 0.80978751 0.56560516
		 0.80978751 0.58066082 0.80978751 0.49287844 0.79338968 0.49287844 0.80125368 0.4882884
		 0.80066621 0.4882884 0.79227209 0.49287844 0.80997109 0.4882884 0.80997109 0.49287844
		 0.81868839 0.4882884 0.81927598 0.49287844 0.82655275 0.4882884 0.82767022 0.49852896
		 0.75285226 0.4918673 0.75285226 0.5069232 0.75285226 0.5162282 0.75285226 0.52553272
		 0.75285226 0.53392696 0.75285226 0.54058886 0.75285226 0.45335913 0.86428738 0.45335913
		 0.85642326 0.45794916 0.85701072 0.45794916 0.86540473 0.45335913 0.84770584 0.45794916
		 0.84770584 0.45335913 0.83898848 0.45794916 0.83840096 0.45335913 0.83112442 0.45794916
		 0.83000696 0.5386014 0.80978751 0.53193974 0.80978751 0.54699516 0.80978751 0.55630016
		 0.80978751 0.57468081 0.81461823 0.56596351 0.81461823 0.58159924 0.81461823 0.48345757
		 0.80030787 0.48345757 0.79159033 0.48345757 0.80997109 0.48345757 0.81963432 0.48345757
		 0.82835186 0.49784732 0.7576831 0.49092913 0.7576831 0.50656462 0.7576831 0.5162282
		 0.7576831 0.5258913 0.7576831 0.5346086 0.7576831 0.54152685 0.7576831 0.46278 0.8573693
		 0.46278 0.86608636 0.46278 0.84770584 0.46278 0.83804262 0.46278 0.82932532 0.53791952
		 0.81461823 0.53100157 0.81461823 0.54663706 0.81461823 0.55630016 0.81461823 0.57491016
		 0.81957138 0.56608391 0.81957138 0.58191442 0.81957138 0.47850466 0.80018723 0.47850466
		 0.79136121 0.47850466 0.80997109 0.47850466 0.81975484 0.47850466 0.82858098 0.4976182
		 0.76263589 0.4906137 0.76263589 0.50644422 0.76263589 0.5162282 0.76263589 0.52601171
		 0.76263589 0.53483772 0.76263589 0.54184222 0.76263589 0.46773291 0.85748947 0.46773291
		 0.86631548 0.46773291 0.84770584 0.46773291 0.83792198 0.46773291 0.8290962 0.53769016
		 0.81957138 0.53068614 0.81957138 0.54651642 0.81957138 0.55630016 0.81957138 0.57468081
		 0.82452416 0.56596351 0.82452416 0.58159924 0.82452416 0.47355175 0.80030787 0.47355175
		 0.79159033 0.47355175 0.80997109 0.47355175 0.81963432 0.47355175 0.82835186 0.49784732
		 0.76758879 0.49092913 0.76758879 0.50656462 0.76758879 0.5162282 0.76758879 0.5258913
		 0.76758879 0.5346086 0.76758879 0.54152685 0.76758879 0.47268581 0.8573693 0.47268581
		 0.86608636 0.47268581 0.84770584 0.47268581 0.83804262 0.47268581 0.82932532 0.53791952
		 0.82452416 0.53100157 0.82452416 0.54663706 0.82452416 0.55630016 0.82452416 0.57399917
		 0.82935512 0.56560516 0.82935512 0.58066082 0.82935512 0.46872091 0.80066621 0.46872091
		 0.79227209 0.46872091 0.80997109 0.46872091 0.81927598 0.46872091 0.82767022 0.49852896
		 0.77241981 0.4918673 0.77241981 0.5069232 0.77241981 0.5162282 0.77241981 0.52553272
		 0.77241981 0.53392696 0.77241981 0.54058886 0.77241981 0.47751665 0.85701072 0.47751665
		 0.86540473 0.47751665 0.84770584 0.47751665 0.83840096 0.47751665 0.83000696 0.5386014
		 0.82935512 0.53193974 0.82935512 0.54699516 0.82935512 0.55630016 0.82935512 0.5728817
		 0.83394504 0.5650177 0.83394504 0.57912254 0.83394504 0.46413088 0.80125368 0.46413088
		 0.79338968 0.46413088 0.80997109 0.46413088 0.81868839 0.46413088 0.82655275 0.49964643
		 0.77700961 0.49340582 0.77700961 0.50751072 0.77700961 0.5162282 0.77700961 0.52494526
		 0.77700961 0.53280926 0.77700961 0.53905058 0.77700961 0.48210669 0.85642326 0.48210669
		 0.86428738 0.48210669 0.84770584 0.48210669 0.83898848 0.48210669 0.83112442 0.53971887
		 0.83394504 0.53347778 0.83394504 0.54758286 0.83394504 0.55630016 0.83394504 0.57135582
		 0.83818102 0.56421566 0.83818102 0.57702255 0.83818102 0.5283637 0.84239376 0.52049971
		 0.84640062 0.51969743 0.84393191 0.52683783 0.84029347 0.51178217 0.84778136 0.51178217
		 0.84518552 0.50306487 0.84640062 0.50386691 0.84393191 0.4952009 0.84239376 0.49672651
		 0.84029347 0.5011723 0.78124577 0.49550557 0.78124577;
	setAttr ".uvst[0].uvsp[2000:2226]" 0.5083127 0.78124577 0.5162282 0.78124577
		 0.52414322 0.78124577 0.53128362 0.78124577 0.53695035 0.78124577 0.49520087 0.79674876
		 0.50306487 0.79274189 0.50386691 0.79521072 0.49672651 0.79884899 0.51178217 0.79136121
		 0.51178217 0.793957 0.52049971 0.79274189 0.51969719 0.79521072 0.5283637 0.79674876
		 0.52683783 0.79884899 0.54124475 0.83818102 0.53557801 0.83818102 0.54838514 0.83818102
		 0.55630016 0.83818102 0.56945944 0.84195882 0.56321859 0.84195882 0.57441235 0.84195882
		 0.51870036 0.84086329 0.52494144 0.83768332 0.51178217 0.84195882 0.50486398 0.84086329
		 0.49862313 0.83768332 0.50306892 0.78502357 0.49811602 0.78502357 0.50930977 0.78502357
		 0.5162282 0.78502357 0.52314615 0.78502357 0.529387 0.78502357 0.5343399 0.78502357
		 0.50486398 0.7982794 0.49862316 0.80145943 0.51178217 0.79718363 0.51870036 0.7982794
		 0.52494144 0.80145943 0.54314113 0.84195882 0.53818798 0.84195882 0.54938221 0.84195882
		 0.55630016 0.84195882 0.56723881 0.8451854 0.56205106 0.8451854 0.52989411 0.83273041
		 0.52272081 0.83462703 0.52683783 0.8305099 0.51753306 0.83727038 0.51178217 0.83818114
		 0.50603151 0.83727038 0.50084376 0.83462703 0.4936702 0.83273041 0.49672651 0.8305099
		 0.5104773 0.78825003 0.50528955 0.78825003 0.5162282 0.78825003 0.52197862 0.78825003
		 0.52716637 0.78825003 0.4936702 0.80641222 0.50084376 0.80451572 0.49672651 0.80863273
		 0.50603151 0.80187237 0.51178217 0.80096138 0.51753306 0.80187237 0.52272081 0.80451572
		 0.52989411 0.80641222 0.52683783 0.80863273 0.55054951 0.8451854 0.54536176 0.8451854
		 0.55630016 0.8451854 0.52948117 0.82532203 0.5234108 0.82801998 0.52545238 0.82401288
		 0.52023077 0.83119977 0.51622397 0.83324158 0.51178217 0.83394516 0.50734043 0.83324158
		 0.50333357 0.83119977 0.50015354 0.82801998 0.4940832 0.82532203 0.49811196 0.82401288
		 0.5162282 0.79084599 0.51178622 0.79084599 0.52066946 0.79084599 0.4940832 0.8138206
		 0.50015354 0.81112266 0.49811196 0.81512964 0.50333357 0.80794275 0.50734049 0.80590093
		 0.51178217 0.8051976 0.51622397 0.80590093 0.52023077 0.80794275 0.5234108 0.81112266
		 0.52948093 0.8138206 0.52545238 0.81512964 0.55630016 0.8477813 0.55185843 0.8477813
		 0.5607419 0.8477813 0.51969743 0.82532203 0.52108717 0.82259452 0.51753306 0.82748663
		 0.51480556 0.82887614 0.51178217 0.82935488 0.50875878 0.82887614 0.50603151 0.82748663
		 0.50386691 0.82532203 0.50247741 0.82259452 0.49740839 0.81957114 0.50199842 0.81957114
		 0.50247741 0.81654799 0.50386691 0.8138206 0.50603151 0.811656 0.50875878 0.81026649
		 0.51178217 0.80978751 0.51480561 0.81026649 0.51753306 0.811656 0.51969719 0.8138206
		 0.52108717 0.81654799 0.52615595 0.81957114 0.52156591 0.81957114 0.51578927 0.82248247
		 0.51649266 0.82110178 0.5146935 0.82357824 0.51331288 0.82428157 0.51178217 0.82452428
		 0.51025176 0.82428157 0.50887108 0.82357824 0.50777531 0.82248247 0.50707173 0.82110178
		 0.50682956 0.81957114 0.50707173 0.81804073 0.50777531 0.81666005 0.50887108 0.81556451
		 0.51025176 0.81486094 0.51178217 0.81461847 0.51331282 0.81486094 0.5146935 0.81556451
		 0.51578927 0.81666005 0.51649266 0.81804073 0.51673508 0.81957114 0.47147107 0.76263595
		 0.51178217 0.81957114 0.61083579 0.79694331 0.61380315 0.79694331 0.61380315 0.82090366
		 0.61083579 0.82090366 0.61677063 0.79694331 0.61677063 0.82090366 0.61973798 0.79694331
		 0.61973798 0.82090366 0.62270546 0.79694331 0.62270546 0.82090366 0.625673 0.79694331
		 0.625673 0.82090366 0.62864023 0.79694331 0.62864023 0.82090366 0.63160771 0.79694331
		 0.63160771 0.82090366 0.63457513 0.79694331 0.63457513 0.82090366 0.63754272 0.79694331
		 0.63754272 0.82090366 0.64051008 0.79694331 0.64051008 0.82090366 0.64347744 0.79694331
		 0.64347744 0.82090366 0.6464448 0.79694331 0.6464448 0.82090366 0.64941216 0.79694331
		 0.64941216 0.82090366 0.65237951 0.79694331 0.65237951 0.82090366 0.65534711 0.79694331
		 0.65534711 0.82090366 0.65831447 0.79694331 0.65831447 0.82090366 0.66128194 0.79694331
		 0.66128194 0.82090366 0.66424918 0.79694331 0.66424918 0.82090366 0.66721666 0.79694331
		 0.66721666 0.82090366 0.67018414 0.79694331 0.67018414 0.82090366 0.64858675 0.78109175
		 0.65000486 0.78387475 0.64051008 0.78695989 0.64637804 0.77888316 0.64359498 0.77746516
		 0.64051008 0.77697641 0.63742489 0.77746505 0.63464183 0.7788831 0.63243318 0.78109169
		 0.63101518 0.78387475 0.63052654 0.78695989 0.63101518 0.7900449 0.63243318 0.79282796
		 0.63464189 0.79503667 0.63742495 0.79645467 0.64051008 0.79694331 0.64359498 0.79645467
		 0.64637804 0.79503667 0.64858675 0.79282796 0.65000486 0.7900449 0.65049338 0.78695989
		 0.65000486 0.83397228 0.64858675 0.83675522 0.64051008 0.83088714 0.64637804 0.83896399
		 0.64359498 0.84038198 0.64051008 0.84087056 0.63742495 0.84038198 0.63464189 0.83896399
		 0.63243318 0.83675522 0.63101518 0.83397228 0.63052654 0.83088714 0.63101518 0.82780212
		 0.63243318 0.825019 0.63464183 0.82281035 0.63742489 0.8213923 0.64051008 0.82090366
		 0.64359498 0.8213923 0.64637804 0.82281035 0.64858675 0.825019 0.65000486 0.82780212
		 0.65049338 0.83088714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1821 ".vt";
	setAttr ".vt[0:165]"  0.15791118 0.051052399 4.46465397 0.19619851 0.5594551 1.19407177
		 0.15791118 0.051052399 5.29218769 0.19619851 0.5594551 8.56276989 -0.25585568 0.051052399 4.87842083
		 -3.4881506 0.5594551 4.87842083 -0.96105433 0.40923375 4.87842083 0.20334131 0.4076502 3.71775627
		 -0.13466616 0.051052399 4.58584356 -0.61907011 0.40873471 4.055675507 -0.53020674 0.29416826 4.16055298
		 0.18784413 0.29380429 3.86357474 0.051006097 0.051052399 4.47909069 -0.074466459 0.2939387 3.89884901
		 -0.024054695 0.17678329 4.13049078 0.17626111 0.1764226 4.10404348 -0.37266827 0.17742075 4.32966328
		 -0.048864521 0.051052399 4.5204587 -0.21146467 0.17712452 4.20747042 -0.3195819 0.29406279 4.00021648407
		 -0.096726537 0.40802953 3.75731277 0.19619851 0.37569508 3.71889758 -0.10338796 0.37569508 3.75935459
		 -0.62370831 0.37569508 4.058514118 -0.38326129 0.37569508 3.87528181 -0.37750083 0.4084017 3.87258983
		 -0.82775658 0.29431453 4.87842083 -0.20005116 0.051052399 4.67164516 -0.69073349 0.29424766 4.37103987
		 -0.49565038 0.1776488 4.49041986 -0.60074168 0.1778456 4.87842083 -0.24141893 0.051052399 4.77151585
		 -0.57353753 0.1777944 4.67777157 -0.79230613 0.29429737 4.61608982 -0.80343473 0.40899867 4.2966485
		 -0.80694056 0.37569508 4.29896116 -0.96332484 0.37569508 4.87842083 -0.92286789 0.37569508 4.57883453
		 -0.92024279 0.40917167 4.57755184 -2.40902972 0.5594551 2.27319264 0.19619851 0.4859511 3.44921803
		 -0.81440055 0.4859511 3.86782193 -0.17306516 0.4859511 3.49908447 0.20520441 0.42745465 3.69899154
		 -0.099867389 0.42812151 3.73856449 -0.63170397 0.42935351 4.041038513 -0.38562289 0.42877281 3.85520458
		 -0.51803082 0.4859511 3.64197373 0.17622037 0.60277605 2.82964563 -1.26433039 0.59743983 3.43903375
		 -0.35213679 0.60089797 2.90546274 -0.84364706 0.59906816 3.11379385 -0.75572813 0.5594551 1.32262254
		 0.16711126 0.67274195 1.99986756 -0.57514834 0.66994011 2.10675263 -1.85618341 0.66478258 2.85683942
		 -1.26547003 0.66721088 2.39975095 -1.64501679 0.5594551 1.69097805 -1.23300445 0.4859511 4.87842083
		 -1.040248513 0.4859511 4.16419172 -0.81968772 0.42981222 4.28609896 -0.98057073 0.43021929 4.87842083
		 -0.93889225 0.43011194 4.5720396 -1.18313801 0.4859511 4.50915718 -1.8550055 0.5950188 4.87842083
		 -1.58366525 0.59615594 3.86255002 -1.78496587 0.59531838 4.35360146 -2.99124432 0.5594551 3.037205458
		 -2.30448246 0.66286832 3.45177341 -2.68530416 0.66117316 4.87842083 -2.58701777 0.66161966 4.14141941
		 -3.35959983 0.5594551 3.92649436 0.20334131 0.4076502 6.039085388 -0.13466616 0.051052399 5.1709981
		 -0.61907011 0.40873471 5.70116615 -0.53020674 0.29416826 5.59628868 -0.24141893 0.051052399 4.98532629
		 -0.79230613 0.29429737 5.14075184 -0.57353753 0.1777944 5.079070091 -0.37266827 0.17742075 5.42717838
		 -0.20005116 0.051052399 5.085196495 -0.49565038 0.1776488 5.26642227 -0.69073349 0.29424766 5.38580179
		 -0.92024279 0.40917167 5.17928982 -0.92286789 0.37569508 5.1780076 -0.62370831 0.37569508 5.69832754
		 -0.80694056 0.37569508 5.4578805 -0.80343473 0.40899867 5.46019316 0.18784413 0.29380429 5.89326715
		 -0.048864521 0.051052399 5.23638344 -0.3195819 0.29406279 5.75662518 -0.21146467 0.17712452 5.54937124
		 0.17626111 0.1764226 5.65279818 0.051006097 0.051052399 5.27775097 -0.024054695 0.17678329 5.62635088
		 -0.074466459 0.2939387 5.85799265 -0.37750083 0.4084017 5.88425207 -0.38326129 0.37569508 5.88155985
		 0.19619851 0.37569508 6.037944317 -0.10338796 0.37569508 5.99748707 -0.096726537 0.40802953 5.99952888
		 -2.40902972 0.5594551 7.48364925 -0.81440055 0.4859511 5.88901997 -1.18313801 0.4859511 5.24768448
		 -0.93889225 0.43011194 5.18480206 -0.63170397 0.42935351 5.71580315 -0.81968772 0.42981222 5.47074318
		 -1.040248513 0.4859511 5.59265041 -1.26433039 0.59743983 6.31780815 -1.78496587 0.59531838 5.4032402
		 -1.58366525 0.59615594 5.89429188 -3.35959983 0.5594551 5.83034754 -2.58701777 0.66161966 5.61542273
		 -1.85618341 0.66478258 6.90000248 -2.30448246 0.66286832 6.30506849 -2.99124432 0.5594551 6.71963644
		 0.19619851 0.4859511 6.30762386 -0.51803082 0.4859511 6.11486816 -0.38562289 0.42877281 5.90163755
		 0.20520441 0.42745465 6.057850361 -0.099867389 0.42812151 6.018277168 -0.17306516 0.4859511 6.25775719
		 0.17622037 0.60277605 6.92719603 -0.84364706 0.59906816 6.64304781 -0.35213679 0.60089797 6.85137892
		 -1.64501679 0.5594551 8.065863609 -1.26547003 0.66721088 7.35709095 0.16711126 0.67274195 7.75697422
		 -0.57514834 0.66994011 7.65008926 -0.75572813 0.5594551 8.43421936 0.57167804 0.051052399 4.87842083
		 3.88054776 0.5594551 4.87842083 1.3602221 0.40636566 4.87842083 0.45048857 0.051052399 5.1709981
		 1.022019982 0.40671462 5.69740057 0.90529978 0.29342806 5.59569979 0.26481628 0.051052399 5.27775097
		 0.45006582 0.29366803 5.85770893 0.37622613 0.17606722 5.62521029 0.7228235 0.1754604 5.42480898
		 0.36468688 0.051052399 5.23638344 0.56275928 0.17573932 5.54735279 0.69496012 0.29353943 5.75612354
		 0.50285888 0.40729284 5.99771595 0.495785 0.37569508 5.99748707 1.016105413 0.37569508 5.69832754
		 0.77565831 0.37569508 5.88155985 0.78225344 0.40697581 5.88104391 1.20226717 0.29326931 4.87842083
		 0.51587349 0.051052399 5.085196495 1.065544724 0.29334268 5.38530016 0.84466672 0.17524971 5.26440382
		 0.94853216 0.1750716 4.87842083 0.55724132 0.051052399 4.98532629 0.92167819 0.17511745 5.077929497
		 1.1669023 0.29328835 5.14046812 1.2045691 0.40652278 5.45698547 1.1993376 0.37569508 5.4578805
		 1.35572195 0.37569508 4.87842083 1.31526494 0.37569508 5.1780076 1.31997359 0.40640545 5.17747641
		 2.80142689 0.5594551 7.48364925 1.2067976 0.4859511 5.88901997 0.56546217 0.4859511 6.25775719
		 0.50934875 0.4268229 6.015224457 1.035823941 0.42579329 5.70946312;
	setAttr ".vt[166:331]" 0.79277921 0.42625946 5.89623642 0.91042787 0.4859511 6.11486816
		 1.63406897 0.60748053 6.33524036 0.70712936 0.60456079 6.85977268 1.20503545 0.60615689 6.65789795
		 1.14812517 0.5594551 8.43421936 0.91316968 0.67540526 7.66258383 2.21615672 0.67976367 6.92595243
		 1.61301255 0.6777876 7.37919664 2.037413836 0.5594551 8.065863609 1.62540138 0.4859511 4.87842083
		 1.43264556 0.4859511 5.59265041 1.22075176 0.42544955 5.46534204 1.3783263 0.4251667 4.87842083
		 1.33759487 0.42523849 5.18174934 1.57553506 0.4859511 5.24768448 2.24223733 0.60926515 4.87842083
		 1.96180487 0.60845852 5.90914154 2.16959548 0.60906011 5.41163349 3.38364148 0.5594551 6.71963644
		 2.67696142 0.68122405 6.32717419 3.071317434 0.68242872 4.87842083 2.96915722 0.68212247 5.62791681
		 3.75199676 0.5594551 5.83034754 0.45048857 0.051052399 4.58584356 1.022019982 0.40671462 4.059441566
		 0.90529978 0.29342806 4.16114187 0.55724132 0.051052399 4.77151585 1.1669023 0.29328835 4.61637354
		 0.92167819 0.17511745 4.67891216 0.7228235 0.1754604 4.33203268 0.51587349 0.051052399 4.67164516
		 0.84466672 0.17524971 4.49243784 1.065544724 0.29334268 4.37154198 1.31997359 0.40640545 4.57936525
		 1.31526494 0.37569508 4.57883453 1.016105413 0.37569508 4.058514118 1.1993376 0.37569508 4.29896116
		 1.2045691 0.40652278 4.29985619 0.36468688 0.051052399 4.5204587 0.69496012 0.29353943 4.0007185936
		 0.56275928 0.17573932 4.20948887 0.26481628 0.051052399 4.47909069 0.37622613 0.17606722 4.13163137
		 0.45006582 0.29366803 3.89913273 0.78225344 0.40697581 3.87579775 0.77565831 0.37569508 3.87528181
		 0.495785 0.37569508 3.75935459 0.50285888 0.40729284 3.75912595 2.80142689 0.5594551 2.27319264
		 1.2067976 0.4859511 3.86782193 1.57553506 0.4859511 4.50915718 1.33759487 0.42523849 4.57509232
		 1.035823941 0.42579329 4.047379017 1.22075176 0.42544955 4.29149961 1.43264556 0.4859511 4.16419172
		 1.63406897 0.60748053 3.4216013 2.16959548 0.60906011 4.34520817 1.96180487 0.60845852 3.84770012
		 3.75199676 0.5594551 3.92649436 2.96915722 0.68212247 4.12892485 2.21615672 0.67976367 2.83088923
		 2.67696142 0.68122405 3.42966771 3.38364148 0.5594551 3.037205458 0.91042787 0.4859511 3.64197373
		 0.79277921 0.42625946 3.86060548 0.50934875 0.4268229 3.7416172 0.56546217 0.4859511 3.49908447
		 1.20503545 0.60615689 3.098943949 0.70712936 0.60456079 2.89706945 2.037413836 0.5594551 1.69097805
		 1.61301255 0.6777876 2.37764502 0.91316968 0.67540526 2.09425807 1.14812517 0.5594551 1.32262254
		 0.19619851 0.89512819 0.93705177 0.19619851 0.89512819 8.81978989 -3.74517059 0.89512819 4.87842083
		 -2.59077024 0.89512819 2.091452122 -2.46960998 0.67134613 2.21261239 0.19619851 0.67134613 1.10839844
		 -0.77786356 0.67134613 1.2399385 -1.68783116 0.67134613 1.61685944 -0.82213444 0.89512819 1.074570298
		 0.19619851 0.78323716 1.022725105 -0.799999 0.78323716 1.15725434 -2.53019023 0.78323716 2.15203214
		 -1.73064554 0.78323716 1.54274082 -1.77345991 0.89512819 1.46862221 -3.57382393 0.67134613 4.87842083
		 -3.06536293 0.67134613 2.9943912 -3.44228387 0.67134613 3.90435886 -3.21360016 0.89512819 2.90876245
		 -3.13948154 0.78323716 2.95157695 -3.65949726 0.78323716 4.87842083 -3.52496791 0.78323716 3.88222337
		 -3.60765219 0.89512819 3.86008787 -2.59077024 0.89512819 7.66538954 -2.46960998 0.67134613 7.54422951
		 -3.44228387 0.67134613 5.8524828 -3.06536293 0.67134613 6.7624507 -3.60765219 0.89512819 5.89675379
		 -3.52496791 0.78323716 5.87461853 -2.53019023 0.78323716 7.60480976 -3.13948154 0.78323716 6.80526495
		 -3.21360016 0.89512819 6.8480792 0.19619851 0.67134613 8.64844322 -1.68783116 0.67134613 8.13998222
		 -0.77786356 0.67134613 8.51690292 -1.77345991 0.89512819 8.28821945 -1.73064554 0.78323716 8.21410084
		 0.19619851 0.78323716 8.73411655 -0.799999 0.78323716 8.59958744 -0.82213444 0.89512819 8.68227196
		 4.13756752 0.89512819 4.87842083 2.98316741 0.89512819 7.66538954 2.8620069 0.67134613 7.54422951
		 1.17026055 0.67134613 8.51690292 2.080228329 0.67134613 8.13998222 1.21453154 0.89512819 8.68227196
		 1.19239604 0.78323716 8.59958744 2.92258716 0.78323716 7.60480976 2.12304258 0.78323716 8.21410084
		 2.16585684 0.89512819 8.28821945 3.96622109 0.67134613 4.87842083 3.4577601 0.67134613 6.7624507
		 3.83468103 0.67134613 5.8524828 3.60599732 0.89512819 6.8480792 3.53187871 0.78323716 6.80526495
		 4.051894188 0.78323716 4.87842083 3.91736507 0.78323716 5.87461853 4.000049114227 0.89512819 5.89675379
		 2.98316741 0.89512819 2.091452122 2.8620069 0.67134613 2.21261239 3.83468103 0.67134613 3.90435886
		 3.4577601 0.67134613 2.9943912 4.000049114227 0.89512819 3.86008787 3.91736507 0.78323716 3.88222337
		 2.92258716 0.78323716 2.15203214 3.53187871 0.78323716 2.95157695 3.60599732 0.89512819 2.90876245
		 2.080228329 0.67134613 1.61685944 1.17026055 0.67134613 1.2399385 2.16585684 0.89512819 1.46862221
		 2.12304258 0.78323716 1.54274082 1.19239604 0.78323716 1.15725434 1.21453154 0.89512819 1.074570298
		 0.19619851 1.24572003 4.11711168 0.19619851 1.24572003 5.63972998 -0.56511074 1.24572003 4.87842083
		 -1.90742421 1.00051558018 4.87842083 0.19619851 1.00051558018 2.77479815 -1.29128742 1.00051558018 3.39093494
		 -1.81134582 0.85958439 2.87087655 0.19619851 0.85958439 2.039324522 -0.53733987 0.85958439 2.13838363
		 -0.68126172 0.82282341 1.60078216 0.19619851 0.82282341 1.48228753 -2.20523047 0.82282341 2.47699189
		 -1.50098395 0.82282341 1.94032228 -1.22261047 0.85958439 2.42223191 -0.34731525 1.00051558018 2.84819579
		 0.19619851 0.93699086 2.49527621 -0.41953543 0.93699086 2.5784266 -1.48893929 0.93699086 3.19328308
		 -0.99475336 0.93699086 2.81668973 -0.85506517 1.00051558018 3.058512688;
	setAttr ".vt[332:497]" -2.64289784 0.85958439 4.87842083 -2.25999045 0.85958439 3.45961189
		 -2.74190021 0.82282341 3.18123841 -3.19993496 0.82282341 4.87842083 -3.08144021 0.82282341 4.00096082687
		 -2.54383874 0.85958439 4.14488268 -1.62370968 1.00051558018 3.82715726 -1.86553264 0.93699086 3.68746901
		 -2.18694615 0.93699086 4.87842083 -2.10379577 0.93699086 4.26268673 -1.83402669 1.00051558018 4.33490705
		 -0.34212843 1.24572003 4.34009409 0.19619851 1.10399139 3.1413877 -1.032069445 1.10399139 3.65015292
		 -0.25259939 1.10399139 3.20199466 0.19619851 1.051203251 2.95271349 -0.3013472 1.051203251 3.019903421
		 -1.16548228 1.051203251 3.51674008 -0.76615381 1.051203251 3.21243262 -0.67186588 1.10399139 3.37566042
		 0.19619851 1.16720247 3.42435241 -0.83198321 1.16720247 3.85023928 -0.17948969 1.16720247 3.47508645
		 -0.53045714 1.16720247 3.62046194 -0.00050123472 1.24572003 4.14367437 0.19619851 1.2226969 3.76980567
		 -0.090234824 1.2226969 3.80848622 -0.58771092 1.2226969 4.094511509 -0.35782051 1.2226969 3.91932392
		 -0.18425791 1.24572003 4.21978903 -1.54083467 1.10399139 4.87842083 -1.30656195 1.10399139 4.010356426
		 -1.46978974 1.051203251 3.91606855 -1.72950888 1.051203251 4.87842083 -1.66231894 1.051203251 4.38087511
		 -1.48022783 1.10399139 4.42962313 -1.25786996 1.16720247 4.87842083 -1.061760545 1.16720247 4.15176535
		 -1.20713603 1.16720247 4.50273275 -0.46243337 1.24572003 4.49796438 -0.76289845 1.2226969 4.32440186
		 -0.91241682 1.2226969 4.87842083 -0.87373602 1.2226969 4.59198761 -0.53854787 1.24572003 4.68172121
		 0.19619851 1.00051558018 6.98204374 -1.29128742 1.00051558018 6.36590672 -1.81134582 0.85958439 6.88596535
		 -2.54383874 0.85958439 5.61195946 -3.08144021 0.82282341 5.75588131 -2.20523047 0.82282341 7.27985001
		 -2.74190021 0.82282341 6.57560349 -2.25999045 0.85958439 6.29722977 -1.83402669 1.00051558018 5.4219346
		 -2.10379577 0.93699086 5.49415493 -1.48893929 0.93699086 6.56355858 -1.86553264 0.93699086 6.069372654
		 -1.62370968 1.00051558018 5.92968464 0.19619851 0.85958439 7.71751738 -1.22261047 0.85958439 7.33460999
		 -1.50098395 0.82282341 7.81651974 0.19619851 0.82282341 8.27455425 -0.68126172 0.82282341 8.15605927
		 -0.53733987 0.85958439 7.61845827 -0.85506517 1.00051558018 6.69832897 -0.99475336 0.93699086 6.94015217
		 0.19619851 0.93699086 7.26156569 -0.41953543 0.93699086 7.1784153 -0.34731525 1.00051558018 6.90864611
		 -0.34212843 1.24572003 5.41674805 -1.032069445 1.10399139 6.10668898 -1.48022783 1.10399139 5.32721901
		 -1.66231894 1.051203251 5.37596655 -1.16548228 1.051203251 6.24010181 -1.46978974 1.051203251 5.84077311
		 -1.30656195 1.10399139 5.74648523 -0.83198321 1.16720247 5.90660238 -1.20713603 1.16720247 5.25410891
		 -1.061760545 1.16720247 5.60507679 -0.53854787 1.24572003 5.075120449 -0.87373602 1.2226969 5.16485405
		 -0.58771092 1.2226969 5.66233015 -0.76289845 1.2226969 5.4324398 -0.46243337 1.24572003 5.25887728
		 0.19619851 1.10399139 6.6154542 -0.67186588 1.10399139 6.38118124 -0.76615381 1.051203251 6.54440928
		 0.19619851 1.051203251 6.80412817 -0.3013472 1.051203251 6.73693848 -0.25259939 1.10399139 6.55484724
		 0.19619851 1.16720247 6.33248949 -0.53045714 1.16720247 6.13637972 -0.17948969 1.16720247 6.28175545
		 -0.18425791 1.24572003 5.53705263 -0.35782051 1.2226969 5.83751774 0.19619851 1.2226969 5.98703623
		 -0.090234824 1.2226969 5.94835567 -0.00050123472 1.24572003 5.61316729 0.95750779 1.24572003 4.87842083
		 2.29982138 1.00051558018 4.87842083 1.68368447 1.00051558018 6.36590672 2.20374274 0.85958439 6.88596535
		 0.92973691 0.85958439 7.61845827 1.073658705 0.82282341 8.15605927 2.5976274 0.82282341 7.27985001
		 1.893381 0.82282341 7.81651974 1.61500752 0.85958439 7.33460999 0.7397123 1.00051558018 6.90864611
		 0.81193244 0.93699086 7.1784153 1.88133633 0.93699086 6.56355858 1.38715041 0.93699086 6.94015217
		 1.24746227 1.00051558018 6.69832897 3.03529501 0.85958439 4.87842083 2.65238738 0.85958439 6.29722977
		 3.13429713 0.82282341 6.57560349 3.59233189 0.82282341 4.87842083 3.47383738 0.82282341 5.75588131
		 2.9362359 0.85958439 5.61195946 2.016106844 1.00051558018 5.92968464 2.2579298 0.93699086 6.069372654
		 2.57934308 0.93699086 4.87842083 2.49619269 0.93699086 5.49415493 2.22642374 1.00051558018 5.4219346
		 0.73452544 1.24572003 5.41674805 1.42446649 1.10399139 6.10668898 0.6449964 1.10399139 6.55484724
		 0.69374424 1.051203251 6.73693848 1.55787921 1.051203251 6.24010181 1.15855086 1.051203251 6.54440928
		 1.064262867 1.10399139 6.38118124 1.22438025 1.16720247 5.90660238 0.57188672 1.16720247 6.28175545
		 0.92285419 1.16720247 6.13637972 0.39289826 1.24572003 5.61316729 0.48263186 1.2226969 5.94835567
		 0.9801079 1.2226969 5.66233015 0.75021756 1.2226969 5.83751774 0.57665491 1.24572003 5.53705263
		 1.93323171 1.10399139 4.87842083 1.69895899 1.10399139 5.74648523 1.86218679 1.051203251 5.84077311
		 2.1219058 1.051203251 4.87842083 2.054715872 1.051203251 5.37596655 1.87262487 1.10399139 5.32721901
		 1.650267 1.16720247 4.87842083 1.45415759 1.16720247 5.60507679 1.59953308 1.16720247 5.25410891
		 0.85483038 1.24572003 5.25887728 1.15529549 1.2226969 5.4324398 1.30481386 1.2226969 4.87842083
		 1.26613307 1.2226969 5.16485405 0.93094492 1.24572003 5.075120449 1.68368447 1.00051558018 3.39093494
		 2.20374274 0.85958439 2.87087655 2.9362359 0.85958439 4.14488268 3.47383738 0.82282341 4.00096082687
		 2.5976274 0.82282341 2.47699189 3.13429713 0.82282341 3.18123841 2.65238738 0.85958439 3.45961189
		 2.22642374 1.00051558018 4.33490705 2.49619269 0.93699086 4.26268673 1.88133633 0.93699086 3.19328308
		 2.2579298 0.93699086 3.68746901 2.016106844 1.00051558018 3.82715726 1.61500752 0.85958439 2.42223191
		 1.893381 0.82282341 1.94032228 1.073658705 0.82282341 1.60078216;
	setAttr ".vt[498:663]" 0.92973691 0.85958439 2.13838363 1.24746227 1.00051558018 3.058512688
		 1.38715041 0.93699086 2.81668973 0.81193244 0.93699086 2.5784266 0.7397123 1.00051558018 2.84819579
		 0.73452544 1.24572003 4.34009409 1.42446649 1.10399139 3.65015292 1.87262487 1.10399139 4.42962313
		 2.054715872 1.051203251 4.38087511 1.55787921 1.051203251 3.51674008 1.86218679 1.051203251 3.91606855
		 1.69895899 1.10399139 4.010356426 1.22438025 1.16720247 3.85023928 1.59953308 1.16720247 4.50273275
		 1.45415759 1.16720247 4.15176535 0.93094492 1.24572003 4.68172121 1.26613307 1.2226969 4.59198761
		 0.9801079 1.2226969 4.094511509 1.15529549 1.2226969 4.32440186 0.85483038 1.24572003 4.49796438
		 1.064262867 1.10399139 3.37566042 1.15855086 1.051203251 3.21243262 0.69374424 1.051203251 3.019903421
		 0.6449964 1.10399139 3.20199466 0.92285419 1.16720247 3.62046194 0.57188672 1.16720247 3.47508645
		 0.57665491 1.24572003 4.21978903 0.75021756 1.2226969 3.91932392 0.48263186 1.2226969 3.80848622
		 0.39289826 1.24572003 4.14367437 -0.31343651 0.054978229 4.60582352 -0.22722894 0.054971155 4.49271727
		 -0.11410838 0.054961968 4.40653419 0.017553622 0.054951388 4.35201788 0.15848023 0.054940201 4.33300543
		 0.29939595 0.054929182 4.35205317 0.43103078 0.054919016 4.40659666 0.54411602 0.054910365 4.4927907
		 0.63028824 0.054903828 4.60588646 0.68480539 0.05489973 4.73751974 0.70383036 0.054898307 4.87842083
		 0.68480533 0.05489973 5.019322395 0.63028824 0.054903831 5.15095568 0.54411602 0.054910365 5.26405096
		 0.43103078 0.054919012 5.35024548 0.29939595 0.054929182 5.40478802 0.15848023 0.054940201 5.42383575
		 0.017553622 0.054951385 5.4048233 -0.11410838 0.054961968 5.35030794 -0.22722894 0.054971155 5.26412487
		 -0.31343651 0.054978225 5.15101814 -0.36798075 0.054982744 5.019358158 -0.38701659 0.054984331 4.87842083
		 -0.36798075 0.05498274 4.73748446 0.16813147 -0.15101486 4.88025618 0.16813147 -0.02249535 5.20954418
		 0.16813147 -0.02249535 4.55096531 -0.16115797 -0.02249535 4.88025475 -0.064711332 -0.02249535 5.11309719
		 0.16813147 -0.10747774 5.062983036 0.038922817 -0.10747774 5.0094633102 0.12091981 -0.10747774 5.056607723
		 0.16813147 -0.14920229 4.96325731 0.14668603 -0.14920229 4.960361 0.16813147 -0.13475733 5.01614809
		 0.13302055 -0.13475733 5.011406898 0.1094397 -0.14920229 4.93894625 0.12665173 -0.14920229 4.95206261
		 0.076814733 -0.10747774 5.038338661 0.10021999 -0.13475733 4.99782038 0.072040096 -0.13475733 4.97634602
		 0.083052836 -0.02249535 5.19805479 0.16813147 -0.075274661 5.10752964 0.10941032 -0.075274661 5.099599838
		 0.16813147 -0.046417475 5.15497732 0.097151302 -0.046417475 5.14539194 0.007423684 -0.075274661 5.040962219
		 0.054553077 -0.075274661 5.076877117 0.0035724789 -0.02249535 5.165133 0.030841708 -0.046417475 5.11792564
		 -0.026126727 -0.046417475 5.074512959 -0.014597148 -0.10747774 4.88025475 0.010047361 -0.10747774 4.97157145
		 0.096323304 -0.14920229 4.92173433 0.05056566 -0.13475733 4.94816589 0.085128769 -0.14920229 4.88025475
		 0.088024825 -0.14920229 4.90170002 -0.0082215667 -0.10747774 4.92746639 0.036979213 -0.13475733 4.9153657
		 0.032237738 -0.13475733 4.88025475 -0.11674687 -0.02249535 5.044813633 -0.028491184 -0.075274661 4.99383307
		 -0.069539413 -0.046417475 5.01754427 -0.059143662 -0.075274661 4.88025475 -0.051213786 -0.075274661 4.93897581
		 -0.14966872 -0.02249535 4.96533298 -0.097005755 -0.046417475 4.95123482 -0.10659111 -0.046417475 4.88025475
		 -0.064711332 -0.02249535 4.64741182 0.038922817 -0.10747774 4.7510457 -0.0082215667 -0.10747774 4.8330431
		 0.088024825 -0.14920229 4.85880899 0.036979213 -0.13475733 4.8451438 0.1094397 -0.14920229 4.82156277
		 0.096323304 -0.14920229 4.83877468 0.010047361 -0.10747774 4.78893805 0.05056566 -0.13475733 4.81234312
		 0.072040096 -0.13475733 4.784163 -0.14966872 -0.02249535 4.79517603 -0.051213786 -0.075274661 4.8215332
		 -0.097005755 -0.046417475 4.8092742 0.007423684 -0.075274661 4.71954679 -0.028491184 -0.075274661 4.76667595
		 -0.11674687 -0.02249535 4.71569538 -0.069539413 -0.046417475 4.74296474 -0.026126727 -0.046417475 4.68599653
		 0.16813147 -0.10747774 4.69752598 0.076814733 -0.10747774 4.72217035 0.12665173 -0.14920229 4.80844641
		 0.10021999 -0.13475733 4.76268864 0.16813147 -0.14920229 4.7972517 0.14668603 -0.14920229 4.80014801
		 0.12091981 -0.10747774 4.70390129 0.13302055 -0.13475733 4.74910212 0.16813147 -0.13475733 4.74436092
		 0.0035724789 -0.02249535 4.59537601 0.054553077 -0.075274661 4.6836319 0.030841708 -0.046417475 4.64258385
		 0.16813147 -0.075274661 4.65297937 0.10941032 -0.075274661 4.66090918 0.083052836 -0.02249535 4.56245422
		 0.097151302 -0.046417475 4.61511755 0.16813147 -0.046417475 4.60553217 0.49742091 -0.02249535 4.88025475
		 0.40097427 -0.02249535 4.64741182 0.29734012 -0.10747774 4.7510457 0.21534313 -0.10747774 4.70390129
		 0.18957691 -0.14920229 4.80014801 0.20324239 -0.13475733 4.74910212 0.22682324 -0.14920229 4.82156277
		 0.20961121 -0.14920229 4.80844641 0.2594482 -0.10747774 4.72217035 0.23604295 -0.13475733 4.76268864
		 0.26422286 -0.13475733 4.784163 0.2532101 -0.02249535 4.56245422 0.22685263 -0.075274661 4.66090918
		 0.23911163 -0.046417475 4.61511755 0.32883924 -0.075274661 4.71954679 0.28170985 -0.075274661 4.6836319
		 0.33269048 -0.02249535 4.59537601 0.30542123 -0.046417475 4.64258385 0.36238968 -0.046417475 4.68599653
		 0.35086009 -0.10747774 4.88025475 0.32621557 -0.10747774 4.78893805 0.23993963 -0.14920229 4.83877468
		 0.28569728 -0.13475733 4.81234312 0.25113416 -0.14920229 4.88025475 0.24823812 -0.14920229 4.85880899
		 0.34448451 -0.10747774 4.8330431 0.29928374 -0.13475733 4.8451438 0.3040252 -0.13475733 4.88025475
		 0.45300981 -0.02249535 4.71569538 0.36475414 -0.075274661 4.76667595 0.40580237 -0.046417475 4.74296474
		 0.3954066 -0.075274661 4.88025475 0.38747674 -0.075274661 4.8215332;
	setAttr ".vt[664:829]" 0.48593166 -0.02249535 4.79517603 0.4332687 -0.046417475 4.8092742
		 0.44285405 -0.046417475 4.88025475 0.40097427 -0.02249535 5.11309719 0.29734012 -0.10747774 5.0094633102
		 0.34448451 -0.10747774 4.92746639 0.24823812 -0.14920229 4.90170002 0.29928374 -0.13475733 4.9153657
		 0.22682324 -0.14920229 4.93894625 0.23993963 -0.14920229 4.92173433 0.32621557 -0.10747774 4.97157145
		 0.28569728 -0.13475733 4.94816589 0.26422286 -0.13475733 4.97634602 0.48593166 -0.02249535 4.96533298
		 0.38747674 -0.075274661 4.93897581 0.4332687 -0.046417475 4.95123482 0.32883924 -0.075274661 5.040962219
		 0.36475414 -0.075274661 4.99383307 0.45300981 -0.02249535 5.044813633 0.40580237 -0.046417475 5.01754427
		 0.36238968 -0.046417475 5.074512959 0.2594482 -0.10747774 5.038338661 0.20961121 -0.14920229 4.95206261
		 0.23604295 -0.13475733 4.99782038 0.18957691 -0.14920229 4.960361 0.21534313 -0.10747774 5.056607723
		 0.20324239 -0.13475733 5.011406898 0.33269048 -0.02249535 5.165133 0.28170985 -0.075274661 5.076877117
		 0.30542123 -0.046417475 5.11792564 0.22685263 -0.075274661 5.099599838 0.2532101 -0.02249535 5.19805479
		 0.23911163 -0.046417475 5.14539194 0.51769829 -0.026808068 4.76909876 0.46509749 -0.026808068 4.66586351
		 0.3831698 -0.026808068 4.58393621 0.27993491 -0.026808068 4.53133535 0.16549815 -0.026808068 4.5132103
		 0.051061407 -0.026808068 4.53133535 -0.052173451 -0.026808068 4.58393621 -0.13410108 -0.026808068 4.66586399
		 -0.18670185 -0.026808068 4.76909876 -0.20482685 -0.026808068 4.88353539 -0.18670185 -0.026808068 4.99797201
		 -0.13410105 -0.026808068 5.10120678 -0.052173421 -0.026808068 5.18313456 0.051061437 -0.026808068 5.23573542
		 0.16549814 -0.026808068 5.25386047 0.27993482 -0.026808068 5.23573542 0.38316968 -0.026808068 5.18313456
		 0.46509731 -0.026808068 5.10120678 0.51769811 -0.026808068 4.99797201 0.53582311 -0.026808068 4.88353539
		 0.51769829 0.2139304 4.76909876 0.46509749 0.2139304 4.66586351 0.3831698 0.2139304 4.58393621
		 0.27993488 0.2139304 4.53133535 0.16549815 0.2139304 4.5132103 0.051061407 0.2139304 4.53133535
		 -0.052173451 0.2139304 4.58393621 -0.13410108 0.2139304 4.66586399 -0.18670185 0.2139304 4.76909876
		 -0.20482685 0.2139304 4.88353539 -0.18670185 0.2139304 4.99797201 -0.13410105 0.2139304 5.10120678
		 -0.052173421 0.2139304 5.18313456 0.051061437 0.2139304 5.23573542 0.16549814 0.2139304 5.25386047
		 0.27993485 0.2139304 5.23573542 0.38316968 0.2139304 5.18313456 0.46509731 0.2139304 5.10120678
		 0.51769811 0.2139304 4.99797201 0.53582311 0.2139304 4.88353539 0.16549815 -0.028808191 4.88353539
		 0.16549815 0.24632145 4.88353539 -0.077554062 0.017583832 5.21806812 -0.16903456 0.017583832 5.12658787
		 -0.22776861 0.017583832 5.011315346 -0.24800698 0.017583832 4.88353539 -0.22776861 0.017583832 4.75575542
		 -0.16903459 0.017583832 4.6404829 -0.077554137 0.017583832 4.54900265 0.037717998 0.017583832 4.49026871
		 0.16549815 0.017583832 4.47003031 0.29327834 0.017583832 4.49026871 0.40855047 0.017583832 4.54900265
		 0.50003099 0.017583832 4.6404829 0.55876505 0.017583832 4.75575542 0.57900327 0.017583832 4.88353539
		 0.55876487 0.017583832 5.011315346 0.50003082 0.017583832 5.12658739 0.40855032 0.017583832 5.21806812
		 0.29327822 0.017583832 5.27680206 0.16549814 0.017583832 5.29704046 0.037718013 0.017583832 5.27680206
		 0.39449787 -0.028808206 4.80912876 0.36029696 -0.028808206 4.74200583 0.30702779 -0.028808206 4.68873644
		 0.23990467 -0.028808206 4.65453577 0.16549815 -0.028808206 4.64275074 0.091091633 -0.028808206 4.65453577
		 0.023968562 -0.028808206 4.68873644 -0.0293006 -0.028808206 4.74200583 -0.063501522 -0.028808206 4.80912876
		 -0.075286329 -0.028808206 4.88353539 -0.063501522 -0.028808206 4.95794201 -0.029300585 -0.028808206 5.025064945
		 0.023968577 -0.028808206 5.078334332 0.091091655 -0.028808206 5.112535 0.16549814 -0.028808206 5.12432003
		 0.23990463 -0.028808206 5.112535 0.3070277 -0.028808206 5.078334332 0.36029685 -0.028808206 5.025064945
		 0.39449775 -0.028808206 4.95794201 0.4062826 -0.028808206 4.88353539 0.50320518 0.2139304 4.71146488
		 0.36029696 0.24632147 4.74200583 0.39449787 0.24632147 4.80912876 0.43350399 0.2139304 4.61552954
		 0.30702779 0.24632147 4.68873644 0.33756846 0.2139304 4.54582834 0.23990467 0.24632147 4.65453577
		 0.22478953 0.2139304 4.50918436 0.16549815 0.24632147 4.64275074 0.10620677 0.2139304 4.50918436
		 0.091091633 0.24632147 4.65453577 -0.0065721422 0.2139304 4.54582834 0.023968562 0.24632147 4.68873644
		 -0.10250758 0.2139304 4.61552954 -0.0293006 0.24632147 4.74200583 -0.17220874 0.2139304 4.71146536
		 -0.063501522 0.24632147 4.80912876 -0.20885284 0.2139304 4.82424402 -0.075286329 0.24632147 4.88353539
		 -0.20885284 0.2139304 4.94282675 -0.063501522 0.24632147 4.95794201 -0.17220874 0.2139304 5.055605412
		 -0.029300585 0.24632147 5.025064945 -0.10250758 0.2139304 5.15154123 0.023968577 0.24632147 5.078334332
		 -0.0065720975 0.2139304 5.22124243 0.091091655 0.24632147 5.112535 0.10620677 0.2139304 5.25788641
		 0.16549814 0.24632147 5.12432003 0.2247895 0.2139304 5.25788641 0.23990463 0.24632147 5.112535
		 0.33756837 0.2139304 5.22124243 0.3070277 0.24632147 5.078334332 0.43350381 0.2139304 5.15154123
		 0.36029685 0.24632147 5.025064945 0.503205 0.2139304 5.055605412 0.39449775 0.24632147 4.95794201
		 0.53984904 0.2139304 4.94282675 0.4062826 0.24632147 4.88353539 0.53984916 0.2139304 4.82424402
		 -0.077554092 0.11675718 5.21806812 -0.16903456 0.11675718 5.12658787 -0.22776861 0.11675718 5.011315346
		 -0.24800698 0.11675718 4.88353539 -0.22776861 0.11675718 4.75575542 -0.16903459 0.11675718 4.6404829
		 -0.077554137 0.11675718 4.54900265 0.037718013 0.11675718 4.49026871 0.16549815 0.11675718 4.47003031
		 0.29327831 0.11675718 4.49026871 0.40855047 0.11675718 4.54900265;
	setAttr ".vt[830:995]" 0.50003099 0.11675718 4.6404829 0.55876505 0.11675718 4.75575542
		 0.57900327 0.11675718 4.88353539 0.55876487 0.11675718 5.011315346 0.50003082 0.11675718 5.12658739
		 0.40855032 0.11675718 5.21806812 0.29327822 0.11675718 5.27680206 0.16549814 0.11675718 5.29704046
		 0.037718043 0.11675718 5.27680206 0.50320518 -0.026808068 4.71146488 0.50003099 -0.020807654 4.6404829
		 0.5339058 0.017583832 4.69582224 0.55876505 -0.020807654 4.75575542 0.43350399 -0.026808068 4.61552954
		 0.40855047 -0.020807654 4.54900265 0.4578681 0.017583832 4.59116554 0.33756846 -0.026808068 4.54582834
		 0.29327831 -0.020807654 4.49026871 0.35321122 0.017583832 4.51512766 0.22478953 -0.026808068 4.50918436
		 0.16549815 -0.020807654 4.47003031 0.23017967 0.017583832 4.47515249 0.10620677 -0.026808068 4.50918436
		 0.037717998 -0.020807654 4.49026871 0.10081664 0.017583832 4.47515249 -0.0065721422 -0.026808068 4.54582834
		 -0.077554137 -0.020807654 4.54900265 -0.022214919 0.017583832 4.51512766 -0.10250758 -0.026808068 4.61552954
		 -0.16903459 -0.020807654 4.6404829 -0.12687178 0.017583832 4.59116554 -0.17220874 -0.026808068 4.71146536
		 -0.22776861 -0.020807654 4.75575542 -0.2029094 0.017583832 4.69582224 -0.20885284 -0.026808068 4.82424402
		 -0.24800698 -0.020807654 4.88353539 -0.24288471 0.017583832 4.81885386 -0.20885284 -0.026808068 4.94282675
		 -0.22776861 -0.020807654 5.011315346 -0.24288471 0.017583832 4.94821692 -0.17220874 -0.026808068 5.055605412
		 -0.16903456 -0.020807654 5.12658787 -0.20290937 0.017583832 5.071248531 -0.10250758 -0.026808068 5.15154123
		 -0.077554092 -0.020807654 5.21806812 -0.12687172 0.017583832 5.17590523 -0.0065720975 -0.026808068 5.22124243
		 0.037718043 -0.020807654 5.27680206 -0.022214845 0.017583832 5.25194311 0.10620677 -0.026808068 5.25788641
		 0.16549814 -0.020807654 5.29704046 0.10081664 0.017583832 5.29191828 0.2247895 -0.026808068 5.25788641
		 0.29327822 -0.020807654 5.27680206 0.23017962 0.017583832 5.29191828 0.33756837 -0.026808068 5.22124243
		 0.40855032 -0.020807654 5.21806812 0.3532111 0.017583832 5.25194263 0.43350381 -0.026808068 5.15154123
		 0.50003082 -0.020807654 5.12658739 0.45786798 0.017583832 5.17590523 0.503205 -0.026808068 5.055605412
		 0.55876487 -0.020807654 5.011315346 0.53390563 0.017583832 5.071248531 0.53984904 -0.026808068 4.94282675
		 0.57900327 -0.020807654 4.88353539 0.57388097 0.017583832 4.94821692 0.53984916 -0.026808068 4.82424402
		 0.57388109 0.017583832 4.81885386 0.53390586 -0.020807654 4.69582224 0.45786816 -0.020807654 4.59116554
		 0.35321122 -0.020807654 4.51512766 0.23017967 -0.020807654 4.47515249 0.10081664 -0.020807654 4.47515249
		 -0.02221489 -0.020807654 4.51512766 -0.12687175 -0.020807654 4.59116554 -0.2029094 -0.020807654 4.69582224
		 -0.24288471 -0.020807654 4.81885386 -0.24288474 -0.020807654 4.94821692 -0.20290937 -0.020807654 5.071248531
		 -0.12687169 -0.020807654 5.17590523 -0.022214845 -0.020807654 5.25194311 0.10081665 -0.020807654 5.29191828
		 0.23017962 -0.020807654 5.29191828 0.3532111 -0.020807654 5.25194263 0.45786792 -0.020807654 5.17590523
		 0.53390557 -0.020807654 5.071248531 0.57388091 -0.020807654 4.94821692 0.57388109 -0.020807654 4.81885386
		 0.41110325 -0.028808206 4.75839329 0.36041147 -0.028808206 4.688622 0.29064021 -0.028808206 4.63793039
		 0.20861916 -0.028808206 4.61127996 0.12237714 -0.028808206 4.61127996 0.040356115 -0.028808206 4.63793039
		 -0.029415116 -0.028808206 4.688622 -0.080106884 -0.028808206 4.75839329 -0.10675712 -0.028808206 4.84041452
		 -0.10675712 -0.028808206 4.92665625 -0.080106869 -0.028808206 5.0086774826 -0.029415086 -0.028808206 5.078448772
		 0.040356144 -0.028808206 5.12914038 0.12237716 -0.028808206 5.15579081 0.20861913 -0.028808206 5.15579081
		 0.29064012 -0.028808206 5.12914038 0.36041135 -0.028808206 5.078448772 0.41110313 -0.028808206 5.0086774826
		 0.43775338 -0.028808206 4.92665625 0.43775344 -0.028808206 4.84041452 0.41110325 0.24632147 4.75839329
		 0.36041147 0.24632147 4.688622 0.29064021 0.24632147 4.63793039 0.20861916 0.24632147 4.61127996
		 0.12237714 0.24632147 4.61127996 0.040356115 0.24632147 4.63793039 -0.029415116 0.24632147 4.688622
		 -0.080106884 0.24632147 4.75839329 -0.10675712 0.24632147 4.84041452 -0.10675712 0.24632147 4.92665625
		 -0.080106869 0.24632147 5.0086774826 -0.029415086 0.24632147 5.078448772 0.040356144 0.24632147 5.12914038
		 0.12237716 0.24632147 5.15579081 0.20861913 0.24632147 5.15579081 0.29064012 0.24632147 5.12914038
		 0.36041135 0.24632147 5.078448772 0.41110313 0.24632147 5.0086774826 0.43775338 0.24632147 4.92665625
		 0.43775344 0.24632147 4.84041452 -0.12687172 0.11675718 5.17590523 -0.2029094 0.11675718 5.071248531
		 -0.24288474 0.11675718 4.94821692 -0.24288474 0.11675718 4.81885386 -0.2029094 0.11675718 4.69582224
		 -0.12687175 0.11675718 4.59116554 -0.02221489 0.11675718 4.51512766 0.10081664 0.11675718 4.47515249
		 0.23017967 0.11675718 4.47515249 0.35321122 0.11675718 4.51512766 0.45786816 0.11675718 4.59116554
		 0.53390586 0.11675718 4.69582224 0.57388109 0.11675718 4.81885386 0.57388091 0.11675718 4.94821692
		 0.53390557 0.11675718 5.071248531 0.45786792 0.11675718 5.17590523 0.3532111 0.11675718 5.25194263
		 0.23017962 0.11675718 5.29191828 0.10081665 0.11675718 5.29191828 -0.02221486 0.11675718 5.25194311
		 0.1737306 -0.18457773 4.87864065 0.17285894 -0.18457773 4.87693024 0.17150134 -0.18457773 4.8755722
		 0.16979064 -0.18457773 4.87470055 0.16789432 -0.18457773 4.87440062 0.165998 -0.18457773 4.87470055
		 0.1642873 -0.18457773 4.8755722 0.16292968 -0.18457773 4.87693024 0.16205804 -0.18457773 4.87864065
		 0.16175766 -0.18457773 4.88053703 0.16205804 -0.18457773 4.88243341 0.16292968 -0.18457773 4.88414383
		 0.1642873 -0.18457773 4.88550186 0.165998 -0.18457773 4.88637352 0.16789432 -0.18457773 4.88667345
		 0.16979064 -0.18457773 4.88637352 0.17150134 -0.18457773 4.88550186;
	setAttr ".vt[996:1161]" 0.17285894 -0.18457773 4.88414383 0.1737306 -0.18457773 4.88243341
		 0.17403096 -0.18457773 4.88053703 0.19697084 -0.12776776 4.87108946 0.19262828 -0.12776776 4.86256695
		 0.1858646 -0.12776776 4.85580301 0.17734185 -0.12776776 4.85146046 0.16789432 -0.12776776 4.84996414
		 0.15844679 -0.12776776 4.85146046 0.14992405 -0.12776776 4.85580301 0.14316037 -0.12776776 4.86256695
		 0.13881782 -0.12776776 4.87108946 0.13732147 -0.12776776 4.88053703 0.13881782 -0.12776776 4.88998461
		 0.14316037 -0.12776776 4.89850712 0.14992405 -0.12776776 4.90527105 0.15844679 -0.12776776 4.90961361
		 0.16789432 -0.12776776 4.91110992 0.17734185 -0.12776776 4.90961361 0.18586458 -0.12776776 4.90527105
		 0.19262826 -0.12776776 4.89850712 0.19697082 -0.12776776 4.88998461 0.19846715 -0.12776776 4.88053703
		 0.16789432 -0.18626417 4.88053703 0.16789432 -0.12776776 4.88053703 0.13881782 -0.16866973 4.87108946
		 0.14316037 -0.16866973 4.86256695 0.14992405 -0.16866973 4.85580301 0.15844679 -0.16866973 4.85146046
		 0.16789432 -0.16866973 4.84996414 0.17734185 -0.16866973 4.85146046 0.1858646 -0.16866973 4.85580301
		 0.19262828 -0.16866973 4.86256695 0.19697084 -0.16866973 4.87108946 0.19846715 -0.16866973 4.88053703
		 0.19697082 -0.16866973 4.88998461 0.19262826 -0.16866973 4.89850712 0.18586458 -0.16866973 4.90527105
		 0.17734185 -0.16866973 4.90961361 0.16789432 -0.16866973 4.91110992 0.15844679 -0.16866973 4.90961361
		 0.14992405 -0.16866973 4.90527105 0.14316037 -0.16866973 4.89850712 0.13881782 -0.16866973 4.88998461
		 0.13732147 -0.16866973 4.88053703 0.14482082 -0.17695856 4.8730402 0.14826682 -0.17695856 4.86627674
		 0.15363412 -0.17695856 4.86090946 0.16039728 -0.17695856 4.85746336 0.16789432 -0.17695856 4.85627604
		 0.17539135 -0.17695856 4.85746336 0.18215454 -0.17695856 4.86090946 0.18752182 -0.17695856 4.86627674
		 0.19096783 -0.17695856 4.8730402 0.19215523 -0.17695856 4.88053703 0.19096781 -0.17695856 4.88803387
		 0.1875218 -0.17695856 4.89479733 0.18215452 -0.17695856 4.9001646 0.17539135 -0.17695856 4.90361071
		 0.16789432 -0.17695856 4.90479803 0.16039729 -0.17695856 4.90361071 0.15363412 -0.17695856 4.9001646
		 0.14826684 -0.17695856 4.89479733 0.14482082 -0.17695856 4.88803387 0.14363341 -0.17695856 4.88053703
		 0.19616656 1.51101935 5.2822156 0.19616656 1.23990428 5.64440823 0.19616656 1.11869907 3.48519754
		 0.19616656 1.49639046 4.48766613 -0.56386274 1.23990428 4.88437891 -0.20166986 1.51101935 4.84735632
		 -0.34125531 1.23990428 5.42180109 -0.085146263 1.51101935 5.16569185 0.19616656 1.46558642 5.50350237
		 -0.2416199 1.46558642 5.32216549 0.036203388 1.46558642 5.48190069 0.093377426 1.51101935 5.26833439
		 0.19616656 1.51213133 5.35804272 0.073785841 1.51213133 5.34151649 0.19616656 1.50042892 5.43259954
		 0.054522611 1.50042892 5.4134717 -0.13876441 1.51213133 5.21930981 -0.0026480665 1.51101935 5.22855949
		 -0.040542081 1.51213133 5.29416037 -0.11323402 1.46558642 5.42000151 -0.077800997 1.50042892 5.35866117
		 -0.19148393 1.50042892 5.2720294 -0.00020247749 1.23990428 5.61788988 0.19616656 1.40723312 5.56392097
		 0.020593056 1.40723312 5.5402112 0.19616656 1.32891691 5.60877132 0.0090050185 1.32891691 5.58349657
		 -0.28434217 1.40723312 5.36488771 -0.14342751 1.40723312 5.47227144 -0.1836502 1.23990428 5.5419035
		 -0.16584107 1.32891691 5.51107311 -0.31605625 1.32891691 5.39660168 -0.42295697 1.46558642 4.87794542
		 -0.14801386 1.51101935 5.080176353 -0.33945611 1.46558642 5.19377947 -0.21361455 1.51213133 5.12108755
		 -0.27811581 1.50042892 5.15834665 -0.27749735 1.51213133 4.85972071 -0.18778892 1.51101935 4.97294664
		 -0.26097074 1.51213133 5.0014162064 -0.40135512 1.46558642 5.044342041 -0.33292603 1.50042892 5.025365353
		 -0.35205403 1.50042892 4.87015724 -0.46135795 1.23990428 5.26419592 -0.39172593 1.40723312 5.22397327
		 -0.43052748 1.32891691 5.24638653 -0.4833754 1.40723312 4.88243484 -0.45966548 1.40723312 5.059952736
		 -0.53734452 1.23990428 5.080748081 -0.50295109 1.32891691 5.071540356 -0.5282259 1.32891691 4.88437891
		 -0.34125531 1.23990428 4.05673933 -0.085146263 1.51101935 4.61684227 -0.2416199 1.46482408 4.1033473
		 -0.18778892 1.51101935 4.77080631 -0.40135512 1.46558642 4.68217373 -0.26097074 1.51213133 4.69277287
		 -0.33292603 1.50042892 4.68710184 -0.13876441 1.51175487 4.24290514 -0.14801386 1.51101935 4.67506647
		 -0.21361455 1.51213133 4.47672129 -0.33945611 1.46558642 4.41300774 -0.27811581 1.50042892 4.44172478
		 -0.19148393 1.49974847 4.16713715 -0.53734452 1.23990428 4.67671585 -0.45966548 1.40723312 4.67832232
		 -0.50295109 1.32891691 4.67678213 -0.28434217 1.40669119 4.060566425 -0.39172593 1.40723312 4.39443588
		 -0.46135795 1.23990428 4.39764595 -0.43052748 1.32891691 4.38957882 -0.31605625 1.32877076 4.045932293
		 0.19616656 1.34715867 3.52794719 -0.0026480674 1.50403619 4.57636213 -0.11323404 1.44535112 3.78982091
		 -0.040542088 1.49973595 4.0045948029 -0.077801004 1.48338759 3.88472033 0.19616656 1.48819518 3.82736993
		 0.093377426 1.49252725 4.52879524 0.073785841 1.48233914 3.84989381 0.036203384 1.40108299 3.58701181
		 0.054522607 1.45661557 3.70451403 0.19616656 1.43022871 3.6611104 -0.1836502 1.22582865 3.73911476
		 -0.14342749 1.38619637 3.73140335 -0.16584106 1.30997968 3.71590328 0.19616656 1.26539791 3.45879841
		 0.020593049 1.32290888 3.52088165 -0.00020247749 1.17280722 3.54640245 0.0090050148 1.24348438 3.5113008
		 0.19616656 1.18805087 3.44721842 0.95619583 1.23990428 4.88437891 0.59400296 1.51101935 4.84735632
		 0.7335884 1.23990428 4.05673933 0.4774794 1.51101935 4.61242628 0.63395303 1.46482408 4.1033473
		 0.29895571 1.49252725 4.4974184 0.35612974 1.40108299 3.58701181 0.31854728 1.48233914 3.84989381
		 0.33781052 1.45661557 3.70451403 0.53109753 1.51175487 4.24290514;
	setAttr ".vt[1162:1327]" 0.39498118 1.50403619 4.56461239 0.43287522 1.49973595 4.0045948029
		 0.50556713 1.44535112 3.78982115 0.47013411 1.48338759 3.88472033 0.58381706 1.49974847 4.16713715
		 0.3925356 1.17280722 3.54640245 0.37174007 1.32290888 3.52088165 0.38332811 1.24348438 3.51130033
		 0.67667532 1.40669119 4.060566425 0.53576064 1.38619637 3.73140335 0.57598335 1.22582865 3.73911452
		 0.55817419 1.30997968 3.71590304 0.7083894 1.32877076 4.045932293 0.81529009 1.46558642 4.87794542
		 0.54034698 1.51101935 4.67227077 0.73178923 1.46558642 4.41300774 0.60594767 1.51213133 4.47672129
		 0.6704489 1.50042892 4.44172478 0.6698305 1.51213133 4.85972071 0.58012205 1.51101935 4.76449442
		 0.65330386 1.51213133 4.69277287 0.79368824 1.46558642 4.68217373 0.72525913 1.50042892 4.68710184
		 0.74438715 1.50042892 4.87015724 0.8536911 1.23990428 4.39764595 0.78405905 1.40723312 4.39443588
		 0.8228606 1.32891691 4.38957882 0.87570852 1.40723312 4.88243484 0.85199863 1.40723312 4.67832232
		 0.92967761 1.23990428 4.67671585 0.89528424 1.32891691 4.67678213 0.92055905 1.32891691 4.88437891
		 0.7335884 1.23990428 5.42180109 0.4774794 1.51101935 5.16569185 0.63395303 1.46558642 5.32216549
		 0.58012205 1.51101935 4.97294664 0.79368824 1.46558642 5.044342041 0.65330386 1.51213133 5.0014162064
		 0.72525913 1.50042892 5.025365353 0.53109753 1.51213133 5.21930981 0.54034698 1.51101935 5.080176353
		 0.60594767 1.51213133 5.12108755 0.73178923 1.46558642 5.19377947 0.6704489 1.50042892 5.15834665
		 0.58381706 1.50042892 5.2720294 0.92967761 1.23990428 5.080748081 0.85199863 1.40723312 5.059952736
		 0.89528424 1.32891691 5.071540356 0.67667532 1.40723312 5.36488771 0.78405905 1.40723312 5.22397327
		 0.8536911 1.23990428 5.26419592 0.8228606 1.32891691 5.24638653 0.7083894 1.32891691 5.39660168
		 0.39498118 1.51101935 5.22855949 0.50556713 1.46558642 5.42000151 0.43287522 1.51213133 5.29416037
		 0.47013411 1.50042892 5.35866117 0.29895571 1.51101935 5.26833439 0.31854728 1.51213133 5.34151649
		 0.35612974 1.46558642 5.48190069 0.33781052 1.50042892 5.4134717 0.57598335 1.23990428 5.5419035
		 0.53576064 1.40723312 5.47227144 0.55817419 1.32891691 5.51107311 0.37174007 1.40723312 5.5402112
		 0.3925356 1.23990428 5.61788988 0.38332811 1.32891691 5.58349657 0.19771563 1.66702271 5.029569626
		 0.19771563 1.48245788 5.28969288 0.19771563 1.48245788 4.46449804 0.19771563 1.66702271 4.7246213
		 -0.21488181 1.48245788 4.87709522 0.045241393 1.66702271 4.87709522 -0.094034843 1.48245788 5.16884613
		 0.089900054 1.66702271 4.98491096 0.19771563 1.60113144 5.23372221 -0.054457463 1.60113144 5.12926865
		 0.10557388 1.60113144 5.22127914 0.15832081 1.66702271 5.024249554 0.19771563 1.65778875 5.15528917
		 0.12583867 1.65778875 5.1455822 0.19771563 1.62729239 5.20352268 0.11337654 1.62729239 5.19213343
		 0.001003094 1.65778875 5.073807716 0.12151821 1.66702271 5.0090055466 0.058691271 1.65778875 5.11776924
		 0.019495174 1.60113144 5.18562365 0.034587063 1.62729239 5.15949774 -0.033103146 1.62729239 5.10791397
		 0.091112666 1.48245788 5.27529669 0.19771563 1.57285714 5.25937366 0.098946281 1.57285714 5.24603558
		 0.19771563 1.53180075 5.28055716 0.09347304 1.53180075 5.26648045 -0.072595887 1.57285714 5.14740705
		 0.0066760257 1.57285714 5.20781612 -0.0084756538 1.48245788 5.23404598 -0.0039101988 1.53180075 5.22614241
		 -0.087574922 1.53180075 5.16238642 -0.15891096 1.60113144 4.87709522 0.065805502 1.66702271 4.95329285
		 -0.11081291 1.60113144 5.055315971 -0.042958088 1.65778875 5.016119957 -0.084686406 1.62729239 5.040223598
		 -0.080477916 1.65778875 4.87709522 0.050561387 1.66702271 4.91649055 -0.070771463 1.65778875 4.94897223
		 -0.14646786 1.60113144 4.96923733 -0.11732204 1.62729239 4.96143484 -0.12871146 1.62729239 4.87709522
		 -0.159235 1.48245788 5.083286762 -0.1330049 1.57285714 5.068135262 -0.15133145 1.53180075 5.078721523
		 -0.18456259 1.57285714 4.87709522 -0.1712245 1.57285714 4.97586489 -0.20048583 1.48245788 4.98369789
		 -0.19166893 1.53180075 4.98133755 -0.20574614 1.53180075 4.87709522 -0.094034843 1.48245788 4.58534527
		 0.089900054 1.66702271 4.76927948 -0.054457463 1.60113144 4.62492275 0.050561387 1.66702271 4.83770037
		 -0.14646786 1.60113144 4.78495359 -0.070771463 1.65778875 4.8052187 -0.11732204 1.62729239 4.79275703
		 0.001003094 1.65778875 4.68038273 0.065805502 1.66702271 4.80089808 -0.042958088 1.65778875 4.73807096
		 -0.11081291 1.60113144 4.69887447 -0.084686406 1.62729239 4.71396685 -0.033103146 1.62729239 4.64627695
		 -0.20048583 1.48245788 4.77049255 -0.1712245 1.57285714 4.77832651 -0.19166893 1.53180075 4.7728529
		 -0.072595887 1.57285714 4.60678387 -0.1330049 1.57285714 4.68605614 -0.159235 1.48245788 4.67090416
		 -0.15133145 1.53180075 4.67546988 -0.087574922 1.53180075 4.59180498 0.19771563 1.60113144 4.52046871
		 0.12151821 1.66702271 4.74518585 0.019495174 1.60113144 4.56856728 0.058691271 1.65778875 4.63642168
		 0.034587063 1.62729239 4.59469366 0.19771563 1.65778875 4.59890223 0.15832081 1.66702271 4.72994137
		 0.12583867 1.65778875 4.60860825 0.10557388 1.60113144 4.53291178 0.11337654 1.62729239 4.56205797
		 0.19771563 1.62729239 4.55066824 -0.0084756538 1.48245788 4.52014494 0.0066760257 1.57285714 4.5463748
		 -0.0039101988 1.53180075 4.52804852 0.19771563 1.57285714 4.49481773 0.098946281 1.57285714 4.50815535
		 0.091112666 1.48245788 4.47889376 0.09347304 1.53180075 4.48771095 0.19771563 1.53180075 4.47363377
		 0.610313 1.48245788 4.87709522 0.35018986 1.66702271 4.87709522 0.48946607 1.48245788 4.58534527
		 0.3055312 1.66702271 4.76927948 0.44988874 1.60113144 4.62492275 0.23711044 1.66702271 4.72994137
		 0.28985736 1.60113144 4.53291178 0.26959258 1.65778875 4.60860825;
	setAttr ".vt[1328:1493]" 0.28205472 1.62729239 4.56205797 0.39442816 1.65778875 4.68038273
		 0.27391303 1.66702271 4.74518585 0.33673999 1.65778875 4.63642168 0.37593606 1.60113144 4.56856728
		 0.36084419 1.62729239 4.59469366 0.42853442 1.62729239 4.64627695 0.30431858 1.48245788 4.47889376
		 0.29648498 1.57285714 4.50815535 0.3019582 1.53180075 4.48771095 0.46802714 1.57285714 4.60678387
		 0.38875523 1.57285714 4.5463748 0.40390688 1.48245788 4.52014494 0.39934146 1.53180075 4.52804852
		 0.48300618 1.53180075 4.59180498 0.55434221 1.60113144 4.87709522 0.32962576 1.66702271 4.80089808
		 0.50624412 1.60113144 4.69887447 0.43838936 1.65778875 4.73807096 0.48011765 1.62729239 4.71396685
		 0.47590914 1.65778875 4.87709522 0.34486988 1.66702271 4.83770037 0.46620271 1.65778875 4.8052187
		 0.54189909 1.60113144 4.78495359 0.51275331 1.62729239 4.79275703 0.52414268 1.62729239 4.87709522
		 0.55466622 1.48245788 4.67090416 0.52843618 1.57285714 4.68605614 0.5467627 1.53180075 4.67546988
		 0.57999384 1.57285714 4.87709522 0.5666557 1.57285714 4.77832651 0.59591705 1.48245788 4.77049255
		 0.58710015 1.53180075 4.7728529 0.60117739 1.53180075 4.87709522 0.48946607 1.48245788 5.16884613
		 0.3055312 1.66702271 4.98491096 0.44988874 1.60113144 5.12926865 0.34486988 1.66702271 4.91649055
		 0.54189909 1.60113144 4.96923733 0.46620271 1.65778875 4.94897223 0.51275331 1.62729239 4.96143484
		 0.39442816 1.65778875 5.073807716 0.32962576 1.66702271 4.95329285 0.43838936 1.65778875 5.016119957
		 0.50624412 1.60113144 5.055315971 0.48011765 1.62729239 5.040223598 0.42853442 1.62729239 5.10791397
		 0.59591705 1.48245788 4.98369789 0.5666557 1.57285714 4.97586489 0.58710015 1.53180075 4.98133755
		 0.46802714 1.57285714 5.14740705 0.52843618 1.57285714 5.068135262 0.55466622 1.48245788 5.083286762
		 0.5467627 1.53180075 5.078721523 0.48300618 1.53180075 5.16238642 0.27391303 1.66702271 5.0090055466
		 0.37593606 1.60113144 5.18562365 0.33673999 1.65778875 5.11776924 0.36084419 1.62729239 5.15949774
		 0.23711044 1.66702271 5.024249554 0.26959258 1.65778875 5.1455822 0.28985736 1.60113144 5.22127914
		 0.28205472 1.62729239 5.19213343 0.40390688 1.48245788 5.23404598 0.38875523 1.57285714 5.20781612
		 0.39934146 1.53180075 5.22614241 0.29648498 1.57285714 5.24603558 0.30431858 1.48245788 5.27529669
		 0.3019582 1.53180075 5.26648045 0.21988738 1.32336617 4.86497641 0.21514724 1.32336617 4.85567331
		 0.2077643 1.32336617 4.84829044 0.19846126 1.32336617 4.84355021 0.18814875 1.32336617 4.84191704
		 0.17783624 1.32336617 4.84355021 0.16853321 1.32336617 4.84829044 0.16115028 1.32336617 4.85567331
		 0.15641013 1.32336617 4.86497641 0.1547768 1.32336617 4.87528896 0.15641013 1.32336617 4.88560152
		 0.16115028 1.32336617 4.89490461 0.16853321 1.32336617 4.90228748 0.17783625 1.32336617 4.90702772
		 0.18814875 1.32336617 4.90866089 0.19846125 1.32336617 4.90702772 0.2077643 1.32336617 4.90228748
		 0.21514723 1.32336617 4.89490461 0.21988736 1.32336617 4.88560152 0.22152071 1.32336617 4.87528896
		 0.25084451 1.33118081 4.854918 0.24148095 1.33118081 4.8365407 0.22689685 1.33118081 4.82195663
		 0.20851983 1.33118081 4.81259346 0.18814875 1.33118081 4.8093667 0.16777767 1.33118081 4.81259346
		 0.14940065 1.33118081 4.82195663 0.13481659 1.33118081 4.8365407 0.12545303 1.33118081 4.854918
		 0.12222657 1.33118081 4.87528896 0.12545303 1.33118081 4.89565992 0.13481659 1.33118081 4.91403723
		 0.14940067 1.33118081 4.92862129 0.16777767 1.33118081 4.93798447 0.18814875 1.33118081 4.94121122
		 0.20851982 1.33118081 4.93798447 0.22689682 1.33118081 4.92862129 0.2414809 1.33118081 4.91403723
		 0.25084448 1.33118081 4.89565992 0.25407094 1.33118081 4.87528896 0.28025785 1.34399116 4.84536076
		 0.26650143 1.34399116 4.81836224 0.2450753 1.34399116 4.79693651 0.21807681 1.34399116 4.78317976
		 0.18814875 1.34399116 4.77843952 0.15822069 1.34399116 4.78317976 0.13122222 1.34399116 4.79693651
		 0.10979611 1.34399116 4.81836224 0.09603969 1.34399116 4.84536076 0.091299556 1.34399116 4.87528896
		 0.09603969 1.34399116 4.90521717 0.10979611 1.34399116 4.93221569 0.13122223 1.34399116 4.95364141
		 0.15822071 1.34399116 4.96739817 0.18814875 1.34399116 4.97213793 0.2180768 1.34399116 4.96739817
		 0.24507526 1.34399116 4.95364141 0.26650137 1.34399116 4.93221569 0.28025779 1.34399116 4.90521717
		 0.28499791 1.34399116 4.87528896 0.30740315 1.3614819 4.8365407 0.28959259 1.3614819 4.80158567
		 0.26185203 1.3614819 4.7738452 0.22689685 1.3614819 4.75603437 0.18814875 1.3614819 4.74989748
		 0.14940065 1.3614819 4.75603437 0.1144455 1.3614819 4.7738452 0.08670494 1.3614819 4.80158567
		 0.068894401 1.3614819 4.8365407 0.062757313 1.3614819 4.87528896 0.068894401 1.3614819 4.91403723
		 0.086704947 1.3614819 4.94899225 0.11444551 1.3614819 4.97673273 0.14940067 1.3614819 4.99454308
		 0.18814875 1.3614819 5.00068044662 0.22689682 1.3614819 4.99454308 0.26185197 1.3614819 4.97673273
		 0.28959253 1.3614819 4.94899225 0.30740309 1.3614819 4.91403723 0.31354016 1.3614819 4.87528896
		 0.33161202 1.38322222 4.82867479 0.31018591 1.38322222 4.78662395 0.27681392 1.38322222 4.75325203
		 0.23476279 1.38322222 4.73182583 0.18814875 1.38322222 4.72444296 0.14153472 1.38322222 4.73182583
		 0.099483602 1.38322222 4.75325203 0.066111654 1.38322222 4.78662395 0.044685528 1.38322222 4.82867479
		 0.037302613 1.38322222 4.87528896 0.044685528 1.38322222 4.92190313 0.066111654 1.38322222 4.96395397
		 0.099483617 1.38322222 4.9973259 0.14153473 1.38322222 5.018752098 0.18814875 1.38322222 5.026134968
		 0.23476276 1.38322222 5.018752098 0.27681386 1.38322222 4.9973259;
	setAttr ".vt[1494:1659]" 0.31018582 1.38322222 4.96395397 0.33161193 1.38322222 4.92190313
		 0.33899486 1.38322222 4.87528896 0.35228837 1.40867698 4.82195663 0.32777423 1.40867698 4.7738452
		 0.28959259 1.40867698 4.73566341 0.24148093 1.40867698 4.71114922 0.18814875 1.40867698 4.70270252
		 0.13481657 1.40867698 4.71114922 0.086704925 1.40867698 4.73566341 0.048523322 1.40867698 4.7738452
		 0.024009213 1.40867698 4.82195663 0.015562236 1.40867698 4.87528896 0.024009213 1.40867698 4.92862129
		 0.048523322 1.40867698 4.97673273 0.086704947 1.40867698 5.014914513 0.13481659 1.40867698 5.039428711
		 0.18814875 1.40867698 5.047875404 0.2414809 1.40867698 5.039428711 0.28959253 1.40867698 5.014914513
		 0.32777417 1.40867698 4.97673273 0.35228825 1.40867698 4.92862129 0.36073524 1.40867698 4.87528896
		 0.36892301 1.43721914 4.81655169 0.34192455 1.43721914 4.76356411 0.29987338 1.43721914 4.72151327
		 0.24688587 1.43721914 4.69451475 0.18814875 1.43721914 4.68521166 0.12941164 1.43721914 4.69451475
		 0.076424144 1.43721914 4.72151327 0.03437303 1.43721914 4.76356459 0.0073745549 1.43721914 4.81655169
		 -0.0019284934 1.43721914 4.87528896 0.0073745549 1.43721914 4.93402624 0.03437303 1.43721914 4.98701334
		 0.076424159 1.43721914 5.029064655 0.12941167 1.43721914 5.056063175 0.18814875 1.43721914 5.065366268
		 0.24688584 1.43721914 5.056063175 0.29987332 1.43721914 5.029064655 0.34192443 1.43721914 4.98701334
		 0.36892289 1.43721914 4.93402624 0.37822592 1.43721914 4.87528896 0.38110644 1.4681462 4.81259346
		 0.35228837 1.4681462 4.75603437 0.30740315 1.4681462 4.71114922 0.25084448 1.4681462 4.68233109
		 0.18814875 1.4681462 4.67240143 0.12545303 1.4681462 4.68233109 0.068894379 1.4681462 4.71114922
		 0.024009198 1.4681462 4.75603437 -0.004808858 1.4681462 4.81259346 -0.014738873 1.4681462 4.87528896
		 -0.004808858 1.4681462 4.93798447 0.024009213 1.4681462 4.99454308 0.068894401 1.4681462 5.039428711
		 0.12545303 1.4681462 5.068246365 0.18814875 1.4681462 5.078176498 0.25084445 1.4681462 5.068246365
		 0.30740309 1.4681462 5.039428711 0.35228825 1.4681462 4.99454308 0.38110632 1.4681462 4.93798447
		 0.39103633 1.4681462 4.87528896 0.38853857 1.50069642 4.81017828 0.35861051 1.50069642 4.75144148
		 0.31199646 1.50069642 4.70482731 0.25325936 1.50069642 4.6748991 0.18814875 1.50069642 4.66458654
		 0.12303816 1.50069642 4.6748991 0.064301066 1.50069642 4.70482731 0.017687052 1.50069642 4.75144148
		 -0.012240991 1.50069642 4.81017828 -0.022553489 1.50069642 4.87528896 -0.012240991 1.50069642 4.94039965
		 0.017687067 1.50069642 4.99913645 0.064301088 1.50069642 5.045750618 0.12303818 1.50069642 5.075678825
		 0.18814875 1.50069642 5.085991383 0.2532593 1.50069642 5.075678825 0.3119964 1.50069642 5.045750618
		 0.35861039 1.50069642 4.99913645 0.38853845 1.50069642 4.94039965 0.39885095 1.50069642 4.87528896
		 0.39103645 1.53406835 4.8093667 0.36073536 1.53406835 4.74989748 0.31354022 1.53406835 4.70270252
		 0.25407094 1.53406835 4.67240143 0.18814875 1.53406835 4.66196012 0.12222655 1.53406835 4.67240143
		 0.062757283 1.53406835 4.70270252 0.015562221 1.53406835 4.74989748 -0.014738873 1.53406835 4.8093667
		 -0.025179908 1.53406835 4.87528896 -0.014738873 1.53406835 4.94121122 0.015562236 1.53406835 5.00068044662
		 0.062757313 1.53406835 5.047875404 0.12222657 1.53406835 5.078176498 0.18814875 1.53406835 5.088617802
		 0.25407091 1.53406835 5.078176498 0.31354016 1.53406835 5.047875404 0.36073524 1.53406835 5.00068044662
		 0.39103633 1.53406835 4.94121122 0.40147737 1.53406835 4.87528896 0.38853857 1.56744027 4.81017828
		 0.35861051 1.56744027 4.75144148 0.31199646 1.56744027 4.70482731 0.25325936 1.56744027 4.6748991
		 0.18814875 1.56744027 4.66458654 0.12303816 1.56744027 4.6748991 0.064301066 1.56744027 4.70482731
		 0.017687052 1.56744027 4.75144148 -0.012240991 1.56744027 4.81017828 -0.022553489 1.56744027 4.87528896
		 -0.012240991 1.56744027 4.94039965 0.017687067 1.56744027 4.99913645 0.064301088 1.56744027 5.045750618
		 0.12303818 1.56744027 5.075678825 0.18814875 1.56744027 5.085991383 0.2532593 1.56744027 5.075678825
		 0.3119964 1.56744027 5.045750618 0.35861039 1.56744027 4.99913645 0.38853845 1.56744027 4.94039965
		 0.39885095 1.56744027 4.87528896 0.38110644 1.59999049 4.81259346 0.35228837 1.59999049 4.75603437
		 0.30740315 1.59999049 4.71114922 0.25084448 1.59999049 4.68233109 0.18814875 1.59999049 4.67240143
		 0.12545303 1.59999049 4.68233109 0.068894379 1.59999049 4.71114922 0.024009198 1.59999049 4.75603437
		 -0.004808858 1.59999049 4.81259346 -0.014738873 1.59999049 4.87528896 -0.004808858 1.59999049 4.93798447
		 0.024009213 1.59999049 4.99454308 0.068894401 1.59999049 5.039428711 0.12545303 1.59999049 5.068246365
		 0.18814875 1.59999049 5.078176498 0.25084445 1.59999049 5.068246365 0.30740309 1.59999049 5.039428711
		 0.35228825 1.59999049 4.99454308 0.38110632 1.59999049 4.93798447 0.39103633 1.59999049 4.87528896
		 0.36892301 1.63091755 4.81655169 0.34192455 1.63091755 4.76356411 0.29987338 1.63091755 4.72151327
		 0.24688587 1.63091755 4.69451475 0.18814875 1.63091755 4.68521166 0.12941164 1.63091755 4.69451475
		 0.076424144 1.63091755 4.72151327 0.03437303 1.63091755 4.76356459 0.0073745549 1.63091755 4.81655169
		 -0.0019284934 1.63091755 4.87528896 0.0073745549 1.63091755 4.93402624 0.03437303 1.63091755 4.98701334
		 0.076424159 1.63091755 5.029064655 0.12941167 1.63091755 5.056063175 0.18814875 1.63091755 5.065366268
		 0.24688584 1.63091755 5.056063175 0.29987332 1.63091755 5.029064655 0.34192443 1.63091755 4.98701334
		 0.36892289 1.63091755 4.93402624 0.37822592 1.63091755 4.87528896 0.35228837 1.65945971 4.82195663
		 0.32777423 1.65945971 4.7738452 0.28959259 1.65945971 4.73566341;
	setAttr ".vt[1660:1820]" 0.24148093 1.65945971 4.71114922 0.18814875 1.65945971 4.70270252
		 0.13481657 1.65945971 4.71114922 0.086704925 1.65945971 4.73566341 0.048523322 1.65945971 4.7738452
		 0.024009213 1.65945971 4.82195663 0.015562236 1.65945971 4.87528896 0.024009213 1.65945971 4.92862129
		 0.048523322 1.65945971 4.97673273 0.086704947 1.65945971 5.014914513 0.13481659 1.65945971 5.039428711
		 0.18814875 1.65945971 5.047875404 0.2414809 1.65945971 5.039428711 0.28959253 1.65945971 5.014914513
		 0.32777417 1.65945971 4.97673273 0.35228825 1.65945971 4.92862129 0.36073524 1.65945971 4.87528896
		 0.33161202 1.68491447 4.82867479 0.31018591 1.68491447 4.78662395 0.27681392 1.68491447 4.75325203
		 0.23476279 1.68491447 4.73182583 0.18814875 1.68491447 4.72444296 0.14153472 1.68491447 4.73182583
		 0.099483602 1.68491447 4.75325203 0.066111654 1.68491447 4.78662395 0.044685528 1.68491447 4.82867479
		 0.037302613 1.68491447 4.87528896 0.044685528 1.68491447 4.92190313 0.066111654 1.68491447 4.96395397
		 0.099483617 1.68491447 4.9973259 0.14153473 1.68491447 5.018752098 0.18814875 1.68491447 5.026134968
		 0.23476276 1.68491447 5.018752098 0.27681386 1.68491447 4.9973259 0.31018582 1.68491447 4.96395397
		 0.33161193 1.68491447 4.92190313 0.33899486 1.68491447 4.87528896 0.30740315 1.70665479 4.8365407
		 0.28959259 1.70665479 4.80158567 0.26185203 1.70665479 4.7738452 0.22689685 1.70665479 4.75603437
		 0.18814875 1.70665479 4.74989748 0.14940065 1.70665479 4.75603437 0.1144455 1.70665479 4.7738452
		 0.08670494 1.70665479 4.80158567 0.068894401 1.70665479 4.8365407 0.062757313 1.70665479 4.87528896
		 0.068894401 1.70665479 4.91403723 0.086704947 1.70665479 4.94899225 0.11444551 1.70665479 4.97673273
		 0.14940067 1.70665479 4.99454308 0.18814875 1.70665479 5.00068044662 0.22689682 1.70665479 4.99454308
		 0.26185197 1.70665479 4.97673273 0.28959253 1.70665479 4.94899225 0.30740309 1.70665479 4.91403723
		 0.31354016 1.70665479 4.87528896 0.28025785 1.72414553 4.84536076 0.26650143 1.72414553 4.81836224
		 0.2450753 1.72414553 4.79693651 0.21807681 1.72414553 4.78317976 0.18814875 1.72414553 4.77843952
		 0.15822069 1.72414553 4.78317976 0.13122222 1.72414553 4.79693651 0.10979611 1.72414553 4.81836224
		 0.09603969 1.72414553 4.84536076 0.091299556 1.72414553 4.87528896 0.09603969 1.72414553 4.90521717
		 0.10979611 1.72414553 4.93221569 0.13122223 1.72414553 4.95364141 0.15822071 1.72414553 4.96739817
		 0.18814875 1.72414553 4.97213793 0.2180768 1.72414553 4.96739817 0.24507526 1.72414553 4.95364141
		 0.26650137 1.72414553 4.93221569 0.28025779 1.72414553 4.90521717 0.28499791 1.72414553 4.87528896
		 0.25084451 1.73695588 4.854918 0.24148095 1.73695588 4.8365407 0.22689685 1.73695588 4.82195663
		 0.20851983 1.73695588 4.81259346 0.18814875 1.73695588 4.8093667 0.16777767 1.73695588 4.81259346
		 0.14940065 1.73695588 4.82195663 0.13481659 1.73695588 4.8365407 0.12545303 1.73695588 4.854918
		 0.12222657 1.73695588 4.87528896 0.12545303 1.73695588 4.89565992 0.13481659 1.73695588 4.91403723
		 0.14940067 1.73695588 4.92862129 0.16777767 1.73695588 4.93798447 0.18814875 1.73695588 4.94121122
		 0.20851982 1.73695588 4.93798447 0.22689682 1.73695588 4.92862129 0.2414809 1.73695588 4.91403723
		 0.25084448 1.73695588 4.89565992 0.25407094 1.73695588 4.87528896 0.21988738 1.74477053 4.86497641
		 0.21514724 1.74477053 4.85567331 0.2077643 1.74477053 4.84829044 0.19846126 1.74477053 4.84355021
		 0.18814875 1.74477053 4.84191704 0.17783624 1.74477053 4.84355021 0.16853321 1.74477053 4.84829044
		 0.16115028 1.74477053 4.85567331 0.15641013 1.74477053 4.86497641 0.1547768 1.74477053 4.87528896
		 0.15641013 1.74477053 4.88560152 0.16115028 1.74477053 4.89490461 0.16853321 1.74477053 4.90228748
		 0.17783625 1.74477053 4.90702772 0.18814875 1.74477053 4.90866089 0.19846125 1.74477053 4.90702772
		 0.2077643 1.74477053 4.90228748 0.21514723 1.74477053 4.89490461 0.21988736 1.74477053 4.88560152
		 0.22152071 1.74477053 4.87528896 0.18814875 1.32073975 4.87528896 0.18814875 1.74739695 4.87528896
		 0.27559236 1.43578613 4.44550037 0.26419967 1.43578613 4.423141 0.24645513 1.43578613 4.40539646
		 0.22409572 1.43578613 4.39400387 0.19931012 1.43578613 4.39007807 0.17452453 1.43578613 4.39400387
		 0.15216511 1.43578613 4.40539646 0.1344206 1.43578613 4.423141 0.12302791 1.43578613 4.44550037
		 0.11910226 1.43578613 4.47028589 0.12302791 1.43578613 4.49507141 0.1344206 1.43578613 4.51743078
		 0.15216513 1.43578613 4.53517532 0.17452453 1.43578613 4.54656792 0.19931012 1.43578613 4.55049372
		 0.2240957 1.43578613 4.54656792 0.2464551 1.43578613 4.53517532 0.26419961 1.43578613 4.51743078
		 0.27559233 1.43578613 4.49507141 0.27951795 1.43578613 4.47028589 0.27559236 1.63448584 4.44550037
		 0.26419967 1.63448584 4.423141 0.24645513 1.63448584 4.40539646 0.22409572 1.63448584 4.39400387
		 0.19931012 1.63448584 4.39007807 0.17452453 1.63448584 4.39400387 0.15216511 1.63448584 4.40539646
		 0.1344206 1.63448584 4.423141 0.12302791 1.63448584 4.44550037 0.11910226 1.63448584 4.47028589
		 0.12302791 1.63448584 4.49507141 0.1344206 1.63448584 4.51743078 0.15216513 1.63448584 4.53517532
		 0.17452453 1.63448584 4.54656792 0.19931012 1.63448584 4.55049372 0.2240957 1.63448584 4.54656792
		 0.2464551 1.63448584 4.53517532 0.26419961 1.63448584 4.51743078 0.27559233 1.63448584 4.49507141
		 0.27951795 1.63448584 4.47028589 0.19931012 1.43578613 4.47028589 0.19931012 1.63448584 4.47028589;
	setAttr -s 3612 ".ed";
	setAttr ".ed[0:165]"  53 1 1 1 239 1 239 238 1 238 53 1 127 3 1 3 129 1 129 128 1
		 128 127 1 69 5 1 5 71 1 71 70 1 70 69 1 36 6 1 6 38 1 38 37 1 37 36 1 23 9 1 9 25 1
		 25 24 1 24 23 1 16 10 1 10 19 1 19 18 1 18 16 1 14 13 1 13 11 1 11 15 1 15 14 1 0 12 0
		 12 531 1 15 532 1 17 8 0 8 529 1 18 530 1 12 17 0 18 14 1 19 13 1 20 7 1 7 21 1 21 22 1
		 22 20 1 21 11 1 13 22 1 10 23 1 24 19 1 24 22 1 25 20 1 30 26 1 26 33 1 33 32 1 32 30 1
		 29 28 1 28 10 1 16 29 1 8 27 0 27 528 1 31 4 0 4 550 1 32 551 1 27 31 0 32 29 1 33 28 1
		 34 9 1 23 35 1 35 34 1 28 35 1 26 36 1 37 33 1 37 35 1 38 34 1 39 57 1 57 56 1 56 55 1
		 55 39 1 45 41 1 41 47 1 47 46 1 46 45 1 40 43 1 43 44 1 44 42 1 42 40 1 43 7 1 20 44 1
		 9 45 1 46 25 1 46 44 1 47 42 1 41 49 1 49 51 1 51 47 1 48 40 1 42 50 1 50 48 1 51 50 1
		 52 1 1 53 54 1 54 52 1 53 48 1 50 54 1 49 55 1 56 51 1 56 54 1 57 52 1 61 58 1 58 63 1
		 63 62 1 62 61 1 59 41 1 45 60 1 60 59 1 34 60 1 6 61 1 62 38 1 62 60 1 63 59 1 58 64 1
		 64 66 1 66 63 1 65 49 1 59 65 1 66 65 1 67 39 1 55 68 1 68 67 1 65 68 1 64 69 1 70 66 1
		 70 68 1 71 67 1 98 72 1 72 100 1 100 99 1 99 98 1 85 74 1 74 87 1 87 86 1 86 85 1
		 79 75 1 75 82 1 82 81 1 81 79 1 78 77 1 77 26 1 30 78 1 4 76 0 76 549 1 80 73 0 73 547 1
		 81 548 1 76 80 0 81 78 1 82 77 1 83 6 1 36 84 1 84 83 1 77 84 1 75 85 1 86 82 1 86 84 1
		 87 83 1 92 88 1 88 95 1 95 94 1 94 92 1 91 90 1;
	setAttr ".ed[166:331]" 90 75 1 79 91 1 73 89 0 89 546 1 93 2 0 2 544 1 94 545 1
		 89 93 0 94 91 1 95 90 1 96 74 1 85 97 1 97 96 1 90 97 1 88 98 1 99 95 1 99 97 1 100 96 1
		 101 115 1 115 114 1 114 113 1 113 101 1 105 102 1 102 107 1 107 106 1 106 105 1 61 104 1
		 104 103 1 103 58 1 83 104 1 74 105 1 106 87 1 106 104 1 107 103 1 102 108 1 108 110 1
		 110 107 1 103 109 1 109 64 1 110 109 1 111 5 1 69 112 1 112 111 1 109 112 1 108 113 1
		 114 110 1 114 112 1 115 111 1 119 116 1 116 121 1 121 120 1 120 119 1 117 102 1 105 118 1
		 118 117 1 96 118 1 72 119 1 120 100 1 120 118 1 121 117 1 116 122 1 122 124 1 124 121 1
		 123 108 1 117 123 1 124 123 1 125 101 1 113 126 1 126 125 1 123 126 1 122 127 1 128 124 1
		 128 126 1 129 125 1 187 131 1 131 189 1 189 188 1 188 187 1 158 132 1 132 160 1 160 159 1
		 159 158 1 145 134 1 134 147 1 147 146 1 146 145 1 139 135 1 135 142 1 142 141 1 141 139 1
		 138 137 1 137 88 1 92 138 1 2 136 0 136 543 1 140 133 0 133 541 1 141 542 1 136 140 0
		 141 138 1 142 137 1 143 72 1 98 144 1 144 143 1 137 144 1 135 145 1 146 142 1 146 144 1
		 147 143 1 152 148 1 148 155 1 155 154 1 154 152 1 151 150 1 150 135 1 139 151 1 133 149 0
		 149 540 1 153 130 0 130 538 1 154 539 1 149 153 0 154 151 1 155 150 1 156 134 1 145 157 1
		 157 156 1 150 157 1 148 158 1 159 155 1 159 157 1 160 156 1 161 175 1 175 174 1 174 173 1
		 173 161 1 165 162 1 162 167 1 167 166 1 166 165 1 119 164 1 164 163 1 163 116 1 143 164 1
		 134 165 1 166 147 1 166 164 1 167 163 1 162 168 1 168 170 1 170 167 1 163 169 1 169 122 1
		 170 169 1 171 3 1 127 172 1 172 171 1 169 172 1 168 173 1 174 170 1 174 172 1 175 171 1
		 179 176 1 176 181 1 181 180 1 180 179 1;
	setAttr ".ed[332:497]" 177 162 1 165 178 1 178 177 1 156 178 1 132 179 1 180 160 1
		 180 178 1 181 177 1 176 182 1 182 184 1 184 181 1 183 168 1 177 183 1 184 183 1 185 161 1
		 173 186 1 186 185 1 183 186 1 182 187 1 188 184 1 188 186 1 189 185 1 7 214 1 214 213 1
		 213 21 1 202 191 1 191 204 1 204 203 1 203 202 1 196 192 1 192 199 1 199 198 1 198 196 1
		 195 194 1 194 148 1 152 195 1 130 193 0 193 537 1 197 190 0 190 535 1 198 536 1 193 197 0
		 198 195 1 199 194 1 200 132 1 158 201 1 201 200 1 194 201 1 192 202 1 203 199 1 203 201 1
		 204 200 1 11 210 1 210 209 1 209 15 1 207 206 1 206 192 1 196 207 1 190 205 0 205 534 1
		 208 0 0 209 533 1 205 208 0 209 207 1 210 206 1 211 191 1 202 212 1 212 211 1 206 212 1
		 213 210 1 213 212 1 214 211 1 215 229 1 229 228 1 228 227 1 227 215 1 219 216 1 216 221 1
		 221 220 1 220 219 1 179 218 1 218 217 1 217 176 1 200 218 1 191 219 1 220 204 1 220 218 1
		 221 217 1 216 222 1 222 224 1 224 221 1 217 223 1 223 182 1 224 223 1 225 131 1 187 226 1
		 226 225 1 223 226 1 222 227 1 228 224 1 228 226 1 229 225 1 40 233 1 233 232 1 232 43 1
		 230 216 1 219 231 1 231 230 1 211 231 1 232 214 1 232 231 1 233 230 1 48 235 1 235 233 1
		 234 222 1 230 234 1 235 234 1 236 215 1 227 237 1 237 236 1 234 237 1 238 235 1 238 237 1
		 239 236 1 249 240 1 240 311 0 311 310 1 310 249 1 276 241 1 241 278 0 278 277 1 277 276 1
		 259 242 1 242 261 0 261 260 1 260 259 1 251 243 1 243 253 0 253 252 1 252 251 1 39 244 1
		 244 247 1 247 57 1 52 246 1 246 245 1 245 1 1 247 246 1 248 240 0 249 250 1 250 248 1
		 249 245 1 246 250 1 244 251 1 252 247 1 252 250 1 253 248 0 5 254 1 254 256 1 256 71 1
		 67 255 1 255 244 1 256 255 1 257 243 0 251 258 1 258 257 1 255 258 1;
	setAttr ".ed[498:663]" 254 259 1 260 256 1 260 258 1 261 257 0 268 262 1 262 270 0
		 270 269 1 269 268 1 101 263 1 263 265 1 265 115 1 111 264 1 264 254 1 265 264 1 266 242 0
		 259 267 1 267 266 1 264 267 1 263 268 1 269 265 1 269 267 1 270 266 0 3 271 1 271 273 1
		 273 129 1 125 272 1 272 263 1 273 272 1 274 262 0 268 275 1 275 274 1 272 275 1 271 276 1
		 277 273 1 277 275 1 278 274 0 294 279 1 279 296 0 296 295 1 295 294 1 286 280 1 280 288 0
		 288 287 1 287 286 1 161 281 1 281 283 1 283 175 1 171 282 1 282 271 1 283 282 1 284 241 0
		 276 285 1 285 284 1 282 285 1 281 286 1 287 283 1 287 285 1 288 284 0 131 289 1 289 291 1
		 291 189 1 185 290 1 290 281 1 291 290 1 292 280 0 286 293 1 293 292 1 290 293 1 289 294 1
		 295 291 1 295 293 1 296 292 0 303 297 1 297 305 0 305 304 1 304 303 1 215 298 1 298 300 1
		 300 229 1 225 299 1 299 289 1 300 299 1 301 279 0 294 302 1 302 301 1 299 302 1 298 303 1
		 304 300 1 304 302 1 305 301 0 245 307 1 307 239 1 236 306 1 306 298 1 307 306 1 308 297 0
		 303 309 1 309 308 1 306 309 1 310 307 1 310 309 1 311 308 0 357 312 1 312 527 0 527 526 1
		 526 357 1 426 313 1 313 428 0 428 427 1 427 426 1 373 314 1 314 375 0 375 374 1 374 373 1
		 340 315 1 315 342 1 342 341 1 341 340 1 329 317 1 317 331 1 331 330 1 330 329 1 323 318 1
		 318 325 1 325 324 1 324 323 1 321 320 1 320 319 1 319 322 1 322 321 1 248 321 1 322 240 1
		 243 323 1 324 253 1 324 321 1 325 320 1 326 316 1 316 327 1 327 328 1 328 326 1 327 319 1
		 320 328 1 318 329 1 330 325 1 330 328 1 331 326 1 335 332 1 332 337 1 337 336 1 336 335 1
		 334 333 1 333 318 1 323 334 1 257 334 1 242 335 1 336 261 1 336 334 1 337 333 1 338 317 1
		 329 339 1 339 338 1 333 339 1 332 340 1 341 337 1 341 339 1 342 338 1;
	setAttr ".ed[664:829]" 343 361 0 361 360 1 360 359 1 359 343 1 349 345 1 345 351 1
		 351 350 1 350 349 1 344 347 1 347 348 1 348 346 1 346 344 1 347 316 1 326 348 1 317 349 1
		 350 331 1 350 348 1 351 346 1 345 353 1 353 355 1 355 351 1 352 344 1 346 354 1 354 352 1
		 355 354 1 356 312 0 357 358 1 358 356 1 357 352 1 354 358 1 353 359 1 360 355 1 360 358 1
		 361 356 0 365 362 1 362 367 1 367 366 1 366 365 1 363 345 1 349 364 1 364 363 1 338 364 1
		 315 365 1 366 342 1 366 364 1 367 363 1 362 368 1 368 370 1 370 367 1 369 353 1 363 369 1
		 370 369 1 371 343 0 359 372 1 372 371 1 369 372 1 368 373 1 374 370 1 374 372 1 375 371 0
		 397 376 1 376 399 1 399 398 1 398 397 1 386 377 1 377 388 1 388 387 1 387 386 1 381 378 1
		 378 383 1 383 382 1 382 381 1 380 379 1 379 332 1 335 380 1 266 380 1 262 381 1 382 270 1
		 382 380 1 383 379 1 384 315 1 340 385 1 385 384 1 379 385 1 378 386 1 387 383 1 387 385 1
		 388 384 1 392 389 1 389 394 1 394 393 1 393 392 1 391 390 1 390 378 1 381 391 1 274 391 1
		 241 392 1 393 278 1 393 391 1 394 390 1 395 377 1 386 396 1 396 395 1 390 396 1 389 397 1
		 398 394 1 398 396 1 399 395 1 400 414 0 414 413 1 413 412 1 412 400 1 404 401 1 401 406 1
		 406 405 1 405 404 1 365 403 1 403 402 1 402 362 1 384 403 1 377 404 1 405 388 1 405 403 1
		 406 402 1 401 407 1 407 409 1 409 406 1 402 408 1 408 368 1 409 408 1 410 314 0 373 411 1
		 411 410 1 408 411 1 407 412 1 413 409 1 413 411 1 414 410 0 418 415 1 415 420 1 420 419 1
		 419 418 1 416 401 1 404 417 1 417 416 1 395 417 1 376 418 1 419 399 1 419 417 1 420 416 1
		 415 421 1 421 423 1 423 420 1 422 407 1 416 422 1 423 422 1 424 400 0 412 425 1 425 424 1
		 422 425 1 421 426 1 427 423 1 427 425 1 428 424 0 480 429 1 429 482 0;
	setAttr ".ed[830:995]" 482 481 1 481 480 1 451 430 1 430 453 1 453 452 1 452 451 1
		 440 431 1 431 442 1 442 441 1 441 440 1 435 432 1 432 437 1 437 436 1 436 435 1 434 433 1
		 433 389 1 392 434 1 284 434 1 280 435 1 436 288 1 436 434 1 437 433 1 438 376 1 397 439 1
		 439 438 1 433 439 1 432 440 1 441 437 1 441 439 1 442 438 1 446 443 1 443 448 1 448 447 1
		 447 446 1 445 444 1 444 432 1 435 445 1 292 445 1 279 446 1 447 296 1 447 445 1 448 444 1
		 449 431 1 440 450 1 450 449 1 444 450 1 443 451 1 452 448 1 452 450 1 453 449 1 454 468 0
		 468 467 1 467 466 1 466 454 1 458 455 1 455 460 1 460 459 1 459 458 1 418 457 1 457 456 1
		 456 415 1 438 457 1 431 458 1 459 442 1 459 457 1 460 456 1 455 461 1 461 463 1 463 460 1
		 456 462 1 462 421 1 463 462 1 464 313 0 426 465 1 465 464 1 462 465 1 461 466 1 467 463 1
		 467 465 1 468 464 0 472 469 1 469 474 1 474 473 1 473 472 1 470 455 1 458 471 1 471 470 1
		 449 471 1 430 472 1 473 453 1 473 471 1 474 470 1 469 475 1 475 477 1 477 474 1 476 461 1
		 470 476 1 477 476 1 478 454 0 466 479 1 479 478 1 476 479 1 475 480 1 481 477 1 481 479 1
		 482 478 0 316 502 1 502 501 1 501 327 1 492 483 1 483 494 1 494 493 1 493 492 1 487 484 1
		 484 489 1 489 488 1 488 487 1 486 485 1 485 443 1 446 486 1 301 486 1 297 487 1 488 305 1
		 488 486 1 489 485 1 490 430 1 451 491 1 491 490 1 485 491 1 484 492 1 493 489 1 493 491 1
		 494 490 1 319 498 1 498 497 1 497 322 1 496 495 1 495 484 1 487 496 1 308 496 1 497 311 1
		 497 496 1 498 495 1 499 483 1 492 500 1 500 499 1 495 500 1 501 498 1 501 500 1 502 499 1
		 503 517 0 517 516 1 516 515 1 515 503 1 507 504 1 504 509 1 509 508 1 508 507 1 472 506 1
		 506 505 1 505 469 1 490 506 1 483 507 1 508 494 1 508 506 1 509 505 1;
	setAttr ".ed[996:1161]" 504 510 1 510 512 1 512 509 1 505 511 1 511 475 1 512 511 1
		 513 429 0 480 514 1 514 513 1 511 514 1 510 515 1 516 512 1 516 514 1 517 513 0 344 521 1
		 521 520 1 520 347 1 518 504 1 507 519 1 519 518 1 499 519 1 520 502 1 520 519 1 521 518 1
		 352 523 1 523 521 1 522 510 1 518 522 1 523 522 1 524 503 0 515 525 1 525 524 1 522 525 1
		 526 523 1 526 525 1 527 524 0 528 29 1 529 16 1 528 529 1 530 17 1 529 530 1 531 14 1
		 530 531 1 532 0 1 531 532 1 533 208 1 532 533 1 534 207 1 533 534 1 535 196 1 534 535 1
		 536 197 1 535 536 1 537 195 1 536 537 1 538 152 1 537 538 1 539 153 1 538 539 1 540 151 1
		 539 540 1 541 139 1 540 541 1 542 140 1 541 542 1 543 138 1 542 543 1 544 92 1 543 544 1
		 545 93 1 544 545 1 546 91 1 545 546 1 547 79 1 546 547 1 548 80 1 547 548 1 549 78 1
		 548 549 1 550 30 1 549 550 1 551 31 1 550 551 1 551 528 1 695 553 0 553 572 1 572 696 1
		 696 695 1 628 554 0 554 630 1 630 629 1 629 628 1 593 555 0 555 595 1 595 594 1 594 593 1
		 576 556 0 556 578 1 578 577 1 577 576 1 566 558 1 558 568 1 568 567 1 567 566 1 562 557 1
		 557 559 1 559 563 1 563 562 1 552 560 1 560 561 1 561 552 1 560 562 1 563 561 1 564 552 1
		 552 565 1 565 564 1 561 565 1 559 566 1 567 563 1 567 565 1 568 564 1 553 569 0 569 573 1
		 573 572 1 557 570 1 570 571 1 571 559 1 570 572 1 573 571 1 574 558 1 566 575 1 575 574 1
		 571 575 1 569 576 0 577 573 1 577 575 1 578 574 1 579 587 1 587 586 1 586 585 1 585 579 1
		 558 580 1 580 582 1 582 568 1 564 581 1 581 552 1 582 581 1 583 552 1 552 584 1 584 583 1
		 581 584 1 580 585 1 586 582 1 586 584 1 587 583 1 556 588 0 588 590 1 590 578 1 589 580 1
		 574 589 1 590 589 1 591 579 1 585 592 1 592 591 1 589 592 1 588 593 0;
	setAttr ".ed[1162:1327]" 594 590 1 594 592 1 595 591 1 611 596 0 596 613 1 613 612 1
		 612 611 1 597 605 1 605 604 1 604 603 1 603 597 1 579 598 1 598 600 1 600 587 1 583 599 1
		 599 552 1 600 599 1 601 552 1 552 602 1 602 601 1 599 602 1 598 603 1 604 600 1 604 602 1
		 605 601 1 555 606 0 606 608 1 608 595 1 607 598 1 591 607 1 608 607 1 609 597 1 603 610 1
		 610 609 1 607 610 1 606 611 0 612 608 1 612 610 1 613 609 1 614 622 1 622 621 1 621 620 1
		 620 614 1 597 615 1 615 617 1 617 605 1 601 616 1 616 552 1 617 616 1 618 552 1 552 619 1
		 619 618 1 616 619 1 615 620 1 621 617 1 621 619 1 622 618 1 596 623 0 623 625 1 625 613 1
		 624 615 1 609 624 1 625 624 1 626 614 1 620 627 1 627 626 1 624 627 1 623 628 0 629 625 1
		 629 627 1 630 626 1 664 631 0 631 666 1 666 665 1 665 664 1 647 632 0 632 649 1 649 648 1
		 648 647 1 633 641 1 641 640 1 640 639 1 639 633 1 614 634 1 634 636 1 636 622 1 618 635 1
		 635 552 1 636 635 1 637 552 1 552 638 1 638 637 1 635 638 1 634 639 1 640 636 1 640 638 1
		 641 637 1 554 642 0 642 644 1 644 630 1 643 634 1 626 643 1 644 643 1 645 633 1 639 646 1
		 646 645 1 643 646 1 642 647 0 648 644 1 648 646 1 649 645 1 650 658 1 658 657 1 657 656 1
		 656 650 1 633 651 1 651 653 1 653 641 1 637 652 1 652 552 1 653 652 1 654 552 1 552 655 1
		 655 654 1 652 655 1 651 656 1 657 653 1 657 655 1 658 654 1 632 659 0 659 661 1 661 649 1
		 660 651 1 645 660 1 661 660 1 662 650 1 656 663 1 663 662 1 660 663 1 659 664 0 665 661 1
		 665 663 1 666 662 1 682 667 0 667 684 1 684 683 1 683 682 1 668 676 1 676 675 1 675 674 1
		 674 668 1 650 669 1 669 671 1 671 658 1 654 670 1 670 552 1 671 670 1 672 552 1 552 673 1
		 673 672 1 670 673 1 669 674 1 675 671 1 675 673 1 676 672 1 631 677 0;
	setAttr ".ed[1328:1493]" 677 679 1 679 666 1 678 669 1 662 678 1 679 678 1 680 668 1
		 674 681 1 681 680 1 678 681 1 677 682 0 683 679 1 683 681 1 684 680 1 562 690 1 690 689 1
		 689 557 1 668 685 1 685 687 1 687 676 1 672 686 1 686 552 1 687 686 1 552 688 1 688 560 1
		 686 688 1 685 689 1 690 687 1 690 688 1 667 691 0 691 693 1 693 684 1 692 685 1 680 692 1
		 693 692 1 689 694 1 694 570 1 692 694 1 691 695 0 696 693 1 696 694 1 697 839 1 839 698 1
		 698 843 1 843 699 1 699 846 1 846 700 1 700 849 1 849 701 1 701 852 1 852 702 1 702 855 1
		 855 703 1 703 858 1 858 704 1 704 861 1 861 705 1 705 864 1 864 706 1 706 867 1 867 707 1
		 707 870 1 870 708 1 708 873 1 873 709 1 709 876 1 876 710 1 710 879 1 879 711 1 711 882 1
		 882 712 1 712 885 1 885 713 1 713 888 1 888 714 1 714 891 1 891 715 1 715 894 1 894 716 1
		 716 897 1 897 697 1 717 779 1 779 718 1 718 782 1 782 719 1 719 784 1 784 720 1 720 786 1
		 786 721 1 721 788 1 788 722 1 722 790 1 790 723 1 723 792 1 792 724 1 724 794 1 794 725 1
		 725 796 1 796 726 1 726 798 1 798 727 1 727 800 1 800 728 1 728 802 1 802 729 1 729 804 1
		 804 730 1 730 806 1 806 731 1 731 808 1 808 732 1 732 810 1 810 733 1 733 812 1 812 734 1
		 734 814 1 814 735 1 735 816 1 816 736 1 736 818 1 818 717 1 697 842 1 842 751 1 698 840 1
		 840 750 1 699 844 1 844 749 1 700 847 1 847 748 1 701 850 1 850 747 1 702 853 1 853 746 1
		 703 856 1 856 745 1 704 859 1 859 744 1 705 862 1 862 743 1 706 865 1 865 742 1 707 868 1
		 868 741 1 708 871 1 871 740 1 709 874 1 874 739 1 710 877 1 877 758 1 711 880 1 880 757 1
		 712 883 1 883 756 1 713 886 1 886 755 1 714 889 1 889 754 1 715 892 1 892 753 1 716 895 1
		 895 752 1 737 759 1 759 697 1 737 760 1 760 698 1 737 761 1 761 699 1;
	setAttr ".ed[1494:1659]" 737 762 1 762 700 1 737 763 1 763 701 1 737 764 1 764 702 1
		 737 765 1 765 703 1 737 766 1 766 704 1 737 767 1 767 705 1 737 768 1 768 706 1 737 769 1
		 769 707 1 737 770 1 770 708 1 737 771 1 771 709 1 737 772 1 772 710 1 737 773 1 773 711 1
		 737 774 1 774 712 1 737 775 1 775 713 1 737 776 1 776 714 1 737 777 1 777 715 1 737 778 1
		 778 716 1 717 781 1 781 738 1 718 780 1 780 738 1 719 783 1 783 738 1 720 785 1 785 738 1
		 721 787 1 787 738 1 722 789 1 789 738 1 723 791 1 791 738 1 724 793 1 793 738 1 725 795 1
		 795 738 1 726 797 1 797 738 1 727 799 1 799 738 1 728 801 1 801 738 1 729 803 1 803 738 1
		 730 805 1 805 738 1 731 807 1 807 738 1 732 809 1 809 738 1 733 811 1 811 738 1 734 813 1
		 813 738 1 735 815 1 815 738 1 736 817 1 817 738 1 739 819 1 819 729 1 740 820 1 820 728 1
		 739 875 1 875 740 1 741 821 1 821 727 1 740 872 1 872 741 1 742 822 1 822 726 1 741 869 1
		 869 742 1 743 823 1 823 725 1 742 866 1 866 743 1 744 824 1 824 724 1 743 863 1 863 744 1
		 745 825 1 825 723 1 744 860 1 860 745 1 746 826 1 826 722 1 745 857 1 857 746 1 747 827 1
		 827 721 1 746 854 1 854 747 1 748 828 1 828 720 1 747 851 1 851 748 1 749 829 1 829 719 1
		 748 848 1 848 749 1 750 830 1 830 718 1 749 845 1 845 750 1 751 831 1 831 717 1 750 841 1
		 841 751 1 752 832 1 832 736 1 751 898 1 898 752 1 753 833 1 833 735 1 752 896 1 896 753 1
		 754 834 1 834 734 1 753 893 1 893 754 1 755 835 1 835 733 1 754 890 1 890 755 1 756 836 1
		 836 732 1 755 887 1 887 756 1 757 837 1 837 731 1 756 884 1 884 757 1 758 838 1 838 730 1
		 757 881 1 881 758 1 758 878 1 878 739 1 839 899 1 899 842 1 840 899 1 841 899 1 843 900 1
		 900 840 1 844 900 1 845 900 1 846 901 1 901 844 1 847 901 1 848 901 1;
	setAttr ".ed[1660:1825]" 849 902 1 902 847 1 850 902 1 851 902 1 852 903 1 903 850 1
		 853 903 1 854 903 1 855 904 1 904 853 1 856 904 1 857 904 1 858 905 1 905 856 1 859 905 1
		 860 905 1 861 906 1 906 859 1 862 906 1 863 906 1 864 907 1 907 862 1 865 907 1 866 907 1
		 867 908 1 908 865 1 868 908 1 869 908 1 870 909 1 909 868 1 871 909 1 872 909 1 873 910 1
		 910 871 1 874 910 1 875 910 1 876 911 1 911 874 1 877 911 1 878 911 1 879 912 1 912 877 1
		 880 912 1 881 912 1 882 913 1 913 880 1 883 913 1 884 913 1 885 914 1 914 883 1 886 914 1
		 887 914 1 888 915 1 915 886 1 889 915 1 890 915 1 891 916 1 916 889 1 892 916 1 893 916 1
		 894 917 1 917 892 1 895 917 1 896 917 1 897 918 1 918 895 1 842 918 1 898 918 1 839 919 1
		 919 760 1 759 919 1 843 920 1 920 761 1 760 920 1 846 921 1 921 762 1 761 921 1 849 922 1
		 922 763 1 762 922 1 852 923 1 923 764 1 763 923 1 855 924 1 924 765 1 764 924 1 858 925 1
		 925 766 1 765 925 1 861 926 1 926 767 1 766 926 1 864 927 1 927 768 1 767 927 1 867 928 1
		 928 769 1 768 928 1 870 929 1 929 770 1 769 929 1 873 930 1 930 771 1 770 930 1 876 931 1
		 931 772 1 771 931 1 879 932 1 932 773 1 772 932 1 882 933 1 933 774 1 773 933 1 885 934 1
		 934 775 1 774 934 1 888 935 1 935 776 1 775 935 1 891 936 1 936 777 1 776 936 1 894 937 1
		 937 778 1 777 937 1 897 938 1 938 759 1 778 938 1 779 939 1 939 781 1 780 939 1 782 940 1
		 940 780 1 783 940 1 784 941 1 941 783 1 785 941 1 786 942 1 942 785 1 787 942 1 788 943 1
		 943 787 1 789 943 1 790 944 1 944 789 1 791 944 1 792 945 1 945 791 1 793 945 1 794 946 1
		 946 793 1 795 946 1 796 947 1 947 795 1 797 947 1 798 948 1 948 797 1 799 948 1 800 949 1
		 949 799 1 801 949 1 802 950 1 950 801 1 803 950 1 804 951 1 951 803 1;
	setAttr ".ed[1826:1991]" 805 951 1 806 952 1 952 805 1 807 952 1 808 953 1 953 807 1
		 809 953 1 810 954 1 954 809 1 811 954 1 812 955 1 955 811 1 813 955 1 814 956 1 956 813 1
		 815 956 1 816 957 1 957 815 1 817 957 1 818 958 1 958 817 1 781 958 1 875 959 1 959 820 1
		 819 959 1 802 959 1 872 960 1 960 821 1 820 960 1 800 960 1 869 961 1 961 822 1 821 961 1
		 798 961 1 866 962 1 962 823 1 822 962 1 796 962 1 863 963 1 963 824 1 823 963 1 794 963 1
		 860 964 1 964 825 1 824 964 1 792 964 1 857 965 1 965 826 1 825 965 1 790 965 1 854 966 1
		 966 827 1 826 966 1 788 966 1 851 967 1 967 828 1 827 967 1 786 967 1 848 968 1 968 829 1
		 828 968 1 784 968 1 845 969 1 969 830 1 829 969 1 782 969 1 841 970 1 970 831 1 830 970 1
		 779 970 1 898 971 1 971 832 1 831 971 1 818 971 1 896 972 1 972 833 1 832 972 1 816 972 1
		 893 973 1 973 834 1 833 973 1 814 973 1 890 974 1 974 835 1 834 974 1 812 974 1 887 975 1
		 975 836 1 835 975 1 810 975 1 884 976 1 976 837 1 836 976 1 808 976 1 881 977 1 977 838 1
		 837 977 1 806 977 1 878 978 1 978 819 1 838 978 1 804 978 1 979 980 0 980 981 0 981 982 0
		 982 983 0 983 984 0 984 985 0 985 986 0 986 987 0 987 988 0 988 989 0 989 990 0 990 991 0
		 991 992 0 992 993 0 993 994 0 994 995 0 995 996 0 996 997 0 997 998 0 998 979 0 999 1000 0
		 1000 1001 0 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0
		 1007 1008 0 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0
		 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0 1018 999 0 979 1049 1 980 1048 1
		 981 1047 1 982 1046 1 983 1045 1 984 1044 1 985 1043 1 986 1042 1 987 1041 1 988 1060 1
		 989 1059 1 990 1058 1 991 1057 1 992 1056 1 993 1055 1 994 1054 1 995 1053 1 996 1052 1
		 997 1051 1 998 1050 1 1019 979 1 1019 980 1 1019 981 1 1019 982 1;
	setAttr ".ed[1992:2157]" 1019 983 1 1019 984 1 1019 985 1 1019 986 1 1019 987 1
		 1019 988 1 1019 989 1 1019 990 1 1019 991 1 1019 992 1 1019 993 1 1019 994 1 1019 995 1
		 1019 996 1 1019 997 1 1019 998 1 999 1020 1 1000 1020 1 1001 1020 1 1002 1020 1 1003 1020 1
		 1004 1020 1 1005 1020 1 1006 1020 1 1007 1020 1 1008 1020 1 1009 1020 1 1010 1020 1
		 1011 1020 1 1012 1020 1 1013 1020 1 1014 1020 1 1015 1020 1 1016 1020 1 1017 1020 1
		 1018 1020 1 1021 1007 1 1022 1006 1 1021 1022 1 1023 1005 1 1022 1023 1 1024 1004 1
		 1023 1024 1 1025 1003 1 1024 1025 1 1026 1002 1 1025 1026 1 1027 1001 1 1026 1027 1
		 1028 1000 1 1027 1028 1 1029 999 1 1028 1029 1 1030 1018 1 1029 1030 1 1031 1017 1
		 1030 1031 1 1032 1016 1 1031 1032 1 1033 1015 1 1032 1033 1 1034 1014 1 1033 1034 1
		 1035 1013 1 1034 1035 1 1036 1012 1 1035 1036 1 1037 1011 1 1036 1037 1 1038 1010 1
		 1037 1038 1 1039 1009 1 1038 1039 1 1040 1008 1 1039 1040 1 1040 1021 1 1041 1021 1
		 1042 1022 1 1041 1042 1 1043 1023 1 1042 1043 1 1044 1024 1 1043 1044 1 1045 1025 1
		 1044 1045 1 1046 1026 1 1045 1046 1 1047 1027 1 1046 1047 1 1048 1028 1 1047 1048 1
		 1049 1029 1 1048 1049 1 1050 1030 1 1049 1050 1 1051 1031 1 1050 1051 1 1052 1032 1
		 1051 1052 1 1053 1033 1 1052 1053 1 1054 1034 1 1053 1054 1 1055 1035 1 1054 1055 1
		 1056 1036 1 1055 1056 1 1057 1037 1 1056 1057 1 1058 1038 1 1057 1058 1 1059 1039 1
		 1058 1059 1 1060 1040 1 1059 1060 1 1060 1041 1 1227 1062 0 1062 1086 1 1086 1228 1
		 1228 1227 1 1149 1063 0 1063 1151 1 1151 1150 1 1150 1149 1 1109 1065 0 1065 1111 1
		 1111 1110 1 1110 1109 1 1090 1067 0 1067 1092 1 1092 1091 1 1091 1090 1 1080 1070 1
		 1070 1082 1 1082 1081 1 1081 1080 1 1075 1069 1 1069 1071 1 1071 1076 1 1076 1075 1
		 1061 1073 1 1073 1074 1 1074 1072 1 1072 1061 0 1073 1075 1 1076 1074 1 1077 1068 1
		 1068 1078 0 1078 1079 1 1079 1077 1 1078 1072 0 1074 1079 1 1071 1080 1 1081 1076 1
		 1081 1079 1 1082 1077 1 1062 1083 0 1083 1087 1 1087 1086 1 1069 1084 1 1084 1085 1
		 1085 1071 1 1084 1086 1 1087 1085 1 1088 1070 1 1080 1089 1;
	setAttr ".ed[2158:2323]" 1089 1088 1 1085 1089 1 1083 1090 0 1091 1087 1 1091 1089 1
		 1092 1088 1 1093 1103 1 1103 1102 1 1102 1101 1 1101 1093 1 1070 1095 1 1095 1097 1
		 1097 1082 1 1094 1068 0 1077 1096 1 1096 1094 1 1097 1096 1 1098 1066 1 1066 1099 0
		 1099 1100 1 1100 1098 1 1099 1094 0 1096 1100 1 1095 1101 1 1102 1097 1 1102 1100 1
		 1103 1098 1 1067 1104 0 1104 1106 1 1106 1092 1 1105 1095 1 1088 1105 1 1106 1105 1
		 1107 1093 1 1101 1108 1 1108 1107 1 1105 1108 1 1104 1109 0 1110 1106 1 1110 1108 1
		 1111 1107 1 1130 1112 0 1112 1132 1 1132 1131 1 1131 1130 1 1114 1124 1 1124 1123 1
		 1123 1122 1 1122 1114 1 1093 1116 1 1116 1118 1 1118 1103 1 1115 1066 0 1098 1117 1
		 1117 1115 1 1118 1117 1 1119 1113 1 1113 1120 0 1120 1121 1 1121 1119 1 1120 1115 0
		 1117 1121 1 1116 1122 1 1123 1118 1 1123 1121 1 1124 1119 1 1065 1125 0 1125 1127 1
		 1127 1111 1 1126 1116 1 1107 1126 1 1127 1126 1 1128 1114 1 1122 1129 1 1129 1128 1
		 1126 1129 1 1125 1130 0 1131 1127 1 1131 1129 1 1132 1128 1 1133 1143 1 1143 1142 1
		 1142 1141 1 1141 1133 1 1114 1135 1 1135 1137 1 1137 1124 1 1134 1113 0 1119 1136 1
		 1136 1134 1 1137 1136 1 1138 1064 1 1064 1139 0 1139 1140 1 1140 1138 1 1139 1134 0
		 1136 1140 1 1135 1141 1 1142 1137 1 1142 1140 1 1143 1138 1 1112 1144 0 1144 1146 1
		 1146 1132 1 1145 1135 1 1128 1145 1 1146 1145 1 1147 1133 1 1141 1148 1 1148 1147 1
		 1145 1148 1 1144 1149 0 1150 1146 1 1150 1148 1 1151 1147 1 1191 1152 0 1152 1193 1
		 1193 1192 1 1192 1191 1 1172 1154 0 1154 1174 1 1174 1173 1 1173 1172 1 1156 1166 1
		 1166 1165 1 1165 1164 1 1164 1156 1 1133 1158 1 1158 1160 1 1160 1143 1 1157 1064 0
		 1138 1159 1 1159 1157 1 1160 1159 1 1161 1155 1 1155 1162 0 1162 1163 1 1163 1161 1
		 1162 1157 0 1159 1163 1 1158 1164 1 1165 1160 1 1165 1163 1 1166 1161 1 1063 1167 0
		 1167 1169 1 1169 1151 1 1168 1158 1 1147 1168 1 1169 1168 1 1170 1156 1 1164 1171 1
		 1171 1170 1 1168 1171 1 1167 1172 0 1173 1169 1 1173 1171 1 1174 1170 1 1175 1185 1
		 1185 1184 1 1184 1183 1 1183 1175 1 1156 1177 1 1177 1179 1 1179 1166 1 1176 1155 0;
	setAttr ".ed[2324:2489]" 1161 1178 1 1178 1176 1 1179 1178 1 1180 1153 1 1153 1181 0
		 1181 1182 1 1182 1180 1 1181 1176 0 1178 1182 1 1177 1183 1 1184 1179 1 1184 1182 1
		 1185 1180 1 1154 1186 0 1186 1188 1 1188 1174 1 1187 1177 1 1170 1187 1 1188 1187 1
		 1189 1175 1 1183 1190 1 1190 1189 1 1187 1190 1 1186 1191 0 1192 1188 1 1192 1190 1
		 1193 1189 1 1212 1194 0 1194 1214 1 1214 1213 1 1213 1212 1 1196 1206 1 1206 1205 1
		 1205 1204 1 1204 1196 1 1175 1198 1 1198 1200 1 1200 1185 1 1197 1153 0 1180 1199 1
		 1199 1197 1 1200 1199 1 1201 1195 1 1195 1202 0 1202 1203 1 1203 1201 1 1202 1197 0
		 1199 1203 1 1198 1204 1 1205 1200 1 1205 1203 1 1206 1201 1 1152 1207 0 1207 1209 1
		 1209 1193 1 1208 1198 1 1189 1208 1 1209 1208 1 1210 1196 1 1204 1211 1 1211 1210 1
		 1208 1211 1 1207 1212 0 1213 1209 1 1213 1211 1 1214 1210 1 1075 1222 1 1222 1221 1
		 1221 1069 1 1196 1216 1 1216 1218 1 1218 1206 1 1215 1195 0 1201 1217 1 1217 1215 1
		 1218 1217 1 1061 1219 0 1219 1220 1 1220 1073 1 1219 1215 0 1217 1220 1 1216 1221 1
		 1222 1218 1 1222 1220 1 1194 1223 0 1223 1225 1 1225 1214 1 1224 1216 1 1210 1224 1
		 1225 1224 1 1221 1226 1 1226 1084 1 1224 1226 1 1223 1227 0 1228 1225 1 1228 1226 1
		 1395 1230 0 1230 1254 1 1254 1396 1 1396 1395 1 1317 1231 0 1231 1319 1 1319 1318 1
		 1318 1317 1 1277 1233 0 1233 1279 1 1279 1278 1 1278 1277 1 1258 1235 0 1235 1260 1
		 1260 1259 1 1259 1258 1 1248 1238 1 1238 1250 1 1250 1249 1 1249 1248 1 1243 1237 1
		 1237 1239 1 1239 1244 1 1244 1243 1 1229 1241 1 1241 1242 1 1242 1240 1 1240 1229 0
		 1241 1243 1 1244 1242 1 1245 1236 1 1236 1246 0 1246 1247 1 1247 1245 1 1246 1240 0
		 1242 1247 1 1239 1248 1 1249 1244 1 1249 1247 1 1250 1245 1 1230 1251 0 1251 1255 1
		 1255 1254 1 1237 1252 1 1252 1253 1 1253 1239 1 1252 1254 1 1255 1253 1 1256 1238 1
		 1248 1257 1 1257 1256 1 1253 1257 1 1251 1258 0 1259 1255 1 1259 1257 1 1260 1256 1
		 1261 1271 1 1271 1270 1 1270 1269 1 1269 1261 1 1238 1263 1 1263 1265 1 1265 1250 1
		 1262 1236 0 1245 1264 1 1264 1262 1 1265 1264 1 1266 1234 1 1234 1267 0 1267 1268 1;
	setAttr ".ed[2490:2655]" 1268 1266 1 1267 1262 0 1264 1268 1 1263 1269 1 1270 1265 1
		 1270 1268 1 1271 1266 1 1235 1272 0 1272 1274 1 1274 1260 1 1273 1263 1 1256 1273 1
		 1274 1273 1 1275 1261 1 1269 1276 1 1276 1275 1 1273 1276 1 1272 1277 0 1278 1274 1
		 1278 1276 1 1279 1275 1 1298 1280 0 1280 1300 1 1300 1299 1 1299 1298 1 1282 1292 1
		 1292 1291 1 1291 1290 1 1290 1282 1 1261 1284 1 1284 1286 1 1286 1271 1 1283 1234 0
		 1266 1285 1 1285 1283 1 1286 1285 1 1287 1281 1 1281 1288 0 1288 1289 1 1289 1287 1
		 1288 1283 0 1285 1289 1 1284 1290 1 1291 1286 1 1291 1289 1 1292 1287 1 1233 1293 0
		 1293 1295 1 1295 1279 1 1294 1284 1 1275 1294 1 1295 1294 1 1296 1282 1 1290 1297 1
		 1297 1296 1 1294 1297 1 1293 1298 0 1299 1295 1 1299 1297 1 1300 1296 1 1301 1311 1
		 1311 1310 1 1310 1309 1 1309 1301 1 1282 1303 1 1303 1305 1 1305 1292 1 1302 1281 0
		 1287 1304 1 1304 1302 1 1305 1304 1 1306 1232 1 1232 1307 0 1307 1308 1 1308 1306 1
		 1307 1302 0 1304 1308 1 1303 1309 1 1310 1305 1 1310 1308 1 1311 1306 1 1280 1312 0
		 1312 1314 1 1314 1300 1 1313 1303 1 1296 1313 1 1314 1313 1 1315 1301 1 1309 1316 1
		 1316 1315 1 1313 1316 1 1312 1317 0 1318 1314 1 1318 1316 1 1319 1315 1 1359 1320 0
		 1320 1361 1 1361 1360 1 1360 1359 1 1340 1322 0 1322 1342 1 1342 1341 1 1341 1340 1
		 1324 1334 1 1334 1333 1 1333 1332 1 1332 1324 1 1301 1326 1 1326 1328 1 1328 1311 1
		 1325 1232 0 1306 1327 1 1327 1325 1 1328 1327 1 1329 1323 1 1323 1330 0 1330 1331 1
		 1331 1329 1 1330 1325 0 1327 1331 1 1326 1332 1 1333 1328 1 1333 1331 1 1334 1329 1
		 1231 1335 0 1335 1337 1 1337 1319 1 1336 1326 1 1315 1336 1 1337 1336 1 1338 1324 1
		 1332 1339 1 1339 1338 1 1336 1339 1 1335 1340 0 1341 1337 1 1341 1339 1 1342 1338 1
		 1343 1353 1 1353 1352 1 1352 1351 1 1351 1343 1 1324 1345 1 1345 1347 1 1347 1334 1
		 1344 1323 0 1329 1346 1 1346 1344 1 1347 1346 1 1348 1321 1 1321 1349 0 1349 1350 1
		 1350 1348 1 1349 1344 0 1346 1350 1 1345 1351 1 1352 1347 1 1352 1350 1 1353 1348 1
		 1322 1354 0 1354 1356 1 1356 1342 1 1355 1345 1 1338 1355 1 1356 1355 1 1357 1343 1;
	setAttr ".ed[2656:2821]" 1351 1358 1 1358 1357 1 1355 1358 1 1354 1359 0 1360 1356 1
		 1360 1358 1 1361 1357 1 1380 1362 0 1362 1382 1 1382 1381 1 1381 1380 1 1364 1374 1
		 1374 1373 1 1373 1372 1 1372 1364 1 1343 1366 1 1366 1368 1 1368 1353 1 1365 1321 0
		 1348 1367 1 1367 1365 1 1368 1367 1 1369 1363 1 1363 1370 0 1370 1371 1 1371 1369 1
		 1370 1365 0 1367 1371 1 1366 1372 1 1373 1368 1 1373 1371 1 1374 1369 1 1320 1375 0
		 1375 1377 1 1377 1361 1 1376 1366 1 1357 1376 1 1377 1376 1 1378 1364 1 1372 1379 1
		 1379 1378 1 1376 1379 1 1375 1380 0 1381 1377 1 1381 1379 1 1382 1378 1 1243 1390 1
		 1390 1389 1 1389 1237 1 1364 1384 1 1384 1386 1 1386 1374 1 1383 1363 0 1369 1385 1
		 1385 1383 1 1386 1385 1 1229 1387 0 1387 1388 1 1388 1241 1 1387 1383 0 1385 1388 1
		 1384 1389 1 1390 1386 1 1390 1388 1 1362 1391 0 1391 1393 1 1393 1382 1 1392 1384 1
		 1378 1392 1 1393 1392 1 1389 1394 1 1394 1252 1 1392 1394 1 1391 1395 0 1396 1393 1
		 1396 1394 1 1397 1398 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1397 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1432 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1417 1 1437 1438 1
		 1438 1439 1 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1456 1 1456 1437 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1
		 1473 1474 1 1474 1475 1 1475 1476 1 1476 1457 1 1477 1478 1 1478 1479 1 1479 1480 1
		 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1;
	setAttr ".ed[2822:2987]" 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1
		 1492 1493 1 1493 1494 1 1494 1495 1 1495 1496 1 1496 1477 1 1497 1498 1 1498 1499 1
		 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1512 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1497 1 1517 1518 1 1518 1519 1 1519 1520 1
		 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1528 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1536 1 1536 1517 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1537 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1
		 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1
		 1576 1557 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1
		 1583 1584 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1
		 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1577 1
		 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1
		 1604 1605 1 1605 1606 1 1606 1607 1 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1
		 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1616 1 1616 1597 1 1617 1618 1
		 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 1625 1
		 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1
		 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1617 1 1637 1638 1 1638 1639 1
		 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1
		 1646 1647 1 1647 1648 1 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1;
	setAttr ".ed[2988:3153]" 1653 1654 1 1654 1655 1 1655 1656 1 1656 1637 1 1657 1658 1
		 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1 1662 1663 1 1663 1664 1 1664 1665 1
		 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1
		 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1657 1 1677 1678 1 1678 1679 1
		 1679 1680 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1
		 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1696 1 1696 1677 1 1697 1698 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1 1712 1713 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1697 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 1727 1 1727 1728 1
		 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1
		 1735 1736 1 1736 1717 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1744 1 1744 1745 1 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1
		 1749 1750 1 1750 1751 1 1751 1752 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 1737 1 1757 1758 1 1758 1759 1 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1
		 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1776 1 1776 1757 1
		 1397 1417 1 1398 1418 1 1399 1419 1 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1
		 1404 1424 1 1405 1425 1 1406 1426 1 1407 1427 1 1408 1428 1 1409 1429 1 1410 1430 1
		 1411 1431 1 1412 1432 1 1413 1433 1 1414 1434 1 1415 1435 1 1416 1436 1 1417 1437 1
		 1418 1438 1 1419 1439 1 1420 1440 1 1421 1441 1 1422 1442 1 1423 1443 1 1424 1444 1
		 1425 1445 1 1426 1446 1 1427 1447 1 1428 1448 1 1429 1449 1 1430 1450 1 1431 1451 1
		 1432 1452 1 1433 1453 1 1434 1454 1 1435 1455 1 1436 1456 1 1437 1457 1 1438 1458 1;
	setAttr ".ed[3154:3319]" 1439 1459 1 1440 1460 1 1441 1461 1 1442 1462 1 1443 1463 1
		 1444 1464 1 1445 1465 1 1446 1466 1 1447 1467 1 1448 1468 1 1449 1469 1 1450 1470 1
		 1451 1471 1 1452 1472 1 1453 1473 1 1454 1474 1 1455 1475 1 1456 1476 1 1457 1477 1
		 1458 1478 1 1459 1479 1 1460 1480 1 1461 1481 1 1462 1482 1 1463 1483 1 1464 1484 1
		 1465 1485 1 1466 1486 1 1467 1487 1 1468 1488 1 1469 1489 1 1470 1490 1 1471 1491 1
		 1472 1492 1 1473 1493 1 1474 1494 1 1475 1495 1 1476 1496 1 1477 1497 1 1478 1498 1
		 1479 1499 1 1480 1500 1 1481 1501 1 1482 1502 1 1483 1503 1 1484 1504 1 1485 1505 1
		 1486 1506 1 1487 1507 1 1488 1508 1 1489 1509 1 1490 1510 1 1491 1511 1 1492 1512 1
		 1493 1513 1 1494 1514 1 1495 1515 1 1496 1516 1 1497 1517 1 1498 1518 1 1499 1519 1
		 1500 1520 1 1501 1521 1 1502 1522 1 1503 1523 1 1504 1524 1 1505 1525 1 1506 1526 1
		 1507 1527 1 1508 1528 1 1509 1529 1 1510 1530 1 1511 1531 1 1512 1532 1 1513 1533 1
		 1514 1534 1 1515 1535 1 1516 1536 1 1517 1537 1 1518 1538 1 1519 1539 1 1520 1540 1
		 1521 1541 1 1522 1542 1 1523 1543 1 1524 1544 1 1525 1545 1 1526 1546 1 1527 1547 1
		 1528 1548 1 1529 1549 1 1530 1550 1 1531 1551 1 1532 1552 1 1533 1553 1 1534 1554 1
		 1535 1555 1 1536 1556 1 1537 1557 1 1538 1558 1 1539 1559 1 1540 1560 1 1541 1561 1
		 1542 1562 1 1543 1563 1 1544 1564 1 1545 1565 1 1546 1566 1 1547 1567 1 1548 1568 1
		 1549 1569 1 1550 1570 1 1551 1571 1 1552 1572 1 1553 1573 1 1554 1574 1 1555 1575 1
		 1556 1576 1 1557 1577 1 1558 1578 1 1559 1579 1 1560 1580 1 1561 1581 1 1562 1582 1
		 1563 1583 1 1564 1584 1 1565 1585 1 1566 1586 1 1567 1587 1 1568 1588 1 1569 1589 1
		 1570 1590 1 1571 1591 1 1572 1592 1 1573 1593 1 1574 1594 1 1575 1595 1 1576 1596 1
		 1577 1597 1 1578 1598 1 1579 1599 1 1580 1600 1 1581 1601 1 1582 1602 1 1583 1603 1
		 1584 1604 1 1585 1605 1 1586 1606 1 1587 1607 1 1588 1608 1 1589 1609 1 1590 1610 1
		 1591 1611 1 1592 1612 1 1593 1613 1 1594 1614 1 1595 1615 1 1596 1616 1 1597 1617 1
		 1598 1618 1 1599 1619 1 1600 1620 1 1601 1621 1 1602 1622 1 1603 1623 1 1604 1624 1;
	setAttr ".ed[3320:3485]" 1605 1625 1 1606 1626 1 1607 1627 1 1608 1628 1 1609 1629 1
		 1610 1630 1 1611 1631 1 1612 1632 1 1613 1633 1 1614 1634 1 1615 1635 1 1616 1636 1
		 1617 1637 1 1618 1638 1 1619 1639 1 1620 1640 1 1621 1641 1 1622 1642 1 1623 1643 1
		 1624 1644 1 1625 1645 1 1626 1646 1 1627 1647 1 1628 1648 1 1629 1649 1 1630 1650 1
		 1631 1651 1 1632 1652 1 1633 1653 1 1634 1654 1 1635 1655 1 1636 1656 1 1637 1657 1
		 1638 1658 1 1639 1659 1 1640 1660 1 1641 1661 1 1642 1662 1 1643 1663 1 1644 1664 1
		 1645 1665 1 1646 1666 1 1647 1667 1 1648 1668 1 1649 1669 1 1650 1670 1 1651 1671 1
		 1652 1672 1 1653 1673 1 1654 1674 1 1655 1675 1 1656 1676 1 1657 1677 1 1658 1678 1
		 1659 1679 1 1660 1680 1 1661 1681 1 1662 1682 1 1663 1683 1 1664 1684 1 1665 1685 1
		 1666 1686 1 1667 1687 1 1668 1688 1 1669 1689 1 1670 1690 1 1671 1691 1 1672 1692 1
		 1673 1693 1 1674 1694 1 1675 1695 1 1676 1696 1 1677 1697 1 1678 1698 1 1679 1699 1
		 1680 1700 1 1681 1701 1 1682 1702 1 1683 1703 1 1684 1704 1 1685 1705 1 1686 1706 1
		 1687 1707 1 1688 1708 1 1689 1709 1 1690 1710 1 1691 1711 1 1692 1712 1 1693 1713 1
		 1694 1714 1 1695 1715 1 1696 1716 1 1697 1717 1 1698 1718 1 1699 1719 1 1700 1720 1
		 1701 1721 1 1702 1722 1 1703 1723 1 1704 1724 1 1705 1725 1 1706 1726 1 1707 1727 1
		 1708 1728 1 1709 1729 1 1710 1730 1 1711 1731 1 1712 1732 1 1713 1733 1 1714 1734 1
		 1715 1735 1 1716 1736 1 1717 1737 1 1718 1738 1 1719 1739 1 1720 1740 1 1721 1741 1
		 1722 1742 1 1723 1743 1 1724 1744 1 1725 1745 1 1726 1746 1 1727 1747 1 1728 1748 1
		 1729 1749 1 1730 1750 1 1731 1751 1 1732 1752 1 1733 1753 1 1734 1754 1 1735 1755 1
		 1736 1756 1 1737 1757 1 1738 1758 1 1739 1759 1 1740 1760 1 1741 1761 1 1742 1762 1
		 1743 1763 1 1744 1764 1 1745 1765 1 1746 1766 1 1747 1767 1 1748 1768 1 1749 1769 1
		 1750 1770 1 1751 1771 1 1752 1772 1 1753 1773 1 1754 1774 1 1755 1775 1 1756 1776 1
		 1777 1397 1 1777 1398 1 1777 1399 1 1777 1400 1 1777 1401 1 1777 1402 1 1777 1403 1
		 1777 1404 1 1777 1405 1 1777 1406 1 1777 1407 1 1777 1408 1 1777 1409 1 1777 1410 1;
	setAttr ".ed[3486:3611]" 1777 1411 1 1777 1412 1 1777 1413 1 1777 1414 1 1777 1415 1
		 1777 1416 1 1757 1778 1 1758 1778 1 1759 1778 1 1760 1778 1 1761 1778 1 1762 1778 1
		 1763 1778 1 1764 1778 1 1765 1778 1 1766 1778 1 1767 1778 1 1768 1778 1 1769 1778 1
		 1770 1778 1 1771 1778 1 1772 1778 1 1773 1778 1 1774 1778 1 1775 1778 1 1776 1778 1
		 1779 1780 0 1780 1781 0 1781 1782 0 1782 1783 0 1783 1784 0 1784 1785 0 1785 1786 0
		 1786 1787 0 1787 1788 0 1788 1789 0 1789 1790 0 1790 1791 0 1791 1792 0 1792 1793 0
		 1793 1794 0 1794 1795 0 1795 1796 0 1796 1797 0 1797 1798 0 1798 1779 0 1799 1800 0
		 1800 1801 0 1801 1802 0 1802 1803 0 1803 1804 0 1804 1805 0 1805 1806 0 1806 1807 0
		 1807 1808 0 1808 1809 0 1809 1810 0 1810 1811 0 1811 1812 0 1812 1813 0 1813 1814 0
		 1814 1815 0 1815 1816 0 1816 1817 0 1817 1818 0 1818 1799 0 1779 1799 1 1780 1800 1
		 1781 1801 1 1782 1802 1 1783 1803 1 1784 1804 1 1785 1805 1 1786 1806 1 1787 1807 1
		 1788 1808 1 1789 1809 1 1790 1810 1 1791 1811 1 1792 1812 1 1793 1813 1 1794 1814 1
		 1795 1815 1 1796 1816 1 1797 1817 1 1798 1818 1 1819 1779 1 1819 1780 1 1819 1781 1
		 1819 1782 1 1819 1783 1 1819 1784 1 1819 1785 1 1819 1786 1 1819 1787 1 1819 1788 1
		 1819 1789 1 1819 1790 1 1819 1791 1 1819 1792 1 1819 1793 1 1819 1794 1 1819 1795 1
		 1819 1796 1 1819 1797 1 1819 1798 1 1799 1820 1 1800 1820 1 1801 1820 1 1802 1820 1
		 1803 1820 1 1804 1820 1 1805 1820 1 1806 1820 1 1807 1820 1 1808 1820 1 1809 1820 1
		 1810 1820 1 1811 1820 1 1812 1820 1 1813 1820 1 1814 1820 1 1815 1820 1 1816 1820 1
		 1817 1820 1 1818 1820 1;
	setAttr -s 1800 -ch 7056 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 1040 1039
		mu 0 4 28 29 30 31
		f 4 31 32 1036 1035
		mu 0 4 32 33 34 35
		f 4 34 -1036 1038 -30
		mu 0 4 29 32 35 30
		f 4 36 -25 -36 -23
		mu 0 4 22 25 24 23
		f 4 37 38 39 40
		mu 0 4 36 37 38 39
		f 4 41 -26 42 -40
		mu 0 4 38 26 25 39
		f 4 43 -20 44 -22
		mu 0 4 21 16 19 22
		f 4 45 -43 -37 -45
		mu 0 4 19 39 25 22
		f 4 46 -41 -46 -19
		mu 0 4 18 36 39 19
		f 4 47 48 49 50
		mu 0 4 40 41 42 43
		f 4 51 52 -21 53
		mu 0 4 44 45 21 20
		f 4 54 55 1034 -33
		mu 0 4 33 46 47 34
		f 4 56 57 1078 1077
		mu 0 4 48 49 50 51
		f 4 59 -1078 1079 -56
		mu 0 4 46 48 51 47
		f 4 61 -52 -61 -50
		mu 0 4 42 45 44 43
		f 4 62 -17 63 64
		mu 0 4 52 17 16 53
		f 4 -44 -53 65 -64
		mu 0 4 16 21 45 53
		f 4 66 -16 67 -49
		mu 0 4 41 12 15 42
		f 4 68 -66 -62 -68
		mu 0 4 15 53 45 42
		f 4 69 -65 -69 -15
		mu 0 4 14 52 53 15
		f 4 70 71 72 73
		mu 0 4 54 55 56 57
		f 4 74 75 76 77
		mu 0 4 58 59 60 61
		f 4 78 79 80 81
		mu 0 4 62 63 64 65
		f 4 82 -38 83 -80
		mu 0 4 63 37 36 64
		f 4 -18 84 -78 85
		mu 0 4 18 17 58 61
		f 4 -47 -86 86 -84
		mu 0 4 36 18 61 64
		f 4 87 -81 -87 -77
		mu 0 4 60 65 64 61
		f 4 -76 88 89 90
		mu 0 4 60 59 66 67
		f 4 91 -82 92 93
		mu 0 4 68 62 65 69
		f 4 -88 -91 94 -93
		mu 0 4 65 60 67 69
		f 4 95 -1 96 97
		mu 0 4 70 71 72 73
		f 4 98 -94 99 -97
		mu 0 4 72 68 69 73
		f 4 -90 100 -73 101
		mu 0 4 67 66 57 56
		f 4 -100 -95 -102 102
		mu 0 4 73 69 67 56
		f 4 103 -98 -103 -72
		mu 0 4 55 70 73 56
		f 4 104 105 106 107
		mu 0 4 74 75 76 77
		f 4 108 -75 109 110
		mu 0 4 78 59 58 79
		f 4 -85 -63 111 -110
		mu 0 4 58 17 52 79
		f 4 112 -108 113 -14
		mu 0 4 13 74 77 14
		f 4 114 -112 -70 -114
		mu 0 4 77 79 52 14
		f 4 115 -111 -115 -107
		mu 0 4 76 78 79 77
		f 4 116 117 118 -106
		mu 0 4 75 80 81 76
		f 4 119 -89 -109 120
		mu 0 4 82 66 59 78
		f 4 121 -121 -116 -119
		mu 0 4 81 82 78 76
		f 4 122 -74 123 124
		mu 0 4 83 54 57 84
		f 4 -101 -120 125 -124
		mu 0 4 57 66 82 84
		f 4 126 -12 127 -118
		mu 0 4 80 8 11 81
		f 4 128 -126 -122 -128
		mu 0 4 11 84 82 81
		f 4 129 -125 -129 -11
		mu 0 4 10 83 84 11
		f 4 130 131 132 133
		mu 0 4 85 86 87 88
		f 4 134 135 136 137
		mu 0 4 89 90 91 92
		f 4 138 139 140 141
		mu 0 4 93 94 95 96
		f 4 142 143 -48 144
		mu 0 4 97 98 41 40
		f 4 145 146 1076 -58
		mu 0 4 49 99 100 50
		f 4 147 148 1072 1071
		mu 0 4 101 102 103 104
		f 4 150 -1072 1074 -147
		mu 0 4 99 101 104 100
		f 4 152 -143 -152 -141
		mu 0 4 95 98 97 96
		f 4 153 -13 154 155
		mu 0 4 105 13 12 106
		f 4 -67 -144 156 -155
		mu 0 4 12 41 98 106
		f 4 157 -138 158 -140
		mu 0 4 94 89 92 95
		f 4 159 -157 -153 -159
		mu 0 4 92 106 98 95
		f 4 160 -156 -160 -137
		mu 0 4 91 105 106 92
		f 4 161 162 163 164
		mu 0 4 107 108 109 110
		f 4 165 166 -139 167
		mu 0 4 111 112 94 93
		f 4 168 169 1070 -149
		mu 0 4 102 113 114 103
		f 4 170 171 1066 1065
		mu 0 4 115 116 117 118
		f 4 173 -1066 1068 -170
		mu 0 4 113 115 118 114
		f 4 175 -166 -175 -164
		mu 0 4 109 112 111 110
		f 4 176 -135 177 178
		mu 0 4 119 90 89 120
		f 4 -158 -167 179 -178
		mu 0 4 89 94 112 120
		f 4 180 -134 181 -163
		mu 0 4 108 85 88 109
		f 4 182 -180 -176 -182
		mu 0 4 88 120 112 109
		f 4 183 -179 -183 -133
		mu 0 4 87 119 120 88
		f 4 184 185 186 187
		mu 0 4 121 122 123 124
		f 4 188 189 190 191
		mu 0 4 125 126 127 128
		f 4 -105 192 193 194
		mu 0 4 75 74 129 130
		f 4 -113 -154 195 -193
		mu 0 4 74 13 105 129
		f 4 -136 196 -192 197
		mu 0 4 91 90 125 128
		f 4 -161 -198 198 -196
		mu 0 4 105 91 128 129
		f 4 199 -194 -199 -191
		mu 0 4 127 130 129 128
		f 4 -190 200 201 202
		mu 0 4 127 126 131 132
		f 4 -117 -195 203 204
		mu 0 4 80 75 130 133
		f 4 -200 -203 205 -204
		mu 0 4 130 127 132 133
		f 4 206 -9 207 208
		mu 0 4 134 9 8 135
		f 4 -127 -205 209 -208
		mu 0 4 8 80 133 135
		f 4 -202 210 -187 211
		mu 0 4 132 131 124 123
		f 4 -210 -206 -212 212
		mu 0 4 135 133 132 123
		f 4 213 -209 -213 -186
		mu 0 4 122 134 135 123
		f 4 214 215 216 217
		mu 0 4 136 137 138 139
		f 4 218 -189 219 220
		mu 0 4 140 126 125 141
		f 4 -197 -177 221 -220
		mu 0 4 125 90 119 141
		f 4 222 -218 223 -132
		mu 0 4 86 136 139 87
		f 4 224 -222 -184 -224
		mu 0 4 139 141 119 87
		f 4 225 -221 -225 -217
		mu 0 4 138 140 141 139
		f 4 226 227 228 -216
		mu 0 4 137 142 143 138
		f 4 229 -201 -219 230
		mu 0 4 144 131 126 140
		f 4 231 -231 -226 -229
		mu 0 4 143 144 140 138
		f 4 232 -188 233 234
		mu 0 4 145 121 124 146
		f 4 -211 -230 235 -234
		mu 0 4 124 131 144 146
		f 4 236 -8 237 -228
		mu 0 4 142 4 7 143
		f 4 238 -236 -232 -238
		mu 0 4 7 146 144 143
		f 4 239 -235 -239 -7
		mu 0 4 6 145 146 7
		f 4 240 241 242 243
		mu 0 4 147 148 149 150
		f 4 244 245 246 247
		mu 0 4 151 152 153 154
		f 4 248 249 250 251
		mu 0 4 155 156 157 158
		f 4 252 253 254 255
		mu 0 4 159 160 161 162
		f 4 256 257 -162 258
		mu 0 4 163 164 108 107
		f 4 259 260 1064 -172
		mu 0 4 116 165 166 117
		f 4 261 262 1060 1059
		mu 0 4 167 168 169 170
		f 4 264 -1060 1062 -261
		mu 0 4 165 167 170 166
		f 4 266 -257 -266 -255
		mu 0 4 161 164 163 162
		f 4 267 -131 268 269
		mu 0 4 171 86 85 172
		f 4 -181 -258 270 -269
		mu 0 4 85 108 164 172
		f 4 271 -252 272 -254
		mu 0 4 160 155 158 161
		f 4 273 -271 -267 -273
		mu 0 4 158 172 164 161
		f 4 274 -270 -274 -251
		mu 0 4 157 171 172 158
		f 4 275 276 277 278
		mu 0 4 173 174 175 176
		f 4 279 280 -253 281
		mu 0 4 177 178 160 159
		f 4 282 283 1058 -263
		mu 0 4 168 179 180 169
		f 4 284 285 1054 1053
		mu 0 4 181 182 183 184
		f 4 287 -1054 1056 -284
		mu 0 4 179 181 184 180
		f 4 289 -280 -289 -278
		mu 0 4 175 178 177 176
		f 4 290 -249 291 292
		mu 0 4 185 156 155 186
		f 4 -272 -281 293 -292
		mu 0 4 155 160 178 186
		f 4 294 -248 295 -277
		mu 0 4 174 151 154 175
		f 4 296 -294 -290 -296
		mu 0 4 154 186 178 175
		f 4 297 -293 -297 -247
		mu 0 4 153 185 186 154
		f 4 298 299 300 301
		mu 0 4 187 188 189 190
		f 4 302 303 304 305
		mu 0 4 191 192 193 194
		f 4 -215 306 307 308
		mu 0 4 137 136 195 196
		f 4 -223 -268 309 -307
		mu 0 4 136 86 171 195
		f 4 -250 310 -306 311
		mu 0 4 157 156 191 194
		f 4 -275 -312 312 -310
		mu 0 4 171 157 194 195
		f 4 313 -308 -313 -305
		mu 0 4 193 196 195 194
		f 4 -304 314 315 316
		mu 0 4 193 192 197 198
		f 4 -227 -309 317 318
		mu 0 4 142 137 196 199
		f 4 -314 -317 319 -318
		mu 0 4 196 193 198 199
		f 4 320 -5 321 322
		mu 0 4 200 5 4 201
		f 4 -237 -319 323 -322
		mu 0 4 4 142 199 201
		f 4 -316 324 -301 325
		mu 0 4 198 197 190 189
		f 4 -324 -320 -326 326
		mu 0 4 201 199 198 189
		f 4 327 -323 -327 -300
		mu 0 4 188 200 201 189
		f 4 328 329 330 331
		mu 0 4 202 203 204 205
		f 4 332 -303 333 334
		mu 0 4 206 192 191 207
		f 4 -311 -291 335 -334
		mu 0 4 191 156 185 207
		f 4 336 -332 337 -246
		mu 0 4 152 202 205 153
		f 4 338 -336 -298 -338
		mu 0 4 205 207 185 153
		f 4 339 -335 -339 -331
		mu 0 4 204 206 207 205
		f 4 340 341 342 -330
		mu 0 4 203 208 209 204
		f 4 343 -315 -333 344
		mu 0 4 210 197 192 206
		f 4 345 -345 -340 -343
		mu 0 4 209 210 206 204
		f 4 346 -302 347 348
		mu 0 4 211 187 190 212
		f 4 -325 -344 349 -348
		mu 0 4 190 197 210 212
		f 4 350 -244 351 -342
		mu 0 4 208 147 150 209
		f 4 352 -350 -346 -352
		mu 0 4 150 212 210 209
		f 4 353 -349 -353 -243
		mu 0 4 149 211 212 150
		f 4 -39 354 355 356
		mu 0 4 213 214 215 216
		f 4 357 358 359 360
		mu 0 4 217 218 219 220
		f 4 361 362 363 364
		mu 0 4 221 222 223 224
		f 4 365 366 -276 367
		mu 0 4 225 226 174 173
		f 4 368 369 1052 -286
		mu 0 4 182 227 228 183
		f 4 370 371 1048 1047
		mu 0 4 229 230 231 232
		f 4 373 -1048 1050 -370
		mu 0 4 227 229 232 228
		f 4 375 -366 -375 -364
		mu 0 4 223 226 225 224
		f 4 376 -245 377 378
		mu 0 4 233 152 151 234
		f 4 -295 -367 379 -378
		mu 0 4 151 174 226 234
		f 4 380 -361 381 -363
		mu 0 4 222 217 220 223
		f 4 382 -380 -376 -382
		mu 0 4 220 234 226 223
		f 4 383 -379 -383 -360
		mu 0 4 219 233 234 220
		f 4 -27 384 385 386
		mu 0 4 235 236 237 238
		f 4 387 388 -362 389
		mu 0 4 239 240 222 221
		f 4 390 391 1046 -372
		mu 0 4 230 241 242 231
		f 4 392 -1040 1042 1041
		mu 0 4 243 244 245 246
		f 4 394 -1042 1044 -392
		mu 0 4 241 243 246 242
		f 4 396 -388 -396 -386
		mu 0 4 237 240 239 238
		f 4 397 -358 398 399
		mu 0 4 247 218 217 248
		f 4 -381 -389 400 -399
		mu 0 4 217 222 240 248
		f 4 -42 -357 401 -385
		mu 0 4 236 213 216 237
		f 4 402 -401 -397 -402
		mu 0 4 216 248 240 237
		f 4 403 -400 -403 -356
		mu 0 4 215 247 248 216
		f 4 404 405 406 407
		mu 0 4 249 250 251 252
		f 4 408 409 410 411
		mu 0 4 253 254 255 256
		f 4 -329 412 413 414
		mu 0 4 203 202 257 258
		f 4 -337 -377 415 -413
		mu 0 4 202 152 233 257
		f 4 -359 416 -412 417
		mu 0 4 219 218 253 256
		f 4 -384 -418 418 -416
		mu 0 4 233 219 256 257
		f 4 419 -414 -419 -411
		mu 0 4 255 258 257 256
		f 4 -410 420 421 422
		mu 0 4 255 254 259 260
		f 4 -341 -415 423 424
		mu 0 4 208 203 258 261
		f 4 -420 -423 425 -424
		mu 0 4 258 255 260 261
		f 4 426 -241 427 428
		mu 0 4 262 148 147 263
		f 4 -351 -425 429 -428
		mu 0 4 147 208 261 263
		f 4 -422 430 -407 431
		mu 0 4 260 259 252 251
		f 4 -430 -426 -432 432
		mu 0 4 263 261 260 251
		f 4 433 -429 -433 -406
		mu 0 4 250 262 263 251
		f 4 -79 434 435 436
		mu 0 4 264 265 266 267
		f 4 437 -409 438 439
		mu 0 4 268 254 253 269
		f 4 -417 -398 440 -439
		mu 0 4 253 218 247 269
		f 4 -83 -437 441 -355
		mu 0 4 214 264 267 215
		f 4 442 -441 -404 -442
		mu 0 4 267 269 247 215
		f 4 443 -440 -443 -436
		mu 0 4 266 268 269 267
		f 4 -92 444 445 -435
		mu 0 4 265 270 271 266
		f 4 446 -421 -438 447
		mu 0 4 272 259 254 268
		f 4 448 -448 -444 -446
		mu 0 4 271 272 268 266
		f 4 449 -408 450 451
		mu 0 4 273 249 252 274
		f 4 -431 -447 452 -451
		mu 0 4 252 259 272 274
		f 4 -99 -4 453 -445
		mu 0 4 270 0 3 271
		f 4 454 -453 -449 -454
		mu 0 4 3 274 272 271
		f 4 455 -452 -455 -3
		mu 0 4 2 273 274 3
		f 4 456 457 458 459
		mu 0 4 622 621 277 278
		f 4 460 461 462 463
		mu 0 4 279 280 281 282
		f 4 464 465 466 467
		mu 0 4 283 284 285 286
		f 4 468 469 470 471
		mu 0 4 287 288 289 290
		f 4 -71 472 473 474
		mu 0 4 291 292 293 294
		f 4 -96 475 476 477
		mu 0 4 295 296 297 298
		f 4 -104 -475 478 -476
		mu 0 4 296 291 294 297
		f 4 479 -457 480 481
		mu 0 4 299 276 275 300
		f 4 482 -477 483 -481
		mu 0 4 275 298 297 300
		f 4 484 -472 485 -474
		mu 0 4 293 287 290 294
		f 4 486 -484 -479 -486
		mu 0 4 290 300 297 294
		f 4 487 -482 -487 -471
		mu 0 4 289 299 300 290
		f 4 -10 488 489 490
		mu 0 4 301 302 303 304
		f 4 -123 491 492 -473
		mu 0 4 292 305 306 293
		f 4 -130 -491 493 -492
		mu 0 4 305 301 304 306
		f 4 494 -469 495 496
		mu 0 4 307 288 287 308
		f 4 -485 -493 497 -496
		mu 0 4 287 293 306 308
		f 4 498 -468 499 -490
		mu 0 4 303 283 286 304
		f 4 500 -498 -494 -500
		mu 0 4 286 308 306 304
		f 4 501 -497 -501 -467
		mu 0 4 285 307 308 286
		f 4 502 503 504 505
		mu 0 4 309 310 311 312
		f 4 -185 506 507 508
		mu 0 4 313 314 315 316
		f 4 -207 509 510 -489
		mu 0 4 302 317 318 303
		f 4 -214 -509 511 -510
		mu 0 4 317 313 316 318
		f 4 512 -465 513 514
		mu 0 4 319 284 283 320
		f 4 -499 -511 515 -514
		mu 0 4 283 303 318 320
		f 4 516 -506 517 -508
		mu 0 4 315 309 312 316
		f 4 518 -516 -512 -518
		mu 0 4 312 320 318 316
		f 4 519 -515 -519 -505
		mu 0 4 311 319 320 312
		f 4 -6 520 521 522
		mu 0 4 321 322 323 324
		f 4 -233 523 524 -507
		mu 0 4 314 325 326 315
		f 4 -240 -523 525 -524
		mu 0 4 325 321 324 326
		f 4 526 -503 527 528
		mu 0 4 327 310 309 328
		f 4 -517 -525 529 -528
		mu 0 4 309 315 326 328
		f 4 530 -464 531 -522
		mu 0 4 323 279 282 324
		f 4 532 -530 -526 -532
		mu 0 4 282 328 326 324
		f 4 533 -529 -533 -463
		mu 0 4 281 327 328 282
		f 4 534 535 536 537
		mu 0 4 329 330 331 332
		f 4 538 539 540 541
		mu 0 4 333 334 335 336
		f 4 -299 542 543 544
		mu 0 4 337 338 339 340
		f 4 -321 545 546 -521
		mu 0 4 322 341 342 323
		f 4 -328 -545 547 -546
		mu 0 4 341 337 340 342
		f 4 548 -461 549 550
		mu 0 4 343 280 279 344
		f 4 -531 -547 551 -550
		mu 0 4 279 323 342 344
		f 4 552 -542 553 -544
		mu 0 4 339 333 336 340
		f 4 554 -552 -548 -554
		mu 0 4 336 344 342 340
		f 4 555 -551 -555 -541
		mu 0 4 335 343 344 336
		f 4 -242 556 557 558
		mu 0 4 345 346 347 348
		f 4 -347 559 560 -543
		mu 0 4 338 349 350 339
		f 4 -354 -559 561 -560
		mu 0 4 349 345 348 350
		f 4 562 -539 563 564
		mu 0 4 351 334 333 352
		f 4 -553 -561 565 -564
		mu 0 4 333 339 350 352
		f 4 566 -538 567 -558
		mu 0 4 347 329 332 348
		f 4 568 -566 -562 -568
		mu 0 4 332 352 350 348
		f 4 569 -565 -569 -537
		mu 0 4 331 351 352 332
		f 4 570 571 572 573
		mu 0 4 353 354 355 356
		f 4 -405 574 575 576
		mu 0 4 357 358 359 360
		f 4 -427 577 578 -557
		mu 0 4 346 361 362 347
		f 4 -434 -577 579 -578
		mu 0 4 361 357 360 362
		f 4 580 -535 581 582
		mu 0 4 363 330 329 364
		f 4 -567 -579 583 -582
		mu 0 4 329 347 362 364
		f 4 584 -574 585 -576
		mu 0 4 359 353 356 360
		f 4 586 -584 -580 -586
		mu 0 4 356 364 362 360
		f 4 587 -583 -587 -573
		mu 0 4 355 363 364 356
		f 4 -2 -478 588 589
		mu 0 4 365 623 624 366
		f 4 -450 590 591 -575
		mu 0 4 358 367 368 359
		f 4 -456 -590 592 -591
		mu 0 4 367 365 366 368
		f 4 593 -571 594 595
		mu 0 4 369 354 353 370
		f 4 -585 -592 596 -595
		mu 0 4 353 359 368 370
		f 4 -483 -460 597 -589
		mu 0 4 624 622 278 366
		f 4 598 -597 -593 -598
		mu 0 4 278 370 368 366
		f 4 599 -596 -599 -459
		mu 0 4 277 369 370 278
		f 4 600 601 602 603
		mu 0 4 375 376 377 378
		f 4 604 605 606 607
		mu 0 4 379 380 381 382
		f 4 608 609 610 611
		mu 0 4 383 384 385 386
		f 4 612 613 614 615
		mu 0 4 387 388 389 390
		f 4 616 617 618 619
		mu 0 4 391 392 393 394
		f 4 620 621 622 623
		mu 0 4 395 396 397 398
		f 4 624 625 626 627
		mu 0 4 399 400 401 402
		f 4 -480 628 -628 629
		mu 0 4 403 404 399 402
		f 4 -470 630 -624 631
		mu 0 4 405 406 395 398
		f 4 -488 -632 632 -629
		mu 0 4 404 405 398 399
		f 4 633 -625 -633 -623
		mu 0 4 397 400 399 398
		f 4 634 635 636 637
		mu 0 4 407 408 409 410
		f 4 638 -626 639 -637
		mu 0 4 409 401 400 410
		f 4 640 -620 641 -622
		mu 0 4 396 391 394 397
		f 4 642 -640 -634 -642
		mu 0 4 394 410 400 397
		f 4 643 -638 -643 -619
		mu 0 4 393 407 410 394
		f 4 644 645 646 647
		mu 0 4 411 412 413 414
		f 4 648 649 -621 650
		mu 0 4 415 416 396 395
		f 4 -495 651 -651 -631
		mu 0 4 406 417 415 395
		f 4 -466 652 -648 653
		mu 0 4 418 419 411 414
		f 4 -502 -654 654 -652
		mu 0 4 417 418 414 415
		f 4 655 -649 -655 -647
		mu 0 4 413 416 415 414
		f 4 656 -617 657 658
		mu 0 4 420 392 391 421
		f 4 -641 -650 659 -658
		mu 0 4 391 396 416 421
		f 4 660 -616 661 -646
		mu 0 4 412 387 390 413
		f 4 662 -660 -656 -662
		mu 0 4 390 421 416 413
		f 4 663 -659 -663 -615
		mu 0 4 389 420 421 390
		f 4 664 665 666 667
		mu 0 4 422 423 424 425
		f 4 668 669 670 671
		mu 0 4 426 427 428 429
		f 4 672 673 674 675
		mu 0 4 430 431 432 433
		f 4 676 -635 677 -674
		mu 0 4 431 408 407 432
		f 4 -618 678 -672 679
		mu 0 4 393 392 426 429
		f 4 -644 -680 680 -678
		mu 0 4 407 393 429 432
		f 4 681 -675 -681 -671
		mu 0 4 428 433 432 429
		f 4 -670 682 683 684
		mu 0 4 428 427 434 435
		f 4 685 -676 686 687
		mu 0 4 436 430 433 437
		f 4 -682 -685 688 -687
		mu 0 4 433 428 435 437
		f 4 689 -601 690 691
		mu 0 4 438 439 440 441
		f 4 692 -688 693 -691
		mu 0 4 440 436 437 441
		f 4 -684 694 -667 695
		mu 0 4 435 434 425 424
		f 4 -694 -689 -696 696
		mu 0 4 441 437 435 424
		f 4 697 -692 -697 -666
		mu 0 4 423 438 441 424
		f 4 698 699 700 701
		mu 0 4 442 443 444 445
		f 4 702 -669 703 704
		mu 0 4 446 427 426 447
		f 4 -679 -657 705 -704
		mu 0 4 426 392 420 447
		f 4 706 -702 707 -614
		mu 0 4 388 442 445 389
		f 4 708 -706 -664 -708
		mu 0 4 445 447 420 389
		f 4 709 -705 -709 -701
		mu 0 4 444 446 447 445
		f 4 710 711 712 -700
		mu 0 4 443 448 449 444
		f 4 713 -683 -703 714
		mu 0 4 450 434 427 446
		f 4 715 -715 -710 -713
		mu 0 4 449 450 446 444
		f 4 716 -668 717 718
		mu 0 4 451 422 425 452
		f 4 -695 -714 719 -718
		mu 0 4 425 434 450 452
		f 4 720 -612 721 -712
		mu 0 4 448 383 386 449
		f 4 722 -720 -716 -722
		mu 0 4 386 452 450 449
		f 4 723 -719 -723 -611
		mu 0 4 385 451 452 386
		f 4 724 725 726 727
		mu 0 4 453 454 455 456
		f 4 728 729 730 731
		mu 0 4 457 458 459 460
		f 4 732 733 734 735
		mu 0 4 461 462 463 464
		f 4 736 737 -645 738
		mu 0 4 465 466 412 411
		f 4 -513 739 -739 -653
		mu 0 4 419 467 465 411
		f 4 -504 740 -736 741
		mu 0 4 468 469 461 464
		f 4 -520 -742 742 -740
		mu 0 4 467 468 464 465
		f 4 743 -737 -743 -735
		mu 0 4 463 466 465 464
		f 4 744 -613 745 746
		mu 0 4 470 388 387 471
		f 4 -661 -738 747 -746
		mu 0 4 387 412 466 471
		f 4 748 -732 749 -734
		mu 0 4 462 457 460 463
		f 4 750 -748 -744 -750
		mu 0 4 460 471 466 463
		f 4 751 -747 -751 -731
		mu 0 4 459 470 471 460
		f 4 752 753 754 755
		mu 0 4 472 473 474 475
		f 4 756 757 -733 758
		mu 0 4 476 477 462 461
		f 4 -527 759 -759 -741
		mu 0 4 469 478 476 461
		f 4 -462 760 -756 761
		mu 0 4 479 480 472 475
		f 4 -534 -762 762 -760
		mu 0 4 478 479 475 476
		f 4 763 -757 -763 -755
		mu 0 4 474 477 476 475
		f 4 764 -729 765 766
		mu 0 4 481 458 457 482
		f 4 -749 -758 767 -766
		mu 0 4 457 462 477 482
		f 4 768 -728 769 -754
		mu 0 4 473 453 456 474
		f 4 770 -768 -764 -770
		mu 0 4 456 482 477 474
		f 4 771 -767 -771 -727
		mu 0 4 455 481 482 456
		f 4 772 773 774 775
		mu 0 4 483 484 485 486
		f 4 776 777 778 779
		mu 0 4 487 488 489 490
		f 4 -699 780 781 782
		mu 0 4 443 442 491 492
		f 4 -707 -745 783 -781
		mu 0 4 442 388 470 491
		f 4 -730 784 -780 785
		mu 0 4 459 458 487 490
		f 4 -752 -786 786 -784
		mu 0 4 470 459 490 491
		f 4 787 -782 -787 -779
		mu 0 4 489 492 491 490
		f 4 -778 788 789 790
		mu 0 4 489 488 493 494
		f 4 -711 -783 791 792
		mu 0 4 448 443 492 495
		f 4 -788 -791 793 -792
		mu 0 4 492 489 494 495
		f 4 794 -609 795 796
		mu 0 4 496 384 383 497
		f 4 -721 -793 797 -796
		mu 0 4 383 448 495 497
		f 4 -790 798 -775 799
		mu 0 4 494 493 486 485
		f 4 -798 -794 -800 800
		mu 0 4 497 495 494 485
		f 4 801 -797 -801 -774
		mu 0 4 484 496 497 485
		f 4 802 803 804 805
		mu 0 4 498 499 500 501
		f 4 806 -777 807 808
		mu 0 4 502 488 487 503
		f 4 -785 -765 809 -808
		mu 0 4 487 458 481 503
		f 4 810 -806 811 -726
		mu 0 4 454 498 501 455
		f 4 812 -810 -772 -812
		mu 0 4 501 503 481 455
		f 4 813 -809 -813 -805
		mu 0 4 500 502 503 501
		f 4 814 815 816 -804
		mu 0 4 499 504 505 500
		f 4 817 -789 -807 818
		mu 0 4 506 493 488 502
		f 4 819 -819 -814 -817
		mu 0 4 505 506 502 500
		f 4 820 -776 821 822
		mu 0 4 507 483 486 508
		f 4 -799 -818 823 -822
		mu 0 4 486 493 506 508
		f 4 824 -608 825 -816
		mu 0 4 504 379 382 505
		f 4 826 -824 -820 -826
		mu 0 4 382 508 506 505
		f 4 827 -823 -827 -607
		mu 0 4 381 507 508 382
		f 4 828 829 830 831
		mu 0 4 509 510 511 512
		f 4 832 833 834 835
		mu 0 4 513 514 515 516
		f 4 836 837 838 839
		mu 0 4 517 518 519 520
		f 4 840 841 842 843
		mu 0 4 521 522 523 524
		f 4 844 845 -753 846
		mu 0 4 525 526 473 472
		f 4 -549 847 -847 -761
		mu 0 4 480 527 525 472
		f 4 -540 848 -844 849
		mu 0 4 528 529 521 524
		f 4 -556 -850 850 -848
		mu 0 4 527 528 524 525
		f 4 851 -845 -851 -843
		mu 0 4 523 526 525 524
		f 4 852 -725 853 854
		mu 0 4 530 454 453 531
		f 4 -769 -846 855 -854
		mu 0 4 453 473 526 531
		f 4 856 -840 857 -842
		mu 0 4 522 517 520 523
		f 4 858 -856 -852 -858
		mu 0 4 520 531 526 523
		f 4 859 -855 -859 -839
		mu 0 4 519 530 531 520
		f 4 860 861 862 863
		mu 0 4 532 533 534 535
		f 4 864 865 -841 866
		mu 0 4 536 537 522 521
		f 4 -563 867 -867 -849
		mu 0 4 529 538 536 521
		f 4 -536 868 -864 869
		mu 0 4 539 540 532 535
		f 4 -570 -870 870 -868
		mu 0 4 538 539 535 536
		f 4 871 -865 -871 -863
		mu 0 4 534 537 536 535
		f 4 872 -837 873 874
		mu 0 4 541 518 517 542
		f 4 -857 -866 875 -874
		mu 0 4 517 522 537 542
		f 4 876 -836 877 -862
		mu 0 4 533 513 516 534
		f 4 878 -876 -872 -878
		mu 0 4 516 542 537 534
		f 4 879 -875 -879 -835
		mu 0 4 515 541 542 516
		f 4 880 881 882 883
		mu 0 4 543 544 545 546
		f 4 884 885 886 887
		mu 0 4 547 548 549 550
		f 4 -803 888 889 890
		mu 0 4 499 498 551 552
		f 4 -811 -853 891 -889
		mu 0 4 498 454 530 551
		f 4 -838 892 -888 893
		mu 0 4 519 518 547 550
		f 4 -860 -894 894 -892
		mu 0 4 530 519 550 551
		f 4 895 -890 -895 -887
		mu 0 4 549 552 551 550
		f 4 -886 896 897 898
		mu 0 4 549 548 553 554
		f 4 -815 -891 899 900
		mu 0 4 504 499 552 555
		f 4 -896 -899 901 -900
		mu 0 4 552 549 554 555
		f 4 902 -605 903 904
		mu 0 4 556 380 379 557
		f 4 -825 -901 905 -904
		mu 0 4 379 504 555 557
		f 4 -898 906 -883 907
		mu 0 4 554 553 546 545
		f 4 -906 -902 -908 908
		mu 0 4 557 555 554 545
		f 4 909 -905 -909 -882
		mu 0 4 544 556 557 545
		f 4 910 911 912 913
		mu 0 4 558 559 560 561
		f 4 914 -885 915 916
		mu 0 4 562 548 547 563
		f 4 -893 -873 917 -916
		mu 0 4 547 518 541 563
		f 4 918 -914 919 -834
		mu 0 4 514 558 561 515
		f 4 920 -918 -880 -920
		mu 0 4 561 563 541 515
		f 4 921 -917 -921 -913
		mu 0 4 560 562 563 561
		f 4 922 923 924 -912
		mu 0 4 559 564 565 560
		f 4 925 -897 -915 926
		mu 0 4 566 553 548 562
		f 4 927 -927 -922 -925
		mu 0 4 565 566 562 560
		f 4 928 -884 929 930
		mu 0 4 567 543 546 568
		f 4 -907 -926 931 -930
		mu 0 4 546 553 566 568
		f 4 932 -832 933 -924
		mu 0 4 564 509 512 565
		f 4 934 -932 -928 -934
		mu 0 4 512 568 566 565
		f 4 935 -931 -935 -831
		mu 0 4 511 567 568 512
		f 4 -636 936 937 938
		mu 0 4 569 570 571 572
		f 4 939 940 941 942
		mu 0 4 573 574 575 576
		f 4 943 944 945 946
		mu 0 4 577 578 579 580
		f 4 947 948 -861 949
		mu 0 4 581 582 533 532
		f 4 -581 950 -950 -869
		mu 0 4 540 583 581 532
		f 4 -572 951 -947 952
		mu 0 4 584 585 577 580
		f 4 -588 -953 953 -951
		mu 0 4 583 584 580 581
		f 4 954 -948 -954 -946
		mu 0 4 579 582 581 580
		f 4 955 -833 956 957
		mu 0 4 586 514 513 587
		f 4 -877 -949 958 -957
		mu 0 4 513 533 582 587
		f 4 959 -943 960 -945
		mu 0 4 578 573 576 579
		f 4 961 -959 -955 -961
		mu 0 4 576 587 582 579
		f 4 962 -958 -962 -942
		mu 0 4 575 586 587 576
		f 4 -627 963 964 965
		mu 0 4 588 589 590 591
		f 4 966 967 -944 968
		mu 0 4 592 593 578 577
		f 4 -594 969 -969 -952
		mu 0 4 585 594 592 577
		f 4 -458 -630 -966 970
		mu 0 4 595 596 588 591
		f 4 -600 -971 971 -970
		mu 0 4 594 595 591 592
		f 4 972 -967 -972 -965
		mu 0 4 590 593 592 591
		f 4 973 -940 974 975
		mu 0 4 597 574 573 598
		f 4 -960 -968 976 -975
		mu 0 4 573 578 593 598
		f 4 -639 -939 977 -964
		mu 0 4 589 569 572 590
		f 4 978 -977 -973 -978
		mu 0 4 572 598 593 590
		f 4 979 -976 -979 -938
		mu 0 4 571 597 598 572
		f 4 980 981 982 983
		mu 0 4 599 600 601 602
		f 4 984 985 986 987
		mu 0 4 603 604 605 606
		f 4 -911 988 989 990
		mu 0 4 559 558 607 608
		f 4 -919 -956 991 -989
		mu 0 4 558 514 586 607
		f 4 -941 992 -988 993
		mu 0 4 575 574 603 606
		f 4 -963 -994 994 -992
		mu 0 4 586 575 606 607
		f 4 995 -990 -995 -987
		mu 0 4 605 608 607 606
		f 4 -986 996 997 998
		mu 0 4 605 604 609 610
		f 4 -923 -991 999 1000
		mu 0 4 564 559 608 611
		f 4 -996 -999 1001 -1000
		mu 0 4 608 605 610 611
		f 4 1002 -829 1003 1004
		mu 0 4 612 510 509 613
		f 4 -933 -1001 1005 -1004
		mu 0 4 509 564 611 613
		f 4 -998 1006 -983 1007
		mu 0 4 610 609 602 601
		f 4 -1006 -1002 -1008 1008
		mu 0 4 613 611 610 601
		f 4 1009 -1005 -1009 -982
		mu 0 4 600 612 613 601
		f 4 -673 1010 1011 1012
		mu 0 4 614 615 616 617
		f 4 1013 -985 1014 1015
		mu 0 4 618 604 603 619
		f 4 -993 -974 1016 -1015
		mu 0 4 603 574 597 619
		f 4 -677 -1013 1017 -937
		mu 0 4 570 614 617 571
		f 4 1018 -1017 -980 -1018
		mu 0 4 617 619 597 571
		f 4 1019 -1016 -1019 -1012
		mu 0 4 616 618 619 617
		f 4 -686 1020 1021 -1011
		mu 0 4 615 620 374 616
		f 4 1022 -997 -1014 1023
		mu 0 4 373 609 604 618
		f 4 1024 -1024 -1020 -1022
		mu 0 4 374 373 618 616
		f 4 1025 -984 1026 1027
		mu 0 4 372 599 602 371;
	setAttr ".fc[500:999]"
		f 4 -1007 -1023 1028 -1027
		mu 0 4 602 609 373 371
		f 4 -693 -604 1029 -1021
		mu 0 4 620 375 378 374
		f 4 1030 -1029 -1025 -1030
		mu 0 4 378 371 373 374
		f 4 1031 -1028 -1031 -603
		mu 0 4 377 372 371 378
		f 4 -1035 1032 -54 -1034
		mu 0 4 34 47 44 20
		f 4 -1037 1033 -24 33
		mu 0 4 35 34 20 23
		f 4 -1039 -34 35 -1038
		mu 0 4 30 35 23 24
		f 4 -1041 1037 -28 30
		mu 0 4 31 30 24 27
		f 4 -1043 -31 -387 393
		mu 0 4 246 245 235 238
		f 4 -1045 -394 395 -1044
		mu 0 4 242 246 238 239
		f 4 -1047 1043 -390 -1046
		mu 0 4 231 242 239 221
		f 4 -1049 1045 -365 372
		mu 0 4 232 231 221 224
		f 4 -1051 -373 374 -1050
		mu 0 4 228 232 224 225
		f 4 -1053 1049 -368 -1052
		mu 0 4 183 228 225 173
		f 4 -1055 1051 -279 286
		mu 0 4 184 183 173 176
		f 4 -1057 -287 288 -1056
		mu 0 4 180 184 176 177
		f 4 -1059 1055 -282 -1058
		mu 0 4 169 180 177 159
		f 4 -1061 1057 -256 263
		mu 0 4 170 169 159 162
		f 4 -1063 -264 265 -1062
		mu 0 4 166 170 162 163
		f 4 -1065 1061 -259 -1064
		mu 0 4 117 166 163 107
		f 4 -1067 1063 -165 172
		mu 0 4 118 117 107 110
		f 4 -1069 -173 174 -1068
		mu 0 4 114 118 110 111
		f 4 -1071 1067 -168 -1070
		mu 0 4 103 114 111 93
		f 4 -1073 1069 -142 149
		mu 0 4 104 103 93 96
		f 4 -1075 -150 151 -1074
		mu 0 4 100 104 96 97
		f 4 -1077 1073 -145 -1076
		mu 0 4 50 100 97 40
		f 4 -1079 1075 -51 58
		mu 0 4 51 50 40 43
		f 4 -1080 -59 60 -1033
		mu 0 4 47 51 43 44
		f 4 1080 1081 1082 1083
		mu 0 4 625 626 627 628
		f 4 1084 1085 1086 1087
		mu 0 4 629 630 631 632
		f 4 1088 1089 1090 1091
		mu 0 4 633 634 635 636
		f 4 1092 1093 1094 1095
		mu 0 4 637 638 639 640
		f 4 1096 1097 1098 1099
		mu 0 4 641 642 643 644
		f 4 1100 1101 1102 1103
		mu 0 4 645 646 647 648
		f 3 1104 1105 1106
		mu 0 3 649 650 651
		f 4 1107 -1104 1108 -1106
		mu 0 4 650 645 648 651
		f 3 1109 1110 1111
		mu 0 3 652 653 654
		f 3 -1107 1112 -1111
		mu 0 3 653 651 654
		f 4 1113 -1100 1114 -1103
		mu 0 4 647 641 644 648
		f 4 1115 -1113 -1109 -1115
		mu 0 4 644 654 651 648
		f 4 1116 -1112 -1116 -1099
		mu 0 4 643 652 654 644
		f 4 -1082 1117 1118 1119
		mu 0 4 655 656 657 658
		f 4 1120 1121 1122 -1102
		mu 0 4 646 659 660 647
		f 4 1123 -1120 1124 -1122
		mu 0 4 659 655 658 660
		f 4 1125 -1097 1126 1127
		mu 0 4 661 642 641 662
		f 4 -1114 -1123 1128 -1127
		mu 0 4 641 647 660 662
		f 4 1129 -1096 1130 -1119
		mu 0 4 657 637 640 658
		f 4 1131 -1129 -1125 -1131
		mu 0 4 640 662 660 658
		f 4 1132 -1128 -1132 -1095
		mu 0 4 639 661 662 640
		f 4 1133 1134 1135 1136
		mu 0 4 663 664 665 666
		f 4 -1098 1137 1138 1139
		mu 0 4 643 642 667 668
		f 3 -1110 1140 1141
		mu 0 3 653 652 669
		f 4 -1117 -1140 1142 -1141
		mu 0 4 652 643 668 669
		f 3 1143 1144 1145
		mu 0 3 670 671 672
		f 3 -1142 1146 -1145
		mu 0 3 671 669 672
		f 4 -1139 1147 -1136 1148
		mu 0 4 668 667 666 665
		f 4 -1147 -1143 -1149 1149
		mu 0 4 672 669 668 665
		f 4 1150 -1146 -1150 -1135
		mu 0 4 664 670 672 665
		f 4 1151 1152 1153 -1094
		mu 0 4 638 673 674 639
		f 4 1154 -1138 -1126 1155
		mu 0 4 675 667 642 661
		f 4 1156 -1156 -1133 -1154
		mu 0 4 674 675 661 639
		f 4 1157 -1137 1158 1159
		mu 0 4 676 663 666 677
		f 4 -1148 -1155 1160 -1159
		mu 0 4 666 667 675 677
		f 4 1161 -1092 1162 -1153
		mu 0 4 673 633 636 674
		f 4 1163 -1161 -1157 -1163
		mu 0 4 636 677 675 674
		f 4 1164 -1160 -1164 -1091
		mu 0 4 635 676 677 636
		f 4 1165 1166 1167 1168
		mu 0 4 678 679 680 681
		f 4 1169 1170 1171 1172
		mu 0 4 682 683 684 685
		f 4 -1134 1173 1174 1175
		mu 0 4 664 663 686 687
		f 3 -1144 1176 1177
		mu 0 3 671 670 688
		f 4 -1151 -1176 1178 -1177
		mu 0 4 670 664 687 688
		f 3 1179 1180 1181
		mu 0 3 689 690 691
		f 3 -1178 1182 -1181
		mu 0 3 690 688 691
		f 4 -1175 1183 -1172 1184
		mu 0 4 687 686 685 684
		f 4 -1183 -1179 -1185 1185
		mu 0 4 691 688 687 684
		f 4 1186 -1182 -1186 -1171
		mu 0 4 683 689 691 684
		f 4 1187 1188 1189 -1090
		mu 0 4 634 692 693 635
		f 4 1190 -1174 -1158 1191
		mu 0 4 694 686 663 676
		f 4 1192 -1192 -1165 -1190
		mu 0 4 693 694 676 635
		f 4 1193 -1173 1194 1195
		mu 0 4 695 682 685 696
		f 4 -1184 -1191 1196 -1195
		mu 0 4 685 686 694 696
		f 4 1197 -1169 1198 -1189
		mu 0 4 692 678 681 693
		f 4 1199 -1197 -1193 -1199
		mu 0 4 681 696 694 693
		f 4 1200 -1196 -1200 -1168
		mu 0 4 680 695 696 681
		f 4 1201 1202 1203 1204
		mu 0 4 697 698 699 700
		f 4 -1170 1205 1206 1207
		mu 0 4 683 682 701 702
		f 3 -1180 1208 1209
		mu 0 3 690 689 703
		f 4 -1187 -1208 1210 -1209
		mu 0 4 689 683 702 703
		f 3 1211 1212 1213
		mu 0 3 704 705 706
		f 3 -1210 1214 -1213
		mu 0 3 705 703 706
		f 4 -1207 1215 -1204 1216
		mu 0 4 702 701 700 699
		f 4 -1215 -1211 -1217 1217
		mu 0 4 706 703 702 699
		f 4 1218 -1214 -1218 -1203
		mu 0 4 698 704 706 699
		f 4 1219 1220 1221 -1167
		mu 0 4 679 707 708 680
		f 4 1222 -1206 -1194 1223
		mu 0 4 709 701 682 695
		f 4 1224 -1224 -1201 -1222
		mu 0 4 708 709 695 680
		f 4 1225 -1205 1226 1227
		mu 0 4 710 697 700 711
		f 4 -1216 -1223 1228 -1227
		mu 0 4 700 701 709 711
		f 4 1229 -1088 1230 -1221
		mu 0 4 707 629 632 708
		f 4 1231 -1229 -1225 -1231
		mu 0 4 632 711 709 708
		f 4 1232 -1228 -1232 -1087
		mu 0 4 631 710 711 632
		f 4 1233 1234 1235 1236
		mu 0 4 712 713 714 715
		f 4 1237 1238 1239 1240
		mu 0 4 716 717 718 719
		f 4 1241 1242 1243 1244
		mu 0 4 720 721 722 723
		f 4 -1202 1245 1246 1247
		mu 0 4 698 697 724 725
		f 3 -1212 1248 1249
		mu 0 3 705 704 726
		f 4 -1219 -1248 1250 -1249
		mu 0 4 704 698 725 726
		f 3 1251 1252 1253
		mu 0 3 727 728 729
		f 3 -1250 1254 -1253
		mu 0 3 728 726 729
		f 4 -1247 1255 -1244 1256
		mu 0 4 725 724 723 722
		f 4 -1255 -1251 -1257 1257
		mu 0 4 729 726 725 722
		f 4 1258 -1254 -1258 -1243
		mu 0 4 721 727 729 722
		f 4 1259 1260 1261 -1086
		mu 0 4 630 730 731 631
		f 4 1262 -1246 -1226 1263
		mu 0 4 732 724 697 710
		f 4 1264 -1264 -1233 -1262
		mu 0 4 731 732 710 631
		f 4 1265 -1245 1266 1267
		mu 0 4 733 720 723 734
		f 4 -1256 -1263 1268 -1267
		mu 0 4 723 724 732 734
		f 4 1269 -1241 1270 -1261
		mu 0 4 730 716 719 731
		f 4 1271 -1269 -1265 -1271
		mu 0 4 719 734 732 731
		f 4 1272 -1268 -1272 -1240
		mu 0 4 718 733 734 719
		f 4 1273 1274 1275 1276
		mu 0 4 735 736 737 738
		f 4 -1242 1277 1278 1279
		mu 0 4 721 720 739 740
		f 3 -1252 1280 1281
		mu 0 3 728 727 741
		f 4 -1259 -1280 1282 -1281
		mu 0 4 727 721 740 741
		f 3 1283 1284 1285
		mu 0 3 742 743 744
		f 3 -1282 1286 -1285
		mu 0 3 743 741 744
		f 4 -1279 1287 -1276 1288
		mu 0 4 740 739 738 737
		f 4 -1287 -1283 -1289 1289
		mu 0 4 744 741 740 737
		f 4 1290 -1286 -1290 -1275
		mu 0 4 736 742 744 737
		f 4 1291 1292 1293 -1239
		mu 0 4 717 745 746 718
		f 4 1294 -1278 -1266 1295
		mu 0 4 747 739 720 733
		f 4 1296 -1296 -1273 -1294
		mu 0 4 746 747 733 718
		f 4 1297 -1277 1298 1299
		mu 0 4 748 735 738 749
		f 4 -1288 -1295 1300 -1299
		mu 0 4 738 739 747 749
		f 4 1301 -1237 1302 -1293
		mu 0 4 745 712 715 746
		f 4 1303 -1301 -1297 -1303
		mu 0 4 715 749 747 746
		f 4 1304 -1300 -1304 -1236
		mu 0 4 714 748 749 715
		f 4 1305 1306 1307 1308
		mu 0 4 750 751 752 753
		f 4 1309 1310 1311 1312
		mu 0 4 754 755 756 757
		f 4 -1274 1313 1314 1315
		mu 0 4 736 735 758 759
		f 3 -1284 1316 1317
		mu 0 3 743 742 760
		f 4 -1291 -1316 1318 -1317
		mu 0 4 742 736 759 760
		f 3 1319 1320 1321
		mu 0 3 761 762 763
		f 3 -1318 1322 -1321
		mu 0 3 762 760 763
		f 4 -1315 1323 -1312 1324
		mu 0 4 759 758 757 756
		f 4 -1323 -1319 -1325 1325
		mu 0 4 763 760 759 756
		f 4 1326 -1322 -1326 -1311
		mu 0 4 755 761 763 756
		f 4 1327 1328 1329 -1235
		mu 0 4 713 764 765 714
		f 4 1330 -1314 -1298 1331
		mu 0 4 766 758 735 748
		f 4 1332 -1332 -1305 -1330
		mu 0 4 765 766 748 714
		f 4 1333 -1313 1334 1335
		mu 0 4 767 754 757 768
		f 4 -1324 -1331 1336 -1335
		mu 0 4 757 758 766 768
		f 4 1337 -1309 1338 -1329
		mu 0 4 764 750 753 765
		f 4 1339 -1337 -1333 -1339
		mu 0 4 753 768 766 765
		f 4 1340 -1336 -1340 -1308
		mu 0 4 752 767 768 753
		f 4 -1101 1341 1342 1343
		mu 0 4 769 770 771 772
		f 4 -1310 1344 1345 1346
		mu 0 4 755 754 773 774
		f 3 -1320 1347 1348
		mu 0 3 762 761 775
		f 4 -1327 -1347 1349 -1348
		mu 0 4 761 755 774 775
		f 3 -1105 1350 1351
		mu 0 3 776 762 777
		f 3 -1349 1352 -1351
		mu 0 3 762 775 777
		f 4 -1346 1353 -1343 1354
		mu 0 4 774 773 772 771
		f 4 -1353 -1350 -1355 1355
		mu 0 4 777 775 774 771
		f 4 -1108 -1352 -1356 -1342
		mu 0 4 770 776 777 771
		f 4 1356 1357 1358 -1307
		mu 0 4 751 778 779 752
		f 4 1359 -1345 -1334 1360
		mu 0 4 780 773 754 767
		f 4 1361 -1361 -1341 -1359
		mu 0 4 779 780 767 752
		f 4 -1121 -1344 1362 1363
		mu 0 4 781 769 772 782
		f 4 -1354 -1360 1364 -1363
		mu 0 4 772 773 780 782
		f 4 1365 -1084 1366 -1358
		mu 0 4 778 625 628 779
		f 4 1367 -1365 -1362 -1367
		mu 0 4 628 782 780 779
		f 4 -1124 -1364 -1368 -1083
		mu 0 4 627 781 782 628
		f 4 1368 1648 1649 -1449
		mu 0 4 783 784 785 786
		f 4 1369 1450 1650 -1649
		mu 0 4 784 787 788 785
		f 4 -1651 1451 1616 1651
		mu 0 4 785 788 789 790
		f 4 -1650 -1652 1617 -1450
		mu 0 4 786 785 790 791
		f 4 1370 1652 1653 -1451
		mu 0 4 787 792 793 788
		f 4 1371 1452 1654 -1653
		mu 0 4 792 794 795 793
		f 4 -1655 1453 1612 1655
		mu 0 4 793 795 796 797
		f 4 -1654 -1656 1613 -1452
		mu 0 4 788 793 797 789
		f 4 1372 1656 1657 -1453
		mu 0 4 794 798 799 795
		f 4 1373 1454 1658 -1657
		mu 0 4 798 800 801 799
		f 4 -1659 1455 1608 1659
		mu 0 4 799 801 802 803
		f 4 -1658 -1660 1609 -1454
		mu 0 4 795 799 803 796
		f 4 1374 1660 1661 -1455
		mu 0 4 800 804 805 801
		f 4 1375 1456 1662 -1661
		mu 0 4 804 806 807 805
		f 4 -1663 1457 1604 1663
		mu 0 4 805 807 808 809
		f 4 -1662 -1664 1605 -1456
		mu 0 4 801 805 809 802
		f 4 1376 1664 1665 -1457
		mu 0 4 806 810 811 807
		f 4 1377 1458 1666 -1665
		mu 0 4 810 812 813 811
		f 4 -1667 1459 1600 1667
		mu 0 4 811 813 814 815
		f 4 -1666 -1668 1601 -1458
		mu 0 4 807 811 815 808
		f 4 1378 1668 1669 -1459
		mu 0 4 812 816 817 813
		f 4 1379 1460 1670 -1669
		mu 0 4 816 818 819 817
		f 4 -1671 1461 1596 1671
		mu 0 4 817 819 820 821
		f 4 -1670 -1672 1597 -1460
		mu 0 4 813 817 821 814
		f 4 1380 1672 1673 -1461
		mu 0 4 818 822 823 819
		f 4 1381 1462 1674 -1673
		mu 0 4 822 824 825 823
		f 4 -1675 1463 1592 1675
		mu 0 4 823 825 826 827
		f 4 -1674 -1676 1593 -1462
		mu 0 4 819 823 827 820
		f 4 1382 1676 1677 -1463
		mu 0 4 824 828 829 825
		f 4 1383 1464 1678 -1677
		mu 0 4 828 830 831 829
		f 4 -1679 1465 1588 1679
		mu 0 4 829 831 832 833
		f 4 -1678 -1680 1589 -1464
		mu 0 4 825 829 833 826
		f 4 1384 1680 1681 -1465
		mu 0 4 830 834 835 831
		f 4 1385 1466 1682 -1681
		mu 0 4 834 836 837 835
		f 4 -1683 1467 1584 1683
		mu 0 4 835 837 838 839
		f 4 -1682 -1684 1585 -1466
		mu 0 4 831 835 839 832
		f 4 1386 1684 1685 -1467
		mu 0 4 836 840 841 837
		f 4 1387 1468 1686 -1685
		mu 0 4 840 842 843 841
		f 4 -1687 1469 1580 1687
		mu 0 4 841 843 844 845
		f 4 -1686 -1688 1581 -1468
		mu 0 4 837 841 845 838
		f 4 1388 1688 1689 -1469
		mu 0 4 842 846 847 843
		f 4 1389 1470 1690 -1689
		mu 0 4 846 848 849 847
		f 4 -1691 1471 1576 1691
		mu 0 4 847 849 850 851
		f 4 -1690 -1692 1577 -1470
		mu 0 4 843 847 851 844
		f 4 1390 1692 1693 -1471
		mu 0 4 848 852 853 849
		f 4 1391 1472 1694 -1693
		mu 0 4 852 854 855 853
		f 4 -1695 1473 1572 1695
		mu 0 4 853 855 856 857
		f 4 -1694 -1696 1573 -1472
		mu 0 4 849 853 857 850
		f 4 1392 1696 1697 -1473
		mu 0 4 854 858 859 855
		f 4 1393 1474 1698 -1697
		mu 0 4 858 860 861 859
		f 4 -1699 1475 1646 1699
		mu 0 4 859 861 862 863
		f 4 -1698 -1700 1647 -1474
		mu 0 4 855 859 863 856
		f 4 1394 1700 1701 -1475
		mu 0 4 860 864 865 861
		f 4 1395 1476 1702 -1701
		mu 0 4 864 866 867 865
		f 4 -1703 1477 1644 1703
		mu 0 4 865 867 868 869
		f 4 -1702 -1704 1645 -1476
		mu 0 4 861 865 869 862
		f 4 1396 1704 1705 -1477
		mu 0 4 866 870 871 867
		f 4 1397 1478 1706 -1705
		mu 0 4 870 872 873 871
		f 4 -1707 1479 1640 1707
		mu 0 4 871 873 874 875
		f 4 -1706 -1708 1641 -1478
		mu 0 4 867 871 875 868
		f 4 1398 1708 1709 -1479
		mu 0 4 872 876 877 873
		f 4 1399 1480 1710 -1709
		mu 0 4 876 878 879 877
		f 4 -1711 1481 1636 1711
		mu 0 4 877 879 880 881
		f 4 -1710 -1712 1637 -1480
		mu 0 4 873 877 881 874
		f 4 1400 1712 1713 -1481
		mu 0 4 878 882 883 879
		f 4 1401 1482 1714 -1713
		mu 0 4 882 884 885 883
		f 4 -1715 1483 1632 1715
		mu 0 4 883 885 886 887
		f 4 -1714 -1716 1633 -1482
		mu 0 4 879 883 887 880
		f 4 1402 1716 1717 -1483
		mu 0 4 884 888 889 885
		f 4 1403 1484 1718 -1717
		mu 0 4 888 890 891 889
		f 4 -1719 1485 1628 1719
		mu 0 4 889 891 892 893
		f 4 -1718 -1720 1629 -1484
		mu 0 4 885 889 893 886
		f 4 1404 1720 1721 -1485
		mu 0 4 890 894 895 891
		f 4 1405 1486 1722 -1721
		mu 0 4 894 896 897 895
		f 4 -1723 1487 1624 1723
		mu 0 4 895 897 898 899
		f 4 -1722 -1724 1625 -1486
		mu 0 4 891 895 899 892
		f 4 1406 1724 1725 -1487
		mu 0 4 896 900 901 897
		f 4 1407 1448 1726 -1725
		mu 0 4 900 902 903 901
		f 4 -1727 1449 1620 1727
		mu 0 4 901 903 904 905
		f 4 -1726 -1728 1621 -1488
		mu 0 4 897 901 905 898
		f 4 -1370 1728 1729 1491
		mu 0 4 906 907 908 909
		f 4 -1490 1730 -1729 -1369
		mu 0 4 910 911 908 907
		f 4 1490 -1730 -1731 -1489
		mu 0 4 912 909 908 911
		f 4 -1372 1731 1732 1493
		mu 0 4 913 914 915 916
		f 4 -1492 1733 -1732 -1371
		mu 0 4 906 909 915 914
		f 4 1492 -1733 -1734 -1491
		mu 0 4 912 916 915 909
		f 4 -1374 1734 1735 1495
		mu 0 4 917 918 919 920
		f 4 -1494 1736 -1735 -1373
		mu 0 4 913 916 919 918
		f 4 1494 -1736 -1737 -1493
		mu 0 4 912 920 919 916
		f 4 -1376 1737 1738 1497
		mu 0 4 921 922 923 924
		f 4 -1496 1739 -1738 -1375
		mu 0 4 917 920 923 922
		f 4 1496 -1739 -1740 -1495
		mu 0 4 912 924 923 920
		f 4 -1378 1740 1741 1499
		mu 0 4 925 926 927 928
		f 4 -1498 1742 -1741 -1377
		mu 0 4 921 924 927 926
		f 4 1498 -1742 -1743 -1497
		mu 0 4 912 928 927 924
		f 4 -1380 1743 1744 1501
		mu 0 4 929 930 931 932
		f 4 -1500 1745 -1744 -1379
		mu 0 4 925 928 931 930
		f 4 1500 -1745 -1746 -1499
		mu 0 4 912 932 931 928
		f 4 -1382 1746 1747 1503
		mu 0 4 933 934 935 936
		f 4 -1502 1748 -1747 -1381
		mu 0 4 929 932 935 934
		f 4 1502 -1748 -1749 -1501
		mu 0 4 912 936 935 932
		f 4 -1384 1749 1750 1505
		mu 0 4 937 938 939 940
		f 4 -1504 1751 -1750 -1383
		mu 0 4 933 936 939 938
		f 4 1504 -1751 -1752 -1503
		mu 0 4 912 940 939 936
		f 4 -1386 1752 1753 1507
		mu 0 4 941 942 943 944
		f 4 -1506 1754 -1753 -1385
		mu 0 4 937 940 943 942
		f 4 1506 -1754 -1755 -1505
		mu 0 4 912 944 943 940
		f 4 -1388 1755 1756 1509
		mu 0 4 945 946 947 948
		f 4 -1508 1757 -1756 -1387
		mu 0 4 941 944 947 946
		f 4 1508 -1757 -1758 -1507
		mu 0 4 912 948 947 944
		f 4 -1390 1758 1759 1511
		mu 0 4 949 950 951 952
		f 4 -1510 1760 -1759 -1389
		mu 0 4 945 948 951 950
		f 4 1510 -1760 -1761 -1509
		mu 0 4 912 952 951 948
		f 4 -1392 1761 1762 1513
		mu 0 4 953 954 955 956
		f 4 -1512 1763 -1762 -1391
		mu 0 4 949 952 955 954
		f 4 1512 -1763 -1764 -1511
		mu 0 4 912 956 955 952
		f 4 -1394 1764 1765 1515
		mu 0 4 957 958 959 960
		f 4 -1514 1766 -1765 -1393
		mu 0 4 953 956 959 958
		f 4 1514 -1766 -1767 -1513
		mu 0 4 912 960 959 956
		f 4 -1396 1767 1768 1517
		mu 0 4 961 962 963 964
		f 4 -1516 1769 -1768 -1395
		mu 0 4 957 960 963 962
		f 4 1516 -1769 -1770 -1515
		mu 0 4 912 964 963 960
		f 4 -1398 1770 1771 1519
		mu 0 4 965 966 967 968
		f 4 -1518 1772 -1771 -1397
		mu 0 4 961 964 967 966
		f 4 1518 -1772 -1773 -1517
		mu 0 4 912 968 967 964
		f 4 -1400 1773 1774 1521
		mu 0 4 969 970 971 972
		f 4 -1520 1775 -1774 -1399
		mu 0 4 965 968 971 970
		f 4 1520 -1775 -1776 -1519
		mu 0 4 912 972 971 968
		f 4 -1402 1776 1777 1523
		mu 0 4 973 974 975 976
		f 4 -1522 1778 -1777 -1401
		mu 0 4 969 972 975 974
		f 4 1522 -1778 -1779 -1521
		mu 0 4 912 976 975 972
		f 4 -1404 1779 1780 1525
		mu 0 4 977 978 979 980
		f 4 -1524 1781 -1780 -1403
		mu 0 4 973 976 979 978
		f 4 1524 -1781 -1782 -1523
		mu 0 4 912 980 979 976
		f 4 -1406 1782 1783 1527
		mu 0 4 981 982 983 984
		f 4 -1526 1784 -1783 -1405
		mu 0 4 977 980 983 982
		f 4 1526 -1784 -1785 -1525
		mu 0 4 912 984 983 980
		f 4 -1408 1785 1786 1489
		mu 0 4 910 985 986 911
		f 4 -1528 1787 -1786 -1407
		mu 0 4 981 984 986 985
		f 4 1488 -1787 -1788 -1527
		mu 0 4 912 911 986 984
		f 4 1408 1788 1789 -1529
		mu 0 4 987 988 989 990
		f 4 1530 1790 -1789 1409
		mu 0 4 991 992 989 988
		f 4 -1530 -1790 -1791 1531
		mu 0 4 993 990 989 992
		f 4 1410 1791 1792 -1531
		mu 0 4 991 994 995 992
		f 4 1532 1793 -1792 1411
		mu 0 4 996 997 995 994
		f 4 -1532 -1793 -1794 1533
		mu 0 4 993 992 995 997
		f 4 1412 1794 1795 -1533
		mu 0 4 996 998 999 997
		f 4 1534 1796 -1795 1413
		mu 0 4 1000 1001 999 998
		f 4 -1534 -1796 -1797 1535
		mu 0 4 993 997 999 1001
		f 4 1414 1797 1798 -1535
		mu 0 4 1000 1002 1003 1001
		f 4 1536 1799 -1798 1415
		mu 0 4 1004 1005 1003 1002
		f 4 -1536 -1799 -1800 1537
		mu 0 4 993 1001 1003 1005
		f 4 1416 1800 1801 -1537
		mu 0 4 1004 1006 1007 1005
		f 4 1538 1802 -1801 1417
		mu 0 4 1008 1009 1007 1006
		f 4 -1538 -1802 -1803 1539
		mu 0 4 993 1005 1007 1009
		f 4 1418 1803 1804 -1539
		mu 0 4 1008 1010 1011 1009
		f 4 1540 1805 -1804 1419
		mu 0 4 1012 1013 1011 1010
		f 4 -1540 -1805 -1806 1541
		mu 0 4 993 1009 1011 1013
		f 4 1420 1806 1807 -1541
		mu 0 4 1012 1014 1015 1013
		f 4 1542 1808 -1807 1421
		mu 0 4 1016 1017 1015 1014
		f 4 -1542 -1808 -1809 1543
		mu 0 4 993 1013 1015 1017
		f 4 1422 1809 1810 -1543
		mu 0 4 1016 1018 1019 1017
		f 4 1544 1811 -1810 1423
		mu 0 4 1020 1021 1019 1018
		f 4 -1544 -1811 -1812 1545
		mu 0 4 993 1017 1019 1021
		f 4 1424 1812 1813 -1545
		mu 0 4 1020 1022 1023 1021
		f 4 1546 1814 -1813 1425
		mu 0 4 1024 1025 1023 1022
		f 4 -1546 -1814 -1815 1547
		mu 0 4 993 1021 1023 1025
		f 4 1426 1815 1816 -1547
		mu 0 4 1024 1026 1027 1025
		f 4 1548 1817 -1816 1427
		mu 0 4 1028 1029 1027 1026
		f 4 -1548 -1817 -1818 1549
		mu 0 4 993 1025 1027 1029
		f 4 1428 1818 1819 -1549
		mu 0 4 1028 1030 1031 1029
		f 4 1550 1820 -1819 1429
		mu 0 4 1032 1033 1031 1030
		f 4 -1550 -1820 -1821 1551
		mu 0 4 993 1029 1031 1033
		f 4 1430 1821 1822 -1551
		mu 0 4 1032 1034 1035 1033
		f 4 1552 1823 -1822 1431
		mu 0 4 1036 1037 1035 1034
		f 4 -1552 -1823 -1824 1553
		mu 0 4 993 1033 1035 1037
		f 4 1432 1824 1825 -1553
		mu 0 4 1036 1038 1039 1037
		f 4 1554 1826 -1825 1433
		mu 0 4 1040 1041 1039 1038
		f 4 -1554 -1826 -1827 1555
		mu 0 4 993 1037 1039 1041
		f 4 1434 1827 1828 -1555
		mu 0 4 1040 1042 1043 1041
		f 4 1556 1829 -1828 1435
		mu 0 4 1044 1045 1043 1042
		f 4 -1556 -1829 -1830 1557
		mu 0 4 993 1041 1043 1045
		f 4 1436 1830 1831 -1557
		mu 0 4 1044 1046 1047 1045
		f 4 1558 1832 -1831 1437
		mu 0 4 1048 1049 1047 1046
		f 4 -1558 -1832 -1833 1559
		mu 0 4 993 1045 1047 1049
		f 4 1438 1833 1834 -1559
		mu 0 4 1048 1050 1051 1049
		f 4 1560 1835 -1834 1439
		mu 0 4 1052 1053 1051 1050
		f 4 -1560 -1835 -1836 1561
		mu 0 4 993 1049 1051 1053
		f 4 1440 1836 1837 -1561
		mu 0 4 1052 1054 1055 1053
		f 4 1562 1838 -1837 1441
		mu 0 4 1056 1057 1055 1054
		f 4 -1562 -1838 -1839 1563
		mu 0 4 993 1053 1055 1057
		f 4 1442 1839 1840 -1563
		mu 0 4 1056 1058 1059 1057
		f 4 1564 1841 -1840 1443
		mu 0 4 1060 1061 1059 1058
		f 4 -1564 -1841 -1842 1565
		mu 0 4 993 1057 1059 1061
		f 4 1444 1842 1843 -1565
		mu 0 4 1060 1062 1063 1061
		f 4 1566 1844 -1843 1445
		mu 0 4 1064 1065 1063 1062
		f 4 -1566 -1844 -1845 1567
		mu 0 4 993 1061 1063 1065
		f 4 1446 1845 1846 -1567
		mu 0 4 1064 1066 1067 1065
		f 4 1528 1847 -1846 1447
		mu 0 4 987 990 1067 1066
		f 4 -1568 -1847 -1848 1529
		mu 0 4 993 1065 1067 990
		f 4 -1574 1848 1849 -1571
		mu 0 4 850 857 1068 1069
		f 4 -1573 1568 1850 -1849
		mu 0 4 857 856 1070 1068
		f 4 -1851 1569 -1432 1851
		mu 0 4 1068 1070 1071 1072
		f 4 -1850 -1852 -1431 -1572
		mu 0 4 1069 1068 1072 1073
		f 4 -1578 1852 1853 -1575
		mu 0 4 844 851 1074 1075
		f 4 -1577 1570 1854 -1853
		mu 0 4 851 850 1069 1074
		f 4 -1855 1571 -1430 1855
		mu 0 4 1074 1069 1073 1076
		f 4 -1854 -1856 -1429 -1576
		mu 0 4 1075 1074 1076 1077
		f 4 -1582 1856 1857 -1579
		mu 0 4 838 845 1078 1079
		f 4 -1581 1574 1858 -1857
		mu 0 4 845 844 1075 1078
		f 4 -1859 1575 -1428 1859
		mu 0 4 1078 1075 1077 1080
		f 4 -1858 -1860 -1427 -1580
		mu 0 4 1079 1078 1080 1081
		f 4 -1586 1860 1861 -1583
		mu 0 4 832 839 1082 1083
		f 4 -1585 1578 1862 -1861
		mu 0 4 839 838 1079 1082
		f 4 -1863 1579 -1426 1863
		mu 0 4 1082 1079 1081 1084
		f 4 -1862 -1864 -1425 -1584
		mu 0 4 1083 1082 1084 1085
		f 4 -1590 1864 1865 -1587
		mu 0 4 826 833 1086 1087
		f 4 -1589 1582 1866 -1865
		mu 0 4 833 832 1083 1086
		f 4 -1867 1583 -1424 1867
		mu 0 4 1086 1083 1085 1088
		f 4 -1866 -1868 -1423 -1588
		mu 0 4 1087 1086 1088 1089
		f 4 -1594 1868 1869 -1591
		mu 0 4 820 827 1090 1091
		f 4 -1593 1586 1870 -1869
		mu 0 4 827 826 1087 1090
		f 4 -1871 1587 -1422 1871
		mu 0 4 1090 1087 1089 1092
		f 4 -1870 -1872 -1421 -1592
		mu 0 4 1091 1090 1092 1093
		f 4 -1598 1872 1873 -1595
		mu 0 4 814 821 1094 1095
		f 4 -1597 1590 1874 -1873
		mu 0 4 821 820 1091 1094
		f 4 -1875 1591 -1420 1875
		mu 0 4 1094 1091 1093 1096
		f 4 -1874 -1876 -1419 -1596
		mu 0 4 1095 1094 1096 1097
		f 4 -1602 1876 1877 -1599
		mu 0 4 808 815 1098 1099
		f 4 -1601 1594 1878 -1877
		mu 0 4 815 814 1095 1098
		f 4 -1879 1595 -1418 1879
		mu 0 4 1098 1095 1097 1100
		f 4 -1878 -1880 -1417 -1600
		mu 0 4 1099 1098 1100 1101
		f 4 -1606 1880 1881 -1603
		mu 0 4 802 809 1102 1103
		f 4 -1605 1598 1882 -1881
		mu 0 4 809 808 1099 1102
		f 4 -1883 1599 -1416 1883
		mu 0 4 1102 1099 1101 1104
		f 4 -1882 -1884 -1415 -1604
		mu 0 4 1103 1102 1104 1105
		f 4 -1610 1884 1885 -1607
		mu 0 4 796 803 1106 1107
		f 4 -1609 1602 1886 -1885
		mu 0 4 803 802 1103 1106
		f 4 -1887 1603 -1414 1887
		mu 0 4 1106 1103 1105 1108
		f 4 -1886 -1888 -1413 -1608
		mu 0 4 1107 1106 1108 1109
		f 4 -1614 1888 1889 -1611
		mu 0 4 789 797 1110 1111
		f 4 -1613 1606 1890 -1889
		mu 0 4 797 796 1107 1110
		f 4 -1891 1607 -1412 1891
		mu 0 4 1110 1107 1109 1112
		f 4 -1890 -1892 -1411 -1612
		mu 0 4 1111 1110 1112 1113
		f 4 -1618 1892 1893 -1615
		mu 0 4 791 790 1114 1115
		f 4 -1617 1610 1894 -1893
		mu 0 4 790 789 1111 1114
		f 4 -1895 1611 -1410 1895
		mu 0 4 1114 1111 1113 1116
		f 4 -1894 -1896 -1409 -1616
		mu 0 4 1115 1114 1116 1117
		f 4 -1622 1896 1897 -1619
		mu 0 4 898 905 1118 1119
		f 4 -1621 1614 1898 -1897
		mu 0 4 905 904 1120 1118
		f 4 -1899 1615 -1448 1899
		mu 0 4 1118 1120 1121 1122
		f 4 -1898 -1900 -1447 -1620
		mu 0 4 1119 1118 1122 1123
		f 4 -1626 1900 1901 -1623
		mu 0 4 892 899 1124 1125
		f 4 -1625 1618 1902 -1901
		mu 0 4 899 898 1119 1124
		f 4 -1903 1619 -1446 1903
		mu 0 4 1124 1119 1123 1126
		f 4 -1902 -1904 -1445 -1624
		mu 0 4 1125 1124 1126 1127
		f 4 -1630 1904 1905 -1627
		mu 0 4 886 893 1128 1129
		f 4 -1629 1622 1906 -1905
		mu 0 4 893 892 1125 1128
		f 4 -1907 1623 -1444 1907
		mu 0 4 1128 1125 1127 1130
		f 4 -1906 -1908 -1443 -1628
		mu 0 4 1129 1128 1130 1131
		f 4 -1634 1908 1909 -1631
		mu 0 4 880 887 1132 1133
		f 4 -1633 1626 1910 -1909
		mu 0 4 887 886 1129 1132
		f 4 -1911 1627 -1442 1911
		mu 0 4 1132 1129 1131 1134
		f 4 -1910 -1912 -1441 -1632
		mu 0 4 1133 1132 1134 1135
		f 4 -1638 1912 1913 -1635
		mu 0 4 874 881 1136 1137
		f 4 -1637 1630 1914 -1913
		mu 0 4 881 880 1133 1136
		f 4 -1915 1631 -1440 1915
		mu 0 4 1136 1133 1135 1138
		f 4 -1914 -1916 -1439 -1636
		mu 0 4 1137 1136 1138 1139
		f 4 -1642 1916 1917 -1639
		mu 0 4 868 875 1140 1141
		f 4 -1641 1634 1918 -1917
		mu 0 4 875 874 1137 1140
		f 4 -1919 1635 -1438 1919
		mu 0 4 1140 1137 1139 1142
		f 4 -1918 -1920 -1437 -1640
		mu 0 4 1141 1140 1142 1143
		f 4 -1646 1920 1921 -1643
		mu 0 4 862 869 1144 1145
		f 4 -1645 1638 1922 -1921
		mu 0 4 869 868 1141 1144
		f 4 -1923 1639 -1436 1923
		mu 0 4 1144 1141 1143 1146
		f 4 -1922 -1924 -1435 -1644
		mu 0 4 1145 1144 1146 1147
		f 4 -1648 1924 1925 -1569
		mu 0 4 856 863 1148 1070
		f 4 -1647 1642 1926 -1925
		mu 0 4 863 862 1145 1148
		f 4 -1927 1643 -1434 1927
		mu 0 4 1148 1145 1147 1149
		f 4 -1926 -1928 -1433 -1570
		mu 0 4 1070 1148 1149 1071
		f 4 1928 1969 2084 -1969
		mu 0 4 1150 1151 1152 1153
		f 4 1929 1970 2082 -1970
		mu 0 4 1151 1154 1155 1152
		f 4 1930 1971 2080 -1971
		mu 0 4 1154 1156 1157 1155
		f 4 1931 1972 2078 -1972
		mu 0 4 1156 1158 1159 1157
		f 4 1932 1973 2076 -1973
		mu 0 4 1158 1160 1161 1159
		f 4 1933 1974 2074 -1974
		mu 0 4 1160 1162 1163 1161
		f 4 1934 1975 2072 -1975
		mu 0 4 1162 1164 1165 1163
		f 4 1935 1976 2070 -1976
		mu 0 4 1164 1166 1167 1165
		f 4 1936 1977 2107 -1977
		mu 0 4 1166 1168 1169 1167
		f 4 1937 1978 2106 -1978
		mu 0 4 1168 1170 1171 1169
		f 4 1938 1979 2104 -1979
		mu 0 4 1170 1172 1173 1171
		f 4 1939 1980 2102 -1980
		mu 0 4 1172 1174 1175 1173
		f 4 1940 1981 2100 -1981
		mu 0 4 1174 1176 1177 1175
		f 4 1941 1982 2098 -1982
		mu 0 4 1176 1178 1179 1177
		f 4 1942 1983 2096 -1983
		mu 0 4 1178 1180 1181 1179
		f 4 1943 1984 2094 -1984
		mu 0 4 1180 1182 1183 1181
		f 4 1944 1985 2092 -1985
		mu 0 4 1182 1184 1185 1183
		f 4 1945 1986 2090 -1986
		mu 0 4 1184 1186 1187 1185
		f 4 1946 1987 2088 -1987
		mu 0 4 1186 1188 1189 1187
		f 4 1947 1968 2086 -1988
		mu 0 4 1188 1190 1191 1189
		f 3 -1929 -1989 1989
		mu 0 3 1192 1193 1194
		f 3 -1930 -1990 1990
		mu 0 3 1195 1192 1194
		f 3 -1931 -1991 1991
		mu 0 3 1196 1195 1194
		f 3 -1932 -1992 1992
		mu 0 3 1197 1196 1194
		f 3 -1933 -1993 1993
		mu 0 3 1198 1197 1194
		f 3 -1934 -1994 1994
		mu 0 3 1199 1198 1194
		f 3 -1935 -1995 1995
		mu 0 3 1200 1199 1194
		f 3 -1936 -1996 1996
		mu 0 3 1201 1200 1194
		f 3 -1937 -1997 1997
		mu 0 3 1202 1201 1194
		f 3 -1938 -1998 1998
		mu 0 3 1203 1202 1194
		f 3 -1939 -1999 1999
		mu 0 3 1204 1203 1194
		f 3 -1940 -2000 2000
		mu 0 3 1205 1204 1194
		f 3 -1941 -2001 2001
		mu 0 3 1206 1205 1194
		f 3 -1942 -2002 2002
		mu 0 3 1207 1206 1194
		f 3 -1943 -2003 2003
		mu 0 3 1208 1207 1194
		f 3 -1944 -2004 2004
		mu 0 3 1209 1208 1194
		f 3 -1945 -2005 2005
		mu 0 3 1210 1209 1194
		f 3 -1946 -2006 2006
		mu 0 3 1211 1210 1194
		f 3 -1947 -2007 2007
		mu 0 3 1212 1211 1194
		f 3 -1948 -2008 1988
		mu 0 3 1193 1212 1194
		f 3 1948 2009 -2009
		mu 0 3 1213 1214 1215
		f 3 1949 2010 -2010
		mu 0 3 1214 1216 1215
		f 3 1950 2011 -2011
		mu 0 3 1216 1217 1215
		f 3 1951 2012 -2012
		mu 0 3 1217 1218 1215
		f 3 1952 2013 -2013
		mu 0 3 1218 1219 1215
		f 3 1953 2014 -2014
		mu 0 3 1219 1220 1215
		f 3 1954 2015 -2015
		mu 0 3 1220 1221 1215
		f 3 1955 2016 -2016
		mu 0 3 1221 1222 1215;
	setAttr ".fc[1000:1499]"
		f 3 1956 2017 -2017
		mu 0 3 1222 1223 1215
		f 3 1957 2018 -2018
		mu 0 3 1223 1224 1215
		f 3 1958 2019 -2019
		mu 0 3 1224 1225 1215
		f 3 1959 2020 -2020
		mu 0 3 1225 1226 1215
		f 3 1960 2021 -2021
		mu 0 3 1226 1227 1215
		f 3 1961 2022 -2022
		mu 0 3 1227 1228 1215
		f 3 1962 2023 -2023
		mu 0 3 1228 1229 1215
		f 3 1963 2024 -2024
		mu 0 3 1229 1230 1215
		f 3 1964 2025 -2025
		mu 0 3 1230 1231 1215
		f 3 1965 2026 -2026
		mu 0 3 1231 1232 1215
		f 3 1966 2027 -2027
		mu 0 3 1232 1233 1215
		f 3 1967 2008 -2028
		mu 0 3 1233 1213 1215
		f 4 -2031 2028 -1956 -2030
		mu 0 4 1234 1235 1236 1237
		f 4 -2033 2029 -1955 -2032
		mu 0 4 1238 1234 1237 1239
		f 4 -2035 2031 -1954 -2034
		mu 0 4 1240 1238 1239 1241
		f 4 -2037 2033 -1953 -2036
		mu 0 4 1242 1240 1241 1243
		f 4 -2039 2035 -1952 -2038
		mu 0 4 1244 1242 1243 1245
		f 4 -2041 2037 -1951 -2040
		mu 0 4 1246 1244 1245 1247
		f 4 -2043 2039 -1950 -2042
		mu 0 4 1248 1246 1247 1249
		f 4 -2045 2041 -1949 -2044
		mu 0 4 1250 1248 1249 1251
		f 4 -2047 2043 -1968 -2046
		mu 0 4 1252 1253 1254 1255
		f 4 -2049 2045 -1967 -2048
		mu 0 4 1256 1252 1255 1257
		f 4 -2051 2047 -1966 -2050
		mu 0 4 1258 1256 1257 1259
		f 4 -2053 2049 -1965 -2052
		mu 0 4 1260 1258 1259 1261
		f 4 -2055 2051 -1964 -2054
		mu 0 4 1262 1260 1261 1263
		f 4 -2057 2053 -1963 -2056
		mu 0 4 1264 1262 1263 1265
		f 4 -2059 2055 -1962 -2058
		mu 0 4 1266 1264 1265 1267
		f 4 -2061 2057 -1961 -2060
		mu 0 4 1268 1266 1267 1269
		f 4 -2063 2059 -1960 -2062
		mu 0 4 1270 1268 1269 1271
		f 4 -2065 2061 -1959 -2064
		mu 0 4 1272 1270 1271 1273
		f 4 -2067 2063 -1958 -2066
		mu 0 4 1274 1272 1273 1275
		f 4 -2068 2065 -1957 -2029
		mu 0 4 1235 1274 1275 1236
		f 4 -2071 2068 2030 -2070
		mu 0 4 1165 1167 1235 1234
		f 4 -2073 2069 2032 -2072
		mu 0 4 1163 1165 1234 1238
		f 4 -2075 2071 2034 -2074
		mu 0 4 1161 1163 1238 1240
		f 4 -2077 2073 2036 -2076
		mu 0 4 1159 1161 1240 1242
		f 4 -2079 2075 2038 -2078
		mu 0 4 1157 1159 1242 1244
		f 4 -2081 2077 2040 -2080
		mu 0 4 1155 1157 1244 1246
		f 4 -2083 2079 2042 -2082
		mu 0 4 1152 1155 1246 1248
		f 4 -2085 2081 2044 -2084
		mu 0 4 1153 1152 1248 1250
		f 4 -2087 2083 2046 -2086
		mu 0 4 1189 1191 1253 1252
		f 4 -2089 2085 2048 -2088
		mu 0 4 1187 1189 1252 1256
		f 4 -2091 2087 2050 -2090
		mu 0 4 1185 1187 1256 1258
		f 4 -2093 2089 2052 -2092
		mu 0 4 1183 1185 1258 1260
		f 4 -2095 2091 2054 -2094
		mu 0 4 1181 1183 1260 1262
		f 4 -2097 2093 2056 -2096
		mu 0 4 1179 1181 1262 1264
		f 4 -2099 2095 2058 -2098
		mu 0 4 1177 1179 1264 1266
		f 4 -2101 2097 2060 -2100
		mu 0 4 1175 1177 1266 1268
		f 4 -2103 2099 2062 -2102
		mu 0 4 1173 1175 1268 1270
		f 4 -2105 2101 2064 -2104
		mu 0 4 1171 1173 1270 1272
		f 4 -2107 2103 2066 -2106
		mu 0 4 1169 1171 1272 1274
		f 4 -2108 2105 2067 -2069
		mu 0 4 1167 1169 1274 1235
		f 4 -2112 -2111 -2110 -2109
		mu 0 4 1276 1277 1278 1279
		f 4 -2116 -2115 -2114 -2113
		mu 0 4 1280 1281 1282 1283
		f 4 -2120 -2119 -2118 -2117
		mu 0 4 1284 1285 1286 1287
		f 4 -2124 -2123 -2122 -2121
		mu 0 4 1288 1289 1290 1291
		f 4 -2128 -2127 -2126 -2125
		mu 0 4 1292 1293 1294 1295
		f 4 -2132 -2131 -2130 -2129
		mu 0 4 1296 1297 1298 1299
		f 4 -2136 -2135 -2134 -2133
		mu 0 4 1300 1301 1302 1303
		f 4 2133 -2138 2131 -2137
		mu 0 4 1303 1302 1297 1296
		f 4 -2142 -2141 -2140 -2139
		mu 0 4 1304 1305 1306 1307
		f 4 2140 -2144 2134 -2143
		mu 0 4 1306 1305 1302 1301
		f 4 2130 -2146 2127 -2145
		mu 0 4 1298 1297 1293 1292
		f 4 2145 2137 2143 -2147
		mu 0 4 1293 1297 1302 1305
		f 4 2126 2146 2141 -2148
		mu 0 4 1294 1293 1305 1304
		f 4 -2151 -2150 -2149 2109
		mu 0 4 1278 1308 1309 1279
		f 4 2129 -2154 -2153 -2152
		mu 0 4 1299 1298 1310 1311
		f 4 2152 -2156 2150 -2155
		mu 0 4 1312 1313 1308 1278
		f 4 -2159 -2158 2124 -2157
		mu 0 4 1314 1315 1292 1295
		f 4 2157 -2160 2153 2144
		mu 0 4 1292 1315 1310 1298
		f 4 2149 -2162 2123 -2161
		mu 0 4 1309 1308 1316 1317
		f 4 2161 2155 2159 -2163
		mu 0 4 1316 1308 1313 1318
		f 4 2122 2162 2158 -2164
		mu 0 4 1290 1289 1319 1320
		f 4 -2168 -2167 -2166 -2165
		mu 0 4 1321 1322 1323 1324
		f 4 -2171 -2170 -2169 2125
		mu 0 4 1294 1325 1326 1295
		f 4 -2174 -2173 2138 -2172
		mu 0 4 1327 1328 1304 1307
		f 4 2172 -2175 2170 2147
		mu 0 4 1304 1328 1325 1294
		f 4 -2179 -2178 -2177 -2176
		mu 0 4 1329 1330 1331 1332
		f 4 2177 -2181 2173 -2180
		mu 0 4 1331 1330 1328 1327
		f 4 -2183 2166 -2182 2169
		mu 0 4 1325 1323 1322 1326
		f 4 -2184 2182 2174 2180
		mu 0 4 1330 1323 1325 1328
		f 4 2165 2183 2178 -2185
		mu 0 4 1324 1323 1330 1329
		f 4 2121 -2188 -2187 -2186
		mu 0 4 1291 1290 1333 1334
		f 4 -2190 2156 2168 -2189
		mu 0 4 1335 1320 1336 1337
		f 4 2187 2163 2189 -2191
		mu 0 4 1333 1290 1320 1335
		f 4 -2194 -2193 2167 -2192
		mu 0 4 1338 1339 1340 1341
		f 4 2192 -2195 2188 2181
		mu 0 4 1340 1339 1335 1337
		f 4 2186 -2197 2119 -2196
		mu 0 4 1334 1333 1285 1284
		f 4 2196 2190 2194 -2198
		mu 0 4 1285 1333 1335 1339
		f 4 2118 2197 2193 -2199
		mu 0 4 1286 1285 1339 1338
		f 4 -2203 -2202 -2201 -2200
		mu 0 4 1342 1343 1344 1345
		f 4 -2207 -2206 -2205 -2204
		mu 0 4 1346 1347 1348 1349
		f 4 -2210 -2209 -2208 2164
		mu 0 4 1324 1350 1351 1321
		f 4 -2213 -2212 2175 -2211
		mu 0 4 1352 1353 1329 1332
		f 4 2211 -2214 2209 2184
		mu 0 4 1329 1353 1350 1324
		f 4 -2218 -2217 -2216 -2215
		mu 0 4 1354 1355 1356 1357
		f 4 2216 -2220 2212 -2219
		mu 0 4 1356 1355 1353 1352
		f 4 -2222 2205 -2221 2208
		mu 0 4 1350 1348 1347 1351
		f 4 -2223 2221 2213 2219
		mu 0 4 1355 1348 1350 1353
		f 4 2204 2222 2217 -2224
		mu 0 4 1349 1348 1355 1354
		f 4 2117 -2227 -2226 -2225
		mu 0 4 1287 1286 1358 1359
		f 4 -2229 2191 2207 -2228
		mu 0 4 1360 1338 1341 1361
		f 4 2226 2198 2228 -2230
		mu 0 4 1358 1286 1338 1360
		f 4 -2233 -2232 2206 -2231
		mu 0 4 1362 1363 1364 1365
		f 4 2231 -2234 2227 2220
		mu 0 4 1364 1363 1360 1361
		f 4 2225 -2236 2202 -2235
		mu 0 4 1359 1358 1343 1342
		f 4 2235 2229 2233 -2237
		mu 0 4 1343 1358 1360 1363
		f 4 2201 2236 2232 -2238
		mu 0 4 1344 1343 1363 1362
		f 4 -2242 -2241 -2240 -2239
		mu 0 4 1366 1367 1368 1369
		f 4 -2245 -2244 -2243 2203
		mu 0 4 1349 1370 1371 1346
		f 4 -2248 -2247 2214 -2246
		mu 0 4 1372 1373 1354 1357
		f 4 2246 -2249 2244 2223
		mu 0 4 1354 1373 1370 1349
		f 4 -2253 -2252 -2251 -2250
		mu 0 4 1374 1375 1376 1377
		f 4 2251 -2255 2247 -2254
		mu 0 4 1376 1375 1373 1372
		f 4 -2257 2240 -2256 2243
		mu 0 4 1370 1368 1367 1371
		f 4 -2258 2256 2248 2254
		mu 0 4 1375 1368 1370 1373
		f 4 2239 2257 2252 -2259
		mu 0 4 1369 1368 1375 1374
		f 4 2200 -2262 -2261 -2260
		mu 0 4 1345 1344 1378 1379
		f 4 -2264 2230 2242 -2263
		mu 0 4 1380 1362 1365 1381
		f 4 2261 2237 2263 -2265
		mu 0 4 1378 1344 1362 1380
		f 4 -2268 -2267 2241 -2266
		mu 0 4 1382 1383 1384 1385
		f 4 2266 -2269 2262 2255
		mu 0 4 1384 1383 1386 1387
		f 4 2260 -2271 2115 -2270
		mu 0 4 1379 1378 1388 1389
		f 4 2270 2264 2268 -2272
		mu 0 4 1388 1378 1380 1390
		f 4 2114 2271 2267 -2273
		mu 0 4 1282 1281 1383 1382
		f 4 -2277 -2276 -2275 -2274
		mu 0 4 1391 1392 1393 1394
		f 4 -2281 -2280 -2279 -2278
		mu 0 4 1395 1396 1397 1398
		f 4 -2285 -2284 -2283 -2282
		mu 0 4 1399 1400 1401 1402
		f 4 -2288 -2287 -2286 2238
		mu 0 4 1369 1403 1404 1366
		f 4 -2291 -2290 2249 -2289
		mu 0 4 1405 1406 1374 1377
		f 4 2289 -2292 2287 2258
		mu 0 4 1374 1406 1403 1369
		f 4 -2296 -2295 -2294 -2293
		mu 0 4 1407 1408 1409 1410
		f 4 2294 -2298 2290 -2297
		mu 0 4 1409 1408 1406 1405
		f 4 -2300 2283 -2299 2286
		mu 0 4 1403 1401 1400 1404
		f 4 -2301 2299 2291 2297
		mu 0 4 1408 1401 1403 1406
		f 4 2282 2300 2295 -2302
		mu 0 4 1402 1401 1408 1407
		f 4 2113 -2305 -2304 -2303
		mu 0 4 1283 1282 1411 1412
		f 4 -2307 2265 2285 -2306
		mu 0 4 1413 1382 1385 1414
		f 4 2304 2272 2306 -2308
		mu 0 4 1411 1282 1382 1413
		f 4 -2311 -2310 2284 -2309
		mu 0 4 1415 1416 1417 1418
		f 4 2309 -2312 2305 2298
		mu 0 4 1419 1420 1413 1414
		f 4 2303 -2314 2280 -2313
		mu 0 4 1421 1422 1396 1395
		f 4 2313 2307 2311 -2315
		mu 0 4 1396 1422 1423 1416
		f 4 2279 2314 2310 -2316
		mu 0 4 1397 1396 1416 1415
		f 4 -2320 -2319 -2318 -2317
		mu 0 4 1424 1425 1426 1427
		f 4 -2323 -2322 -2321 2281
		mu 0 4 1402 1428 1429 1399
		f 4 -2326 -2325 2292 -2324
		mu 0 4 1430 1431 1407 1410
		f 4 2324 -2327 2322 2301
		mu 0 4 1407 1431 1428 1402
		f 4 -2331 -2330 -2329 -2328
		mu 0 4 1432 1433 1434 1435
		f 4 2329 -2333 2325 -2332
		mu 0 4 1434 1433 1431 1430
		f 4 -2335 2318 -2334 2321
		mu 0 4 1428 1426 1425 1429
		f 4 -2336 2334 2326 2332
		mu 0 4 1433 1426 1428 1431
		f 4 2317 2335 2330 -2337
		mu 0 4 1427 1426 1433 1432
		f 4 2278 -2340 -2339 -2338
		mu 0 4 1398 1397 1436 1437
		f 4 -2342 2308 2320 -2341
		mu 0 4 1438 1415 1418 1439
		f 4 2339 2315 2341 -2343
		mu 0 4 1436 1397 1415 1438
		f 4 -2346 -2345 2319 -2344
		mu 0 4 1440 1441 1442 1443
		f 4 2344 -2347 2340 2333
		mu 0 4 1442 1441 1438 1439
		f 4 2338 -2349 2276 -2348
		mu 0 4 1437 1436 1392 1391
		f 4 2348 2342 2346 -2350
		mu 0 4 1392 1436 1438 1441
		f 4 2275 2349 2345 -2351
		mu 0 4 1393 1392 1441 1440
		f 4 -2355 -2354 -2353 -2352
		mu 0 4 1444 1445 1446 1447
		f 4 -2359 -2358 -2357 -2356
		mu 0 4 1448 1449 1450 1451
		f 4 -2362 -2361 -2360 2316
		mu 0 4 1427 1452 1453 1424
		f 4 -2365 -2364 2327 -2363
		mu 0 4 1454 1455 1432 1435
		f 4 2363 -2366 2361 2336
		mu 0 4 1432 1455 1452 1427
		f 4 -2370 -2369 -2368 -2367
		mu 0 4 1456 1457 1458 1459
		f 4 2368 -2372 2364 -2371
		mu 0 4 1458 1457 1455 1454
		f 4 -2374 2357 -2373 2360
		mu 0 4 1452 1450 1449 1453
		f 4 -2375 2373 2365 2371
		mu 0 4 1457 1450 1452 1455
		f 4 2356 2374 2369 -2376
		mu 0 4 1451 1450 1457 1456
		f 4 2274 -2379 -2378 -2377
		mu 0 4 1394 1393 1460 1461
		f 4 -2381 2343 2359 -2380
		mu 0 4 1462 1440 1443 1463
		f 4 2378 2350 2380 -2382
		mu 0 4 1460 1393 1440 1462
		f 4 -2385 -2384 2358 -2383
		mu 0 4 1464 1465 1466 1467
		f 4 2383 -2386 2379 2372
		mu 0 4 1466 1465 1462 1463
		f 4 2377 -2388 2354 -2387
		mu 0 4 1461 1460 1445 1444
		f 4 2387 2381 2385 -2389
		mu 0 4 1445 1460 1462 1465
		f 4 2353 2388 2384 -2390
		mu 0 4 1446 1445 1465 1464
		f 4 -2393 -2392 -2391 2128
		mu 0 4 1299 1468 1469 1296
		f 4 -2396 -2395 -2394 2355
		mu 0 4 1451 1470 1471 1448
		f 4 -2399 -2398 2366 -2397
		mu 0 4 1472 1473 1456 1459
		f 4 2397 -2400 2395 2375
		mu 0 4 1456 1473 1470 1451
		f 4 -2403 -2402 -2401 2132
		mu 0 4 1303 1474 1475 1300
		f 4 2401 -2405 2398 -2404
		mu 0 4 1475 1474 1473 1472
		f 4 -2407 2391 -2406 2394
		mu 0 4 1470 1469 1468 1471
		f 4 -2408 2406 2399 2404
		mu 0 4 1474 1469 1470 1473
		f 4 2390 2407 2402 2136
		mu 0 4 1296 1469 1474 1303
		f 4 2352 -2411 -2410 -2409
		mu 0 4 1447 1446 1476 1477
		f 4 -2413 2382 2393 -2412
		mu 0 4 1478 1479 1448 1471
		f 4 2410 2389 2412 -2414
		mu 0 4 1476 1446 1464 1480
		f 4 -2416 -2415 2392 2151
		mu 0 4 1311 1481 1468 1299
		f 4 2414 -2417 2411 2405
		mu 0 4 1468 1481 1478 1471
		f 4 2409 -2419 2111 -2418
		mu 0 4 1482 1483 1277 1276
		f 4 2418 2413 2416 -2420
		mu 0 4 1277 1483 1484 1485
		f 4 2110 2419 2415 2154
		mu 0 4 1278 1277 1485 1312
		f 4 -2424 -2423 -2422 -2421
		mu 0 4 1486 1487 1488 1489
		f 4 -2428 -2427 -2426 -2425
		mu 0 4 1490 1491 1492 1493
		f 4 -2432 -2431 -2430 -2429
		mu 0 4 1494 1495 1496 1497
		f 4 -2436 -2435 -2434 -2433
		mu 0 4 1498 1499 1500 1501
		f 4 -2440 -2439 -2438 -2437
		mu 0 4 1502 1503 1504 1505
		f 4 -2444 -2443 -2442 -2441
		mu 0 4 1506 1507 1508 1509
		f 4 -2448 -2447 -2446 -2445
		mu 0 4 1510 1511 1512 1513
		f 4 2445 -2450 2443 -2449
		mu 0 4 1513 1512 1507 1506
		f 4 -2454 -2453 -2452 -2451
		mu 0 4 1514 1515 1516 1517
		f 4 2452 -2456 2446 -2455
		mu 0 4 1516 1515 1512 1511
		f 4 2442 -2458 2439 -2457
		mu 0 4 1508 1507 1503 1502
		f 4 2457 2449 2455 -2459
		mu 0 4 1503 1507 1512 1515
		f 4 2438 2458 2453 -2460
		mu 0 4 1504 1503 1515 1514
		f 4 -2463 -2462 -2461 2421
		mu 0 4 1488 1518 1519 1489
		f 4 2441 -2466 -2465 -2464
		mu 0 4 1509 1508 1520 1521
		f 4 2464 -2468 2462 -2467
		mu 0 4 1521 1520 1518 1488
		f 4 -2471 -2470 2436 -2469
		mu 0 4 1522 1523 1502 1505
		f 4 2469 -2472 2465 2456
		mu 0 4 1502 1523 1520 1508
		f 4 2461 -2474 2435 -2473
		mu 0 4 1519 1518 1499 1498
		f 4 2473 2467 2471 -2475
		mu 0 4 1499 1518 1520 1523
		f 4 2434 2474 2470 -2476
		mu 0 4 1500 1499 1523 1522
		f 4 -2480 -2479 -2478 -2477
		mu 0 4 1524 1525 1526 1527
		f 4 -2483 -2482 -2481 2437
		mu 0 4 1504 1528 1529 1505
		f 4 -2486 -2485 2450 -2484
		mu 0 4 1530 1531 1514 1517
		f 4 2484 -2487 2482 2459
		mu 0 4 1514 1531 1528 1504
		f 4 -2491 -2490 -2489 -2488
		mu 0 4 1532 1533 1534 1535
		f 4 2489 -2493 2485 -2492
		mu 0 4 1534 1533 1531 1530
		f 4 -2495 2478 -2494 2481
		mu 0 4 1528 1526 1525 1529
		f 4 -2496 2494 2486 2492
		mu 0 4 1533 1526 1528 1531
		f 4 2477 2495 2490 -2497
		mu 0 4 1527 1526 1533 1532
		f 4 2433 -2500 -2499 -2498
		mu 0 4 1501 1500 1536 1537
		f 4 -2502 2468 2480 -2501
		mu 0 4 1538 1522 1505 1529
		f 4 2499 2475 2501 -2503
		mu 0 4 1536 1500 1522 1538
		f 4 -2506 -2505 2479 -2504
		mu 0 4 1539 1540 1525 1524
		f 4 2504 -2507 2500 2493
		mu 0 4 1525 1540 1538 1529
		f 4 2498 -2509 2431 -2508
		mu 0 4 1537 1536 1495 1494
		f 4 2508 2502 2506 -2510
		mu 0 4 1495 1536 1538 1540
		f 4 2430 2509 2505 -2511
		mu 0 4 1496 1495 1540 1539
		f 4 -2515 -2514 -2513 -2512
		mu 0 4 1541 1542 1543 1544
		f 4 -2519 -2518 -2517 -2516
		mu 0 4 1545 1546 1547 1548
		f 4 -2522 -2521 -2520 2476
		mu 0 4 1527 1549 1550 1524
		f 4 -2525 -2524 2487 -2523
		mu 0 4 1551 1552 1532 1535
		f 4 2523 -2526 2521 2496
		mu 0 4 1532 1552 1549 1527
		f 4 -2530 -2529 -2528 -2527
		mu 0 4 1553 1554 1555 1556
		f 4 2528 -2532 2524 -2531
		mu 0 4 1555 1554 1552 1551
		f 4 -2534 2517 -2533 2520
		mu 0 4 1549 1547 1546 1550
		f 4 -2535 2533 2525 2531
		mu 0 4 1554 1547 1549 1552
		f 4 2516 2534 2529 -2536
		mu 0 4 1548 1547 1554 1553
		f 4 2429 -2539 -2538 -2537
		mu 0 4 1497 1496 1557 1558
		f 4 -2541 2503 2519 -2540
		mu 0 4 1559 1539 1524 1550
		f 4 2538 2510 2540 -2542
		mu 0 4 1557 1496 1539 1559
		f 4 -2545 -2544 2518 -2543
		mu 0 4 1560 1561 1546 1545
		f 4 2543 -2546 2539 2532
		mu 0 4 1546 1561 1559 1550
		f 4 2537 -2548 2514 -2547
		mu 0 4 1558 1557 1542 1541
		f 4 2547 2541 2545 -2549
		mu 0 4 1542 1557 1559 1561
		f 4 2513 2548 2544 -2550
		mu 0 4 1543 1542 1561 1560
		f 4 -2554 -2553 -2552 -2551
		mu 0 4 1562 1563 1564 1565
		f 4 -2557 -2556 -2555 2515
		mu 0 4 1548 1566 1567 1545
		f 4 -2560 -2559 2526 -2558
		mu 0 4 1568 1569 1553 1556
		f 4 2558 -2561 2556 2535
		mu 0 4 1553 1569 1566 1548
		f 4 -2565 -2564 -2563 -2562
		mu 0 4 1570 1571 1572 1573
		f 4 2563 -2567 2559 -2566
		mu 0 4 1572 1571 1569 1568
		f 4 -2569 2552 -2568 2555
		mu 0 4 1566 1564 1563 1567
		f 4 -2570 2568 2560 2566
		mu 0 4 1571 1564 1566 1569
		f 4 2551 2569 2564 -2571
		mu 0 4 1565 1564 1571 1570
		f 4 2512 -2574 -2573 -2572
		mu 0 4 1544 1543 1574 1575
		f 4 -2576 2542 2554 -2575
		mu 0 4 1576 1560 1545 1567
		f 4 2573 2549 2575 -2577
		mu 0 4 1574 1543 1560 1576
		f 4 -2580 -2579 2553 -2578
		mu 0 4 1577 1578 1563 1562
		f 4 2578 -2581 2574 2567
		mu 0 4 1563 1578 1576 1567
		f 4 2572 -2583 2427 -2582
		mu 0 4 1575 1574 1491 1490
		f 4 2582 2576 2580 -2584
		mu 0 4 1491 1574 1576 1578
		f 4 2426 2583 2579 -2585
		mu 0 4 1492 1491 1578 1577
		f 4 -2589 -2588 -2587 -2586
		mu 0 4 1579 1580 1581 1582
		f 4 -2593 -2592 -2591 -2590
		mu 0 4 1583 1584 1585 1586
		f 4 -2597 -2596 -2595 -2594
		mu 0 4 1587 1588 1589 1590
		f 4 -2600 -2599 -2598 2550
		mu 0 4 1591 1592 1593 1594
		f 4 -2603 -2602 2561 -2601
		mu 0 4 1595 1596 1597 1598
		f 4 2601 -2604 2599 2570
		mu 0 4 1597 1596 1592 1591
		f 4 -2608 -2607 -2606 -2605
		mu 0 4 1599 1600 1601 1602
		f 4 2606 -2610 2602 -2609
		mu 0 4 1601 1600 1596 1595
		f 4 -2612 2595 -2611 2598
		mu 0 4 1592 1589 1588 1593
		f 4 -2613 2611 2603 2609
		mu 0 4 1600 1589 1592 1596
		f 4 2594 2612 2607 -2614
		mu 0 4 1590 1589 1600 1599
		f 4 2425 -2617 -2616 -2615
		mu 0 4 1603 1604 1605 1606
		f 4 -2619 2577 2597 -2618
		mu 0 4 1607 1608 1594 1593
		f 4 2616 2584 2618 -2620
		mu 0 4 1605 1604 1608 1607
		f 4 -2623 -2622 2596 -2621
		mu 0 4 1609 1610 1588 1587
		f 4 2621 -2624 2617 2610
		mu 0 4 1588 1610 1607 1593
		f 4 2615 -2626 2592 -2625
		mu 0 4 1606 1605 1584 1583
		f 4 2625 2619 2623 -2627
		mu 0 4 1584 1605 1607 1610
		f 4 2591 2626 2622 -2628
		mu 0 4 1585 1584 1610 1609
		f 4 -2632 -2631 -2630 -2629
		mu 0 4 1611 1612 1613 1614
		f 4 -2635 -2634 -2633 2593
		mu 0 4 1590 1615 1616 1587
		f 4 -2638 -2637 2604 -2636
		mu 0 4 1617 1618 1599 1602
		f 4 2636 -2639 2634 2613
		mu 0 4 1599 1618 1615 1590
		f 4 -2643 -2642 -2641 -2640
		mu 0 4 1619 1620 1621 1622
		f 4 2641 -2645 2637 -2644
		mu 0 4 1621 1620 1618 1617
		f 4 -2647 2630 -2646 2633
		mu 0 4 1615 1613 1612 1616
		f 4 -2648 2646 2638 2644
		mu 0 4 1620 1613 1615 1618
		f 4 2629 2647 2642 -2649
		mu 0 4 1614 1613 1620 1619
		f 4 2590 -2652 -2651 -2650
		mu 0 4 1586 1585 1623 1624
		f 4 -2654 2620 2632 -2653
		mu 0 4 1625 1609 1587 1616
		f 4 2651 2627 2653 -2655
		mu 0 4 1623 1585 1609 1625
		f 4 -2658 -2657 2631 -2656
		mu 0 4 1626 1627 1612 1611
		f 4 2656 -2659 2652 2645
		mu 0 4 1612 1627 1625 1616
		f 4 2650 -2661 2588 -2660
		mu 0 4 1624 1623 1580 1579
		f 4 2660 2654 2658 -2662
		mu 0 4 1580 1623 1625 1627
		f 4 2587 2661 2657 -2663
		mu 0 4 1581 1580 1627 1626
		f 4 -2667 -2666 -2665 -2664
		mu 0 4 1628 1629 1630 1631
		f 4 -2671 -2670 -2669 -2668
		mu 0 4 1632 1633 1634 1635
		f 4 -2674 -2673 -2672 2628
		mu 0 4 1614 1636 1637 1611
		f 4 -2677 -2676 2639 -2675
		mu 0 4 1638 1639 1619 1622
		f 4 2675 -2678 2673 2648
		mu 0 4 1619 1639 1636 1614
		f 4 -2682 -2681 -2680 -2679
		mu 0 4 1640 1641 1642 1643
		f 4 2680 -2684 2676 -2683
		mu 0 4 1642 1641 1639 1638
		f 4 -2686 2669 -2685 2672
		mu 0 4 1636 1634 1633 1637
		f 4 -2687 2685 2677 2683
		mu 0 4 1641 1634 1636 1639
		f 4 2668 2686 2681 -2688
		mu 0 4 1635 1634 1641 1640
		f 4 2586 -2691 -2690 -2689
		mu 0 4 1582 1581 1644 1645
		f 4 -2693 2655 2671 -2692
		mu 0 4 1646 1626 1611 1637
		f 4 2690 2662 2692 -2694
		mu 0 4 1644 1581 1626 1646
		f 4 -2697 -2696 2670 -2695
		mu 0 4 1647 1648 1633 1632
		f 4 2695 -2698 2691 2684
		mu 0 4 1633 1648 1646 1637
		f 4 2689 -2700 2666 -2699
		mu 0 4 1645 1644 1629 1628
		f 4 2699 2693 2697 -2701
		mu 0 4 1629 1644 1646 1648
		f 4 2665 2700 2696 -2702
		mu 0 4 1630 1629 1648 1647
		f 4 -2705 -2704 -2703 2440
		mu 0 4 1509 1649 1650 1506
		f 4 -2708 -2707 -2706 2667
		mu 0 4 1635 1651 1652 1632
		f 4 -2711 -2710 2678 -2709
		mu 0 4 1653 1654 1640 1643
		f 4 2709 -2712 2707 2687
		mu 0 4 1640 1654 1651 1635
		f 4 -2715 -2714 -2713 2444
		mu 0 4 1513 1655 1656 1510
		f 4 2713 -2717 2710 -2716
		mu 0 4 1656 1655 1654 1653
		f 4 -2719 2703 -2718 2706
		mu 0 4 1651 1650 1649 1652
		f 4 -2720 2718 2711 2716
		mu 0 4 1655 1650 1651 1654
		f 4 2702 2719 2714 2448
		mu 0 4 1506 1650 1655 1513
		f 4 2664 -2723 -2722 -2721
		mu 0 4 1631 1630 1657 1658
		f 4 -2725 2694 2705 -2724
		mu 0 4 1659 1647 1632 1652
		f 4 2722 2701 2724 -2726
		mu 0 4 1657 1630 1647 1659
		f 4 -2728 -2727 2704 2463
		mu 0 4 1521 1660 1649 1509
		f 4 2726 -2729 2723 2717
		mu 0 4 1649 1660 1659 1652
		f 4 2721 -2731 2423 -2730
		mu 0 4 1658 1657 1487 1486
		f 4 2730 2725 2728 -2732
		mu 0 4 1487 1657 1659 1660
		f 4 2422 2731 2727 2466
		mu 0 4 1488 1487 1660 1521
		f 4 2732 3113 -2753 -3113
		mu 0 4 1661 1662 1663 1664
		f 4 2733 3114 -2754 -3114
		mu 0 4 1662 1665 1666 1663
		f 4 2734 3115 -2755 -3115
		mu 0 4 1665 1667 1668 1666
		f 4 2735 3116 -2756 -3116
		mu 0 4 1667 1669 1670 1668
		f 4 2736 3117 -2757 -3117
		mu 0 4 1669 1671 1672 1670
		f 4 2737 3118 -2758 -3118
		mu 0 4 1671 1673 1674 1672
		f 4 2738 3119 -2759 -3119
		mu 0 4 1673 1675 1676 1674
		f 4 2739 3120 -2760 -3120
		mu 0 4 1675 1677 1678 1676
		f 4 2740 3121 -2761 -3121
		mu 0 4 1677 1679 1680 1678
		f 4 2741 3122 -2762 -3122
		mu 0 4 1679 1681 1682 1680
		f 4 2742 3123 -2763 -3123
		mu 0 4 1681 1683 1684 1682
		f 4 2743 3124 -2764 -3124
		mu 0 4 1683 1685 1686 1684
		f 4 2744 3125 -2765 -3125
		mu 0 4 1685 1687 1688 1686
		f 4 2745 3126 -2766 -3126
		mu 0 4 1687 1689 1690 1688
		f 4 2746 3127 -2767 -3127
		mu 0 4 1689 1691 1692 1690
		f 4 2747 3128 -2768 -3128
		mu 0 4 1691 1693 1694 1692
		f 4 2748 3129 -2769 -3129
		mu 0 4 1693 1695 1696 1694
		f 4 2749 3130 -2770 -3130
		mu 0 4 1695 1697 1698 1696
		f 4 2750 3131 -2771 -3131
		mu 0 4 1697 1699 1700 1698
		f 4 2751 3112 -2772 -3132
		mu 0 4 1699 1661 1664 1700
		f 4 2752 3133 -2773 -3133
		mu 0 4 1664 1663 1701 1702
		f 4 2753 3134 -2774 -3134
		mu 0 4 1663 1666 1703 1701
		f 4 2754 3135 -2775 -3135
		mu 0 4 1666 1668 1704 1703
		f 4 2755 3136 -2776 -3136
		mu 0 4 1668 1670 1705 1704
		f 4 2756 3137 -2777 -3137
		mu 0 4 1670 1672 1706 1705
		f 4 2757 3138 -2778 -3138
		mu 0 4 1672 1674 1707 1706
		f 4 2758 3139 -2779 -3139
		mu 0 4 1674 1676 1708 1707
		f 4 2759 3140 -2780 -3140
		mu 0 4 1676 1678 1709 1708
		f 4 2760 3141 -2781 -3141
		mu 0 4 1678 1680 1710 1709
		f 4 2761 3142 -2782 -3142
		mu 0 4 1680 1682 1711 1710
		f 4 2762 3143 -2783 -3143
		mu 0 4 1682 1684 1712 1711
		f 4 2763 3144 -2784 -3144
		mu 0 4 1684 1686 1713 1712
		f 4 2764 3145 -2785 -3145
		mu 0 4 1686 1688 1714 1713
		f 4 2765 3146 -2786 -3146
		mu 0 4 1688 1690 1715 1714
		f 4 2766 3147 -2787 -3147
		mu 0 4 1690 1692 1716 1715
		f 4 2767 3148 -2788 -3148
		mu 0 4 1692 1694 1717 1716
		f 4 2768 3149 -2789 -3149
		mu 0 4 1694 1696 1718 1717
		f 4 2769 3150 -2790 -3150
		mu 0 4 1696 1698 1719 1718
		f 4 2770 3151 -2791 -3151
		mu 0 4 1698 1700 1720 1719
		f 4 2771 3132 -2792 -3152
		mu 0 4 1700 1664 1702 1720
		f 4 2772 3153 -2793 -3153
		mu 0 4 1702 1701 1721 1722
		f 4 2773 3154 -2794 -3154
		mu 0 4 1701 1703 1723 1721
		f 4 2774 3155 -2795 -3155
		mu 0 4 1703 1704 1724 1723
		f 4 2775 3156 -2796 -3156
		mu 0 4 1704 1705 1725 1724
		f 4 2776 3157 -2797 -3157
		mu 0 4 1705 1706 1726 1725
		f 4 2777 3158 -2798 -3158
		mu 0 4 1706 1707 1727 1726
		f 4 2778 3159 -2799 -3159
		mu 0 4 1707 1708 1728 1727
		f 4 2779 3160 -2800 -3160
		mu 0 4 1708 1709 1729 1728
		f 4 2780 3161 -2801 -3161
		mu 0 4 1730 1731 1732 1733
		f 4 2781 3162 -2802 -3162
		mu 0 4 1731 1734 1735 1732
		f 4 2782 3163 -2803 -3163
		mu 0 4 1711 1712 1736 1737
		f 4 2783 3164 -2804 -3164
		mu 0 4 1712 1713 1738 1736
		f 4 2784 3165 -2805 -3165
		mu 0 4 1713 1714 1739 1738
		f 4 2785 3166 -2806 -3166
		mu 0 4 1714 1715 1740 1739
		f 4 2786 3167 -2807 -3167
		mu 0 4 1715 1716 1741 1740
		f 4 2787 3168 -2808 -3168
		mu 0 4 1716 1717 1742 1741
		f 4 2788 3169 -2809 -3169
		mu 0 4 1717 1718 1743 1742
		f 4 2789 3170 -2810 -3170
		mu 0 4 1718 1719 1744 1743
		f 4 2790 3171 -2811 -3171
		mu 0 4 1745 1746 1747 1748
		f 4 2791 3152 -2812 -3172
		mu 0 4 1746 1749 1750 1747
		f 4 2792 3173 -2813 -3173
		mu 0 4 1750 1751 1752 1753
		f 4 2793 3174 -2814 -3174
		mu 0 4 1721 1723 1754 1755
		f 4 2794 3175 -2815 -3175
		mu 0 4 1723 1724 1756 1754
		f 4 2795 3176 -2816 -3176
		mu 0 4 1724 1725 1757 1756
		f 4 2796 3177 -2817 -3177
		mu 0 4 1725 1726 1758 1757
		f 4 2797 3178 -2818 -3178
		mu 0 4 1726 1727 1759 1758
		f 4 2798 3179 -2819 -3179
		mu 0 4 1727 1728 1760 1759
		f 4 2799 3180 -2820 -3180
		mu 0 4 1761 1733 1762 1763
		f 4 2800 3181 -2821 -3181
		mu 0 4 1733 1732 1764 1762
		f 4 2801 3182 -2822 -3182
		mu 0 4 1732 1735 1765 1764
		f 4 2802 3183 -2823 -3183
		mu 0 4 1735 1766 1767 1765
		f 4 2803 3184 -2824 -3184
		mu 0 4 1736 1738 1768 1769
		f 4 2804 3185 -2825 -3185
		mu 0 4 1738 1739 1770 1768
		f 4 2805 3186 -2826 -3186
		mu 0 4 1739 1740 1771 1770
		f 4 2806 3187 -2827 -3187
		mu 0 4 1740 1741 1772 1771
		f 4 2807 3188 -2828 -3188
		mu 0 4 1741 1742 1773 1772
		f 4 2808 3189 -2829 -3189
		mu 0 4 1742 1743 1774 1773
		f 4 2809 3190 -2830 -3190
		mu 0 4 1775 1748 1776 1777
		f 4 2810 3191 -2831 -3191
		mu 0 4 1748 1747 1778 1776
		f 4 2811 3172 -2832 -3192
		mu 0 4 1747 1750 1753 1778
		f 4 2812 3193 -2833 -3193
		mu 0 4 1753 1752 1779 1780
		f 4 2813 3194 -2834 -3194
		mu 0 4 1752 1781 1782 1779
		f 4 2814 3195 -2835 -3195
		mu 0 4 1754 1756 1783 1784
		f 4 2815 3196 -2836 -3196
		mu 0 4 1756 1757 1785 1783
		f 4 2816 3197 -2837 -3197
		mu 0 4 1757 1758 1786 1785
		f 4 2817 3198 -2838 -3198
		mu 0 4 1758 1759 1787 1786
		f 4 2818 3199 -2839 -3199
		mu 0 4 1788 1763 1789 1790
		f 4 2819 3200 -2840 -3200
		mu 0 4 1763 1762 1791 1789
		f 4 2820 3201 -2841 -3201
		mu 0 4 1762 1764 1792 1791
		f 4 2821 3202 -2842 -3202
		mu 0 4 1764 1765 1793 1792
		f 4 2822 3203 -2843 -3203
		mu 0 4 1765 1767 1794 1793
		f 4 2823 3204 -2844 -3204
		mu 0 4 1767 1795 1796 1794
		f 4 2824 3205 -2845 -3205
		mu 0 4 1768 1770 1797 1798
		f 4 2825 3206 -2846 -3206
		mu 0 4 1770 1771 1799 1797
		f 4 2826 3207 -2847 -3207
		mu 0 4 1771 1772 1800 1799
		f 4 2827 3208 -2848 -3208
		mu 0 4 1772 1773 1801 1800
		f 4 2828 3209 -2849 -3209
		mu 0 4 1802 1777 1803 1804
		f 4 2829 3210 -2850 -3210
		mu 0 4 1777 1776 1805 1803
		f 4 2830 3211 -2851 -3211
		mu 0 4 1776 1778 1806 1805
		f 4 2831 3192 -2852 -3212
		mu 0 4 1778 1753 1780 1806
		f 4 2832 3213 -2853 -3213
		mu 0 4 1780 1779 1807 1808
		f 4 2833 3214 -2854 -3214
		mu 0 4 1779 1782 1809 1807
		f 4 2834 3215 -2855 -3215
		mu 0 4 1784 1783 1810 1811
		f 4 2835 3216 -2856 -3216
		mu 0 4 1783 1785 1812 1810
		f 4 2836 3217 -2857 -3217
		mu 0 4 1785 1786 1813 1812
		f 4 2837 3218 -2858 -3218
		mu 0 4 1786 1787 1814 1813
		f 4 2838 3219 -2859 -3219
		mu 0 4 1790 1789 1815 1816
		f 4 2839 3220 -2860 -3220
		mu 0 4 1789 1791 1817 1815
		f 4 2840 3221 -2861 -3221
		mu 0 4 1791 1792 1818 1817
		f 4 2841 3222 -2862 -3222
		mu 0 4 1792 1793 1819 1818
		f 4 2842 3223 -2863 -3223
		mu 0 4 1793 1794 1820 1819
		f 4 2843 3224 -2864 -3224
		mu 0 4 1794 1796 1821 1820
		f 4 2844 3225 -2865 -3225
		mu 0 4 1798 1797 1822 1823
		f 4 2845 3226 -2866 -3226
		mu 0 4 1797 1799 1824 1822
		f 4 2846 3227 -2867 -3227
		mu 0 4 1799 1800 1825 1824
		f 4 2847 3228 -2868 -3228
		mu 0 4 1800 1801 1826 1825
		f 4 2848 3229 -2869 -3229
		mu 0 4 1804 1803 1827 1828
		f 4 2849 3230 -2870 -3230
		mu 0 4 1803 1805 1829 1827
		f 4 2850 3231 -2871 -3231
		mu 0 4 1805 1806 1830 1829
		f 4 2851 3212 -2872 -3232
		mu 0 4 1806 1780 1808 1830
		f 4 2852 3233 -2873 -3233
		mu 0 4 1808 1807 1831 1832
		f 4 2853 3234 -2874 -3234
		mu 0 4 1807 1809 1833 1831
		f 4 2854 3235 -2875 -3235
		mu 0 4 1834 1835 1836 1837
		f 4 2855 3236 -2876 -3236
		mu 0 4 1835 1838 1839 1836
		f 4 2856 3237 -2877 -3237
		mu 0 4 1838 1840 1841 1839
		f 4 2857 3238 -2878 -3238
		mu 0 4 1840 1842 1843 1841
		f 4 2858 3239 -2879 -3239
		mu 0 4 1816 1815 1844 1845
		f 4 2859 3240 -2880 -3240
		mu 0 4 1815 1817 1846 1844
		f 4 2860 3241 -2881 -3241
		mu 0 4 1817 1818 1847 1846
		f 4 2861 3242 -2882 -3242
		mu 0 4 1818 1819 1848 1847
		f 4 2862 3243 -2883 -3243
		mu 0 4 1819 1820 1849 1848
		f 4 2863 3244 -2884 -3244
		mu 0 4 1820 1821 1850 1849
		f 4 2864 3245 -2885 -3245
		mu 0 4 1851 1852 1853 1854
		f 4 2865 3246 -2886 -3246
		mu 0 4 1852 1855 1856 1853
		f 4 2866 3247 -2887 -3247
		mu 0 4 1855 1857 1858 1856
		f 4 2867 3248 -2888 -3248
		mu 0 4 1857 1859 1860 1858
		f 4 2868 3249 -2889 -3249
		mu 0 4 1828 1827 1861 1862
		f 4 2869 3250 -2890 -3250
		mu 0 4 1827 1829 1863 1861
		f 4 2870 3251 -2891 -3251
		mu 0 4 1829 1830 1864 1863
		f 4 2871 3232 -2892 -3252
		mu 0 4 1830 1808 1832 1864
		f 4 2872 3253 -2893 -3253
		mu 0 4 1832 1831 1865 1866
		f 4 2873 3254 -2894 -3254
		mu 0 4 1831 1833 1867 1865
		f 4 2874 3255 -2895 -3255
		mu 0 4 1837 1836 1868 1869
		f 4 2875 3256 -2896 -3256
		mu 0 4 1836 1839 1870 1868
		f 4 2876 3257 -2897 -3257
		mu 0 4 1839 1841 1871 1870
		f 4 2877 3258 -2898 -3258
		mu 0 4 1841 1843 1872 1871
		f 4 2878 3259 -2899 -3259
		mu 0 4 1845 1844 1873 1874
		f 4 2879 3260 -2900 -3260
		mu 0 4 1844 1846 1875 1873
		f 4 2880 3261 -2901 -3261
		mu 0 4 1846 1847 1876 1875
		f 4 2881 3262 -2902 -3262
		mu 0 4 1847 1848 1877 1876
		f 4 2882 3263 -2903 -3263
		mu 0 4 1848 1849 1878 1877
		f 4 2883 3264 -2904 -3264
		mu 0 4 1849 1850 1879 1878
		f 4 2884 3265 -2905 -3265
		mu 0 4 1854 1853 1880 1881
		f 4 2885 3266 -2906 -3266
		mu 0 4 1853 1856 1882 1880
		f 4 2886 3267 -2907 -3267
		mu 0 4 1856 1858 1883 1882
		f 4 2887 3268 -2908 -3268
		mu 0 4 1858 1860 1884 1883
		f 4 2888 3269 -2909 -3269
		mu 0 4 1862 1861 1885 1886
		f 4 2889 3270 -2910 -3270
		mu 0 4 1861 1863 1887 1885
		f 4 2890 3271 -2911 -3271
		mu 0 4 1863 1864 1888 1887
		f 4 2891 3252 -2912 -3272
		mu 0 4 1864 1832 1866 1888;
	setAttr ".fc[1500:1799]"
		f 4 2892 3273 -2913 -3273
		mu 0 4 1866 1865 1889 1890
		f 4 2893 3274 -2914 -3274
		mu 0 4 1865 1867 1891 1889
		f 4 2894 3275 -2915 -3275
		mu 0 4 1869 1868 1892 1893
		f 4 2895 3276 -2916 -3276
		mu 0 4 1868 1870 1894 1892
		f 4 2896 3277 -2917 -3277
		mu 0 4 1870 1871 1895 1894
		f 4 2897 3278 -2918 -3278
		mu 0 4 1871 1872 1896 1895
		f 4 2898 3279 -2919 -3279
		mu 0 4 1874 1873 1897 1898
		f 4 2899 3280 -2920 -3280
		mu 0 4 1873 1875 1899 1897
		f 4 2900 3281 -2921 -3281
		mu 0 4 1875 1876 1900 1899
		f 4 2901 3282 -2922 -3282
		mu 0 4 1876 1877 1901 1900
		f 4 2902 3283 -2923 -3283
		mu 0 4 1877 1878 1902 1901
		f 4 2903 3284 -2924 -3284
		mu 0 4 1878 1879 1903 1902
		f 4 2904 3285 -2925 -3285
		mu 0 4 1881 1880 1904 1905
		f 4 2905 3286 -2926 -3286
		mu 0 4 1880 1882 1906 1904
		f 4 2906 3287 -2927 -3287
		mu 0 4 1882 1883 1907 1906
		f 4 2907 3288 -2928 -3288
		mu 0 4 1883 1884 1908 1907
		f 4 2908 3289 -2929 -3289
		mu 0 4 1886 1885 1909 1910
		f 4 2909 3290 -2930 -3290
		mu 0 4 1885 1887 1911 1909
		f 4 2910 3291 -2931 -3291
		mu 0 4 1887 1888 1912 1911
		f 4 2911 3272 -2932 -3292
		mu 0 4 1888 1866 1890 1912
		f 4 2912 3293 -2933 -3293
		mu 0 4 1890 1889 1913 1914
		f 4 2913 3294 -2934 -3294
		mu 0 4 1889 1891 1915 1913
		f 4 2914 3295 -2935 -3295
		mu 0 4 1893 1892 1916 1917
		f 4 2915 3296 -2936 -3296
		mu 0 4 1892 1894 1918 1916
		f 4 2916 3297 -2937 -3297
		mu 0 4 1894 1895 1919 1918
		f 4 2917 3298 -2938 -3298
		mu 0 4 1895 1896 1920 1919
		f 4 2918 3299 -2939 -3299
		mu 0 4 1898 1897 1921 1922
		f 4 2919 3300 -2940 -3300
		mu 0 4 1897 1899 1923 1921
		f 4 2920 3301 -2941 -3301
		mu 0 4 1899 1900 1924 1923
		f 4 2921 3302 -2942 -3302
		mu 0 4 1900 1901 1925 1924
		f 4 2922 3303 -2943 -3303
		mu 0 4 1901 1902 1926 1925
		f 4 2923 3304 -2944 -3304
		mu 0 4 1902 1903 1927 1926
		f 4 2924 3305 -2945 -3305
		mu 0 4 1905 1904 1928 1929
		f 4 2925 3306 -2946 -3306
		mu 0 4 1904 1906 1930 1928
		f 4 2926 3307 -2947 -3307
		mu 0 4 1906 1907 1931 1930
		f 4 2927 3308 -2948 -3308
		mu 0 4 1907 1908 1932 1931
		f 4 2928 3309 -2949 -3309
		mu 0 4 1910 1909 1933 1934
		f 4 2929 3310 -2950 -3310
		mu 0 4 1909 1911 1935 1933
		f 4 2930 3311 -2951 -3311
		mu 0 4 1911 1912 1936 1935
		f 4 2931 3292 -2952 -3312
		mu 0 4 1912 1890 1914 1936
		f 4 2932 3313 -2953 -3313
		mu 0 4 1914 1913 1937 1938
		f 4 2933 3314 -2954 -3314
		mu 0 4 1913 1915 1939 1937
		f 4 2934 3315 -2955 -3315
		mu 0 4 1917 1916 1940 1941
		f 4 2935 3316 -2956 -3316
		mu 0 4 1916 1918 1942 1940
		f 4 2936 3317 -2957 -3317
		mu 0 4 1918 1919 1943 1942
		f 4 2937 3318 -2958 -3318
		mu 0 4 1919 1920 1944 1943
		f 4 2938 3319 -2959 -3319
		mu 0 4 1922 1921 1945 1946
		f 4 2939 3320 -2960 -3320
		mu 0 4 1921 1923 1947 1945
		f 4 2940 3321 -2961 -3321
		mu 0 4 1923 1924 1948 1947
		f 4 2941 3322 -2962 -3322
		mu 0 4 1924 1925 1949 1948
		f 4 2942 3323 -2963 -3323
		mu 0 4 1925 1926 1950 1949
		f 4 2943 3324 -2964 -3324
		mu 0 4 1926 1927 1951 1950
		f 4 2944 3325 -2965 -3325
		mu 0 4 1929 1928 1952 1953
		f 4 2945 3326 -2966 -3326
		mu 0 4 1928 1930 1954 1952
		f 4 2946 3327 -2967 -3327
		mu 0 4 1930 1931 1955 1954
		f 4 2947 3328 -2968 -3328
		mu 0 4 1931 1932 1956 1955
		f 4 2948 3329 -2969 -3329
		mu 0 4 1934 1933 1957 1958
		f 4 2949 3330 -2970 -3330
		mu 0 4 1933 1935 1959 1957
		f 4 2950 3331 -2971 -3331
		mu 0 4 1935 1936 1960 1959
		f 4 2951 3312 -2972 -3332
		mu 0 4 1936 1914 1938 1960
		f 4 2952 3333 -2973 -3333
		mu 0 4 1938 1937 1961 1962
		f 4 2953 3334 -2974 -3334
		mu 0 4 1937 1939 1963 1961
		f 4 2954 3335 -2975 -3335
		mu 0 4 1941 1940 1964 1965
		f 4 2955 3336 -2976 -3336
		mu 0 4 1940 1942 1966 1964
		f 4 2956 3337 -2977 -3337
		mu 0 4 1942 1943 1967 1966
		f 4 2957 3338 -2978 -3338
		mu 0 4 1943 1944 1968 1967
		f 4 2958 3339 -2979 -3339
		mu 0 4 1946 1945 1969 1970
		f 4 2959 3340 -2980 -3340
		mu 0 4 1945 1947 1971 1969
		f 4 2960 3341 -2981 -3341
		mu 0 4 1947 1948 1972 1971
		f 4 2961 3342 -2982 -3342
		mu 0 4 1948 1949 1973 1972
		f 4 2962 3343 -2983 -3343
		mu 0 4 1949 1950 1974 1973
		f 4 2963 3344 -2984 -3344
		mu 0 4 1950 1951 1975 1974
		f 4 2964 3345 -2985 -3345
		mu 0 4 1953 1952 1976 1977
		f 4 2965 3346 -2986 -3346
		mu 0 4 1952 1954 1978 1976
		f 4 2966 3347 -2987 -3347
		mu 0 4 1954 1955 1979 1978
		f 4 2967 3348 -2988 -3348
		mu 0 4 1955 1956 1980 1979
		f 4 2968 3349 -2989 -3349
		mu 0 4 1958 1957 1981 1982
		f 4 2969 3350 -2990 -3350
		mu 0 4 1957 1959 1983 1981
		f 4 2970 3351 -2991 -3351
		mu 0 4 1959 1960 1984 1983
		f 4 2971 3332 -2992 -3352
		mu 0 4 1960 1938 1962 1984
		f 4 2972 3353 -2993 -3353
		mu 0 4 1962 1961 1985 1986
		f 4 2973 3354 -2994 -3354
		mu 0 4 1961 1963 1987 1985
		f 4 2974 3355 -2995 -3355
		mu 0 4 1988 1989 1990 1991
		f 4 2975 3356 -2996 -3356
		mu 0 4 1989 1992 1993 1990
		f 4 2976 3357 -2997 -3357
		mu 0 4 1992 1994 1995 1993
		f 4 2977 3358 -2998 -3358
		mu 0 4 1994 1996 1997 1995
		f 4 2978 3359 -2999 -3359
		mu 0 4 1970 1969 1998 1999
		f 4 2979 3360 -3000 -3360
		mu 0 4 1969 1971 2000 1998
		f 4 2980 3361 -3001 -3361
		mu 0 4 1971 1972 2001 2000
		f 4 2981 3362 -3002 -3362
		mu 0 4 1972 1973 2002 2001
		f 4 2982 3363 -3003 -3363
		mu 0 4 1973 1974 2003 2002
		f 4 2983 3364 -3004 -3364
		mu 0 4 1974 1975 2004 2003
		f 4 2984 3365 -3005 -3365
		mu 0 4 2005 2006 2007 2008
		f 4 2985 3366 -3006 -3366
		mu 0 4 2006 2009 2010 2007
		f 4 2986 3367 -3007 -3367
		mu 0 4 2009 2011 2012 2010
		f 4 2987 3368 -3008 -3368
		mu 0 4 2011 2013 2014 2012
		f 4 2988 3369 -3009 -3369
		mu 0 4 1982 1981 2015 2016
		f 4 2989 3370 -3010 -3370
		mu 0 4 1981 1983 2017 2015
		f 4 2990 3371 -3011 -3371
		mu 0 4 1983 1984 2018 2017
		f 4 2991 3352 -3012 -3372
		mu 0 4 1984 1962 1986 2018
		f 4 2992 3373 -3013 -3373
		mu 0 4 1986 1985 2019 2020
		f 4 2993 3374 -3014 -3374
		mu 0 4 1985 1987 2021 2019
		f 4 2994 3375 -3015 -3375
		mu 0 4 1991 1990 2022 2023
		f 4 2995 3376 -3016 -3376
		mu 0 4 1990 1993 2024 2022
		f 4 2996 3377 -3017 -3377
		mu 0 4 1993 1995 2025 2024
		f 4 2997 3378 -3018 -3378
		mu 0 4 1995 1997 2026 2025
		f 4 2998 3379 -3019 -3379
		mu 0 4 1999 1998 2027 2028
		f 4 2999 3380 -3020 -3380
		mu 0 4 1998 2000 2029 2027
		f 4 3000 3381 -3021 -3381
		mu 0 4 2000 2001 2030 2029
		f 4 3001 3382 -3022 -3382
		mu 0 4 2001 2002 2031 2030
		f 4 3002 3383 -3023 -3383
		mu 0 4 2002 2003 2032 2031
		f 4 3003 3384 -3024 -3384
		mu 0 4 2003 2004 2033 2032
		f 4 3004 3385 -3025 -3385
		mu 0 4 2008 2007 2034 2035
		f 4 3005 3386 -3026 -3386
		mu 0 4 2007 2010 2036 2034
		f 4 3006 3387 -3027 -3387
		mu 0 4 2010 2012 2037 2036
		f 4 3007 3388 -3028 -3388
		mu 0 4 2012 2014 2038 2037
		f 4 3008 3389 -3029 -3389
		mu 0 4 2016 2015 2039 2040
		f 4 3009 3390 -3030 -3390
		mu 0 4 2015 2017 2041 2039
		f 4 3010 3391 -3031 -3391
		mu 0 4 2017 2018 2042 2041
		f 4 3011 3372 -3032 -3392
		mu 0 4 2018 1986 2020 2042
		f 4 3012 3393 -3033 -3393
		mu 0 4 2020 2019 2043 2044
		f 4 3013 3394 -3034 -3394
		mu 0 4 2045 2023 2046 2047
		f 4 3014 3395 -3035 -3395
		mu 0 4 2023 2022 2048 2046
		f 4 3015 3396 -3036 -3396
		mu 0 4 2022 2024 2049 2048
		f 4 3016 3397 -3037 -3397
		mu 0 4 2024 2025 2050 2049
		f 4 3017 3398 -3038 -3398
		mu 0 4 2025 2026 2051 2050
		f 4 3018 3399 -3039 -3399
		mu 0 4 2026 2052 2053 2051
		f 4 3019 3400 -3040 -3400
		mu 0 4 2027 2029 2054 2055
		f 4 3020 3401 -3041 -3401
		mu 0 4 2029 2030 2056 2054
		f 4 3021 3402 -3042 -3402
		mu 0 4 2030 2031 2057 2056
		f 4 3022 3403 -3043 -3403
		mu 0 4 2031 2032 2058 2057
		f 4 3023 3404 -3044 -3404
		mu 0 4 2059 2035 2060 2061
		f 4 3024 3405 -3045 -3405
		mu 0 4 2035 2034 2062 2060
		f 4 3025 3406 -3046 -3406
		mu 0 4 2034 2036 2063 2062
		f 4 3026 3407 -3047 -3407
		mu 0 4 2036 2037 2064 2063
		f 4 3027 3408 -3048 -3408
		mu 0 4 2037 2038 2065 2064
		f 4 3028 3409 -3049 -3409
		mu 0 4 2038 2066 2067 2065
		f 4 3029 3410 -3050 -3410
		mu 0 4 2039 2041 2068 2069
		f 4 3030 3411 -3051 -3411
		mu 0 4 2041 2042 2070 2068
		f 4 3031 3392 -3052 -3412
		mu 0 4 2042 2020 2044 2070
		f 4 3032 3413 -3053 -3413
		mu 0 4 2071 2047 2072 2073
		f 4 3033 3414 -3054 -3414
		mu 0 4 2047 2046 2074 2072
		f 4 3034 3415 -3055 -3415
		mu 0 4 2046 2048 2075 2074
		f 4 3035 3416 -3056 -3416
		mu 0 4 2048 2049 2076 2075
		f 4 3036 3417 -3057 -3417
		mu 0 4 2049 2050 2077 2076
		f 4 3037 3418 -3058 -3418
		mu 0 4 2050 2051 2078 2077
		f 4 3038 3419 -3059 -3419
		mu 0 4 2051 2053 2079 2078
		f 4 3039 3420 -3060 -3420
		mu 0 4 2053 2080 2081 2079
		f 4 3040 3421 -3061 -3421
		mu 0 4 2054 2056 2082 2083
		f 4 3041 3422 -3062 -3422
		mu 0 4 2056 2057 2084 2082
		f 4 3042 3423 -3063 -3423
		mu 0 4 2085 2061 2086 2087
		f 4 3043 3424 -3064 -3424
		mu 0 4 2061 2060 2088 2086
		f 4 3044 3425 -3065 -3425
		mu 0 4 2060 2062 2089 2088
		f 4 3045 3426 -3066 -3426
		mu 0 4 2062 2063 2090 2089
		f 4 3046 3427 -3067 -3427
		mu 0 4 2063 2064 2091 2090
		f 4 3047 3428 -3068 -3428
		mu 0 4 2064 2065 2092 2091
		f 4 3048 3429 -3069 -3429
		mu 0 4 2065 2067 2093 2092
		f 4 3049 3430 -3070 -3430
		mu 0 4 2067 2094 2095 2093
		f 4 3050 3431 -3071 -3431
		mu 0 4 2068 2070 2096 2097
		f 4 3051 3412 -3072 -3432
		mu 0 4 2070 2044 2098 2096
		f 4 3052 3433 -3073 -3433
		mu 0 4 2073 2072 2099 2100
		f 4 3053 3434 -3074 -3434
		mu 0 4 2072 2074 2101 2099
		f 4 3054 3435 -3075 -3435
		mu 0 4 2074 2075 2102 2101
		f 4 3055 3436 -3076 -3436
		mu 0 4 2075 2076 2103 2102
		f 4 3056 3437 -3077 -3437
		mu 0 4 2076 2077 2104 2103
		f 4 3057 3438 -3078 -3438
		mu 0 4 2077 2078 2105 2104
		f 4 3058 3439 -3079 -3439
		mu 0 4 2078 2079 2106 2105
		f 4 3059 3440 -3080 -3440
		mu 0 4 2079 2081 2107 2106
		f 4 3060 3441 -3081 -3441
		mu 0 4 2081 2108 2109 2107
		f 4 3061 3442 -3082 -3442
		mu 0 4 2108 2087 2110 2109
		f 4 3062 3443 -3083 -3443
		mu 0 4 2087 2086 2111 2110
		f 4 3063 3444 -3084 -3444
		mu 0 4 2086 2088 2112 2111
		f 4 3064 3445 -3085 -3445
		mu 0 4 2088 2089 2113 2112
		f 4 3065 3446 -3086 -3446
		mu 0 4 2089 2090 2114 2113
		f 4 3066 3447 -3087 -3447
		mu 0 4 2090 2091 2115 2114
		f 4 3067 3448 -3088 -3448
		mu 0 4 2091 2092 2116 2115
		f 4 3068 3449 -3089 -3449
		mu 0 4 2092 2093 2117 2116
		f 4 3069 3450 -3090 -3450
		mu 0 4 2093 2095 2118 2117
		f 4 3070 3451 -3091 -3451
		mu 0 4 2095 2119 2120 2118
		f 4 3071 3432 -3092 -3452
		mu 0 4 2119 2073 2100 2120
		f 4 3072 3453 -3093 -3453
		mu 0 4 2100 2099 2121 2122
		f 4 3073 3454 -3094 -3454
		mu 0 4 2099 2101 2123 2121
		f 4 3074 3455 -3095 -3455
		mu 0 4 2101 2102 2124 2123
		f 4 3075 3456 -3096 -3456
		mu 0 4 2102 2103 2125 2124
		f 4 3076 3457 -3097 -3457
		mu 0 4 2103 2104 2126 2125
		f 4 3077 3458 -3098 -3458
		mu 0 4 2104 2105 2127 2126
		f 4 3078 3459 -3099 -3459
		mu 0 4 2105 2106 2128 2127
		f 4 3079 3460 -3100 -3460
		mu 0 4 2106 2107 2129 2128
		f 4 3080 3461 -3101 -3461
		mu 0 4 2107 2109 2130 2129
		f 4 3081 3462 -3102 -3462
		mu 0 4 2109 2110 2131 2130
		f 4 3082 3463 -3103 -3463
		mu 0 4 2110 2111 2132 2131
		f 4 3083 3464 -3104 -3464
		mu 0 4 2111 2112 2133 2132
		f 4 3084 3465 -3105 -3465
		mu 0 4 2112 2113 2134 2133
		f 4 3085 3466 -3106 -3466
		mu 0 4 2113 2114 2135 2134
		f 4 3086 3467 -3107 -3467
		mu 0 4 2114 2115 2136 2135
		f 4 3087 3468 -3108 -3468
		mu 0 4 2115 2116 2137 2136
		f 4 3088 3469 -3109 -3469
		mu 0 4 2116 2117 2138 2137
		f 4 3089 3470 -3110 -3470
		mu 0 4 2117 2118 2139 2138
		f 4 3090 3471 -3111 -3471
		mu 0 4 2118 2120 2140 2139
		f 4 3091 3452 -3112 -3472
		mu 0 4 2120 2100 2122 2140
		f 3 -2733 -3473 3473
		mu 0 3 1662 1661 2141
		f 3 -2734 -3474 3474
		mu 0 3 1665 1662 2141
		f 3 -2735 -3475 3475
		mu 0 3 1667 1665 2141
		f 3 -2736 -3476 3476
		mu 0 3 1669 1667 2141
		f 3 -2737 -3477 3477
		mu 0 3 1671 1669 2141
		f 3 -2738 -3478 3478
		mu 0 3 1673 1671 2141
		f 3 -2739 -3479 3479
		mu 0 3 1675 1673 2141
		f 3 -2740 -3480 3480
		mu 0 3 1677 1675 2141
		f 3 -2741 -3481 3481
		mu 0 3 1679 1677 2141
		f 3 -2742 -3482 3482
		mu 0 3 1681 1679 2141
		f 3 -2743 -3483 3483
		mu 0 3 1683 1681 2141
		f 3 -2744 -3484 3484
		mu 0 3 1685 1683 2141
		f 3 -2745 -3485 3485
		mu 0 3 1687 1685 2141
		f 3 -2746 -3486 3486
		mu 0 3 1689 1687 2141
		f 3 -2747 -3487 3487
		mu 0 3 1691 1689 2141
		f 3 -2748 -3488 3488
		mu 0 3 1693 1691 2141
		f 3 -2749 -3489 3489
		mu 0 3 1695 1693 2141
		f 3 -2750 -3490 3490
		mu 0 3 1697 1695 2141
		f 3 -2751 -3491 3491
		mu 0 3 1699 1697 2141
		f 3 -2752 -3492 3472
		mu 0 3 1661 1699 2141
		f 3 3092 3493 -3493
		mu 0 3 2122 2121 2142
		f 3 3093 3494 -3494
		mu 0 3 2121 2123 2142
		f 3 3094 3495 -3495
		mu 0 3 2123 2124 2142
		f 3 3095 3496 -3496
		mu 0 3 2124 2125 2142
		f 3 3096 3497 -3497
		mu 0 3 2125 2126 2142
		f 3 3097 3498 -3498
		mu 0 3 2126 2127 2142
		f 3 3098 3499 -3499
		mu 0 3 2127 2128 2142
		f 3 3099 3500 -3500
		mu 0 3 2128 2129 2142
		f 3 3100 3501 -3501
		mu 0 3 2129 2130 2142
		f 3 3101 3502 -3502
		mu 0 3 2130 2131 2142
		f 3 3102 3503 -3503
		mu 0 3 2131 2132 2142
		f 3 3103 3504 -3504
		mu 0 3 2132 2133 2142
		f 3 3104 3505 -3505
		mu 0 3 2133 2134 2142
		f 3 3105 3506 -3506
		mu 0 3 2134 2135 2142
		f 3 3106 3507 -3507
		mu 0 3 2135 2136 2142
		f 3 3107 3508 -3508
		mu 0 3 2136 2137 2142
		f 3 3108 3509 -3509
		mu 0 3 2137 2138 2142
		f 3 3109 3510 -3510
		mu 0 3 2138 2139 2142
		f 3 3110 3511 -3511
		mu 0 3 2139 2140 2142
		f 3 3111 3492 -3512
		mu 0 3 2140 2122 2142
		f 4 3512 3553 -3533 -3553
		mu 0 4 2143 2144 2145 2146
		f 4 3513 3554 -3534 -3554
		mu 0 4 2144 2147 2148 2145
		f 4 3514 3555 -3535 -3555
		mu 0 4 2147 2149 2150 2148
		f 4 3515 3556 -3536 -3556
		mu 0 4 2149 2151 2152 2150
		f 4 3516 3557 -3537 -3557
		mu 0 4 2151 2153 2154 2152
		f 4 3517 3558 -3538 -3558
		mu 0 4 2153 2155 2156 2154
		f 4 3518 3559 -3539 -3559
		mu 0 4 2155 2157 2158 2156
		f 4 3519 3560 -3540 -3560
		mu 0 4 2157 2159 2160 2158
		f 4 3520 3561 -3541 -3561
		mu 0 4 2159 2161 2162 2160
		f 4 3521 3562 -3542 -3562
		mu 0 4 2161 2163 2164 2162
		f 4 3522 3563 -3543 -3563
		mu 0 4 2163 2165 2166 2164
		f 4 3523 3564 -3544 -3564
		mu 0 4 2165 2167 2168 2166
		f 4 3524 3565 -3545 -3565
		mu 0 4 2167 2169 2170 2168
		f 4 3525 3566 -3546 -3566
		mu 0 4 2169 2171 2172 2170
		f 4 3526 3567 -3547 -3567
		mu 0 4 2171 2173 2174 2172
		f 4 3527 3568 -3548 -3568
		mu 0 4 2173 2175 2176 2174
		f 4 3528 3569 -3549 -3569
		mu 0 4 2175 2177 2178 2176
		f 4 3529 3570 -3550 -3570
		mu 0 4 2177 2179 2180 2178
		f 4 3530 3571 -3551 -3571
		mu 0 4 2179 2181 2182 2180
		f 4 3531 3552 -3552 -3572
		mu 0 4 2181 2183 2184 2182
		f 3 -3513 -3573 3573
		mu 0 3 2185 2186 2187
		f 3 -3514 -3574 3574
		mu 0 3 2188 2185 2187
		f 3 -3515 -3575 3575
		mu 0 3 2189 2188 2187
		f 3 -3516 -3576 3576
		mu 0 3 2190 2189 2187
		f 3 -3517 -3577 3577
		mu 0 3 2191 2190 2187
		f 3 -3518 -3578 3578
		mu 0 3 2192 2191 2187
		f 3 -3519 -3579 3579
		mu 0 3 2193 2192 2187
		f 3 -3520 -3580 3580
		mu 0 3 2194 2193 2187
		f 3 -3521 -3581 3581
		mu 0 3 2195 2194 2187
		f 3 -3522 -3582 3582
		mu 0 3 2196 2195 2187
		f 3 -3523 -3583 3583
		mu 0 3 2197 2196 2187
		f 3 -3524 -3584 3584
		mu 0 3 2198 2197 2187
		f 3 -3525 -3585 3585
		mu 0 3 2199 2198 2187
		f 3 -3526 -3586 3586
		mu 0 3 2200 2199 2187
		f 3 -3527 -3587 3587
		mu 0 3 2201 2200 2187
		f 3 -3528 -3588 3588
		mu 0 3 2202 2201 2187
		f 3 -3529 -3589 3589
		mu 0 3 2203 2202 2187
		f 3 -3530 -3590 3590
		mu 0 3 2204 2203 2187
		f 3 -3531 -3591 3591
		mu 0 3 2205 2204 2187
		f 3 -3532 -3592 3572
		mu 0 3 2186 2205 2187
		f 3 3532 3593 -3593
		mu 0 3 2206 2207 2208
		f 3 3533 3594 -3594
		mu 0 3 2207 2209 2208
		f 3 3534 3595 -3595
		mu 0 3 2209 2210 2208
		f 3 3535 3596 -3596
		mu 0 3 2210 2211 2208
		f 3 3536 3597 -3597
		mu 0 3 2211 2212 2208
		f 3 3537 3598 -3598
		mu 0 3 2212 2213 2208
		f 3 3538 3599 -3599
		mu 0 3 2213 2214 2208
		f 3 3539 3600 -3600
		mu 0 3 2214 2215 2208
		f 3 3540 3601 -3601
		mu 0 3 2215 2216 2208
		f 3 3541 3602 -3602
		mu 0 3 2216 2217 2208
		f 3 3542 3603 -3603
		mu 0 3 2217 2218 2208
		f 3 3543 3604 -3604
		mu 0 3 2218 2219 2208
		f 3 3544 3605 -3605
		mu 0 3 2219 2220 2208
		f 3 3545 3606 -3606
		mu 0 3 2220 2221 2208
		f 3 3546 3607 -3607
		mu 0 3 2221 2222 2208
		f 3 3547 3608 -3608
		mu 0 3 2222 2223 2208
		f 3 3548 3609 -3609
		mu 0 3 2223 2224 2208
		f 3 3549 3610 -3610
		mu 0 3 2224 2225 2208
		f 3 3550 3611 -3611
		mu 0 3 2225 2226 2208
		f 3 3551 3592 -3612
		mu 0 3 2226 2206 2208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20";
	rename -uid "42F9B444-4559-8AFA-2CBA-26AD940169D8";
	setAttr ".rp" -type "double3" 0.1603548526763916 -0.62266021966934204 -0.12053143978118896 ;
	setAttr ".sp" -type "double3" 0.1603548526763916 -0.62266021966934204 -0.12053143978118896 ;
createNode mesh -n "polySurface20Shape" -p "|polySurface20";
	rename -uid "F09A3CE5-4EEB-9D53-00D0-9C9ABB56B78E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17";
	rename -uid "B1DD6B46-4373-2C8B-9A51-C2B047662686";
	setAttr ".rp" -type "double3" 0.16399690508842468 -1.4595038294792175 2.7397375106811523 ;
	setAttr ".sp" -type "double3" 0.16399690508842468 -1.4595038294792175 2.7397375106811523 ;
createNode mesh -n "polySurface17Shape" -p "|polySurface17";
	rename -uid "45A9266E-475F-62E1-761D-6E8C2A582A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	rename -uid "300E96BB-4212-7685-6522-69BB0337FDE7";
	setAttr ".rp" -type "double3" 2.6274117231369019 1.3861716985702515 -4.0351471602916718 ;
	setAttr ".sp" -type "double3" 2.6274117231369019 1.3861716985702515 -4.0351471602916718 ;
createNode mesh -n "polySurface7Shape" -p "|polySurface7";
	rename -uid "3C689CC0-4455-A56C-4C5F-DE9413D97B66";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49505905170816733 0.46079408517107368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91DCD59D-422B-C45D-3B4A-D9B580B808DE";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F54EF147-43AF-38E0-0B8E-DC842396440B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F36F61E8-42FB-7C52-C2D5-2AB8ECEAB6CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F89E1CF-40E1-1E2A-D14C-86A972FB63F2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD971ED7-46F0-E722-B1AB-E1AEE83D225B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5313ACFD-4DFD-E177-6192-05B91C9F7660";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD32FC7B-483B-39B1-EE35-86B6EEE8FB71";
	setAttr ".g" yes;
createNode displayLayer -n "FrontReference";
	rename -uid "A7494378-4AE4-3EBB-3A8F-F7B0FF7EE165";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9C2F9EF-45F5-9343-1EB6-13907B69F8FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB658C73-493F-03DA-38CC-3BBB98D0C29A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B1E5DE3E-4DF3-FFE7-F8CE-1F8825C08E30";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9C0ED856-4D57-2358-8330-5AB49018B699";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FB2A773-40CC-23C4-4320-ACB0399EB19A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "796979C8-4BA7-72AE-BA0D-A0AF2E6CB08E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5E53CF50-4608-85A8-A890-48AE2CFB4752";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "052AD9E4-4E2F-29E3-981B-DEA6F9142A6D";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "DEE1D2E0-44B7-ACD8-13F0-1BA802F0B739";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "00FFF76E-4F7E-3F9B-6B97-BAA4898BFE51";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "62413E55-42E1-6044-7299-12A51742E57F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "128440F7-49C9-991A-AC8C-6C96273DED33";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "906C1128-44D5-0D7B-67EC-CBA17D7DB18F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite1";
	rename -uid "79026821-4A51-2BA3-3605-F1B68FBD8564";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "C6202560-4204-5E78-6EE5-A99142783D72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ED1401F3-4F23-346F-EE89-DA99AD08515F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId2";
	rename -uid "A5D5DD40-4358-58F0-58EA-5382CA7C61B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "78F69898-4E42-36E2-5F61-10A8550EF5AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD9C90D4-43D5-9EB2-4C1E-9CBD2A67F427";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "0F4284CB-4BA2-11B2-F1BA-698985A326AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "797B7E27-465C-3C6D-6E4E-69B5662858C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B088DBD9-4DE9-679B-1220-4291F33D26C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId6";
	rename -uid "2BC4DCAE-4124-3903-7335-F9A39014EFC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1686A20B-44C7-D9A4-949A-51A53388BA07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "347EB92D-4170-68B1-44F7-879B171C9D21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "156A83A2-4567-4CF9-CB8B-AABFEA5D715D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "044FB934-46BA-A801-4B77-AE90DBCD09C1";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E583BBCA-4DE0-BB9E-708B-D7AFD1ACC921";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D057B5E3-4F27-514F-35C4-62BEB3E553A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.44855530690215956 0 0 0 0 -1.9919857181623238e-16 0.44855530690215956 0
		 0 -0.44855530690215956 -1.9919857181623238e-16 0 0 1.4051437289135249 0.23878259445589323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3471961e-08 1.4051439 0.2387826 ;
	setAttr ".rs" 52718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4485554138460785 0.95658836853940588 0.23878259445589303 ;
	setAttr ".cbx" -type "double3" 0.44855530690215956 1.8536992497035223 0.23878259445589342 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "42EB5C59-4CE2-B2D6-2801-9F8BB69B1891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.44855530690215956 0 0 0 0 -1.9919857181623238e-16 0.44855530690215956 0
		 0 -0.44855530690215956 -1.9919857181623238e-16 0 0 1.4051437289135249 0.23878259445589323 1;
	setAttr ".wt" 0.0074770916253328323;
	setAttr ".re" 415;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "09027029-41D6-089E-853F-23B7B7E4E592";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -18.3596344 0.10760936 0
		 -18.3596344 0.13267449 0 -18.3596344 0.15256627 0 -18.3596344 0.16533759 0 -18.3596344
		 0.16973828 0 -18.3596344 0.16533759 0 -18.3596344 0.15256627 0 -18.3596344 0.13267446
		 0 -18.3596344 0.10760933 0 -18.3596344 0.079824448 0 -18.3596344 0.052039534 0 -18.3596344
		 0.02697441 0 -18.3596344 0.0070826262 0 -18.3596344 -0.0056886896 0 -18.3596344 -0.010089383
		 0 -18.3596344 -0.0056886896 0 -18.3596344 0.0070826262 0 -18.3596344 0.02697441 0
		 -18.3596344 0.052039534 0 -18.3596344 0.079824448;
createNode polyCube -n "polyCube1";
	rename -uid "1B4F9955-462B-FC88-EC58-ECBDEF838C58";
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1D48CE2D-4DAF-2EA5-D979-30AA40AC8B20";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "22E33513-4275-D7E1-3168-EFB752FF0385";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft4";
	rename -uid "CB5001B3-4190-6242-D674-31847E88F3F0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "904A5A9C-4A66-421C-47CC-E894B676F9BE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "443BD192-4296-F594-7AD5-68AD9B29B811";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "DF34239F-4B8C-EEF0-0C6F-CD8B87D81E95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F4C133F4-4DF6-82C3-1BF9-40812CD9D3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "94A0DEC5-4CFA-10F3-DA78-25810D4FED53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6DA933BA-440D-F4B4-F88B-F0989B3032DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4AA15128-4CC8-AE75-3BEC-4382FCD7FAC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId11";
	rename -uid "30798F1D-4AC6-8898-442A-C382DDFB186E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F18D72F5-4DB4-BF1A-F09D-E8ABE8170B00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C68E749C-40B2-6F0D-3093-52ABFBDDCEFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FD7C7A02-49EA-49F9-A2D4-CA8656264E8B";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode animCurveTL -n "curve1_translateX";
	rename -uid "144F1330-440B-FCAF-9A00-DABFF6329CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19616656160423407;
createNode animCurveTL -n "curve1_translateY";
	rename -uid "C36CDDEB-4241-5822-AB6B-8BAB86942E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve1_translateZ";
	rename -uid "1AA4319A-412D-9396-234B-DB8E5A0C78CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "curve1_visibility";
	rename -uid "956FB1AA-4B00-8BB4-28EA-79A62D7834F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "curve1_rotateX";
	rename -uid "1C8F8E73-47D8-5A6C-CD42-D69C61CC802E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve1_rotateY";
	rename -uid "93695045-4D6F-8DA7-1FE3-BBAFFF976E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve1_rotateZ";
	rename -uid "F07DFCA4-4693-8333-A739-939815973CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "curve1_scaleX";
	rename -uid "F9705A35-49DD-A13D-7A0B-769F9850BDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_scaleY";
	rename -uid "41FA71EC-482F-846F-5C28-BAAD65399B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_scaleZ";
	rename -uid "EDD61F4C-4964-25AF-6043-E1A964909507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode revolve -n "revolve1";
	rename -uid "62C24300-469E-8C95-3BF4-29B1FEE11D5C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0.19616656160423407 1.2457200288772583 4.884379028627273 ;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "0095B8C4-487D-BD6A-94FB-1786B90BEBAB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "355AFE72-4073-1600-5431-C9893DF64460";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId13";
	rename -uid "ADED7808-4EA3-2DBC-942C-52A87A1238C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "04BEC38A-4B0C-39B9-5473-0189E91A4449";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
createNode polySplit -n "polySplit1";
	rename -uid "75FE69FB-4929-0493-B999-5A8B32677DD7";
	setAttr -s 3 ".e[0:2]"  0 0.871696 1;
	setAttr -s 3 ".d[0:2]"  -2147483237 -2147483171 -2147483183;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0A89D8F5-4380-DF94-1CAF-439A6FA25521";
	setAttr -s 4 ".e[0:3]"  1 0.80884802 0.157682 1;
	setAttr -s 4 ".d[0:3]"  -2147483237 -2147483171 -2147483173 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E9103804-4209-5A0C-498E-26AFF3450FD6";
	setAttr -s 4 ".e[0:3]"  1 0.83284998 0.226289 0;
	setAttr -s 4 ".d[0:3]"  -2147483233 -2147483171 -2147483165 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F4F7C130-4CEF-0FBE-BDA5-58B54E64E8C2";
	setAttr -s 5 ".e[0:4]"  1 0.82935202 0.25874001 0.49149999 1;
	setAttr -s 5 ".d[0:4]"  -2147483229 -2147483171 -2147483160 -2147483250 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AB5EDAA6-4F59-BD69-88A2-4EA033CE3CF8";
	setAttr -s 4 ".e[0:3]"  1 0.79667598 0.34177101 1;
	setAttr -s 4 ".d[0:3]"  -2147483227 -2147483171 -2147483155 -2147483189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AE158483-4B76-E269-A8C6-1491CA0958A8";
	setAttr -s 4 ".e[0:3]"  1 0.70593101 0.56439799 0;
	setAttr -s 4 ".d[0:3]"  -2147483223 -2147483171 -2147483148 -2147483189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2A87A264-4BF7-5F56-5FDE-5EA2562B1BC9";
	setAttr -s 3 ".e[0:2]"  1 0.42241001 0;
	setAttr -s 3 ".d[0:2]"  -2147483221 -2147483171 -2147483177;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "00BB306F-4F6C-0D13-EEB1-A4B224F3207D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "28186C43-4886-A9F5-E64E-17994C44794E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6603023203526102 0 0 0 0 0.33988897945806629 0 0 0 0 1.0296083613489087 0
		 0.15983018009367933 -1.4549198678902355 1.7353303555764712 1;
	setAttr ".wt" 0.042322009801864624;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EBFF0F45-4C46-19F8-0DE7-13A08ADF1714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6603023203526102 0 0 0 0 0.33988897945806629 0 0 0 0 1.0296083613489087 0
		 0.15983018009367933 -1.4549198678902355 1.7353303555764712 1;
	setAttr ".wt" 0.71391820907592773;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3F085288-4D82-A4A3-AD1E-2D81E9DC1840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[18]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.6603023203526102 0 0 0 0 0.33988897945806629 0 0 0 0 1.0296083613489087 0
		 0.15983018009367933 -1.4549198678902355 1.7353303555764712 1;
	setAttr ".wt" 0.45280393958091736;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C9451350-4F74-2927-6D84-0395F8B11414";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode revolve -n "revolve2";
	rename -uid "A42F7489-4FC5-9DD5-467E-C18DA722B257";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 1.5642823688528857 4.8770953211737096 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "0D5761E6-4BA9-8D8E-A1B9-C3BA5EB1E7F4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal3";
	rename -uid "1B15F302-431B-2889-CEB3-3480998697F7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere2";
	rename -uid "20E3E2A2-4FE1-5E3E-E563-F581E866B0DC";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6F79C055-4A42-5541-016A-469023819EA5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "4A7EFA59-4882-CC5C-B278-FD8D4F7B95D2";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BF41A583-40AA-9730-808E-DB8384AD8AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -4.9546951522026976 1.3019412231613354 2.1972847761704606 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "65024EB6-4728-ABF1-B678-5E9E54CE1987";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0034877297 1.5488631e-18 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0034877297 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0034877297 1.5488631e-18 ;
	setAttr ".tk[160]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.034294873 1.5229983e-17 ;
	setAttr ".tk[170]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.034294873 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.034294873 1.5229983e-17 ;
	setAttr ".tk[180]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.1034605 4.5945691e-17 ;
	setAttr ".tk[190]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.1034605 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.1034605 4.5945691e-17 ;
	setAttr ".tk[200]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.21675587 9.6258942e-17 ;
	setAttr ".tk[210]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.21675587 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.21675587 9.6258942e-17 ;
	setAttr ".tk[220]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.37618077 1.6705782e-16 ;
	setAttr ".tk[230]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.37618077 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.37618077 1.6705782e-16 ;
	setAttr ".tk[240]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.57864624 2.5697055e-16 ;
	setAttr ".tk[250]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.57864624 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.57864624 2.5697055e-16 ;
	setAttr ".tk[260]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.81514472 3.6199697e-16 ;
	setAttr ".tk[270]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.81514472 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.81514472 3.6199697e-16 ;
	setAttr ".tk[280]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[282]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[283]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.0707359 4.7550227e-16 ;
	setAttr ".tk[290]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.0707359 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.0707359 4.7550227e-16 ;
	setAttr ".tk[300]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[306]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.3255686 5.8867069e-16 ;
	setAttr ".tk[310]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[312]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[315]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[316]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.3255686 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.3255686 5.8867069e-16 ;
	setAttr ".tk[320]" -type "float3" 0 -1.5569519 2.7755576e-17 ;
	setAttr ".tk[321]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.5569519 2.7755576e-17 ;
	setAttr ".tk[329]" -type "float3" 0 -1.5569519 6.9142553e-16 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5569519 2.7755576e-17 ;
	setAttr ".tk[331]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.5569519 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5569519 2.7755576e-17 ;
	setAttr ".tk[339]" -type "float3" 0 -1.5569519 6.9142553e-16 ;
	setAttr ".tk[340]" -type "float3" 0 -1.7422531 9.7144515e-17 ;
	setAttr ".tk[341]" -type "float3" 0 -1.7422531 5.5511151e-17 ;
	setAttr ".tk[342]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[343]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[346]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[347]" -type "float3" 0 -1.7422531 5.5511151e-17 ;
	setAttr ".tk[348]" -type "float3" 0 -1.7422531 9.7144515e-17 ;
	setAttr ".tk[349]" -type "float3" 0 -1.7422531 7.7371579e-16 ;
	setAttr ".tk[350]" -type "float3" 0 -1.7422531 9.7144515e-17 ;
	setAttr ".tk[351]" -type "float3" 0 -1.7422531 5.5511151e-17 ;
	setAttr ".tk[352]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[353]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[356]" -type "float3" 0 -1.7422531 0 ;
	setAttr ".tk[357]" -type "float3" 0 -1.7422531 5.5511151e-17 ;
	setAttr ".tk[358]" -type "float3" 0 -1.7422531 9.7144515e-17 ;
	setAttr ".tk[359]" -type "float3" 0 -1.7422531 7.7371579e-16 ;
	setAttr ".tk[360]" -type "float3" 0 -1.8621531 1.0963452e-15 ;
	setAttr ".tk[361]" -type "float3" 0 -1.8621531 3.1918912e-16 ;
	setAttr ".tk[362]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[363]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[364]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[365]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[366]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[367]" -type "float3" 0 -1.8621531 3.1918912e-16 ;
	setAttr ".tk[368]" -type "float3" 0 -1.8621531 1.0963452e-15 ;
	setAttr ".tk[369]" -type "float3" 0 -1.8621531 8.2696208e-16 ;
	setAttr ".tk[370]" -type "float3" 0 -1.8621531 1.0963452e-15 ;
	setAttr ".tk[371]" -type "float3" 0 -1.8621531 3.1918912e-16 ;
	setAttr ".tk[372]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[373]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[374]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[375]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[376]" -type "float3" 0 -1.8621531 5.5511151e-17 ;
	setAttr ".tk[377]" -type "float3" 0 -1.8621531 3.1918912e-16 ;
	setAttr ".tk[378]" -type "float3" 0 -1.8621531 1.0963452e-15 ;
	setAttr ".tk[379]" -type "float3" 0 -1.8621531 8.2696208e-16 ;
	setAttr ".tk[381]" -type "float3" 0 -1.9036505 8.4539066e-16 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2E76674C-458E-2912-05E5-8EBED11587C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F2D51B2A-45AD-8D54-1303-0981FC04EB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.88651132583618164;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C71D0BF8-4EE8-F47D-2793-0C883A30E415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.99874532222747803;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FF251B8E-492A-97EB-D154-71A2510E630A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.70981144905090332;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5B7F7482-4422-A6C2-6364-3E8C09F28231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.98938113451004028;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CA07B472-4D73-B870-93DC-52883B4BF22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.98390078544616699;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "24322BEB-4072-4841-EE06-ED897E26C02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.68729215860366821;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F9C66C59-4EB0-8E53-2B6E-49B7B7637CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.99735462665557861;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "60A9AC6A-4D65-AEC5-5A8B-268E0F785DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.81434041261672974;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FF784028-4090-7F3A-1FA5-3EB94BB4649F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.95765942335128784;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "753B1E9C-490E-CECF-E46D-7F95E0A3B2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.95238649845123291;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6D70680F-4DAA-F779-49E3-1AAA19335E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.9964289665222168;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8DF4A529-485D-ED2F-6610-52AC856CA5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.71450459957122803;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D585A065-4E20-1B91-24D9-C0A8267D416A";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2212777 0 0.071897432 ;
	setAttr ".tk[1]" -type "float3" -0.18823008 0 0.13675708 ;
	setAttr ".tk[2]" -type "float3" -0.13675712 0 0.18823008 ;
	setAttr ".tk[3]" -type "float3" -0.071897507 0 0.22127758 ;
	setAttr ".tk[4]" -type "float3" -2.7735823e-08 0 0.23266509 ;
	setAttr ".tk[5]" -type "float3" 0.071897447 0 0.22127755 ;
	setAttr ".tk[6]" -type "float3" 0.13675708 0 0.18822995 ;
	setAttr ".tk[7]" -type "float3" 0.18822995 0 0.13675705 ;
	setAttr ".tk[8]" -type "float3" 0.22127746 0 0.071897395 ;
	setAttr ".tk[9]" -type "float3" 0.23266503 0 -4.1603744e-08 ;
	setAttr ".tk[10]" -type "float3" 0.22127746 0 -0.071897492 ;
	setAttr ".tk[11]" -type "float3" 0.18822992 0 -0.13675708 ;
	setAttr ".tk[12]" -type "float3" 0.13675705 0 -0.18823008 ;
	setAttr ".tk[13]" -type "float3" 0.07189741 0 -0.22127758 ;
	setAttr ".tk[14]" -type "float3" -2.080187e-08 0 -0.23266509 ;
	setAttr ".tk[15]" -type "float3" -0.07189741 0 -0.22127755 ;
	setAttr ".tk[16]" -type "float3" -0.13675708 0 -0.18823002 ;
	setAttr ".tk[17]" -type "float3" -0.18822995 0 -0.13675705 ;
	setAttr ".tk[18]" -type "float3" -0.22127746 0 -0.071897477 ;
	setAttr ".tk[19]" -type "float3" -0.23266503 0 -4.1603744e-08 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 0 -1.6144384e-09 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" -3.4272671e-07 0 -1.6391277e-07 ;
	setAttr ".tk[45]" -type "float3" -4.4703484e-08 0 -3.5762787e-07 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[47]" -type "float3" 3.5527137e-15 0 8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 0 -2.5331974e-07 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-07 0 -2.2351742e-08 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-08 0 -1.6144384e-09 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 0 2.2351742e-08 ;
	setAttr ".tk[54]" -type "float3" 3.4272671e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" 4.4703484e-08 0 2.682209e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -1.7763568e-15 0 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -1.1920929e-07 0 2.2351742e-07 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0.50671923 0.0027280482 -6.040564e-08 ;
	setAttr ".tk[63]" -type "float3" 0.48191816 0.0027280482 0.15658469 ;
	setAttr ".tk[64]" -type "float3" 0.40994409 0.0027280482 0.29784179 ;
	setAttr ".tk[65]" -type "float3" 0.29784191 0.0027280482 0.40994415 ;
	setAttr ".tk[66]" -type "float3" 0.15658469 0.0027280482 0.48191828 ;
	setAttr ".tk[67]" -type "float3" -6.0405625e-08 0.0027280482 0.50671923 ;
	setAttr ".tk[68]" -type "float3" -0.15658481 0.0027280482 0.48191828 ;
	setAttr ".tk[69]" -type "float3" -0.29784209 0.0027280482 0.40994433 ;
	setAttr ".tk[70]" -type "float3" -0.40994462 0.0027280482 0.29784203 ;
	setAttr ".tk[71]" -type "float3" -0.48191851 0.0027280482 0.15658469 ;
	setAttr ".tk[72]" -type "float3" -0.50671923 0.0027280482 -6.040564e-08 ;
	setAttr ".tk[73]" -type "float3" -0.48191816 0.0027280482 -0.15658475 ;
	setAttr ".tk[74]" -type "float3" -0.40994409 0.0027280482 -0.29784197 ;
	setAttr ".tk[75]" -type "float3" -0.29784191 0.0027280482 -0.40994415 ;
	setAttr ".tk[76]" -type "float3" -0.15658474 0.0027280482 -0.48191816 ;
	setAttr ".tk[77]" -type "float3" -4.5304191e-08 0.0027280482 -0.50671923 ;
	setAttr ".tk[78]" -type "float3" 0.15658467 0.0027280482 -0.48191822 ;
	setAttr ".tk[79]" -type "float3" 0.29784179 0.0027280482 -0.40994421 ;
	setAttr ".tk[80]" -type "float3" 0.40994403 0.0027280482 -0.29784203 ;
	setAttr ".tk[81]" -type "float3" 0.48191816 0.0027280482 -0.1565848 ;
	setAttr ".tk[82]" -type "float3" 0.51094186 -0.0047740848 -9.1363439e-08 ;
	setAttr ".tk[83]" -type "float3" 0.48593414 -0.0047740848 0.15788956 ;
	setAttr ".tk[84]" -type "float3" 0.41336036 -0.0047740848 0.30032375 ;
	setAttr ".tk[85]" -type "float3" 0.30032393 -0.0047740848 0.41336036 ;
	setAttr ".tk[86]" -type "float3" 0.1578896 -0.0047740848 0.48593417 ;
	setAttr ".tk[87]" -type "float3" -6.0909002e-08 -0.0047740848 0.51094186 ;
	setAttr ".tk[88]" -type "float3" -0.15788971 -0.0047740848 0.4859342 ;
	setAttr ".tk[89]" -type "float3" -0.30032411 -0.0047740848 0.41336054 ;
	setAttr ".tk[90]" -type "float3" -0.41336089 -0.0047740848 0.30032399 ;
	setAttr ".tk[91]" -type "float3" -0.48593453 -0.0047740848 0.15788959 ;
	setAttr ".tk[92]" -type "float3" -0.51094186 -0.0047740848 -9.1363439e-08 ;
	setAttr ".tk[93]" -type "float3" -0.48593414 -0.0047740848 -0.15788966 ;
	setAttr ".tk[94]" -type "float3" -0.4133603 -0.0047740848 -0.30032399 ;
	setAttr ".tk[95]" -type "float3" -0.30032393 -0.0047740848 -0.41336048 ;
	setAttr ".tk[96]" -type "float3" -0.15788965 -0.0047740848 -0.48593417 ;
	setAttr ".tk[97]" -type "float3" -4.568172e-08 -0.0047740848 -0.51094186 ;
	setAttr ".tk[98]" -type "float3" 0.15788959 -0.0047740848 -0.48593417 ;
	setAttr ".tk[99]" -type "float3" 0.30032381 -0.0047740848 -0.41336054 ;
	setAttr ".tk[100]" -type "float3" 0.4133603 -0.0047740848 -0.30032402 ;
	setAttr ".tk[101]" -type "float3" 0.48593414 -0.0047740848 -0.15788968 ;
	setAttr ".tk[102]" -type "float3" 0.23224622 0 -4.1528853e-08 ;
	setAttr ".tk[103]" -type "float3" 0.22087929 0 0.071767978 ;
	setAttr ".tk[104]" -type "float3" 0.18789113 0 0.13651083 ;
	setAttr ".tk[105]" -type "float3" 0.13651089 0 0.18789113 ;
	setAttr ".tk[106]" -type "float3" 0.071767993 0 0.22087932 ;
	setAttr ".tk[107]" -type "float3" -2.7685896e-08 0 0.23224628 ;
	setAttr ".tk[108]" -type "float3" -0.07176806 0 0.22087933 ;
	setAttr ".tk[109]" -type "float3" -0.136511 0 0.18789114 ;
	setAttr ".tk[110]" -type "float3" -0.18789122 0 0.13651089 ;
	setAttr ".tk[111]" -type "float3" -0.22087941 0 0.071767993 ;
	setAttr ".tk[112]" -type "float3" -0.23224622 0 -4.1528853e-08 ;
	setAttr ".tk[113]" -type "float3" -0.22087932 0 -0.071768045 ;
	setAttr ".tk[114]" -type "float3" -0.18789113 0 -0.13651091 ;
	setAttr ".tk[115]" -type "float3" -0.13651089 0 -0.18789114 ;
	setAttr ".tk[116]" -type "float3" -0.071768031 0 -0.22087932 ;
	setAttr ".tk[117]" -type "float3" -2.0764425e-08 0 -0.23224628 ;
	setAttr ".tk[118]" -type "float3" 0.071767986 0 -0.22087932 ;
	setAttr ".tk[119]" -type "float3" 0.13651085 0 -0.18789114 ;
	setAttr ".tk[120]" -type "float3" 0.18789113 0 -0.13651092 ;
	setAttr ".tk[121]" -type "float3" 0.22087929 0 -0.07176806 ;
	setAttr ".tk[162]" -type "float3" -0.40290746 0.0027496326 7.204553e-08 ;
	setAttr ".tk[163]" -type "float3" -0.38318789 0.0027496326 -0.12450528 ;
	setAttr ".tk[164]" -type "float3" -0.32595918 0.0027496326 -0.23682305 ;
	setAttr ".tk[165]" -type "float3" -0.23682314 0.0027496326 -0.32595918 ;
	setAttr ".tk[166]" -type "float3" -0.12450531 0.0027496326 -0.38318831 ;
	setAttr ".tk[167]" -type "float3" 4.8030312e-08 0.0027496326 -0.40290782 ;
	setAttr ".tk[168]" -type "float3" 0.12450546 0.0027496326 -0.38318831 ;
	setAttr ".tk[169]" -type "float3" 0.23682335 0.0027496326 -0.32595921 ;
	setAttr ".tk[170]" -type "float3" 0.32595938 0.0027496326 -0.23682314 ;
	setAttr ".tk[171]" -type "float3" 0.38318837 0.0027496326 -0.12450531 ;
	setAttr ".tk[172]" -type "float3" 0.40290746 0.0027496326 7.204553e-08 ;
	setAttr ".tk[173]" -type "float3" 0.38318828 0.0027496326 0.12450545 ;
	setAttr ".tk[174]" -type "float3" 0.32595918 0.0027496326 0.23682314 ;
	setAttr ".tk[175]" -type "float3" 0.23682314 0.0027496326 0.32595921 ;
	setAttr ".tk[176]" -type "float3" 0.12450543 0.0027496326 0.38318831 ;
	setAttr ".tk[177]" -type "float3" 3.6022765e-08 0.0027496326 0.40290761 ;
	setAttr ".tk[178]" -type "float3" -0.12450528 0.0027496326 0.38318831 ;
	setAttr ".tk[179]" -type "float3" -0.23682311 0.0027496326 0.32595921 ;
	setAttr ".tk[180]" -type "float3" -0.32595918 0.0027496326 0.23682317 ;
	setAttr ".tk[181]" -type "float3" -0.38318789 0.0027496326 0.12450545 ;
	setAttr ".tk[182]" -type "float3" -0.40858236 4.9960036e-16 7.3060242e-08 ;
	setAttr ".tk[183]" -type "float3" -0.38858503 4.9960036e-16 -0.12625878 ;
	setAttr ".tk[184]" -type "float3" -0.3305501 4.9960036e-16 -0.24015862 ;
	setAttr ".tk[185]" -type "float3" -0.24015871 4.9960036e-16 -0.33055007 ;
	setAttr ".tk[186]" -type "float3" -0.12625885 4.9960036e-16 -0.38858503 ;
	setAttr ".tk[187]" -type "float3" 4.8706813e-08 4.9960036e-16 -0.40858245 ;
	setAttr ".tk[188]" -type "float3" 0.12625904 4.9960036e-16 -0.38858509 ;
	setAttr ".tk[189]" -type "float3" 0.24015905 4.9960036e-16 -0.3305501 ;
	setAttr ".tk[190]" -type "float3" 0.33055046 4.9960036e-16 -0.24015874 ;
	setAttr ".tk[191]" -type "float3" 0.38858515 4.9960036e-16 -0.12625882 ;
	setAttr ".tk[192]" -type "float3" 0.40858236 4.9960036e-16 7.3060242e-08 ;
	setAttr ".tk[193]" -type "float3" 0.38858497 4.9960036e-16 0.12625901 ;
	setAttr ".tk[194]" -type "float3" 0.33055007 4.9960036e-16 0.24015874 ;
	setAttr ".tk[195]" -type "float3" 0.24015871 4.9960036e-16 0.3305501 ;
	setAttr ".tk[196]" -type "float3" 0.12625898 4.9960036e-16 0.38858503 ;
	setAttr ".tk[197]" -type "float3" 3.6530121e-08 4.9960036e-16 0.40858257 ;
	setAttr ".tk[198]" -type "float3" -0.12625879 4.9960036e-16 0.38858503 ;
	setAttr ".tk[199]" -type "float3" -0.24015868 4.9960036e-16 0.3305501 ;
	setAttr ".tk[200]" -type "float3" -0.33055007 4.9960036e-16 0.24015886 ;
	setAttr ".tk[201]" -type "float3" -0.38858503 4.9960036e-16 0.12625903 ;
	setAttr ".tk[202]" -type "float3" -0.27238822 1.6653345e-16 4.8706834e-08 ;
	setAttr ".tk[203]" -type "float3" -0.25905666 1.6653345e-16 -0.084172569 ;
	setAttr ".tk[204]" -type "float3" -0.22036675 1.6653345e-16 -0.16010574 ;
	setAttr ".tk[205]" -type "float3" -0.16010579 1.6653345e-16 -0.22036673 ;
	setAttr ".tk[206]" -type "float3" -0.084172599 1.6653345e-16 -0.25905678 ;
	setAttr ".tk[207]" -type "float3" 3.2471206e-08 1.6653345e-16 -0.2723884 ;
	setAttr ".tk[208]" -type "float3" 0.084172688 1.6653345e-16 -0.25905678 ;
	setAttr ".tk[209]" -type "float3" 0.16010596 1.6653345e-16 -0.22036676 ;
	setAttr ".tk[210]" -type "float3" 0.22036695 1.6653345e-16 -0.16010581 ;
	setAttr ".tk[211]" -type "float3" 0.25905684 1.6653345e-16 -0.084172592 ;
	setAttr ".tk[212]" -type "float3" 0.27238822 1.6653345e-16 4.8706834e-08 ;
	setAttr ".tk[213]" -type "float3" 0.25905675 1.6653345e-16 0.084172681 ;
	setAttr ".tk[214]" -type "float3" 0.22036673 1.6653345e-16 0.16010581 ;
	setAttr ".tk[215]" -type "float3" 0.16010579 1.6653345e-16 0.22036676 ;
	setAttr ".tk[216]" -type "float3" 0.084172666 1.6653345e-16 0.25905678 ;
	setAttr ".tk[217]" -type "float3" 2.4353417e-08 1.6653345e-16 0.27238837 ;
	setAttr ".tk[218]" -type "float3" -0.084172577 1.6653345e-16 0.25905678 ;
	setAttr ".tk[219]" -type "float3" -0.16010578 1.6653345e-16 0.22036676 ;
	setAttr ".tk[220]" -type "float3" -0.22036673 1.6653345e-16 0.16010584 ;
	setAttr ".tk[221]" -type "float3" -0.25905666 1.6653345e-16 0.084172688 ;
	setAttr ".tk[242]" -type "float3" 0.28180379 0.0018330885 -5.039044e-08 ;
	setAttr ".tk[243]" -type "float3" 0.26801127 0.0018330885 0.087082125 ;
	setAttr ".tk[244]" -type "float3" 0.22798406 0.0018330885 0.16564009 ;
	setAttr ".tk[245]" -type "float3" 0.16564013 0.0018330885 0.22798403 ;
	setAttr ".tk[246]" -type "float3" 0.087082155 0.0018330885 0.26801136 ;
	setAttr ".tk[247]" -type "float3" -3.3593622e-08 0.0018330885 0.28180385 ;
	setAttr ".tk[248]" -type "float3" -0.087082237 0.0018330885 0.26801142 ;
	setAttr ".tk[249]" -type "float3" -0.16564022 0.0018330885 0.22798412 ;
	setAttr ".tk[250]" -type "float3" -0.2279842 0.0018330885 0.16564013 ;
	setAttr ".tk[251]" -type "float3" -0.26801151 0.0018330885 0.087082148 ;
	setAttr ".tk[252]" -type "float3" -0.28180379 0.0018330885 -5.039044e-08 ;
	setAttr ".tk[253]" -type "float3" -0.26801133 0.0018330885 -0.087082215 ;
	setAttr ".tk[254]" -type "float3" -0.22798404 0.0018330885 -0.16564015 ;
	setAttr ".tk[255]" -type "float3" -0.16564013 0.0018330885 -0.22798412 ;
	setAttr ".tk[256]" -type "float3" -0.08708217 0.0018330885 -0.26801136 ;
	setAttr ".tk[257]" -type "float3" -2.5195217e-08 0.0018330885 -0.28180385 ;
	setAttr ".tk[258]" -type "float3" 0.087082133 0.0018330885 -0.26801136 ;
	setAttr ".tk[259]" -type "float3" 0.1656401 0.0018330885 -0.22798412 ;
	setAttr ".tk[260]" -type "float3" 0.22798404 0.0018330885 -0.16564019 ;
	setAttr ".tk[261]" -type "float3" 0.26801127 0.0018330885 -0.087082222 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4C9C2C4E-441B-ABB6-636A-F38900E16280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.35784000158309937;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "944DB5B7-42FC-B1F5-5213-D9BB606D161D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".wt" 0.55724543333053589;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "02198D85-434B-49AC-6FB5-1AB08F7ADBF2";
	setAttr ".ics" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "841E7537-493C-FF91-6D17-FBB67F01EC7D";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" -0.95105726 0 0.309017 ;
	setAttr ".tk[21]" -type "float3" -0.80901766 0 0.58778542 ;
	setAttr ".tk[22]" -type "float3" -0.58778572 0 0.8090173 ;
	setAttr ".tk[23]" -type "float3" -0.30901727 0 0.95105684 ;
	setAttr ".tk[24]" -type "float3" -1.1291109e-07 0 1.0000004 ;
	setAttr ".tk[25]" -type "float3" 0.30901703 0 0.95105678 ;
	setAttr ".tk[26]" -type "float3" 0.58778536 0 0.80901712 ;
	setAttr ".tk[27]" -type "float3" 0.80901712 0 0.58778524 ;
	setAttr ".tk[28]" -type "float3" 0.95105666 0 0.30901688 ;
	setAttr ".tk[29]" -type "float3" 1.0000001 0 -1.6923349e-07 ;
	setAttr ".tk[30]" -type "float3" 0.95105666 0 -0.30901724 ;
	setAttr ".tk[31]" -type "float3" 0.80901706 0 -0.58778554 ;
	setAttr ".tk[32]" -type "float3" 0.58778524 0 -0.8090173 ;
	setAttr ".tk[33]" -type "float3" 0.30901694 0 -0.95105684 ;
	setAttr ".tk[34]" -type "float3" -8.3108766e-08 0 -1.0000002 ;
	setAttr ".tk[35]" -type "float3" -0.30901709 0 -0.95105678 ;
	setAttr ".tk[36]" -type "float3" -0.58778536 0 -0.80901724 ;
	setAttr ".tk[37]" -type "float3" -0.80901712 0 -0.58778548 ;
	setAttr ".tk[38]" -type "float3" -0.95105666 0 -0.30901718 ;
	setAttr ".tk[39]" -type "float3" -1.0000001 0 -1.6923349e-07 ;
	setAttr ".tk[41]" -type "float3" -1.1291109e-07 0 -1.6923349e-07 ;
	setAttr ".tk[42]" -type "float3" 0.29057908 0.00037410221 -0.065689191 ;
	setAttr ".tk[43]" -type "float3" 0.27635702 0.00037410221 0.024104662 ;
	setAttr ".tk[44]" -type "float3" 0.23508349 0.00037410221 0.10510893 ;
	setAttr ".tk[45]" -type "float3" 0.17079812 0.00037410221 0.16939425 ;
	setAttr ".tk[46]" -type "float3" 0.089793816 0.00037410221 0.21066795 ;
	setAttr ".tk[47]" -type "float3" -2.3375542e-08 0.00037410221 0.22488996 ;
	setAttr ".tk[48]" -type "float3" -0.089793868 0.00037410221 0.21066801 ;
	setAttr ".tk[49]" -type "float3" -0.17079815 0.00037410221 0.1693943 ;
	setAttr ".tk[50]" -type "float3" -0.23508346 0.00037410221 0.10510894 ;
	setAttr ".tk[51]" -type "float3" -0.27635714 0.00037410221 0.024104677 ;
	setAttr ".tk[52]" -type "float3" -0.29057896 0.00037410221 -0.065689191 ;
	setAttr ".tk[53]" -type "float3" -0.27635697 0.00037410221 -0.1554831 ;
	setAttr ".tk[54]" -type "float3" -0.23508346 0.00037410221 -0.23648724 ;
	setAttr ".tk[55]" -type "float3" -0.17079809 0.00037410221 -0.3007727 ;
	setAttr ".tk[56]" -type "float3" -0.089793839 0.00037410221 -0.34204617 ;
	setAttr ".tk[57]" -type "float3" -1.4715622e-08 0.00037410221 -0.35626823 ;
	setAttr ".tk[58]" -type "float3" 0.089793831 0.00037410221 -0.34204617 ;
	setAttr ".tk[59]" -type "float3" 0.17079811 0.00037410221 -0.30077273 ;
	setAttr ".tk[60]" -type "float3" 0.23508336 0.00037410221 -0.23648724 ;
	setAttr ".tk[61]" -type "float3" 0.27635702 0.00037410221 -0.15548311 ;
	setAttr ".tk[262]" -type "float3" 0.23508334 -0.0058302004 0.10510891 ;
	setAttr ".tk[263]" -type "float3" 0.17079812 -0.0058302004 0.16939425 ;
	setAttr ".tk[264]" -type "float3" 0.089793816 -0.0058302004 0.21066801 ;
	setAttr ".tk[265]" -type "float3" -2.3375549e-08 -0.0058302004 0.22489002 ;
	setAttr ".tk[266]" -type "float3" -0.089793868 -0.0058302004 0.21066801 ;
	setAttr ".tk[267]" -type "float3" -0.17079814 -0.0058302004 0.16939428 ;
	setAttr ".tk[268]" -type "float3" -0.23508352 -0.0058302004 0.10510896 ;
	setAttr ".tk[269]" -type "float3" -0.27635717 -0.0058302004 0.024104662 ;
	setAttr ".tk[270]" -type "float3" -0.29057902 -0.0058302004 -0.065689214 ;
	setAttr ".tk[271]" -type "float3" -0.27635694 -0.0058302004 -0.15548304 ;
	setAttr ".tk[272]" -type "float3" -0.23508333 -0.0058302004 -0.23648724 ;
	setAttr ".tk[273]" -type "float3" -0.17079812 -0.0058302004 -0.30077264 ;
	setAttr ".tk[274]" -type "float3" -0.089793839 -0.0058302004 -0.34204617 ;
	setAttr ".tk[275]" -type "float3" -1.4715622e-08 -0.0058302004 -0.35626823 ;
	setAttr ".tk[276]" -type "float3" 0.089793816 -0.0058302004 -0.34204623 ;
	setAttr ".tk[277]" -type "float3" 0.17079808 -0.0058302004 -0.30077264 ;
	setAttr ".tk[278]" -type "float3" 0.23508333 -0.0058302004 -0.23648724 ;
	setAttr ".tk[279]" -type "float3" 0.27635702 -0.0058302004 -0.15548301 ;
	setAttr ".tk[280]" -type "float3" 0.29057908 -0.0058302004 -0.065689214 ;
	setAttr ".tk[281]" -type "float3" 0.27635702 -0.0058302004 0.024104651 ;
	setAttr ".tk[282]" -type "float3" 0.32112294 0 0.19747904 ;
	setAttr ".tk[283]" -type "float3" 0.2333096 0 0.28529248 ;
	setAttr ".tk[284]" -type "float3" 0.12265802 0 0.34167221 ;
	setAttr ".tk[285]" -type "float3" -4.7317737e-08 0 0.36109963 ;
	setAttr ".tk[286]" -type "float3" -0.1226581 0 0.34167221 ;
	setAttr ".tk[287]" -type "float3" -0.23330973 0 0.28529263 ;
	setAttr ".tk[288]" -type "float3" -0.3211233 0 0.19747916 ;
	setAttr ".tk[289]" -type "float3" -0.37750277 0 0.086827569 ;
	setAttr ".tk[290]" -type "float3" -0.39693004 0 -0.035830539 ;
	setAttr ".tk[291]" -type "float3" -0.37750259 0 -0.15848854 ;
	setAttr ".tk[292]" -type "float3" -0.32112294 0 -0.26914009 ;
	setAttr ".tk[293]" -type "float3" -0.2333096 0 -0.35695362 ;
	setAttr ".tk[294]" -type "float3" -0.12265807 0 -0.41333312 ;
	setAttr ".tk[295]" -type "float3" -3.5488291e-08 0 -0.43276051 ;
	setAttr ".tk[296]" -type "float3" 0.12265801 0 -0.41333315 ;
	setAttr ".tk[297]" -type "float3" 0.23330948 0 -0.35695362 ;
	setAttr ".tk[298]" -type "float3" 0.32112288 0 -0.26914009 ;
	setAttr ".tk[299]" -type "float3" 0.37750265 0 -0.1584886 ;
	setAttr ".tk[300]" -type "float3" 0.39693004 0 -0.035830539 ;
	setAttr ".tk[301]" -type "float3" 0.37750265 0 0.086827554 ;
	setAttr ".tk[302]" -type "float3" 0.52609515 0 0.33445641 ;
	setAttr ".tk[303]" -type "float3" 0.38223046 0 0.47832114 ;
	setAttr ".tk[304]" -type "float3" 0.20095044 0 0.57068777 ;
	setAttr ".tk[305]" -type "float3" -7.7520539e-08 0 0.6025157 ;
	setAttr ".tk[306]" -type "float3" -0.20095053 0 0.57068783 ;
	setAttr ".tk[307]" -type "float3" -0.38223061 0 0.47832137 ;
	setAttr ".tk[308]" -type "float3" -0.52609563 0 0.33445653 ;
	setAttr ".tk[309]" -type "float3" -0.61846191 0 0.1531765 ;
	setAttr ".tk[310]" -type "float3" -0.65028954 0 -0.04777408 ;
	setAttr ".tk[311]" -type "float3" -0.61846149 0 -0.24872445 ;
	setAttr ".tk[312]" -type "float3" -0.52609515 0 -0.43000445 ;
	setAttr ".tk[313]" -type "float3" -0.38223046 0 -0.57386917 ;
	setAttr ".tk[314]" -type "float3" -0.2009505 0 -0.66623557 ;
	setAttr ".tk[315]" -type "float3" -5.8140376e-08 0 -0.69806337 ;
	setAttr ".tk[316]" -type "float3" 0.20095041 0 -0.66623563 ;
	setAttr ".tk[317]" -type "float3" 0.38223034 0 -0.57386923 ;
	setAttr ".tk[318]" -type "float3" 0.52609503 0 -0.43000445 ;
	setAttr ".tk[319]" -type "float3" 0.61846161 0 -0.24872449 ;
	setAttr ".tk[320]" -type "float3" 0.65028954 0 -0.04777408 ;
	setAttr ".tk[321]" -type "float3" 0.61846161 0 0.15317638 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2BD4777B-4229-7101-D892-188328DDF0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "59EF673B-49C4-2757-B8D6-94A8F4E62EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E34755A9-4B8A-4EAD-472D-13BE7613EF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.042253202304528961 0 0 0 0 -1.6430041655119767e-16 0.36997164737839555 0
		 0 -0.042253202304528961 -1.8764191225053111e-17 0 0.16496537720573717 -1.4534645852148216 2.739737448960339 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8998E8FE-48E6-EA95-A30B-79A96CAE1E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11424839496612549;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6F87AFC8-40C1-A4A1-A474-A99A40B6F238";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013549482 -0.003137666 ;
	setAttr ".tk[3]" -type "float3" 0 0.0072439229 0.0031376434 ;
	setAttr ".tk[4]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0066184625 -0.0010458732 ;
	setAttr ".tk[35]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0069704633 -0.00013079909 ;
	setAttr ".tk[38]" -type "float3" 0 0.0068776263 -0.00021548584 ;
	setAttr ".tk[39]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.00031257328 0.0010459252 ;
	setAttr ".tk[42]" -type "float3" 0 0.006932945 -0.00018644921 ;
	setAttr ".tk[43]" -type "float3" 0 0.0071093212 -6.9814712e-05 ;
	setAttr ".tk[44]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0069704633 -0.00013079909 ;
	setAttr ".tk[50]" -type "float3" 0 0.0068776263 -0.00021548584 ;
	setAttr ".tk[51]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.006932945 -0.00018644921 ;
	setAttr ".tk[53]" -type "float3" 0 0.0071093212 -6.9814712e-05 ;
	setAttr ".tk[54]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0071284929 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.0024043608 0.00038620585 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4E02E960-4230-4B48-5AA0-AEBE0DDA1D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16298575699329376;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId14";
	rename -uid "923CD9E9-49E7-4A74-0FA5-CCBD825BBA8F";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4F076789-4B34-3845-ABB8-6AA27E211F26";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "261F5E29-4371-5412-8CFC-91BE5AB02463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.41862732351922316 0 0 0 0 0.13756483325225857 0 0
		 0 0 0.41862732351922316 0 0.16443767746183288 0.10875663016289622 4.8835351793803605 1;
	setAttr ".wt" 0.058158427476882935;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "27056410-42A0-95D5-725A-2DA66C786274";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7CE66E40-4960-24D8-1E2F-61A2DCD6DB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[29:30]" "e[32:33]" "e[55]" "e[57:58]" "e[146]" "e[148:149]" "e[169]" "e[171:172]" "e[260]" "e[262:263]" "e[283]" "e[285:286]" "e[369]" "e[371:372]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.031010577455163002;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode revolve -n "revolve3";
	rename -uid "45738587-4BB6-D098-15B4-3CA166AA081D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 -0.058433809308258963 4.8802545589345305 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "DB8600A2-426C-C16A-43AC-3799945AD511";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6DAE6810-4419-ABC4-CE35-238D5A648E0E";
	setAttr ".ics" -type "componentList" 24 "vtx[0]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[11]" "vtx[17]" "vtx[33]" "vtx[38]" "vtx[52]" "vtx[54]" "vtx[59]" "vtx[73]" "vtx[78]" "vtx[92]" "vtx[94]" "vtx[96]" "vtx[101]" "vtx[115]" "vtx[120]" "vtx[134]" "vtx[136]" "vtx[141]" "vtx[154]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16813146494541287 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "8C11BFFF-4B7A-3BB6-CBF6-F6BA90E96B28";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -8.500145e-17 0 -0.026944637 ;
	setAttr ".tk[3]" -type "float3" -8.0664642e-17 0 0.026945114 ;
	setAttr ".tk[5]" -type "float3" 0.026944911 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.019052928 0 -0.019052505 ;
	setAttr ".tk[11]" -type "float3" 0.0069617662 0 -0.026004791 ;
	setAttr ".tk[17]" -type "float3" 0.01346544 0 -0.023310661 ;
	setAttr ".tk[33]" -type "float3" 0.023310864 0 -0.013465405 ;
	setAttr ".tk[38]" -type "float3" 0.026004774 0 -0.0069613457 ;
	setAttr ".tk[52]" -type "float3" 0.019052928 0 0.019052982 ;
	setAttr ".tk[54]" -type "float3" 0.026004774 0 0.0069618225 ;
	setAttr ".tk[59]" -type "float3" 0.023310864 0 0.013465405 ;
	setAttr ".tk[73]" -type "float3" 0.01346544 0 0.023311138 ;
	setAttr ".tk[78]" -type "float3" 0.0069617662 0 0.026004791 ;
	setAttr ".tk[92]" -type "float3" -0.026944911 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.019052928 0 0.019052982 ;
	setAttr ".tk[96]" -type "float3" -0.0069617662 0 0.026004791 ;
	setAttr ".tk[101]" -type "float3" -0.01346544 0 0.023311138 ;
	setAttr ".tk[115]" -type "float3" -0.023310864 0 0.013465405 ;
	setAttr ".tk[120]" -type "float3" -0.026004774 0 0.0069618225 ;
	setAttr ".tk[134]" -type "float3" -0.019052928 0 -0.019052505 ;
	setAttr ".tk[136]" -type "float3" -0.026004774 0 -0.0069613457 ;
	setAttr ".tk[141]" -type "float3" -0.023310864 0 -0.013465405 ;
	setAttr ".tk[154]" -type "float3" -0.01346544 0 -0.023310661 ;
	setAttr ".tk[158]" -type "float3" -0.0069617662 0 -0.026004791 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E32790A0-40C9-7FF3-C1B5-EE941699B91B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7083C83B-4A14-3AA1-04C4-749FEDCC16AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.030572834952261593 0 0 0 0 0.030572834952261593 0 0
		 0 0 0.030572834952261593 0 0 -0.15892872164152655 4.8805371840379026 1;
	setAttr ".wt" 0.3310731053352356;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C6F692DD-4293-E83E-FF4C-D799E2011602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.030572834952261593 0 0 0 0 0.030572834952261593 0 0
		 0 0 0.030572834952261593 0 0 -0.15892872164152655 4.8805371840379026 1;
	setAttr ".wt" 0.59054780006408691;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "5894974A-4B2E-038C-329F-62A897324558";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId15";
	rename -uid "68C4C27D-490F-D5AF-0928-5F8A1CBAE5DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4791BF6D-49B6-F697-FF12-77BF4A0B1721";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "04EB6AF9-4539-4C7E-B216-69AA9880722D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9460E9FB-4E23-1139-2DB7-F6858F858CA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId18";
	rename -uid "5040AE30-4958-8382-3098-0BAD65C79DE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8C4E12BA-44EF-70CA-AB3F-CB93B49E0F73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8A1077A4-4BC3-1C2C-518F-0C9A05F98611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId20";
	rename -uid "BB6495D3-4171-4409-58FF-AAB4A062E8A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "AA3DB9C0-411B-D5FF-D169-4FB62E48D323";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0815B030-43C8-8FE3-A4BB-EE91D89F22B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	rename -uid "E544631B-4297-BC3D-CB44-FC9D0D7F832C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A766C1C3-4AF6-75C0-2D55-6F9218241E49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "27ED5CC9-4275-6BD9-07F0-1D994E7F128F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "CE142EC6-49B4-89B4-D0C1-B1A0477AE060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "98515375-458E-65BD-C915-2CABC582127C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C7A76D22-41AF-0EEA-9A43-75B079BF4A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId26";
	rename -uid "B48B41B0-4740-40CF-1F69-00A3F5AF402F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2297CB41-40D5-8B58-D948-1183515944F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B7AE43C4-49EC-58EC-5A8D-C3A3102CA4C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "694E398B-48C0-8EF8-A54F-479F9E492F9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DF2740DD-4E04-B09A-7605-50AF1C19DF9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "12235E2D-489D-DDEF-2950-70841E719C4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "30D82B4D-49F7-3871-273C-5DB6DD915C3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EBA9D6F3-4C58-AA12-D861-32B2516FA95E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId32";
	rename -uid "0BA8E930-4154-4E38-63EB-089D7270D403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AC5AC8D2-4108-0256-556C-59A19DC31766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "55035D96-421E-DB2C-7332-A1AA0847AD94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "AF3E664B-406A-5BA4-9A2E-D3B48188012A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E7F98097-43B1-88BD-35B8-D5BBBD30175B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId36";
	rename -uid "122CF3C7-4CB8-C69A-41A4-13A58E0428CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "78F96E01-4BF2-D06C-407D-FB9E704AC884";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6ABC10D0-4BB5-B396-975B-F6ACE742E77F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId38";
	rename -uid "6DFA007A-40A6-562B-3D86-F6AB8ED11811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "104EB825-437E-A33D-013C-05AA9461D436";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E032583E-4233-1975-32C7-9EA592D16267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId40";
	rename -uid "A2EF65E0-4510-3BD7-0199-61ACC892BC02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "C11F7B08-4621-1078-8A23-3CBECBDB098D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "288E77F2-4678-5E05-4BAE-819749207716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId42";
	rename -uid "6F005A70-4D91-6CD1-AF70-CA986DF7A0FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "0FF9C5F9-4C4A-3F4B-ACE8-738C78B60603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "F79473D2-4FAC-B33C-C8ED-75BA0E44F0F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0A36018A-4885-CE4D-8B3E-08A977B40729";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3934]";
	setAttr ".gi" 165;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3F3542B-4AC7-52C9-1801-7696E1CC8184";
	setAttr ".ics" -type "componentList" 1 "f[1714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3004155 1.0580881 -0.36581263 ;
	setAttr ".rs" 59446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2463614940643311 1.0041283369064331 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" 2.3544697761535645 1.1120476722717285 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3A669F24-4F8F-A615-4475-C1B7659F8171";
	setAttr ".ics" -type "componentList" 1 "f[1715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4200873 0.97178793 -0.36581263 ;
	setAttr ".rs" 65108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3526449203491211 0.93604189157485962 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" 2.4875297546386719 1.0075339078903198 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "88C8234C-4D71-DF28-3F5E-039577FFCF22";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[663]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[664]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[714]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[715]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1673]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1674]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1678]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1679]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1709]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1710]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1724]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1725]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[3937]" -type "float3" -0.035389494 -0.037035514 -0.056226637 ;
	setAttr ".tk[3938]" -type "float3" -0.035389494 -0.037035514 -0.056226637 ;
	setAttr ".tk[3939]" -type "float3" -0.035389494 -0.037035514 0.056226637 ;
	setAttr ".tk[3940]" -type "float3" -0.035389494 -0.037035514 0.056226637 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9CC08D77-4E44-64EA-48C1-0E92625EF704";
	setAttr ".ics" -type "componentList" 1 "f[721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9791511 1.0580881 -0.36581263 ;
	setAttr ".rs" 43631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.033205509185791 1.0041283369064331 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" -1.9250967502593994 1.1120476722717285 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "41160E29-45D1-7A48-50D9-C2803B3BC720";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3941:3944]" -type "float3"  -0.020279374 -0.043238543
		 -0.056214843 -0.020279374 -0.043238543 -0.056214843 -0.020279374 -0.043238543 0.056214847
		 -0.020279374 -0.043238543 0.056214847;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A212E49F-41E9-4C9F-552B-3BA227369E57";
	setAttr ".ics" -type "componentList" 1 "f[720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0988226 0.97178793 -0.36581263 ;
	setAttr ".rs" 39496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1662647724151611 0.93604189157485962 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" -2.0313804149627686 1.0075339078903198 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A109229-4492-9B35-AE9F-F2A18ED925C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3945:3948]" -type "float3"  0.040327553 -0.043619592 -0.059350342
		 0.040327553 -0.043619592 -0.059350342 0.040327553 -0.043619592 0.059350342 0.040327553
		 -0.043619592 0.059350342;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CBE24E5C-4807-74C9-0F8E-F9AE9B37157B";
	setAttr ".ics" -type "componentList" 1 "f[716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6483741 1.0580881 -0.36581263 ;
	setAttr ".rs" 58939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7024281024932861 1.0041283369064331 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" -2.5943198204040527 1.1120476722717285 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "6401C371-47DC-D1C0-82F1-06963A914175";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3949:3952]" -type "float3"  0.025513358 -0.055141754 -0.05936189
		 0.025513358 -0.055141754 -0.05936189 0.025513358 -0.055141754 0.05936189 0.025513358
		 -0.055141754 0.05936189;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B52F0905-4C94-D1D6-5E10-28877FD9AC5A";
	setAttr ".ics" -type "componentList" 1 "f[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5287023 0.97178793 -0.36581263 ;
	setAttr ".rs" 60893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5961446762084961 0.93604189157485962 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" -2.4612598419189453 1.0075339078903198 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "13AE17F2-4873-AC71-A082-F69CDFDA5745";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3953:3956]" -type "float3"  -0.033743471 -0.044442613
		 -0.066387892 -0.033743471 -0.044442613 -0.066387892 -0.033743471 -0.044442613 0.066387892
		 -0.033743471 -0.044442613 0.066387892;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "276B57E6-4233-F5F3-4FC0-379CDF1B4378";
	setAttr ".ics" -type "componentList" 1 "f[1719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9696383 1.0580881 -0.36581263 ;
	setAttr ".rs" 51439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9155840873718262 1.0041283369064331 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" 3.0236928462982178 1.1120476722717285 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "1F2D2EEF-44ED-976E-4BBE-ABA9453729C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3957:3960]" -type "float3"  -0.020575289 -0.049380682
		 -0.065868258 -0.020575289 -0.049380682 -0.065868258 -0.020575289 -0.049380682 0.065868258
		 -0.020575289 -0.049380682 0.065868258;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2AFE2442-42CC-1867-887F-7182BA66136A";
	setAttr ".ics" -type "componentList" 1 "f[1718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.849967 0.97178793 -0.36581263 ;
	setAttr ".rs" 44008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7825248241424561 0.93604189157485962 -0.75662970542907715 ;
	setAttr ".cbx" -type "double3" 2.9174091815948486 1.0075339078903198 0.025004446506500244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "94F2AC45-495F-E01C-C665-8B95DC261B26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3961:3964]" -type "float3"  0.038681533 -0.03703551 -0.071705952
		 0.038681533 -0.03703551 -0.071705952 0.038681533 -0.03703551 0.07170596 0.038681533
		 -0.03703551 0.07170596;
createNode polyTweak -n "polyTweak14";
	rename -uid "5C9D0EF3-482E-F942-7F7F-2588C54A5DF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3965:3968]" -type "float3"  0.023867335 -0.046911638 -0.071830012
		 0.023867335 -0.046911638 -0.071830012 0.023867335 -0.046911638 0.071830019 0.023867335
		 -0.046911638 0.071830019;
createNode polySplit -n "polySplit8";
	rename -uid "DDD9B6B5-4CD5-F31F-D90C-A39008193F87";
	setAttr -s 4 ".e[0:3]"  0.73187298 0.73283499 0.75535899 0.75481898;
	setAttr -s 4 ".d[0:3]"  -2147480225 -2147480227 -2147480227 -2147480225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AEC3F661-47D1-2E58-EDF0-1A886823F71B";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3165691 1.6712286 -6.1403346 ;
	setAttr ".rs" 63818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2659001350402832 1.6235365867614746 -6.2253527641296387 ;
	setAttr ".cbx" -type "double3" 2.3672380447387695 1.7189208269119263 -6.0553164482116699 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7F64715F-420B-AD55-B59E-A39E5F844C8F";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2844903 1.7036326 -6.1403346 ;
	setAttr ".rs" 54139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2338213920593262 1.6559405326843262 -6.2253527641296387 ;
	setAttr ".cbx" -type "double3" 2.3351593017578125 1.7513247728347778 -6.0553164482116699 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "140EEFB1-437F-A79B-F42D-9E9EDAFADF99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3973:3976]" -type "float3"  -0.032078847 0.03240395 0
		 -0.032078847 0.03240395 0 -0.032078847 0.03240395 0 -0.032078847 0.03240395 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E9972048-4591-AB37-99B3-5E970BBE5FBA";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2599363 1.7255828 -6.1402884 ;
	setAttr ".rs" 35848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1886312961578369 1.6591944694519043 -6.2186756134033203 ;
	setAttr ".cbx" -type "double3" 2.3312411308288574 1.7919710874557495 -6.0619010925292969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "34852CE8-4911-626B-50BD-C79155C52BF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3977:3980]" -type "float3"  -0.045190144 0.042026822 -0.0065845158
		 -0.04375482 0.040646341 -0.0034145389 -0.003918089 0.0025914889 0.0066770511 -0.0046016108
		 0.0032539209 0.0036558239;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "881D06EB-4F0F-5114-EF6A-98855D63C8A0";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.231276 1.7526071 -6.1719418 ;
	setAttr ".rs" 45618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1362597942352295 1.6636078357696533 -6.228144645690918 ;
	setAttr ".cbx" -type "double3" 2.3262922763824463 1.8416063785552979 -6.1157388687133789 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "A514FA34-490D-A5D3-B77D-5DB52B45045A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3981:3984]" -type "float3"  -0.052371465 0.050168738 -0.055232234
		 -0.051830593 0.049635231 -0.050042588 -0.0049488726 0.0047431509 -0.005946578 -0.0045879185
		 0.0044133412 -0.010357572;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "94FF8693-4E99-83DA-7A80-258A6B79B118";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2107186 1.7721027 -6.223052 ;
	setAttr ".rs" 47754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1019606590270996 1.6671558618545532 -6.2279949188232422 ;
	setAttr ".cbx" -type "double3" 2.319476842880249 1.8770495653152466 -6.2181096076965332 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "EDC1BAB9-435F-1AD2-07D5-A6B2A5A6F8D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3985:3988]" -type "float3"  -0.034299228 0.033100162 -0.1092769
		 -0.03677823 0.035443187 -0.10237066 -0.0068153515 0.006487852 0.0050734831 -0.0037179987
		 0.0035480605 0.00014982605;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "55118B9E-4106-A092-6D1E-C8AA74A1FB4A";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2107186 1.7721027 -7.5437307 ;
	setAttr ".rs" 60166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1019606590270996 1.6671558618545532 -7.5486736297607422 ;
	setAttr ".cbx" -type "double3" 2.319476842880249 1.8770495653152466 -7.5387883186340332 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "E52D64C9-4BC3-5C3D-38F4-3A9612F5F918";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3989:3992]" -type "float3"  0 0 -1.32067871 0 0 -1.32067871
		 0 0 -1.32067871 0 0 -1.32067871;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4628ABC7-418C-77D8-69A6-BAB053A69070";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2156606 1.7673 -7.5949907 ;
	setAttr ".rs" 50581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1169145107269287 1.668941855430603 -7.6416783332824707 ;
	setAttr ".cbx" -type "double3" 2.3144063949584961 1.865658164024353 -7.5483031272888184 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "5CBC04A6-419D-719F-7551-FE8CC8FDF8A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3993:3996]" -type "float3"  0.014953935 -0.015050877 -0.094589531
		 0.011280903 -0.011391374 -0.093484551 -0.0050704367 0.0051793735 -0.0080755148 -0.0016591656
		 0.0017859986 -0.0075670592;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DC33C350-48B6-270F-4CFA-179C095F16D9";
	setAttr ".ics" -type "componentList" 1 "f[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2434521 1.7399721 -7.6370411 ;
	setAttr ".rs" 39612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1731555461883545 1.6666073799133301 -7.7154464721679688 ;
	setAttr ".cbx" -type "double3" 2.3137483596801758 1.8133368492126465 -7.5586357116699219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "5DBDE667-497B-8954-35A9-3F97CE27F18A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3997:4000]" -type "float3"  0.056240976 -0.05623132 -0.073768213
		 0.052304726 -0.05232127 -0.075953074 -0.00065803097 0.0006190252 -0.010332529 0.0023216263
		 -0.0023345093 -0.0068667554;
createNode polyTweak -n "polyTweak22";
	rename -uid "A7192F98-49B3-470F-5A61-F4A5690116D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4001:4004]" -type "float3"  0.056117207 -0.055926494 -0.021486787
		 0.054281153 -0.054110415 -0.024738835 0.0060882838 -0.0060987445 -0.011299257 0.0070303036
		 -0.0070239669 -0.0077468185;
createNode polySplit -n "polySplit9";
	rename -uid "7887890B-402E-2325-6FFA-F9BE5F9F60B6";
	setAttr -s 2 ".e[0:1]"  0.85526901 0.85526901;
	setAttr -s 2 ".d[0:1]"  -2147475739 -2147475737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "DC75B2E4-48A0-4B2F-2C9E-3ABFE9A7AB7D";
	setAttr -s 2 ".e[0:1]"  0.89258403 0.89258403;
	setAttr -s 2 ".d[0:1]"  -2147475739 -2147475737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D18EDCA4-4BEF-612C-BDF3-8EAE2DDD30CA";
	setAttr ".dc" -type "componentList" 1 "f[4001]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7DEA0C2C-4187-C72F-EEEA-DE90B518F236";
	setAttr ".dc" -type "componentList" 1 "f[1709]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "045B39DB-4682-91DF-4AE1-CCB08E6DD611";
	setAttr ".ics" -type "componentList" 2 "e[7977]" "e[7981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4004;
	setAttr ".sv2" 4005;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "58B7B6DD-444E-D3CD-07E7-22A8F0A1A5C5";
	setAttr ".ics" -type "componentList" 2 "e[7974]" "e[7982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4002;
	setAttr ".sv2" 4008;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BF529BA3-4D80-7C93-5A6C-31993C90BA2E";
	setAttr ".ics" -type "componentList" 4 "e[7972]" "e[7980]" "e[7984]" "e[7987]";
createNode groupParts -n "groupParts22";
	rename -uid "17F5C9CC-492D-9B97-FC2E-628D185ABD62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4003]";
	setAttr ".gi" 166;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FCAF66A8-4328-345A-6860-1495C6C20EFF";
	setAttr ".ics" -type "componentList" 3 "e[7976]" "e[7983]" "e[7985:7986]";
createNode groupId -n "groupId45";
	rename -uid "97445CA9-409F-B11E-2274-B38C132B04B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "22BD76A8-4E89-396F-2628-E282439C1AB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4004]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "1F2C56F1-4863-C14D-B670-B8A051216EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7908]" "e[7910]" "e[7912:7913]" "e[7980:7983]";
createNode polySeparate -n "polySeparate1";
	rename -uid "F880F37D-44B9-8ABC-E61F-29859D2430A6";
	setAttr ".ic" 20;
	setAttr ".rs" -type "Int32Array" 1 19 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId46";
	rename -uid "18842887-4438-2AEC-492B-7A8EB798E6ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "083DD594-47ED-5959-D83F-D78C792BC565";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId47";
	rename -uid "677EDCE7-4CC1-7738-648D-218A35B699AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6F41481B-4B5E-70CF-330F-E4B728E781E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3968]";
createNode groupId -n "groupId48";
	rename -uid "C4D8E6BB-49F4-D923-8D9A-1DA4C1E6867D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "1A7F5065-4409-69B3-60D2-E5BB1290691A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "39ADF6D6-438C-4225-ED81-9394AB3C62BA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "488355CE-421B-BF2D-562E-17BAFC82740B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupParts -n "groupParts26";
	rename -uid "790AACC9-49AA-34B5-914A-A2B53B384056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4112]";
	setAttr ".gi" 179;
createNode polySplit -n "polySplit11";
	rename -uid "C02C3022-4B9A-D25C-3726-8A81524996ED";
	setAttr -s 2 ".e[0:1]"  0.96446502 0.96439201;
	setAttr -s 2 ".d[0:1]"  -2147481999 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B7E6C2CC-4194-8548-F6FC-AC9A278A6AE9";
	setAttr ".dc" -type "componentList" 1 "f[4109:4112]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F4A8FE8A-407F-BF78-CF5E-4DAC6ED745FB";
	setAttr ".dc" -type "componentList" 1 "f[4077:4080]";
createNode polySplit -n "polySplit12";
	rename -uid "1FA06E52-4700-9EB3-6E6A-C6A94DD893AD";
	setAttr -s 2 ".e[0:1]"  0.975604 0.975604;
	setAttr -s 2 ".d[0:1]"  -2147481999 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BB7B160E-40C8-4237-E3DD-1C9C4A8227FB";
	setAttr -s 2 ".e[0:1]"  0.80216199 0.80216199;
	setAttr -s 2 ".d[0:1]"  -2147481999 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4980B365-4A8A-CBE4-5625-988684D46802";
	setAttr -s 2 ".e[0:1]"  0.96936899 0.96936899;
	setAttr -s 2 ".d[0:1]"  -2147481999 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "80868F32-4EE1-72AE-3FD0-CC8B069FDE56";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3731642B-48BA-F5FD-48B7-C683DF506488";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2B88FE5C-4F15-231A-E9D0-46B10D721C33";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9B073141-4226-BE3C-3FF8-7CBA3E902464";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polySplit -n "polySplit15";
	rename -uid "5228F6CF-4BCF-58B4-1577-90AA21489BCB";
	setAttr -s 2 ".e[0:1]"  0.73283303 0.73201501;
	setAttr -s 2 ".d[0:1]"  -2147482017 -2147482015;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "36105AF4-4E9C-3186-CB3F-E1BB37E1589D";
	setAttr -s 2 ".e[0:1]"  0.083433896 0.092789903;
	setAttr -s 2 ".d[0:1]"  -2147475436 -2147475435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "629C115D-4190-F138-D142-E59902628A5D";
	setAttr ".dc" -type "componentList" 1 "f[64:67]";
createNode polySplit -n "polySplit17";
	rename -uid "AC4E2C28-4BF4-EC45-1C8E-7FA667BB7A2D";
	setAttr -s 2 ".e[0:1]"  0.76278299 0.76053798;
	setAttr -s 2 ".d[0:1]"  -2147475441 -2147475440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0455F4D1-4ABF-C395-92A9-93942BFB63F2";
	setAttr -s 2 ".e[0:1]"  0.38050601 0.38050601;
	setAttr -s 2 ".d[0:1]"  -2147475438 -2147475437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2D7B2750-450E-EDBF-7390-C48AD488AEF2";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8E069AC3-42FB-6A04-A6D1-3BAA4C4ABB03";
	setAttr ".dc" -type "componentList" 1 "f[28:31]";
createNode polySplit -n "polySplit19";
	rename -uid "F44944B3-4F24-A343-B6F9-96BF967D4F00";
	setAttr -s 2 ".e[0:1]"  0.94112998 0.942105;
	setAttr -s 2 ".d[0:1]"  -2147480039 -2147480041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "ECDD41C4-4464-80CE-6640-4980C676C45F";
	setAttr -s 2 ".e[0:1]"  0.40047401 0.40047401;
	setAttr -s 2 ".d[0:1]"  -2147475448 -2147475447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B6CD97DC-408E-DED2-B943-99A3B375864C";
	setAttr -s 2 ".e[0:1]"  0.778566 0.778566;
	setAttr -s 2 ".d[0:1]"  -2147480041 -2147480039;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "30276495-495D-7FB1-44AD-9EAE0CFEDB2F";
	setAttr -s 2 ".e[0:1]"  0.10702 0.10702;
	setAttr -s 2 ".d[0:1]"  -2147475442 -2147475441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EF24A108-4FFA-6423-128C-E7A152639652";
	setAttr ".dc" -type "componentList" 1 "f[4099]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "664CAEED-4F80-8D5C-94FC-639B5FB41C91";
	setAttr ".dc" -type "componentList" 1 "f[4098]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AF31B13D-4DC5-DC87-CF06-A9AEF68360DB";
	setAttr ".dc" -type "componentList" 1 "f[4093]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "875AE6C8-4B52-A839-B9A4-7EBE63B9DB27";
	setAttr ".dc" -type "componentList" 1 "f[4094]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "89901CE2-45CD-E5D8-7B95-059D900EC386";
	setAttr ".dc" -type "componentList" 1 "f[4090]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C8CAEC43-4100-7668-CAFC-4E98EE7C185C";
	setAttr ".dc" -type "componentList" 1 "f[4091]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3B9000A3-44F4-8663-B9B3-17ADD3769F2A";
	setAttr ".ics" -type "componentList" 2 "e[8116:8119]" "e[8184:8187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4082;
	setAttr ".sv2" 4119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0E55101B-4BFA-A0EC-EA6F-A7921276D1D7";
	setAttr ".ics" -type "componentList" 3 "e[60:63]" "e[8188:8190]" "e[8193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 4121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "91D1C19F-4561-C4F4-EDB6-779D31074CB4";
	setAttr ".ics" -type "componentList" 5 "e[114]" "e[116]" "e[118:119]" "e[8194:8196]" "e[8199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 4127;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "54F21A62-4573-B77F-B3E7-A98670A5813F";
	setAttr ".ics" -type "componentList" 4 "e[8170]" "e[8172]" "e[8174:8175]" "e[8178:8181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4110;
	setAttr ".sv2" 4113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4FE51BEC-42E4-A859-50C0-61B7135D2AFA";
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[8206:8208]" "e[8211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 4133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BEF41811-4DB5-3CD7-B41A-4A85F9385F50";
	setAttr ".ics" -type "componentList" 5 "e[54]" "e[56]" "e[58:59]" "e[8200:8202]" "e[8205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 4132;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "17038E0B-4E71-F377-D3A1-06856A6AD97E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[960]" "e[964]" "e[972]" "e[976]" "e[979]" "e[993]" "e[997]" "e[1003]" "e[1007]" "e[1010]" "e[1028]" "e[1032]" "e[1038]" "e[1042]" "e[1045]" "e[1059]" "e[1063]" "e[1069]" "e[1072]" "e[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3116267 1.3805615 -8.4757309 ;
	setAttr ".rs" 43381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7590339183807373 0.9779927134513855 -8.7576322555541992 ;
	setAttr ".cbx" -type "double3" -1.8642194271087646 1.7831301689147949 -8.1938304901123047 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "50064992-41B1-7EB2-AC4C-3B847E9CD087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8238]" "e[8240]" "e[8243]" "e[8245:8246]" "e[8249:8250]" "e[8253]" "e[8255:8256]" "e[8259:8260]" "e[8263]" "e[8265:8266]" "e[8269:8270]" "e[8272]" "e[8274:8275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3116267 1.3805614 -8.4396572 ;
	setAttr ".rs" 39924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6284279823303223 1.0955095291137695 -8.7215585708618164 ;
	setAttr ".cbx" -type "double3" -1.9948254823684692 1.6656132936477661 -8.1577568054199219 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C729A441-407C-D421-B831-AABCF430DD93";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4137:4156]" -type "float3"  0.044715464 -0.11098033 0.036074065
		 0.084313922 -0.092148304 0.036074068 0 -0.11751687 0.036074068 0.12999119 -0.031302553
		 0.036074068 0.13060603 -0.002352301 0.036074068 0.11396562 -0.063316911 0.036074068
		 0.12045582 0.02408419 0.036074068 0.10405221 0.049955852 0.036074068 0.042696342
		 0.10036343 0.036074072 0 0.11751685 0.036074068 0.078939788 0.076008372 0.036074068
		 -0.042696342 0.10036343 0.036074072 -0.078939788 0.076008372 0.036074068 -0.12045582
		 0.02408419 0.036074068 -0.13060603 -0.002352301 0.036074068 -0.10405221 0.049955852
		 0.036074068 -0.1299912 -0.031302553 0.036074068 -0.11396569 -0.063316911 0.036074068
		 -0.044715464 -0.11098033 0.036074065 -0.084313922 -0.092148304 0.036074068;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "643DCD86-478A-6B97-20AC-E7BFCC932B39";
	setAttr ".ics" -type "componentList" 13 "e[8278]" "e[8280]" "e[8283]" "e[8285:8286]" "e[8289:8290]" "e[8293]" "e[8295:8296]" "e[8299:8300]" "e[8303]" "e[8305:8306]" "e[8309:8310]" "e[8312]" "e[8314:8315]";
createNode polyTweak -n "polyTweak24";
	rename -uid "956B3950-486E-C680-3042-64A8A643EA16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4157:4176]" -type "float3"  0.035154715 -0.087251231 0.13931815
		 0.066286467 -0.072445773 0.13511035 -2.3235017e-08 -0.092390195 0.1394517 0.10219726
		 -0.02460965 0.097793005 0.10268071 -0.0018493395 0.063269414 0.089598238 -0.049778912
		 0.12188756 0.094700791 0.018934652 0.024873368 0.08180441 0.039274622 -0.009601729
		 0.033567313 0.078904361 -0.043003932 -2.3235017e-08 0.092390195 -0.043286152 0.062061429
		 0.05975676 -0.033523459 -0.033567362 0.078904361 -0.043003932 -0.062061466 0.05975676
		 -0.033523459 -0.094700828 0.018934652 0.024873368 -0.10268069 -0.0018493395 0.063269414
		 -0.081804425 0.039274622 -0.009601729 -0.10219736 -0.02460965 0.097793005 -0.089598306
		 -0.049778912 0.12188756 -0.035154752 -0.087251231 0.13931815 -0.066286512 -0.072445773
		 0.13511035;
createNode groupParts -n "groupParts27";
	rename -uid "E5A4EC03-4A66-D384-A978-DCABB4483737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4159]";
	setAttr ".gi" 181;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BC8678FE-4A3A-266A-0C84-B2B2D8997CBC";
	setAttr ".dc" -type "componentList" 1 "f[2351:2411]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D36BE3F1-4CD2-A8BD-4157-4B931706CF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2960]" "e[2964]" "e[2972]" "e[2976]" "e[2979]" "e[2993]" "e[2997]" "e[3003]" "e[3007]" "e[3010]" "e[3028]" "e[3032]" "e[3038]" "e[3042]" "e[3045]" "e[3059]" "e[3063]" "e[3069]" "e[3072]" "e[3075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6371629 1.3805615 -8.4757309 ;
	setAttr ".rs" 49860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1897556781768799 0.9779927134513855 -8.7576322555541992 ;
	setAttr ".cbx" -type "double3" 3.0845701694488525 1.7831301689147949 -8.1938304901123047 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8B13CA10-485B-A1B5-3979-F1A25D5B410D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8178]" "e[8180]" "e[8183]" "e[8185:8186]" "e[8189:8190]" "e[8193]" "e[8195:8196]" "e[8199:8200]" "e[8203]" "e[8205:8206]" "e[8209:8210]" "e[8212]" "e[8214:8215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6371629 1.3805614 -8.3878212 ;
	setAttr ".rs" 55846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3129289150238037 1.0888216495513916 -8.6697216033935547 ;
	setAttr ".cbx" -type "double3" 2.9613969326019287 1.672301173210144 -8.1059198379516602 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "95C5B56B-48B4-777E-D910-91B2622B2DD4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4097:4116]" -type "float3"  0.042170711 -0.10466446 0.087910376
		 0.079515621 -0.086904138 0.087910376 0 -0.11082897 0.087910376 0.1225934 -0.029521126
		 0.087910376 0.12317321 -0.0022184262 0.087910376 0.10747985 -0.05971355 0.087910376
		 0.11360069 0.022713564 0.087910376 0.098130606 0.047112878 0.087910376 0.04026651
		 0.094651774 0.087910376 0 0.110829 0.087910376 0.074447334 0.071682729 0.087910376
		 -0.04026651 0.094651774 0.087910376 -0.074447334 0.071682729 0.087910376 -0.11360069
		 0.022713564 0.087910376 -0.12317321 -0.0022184262 0.087910376 -0.098130606 0.047112878
		 0.087910376 -0.1225934 -0.029521126 0.087910376 -0.10747991 -0.05971355 0.087910376
		 -0.042170711 -0.10466446 0.087910376 -0.079515621 -0.086904138 0.087910376;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "8EE69E04-4374-558A-7AFB-0B816DF2E79D";
	setAttr ".ics" -type "componentList" 13 "e[8218]" "e[8220]" "e[8223]" "e[8225:8226]" "e[8229:8230]" "e[8233]" "e[8235:8236]" "e[8239:8240]" "e[8243]" "e[8245:8246]" "e[8249:8250]" "e[8252]" "e[8254:8255]";
createNode polyTweak -n "polyTweak26";
	rename -uid "8A361C4F-42EC-1B19-C264-2BAA5C3DF2EC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4117:4136]" -type "float3"  0.024210406 -0.060088389 0.1528669
		 0.045650292 -0.049892098 0.15003549 0 -0.063627459 0.15295677 0.07038144 -0.016948236
		 0.1249249 0.070714355 -0.0012736064 0.10169413 0.061704718 -0.034281839 0.14113796
		 0.065218717 0.013039962 0.075857624 0.056337234 0.027047737 0.05265953 0.023117188
		 0.054340035 0.030183356 0 0.063627459 0.029993448 0.042740572 0.041153409 0.036562707
		 -0.023117188 0.054340035 0.030183356 -0.042740572 0.041153409 0.036562707 -0.065218717
		 0.013039962 0.075857624 -0.070714355 -0.0012736064 0.10169413 -0.056337234 0.027047737
		 0.05265953 -0.07038144 -0.016948236 0.1249249 -0.061704759 -0.034281839 0.14113796
		 -0.024210406 -0.060088389 0.1528669 -0.045650292 -0.049892098 0.15003549;
createNode groupId -n "groupId51";
	rename -uid "9962550D-474A-FB29-34D4-F497E445577A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "FC69E51E-4119-BAFC-2F67-679C6DAF3C9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4139]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F5E41EAB-4F79-8BB7-E632-13B056C79DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4121]" "e[4125]" "e[4129]" "e[4133]" "e[4143]" "e[4151]" "e[4158]" "e[4165]" "e[4167]" "e[4176]" "e[4183]" "e[4190]" "e[4197]" "e[4199]" "e[4203]" "e[4212]" "e[4219]" "e[4226]" "e[4233]" "e[4235]" "e[4244]" "e[4251]" "e[4257]" "e[4263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "52FDEF5E-4359-1B4A-716E-8EB277411964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6367]" "e[6370]" "e[6372]" "e[6379]" "e[6381]" "e[6383]" "e[6385]" "e[6387]" "e[6389]" "e[6391]" "e[6393]" "e[6395]" "e[6397]" "e[6400]" "e[6402]" "e[6404]" "e[6406]" "e[6408:6409]" "e[6411]" "e[6413]" "e[6415]" "e[6417]" "e[6419]" "e[6424]" "e[6428]" "e[6434]" "e[6440]" "e[6442]" "e[6444]" "e[6446]" "e[6448]" "e[6450]" "e[6452:6467]" "e[6469:6474]" "e[6476:6486]" "e[6488]" "e[6490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "15483C77-48CB-9960-8069-88966CAD4747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6397]" "e[6400]" "e[6402]" "e[6406]" "e[6411]" "e[6413]" "e[6415]" "e[6417]" "e[6424]" "e[6434]" "e[6440]" "e[6444]" "e[6467]" "e[6474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D8492A42-4245-42D0-ECCC-7088D609E0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6408:6409]" "e[6423]" "e[6427]" "e[6431]" "e[6433]" "e[6437]" "e[6439]" "e[6464]" "e[6468]" "e[6471]" "e[6475:6477]" "e[6480:6481]" "e[6483:6486]" "e[6488]" "e[6490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "A1B53BDE-4DE9-A4B7-B230-F1A5A34471C0";
	setAttr ".ic" 19;
	setAttr -s 11 ".out";
createNode groupId -n "groupId52";
	rename -uid "136ACFCF-486B-C3BB-E079-6B8EC460FA1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "3E3DB40C-44F0-7A1A-2729-0F9BC41ADA0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:456]";
createNode groupId -n "groupId53";
	rename -uid "7E678216-4A0C-4DB0-AD5D-16A973650268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "AB72C568-424E-7525-F5EC-5F8EF81EBD9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:87]" "f[288:492]";
	setAttr ".irc" -type "componentList" 1 "f[88:287]";
createNode groupId -n "groupId54";
	rename -uid "D62E11E1-40D6-4CFE-2EEC-09BA39BFE136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "02F825AA-4C4E-995A-26E1-328992FFD7F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId55";
	rename -uid "E1A6E4B8-4DC2-46C3-45AD-3CB56C70B3CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "02C8E4F6-4FF9-4E3D-AEBC-4C9C118A89B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId57";
	rename -uid "D3236951-4806-5A2C-7B3A-D8851EFC406E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "8FC2704B-416C-CFBD-E0F3-6F97527B375D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId59";
	rename -uid "A2A51C06-4855-364F-2D56-3DA6A5E97EE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "1DC714E0-4537-223A-9996-26BB046EAF39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "7CBE02DB-4054-8227-32A0-31BAE6CDF866";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "C3606B7F-469C-1BF1-515A-1A83ECD58F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId64";
	rename -uid "282060EF-492F-765D-E3F8-20B6763BA167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "4DD3B877-442F-6C80-3780-8382CA7BDD75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId65";
	rename -uid "8A8737E7-4BBD-EFCF-C704-ED92DCDADB29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "18560F1C-45B5-0441-8B8F-66A1636A1748";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode groupId -n "groupId66";
	rename -uid "3BE89817-4447-C3C9-70D1-41BFFE99CA28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "4924C886-4AE7-CFF5-C9CD-8884DBA8C9F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId70";
	rename -uid "5A73EC5D-43FD-EEE7-73E7-D09ED7190E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "5840E750-468D-0855-3B3E-7E98CFADAB47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "724526D3-43CF-2E04-A0D7-C19038A9A2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.15773872286081314 -0.026155799627304077 1.4483756422996521 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7398158311843872 1.4969595074653625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "250C579D-41FC-C53C-4AF1-0E9D52F6581A";
	setAttr ".uopa" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "63CBCE73-4AEF-AC2B-251B-95BE489CE967";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.7398158311843872 3.7398158311843872 3.7398158311843872 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "2B39F7D5-4BFC-9F6D-1B1B-DABE2FA7680E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.73994350433349609 0.73994350433349609 0.73994350433349609 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "AB46CF95-4805-9E29-9D79-BBADBE4B4A51";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.97012865543365479 0.97012865543365479 0.97012865543365479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "58B202A5-47D0-2C81-12C8-F295FFAB52B6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.1129329204559326 6.1129329204559326 6.1129329204559326 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "A72A6D90-4D8F-0B2E-57C2-828E2623EBF2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.389953076839447 1.389953076839447 1.389953076839447 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "6F9F26C4-4322-DE71-2FD3-3095F48D3592";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6603022813796997 1.6603022813796997 1.6603022813796997 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "8375530B-44D0-69F9-114D-27AB5906C979";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2801735401153564 2.2801735401153564 2.2801735401153564 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DD29C3E4-4EFB-2925-121F-7D9516B9BA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5240071415901184 -0.081530570983886719 -2.0626935958862305 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59143257141113281 2.2801735401153564 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "020C58E9-4FDA-187D-C202-82B161B82501";
	setAttr ".uopa" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "5439DF6A-41D3-8DE6-F445-D182C3B49054";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2801735401153564 2.2801735401153564 2.2801735401153564 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "85C09997-4907-97BA-8383-08BC44704FA7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.4449701905250549 9.4449701905250549 9.4449701905250549 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "A32539D7-4ADA-F7A5-DB98-71BEA81ED47A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.4449701905250549 9.4449701905250549 9.4449701905250549 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "0049B191-4FF6-DCB1-42C7-D59F22E53B5E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.684868335723877 1.684868335723877 1.684868335723877 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "0D0EB165-4E9E-FD91-83C7-CC94D43C76AC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.684868335723877 1.684868335723877 1.684868335723877 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B9538BCC-4C57-620B-A5E1-9195A3CD0365";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.00073590875 -0.0009909831
		 -0.0019438267 0.0015144288 -0.0027672648 0.0005803816 -8.7469816e-05 -0.0019249097
		 -0.0036806464 -0.00071730837 -0.00087857246 -0.0032167062 0.0022859573 0.0031055585
		 0.0063359141 0.0016495436 0.0021163225 0.0010991564 -0.0011377335 -0.0014038831 -0.00033557415
		 -0.0025143847 0.0029185414 -1.1347234e-05 -0.0006582737 -0.0022039339 0.001598537
		 0.0012625474 -0.0028971434 -0.0001078099 0.00083518028 0.001976585 -0.0028129816
		 -0.00023639947 0.00037306547 0.0021394771 0.0055077076 0.0019682273 0.00078314543
		 0.0051529966 0.00021103024 0.0043349415 0.0044960678 0.00063689053 -0.0032474995
		 -0.0072249733 -0.0092939138 -0.0054534385 -0.0014653802 0.0019174293 0.0030088723
		 -0.0013320744 0.0014840364 8.8665634e-05 0.00091528893 0.00072825351 -0.00064021349
		 -0.00076910853 2.9623508e-05 -0.0015644282 -0.0022509694 0.00050868094 0.00046217442
		 0.0010079369 -0.10140378 0.016398311 -0.13292819 0.039007008 -0.13460001 0.021055937
		 -0.10301372 0.0068323612 -0.13300186 0.018437147 -0.10561565 -0.00018167496 -0.13277689
		 0.01727879 -0.11193401 0.0066612363 -0.13152614 0.016192019 -0.11782251 0.02353704
		 -0.004862532 0.14747804 0.0075736344 0.16482095 0.0088210255 0.02911067 0.0052213967
		 0.038615167 -0.0036379099 0.14834949 0.022183746 0.1878489 0.13079232 0.18306591
		 0.0095318258 0.098219357 0.0115688 0.10029643 -0.00095297396 0.14948672 0.046824306
		 0.19552444 0.015604004 0.10167421 0.0029164106 0.14728194 0.065757424 0.1814048 0.020834804
		 0.11385805 0.079688773 0.15471929 0.29174215 0.65971363 0.33740896 0.8267749 0.29969099
		 0.8390609 0.25320861 0.67172956 0.24872257 0.84932488 0.2498399 0.67677987 0.17601478
		 0.81567603 0.24138711 0.66817576 0.10758179 0.72528195 0.23731215 0.66961199 -0.32357866
		 -0.54373509 -0.19514808 -0.6012978 -0.33538571 -0.6422736 -0.199422 -0.60788298 0.23407811
		 0.63287747 -0.1972385 -0.63673335 -0.44398105 -0.51084602 -0.45328695 -0.60947585
		 -0.30142206 -0.73736614 -0.19916917 -0.61570942 -0.2489177 -0.78496075 -0.19431593
		 -0.62667459 -0.20234233 -0.80858225 -0.14703786 -0.65435344;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "59F29FE8-448A-B560-B0EE-2AB8B71DF6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A621EF87-4ED0-2996-D865-C5B86DE30426";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.77066278 0.29861802 0.69317114
		 0.31443715 0.68872797 0.28871489 0.76621962 0.27289587 0.68421245 0.25476915 0.76143587
		 0.23769 0.67550004 0.20544717 0.75224161 0.18631873 0.50143492 0.35335118 0.49021256
		 0.275648 0.51581013 0.27113265 0.52703309 0.34883574 0.51942587 0.26987016 0.5314759
		 0.34744936 0.52623904 0.26859969 0.53654754 0.34642941 0.52911031 0.26801151 0.54254758
		 0.34536222 0.90504694 0.22876854 0.83003998 0.24699835 0.82202828 0.20271826 0.89682567
		 0.18364586 0.9152019 0.28851983 0.83988333 0.30541646 0.81688201 0.16026399 0.89143527
		 0.15003553 0.62813973 0.33016142 0.59198606 0.33694404 0.57856917 0.25926709 0.62336969
		 0.24989086 0.63161826 0.24899244 0.63544786 0.32931343 1.51617622 -0.40914553 1.45612836
		 -0.35352093 1.43311405 -0.3643499 1.50118446 -0.42281193 1.43335271 -0.36779338 1.48541737
		 -0.44037908 1.42786419 -0.36915058 1.45596337 -0.45493442 1.42801404 -0.37466437
		 1.40908897 -0.45492297 0.7628451 -0.28087997 0.75392991 -0.36323589 1.45474744 -0.52566671
		 1.39658558 -0.5227263 0.7576794 -0.2836991 0.72038209 -0.36010128 0.7444064 -0.43225604
		 0.72491717 -0.22205046 0.72159189 -0.22422341 0.75189841 -0.28497803 0.68674916 -0.34171915
		 0.71813899 -0.22588068 0.74328721 -0.28228521 0.66350222 -0.31966037 0.71266252 -0.25320935
		 0.64037544 -0.29039627 1.25420165 -0.60474086 1.27062118 -0.6714747 1.28846729 -0.6669147
		 1.27233541 -0.5995301 1.31166136 -0.65875626 1.2749095 -0.60024834 1.33496475 -0.63179994
		 1.27663445 -0.59528613 1.34629333 -0.58750534 1.27855957 -0.59482193 1.28637409 -0.051861655
		 1.21820116 -0.057329427 1.27173853 -0.015490555 1.21869361 -0.054183271 1.22309804
		 -0.6046195 1.16290128 -0.068550237 1.33938968 -0.027811673 1.32170522 0.0061107343
		 1.23976421 0.012664794 1.21700966 -0.051399346 1.2075634 0.020122871 1.21270382 -0.048281979
		 1.1826303 0.019755229 1.18693745 -0.046756279;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6C566529-464B-31D4-AE41-61997EC1C0D0";
	setAttr ".uopa" yes;
	setAttr -s 755 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18505237 -0.86369181 0.18594125 -0.84133053
		 0.16450489 -0.84133053 0.16507584 -0.86979902 0.20738012 -0.84133053 0.204537 -0.8569001
		 0.18659118 -0.81793571 0.16489434 -0.81793571 0.14519167 -0.84133053 0.14591277 -0.87406051
		 0.18416354 -0.88605356 0.16564649 -0.89826715 0.20828807 -0.81793571 0.20169398 -0.8724699
		 0.22249746 -0.85080183 0.22669882 -0.84133053 0.18308413 0.42729226 0.15797544 0.42729226
		 0.14532122 -0.81793571 0.12982619 -0.84133053 0.13000667 -0.87639952 0.14663386 -0.90679097
		 0.16621748 -0.92673552 0.18327484 -0.90841556 0.22786117 -0.81793571 0.20819294 0.42729226
		 0.19885099 -0.8880403 0.21829575 -0.8602742 0.24206251 -0.84133053 0.23785639 -0.84657073
		 0.18270543 0.56172955 0.15722847 0.56172955 0.13532448 0.42729226 0.14263824 -0.48372647
		 0.1428692 -0.51251388 0.14473 -0.74429882 0.14496517 -0.77359629 0.12978795 -0.81793571
		 0.13018724 -0.91146886 0.14735502 -0.93952179 0.24339435 -0.81793571 0.23084378 0.42729226
		 0.20818257 0.56172955 0.21409434 -0.86974537 0.23365027 -0.85181093 0.18263176 0.58790755
		 0.15708292 0.58790755 0.13424513 0.56172955 0.11734852 0.42729226 0.12645 -0.48379567
		 0.13773182 -0.48405668 0.13796118 -0.51262963 0.12673756 -0.51258492 0.12905318 -0.74438787
		 0.13733488 -0.74472225 0.13806084 -0.77328682 0.12934601 -0.77368677 0.13036773 -0.94653821
		 0.24881983 0.42729226 0.23116589 0.56172955 0.20818067 0.58790755 0.1804328 0.59849846
		 0.15659225 0.59849846 0.13403517 0.58790755 0.11600545 0.56172955 0.13050342 -0.48518929
		 0.13740155 -0.51200068 0.25646353 0.4387106 0.23848778 0.4387106 0.23122859 0.58790755
		 0.23880988 0.55031121 0.20427322 0.59849846 0.1804328 0.61056721 0.1568858 0.61056721
		 0.13508552 0.59849846 0.11574408 0.58790755 0.25704935 0.55031121 0.22577998 0.59849846
		 0.24951956 0.58790755 0.24940538 0.56172955 0.20397973 0.61056721 0.1804328 0.62233889
		 0.15775916 0.62233889 0.13564384 0.61056721 0.11801764 0.59849846 0.22522166 0.61056721
		 0.24284798 0.59849846 0.20310634 0.62233889 0.1804328 0.63352334 0.15919068 0.63352334
		 0.13730493 0.62233889 0.11878616 0.61056721 0.24207944 0.61056721 0.22356057 0.62233889
		 0.2016747 0.63352334 0.1804328 0.64384544 0.16114542 0.64384544 0.14002806 0.63352334
		 0.12107232 0.62233889 0.23979306 0.62233889 0.2208373 0.63352334 0.1997202 0.64384544
		 0.1804328 0.65305126 0.1635749 0.65305126 0.14374596 0.64384544 0.12482047 0.63352334
		 0.23604503 0.63352334 0.2171194 0.64384544 0.1972906 0.65305126 0.1804328 0.66091359
		 0.1664198 0.66091359 0.14836743 0.65305126 0.12993783 0.64384544 0.23092765 0.64384544
		 0.21249807 0.65305126 0.19444585 0.66091359 0.1804328 0.66723895 0.16960946 0.66723895
		 0.15377828 0.66091359 0.13629854 0.65305126 0.22456697 0.65305126 0.20708722 0.66091359
		 0.19125605 0.66723895 0.35212308 0.58439291 0.35301203 0.56203139 0.37445068 0.56203139
		 0.37160796 0.57760108 0.33157557 0.56203139 0.33214653 0.59049976 0.35366207 0.53863668
		 0.37535888 0.53863668 0.39376968 0.56203139 0.38956815 0.5715028 0.35123438 0.60675442
		 0.36876482 0.593171 0.33196509 0.53863668 0.33271748 0.61896789 0.31298381 0.59476149
		 0.31226254 0.56203139 0.3501547 -0.70659161 0.37526369 -0.70659161 0.39493197 0.53863668
		 0.40913326 0.56203139 0.40492743 0.56727159 0.3853665 0.58097458 0.36592174 0.60874104
		 0.35034567 0.62911606 0.31239185 0.53863668 0.32504606 -0.70659161 0.33328831 0.64743626
		 0.31370473 0.62749171 0.29689693 0.56203139 0.29707742 0.5971005 0.34977627 -0.84102881
		 0.37525344 -0.84102881 0.39791465 -0.70659161 0.41046524 0.53863668 0.40072125 0.57251179
		 0.38116509 0.59044647 0.29685897 0.53863668 0.30239522 -0.70659161 0.31203228 0.49382618
		 0.31181124 0.46630314 0.30994409 0.23371013 0.30972114 0.20595296 0.32429916 -0.84102881
		 0.31442589 0.66022253 0.29725814 0.63216984 0.34970242 -0.86720657 0.37525153 -0.86720657
		 0.39823663 -0.84102881 0.4158904 -0.70659161 0.2964102 0.49372694 0.30131593 -0.84102881
		 0.30701107 0.49314383 0.30674696 0.4650999 0.30783743 0.23385115 0.3075844 0.20580338
		 0.28441924 -0.70659161 0.29352522 0.2049344 0.3241536 -0.86720657 0.29743865 0.66723895
		 0.34750342 -0.87779772 0.37134403 -0.87779772 0.39829904 -0.86720657 0.40573901 -0.83082068
		 0.40541691 -0.71679962 0.30110574 -0.86720657 0.28307635 -0.84102881 0.29764539 0.48887798
		 0.3056865 0.46315536 0.30715591 0.232704 0.300062 0.20638601 0.32366294 -0.87779772
		 0.34750342 -0.88986623 0.3710506 -0.88986623 0.3928507 -0.87779772 0.41659015 -0.86720657
		 0.41647625 -0.84102881 0.42397851 -0.83082068 0.42339289 -0.71679962 0.30215627 -0.87779772
		 0.28281483 -0.86720657 0.28856081 0.47580442 0.30578792 0.46137831 0.29049769 0.23342164
		 0.289702 0.23279394 0.32395655 -0.88986623 0.34750342 -0.90163791 0.37017709 -0.90163791
		 0.39229244 -0.88986623 0.40991861 -0.87779772 0.30271459 -0.88986623 0.2850883 -0.87779772
		 0.28651279 0.45972434 0.30665079 0.45999065 0.27192837 0.47766617 0.28168759 0.49036488
		 0.32482991 -0.90163791 0.34750342 -0.9128226 0.36874551 -0.9128226 0.39063132 -0.90163791
		 0.40915018 -0.88986623 0.28585666 -0.88986623 0.30437568 -0.90163791 0.26924738 0.46139476
		 0.32626134 -0.9128226 0.34750342 -0.92314494 0.36679095 -0.92314494 0.3879081 -0.9128226
		 0.40686387 -0.90163791 0.28814325 -0.90163791 0.30709887 -0.9128226 0.26772958 0.23425676
		 0.28499523 0.23258586 0.32821605 -0.92314494 0.34750342 -0.9323504 0.36436135 -0.9323504
		 0.38419008 -0.92314494 0.40311581 -0.9128226 0.29189122 -0.9128226 0.31081665 -0.92314494
		 0.27350402 0.21546789 0.29120368 0.21498497 0.33064577 -0.9323504 0.34750342 -0.94021237
		 0.36151659 -0.94021237 0.37956899 -0.9323504 0.39799839 -0.92314494 0.29700845 -0.92314494;
	setAttr ".uvtk[250:499]" 0.31543797 -0.9323504 0.33349043 -0.94021237 0.34750342
		 -0.94653821 0.35832691 -0.94653821 0.37415791 -0.94021237 0.39163774 -0.9323504 0.30336928
		 -0.9323504 0.32084918 -0.94021237 0.33668017 -0.94653821 -0.36947608 0.66723919 -0.37023121
		 0.53280163 -0.36074704 0.54301178 -0.35999191 0.65702915 -0.39092809 0.66723919 -0.39034218
		 0.53280175 -0.38085794 0.54301178 -0.3814438 0.65702927 -0.42810255 0.66723919 -0.42868835
		 0.53280163 -0.4201951 0.5441308 -0.41960943 0.65591002 -0.44972366 0.66723919 -0.44896889
		 0.53280199 -0.44047552 0.5441308 -0.4412303 0.65591013 0.4996928 -0.87716758 0.4996928
		 -0.84133017 0.47579759 -0.84133017 0.47498071 -0.87714386 0.5235877 -0.84133017 0.5244047
		 -0.87714386 0.50006014 -0.81793571 0.47621953 -0.81793571 0.45422167 -0.84133017
		 0.45281971 -0.87639952 0.4996928 -0.9130044 0.47416371 -0.91295791 0.52390057 -0.81793571
		 0.52522165 -0.91295791 0.54656565 -0.87639952 0.54516363 -0.84133017 0.50006014 0.42729232
		 0.47469115 0.42729232 0.45471275 -0.81793571 0.45141762 -0.91146886 0.47334677 -0.94877148
		 0.4996928 -0.94884157 0.54540741 -0.81793571 0.52542907 0.42729232 0.52603871 -0.94877148
		 0.54796767 -0.91146886 0.50006008 0.56172955 0.47452611 0.56172955 0.45180553 0.42729232
		 0.45393366 -0.48423371 0.4540059 -0.51519775 0.45454347 -0.74544156 0.45460778 -0.77302599
		 0.45001566 -0.94653821 0.54831463 0.42729232 0.54551053 -0.77368689 0.54557914 -0.74438775
		 0.54612023 -0.51258492 0.5461874 -0.48379567 0.52559406 0.56172955 0.54936963 -0.94653821
		 0.50006008 0.58790755 0.4744941 0.58790755 0.45149159 0.56172955 0.45116031 -0.48414829
		 0.45116472 -0.51272118 0.43666506 -0.51300943 0.4374125 -0.74560189 0.54862845 0.56172955
		 0.55365533 -0.77260411 0.55373198 -0.74456358 0.55109644 -0.51330221 0.551162 -0.48525468
		 0.52562612 0.58790755 0.50006008 0.59849834 0.47621953 0.59849834 0.45143056 0.58790755
		 0.44392395 -0.48527589 0.4506101 -0.51209295 0.5486896 0.58790755 0.56299144 -0.76834905
		 0.55477905 -0.74261999 0.55177039 -0.5121541 0.55868763 -0.48584208 0.52390051 0.59849834
		 0.50006008 0.61056745 0.47651309 0.61056745 0.45471275 0.59849834 0.43522137 -0.49476716
		 0.44983715 -0.51387334 0.54540741 0.59849834 0.57198763 -0.75528526 0.55466592 -0.74084318
		 0.56843436 -0.51262951 0.56922585 -0.51200068 0.52360708 0.61056745 0.50006008 0.62233889
		 0.47738642 0.62233889 0.45527107 0.61056745 0.5448491 0.61056745 0.57392788 -0.73920643
		 0.55379385 -0.73945427 0.58863366 -0.75690317 0.57896036 -0.7695905 0.52273375 0.62233889
		 0.50006008 0.63352358 0.47881812 0.63352358 0.45693231 0.62233889 0.54318786 0.62233889
		 0.5912056 -0.74063396 0.5213021 0.63352358 0.50006008 0.64384544 0.48077273 0.64384544
		 0.45965546 0.63352358 0.54046482 0.63352358 0.5912056 -0.513484 0.57392788 -0.51205623
		 0.51934749 0.64384544 0.50006008 0.65305114 0.48320234 0.65305114 0.46337336 0.64384544
		 0.53674668 0.64384544 0.58530629 -0.4946889 0.56760222 -0.49444911 0.51691782 0.65305114
		 0.50006008 0.66091359 0.48604703 0.66091359 0.46799469 0.65305114 0.53212547 0.65305114
		 0.51407313 0.66091359 0.50006008 0.66723895 0.48923671 0.66723895 0.47340572 0.66091359
		 0.52671474 0.66091359 0.51088333 0.66723895 0.043301374 0.64197731 0.043301374 0.63828385
		 0.067196488 0.63883555 0.06761691 0.64241195 0.019406289 0.63883555 0.018986017 0.64241195
		 0.043668777 0.615363 0.067509204 0.61542928 0.088772327 0.63882363 0.089118987 0.64406383
		 0.043301374 0.64567089 0.068037331 0.64597237 0.019828349 0.61542928 0.018565595
		 0.64597237 -0.0025160313 0.64406383 -0.0021695495 0.63882363 0.043668777 -0.62980676
		 0.069037676 -0.62979913 0.08901608 0.61542928 0.089465588 0.64930427 0.068457693
		 0.64951396 0.043301374 0.64936411 -0.0016785562 0.61542928 0.018299878 -0.62979913
		 0.018145084 0.64951396 -0.0028625131 0.64930427 0.043668777 -0.76423764 0.069202662
		 -0.76423621 0.091923177 -0.62979913 0.0898121 0.65454483 -0.0045857131 -0.62979913
		 0.018134862 -0.76423621 -0.0032091439 0.65454483 0.043668777 -0.79041469 0.069234639
		 -0.79041469 0.072576374 -0.6411283 0.095462024 -0.6411283 0.10460809 0.66723919 0.10502487
		 0.6577673 -0.0089738369 -0.64000869 0.013911515 -0.64000869 0.018102676 -0.79041469
		 -0.018005162 0.66723919 -0.018421918 0.6577673 0.043668777 -0.80100501 0.067509204
		 -0.80100501 0.09229818 -0.79041469 0.092237025 -0.76423621 0.072741508 -0.75290728
		 0.095775872 -0.75290728 -0.0092878044 -0.75402653 0.013746768 -0.75402653 0.019828349
		 -0.80100501 -0.0049607158 -0.79041469 -0.0048997104 -0.76423621 0.043668777 -0.81307387
		 0.067215651 -0.81307387 0.08901608 -0.80100501 0.020121783 -0.81307387 -0.0016786754
		 -0.80100501 0.043668777 -0.82484555 0.066342294 -0.82484555 0.088457674 -0.81307387
		 -0.0011203587 -0.81307387 0.02099511 -0.82484555 0.043668777 -0.83603001 0.06491065
		 -0.83603001 0.086796552 -0.82484555 0.00054085255 -0.82484555 0.022426903 -0.83603001
		 0.043668777 -0.84635234 0.062956005 -0.84635234 0.084073395 -0.83603001 0.00326401
		 -0.83603001 0.024381399 -0.84635234 0.043668777 -0.8555578 0.060526401 -0.8555578
		 0.080355346 -0.84635234 0.0069820583 -0.84635234 0.026810884 -0.8555578 0.043668777
		 -0.86342001 0.057681829 -0.86342001 0.075734049 -0.8555578 0.011603296 -0.8555578
		 0.029655606 -0.86342001 0.043668777 -0.86974537 0.054492027 -0.86974537 0.070323199
		 -0.86342001 0.017014265 -0.86342001 0.032845289 -0.86974537 -0.61017799 0.64773273
		 -0.62636453 0.6651026 -0.63335937 0.65758002 -0.61741424 0.63996732 -0.60740471 0.65104318
		 -0.62476248 0.66723919 -0.64196301 0.64872169 -0.62611687 0.63102198 -0.90374088
		 0.62366128 -0.88767648 0.64104819 -0.88828641 0.64168787 -0.90485001 0.62483966 -0.90291744
		 0.62281716 -0.88690352 0.64027083 -0.69683093 0.64969575 -0.71278888 0.66723919 -0.7221542
		 0.65796685 -0.70650858 0.64010692 -0.72717541 0.65181899 -0.71155316 0.6347121;
	setAttr ".uvtk[500:749]" -0.54961008 0.59103966 -0.53754145 0.57897067 -0.5321303
		 0.58641827 -0.54216272 0.59645033 -0.5260632 0.59476888 -0.53381193 0.6025176 -0.51948911
		 0.57997715 -0.51629925 0.58979404 -0.51948911 0.60381746 -0.52476317 0.60909188 -0.54860359
		 0.60909188 -0.53878671 0.61228156 -0.51284313 0.60043132 -0.51256979 0.61334097 -0.51523983
		 0.61601079 -0.52814955 0.61573803 -0.50547576 0.58807993 -0.50547576 0.5992645 -0.5092054
		 0.61162663 -0.50547576 0.62310517 -0.51695418 0.61937559 -0.540501 0.62310517 -0.52931643
		 0.62310517 -0.49465245 0.58979404 -0.49810874 0.60043132 -0.50547576 0.61103594 -0.51754493
		 0.62310517 -0.53878671 0.6339283 -0.52814955 0.63047206 -0.48488891 0.59476888 -0.49146277
		 0.60381746 -0.50174642 0.61162663 -0.51695418 0.62683439 -0.53381193 0.64369214 -0.52476317
		 0.63711786 -0.49146277 0.57997715 -0.47882158 0.58641827 -0.47713995 0.6025176 -0.48618853
		 0.60909188 -0.49838209 0.61334097 -0.51523983 0.63019872 -0.54216266 0.64975941 -0.54860359
		 0.63711786 -0.5260632 0.65144086 -0.51948911 0.64239228 -0.46878922 0.59645033 -0.47216499
		 0.61228156 -0.48280239 0.61573803 -0.49571204 0.61601079 -0.51256979 0.63286877 -0.5321303
		 0.65979147 -0.51629925 0.65641582 -0.51284313 0.64577866 -0.47341061 0.57897067 -0.46134162
		 0.59103966 -0.46234828 0.60909188 -0.47045082 0.62310517 -0.48163539 0.62310517 -0.49399793
		 0.61937559 -0.50920534 0.63458312 -0.53754115 0.66723919 -0.54961008 0.65517044 -0.51948911
		 0.66623271 -0.50547576 0.65813005 -0.50547576 0.6469456 -0.47216499 0.6339283 -0.48280239
		 0.63047206 -0.49340707 0.62310517 -0.50547576 0.63517392 -0.49465245 0.65641582 -0.49810874
		 0.64577866 -0.47713995 0.64369214 -0.48618871 0.63711786 -0.49399793 0.62683439 -0.50174642
		 0.63458312 -0.48488891 0.65144086 -0.49146277 0.64239228 -0.46234828 0.63711786 -0.46878922
		 0.64975941 -0.49571204 0.63019872 -0.49838209 0.63286877 -0.47882158 0.65979147 -0.49146277
		 0.66623271 -0.46134162 0.65517044 -0.47341061 0.66723919 -0.56461704 0.64490032 -0.58079332
		 0.66226447 -0.58778411 0.65473914 -0.57184553 0.637128 -0.55971086 0.64987743 -0.57589883
		 0.66723919 -0.59632128 0.64582455 -0.58047426 0.62812018 -0.91534948 0.66638792 -0.931418
		 0.64899457 -0.93080753 0.64835513 -0.91423368 0.66521513 -0.91616535 0.66723919 -0.93217719
		 0.64978337 -0.65211797 0.64968717 -0.66808671 0.66723919 -0.67742294 0.65793204 -0.66176993
		 0.64006805 -0.68556762 0.64878321 -0.66846061 0.63316381 -0.86498117 0.64492512 -0.84885544
		 0.66226304 -0.85375738 0.66723919 -0.8698892 0.6499027 -0.88448644 0.66723919 -0.90061808
		 0.64989936 -0.8989861 0.64779282 -0.88164514 0.6639024 -0.82113022 0.66620541 -0.83672571
		 0.64838123 -0.83174276 0.6425494 -0.81606585 0.65968049 -0.8221907 0.66723919 -0.83794415
		 0.64957881 -0.75537157 0.64201927 -0.73977238 0.65984368 -0.74639159 0.66723919 -0.76352453
		 0.65156221 -0.75432462 0.64097035 -0.7385633 0.65863562 -0.20800996 0.54061007 -0.19691423
		 0.56394112 -0.2160024 0.57163191 -0.22385913 0.55511165 -0.19306296 0.59028721 -0.21327525
		 0.59028721 -0.23100907 0.57767844 -0.23631901 0.56651294 -0.22499698 0.52313972 -0.23588729
		 0.54274094 -0.19691423 0.61663306 -0.2160024 0.60894239 -0.22916579 0.59028721 -0.23100907
		 0.60289598 -0.23631901 0.61406171 -0.24444908 0.62242281 -0.25347632 0.62694144 -0.26163936
		 0.62711501 -0.26909405 0.6242528 -0.27638906 0.61962736 -0.28373528 0.61254585 -0.29060262
		 0.60232663 -0.29543966 0.59028721 -0.29060262 0.57824814 -0.28373528 0.56802797 -0.27638906
		 0.56094694 -0.26909405 0.5563215 -0.26163936 0.55345964 -0.25347632 0.55363286 -0.24444908
		 0.5581516 -0.24385953 0.51369762 -0.24924368 0.53605533 -0.20800996 0.63996446 -0.22385913
		 0.62546265 -0.23588729 0.63783312 -0.24924368 0.64451921 -0.26132131 0.64477551 -0.27235085
		 0.64054072 -0.28314424 0.63369727 -0.29401308 0.62322056 -0.30417389 0.60809994 -0.31133026
		 0.59028721 -0.30417389 0.57247436 -0.29401308 0.55735397 -0.28314424 0.54687726 -0.27235085
		 0.54003346 -0.26132131 0.53579879 -0.26091665 0.51333535 -0.22499675 0.65743482 -0.24385953
		 0.66687703 -0.26091665 0.66723919 -0.27649307 0.66125858 -0.29173619 0.6515938 -0.30708593
		 0.63679755 -0.32143593 0.61544335 -0.33154273 0.59028721 -0.32143593 0.56513095 -0.30708617
		 0.54377627 -0.29173619 0.52898049 -0.27649307 0.51931548 -0.16736692 0.41363433 -0.16027302
		 0.43995276 -0.16111788 0.44097421 -0.17622522 0.42223331 -0.16229606 0.4401007 -0.18243381
		 0.43983445 -0.16077825 0.66723919 -0.18091634 0.66697264 -0.079630554 0.6481328 -0.095051259
		 0.66723919 -0.10082561 0.64845049 -0.08027035 0.64815903 -0.099307925 0.42131206
		 -0.078752518 0.4210209 -0.096626818 0.40504089 -0.079029173 0.41971985 -0.063422203
		 0.64985466 -0.061904281 0.42271647 -0.086867839 0.39234218 -0.078621894 0.41853818
		 -0.062767267 0.42132875 -0.077189952 0.38863561 -0.077403635 0.41720429 -0.062868685
		 0.4195517 -0.072145104 0.38898 -0.072420806 0.41656467 -0.34960884 0.66723919 -0.35019463
		 0.53280163 -0.3426922 0.54300976 -0.34210658 0.65703106 -0.40995353 0.66723919 -0.40936804
		 0.53280175 -0.40172416 0.54422009 -0.40230966 0.65582061 -0.13414094 0.40969178 -0.12731546
		 0.4360033 -0.12813145 0.43702593 -0.14267823 0.41829887 -0.12924737 0.43615338 -0.14877394
		 0.43590596 -0.12924737 0.66330385 -0.14877394 0.66305614 -0.11267376 0.43760619 -0.11267376
		 0.66475642 -0.11298046 0.66605818 -0.13013816 0.66469288 -0.11257914 0.66723919 -0.1302447
		 0.66646993 -0.029774159 0.64042735 -0.036672294 0.66723919 -0.045301199 0.65773928
		 -0.030533016 0.63864589 -0.050994188 0.63894427 -0.031143457 0.63867152 -0.050994188
		 0.41179368 -0.031143457 0.41152111 -0.048405439 0.39552477 -0.03145054 0.41021958
		 -0.038733989 0.38283691 -0.031048983 0.40903875 -0.029114693 0.37914142 -0.029840976
		 0.40770647 -0.78454167 0.66030312 -0.78454167 0.64202261 -0.77433348 0.64895868;
	setAttr ".uvtk[750:754]" -0.77433348 0.66723919 -0.79519987 0.64214075 -0.79519987
		 0.66030312 -0.80540794 0.66723919 -0.80540794 0.6490767;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "73D388E0-4BF5-ECD1-000D-AF8C9C0603F8";
	setAttr ".uopa" yes;
	setAttr -s 669 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.91648102 -0.35317472 0.91668791 -0.3479726
		 0.9117012 -0.3479726 0.91183406 -0.35459521 0.92167538 -0.3479726 0.92101383 -0.35159484
		 0.91683906 -0.3425304 0.9117918 -0.3425304 0.90720826 -0.3479726 0.90737605 -0.35558692
		 0.91627431 -0.35837671 0.91196686 -0.36121801 0.92188656 -0.3425304 0.92035246 -0.35521671
		 0.92519212 -0.35017613 0.92616957 -0.3479726 0.91602325 -0.052851286 0.91018218 -0.052851286
		 0.90723848 -0.3425304 0.90363383 -0.3479726 0.90367585 -0.35613081 0.9075439 -0.36320087
		 0.91209954 -0.36784056 0.9160676 -0.36357883 0.92643982 -0.3425304 0.92186451 -0.052851286
		 0.91969115 -0.35883877 0.92421466 -0.35237947 0.92974359 -0.3479726 0.92876506 -0.3491917
		 0.91593522 -0.021576997 0.91000843 -0.021576997 0.90491295 -0.052851286 0.90661496
		 -0.2648595 0.90666837 -0.27150643 0.90710348 -0.32572612 0.90715605 -0.33225104 0.90362495
		 -0.3425304 0.90371794 -0.36428913 0.90771157 -0.37081501 0.93005323 -0.3425304 0.92713362
		 -0.052851286 0.92186201 -0.021576997 0.92323738 -0.354583 0.92778665 -0.35041079
		 0.91591805 -0.015487163 0.90997463 -0.015487163 0.90466189 -0.021576997 0.90073127
		 -0.052851286 0.90285176 -0.26513827 0.90291703 -0.27166289 0.90345734 -0.32576308
		 0.90352261 -0.33227363 0.90375996 -0.37244722 0.93131542 -0.052851286 0.9272086 -0.021576997
		 0.92186153 -0.015487163 0.91540641 -0.013023426 0.90986043 -0.013023426 0.90461296
		 -0.015487163 0.90041882 -0.021576997 0.93279719 -0.050601613 0.92861557 -0.050601613
		 0.92722321 -0.015487163 0.92869049 -0.02382667 0.9209525 -0.013023426 0.91540641
		 -0.010215846 0.90992886 -0.010215846 0.90485746 -0.013023426 0.90035808 -0.015487163
		 0.93293369 -0.02382667 0.92595553 -0.013023426 0.93147826 -0.015487163 0.9314518
		 -0.021576997 0.92088437 -0.010215846 0.91540641 -0.0074773869 0.91013193 -0.0074773869
		 0.90498722 -0.010215846 0.90088689 -0.013023426 0.92582577 -0.010215846 0.92992634
		 -0.013023426 0.92068118 -0.0074773869 0.91540641 -0.0048754392 0.91046494 -0.0048754392
		 0.90537363 -0.0074773869 0.90106565 -0.010215846 0.92974752 -0.010215846 0.92543936
		 -0.0074773869 0.92034799 -0.0048754392 0.91540641 -0.0024741599 0.91091967 -0.0024741599
		 0.90600723 -0.0048754392 0.90159732 -0.0074773869 0.92921567 -0.0074773869 0.92480594
		 -0.0048754392 0.91989344 -0.0024741599 0.91540641 -0.00033271778 0.91148472 -0.00033271778
		 0.90687209 -0.0024741599 0.9024694 -0.0048754392 0.92834359 -0.0048754392 0.92394108
		 -0.0024741599 0.91932827 -0.00033271778 0.91540641 0.0014962996 0.91214675 0.0014962996
		 0.907947 -0.00033271778 0.90365988 -0.0024741599 0.92715329 -0.0024741599 0.92286593
		 -0.00033271778 0.91866648 0.0014962996 0.91540641 0.0029677774 0.91288859 0.0029677774
		 0.90920597 0.0014962996 0.90513945 -0.00033271778 0.92567343 -0.00033271778 0.92160732
		 0.0014962996 0.91792434 0.0029677774 0.95578611 -0.016304761 0.9559927 -0.021506738
		 0.96098012 -0.021506738 0.96031851 -0.017884701 0.95100594 -0.021506738 0.95113873
		 -0.014884165 0.95614386 -0.02694916 0.96119124 -0.02694916 0.96547425 -0.021506738
		 0.96449685 -0.019303381 0.95557928 -0.011102655 0.95965725 -0.014262724 0.95109653
		 -0.02694916 0.95127153 -0.0082615279 0.94668072 -0.013892717 0.946513 -0.021506738
		 0.95532811 -0.31662825 0.96116918 -0.31662825 0.9657445 -0.02694916 0.9690482 -0.021506738
		 0.96806973 -0.020287771 0.96351928 -0.017100021 0.95899588 -0.010640685 0.95537245
		 -0.0059007322 0.94654328 -0.02694916 0.94948703 -0.31662825 0.95140433 -0.001638894
		 0.94684869 -0.0062786313 0.94293863 -0.021506738 0.94298053 -0.013348647 0.95523989
		 -0.34790257 0.9611668 -0.34790257 0.96643835 -0.31662825 0.96935815 -0.02694916 0.96709126
		 -0.019068629 0.96254188 -0.014896425 0.94292969 -0.02694916 0.94421774 -0.31662825
		 0.94646257 -0.037003774 0.94640869 -0.043720137 0.94597536 -0.097683914 0.94592339
		 -0.10415126 0.9493131 -0.34790257 0.9470163 0.0013355725 0.94302249 -0.0051904349
		 0.95522296 -0.35399237 0.96116632 -0.35399237 0.96651334 -0.34790257 0.97062021 -0.31662825
		 0.94282764 -0.037173051 0.94396663 -0.34790257 0.94460201 -0.037517797 0.94454569
		 -0.044041347 0.94498879 -0.097839363 0.94494283 -0.1043641 0.94927937 -0.35399237
		 0.94306457 0.0029677774 0.9547112 -0.35645619 0.96025735 -0.35645619 0.96652788 -0.35399237
		 0.96799511 -0.34503344 0.96792024 -0.31949732 0.97210211 -0.31949732 0.94391781 -0.35399237
		 0.93972349 -0.34790257 0.94003576 -0.31662825 0.94225961 -0.038507719 0.94428164
		 -0.044493508 0.94482303 -0.098106273 0.94306779 -0.10422719 0.94916517 -0.35645619
		 0.9547112 -0.35926363 0.96018904 -0.35926363 0.96526051 -0.35645619 0.97078294 -0.35399237
		 0.97075647 -0.34790257 0.97223824 -0.34503344 0.94416195 -0.35645619 0.93966275 -0.35399237
		 0.93999356 -0.041546945 0.94430828 -0.044906866 0.94461149 -0.097868331 0.9408493
		 -0.10222477 0.94923347 -0.35926363 0.9547112 -0.3620021 0.95998579 -0.3620021 0.96513057
		 -0.35926363 0.96923095 -0.35645619 0.94429201 -0.35926363 0.94019157 -0.35645619
		 0.93949234 -0.045287456 0.94452584 -0.045229938 0.944318 -0.098071344 0.93928486
		 -0.098128743 0.94943672 -0.3620021 0.9547112 -0.36460397 0.95965272 -0.36460397 0.96474409
		 -0.3620021 0.96905214 -0.35926363 0.94037026 -0.35926363 0.94467843 -0.3620021 0.9357906
		 -0.044921529 0.93645024 -0.041136753 0.93704003 -0.10213507 0.93558311 -0.097762771
		 0.94976968 -0.36460397 0.9547112 -0.3670052 0.95919806 -0.3670052 0.96411073 -0.36460397
		 0.96852034 -0.3620021 0.94090217 -0.3620021 0.94531184 -0.36460397 0.95022452 -0.3670052
		 0.9547112 -0.36914679 0.95863289 -0.36914679 0.96324569 -0.3670052 0.96764845 -0.36460397
		 0.94177419 -0.36460397 0.94617683 -0.3670052 0.95078957 -0.36914679 0.9547112 -0.37097588
		 0.95797116 -0.37097588 0.96217054 -0.36914679 0.9664579 -0.3670052 0.94296449 -0.3670052
		 0.94725186 -0.36914679 0.95145142 -0.37097588 0.9547112 -0.37244728 0.95722908 -0.37244728
		 0.96091181 -0.37097588 0.96497822 -0.36914679 0.94444436 -0.36914679 0.94851065 -0.37097588;
	setAttr ".uvtk[250:499]" 0.95219326 -0.37244728 0.80294579 0.0029678221 0.80280966
		 -0.028306566 0.80453968 -0.026057281 0.80467588 0.00071860012 0.79863298 0.0029678221
		 0.79880852 -0.028306507 0.8005386 -0.026057281 0.80036318 0.00071860012 0.79038692
		 0.0029678221 0.79021144 -0.028306507 0.79208839 -0.02543243 0.7922641 9.3809329e-05
		 0.78542382 0.0029678221 0.78556013 -0.028306507 0.78743708 -0.02543249 0.78730088
		 9.3809329e-05 0.99040174 -0.35630944 0.99040174 -0.34797278 0.98484302 -0.34797278
		 0.98465312 -0.35630402 0.99596041 -0.34797278 0.99615049 -0.35630402 0.99048722 -0.34253046
		 0.98494124 -0.34253046 0.97982383 -0.34797278 0.97949767 -0.35613087 0.99040174 -0.3646464
		 0.98446298 -0.36463556 0.99603325 -0.34253046 0.99634057 -0.36463556 1.0013058186
		 -0.35613087 1.00097978115 -0.34797278 0.99048722 -0.05285133 0.98458564 -0.05285133
		 0.97993803 -0.34253046 0.97917151 -0.36428908 0.98427284 -0.3729668 0.99040174 -0.37298319
		 1.0010362864 -0.34253046 0.99638873 -0.05285133 0.99653059 -0.3729668 1.0016319752
		 -0.36428908 0.99048722 -0.021576952 0.98454726 -0.021576952 0.97926164 -0.05285133
		 0.97975731 -0.26510841 0.97977233 -0.27156907 0.97989833 -0.32547709 0.97991419 -0.33230647
		 0.97884542 -0.37244728 1.0017127991 -0.05285133 1.0010602474 -0.33227369 1.0010755062
		 -0.32576314 1.0012017488 -0.27166283 1.0012170076 -0.26513821 0.99642712 -0.021576952
		 1.0019581318 -0.37244728 0.99048722 -0.015487208 0.98453975 -0.015487208 0.97918868
		 -0.021576952 0.97503668 -0.05285133 0.97571939 -0.26532835 0.97574013 -0.27179557
		 0.9759137 -0.32575944 1.0017857552 -0.021576952 0.99643463 -0.015487208 0.99048722
		 -0.013023441 0.98494124 -0.013023441 0.97917449 -0.015487208 1.0017998219 -0.015487208
		 0.99603325 -0.013023441 0.99048722 -0.010215861 0.98500955 -0.010215861 0.97993803
		 -0.013023441 1.0010362864 -0.013023441 0.99596494 -0.010215861 0.99048722 -0.0074774018
		 0.98521256 -0.0074774018 0.98006785 -0.010215861 1.00090658665 -0.010215861 0.99576181
		 -0.0074774018 0.99048722 -0.0048755137 0.98554564 -0.0048755137 0.98045421 -0.0074774018
		 1.00052011013 -0.0074774018 0.99542868 -0.0048755137 0.99048722 -0.0024742344 0.9860003
		 -0.0024742344 0.9810878 -0.0048755137 0.99988645 -0.0048755137 0.99497408 -0.0024742344
		 0.99048722 -0.00033276249 0.98656559 -0.00033276249 0.98195279 -0.0024742344 0.99902165
		 -0.0024742344 0.99440885 -0.00033276249 0.99048722 0.0014963443 0.98722738 0.0014963443
		 0.98302782 -0.00033276249 0.9979465 -0.00033276249 0.99374712 0.0014963443 0.99048722
		 0.0029678221 0.98796934 0.0029678221 0.98428655 0.0014963443 0.99668783 0.0014963443
		 0.99300504 0.0029678221 0.88340729 -0.002908879 0.88340729 -0.0037680632 0.88896614
		 -0.0036397455 0.88906389 -0.0028078267 0.87784868 -0.0036397455 0.87775081 -0.0028078267
		 0.88349289 -0.0091001587 0.88903898 -0.0090847919 0.89398533 -0.0036425563 0.89406592
		 -0.0024234699 0.88340729 -0.0020495765 0.88916177 -0.0019794377 0.87794679 -0.0090847919
		 0.87765294 -0.0019794377 0.87274885 -0.0024234699 0.8728295 -0.0036425563 0.88349289
		 -0.29876572 0.8893944 -0.29876387 0.89404202 -0.0090847919 0.89414668 -0.001204324
		 0.88925952 -0.0011556512 0.88340729 -0.0011905115 0.87294358 -0.0090847919 0.87759131
		 -0.29876387 0.87755531 -0.0011556512 0.87266809 -0.001204324 0.88349289 -0.33003846
		 0.88943291 -0.33003822 0.89471847 -0.29876387 0.89422721 1.4701858e-05 0.87226731
		 -0.29876387 0.87755281 -0.33003822 0.87258762 1.4701858e-05 0.88349289 -0.33612791
		 0.88944024 -0.33612791 0.89020586 -0.30101311 0.89552981 -0.30101311 0.89766926 0.0029678221
		 0.89776629 0.00076434296 0.8713125 -0.30163789 0.87663627 -0.30163789 0.87754554
		 -0.33612791 0.86914545 0.0029678221 0.86904866 0.00076434296 0.88349289 -0.33859178
		 0.88903898 -0.33859178 0.89480561 -0.33612791 0.89479131 -0.33003822 0.89024436 -0.32778904
		 0.89560276 -0.32778904 0.87123942 -0.3271642 0.876598 -0.3271642 0.87794679 -0.33859178
		 0.87218022 -0.33612791 0.87219423 -0.33003822 0.88349289 -0.34139934 0.88897067 -0.34139934
		 0.89404202 -0.33859178 0.8780151 -0.34139934 0.87294358 -0.33859178 0.88349289 -0.34413782
		 0.88876754 -0.34413782 0.89391226 -0.34139934 0.87307364 -0.34139934 0.87821817 -0.34413782
		 0.88349289 -0.34673974 0.88843435 -0.34673974 0.89352578 -0.34413782 0.87345994 -0.34413782
		 0.87855119 -0.34673974 0.88349289 -0.34914091 0.88797957 -0.34914091 0.89289224 -0.34673974
		 0.87409353 -0.34673974 0.87900609 -0.34914091 0.88349289 -0.35128245 0.8874144 -0.35128245
		 0.8920275 -0.34914091 0.87495828 -0.34914091 0.87957126 -0.35128245 0.88349289 -0.35311154
		 0.88675278 -0.35311154 0.89095217 -0.35128245 0.87603337 -0.35128245 0.88023287 -0.35311154
		 0.88349289 -0.35458305 0.88601071 -0.35458305 0.8896935 -0.35311154 0.87729228 -0.35311154
		 0.88097507 -0.35458305 0.85096031 -0.023308475 0.85147971 -0.019375209 0.84536332
		 -0.018406481 0.84495723 -0.021482002 0.8544777 -0.02649013 0.85499716 -0.021062423
		 0.85149622 -0.01493363 0.84537607 -0.01493363 0.84536332 -0.011460778 0.84495723
		 -0.0083851963 0.84368086 -0.006082342 0.84135514 -0.0048377244 0.83802277 -0.0047899475
		 0.83431661 -0.0055782767 0.83098882 -0.0068522533 0.82868004 -0.0088026831 0.82776481
		 -0.011617557 0.82773763 -0.01493363 0.82776481 -0.018249698 0.82868004 -0.021064576
		 0.83098882 -0.023014944 0.83431661 -0.024288978 0.83802277 -0.025077369 0.84135514
		 -0.025029656 0.84368086 -0.023784976 0.84932786 -0.026253827 0.85501355 -0.01493363
		 0.85284549 -0.030554313 0.85147971 -0.01049205 0.85096031 -0.0065587228 0.84932786
		 -0.0036134357 0.84635347 -0.0020216517 0.84209174 -0.0019605421 0.83735186 -0.0029688524
		 0.83735186 -0.026898466 0.84209174 -0.027906716 0.84635347 -0.027845606 0.85499716
		 -0.0088047171 0.84987098 -0.032750737 0.8544777 -0.0033772485 0.85284549 0.00068702921
		 0.84987098 0.0028835121 0.84560913 0.0029678221 0.84086925 0.0015765885 0.84086925
		 -0.031443845 0.84560913 -0.032835077 0.74639827 -0.0017384067 0.74232191 0.0019871956
		 0.74084061 0.00011222623 0.74486583 -0.0036746049 0.74744272 -0.0007993374 0.74340487
		 0.0029678221 0.7390182 -0.0021063806;
	setAttr ".uvtk[500:668]" 0.74302268 -0.0059156353 0.72424293 0.0027318739 0.72797531
		 -0.0013178736 0.72813505 -0.0011883592 0.72453618 0.0029678221 0.72403127 0.0025574542
		 0.72778016 -0.0014811717 0.72386551 0.002467942 0.72758543 -0.0015954981 0.72287893
		 0.0013971459 0.72663355 -0.0026349621 0.75637984 0.00053275935 0.75201344 -0.0028413711
		 0.7539925 -0.0051839324 0.75842613 -0.0018881913 0.75433177 0.0029678221 0.7501089
		 -0.00057546794 0.75587583 -0.0070443721 0.75985485 -0.0034094779 0.7620762 -0.014758552
		 0.76488388 -0.017566193 0.76614255 -0.015833717 0.76380879 -0.013499823 0.76755393
		 -0.013890999 0.76575136 -0.012088438 0.7690832 -0.017332036 0.76982534 -0.015048317
		 0.7690832 -0.011786059 0.7678563 -0.010559079 0.76231021 -0.010559079 0.76459402
		 -0.0098170312 0.77062941 -0.012573787 0.77069288 -0.0095705623 0.77007174 -0.0089494186
		 0.76706868 -0.0090129795 0.77234316 -0.015447146 0.77234316 -0.012845133 0.77147561
		 -0.0099693881 0.77234316 -0.0072991559 0.76967305 -0.0081667677 0.76419532 -0.0072991559
		 0.76679707 -0.0072991559 0.77486122 -0.015048317 0.77405691 -0.012573787 0.77234316
		 -0.010106736 0.76953548 -0.0072991559 0.76459402 -0.0047813384 0.76706868 -0.0055853324
		 0.77713263 -0.013890999 0.77560306 -0.011786059 0.7732107 -0.0099693881 0.76967305
		 -0.0064315991 0.76575136 -0.0025099916 0.76785636 -0.0040392904 0.77560306 -0.017332036
		 0.77854377 -0.015833717 0.77893507 -0.012088438 0.77682996 -0.010559079 0.77399343
		 -0.0095705623 0.77007174 -0.0056489529 0.76380879 -0.0010985481 0.76231021 -0.0040392904
		 0.76755393 -0.00070737395 0.7690832 -0.0028123716 0.78087753 -0.013499823 0.78009224
		 -0.0098170312 0.77761781 -0.0090129795 0.77461457 -0.0089494186 0.77069288 -0.0050278092
		 0.76614255 0.0012352825 0.76982534 0.00045000389 0.77062941 -0.0020246413 0.77980268
		 -0.017566193 0.7826103 -0.014758552 0.78237611 -0.010559079 0.78049117 -0.0072991559
		 0.77788925 -0.0072991559 0.77501327 -0.0081667677 0.77147561 -0.0046289815 0.76488388
		 0.0029678221 0.76207626 0.0001602415 0.7690832 0.0027337275 0.77234316 0.00084877247
		 0.77234316 -0.001753116 0.78009224 -0.0047813384 0.77761781 -0.0055853324 0.77515078
		 -0.0072991559 0.77234316 -0.0044916337 0.77486122 0.00045000389 0.77405691 -0.0020246413
		 0.77893507 -0.0025099916 0.7768299 -0.0040392904 0.77501327 -0.0064315991 0.7732107
		 -0.0046289815 0.77713263 -0.00070737395 0.77560306 -0.0028123716 0.78237611 -0.0040392904
		 0.78087753 -0.0010985481 0.77461457 -0.0056489529 0.77399343 -0.0050278092 0.77854377
		 0.0012352825 0.77560306 0.0027337275 0.7826103 0.0001602415 0.77980268 0.0029678221
		 0.7345469 0.0027462246 0.73126262 -0.0016777758 0.73276073 -0.0032269852 0.73640984
		 0.00075758621 0.73428309 0.0029678221 0.73095846 -0.0014217356 0.81556028 -0.013542456
		 0.81726402 -0.017783366 0.8194384 -0.016858466 0.81810611 -0.013542456 0.81112599
		 -0.013542456 0.8134771 -0.019394521 0.81968337 -0.021383461 0.82133001 -0.01967334
		 0.81726402 -0.0093013654 0.8194384 -0.010226325 0.81681532 -0.024362113 0.8134771
		 -0.0076902108 0.82227117 -0.023877893 0.82335347 -0.021623772 0.81968337 -0.0057013324
		 0.82133001 -0.0074114492 0.82038623 -0.027804293 0.81681532 -0.0027225604 0.82484114
		 -0.025507234 0.8253628 -0.022897746 0.82227117 -0.0032068351 0.82335347 -0.0054610195
		 0.82393223 -0.030052558 0.82038623 0.00071943738 0.82484114 -0.0015775003 0.8253628
		 -0.0041870428 0.82393223 0.0029678221 0.86347932 -0.0036791498 0.86342746 0.0029678221
		 0.86149138 0.0027040096 0.86328465 -0.0035331314 0.86443114 -0.0037306333 0.86436659
		 0.0027300201 0.85925025 0.0004938934 0.86308914 -0.0039474471 0.85779339 -0.0038783243
		 0.86292958 -0.0039415276 0.85800111 -0.056719672 0.86313719 -0.056782868 0.85866076
		 -0.060504343 0.86306649 -0.057085644 0.86652845 -0.003569846 0.86673611 -0.056411158
		 0.86109561 -0.063456029 0.86316758 -0.057360303 0.86651844 -0.056734201 0.86351675
		 -0.06431599 0.86347169 -0.057670247 0.86649191 -0.057147618 0.86503786 -0.064468056
		 0.86496979 -0.057638582 0.80719525 0.0029678221 0.80733168 -0.028306507 0.80881327
		 -0.026056804 0.80867708 0.00071806181 0.79491961 0.0029678221 0.79478323 -0.028306507
		 0.79626513 -0.025437392 0.79640126 9.8772347e-05;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E3DC0869-4B3B-91AF-5DCF-FA9EB29DAC0C";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" 1.14459085 0.22443435 1.14459085
		 0.24284977 1.12106085 0.24284977 1.12106085 0.22443435 1.083110452 0.24284977 1.083110452
		 0.22443435 1.12106085 0.16686133 1.14459085 0.16686133 1.060492158 0.24284977 1.060492158
		 0.22443435 1.083110452 0.16686133 1.12106085 0.11868763 1.14459085 0.11868763 1.060492158
		 0.16686133 1.086093783 0.1644946 1.11807752 0.1644946 1.11807752 0.1210545 1.12106085
		 0.11228687 1.14459085 0.11228687 1.083110452 0.11868763 1.060492158 0.11868763 1.086093783
		 0.1210545 1.083110452 0.11228687 1.12106085 0.062091962 1.14459085 0.062091962 1.060492158
		 0.11228687 1.086093783 0.1098208 1.11807752 0.1098208 1.11807752 0.064558163 1.12106085
		 0.056028347 1.14459085 0.056028347 1.083110452 0.062091962 1.060492158 0.062091962
		 1.086093783 0.064558163 1.083110452 0.056028347 1.12106085 0.0065071583 1.14459085
		 0.0065071583 1.060492158 0.056028347 1.086093783 0.05359517 1.11807752 0.05359517
		 1.11807752 0.008940354 1.12106085 0.00078024715 1.14459085 0.00078030676 1.083110452
		 0.0065071583 1.060492158 0.0065071583 1.086093783 0.008940354 1.083110452 0.00078024715
		 1.12106085 -0.053120375 1.14459085 -0.053120375 1.060492158 0.00078024715 1.086093783
		 -0.0018679127 1.11807752 -0.0018679127 1.11807752 -0.050471902 1.12106085 -0.081379667
		 1.14459085 -0.081379667 1.083110452 -0.053120375 1.060492158 -0.053120375 1.086093783
		 -0.050471902 1.083110452 -0.081379667 1.060492158 -0.081379667 1.23619556 0.21931961
		 1.2578063 0.21931961 1.2578063 0.24284977 1.23619556 0.24284977 1.23619556 0.18136907
		 1.2578063 0.18136907 1.23619556 0.1587508 1.2578063 0.1587508 0.72244072 0.38482681
		 0.73305905 0.36641124 0.79009247 0.42617545 0.77740479 0.44239959 0.83781481 0.47618255
		 0.82339537 0.49057326 0.84415555 0.48282674 0.82950604 0.4969739 0.89388013 0.5349322
		 0.87742651 0.54716879 0.8998872 0.54122686 0.88321555 0.55323267 0.94894433 0.59263289
		 0.93049252 0.60275364 0.95461762 0.59857786 0.93595994 0.60848069 1.00801301 0.65452987
		 0.987418 0.66238123 1.036007762 0.68386495 1.014396906 0.69064069 0.50315344 0.11024913
		 0.5158416 0.12647328 0.45880798 0.18623763 0.44818953 0.16782215 0.54914427 0.062075496
		 0.5635637 0.076466382 0.55525506 0.055674732 0.56990445 0.069821775 0.60317528 0.0054798499
		 0.61962914 0.017716557 0.60896468 -0.00058373809 0.6256361 0.011421859 0.65624166
		 -0.050104953 0.67469347 -0.039983913 0.66170907 -0.055831827 0.68036664 -0.045929052
		 0.71316731 -0.10973255 0.73376215 -0.10188106 0.74014616 -0.13799176 0.7617569 -0.13121608
		 1.17187381 0.18308547 1.17187381 0.24284977 1.14834368 0.24284977 1.14834368 0.18308547
		 1.20982432 0.18308547 1.20982432 0.24284977 1.17187381 0.13307855 1.14834368 0.13307855
		 1.23244274 0.24284977 1.23244274 0.18308547 1.20982432 0.13307855 1.17187381 0.12643394
		 1.14834368 0.12643394 1.23244274 0.13307855 1.20982432 0.12643394 1.17187381 0.074328691
		 1.14834368 0.074328691 1.23244274 0.12643394 1.20982432 0.074328691 1.17187381 0.068033919
		 1.14834368 0.068033919 1.23244274 0.074328691 1.20982432 0.068033919 1.17187381 0.016628146
		 1.14834368 0.016628146 1.23244274 0.068033978 1.20982432 0.016628146 1.17187381 0.010683075
		 1.14834368 0.010683075 1.23244274 0.016628146 1.20982432 0.010683075 1.17187381 -0.045268882
		 1.14834368 -0.045268882 1.23244274 0.010683075 1.20982432 -0.045268882 1.17187381
		 -0.07460399 1.14834368 -0.07460399 1.23244274 -0.045268882 1.20982432 -0.07460399
		 1.23244274 -0.07460399;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BE1FCD02-436A-CEB1-9F49-4C81BB141E01";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" 1.14459085 0.22443417 1.14459085
		 0.24284965 1.12106085 0.24284965 1.12106085 0.22443417 1.083110452 0.24284965 1.083110452
		 0.22443417 1.12106085 0.1668615 1.14459085 0.1668615 1.060492158 0.24284965 1.060492158
		 0.22443417 1.083110452 0.1668615 1.12106085 0.11868763 1.14459085 0.11868763 1.060492158
		 0.1668615 1.086093783 0.1644946 1.11807752 0.1644946 1.11807752 0.12105462 1.12106085
		 0.11228704 1.14459085 0.11228704 1.083110452 0.11868763 1.060492158 0.11868763 1.086093783
		 0.12105462 1.083110452 0.11228704 1.12106085 0.062092081 1.14459085 0.062092081 1.060492158
		 0.11228704 1.086093783 0.10982086 1.11807752 0.10982086 1.11807752 0.064558282 1.12106085
		 0.056028288 1.14459085 0.056028288 1.083110452 0.062092081 1.060492158 0.062092081
		 1.086093783 0.064558282 1.083110452 0.056028288 1.12106085 0.0065070987 1.14459085
		 0.0065070987 1.060492158 0.056028288 1.086093783 0.053595349 1.11807752 0.053595349
		 1.11807752 0.0089402944 1.12106085 0.00078024715 1.14459085 0.00078024715 1.083110452
		 0.0065070987 1.060492158 0.0065070987 1.086093783 0.0089402944 1.083110452 0.00078024715
		 1.12106085 -0.053120196 1.14459085 -0.053120196 1.060492158 0.00078024715 1.086093783
		 -0.0018677935 1.11807752 -0.0018677935 1.11807752 -0.050471902 1.12106085 -0.081379548
		 1.14459085 -0.081379548 1.083110452 -0.053120196 1.060492158 -0.053120196 1.086093783
		 -0.050471902 1.083110452 -0.081379548 1.060492158 -0.081379548 1.25780618 0.18228099
		 1.23619556 0.18228099 1.23619556 0.15875098 1.25780618 0.15875098 1.25780618 0.22023138
		 1.23619556 0.22023138 1.25780618 0.24284959 1.23619556 0.24284959 1.036007762 0.67222512
		 1.025389433 0.69064069 0.96835613 0.63087636 0.98104382 0.61465228 0.92063379 0.58086932
		 0.93505299 0.56647855 0.91429293 0.57422495 0.92894232 0.56007802 0.86456847 0.52211964
		 0.8810221 0.50988293 0.85856128 0.51582509 0.87523317 0.50381923 0.80950427 0.46441898
		 0.82795596 0.45429811 0.80383086 0.45847419 0.82248855 0.44857129 0.75043535 0.40252212
		 0.77103043 0.39467064 0.7224406 0.37318692 0.74405146 0.3664113 0.70679283 -0.062003464
		 0.69410515 -0.078227669 0.75113845 -0.13799176 0.76175702 -0.11957632 0.66080225
		 -0.013829805 0.64638281 -0.028220512 0.65469146 -0.0074293315 0.64004207 -0.021576323
		 0.60677123 0.042765677 0.59031737 0.030529171 0.60098207 0.048829675 0.58431041 0.03682372
		 0.55370486 0.098350644 0.53525329 0.088229835 0.54823744 0.10407743 0.52958012 0.094174743
		 0.49677917 0.15797792 0.47618446 0.15012655 0.46980029 0.18623745 0.44818953 0.17946178
		 1.17187381 0.18308565 1.17187381 0.24284965 1.14834368 0.24284965 1.14834368 0.18308565
		 1.20982432 0.18308565 1.20982432 0.24284965 1.17187381 0.13307837 1.14834368 0.13307837
		 1.23244274 0.24284965 1.23244274 0.18308565 1.20982432 0.13307837 1.17187381 0.12643412
		 1.14834368 0.12643412 1.23244274 0.13307837 1.20982432 0.12643412 1.17187381 0.074328691
		 1.14834368 0.074328691 1.23244274 0.12643412 1.20982432 0.074328691 1.17187381 0.068033859
		 1.14834368 0.068033859 1.23244274 0.074328691 1.20982432 0.068033859 1.17187381 0.016628087
		 1.14834368 0.016628087 1.23244274 0.068033859 1.20982432 0.016628087 1.17187381 0.010683253
		 1.14834368 0.010683253 1.23244274 0.016628087 1.20982432 0.010683253 1.17187381 -0.045268703
		 1.14834368 -0.045268703 1.23244274 0.010683253 1.20982432 -0.045268703 1.17187381
		 -0.074604109 1.14834368 -0.074604109 1.23244274 -0.045268703 1.20982432 -0.074604109
		 1.23244274 -0.074604109;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2626E0E1-42F8-541E-8AC2-28BFA6035F30";
	setAttr ".uopa" yes;
	setAttr -s 464 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.37227333 -0.39319515 1.37227333 -0.37984258
		 1.34500349 -0.38201666 1.34500349 -0.39404804 1.37227333 -0.36924553 1.34500349 -0.37246847
		 1.37227333 -0.40799665 1.34500349 -0.40738487 1.37227333 -0.42279834 1.34500349 -0.42072201
		 1.37227333 -0.43615103 1.34500349 -0.43275309 1.37227333 -0.44674778 1.34500349 -0.44230127
		 1.33428252 -0.4255414 1.33428252 -0.41000533 1.32948005 -0.41001558 1.32948005 -0.42558819
		 1.33428252 -0.3944692 1.32948005 -0.39444274 1.33428264 -0.43955708 1.32948005 -0.43963629
		 1.33428252 -0.38045359 1.32948005 -0.38039446 1.33428264 -0.45067984 1.32948005 -0.45078516
		 1.33428288 -0.36933088 1.32948005 -0.36924559 1.43244493 -0.0016722605 1.44915116
		 -0.0016722605 1.45147979 0.018908432 1.43691337 0.018908432 1.43349397 -0.065490201
		 1.44976604 -0.065490201 1.46767008 -0.0016722605 1.46762693 0.018908432 1.41918695
		 -0.0016722605 1.42535341 0.018908432 1.44322622 -0.29283786 1.45510936 -0.2928381
		 1.46780407 -0.065490201 1.42058003 -0.065490276 1.48618925 -0.0016722605 1.48377395
		 0.018908432 1.44692338 -0.36732054 1.45705271 -0.36732054 1.46828151 -0.29283786
		 1.43379605 -0.29283786 1.48584235 -0.065490201 1.50289524 -0.0016722605 1.49834025
		 0.018908432 1.43888462 -0.36732054 1.46828151 -0.36732054 1.48145342 -0.2928381 1.50211418
		 -0.065490201 1.51615345 -0.0016722605 1.50990021 0.018908355 1.47950947 -0.36732054
		 1.4933362 -0.2928381 1.51502812 -0.065490201 1.48222721 -0.36732054 1.48467958 -0.34577298
		 1.49165404 -0.32672405 1.50276625 -0.2928381 1.49452245 -0.31888908 1.50166547 -0.30894852
		 1.60278404 -0.28292197 1.58651173 -0.28292197 1.58685863 -0.34674025 1.60356486 -0.34674025
		 1.5940057 -0.055574462 1.58212292 -0.055574462 1.5684737 -0.28292197 1.56833971 -0.34674025
		 1.58444381 -0.36732054 1.59901011 -0.36732054 1.61569774 -0.28292197 1.61682308 -0.34674025
		 1.59232366 -0.021688268 1.58534944 -0.0026393496 1.58289707 0.018908432 1.58017933
		 0.018908432 1.56895077 -0.055574462 1.60343611 -0.055574462 1.55043566 -0.28292197
		 1.54982078 -0.34674025 1.56829655 -0.36732054 1.61057007 -0.36732054 1.60233533 -0.03946346
		 1.59519231 -0.029523134 1.56895077 0.018908432 1.55577862 -0.055574462 1.53416359
		 -0.28292197 1.53311455 -0.34674025 1.55214965 -0.36732054 1.55772221 0.018908432
		 1.54389584 -0.055574462 1.52124965 -0.28292197 1.51985657 -0.34674025 1.53758299
		 -0.36732054 1.547593 0.018908432 1.53446567 -0.055574462 1.52602327 -0.36732054 1.53955424
		 0.018908432 1.61348832 -0.38700342 1.61348832 -0.37710285 1.60846603 -0.3771717 1.60846603
		 -0.38704324 1.61348832 -0.36924571 1.60846603 -0.36933756 1.61348832 -0.39797831
		 1.60846603 -0.39798594 1.61348832 -0.40895295 1.60846603 -0.40892869 1.61348832 -0.41885328
		 1.60846603 -0.41880035 1.61348832 -0.42671067 1.60846603 -0.42663449 1.33724189 -0.38045359
		 1.33724189 -0.3944692 1.34204423 -0.39444274 1.34204423 -0.38039446 1.33724189 -0.41000533
		 1.34204423 -0.41001558 1.33724177 -0.36933088 1.34204423 -0.36924559 1.33724189 -0.42554164
		 1.34204423 -0.42558819 1.33724165 -0.43955708 1.34204423 -0.43963629 1.33724165 -0.45067984
		 1.34204423 -0.45078516 1.37523258 -0.37984258 1.37523258 -0.39319515 1.40250254 -0.39404804
		 1.40250254 -0.38201666 1.37523258 -0.40799665 1.40250254 -0.40738487 1.37523258 -0.36924553
		 1.40250254 -0.37246847 1.37523258 -0.42279834 1.40250254 -0.42072201 1.37523258 -0.43615103
		 1.40250254 -0.43275309 1.37523258 -0.44674778 1.40250218 -0.44230127 1.61180079 -0.43649262
		 1.61180079 -0.44639301 1.61682308 -0.44643307 1.61682308 -0.43656158 1.61180079 -0.4573679
		 1.61682308 -0.45737582 1.61180079 -0.4286356 1.61682308 -0.42872739 1.61180079 -0.46834284
		 1.61682308 -0.46831852 1.61180079 -0.47824335 1.61682308 -0.47819018 1.61180079 -0.48610044
		 1.61682308 -0.48602444 1.57527792 -0.42870092 1.57527792 -0.4146021 1.54800785 -0.41305572
		 1.54800785 -0.42575932 1.57527792 -0.39897329 1.54800785 -0.39897329 1.57527792 -0.38334471
		 1.54800785 -0.38489097 1.57527792 -0.36924577 1.54800785 -0.37218738 1.53728712 -0.40052205
		 1.53728712 -0.38411742 1.53248441 -0.38407904 1.53248441 -0.40052205 1.53728712 -0.36931896
		 1.53248441 -0.36924571 1.53728712 -0.41692638 1.53248441 -0.41696495 1.53728712 -0.43172532
		 1.53248441 -0.43179846 1.35883057 -0.34674025 1.34119034 -0.34674025 1.34595406 -0.36732054
		 1.36133504 -0.36732054 1.35933816 -0.28292197 1.34215665 -0.28292197 1.37838423 -0.34674025
		 1.37838423 -0.36732054 1.36447597 -0.055574447 1.35192907 -0.055574447 1.37838423
		 -0.28292197 1.39793813 -0.34674025 1.39543355 -0.36732054 1.35277331 -0.039463535
		 1.36466658 -0.048646927 1.37838423 -0.055574387 1.39743006 -0.28292197 1.41557801
		 -0.34674025 1.41081429 -0.36732054 1.37838423 -0.051352516 1.37401593 -0.050858289
		 1.35653424 -0.029523104 1.36870086 -0.029523104 1.39229238 -0.055574447 1.4146117
		 -0.28292197 1.39210141 -0.048646927 1.3827523 -0.050858289 1.37845862 -0.050858289
		 1.37946379 -0.029523157 1.34646964 -0.029523104 1.36368597 -0.0026393272 1.37213278
		 -0.0026393272 1.4048394 -0.055574447 1.40399468 -0.039463535 1.39000261 -0.029523157
		 1.3793155 -0.0026393272 1.35174286 -0.0026393272 1.34441638 -0.021688178 1.37359965
		 0.018908456 1.36768568 0.018908456 1.40145791 -0.029523157 1.3864125 -0.0026393272
		 1.37838423 0.018908456 1.34254694 -0.0026393272 1.35811615 0.018908456 1.41029871
		 -0.029523104 1.39459002 -0.0026393272 1.38316882 0.018908456 1.34335721 0.018908456
		 1.4123522 -0.021688178 1.40592933 -0.0026393272 1.38908315 0.018908456 1.41422141
		 -0.0026393272 1.39865196 0.018908456 1.41341114 0.018908456 1.31941378 -0.065490231
		 1.3365953 -0.065490246 1.33756125 -0.0016720667 1.31992173 -0.0016720667 1.31427598
		 -0.29283786 1.32682288 -0.29283786 1.33279717 0.018908456 1.31741691 0.018908456
		 1.30036759 -0.065490231 1.30036759 -0.0016720667 1.31222367 -0.36732054 1.32291853
		 -0.36732054 1.30036759 -0.29283786 1.30036759 0.018908456 1.28132176 -0.065490231;
	setAttr ".uvtk[250:463]" 1.28081357 -0.0016720667 1.30036759 -0.36732054 1.28645945
		 -0.29283786 1.28331804 0.018908456 1.26413989 -0.065490246 1.26317406 -0.0016720667
		 1.28851163 -0.36732054 1.27391279 -0.29283786 1.2679379 0.018908456 1.2778163 -0.36732054
		 1.60826933 -0.47470999 1.60826933 -0.46425611 1.60324728 -0.46422243 1.60324728 -0.47464561
		 1.60826933 -0.45266801 1.60324728 -0.45266801 1.60826933 -0.44107985 1.60324728 -0.44111365
		 1.60826933 -0.43062592 1.60324728 -0.43069059 1.54024613 -0.41692656 1.54024649 -0.43172526
		 1.54504883 -0.43179846 1.54504883 -0.41696495 1.54024613 -0.40052205 1.54504883 -0.40052205
		 1.54024613 -0.38411742 1.54504883 -0.38407898 1.54024649 -0.36931896 1.54504883 -0.36924571
		 1.57823694 -0.4146021 1.57823694 -0.42870092 1.60550678 -0.42575932 1.60550678 -0.41305572
		 1.57823694 -0.39897346 1.60550702 -0.39897346 1.57823694 -0.38334471 1.60550678 -0.38489109
		 1.57823694 -0.36924571 1.60550702 -0.37218738 1.59478748 -0.46425599 1.59478748 -0.47470999
		 1.59980977 -0.47464561 1.59980977 -0.46422243 1.59478748 -0.45266801 1.59980977 -0.45266801
		 1.59478748 -0.44107985 1.59980977 -0.44111371 1.59478748 -0.43062598 1.59980977 -0.43069023
		 0.89814961 0.18619601 0.90061569 0.20263876 0.89811957 0.20263876 0.89577508 0.18700995
		 0.89814961 0.21908179 0.89577508 0.21826765 0.89099181 0.17136256 0.88897145 0.17291127
		 0.89099181 0.23391502 0.88897145 0.23236619 0.87984288 0.1595906 0.87837493 0.16172236
		 0.87984288 0.2456872 0.87837493 0.24355544 0.86579454 0.15203246 0.86502254 0.15453827
		 0.86579454 0.25324506 0.86502254 0.25073925 0.85022175 0.14942837 0.85022056 0.15206301
		 0.85022175 0.25584921 0.85022056 0.25321445 0.83464921 0.15203246 0.83541906 0.15453827
		 0.83464921 0.25324503 0.83541906 0.25073922 0.82060087 0.1595906 0.82206655 0.16172236
		 0.82060087 0.24568713 0.82206655 0.24355549 0.8094523 0.17136253 0.81146991 0.17291127
		 0.8094523 0.23391555 0.81146991 0.23236649 0.80229378 0.18619601 0.80466604 0.18700995
		 0.80229378 0.21908179 0.80466604 0.21826765 0.79982769 0.20263876 0.80232155 0.20263876
		 0.98455393 0.37058669 1.00070142746 0.3678863 1.00069975853 0.36997297 0.98516393
		 0.37257123 1.016847849 0.37058669 1.016236424 0.37257123 0.96998739 0.3784233 0.97114813
		 0.38011155 1.031414747 0.3784233 1.03025198 0.38011155 0.95842755 0.39062917 0.96002567
		 0.39185601 1.042974234 0.39062917 1.041374683 0.39185604 0.95100594 0.40600994 0.95288432
		 0.40665469 1.050396442 0.40600997 1.048515558 0.40665472 0.94844842 0.42305928 0.95042348
		 0.42305928 1.05295372 0.42305928 1.050976515 0.42305928 0.95100594 0.4401086 0.95288432
		 0.43946362 1.050396442 0.44010854 1.048515558 0.43946368 0.95842755 0.45548895 0.96002567
		 0.45426255 1.042974234 0.45548901 1.041374445 0.4542625 0.96998739 0.46769503 0.97114849
		 0.46600664 1.031414747 0.46769506 1.03025198 0.46600664 0.98455393 0.47553191 0.98516345
		 0.47354725 1.016847849 0.47553191 1.016236424 0.47354704 1.00070142746 0.47823215
		 1.00069975853 0.4761453 1.30872977 -0.45168447 1.31827855 -0.44160277 1.31161046
		 -0.43685865 1.30375326 -0.44515491 1.32440889 -0.42889905 1.31665492 -0.42640489
		 1.29669881 -0.45815754 1.29385269 -0.45048141 1.3265208 -0.41481686 1.31839299 -0.41481686
		 1.28336179 -0.46038789 1.2828778 -0.4523167 1.32440889 -0.40073448 1.31665492 -0.40322858
		 1.27002478 -0.45815754 1.27190304 -0.45048141 1.31827855 -0.38803077 1.31161046 -0.39277482
		 1.2579937 -0.45168447 1.26200247 -0.44515491 1.30872977 -0.37794876 1.30375326 -0.38447857
		 1.24844551 -0.44160289 1.25414526 -0.43685865 1.29669881 -0.37147611 1.29385257 -0.3791523
		 1.24231493 -0.42889905 1.24910092 -0.42640489 1.28336179 -0.36924559 1.2828778 -0.37731677
		 1.24020255 -0.41481686 1.24736261 -0.41481686 1.27002478 -0.37147617 1.27190268 -0.3791523
		 1.24231493 -0.40073442 1.24910092 -0.40322858 1.25799346 -0.37794876 1.26200247 -0.38447863
		 1.24844515 -0.38803059 1.25414526 -0.39277482 1.51492846 -0.43688565 1.52276242 -0.4286136
		 1.49411404 -0.40663624 1.52779233 -0.41819042 1.50505674 -0.44219637 1.5295254 -0.40663624
		 1.49411404 -0.44402647 1.52779233 -0.39508182 1.48317111 -0.44219637 1.52276242 -0.38465858
		 1.47329998 -0.43688565 1.51492846 -0.37638664 1.46546543 -0.4286136 1.50505674 -0.37107563
		 1.46043575 -0.41819042 1.49411404 -0.36924577 1.45870245 -0.40663624 1.48317111 -0.37107569
		 1.46043575 -0.39508182 1.47329998 -0.37638658 1.46546543 -0.38465852 1.44880402 -0.38506109
		 1.44076526 -0.37657303 1.41940725 -0.40761232 1.43063605 -0.37112349 1.45396507 -0.3957563
		 1.41940725 -0.36924571 1.45574367 -0.40761232 1.40817916 -0.37112349 1.45396507 -0.41946834
		 1.40546143 -0.3873446 1.40546143 -0.37258559 1.44880402 -0.43016386 1.40546143 -0.39691377
		 1.44076526 -0.43865186 1.40546143 -0.4028278 1.43063605 -0.44410133 1.40546143 -0.40761232
		 1.41940725 -0.44597942 1.40546143 -0.41239691 1.40817916 -0.44410133 1.40546143 -0.41831106
		 1.40546143 -0.44263935 1.40546143 -0.42788035;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "36B22E0A-4FAA-AA5E-7A73-0AA40F32A1CE";
	setAttr ".uopa" yes;
	setAttr -s 450 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27127922 -0.7049166 -0.25852513
		 -0.77711439 -0.25182179 -0.77788717 -0.26473466 -0.7047894 -0.28068921 -0.70351815
		 -0.26840827 -0.77303821 -0.24840355 -0.83441085 -0.24157408 -0.8358978 -0.24742183
		 -0.77515292 -0.26017591 -0.70295513 -0.28541696 -0.62488484 -0.27904883 -0.62375998
		 -0.29187295 -0.70047623 -0.28036746 -0.76560676 -0.29430267 -0.62645459 -0.23730025
		 -0.83244938 -0.27431366 -0.62292337 -0.29955482 -0.54485303 -0.29336289 -0.54273063
		 -0.30462691 -0.62827849 -0.30791625 -0.54939109 -0.28845152 -0.54289156 -0.31230891
		 -0.47265539 -0.30627587 -0.46963295 -0.31738088 -0.55608082 -0.32019719 -0.479871
		 -0.30120561 -0.47069392 -0.32243049 -0.41535893 -0.3165237 -0.41162226 -0.32888636
		 -0.49095026 -0.31132719 -0.41339746 -0.23065448 -0.77219099 -0.24340856 -0.69999325
		 -0.24960041 -0.70211571 -0.23668754 -0.77521348 -0.22276619 -0.76497531 -0.23504701
		 -0.69545525 -0.25754631 -0.6199615 -0.26391447 -0.62108636 -0.25451189 -0.70195472
		 -0.24175781 -0.77415246 -0.22053289 -0.82948744 -0.22643971 -0.83322406 -0.21407694
		 -0.7538963 -0.22558242 -0.68876582 -0.24866059 -0.61839175 -0.27168417 -0.53992969
		 -0.27822852 -0.540057 -0.26864964 -0.62192297 -0.23163623 -0.83144891 -0.23833638
		 -0.61656809 -0.26227418 -0.54132825 -0.28443825 -0.46773204 -0.29114151 -0.46695933
		 -0.2827875 -0.54189116 -0.25109035 -0.54437035 -0.27455512 -0.47180817 -0.29455984
		 -0.41043559 -0.30138934 -0.40894857 -0.29554158 -0.46969351 -0.26259583 -0.47923985
		 -0.30566317 -0.41239706 -0.25060996 -0.40188941 -0.23815462 -0.47239658 -0.23195863
		 -0.47029719 -0.24456918 -0.39891121 -0.25852162 -0.40897295 -0.24652821 -0.47686508
		 -0.2243478 -0.55055434 -0.21797967 -0.54942924 -0.22705132 -0.47043511 -0.23950666
		 -0.39992794 -0.23323351 -0.55212408 -0.21054098 -0.628712 -0.20400071 -0.6285612
		 -0.2132445 -0.54859287 -0.25601298 -0.48344061 -0.24355775 -0.55394775 -0.21993881
		 -0.62738311 -0.19808564 -0.69921917 -0.19139016 -0.69994718 -0.19943768 -0.62675053
		 -0.23110241 -0.6244548 -0.20794541 -0.69527513 -0.18698233 -0.6972577 -0.1702151
		 -0.69429547 -0.18267033 -0.6237883 -0.18886635 -0.62588745 -0.17625579 -0.69727349
		 -0.16230333 -0.68721193 -0.17429674 -0.61931992 -0.19647726 -0.54563069 -0.20284542
		 -0.54675555 -0.19377366 -0.62574977 -0.18131843 -0.69625694 -0.18759155 -0.54406095
		 -0.21028396 -0.467473 -0.21682426 -0.46762356 -0.2075806 -0.54759216 -0.16481185
		 -0.61274427 -0.17726731 -0.54223728 -0.20088613 -0.46880206 -0.22273919 -0.39696595
		 -0.22943482 -0.39623752 -0.2213873 -0.46943447 -0.18972242 -0.4717302 -0.21287954
		 -0.40090987 -0.23384252 -0.39892742 -0.57437122 -0.68867928 -0.57070124 -0.67623901
		 -0.60646623 -0.65830612 -0.61371571 -0.68287998 -0.53403342 -0.69462472 -0.56344199
		 -0.66559845 -0.59212643 -0.63728714 -0.64044744 -0.64126748 -0.65109819 -0.67737025
		 -0.57409263 -0.70170122 -0.61316538 -0.70860368 -0.55330402 -0.65779942 -0.57210016
		 -0.62188077 -0.6193803 -0.6103875 -0.67180866 -0.6255424 -0.68559819 -0.67228484
		 -0.65028965 -0.71516162 -0.56989276 -0.7140308 -0.60486919 -0.73295885 -0.54127967
		 -0.6536051 -0.54834759 -0.61359525 -0.58995879 -0.58775353 -0.64453286 -0.58556235
		 -0.69977719 -0.61151868 -0.71636611 -0.66774982 -0.68455136 -0.72121412 -0.6381011
		 -0.75094336 -0.56218278 -0.72446078 -0.58963883 -0.75356179 -0.52854609 -0.65342587
		 -0.52319384 -0.61324143 -0.55506295 -0.57558084 -0.60644042 -0.55625772 -0.66696435
		 -0.56342232 -0.72366482 -0.59954107 -0.74264437 -0.66387653 -0.71510673 -0.72661191
		 -0.66877079 -0.76754075 -0.61572587 -0.78121173 -0.5517171 -0.73197007 -0.56896567
		 -0.76839548 -0.51634955 -0.65727955 -0.49910113 -0.6208539 -0.51810849 -0.57506108
		 -0.56126052 -0.54049766 -0.62113923 -0.52816898 -0.68612283 -0.54451299 -0.74288291
		 -0.58990467 -0.76378602 -0.66076034 -0.74120355 -0.73122197 -0.69612271 -0.78234255
		 -0.63980126 -0.80672961 -0.58535385 -0.8030045 -0.5395208 -0.73582351 -0.54487306
		 -0.77600771 -0.50588393 -0.6647889 -0.47842795 -0.63568759 -0.48271289 -0.58624488
		 -0.51341522 -0.53982449 -0.56678766 -0.50920957 -0.63369316 -0.50417906 -0.70153618
		 -0.52930003 -0.76219916 -0.73493105 -0.71948355 -0.79498488 -0.66127229 -0.82948732
		 -0.60047853 -0.83494478 -0.54995835 -0.81418854 -0.52678716 -0.73564428 -0.51971924
		 -0.77565414 -0.49817404 -0.67521888 -0.46319771 -0.65629059 -0.45234078 -0.60803789
		 -0.46758828 -0.55430424 -0.50922978 -0.50839978 -0.57150823 -0.48248693 -0.64379328
		 -0.48487809 -0.71282512 -0.51815778 -0.75695843 -0.58284712 -0.73827791 -0.80515587
		 -0.67961037 -0.8489235 -0.61396682 -0.86343044 -0.5546515 -0.8494249 -0.51300395
		 -0.81366867 -0.51476288 -0.73144996 -0.49596676 -0.76736861 -0.49397418 -0.68754822
		 -0.45490146 -0.680646 -0.42996562 -0.63830632 -0.42826545 -0.58251977 -0.45409983
		 -0.52581894 -0.50565493 -0.48156062 -0.57530612 -0.46098796 -0.65119058 -0.47074214
		 -0.71971178 -0.5113607 -0.76554489 -0.57854182 -0.69436383 -0.8645615 -0.62548721
		 -0.88775903 -0.55883706 -0.88084966 -0.50680637 -0.84875166 -0.47810799 -0.80149609
		 -0.50462472 -0.72365093 -0.47594041 -0.75196224 -0.49369559 -0.7005704 -0.45435119
		 -0.70636946 -0.41777712 -0.67408758 -0.39929605 -0.62170863 -0.40679425 -0.5597623
		 -0.44257957 -0.50149035 -0.50277913 -0.45996764 -0.63475549 -0.90733224 -0.56241179
		 -0.90768874 -0.50127923 -0.88003981 -0.46162623 -0.83299166 -0.44868654 -0.77886176
		 -0.49736556 -0.71301049 -0.4616006 -0.7309435 -0.41696858 -0.71187943 -0.38351548
		 -0.66803533 -0.37194401 -0.60690683 -0.38845634 -0.54032564 -0.43331122 -0.48191717
		 -0.70516932 -0.87601429 -0.64154375 -0.9216677 -0.56528783 -0.92928171 -0.49655852
		 -0.90676248 -0.44692761 -0.86108047 -0.42353398 -0.80368692 -0.42761928 -0.74798214
		 -0.3824687 -0.71696454 -0.35296011 -0.66263729 -0.34858325 -0.59426451 -0.37370294
		 -0.52468824 -0.42652291 -0.46758166 -0.50067264 -0.44415274 -0.71176112 -0.88300073
		 -0.64568472 -0.93041253 -0.56739426 -0.94509661 -0.49276063 -0.9282614 -0.43437356
		 -0.88507044 -0.40110236 -0.82582706 -0.39625812 -0.76370698 -0.35170072 -0.72149956;
	setAttr ".uvtk[250:449]" -0.32686329 -0.65802771 -0.32978886 -0.58409351 -0.36289728
		 -0.51323509 -0.42427367 -0.90437126 -0.38194406 -0.8447364 -0.36828953 -0.77773094
		 -0.32542256 -0.72537285 -0.3058677 -0.65431863 -0.35630557 -0.50624865 -0.422382
		 -0.4588367 -0.36653066 -0.85994941 -0.34440207 -0.7897082 -0.30428094 -0.72848904
		 -0.41687632 -0.91850722 -0.35524166 -0.87109149 -0.32518405 -0.79934472 -0.31110838
		 -0.80640227 -0.34835517 -0.87788844 -0.30252209 -0.81070745 -0.41032043 -0.23985073
		 -0.36164126 -0.3057023 -0.3593573 -0.30328122 -0.40741068 -0.23827603 -0.29556492
		 -0.35311413 -0.29413009 -0.3500838 -0.35047236 -0.29386407 -0.39609233 -0.23215079
		 -0.43683714 -0.16200572 -0.43358678 -0.16143137 -0.21855932 -0.37744525 -0.21811414
		 -0.37410221 -0.28854847 -0.33829635 -0.32949057 -0.27162531 -0.36936375 -0.2176863
		 -0.42094269 -0.15919787 -0.4385961 -0.07978715 -0.435323 -0.08026953 -0.1381624 -0.37631425
		 -0.13875046 -0.37298581 -0.21638206 -0.36109859 -0.27536741 -0.31046024 -0.31115258
		 -0.25218832 -0.34600303 -0.205044 -0.39108366 -0.15392309 -0.42259106 -0.082146138
		 -0.41542491 -0.0012430549 -0.41244966 -0.0027349072 -0.06224389 -0.34983185 -0.063807577
		 -0.34684381 -0.14103761 -0.36003861 -0.21229199 -0.33039004 -0.2638472 -0.28613162
		 -0.28968152 -0.22943079 -0.31865102 -0.19024187 -0.36498687 -0.14931303 -0.39252433
		 -0.086577997 -0.40087602 -0.0085379276 -0.36959174 0.065937735 -0.36720556 0.063582718
		 0.0017646318 -0.30058974 -0.00062158797 -0.29823461 -0.069889992 -0.33522016 -0.14643875
		 -0.32946357 -0.20871717 -0.30355081 -0.25035858 -0.25764635 -0.26560608 -0.203913
		 -0.28798145 -0.17364436 -0.33443147 -0.14391547 -0.36624613 -0.090451196 -0.37354484
		 -0.022242501 -0.35792315 0.054421097 -0.30558312 0.11517983 -0.30401957 0.11219171
		 0.047597762 -0.23340872 0.044622514 -0.23191676 -0.0099038184 -0.28907287 -0.084253803
		 -0.30777144 -0.15115938 -0.30274105 -0.20453164 -0.27212611 -0.23523408 -0.22570533
		 -0.23951903 -0.17626292 -0.25474924 -0.15566 -0.3001698 -0.13786298 -0.33547825 -0.094986066
		 -0.34965742 -0.034220263 -0.33600286 0.032785825 -0.29793707 0.10056839 -0.22966471
		 0.14166246 -0.22907677 0.13833398 0.070768997 -0.15486452 0.067496032 -0.15438226
		 0.033048939 -0.2261138 -0.031824272 -0.26743761 -0.096807763 -0.28378156 -0.15668657
		 -0.27145293 -0.19983846 -0.23688978 -0.21884581 -0.19109666 -0.2120629 -0.14716184
		 -0.21977293 -0.13673195 -0.26304552 -0.1313048 -0.3009783 -0.10007076 -0.32168874
		 -0.048243567 -0.31684449 0.013876472 -0.2835733 0.073119909 -0.22678956 0.12538677
		 -0.14926776 0.14279322 -0.14971307 0.1394504 0.069010034 -0.072645955 0.065759607
		 -0.073220305 0.054763991 -0.15250558 0.0057177013 -0.21240947 -0.050982561 -0.24852818
		 -0.11150651 -0.25569281 -0.16288409 -0.23636973 -0.19475317 -0.19870931 -0.20159745
		 -0.15467119 -0.18391362 -0.11732583 -0.22397277 -0.12440234 -0.26359582 -0.1055811
		 -0.29032764 -0.063968554 -0.29441291 -0.0082635302 -0.27101934 0.049129866 -0.22138843
		 0.094811864 -0.15144503 0.12644681 -0.072262228 0.11846206 -0.07369715 0.11543185
		 0.042493209 0.0051990659 0.039583527 0.0036243126 0.053115554 -0.07545381 0.024697322
		 -0.14807403 -0.018169716 -0.20043194 -0.073414147 -0.22638848 -0.12798816 -0.22419709
		 -0.16959944 -0.19835526 -0.18940091 -0.15852472 -0.22425127 -0.11138039 -0.25634626
		 -0.081007101 -0.26926047 -0.033088699 -0.25632063 0.021041095 -0.2166678 0.068089284
		 -0.15553516 0.095738441 -0.079278693 0.10364452 -0.0061859228 0.071050234 -0.0084700026
		 0.068629503 0.028265134 -0.0025009739 0.023256525 -0.080728583 -0.0015809694 -0.14420077
		 -0.046138402 -0.18640816 -0.098566636 -0.201563 -0.1458469 -0.19006974 -0.1766673
		 -0.15834555 -0.22058135 -0.098940231 -0.24200645 -0.059988357 -0.23983896 -0.010454874
		 -0.21114066 0.036801189 -0.15910992 0.06889905 -0.092459798 0.075808465 -0.017354842
		 0.059212066 0.0015365658 -0.016965665 -0.0028402768 -0.085338645 -0.032348882 -0.13966566
		 -0.077499524 -0.17068318 -0.12582061 -0.17466342 -0.16464296 -0.15415117 -0.21332216
		 -0.088299893 -0.22198015 -0.044582263 -0.20494309 0.0017180217 -0.16329548 0.037474342
		 -0.10398005 0.051479861 -0.038336579 0.036973298 -0.021824207 -0.029607957 -0.033395704
		 -0.090736441 -0.066848874 -0.13458043 -0.11148083 -0.15364438 -0.15450504 -0.14635205
		 -0.20318413 -0.080500551 -0.19822767 -0.036296502 -0.16798866 0.0022378189 -0.11746854
		 0.022994332 -0.056674618 0.017536605 -0.049176171 -0.044409841 -0.067657351 -0.096788935
		 -0.10423133 -0.12907061 -0.14724582 -0.13571149 -0.19115975 -0.076306157 -0.17307398
		 -0.035942689 -0.1325931 -0.008945968 -0.078145668 -0.0052209287 -0.079845786 -0.061007299
		 -0.10478166 -0.10334712 -0.14357583 -0.12327154 -0.17842618 -0.076127 -0.14898136
		 -0.043555051 -0.10222113 -0.030738717 -0.11307791 -0.078991704 -0.14385442 -0.11024933
		 -0.16622975 -0.079980753 -0.12830812 -0.058388561 -0.14805417 -0.097919993 -0.15576428
		 -0.08748994;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "18D6B76C-434D-FE1F-AEEE-73AEA14575BC";
	setAttr ".uopa" yes;
	setAttr -s 570 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18387938 0.76761913 0.16500995 0.76761913
		 0.16755763 0.28676033 0.18521899 0.28676033 0.15003498 0.76761913 0.15354159 0.28676033
		 0.20479667 0.76761913 0.20479667 0.28676033 0.22571364 0.76761913 0.22437423 0.28676033
		 0.24458307 0.76761913 0.24203521 0.28676033 0.25955802 0.76761913 0.25605142 0.28676033
		 -0.036959589 0.28676033 -0.018090185 0.28676033 -0.016750332 0.76761913 -0.034411997
		 0.76761913 0.0028270362 0.28676033 0.0028270362 0.76761913 -0.05193463 0.28676033
		 -0.04842791 0.76761913 0.023744021 0.28676033 0.022404421 0.76761913 0.042613208
		 0.28676033 0.040065825 0.76761913 0.057588354 0.28676033 0.054082006 0.76761913 -0.30010599
		 -0.051045164 -0.2807675 -0.051045164 -0.2807675 0.069428019 -0.30010599 0.069428019
		 -0.26142877 -0.051045164 -0.26142877 0.069428019 -0.27813375 0.091841809 -0.29457319
		 0.091841809 -0.31755131 -0.051045164 -0.31755131 0.069428019 -0.24398369 -0.051045164
		 -0.24398369 0.069428019 -0.26169425 0.091841809 -0.27918708 0.10975157 -0.28872001
		 0.10975157 -0.30940282 0.091841809 -0.33139616 -0.051045164 -0.33139616 0.069428019
		 -0.23013908 -0.051045164 -0.23013908 0.069428019 -0.24686402 0.091841809 -0.26965421
		 0.10975157 -0.29732001 0.10975157 -0.32117248 0.091841809 -0.23509473 0.091841809
		 -0.26105481 0.10975157 -0.48880976 0.10975157 -0.50625575 0.10975157 -0.50625575
		 -0.010721076 -0.48880976 -0.010721076 -0.52010065 0.10975157 -0.52010065 -0.010721076
		 -0.49810725 -0.033135105 -0.48327696 -0.033135105 -0.46947175 0.10975157 -0.46947175
		 -0.010721076 -0.50987625 -0.033135105 -0.4860239 -0.051045164 -0.47742456 -0.051045164
		 -0.46683788 -0.033135105 -0.45013368 0.10975157 -0.45013368 -0.010721076 -0.46789116
		 -0.051045164 -0.4503988 -0.033135105 -0.43268836 0.10975157 -0.43268836 -0.010721076
		 -0.45835847 -0.051045164 -0.43556857 -0.033135105 -0.41884333 0.10975157 -0.41884333
		 -0.010721076 -0.44975883 -0.051045164 -0.42379916 -0.033135105 -0.19272912 0.36491489
		 -0.17939773 0.36491489 -0.17939773 0.76761913 -0.19284409 0.76761913 -0.16606647
		 0.36491489 -0.16595125 0.76761913 -0.20475584 0.36491489 -0.20497477 0.76761913 -0.15404013
		 0.36491489 -0.15382132 0.76761913 -0.21429989 0.36491489 -0.21460113 0.76761913 -0.14449582
		 0.36491489 -0.14419445 0.76761913 -0.32725179 0.76761913 -0.33927822 0.76761913 -0.33949691
		 0.36491489 -0.32736671 0.36491489 -0.34882265 0.76761913 -0.34912378 0.36491489 -0.31392014
		 0.76761913 -0.31392014 0.36491489 -0.30058885 0.76761913 -0.30047393 0.36491489 -0.28856242
		 0.76761913 -0.28834337 0.36491489 -0.27901822 0.76761913 -0.27871627 0.36491489 -0.51186395
		 0.45662034 -0.48460442 0.45662034 -0.48460442 0.75215495 -0.51186395 0.75215495 -0.45734471
		 0.45662034 -0.45734471 0.75215495 -0.48460442 0.76761913 -0.5055328 0.76761913 -0.53645474
		 0.45662034 -0.53645474 0.75215495 -0.43275428 0.45662034 -0.43275428 0.75215495 -0.46367627
		 0.76761913 -0.52441275 0.76761913 -0.55597073 0.45662034 -0.55597073 0.75215495 -0.41323835
		 0.45662034 -0.41323835 0.75215495 -0.44479603 0.76761913 -0.65116405 0.45279425 -0.67575496
		 0.45279425 -0.67575496 0.15725967 -0.65116405 0.15725967 -0.69527048 0.45279425 -0.69527048
		 0.15725967 -0.66371274 0.14179519 -0.64483273 0.14179519 -0.62390447 0.45279425 -0.62390447
		 0.15725967 -0.62390447 0.14179519 -0.59664446 0.45279425 -0.59664446 0.15725967 -0.60297608
		 0.14179519 -0.57205409 0.45279425 -0.57205409 0.15725967 -0.58409595 0.14179519 -0.55253816
		 0.45279425 -0.55253816 0.15725967 -0.061283439 0.14401147 -0.061283439 0.18240902
		 -0.18368283 0.18240902 -0.18368283 0.14416638 -0.03894645 0.14772448 -0.03894645
		 0.18240902 -0.061283439 0.22080576 -0.18368283 0.22065121 -0.061283439 0.10937356
		 -0.18368283 0.10966747 -0.014891591 0.15514967 -0.014891591 0.18240902 -0.03894645
		 0.21709326 -0.03894645 0.11643504 -0.061283439 0.25544417 -0.18368283 0.25515044
		 -0.061283439 0.081883959 -0.18368283 0.082289211 -0.014891591 0.20966831 -0.014891591
		 0.13055822 -0.03894645 0.24838272 -0.03894645 0.091603749 -0.061283439 0.28293377
		 -0.18368283 0.28252852 -0.014891591 0.23425862 -0.014891591 0.11104315 -0.03894645
		 0.27321398 -0.014891591 0.253775 0.037382156 0.14401188 0.037382156 0.1093738 0.15978155
		 0.10966765 0.15978155 0.14416656 0.015044931 0.14772466 0.015044931 0.11643528 0.037382156
		 0.081884138 0.15978155 0.08228945 0.037382156 0.1824092 0.15978155 0.1824092 -0.0090096854
		 0.15514943 -0.0090096854 0.13055846 0.015044931 0.091603927 0.015044931 0.1824092
		 0.037382156 0.220806 0.15978155 0.22065139 -0.0090096854 0.11104309 -0.0090096854
		 0.1824092 0.015044931 0.2170935 0.037382156 0.25544435 0.15978155 0.25515062 -0.0090096854
		 0.20966849 0.015044931 0.2483829 0.037382156 0.28293401 0.15978155 0.2825287 -0.0090096854
		 0.23425928 0.015044931 0.27321416 -0.0090096854 0.25377518 0.063959882 0.28676015
		 0.082829311 0.28676015 0.084168822 0.76761895 0.066507652 0.76761895 0.1037465 0.28676015
		 0.1037465 0.76761895 0.12466347 0.28676015 0.12332422 0.76761895 0.14353302 0.28676015
		 0.14098513 0.76761895 -0.058249801 0.76761895 -0.07711935 0.76761895 -0.078458875
		 0.28676015 -0.060797572 0.28676015 -0.09803623 0.76761895 -0.09803623 0.28676015
		 -0.11895329 0.76761895 -0.11761415 0.28676015 -0.13782296 0.76761895 -0.13527516
		 0.28676015 -0.35594904 -0.051045343 -0.33850366 -0.051045343 -0.33850366 0.06942784
		 -0.35594904 0.06942784 -0.34401798 0.091841631 -0.35884863 0.091841631 -0.37528723
		 -0.051045343 -0.37528723 0.06942784 -0.35715485 0.10975163 -0.36575431 0.10975163
		 -0.37528723 0.091841631 -0.39462596 -0.051045343 -0.39462596 0.06942784 -0.37528723
		 0.10975163 -0.39172673 0.091841631 -0.41207123 -0.051045343 -0.41207123 0.06942784
		 -0.38482034 0.10975163 -0.40655714 0.091841631 -0.3934201 0.10975163 -0.58333009
		 0.13796863 -0.60077536 0.13796863 -0.60077536 0.017495401 -0.58333009 0.017495401
		 -0.59526116 -0.0049183778 -0.58043098 -0.0049183778 -0.5639919 0.13796863 -0.5639919
		 0.017495401;
	setAttr ".uvtk[250:499]" -0.58212429 -0.02282845 -0.57352483 -0.02282845 -0.5639919
		 -0.0049183778 -0.54465342 0.13796863 -0.54465342 0.017495401 -0.5639919 -0.02282845
		 -0.54755241 -0.0049183778 -0.52720791 0.13796863 -0.52720791 0.017495401 -0.55445874
		 -0.02282845 -0.53272223 -0.0049183778 -0.54585904 -0.02282845 -0.23304254 0.36491472
		 -0.22101587 0.36491472 -0.220797 0.76761895 -0.23292762 0.76761895 -0.24637389 0.36491472
		 -0.24637389 0.76761895 -0.2597056 0.36491472 -0.25982076 0.76761895 -0.27173167 0.36491472
		 -0.27195102 0.76761895 -0.39422709 0.76761895 -0.4062537 0.76761895 -0.40647215 0.36491472
		 -0.39434248 0.36491472 -0.38089573 0.76761895 -0.38089573 0.36491472 -0.36756414
		 0.76761895 -0.36744899 0.36491472 -0.35553819 0.76761895 -0.35531908 0.36491472 -0.58729774
		 0.4566204 -0.56270683 0.4566204 -0.56270683 0.75215477 -0.58729774 0.75215477 -0.57474875
		 0.76761895 -0.59362888 0.76761895 -0.61455703 0.4566204 -0.61455703 0.75215477 -0.61455703
		 0.76761895 -0.64181662 0.4566204 -0.64181662 0.75215477 -0.63548565 0.76761895 -0.66640759
		 0.4566204 -0.66640759 0.75215477 -0.6543653 0.76761895 -0.52206552 0.45279396 -0.54665625
		 0.45279396 -0.54665625 0.15725961 -0.52206552 0.15725961 -0.53461426 0.14179543 -0.51573461
		 0.14179543 -0.49480605 0.45279396 -0.49480605 0.15725961 -0.49480605 0.14179543 -0.46754664
		 0.45279396 -0.46754664 0.15725961 -0.47387773 0.14179543 -0.44295561 0.45279396 -0.44295561
		 0.15725961 -0.45499766 0.14179543 0.041633546 -0.044342205 0.076272085 -0.044342205
		 0.075977743 0.078057162 0.041478902 0.078057162 0.037921086 -0.066679224 0.0692105
		 -0.066679224 0.0032368181 -0.044342205 0.0032368181 0.078057162 0.030496035 -0.090734534
		 0.055087388 -0.090734534 0.0032368181 -0.066679224 -0.035160482 -0.044342205 -0.035005808
		 0.078057162 0.0032368181 -0.090734534 -0.031447887 -0.066679224 -0.069798976 -0.044342205
		 -0.069504768 0.078057162 -0.024022724 -0.090734534 -0.062737316 -0.066679224 -0.048613936
		 -0.090734534 -0.18836564 0.031665679 -0.22300428 0.031665679 -0.22271019 -0.0907337
		 -0.18821123 -0.0907337 -0.1846534 0.054002933 -0.21594274 0.054002933 -0.14996856
		 0.031665679 -0.14996856 -0.0907337 -0.17722851 0.07805752 -0.20181912 0.07805752
		 -0.14996856 0.054002933 -0.11157176 0.031665679 -0.11172652 -0.0907337 -0.14996856
		 0.07805752 -0.11528435 0.054002933 -0.076933473 0.031665679 -0.077227563 -0.0907337
		 -0.12270951 0.07805752 -0.083995044 0.054002933 -0.098118514 0.07805752 -0.53372961
		 -0.082774036 -0.54334426 -0.1016432 -0.47896802 -0.12256122 -0.54665691 -0.12256122
		 -0.51875466 -0.067799255 -0.54334426 -0.14347789 -0.49988526 -0.058184668 -0.53372961
		 -0.16234729 -0.47896802 -0.054871786 -0.51875448 -0.17732185 -0.45805109 -0.058184668
		 -0.49988526 -0.18693694 -0.43918163 -0.067799255 -0.47896802 -0.1902504 -0.42420655
		 -0.082774036 -0.45805109 -0.18693694 -0.41459209 -0.1016432 -0.43918163 -0.17732185
		 -0.41127926 -0.12256122 -0.42420655 -0.16234729 -0.41459209 -0.14347789 -0.33516544
		 -0.15883645 -0.34861231 -0.16096595 -0.34281725 -0.18003252 -0.323479 -0.17696929
		 -0.36205852 -0.15883645 -0.3621558 -0.17696929 -0.32303578 -0.15265587 -0.30603391
		 -0.1680803 -0.3741883 -0.15265587 -0.379601 -0.1680803 -0.31340867 -0.14302853 -0.29218882
		 -0.15423569 -0.38381529 -0.14302853 -0.39344567 -0.15423569 -0.30722761 -0.13089889
		 -0.28329945 -0.13679013 -0.38999629 -0.13089889 -0.40233457 -0.13679013 -0.30509812
		 -0.11745191 -0.28023732 -0.11745191 -0.39212579 -0.11745191 -0.40539736 -0.11745191
		 -0.30722761 -0.10400569 -0.28329945 -0.098113649 -0.38999629 -0.10400569 -0.40233457
		 -0.098113649 -0.31340867 -0.091875009 -0.29218882 -0.080668084 -0.38381529 -0.091875009
		 -0.39344567 -0.080668084 -0.32303578 -0.082248144 -0.30603391 -0.066823229 -0.3741883
		 -0.082248144 -0.379601 -0.066823229 -0.33516544 -0.07606779 -0.323479 -0.057934508
		 -0.36205852 -0.07606779 -0.3621558 -0.057934508 -0.34861231 -0.073938362 -0.34281725
		 -0.054871786 -0.55949336 -0.11895008 -0.55617863 -0.098021261 -0.58076316 -0.098021261
		 -0.58287448 -0.11135323 -0.55949336 -0.077092879 -0.58287448 -0.084689967 -0.56911314
		 -0.13782963 -0.58900261 -0.12337906 -0.56911314 -0.0582131 -0.58900261 -0.07266365
		 -0.58409619 -0.15281275 -0.59854645 -0.13292372 -0.58409619 -0.043230161 -0.59854645
		 -0.063120171 -0.57205421 -0.16938725 -0.55253863 -0.14987174 -0.60297614 -0.1624324
		 -0.61057329 -0.13905135 -0.55253863 -0.046170935 -0.57205421 -0.026655424 -0.60297614
		 -0.033610273 -0.61057329 -0.056991387 -0.62390453 -0.16574731 -0.62390453 -0.14116278
		 -0.62390453 -0.03029542 -0.62390453 -0.054879714 -0.64483309 -0.1624324 -0.63723618
		 -0.13905135 -0.64483309 -0.033610273 -0.637236 -0.056991387 -0.66371292 -0.15281275
		 -0.64926255 -0.13292372 -0.66371292 -0.043230161 -0.64926255 -0.063120171 -0.67869627
		 -0.13782963 -0.65880686 -0.12337906 -0.67869627 -0.0582131 -0.65880686 -0.07266365
		 -0.6952706 -0.14987174 -0.67575502 -0.16938725 -0.68831599 -0.11895008 -0.66493458
		 -0.11135317 -0.67575485 -0.026655424 -0.6952706 -0.046170935 -0.68831587 -0.077092879
		 -0.66493458 -0.084689967 -0.6916306 -0.098021261 -0.66704595 -0.098021261 -0.19562128
		 0.19909087 -0.18956453 0.23733351 -0.22510594 0.23733351 -0.22942352 0.21007398 -0.19562128
		 0.2755757 -0.22942352 0.26459277 -0.21319956 0.16459206 -0.24195343 0.18548277 -0.21319956
		 0.31007499 -0.24195343 0.28918356 -0.24057788 0.1372138 -0.26146919 0.16596726 -0.24057788
		 0.33745301 -0.26146919 0.30869931 -0.27507693 0.11963568 -0.2860598 0.15343735 -0.27507693
		 0.35503107 -0.2860598 0.32122874 -0.31331927 0.11357849 -0.31331927 0.14912 -0.31331927
		 0.3610881 -0.31331927 0.3255465 -0.35156167 0.11963568 -0.3405785 0.15343735 -0.35156167
		 0.35503107 -0.3405785 0.32122874 -0.38606077 0.1372138 -0.3651697 0.16596726 -0.38606018
		 0.33745301 -0.36516982 0.30869931 -0.41343874 0.16459206 -0.38468534 0.18548277 -0.41343874
		 0.31007499 -0.38468534 0.28918356 -0.43101746 0.19909087 -0.39721519 0.21007398 -0.43101686
		 0.2755757 -0.39721501 0.26459277 -0.43707407 0.23733351;
	setAttr ".uvtk[500:569]" -0.40153235 0.23733351 0.23159857 0.0094221942 0.23469925
		 -0.010155905 0.25955802 -0.010155905 0.25524071 0.017104395 0.23159857 -0.029732812
		 0.25524071 -0.037415016 0.22259966 0.027083099 0.24271083 0.041694339 0.22259966
		 -0.047393963 0.24271083 -0.062005445 0.20858373 0.041099723 0.22319528 0.061210789
		 0.20858373 -0.061410412 0.22319528 -0.081521623 0.19092256 0.050098296 0.1986043
		 0.073740594 0.19092256 -0.070408933 0.1986043 -0.094050698 0.17134497 0.053198747
		 0.17134497 0.07805746 0.17134497 -0.073509321 0.17134497 -0.098368578 0.15176728
		 0.050098296 0.14408565 0.073740594 0.15176728 -0.070408933 0.14408565 -0.094050698
		 0.13410625 0.041099723 0.11949444 0.061210789 0.13410625 -0.061410412 0.11949454
		 -0.081521623 0.1200902 0.027083099 0.099978998 0.041694339 0.1200902 -0.047393963
		 0.099978998 -0.062005445 0.11109138 0.0094221942 0.087449148 0.017104395 0.11109138
		 -0.029732812 0.087449238 -0.037415016 0.10799047 -0.010155905 0.08313179 -0.010155905
		 -0.27435577 -0.16886863 -0.26258636 -0.18063769 -0.2505033 -0.16255626 -0.25732815
		 -0.15573195 -0.22815627 -0.1375992 -0.24190366 -0.16693822 -0.26170981 -0.14713219
		 -0.23237067 -0.16844794 -0.26321983 -0.1375992 -0.22283781 -0.16693822 -0.26170981
		 -0.1280662 -0.21423778 -0.16255626 -0.25732815 -0.11946643 -0.20741335 -0.15573195
		 -0.2505033 -0.1126417 -0.20004764 -0.18063769 -0.18827835 -0.16886863 -0.20303139
		 -0.14713219 -0.26258636 -0.094560675 -0.27435577 -0.10632951 -0.24190366 -0.10825974
		 -0.20152166 -0.1375992 -0.23237067 -0.10675032 -0.20303139 -0.1280662 -0.22283781
		 -0.10825974 -0.20741335 -0.11946643 -0.21423778 -0.1126417 -0.18827835 -0.10632951
		 -0.20004764 -0.094560675;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "816E217C-40DB-25A9-994E-D09D75900090";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" -0.65827608 -0.092072658
		 -0.64863634 -0.040108129 -0.67015266 -0.036116529 -0.67979228 -0.08808098 -0.62272537
		 0.099564277 -0.64424169 0.10355588 -0.69380045 -0.031729605 -0.70344019 -0.083694153
		 -0.59719074 0.23720905 -0.61870706 0.24120066 -0.66788948 0.10794278 -0.71686018
		 -0.027451899 -0.72649992 -0.079416446 -0.64235485 0.24558756 -0.6909492 0.11222049
		 -0.73661208 -0.023787944 -0.74625194 -0.07575243 -0.66541457 0.24986531 -0.71070123
		 0.11588451 -0.6851666 0.25352931 -0.51271141 0.030650344 -0.50307131 0.082614802
		 -0.52458763 0.086606406 -0.53422761 0.034641892 -0.54823542 0.090993308 -0.55787551
		 0.039028849 -0.5386219 -0.10902212 -0.56013823 -0.10503051 -0.57129502 0.095271371
		 -0.580935 0.043306854 -0.58378601 -0.1006436 -0.56415653 -0.24666691 -0.58567286
		 -0.2426753 -0.59104705 0.098935388 -0.60068715 0.04697093 -0.60684562 -0.096365564
		 -0.60932064 -0.2382884 -0.62659764 -0.092701547 -0.63238025 -0.23401034 -0.65213227
		 -0.23034632 0.20924269 0.25156635 0.25223851 0.48333532 0.20027398 0.49297529 0.15727822
		 0.26120609 0.21532549 0.25043815 0.24559717 0.42241102 0.26657021 0.5605917 0.21460573
		 0.57023144 0.060601607 0.51888579 0.017605804 0.28711683 0.166247 0.019797303 0.11428247
		 0.02943727 0.18190019 0.07904955 0.07493332 0.59614217 -0.052504648 0.47771215 -0.120039
		 0.31265146 -0.025389895 0.055347763 0.099951088 -0.047819361 0.15191554 -0.057459105
		 -0.077043191 0.54442042 -0.16592054 0.321163 -0.11620165 0.1343506 -0.039721355 -0.021908609
		 -0.16303469 0.080882393 -0.17251603 0.3223868 -0.17540179 0.56266707 -0.22223465
		 0.50919902 -0.2183976 0.33089811 -0.29871497 0.6654582 -0.31304666 0.58820182 -0.35604247
		 0.35643286 -0.26139328 0.099129044 -0.28593162 0.16583747 -0.4383873 0.6913687 -0.452719
		 0.61411232 -0.49571493 0.38234311 -0.39903817 0.12466377 -0.41336963 0.047407415
		 -0.50468349 0.62375206 -0.49035183 0.70100844 -0.54767931 0.39198309 -0.53871047
		 0.15057427 -0.55304205 0.073317669 -0.52033651 0.56450009 -0.55376208 0.39311153
		 -0.590675 0.16021401 -0.60500646 0.082957648 -0.58403349 0.22113854 0.30442861 0.056319557
		 0.34025332 0.22726277 0.32491556 0.23010793 0.28191987 -0.001661133 0.36812559 0.39968103
		 0.36791137 0.46187693 0.30339932 0.23409942 0.26040363 0.0023304038 0.29725763 -0.0045063011
		 0.26758841 -0.078917496 0.38324913 0.45903176 0.38224307 0.53913331 0.34639513 0.46586841
		 0.27975151 0.23848632 0.23675583 0.0067173056 0.24607216 -0.074926011 0.36072683
		 0.54312479 0.32274732 0.47025532 0.25669181 0.24276391 0.21369614 0.010994893 0.22242437
		 -0.070539095 0.33707902 0.5475117 0.29968762 0.4745329 0.2369398 0.2464284 0.19394411
		 0.014659386 0.19936468 -0.066261515 0.31401932 0.55178928 0.2799356 0.4781974 0.22336616
		 0.24894662 0.1950369 0.076612554 0.17961265 -0.062597021 0.2942673 0.55545378 0.2587339
		 0.41997403 0.18037046 0.017177559 0.26636198 0.48071557 -0.65548062 0.25215167 -0.61248505
		 0.48392069 -0.63400137 0.48791182 -0.67699695 0.2561428 -0.63183284 0.24776474 -0.58883727
		 0.47953379 -0.5694896 0.71568972 -0.59100592 0.71968085 -0.60877311 0.24348655 -0.56577754
		 0.47525561 -0.54584181 0.71130282 -0.58902109 0.2398223 -0.54602551 0.47159135 -0.52278209
		 0.70702463 -0.50303006 0.70336038;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E064447A-4651-58CD-7233-CD9237A6FB70";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.076116323 0.34697527 0.03561008
		 0.54948509 -0.018625524 0.5386368 0.021880809 0.33612704 0.082464963 0.34824514 0.050814316
		 0.49792325 0.022107963 0.61698836 -0.032127604 0.60614008 -0.16440225 0.50947839
		 -0.123896 0.30696857 0.11662245 0.14446557 0.062386841 0.13361728 0.11082369 0.1979087
		 -0.17790437 0.57698166 -0.26031598 0.43569052 -0.26755649 0.27823347 -0.083389878
		 0.10445883 0.075889021 0.066114001 0.13012457 0.076962285 -0.30806273 0.48074329
		 -0.31544334 0.26865506 -0.20030664 0.13567609 -0.069887757 0.036955595 -0.22705039
		 0.075723775 -0.32291716 0.26716018 -0.41131026 0.46009159 -0.43805403 0.40013927
		 -0.37080401 0.25758177 -0.56847286 0.4988597 -0.55497074 0.43135643 -0.5144645 0.22884664
		 -0.33029789 0.055072032 -0.37804472 0.10012468 -0.71424955 0.46970135 -0.70074743
		 0.40219808 -0.66024125 0.19968829 -0.4739584 0.026336879 -0.46045628 -0.04116635
		 -0.75498307 0.39134979 -0.76848519 0.45885307 -0.71447682 0.18884 -0.61973506 -0.0028214566
		 -0.606233 -0.070324712 -0.74918431 0.33790672 -0.72082543 0.18757007 -0.6739707 -0.013669748
		 -0.66046858 -0.081172995 -0.68917495 0.037892103 -0.47140008 -0.40492922 -0.48224849
		 -0.35069358 -0.50470507 -0.35518539 -0.49385682 -0.40942091 -0.5114069 -0.20491681
		 -0.53386343 -0.20940861 -0.52938628 -0.36012208 -0.51853794 -0.41435772 -0.54014212
		 -0.061256334 -0.56259871 -0.06574814 -0.5585447 -0.21434531 -0.55345392 -0.36493611
		 -0.54260552 -0.41917175 -0.58727998 -0.070684843 -0.58261228 -0.21915933 -0.57406914
		 -0.36905968 -0.56322074 -0.42329532 -0.61134756 -0.075498864 -0.6032275 -0.2232829
		 -0.63196278 -0.07962244 -0.43133801 -0.095898621 -0.44218618 -0.041663095 -0.4646427
		 -0.046154782 -0.45379445 -0.10039035 -0.48932403 -0.051091716 -0.47847587 -0.10532724
		 -0.4021793 -0.24167541 -0.42463583 -0.24616709 -0.51339161 -0.055905629 -0.50254333
		 -0.1101412 -0.44931716 -0.25110403 -0.37344414 -0.38533598 -0.39590067 -0.38982767
		 -0.53400677 -0.060029194 -0.52315861 -0.1142647 -0.47338468 -0.25591797 -0.420582
		 -0.3947646 -0.4939999 -0.26004153 -0.44464952 -0.39957851 -0.46526474 -0.40370208
		 0.23714508 0.22317564 0.21129073 0.37401301 0.19528255 0.37081099 0.23578867 0.16830128
		 0.17713572 0.52319014 0.15477632 0.57332087 0.17282596 0.36631924 0.21333209 0.16380954
		 0.25179684 0.17150331 0.24929079 0.100798 0.17078449 0.57652283 0.1412742 0.64082414
		 0.13231972 0.56882906 0.14814468 0.36138242 0.18865079 0.15887272 0.22683421 0.096306257
		 0.1188176 0.63633233 0.10763843 0.56389225 0.12407713 0.35656846 0.16458325 0.15405875
		 0.20215291 0.091369443 0.094136305 0.63139552 0.08357089 0.55907828 0.10346187 0.35244495
		 0.14396799 0.14993525 0.17808537 0.086555474 0.070068769 0.62658155 0.062955625 0.55495477
		 0.089295037 0.34961128 0.12297254 0.20033872 0.15747011 0.082431965 0.049453504 0.62245804
		 0.062963195 0.50035322 0.12980115 0.14710158 0.048788793 0.5521211 -0.66055459 -0.085341506
		 -0.62004834 -0.28785115 -0.59759176 -0.28335935 -0.638098 -0.0808497 -0.68523586
		 -0.09027832 -0.64472961 -0.29278797 -0.5795421 -0.49036086 -0.55708551 -0.48586905
		 -0.70930338 -0.095092349 -0.66879714 -0.297602 -0.60422337 -0.49529767 -0.7299186
		 -0.099215783 -0.68941236 -0.30172545 -0.62829089 -0.5001117 -0.64890611 -0.50423515;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B3B08828-4DF6-A50F-FC52-2C92C73229BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 1.46543145 0.28563291 1.49247146
		 0.66925466 1.19769597 0.34348577 1.21829748 -0.067176193 1.19137907 -0.067176074
		 1.16433895 0.31644565 0.91720504 0.66925466 0.89660341 0.25859267 1.57602072 0.66925466
		 1.49839592 0.66925466 1.49839592 0.25859267 1.57602072 0.25859267 1.49839592 -0.067176193
		 1.57602072 -0.067176193 1.65972757 0.66925466 1.58210301 0.66925466 1.58210301 0.28563285
		 1.65972757 0.28563285 1.58210301 -0.067176193 1.65972757 -0.067176193;
createNode lambert -n "Saucer";
	rename -uid "E04235F2-473C-8681-8BD7-DAACFF80F933";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FC6D902B-4759-3483-7AFC-90A6FD758633";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1CF71B0A-42E0-A4D8-B3E0-CE97B310D787";
createNode polyUnite -n "polyUnite5";
	rename -uid "F3B728EE-4720-DB51-BD02-B08E757CDCB8";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode lambert -n "Body";
	rename -uid "29FA4861-45F7-986F-C4E0-5BB44AFA1E15";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5091E699-417B-F308-6222-35986674691F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "761A8A07-4D41-D015-511B-15BA3DA767AC";
createNode polyUnite -n "polyUnite6";
	rename -uid "B5185038-43A9-2E1F-DF4D-A09ACB234F0B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode lambert -n "Radar";
	rename -uid "20540C99-4D5A-DA2F-8513-2787D6090B89";
createNode shadingEngine -n "lambert4SG";
	rename -uid "64DAA6E4-4DEB-0AC1-A04F-F9BE87B9561C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "36BE5879-4745-BEF8-48B8-E1BEB8278E5F";
createNode polyUnite -n "polyUnite7";
	rename -uid "5B5B7E5A-413F-9893-089E-499E21F77346";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId71";
	rename -uid "D8C0342A-4DDF-6238-4037-EE95D484D382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "7BFB6FBD-4F31-7B37-7F2C-49958095D21B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:87]" "f[288:492]";
	setAttr ".irc" -type "componentList" 1 "f[88:287]";
createNode blinn -n "LThrusterBulb";
	rename -uid "38185632-4B7C-74AE-4E52-7BBA6855E5EC";
createNode shadingEngine -n "blinn1SG";
	rename -uid "1E44220F-4FE9-AF8D-E000-38B94F0079FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "30193C7F-41BF-0E50-A023-829C60A4081B";
createNode groupId -n "groupId72";
	rename -uid "E9E7AFD3-4318-9D01-2128-FFA40BDF5D08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "55795BF9-4546-0C09-5C58-3F9BC9BC4BED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[88:287]";
createNode lambert -n "LThruster";
	rename -uid "36FF8A76-42A3-C965-7717-17826F835B1B";
createNode shadingEngine -n "lambert5SG";
	rename -uid "3B1D80DF-4C22-7461-7A8F-AC82ACFE9BD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3333C998-4735-138C-A9E8-E3A679098B7F";
createNode blinn -n "RThrusterBulb";
	rename -uid "E25C0A97-4719-8F5A-E27E-BEAF26BAEF67";
createNode shadingEngine -n "blinn2SG";
	rename -uid "F25469A9-4FC6-29F2-0F2A-C983176BBA9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "AD5762C0-4AD0-A49B-A66D-D19F7EF8A56A";
createNode groupId -n "groupId73";
	rename -uid "BEF2B3A7-4F7E-7656-AD52-D78D1E92D9A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "06464C1B-4E86-F376-9B63-DC9892ECB2D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[88:287]";
createNode lambert -n "RThruster";
	rename -uid "E84CC04A-4FDC-421D-37EC-838D0D5C20F9";
createNode shadingEngine -n "lambert6SG";
	rename -uid "DC51C1EB-4403-9E61-EE80-9792A9987C84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "525418CD-4C54-0A40-1314-C6B1906FE22F";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D5F39793-4C77-A423-DDE6-10A44E41774B";
	setAttr ".uopa" yes;
	setAttr -s 751 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0;
	setAttr ".uvtk[250:499]" -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0;
	setAttr ".uvtk[500:749]" -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076 0 -0.9991076
		 0 -0.9991076 0;
	setAttr ".uvtk[750]" -0.9991076 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "225F7660-411B-5FF4-D241-4AAF0810F9BF";
	setAttr ".uopa" yes;
	setAttr -s 780 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[258]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[267]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[268]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[272]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[326]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[327]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[329]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[330]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[331]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[332]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[333]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[334]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[336]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[338]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[339]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[340]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[341]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[343]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[345]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[346]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[347]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[348]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[351]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[355]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[356]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[358]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[393]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[398]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[399]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[406]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[407]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[408]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[409]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[420]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[422]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[423]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[424]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[425]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[427]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[428]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[431]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[433]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[434]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[435]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[436]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[437]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[438]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[439]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[440]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[441]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[442]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[443]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[444]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[445]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[446]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[447]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[448]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[449]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[450]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[451]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[452]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[453]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[454]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[455]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[456]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[457]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[459]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[460]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[461]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[462]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[463]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[740]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[741]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[742]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[743]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[744]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[745]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[746]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[747]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[748]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[749]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[750]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[751]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[752]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[753]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[754]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[755]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[756]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[757]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[758]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[759]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[760]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[761]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[762]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[763]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[764]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[765]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[766]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[767]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[768]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[769]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[770]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[771]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[772]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[773]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[774]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[775]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[776]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[777]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[778]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[779]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[780]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[781]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[782]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[783]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[784]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[785]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[786]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[787]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[788]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[789]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[790]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[791]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[792]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[793]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[794]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[795]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[796]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[797]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[798]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[799]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[800]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[801]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[802]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[803]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[804]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[805]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[806]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[807]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[808]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[809]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[810]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[811]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[812]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[813]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[814]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[815]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[816]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[817]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[818]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[819]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[820]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[821]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[822]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[823]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[824]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[825]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[826]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[827]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[828]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[829]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[830]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[831]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[832]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[833]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[834]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[835]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[836]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[837]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[838]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[839]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[840]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[841]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[842]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[843]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[844]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[845]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[846]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[847]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[848]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[849]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[850]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[851]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[852]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[853]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[854]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[855]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[856]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[857]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[858]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[859]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[860]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[861]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[862]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[863]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[864]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[865]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[866]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[867]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[868]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[869]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[870]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[871]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[872]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[873]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[874]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[875]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[876]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[877]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[878]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[879]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[880]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[881]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[882]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[883]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[884]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[885]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[886]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[887]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[888]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[889]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[890]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[891]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[892]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[893]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[894]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[896]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[897]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[898]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[899]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[900]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[901]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[902]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[903]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[904]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[906]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[907]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[908]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[909]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[910]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[911]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[912]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[913]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[914]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[915]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[916]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[917]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[918]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[919]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[920]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[921]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[922]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[923]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[924]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[925]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[926]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[927]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[928]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[929]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[930]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[931]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[932]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[933]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[934]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[935]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[936]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[937]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[938]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[939]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[940]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[941]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[942]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[943]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[944]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[945]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[946]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[947]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[948]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[949]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[950]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[951]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[952]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[953]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[954]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[955]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[956]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[957]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[958]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[959]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[960]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[961]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[962]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[963]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[964]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[965]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[966]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[967]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[968]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[969]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[970]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[971]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[972]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[973]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[974]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[975]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[976]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[977]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[978]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[979]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[980]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[981]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[982]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[983]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[984]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[985]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[986]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[987]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[988]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[989]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[990]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[991]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[992]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[993]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[994]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[995]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[996]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[997]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[998]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[999]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1000]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1001]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1002]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1003]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1004]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1005]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1006]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1007]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1008]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1009]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1010]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1011]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1012]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1013]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1014]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1015]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1016]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1017]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1018]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1019]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1020]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1021]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1022]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1023]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1024]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1025]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1026]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1027]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1028]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1029]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1030]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1031]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1032]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1033]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1034]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1035]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1036]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1037]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1038]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1039]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1040]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1041]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1042]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1043]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1044]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1045]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1046]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1047]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1048]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1049]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1050]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1051]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1052]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1053]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1054]" -type "float2" -0.9991076 0 ;
	setAttr ".uvtk[1055]" -type "float2" -0.9991076 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D4B8C843-476A-FCBB-9F8C-368963933AF9";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "FrontReference.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "Front.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Front.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Front.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Front.ws";
connectAttr ":perspShape.msg" "Front.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Top.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Top.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Top.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Top.ws";
connectAttr ":perspShape.msg" "Top.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Side.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Side.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Side.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Side.ws";
connectAttr ":perspShape.msg" "Side.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing22.out" "loftedSurface4Shape.i";
connectAttr "groupId7.id" "loftedSurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCubeShape1.i";
connectAttr "groupId23.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId8.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape4.i";
connectAttr "groupId9.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polySplitRing20.out" "loftedSurface6Shape.i";
connectAttr "groupId12.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "curve1_translateX.o" "curve1.tx";
connectAttr "curve1_translateY.o" "curve1.ty";
connectAttr "curve1_translateZ.o" "curve1.tz";
connectAttr "curve1_visibility.o" "curve1.v";
connectAttr "curve1_rotateX.o" "curve1.rx";
connectAttr "curve1_rotateY.o" "curve1.ry";
connectAttr "curve1_rotateZ.o" "curve1.rz";
connectAttr "curve1_scaleX.o" "curve1.sx";
connectAttr "curve1_scaleY.o" "curve1.sy";
connectAttr "curve1_scaleZ.o" "curve1.sz";
connectAttr "groupParts13.og" "revolvedSurfaceShape1.i";
connectAttr "groupId25.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId26.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId27.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupId28.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polySplit7.out" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape2.i";
connectAttr "groupId20.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId31.id" "revolvedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts16.og" "revolvedSurfaceShape2.i";
connectAttr "groupId32.id" "revolvedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape2.i";
connectAttr "groupId22.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape1.i";
connectAttr "groupId38.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts15.og" "pSphereShape3.i";
connectAttr "groupId30.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape2.i";
connectAttr "groupId36.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId14.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId18.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId39.id" "revolvedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "revolvedSurfaceShape3.i";
connectAttr "groupId40.id" "revolvedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape4.i";
connectAttr "groupId42.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "polySurfaceShape3.i";
connectAttr "groupId46.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts25.og" "|pCube6|polySurface3|transform27|polySurfaceShape4.i"
		;
connectAttr "groupId47.id" "|pCube6|polySurface3|transform27|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface3|transform27|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "polySplitEdge1.out" "pCube6Shape.i";
connectAttr "groupId45.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId48.id" "|pCube6|polySurface4|transform26|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface4|transform26|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId49.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV21.out" "polySurfaceShape7.i";
connectAttr "groupId52.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "groupParts50.og" "polySurfaceShape8.i";
connectAttr "groupId53.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurfaceShape9.i";
connectAttr "groupId54.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "polySurfaceShape10.i";
connectAttr "groupId55.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "polySurfaceShape12.i";
connectAttr "groupId57.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "polySurfaceShape14.i";
connectAttr "groupId59.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "polySurfaceShape17.i";
connectAttr "groupId62.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "polySurfaceShape19.i";
connectAttr "groupId64.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape19.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "polySurfaceShape20.i";
connectAttr "groupId65.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "polySurfaceShape21.i";
connectAttr "groupId66.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "polySurfaceShape25.i";
connectAttr "groupId70.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape25.uvst[0].uvtw";
connectAttr "polySoftEdge8.out" "polySurface5Shape.i";
connectAttr "groupId51.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV31.out" "polySurface20Shape.i";
connectAttr "polyTweakUV31.uvtk[0]" "polySurface20Shape.uvst[0].uvtw";
connectAttr "polyUnite6.out" "polySurface17Shape.i";
connectAttr "polyTweakUV30.out" "polySurface7Shape.i";
connectAttr "groupId71.id" "polySurface7Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId72.id" "polySurface7Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurface7Shape.iog.og[1].gco";
connectAttr "polyTweakUV30.uvtk[0]" "polySurface7Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FrontReference.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[3]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape8.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft3.ic[2]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[3]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "nurbsTessellate3.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate2.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "loftedSurface4Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape10.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "loftedSurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate4.op" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySplitRing1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "polySurfaceShape2.o" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCube2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySmoothFace1.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal3.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge1.mp";
connectAttr "polySphere3.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak3.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak3.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing18.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak5.out" "polySplitRing19.ip";
connectAttr "loftedSurface6Shape.wm" "polySplitRing19.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak5.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "loftedSurface6Shape.wm" "polySplitRing20.mp";
connectAttr "polyCylinder3.out" "polySplitRing21.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySmoothFace2.ip";
connectAttr "polyMergeVert1.out" "polySplitRing22.ip";
connectAttr "loftedSurface4Shape.wm" "polySplitRing22.mp";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate8.is";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "nurbsTessellate8.op" "polyTweak6.ip";
connectAttr "polyCylinder4.out" "polySplitRing23.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing24.mp";
connectAttr "pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "loftedSurface8Shape.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[3]";
connectAttr "pSphereShape2.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[5]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite3.ip[6]";
connectAttr "loftedSurface6Shape.o" "polyUnite3.ip[7]";
connectAttr "loftedSurface4Shape.o" "polyUnite3.ip[8]";
connectAttr "loftedSurfaceShape5.o" "polyUnite3.ip[9]";
connectAttr "pSphereShape3.o" "polyUnite3.ip[10]";
connectAttr "revolvedSurfaceShape2.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[13]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[14]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[15]";
connectAttr "revolvedSurfaceShape3.o" "polyUnite3.ip[16]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "loftedSurface8Shape.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[3]";
connectAttr "pSphereShape2.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[5]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite3.im[6]";
connectAttr "loftedSurface6Shape.wm" "polyUnite3.im[7]";
connectAttr "loftedSurface4Shape.wm" "polyUnite3.im[8]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite3.im[9]";
connectAttr "pSphereShape3.wm" "polyUnite3.im[10]";
connectAttr "revolvedSurfaceShape2.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[12]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[13]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[14]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[15]";
connectAttr "revolvedSurfaceShape3.wm" "polyUnite3.im[16]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[18]";
connectAttr "polySmoothFace2.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySmoothFace1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySphere2.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyCube1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyNormal1.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polySoftEdge1.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyNormal3.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polySoftEdge4.out" "groupParts17.ig";
connectAttr "groupId35.id" "groupParts17.gi";
connectAttr "polyCylinder1.out" "groupParts18.ig";
connectAttr "groupId37.id" "groupParts18.gi";
connectAttr "polyMergeVert3.out" "groupParts19.ig";
connectAttr "groupId39.id" "groupParts19.gi";
connectAttr "polySplitRing24.out" "groupParts20.ig";
connectAttr "groupId41.id" "groupParts20.gi";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyExtrudeFace1.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace9.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polySplitEdge1.ip";
connectAttr "pCube6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts24.ig";
connectAttr "groupId46.id" "groupParts24.gi";
connectAttr "polySeparate1.out[1]" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[2]";
connectAttr "|pCube6|polySurface3|transform27|polySurfaceShape4.o" "polyUnite4.ip[3]"
		;
connectAttr "|pCube6|polySurface4|transform26|polySurfaceShape4.o" "polyUnite4.ip[4]"
		;
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[2]";
connectAttr "|pCube6|polySurface3|transform27|polySurfaceShape4.wm" "polyUnite4.im[3]"
		;
connectAttr "|pCube6|polySurface4|transform26|polySurfaceShape4.wm" "polyUnite4.im[4]"
		;
connectAttr "polyUnite4.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge4.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeEdge2.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyCloseBorder4.out" "groupParts27.ig";
connectAttr "groupParts27.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge4.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCloseBorder5.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak26.ip";
connectAttr "polyCloseBorder5.out" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polySoftEdge5.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge8.mp";
connectAttr "polySurface5Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts29.ig";
connectAttr "groupId52.id" "groupParts29.gi";
connectAttr "polySeparate2.out[1]" "groupParts30.ig";
connectAttr "groupId53.id" "groupParts30.gi";
connectAttr "polySeparate2.out[2]" "groupParts31.ig";
connectAttr "groupId54.id" "groupParts31.gi";
connectAttr "polySeparate2.out[3]" "groupParts32.ig";
connectAttr "groupId55.id" "groupParts32.gi";
connectAttr "polySeparate2.out[5]" "groupParts34.ig";
connectAttr "groupId57.id" "groupParts34.gi";
connectAttr "polySeparate2.out[7]" "groupParts36.ig";
connectAttr "groupId59.id" "groupParts36.gi";
connectAttr "polySeparate2.out[10]" "groupParts39.ig";
connectAttr "groupId62.id" "groupParts39.gi";
connectAttr "polySeparate2.out[12]" "groupParts41.ig";
connectAttr "groupId64.id" "groupParts41.gi";
connectAttr "polySeparate2.out[13]" "groupParts42.ig";
connectAttr "groupId65.id" "groupParts42.gi";
connectAttr "polySeparate2.out[14]" "groupParts43.ig";
connectAttr "groupId66.id" "groupParts43.gi";
connectAttr "polySeparate2.out[18]" "groupParts47.ig";
connectAttr "groupId70.id" "groupParts47.gi";
connectAttr "groupParts36.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyAutoProj5.ip";
connectAttr "polySurfaceShape14.wm" "polyAutoProj5.mp";
connectAttr "groupParts43.og" "polyAutoProj6.ip";
connectAttr "polySurfaceShape21.wm" "polyAutoProj6.mp";
connectAttr "groupParts39.og" "polyAutoProj7.ip";
connectAttr "polySurfaceShape17.wm" "polyAutoProj7.mp";
connectAttr "groupParts42.og" "polyAutoProj8.ip";
connectAttr "polySurfaceShape20.wm" "polyAutoProj8.mp";
connectAttr "groupParts41.og" "polyAutoProj9.ip";
connectAttr "polySurfaceShape19.wm" "polyAutoProj9.mp";
connectAttr "groupParts34.og" "polyAutoProj10.ip";
connectAttr "polySurfaceShape12.wm" "polyAutoProj10.mp";
connectAttr "groupParts47.og" "polyAutoProj11.ip";
connectAttr "polySurfaceShape25.wm" "polyAutoProj11.mp";
connectAttr "groupParts32.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape10.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyAutoProj12.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj12.mp";
connectAttr "groupParts29.og" "polyAutoProj13.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj13.mp";
connectAttr "groupParts30.og" "polyAutoProj14.ip";
connectAttr "polySurfaceShape8.wm" "polyAutoProj14.mp";
connectAttr "groupParts31.og" "polyAutoProj15.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyAutoProj16.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV21.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV25.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV29.ip";
connectAttr "Saucer.oc" "lambert2SG.ss";
connectAttr "polySurface16Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Saucer.msg" "materialInfo1.m";
connectAttr "polySurfaceShape20.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape19.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape25.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape14.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape20.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape19.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape25.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape14.wm" "polyUnite5.im[5]";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "polySurface20Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Body.msg" "materialInfo2.m";
connectAttr "polySurfaceShape17.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape21.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape21.wm" "polyUnite6.im[1]";
connectAttr "Radar.oc" "lambert4SG.ss";
connectAttr "polySurface17Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Radar.msg" "materialInfo3.m";
connectAttr "polySurfaceShape7.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts48.ig";
connectAttr "groupId71.id" "groupParts48.gi";
connectAttr "LThrusterBulb.oc" "blinn1SG.ss";
connectAttr "groupId72.msg" "blinn1SG.gn" -na;
connectAttr "polySurface7Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "LThrusterBulb.msg" "materialInfo4.m";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId72.id" "groupParts49.gi";
connectAttr "LThruster.oc" "lambert5SG.ss";
connectAttr "polySurface7Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId71.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "LThruster.msg" "materialInfo5.m";
connectAttr "RThrusterBulb.oc" "blinn2SG.ss";
connectAttr "groupId73.msg" "blinn2SG.gn" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "RThrusterBulb.msg" "materialInfo6.m";
connectAttr "polyTweakUV20.out" "groupParts50.ig";
connectAttr "groupId73.id" "groupParts50.gi";
connectAttr "RThruster.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape8.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId53.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "RThruster.msg" "materialInfo7.m";
connectAttr "groupParts49.og" "polyTweakUV30.ip";
connectAttr "polyUnite5.out" "polyTweakUV31.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Saucer.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Radar.msg" ":defaultShaderList1.s" -na;
connectAttr "LThrusterBulb.msg" ":defaultShaderList1.s" -na;
connectAttr "LThruster.msg" ":defaultShaderList1.s" -na;
connectAttr "RThrusterBulb.msg" ":defaultShaderList1.s" -na;
connectAttr "RThruster.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|polySurface3|transform27|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|polySurface4|transform26|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
