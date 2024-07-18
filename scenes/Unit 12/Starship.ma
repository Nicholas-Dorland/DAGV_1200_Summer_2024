//Maya ASCII 2025 scene
//Name: Starship.ma
//Last modified: Wed, Jul 17, 2024 06:01:14 PM
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
fileInfo "UUID" "860E9598-4798-52F8-9233-7C96977A1970";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BA218C4E-4CA4-869B-29D9-4DA60F137803";
	setAttr ".t" -type "double3" 10.306341374337237 10.403049040825717 11.065588082761625 ;
	setAttr ".r" -type "double3" -35.264389682754704 45 -2.2489917831974728e-14 ;
	setAttr ".rp" -type "double3" 1.0658141036401503e-14 0 0 ;
	setAttr ".rpt" -type "double3" -1.1797019661768302e-14 3.1508887127697905e-15 -1.4689299598937668e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1522701-4B7E-A5A9-108F-F48DD4F940C2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.844295282083088;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.47108638852864 -0.64871336361755283 -2.9546205808160551 ;
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
	setAttr ".t" -type "double3" -995.62328786511534 1.7044907368517568 -6.5501781462476742 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.8483733924198295e-15 0 6.345037117357454e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFBDB938-42E5-D76E-5A3B-C2BC9E342A20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.88831407685393;
	setAttr ".ow" 4.1829856448807154;
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
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "3CA364D9-44B4-DF74-59CA-AD8F2464C213";
	setAttr -k off ".v";
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
	setAttr -s 2 ".iog[0].og";
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
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "D9E36AB4-4CBE-7902-E682-5597C6E2C3EA";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "E17C0CCE-4ED7-B301-C33A-C98113007041";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "|polySurface5";
	rename -uid "C21C64C1-43F5-8EF9-5421-2D9C7905BEF3";
	setAttr ".rp" -type "double3" 0.16549814492464066 0.10875663161277771 4.8835353851318359 ;
	setAttr ".sp" -type "double3" 0.16549814492464066 0.10875663161277771 4.8835353851318359 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "4158F109-4D04-ABF5-B389-E8A2EDDFEDED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89798559598000927 0.097129223458148117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "|polySurface5";
	rename -uid "C83F38DF-4E45-A50D-AB56-869EC181C9D7";
	setAttr ".rp" -type "double3" 0.15983015298843384 -1.4549198150634766 1.73533034324646 ;
	setAttr ".sp" -type "double3" 0.15983015298843384 -1.4549198150634766 1.73533034324646 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "2A1EC7D4-4B1C-64BC-48BE-B6B2CE53AA6B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32428129296036934 0.70250184377621205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "|polySurface5";
	rename -uid "EBFD88AF-4044-36EA-DC75-E0AC8346F471";
	setAttr ".rp" -type "double3" 0.18814872950315475 1.5340683460235596 4.8752889633178711 ;
	setAttr ".sp" -type "double3" 0.18814872950315475 1.5340683460235596 4.8752889633178711 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "E60B445C-470D-DAAD-1B8E-1883EB9AA93D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52178640530147902 0.92347409188527529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "|polySurface5";
	rename -uid "B976E9F5-41DA-DA8E-105E-508183AC1ACE";
	setAttr ".rp" -type "double3" 0.15773872286081314 -0.026155799627304077 1.4483756422996521 ;
	setAttr ".sp" -type "double3" 0.15773872286081314 -0.026155799627304077 1.4483756422996521 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "4B545429-4AE8-45BB-E521-49B62B1001B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7781655399313596 0.78354952080223395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "|polySurface5";
	rename -uid "3F47D77A-4B1E-2E5C-AEE8-CEB32D6460ED";
	setAttr ".rp" -type "double3" 0.19616654515266418 1.3154152035713196 4.5458133220672607 ;
	setAttr ".sp" -type "double3" 0.19616654515266418 1.3154152035713196 4.5458133220672607 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "8E5F9DAE-4089-F7E1-8F2C-37A1D5482D91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11641542634293545 0.866049413824727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "|polySurface5";
	rename -uid "6346DD75-42DF-77C9-8773-2E8124EDA474";
	setAttr ".rp" -type "double3" 0.19619846343994141 0.64838621392846107 4.8784208297729492 ;
	setAttr ".sp" -type "double3" 0.19619846343994141 0.64838621392846107 4.8784208297729492 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "D54C5188-4686-487A-1A05-9FBC5E62FB0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99273955701177297 0.95747348578213765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|polySurface5";
	rename -uid "CB5B15D6-450C-0478-D329-18B8FDC59E02";
	setAttr ".rp" -type "double3" 0.16399690508842468 -1.4595038294792175 2.7408030033111572 ;
	setAttr ".sp" -type "double3" 0.16399690508842468 -1.4595038294792175 2.7408030033111572 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "E8AFCDD8-484E-279A-3C33-5DB489EEA5AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11307271461467086 0.10711702981191668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "|polySurface5";
	rename -uid "6BDACAC8-4A0F-FCFF-54A4-148101D82F96";
	setAttr ".rp" -type "double3" 0.19771559536457062 1.5747402906417847 4.8770954608917236 ;
	setAttr ".sp" -type "double3" 0.19771559536457062 1.5747402906417847 4.8770954608917236 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "BD687581-4CC8-73DE-7127-798D0A296A29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32852843749540628 0.95424820304943347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "|polySurface5";
	rename -uid "3CA9C593-4F64-B20F-569A-26B415214E5B";
	setAttr ".rp" -type "double3" 0.15983018279075623 -1.5981982052326202 1.73533034324646 ;
	setAttr ".sp" -type "double3" 0.15983018279075623 -1.5981982052326202 1.73533034324646 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "BA8392F2-46D5-C582-A376-44AB0D48FBEA";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "97F21DF1-426D-254F-05CB-278D596BE5A3";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "4DCBEBC7-4EB0-02E9-A6A5-A8A58D3A1570";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22386349597720867 0.67602808614058696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "|polySurface5";
	rename -uid "1BCFB702-439A-41E5-DA1A-6887956E2B97";
	setAttr ".rp" -type "double3" 0.19931010529398918 1.5351359844207764 4.4702858924865723 ;
	setAttr ".sp" -type "double3" 0.19931010529398918 1.5351359844207764 4.4702858924865723 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "10605F6A-4760-B4E4-F26F-2FBB81E7DE35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56177163543854458 0.80037072859017178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "|polySurface5";
	rename -uid "FF996307-498D-C0BD-4AF4-A4869725DB94";
	setAttr ".rp" -type "double3" 0.16813147068023682 -0.086755107156932354 4.8802547454833984 ;
	setAttr ".sp" -type "double3" 0.16813147068023682 -0.086755107156932354 4.8802547454833984 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "23BEB6C5-4424-0B4B-0B90-89BD3F1D921D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76357051688313549 0.11473059316072948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "|polySurface5";
	rename -uid "BC7984D3-4166-E022-5489-8E8C277A19B5";
	setAttr ".rp" -type "double3" 0.16789431124925613 -0.15701596438884735 4.8805370330810547 ;
	setAttr ".sp" -type "double3" 0.16789431124925613 -0.15701596438884735 4.8805370330810547 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "9BE62D86-4AB7-D93D-109B-A7B07507E9E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76728917152871012 0.30731930911797561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "|polySurface5";
	rename -uid "B7C940B6-42FD-FD49-C9D3-14A9825F881C";
	setAttr ".rp" -type "double3" -1.203297421336174 -0.081530570983886719 -2.0626935958862305 ;
	setAttr ".sp" -type "double3" -1.203297421336174 -0.081530570983886719 -2.0626935958862305 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "BA54C89C-43B5-46FA-1EC3-028FDC014A8F";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D8E2193-45B6-8677-3800-8099C9B51BDC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3999E42A-4F5B-533A-0F9F-7D982857B8B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94B2A797-4874-FD2B-3BCB-81B83E07FF9D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A449BCD9-4933-983D-F2A1-1286CCBC35C4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD971ED7-46F0-E722-B1AB-E1AEE83D225B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3226911-4CE9-4C2A-6A49-6C8C948414D3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 19 ".out";
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
	setAttr ".ic" -type "componentList" 1 "f[0:492]";
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
createNode groupId -n "groupId56";
	rename -uid "432091E5-414B-13B0-2B06-DDB704C375B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F692E9FF-446D-002C-5E54-99A0B0408894";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId57";
	rename -uid "D3236951-4806-5A2C-7B3A-D8851EFC406E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "8FC2704B-416C-CFBD-E0F3-6F97527B375D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId58";
	rename -uid "42E570EA-45A7-1A04-0E8D-6E9BBDE8B51E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "C02A055D-45DB-21E4-5C97-C4A938C744E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId59";
	rename -uid "A2A51C06-4855-364F-2D56-3DA6A5E97EE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "1DC714E0-4537-223A-9996-26BB046EAF39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId60";
	rename -uid "A7ECA4CA-482F-B826-06AD-738AE2054D5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "838625B7-4A1C-F5DF-22C1-B2A297447E37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId61";
	rename -uid "F3426772-4DDF-149C-9F00-9BBEE2C20D3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "3C34598E-4F37-2305-6E85-7F921AF232C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:527]";
