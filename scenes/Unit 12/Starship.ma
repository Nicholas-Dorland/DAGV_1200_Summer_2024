//Maya ASCII 2025 scene
//Name: Starship.ma
//Last modified: Mon, Jul 15, 2024 07:50:44 PM
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
fileInfo "UUID" "2A95B103-4BE0-79F0-4603-24ADCE305E18";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BA218C4E-4CA4-869B-29D9-4DA60F137803";
	setAttr ".t" -type "double3" -27.768722821487792 13.013616066171469 16.834098729777295 ;
	setAttr ".r" -type "double3" -22.064389682757021 -58.999999999999972 -3.0876888878739348e-15 ;
	setAttr ".rp" -type "double3" -2.248201624865942e-15 -2.2204460492503131e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 3.3119555218249251e-16 5.443708160271054e-15 4.9984283028433312e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1522701-4B7E-A5A9-108F-F48DD4F940C2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.202998398438808;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19619846343994674 -0.21033173799514771 0.031078815460205078 ;
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
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "D874A96C-41EC-69C2-1906-DF99BD14409C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "F96E7B0E-4E03-0319-8099-08A59B20C95C";
	setAttr ".t" -type "double3" 0.19619851497604779 1.2457200364798897 4.8784208918052361 ;
	setAttr ".s" -type "double3" 0.76130926154347789 3.8951920367358746 0.76130926154347789 ;
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
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "5A38BE62-40E4-78DE-36A6-37BD0B6C6D4F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "454F1A5D-44DB-6BE4-94D4-B184F972762E";
	setAttr ".t" -type "double3" 2.6371629385899706 1.3659780575293783 -8.1996051771154086 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.4499387947072494 0.4499387947072494 0.41002360321482029 ;
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
	setAttr ".rp" -type "double3" 0 1.2457200288772583 4.884379028627273 ;
	setAttr ".sp" -type "double3" 0 1.2457200288772583 4.884379028627273 ;
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
	setAttr ".rp" -type "double3" 0 1.5642823688528857 4.8770953211737096 ;
	setAttr ".sp" -type "double3" 0 1.5642823688528857 4.8770953211737096 ;
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
	setAttr ".rp" -type "double3" 0 -0.058433809308258963 4.8802545589345305 ;
	setAttr ".sp" -type "double3" 0 -0.058433809308258963 4.8802545589345305 ;
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
createNode mesh -n "polySurface5Shape" -p "|polySurface5";
	rename -uid "2E3EDD54-49E2-E225-7BE7-B6985B5DD30B";
	setAttr -k off ".v";
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
	rename -uid "315D2276-4C5C-8863-BA12-3B84AACF4F42";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25700214-40BD-38E7-77DA-97A9AA543B0F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E19E504-4740-1351-6ECA-36891D308628";
createNode displayLayerManager -n "layerManager";
	rename -uid "5957E70B-466F-8DCB-1286-CFBDC2E3E31A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD971ED7-46F0-E722-B1AB-E1AEE83D225B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF72D849-4C31-B829-DC71-9DB4FC815824";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A1F0F970-48D7-F524-BB82-A7B219E7CFF3";
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
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
// End of Starship.ma