createNode groupId -n "groupId62";
	rename -uid "7CBE02DB-4054-8227-32A0-31BAE6CDF866";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "C3606B7F-469C-1BF1-515A-1A83ECD58F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId63";
	rename -uid "7958FB13-46FE-2885-C092-FDA49E241BBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "28837430-404E-CBC7-4A53-61B7557213E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
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
createNode groupId -n "groupId67";
	rename -uid "84354BC7-4D5B-F0D5-9843-C4BA971D0C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "9FE42274-4D4F-444E-CAD0-20983029ABDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId68";
	rename -uid "70642A9A-4095-7672-91C2-BA8E679102CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "FEF620D4-417F-7302-6906-F5B4AFA588D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId69";
	rename -uid "EF997B60-4C7B-D8D1-29CB-1099DE372D68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F9D52518-4BE3-65D5-ABF4-B989E7D6D3FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId70";
	rename -uid "5A73EC5D-43FD-EEE7-73E7-D09ED7190E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "5840E750-468D-0855-3B3E-7E98CFADAB47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BC4BBF24-4F6F-A416-5A79-FA87C90067E3";
	setAttr ".uopa" yes;
	setAttr -s 625 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.063619673 -0.64891189 0.048791051
		 -0.813613 0.13986868 -0.67594725 0.017362416 -0.54099691 -0.34398431 -0.12858248
		 -0.43435958 -0.15336323 -0.47335988 -0.26911199 -0.36550921 -0.22080588 -0.10924181
		 -0.74554288 -0.20577253 -0.93396622 -0.063400432 -1.033025384 0.011910424 -0.8232578
		 0.10769859 -0.016121149 0.10361981 -0.13048092 0.17973249 -0.16470924 0.18269835
		 -0.049333364 0.35055047 -0.088909447 0.35032389 -0.20518623 0.43990573 -0.20907101
		 0.43879017 -0.092947096 0.36172536 0.1970301 0.35471085 0.046657965 0.4371216 0.043097869
		 0.43469599 0.19430858 0.50749868 0.19864517 0.51937222 0.048642263 0.59946299 0.062436804
		 0.57835817 0.20961326 0.54628628 0.37274686 0.4890807 0.36654529 0.49468574 0.34366992
		 0.55672032 0.35163885 0.43052158 0.36420327 0.37174141 0.36598259 0.3676888 0.34269854
		 0.43124786 0.34068394 0.52892518 -0.20220755 0.61497986 -0.18626323 0.6122424 -0.070988894
		 0.52670217 -0.086538076 0.15767783 0.24579012 0.12682706 0.11020471 0.19759522 0.081240281
		 0.22171597 0.22358513 0.29023743 0.20702705 0.2742238 0.059666678 0.31368709 0.37154731
		 0.30518991 0.34982243 0.25723737 0.38068119 0.20336893 0.39305407 0.18748489 0.3770462
		 0.24477579 0.36149338 0.2627812 -0.19007745 0.26442826 -0.074044526 0.27712467 -1.14997423
		 0.46178743 -1.15886843 0.45047489 -0.92369455 0.29673591 -0.91593051 0.3496668 -0.32063234
		 0.34085515 -0.47085595 0.44051847 -0.47551432 0.44028637 -0.32449543 0.63457888 -0.44619143
		 0.61704117 -0.30096462 0.5302282 -0.31737718 0.539482 -0.46700287 0.32067925 -0.67796093
		 0.44334653 -0.68433511 0.681988 -0.63981104 0.56556731 -0.67158192 0.64597142 -1.1329813
		 0.82071406 -1.072185278 0.7500726 -0.85827792 0.60381907 -0.90458012 0.10014537 -0.24436074
		 0.068712622 -0.38057289 0.15199734 -0.42191285 0.1770532 -0.27935949 0.24368189 -0.45259163
		 0.26107335 -0.30526075 -0.0082270801 -0.5533573 0.091033801 -0.61034685 0.20191129
		 -0.65292311 0.099849358 -1.1064676 0.14888395 -0.88114285 -0.13541809 0.24516818
		 -0.13837144 0.13818571 -0.12457618 0.09860912 -0.12067729 0.20639291 -0.061503828
		 0.11567912 -0.066596061 0.005523771 -0.020621479 -0.042901933 -0.015451193 0.068708062
		 0.0033384264 0.33409977 -0.036667436 0.22524004 0.0088143051 0.18425651 0.047863334
		 0.30267647 0.099506408 0.2726742 0.063562244 0.14517348 0.15248802 0.40780222 0.13428786
		 0.39584804 0.1053645 0.42433628 0.06210196 0.44164604 0.04188785 0.43880764 0.085603535
		 0.41682127 0.036412001 -0.089125931 0.041233361 0.023922056 -0.08725366 0.42046875
		 -0.11703178 0.33819824 -0.098865956 0.3043741 -0.063633353 0.39464372 -0.033661067
		 0.36529517 -0.072361797 0.26598823 0.022963136 0.45884573 0.0034320652 0.46066973
		 -0.012316316 0.47505209 -0.044088423 0.4893446 -0.059179813 0.49945611 -0.030106694
		 0.48127875 -0.1010007 0.053538442 -0.096363664 0.16238594 -0.4632037 -0.53979355
		 -0.40833136 -0.6801644 -0.28626961 -0.54559535 -0.33890343 -0.43509492 -0.070976347
		 -0.10524765 -0.11114126 -0.2162877 -0.064183891 -0.27484277 -0.02497685 -0.15476692
		 0.032362789 -0.20205981 -0.0038561523 -0.33066007 -0.20948221 -0.32674059 -0.16045207
		 -0.40758198 -0.092623636 -0.4845188 -0.32179669 -0.81413537 -0.20914501 -0.6509636
		 -0.14133537 0.030120373 -0.17198059 -0.055386662 -0.1640372 -0.10348213 -0.12821487
		 -0.010211825 -0.14413837 -0.15815616 -0.10512778 -0.056199491 -0.24689505 -0.1030184
		 -0.25190479 -0.17002988 -0.23975834 -0.24621272 -0.48399431 -0.40036058 -0.36461696
		 -0.32489455 0.023320377 -0.044377208 0.092061639 -0.049865067 0.0058977008 0.012385368
		 -0.036754668 0.0052207708 -0.12716067 0.28101978 -0.12455082 0.17391476 -0.1260345
		 0.19485852 -0.12788314 0.30152592 -0.13780463 0.310855 -0.13770798 0.20463768 -0.14264023
		 0.19255337 -0.1417363 0.29879007 -0.13049892 0.46405196 -0.13508481 0.39547163 -0.13317165
		 0.38493925 -0.11917192 0.45604914 -0.10528949 0.44124258 -0.12785149 0.36547041 -0.072754264
		 0.50086665 -0.084288776 0.51411879 -0.099104017 0.50910306 -0.12401396 0.5135572
		 -0.12676805 0.53034419 -0.10644069 0.52461398 -0.14366812 0.16998026 -0.14174363
		 0.27645501 -0.16544557 0.44429696 -0.14187324 0.36952496 -0.13714355 0.38736945 -0.1519025
		 0.45786357 -0.14084476 0.46458048 -0.13566178 0.3961935 -0.14837348 0.51405776 -0.14636886
		 0.53077358 -0.17314637 0.51035351 -0.19929802 0.50284511 -0.18825692 0.5166055 -0.16644192
		 0.52611119 -0.13130903 0.20530394 -0.13233161 0.31167814 -0.19114712 0.041861653
		 -0.28633818 0.0059630871 -0.24404281 -0.00093472004 -0.1769278 0.028319478 -0.13806456
		 0.097620189 -0.14424965 0.025680423 -0.15932724 0.010904849 -0.14391667 0.0853917
		 -0.14582756 0.062470138 -0.16953826 -0.016669095 -0.15901732 0.011389494 -0.196832
		 -0.0093855858 -0.22747174 -0.048551857 -0.36978766 -0.060355425 -0.30165797 -0.054221928
		 -0.12233853 0.066198289 -0.10079682 -0.011868298 -0.11174226 0.013795078 -0.1246208
		 0.0875507 -0.12733257 0.026524067 -0.13075727 0.098232925 -0.04725492 -0.041251898
		 -0.079481423 -0.0047958493 -0.11845762 0.012897909 -0.091148853 0.043572187 -0.1056841
		 0.029972374 -0.30293196 0.033393204 -0.29796362 -0.078007072 -0.24353611 -0.033127248
		 -0.24850476 0.077807069 -0.16956705 0.17014381 -0.16514534 0.061084718 -0.14241052
		 0.1049014 -0.14632368 0.21317318 -0.23526579 0.37090558 -0.19479537 0.27301151 -0.16924888
		 0.31048667 -0.20603132 0.39944756 -0.18311 0.42439729 -0.15207118 0.34331578 -0.22763067
		 0.4919602 -0.2129811 0.50260162 -0.25885826 0.47828245 -0.29372114 0.46256247 -0.27424759
		 0.46497023 -0.24140167 0.48504037 -0.129399 0.14328173 -0.13271832 0.25090697 -0.36542231
		 0.27925229 -0.32685685 0.1531655 -0.27405757 0.19219796 -0.31513125 0.30905417 -0.27165622
		 0.34021273 -0.2297889 0.23285745 -0.3323679 0.4457736 -0.31218821 0.44340664 -0.37500358
		 0.42887077 -0.42162931 0.41299993 -0.40327489 0.40078881 -0.3551982 0.42157495 -0.19888151
		 0.01417321 -0.20367408 0.12414479 0.21595395 -0.38907301;
	setAttr ".uvtk[250:499]" 0.20218354 -0.25708407 0.093872488 -0.20929205 0.095999897
		 -0.3142764 -0.16126746 -0.048709154 -0.12300044 -0.1498394 -0.10428077 -0.096280932
		 -0.13894159 -0.004080534 -0.12648773 0.035000503 -0.097447991 -0.049236774 -0.028428376
		 -0.23655987 -0.018524408 -0.16068041 -0.025716603 -0.094121814 0.15909433 -0.14193285
		 0.068162262 -0.11758751 -0.29403931 -0.1903334 -0.25966233 -0.31919986 -0.20094454
		 -0.2646471 -0.23940057 -0.14470676 -0.15523624 -0.20709369 -0.19477534 -0.096510589
		 -0.17569625 -0.47695526 -0.10686338 -0.39964473 -0.057591856 -0.31781062 0.19538361
		 -0.53138691 0.070451498 -0.42700067 1.053854704 -2.068431854 1.092255116 -2.42411852
		 1.27359319 -2.1317811 1.23215675 -1.78244925 0.20767784 0.90040284 0.2161662 0.61068368
		 -0.064170808 0.6464994 -0.065659851 0.93543988 -1.30288959 0.38610536 -1.33352089
		 0.084958673 -1.50759923 -0.15675038 -1.47227836 0.14965039 -1.68868923 -0.40743083
		 -1.73067045 -0.72621 -1.76987171 -1.039944768 -1.72613263 -0.71434605 -1.63865459
		 -0.063148484 -1.60472667 0.23012742 -1.64670801 -0.088651702 -1.68239367 -0.38874725
		 -1.56571674 -0.66754895 -1.62592721 -0.36525539 -1.67033923 -0.69787914 -1.60969758
		 -1.0072021484 -1.75916314 -1.36312664 -1.69765913 -1.68650818 -1.65367842 -1.34685516
		 -1.71475124 -1.030502915 -1.40163636 0.76245207 -1.24162698 0.98839903 -1.27225828
		 0.68725216 -1.43695736 0.4560512 -1.52423632 0.50726086 -1.56337702 0.19492599 -1.64165843
		 -0.42974371 -1.60251772 -0.11740887 -0.61004865 0.85701126 -0.62250757 0.56632781
		 -0.88341063 0.45047987 -0.86437476 0.74368137 -0.82630289 1.33008444 -0.58513075
		 1.43837786 -0.59758967 1.14769447 -0.84533882 1.036882877 -1.047643423 1.17864704
		 -1.072795153 0.88192403 -1.12309861 0.28847837 -1.097946763 0.5852012 -0.068637878
		 1.51332116 0.19070101 1.47984111 0.19918942 1.19012189 -0.067148924 1.22438037 -0.33014005
		 1.49936688 -0.33570075 1.21010172 -0.34682208 0.63157165 -0.34126142 0.92083675 1.39685345
		 -0.23664299 1.43732023 -0.55162722 1.32162714 -0.26841873 1.28458083 0.040409446
		 0.94031858 0.5066157 0.96786368 0.20814645 0.73981172 0.38764858 0.71812946 0.68221587
		 0.67476493 1.27135038 0.8852284 1.10355377 0.91277337 0.80508471 0.69644731 0.97678304
		 0.44062525 1.39798737 0.45589405 1.10636473 0.48643178 0.52311993 0.47116297 0.81474227
		 1.21048832 0.65806574 1.31591988 0.39332551 1.35638666 0.078341246 1.24753463 0.34923753
		 1.065140605 0.89708829 1.097838163 0.59381813 1.1632334 -0.012722015 1.13053572 0.29054809
		 1.44775844 -1.16382885 1.49213386 -1.49941492 1.52384806 -1.17557847 1.47968888 -0.84703141
		 1.39137077 -0.18993738 1.3590076 -0.49265623 1.40338302 -0.82824254 1.43552995 -0.51848435
		 1.37646842 0.10823381 1.41931224 -0.21337974 1.5049994 -0.8566069 1.46215582 -0.53499335
		 1.14928412 -1.083785295 0.97705412 -1.357059 1.015454531 -1.71274543 1.19072056 -1.43311727
		 1.27742648 -0.79287636 1.32087374 -1.13544369 1.40776825 -1.82057846 1.36432099 -1.47801113
		 -0.58521599 -0.51907861 -0.55763125 -0.58750057 -0.53797323 -0.56866634 -0.57552087
		 -0.49162972 0.086772561 -0.24087375 0.061079383 -0.39579099 0.12560812 -0.41358542
		 0.16154358 -0.2667222 0.39706457 -0.46133924 0.35264874 -0.54782355 0.37707323 -0.57110882
		 0.41368407 -0.49506062 0.56363404 0.0018608868 0.52710515 -0.088998854 0.52100933
		 -0.15338987 0.55116522 -0.071151972 0.48071039 -0.16560766 0.46868861 -0.23670259
		 0.43122724 -0.24943012 0.43268475 -0.18006347 0.52351433 -0.086001739 0.50010461
		 -0.11909486 0.43499777 -0.13631502 0.437749 -0.10649169 0.35066354 -0.094223656 0.36882591
		 -0.12603983 0.30903059 -0.089018315 0.27107844 -0.04988075 0.23374566 -0.0097572617
		 0.33276647 -0.061230171 0.44044778 -0.075469822 0.54656804 -0.051734146 0.39298564
		 -0.24182132 0.35942852 -0.21453869 0.34023994 -0.14046727 0.38378438 -0.17144401
		 0.69383878 0.15191203 0.62260646 0.080282882 0.59983343 -0.0066356063 0.65857381
		 0.048243769 0.5995068 -0.032913387 0.55705154 -0.074632317 0.64133394 0.0098352442
		 0.71645105 0.10394267 0.76400506 0.2241279 0.50010455 -0.203768 0.52189076 -0.12826665
		 0.41133773 -0.60117358 0.42438939 -0.60577881 0.42604282 -0.54533005 0.42589694 -0.53870833
		 0.46093035 -0.32199878 0.45271474 -0.40577683 0.42927077 -0.41619787 0.43027845 -0.33360481
		 0.38476861 -0.38741425 0.37173408 -0.30169636 0.39889655 -0.32664317 0.40514597 -0.40991783
		 0.44055802 -0.47643766 0.4277893 -0.48512581 0.40417841 -0.46094882 0.41441938 -0.4798466
		 0.43715209 -0.60296834 0.45163554 -0.59295905 0.42784253 -0.52677119 0.42573932 -0.54127944
		 0.50353956 -0.18704423 0.47858739 -0.28431988 0.48094916 -0.33725187 0.50155121 -0.24586904
		 0.47116023 -0.37868783 0.48604655 -0.29190359 0.44165772 -0.37495402 0.45046908 -0.41917595
		 0.44913328 -0.45380229 0.39610636 -0.58929503 0.42255098 -0.52145731 0.18314487 0.47894064
		 0.16201127 0.33180782 0.26688966 0.28249249 0.29648682 0.42304036 0.47050047 0.26696178
		 0.43021607 0.14483288 0.48267475 0.065389246 0.52441704 0.17689458 0.61408663 0.52846724
		 0.53553367 0.39586389 0.59178448 0.28864574 0.67309356 0.40053511 0.69933212 0.2720882
		 0.62049079 0.18099128 0.77701032 0.36348206 0.75321591 0.51240838 0.69146848 0.66074628
		 0.51474595 -0.014372706 0.55519724 0.086463302 0.25846457 0.82956398 0.21725941 0.64820641
		 0.34425107 0.5816617 0.4018968 0.75011951 0.52223647 0.64741701 0.45183429 0.49556458
		 0.59159982 0.79866999 0.45870504 0.91773754 0.29905832 1.0098716021 0.35740015 0.21870944
		 0.39352503 0.35071906 0.23781335 -0.46334445 0.28341147 -0.49204808 0.33409926 -0.38045192
		 0.28679889 -0.33883119 0.4042272 0.026614726 0.37670857 -0.092020988 0.42722091 -0.15735316
		 0.45573989 -0.04597491 0.48864606 -0.11885417 0.46100995 -0.22294593 0.33598036 -0.21426904
		 0.38502833 -0.26886034 0.42011431 -0.32367072 0.32159248 -0.52086616 0.37074885 -0.42224202
		 0.14837664 0.19745839 0.13393921 0.061741769;
	setAttr ".uvtk[500:624]" 0.22756824 0.021166444 0.24779078 0.1523878 0.30941263
		 -0.031274974 0.33409205 0.094114304 0.1125719 -0.085786343 0.1976504 -0.11969817
		 0.27289346 -0.16351503 0.18490854 -0.43664318 0.22880617 -0.3001349 -0.38508305 -0.29581702
		 -0.34191036 -0.43367362 -0.28190261 -0.41124737 -0.31677493 -0.26334488 -0.54696429
		 0.36008295 -0.51146477 0.22696617 -0.41896281 0.2889621 -0.44767264 0.43037817 -0.20610428
		 0.517241 -0.19606829 0.36558977 -0.07471931 0.37444964 -0.074099064 0.52729952 -0.24188533
		 0.88396168 -0.22230935 0.69379836 -0.073101044 0.70577282 -0.0719015 0.89818734 0.097801566
		 0.87963903 0.075874507 0.69019848 0.11940396 1.067925215 -0.070714593 1.089415789
		 -0.26116544 1.072946429 0.046452463 0.36291984 0.057707965 0.51421881 -0.67349964
		 0.66073138 -0.60427481 0.50671607 -0.49400884 0.59039593 -0.54993755 0.76053125 -0.40368667
		 0.83668369 -0.36466882 0.65420032 -0.44213033 1.018113732 -0.60504603 0.92980814
		 -0.74168807 0.81410903 -0.31234607 0.33624318 -0.33236119 0.48397663 -0.14812741
		 -0.3835876 -0.077670932 -0.38035202 -0.076928198 -0.218557 -0.16033927 -0.22318077
		 -0.18959436 0.22832489 -0.18273991 0.089520752 -0.075546086 0.096778572 -0.075120687
		 0.23640603 0.039190531 0.22587901 0.031502008 0.087311924 -0.17259434 -0.062576711
		 -0.076173842 -0.056521297 0.020126164 -0.06442827 -0.0072795749 -0.38453352 0.0063936114
		 -0.2245838 -0.48856306 0.10165787 -0.46431372 -0.024486244 -0.38082382 0.02647835
		 -0.40043798 0.15829533 -0.28575653 0.065372705 -0.29943174 0.20150298 -0.42842355
		 -0.1578455 -0.35180369 -0.11526543 -0.26551923 -0.082760096 -0.21675909 -0.39417613
		 -0.24108598 -0.23856473 -0.69021422 -0.12259868 -0.6672399 -0.19888674 -0.68609434
		 -0.14653727 -0.71716726 -0.063333899 -0.7166934 0.096876711 -0.67589861 -0.0052041113
		 -0.64115137 0.074656397 -0.68287319 0.18741253 -0.86205941 0.2868582 -0.78254068
		 0.19339193 -0.75020403 0.30117005 -0.83146232 0.41546458 -0.76812488 0.54299706 -0.69034845
		 0.40805513 -0.8447516 0.67758465 -0.91152859 0.5297156 -0.94038153 0.38059154 -0.58602792
		 0.15385285 -0.6259349 0.27719864 -0.77137005 -0.024962671 -0.72706759 -0.06783551
		 -0.76722872 0.002665326 -0.82756054 0.059248008 -0.85943335 0.16562784 -0.78712219
		 0.091801509 -0.93066216 0.24000505 -0.88700604 0.11662399 -0.81511891 0.018927328
		 -0.69005644 -0.080482602 -0.72719926 0.011538625 -0.48112842 -0.51758242 -0.44200748
		 -0.48871285 -0.49265808 -0.37564063 -0.53068966 -0.41750762 -0.64957958 -0.11049372
		 -0.62171209 -0.2154429 -0.58572453 -0.14975691 -0.61422944 -0.037518561 -0.56027907
		 0.034847677 -0.5330146 -0.084621131 -0.58047205 -0.31743234 -0.54355431 -0.26253241
		 -0.49266911 -0.2080977 -0.39547303 -0.46009022 -0.44396755 -0.33413047 -0.65233171
		 -0.28756574 -0.63652253 -0.37490383 -0.64477158 -0.3317278 -0.66602468 -0.23965845
		 -0.64070857 -0.27736697 -0.66608733 -0.17928532 -0.61319292 -0.45072788 -0.61335444
		 -0.41464213 -0.60316503 -0.36919191 -0.51283979 -0.54480052 -0.55787945 -0.45697933;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6DBAB0AC-4284-40C7-E24A-10B63642E650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19619846343994141 0.72729164361953735 4.8784208297729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.8827381134033203 0.33567309379577637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "15C33145-44D6-1780-5BB6-E180F48091C4";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[275:370]" -type "float2" -1.24371445 1.83725524 -1.2507894
		 1.53074563 -1.43911767 1.53241503 -1.42538333 1.83876967 -0.47910675 0.32745254 -0.47201881
		 -0.03270638 -0.28372383 -0.034332991 -0.29745865 0.3259784 -0.10671687 0.97574019
		 -0.079886317 0.63865763 -0.20752352 0.84429127 -0.23168904 1.17433786 -0.59810287
		 1.5404489 -0.58412033 1.22337735 -0.80731392 1.37004626 -0.81471759 1.68202722 -0.82944101
		 2.30600452 -0.62601882 2.17466092 -0.61206597 1.85754573 -0.82208961 1.99401617 -1.22958004
		 2.45035529 -1.03557229 2.40017223 -1.035363674 2.091874361 -1.23664486 2.14379501
		 -1.034947753 1.4753437 -1.035158157 1.78359342 -0.27994603 1.83439159 -0.16030192
		 1.64992619 -0.13351834 1.31282985 -0.25582546 1.50437117 -0.43900436 2.013572693
		 -0.41918796 1.69039059 -0.37949628 1.044081211 -0.3993569 1.36722541 -0.057243824
		 0.47312558 -0.033256769 0.11815512 0.0096541643 0.26253578 -0.017159939 0.61263645
		 -0.070767224 1.31275511 -0.10515112 1.18302202 -0.081205904 0.82807851 -0.043964386
		 0.96270597 -0.089551687 1.47223449 -0.061691701 1.12824249 -0.0059053898 0.44026262
		 -0.03381443 0.78425449 -0.32496822 1.046530604 -0.49326628 1.047682285 -0.48618907
		 0.68757856 -0.31120771 0.68626177 -0.19237483 1.0927459 -0.17281556 0.73415709 -0.13364369
		 0.016931534 -0.15324003 0.37555754 -1.61628938 1.18911743 -1.64311624 0.85956007
		 -1.51554489 0.65384728 -1.4913764 0.99044311 -1.12488151 0.62415045 -1.13885081 0.27453819
		 -0.91555417 0.12787783 -0.90817004 0.48257887 -0.89348626 1.19196641 -1.096990108
		 1.32330871 -1.11093068 0.97373807 -0.90081781 0.83727235 -0.68729883 1.097826838
		 -0.68748385 0.73944926 -0.68785322 0.022628188 -0.68766618 0.38105464 -1.44311094
		 1.66367507 -1.56271172 1.84821153 -1.58949161 1.51866782 -1.46723628 1.32705283 -1.28408957
		 1.48440802 -1.30391037 1.14092362 -1.34360647 0.45390129 -1.3237443 0.79742301 -1.66564608
		 1.69168556 -1.68963242 1.3799901 -1.73256695 1.2356528 -1.70576191 1.55220819 -1.65217876
		 2.18540764 -1.61773896 2.31512403 -1.64168441 2.0033993721 -1.67896819 1.86879659
		 -1.63341987 2.025931597 -1.661268 1.70328069 -1.71703219 1.057976246 -1.68913412
		 1.38062596 -1.39787126 2.45154858 -1.41163385 2.14515185 -1.53048301 2.40536952 -1.55004549
		 2.097290277 -1.58921981 1.48118174 -1.56962276 1.7892226;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5C860A52-44E1-D11C-686F-39B5026844E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[456]" "e[477]" "e[482]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1163D9F0-48E4-2CF6-1EE5-C9A0BB4ED69C";
	setAttr ".uopa" yes;
	setAttr -s 625 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0057128668 0.36190283 -0.076918244
		 0.39584881 -0.108217 0.30864578 -0.030616641 0.29354507 0.48860061 0.032305896 0.54584789
		 -0.02237913 0.59694552 0.050940633 0.52862859 0.090723455 0.49826518 0.42311245 0.5594117
		 0.4720853 0.49562079 0.53483331 0.44791603 0.47234017 0.36084676 0.31297898 0.36343038
		 0.31503618 0.34161103 0.33671796 0.33973247 0.33401698 0.28619474 0.3590858 0.28633833
		 0.36235791 0.25598687 0.36481887 0.25669348 0.36164343 0.27911615 0.31872499 0.28355932
		 0.34359449 0.25775045 0.34584928 0.259287 0.32044876 0.23956406 0.31770158 0.23204309
		 0.34233725 0.20770365 0.33359957 0.22107244 0.31075442 0.24138784 0.27780104 0.25123096
		 0.28172922 0.24768054 0.2940371 0.23477858 0.28898901 0.26193118 0.28321284 0.27277148
		 0.28208584 0.27533859 0.29465246 0.26147115 0.29592848 0.22599185 0.36047107 0.19787478
		 0.35037184 0.1996088 0.34773409 0.22740006 0.35758364 0.32918805 0.2878384 0.34873021
		 0.30334127 0.33029604 0.32168841 0.31501698 0.30190378 0.29800618 0.31239223 0.30814987
		 0.33535415 0.2831521 0.27856088 0.28853464 0.29013979 0.29251659 0.27277517 0.30024543
		 0.26493782 0.31030691 0.27289486 0.30041012 0.28274691 0.31539786 0.35278738 0.31435478
		 0.34966969 0.33270541 0.60891271 0.24212629 0.61454678 0.24929214 0.5359602 0.32028294
		 0.53104275 0.28675449 0.3651036 0.29233637 0.38987929 0.25559878 0.39283001 0.25574583
		 0.36755121 0.18545985 0.3742556 0.19656897 0.35264564 0.22516662 0.36304176 0.2193048
		 0.3874386 0.30511653 0.45068544 0.25380754 0.45472312 0.1554293 0.42651951 0.20278132
		 0.4466446 0.15185022 0.59814918 0.067554832 0.55963838 0.11230171 0.49452335 0.17855132
		 0.523853 0.36563125 0.3167904 0.38554192 0.33269036 0.35917962 0.35887671 0.34330821
		 0.33895981 0.3274962 0.37830997 0.3164798 0.35536695 0.43427849 0.37175685 0.39779627
		 0.40785617 0.35395539 0.43482542 0.41860539 0.58135366 0.38754493 0.50900668 0.35648668
		 0.14746827 0.35835719 0.14485288 0.37601233 0.16992217 0.37354246 0.17202961 0.3888464
		 0.22949153 0.39207196 0.22888577 0.38934296 0.25956082 0.38606811 0.25924492 0.34777284
		 0.23189932 0.37311402 0.23047358 0.37069756 0.25643396 0.34596217 0.25180435 0.33964288
		 0.27080888 0.36241126 0.28119057 0.30608207 0.2555958 0.31761086 0.26098526 0.30953872
		 0.24512231 0.31054974 0.23415786 0.3233541 0.23377299 0.32205608 0.24769998 0.37960914
		 0.28884089 0.37655517 0.28761393 0.32597736 0.17718983 0.34483981 0.15892154 0.35972643
		 0.18034685 0.33740848 0.1935488 0.34481645 0.21213919 0.36933094 0.20466208 0.3089484
		 0.22326291 0.32132006 0.21992457 0.30490243 0.21299696 0.29863489 0.20394361 0.30819428
		 0.19535571 0.31617171 0.20686996 0.38747191 0.19847167 0.3845346 0.19990563 0.64329875
		 0.22240096 0.63493371 0.31131703 0.55761498 0.29645765 0.56456208 0.2264626 0.39484656
		 0.22867072 0.42028856 0.22862566 0.41693711 0.26571703 0.39210188 0.2600379 0.38217425
		 0.28999525 0.40511662 0.30107367 0.48258156 0.22820878 0.47791708 0.2794171 0.46134531
		 0.3281517 0.60651255 0.3961795 0.53515482 0.36320233 0.36023492 0.14292359 0.37964669
		 0.12670487 0.40100837 0.15717024 0.37831706 0.16847122 0.41479701 0.19180328 0.39008605
		 0.19760174 0.4271003 0.086494327 0.45666707 0.12894249 0.47536635 0.17719948 0.6300751
		 0.1340785 0.55445683 0.15665752 0.097575903 -0.021033257 0.054032326 -0.087939233
		 0.1350053 -0.12737092 0.16202319 -0.052450508 0.19289625 0.1247583 0.19124317 0.12222111
		 0.21857619 0.10895395 0.2197473 0.11176878 0.27881849 0.10585934 0.27875727 0.10275966
		 0.30827475 0.11041367 0.30770242 0.11350185 0.27419066 0.14958268 0.27709568 0.1226421
		 0.30227721 0.12931377 0.29340917 0.15465224 0.31100845 0.16403097 0.3253004 0.14164627
		 0.29039967 0.19664502 0.29770601 0.1860677 0.28069729 0.19142771 0.27008283 0.18860626
		 0.27182746 0.17579013 0.28534442 0.1794194 0.33531928 0.12471294 0.3341001 0.12764961
		 0.21714735 0.16209644 0.20221585 0.13907743 0.22561312 0.12777454 0.23496211 0.15350276
		 0.2543509 0.14924848 0.25106776 0.12218535 0.25911999 0.18828905 0.25785005 0.17551786
		 0.24841869 0.19063574 0.23859084 0.1953916 0.23159707 0.18449295 0.24417192 0.17847151
		 0.24831069 0.1023373 0.24895835 0.10533828 0.31260765 -0.14604244 0.39929864 -0.12330267
		 0.37250733 -0.04855141 0.30360055 -0.067082256 0.27898324 0.10016686 0.28290081 0.075353563
		 0.31884497 0.084712982 0.3090834 0.1079126 0.336687 0.12243181 0.35170645 0.10218
		 0.2922554 0.014024019 0.34260207 0.027183652 0.38840365 0.05199331 0.47855222 -0.08129403
		 0.43539608 -0.014797181 0.18984163 0.12007004 0.17619658 0.099138141 0.20952302 0.082882047
		 0.21768069 0.10654467 0.24579161 0.074819148 0.24796104 0.099778473 0.14228094 0.047369719
		 0.18908757 0.024276435 0.24017 0.013068616 0.22287172 -0.14712581 0.23207879 -0.06812939
		 0.14587706 0.28161466 0.14272976 0.28179747 0.13464653 0.25336909 0.1377939 0.25348103
		 0.14057827 0.19499153 0.13777739 0.19369161 0.14976966 0.16593671 0.15224826 0.16773474
		 0.18219441 0.20858502 0.15655899 0.20021325 0.16676998 0.17647481 0.1900695 0.19050568
		 0.20194352 0.17470145 0.18228239 0.15567988 0.23014468 0.20228684 0.22086513 0.19336343
		 0.22353226 0.21095085 0.21922231 0.22090852 0.20688701 0.2172004 0.21247447 0.20448738
		 0.16792083 0.14162463 0.17002356 0.14383328 0.18546081 0.26664191 0.1610319 0.27612823
		 0.15398002 0.25140375 0.17999768 0.24776447 0.17885244 0.22802734 0.15233195 0.22564805
		 0.21730936 0.23154318 0.20452678 0.2308597 0.21792316 0.24224973 0.22106445 0.25230354
		 0.20943809 0.25785565 0.2053777 0.24468923 0.13275397 0.22340703 0.13578975 0.22412896
		 -0.10362577 0.12692833;
	setAttr ".uvtk[250:499]" -0.068509817 0.043321788 9.8705292e-05 0.083430111
		 -0.027642012 0.14993131 0.13532114 0.19285715 0.11108106 0.1865347 0.12561667 0.15260881
		 0.14757216 0.16458762 0.1660769 0.13983184 0.14768195 0.12280899 0.051175356 0.171085
		 0.071295202 0.12301981 0.10224456 0.080858827 -0.014822245 -0.029619545 0.042778015
		 0.025340796 0.14024377 0.28256762 0.11846828 0.2938149 0.10766745 0.25925839 0.13202703
		 0.25366569 0.10510743 0.22280216 0.13015294 0.22313637 0.065280914 0.32336068 0.048072577
		 0.27438903 0.043255568 0.2225523 -0.11698914 0.21707588 -0.037852287 0.22133553 0.34055138
		 -1.79160929 1.1894964 -1.94142997 0.50514936 -1.88275981 0.51140559 -1.85896468 0.88781357
		 -0.93716884 0.89012516 -0.92025852 0.75731736 -0.92342508 0.76044661 -0.94038367
		 0.41782439 -1.45162714 0.39822477 -1.4548198 0.44283688 -1.6037842 0.46157628 -1.5947876
		 0.67037874 -1.83230066 0.65832025 -1.85141504 0.81753242 -1.92655599 0.82440293 -1.90390563
		 0.83805931 -1.85862112 0.69444644 -1.79414082 0.68241763 -1.81321168 0.83124143 -1.88126373
		 1.1713506 -1.86665583 1.00090742111 -1.88441014 1.00022566319 -1.90915298 0.35323179
		 -1.76946211 0.99886334 -1.95870471 0.99954689 -1.93391335 0.49898082 -1.57675481
		 0.45694768 -1.44526291 0.43739498 -1.44844198 0.48028636 -1.58577764 0.57964611 -1.69675243
		 0.56343293 -1.71123755 0.53094786 -1.74026227 0.54720509 -1.72573924 0.53470218 -1.063464642
		 0.52164233 -1.051312327 0.4420566 -1.16650438 0.45874071 -1.17442131 0.49208796 -1.1901722
		 0.56075513 -1.087724447 0.54773706 -1.075599313 0.47541517 -1.18230724 0.45578825
		 -1.31284523 0.43677741 -1.3101815 0.39868939 -1.30485773 0.41774929 -1.30752134 0.76674473
		 -0.97422969 0.883174 -0.97090101 0.88549632 -0.95404613 0.76358986 -0.95731401 0.65560317
		 -1.014213324 0.64714849 -0.99883282 0.63018572 -0.96802342 0.63867754 -0.98344147
		 1.1999495 -1.55723751 1.21784329 -1.5655607 1.25780404 -1.42207086 1.23892689 -1.41943383
		 1.19303441 -1.15385318 1.20883608 -1.14571166 1.12716389 -1.03675878 1.11486888 -1.049169302
		 1.090363026 -1.073975921 1.16147804 -1.17006993 1.1772511 -1.1619699 1.10260534 -1.061572075
		 0.99435133 -1.0055676699 1.0020089149 -0.99007881 1.017324328 -0.9590354 1.0096645355
		 -0.97457337 1.201244 -1.41419923 1.16423762 -1.5405705 1.18208456 -1.54890716 1.22007799
		 -1.41681039 1.19961727 -1.28689528 1.2178067 -1.28385222 1.2542398 -1.27771258 1.23600912
		 -1.28079295 0.85435522 -1.8526423 0.8606329 -1.87422419 1.012791038 -1.80276656 1.0013206005
		 -1.78446054 0.97840631 -1.74793673 0.84186554 -1.80952549 0.84810233 -1.83107889
		 0.98986149 -1.76618707 1.088246822 -1.65508175 1.10375059 -1.66884148 1.13482642
		 -1.69635868 1.11927259 -1.68259776 0.52387428 -1.81144452 0.51764655 -1.83519721
		 0.68668872 -1.83170617 0.68696296 -1.85532117 0.68756115 -1.90260255 0.68725216 -1.87894869
		 0.0785501 -0.15262079 0.050020278 -0.16737342 0.10723573 -0.13784668 0.087296784
		 -0.1090568 0.043079495 -0.11328477 0.025606275 -0.14032567 0.039547443 -0.15225637
		 0.063331664 -0.13067192 -0.065864801 -0.28951073 -0.049589753 -0.26176196 -0.064071417
		 -0.25049043 -0.086834311 -0.27313703 -0.104056 -0.14985901 -0.075921297 -0.1654588
		 -0.06499958 -0.15070891 -0.088190198 -0.12849844 -0.20956755 -0.091357589 -0.1864289
		 -0.10418543 -0.15617418 -0.063397974 -0.17527616 -0.045108289 -0.077860713 0.014723539
		 -0.070245624 -0.01062429 -0.020122886 -0.0025621355 -0.021046042 0.023880497 -0.10497451
		 0.1050624 -0.090145707 0.055642724 -0.022511363 0.066550389 -0.024253964 0.11804122
		 0.057302564 0.11027023 0.045797914 0.060041741 0.11006784 0.036590889 0.1341081 0.082181513
		 0.15775636 0.12714802 0.068639547 0.15975319 -0.025963426 0.16877291 -0.11957753
		 0.15373796 0.030494243 -0.007381916 0.078143835 -0.024663717 0.090298712 -0.0012013763
		 0.036322594 0.018420443 -0.29204452 -0.045641661 -0.24692309 -0.070650905 -0.2061044
		 -0.015593484 -0.24331295 0.020026013 -0.17950428 0.071434021 -0.15261161 0.027478233
		 -0.20599926 0.11473739 -0.27997446 0.055125922 -0.33649051 -0.021003857 -0.116539
		 -0.031486437 -0.13033915 -0.0089297444 -0.033917427 -0.13166481 -0.015791535 -0.12874758
		 -0.016838908 -0.096656144 -0.043139577 -0.1008504 -0.06533134 -0.026976407 -0.060127139
		 -0.044290394 -0.018883586 -0.03768906 -0.019521952 -0.01962471 0.062092423 -0.055921823
		 0.070349097 -0.039836586 0.026749969 -0.02403456 0.022791266 -0.041667163 -0.052426815
		 -0.069913059 -0.01794517 -0.064409465 0.049797505 -0.079724312 0.016917348 -0.067753792
		 0.0025176108 -0.13052773 0.019736409 -0.13686812 0.034807771 -0.10841197 0.0097466707
		 -0.099221885 -0.17150152 -0.11246195 -0.1556958 -0.12122577 -0.13079846 -0.087696522
		 -0.14384866 -0.075199962 -0.098204613 -0.061449379 -0.10763395 -0.04603985 -0.132303
		 -0.13419673 -0.11149108 -0.10618499 -0.084251761 -0.084251225 -0.050662637 -0.13918912
		 -0.067413449 -0.11177784 -0.12691081 -0.3935585 -0.11352384 -0.37074089 -0.15356469
		 -0.33950281 -0.17231274 -0.35814911 -0.22975314 -0.25928277 -0.20423543 -0.25230366
		 -0.21107137 -0.20198083 -0.23751271 -0.20223069 -0.32070625 -0.28416646 -0.27094758
		 -0.2705524 -0.28018594 -0.20263588 -0.33169019 -0.20312923 -0.3219173 -0.12176582
		 -0.27197611 -0.13444352 -0.37112188 -0.10927624 -0.38244283 -0.20361185 -0.36972272
		 -0.29757494 -0.20499313 -0.15145686 -0.23061669 -0.14494807 -0.17462122 -0.47489268
		 -0.14852023 -0.43039614 -0.20256841 -0.38824379 -0.23908341 -0.42456973 -0.28891814
		 -0.35951412 -0.24432242 -0.33370662 -0.33285534 -0.38494128 -0.27506793 -0.46036345
		 -0.20033479 -0.5187248 -0.18450415 -0.29910004 -0.20738721 -0.31233805 -0.08235991
		 -0.21897101 -0.084850192 -0.20078915 -0.11695802 -0.20109624 -0.11338949 -0.22746056
		 -0.18777299 -0.24780196 -0.17034161 -0.2430355 -0.17594481 -0.20165151 -0.1940099
		 -0.20182079 -0.18846071 -0.15565622 -0.17095482 -0.16010255 -0.14454281 -0.23598087
		 -0.14921844 -0.20140076 -0.14504981 -0.16668168 -0.082642436 -0.18253446 -0.1137799
		 -0.17462489 -0.10488713 -0.35602105 -0.095741868 -0.34043479;
	setAttr ".uvtk[500:624]" -0.12865698 -0.31473285 -0.14146674 -0.32747144 -0.15410709
		 -0.28151441 -0.16973984 -0.29055858 -0.082206845 -0.31736696 -0.10970581 -0.29588568
		 -0.13097429 -0.26813036 -0.075241446 -0.23588461 -0.10304773 -0.25197226 0.074667305
		 -0.2547074 0.047320068 -0.23776567 0.035702109 -0.25197113 0.057791501 -0.2752766
		 0.17720914 -0.31826955 0.15472227 -0.30433017 0.12252131 -0.34360075 0.14070734 -0.36279708
		 0.04047507 -0.41781938 0.034117818 -0.39213961 -0.016356111 -0.39775223 -0.016749024
		 -0.42419112 0.063140184 -0.50935036 0.050740004 -0.4592759 -0.01738131 -0.46686059
		 -0.018140912 -0.51836157 -0.099244475 -0.50661236 -0.085354686 -0.45699543 -0.11292827
		 -0.55549812 -0.018892765 -0.56911099 0.075352848 -0.55867898 -0.066717744 -0.39044839
		 -0.073847413 -0.41590524 0.25736159 -0.36794758 0.213512 -0.34077054 0.17005843 -0.39377654
		 0.20548582 -0.43116522 0.13923809 -0.47940278 0.11452273 -0.43419254 0.16358984 -0.52394581
		 0.2403937 -0.46800935 0.30055487 -0.39472121 0.081379443 -0.37355047 0.094057828
		 -0.39674866 0.0037501752 -0.26949227 -0.014486432 -0.27154171 -0.014956832 -0.30364674
		 0.011485726 -0.30071777 0.030016989 -0.37557292 0.025675178 -0.35803103 -0.015832424
		 -0.36262834 -0.016101718 -0.38069183 -0.062117577 -0.3740235 -0.057247758 -0.35663211
		 0.019248515 -0.33206886 -0.015434742 -0.33590448 -0.050041795 -0.33089596 -0.032681823
		 -0.268893 -0.041342854 -0.29982936 0.14021552 -0.29533708 0.12485513 -0.2858144 0.098362714
		 -0.31809759 0.11078712 -0.33121341 0.064536572 -0.34273487 0.073198915 -0.35858268
		 0.10212079 -0.27172196 0.079979986 -0.2986936 0.05171755 -0.31928349 0.020830989
		 -0.26278484 0.036240608 -0.29097301 0.10958952 -0.012519896 0.095036685 -0.034578487
		 0.13337308 -0.067738593 0.15305585 -0.050060689 0.20554239 -0.15154427 0.17970133
		 -0.15726435 0.18408442 -0.20785135 0.21051264 -0.20889342 0.29762286 -0.13112193
		 0.24725258 -0.14229873 0.2531625 -0.21056968 0.30463475 -0.21258605 0.29090756 -0.29337013
		 0.24164099 -0.2782746 0.33944595 -0.30824101 0.35535192 -0.21457499 0.34723514 -0.12011412
		 0.17556036 -0.25801736 0.20083892 -0.26576728 0.16099679 0.066397488 0.13293386 0.023173019
		 0.18476689 -0.021485031 0.2229833 0.01305522 0.26956606 -0.054329693 0.22376132 -0.077947378
		 0.31468517 -0.031061083 0.26063842 0.047093391 0.18870908 0.10897803 0.16227609 -0.10958019
		 0.18580389 -0.097488016 0.05632624 -0.18461478 0.057938814 -0.20290166 0.090023041
		 -0.20414394 0.087720335 -0.17762372 0.16302973 -0.16095203 0.14537746 -0.1648553
		 0.14897478 -0.20646352 0.16703093 -0.20717746 0.15924996 -0.25301677 0.14197958 -0.24772263
		 0.11925441 -0.17063326 0.1222626 -0.20540899 0.11642325 -0.23988998 0.054855317 -0.2210322
		 0.085573703 -0.23043799 0.085593343 -0.048787683 0.075579107 -0.063846499 0.10719764
		 -0.091195941 0.12066013 -0.079134017 0.13101721 -0.12563011 0.14709306 -0.11737666
		 0.060801208 -0.086198866 1.18344283 -1.91647851 1.17739427 -1.89155698 0.36591721
		 -1.74733591 0.32787597 -1.81378627;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E0431963-41A7-CA09-DF4E-6C8EE54F3B10";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.1971898078918457 2.1971898078918457 2.1971898078918457 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9D5CE4C7-461B-44F9-D59E-7A9060E0E22C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[133]" "e[147]" "e[177]" "e[190]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "74FD636D-482B-E4A7-B2AA-74B9BE6709CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" 1.0129817 -0.77463669 ;
	setAttr ".uvtk[148]" -type "float2" 0.83090353 -0.94767487 ;
	setAttr ".uvtk[157]" -type "float2" 0.83469439 -1.0153186 ;
	setAttr ".uvtk[158]" -type "float2" 1.0324345 -0.8372525 ;
	setAttr ".uvtk[165]" -type "float2" 0.65150237 -1.0456448 ;
	setAttr ".uvtk[167]" -type "float2" 0.51682514 -0.89187551 ;
	setAttr ".uvtk[174]" -type "float2" 0.48996633 -0.95407414 ;
	setAttr ".uvtk[181]" -type "float2" 0.3656618 -0.71879333 ;
	setAttr ".uvtk[209]" -type "float2" 0.40549201 -0.66670954 ;
	setAttr ".uvtk[210]" -type "float2" 0.66356283 -0.97775984 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7F776F4B-44BB-181C-1CE8-C2A4F1A99A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A374B3E5-4607-95E8-8D6C-9FB49EA307F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AF57695C-41ED-DA97-8EEC-B3816243FED6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[197:205]" -type "float2" 0.086242884 -0.74504137 0.12780097
		 -0.68354571 -0.056461304 -0.59772378 -0.10428908 -0.6518355 0.17353359 -0.61358303
		 -0.0031196773 -0.53737354 -0.16426525 -0.42539725 -0.22019139 -0.47419351 -0.10044929
		 -0.37141791;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "262AA18B-4649-F736-4BFA-3CA3460B2399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BD49902E-4DFD-DE44-BFA5-3890A098962E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "37A3ABA8-4279-BFB4-87B0-6EB282AE8E0C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 1.3484304 0.010454535 1.28272486
		 0.053425357 1.17918944 -0.074019849 1.23980153 -0.12326053 1.44991148 0.13537093
		 1.37944746 0.17248456 1.22298622 0.088858336 1.1247859 -0.032020062 1.064349651 -0.21538021
		 1.12492514 -0.2646659 1.5370965 0.24269015 1.46254444 0.27477175 1.31372058 0.20054625
		 1.17461574 0.11050871 1.082567334 -0.0027968585 1.011873245 -0.17100796 0.90547252
		 -0.4109475 0.97054744 -0.4546949 1.60353553 0.32447213 1.52586865 0.35271946 1.39167237
		 0.2965 1.25728261 0.21226618 0.97426891 -0.13610512 0.85483098 -0.36431664 0.71547139
		 -0.64502996 0.78196204 -0.68683088 1.45107579 0.36962149 1.32830429 0.29968929 0.82536995
		 -0.31938994 0.67050791 -0.59196055 0.54569936 -0.88015389 0.61584091 -0.91089964
		 0.65458894 -0.530671 0.50237489 -0.82743722 0.47779503 -1.056259632 0.54533958 -1.07145524
		 0.49441007 -0.75493503 0.42901185 -1.0057991743;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1A835729-40C0-1697-5D5C-BAA133382121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D38D97AE-47EE-44F5-96A7-34807E6B933D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A916F307-4625-E1CC-EF7C-D8A58DAC6FBA";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[1]" -type "float2" 0.37689584 0.95706105 ;
	setAttr ".uvtk[2]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[3]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[4]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[5]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[6]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[7]" -type "float2" 0.37689561 0.95706099 ;
	setAttr ".uvtk[8]" -type "float2" 0.37689584 0.95706105 ;
	setAttr ".uvtk[9]" -type "float2" 0.37689561 0.95706111 ;
	setAttr ".uvtk[10]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[11]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[12]" -type "float2" 0.37689573 0.95706099 ;
	setAttr ".uvtk[13]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[14]" -type "float2" 0.37689584 0.95706105 ;
	setAttr ".uvtk[15]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[16]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[17]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[18]" -type "float2" 0.37689573 0.95706099 ;
	setAttr ".uvtk[19]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[20]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[21]" -type "float2" 0.37689561 0.95706105 ;
	setAttr ".uvtk[22]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[23]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[24]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[25]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[26]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[27]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[28]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[29]" -type "float2" 0.37689573 0.95706099 ;
	setAttr ".uvtk[30]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[31]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[32]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[33]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[34]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[35]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[36]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[37]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[38]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[39]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[40]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[41]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[42]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[43]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[44]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[45]" -type "float2" 0.37689579 0.95706111 ;
	setAttr ".uvtk[46]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[47]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[48]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[49]" -type "float2" 0.37689567 0.95706105 ;
	setAttr ".uvtk[50]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[51]" -type "float2" 0.37689579 0.95706111 ;
	setAttr ".uvtk[52]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[53]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[54]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[55]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[56]" -type "float2" 0.37689579 0.95706111 ;
	setAttr ".uvtk[57]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[58]" -type "float2" 0.37689567 0.95706105 ;
	setAttr ".uvtk[59]" -type "float2" 0.37689579 0.95706111 ;
	setAttr ".uvtk[60]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[61]" -type "float2" 0.37689579 0.95706111 ;
	setAttr ".uvtk[62]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[63]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[64]" -type "float2" 0.37689567 0.95706105 ;
	setAttr ".uvtk[65]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[66]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[67]" -type "float2" 0.37689573 0.95706099 ;
	setAttr ".uvtk[68]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[69]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[70]" -type "float2" 0.37689573 0.95706111 ;
	setAttr ".uvtk[71]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[72]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[73]" -type "float2" 0.37689567 0.95706105 ;
	setAttr ".uvtk[74]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[75]" -type "float2" 0.37689579 0.95706111 ;
	setAttr ".uvtk[147]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[162]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[164]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[194]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[195]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[196]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[197]" -type "float2" 0.37689579 0.95706105 ;
	setAttr ".uvtk[198]" -type "float2" 0.37689567 0.95706105 ;
	setAttr ".uvtk[199]" -type "float2" 0.37689573 0.95706105 ;
	setAttr ".uvtk[201]" -type "float2" 0.37689573 0.95706105 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E0562EF4-4B05-B2DB-0D41-C784DBC7EBBC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1:3]" "f[20]" "f[30:38]" "f[48:55]" "f[65:74]" "f[84:91]" "f[101:109]" "f[119:126]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0946850776672363 2.0946850776672363 2.0946850776672363 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2E17E87C-4F10-0EA9-3E94-3C959DA87C0E";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.09001179 0.65051365 -0.1027369
		 0.62848437 -0.061909802 0.59737211 -0.043904357 0.6153776 -0.14367948 0.67274362
		 -0.1502585 0.6481685 -0.11611775 0.60531992 -0.080843017 0.57843876 -0.030797523
		 0.5565449 -0.0087682847 0.5692699 -0.028561432 0.63072038 -0.079168335 0.66928536
		 -0.20112729 0.655038 -0.20112729 0.68050134 -0.15717648 0.62232709 -0.13807331 0.6936847
		 -0.12972669 0.58176053 -0.10009898 0.559183 -0.053961962 0.54316407 -0.011113415
		 0.50878727 0.013461599 0.51560229 -0.20112729 0.6282621 -0.20112729 0.70219946 -0.25857511
		 0.67274362 -0.2519961 0.6481685 -0.16421245 0.59604502 -0.077521235 0.52847159 -0.03695485
		 0.50018626 0.021219475 0.4558441 -0.0042439671 0.4530471 -0.20112729 0.60103023 -0.24507809
		 0.62232709 -0.26418126 0.6936847 -0.29951769 0.62848437 -0.31224281 0.65051365 -0.06323678
		 0.4899621 -0.031019647 0.44929904 -0.011113415 0.38730615 0.013461599 0.38553613
		 -0.23804212 0.59604502 -0.28613684 0.60531992 -0.32308623 0.66928536 -0.34034488
		 0.59737211 -0.35835022 0.6153776 -0.058251664 0.44485855 -0.03695485 0.38934278 -0.030797523
		 0.29918343 -0.0087682847 0.28887028 -0.2725279 0.58176053 -0.32141158 0.57843876
		 -0.37369317 0.63072038 -0.39348629 0.5692699 -0.37145707 0.5565449 -0.06323678 0.41736704
		 -0.053961962 0.31175178 -0.043904357 0.1776613 -0.061909802 0.20057023 -0.30215561
		 0.559183 -0.34829262 0.54316407 -0.39114115 0.50878727 -0.41571614 0.51560229 -0.077521235
		 0.38298374 -0.080843017 0.22778109 -0.1027369 0.099145643 -0.32473338 0.52847159
		 -0.3652997 0.50018626 -0.39801058 0.4530471 -0.42347404 0.4558441 -0.10009898 0.36207366
		 -0.11611775 0.14219618 -0.1502585 0.034427762 -0.33901784 0.4899621 -0.37123498 0.44929904
		 -0.41571614 0.38553613 -0.39114115 0.38730615 -0.12972669 0.34753579 -0.15717648
		 0.086638086 -0.20112729 -0.028982837 -0.20112729 0.018840171 -0.3440029 0.44485855
		 -0.3652997 0.38934278 -0.37145707 0.29918343 -0.39348629 0.28887028 -0.16421245 0.33045322
		 -0.20112729 0.078549199 -0.2519961 0.034427762 -0.33901784 0.41510034 -0.34829262
		 0.31175178 -0.34034488 0.20057023 -0.35835022 0.1776613 -0.20112729 0.31568253 -0.24507809
		 0.086638086 -0.29951769 0.099145643 -0.31224281 0.065064244 -0.32473338 0.38197976
		 -0.32141158 0.22778109 -0.23804212 0.3191849 -0.28613684 0.14219618 -0.30215561 0.3604877
		 -0.2725279 0.34331626 -0.65251052 0.63631749 -0.68447781 0.63301092 -0.68447781 0.56579518
		 -0.65251052 0.56579518 -0.65251052 0.70219946 -0.68447781 0.69580364 -0.71260357
		 0.62884921 -0.71260357 0.56579518 -0.68447781 0.49857974 -0.65251052 0.49527293 -0.71260357
		 0.68775421 -0.71260357 0.50274122 -0.68447781 0.43578684 -0.65251052 0.42939103 -0.71260357
		 0.44383621 -0.25857511 -0.007770855 -0.09001179 0.065064125 -0.14367948 -0.007770855
		 0.10267776 0.52319914 0.066547707 0.51946151 0.066547707 0.44349325 0.10267776 0.44349325
		 0.10267776 0.59766012 0.066547707 0.59043145 0.034759387 0.51475829 0.034759387 0.44270402
		 0.066547707 0.35922998 0.10267776 0.35920328 0.10267776 0.66163176 0.066547707 0.65140343
		 0.034759387 0.58133388 0.011073787 0.50842196 0.011073787 0.44088197 0.034759387
		 0.35985529 0.066547707 0.24265477 0.10267776 0.24592921 0.10267776 0.71038121 0.066547707
		 0.6978671 0.034759387 0.63853067 0.011073787 0.56907833 0.011073787 0.36141849 0.034759387
		 0.24462637 0.066607088 0.10316949 0.10267776 0.10755604 0.034759387 0.68211752 0.011073787
		 0.62118989 0.011073787 0.25216448 0.034979403 0.10910951 0.074234277 -0.030788738
		 0.10839108 -0.021367213 0.011383358 0.12647399 0.04329817 -0.024497289 0.10122466
		 -0.11383644 0.12991232 -0.099588759 0.019287352 -0.0007857196 0.068986431 -0.10994754
		 -0.021265965 0.23734108 -0.057395965 0.23731449 -0.057395965 0.15305123 -0.021265965
		 0.15305123 -0.021265965 0.35061526 -0.057395965 0.3538897 -0.089184403 0.2366893
		 -0.089184403 0.15384033 -0.057395965 0.077082925 -0.021265965 0.073345296 -0.021265965
		 0.48898852 -0.057336599 0.49337506 -0.089184403 0.35191798 -0.11286988 0.23512599
		 -0.11286988 0.15566248 -0.089184403 0.081786267 -0.057395965 0.0061130933 -0.021265965
		 -0.0011156313 -0.015552651 0.61791182 -0.049709409 0.62733334 -0.088964403 0.4874351
		 -0.11286988 0.34437984 -0.11286988 0.08812248 -0.089184403 0.015210729 -0.057395965
		 -0.05485912 -0.021265965 -0.065087333 0.0059685884 0.69613326 -0.022719067 0.71038121
		 -0.080645621 0.62104183 -0.11256033 0.47007042 -0.11286988 0.027466118 -0.089184403
		 -0.041986242 -0.057395965 -0.10132273 -0.021265965 -0.11383674 -0.054957256 0.70649213
		 -0.10465633 0.59733009 -0.11286988 -0.024645288 -0.089184403 -0.085572921 -0.22616881
		 0.58024657 -0.19748122 0.5839839 -0.21998143 0.6599524 -0.24813125 0.6599524 -0.16524291
		 0.58868754 -0.1885865 0.6599524 -0.19748122 0.73592097 -0.22616881 0.7396583 -0.13351214
		 0.59502375 -0.15539998 0.6599524 -0.16524291 0.73121744 -0.13955468 0.52211177 -0.11554384
		 0.5343672 -0.13351214 0.72488117 -0.11554384 0.78553748 -0.13955468 0.79779291;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "62BB2318-4E17-E3A0-C56C-73A6DBDE4E18";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.8251948356628418 0.8251948356628418 0.8251948356628418 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySphProj -n "polySphProj1";
	rename -uid "AD930098-4429-9890-2DE9-DCAB0684794F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19771559536457062 1.5747402906417847 4.8770954608917236 ;
	setAttr ".r" 0.8251948356628418;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "82AD0737-4F9B-6722-AAC4-698E2F52D872";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" -0.24550581 0.49949437 -0.24550575
		 0.43372202 -0.17012016 0.43366736 -0.17012016 0.49938315 0.65989029 0.49949437 0.65989023
		 0.4337222 0.73527598 0.43366724 0.73527598 0.49938327 0.20719247 0.49949425 0.20719244
		 0.4337222 0.28257787 0.43366736 0.28257787 0.49938291 -0.01915687 0.49949419 -0.01915687
		 0.43372208 0.056228489 0.43366712 0.056228638 0.49938279 -0.01915675 0.32993788 -0.019156989
		 0.28046614 0.056228876 0.28054798 0.056228638 0.32997632 -0.17012016 0.28054804 -0.094734661
		 0.28046614 -0.094734602 0.32993793 -0.17012016 0.32997632 -0.17012016 0.05884666
		 -0.094734572 0.058615215 -0.094734453 0.20519507 -0.17012016 0.20533848 0.056228876
		 0.20533818 -0.019156929 0.20519543 -0.019157048 0.058615394 0.056228578 0.058846541
		 -0.094734572 0.43372202 -0.094734453 0.49949437 -0.094734631 0.375395 -0.17012016
		 0.37539238 0.056228667 0.37539238 -0.019156959 0.375395 0.28257787 0.32997626 0.20719199
		 0.32993788 0.20719181 0.28046602 0.28257787 0.28054792 0.13161464 0.28046584 0.13161431
		 0.32993788 0.13161419 0.058615275 0.13161416 0.20519525 0.28257787 0.20533818 0.20719223
		 0.20519513 0.20719133 0.058615275 0.28257787 0.058846302 0.13161425 0.43372208 0.1316144
		 0.49949419 0.13161422 0.375395 0.28257787 0.37539238 0.20719202 0.375395 0.43354118
		 0.49949425 0.433541 0.4337222 0.50892675 0.43366724 0.50892675 0.49938303 0.50892657
		 0.3299762 0.43354154 0.32993788 0.43354118 0.28046584 0.50892663 0.2805478 0.35796285
		 0.2804659 0.35796344 0.32993788 0.35796362 0.058615036 0.35796309 0.20519507 0.50892693
		 0.20533818 0.43354124 0.20519513 0.43354088 0.058614798 0.50892717 0.058846541 0.35796338
		 0.4337222 0.35796338 0.49949425 0.35796303 0.375395 0.50892687 0.37539238 0.43354094
		 0.375395 0.73527598 0.32997626 0.65989029 0.32993788 0.65989023 0.28046572 0.73527598
		 0.28054798 0.58431238 0.28046572 0.58431238 0.32993782 0.58431196 0.058613963 0.5843125
		 0.20519513 0.73527604 0.205338 0.65989029 0.20519507 0.65989017 0.058614381 0.73527604
		 0.058845885 0.5843125 0.4337222 0.5843125 0.49949425 0.58431256 0.375395 0.73527598
		 0.37539238 0.65989029 0.375395 -0.69820362 0.49949419 -0.69820374 0.43372214 -0.62281823
		 0.43366736 -0.62281823 0.49938291 -0.92455292 0.49949425 -0.9245528 0.4337222 -0.84916717
		 0.43366724 -0.84916699 0.49938303 -0.84916699 0.32997626 -0.92455268 0.32993782 -0.92455268
		 0.28046572 -0.84916699 0.2805478 -1.00013053417 0.28046572 -1.00013053417 0.05861444
		 -1.00013053417 0.20519507 -0.84916717 0.20533818 -0.9245528 0.20519507 -0.92455226
		 0.058614023 -0.84916741 0.0588466 -1.00013053417 0.4337222 -1.00013053417 0.375395
		 -0.84916717 0.37539238 -0.92455292 0.375395 -0.62281823 0.32997626 -0.69820386 0.32993788
		 -0.69820321 0.2804659 -0.62281823 0.28054792 -0.77378148 0.28046584 -0.7737819 0.32993788
		 -0.77378112 0.058614917 -0.77378148 0.20519513 -0.62281823 0.20533818 -0.69820338
		 0.20519513 -0.69820392 0.058615156 -0.62281823 0.058846422 -0.77378124 0.4337222
		 -0.77378148 0.49949419 -0.77378124 0.375395 -0.62281823 0.37539238 -0.69820338 0.375395
		 -0.47185475 0.49949414 -0.47185463 0.43372208 -0.39646888 0.43366712 -0.396469 0.49938279
		 -0.39646906 0.32997632 -0.47185463 0.32993788 -0.47185504 0.28046584 -0.39646924
		 0.28054792 -0.54743212 0.28046602 -0.5474323 0.32993788 -0.54743165 0.058615394 -0.54743254
		 0.20519519 -0.39646924 0.20533818 -0.47185457 0.20519543 -0.47185463 0.058615394
		 -0.396469 0.0588466 -0.54743272 0.43372214 -0.54743272 0.49949419 -0.54743236 0.375395
		 -0.39646906 0.37539238 -0.47185463 0.375395 -0.24550581 0.32993793 -0.24550575 0.28046614
		 -0.32108349 0.28046614 -0.32108372 0.32993788 -0.32108349 0.058615454 -0.32108343
		 0.20519543 -0.24550593 0.20519507 -0.24550581 0.058615275 -0.32108355 0.43372208
		 -0.32108361 0.49949414 -0.32108361 0.375395 -0.24550581 0.375395 -1.075516343 0.28054798
		 -1.075516224 0.058845885 -1.075516224 0.205338 -1.075516343 0.43366724 -1.00013077259
		 0.49949437 -1.075516343 0.49938327 -1.075516343 0.32997626 -1.00013077259 0.32993788
		 -1.075516343 0.37539238;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EA2C1B1B-4578-B94D-F409-C9A8555AABAB";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.23583576 0.48444331 0.22630313
		 0.48444331 0.22630313 0.13340363 0.23583576 0.13340363 0.21677062 0.48444331 0.21677062
		 0.13340363 0.20723799 0.48444331 0.20723799 0.13340363 0.19770548 0.48444331 0.19770548
		 0.13340363 0.18817306 0.48444331 0.18817306 0.13340363 0.17864031 0.48444331 0.17864031
		 0.13340363 0.16910779 0.48444331 0.16910779 0.13340363 0.15957519 0.48444331 0.15957519
		 0.13340363 0.1500428 0.48444331 0.1500428 0.13340363 0.14051017 0.48444331 0.14051017
		 0.13340363 0.13097754 0.48444331 0.13097754 0.13340363 0.12144491 0.48444331 0.12144491
		 0.13340363 0.11191228 0.48444331 0.11191228 0.13340363 0.10237966 0.48444331 0.10237966
		 0.13340363 0.092847258 0.48444331 0.092847258 0.13340363 0.083314627 0.48444331 0.083314627
		 0.13340363 0.073782116 0.48444331 0.073782116 0.13340363 0.064249367 0.48444331 0.064249367
		 0.13340363 0.054716859 0.48444331 0.054716859 0.13340363 0.045184348 0.48444331 0.045184348
		 0.13340363 0.022177786 0.71668327 0.0014022291 0.67590868 0.14051005 0.63070989 0.054536495
		 0.74904215 0.095311016 0.76981783 0.14051005 0.77697647 0.18570882 0.76981771 0.22648332
		 0.74904203 0.25884208 0.71668315 0.27961776 0.67590868 0.28677654 0.63070989 0.27961776
		 0.58551097 0.25884208 0.5447365 0.22648332 0.51237774 0.18570882 0.49160206 0.14051005
		 0.48444331 0.095311075 0.49160206 0.054536555 0.51237774 0.022177845 0.5447365 0.0014022887
		 0.58551097 -0.0057565868 0.63070989 0.0014022887 -0.058061671 0.022177845 -0.098836251
		 0.14051005 -0.012862869 0.054536555 -0.13119492 0.095311075 -0.15197065 0.14051005
		 -0.15912944 0.18570882 -0.15197065 0.22648332 -0.13119492 0.25884208 -0.098836251
		 0.27961776 -0.058061671 0.28677654 -0.012862869 0.27961776 0.032336041 0.25884208
		 0.073110469 0.22648332 0.10546931 0.18570882 0.12624493 0.14051005 0.13340369 0.095311016
		 0.12624493 0.054536495 0.10546937 0.022177786 0.073110528 0.0014022291 0.032336041
		 -0.0057565868 -0.012862869;
createNode polySphProj -n "polySphProj2";
	rename -uid "608EB346-4930-7348-D44A-1C9A048992EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.20700892471280641 1.5340683460235596 4.8752889633178711 ;
	setAttr ".ps" -type "double2" 360 180 ;
	setAttr ".r" 0.96084012740132041;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B3625661-42CE-BE45-9C2D-2CBA16AFE554";
	setAttr ".uopa" yes;
	setAttr -s 406 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20048249 0.0098010451 -0.16443795
		 0.03015992 -0.23583663 -0.016659394 0.27519307 -0.0092489719 -0.2731626 -0.048466358
		 0.22200036 -0.0060525388 0.16868716 -0.059951559 0.17959329 0.00041367859 0.12263595
		 -0.040322021 0.1462436 0.0078328475 0.089203924 -0.022761278 0.11997458 0.015501358
		 0.06511867 -0.007642597 0.099172354 0.023036085 0.047789305 0.0051953346 0.082505763
		 0.030255646 0.035205632 0.016108975 0.068845302 0.037081107 0.025773346 0.025473192
		 0.057176679 0.04347223 0.018156856 0.033595562 0.046510369 0.049396656 0.011146575
		 0.040678442 0.03578046 0.054817498 0.0035449564 0.046797886 0.023699611 0.059675328
		 -0.0059301257 0.05187656 0.0084632933 0.063843854 -0.018716127 0.055642858 -0.012912124
		 0.067035221 -0.036397815 0.057577267 -0.046046436 0.068602964 -0.06043309 0.056889907
		 -0.10094446 0.067110203 -0.091334105 0.05263643 -0.1274243 0.044172779 -0.13195068
		 -0.006566219 -0.1095826 0.015116811 -0.15517139 -0.035577461 -0.18153292 -0.072723903
		 0.098155454 -0.10045339 0.058712348 -0.06861411 0.0326837 -0.043220215 0.015825644
		 -0.02326861 0.0052238405 -0.0075705051 -0.0011896044 0.0049313605 -0.0049615502 0.015075058
		 -0.0073335767 0.023471937 -0.0093837678 0.030519575 -0.012118459 0.036410615 -0.01651907
		 0.04112719 -0.023539722 0.044421569 -0.034015357 0.045800582 -0.048438251 0.044536904
		 -0.066621065 0.039724663 -0.087528765 0.030229628 -0.081245661 -0.017958209 -0.069185317
		 0.0030932724 -0.093496919 -0.046653196 -0.10748661 -0.084789008 0.025839642 -0.12578756
		 -0.0017334595 -0.085289568 -0.01770281 -0.055324078 -0.026168928 -0.033127159 -0.029708058
		 -0.016510606 -0.030058861 -0.0038509518 -0.02849558 0.0060162246 -0.026035368 0.013897777
		 -0.023555189 0.020315588 -0.021854013 0.025546819 -0.021671265 0.029635996 -0.023658037
		 0.03238894 -0.028288603 0.033362448 -0.035707951 0.031872302 -0.045573413 0.027020812
		 -0.05707401 0.017742261 -0.04216218 -0.025902987 -0.038205385 -0.0070104748 -0.045038939
		 -0.051917687 -0.047338367 -0.087317914 -0.042158253 -0.13678499 -0.055478074 -0.092128366
		 -0.060788274 -0.060818717 -0.061063252 -0.03858529 -0.058079764 -0.022544339 -0.053036973
		 -0.010744989 -0.046843514 -0.0018626451 -0.040255755 0.0049956739 -0.033946335 0.010407835
		 -0.028530836 0.014698356 -0.024561763 0.017962366 -0.022486746 0.020064563 -0.02256602
		 0.02063176 -0.024760127 0.019057155 -0.028641641 0.014533982 -0.033437431 0.0061370581
		 -0.012252569 -0.031506717 -0.014569104 -0.015875816 -0.0075344443 -0.053068265 0.00018018484
		 -0.08279869 -0.10229949 -0.13516879 -0.10104628 -0.090942353 -0.096289992 -0.061155811
		 -0.089235678 -0.040681034 -0.080626853 -0.026356548 -0.071047932 -0.016159475 -0.061026588
		 -0.0087599158 -0.051066995 -0.0032736957 -0.041657597 0.00087532401 -0.033261567
		 0.0040261745 -0.02628848 0.0063100457 -0.021042347 0.0076524913 -0.017642617 0.0077678263
		 -0.0159325 0.0061639249 -0.015417099 0.0021805763 -0.015293658 -0.0049251616 0.0097686052
		 -0.03555128 0.0028244853 -0.023946166 0.020227194 -0.051404059 0.035752773 -0.073312461
		 -0.15219329 -0.12299347 -0.13761085 -0.083404928 -0.12415171 -0.057540298 -0.11100146
		 -0.040239245 -0.097837448 -0.028493941 -0.084653035 -0.020442337 -0.071628779 -0.014880568
		 -0.059049666 -0.011010081 -0.047251254 -0.0083031058 -0.036576688 -0.0064333379 -0.027329355
		 -0.0052470565 -0.019711971 -0.004757762 -0.013749123 -0.0051500797 -0.0092051625
		 -0.0067725182 -0.0055308342 -0.010099947 -0.0018782616 -0.01565668 0.024662316 -0.038612753
		 0.014622211 -0.031525731 0.038993835 -0.047941357 0.059857607 -0.060598135 -0.19011489
		 -0.10245916 -0.16464451 -0.07105422 -0.14436844 -0.051008344 -0.12658325 -0.037954807
		 -0.11002866 -0.029423892 -0.094202191 -0.023907751 -0.079002798 -0.020431846 -0.064543545
		 -0.018342972 -0.051044554 -0.017197341 -0.038761884 -0.016703427 -0.027925014 -0.016696125
		 -0.018669367 -0.017129928 -0.010958493 -0.018078953 -0.0045058727 -0.019727826 0.001275599
		 -0.022339284 0.0072726011 -0.026191235 0.032894433 -0.041140944 0.021211147 -0.038834959
		 0.049250841 -0.043512881 0.072867155 -0.046151012 -0.2147968 -0.075859219 -0.18177333
		 -0.055333704 -0.15692668 -0.042490244 -0.13611591 -0.034445822 -0.11739492 -0.029569477
		 -0.099908173 -0.026851416 -0.083360732 -0.025622666 -0.067750543 -0.025417894 -0.053222924
		 -0.025903523 -0.039979845 -0.026838869 -0.028207123 -0.028056651 -0.018002391 -0.029454708
		 -0.0092961788 -0.030991971 -0.0017756224 -0.032677561 0.0051666498 -0.034545898 0.012438536
		 -0.036612272 0.034739494 -0.04351145 0.022809386 -0.046044976 0.051311672 -0.038839668
		 0.075090289 -0.031304985 -0.22533481 -0.045574546 -0.18871434 -0.03763935 -0.16178583
		 -0.032859474 -0.13965873 -0.030289888 -0.1200356 -0.029330432 -0.10188517 -0.029560417
		 -0.084818989 -0.03066361 -0.068782359 -0.032389909 -0.053889155 -0.034532368 -0.040320545
		 -0.036911756 -0.028247923 -0.039365172 -0.017758131 -0.04173699 -0.0087746382 -0.0438703
		 -0.0009803772 -0.045594871 0.0062332749 -0.046712697 0.013774037 -0.046972573 0.030328214
		 -0.046061456 0.019508243 -0.053302109 0.045360208 -0.034581661 0.066790462 -0.017295182
		 -0.22115187 -0.01408428 -0.18524525 -0.019365311 -0.15886927 -0.022972167 -0.13719983
		 -0.02605027 -0.11796971 -0.029098392 -0.10016659 -0.03231883 -0.083417371 -0.035766721
		 -0.067681044 -0.039418519 -0.053084344 -0.043201208 -0.039821923 -0.047001958 -0.02807948
		 -0.050666273 -0.017959833 -0.053988099 -0.0094035268 -0.056698114 -0.002111733 -0.058451116
		 0.004506588 -0.058824033 0.011337876 -0.05730921 0.019665658 -0.04911685 0.011287689
		 -0.060747087 0.031466544 -0.031376362 0.048193216 -0.0053060651 -0.20199682 0.016014278
		 -0.17119533 -0.0019518137 -0.14805982 -0.013703763 -0.12865674 -0.022299051 -0.11113728
		 -0.029269218 -0.094708532 -0.035412788 -0.079123795 -0.041145027 -0.064423323 -0.046663702
		 -0.050792605 -0.052027404 -0.038474351 -0.057189465 -0.02769798 -0.062004507 -0.018609166
		 -0.06621933 -0.011190593 -0.069459379 -0.0051852465 -0.071216643 -3.5405159e-05 -0.070862472
		 0.0051044226 -0.067655861 0.0026230216 -0.053016484 -0.0019903779 -0.068530917 0.009581387
		 -0.029871643 0.019483864 0.0034893155 -0.16797806 0.041976929 -0.14645308 0.013059616
		 -0.12919621 -0.0059914589 -0.11386748 -0.019643486 -0.09939073 -0.030257225 -0.085380286
		 -0.039136767 -0.071824551 -0.047013283 -0.058912098 -0.054282546 -0.046932817 -0.061122775
		 -0.036212772 -0.067546666;
	setAttr ".uvtk[250:405]" -0.027056187 -0.073416412 -0.019680858 -0.07843554
		 -0.014139831 -0.082133949 -0.010236561 -0.083862841 -0.0074679852 -0.082814932 -0.0050401092
		 -0.078054368 -0.021099865 -0.058135629 -0.020614445 -0.07683301 -0.020496905 -0.030757368
		 -0.019209802 0.0078960657 -0.11964612 0.060873151 -0.1110005 0.023954928 -0.10207551
		 -0.00088906288 -0.092577703 -0.018761933 -0.082472138 -0.032516718 -0.071939483 -0.043803632
		 -0.061299205 -0.053589642 -0.050950587 -0.062425911 -0.041332841 -0.070585847 -0.032891661
		 -0.078129113 -0.0260396 -0.084921062 -0.021099806 -0.090626061 -0.018226981 -0.09469372
		 -0.017314076 -0.09635973 -0.017925262 -0.09467721 -0.019317627 -0.088564813 -0.05206728
		 -0.064912736 -0.045100808 -0.085877776 -0.059208155 -0.034799397 -0.067875624 0.0066711307
		 -0.058171526 0.069544375 -0.064996704 0.028755069 -0.06647025 0.0003516674 -0.064419881
		 -0.0204615 -0.05997546 -0.03657645 -0.053983763 -0.049762547 -0.047166944 -0.061101854
		 -0.040186942 -0.071234584 -0.033673257 -0.080492139 -0.028228164 -0.088961422 -0.024410337
		 -0.096504629 -0.022689641 -0.10275239 -0.023365617 -0.10709184 -0.026457012 -0.10867357
		 -0.031607568 -0.106457 -0.038102806 -0.099275529 -0.091329992 -0.073877215 -0.076370537
		 -0.095953703 -0.10743982 -0.042866945 -0.12677091 -0.0014778376 0.014280297 0.064599097
		 -0.0089850128 0.025101244 -0.022200212 -0.0038398504 -0.028901443 -0.025770426 -0.031284571
		 -0.043101549 -0.030861363 -0.057432234 -0.028780967 -0.069797456 -0.0259974 -0.080832779
		 -0.023361236 -0.090874612 -0.021667153 -0.1000101 -0.021665394 -0.10808957 -0.024030805
		 -0.1147179 -0.029277146 -0.11924011 -0.03761065 -0.12075454 -0.048772633 -0.11817288
		 -0.062011063 -0.11031187 -0.14107281 -0.085657001 -0.11624813 -0.10741955 -0.16716528
		 -0.055917263 -0.19694841 -0.017806292 0.093737639 0.042601287 0.055608198 0.010163009
		 0.03063941 -0.015522659 0.014561743 -0.036097169 0.0045216531 -0.053007305 -0.0014923066
		 -0.067366302 -0.0049925447 -0.079964101 -0.0072053969 -0.091311455 -0.0092077255
		 -0.10167879 -0.012014359 -0.11111778 -0.016622692 -0.11945969 -0.02401039 -0.1262958
		 -0.035045803 -0.13095558 -0.050275207 -0.13251066 -0.069603086 -0.12985384 -0.092083514
		 -0.12184435 -0.2073161 -0.10078841 -0.16950554 -0.12055683 -0.24405605 -0.074695528
		 0.17246698 0.00092589855 0.12505309 -0.01922363 0.090869576 -0.037427187 0.066361278
		 -0.0534904 0.048783064 -0.067678392 0.036037475 -0.080382526 0.026479363 -0.09196049
		 0.018742621 -0.10266531 0.011597097 -0.11261779 0.003827244 -0.12179494 -0.0058687329
		 -0.13001078 -0.018949836 -0.1368807 -0.037021458 -0.14176619 -0.061560094 -0.1437301
		 -0.093117535 -0.14158136 -0.13020623 -0.13413399 0.28801221 -0.059251904 0.23206452
		 -0.059417009 0.18728724 -0.065367877 0.15223846 -0.072853267 0.12475106 -0.081016362
		 0.10304478 -0.089410245 0.085669547 -0.097834051 0.071429193 -0.10619956 0.059286684
		 -0.11444247 0.048256487 -0.12247765 0.037281722 -0.13018608 0.025071204 -0.13741136
		 0.0097983778 -0.14394104 -0.011547238 -0.14944124 -0.044586241 -0.15328568 -0.099245369
		 -0.1541512 -0.180897 -0.14957434 0.15165341 0.046190001 0.15961277 -0.12161356 -0.40232116
		 -0.011846062 -0.43892515 -0.034255341 -0.31682199 -0.084974647 -0.2153607 -0.11895742
		 -0.12656367 -0.13514933 -0.050659418 -0.13609211 0.011352539 -0.12499914 0.058738112
		 -0.10501157 0.09110558 -0.079046786 0.1083591 -0.049806386 0.11065829 -0.019812167
		 0.098394275 0.0085628629 0.072173953 0.03307426 0.032808781 0.051597238 -0.018702447
		 0.062130451 -0.081209481 0.062824249 -0.15352738 0.052065253 -0.23486143 0.028705478
		 -0.28243589 -0.043077767 -0.32653344 -0.0073252916 -0.44091856 -0.052929938 -0.26264393
		 0.048943266 -0.32068628 0.031629771 -0.36364311 0.010704931 -0.68008822 0.015929546
		 -0.18323809 0.059844263 -0.32395929 -0.11702001 -0.36705029 -0.096806884 -0.4046846
		 -0.074840367 -0.26472819 -0.13341075 -0.69582134 -0.077009618 -1.17572594 -0.14666593;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "15E972D4-4A63-559D-089C-A081FAEF0DAA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.42665767669677734 0.42665767669677734 0.42665767669677734 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C54D6737-4A6A-DC90-3C70-A89F234809D6";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.2801564 0.26874679 -0.33168098 0.26874679
		 -0.33900312 0.23867381 -0.28400537 0.23867381 -0.27490076 0.29650122 -0.32168397
		 0.29650122 -0.37257069 0.26874679 -0.38264877 0.23867381 -0.34346887 0.20702222 -0.28635409
		 0.20702222 -0.22304097 0.26874679 -0.22304097 0.23867381 -0.2683681 0.321253 -0.30925778
		 0.321253 -0.35881123 0.29650122 -0.22304097 0.29650122 -0.38879597 0.20702222 -0.3449702
		 0.17457202 -0.28714308 0.17457202 -0.22304097 0.20702222 -0.16592577 0.26874679 -0.16207704
		 0.23867381 -0.26071933 0.34239292 -0.29470912 0.34239292 -0.34170839 0.321253 -0.22304097
		 0.321253 -0.17118111 0.29650122 -0.3908622 0.17457202 -0.34346887 0.14212132 -0.28635409
		 0.14212132 -0.22304097 0.17457202 -0.15972808 0.20702222 -0.11440161 0.26874679 -0.10707948
		 0.23867381 -0.22304097 0.34239292 -0.17771384 0.321253 -0.12439821 0.29650122 -0.38879597
		 0.14212132 -0.33900312 0.11046998 -0.28400537 0.11046998 -0.22304097 0.14212132 -0.15893885
		 0.17457202 -0.10261306 0.20702222 -0.073511273 0.26874679 -0.063433349 0.23867381
		 -0.22304097 0.35940081 -0.25214276 0.35940081 -0.18536285 0.34239292 -0.1368244 0.321253
		 -0.087270468 0.29650122 -0.38264877 0.11046998 -0.33168098 0.080396779 -0.2801564
		 0.080396779 -0.22304097 0.11046998 -0.15972808 0.14212132 -0.10111222 0.17457202
		 -0.057285961 0.20702222 -0.19393918 0.35940081 -0.15137258 0.34239292 -0.10437403
		 0.321253 -0.37257069 0.080396779 -0.32168397 0.052642733 -0.27490076 0.052642733
		 -0.22304097 0.080396779 -0.16207704 0.11046998 -0.10261306 0.14212132 -0.055219945
		 0.17457202 -0.35881123 0.052642733 -0.30925778 0.027890727 -0.2683681 0.027890727
		 -0.22304097 0.052642733 -0.16592577 0.080396779 -0.10707948 0.11046998 -0.057285961
		 0.14212132 -0.34170839 0.027890727 -0.29470912 0.0067507774 -0.26071933 0.0067507774
		 -0.22304097 0.027890727 -0.17118111 0.052642733 -0.11440161 0.080396779 -0.063433349
		 0.11046998 -0.22304097 0.0067507774 -0.17771384 0.027890727 -0.12439821 0.052642733
		 -0.073511273 0.080396779 -0.25214276 -0.010256927 -0.22304097 -0.010256927 -0.18536285
		 0.0067507774 -0.1368244 0.027890727 -0.087270468 0.052642733 -0.19393918 -0.010256927
		 -0.15137258 0.0067507774 -0.10437403 0.027890727 0.14814755 0.64178002 0.096623696
		 0.64178002 0.10047261 0.61170691 0.15547013 0.61170691 0.13815099 0.66953409 0.091368049
		 0.66953409 0.039508227 0.64178002 0.039508227 0.61170691 0.10282114 0.58005542 0.15993589
		 0.58005542 0.18903792 0.64178002 0.19911581 0.61170691 0.12572503 0.69428623 0.084835321
		 0.69428623 0.039508227 0.66953409 0.17527822 0.66953409 -0.017607242 0.64178002 -0.021456152
		 0.61170691 0.039508227 0.58005542 0.10361006 0.54760492 0.16143745 0.54760492 0.20526323
		 0.58005542 0.1111764 0.71542603 0.077186614 0.71542603 0.039508227 0.69428623 0.15817562
		 0.69428623 -0.012351603 0.66953409 -0.069131374 0.64178002 -0.076453239 0.61170691
		 -0.023804694 0.58005542 0.039508227 0.54760492 0.10282114 0.5151543 0.15993589 0.5151543
		 0.20732927 0.54760492 0.039508227 0.71542603 -0.0058188736 0.69428623 -0.059134539
		 0.66953409 -0.11002145 0.64178002 -0.12009916 0.61170691 -0.080919892 0.58005542
		 -0.024594098 0.54760492 0.039508227 0.5151543 0.10047261 0.48350298 0.15547013 0.48350298
		 0.20526323 0.5151543 0.068609774 0.73243392 0.039508227 0.73243392 0.0018298328 0.71542603
		 -0.04670858 0.69428623 -0.096262246 0.66953409 -0.12624677 0.58005542 -0.082421035
		 0.54760492 -0.023804694 0.5151543 0.039508227 0.48350298 0.096623696 0.45342964 0.14814755
		 0.45342964 0.19911581 0.48350298 0.010405927 0.73243392 -0.032160372 0.71542603 -0.07915917
		 0.69428623 -0.12831286 0.54760492 -0.080919892 0.5151543 -0.021456152 0.48350298
		 0.039508227 0.45342964 0.091368049 0.42567581 0.13815099 0.42567581 0.18903792 0.45342964
		 -0.12624677 0.5151543 -0.076453239 0.48350298 -0.017607242 0.45342964 0.039508227
		 0.42567581 0.084835321 0.40092379 0.12572503 0.40092379 0.17527822 0.42567581 -0.12009916
		 0.48350298 -0.069131374 0.45342964 -0.012351603 0.42567581 0.039508227 0.40092379
		 0.077186614 0.37978375 0.1111764 0.37978375 0.15817562 0.40092379 -0.11002145 0.45342964
		 -0.059134539 0.42567581 -0.0058188736 0.40092379 0.039508227 0.37978375 -0.096262246
		 0.42567581 -0.04670858 0.40092379 0.0018298328 0.37978375 0.039508227 0.3627761 0.068609774
		 0.3627761 -0.07915917 0.40092379 -0.032160372 0.37978375 0.010405927 0.3627761 0.30188766
		 0.55763257 0.30649686 0.56667888 0.28089035 0.58528304 0.27178562 0.56741315 0.33274996
		 0.54760456 0.31367609 0.57385767 0.29507187 0.59946465 0.25656068 0.60295945 0.24318403
		 0.57670641 0.3002995 0.54760456 0.26864791 0.54760456 0.32272202 0.57846713 0.31294137
		 0.60856909 0.27739513 0.62379354 0.23410711 0.61927289 0.21678832 0.58528304 0.23857492
		 0.54760456 0.30188766 0.53757709 0.27178562 0.52779639 0.33274996 0.58005524 0.33274996
		 0.61170667 0.30364817 0.63717079 0.26108178 0.64624763 0.24318409 0.51850277 0.30649686
		 0.52853072 0.28089041 0.50992644 0.34277779 0.57846713 0.35255849 0.60856909 0.33274996
		 0.64178026 0.29507187 0.66356677 0.24653286 0.66627222 0.21408236 0.63382149 0.25656074
		 0.49224961 0.31367609 0.52135158 0.29507187 0.49574494 0.35182399 0.57385767 0.37042823
		 0.59946465 0.36185163 0.63717079 0.33274996 0.66953397 0.28742301 0.68710667 0.21678841
		 0.50992644 0.23410711 0.47593629 0.27739513 0.4714154 0.32272208 0.51674253 0.31294137
		 0.48664045 0.35900301 0.56667888 0.38460949 0.58528304 0.38810471 0.62379354 0.37042823
		 0.66356677 0.33274996 0.69428551 0.28089035 0.70721245 0.23410711 0.68337482 0.26108184
		 0.44896197 0.30364823 0.45803875 0.33274996 0.5151543 0.33274996 0.48350251 0.36361223
		 0.55763257 0.3937147 0.56741315 0.40893912 0.60295945 0.40441829 0.64624763 0.37807685
		 0.68710667 0.33274996 0.71542591 0.27563456 0.72338736 0.22411019 0.69713432;
	setAttr ".uvtk[250:481]" 0.21408248 0.46138793 0.24653292 0.42893744 0.29507187
		 0.43164313 0.33274996 0.45342964 0.34277779 0.51674253 0.35255849 0.48664045 0.3652004
		 0.54760456 0.39685193 0.54760456 0.42231578 0.57670641 0.43139273 0.61927289 0.41896701
		 0.66627222 0.38460949 0.70721245 0.33274996 0.73243368 0.28742301 0.40810287 0.33274996
		 0.42567557 0.36185163 0.45803875 0.35182399 0.52135158 0.37042797 0.49574494 0.36361223
		 0.53757709 0.3937147 0.52779639 0.42692497 0.54760456 0.44871148 0.58528304 0.45141745
		 0.63382149 0.43139279 0.68337482 0.38986534 0.72338736 0.23410711 0.41183424 0.28089041
		 0.38799709 0.33274996 0.40092355 0.37042797 0.43164313 0.38810468 0.4714154 0.35900301
		 0.52853072 0.38460949 0.50992644 0.42231578 0.51850277 0.44138986 0.69713432 0.22411031
		 0.39807487 0.27563456 0.37182194 0.33274996 0.37978351 0.37807685 0.40810287 0.40441829
		 0.44896197 0.40893912 0.49224961 0.33274996 0.36277544 0.38460949 0.38799709 0.41896698
		 0.42893744 0.43139273 0.47593629 0.44871148 0.50992644 0.38986528 0.37182194 0.43139273
		 0.41183424 0.45141745 0.46138793 0.44138983 0.39807487 -0.050031599 0.088354602 -0.017580837
		 0.055904001 -0.0030321181 0.075928636 -0.030006796 0.10290336 0.023309052 0.035069451
		 0.030957941 0.058609515 0.013281255 0.098382413 -0.00755319 0.11921662 -0.030006796
		 0.038801074 0.016776413 0.014963642 0.068636 0.027890489 0.068636 0.052642196 0.039534274
		 0.085005358 0.030957941 0.12271154 0.016776413 0.13689303 -0.047325607 0.13689303
		 -0.020929843 0.14546955 -0.040003713 0.025041878 0.011520891 -0.0012113117 0.068636
		 0.0067502409 0.11396291 0.035069451 0.10631433 0.058609515 0.068636 0.080395944 0.048827413
		 0.11360698 0.04956216 0.14831847 0.042383138 0.15549719 0.0076714447 0.1547628 0.068636
		 -0.010257568 0.12049555 0.014963642 0.15485308 0.055904001 0.14030439 0.075928636
		 0.097737707 0.085005358 0.068636 0.11046927 0.058608357 0.14370888 0.068636 0.17457137
		 0.037773732 0.16454351 -0.025539011 0.17457137 0.0045339712 0.17457137 0.12575144
		 -0.0012113117 0.16727883 0.038801074 0.18730348 0.088354602 0.1672788 0.10290336
		 0.12399077 0.098382413 0.088444561 0.11360698 0.068636 0.14212102 0.036185566 0.17457137
		 -0.020929784 0.20367339 0.0076714447 0.19437969 0.17727593 0.025041878 0.14482519
		 0.11921662 0.10631433 0.12271154 0.078663856 0.14370888 0.037773732 0.18459898 -0.0075531304
		 0.22992644 0.016776234 0.21224961 0.18459755 0.13689303 0.15820184 0.14546955 0.12049555
		 0.13689303 0.087710053 0.14831847 0.042383138 0.19364536 -0.030006796 0.24623978
		 -0.047325727 0.21224961 0.013281255 0.25076056 0.030957941 0.22643104 0.12960076
		 0.1547628 0.094889075 0.15549719 0.04956216 0.20082477 -0.0030320585 0.27321416 0.039534334
		 0.26413721 0.048827473 0.23553568 0.16281104 0.17457137 0.13273799 0.17457137 0.099498302
		 0.16454351 0.058608357 0.20543364 -0.017580777 0.29323882 -0.050031479 0.26078808
		 0.030957941 0.29053283 0.068636 0.26874638 0.068636 0.23867357 0.15820184 0.20367339
		 0.12960076 0.19437969 0.10108671 0.17457137 0.068636 0.20702174 0.023309052 0.31407326
		 0.068636 0.29650038 0.097737707 0.26413721 0.088444561 0.23553568 0.14482519 0.22992644
		 0.12049555 0.21224961 0.099498302 0.18459898 0.078663856 0.20543364 0.016776234 0.33417898
		 -0.030006796 0.31034189 0.068636 0.32125241 0.10631427 0.29053283 0.12399077 0.25076056
		 0.10631427 0.22643104 0.18459755 0.21224961 0.16727877 0.24623978 0.094889075 0.19364536
		 0.087710053 0.20082477 0.011520891 0.35035425 -0.040003594 0.32410109 0.068636 0.34239233
		 0.11396291 0.31407326 0.14030439 0.27321416 0.068636 0.35940057 0.12049555 0.33417898
		 0.15485308 0.29323882 0.18730348 0.26078808 0.12575138 0.35035425 0.16727877 0.31034189
		 0.17727587 0.32410109 0.19249189 0.34611058 0.19249189 0.294586 0.222565 0.29843539
		 0.222565 0.35343236 0.19249189 0.23747075 0.222565 0.23747075 0.25421646 0.30078363
		 0.25421646 0.35789877 0.19249189 0.18035531 0.222565 0.1765061 0.25421646 0.23747075
		 0.28666699 0.30157268 0.28666699 0.35939991 0.19249189 0.12883118 0.222565 0.12150925
		 0.25421646 0.17415783 0.28666699 0.23747075 0.31911737 0.30078363 0.31911737 0.35789877
		 0.25421646 0.11704272 0.28666699 0.17336866 0.31911737 0.23747075 0.35076883 0.29843539
		 0.35076883 0.35343236 0.28666699 0.11554152 0.31911737 0.17415783 0.35076883 0.23747075
		 0.38084194 0.294586 0.38084194 0.34611058 0.31911737 0.11704272 0.35076883 0.1765061
		 0.38084194 0.23747075 0.35076883 0.12150925 0.38084194 0.18035531 0.38084194 0.12883118
		 0.45141745 -0.1184027 0.45141745 -0.06687817 0.42134434 -0.070727617 0.42134434 -0.12572473
		 0.45141745 -0.0097631477 0.42134434 -0.0097631477 0.38969287 -0.073075682 0.38969287
		 -0.13019139 0.45141745 0.047352254 0.42134434 0.051201612 0.38969287 -0.0097631477
		 0.35724247 -0.073865086 0.35724247 -0.13169247 0.45141745 0.098876655 0.42134434
		 0.10619854 0.38969287 0.053549796 0.35724247 -0.0097631477 0.32479185 -0.073075682
		 0.32479185 -0.13019139 0.38969287 0.11066513 0.35724247 0.054338902 0.32479185 -0.0097631477
		 0.29314041 -0.070727617 0.29314041 -0.12572473 0.35724247 0.11216621 0.32479185 0.053549796
		 0.29314041 -0.0097631477 0.26306728 -0.06687817 0.26306728 -0.1184027 0.32479185
		 0.11066513 0.29314041 0.051201612 0.26306728 -0.0097631477 0.29314041 0.10619854
		 0.26306728 0.047352254 0.26306728 0.098876655;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6A486B27-4972-D774-0826-C1BC9E1E2DB6";
	setAttr ".uopa" yes;
	setAttr -s 367 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.44930649 -0.22279039 0.44648531 -0.2220926
		 0.44636133 -0.23094177 0.44888854 -0.2311393 0.4438563 -0.22252381 0.44380409 -0.2309255
		 0.44377366 -0.28102043 0.44628072 -0.28102636 0.44876707 -0.23969898 0.44125041 -0.22212371
		 0.44124502 -0.23096022 0.43867314 -0.22262111 0.43868995 -0.23102561 0.43870807 -0.28111386
		 0.44124597 -0.28105801 0.4361122 -0.22225147 0.43613532 -0.23108405 0.43354887 -0.22275212
		 0.4335832 -0.23115596 0.43361562 -0.28123882 0.43616247 -0.28117532 0.43099985 -0.22238377
		 0.43103072 -0.2312147 0.42844033 -0.2228829 0.42848003 -0.23128617 0.42851698 -0.28136674
		 0.43106586 -0.28130257 0.42589465 -0.22251418 0.4259285 -0.23134455 0.42333633 -0.22301328
		 0.42337829 -0.23141631 0.42341715 -0.28149608 0.42596629 -0.28143108 0.42079172 -0.22264531
		 0.42082709 -0.23147547 0.41823339 -0.22314546 0.41827691 -0.2315484 0.4183172 -0.28162792
		 0.42086667 -0.28156155 0.41568938 -0.22277886 0.41572562 -0.23160899 0.41313094 -0.22328055
		 0.41317576 -0.23168349 0.41321701 -0.2817629 0.41576636 -0.28169495 0.41058716 -0.22291559
		 0.4106245 -0.23174569 0.4080286 -0.22341898 0.4080745 -0.23182192 0.40811706 -0.28190133
		 0.41066632 -0.28183162 0.40548494 -0.22305575 0.40552333 -0.23188588 0.40292579 -0.2235609
		 0.40297323 -0.23196384 0.40301695 -0.28204328 0.4055661 -0.28197181 0.40038261 -0.22319946
		 0.40042204 -0.23202962 0.39782357 -0.22370636 0.39787197 -0.23210937 0.39791667 -0.28218883
		 0.40046591 -0.28211555 0.39528036 -0.22334671 0.39532065 -0.23217687 0.39272112 -0.22385544
		 0.39277047 -0.23225841 0.39281648 -0.2823379 0.39536572 -0.28226286 0.39017797 -0.22349754
		 0.39021933 -0.23232773 0.38761842 -0.22400799 0.38766921 -0.23241103 0.38771617 -0.28249055
		 0.39026546 -0.28241369 0.38507545 -0.22365186 0.38511789 -0.23248211 0.38251549 -0.22416407
		 0.3825677 -0.23256713 0.38261586 -0.28264672 0.3851651 -0.28256813 0.37997317 -0.2238096
		 0.38001645 -0.23263988 0.37741315 -0.22432339 0.37746632 -0.23272654 0.37751544 -0.28280622
		 0.38006485 -0.28272599 0.37487066 -0.22397044 0.374915 -0.23280078 0.37231058 -0.22448543
		 0.37236512 -0.23288873 0.3724153 -0.2829687 0.37496448 -0.28288707 0.36976862 -0.22413331
		 0.36981428 -0.23296392 0.36720824 -0.22464857 0.36726463 -0.23305222 0.36731625 -0.28313303
		 0.36986476 -0.28305066 0.3646667 -0.22429568 0.36471426 -0.23312691 0.36210567 -0.22480896
		 0.36216575 -0.23321345 0.36221987 -0.28329644 0.3647666 -0.28321499 0.35956359 -0.22445208
		 0.35961622 -0.2332851 0.3569963 -0.22496131 0.35706913 -0.23336735 0.35713243 -0.28345522
		 0.35967344 -0.28337634 0.3544476 -0.22459966 0.35452104 -0.23343712 0.3518483 -0.2251218
		 0.35197514 -0.2335282 0.35207623 -0.28362289 0.35459661 -0.28353432 0.3492589 -0.22479907
		 0.34943366 -0.23365238 0.34645033 -0.22557706 0.34694338 -0.23393661 0.34711409 -0.24250674
		 0.3495785 -0.28374448 0.2919963 -0.018903747 0.28334707 -0.037555762 0.32293051 -0.057972178
		 0.3385359 -0.053058505 0.27309495 -0.055454731 0.32791114 -0.073556378 0.39793265
		 -0.096847981 0.32126731 0.010017619 0.30727744 -0.0050487667 0.33861446 -0.036697976
		 0.35497469 -0.036847077 0.35804272 0.028478146 0.34008193 0.018472277 0.3601051 -0.021311611
		 0.3756184 -0.026508965 0.39872301 0.034670904 0.37854916 0.030705042 0.38529861 -0.01331931
		 0.39844656 -0.023056135 0.43932593 0.02798973 0.41891402 0.030451924 0.4117288 -0.013503376
		 0.42122427 -0.026826575 0.47587696 0.0090884715 0.45722491 0.017737836 0.43680847
		 -0.021845743 0.44172218 -0.037451163 0.50479817 -0.020182475 0.48973185 -0.0061926693
		 0.45808268 -0.037529901 0.45793352 -0.053889945 0.52325881 -0.056958079 0.51325285
		 -0.038997211 0.47346914 -0.059020527 0.46827179 -0.074533761 0.52945155 -0.097638309
		 0.52548558 -0.077464536 0.48146123 -0.084213942 0.47172451 -0.097361833 0.5227704
		 -0.13824117 0.52523261 -0.11782931 0.48127717 -0.11064412 0.46795398 -0.12013958
		 0.50386918 -0.17479223 0.51251841 -0.15614019 0.47293496 -0.13572371 0.45732948 -0.1406375
		 0.47459817 -0.20371351 0.48858792 -0.18864718 0.45725071 -0.15699801 0.4408907 -0.15684883
		 0.43782255 -0.22217405 0.45578343 -0.21216822 0.43576014 -0.17238435 0.4202469 -0.16718701
		 0.39714229 -0.22836679 0.41731614 -0.22440088 0.41056651 -0.18037665 0.39741886 -0.17063981
		 0.35653967 -0.22168559 0.37695146 -0.22414783 0.3841365 -0.18019259 0.37464106 -0.16686943
		 0.31998849 -0.20278445 0.33864045 -0.21143377 0.35905695 -0.1718502 0.35414308 -0.1562448
		 0.29106724 -0.17351344 0.30613345 -0.18750325 0.3377828 -0.15616608 0.33793187 -0.13980608
		 0.27260661 -0.13673788 0.28261244 -0.15469877 0.3223964 -0.13467544 0.32759356 -0.11916219
		 0.26641393 -0.096057653 0.27037972 -0.11623149 0.31440401 -0.10948206 0.32414079
		 -0.09633413 0.27063286 -0.075866699 0.31458807 -0.083051905 0.27271426 -0.74895537
		 0.28272974 -0.76691777 0.32229221 -0.74693882 0.32749784 -0.73136324 0.29123759 -0.78569162
		 0.33790362 -0.75203133 0.39794743 -0.70884746 0.30631369 -0.79967993 0.33776587 -0.7684533
		 0.32020652 -0.81490564 0.35418701 -0.76847231 0.33886731 -0.82355058 0.3591305 -0.78413308
		 0.35678524 -0.83373809 0.37475383 -0.77907687 0.37720418 -0.83619338 0.38429505 -0.79244351
		 0.39739311 -0.84034538 0.39759111 -0.78280663 0.41757149 -0.83637065 0.41079563 -0.79257071
		 0.43805537 -0.8340807 0.42046323 -0.77929711 0.45601755 -0.82406509 0.43603873 -0.78450286
		 0.47479153 -0.81555724 0.44113126 -0.76889122 0.48877984 -0.80048126 0.45755327 -0.76902908
		 0.50400567 -0.78658843 0.45757231 -0.75260794 0.51265061 -0.76792771 0.47323298 -0.74766445
		 0.522838 -0.75000978 0.46817666 -0.73204106 0.52529317 -0.72959083 0.48154324 -0.72250009
		 0.52944535 -0.70940185 0.47190678 -0.70920384 0.52547055 -0.68922347 0.4816708 -0.69599926
		 0.5231806 -0.66873956 0.4683972 -0.68633175 0.51316512 -0.6507771 0.47360277 -0.67075622
		 0.50465727 -0.63200343;
	setAttr ".uvtk[250:366]" 0.45799121 -0.6656636 0.48958141 -0.61801505 0.45812893
		 -0.64924175 0.47568837 -0.60278928 0.441708 -0.64922261 0.45702773 -0.59414434 0.43676436
		 -0.63356185 0.4391098 -0.58395678 0.42114097 -0.63861805 0.41869062 -0.58150148 0.41159981
		 -0.62525153 0.39850175 -0.57734954 0.39830387 -0.63488817 0.37832314 -0.58132422
		 0.38509917 -0.6251241 0.35783958 -0.58361423 0.37543148 -0.63839781 0.33987701 -0.59362972
		 0.35985619 -0.63319218 0.32110351 -0.60213757 0.35476339 -0.64880371 0.30711496 -0.61721361
		 0.33834159 -0.6486659 0.29188925 -0.6311065 0.33832258 -0.66508704 0.28324431 -0.64976722
		 0.32266182 -0.67003059 0.27305681 -0.66768515 0.32771802 -0.68565392 0.27060139 -0.68810415
		 0.31435144 -0.6951949 0.26644957 -0.70829314 0.32398808 -0.70849115 0.27042407 -0.72847146
		 0.314224 -0.72169572 0.39038539 -0.41179895 0.39293355 -0.4117015 0.38783598 -0.41185424
		 0.38796735 -0.58227211 0.39051163 -0.58233297 0.39306182 -0.58211929 0.39548278 -0.41164804
		 0.39803112 -0.41155234 0.39560616 -0.58218193 0.3981564 -0.5819701 0.40058035 -0.41150069
		 0.40312842 -0.41140679 0.40070078 -0.58203447 0.40325075 -0.58182448 0.40567768 -0.4113569
		 0.40822577 -0.41126484 0.40579525 -0.5818907 0.40834522 -0.58168244 0.41077507 -0.41121674
		 0.41332287 -0.41112646 0.4108896 -0.58175051 0.41343945 -0.58154416 0.41587213 -0.41108024
		 0.41842008 -0.41099185 0.41598383 -0.58161414 0.41853368 -0.58140969 0.42096919 -0.41094753
		 0.4235169 -0.41086119 0.42107806 -0.58148181 0.42362791 -0.58127987 0.42606571 -0.41081914
		 0.42861283 -0.41073546 0.42617241 -0.58135486 0.42872262 -0.58115643 0.43116075 -0.41069648
		 0.43370599 -0.41061696 0.43126807 -0.58123612 0.4338209 -0.58104336 0.43625084 -0.41058278
		 0.43878961 -0.41051045 0.43637052 -0.58113122 0.43893516 -0.58094525 0.44132394 -0.41048163
		 0.44384101 -0.41041568 0.44150254 -0.58104199 0.44411355 -0.58084059 0.44634223 -0.41036576
		 0.4487946 -0.41024143 0.44674566 -0.5809027 0.44951308 -0.58051103 0.34968936 -0.41308749
		 0.3522014 -0.4130201 0.34720433 -0.41306978 0.34672368 -0.5833379 0.34948742 -0.58361781
		 0.35214204 -0.58343667 0.35472548 -0.41295627 0.35726154 -0.41285095 0.35476136 -0.58351403
		 0.35734761 -0.58328211 0.35980409 -0.41278279 0.36234951 -0.41267437 0.35991538 -0.58333015
		 0.36247784 -0.58309954 0.36489749 -0.41260886 0.36744535 -0.41250205 0.36502898 -0.58314836
		 0.36758351 -0.58292294 0.36999446 -0.41243911 0.37254286 -0.41233429 0.37012994 -0.58297515
		 0.3726818 -0.5827533 0.37509227 -0.41227347 0.37764072 -0.41217056 0.37522662 -0.5828082
		 0.37777758 -0.58258885 0.38019013 -0.41211164 0.38273841 -0.41201055 0.38032198 -0.58264589
		 0.38287264 -0.58242857 0.38528776 -0.41195351 0.38541687 -0.58248758;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "68BA0012-4658-2BA4-453A-4390C7AF45BF";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.25481877 -0.82289267 -0.2541568
		 -0.87112629 -0.083034426 -0.87011039 -0.083584338 -0.82295132 -0.19936547 -0.31452477
		 -0.20210764 -0.35010827 -0.039352722 -0.35247821 -0.037046112 -0.31591368 -0.21365508
		 -0.098504931 -0.20808655 -0.13651837 -0.044373788 -0.13302554 -0.049045123 -0.094431192
		 -0.23309335 0.024230115 -0.22651538 -0.018235728 -0.059847631 -0.013658509 -0.065376557
		 0.028673045 0.26987559 0.03691452 0.27347332 -0.0052200407 0.44014761 -0.001086764
		 0.43750402 0.040937483 0.43275151 0.12676336 0.26341364 0.12352015 0.26646239 0.079852432
		 0.43498883 0.083568662 0.77332997 0.11373371 0.60230231 0.12991418 0.60366058 0.087285906
		 0.60685527 0.0031201914 0.7735337 0.009490557 0.60520732 0.045003235 -0.075226098
		 0.11692227 -0.24484441 0.11343165 -0.23931891 0.068155617 -0.070602059 0.072243541
		 0.09412764 0.12021358 0.09795098 0.076067656 0.1068128 -0.0094082206 0.10225578 0.032815985
		 0.28351885 -0.12659483 0.44752023 -0.12344198 0.44529316 -0.08321777 0.28048402 -0.086898714
		 0.27707368 -0.046470612 0.44279075 -0.042447656 0.60850632 -0.038344592 0.6114738
		 -0.12022619 0.77398753 -0.11539416 0.61008489 -0.079470843 -0.21991929 -0.059120983
		 -0.054307021 -0.054677218 0.11137483 -0.050542146 0.11955115 -0.12978666 0.11570688
		 -0.09064582 -0.20024833 -0.20915957 -0.19838068 -0.24442296 -0.036227502 -0.24368279
		 -0.037789024 -0.20739146 0.28879577 -0.24231879 0.45138904 -0.24165015 0.45063588
		 -0.2025248 0.28776938 -0.20412125 0.28598315 -0.16560952 0.44932091 -0.16316263 0.61259365
		 -0.16066568 0.61390281 -0.24096946 0.77427137 -0.2400028 0.61344075 -0.20089699 -0.20354638
		 -0.17330529 -0.040559053 -0.17060123 0.12268403 -0.16808651 0.1262525 -0.24299686
		 0.12496844 -0.20574977 0.28677756 -0.35683984 0.44991335 -0.35897779 0.45099267 -0.31973124
		 0.28825217 -0.31847674 0.28894502 -0.28036863 0.4514918 -0.28066945 0.61395538 -0.28097707
		 0.61298108 -0.36115915 0.77423382 -0.3645193 0.6136663 -0.32100338 -0.19809625 -0.27942377
		 -0.035983361 -0.27975667 0.12644711 -0.28006673 0.12368581 -0.3546766 0.12558225
		 -0.31720436 -0.23071679 -0.54509866 -0.2371487 -0.58852714 -0.068750381 -0.59276068
		 -0.063354291 -0.54960901 -0.21145615 -0.42402303 -0.21749362 -0.46284848 -0.05225984
		 -0.46719187 -0.047190942 -0.42790395 0.27843255 -0.47518772 0.44380471 -0.47910726
		 0.44619808 -0.43857783 0.28170043 -0.43507326 0.28454012 -0.39566064 0.44827056 -0.39856625
		 0.61194265 -0.40153128 0.60915363 -0.48310393 0.77389109 -0.48917675 0.61065662 -0.44213974
		 -0.20622402 -0.38652217 -0.042802162 -0.38973439 0.12084594 -0.39272261 0.11307761
		 -0.47122043 0.11724491 -0.43150908 0.26776654 -0.60055721 0.43599495 -0.60437769
		 0.43855402 -0.56201905 0.27125925 -0.55794549 0.27488238 -0.51614606 0.44120523 -0.52026266
		 0.60752296 -0.5244624 0.60425806 -0.6082716 0.77340794 -0.61413968 0.60585737 -0.56616122
		 -0.22403499 -0.50319821 -0.057747282 -0.50774837 0.10856649 -0.51198113 0.099521369
		 -0.59668785 0.10395832 -0.55379915 -0.24789307 -0.67961347 -0.25163707 -0.72677457
		 -0.080908209 -0.72888219 -0.077772051 -0.68259609 0.25990134 -0.73278177 0.43023103
		 -0.73467541 0.43172702 -0.69080758 0.26194003 -0.68811923 0.2646074 -0.64399385 0.43368599
		 -0.64734691 0.60281777 -0.6507647 0.6006335 -0.73656893 0.77296734 -0.78114533 0.60156727
		 -0.69353306 -0.24297163 -0.63343883 -0.073639542 -0.63714635 0.095505223 -0.64059645
		 0.089525506 -0.73084474 0.092102572 -0.68537104 0.25860125 -0.86843479 0.4293775
		 -0.86755121 0.4290368 -0.82319689 0.258223 -0.82314122 0.2586531 -0.77785897 0.42933103
		 -0.77885258 0.60007334 -0.77979445 0.60017478 -0.86642194 0.59991395 -0.82311296
		 -0.25396606 -0.77465391 -0.082867175 -0.77576602 0.087923989 -0.77681518 0.087789342
		 -0.86923945 0.087339804 -0.82303691;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "13FEEA9E-4FCC-14F8-4D31-22B3BCD434A7";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.36048216 -0.22812952 0.34797704
		 -0.22785784 0.34456456 -0.30106837 0.35691294 -0.30206996 0.3355723 -0.22757865 0.33243385
		 -0.30015665 0.32325026 -0.22730972 0.32043973 -0.29934496 0.3109954 -0.22706367 0.3085447
		 -0.29863876 0.29879391 -0.22684897 0.29672682 -0.298042 0.28663415 -0.22667231 0.2849701
		 -0.29755807 0.27450609 -0.22653748 0.27326035 -0.29718888 0.26239997 -0.22644772
		 0.26158446 -0.29693598 0.25030771 -0.22640492 0.24992943 -0.29679978 0.2382212 -0.22640981
		 0.23828295 -0.29678023 0.22613263 -0.22646178 0.22663257 -0.29687649 0.21403438 -0.22656025
		 0.21496662 -0.29708689 0.20191869 -0.22670306 0.20327353 -0.29740971 0.18977755 -0.22688676
		 0.19154245 -0.2978422 0.17760253 -0.22710742 0.1797626 -0.29838181 0.16538444 -0.22735979
		 0.16792268 -0.29902577 0.15311277 -0.22763695 0.15600967 -0.29977161 0.14077547 -0.22792979
		 0.14400414 -0.30061746 0.12835798 -0.22822686 0.13187107 -0.30156285 0.11584367 -0.22851212
		 0.11953416 -0.30260855 0.11751707 0.0046973526 0.096396059 -0.036755279 0.23781624
		 -0.082705453 0.15041387 0.037593573 0.1918661 0.058714554 0.23781636 0.065992773
		 0.28376657 0.058714539 0.32521889 0.037593544 0.35811549 0.0046973228 0.3792364 -0.036755368
		 0.38651419 -0.082705513 0.3792364 -0.1286556 0.35811538 -0.17010815 0.32521871 -0.20300438
		 0.28376642 -0.2241254 0.23781624 -0.23140372 0.19186604 -0.2241254 0.15041378 -0.20300438
		 0.11751701 -0.17010815 0.096396118 -0.12865554 0.089118376 -0.082705334 0.096396238
		 -0.7829262 0.11751713 -0.82437849 0.23781624 -0.73697603 0.1504139 -0.85727513 0.19186613
		 -0.87839615 0.23781624 -0.88567388 0.28376654 -0.87839609 0.32521877 -0.85727513
		 0.35811538 -0.82437849 0.37923643 -0.7829262 0.38651419 -0.73697603 0.37923643 -0.69102585
		 0.35811538 -0.64957356 0.32521877 -0.61667681 0.28376657 -0.59555596 0.23781624 -0.58827811
		 0.19186607 -0.59555596 0.15041384 -0.61667675 0.11751707 -0.6495735 0.096396059 -0.69102585
		 0.089118376 -0.73697603 0.27274919 -0.34667951 0.26125485 -0.34636766 0.26036423
		 -0.59186888 0.27128685 -0.59228295 0.28428537 -0.34713155 0.28227419 -0.59287781
		 0.29587829 -0.34771991 0.29334795 -0.59363484 0.30754095 -0.3484388 0.304524 -0.59452885
		 0.31928203 -0.34928083 0.31581044 -0.59552795 0.33110246 -0.35023701 0.32720524 -0.5965935
		 0.34298694 -0.35129648 0.33869207 -0.59768027 0.35488158 -0.3524437 0.35023731 -0.59873575
		 0.13347766 -0.351816 0.12160495 -0.35296512 0.12624744 -0.59945375 0.13783559 -0.59844083
		 0.14536443 -0.35073853 0.14939862 -0.59736842 0.15720186 -0.34975374 0.16089055 -0.59628856
		 0.16896993 -0.34887332 0.17228466 -0.59524697 0.18066537 -0.34810531 0.18356907 -0.59428334
		 0.19229284 -0.34745663 0.19474354 -0.59343129 0.20386088 -0.3469339 0.20581707 -0.59271932
		 0.2153807 -0.34654248 0.2168054 -0.59217036 0.22686514 -0.34628713 0.22772893 -0.59180164
		 0.23832884 -0.34617162 0.23861232 -0.59162557 0.24978676 -0.34619808 0.24948171 -0.59164786;
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
	setAttr ".uvtk[0:249]" -type "float2" 1.18415999 -0.86369181 1.18504882 -0.84133053
		 1.16361248 -0.84133053 1.1641835 -0.86979902 1.20648766 -0.84133053 1.20364463 -0.8569001
		 1.18569875 -0.81793571 1.16400194 -0.81793571 1.14429927 -0.84133053 1.14502037 -0.87406051
		 1.18327117 -0.88605356 1.16475403 -0.89826715 1.20739567 -0.81793571 1.20080161 -0.8724699
		 1.22160506 -0.85080183 1.22580636 -0.84133053 1.18219173 0.42729226 1.15708303 0.42729226
		 1.14442885 -0.81793571 1.12893379 -0.84133053 1.12911427 -0.87639952 1.14574146 -0.90679097
		 1.16532505 -0.92673552 1.18238246 -0.90841556 1.22696877 -0.81793571 1.20730054 0.42729226
		 1.19795859 -0.8880403 1.21740329 -0.8602742 1.24117005 -0.84133053 1.23696399 -0.84657073
		 1.181813 0.56172955 1.15633607 0.56172955 1.13443208 0.42729226 1.14174581 -0.48372647
		 1.14197683 -0.51251388 1.14383757 -0.74429882 1.14407277 -0.77359629 1.12889552 -0.81793571
		 1.12929487 -0.91146886 1.14646256 -0.93952179 1.24250197 -0.81793571 1.22995138 0.42729226
		 1.20729017 0.56172955 1.21320188 -0.86974537 1.23275793 -0.85181093 1.18173933 0.58790755
		 1.15619051 0.58790755 1.13335276 0.56172955 1.11645615 0.42729226 1.12555754 -0.48379567
		 1.13683939 -0.48405668 1.13706875 -0.51262963 1.12584519 -0.51258492 1.12816083 -0.74438787
		 1.13644254 -0.74472225 1.13716841 -0.77328682 1.12845361 -0.77368677 1.12947536 -0.94653821
		 1.24792743 0.42729226 1.23027349 0.56172955 1.20728827 0.58790755 1.1795404 0.59849846
		 1.15569985 0.59849846 1.13314283 0.58790755 1.11511302 0.56172955 1.12961102 -0.48518929
		 1.13650918 -0.51200068 1.25557113 0.4387106 1.23759532 0.4387106 1.23033619 0.58790755
		 1.23791742 0.55031121 1.20338082 0.59849846 1.1795404 0.61056721 1.15599334 0.61056721
		 1.13419306 0.59849846 1.11485171 0.58790755 1.25615692 0.55031121 1.22488761 0.59849846
		 1.24862719 0.58790755 1.24851298 0.56172955 1.20308733 0.61056721 1.1795404 0.62233889
		 1.15686679 0.62233889 1.13475144 0.61056721 1.11712527 0.59849846 1.22432923 0.61056721
		 1.24195552 0.59849846 1.20221388 0.62233889 1.1795404 0.63352334 1.15829825 0.63352334
		 1.1364125 0.62233889 1.11789382 0.61056721 1.2411871 0.61056721 1.22266817 0.62233889
		 1.2007823 0.63352334 1.1795404 0.64384544 1.16025305 0.64384544 1.13913572 0.63352334
		 1.12017989 0.62233889 1.23890066 0.62233889 1.21994495 0.63352334 1.19882786 0.64384544
		 1.1795404 0.65305126 1.16268253 0.65305126 1.14285362 0.64384544 1.12392807 0.63352334
		 1.2351526 0.63352334 1.21622705 0.64384544 1.19639814 0.65305126 1.1795404 0.66091359
		 1.16552746 0.66091359 1.147475 0.65305126 1.12904537 0.64384544 1.23003531 0.64384544
		 1.21160567 0.65305126 1.19355345 0.66091359 1.1795404 0.66723895 1.16871703 0.66723895
		 1.15288591 0.66091359 1.13540614 0.65305126 1.22367454 0.65305126 1.20619488 0.66091359
		 1.19036365 0.66723895 1.35123074 0.58439291 1.35211957 0.56203139 1.37355828 0.56203139
		 1.3707155 0.57760108 1.33068311 0.56203139 1.33125412 0.59049976 1.35276961 0.53863668
		 1.37446654 0.53863668 1.39287722 0.56203139 1.38867581 0.5715028 1.35034192 0.60675442
		 1.36787248 0.593171 1.33107269 0.53863668 1.33182514 0.61896789 1.31209147 0.59476149
		 1.31137013 0.56203139 1.34926236 -0.70659161 1.37437129 -0.70659161 1.39403963 0.53863668
		 1.40824091 0.56203139 1.40403497 0.56727159 1.38447416 0.58097458 1.36502934 0.60874104
		 1.34945333 0.62911606 1.31149948 0.53863668 1.32415366 -0.70659161 1.33239591 0.64743626
		 1.31281233 0.62749171 1.29600453 0.56203139 1.29618502 0.5971005 1.34888387 -0.84102881
		 1.37436104 -0.84102881 1.39702225 -0.70659161 1.40957284 0.53863668 1.39982879 0.57251179
		 1.38027275 0.59044647 1.29596663 0.53863668 1.30150282 -0.70659161 1.31113994 0.49382618
		 1.31091881 0.46630314 1.30905175 0.23371013 1.30882871 0.20595296 1.32340682 -0.84102881
		 1.31353343 0.66022253 1.29636574 0.63216984 1.34881008 -0.86720657 1.37435913 -0.86720657
		 1.39734423 -0.84102881 1.41499794 -0.70659161 1.2955178 0.49372694 1.3004235 -0.84102881
		 1.30611861 0.49314383 1.30585456 0.4650999 1.30694509 0.23385115 1.306692 0.20580338
		 1.2835269 -0.70659161 1.29263282 0.2049344 1.32326126 -0.86720657 1.29654622 0.66723895
		 1.34661102 -0.87779772 1.37045169 -0.87779772 1.3974067 -0.86720657 1.40484667 -0.83082068
		 1.40452456 -0.71679962 1.30021334 -0.86720657 1.28218389 -0.84102881 1.29675305 0.48887798
		 1.30479407 0.46315536 1.30626345 0.232704 1.29916966 0.20638601 1.3227706 -0.87779772
		 1.34661102 -0.88986623 1.3701582 -0.88986623 1.39195836 -0.87779772 1.41569781 -0.86720657
		 1.41558385 -0.84102881 1.42308605 -0.83082068 1.42250049 -0.71679962 1.30126393 -0.87779772
		 1.28192246 -0.86720657 1.28766835 0.47580442 1.30489552 0.46137831 1.28960526 0.23342164
		 1.28880954 0.23279394 1.32306409 -0.88986623 1.34661102 -0.90163791 1.36928475 -0.90163791
		 1.39139998 -0.88986623 1.40902615 -0.87779772 1.30182219 -0.88986623 1.2841959 -0.87779772
		 1.28562045 0.45972434 1.30575836 0.45999065 1.27103591 0.47766617 1.28079522 0.49036488
		 1.32393754 -0.90163791 1.34661102 -0.9128226 1.36785316 -0.9128226 1.38973892 -0.90163791
		 1.40825784 -0.88986623 1.28496432 -0.88986623 1.30348325 -0.90163791 1.26835501 0.46139476
		 1.325369 -0.9128226 1.34661102 -0.92314494 1.36589849 -0.92314494 1.3870157 -0.9128226
		 1.40597141 -0.90163791 1.28725088 -0.90163791 1.30620646 -0.9128226 1.26683712 0.23425676
		 1.2841028 0.23258586 1.32732368 -0.92314494 1.34661102 -0.9323504 1.363469 -0.9323504
		 1.38329768 -0.92314494 1.40222335 -0.9128226 1.29099882 -0.9128226 1.30992424 -0.92314494
		 1.27261162 0.21546789 1.29031134 0.21498497 1.3297534 -0.9323504 1.34661102 -0.94021237
		 1.36062419 -0.94021237 1.37867665 -0.9323504 1.39710605 -0.92314494 1.29611611 -0.92314494;
	setAttr ".uvtk[250:499]" 1.31454563 -0.9323504 1.33259797 -0.94021237 1.34661102
		 -0.94653821 1.35743451 -0.94653821 1.3732655 -0.94021237 1.39074528 -0.9323504 1.30247688
		 -0.9323504 1.31995678 -0.94021237 1.33578777 -0.94653821 0.62963152 0.66723919 0.62887633
		 0.53280163 0.6383605 0.54301178 0.63911569 0.65702915 0.60817945 0.66723919 0.60876536
		 0.53280175 0.61824965 0.54301178 0.61766374 0.65702927 0.57100499 0.66723919 0.57041919
		 0.53280163 0.5789125 0.5441308 0.57949817 0.65591002 0.54938388 0.66723919 0.55013871
		 0.53280199 0.55863202 0.5441308 0.5578773 0.65591013 1.4988004 -0.87716758 1.4988004
		 -0.84133017 1.47490525 -0.84133017 1.47408831 -0.87714386 1.5226953 -0.84133017 1.52351236
		 -0.87714386 1.49916768 -0.81793571 1.47532713 -0.81793571 1.45332921 -0.84133017
		 1.4519273 -0.87639952 1.4988004 -0.9130044 1.47327125 -0.91295791 1.52300811 -0.81793571
		 1.5243293 -0.91295791 1.54567325 -0.87639952 1.54427123 -0.84133017 1.49916768 0.42729232
		 1.47379875 0.42729232 1.45382035 -0.81793571 1.45052528 -0.91146886 1.47245431 -0.94877148
		 1.4988004 -0.94884157 1.54451501 -0.81793571 1.52453661 0.42729232 1.52514625 -0.94877148
		 1.54707527 -0.91146886 1.49916768 0.56172955 1.47363377 0.56172955 1.45091319 0.42729232
		 1.4530412 -0.48423371 1.45311356 -0.51519775 1.45365107 -0.74544156 1.45371544 -0.77302599
		 1.44912326 -0.94653821 1.54742217 0.42729232 1.54461813 -0.77368689 1.54468668 -0.74438775
		 1.54522789 -0.51258492 1.545295 -0.48379567 1.5247016 0.56172955 1.54847729 -0.94653821
		 1.49916768 0.58790755 1.4736017 0.58790755 1.45059919 0.56172955 1.45026791 -0.48414829
		 1.45027232 -0.51272118 1.43577266 -0.51300943 1.4365201 -0.74560189 1.54773605 0.56172955
		 1.55276287 -0.77260411 1.55283952 -0.74456358 1.55020404 -0.51330221 1.5502696 -0.48525468
		 1.52473366 0.58790755 1.49916768 0.59849834 1.47532713 0.59849834 1.45053816 0.58790755
		 1.44303155 -0.48527589 1.44971776 -0.51209295 1.5477972 0.58790755 1.5620991 -0.76834905
		 1.55388665 -0.74261999 1.55087793 -0.5121541 1.55779517 -0.48584208 1.52300811 0.59849834
		 1.49916768 0.61056745 1.47562075 0.61056745 1.45382035 0.59849834 1.43432891 -0.49476716
		 1.44894469 -0.51387334 1.54451501 0.59849834 1.57109523 -0.75528526 1.55377352 -0.74084318
		 1.56754196 -0.51262951 1.56833339 -0.51200068 1.52271473 0.61056745 1.49916768 0.62233889
		 1.47649407 0.62233889 1.45437872 0.61056745 1.54395664 0.61056745 1.57303548 -0.73920643
		 1.55290139 -0.73945427 1.58774126 -0.75690317 1.5780679 -0.7695905 1.52184129 0.62233889
		 1.49916768 0.63352358 1.47792566 0.63352358 1.45603991 0.62233889 1.54229546 0.62233889
		 1.5903132 -0.74063396 1.5204097 0.63352358 1.49916768 0.64384544 1.47988033 0.64384544
		 1.458763 0.63352358 1.53957248 0.63352358 1.5903132 -0.513484 1.57303548 -0.51205623
		 1.51845503 0.64384544 1.49916768 0.65305114 1.48230994 0.65305114 1.4624809 0.64384544
		 1.53585422 0.64384544 1.58441389 -0.4946889 1.56670976 -0.49444911 1.51602542 0.65305114
		 1.49916768 0.66091359 1.48515463 0.66091359 1.46710229 0.65305114 1.53123307 0.65305114
		 1.51318073 0.66091359 1.49916768 0.66723895 1.48834431 0.66723895 1.47251332 0.66091359
		 1.52582228 0.66091359 1.50999093 0.66723895 1.042408943 0.64197731 1.042408943 0.63828385
		 1.066304088 0.63883555 1.066724539 0.64241195 1.018513918 0.63883555 1.018093586
		 0.64241195 1.042776346 0.615363 1.066616774 0.61542928 1.087879896 0.63882363 1.088226557
		 0.64406383 1.042408943 0.64567089 1.06714499 0.64597237 1.018935919 0.61542928 1.017673135
		 0.64597237 0.99659157 0.64406383 0.99693799 0.63882363 1.042776346 -0.62980676 1.068145275
		 -0.62979913 1.088123679 0.61542928 1.088573217 0.64930427 1.067565322 0.64951396
		 1.042408943 0.64936411 0.99742901 0.61542928 1.017407537 -0.62979913 1.017252684
		 0.64951396 0.99624503 0.64930427 1.042776346 -0.76423764 1.068310261 -0.76423621
		 1.091030717 -0.62979913 1.088919759 0.65454483 0.99452186 -0.62979913 1.017242432
		 -0.76423621 0.99589849 0.65454483 1.042776346 -0.79041469 1.068342209 -0.79041469
		 1.071684003 -0.6411283 1.094569564 -0.6411283 1.10371566 0.66723919 1.10413253 0.6577673
		 0.99013376 -0.64000869 1.013019085 -0.64000869 1.017210245 -0.79041469 0.98110247
		 0.66723919 0.98068571 0.6577673 1.042776346 -0.80100501 1.066616774 -0.80100501 1.091405749
		 -0.79041469 1.091344595 -0.76423621 1.071849108 -0.75290728 1.094883442 -0.75290728
		 0.98981977 -0.75402653 1.012854338 -0.75402653 1.018935919 -0.80100501 0.99414682
		 -0.79041469 0.99420786 -0.76423621 1.042776346 -0.81307387 1.06632328 -0.81307387
		 1.088123679 -0.80100501 1.019229412 -0.81307387 0.99742889 -0.80100501 1.042776346
		 -0.82484555 1.065449834 -0.82484555 1.087565303 -0.81307387 0.99798727 -0.81307387
		 1.020102739 -0.82484555 1.042776346 -0.83603001 1.06401825 -0.83603001 1.085904121
		 -0.82484555 0.99964845 -0.82484555 1.021534562 -0.83603001 1.042776346 -0.84635234
		 1.062063575 -0.84635234 1.083181024 -0.83603001 1.0023715496 -0.83603001 1.023488998
		 -0.84635234 1.042776346 -0.8555578 1.05963397 -0.8555578 1.079462886 -0.84635234
		 1.0060896873 -0.84635234 1.025918484 -0.8555578 1.042776346 -0.86342001 1.056789398
		 -0.86342001 1.074841619 -0.8555578 1.010710955 -0.8555578 1.028763175 -0.86342001
		 1.042776346 -0.86974537 1.053599596 -0.86974537 1.069430828 -0.86342001 1.016121864
		 -0.86342001 1.031952858 -0.86974537 0.38892958 0.64773273 0.37274304 0.6651026 0.3657482
		 0.65758002 0.38169333 0.63996732 0.39170286 0.65104318 0.37434509 0.66723919 0.35714456
		 0.64872169 0.3729907 0.63102198 0.095366664 0.62366128 0.11143111 0.64104819 0.11082118
		 0.64168787 0.094257541 0.62483966 0.096190102 0.62281716 0.11220407 0.64027083 0.30227664
		 0.64969575 0.28631872 0.66723919 0.2769534 0.65796685 0.29259902 0.64010692 0.27193218
		 0.65181899 0.28755444 0.6347121;
	setAttr ".uvtk[500:749]" 0.44949749 0.59103966 0.46156618 0.57897067 0.46697727
		 0.58641827 0.45694485 0.59645033 0.47304437 0.59476888 0.4652957 0.6025176 0.47961846
		 0.57997715 0.48280838 0.58979404 0.47961846 0.60381746 0.4743444 0.60909188 0.45050398
		 0.60909188 0.46032086 0.61228156 0.48626444 0.60043132 0.48653778 0.61334097 0.48386779
		 0.61601079 0.47095802 0.61573803 0.49363181 0.58807993 0.49363181 0.5992645 0.48990217
		 0.61162663 0.49363181 0.62310517 0.48215345 0.61937559 0.45860657 0.62310517 0.46979114
		 0.62310517 0.50445509 0.58979404 0.50099885 0.60043132 0.49363181 0.61103594 0.4815627
		 0.62310517 0.46032086 0.6339283 0.47095802 0.63047206 0.51421869 0.59476888 0.50764477
		 0.60381746 0.49736115 0.61162663 0.48215345 0.62683439 0.4652957 0.64369214 0.4743444
		 0.63711786 0.50764477 0.57997715 0.52028596 0.58641827 0.52196765 0.6025176 0.51291907
		 0.60909188 0.50072551 0.61334097 0.48386779 0.63019872 0.45694491 0.64975941 0.45050398
		 0.63711786 0.47304437 0.65144086 0.47961846 0.64239228 0.53031838 0.59645033 0.52694261
		 0.61228156 0.51630521 0.61573803 0.50339556 0.61601079 0.48653778 0.63286877 0.46697727
		 0.65979147 0.48280838 0.65641582 0.48626444 0.64577866 0.52569699 0.57897067 0.53776598
		 0.59103966 0.53675926 0.60909188 0.52865672 0.62310517 0.51747215 0.62310517 0.50510967
		 0.61937559 0.48990223 0.63458312 0.46156648 0.66723919 0.44949749 0.65517044 0.47961846
		 0.66623271 0.49363181 0.65813005 0.49363181 0.6469456 0.52694261 0.6339283 0.51630521
		 0.63047206 0.50570047 0.62310517 0.49363181 0.63517392 0.50445509 0.65641582 0.50099885
		 0.64577866 0.52196765 0.64369214 0.51291883 0.63711786 0.50510967 0.62683439 0.49736115
		 0.63458312 0.51421869 0.65144086 0.50764477 0.64239228 0.53675926 0.63711786 0.53031838
		 0.64975941 0.50339556 0.63019872 0.50072551 0.63286877 0.52028596 0.65979147 0.50764477
		 0.66623271 0.53776598 0.65517044 0.52569699 0.66723919 0.43449059 0.64490032 0.41831425
		 0.66226447 0.41132346 0.65473914 0.42726204 0.637128 0.43939677 0.64987743 0.42320874
		 0.66723919 0.40278628 0.64582455 0.41863331 0.62812018 0.083758123 0.66638792 0.06768965
		 0.64899457 0.068300016 0.64835513 0.084873922 0.66521513 0.082942195 0.66723919 0.066930465
		 0.64978337 0.3469896 0.64968717 0.33102086 0.66723919 0.32168463 0.65793204 0.33733764
		 0.64006805 0.31353995 0.64878321 0.33064696 0.63316381 0.13412639 0.64492512 0.15025216
		 0.66226304 0.14535022 0.66723919 0.12921838 0.6499027 0.11462115 0.66723919 0.098489471
		 0.64989936 0.10012151 0.64779282 0.11746245 0.6639024 0.17797738 0.66620541 0.16238183
		 0.64838123 0.16736484 0.6425494 0.18304175 0.65968049 0.1769169 0.66723919 0.16116348
		 0.64957881 0.243736 0.64201927 0.25933522 0.65984368 0.252716 0.66723919 0.23558307
		 0.65156221 0.24478295 0.64097035 0.2605443 0.65863562 0.79109764 0.54061007 0.8021934
		 0.56394112 0.78310513 0.57163191 0.77524841 0.55511165 0.80604458 0.59028721 0.78583229
		 0.59028721 0.76809847 0.57767844 0.76278853 0.56651294 0.77411056 0.52313972 0.76322031
		 0.54274094 0.8021934 0.61663306 0.78310513 0.60894239 0.76994181 0.59028721 0.76809847
		 0.60289598 0.76278853 0.61406171 0.75465846 0.62242281 0.74563122 0.62694144 0.73746824
		 0.62711501 0.73001349 0.6242528 0.72271848 0.61962736 0.71537232 0.61254585 0.70850492
		 0.60232663 0.70366788 0.59028721 0.70850492 0.57824814 0.71537232 0.56802797 0.72271848
		 0.56094694 0.73001349 0.5563215 0.73746824 0.55345964 0.74563122 0.55363286 0.75465846
		 0.5581516 0.75524807 0.51369762 0.74986386 0.53605533 0.79109764 0.63996446 0.77524841
		 0.62546265 0.76322031 0.63783312 0.74986386 0.64451921 0.73778629 0.64477551 0.72675669
		 0.64054072 0.71596336 0.63369727 0.70509446 0.62322056 0.69493365 0.60809994 0.68777728
		 0.59028721 0.69493365 0.57247436 0.70509446 0.55735397 0.71596336 0.54687726 0.72675669
		 0.54003346 0.73778629 0.53579879 0.73819089 0.51333535 0.77411079 0.65743482 0.75524807
		 0.66687703 0.73819089 0.66723919 0.72261453 0.66125858 0.70737135 0.6515938 0.69202161
		 0.63679755 0.67767167 0.61544335 0.66756487 0.59028721 0.67767167 0.56513095 0.69202137
		 0.54377627 0.70737135 0.52898049 0.72261453 0.51931548 0.83174062 0.41363433 0.83883452
		 0.43995276 0.83798969 0.44097421 0.82288241 0.42223331 0.83681154 0.4401007 0.81667376
		 0.43983445 0.83832932 0.66723919 0.81819129 0.66697264 0.91947699 0.6481328 0.90405631
		 0.66723919 0.89828193 0.64845049 0.91883719 0.64815903 0.8997997 0.42131206 0.92035508
		 0.4210209 0.90248072 0.40504089 0.9200784 0.41971985 0.9356854 0.64985466 0.93720329
		 0.42271647 0.91223979 0.39234218 0.92048573 0.41853818 0.93634033 0.42132875 0.92191768
		 0.38863561 0.92170393 0.41720429 0.93623888 0.4195517 0.92696249 0.38898 0.92668676
		 0.41656467 0.6494987 0.66723919 0.64891291 0.53280163 0.65641534 0.54300976 0.65700102
		 0.65703106 0.58915401 0.66723919 0.58973956 0.53280175 0.59738338 0.54422009 0.59679794
		 0.65582061 0.86496663 0.40969178 0.87179208 0.4360033 0.87097609 0.43702593 0.85642934
		 0.41829887 0.86986017 0.43615338 0.85033369 0.43590596 0.86986017 0.66330385 0.85033369
		 0.66305614 0.88643384 0.43760619 0.88643384 0.66475642 0.88612711 0.66605818 0.86896944
		 0.66469288 0.88652849 0.66723919 0.86886287 0.66646993 0.96933341 0.64042735 0.96243525
		 0.66723919 0.9538064 0.65773928 0.96857452 0.63864589 0.94811344 0.63894427 0.96796417
		 0.63867152 0.94811344 0.41179368 0.96796417 0.41152111 0.95070219 0.39552477 0.96765709
		 0.41021958 0.96037364 0.38283691 0.96805859 0.40903875 0.96999288 0.37914142 0.96926665
		 0.40770647 0.21456593 0.66030312 0.21456593 0.64202261 0.22477409 0.64895868;
	setAttr ".uvtk[750:754]" 0.22477409 0.66723919 0.20390767 0.64214075 0.20390767
		 0.66030312 0.19369966 0.66723919 0.19369966 0.6490767;
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
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0AB51066-4B21-240C-5F8B-28B6974007B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19619846343994141 0.72729164361953735 4.8784208297729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.8827381134033203 0.33567309379577637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5CF09B43-4176-F8E3-7EC2-F5951CD6E626";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[275]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[276]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[277]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[278]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[279]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[280]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[281]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[282]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[283]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[284]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[285]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[286]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[287]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[288]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[289]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[290]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[291]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[292]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[293]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[294]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[295]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[296]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[297]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[298]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[299]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[300]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[301]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[302]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[303]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[304]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[305]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[306]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[307]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[308]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[309]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[310]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[311]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[312]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[313]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[314]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[315]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[316]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[317]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[318]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[319]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[320]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[321]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[322]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[323]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[324]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[325]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[326]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[327]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[328]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[329]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[330]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[331]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[332]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[333]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[334]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[335]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[336]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[337]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[338]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[339]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[340]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[341]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[342]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[343]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[344]" -type "float2" 0.19229573 -1.111971 ;
	setAttr ".uvtk[345]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[346]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[347]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[348]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[349]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[350]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[351]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[352]" -type "float2" 0.19229572 -1.111971 ;
	setAttr ".uvtk[353]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[354]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[355]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[356]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[357]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[358]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[359]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[360]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[361]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[362]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[363]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[364]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[365]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[366]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[367]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[368]" -type "float2" 0.19229569 -1.111971 ;
	setAttr ".uvtk[369]" -type "float2" 0.19229575 -1.111971 ;
	setAttr ".uvtk[370]" -type "float2" 0.19229569 -1.111971 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "04A7EF6D-430A-417A-0BCC-A3B0AA3E31C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19619846343994141 0.72729164361953735 4.8784208297729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.8827381134033203 0.33567309379577637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "11645A80-421C-E9A5-0AE4-EFA980C067E8";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[275]" -type "float2" 0.15598458 -1.3147089 ;
	setAttr ".uvtk[276]" -type "float2" 0.14890963 -1.6212182 ;
	setAttr ".uvtk[277]" -type "float2" -0.039418697 -1.619549 ;
	setAttr ".uvtk[278]" -type "float2" -0.025684357 -1.3131944 ;
	setAttr ".uvtk[279]" -type "float2" 0.92059225 -2.8245115 ;
	setAttr ".uvtk[280]" -type "float2" 0.92768019 -3.1846704 ;
	setAttr ".uvtk[281]" -type "float2" 1.1159751 -3.1862969 ;
	setAttr ".uvtk[282]" -type "float2" 1.1022403 -2.8259854 ;
	setAttr ".uvtk[283]" -type "float2" 1.292982 -2.1762238 ;
	setAttr ".uvtk[284]" -type "float2" 1.3198125 -2.5133064 ;
	setAttr ".uvtk[285]" -type "float2" 1.1921754 -2.3076727 ;
	setAttr ".uvtk[286]" -type "float2" 1.16801 -1.977626 ;
	setAttr ".uvtk[287]" -type "float2" 0.80159622 -1.6115148 ;
	setAttr ".uvtk[288]" -type "float2" 0.81557864 -1.9285865 ;
	setAttr ".uvtk[289]" -type "float2" 0.59238511 -1.7819176 ;
	setAttr ".uvtk[290]" -type "float2" 0.58498126 -1.4699366 ;
	setAttr ".uvtk[291]" -type "float2" 0.57025784 -0.84595931 ;
	setAttr ".uvtk[292]" -type "float2" 0.77368015 -0.97730303 ;
	setAttr ".uvtk[293]" -type "float2" 0.787633 -1.2944182 ;
	setAttr ".uvtk[294]" -type "float2" 0.57760936 -1.1579479 ;
	setAttr ".uvtk[295]" -type "float2" 0.17011887 -0.70160866 ;
	setAttr ".uvtk[296]" -type "float2" 0.36412662 -0.75179189 ;
	setAttr ".uvtk[297]" -type "float2" 0.36433524 -1.0600897 ;
	setAttr ".uvtk[298]" -type "float2" 0.16305405 -1.0081687 ;
	setAttr ".uvtk[299]" -type "float2" 0.36475128 -1.6766204 ;
	setAttr ".uvtk[300]" -type "float2" 0.36454099 -1.3683708 ;
	setAttr ".uvtk[301]" -type "float2" 1.1197531 -1.3175724 ;
	setAttr ".uvtk[302]" -type "float2" 1.239397 -1.5020378 ;
	setAttr ".uvtk[303]" -type "float2" 1.2661805 -1.8391341 ;
	setAttr ".uvtk[304]" -type "float2" 1.1438735 -1.6475927 ;
	setAttr ".uvtk[305]" -type "float2" 0.96069473 -1.1383914 ;
	setAttr ".uvtk[306]" -type "float2" 0.98051101 -1.4615734 ;
	setAttr ".uvtk[307]" -type "float2" 1.0202029 -2.107883 ;
	setAttr ".uvtk[308]" -type "float2" 1.0003421 -1.7847388 ;
	setAttr ".uvtk[309]" -type "float2" 1.3424551 -2.6788383 ;
	setAttr ".uvtk[310]" -type "float2" 1.3664422 -3.0338087 ;
	setAttr ".uvtk[311]" -type "float2" 1.409353 -2.8894281 ;
	setAttr ".uvtk[312]" -type "float2" 1.382539 -2.5393276 ;
	setAttr ".uvtk[313]" -type "float2" 1.3289317 -1.8392088 ;
	setAttr ".uvtk[314]" -type "float2" 1.2945478 -1.9689419 ;
	setAttr ".uvtk[315]" -type "float2" 1.3184931 -2.3238854 ;
	setAttr ".uvtk[316]" -type "float2" 1.3557346 -2.1892581 ;
	setAttr ".uvtk[317]" -type "float2" 1.3101473 -1.6797295 ;
	setAttr ".uvtk[318]" -type "float2" 1.3380072 -2.0237215 ;
	setAttr ".uvtk[319]" -type "float2" 1.3937936 -2.7117014 ;
	setAttr ".uvtk[320]" -type "float2" 1.3658845 -2.3677094 ;
	setAttr ".uvtk[321]" -type "float2" 1.0747308 -2.1054332 ;
	setAttr ".uvtk[322]" -type "float2" 0.90643269 -2.1042817 ;
	setAttr ".uvtk[323]" -type "float2" 0.91350991 -2.4643855 ;
	setAttr ".uvtk[324]" -type "float2" 1.0884913 -2.4657021 ;
	setAttr ".uvtk[325]" -type "float2" 1.2073241 -2.0592182 ;
	setAttr ".uvtk[326]" -type "float2" 1.2268834 -2.4178071 ;
	setAttr ".uvtk[327]" -type "float2" 1.2660553 -3.1350327 ;
	setAttr ".uvtk[328]" -type "float2" 1.246459 -2.7764063 ;
	setAttr ".uvtk[329]" -type "float2" -0.21659052 -1.9628465 ;
	setAttr ".uvtk[330]" -type "float2" -0.24341735 -2.2924037 ;
	setAttr ".uvtk[331]" -type "float2" -0.11584589 -2.4981167 ;
	setAttr ".uvtk[332]" -type "float2" -0.091677487 -2.161521 ;
	setAttr ".uvtk[333]" -type "float2" 0.27481753 -2.5278134 ;
	setAttr ".uvtk[334]" -type "float2" 0.26084813 -2.8774257 ;
	setAttr ".uvtk[335]" -type "float2" 0.48414481 -3.024086 ;
	setAttr ".uvtk[336]" -type "float2" 0.49152893 -2.669385 ;
	setAttr ".uvtk[337]" -type "float2" 0.50621271 -1.9599975 ;
	setAttr ".uvtk[338]" -type "float2" 0.3027088 -1.8286552 ;
	setAttr ".uvtk[339]" -type "float2" 0.28876826 -2.178226 ;
	setAttr ".uvtk[340]" -type "float2" 0.49888116 -2.3146915 ;
	setAttr ".uvtk[341]" -type "float2" 0.71240014 -2.0541372 ;
	setAttr ".uvtk[342]" -type "float2" 0.71221513 -2.4125147 ;
	setAttr ".uvtk[343]" -type "float2" 0.71184576 -3.1293359 ;
	setAttr ".uvtk[344]" -type "float2" 0.71203274 -2.7709093 ;
	setAttr ".uvtk[345]" -type "float2" -0.04341203 -1.4882889 ;
	setAttr ".uvtk[346]" -type "float2" -0.1630128 -1.3037525 ;
	setAttr ".uvtk[347]" -type "float2" -0.18979278 -1.6332961 ;
	setAttr ".uvtk[348]" -type "float2" -0.067537397 -1.8249112 ;
	setAttr ".uvtk[349]" -type "float2" 0.11560932 -1.6675559 ;
	setAttr ".uvtk[350]" -type "float2" 0.095788568 -2.0110402 ;
	setAttr ".uvtk[351]" -type "float2" 0.05609259 -2.6980627 ;
	setAttr ".uvtk[352]" -type "float2" 0.075954735 -2.3545408 ;
	setAttr ".uvtk[353]" -type "float2" -0.26594704 -1.4602785 ;
	setAttr ".uvtk[354]" -type "float2" -0.28993344 -1.7719741 ;
	setAttr ".uvtk[355]" -type "float2" -0.33286807 -1.9163111 ;
	setAttr ".uvtk[356]" -type "float2" -0.30606297 -1.5997558 ;
	setAttr ".uvtk[357]" -type "float2" -0.25247967 -0.96655619 ;
	setAttr ".uvtk[358]" -type "float2" -0.21803987 -0.8368398 ;
	setAttr ".uvtk[359]" -type "float2" -0.24198538 -1.1485648 ;
	setAttr ".uvtk[360]" -type "float2" -0.27926937 -1.2831674 ;
	setAttr ".uvtk[361]" -type "float2" -0.23372096 -1.1260324 ;
	setAttr ".uvtk[362]" -type "float2" -0.26156917 -1.4486833 ;
	setAttr ".uvtk[363]" -type "float2" -0.31733325 -2.0939879 ;
	setAttr ".uvtk[364]" -type "float2" -0.28943521 -1.7713379 ;
	setAttr ".uvtk[365]" -type "float2" 0.0018275976 -0.70041531 ;
	setAttr ".uvtk[366]" -type "float2" -0.011934936 -1.006812 ;
	setAttr ".uvtk[367]" -type "float2" -0.13078409 -0.74659443 ;
	setAttr ".uvtk[368]" -type "float2" -0.1503464 -1.0546736 ;
	setAttr ".uvtk[369]" -type "float2" -0.18952084 -1.6707821 ;
	setAttr ".uvtk[370]" -type "float2" -0.16992378 -1.3627412 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "DB950E66-4267-22CD-AED0-AB9683DD3732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19619846343994141 0.72729164361953735 4.8784208297729492 ;
	setAttr ".ps" -type "double2" 180 0.33567309379577637 ;
	setAttr ".r" 7.8827381134033203;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "E144EE86-4906-D537-4CDF-57A3E1B42624";
	setAttr ".uopa" yes;
	setAttr -s 625 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.023514101 -0.11757065 -0.023514101
		 -0.11757065 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065
		 -0.023514101 -0.11757065 -0.023514101 -0.11757062 -0.023514101 -0.11757065 -0.023514101
		 -0.11757065 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757065
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757065 -0.023514101 -0.11757065
		 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101
		 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065
		 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101
		 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065
		 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101
		 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101
		 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065
		 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757065 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757065 -0.023514101 -0.11757065 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062;
	setAttr ".uvtk[250:499]" -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101
		 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062 -0.023514101 -0.11757062
		 -0.023514101 -0.11757062 -0.023514101 -0.11757062 0.70251876 0.29343468 0.70251876
		 -0.03464254 0.3003661 -0.03464254 0.3003661 0.29343468 0.49270779 0.29343468 0.49270779
		 -0.03464254 0.51017725 -0.03464254 0.5101772 0.29343468 0.59761322 0.29343468 0.59761322
		 -0.03464254 0.61508268 -0.03464254 0.61508268 0.29343468 0.65006602 0.29343468 0.65006602
		 -0.03464254 0.66753536 -0.03464254 0.66753536 0.29343468 0.66753536 0.94958943 0.65006602
		 0.94958943 0.65006602 0.62151217 0.66753536 0.62151217 0.70251876 0.94958943 0.68504941
		 0.94958943 0.68504941 0.62151217 0.70251876 0.62151217 0.68504941 -0.03464254 0.68504941
		 0.29343468 0.61508268 0.94958943 0.59761322 0.94958943 0.59761322 0.62151217 0.61508268
		 0.62151217 0.63259655 0.94958943 0.63259655 0.62151217 0.63259655 -0.03464254 0.63259655
		 0.29343468 0.54516053 0.29343468 0.54516053 -0.03464254 0.56262988 -0.03464254 0.56262988
		 0.29343468 0.56262988 0.94958943 0.54516053 0.94958943 0.54516053 0.62151217 0.56262988
		 0.62151217 0.58014381 0.94958943 0.58014381 0.62151217 0.58014381 -0.03464254 0.58014381
		 0.29343468 0.5101772 0.94958943 0.49270779 0.94958943 0.49270779 0.62151217 0.5101772
		 0.62151217 0.52769107 0.94958943 0.52769107 0.62151217 0.52769107 -0.03464254 0.52769107
		 0.29343468 0.38780224 0.29343468 0.38780224 -0.03464254 0.40527189 -0.03464254 0.40527189
		 0.29343468 0.44025505 0.29343468 0.44025505 -0.03464254 0.45772427 -0.03464254 0.45772427
		 0.29343468 0.45772427 0.94958943 0.44025505 0.94958943 0.44025505 0.62151217 0.45772475
		 0.62151217 0.4752385 0.94958943 0.4752385 0.62151217 0.4752385 -0.03464254 0.4752385
		 0.29343468 0.40527189 0.94958943 0.38780224 0.94958943 0.38780224 0.62151217 0.40527177
		 0.62151217 0.42278582 0.94958943 0.42278558 0.62151217 0.42278558 -0.03464254 0.42278558
		 0.29343468 0.33534974 0.29343468 0.33534974 -0.03464254 0.35281867 -0.03464254 0.35281867
		 0.29343468 0.35281867 0.94958943 0.33534974 0.94958943 0.33534974 0.62151217 0.35281867
		 0.62151217 0.3703329 0.94958943 0.3703329 0.62151217 0.3703329 -0.03464254 0.3703329
		 0.29343468 0.3003661 0.94958943 0.3003661 0.62151217 0.31788009 0.94958943 0.31788009
		 0.62151217 0.31788009 -0.03464254 0.31788009 0.29343468 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691921 -0.058093719 -0.074691921 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749
		 -0.074691936 -0.058093749 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749
		 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093719 -0.074691929
		 -0.058093749 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093749 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093749 -0.074691936 -0.058093719 -0.074691936 -0.058093749 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691921 -0.058093749 -0.074691921 -0.058093749
		 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749
		 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749
		 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749
		 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093749
		 -0.074691921 -0.058093749 -0.074691921 -0.058093749 -0.074691936 -0.058093749 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093749 -0.074691921 -0.058093749
		 -0.074691936 -0.058093749 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936;
	setAttr ".uvtk[500:624]" -0.058093749 -0.074691936 -0.058093749 -0.074691936
		 -0.058093749 -0.074691936 -0.058093749 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093749 -0.074691936 -0.058093719 -0.074691921 -0.058093719 -0.074691921
		 -0.058093719 -0.074691921 -0.058093719 -0.074691921 -0.058093719 -0.074691921 -0.058093719
		 -0.074691921 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691921 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691929 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093734 -0.074691936 -0.058093734 -0.074691936 -0.058093734 -0.074691936
		 -0.058093719 -0.074691921 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093734 -0.074691929 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691921 -0.058093719 -0.074691921 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 -0.058093719 -0.074691929 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719
		 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936 -0.058093719 -0.074691936
		 0.28289664 -0.03464254 0.28289664 0.29343468 0.28289664 0.94958943 0.28289664 0.62151217;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "377C7962-4780-BB78-A6FA-4A83BE625003";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 70 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV20.out" "polySurfaceShape8.i";
connectAttr "groupId53.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurfaceShape9.i";
connectAttr "groupId54.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "polySurfaceShape10.i";
connectAttr "groupId55.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape11.i";
connectAttr "groupId56.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "polySurfaceShape12.i";
connectAttr "groupId57.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape13.i";
connectAttr "groupId58.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "polySurfaceShape14.i";
connectAttr "groupId59.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape15.i";
connectAttr "groupId60.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "polySurfaceShape16.i";
connectAttr "groupId61.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV32.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "polySurfaceShape17.i";
connectAttr "groupId62.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "polySurfaceShape18.i";
connectAttr "groupId63.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
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
connectAttr "polyTweakUV10.out" "polySurfaceShape22.i";
connectAttr "groupId67.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurfaceShape23.i";
connectAttr "groupId68.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape23.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape24.i";
connectAttr "groupId69.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape24.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "polySurfaceShape25.i";
connectAttr "groupId70.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape25.uvst[0].uvtw";
connectAttr "polySoftEdge8.out" "polySurface5Shape.i";
connectAttr "groupId51.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polySeparate2.out[4]" "groupParts33.ig";
connectAttr "groupId56.id" "groupParts33.gi";
connectAttr "polySeparate2.out[5]" "groupParts34.ig";
connectAttr "groupId57.id" "groupParts34.gi";
connectAttr "polySeparate2.out[6]" "groupParts35.ig";
connectAttr "groupId58.id" "groupParts35.gi";
connectAttr "polySeparate2.out[7]" "groupParts36.ig";
connectAttr "groupId59.id" "groupParts36.gi";
connectAttr "polySeparate2.out[8]" "groupParts37.ig";
connectAttr "groupId60.id" "groupParts37.gi";
connectAttr "polySeparate2.out[9]" "groupParts38.ig";
connectAttr "groupId61.id" "groupParts38.gi";
connectAttr "polySeparate2.out[10]" "groupParts39.ig";
connectAttr "groupId62.id" "groupParts39.gi";
connectAttr "polySeparate2.out[11]" "groupParts40.ig";
connectAttr "groupId63.id" "groupParts40.gi";
connectAttr "polySeparate2.out[12]" "groupParts41.ig";
connectAttr "groupId64.id" "groupParts41.gi";
connectAttr "polySeparate2.out[13]" "groupParts42.ig";
connectAttr "groupId65.id" "groupParts42.gi";
connectAttr "polySeparate2.out[14]" "groupParts43.ig";
connectAttr "groupId66.id" "groupParts43.gi";
connectAttr "polySeparate2.out[15]" "groupParts44.ig";
connectAttr "groupId67.id" "groupParts44.gi";
connectAttr "polySeparate2.out[16]" "groupParts45.ig";
connectAttr "groupId68.id" "groupParts45.gi";
connectAttr "polySeparate2.out[17]" "groupParts46.ig";
connectAttr "groupId69.id" "groupParts46.gi";
connectAttr "polySeparate2.out[18]" "groupParts47.ig";
connectAttr "groupId70.id" "groupParts47.gi";
connectAttr "groupParts38.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "groupParts37.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape15.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape15.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV8.ip";
connectAttr "groupParts40.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape18.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polySphProj1.ip";
connectAttr "polySurfaceShape18.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV9.ip";
connectAttr "groupParts44.og" "polyTweakUV10.ip";
connectAttr "groupParts35.og" "polySphProj2.ip";
connectAttr "polySurfaceShape13.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj4.ip";
connectAttr "polySurfaceShape13.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV12.ip";
connectAttr "groupParts33.og" "polyTweakUV13.ip";
connectAttr "groupParts45.og" "polyTweakUV14.ip";
connectAttr "groupParts46.og" "polyTweakUV15.ip";
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
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape16.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV32.ip";
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
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Starship.ma
