//Maya ASCII 2025 scene
//Name: Unit 4 - Challenge.ma
//Last modified: Fri, May 24, 2024 07:40:38 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.4.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "792B577D-4613-6173-56E7-64B51AE55551";
createNode transform -s -n "persp";
	rename -uid "F5218125-47E9-934A-88E7-3CA6DF91888A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4320024122364554 7.1900464028576891 4.7337409123770913 ;
	setAttr ".r" -type "double3" -35.264389682754704 45 -2.2489917831974728e-14 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 -2.6645352591003757e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 4.3643794721539297e-15 1.2863534283685505e-15 -5.2832796735944611e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4BDB1F3-4365-E60B-B692-158608608945";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.8594379746543783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.23177897768319689 2.1770432232118644 -1.1300799795991967 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F16536A7-4089-58E4-5531-45AF6BF53366";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CBA13AE-44C4-4179-DC52-659CA5B1EE5D";
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
	rename -uid "7AEB0C20-43E8-7564-FA0A-F19FC426B9E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59585480-4E02-3670-2090-3C9DC78CD24E";
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
	rename -uid "5E67DE9C-4B90-EE35-FF01-8284A23F00C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BF17E86-4709-D6CD-DBF1-6B81C7DD318E";
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
createNode transform -n "pCylinder1";
	rename -uid "1986141C-40D0-DF03-F686-27A863FB0E3D";
	setAttr ".t" -type "double3" 0.18500327197411215 1.7066933955728834 -0.7128254076966325 ;
	setAttr ".s" -type "double3" 3.5436105347204694 0.11665042936724397 3.5436105347204694 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "18C5702B-4C07-6E55-7134-9794B4041363";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "9EB2EC86-4D94-C562-1D5B-E4B0818C4100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5539887547492981 0.97737675905227661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5663 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 0 -6.9849193e-09 ;
	setAttr ".pt[1]" -type "float3" 2.9802322e-08 0 4.1909516e-09 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 0 -1.0244548e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 0 -1.3969839e-09 ;
	setAttr ".pt[4]" -type "float3" -3.7252903e-08 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" -5.5879354e-08 0 9.3132257e-10 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.1175871e-08 0 4.6566129e-10 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".pt[10]" -type "float3" 6.9849193e-10 0 8.7311491e-11 ;
	setAttr ".pt[11]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[32]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[34]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[35]" -type "float3" -1.3969839e-09 0 9.3132257e-10 ;
	setAttr ".pt[36]" -type "float3" 2.7939677e-09 0 -3.4924597e-10 ;
	setAttr ".pt[37]" -type "float3" 0 0 -7.5669959e-09 ;
	setAttr ".pt[38]" -type "float3" 9.3132257e-09 0 2.5611371e-09 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-08 0 -8.8475645e-09 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 8.3819032e-09 ;
	setAttr ".pt[41]" -type "float3" 2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 0 1.071021e-08 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 7.9162419e-09 ;
	setAttr ".pt[45]" -type "float3" -0.015253742 0 0.00051877834 ;
	setAttr ".pt[46]" -type "float3" -0.011008415 0 0.00037439782 ;
	setAttr ".pt[47]" -type "float3" -0.0039247302 -2.220446e-16 -4.6390818e-05 ;
	setAttr ".pt[48]" -type "float3" 0.015922368 -2.220446e-16 -0.0040078224 ;
	setAttr ".pt[49]" -type "float3" 0.043055017 -2.220446e-16 -0.010789076 ;
	setAttr ".pt[50]" -type "float3" 0.07259731 -2.220446e-16 -0.017798264 ;
	setAttr ".pt[51]" -type "float3" 0.096219912 -2.220446e-16 -0.022131363 ;
	setAttr ".pt[52]" -type "float3" 0.10834772 -2.220446e-16 -0.021788005 ;
	setAttr ".pt[53]" -type "float3" 0.10658925 -2.220446e-16 -0.016753426 ;
	setAttr ".pt[54]" -type "float3" 0.091605045 -2.220446e-16 -0.0091895852 ;
	setAttr ".pt[55]" -type "float3" 0.066895567 -2.220446e-16 -0.002360763 ;
	setAttr ".pt[56]" -type "float3" 0.038442913 -2.220446e-16 0.0012159729 ;
	setAttr ".pt[57]" -type "float3" 0.013816429 -2.220446e-16 0.0012972417 ;
	setAttr ".pt[58]" -type "float3" 0.00070501346 -2.220446e-16 0.00010267993 ;
	setAttr ".pt[81]" -type "float3" -9.3132257e-10 0 1.4551915e-10 ;
	setAttr ".pt[82]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -1.4784746e-08 0 -9.3132257e-10 ;
	setAttr ".pt[85]" -type "float3" -1.1269003e-07 0 1.094304e-08 ;
	setAttr ".pt[86]" -type "float3" -5.7742e-08 0 -1.8626451e-09 ;
	setAttr ".pt[87]" -type "float3" -0.0047565047 0 0.00016177868 ;
	setAttr ".pt[88]" -type "float3" -0.011008371 0 0.0003743899 ;
	setAttr ".pt[89]" -type "float3" -0.015253742 0 0.00051878951 ;
	setAttr ".pt[90]" -type "float3" -0.15088934 0 0.0051317485 ;
	setAttr ".pt[91]" -type "float3" -0.12585989 0 0.0042804903 ;
	setAttr ".pt[92]" -type "float3" -0.060361452 -2.220446e-16 -0.0057147946 ;
	setAttr ".pt[93]" -type "float3" 0.037463382 -2.220446e-16 -0.031531397 ;
	setAttr ".pt[94]" -type "float3" 0.13626233 -2.220446e-16 -0.071089208 ;
	setAttr ".pt[95]" -type "float3" 0.21078166 -2.220446e-16 -0.11486816 ;
	setAttr ".pt[96]" -type "float3" 0.25676107 -2.220446e-16 -0.14475513 ;
	setAttr ".pt[97]" -type "float3" 0.27603495 -2.220446e-16 -0.14720432 ;
	setAttr ".pt[98]" -type "float3" 0.27006525 -2.220446e-16 -0.12016711 ;
	setAttr ".pt[99]" -type "float3" 0.23971863 -2.220446e-16 -0.074618891 ;
	setAttr ".pt[100]" -type "float3" 0.18660161 -2.220446e-16 -0.029139275 ;
	setAttr ".pt[101]" -type "float3" 0.11907557 -2.220446e-16 -0.00020721345 ;
	setAttr ".pt[102]" -type "float3" 0.053842355 -2.220446e-16 0.0073082307 ;
	setAttr ".pt[103]" -type "float3" 0.010018869 -2.220446e-16 0.0024462149 ;
	setAttr ".pt[128]" -type "float3" -1.8626451e-09 0 3.4924597e-10 ;
	setAttr ".pt[129]" -type "float3" -2.9802322e-08 0 -4.0745363e-10 ;
	setAttr ".pt[130]" -type "float3" -0.0083022192 0 0.00028235468 ;
	setAttr ".pt[131]" -type "float3" -0.039987989 0 0.0013599971 ;
	setAttr ".pt[132]" -type "float3" -0.084215879 0 0.0028641892 ;
	setAttr ".pt[133]" -type "float3" -0.12585986 0 0.0042804903 ;
	setAttr ".pt[134]" -type "float3" -0.1508894 0 0.0051317504 ;
	setAttr ".pt[135]" -type "float3" -0.32734638 0 0.01113306 ;
	setAttr ".pt[136]" -type "float3" -0.26548687 -2.220446e-16 0.006612299 ;
	setAttr ".pt[137]" -type "float3" -0.12572299 -2.220446e-16 -0.021068905 ;
	setAttr ".pt[138]" -type "float3" 0.027830824 -2.220446e-16 -0.069374137 ;
	setAttr ".pt[139]" -type "float3" 0.15507284 -2.220446e-16 -0.13615912 ;
	setAttr ".pt[140]" -type "float3" 0.23757574 -2.220446e-16 -0.22389561 ;
	setAttr ".pt[141]" -type "float3" 0.27034798 -2.220446e-16 -0.29077542 ;
	setAttr ".pt[142]" -type "float3" 0.27405697 -2.220446e-16 -0.29629022 ;
	setAttr ".pt[143]" -type "float3" 0.26705226 -2.220446e-16 -0.23901767 ;
	setAttr ".pt[144]" -type "float3" 0.24691254 -2.220446e-16 -0.14478996 ;
	setAttr ".pt[145]" -type "float3" 0.19887795 -2.220446e-16 -0.053003713 ;
	setAttr ".pt[146]" -type "float3" 0.12398074 -2.220446e-16 0.0015710066 ;
	setAttr ".pt[147]" -type "float3" 0.048347745 -2.220446e-16 0.011528877 ;
	setAttr ".pt[148]" -type "float3" 0.0040728552 -2.220446e-16 0.0016358665 ;
	setAttr ".pt[174]" -type "float3" -1.8626451e-09 0 -1.1641532e-09 ;
	setAttr ".pt[175]" -type "float3" -0.020568119 0 0.00069952628 ;
	setAttr ".pt[176]" -type "float3" -0.088314176 0 0.0030035661 ;
	setAttr ".pt[177]" -type "float3" -0.18278897 0 0.006216615 ;
	setAttr ".pt[178]" -type "float3" -0.27277455 0 0.0092770383 ;
	setAttr ".pt[179]" -type "float3" -0.32734668 0 0.011133049 ;
	setAttr ".pt[180]" -type "float3" -0.40395331 0 0.013738457 ;
	setAttr ".pt[181]" -type "float3" -0.31932461 0 0.0068496759 ;
	setAttr ".pt[182]" -type "float3" -0.15846106 0 -0.02351387 ;
	setAttr ".pt[183]" -type "float3" -0.0069833938 0 -0.062006742 ;
	setAttr ".pt[184]" -type "float3" 0.10984229 0 -0.12133378 ;
	setAttr ".pt[185]" -type "float3" 0.18144344 0 -0.22817348 ;
	setAttr ".pt[186]" -type "float3" 0.20049496 0 -0.31848288 ;
	setAttr ".pt[187]" -type "float3" 0.1886498 0 -0.32853779 ;
	setAttr ".pt[188]" -type "float3" 0.18061836 0 -0.25623354 ;
	setAttr ".pt[189]" -type "float3" 0.17213811 0 -0.14137347 ;
	setAttr ".pt[190]" -type "float3" 0.13595942 0 -0.039490033 ;
	setAttr ".pt[191]" -type "float3" 0.074311592 0 0.0081444951 ;
	setAttr ".pt[192]" -type "float3" 0.018186767 0 0.0074322107 ;
	setAttr ".pt[219]" -type "float3" 1.1641532e-10 0 4.2200554e-10 ;
	setAttr ".pt[220]" -type "float3" -0.012719252 0 0.00043257882 ;
	setAttr ".pt[221]" -type "float3" -0.088314109 0 0.0030035735 ;
	setAttr ".pt[222]" -type "float3" -0.20785892 0 0.0070692794 ;
	setAttr ".pt[223]" -type "float3" -0.32866007 0 0.011177724 ;
	setAttr ".pt[224]" -type "float3" -0.40395319 0 0.013738448 ;
	setAttr ".pt[225]" -type "float3" -0.40698436 0 0.013841544 ;
	setAttr ".pt[226]" -type "float3" -0.32137901 0 0.0074459971 ;
	setAttr ".pt[227]" -type "float3" -0.16263674 0 -0.020396434 ;
	setAttr ".pt[228]" -type "float3" -0.014797132 0 -0.054178488 ;
	setAttr ".pt[229]" -type "float3" 0.098337747 0 -0.11112054 ;
	setAttr ".pt[230]" -type "float3" 0.16934474 0 -0.22282094 ;
	setAttr ".pt[231]" -type "float3" 0.18659808 0 -0.31660587 ;
	setAttr ".pt[232]" -type "float3" 0.17229338 0 -0.32724226 ;
	setAttr ".pt[233]" -type "float3" 0.16386735 0 -0.25344753 ;
	setAttr ".pt[234]" -type "float3" 0.15711279 0 -0.13720703 ;
	setAttr ".pt[235]" -type "float3" 0.12313895 0 -0.03588362 ;
	setAttr ".pt[236]" -type "float3" 0.063878708 0 0.0087426454 ;
	setAttr ".pt[237]" -type "float3" 0.013281943 0 0.005983477 ;
	setAttr ".pt[264]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[265]" -type "float3" -0.010090326 0 0.00034317255 ;
	setAttr ".pt[266]" -type "float3" -0.08340399 0 0.0028365722 ;
	setAttr ".pt[267]" -type "float3" -0.20481271 0 0.0069656875 ;
	setAttr ".pt[268]" -type "float3" -0.32903317 0 0.011190401 ;
	setAttr ".pt[269]" -type "float3" -0.40698436 0 0.013841552 ;
	setAttr ".pt[270]" -type "float3" -0.40813375 0 0.013880607 ;
	setAttr ".pt[271]" -type "float3" -0.32237741 0 0.0074860388 ;
	setAttr ".pt[272]" -type "float3" -0.16243881 0 -0.020985734 ;
	setAttr ".pt[273]" -type "float3" -0.014225339 0 -0.055054635 ;
	setAttr ".pt[274]" -type "float3" 0.099158436 0 -0.11216995 ;
	setAttr ".pt[275]" -type "float3" 0.17007083 0 -0.2244748 ;
	setAttr ".pt[276]" -type "float3" 0.18687955 0 -0.31864277 ;
	setAttr ".pt[277]" -type "float3" 0.17221236 0 -0.32921022 ;
	setAttr ".pt[278]" -type "float3" 0.16384737 0 -0.25503126 ;
	setAttr ".pt[279]" -type "float3" 0.15745439 0 -0.13822998 ;
	setAttr ".pt[280]" -type "float3" 0.12374018 0 -0.036289953 ;
	setAttr ".pt[281]" -type "float3" 0.06440942 0 0.0087614199 ;
	setAttr ".pt[282]" -type "float3" 0.013281943 0 0.005983477 ;
	setAttr ".pt[309]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[310]" -type "float3" -0.010090319 0 0.0003431651 ;
	setAttr ".pt[311]" -type "float3" -0.083826438 0 0.00285093 ;
	setAttr ".pt[312]" -type "float3" -0.20554817 0 0.0069906977 ;
	setAttr ".pt[313]" -type "float3" -0.33003169 0 0.011224368 ;
	setAttr ".pt[314]" -type "float3" -0.40813372 0 0.013880629 ;
	setAttr ".pt[315]" -type "float3" -0.4089011 0 0.013906717 ;
	setAttr ".pt[316]" -type "float3" -0.32231909 0 0.007154827 ;
	setAttr ".pt[317]" -type "float3" -0.16220896 0 -0.021447118 ;
	setAttr ".pt[318]" -type "float3" -0.013626513 0 -0.055611908 ;
	setAttr ".pt[319]" -type "float3" 0.09977033 0 -0.11318778 ;
	setAttr ".pt[320]" -type "float3" 0.17066163 0 -0.22583088 ;
	setAttr ".pt[321]" -type "float3" 0.18710352 0 -0.32031175 ;
	setAttr ".pt[322]" -type "float3" 0.17213805 0 -0.33082125 ;
	setAttr ".pt[323]" -type "float3" 0.16382404 0 -0.25632808 ;
	setAttr ".pt[324]" -type "float3" 0.15772954 0 -0.13906911 ;
	setAttr ".pt[325]" -type "float3" 0.12423046 0 -0.036623966 ;
	setAttr ".pt[326]" -type "float3" 0.064844951 0 0.0087762885 ;
	setAttr ".pt[327]" -type "float3" 0.013715432 0 0.0061711594 ;
	setAttr ".pt[354]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[355]" -type "float3" -0.01030295 0 0.00035040014 ;
	setAttr ".pt[356]" -type "float3" -0.08382643 0 0.0028509328 ;
	setAttr ".pt[357]" -type "float3" -0.2060394 0 0.0070074052 ;
	setAttr ".pt[358]" -type "float3" -0.33069846 0 0.01124705 ;
	setAttr ".pt[359]" -type "float3" -0.40890104 0 0.013906725 ;
	setAttr ".pt[360]" -type "float3" -0.40928525 0 0.013919787 ;
	setAttr ".pt[361]" -type "float3" -0.32265306 0 0.0071684094 ;
	setAttr ".pt[362]" -type "float3" -0.16181776 0 -0.021717595 ;
	setAttr ".pt[363]" -type "float3" -0.013300802 0 -0.056234799 ;
	setAttr ".pt[364]" -type "float3" 0.1003146 0 -0.11388838 ;
	setAttr ".pt[365]" -type "float3" 0.17111844 0 -0.22688578 ;
	setAttr ".pt[366]" -type "float3" 0.1872732 0 -0.32160851 ;
	setAttr ".pt[367]" -type "float3" 0.17207576 0 -0.33207241 ;
	setAttr ".pt[368]" -type "float3" 0.16380192 0 -0.25733501 ;
	setAttr ".pt[369]" -type "float3" 0.15794039 0 -0.13972121 ;
	setAttr ".pt[370]" -type "float3" 0.12461016 0 -0.036884479 ;
	setAttr ".pt[371]" -type "float3" 0.065184318 0 0.0087873796 ;
	setAttr ".pt[372]" -type "float3" 0.013868728 0 0.0062373979 ;
	setAttr ".pt[399]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[400]" -type "float3" -0.01030295 0 0.00035040014 ;
	setAttr ".pt[401]" -type "float3" -0.084215857 0 0.0028641724 ;
	setAttr ".pt[402]" -type "float3" -0.20603928 0 0.0070074089 ;
	setAttr ".pt[403]" -type "float3" -0.33103257 0 0.011258399 ;
	setAttr ".pt[404]" -type "float3" -0.40928519 0 0.013919795 ;
	setAttr ".pt[405]" -type "float3" -0.40928519 0 0.013919787 ;
	setAttr ".pt[406]" -type "float3" -0.322653 -1.110223e-16 0.0071684038 ;
	setAttr ".pt[407]" -type "float3" -0.16181789 -1.110223e-16 -0.021717589 ;
	setAttr ".pt[408]" -type "float3" -0.012966393 -1.110223e-16 -0.056547213 ;
	setAttr ".pt[409]" -type "float3" 0.1006684 -1.110223e-16 -0.11434486 ;
	setAttr ".pt[410]" -type "float3" 0.17144184 -1.110223e-16 -0.22763589 ;
	setAttr ".pt[411]" -type "float3" 0.18742654 -1.110223e-16 -0.32280549 ;
	setAttr ".pt[412]" -type "float3" 0.17202848 -1.110223e-16 -0.33296132 ;
	setAttr ".pt[413]" -type "float3" 0.16378337 -1.110223e-16 -0.25805047 ;
	setAttr ".pt[414]" -type "float3" 0.15813221 -1.110223e-16 -0.14032358 ;
	setAttr ".pt[415]" -type "float3" 0.12487935 -1.110223e-16 -0.037069973 ;
	setAttr ".pt[416]" -type "float3" 0.065184318 -1.110223e-16 0.0087873796 ;
	setAttr ".pt[417]" -type "float3" 0.013868728 -1.110223e-16 0.0062373979 ;
	setAttr ".pt[444]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[445]" -type "float3" -0.010302939 0 0.00035039595 ;
	setAttr ".pt[446]" -type "float3" -0.084215842 0 0.0028641715 ;
	setAttr ".pt[447]" -type "float3" -0.20603943 0 0.0070074052 ;
	setAttr ".pt[448]" -type "float3" -0.33103245 0 0.011258407 ;
	setAttr ".pt[449]" -type "float3" -0.40928519 0 0.013919795 ;
	setAttr ".pt[450]" -type "float3" -0.4089011 0 0.013906732 ;
	setAttr ".pt[451]" -type "float3" -0.32265306 -1.110223e-16 0.0071684131 ;
	setAttr ".pt[452]" -type "float3" -0.16137005 -1.110223e-16 -0.022027658 ;
	setAttr ".pt[453]" -type "float3" -0.012913618 -1.110223e-16 -0.056277029 ;
	setAttr ".pt[454]" -type "float3" 0.1006684 -1.110223e-16 -0.11434486 ;
	setAttr ".pt[455]" -type "float3" 0.17163226 -1.110223e-16 -0.22807901 ;
	setAttr ".pt[456]" -type "float3" 0.18746065 -1.110223e-16 -0.32307443 ;
	setAttr ".pt[457]" -type "float3" 0.17200008 -1.110223e-16 -0.33348587 ;
	setAttr ".pt[458]" -type "float3" 0.1637719 -1.110223e-16 -0.25847289 ;
	setAttr ".pt[459]" -type "float3" 0.15817511 -1.110223e-16 -0.14045897 ;
	setAttr ".pt[460]" -type "float3" 0.12503795 -1.110223e-16 -0.037179641 ;
	setAttr ".pt[461]" -type "float3" 0.065571889 -1.110223e-16 0.0087994672 ;
	setAttr ".pt[462]" -type "float3" 0.013868728 -1.110223e-16 0.0062373979 ;
	setAttr ".pt[489]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[490]" -type "float3" -0.010302946 0 0.00035040363 ;
	setAttr ".pt[491]" -type "float3" -0.083826423 0 0.0028509384 ;
	setAttr ".pt[492]" -type "float3" -0.20603946 0 0.0070074089 ;
	setAttr ".pt[493]" -type "float3" -0.33103237 0 0.011258408 ;
	setAttr ".pt[494]" -type "float3" -0.40890104 0 0.013906725 ;
	setAttr ".pt[495]" -type "float3" -0.40698436 0 0.013841544 ;
	setAttr ".pt[496]" -type "float3" -0.32007253 -1.110223e-16 0.0061860518 ;
	setAttr ".pt[497]" -type "float3" -0.15659393 -1.110223e-16 -0.02581119 ;
	setAttr ".pt[498]" -type "float3" -0.0038203632 -1.110223e-16 -0.065501861 ;
	setAttr ".pt[499]" -type "float3" 0.11348712 -1.110223e-16 -0.12635507 ;
	setAttr ".pt[500]" -type "float3" 0.18470418 -1.110223e-16 -0.23545511 ;
	setAttr ".pt[501]" -type "float3" 0.20184022 -1.110223e-16 -0.32723245 ;
	setAttr ".pt[502]" -type "float3" 0.18850081 -1.110223e-16 -0.33700299 ;
	setAttr ".pt[503]" -type "float3" 0.18074043 -1.110223e-16 -0.26310772 ;
	setAttr ".pt[504]" -type "float3" 0.17378664 -1.110223e-16 -0.1458991 ;
	setAttr ".pt[505]" -type "float3" 0.13876353 -1.110223e-16 -0.041416164 ;
	setAttr ".pt[506]" -type "float3" 0.076836042 -1.110223e-16 0.0081323124 ;
	setAttr ".pt[507]" -type "float3" 0.019431252 -1.110223e-16 0.0079115974 ;
	setAttr ".pt[534]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".pt[535]" -type "float3" -0.01306932 0 0.00044448522 ;
	setAttr ".pt[536]" -type "float3" -0.089076228 0 0.0030294931 ;
	setAttr ".pt[537]" -type "float3" -0.20965393 0 0.0071303304 ;
	setAttr ".pt[538]" -type "float3" -0.33103254 0 0.011258405 ;
	setAttr ".pt[539]" -type "float3" -0.40698436 0 0.013841544 ;
	setAttr ".pt[540]" -type "float3" -0.33003181 0 0.011224371 ;
	setAttr ".pt[541]" -type "float3" -0.2670351 0 0.0064458889 ;
	setAttr ".pt[542]" -type "float3" -0.12360891 0 -0.022936126 ;
	setAttr ".pt[543]" -type "float3" 0.031834602 0 -0.073038004 ;
	setAttr ".pt[544]" -type "float3" 0.15989973 0 -0.14170989 ;
	setAttr ".pt[545]" -type "float3" 0.24219818 0 -0.23151408 ;
	setAttr ".pt[546]" -type "float3" 0.27369958 0 -0.29994389 ;
	setAttr ".pt[547]" -type "float3" 0.27634639 0 -0.30518186 ;
	setAttr ".pt[548]" -type "float3" 0.26954275 0 -0.24654761 ;
	setAttr ".pt[549]" -type "float3" 0.25053272 0 -0.15019742 ;
	setAttr ".pt[550]" -type "float3" 0.20322043 0 -0.055708379 ;
	setAttr ".pt[551]" -type "float3" 0.12792823 0 0.0010561319 ;
	setAttr ".pt[552]" -type "float3" 0.050835419 0 0.012005586 ;
	setAttr ".pt[553]" -type "float3" 0.004774075 0 0.0019146242 ;
	setAttr ".pt[579]" -type "float3" 9.3132257e-10 0 -8.7311491e-10 ;
	setAttr ".pt[580]" -type "float3" -0.021046463 0 0.0007157955 ;
	setAttr ".pt[581]" -type "float3" -0.089423202 0 0.0030412825 ;
	setAttr ".pt[582]" -type "float3" -0.18452449 0 0.006275659 ;
	setAttr ".pt[583]" -type "float3" -0.27501532 0 0.0093532586 ;
	setAttr ".pt[584]" -type "float3" -0.33003193 0 0.011224371 ;
	setAttr ".pt[585]" -type "float3" -0.15242864 0 0.0051841009 ;
	setAttr ".pt[586]" -type "float3" -0.12723561 0 0.0043272823 ;
	setAttr ".pt[587]" -type "float3" -0.059161566 0 -0.0065117381 ;
	setAttr ".pt[588]" -type "float3" 0.040835511 0 -0.033429224 ;
	setAttr ".pt[589]" -type "float3" 0.14105514 0 -0.074105196 ;
	setAttr ".pt[590]" -type "float3" 0.21667412 0 -0.11954013 ;
	setAttr ".pt[591]" -type "float3" 0.26275432 0 -0.15032741 ;
	setAttr ".pt[592]" -type "float3" 0.28191561 0 -0.15286094 ;
	setAttr ".pt[593]" -type "float3" 0.27591044 0 -0.12505578 ;
	setAttr ".pt[594]" -type "float3" 0.24552602 0 -0.078097001 ;
	setAttr ".pt[595]" -type "float3" 0.19202785 0 -0.030964846 ;
	setAttr ".pt[596]" -type "float3" 0.12352107 0 -0.00064768805 ;
	setAttr ".pt[597]" -type "float3" 0.056775592 0 0.0075881621 ;
	setAttr ".pt[598]" -type "float3" 0.011222903 0 0.0027310911 ;
	setAttr ".pt[623]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[624]" -type "float3" -2.0489097e-08 0 -5.8207661e-11 ;
	setAttr ".pt[625]" -type "float3" -0.0083022453 0 0.00028235491 ;
	setAttr ".pt[626]" -type "float3" -0.04068454 0 0.0013836824 ;
	setAttr ".pt[627]" -type "float3" -0.085293747 0 0.0029008507 ;
	setAttr ".pt[628]" -type "float3" -0.12723552 0 0.0043272842 ;
	setAttr ".pt[629]" -type "float3" -0.15242861 0 0.0051840972 ;
	setAttr ".pt[630]" -type "float3" -0.01565931 0 0.00053256581 ;
	setAttr ".pt[631]" -type "float3" -0.011347971 0 0.0003859413 ;
	setAttr ".pt[632]" -type "float3" -0.0037219205 0 -0.00014416882 ;
	setAttr ".pt[633]" -type "float3" 0.017689409 0 -0.0044699777 ;
	setAttr ".pt[634]" -type "float3" 0.046001568 0 -0.0116071 ;
	setAttr ".pt[635]" -type "float3" 0.076445296 0 -0.018923985 ;
	setAttr ".pt[636]" -type "float3" 0.10064204 0 -0.023435522 ;
	setAttr ".pt[637]" -type "float3" 0.11301529 0 -0.023072651 ;
	setAttr ".pt[638]" -type "float3" 0.11118958 0 -0.017809352 ;
	setAttr ".pt[639]" -type "float3" 0.095834948 0 -0.0098704938 ;
	setAttr ".pt[640]" -type "float3" 0.070461072 0 -0.0026395721 ;
	setAttr ".pt[641]" -type "float3" 0.04108502 0 0.0012359181 ;
	setAttr ".pt[642]" -type "float3" 0.015352718 0 0.0014280976 ;
	setAttr ".pt[643]" -type "float3" 0.0010609883 0 0.0001543158 ;
	setAttr ".pt[666]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[667]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[668]" -type "float3" -1.8626451e-08 0 2.3283064e-10 ;
	setAttr ".pt[669]" -type "float3" 2.2351742e-08 0 -3.7325663e-09 ;
	setAttr ".pt[670]" -type "float3" -6.7055225e-08 0 1.2223609e-08 ;
	setAttr ".pt[671]" -type "float3" -1.1920929e-07 0 -1.3853423e-08 ;
	setAttr ".pt[672]" -type "float3" -0.0049735592 0 0.00016917031 ;
	setAttr ".pt[673]" -type "float3" -0.011347911 0 0.00038593524 ;
	setAttr ".pt[674]" -type "float3" -0.015659295 0 0.00053257606 ;
	setAttr ".pt[675]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[676]" -type "float3" 2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".pt[677]" -type "float3" 2.9802322e-08 0 -6.9849193e-09 ;
	setAttr ".pt[678]" -type "float3" -2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[679]" -type "float3" -2.9802322e-08 0 4.6566129e-10 ;
	setAttr ".pt[680]" -type "float3" 1.4901161e-08 0 1.3969839e-09 ;
	setAttr ".pt[681]" -type "float3" 3.7252903e-08 0 -1.3969839e-09 ;
	setAttr ".pt[682]" -type "float3" 9.3132257e-09 0 4.6566129e-10 ;
	setAttr ".pt[683]" -type "float3" 3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".pt[684]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[685]" -type "float3" -1.3969839e-09 0 2.910383e-11 ;
	setAttr ".pt[686]" -type "float3" -2.910383e-11 0 -5.4569682e-12 ;
	setAttr ".pt[707]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[708]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[709]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[710]" -type "float3" -6.9849193e-10 0 9.0221874e-10 ;
	setAttr ".pt[711]" -type "float3" 5.5879354e-09 0 -1.7462298e-10 ;
	setAttr ".pt[712]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[713]" -type "float3" 1.3038516e-08 0 4.1909516e-09 ;
	setAttr ".pt[714]" -type "float3" 1.1175871e-08 0 -6.9849193e-09 ;
	setAttr ".pt[715]" -type "float3" -1.8626451e-08 0 9.778887e-09 ;
	setAttr ".pt[716]" -type "float3" 7.0780516e-08 0 0 ;
	setAttr ".pt[717]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[718]" -type "float3" 5.2154064e-08 0 2.3283064e-09 ;
	setAttr ".pt[719]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".pt[720]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[721]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[754]" -type "float3" -5.8207661e-11 -6.6174449e-24 -4.6566129e-10 ;
	setAttr ".pt[756]" -type "float3" -0.01030295 -6.6174449e-24 0.00035040386 ;
	setAttr ".pt[757]" -type "float3" 0 0 -1.9790605e-09 ;
	setAttr ".pt[758]" -type "float3" -0.083826475 0 0.0028509281 ;
	setAttr ".pt[759]" -type "float3" -0.039141666 0 0.0013312085 ;
	setAttr ".pt[760]" -type "float3" -0.20603943 0 0.0070074014 ;
	setAttr ".pt[761]" -type "float3" -0.14175211 0 0.0048209829 ;
	setAttr ".pt[762]" -type "float3" -0.33103254 0 0.011258401 ;
	setAttr ".pt[763]" -type "float3" -0.27156398 0 0.0092358803 ;
	setAttr ".pt[764]" -type "float3" -0.40890104 0 0.013906725 ;
	setAttr ".pt[765]" -type "float3" -0.37859035 0 0.012875863 ;
	setAttr ".pt[766]" -type "float3" -0.41993874 0 0.014282105 ;
	setAttr ".pt[767]" -type "float3" -0.322653 0 0.0071684113 ;
	setAttr ".pt[768]" -type "float3" -0.37859029 0 0.012875863 ;
	setAttr ".pt[769]" -type "float3" -0.40928519 0 0.013919795 ;
	setAttr ".pt[770]" -type "float3" -0.16181797 0 -0.021717565 ;
	setAttr ".pt[771]" -type "float3" -0.24457981 0 -0.0059574791 ;
	setAttr ".pt[772]" -type "float3" -0.013300828 0 -0.056234784 ;
	setAttr ".pt[773]" -type "float3" -0.083202384 0 -0.038574401 ;
	setAttr ".pt[774]" -type "float3" 0.1003146 0 -0.11388838 ;
	setAttr ".pt[775]" -type "float3" 0.048277095 0 -0.079871282 ;
	setAttr ".pt[776]" -type "float3" 0.17144185 0 -0.22763589 ;
	setAttr ".pt[777]" -type "float3" 0.14221777 0 -0.16512872 ;
	setAttr ".pt[778]" -type "float3" 0.18733867 0 -0.32211629 ;
	setAttr ".pt[779]" -type "float3" 0.18608548 0 -0.28318244 ;
	setAttr ".pt[780]" -type "float3" 0.17205024 0 -0.33256224 ;
	setAttr ".pt[781]" -type "float3" 0.18061645 0 -0.33974177 ;
	setAttr ".pt[782]" -type "float3" 0.16379209 0 -0.25772917 ;
	setAttr ".pt[783]" -type "float3" 0.16609395 0 -0.30416346 ;
	setAttr ".pt[784]" -type "float3" 0.1580219 0 -0.1399768 ;
	setAttr ".pt[785]" -type "float3" 0.16260324 0 -0.20096664 ;
	setAttr ".pt[786]" -type "float3" 0.12487932 0 -0.037069988 ;
	setAttr ".pt[787]" -type "float3" 0.14609846 0 -0.083280593 ;
	setAttr ".pt[788]" -type "float3" 0.06518434 0 0.0087873451 ;
	setAttr ".pt[789]" -type "float3" 0.096198305 0 -0.0061395494 ;
	setAttr ".pt[790]" -type "float3" 0.013868728 0 0.0062373979 ;
	setAttr ".pt[791]" -type "float3" 0.03647973 0 0.011134014 ;
	setAttr ".pt[793]" -type "float3" 0.0016334539 0 0.00092458131 ;
	setAttr ".pt[844]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[846]" -type "float3" -0.010302953 0 0.00035039967 ;
	setAttr ".pt[847]" -type "float3" -1.1175871e-08 0 1.9208528e-09 ;
	setAttr ".pt[848]" -type "float3" -0.084215872 0 0.0028641697 ;
	setAttr ".pt[849]" -type "float3" -0.039141674 0 0.001331209 ;
	setAttr ".pt[850]" -type "float3" -0.20603943 0 0.0070073996 ;
	setAttr ".pt[851]" -type "float3" -0.14175205 0 0.0048209773 ;
	setAttr ".pt[852]" -type "float3" -0.33103248 0 0.011258405 ;
	setAttr ".pt[853]" -type "float3" -0.27156407 0 0.0092358803 ;
	setAttr ".pt[854]" -type "float3" -0.40928519 0 0.013919795 ;
	setAttr ".pt[855]" -type "float3" -0.37859023 0 0.012875871 ;
	setAttr ".pt[856]" -type "float3" -0.41993883 0 0.014282119 ;
	setAttr ".pt[857]" -type "float3" -0.322653 0 0.0071684076 ;
	setAttr ".pt[858]" -type "float3" -0.37835115 0 0.01286772 ;
	setAttr ".pt[859]" -type "float3" -0.4089011 0 0.01390671 ;
	setAttr ".pt[860]" -type "float3" -0.16181788 0 -0.021717582 ;
	setAttr ".pt[861]" -type "float3" -0.24438748 -1.110223e-16 -0.0059684198 ;
	setAttr ".pt[862]" -type "float3" -0.012966268 0 -0.056547202 ;
	setAttr ".pt[863]" -type "float3" -0.082491092 -1.110223e-16 -0.039059184 ;
	setAttr ".pt[864]" -type "float3" 0.10066842 0 -0.11434487 ;
	setAttr ".pt[865]" -type "float3" 0.048515927 -1.110223e-16 -0.080130145 ;
	setAttr ".pt[866]" -type "float3" 0.17163222 0 -0.22807904 ;
	setAttr ".pt[867]" -type "float3" 0.14221777 -1.110223e-16 -0.16512872 ;
	setAttr ".pt[868]" -type "float3" 0.18742655 0 -0.32280546 ;
	setAttr ".pt[869]" -type "float3" 0.18622133 -1.110223e-16 -0.28369108 ;
	setAttr ".pt[870]" -type "float3" 0.17202859 0 -0.33296126 ;
	setAttr ".pt[871]" -type "float3" 0.18062516 -1.110223e-16 -0.34029013 ;
	setAttr ".pt[872]" -type "float3" 0.16378337 0 -0.25805047 ;
	setAttr ".pt[873]" -type "float3" 0.16605836 -1.110223e-16 -0.30464444 ;
	setAttr ".pt[874]" -type "float3" 0.15813221 0 -0.14032374 ;
	setAttr ".pt[875]" -type "float3" 0.16263698 -1.110223e-16 -0.20131946 ;
	setAttr ".pt[876]" -type "float3" 0.12503795 0 -0.037179627 ;
	setAttr ".pt[877]" -type "float3" 0.14623091 -1.110223e-16 -0.083470881 ;
	setAttr ".pt[878]" -type "float3" 0.065571904 0 0.0087995101 ;
	setAttr ".pt[879]" -type "float3" 0.096198305 -1.110223e-16 -0.0061395494 ;
	setAttr ".pt[880]" -type "float3" 0.013868728 0 0.0062373979 ;
	setAttr ".pt[881]" -type "float3" 0.03647973 -1.110223e-16 0.011134014 ;
	setAttr ".pt[883]" -type "float3" 0.0016334539 -1.110223e-16 0.00092458131 ;
	setAttr ".pt[934]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[936]" -type "float3" -0.010302942 0 0.00035039618 ;
	setAttr ".pt[937]" -type "float3" -1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".pt[938]" -type "float3" -0.08421582 0 0.0028641874 ;
	setAttr ".pt[939]" -type "float3" -0.039141659 0 0.0013312118 ;
	setAttr ".pt[940]" -type "float3" -0.20603934 0 0.0070073996 ;
	setAttr ".pt[941]" -type "float3" -0.14162466 0 0.0048166397 ;
	setAttr ".pt[942]" -type "float3" -0.33103248 0 0.011258401 ;
	setAttr ".pt[943]" -type "float3" -0.27137145 0 0.0092293341 ;
	setAttr ".pt[944]" -type "float3" -0.40890104 0 0.013906725 ;
	setAttr ".pt[945]" -type "float3" -0.37835103 0 0.012867727 ;
	setAttr ".pt[946]" -type "float3" -0.41993877 0 0.014282112 ;
	setAttr ".pt[947]" -type "float3" -0.32175437 -1.110223e-16 0.0067492034 ;
	setAttr ".pt[948]" -type "float3" -0.37708342 0 0.012824618 ;
	setAttr ".pt[949]" -type "float3" -0.40876719 0 0.013902169 ;
	setAttr ".pt[950]" -type "float3" -0.16085476 -1.110223e-16 -0.022485889 ;
	setAttr ".pt[951]" -type "float3" -0.24126002 -1.110223e-16 -0.007886963 ;
	setAttr ".pt[952]" -type "float3" -0.011781977 -1.110223e-16 -0.057672735 ;
	setAttr ".pt[953]" -type "float3" -0.076079741 -1.110223e-16 -0.044936806 ;
	setAttr ".pt[954]" -type "float3" 0.10230736 -1.110223e-16 -0.11574932 ;
	setAttr ".pt[955]" -type "float3" 0.059399605 -1.110223e-16 -0.090897672 ;
	setAttr ".pt[956]" -type "float3" 0.17297341 -1.110223e-16 -0.22895817 ;
	setAttr ".pt[957]" -type "float3" 0.15658882 -1.110223e-16 -0.17610659 ;
	setAttr ".pt[958]" -type "float3" 0.18891348 -1.110223e-16 -0.32378545 ;
	setAttr ".pt[959]" -type "float3" 0.1995845 -1.110223e-16 -0.2889117 ;
	setAttr ".pt[960]" -type "float3" 0.17361456 -1.110223e-16 -0.33411995 ;
	setAttr ".pt[961]" -type "float3" 0.1961557 -1.110223e-16 -0.34383789 ;
	setAttr ".pt[962]" -type "float3" 0.16544241 -1.110223e-16 -0.25915974 ;
	setAttr ".pt[963]" -type "float3" 0.18307281 -1.110223e-16 -0.30860713 ;
	setAttr ".pt[964]" -type "float3" 0.15975961 -1.110223e-16 -0.14114042 ;
	setAttr ".pt[965]" -type "float3" 0.17908208 -1.110223e-16 -0.20654505 ;
	setAttr ".pt[966]" -type "float3" 0.1264272 -1.110223e-16 -0.037621252 ;
	setAttr ".pt[967]" -type "float3" 0.16081646 -1.110223e-16 -0.088520378 ;
	setAttr ".pt[968]" -type "float3" 0.066723585 -1.110223e-16 0.0087515973 ;
	setAttr ".pt[969]" -type "float3" 0.10974973 -1.110223e-16 -0.0090182815 ;
	setAttr ".pt[970]" -type "float3" 0.014568879 -1.110223e-16 0.0064845174 ;
	setAttr ".pt[971]" -type "float3" 0.045082543 -1.110223e-16 0.012113113 ;
	setAttr ".pt[973]" -type "float3" 0.0036840464 -1.110223e-16 0.0019159645 ;
	setAttr ".pt[1024]" -type "float3" -9.8953024e-10 0 0 ;
	setAttr ".pt[1025]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".pt[1026]" -type "float3" -0.010302942 0 0.0003503999 ;
	setAttr ".pt[1027]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[1028]" -type "float3" -0.0846292 0 0.0028782384 ;
	setAttr ".pt[1029]" -type "float3" -0.043396067 0 0.0014759069 ;
	setAttr ".pt[1030]" -type "float3" -0.20645362 0 0.0070215198 ;
	setAttr ".pt[1031]" -type "float3" -0.14622718 0 0.0049731936 ;
	setAttr ".pt[1032]" -type "float3" -0.33103237 0 0.011258416 ;
	setAttr ".pt[1033]" -type "float3" -0.27334297 0 0.0092963856 ;
	setAttr ".pt[1034]" -type "float3" -0.40876719 0 0.013902169 ;
	setAttr ".pt[1035]" -type "float3" -0.37708342 0 0.012824626 ;
	setAttr ".pt[1036]" -type "float3" -0.41694534 0 0.014180336 ;
	setAttr ".pt[1037]" -type "float3" -0.30642822 -1.110223e-16 0.0057032774 ;
	setAttr ".pt[1038]" -type "float3" -0.30849195 0 0.010491808 ;
	setAttr ".pt[1039]" -type "float3" -0.38692546 0 0.013159331 ;
	setAttr ".pt[1040]" -type "float3" -0.14420132 -1.110223e-16 -0.028546751 ;
	setAttr ".pt[1041]" -type "float3" -0.20120177 0 -0.005077797 ;
	setAttr ".pt[1042]" -type "float3" 0.014954647 -1.110223e-16 -0.077211857 ;
	setAttr ".pt[1043]" -type "float3" -0.043671377 0 -0.046014022 ;
	setAttr ".pt[1044]" -type "float3" 0.13858961 -1.110223e-16 -0.14363869 ;
	setAttr ".pt[1045]" -type "float3" 0.10036399 0 -0.10462312 ;
	setAttr ".pt[1046]" -type "float3" 0.21435392 -1.110223e-16 -0.2466161 ;
	setAttr ".pt[1047]" -type "float3" 0.20832516 0 -0.18487948 ;
	setAttr ".pt[1048]" -type "float3" 0.23505402 -1.110223e-16 -0.32752156 ;
	setAttr ".pt[1049]" -type "float3" 0.26298705 0 -0.27208596 ;
	setAttr ".pt[1050]" -type "float3" 0.2276243 -1.110223e-16 -0.33327752 ;
	setAttr ".pt[1051]" -type "float3" 0.27704686 0 -0.31121054 ;
	setAttr ".pt[1052]" -type "float3" 0.22053573 -1.110223e-16 -0.2643263 ;
	setAttr ".pt[1053]" -type "float3" 0.27377483 0 -0.28298688 ;
	setAttr ".pt[1054]" -type "float3" 0.20953445 -1.110223e-16 -0.15428202 ;
	setAttr ".pt[1055]" -type "float3" 0.26257071 0 -0.20071672 ;
	setAttr ".pt[1056]" -type "float3" 0.17073125 -1.110223e-16 -0.050920535 ;
	setAttr ".pt[1057]" -type "float3" 0.23103249 0 -0.10004988 ;
	setAttr ".pt[1058]" -type "float3" 0.10179923 -1.110223e-16 0.0054106382 ;
	setAttr ".pt[1059]" -type "float3" 0.16791598 0 -0.021242684 ;
	setAttr ".pt[1060]" -type "float3" 0.033263691 -1.110223e-16 0.010752126 ;
	setAttr ".pt[1061]" -type "float3" 0.087395296 0 0.011311746 ;
	setAttr ".pt[1062]" -type "float3" 0.0004245647 -1.110223e-16 0.0002160881 ;
	setAttr ".pt[1063]" -type "float3" 0.02227941 0 0.0072896164 ;
	setAttr ".pt[1114]" -type "float3" -1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".pt[1115]" -type "float3" 1.7462298e-10 0 -1.1641532e-10 ;
	setAttr ".pt[1116]" -type "float3" -0.018425858 0 0.00062666321 ;
	setAttr ".pt[1117]" -type "float3" -0.0040369597 0 0.0001373007 ;
	setAttr ".pt[1118]" -type "float3" -0.095038965 0 0.0032322581 ;
	setAttr ".pt[1119]" -type "float3" -0.050242495 0 0.0017087392 ;
	setAttr ".pt[1120]" -type "float3" -0.2082009 0 0.0070809261 ;
	setAttr ".pt[1121]" -type "float3" -0.1354572 0 0.004606897 ;
	setAttr ".pt[1122]" -type "float3" -0.31889546 0 0.010845616 ;
	setAttr ".pt[1123]" -type "float3" -0.232435 0 0.0079050884 ;
	setAttr ".pt[1124]" -type "float3" -0.38692534 0 0.01315935 ;
	setAttr ".pt[1125]" -type "float3" -0.30849189 0 0.010491752 ;
	setAttr ".pt[1126]" -type "float3" -0.33721623 0 0.011468722 ;
	setAttr ".pt[1127]" -type "float3" -0.20251492 0 0.0059220097 ;
	setAttr ".pt[1128]" -type "float3" -0.14262989 0 0.0048508439 ;
	setAttr ".pt[1129]" -type "float3" -0.245446 0 0.0083476072 ;
	setAttr ".pt[1130]" -type "float3" -0.094598077 0 -0.013908515 ;
	setAttr ".pt[1131]" -type "float3" -0.099522308 0 0.00097656128 ;
	setAttr ".pt[1132]" -type "float3" 0.040021453 0 -0.054700848 ;
	setAttr ".pt[1133]" -type "float3" -0.011026269 0 -0.017994575 ;
	setAttr ".pt[1134]" -type "float3" 0.16185138 0 -0.11397974 ;
	setAttr ".pt[1135]" -type "float3" 0.092689447 0 -0.052472521 ;
	setAttr ".pt[1136]" -type "float3" 0.24657278 0 -0.18410549 ;
	setAttr ".pt[1137]" -type "float3" 0.18342854 0 -0.097581454 ;
	setAttr ".pt[1138]" -type "float3" 0.28907296 0 -0.23452826 ;
	setAttr ".pt[1139]" -type "float3" 0.24307567 0 -0.13779834 ;
	setAttr ".pt[1140]" -type "float3" 0.30229598 0 -0.23911117 ;
	setAttr ".pt[1141]" -type "float3" 0.27561504 0 -0.15558957 ;
	setAttr ".pt[1142]" -type "float3" 0.29547301 0 -0.19543874 ;
	setAttr ".pt[1143]" -type "float3" 0.28195891 0 -0.14232509 ;
	setAttr ".pt[1144]" -type "float3" 0.26796985 0 -0.12182207 ;
	setAttr ".pt[1145]" -type "float3" 0.263771 0 -0.10286615 ;
	setAttr ".pt[1146]" -type "float3" 0.21373777 0 -0.048109442 ;
	setAttr ".pt[1147]" -type "float3" 0.22138356 0 -0.053313434 ;
	setAttr ".pt[1148]" -type "float3" 0.13750894 0 -0.0013323375 ;
	setAttr ".pt[1149]" -type "float3" 0.15897927 0 -0.013065148 ;
	setAttr ".pt[1150]" -type "float3" 0.06099771 0 0.010569183 ;
	setAttr ".pt[1151]" -type "float3" 0.088672884 0 0.0059563359 ;
	setAttr ".pt[1152]" -type "float3" 0.010153707 0 0.0031703084 ;
	setAttr ".pt[1153]" -type "float3" 0.030264586 0 0.0058344379 ;
	setAttr ".pt[1155]" -type "float3" 0.00090673211 0 0.00025809149 ;
	setAttr ".pt[1202]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[1203]" -type "float3" -6.9849193e-10 0 -2.910383e-11 ;
	setAttr ".pt[1204]" -type "float3" 1.3038516e-08 0 -8.1490725e-10 ;
	setAttr ".pt[1205]" -type "float3" 4.6566129e-10 0 9.4587449e-10 ;
	setAttr ".pt[1206]" -type "float3" -0.017074779 0 0.00058072194 ;
	setAttr ".pt[1207]" -type "float3" -0.0011359181 0 3.8632836e-05 ;
	setAttr ".pt[1208]" -type "float3" -0.069103748 0 0.0023502386 ;
	setAttr ".pt[1209]" -type "float3" -0.02221467 0 0.00075551489 ;
	setAttr ".pt[1210]" -type "float3" -0.139634 0 0.004748933 ;
	setAttr ".pt[1211]" -type "float3" -0.06234125 0 0.0021202159 ;
	setAttr ".pt[1212]" -type "float3" -0.20572443 0 0.006996701 ;
	setAttr ".pt[1213]" -type "float3" -0.10756132 0 0.0036581538 ;
	setAttr ".pt[1214]" -type "float3" -0.245446 0 0.0083476054 ;
	setAttr ".pt[1215]" -type "float3" -0.14262989 0 0.0048508365 ;
	setAttr ".pt[1216]" -type "float3" -0.15578993 0 0.0052984087 ;
	setAttr ".pt[1217]" -type "float3" -0.057093326 0 0.0019417577 ;
	setAttr ".pt[1218]" -type "float3" -0.013949698 0 0.00047442471 ;
	setAttr ".pt[1219]" -type "float3" -0.070123188 0 0.0023848987 ;
	setAttr ".pt[1220]" -type "float3" -0.025159953 0 -0.002058892 ;
	setAttr ".pt[1221]" -type "float3" -0.0083022639 0 0.00028235608 ;
	setAttr ".pt[1222]" -type "float3" 0.034453854 0 -0.015990831 ;
	setAttr ".pt[1223]" -type "float3" 0.0052407635 0 -0.0017906486 ;
	setAttr ".pt[1224]" -type "float3" 0.099798895 0 -0.037111204 ;
	setAttr ".pt[1225]" -type "float3" 0.030704139 0 -0.007754148 ;
	setAttr ".pt[1226]" -type "float3" 0.15381579 0 -0.058984537 ;
	setAttr ".pt[1227]" -type "float3" 0.061534557 0 -0.015435458 ;
	setAttr ".pt[1228]" -type "float3" 0.19273108 0 -0.07327427 ;
	setAttr ".pt[1229]" -type "float3" 0.089747243 0 -0.021696605 ;
	setAttr ".pt[1230]" -type "float3" 0.2110837 0 -0.073687904 ;
	setAttr ".pt[1231]" -type "float3" 0.10852875 0 -0.023921479 ;
	setAttr ".pt[1232]" -type "float3" 0.20701697 0 -0.059370697 ;
	setAttr ".pt[1233]" -type "float3" 0.11390357 0 -0.020960381 ;
	setAttr ".pt[1234]" -type "float3" 0.18161212 0 -0.036021881 ;
	setAttr ".pt[1235]" -type "float3" 0.10504782 0 -0.013969271 ;
	setAttr ".pt[1236]" -type "float3" 0.13896899 0 -0.013151697 ;
	setAttr ".pt[1237]" -type "float3" 0.084075823 0 -0.0059605567 ;
	setAttr ".pt[1238]" -type "float3" 0.087359123 0 0.0010397426 ;
	setAttr ".pt[1239]" -type "float3" 0.05581801 0 -0.00019654119 ;
	setAttr ".pt[1240]" -type "float3" 0.039137874 0 0.0042948946 ;
	setAttr ".pt[1241]" -type "float3" 0.027018502 0 0.0016930068 ;
	setAttr ".pt[1242]" -type "float3" 0.0070734783 0 0.0013412394 ;
	setAttr ".pt[1243]" -type "float3" 0.0063593937 0 0.00076852005 ;
	setAttr ".pt[1290]" -type "float3" 2.3283064e-09 0 1.7462298e-10 ;
	setAttr ".pt[1291]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[1292]" -type "float3" -5.5879354e-09 0 1.3969839e-09 ;
	setAttr ".pt[1293]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[1294]" -type "float3" -5.5413693e-08 0 5.8207661e-11 ;
	setAttr ".pt[1295]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[1296]" -type "float3" -0.0011359479 0 3.8627943e-05 ;
	setAttr ".pt[1297]" -type "float3" -3.632158e-08 0 -4.627509e-09 ;
	setAttr ".pt[1298]" -type "float3" -0.014158595 0 0.00048154048 ;
	setAttr ".pt[1299]" -type "float3" -1.0896474e-07 0 1.2107193e-08 ;
	setAttr ".pt[1300]" -type "float3" -0.035770033 0 0.0012165497 ;
	setAttr ".pt[1301]" -type "float3" -0.0021793172 0 7.4110743e-05 ;
	setAttr ".pt[1302]" -type "float3" -0.057093386 0 0.0019417484 ;
	setAttr ".pt[1303]" -type "float3" -0.008302249 0 0.00028233233 ;
	setAttr ".pt[1304]" -type "float3" -0.070123188 0 0.0023849034 ;
	setAttr ".pt[1305]" -type "float3" -0.013949623 0 0.00047444613 ;
	setAttr ".pt[1306]" -type "float3" -0.016254175 0 0.00055279752 ;
	setAttr ".pt[1307]" -type "float3" 1.8626451e-09 0 2.6775524e-09 ;
	setAttr ".pt[1308]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1309]" -type "float3" 9.3132257e-10 0 -6.4028427e-09 ;
	setAttr ".pt[1310]" -type "float3" 1.3457611e-07 0 1.8626451e-09 ;
	setAttr ".pt[1311]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[1312]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[1313]" -type "float3" 1.4901161e-08 0 4.1909516e-09 ;
	setAttr ".pt[1314]" -type "float3" 0.0063705086 0 -0.0010273538 ;
	setAttr ".pt[1315]" -type "float3" 3.7252903e-08 0 9.3132257e-10 ;
	setAttr ".pt[1316]" -type "float3" 0.015793441 0 -0.0023313814 ;
	setAttr ".pt[1317]" -type "float3" 7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[1318]" -type "float3" 0.024708312 0 -0.0031994157 ;
	setAttr ".pt[1319]" -type "float3" 1.8626451e-08 0 2.7939677e-09 ;
	setAttr ".pt[1320]" -type "float3" 0.029702203 0 -0.003129835 ;
	setAttr ".pt[1321]" -type "float3" 2.2351742e-08 0 -1.6298145e-09 ;
	setAttr ".pt[1322]" -type "float3" 0.029340157 0 -0.0022019728 ;
	setAttr ".pt[1323]" -type "float3" -5.5879354e-09 0 2.3283064e-10 ;
	setAttr ".pt[1324]" -type "float3" 0.023821218 0 -0.00094072917 ;
	setAttr ".pt[1325]" -type "float3" 4.6566129e-09 0 -1.1641532e-10 ;
	setAttr ".pt[1326]" -type "float3" 0.014872424 0 -1.1181168e-05 ;
	setAttr ".pt[1327]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1328]" -type "float3" 0.0058684968 0 0.00022386073 ;
	setAttr ".pt[1329]" -type "float3" -1.1641532e-10 0 8.7311491e-11 ;
	setAttr ".pt[1373]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[1375]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[1376]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[1377]" -type "float3" -5.8207661e-10 0 -9.2404662e-10 ;
	setAttr ".pt[1378]" -type "float3" 1.3969839e-09 0 -1.7462298e-10 ;
	setAttr ".pt[1379]" -type "float3" 5.5879354e-09 0 3.7543941e-09 ;
	setAttr ".pt[1380]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[1381]" -type "float3" -4.6566129e-09 0 3.9581209e-09 ;
	setAttr ".pt[1382]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[1383]" -type "float3" 5.5879354e-09 0 8.8475645e-09 ;
	setAttr ".pt[1384]" -type "float3" 4.0978193e-08 0 -7.9162419e-09 ;
	setAttr ".pt[1385]" -type "float3" -1.1175871e-08 0 4.6566129e-10 ;
	setAttr ".pt[1386]" -type "float3" 1.1172961e-07 0 3.7271093e-09 ;
	setAttr ".pt[1387]" -type "float3" -3.3527613e-08 0 -1.3969839e-08 ;
	setAttr ".pt[1388]" -type "float3" -5.2154064e-08 0 -6.4610504e-09 ;
	setAttr ".pt[1389]" -type "float3" -7.0780516e-08 0 1.6763806e-08 ;
	setAttr ".pt[1390]" -type "float3" 7.4505806e-09 0 -1.9615982e-08 ;
	setAttr ".pt[1391]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[1392]" -type "float3" -1.3038516e-08 0 -7.2759576e-09 ;
	setAttr ".pt[1393]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".pt[1394]" -type "float3" 9.3132257e-10 0 8.4983185e-09 ;
	setAttr ".pt[1395]" -type "float3" -1.0430813e-07 0 1.44355e-08 ;
	setAttr ".pt[1396]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[1397]" -type "float3" 2.6077032e-08 0 -7.21775e-09 ;
	setAttr ".pt[1398]" -type "float3" -1.8626451e-08 0 2.3283064e-10 ;
	setAttr ".pt[1399]" -type "float3" -1.8626451e-08 0 2.3283064e-10 ;
	setAttr ".pt[1400]" -type "float3" 4.0978193e-08 0 6.9849193e-10 ;
	setAttr ".pt[1401]" -type "float3" 7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".pt[1402]" -type "float3" 3.7252903e-09 0 -6.9849193e-10 ;
	setAttr ".pt[1403]" -type "float3" 0 0 -4.3073669e-09 ;
	setAttr ".pt[1404]" -type "float3" -1.5832484e-08 0 -4.1909516e-09 ;
	setAttr ".pt[1405]" -type "float3" -1.3969839e-08 0 5.6461431e-09 ;
	setAttr ".pt[1406]" -type "float3" -4.6566129e-10 0 1.9790605e-09 ;
	setAttr ".pt[1407]" -type "float3" 2.3283064e-09 0 2.910383e-11 ;
	setAttr ".pt[1408]" -type "float3" -1.9790605e-09 0 9.1677066e-10 ;
	setAttr ".pt[1409]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[1410]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1411]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[1412]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1413]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[1414]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1415]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1416]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1417]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1418]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1419]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1420]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[1421]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1422]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[1423]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1424]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[1425]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[1426]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1427]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[1428]" -type "float3" -1.1175871e-08 0 5.5879354e-09 ;
	setAttr ".pt[1429]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1430]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1431]" -type "float3" -5.8207661e-10 0 7.2759576e-12 ;
	setAttr ".pt[1432]" -type "float3" 6.519258e-09 0 3.8708095e-09 ;
	setAttr ".pt[1433]" -type "float3" 3.1664968e-08 0 -5.8207661e-11 ;
	setAttr ".pt[1434]" -type "float3" -1.4901161e-08 0 5.8207661e-11 ;
	setAttr ".pt[1435]" -type "float3" -1.0244548e-08 0 -1.1641532e-10 ;
	setAttr ".pt[1436]" -type "float3" 2.2351742e-08 0 -6.7520887e-09 ;
	setAttr ".pt[1437]" -type "float3" 5.5879354e-09 0 1.4901161e-08 ;
	setAttr ".pt[1438]" -type "float3" 2.7939677e-08 0 7.9162419e-09 ;
	setAttr ".pt[1439]" -type "float3" -1.1175871e-08 0 -7.21775e-09 ;
	setAttr ".pt[1440]" -type "float3" 2.6077032e-08 0 7.4505806e-09 ;
	setAttr ".pt[1441]" -type "float3" -1.8626451e-08 0 1.5133992e-08 ;
	setAttr ".pt[1442]" -type "float3" -3.7252903e-09 0 6.9849193e-10 ;
	setAttr ".pt[1443]" -type "float3" 4.0978193e-08 0 -6.7520887e-09 ;
	setAttr ".pt[1444]" -type "float3" -2.0489097e-08 0 -1.1641532e-09 ;
	setAttr ".pt[1445]" -type "float3" 1.6763806e-08 0 1.1641532e-09 ;
	setAttr ".pt[1446]" -type "float3" 1.6763806e-08 0 3.4924597e-09 ;
	setAttr ".pt[1447]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1448]" -type "float3" -1.8626451e-09 0 -3.4924597e-09 ;
	setAttr ".pt[1449]" -type "float3" -7.4505806e-09 0 -3.4924597e-09 ;
	setAttr ".pt[1450]" -type "float3" -7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".pt[1451]" -type "float3" -9.3132257e-10 0 1.9790605e-09 ;
	setAttr ".pt[1452]" -type "float3" 2.7939677e-09 0 4.3655746e-11 ;
	setAttr ".pt[1453]" -type "float3" -2.4447218e-09 0 9.3859853e-10 ;
	setAttr ".pt[1454]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[1455]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1456]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[1457]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1458]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[1459]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1460]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1461]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1462]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1463]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1464]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1465]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[1466]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1467]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[1468]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1469]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[1470]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[1471]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1472]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[1473]" -type "float3" -1.1175871e-08 0 5.5879354e-09 ;
	setAttr ".pt[1474]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1475]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1476]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[1477]" -type "float3" 7.21775e-09 0 3.7252903e-09 ;
	setAttr ".pt[1478]" -type "float3" 3.3061951e-08 0 1.4551915e-10 ;
	setAttr ".pt[1479]" -type "float3" -1.8626451e-08 0 5.8207661e-11 ;
	setAttr ".pt[1480]" -type "float3" -1.7695129e-08 0 0 ;
	setAttr ".pt[1481]" -type "float3" 2.6077032e-08 0 -6.6356733e-09 ;
	setAttr ".pt[1482]" -type "float3" -1.8626451e-08 0 1.4784746e-08 ;
	setAttr ".pt[1483]" -type "float3" 2.9802322e-08 0 6.519258e-09 ;
	setAttr ".pt[1484]" -type "float3" 3.7252903e-09 0 -6.9849193e-09 ;
	setAttr ".pt[1485]" -type "float3" 3.1664968e-08 0 6.7520887e-09 ;
	setAttr ".pt[1486]" -type "float3" -3.7252903e-09 0 1.5599653e-08 ;
	setAttr ".pt[1487]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1488]" -type "float3" 1.0337681e-07 0 -2.910383e-09 ;
	setAttr ".pt[1489]" -type "float3" -0.01356928 0 0.00046149385 ;
	setAttr ".pt[1490]" -type "float3" 1.0430813e-07 0 -1.0011718e-08 ;
	setAttr ".pt[1491]" -type "float3" 2.2351742e-08 0 5.5879354e-09 ;
	setAttr ".pt[1492]" -type "float3" 7.4505806e-08 0 -4.6566129e-09 ;
	setAttr ".pt[1493]" -type "float3" -0.0079198442 0 0.00026935563 ;
	setAttr ".pt[1494]" -type "float3" -4.4703484e-08 0 9.3132257e-10 ;
	setAttr ".pt[1495]" -type "float3" 7.4505806e-08 0 2.7357601e-09 ;
	setAttr ".pt[1496]" -type "float3" 0.0042164079 -2.220446e-16 -0.001529652 ;
	setAttr ".pt[1497]" -type "float3" -2.2351742e-08 0 2.7939677e-09 ;
	setAttr ".pt[1498]" -type "float3" 0.0053524678 -2.220446e-16 -0.00086035341 ;
	setAttr ".pt[1499]" -type "float3" 0.0285917 -2.220446e-16 -0.0071861558 ;
	setAttr ".pt[1500]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[1501]" -type "float3" 0.014230415 -2.220446e-16 -0.0020889409 ;
	setAttr ".pt[1502]" -type "float3" 0.058098089 -2.220446e-16 -0.014452825 ;
	setAttr ".pt[1503]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1504]" -type "float3" 0.022609144 -2.220446e-16 -0.0029021271 ;
	setAttr ".pt[1505]" -type "float3" 0.08557035 -2.220446e-16 -0.020460336 ;
	setAttr ".pt[1506]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1507]" -type "float3" 0.027394397 -2.220446e-16 -0.0028523782 ;
	setAttr ".pt[1508]" -type "float3" 0.10394373 -2.220446e-16 -0.022599891 ;
	setAttr ".pt[1509]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1510]" -type "float3" 0.027059851 -2.220446e-16 -0.0019973512 ;
	setAttr ".pt[1511]" -type "float3" 0.10923135 -2.220446e-16 -0.019766165 ;
	setAttr ".pt[1512]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1513]" -type "float3" 0.021796057 -2.220446e-16 -0.00083697442 ;
	setAttr ".pt[1514]" -type "float3" 0.10059505 -2.220446e-16 -0.013089149 ;
	setAttr ".pt[1515]" -type "float3" -4.6566129e-09 0 -3.4924597e-10 ;
	setAttr ".pt[1516]" -type "float3" 0.01339962 -2.220446e-16 4.3584441e-07 ;
	setAttr ".pt[1517]" -type "float3" 0.080142617 -2.220446e-16 -0.0054859687 ;
	setAttr ".pt[1518]" -type "float3" -3.4924597e-10 0 1.4551915e-11 ;
	setAttr ".pt[1519]" -type "float3" 0.0049302559 -2.220446e-16 0.00019049659 ;
	setAttr ".pt[1520]" -type "float3" 0.052685715 -2.220446e-16 -8.6935004e-05 ;
	setAttr ".pt[1523]" -type "float3" 0.025154212 -2.220446e-16 0.0016032152 ;
	setAttr ".pt[1526]" -type "float3" 0.0054807123 -2.220446e-16 0.00066502561 ;
	setAttr ".pt[1584]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[1587]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[1590]" -type "float3" 2.3283064e-10 0 -1.0040822e-09 ;
	setAttr ".pt[1591]" -type "float3" 2.3283064e-10 0 -7.2759576e-11 ;
	setAttr ".pt[1593]" -type "float3" 6.519258e-09 0 3.8417056e-09 ;
	setAttr ".pt[1594]" -type "float3" 1.8626451e-09 0 4.0745363e-10 ;
	setAttr ".pt[1596]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".pt[1597]" -type "float3" 5.5879354e-09 0 2.3283064e-09 ;
	setAttr ".pt[1598]" -type "float3" -3.7252903e-09 0 5.8207661e-11 ;
	setAttr ".pt[1599]" -type "float3" 3.7252903e-09 0 6.9849193e-09 ;
	setAttr ".pt[1600]" -type "float3" 3.3527613e-08 0 1.8626451e-09 ;
	setAttr ".pt[1601]" -type "float3" 1.6763806e-08 0 -1.3969839e-09 ;
	setAttr ".pt[1602]" -type "float3" -1.8626451e-08 0 9.3132257e-10 ;
	setAttr ".pt[1603]" -type "float3" -7.4505806e-09 0 -6.9849193e-09 ;
	setAttr ".pt[1604]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[1605]" -type "float3" -2.2351742e-08 0 -1.3504177e-08 ;
	setAttr ".pt[1606]" -type "float3" 5.2095857e-08 0 4.6566129e-09 ;
	setAttr ".pt[1607]" -type "float3" -7.4505806e-08 0 -5.4715201e-09 ;
	setAttr ".pt[1608]" -type "float3" -1.8626451e-08 0 1.44355e-08 ;
	setAttr ".pt[1609]" -type "float3" -2.1420419e-08 0 -5.6461431e-09 ;
	setAttr ".pt[1610]" -type "float3" -4.4703484e-08 0 1.5832484e-08 ;
	setAttr ".pt[1611]" -type "float3" -1.4901161e-08 0 2.7939677e-09 ;
	setAttr ".pt[1612]" -type "float3" -7.4040145e-08 0 -1.6763806e-08 ;
	setAttr ".pt[1613]" -type "float3" -0.0021792315 0 7.4109113e-05 ;
	setAttr ".pt[1614]" -type "float3" 8.9406967e-08 0 -1.8626451e-09 ;
	setAttr ".pt[1615]" -type "float3" 2.6077032e-08 0 -7.3923729e-09 ;
	setAttr ".pt[1616]" -type "float3" -0.0079198182 0 0.0002693547 ;
	setAttr ".pt[1617]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[1618]" -type "float3" 1.0430813e-07 0 4.8894435e-09 ;
	setAttr ".pt[1619]" -type "float3" -0.013569291 0 0.000461519 ;
	setAttr ".pt[1620]" -type "float3" -7.4505806e-09 0 -1.6763806e-08 ;
	setAttr ".pt[1621]" -type "float3" -0.015840081 0 0.00053871941 ;
	setAttr ".pt[1622]" -type "float3" -0.056244742 0 0.0019128821 ;
	setAttr ".pt[1623]" -type "float3" -0.14115313 0 0.0048006121 ;
	setAttr ".pt[1624]" -type "float3" -0.069103695 0 0.0023502153 ;
	setAttr ".pt[1625]" -type "float3" -0.026326118 -2.220446e-16 -0.0015165549 ;
	setAttr ".pt[1626]" -type "float3" -0.099461012 -2.220446e-16 0.0013259905 ;
	setAttr ".pt[1627]" -type "float3" 0.031342957 -2.220446e-16 -0.014785831 ;
	setAttr ".pt[1628]" -type "float3" -0.013468571 -2.220446e-16 -0.016645703 ;
	setAttr ".pt[1629]" -type "float3" 0.095504642 -2.220446e-16 -0.035199039 ;
	setAttr ".pt[1630]" -type "float3" 0.088428907 -2.220446e-16 -0.049912035 ;
	setAttr ".pt[1631]" -type "float3" 0.14843616 -2.220446e-16 -0.056284212 ;
	setAttr ".pt[1632]" -type "float3" 0.17788738 -2.220446e-16 -0.093582682 ;
	setAttr ".pt[1633]" -type "float3" 0.18684867 -2.220446e-16 -0.070077933 ;
	setAttr ".pt[1634]" -type "float3" 0.23707846 -2.220446e-16 -0.13258818 ;
	setAttr ".pt[1635]" -type "float3" 0.20504139 -2.220446e-16 -0.070456207 ;
	setAttr ".pt[1636]" -type "float3" 0.26967689 -2.220446e-16 -0.1498642 ;
	setAttr ".pt[1637]" -type "float3" 0.20105644 -2.220446e-16 -0.056607347 ;
	setAttr ".pt[1638]" -type "float3" 0.27610987 -2.220446e-16 -0.13695435 ;
	setAttr ".pt[1639]" -type "float3" 0.17598785 -2.220446e-16 -0.034104053 ;
	setAttr ".pt[1640]" -type "float3" 0.25792545 -2.220446e-16 -0.098623455 ;
	setAttr ".pt[1641]" -type "float3" 0.13402656 -2.220446e-16 -0.012198305 ;
	setAttr ".pt[1642]" -type "float3" 0.21570165 -2.220446e-16 -0.050662387 ;
	setAttr ".pt[1643]" -type "float3" 0.083492532 -2.220446e-16 0.0012106298 ;
	setAttr ".pt[1644]" -type "float3" 0.15393998 -2.220446e-16 -0.011989259 ;
	setAttr ".pt[1645]" -type "float3" 0.036653392 -2.220446e-16 0.0040797824 ;
	setAttr ".pt[1646]" -type "float3" 0.084933951 -2.220446e-16 0.0059408676 ;
	setAttr ".pt[1647]" -type "float3" 0.0058994307 -2.220446e-16 0.0011228198 ;
	setAttr ".pt[1648]" -type "float3" 0.028191296 -2.220446e-16 0.0054749916 ;
	setAttr ".pt[1650]" -type "float3" 0.00090673217 -2.220446e-16 0.0002580916 ;
	setAttr ".pt[1695]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1698]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1699]" -type "float3" -3.7252903e-09 0 -2.2118911e-09 ;
	setAttr ".pt[1700]" -type "float3" -5.3551048e-09 0 9.3132257e-10 ;
	setAttr ".pt[1701]" -type "float3" -0.0010199834 0 3.4691257e-05 ;
	setAttr ".pt[1702]" -type "float3" -0.001019922 0 3.4687066e-05 ;
	setAttr ".pt[1703]" -type "float3" -0.013949582 0 0.00047444474 ;
	setAttr ".pt[1704]" -type "float3" -0.021721449 0 0.00073875044 ;
	setAttr ".pt[1705]" -type "float3" -0.03512349 0 0.0011945354 ;
	setAttr ".pt[1706]" -type "float3" -0.061447144 0 0.0020898099 ;
	setAttr ".pt[1707]" -type "float3" -0.05624469 0 0.0019128905 ;
	setAttr ".pt[1708]" -type "float3" -0.10632037 0 0.0036159649 ;
	setAttr ".pt[1709]" -type "float3" -0.069103718 0 0.0023502079 ;
	setAttr ".pt[1710]" -type "float3" -0.14115316 0 0.0048006196 ;
	setAttr ".pt[1711]" -type "float3" -0.15422961 0 0.005245348 ;
	setAttr ".pt[1712]" -type "float3" -0.20141862 -2.220446e-16 0.0061119557 ;
	setAttr ".pt[1713]" -type "float3" -0.30607688 0 0.010409687 ;
	setAttr ".pt[1714]" -type "float3" -0.24336396 0 0.008276809 ;
	setAttr ".pt[1715]" -type "float3" -0.096376568 -2.220446e-16 -0.012576273 ;
	setAttr ".pt[1716]" -type "float3" -0.20187344 -2.220446e-16 -0.0040273373 ;
	setAttr ".pt[1717]" -type "float3" 0.03617239 -2.220446e-16 -0.051880505 ;
	setAttr ".pt[1718]" -type "float3" -0.047122657 -2.220446e-16 -0.043111879 ;
	setAttr ".pt[1719]" -type "float3" 0.15673332 -2.220446e-16 -0.10936734 ;
	setAttr ".pt[1720]" -type "float3" 0.095832147 -2.220446e-16 -0.10003299 ;
	setAttr ".pt[1721]" -type "float3" 0.24109048 -2.220446e-16 -0.17763506 ;
	setAttr ".pt[1722]" -type "float3" 0.20344642 -2.220446e-16 -0.17831165 ;
	setAttr ".pt[1723]" -type "float3" 0.28417793 -2.220446e-16 -0.22683251 ;
	setAttr ".pt[1724]" -type "float3" 0.25897563 -2.220446e-16 -0.26358321 ;
	setAttr ".pt[1725]" -type "float3" 0.29784361 -2.220446e-16 -0.23120463 ;
	setAttr ".pt[1726]" -type "float3" 0.27437478 -2.220446e-16 -0.30207467 ;
	setAttr ".pt[1727]" -type "float3" 0.29094493 -2.220446e-16 -0.18863867 ;
	setAttr ".pt[1728]" -type "float3" 0.27147335 -2.220446e-16 -0.27437097 ;
	setAttr ".pt[1729]" -type "float3" 0.2630493 -2.220446e-16 -0.11707227 ;
	setAttr ".pt[1730]" -type "float3" 0.25958845 -2.220446e-16 -0.19420809 ;
	setAttr ".pt[1731]" -type "float3" 0.20862964 -2.220446e-16 -0.045608766 ;
	setAttr ".pt[1732]" -type "float3" 0.22696917 -2.220446e-16 -0.096031599 ;
	setAttr ".pt[1733]" -type "float3" 0.13309413 -2.220446e-16 -0.00073823472 ;
	setAttr ".pt[1734]" -type "float3" 0.16360673 -2.220446e-16 -0.019746248 ;
	setAttr ".pt[1735]" -type "float3" 0.057948891 -2.220446e-16 0.01018317 ;
	setAttr ".pt[1736]" -type "float3" 0.084085956 -2.220446e-16 0.01115879 ;
	setAttr ".pt[1737]" -type "float3" 0.0090643223 -2.220446e-16 0.0028376263 ;
	setAttr ".pt[1738]" -type "float3" 0.020585861 -2.220446e-16 0.0067663649 ;
	setAttr ".pt[1787]" -type "float3" -5.8207661e-10 0 7.2759576e-12 ;
	setAttr ".pt[1789]" -type "float3" 2.7939677e-09 0 2.3283064e-10 ;
	setAttr ".pt[1790]" -type "float3" 2.910383e-10 0 -1.1641532e-10 ;
	setAttr ".pt[1791]" -type "float3" -0.016649246 0 0.00056624616 ;
	setAttr ".pt[1792]" -type "float3" -0.0038428535 0 0.00013069923 ;
	setAttr ".pt[1793]" -type "float3" -0.068153404 0 0.002317914 ;
	setAttr ".pt[1794]" -type "float3" -0.049455099 0 0.0016819573 ;
	setAttr ".pt[1795]" -type "float3" -0.13817658 0 0.0046993713 ;
	setAttr ".pt[1796]" -type "float3" -0.13402702 0 0.0045582582 ;
	setAttr ".pt[1797]" -type "float3" -0.20386505 0 0.0069334712 ;
	setAttr ".pt[1798]" -type "float3" -0.23042464 0 0.0078367544 ;
	setAttr ".pt[1799]" -type "float3" -0.24336393 0 0.0082767941 ;
	setAttr ".pt[1800]" -type "float3" -0.30607691 0 0.010409655 ;
	setAttr ".pt[1801]" -type "float3" -0.33465615 0 0.011381656 ;
	setAttr ".pt[1802]" -type "float3" -0.3053095 0 0.0061595365 ;
	setAttr ".pt[1803]" -type "float3" -0.37445471 0 0.012735217 ;
	setAttr ".pt[1804]" -type "float3" -0.38413471 0 0.013064415 ;
	setAttr ".pt[1805]" -type "float3" -0.14625345 0 -0.026177879 ;
	setAttr ".pt[1806]" -type "float3" -0.24191138 0 -0.0065389327 ;
	setAttr ".pt[1807]" -type "float3" 0.010966782 0 -0.072958365 ;
	setAttr ".pt[1808]" -type "float3" -0.078914404 0 -0.04173284 ;
	setAttr ".pt[1809]" -type "float3" 0.13429971 0 -0.13795424 ;
	setAttr ".pt[1810]" -type "float3" 0.05615104 0 -0.086804301 ;
	setAttr ".pt[1811]" -type "float3" 0.21053563 0 -0.23873654 ;
	setAttr ".pt[1812]" -type "float3" 0.15275359 0 -0.16991702 ;
	setAttr ".pt[1813]" -type "float3" 0.23303212 0 -0.31816036 ;
	setAttr ".pt[1814]" -type "float3" 0.19721131 0 -0.28072408 ;
	setAttr ".pt[1815]" -type "float3" 0.22697164 0 -0.32449871 ;
	setAttr ".pt[1816]" -type "float3" 0.19573142 0 -0.33501709 ;
	setAttr ".pt[1817]" -type "float3" 0.21961927 0 -0.25705805 ;
	setAttr ".pt[1818]" -type "float3" 0.18331949 0 -0.30081952 ;
	setAttr ".pt[1819]" -type "float3" 0.20715044 0 -0.14913043 ;
	setAttr ".pt[1820]" -type "float3" 0.17825727 0 -0.20077014 ;
	setAttr ".pt[1821]" -type "float3" 0.16723621 0 -0.048500299 ;
	setAttr ".pt[1822]" -type "float3" 0.15845785 0 -0.085328661 ;
	setAttr ".pt[1823]" -type "float3" 0.098566025 0 0.0056589753 ;
	setAttr ".pt[1824]" -type "float3" 0.10681053 0 -0.008173788 ;
	setAttr ".pt[1825]" -type "float3" 0.031391431 0 0.010209591 ;
	setAttr ".pt[1826]" -type "float3" 0.04313039 0 0.011697345 ;
	setAttr ".pt[1828]" -type "float3" 0.0031430481 0 0.0016365973 ;
	setAttr ".pt[1879]" -type "float3" -1.3969839e-09 0 -2.910383e-11 ;
	setAttr ".pt[1880]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".pt[1881]" -type "float3" -0.017983858 0 0.00061163062 ;
	setAttr ".pt[1882]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[1883]" -type "float3" -0.093893364 0 0.0031932923 ;
	setAttr ".pt[1884]" -type "float3" -0.042706471 0 0.0014524536 ;
	setAttr ".pt[1885]" -type "float3" -0.20603944 0 0.0070074145 ;
	setAttr ".pt[1886]" -type "float3" -0.14479658 0 0.0049245469 ;
	setAttr ".pt[1887]" -type "float3" -0.3164385 0 0.010762071 ;
	setAttr ".pt[1888]" -type "float3" -0.27137148 0 0.009229349 ;
	setAttr ".pt[1889]" -type "float3" -0.38413462 0 0.013064413 ;
	setAttr ".pt[1890]" -type "float3" -0.37445474 0 0.012735209 ;
	setAttr ".pt[1891]" -type "float3" -0.41413498 0 0.014084717 ;
	setAttr ".pt[1892]" -type "float3" -0.3210009 0 0.0074492488 ;
	setAttr ".pt[1893]" -type "float3" -0.37640586 0 0.012801575 ;
	setAttr ".pt[1894]" -type "float3" -0.40630281 0 0.013818355 ;
	setAttr ".pt[1895]" -type "float3" -0.16258623 0 -0.020288456 ;
	setAttr ".pt[1896]" -type "float3" -0.24475875 0 -0.0049263281 ;
	setAttr ".pt[1897]" -type "float3" -0.014356539 0 -0.054282904 ;
	setAttr ".pt[1898]" -type "float3" -0.084675997 0 -0.036556169 ;
	setAttr ".pt[1899]" -type "float3" 0.09924718 0 -0.11182416 ;
	setAttr ".pt[1900]" -type "float3" 0.046385031 0 -0.077325977 ;
	setAttr ".pt[1901]" -type "float3" 0.1702275 0 -0.22267348 ;
	setAttr ".pt[1902]" -type "float3" 0.13980958 0 -0.16120398 ;
	setAttr ".pt[1903]" -type "float3" 0.1878709 0 -0.31610885 ;
	setAttr ".pt[1904]" -type "float3" 0.1845732 0 -0.27765113 ;
	setAttr ".pt[1905]" -type "float3" 0.17393845 0 -0.32665932 ;
	setAttr ".pt[1906]" -type "float3" 0.18047267 0 -0.33377025 ;
	setAttr ".pt[1907]" -type "float3" 0.16553007 0 -0.25314942 ;
	setAttr ".pt[1908]" -type "float3" 0.16643222 0 -0.29892173 ;
	setAttr ".pt[1909]" -type "float3" 0.1584776 0 -0.13727058 ;
	setAttr ".pt[1910]" -type "float3" 0.16219845 0 -0.19712721 ;
	setAttr ".pt[1911]" -type "float3" 0.12414007 0 -0.036061857 ;
	setAttr ".pt[1912]" -type "float3" 0.14463477 0 -0.081214964 ;
	setAttr ".pt[1913]" -type "float3" 0.064680561 0 0.0086905444 ;
	setAttr ".pt[1914]" -type "float3" 0.094427668 0 -0.0056849946 ;
	setAttr ".pt[1915]" -type "float3" 0.013790105 0 0.0061515379 ;
	setAttr ".pt[1916]" -type "float3" 0.035274681 0 0.010824251 ;
	setAttr ".pt[1918]" -type "float3" 0.0013816778 0 0.00078250206 ;
	setAttr ".pt[1969]" -type "float3" -8.7311491e-10 0 0 ;
	setAttr ".pt[1971]" -type "float3" -0.010302942 0 0.00035040014 ;
	setAttr ".pt[1972]" -type "float3" -4.6566129e-09 0 -1.1641532e-10 ;
	setAttr ".pt[1973]" -type "float3" -0.08340399 0 0.0028365685 ;
	setAttr ".pt[1974]" -type "float3" -0.038603093 0 0.0013128964 ;
	setAttr ".pt[1975]" -type "float3" -0.20481269 0 0.0069657061 ;
	setAttr ".pt[1976]" -type "float3" -0.14058904 0 0.0047814245 ;
	setAttr ".pt[1977]" -type "float3" -0.32865995 0 0.01117773 ;
	setAttr ".pt[1978]" -type "float3" -0.26980686 0 0.0091761183 ;
	setAttr ".pt[1979]" -type "float3" -0.40630275 0 0.013818355 ;
	setAttr ".pt[1980]" -type "float3" -0.37640581 0 0.012801567 ;
	setAttr ".pt[1981]" -type "float3" -0.41754979 0 0.014200859 ;
	setAttr ".pt[1982]" -type "float3" -0.32191932 0 0.007467668 ;
	setAttr ".pt[1983]" -type "float3" -0.37749717 0 0.01283868 ;
	setAttr ".pt[1984]" -type "float3" -0.40760669 0 0.013862697 ;
	setAttr ".pt[1985]" -type "float3" -0.16243888 0 -0.020985732 ;
	setAttr ".pt[1986]" -type "float3" -0.24478824 0 -0.0053718705 ;
	setAttr ".pt[1987]" -type "float3" -0.01448308 0 -0.054469869 ;
	setAttr ".pt[1988]" -type "float3" -0.084248908 0 -0.037301991 ;
	setAttr ".pt[1989]" -type "float3" 0.098766595 0 -0.11166836 ;
	setAttr ".pt[1990]" -type "float3" 0.046633422 0 -0.078096591 ;
	setAttr ".pt[1991]" -type "float3" 0.16972472 0 -0.22368477 ;
	setAttr ".pt[1992]" -type "float3" 0.14063784 0 -0.16254693 ;
	setAttr ".pt[1993]" -type "float3" 0.18674622 0 -0.31767026 ;
	setAttr ".pt[1994]" -type "float3" 0.18510011 0 -0.27955213 ;
	setAttr ".pt[1995]" -type "float3" 0.17225231 0 -0.32827058 ;
	setAttr ".pt[1996]" -type "float3" 0.18053178 0 -0.3358244 ;
	setAttr ".pt[1997]" -type "float3" 0.163858 0 -0.25427523 ;
	setAttr ".pt[1998]" -type "float3" 0.1663256 0 -0.30072579 ;
	setAttr ".pt[1999]" -type "float3" 0.15729205 0 -0.13774164 ;
	setAttr ".pt[2000]" -type "float3" 0.16234551 0 -0.19844744 ;
	setAttr ".pt[2001]" -type "float3" 0.12345339 0 -0.03609575 ;
	setAttr ".pt[2002]" -type "float3" 0.14514256 0 -0.081923708 ;
	setAttr ".pt[2003]" -type "float3" 0.064288452 0 0.008757256 ;
	setAttr ".pt[2004]" -type "float3" 0.095035747 0 -0.0058393632 ;
	setAttr ".pt[2005]" -type "float3" 0.013281947 0 0.0059834803 ;
	setAttr ".pt[2006]" -type "float3" 0.035672322 0 0.010926879 ;
	setAttr ".pt[2008]" -type "float3" 0.0013816778 0 0.00078250206 ;
	setAttr ".pt[2059]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[2061]" -type "float3" -0.010090319 0 0.0003431651 ;
	setAttr ".pt[2062]" -type "float3" -7.4505806e-09 0 1.7462298e-09 ;
	setAttr ".pt[2063]" -type "float3" -0.083404005 0 0.0028365778 ;
	setAttr ".pt[2064]" -type "float3" -0.039141666 0 0.0013312094 ;
	setAttr ".pt[2065]" -type "float3" -0.20554823 0 0.0069907033 ;
	setAttr ".pt[2066]" -type "float3" -0.14115316 0 0.0048006028 ;
	setAttr ".pt[2067]" -type "float3" -0.32957369 0 0.011208789 ;
	setAttr ".pt[2068]" -type "float3" -0.27068463 0 0.0092059756 ;
	setAttr ".pt[2069]" -type "float3" -0.40760663 0 0.013862705 ;
	setAttr ".pt[2070]" -type "float3" -0.37749714 0 0.012838684 ;
	setAttr ".pt[2071]" -type "float3" -0.41871876 0 0.01424063 ;
	setAttr ".pt[2072]" -type "float3" -0.32304409 0 0.0075127706 ;
	setAttr ".pt[2073]" -type "float3" -0.37835115 0 0.012867727 ;
	setAttr ".pt[2074]" -type "float3" -0.40876719 0 0.013902154 ;
	setAttr ".pt[2075]" -type "float3" -0.16189471 0 -0.021470333 ;
	setAttr ".pt[2076]" -type "float3" -0.24503873 0 -0.0055876831 ;
	setAttr ".pt[2077]" -type "float3" -0.013909485 0 -0.055348426 ;
	setAttr ".pt[2078]" -type "float3" -0.083840787 0 -0.037967477 ;
	setAttr ".pt[2079]" -type "float3" 0.099347204 0 -0.11241188 ;
	setAttr ".pt[2080]" -type "float3" 0.047321077 0 -0.07883779 ;
	setAttr ".pt[2081]" -type "float3" 0.17038316 0 -0.22519036 ;
	setAttr ".pt[2082]" -type "float3" 0.14131543 0 -0.16365092 ;
	setAttr ".pt[2083]" -type "float3" 0.18699865 0 -0.31952348 ;
	setAttr ".pt[2084]" -type "float3" 0.18552639 0 -0.28111017 ;
	setAttr ".pt[2085]" -type "float3" 0.17217422 0 -0.33006045 ;
	setAttr ".pt[2086]" -type "float3" 0.18057249 0 -0.33750671 ;
	setAttr ".pt[2087]" -type "float3" 0.16383614 0 -0.25571564 ;
	setAttr ".pt[2088]" -type "float3" 0.16623057 0 -0.3022024 ;
	setAttr ".pt[2089]" -type "float3" 0.15760025 0 -0.13867277 ;
	setAttr ".pt[2090]" -type "float3" 0.16245973 0 -0.19952919 ;
	setAttr ".pt[2091]" -type "float3" 0.12399925 0 -0.036465988 ;
	setAttr ".pt[2092]" -type "float3" 0.14555515 0 -0.082505494 ;
	setAttr ".pt[2093]" -type "float3" 0.064844958 0 0.0087762587 ;
	setAttr ".pt[2094]" -type "float3" 0.09553393 0 -0.0059672194 ;
	setAttr ".pt[2095]" -type "float3" 0.013715434 0 0.0061711576 ;
	setAttr ".pt[2096]" -type "float3" 0.035983611 0 0.011006959 ;
	setAttr ".pt[2098]" -type "float3" 0.0016334539 0 0.00092458131 ;
	setAttr ".pt[2149]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[2151]" -type "float3" -0.010090333 0 0.00034316882 ;
	setAttr ".pt[2152]" -type "float3" 0 0 -1.9790605e-09 ;
	setAttr ".pt[2153]" -type "float3" -0.08382643 0 0.0028509318 ;
	setAttr ".pt[2154]" -type "float3" -0.039141651 0 0.0013312071 ;
	setAttr ".pt[2155]" -type "float3" -0.2057243 0 0.0069966936 ;
	setAttr ".pt[2156]" -type "float3" -0.1416246 0 0.004816636 ;
	setAttr ".pt[2157]" -type "float3" -0.33069855 0 0.01124705 ;
	setAttr ".pt[2158]" -type "float3" -0.27137157 0 0.0092293322 ;
	setAttr ".pt[2159]" -type "float3" -0.40876719 0 0.013902176 ;
	setAttr ".pt[2160]" -type "float3" -0.37835109 0 0.012867731 ;
	setAttr ".pt[2161]" -type "float3" -0.41949952 0 0.014267171 ;
	setAttr ".pt[2162]" -type "float3" -0.322653 -1.110223e-16 0.0071684001 ;
	setAttr ".pt[2163]" -type "float3" -0.37859029 0 0.012875863 ;
	setAttr ".pt[2164]" -type "float3" -0.40890104 0 0.013906717 ;
	setAttr ".pt[2165]" -type "float3" -0.16181788 -1.110223e-16 -0.021717569 ;
	setAttr ".pt[2166]" -type "float3" -0.24523132 -1.110223e-16 -0.0055768243 ;
	setAttr ".pt[2167]" -type "float3" -0.013626589 -1.110223e-16 -0.05561189 ;
	setAttr ".pt[2168]" -type "float3" -0.083202615 -1.110223e-16 -0.038574386 ;
	setAttr ".pt[2169]" -type "float3" 0.10005113 -1.110223e-16 -0.11354893 ;
	setAttr ".pt[2170]" -type "float3" 0.048277073 -1.110223e-16 -0.079871267 ;
	setAttr ".pt[2171]" -type "float3" 0.1709069 -1.110223e-16 -0.22639632 ;
	setAttr ".pt[2172]" -type "float3" 0.1418422 -1.110223e-16 -0.1645125 ;
	setAttr ".pt[2173]" -type "float3" 0.18719497 -1.110223e-16 -0.32100689 ;
	setAttr ".pt[2174]" -type "float3" 0.18585432 -1.110223e-16 -0.28232133 ;
	setAttr ".pt[2175]" -type "float3" 0.17210199 -1.110223e-16 -0.3315565 ;
	setAttr ".pt[2176]" -type "float3" 0.18059951 -1.110223e-16 -0.33881333 ;
	setAttr ".pt[2177]" -type "float3" 0.16381139 -1.110223e-16 -0.25691962 ;
	setAttr ".pt[2178]" -type "float3" 0.16615227 -1.110223e-16 -0.30334893 ;
	setAttr ".pt[2179]" -type "float3" 0.1578428 -1.110223e-16 -0.13941871 ;
	setAttr ".pt[2180]" -type "float3" 0.16254477 -1.110223e-16 -0.20036957 ;
	setAttr ".pt[2181]" -type "float3" 0.12443434 -1.110223e-16 -0.036763426 ;
	setAttr ".pt[2182]" -type "float3" 0.14587341 -1.110223e-16 -0.082958326 ;
	setAttr ".pt[2183]" -type "float3" 0.065026686 -1.110223e-16 0.008782208 ;
	setAttr ".pt[2184]" -type "float3" 0.095921688 -1.110223e-16 -0.0060676183 ;
	setAttr ".pt[2185]" -type "float3" 0.013715434 -1.110223e-16 0.0061711576 ;
	setAttr ".pt[2186]" -type "float3" 0.036254492 -1.110223e-16 0.011076402 ;
	setAttr ".pt[2188]" -type "float3" 0.0016334539 -1.110223e-16 0.00092458131 ;
	setAttr ".pt[2207]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[2208]" -type "float3" 9.3132257e-10 0 -4.8894435e-09 ;
	setAttr ".pt[2209]" -type "float3" 8.9406967e-08 0 1.1641532e-10 ;
	setAttr ".pt[2210]" -type "float3" 0.0024631205 -2.220446e-16 -0.00041147249 ;
	setAttr ".pt[2211]" -type "float3" 0.0096901767 -2.220446e-16 -0.0014963461 ;
	setAttr ".pt[2212]" -type "float3" 0.018831223 -2.220446e-16 -0.0026072469 ;
	setAttr ".pt[2213]" -type "float3" 0.025799548 -2.220446e-16 -0.0030250659 ;
	setAttr ".pt[2214]" -type "float3" 0.027667193 -2.220446e-16 -0.0024808473 ;
	setAttr ".pt[2215]" -type "float3" 0.025174143 -2.220446e-16 -0.0014302145 ;
	setAttr ".pt[2216]" -type "float3" 0.017938254 -2.220446e-16 -0.00034952635 ;
	setAttr ".pt[2217]" -type "float3" 0.0090216529 -2.220446e-16 0.00017574664 ;
	setAttr ".pt[2218]" -type "float3" 0.0022460143 -2.220446e-16 0.00012771047 ;
	setAttr ".pt[2242]" -type "float3" -6.9849193e-10 0 2.910383e-11 ;
	setAttr ".pt[2243]" -type "float3" 4.6566129e-09 0 -1.1641532e-10 ;
	setAttr ".pt[2244]" -type "float3" 1.1175871e-08 0 -3.0267984e-09 ;
	setAttr ".pt[2245]" -type "float3" 2.6077032e-08 0 4.6566129e-09 ;
	setAttr ".pt[2246]" -type "float3" 4.4703484e-08 0 -1.3969839e-08 ;
	setAttr ".pt[2247]" -type "float3" -5.2037649e-08 0 -1.4013494e-08 ;
	setAttr ".pt[2248]" -type "float3" -1.0384247e-07 0 -4.6857167e-09 ;
	setAttr ".pt[2249]" -type "float3" -9.3132257e-10 0 -5.7043508e-09 ;
	setAttr ".pt[2250]" -type "float3" 1.0151416e-07 0 -1.7811544e-08 ;
	setAttr ".pt[2251]" -type "float3" 0 0 -1.5716068e-08 ;
	setAttr ".pt[2252]" -type "float3" -0.064123943 0 0.0021808529 ;
	setAttr ".pt[2253]" -type "float3" -0.045433804 -2.220446e-16 0.0013269542 ;
	setAttr ".pt[2254]" -type "float3" 8.2736835e-05 -2.220446e-16 -0.0069055078 ;
	setAttr ".pt[2255]" -type "float3" 0.06410338 -2.220446e-16 -0.024418684 ;
	setAttr ".pt[2256]" -type "float3" 0.12352829 -2.220446e-16 -0.046196993 ;
	setAttr ".pt[2257]" -type "float3" 0.16988359 -2.220446e-16 -0.064558081 ;
	setAttr ".pt[2258]" -type "float3" 0.19868076 -2.220446e-16 -0.072151423 ;
	setAttr ".pt[2259]" -type "float3" 0.20581329 -2.220446e-16 -0.06509579 ;
	setAttr ".pt[2260]" -type "float3" 0.19098167 -2.220446e-16 -0.045891982 ;
	setAttr ".pt[2261]" -type "float3" 0.15670021 -2.220446e-16 -0.022486847 ;
	setAttr ".pt[2262]" -type "float3" 0.10916109 -2.220446e-16 -0.0041338648 ;
	setAttr ".pt[2263]" -type "float3" 0.058911603 -2.220446e-16 0.0038024178 ;
	setAttr ".pt[2264]" -type "float3" 0.018643135 -2.220446e-16 0.0028611207 ;
	setAttr ".pt[2288]" -type "float3" -1.1641532e-10 0 -1.4551915e-11 ;
	setAttr ".pt[2289]" -type "float3" 4.6566129e-09 0 3.4924597e-10 ;
	setAttr ".pt[2290]" -type "float3" -1.1059456e-08 0 4.6566129e-10 ;
	setAttr ".pt[2291]" -type "float3" 1.0244548e-08 0 -6.519258e-09 ;
	setAttr ".pt[2292]" -type "float3" -0.005811091 0 0.00019763761 ;
	setAttr ".pt[2293]" -type "float3" -0.023914853 0 0.00081335835 ;
	setAttr ".pt[2294]" -type "float3" -0.046261251 0 0.0015733456 ;
	setAttr ".pt[2295]" -type "float3" -0.064123869 0 0.0021808576 ;
	setAttr ".pt[2296]" -type "float3" -0.070897326 0 0.0024112109 ;
	setAttr ".pt[2297]" -type "float3" -0.2279955 0 0.0077541154 ;
	setAttr ".pt[2298]" -type "float3" -0.1556906 -2.220446e-16 -0.00052741932 ;
	setAttr ".pt[2299]" -type "float3" -0.030514261 -2.220446e-16 -0.029806994 ;
	setAttr ".pt[2300]" -type "float3" 0.099713415 -2.220446e-16 -0.07848113 ;
	setAttr ".pt[2301]" -type "float3" 0.20491171 -2.220446e-16 -0.14340416 ;
	setAttr ".pt[2302]" -type "float3" 0.26686698 -2.220446e-16 -0.20675893 ;
	setAttr ".pt[2303]" -type "float3" 0.29407313 -2.220446e-16 -0.23538795 ;
	setAttr ".pt[2304]" -type "float3" 0.29684025 -2.220446e-16 -0.21525083 ;
	setAttr ".pt[2305]" -type "float3" 0.28008378 -2.220446e-16 -0.15485881 ;
	setAttr ".pt[2306]" -type "float3" 0.23921791 -2.220446e-16 -0.079387225 ;
	setAttr ".pt[2307]" -type "float3" 0.17246985 -2.220446e-16 -0.018799821 ;
	setAttr ".pt[2308]" -type "float3" 0.093700834 -2.220446e-16 0.0084263142 ;
	setAttr ".pt[2309]" -type "float3" 0.028543688 -2.220446e-16 0.0071589351 ;
	setAttr ".pt[2335]" -type "float3" -4.6566129e-10 0 5.8207661e-11 ;
	setAttr ".pt[2336]" -type "float3" -0.0034022229 0 0.0001157054 ;
	setAttr ".pt[2337]" -type "float3" -0.038603116 0 0.0013128778 ;
	setAttr ".pt[2338]" -type "float3" -0.10220686 0 0.0034760854 ;
	setAttr ".pt[2339]" -type "float3" -0.17304622 0 0.0058853086 ;
	setAttr ".pt[2340]" -type "float3" -0.22799568 0 0.0077541079 ;
	setAttr ".pt[2341]" -type "float3" -0.24863809 0 0.008456192 ;
	setAttr ".pt[2342]" -type "float3" -0.35768068 0 0.012164695 ;
	setAttr ".pt[2343]" -type "float3" -0.23042355 0 -0.0072122542 ;
	setAttr ".pt[2344]" -type "float3" -0.064195648 0 -0.048382167 ;
	setAttr ".pt[2345]" -type "float3" 0.077571258 0 -0.10195199 ;
	setAttr ".pt[2346]" -type "float3" 0.1799019 0 -0.18476874 ;
	setAttr ".pt[2347]" -type "float3" 0.22743154 0 -0.28585809 ;
	setAttr ".pt[2348]" -type "float3" 0.23137784 0 -0.33136952 ;
	setAttr ".pt[2349]" -type "float3" 0.22282521 0 -0.29830402 ;
	setAttr ".pt[2350]" -type "float3" 0.21544699 0 -0.20517954 ;
	setAttr ".pt[2351]" -type "float3" 0.19157891 0 -0.094932087 ;
	setAttr ".pt[2352]" -type "float3" 0.1351137 0 -0.014316324 ;
	setAttr ".pt[2353]" -type "float3" 0.062452599 0 0.012555512 ;
	setAttr ".pt[2354]" -type "float3" 0.0098046511 0 0.0042003244 ;
	setAttr ".pt[2380]" -type "float3" -2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".pt[2381]" -type "float3" -0.0021793544 0 7.4119125e-05 ;
	setAttr ".pt[2382]" -type "float3" -0.049455091 0 0.0016819792 ;
	setAttr ".pt[2383]" -type "float3" -0.1477572 0 0.0050252108 ;
	setAttr ".pt[2384]" -type "float3" -0.26435184 0 0.0089905933 ;
	setAttr ".pt[2385]" -type "float3" -0.35768068 0 0.012164727 ;
	setAttr ".pt[2386]" -type "float3" -0.39324638 0 0.013374317 ;
	setAttr ".pt[2387]" -type "float3" -0.37585154 0 0.012782711 ;
	setAttr ".pt[2388]" -type "float3" -0.24473551 0 -0.0048644259 ;
	setAttr ".pt[2389]" -type "float3" -0.084163174 0 -0.036751915 ;
	setAttr ".pt[2390]" -type "float3" 0.046824921 0 -0.077858508 ;
	setAttr ".pt[2391]" -type "float3" 0.14078085 0 -0.16160053 ;
	setAttr ".pt[2392]" -type "float3" 0.18558104 0 -0.27712658 ;
	setAttr ".pt[2393]" -type "float3" 0.18196335 0 -0.33335352 ;
	setAttr ".pt[2394]" -type "float3" 0.16814035 0 -0.29845673 ;
	setAttr ".pt[2395]" -type "float3" 0.16374625 0 -0.19713748 ;
	setAttr ".pt[2396]" -type "float3" 0.14576751 0 -0.081304304 ;
	setAttr ".pt[2397]" -type "float3" 0.095409714 0 -0.0058613694 ;
	setAttr ".pt[2398]" -type "float3" 0.035877451 0 0.010883561 ;
	setAttr ".pt[2399]" -type "float3" 0.0016418545 0 0.00092183799 ;
	setAttr ".pt[2426]" -type "float3" 9.3132257e-10 0 1.9790605e-09 ;
	setAttr ".pt[2427]" -type "float3" -0.039141659 0 0.0013312118 ;
	setAttr ".pt[2428]" -type "float3" -0.14058901 0 0.0047814385 ;
	setAttr ".pt[2429]" -type "float3" -0.2698068 0 0.0091761425 ;
	setAttr ".pt[2430]" -type "float3" -0.37585151 0 0.012782724 ;
	setAttr ".pt[2431]" -type "float3" -0.41694534 0 0.014180336 ;
	setAttr ".pt[2432]" -type "float3" -0.37708345 0 0.012824633 ;
	setAttr ".pt[2433]" -type "float3" -0.24438636 0 -0.0053943796 ;
	setAttr ".pt[2434]" -type "float3" -0.084809653 0 -0.036850613 ;
	setAttr ".pt[2435]" -type "float3" 0.046739541 0 -0.077706926 ;
	setAttr ".pt[2436]" -type "float3" 0.14024249 0 -0.16190507 ;
	setAttr ".pt[2437]" -type "float3" 0.18484938 0 -0.27864394 ;
	setAttr ".pt[2438]" -type "float3" 0.18050475 0 -0.33484358 ;
	setAttr ".pt[2439]" -type "float3" 0.16637775 0 -0.2998645 ;
	setAttr ".pt[2440]" -type "float3" 0.16227627 0 -0.19781692 ;
	setAttr ".pt[2441]" -type "float3" 0.14490058 0 -0.081585169 ;
	setAttr ".pt[2442]" -type "float3" 0.094745383 0 -0.0057655433 ;
	setAttr ".pt[2443]" -type "float3" 0.035274681 0 0.010824253 ;
	setAttr ".pt[2444]" -type "float3" 0.0013816778 0 0.00078250206 ;
	setAttr ".pt[2471]" -type "float3" -3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".pt[2472]" -type "float3" -0.038603108 0 0.0013128927 ;
	setAttr ".pt[2473]" -type "float3" -0.14115313 0 0.0048006065 ;
	setAttr ".pt[2474]" -type "float3" -0.27028218 0 0.0091922805 ;
	setAttr ".pt[2475]" -type "float3" -0.37708342 0 0.012824622 ;
	setAttr ".pt[2476]" -type "float3" -0.4181827 0 0.01422239 ;
	setAttr ".pt[2477]" -type "float3" -0.37790692 0 0.012852616 ;
	setAttr ".pt[2478]" -type "float3" -0.24478824 0 -0.0053718635 ;
	setAttr ".pt[2479]" -type "float3" -0.083840832 0 -0.037967473 ;
	setAttr ".pt[2480]" -type "float3" 0.047321148 0 -0.07883779 ;
	setAttr ".pt[2481]" -type "float3" 0.14099552 0 -0.16312911 ;
	setAttr ".pt[2482]" -type "float3" 0.1853257 0 -0.28037426 ;
	setAttr ".pt[2483]" -type "float3" 0.18055414 0 -0.33671218 ;
	setAttr ".pt[2484]" -type "float3" 0.16627634 0 -0.30150506 ;
	setAttr ".pt[2485]" -type "float3" 0.16240656 0 -0.19901821 ;
	setAttr ".pt[2486]" -type "float3" 0.14536065 0 -0.082230739 ;
	setAttr ".pt[2487]" -type "float3" 0.09529876 0 -0.0059066685 ;
	setAttr ".pt[2488]" -type "float3" 0.035983622 0 0.011006944 ;
	setAttr ".pt[2489]" -type "float3" 0.0016334539 0 0.00092458143 ;
	setAttr ".pt[2516]" -type "float3" -7.4505806e-09 0 1.7462298e-09 ;
	setAttr ".pt[2517]" -type "float3" -0.039141651 0 0.001331202 ;
	setAttr ".pt[2518]" -type "float3" -0.1416246 0 0.0048166397 ;
	setAttr ".pt[2519]" -type "float3" -0.27068454 0 0.0092059718 ;
	setAttr ".pt[2520]" -type "float3" -0.37790692 0 0.012852623 ;
	setAttr ".pt[2521]" -type "float3" -0.4191578 0 0.014255539 ;
	setAttr ".pt[2522]" -type "float3" -0.37835115 0 0.012867735 ;
	setAttr ".pt[2523]" -type "float3" -0.24503873 0 -0.0055876742 ;
	setAttr ".pt[2524]" -type "float3" -0.083840758 0 -0.037967484 ;
	setAttr ".pt[2525]" -type "float3" 0.047718242 0 -0.079266615 ;
	setAttr ".pt[2526]" -type "float3" 0.14178929 0 -0.16442592 ;
	setAttr ".pt[2527]" -type "float3" 0.18570261 0 -0.28175947 ;
	setAttr ".pt[2528]" -type "float3" 0.18058091 0 -0.33789784 ;
	setAttr ".pt[2529]" -type "float3" 0.16620339 0 -0.30260843 ;
	setAttr ".pt[2530]" -type "float3" 0.16248555 0 -0.19978075 ;
	setAttr ".pt[2531]" -type "float3" 0.14572597 0 -0.082748219 ;
	setAttr ".pt[2532]" -type "float3" 0.095882677 0 -0.0060574408 ;
	setAttr ".pt[2533]" -type "float3" 0.036254503 0 0.011076387 ;
	setAttr ".pt[2534]" -type "float3" 0.0016334539 0 0.00092458143 ;
	setAttr ".pt[2561]" -type "float3" -3.7252903e-09 6.6174449e-24 3.608875e-09 ;
	setAttr ".pt[2562]" -type "float3" -0.039141674 0 0.0013312085 ;
	setAttr ".pt[2563]" -type "float3" -0.14162466 0 0.0048166434 ;
	setAttr ".pt[2564]" -type "float3" -0.27137154 0 0.0092293359 ;
	setAttr ".pt[2565]" -type "float3" -0.37835109 0 0.012867735 ;
	setAttr ".pt[2566]" -type "float3" -0.4199388 0 0.014282112 ;
	setAttr ".pt[2567]" -type "float3" -0.37859029 0 0.012875878 ;
	setAttr ".pt[2568]" -type "float3" -0.24457978 0 -0.0059574726 ;
	setAttr ".pt[2569]" -type "float3" -0.083202489 0 -0.038574401 ;
	setAttr ".pt[2570]" -type "float3" 0.048277095 0 -0.079871282 ;
	setAttr ".pt[2571]" -type "float3" 0.14184219 0 -0.16451247 ;
	setAttr ".pt[2572]" -type "float3" 0.18598193 0 -0.282796 ;
	setAttr ".pt[2573]" -type "float3" 0.18060657 0 -0.33918783 ;
	setAttr ".pt[2574]" -type "float3" 0.16612042 0 -0.30379772 ;
	setAttr ".pt[2575]" -type "float3" 0.1625687 0 -0.20061029 ;
	setAttr ".pt[2576]" -type "float3" 0.14599749 0 -0.083135903 ;
	setAttr ".pt[2577]" -type "float3" 0.095921688 0 -0.0060676183 ;
	setAttr ".pt[2578]" -type "float3" 0.036254503 0 0.011076387 ;
	setAttr ".pt[2579]" -type "float3" 0.0016334539 0 0.00092458143 ;
	setAttr ".pt[2606]" -type "float3" -1.1175871e-08 0 1.9208528e-09 ;
	setAttr ".pt[2607]" -type "float3" -0.039141659 0 0.0013312015 ;
	setAttr ".pt[2608]" -type "float3" -0.14175206 0 0.0048209792 ;
	setAttr ".pt[2609]" -type "float3" -0.27156404 0 0.0092358785 ;
	setAttr ".pt[2610]" -type "float3" -0.37859029 0 0.012875867 ;
	setAttr ".pt[2611]" -type "float3" -0.4199388 0 0.014282119 ;
	setAttr ".pt[2612]" -type "float3" -0.37835109 0 0.012867705 ;
	setAttr ".pt[2613]" -type "float3" -0.24457993 0 -0.0059574707 ;
	setAttr ".pt[2614]" -type "float3" -0.082491137 0 -0.03905917 ;
	setAttr ".pt[2615]" -type "float3" 0.048515927 0 -0.080130145 ;
	setAttr ".pt[2616]" -type "float3" 0.1422178 0 -0.16512875 ;
	setAttr ".pt[2617]" -type "float3" 0.18622133 0 -0.28369111 ;
	setAttr ".pt[2618]" -type "float3" 0.18062523 0 -0.34028995 ;
	setAttr ".pt[2619]" -type "float3" 0.16605836 0 -0.30464444 ;
	setAttr ".pt[2620]" -type "float3" 0.16263694 0 -0.20131947 ;
	setAttr ".pt[2621]" -type "float3" 0.14623085 0 -0.083470941 ;
	setAttr ".pt[2622]" -type "float3" 0.096198305 0 -0.0061395494 ;
	setAttr ".pt[2623]" -type "float3" 0.036479726 0 0.011133992 ;
	setAttr ".pt[2624]" -type "float3" 0.0016334539 0 0.00092458143 ;
	setAttr ".pt[2651]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".pt[2652]" -type "float3" -0.039141696 0 0.001331209 ;
	setAttr ".pt[2653]" -type "float3" -0.1416246 0 0.0048166378 ;
	setAttr ".pt[2654]" -type "float3" -0.27156407 0 0.0092358729 ;
	setAttr ".pt[2655]" -type "float3" -0.37835103 0 0.012867727 ;
	setAttr ".pt[2656]" -type "float3" -0.4199388 0 0.014282119 ;
	setAttr ".pt[2657]" -type "float3" -0.37835115 0 0.01286772 ;
	setAttr ".pt[2658]" -type "float3" -0.24347173 -1.110223e-16 -0.0065216995 ;
	setAttr ".pt[2659]" -type "float3" -0.082214355 -1.110223e-16 -0.039145134 ;
	setAttr ".pt[2660]" -type "float3" 0.050061423 -1.110223e-16 -0.081676319 ;
	setAttr ".pt[2661]" -type "float3" 0.14393985 -1.110223e-16 -0.16674386 ;
	setAttr ".pt[2662]" -type "float3" 0.18760729 -1.110223e-16 -0.28448966 ;
	setAttr ".pt[2663]" -type "float3" 0.18216187 -1.110223e-16 -0.34094092 ;
	setAttr ".pt[2664]" -type "float3" 0.16772109 -1.110223e-16 -0.30529752 ;
	setAttr ".pt[2665]" -type "float3" 0.16427854 -1.110223e-16 -0.20202488 ;
	setAttr ".pt[2666]" -type "float3" 0.14773381 -1.110223e-16 -0.084065594 ;
	setAttr ".pt[2667]" -type "float3" 0.097742409 -1.110223e-16 -0.006467415 ;
	setAttr ".pt[2668]" -type "float3" 0.037405323 -1.110223e-16 0.011269421 ;
	setAttr ".pt[2669]" -type "float3" 0.0016418545 -1.110223e-16 0.00092183799 ;
	setAttr ".pt[2696]" -type "float3" -3.7252903e-09 0 1.9208528e-09 ;
	setAttr ".pt[2697]" -type "float3" -0.039494254 0 0.0013432039 ;
	setAttr ".pt[2698]" -type "float3" -0.14175202 0 0.0048209922 ;
	setAttr ".pt[2699]" -type "float3" -0.27156392 0 0.0092358971 ;
	setAttr ".pt[2700]" -type "float3" -0.37835103 0 0.012867735 ;
	setAttr ".pt[2701]" -type "float3" -0.41949952 0 0.014267186 ;
	setAttr ".pt[2702]" -type "float3" -0.36034286 0 0.012255251 ;
	setAttr ".pt[2703]" -type "float3" -0.22949265 -1.110223e-16 -0.0086417245 ;
	setAttr ".pt[2704]" -type "float3" -0.06106047 -1.110223e-16 -0.051586896 ;
	setAttr ".pt[2705]" -type "float3" 0.081411161 -1.110223e-16 -0.10651727 ;
	setAttr ".pt[2706]" -type "float3" 0.18418953 -1.110223e-16 -0.19135556 ;
	setAttr ".pt[2707]" -type "float3" 0.23041397 -1.110223e-16 -0.29469985 ;
	setAttr ".pt[2708]" -type "float3" 0.2325642 -1.110223e-16 -0.34079108 ;
	setAttr ".pt[2709]" -type "float3" 0.2234157 -1.110223e-16 -0.30656627 ;
	setAttr ".pt[2710]" -type "float3" 0.21705355 -1.110223e-16 -0.211595 ;
	setAttr ".pt[2711]" -type "float3" 0.19465174 -1.110223e-16 -0.098717466 ;
	setAttr ".pt[2712]" -type "float3" 0.13866344 -1.110223e-16 -0.015511933 ;
	setAttr ".pt[2713]" -type "float3" 0.064988814 -1.110223e-16 0.01287639 ;
	setAttr ".pt[2714]" -type "float3" 0.010801178 -1.110223e-16 0.0046161758 ;
	setAttr ".pt[2740]" -type "float3" -2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".pt[2741]" -type "float3" -0.002179347 0 7.4119125e-05 ;
	setAttr ".pt[2742]" -type "float3" -0.050242495 0 0.0017087597 ;
	setAttr ".pt[2743]" -type "float3" -0.14926927 0 0.0050766389 ;
	setAttr ".pt[2744]" -type "float3" -0.26653782 0 0.0090649426 ;
	setAttr ".pt[2745]" -type "float3" -0.36034298 0 0.01225524 ;
	setAttr ".pt[2746]" -type "float3" -0.39608091 0 0.013470709 ;
	setAttr ".pt[2747]" -type "float3" -0.22999215 0 0.0078220349 ;
	setAttr ".pt[2748]" -type "float3" -0.15586998 0 -0.0010160605 ;
	setAttr ".pt[2749]" -type "float3" -0.027636072 0 -0.031820048 ;
	setAttr ".pt[2750]" -type "float3" 0.10406771 0 -0.082111619 ;
	setAttr ".pt[2751]" -type "float3" 0.21018337 0 -0.14899381 ;
	setAttr ".pt[2752]" -type "float3" 0.27210757 0 -0.21397869 ;
	setAttr ".pt[2753]" -type "float3" 0.298639 0 -0.2432538 ;
	setAttr ".pt[2754]" -type "float3" 0.30114463 0 -0.22256425 ;
	setAttr ".pt[2755]" -type "float3" 0.28474441 0 -0.16063666 ;
	setAttr ".pt[2756]" -type "float3" 0.24431881 0 -0.083017103 ;
	setAttr ".pt[2757]" -type "float3" 0.17735341 0 -0.02025838 ;
	setAttr ".pt[2758]" -type "float3" 0.0974342 0 0.0084509328 ;
	setAttr ".pt[2759]" -type "float3" 0.030327851 0 0.0075644767 ;
	setAttr ".pt[2785]" -type "float3" -3.4924597e-10 0 7.2759576e-11 ;
	setAttr ".pt[2786]" -type "float3" -0.0038428609 0 0.00013069434 ;
	setAttr ".pt[2787]" -type "float3" -0.039494261 0 0.0013431839 ;
	setAttr ".pt[2788]" -type "float3" -0.10341858 0 0.0035172878 ;
	setAttr ".pt[2789]" -type "float3" -0.17472292 0 0.0059423205 ;
	setAttr ".pt[2790]" -type "float3" -0.2299923 0 0.0078220032 ;
	setAttr ".pt[2791]" -type "float3" -0.25074908 0 0.0085279755 ;
	setAttr ".pt[2792]" -type "float3" -0.065040678 0 0.0022120429 ;
	setAttr ".pt[2793]" -type "float3" -0.045773365 0 0.0012287583 ;
	setAttr ".pt[2794]" -type "float3" 0.0018545074 0 -0.0076502459 ;
	setAttr ".pt[2795]" -type "float3" 0.068025574 0 -0.025993595 ;
	setAttr ".pt[2796]" -type "float3" 0.12848604 0 -0.048531823 ;
	setAttr ".pt[2797]" -type "float3" 0.1755663 0 -0.067554861 ;
	setAttr ".pt[2798]" -type "float3" 0.20430654 0 -0.075224511 ;
	setAttr ".pt[2799]" -type "float3" 0.21202147 0 -0.068244047 ;
	setAttr ".pt[2800]" -type "float3" 0.19645022 0 -0.048116963 ;
	setAttr ".pt[2801]" -type "float3" 0.1620321 0 -0.023918169 ;
	setAttr ".pt[2802]" -type "float3" 0.11361346 0 -0.0046564816 ;
	setAttr ".pt[2803]" -type "float3" 0.062118981 0 0.0038800463 ;
	setAttr ".pt[2804]" -type "float3" 0.020377327 0 0.0031054185 ;
	setAttr ".pt[2828]" -type "float3" -5.8207661e-10 0 7.2759576e-12 ;
	setAttr ".pt[2829]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[2830]" -type "float3" 0 0 -4.7293724e-10 ;
	setAttr ".pt[2831]" -type "float3" -1.4901161e-08 0 -7.9162419e-09 ;
	setAttr ".pt[2832]" -type "float3" -0.0058111916 0 0.00019763621 ;
	setAttr ".pt[2833]" -type "float3" -0.024435095 0 0.0008310448 ;
	setAttr ".pt[2834]" -type "float3" -0.047018971 0 0.0015991231 ;
	setAttr ".pt[2835]" -type "float3" -0.065040618 0 0.0022120513 ;
	setAttr ".pt[2836]" -type "float3" -0.071870103 0 0.0024443085 ;
	setAttr ".pt[2837]" -type "float3" -9.3132257e-10 0 4.5401976e-09 ;
	setAttr ".pt[2838]" -type "float3" -9.3132257e-10 0 -2.910383e-09 ;
	setAttr ".pt[2839]" -type "float3" 4.6566129e-10 0 -3.6670826e-09 ;
	setAttr ".pt[2840]" -type "float3" 0.0024632607 0 -0.0004114678 ;
	setAttr ".pt[2841]" -type "float3" 0.011377944 0 -0.001767002 ;
	setAttr ".pt[2842]" -type "float3" 0.020610604 0 -0.0028731436 ;
	setAttr ".pt[2843]" -type "float3" 0.028067494 0 -0.0033253706 ;
	setAttr ".pt[2844]" -type "float3" 0.030684851 0 -0.0028017284 ;
	setAttr ".pt[2845]" -type "float3" 0.027388332 0 -0.001588836 ;
	setAttr ".pt[2846]" -type "float3" 0.019634604 0 -0.00040044173 ;
	setAttr ".pt[2847]" -type "float3" 0.010594141 0 0.00019757285 ;
	setAttr ".pt[2848]" -type "float3" 0.0022460143 0 0.00012771047 ;
	setAttr ".pt[2872]" -type "float3" -9.3132257e-10 0 1.4551915e-10 ;
	setAttr ".pt[2873]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[2874]" -type "float3" -5.5879354e-09 0 -2.5611371e-09 ;
	setAttr ".pt[2875]" -type "float3" 2.2351742e-08 0 5.5879354e-09 ;
	setAttr ".pt[2876]" -type "float3" 5.9604645e-08 0 -1.5832484e-08 ;
	setAttr ".pt[2877]" -type "float3" 7.4622221e-08 0 -1.3969839e-08 ;
	setAttr ".pt[2878]" -type "float3" -9.6857548e-08 0 -5.4715201e-09 ;
	setAttr ".pt[2879]" -type "float3" -7.4505806e-08 0 -9.3132257e-09 ;
	setAttr ".pt[2880]" -type "float3" 0 0 -1.3154931e-08 ;
	setAttr ".pt[2881]" -type "float3" 9.3132257e-10 0 -1.3853423e-08 ;
	setAttr ".pt[2882]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2883]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2884]" -type "float3" -3.7252903e-09 0 8.8475645e-09 ;
	setAttr ".pt[2885]" -type "float3" 2.2351742e-08 0 6.9849193e-09 ;
	setAttr ".pt[2886]" -type "float3" 5.5879354e-08 0 -7.9162419e-09 ;
	setAttr ".pt[2887]" -type "float3" -9.3132257e-09 0 -3.9581209e-09 ;
	setAttr ".pt[2888]" -type "float3" -9.3132257e-09 0 -5.1222742e-09 ;
	setAttr ".pt[2889]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2890]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[2891]" -type "float3" 1.8626451e-09 0 -9.8953024e-10 ;
	setAttr ".pt[2892]" -type "float3" 1.1641532e-09 0 9.0221874e-10 ;
	setAttr ".pt[2893]" -type "float3" 9.0221874e-10 0 -5.4569682e-12 ;
	setAttr ".pt[2894]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[2896]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[2897]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[2905]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[2906]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[2908]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[2909]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[2910]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[2911]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2913]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2914]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[2915]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[2916]" -type "float3" 1.4784746e-08 0 -7.4360287e-09 ;
	setAttr ".pt[2917]" -type "float3" 1.8626451e-09 0 7.4796844e-09 ;
	setAttr ".pt[2918]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[2919]" -type "float3" 0 0 -7.3341653e-09 ;
	setAttr ".pt[2920]" -type "float3" 7.4505806e-09 0 -1.44355e-08 ;
	setAttr ".pt[2921]" -type "float3" -1.8626451e-09 0 -6.9849193e-09 ;
	setAttr ".pt[2922]" -type "float3" -7.4505806e-09 0 9.0803951e-09 ;
	setAttr ".pt[2923]" -type "float3" 7.4505806e-09 0 -6.7520887e-09 ;
	setAttr ".pt[2924]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".pt[2925]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[2926]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2927]" -type "float3" -1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".pt[2928]" -type "float3" -1.8626451e-08 0 -7.4505806e-09 ;
	setAttr ".pt[2929]" -type "float3" -1.8626451e-08 0 9.778887e-09 ;
	setAttr ".pt[2930]" -type "float3" 1.4901161e-08 0 4.8894435e-09 ;
	setAttr ".pt[2931]" -type "float3" 7.4505806e-09 0 -7.6834112e-09 ;
	setAttr ".pt[2932]" -type "float3" 3.7252903e-09 0 -3.9581209e-09 ;
	setAttr ".pt[2933]" -type "float3" -5.5879354e-09 0 -3.608875e-09 ;
	setAttr ".pt[2934]" -type "float3" -9.3132257e-09 0 4.6566129e-10 ;
	setAttr ".pt[2935]" -type "float3" -9.3132257e-10 0 -3.4924597e-10 ;
	setAttr ".pt[2936]" -type "float3" 3.259629e-09 0 -7.8580342e-10 ;
	setAttr ".pt[2937]" -type "float3" 1.7462298e-09 0 9.4587449e-10 ;
	setAttr ".pt[2938]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[2939]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[2941]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[2942]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[2950]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[2951]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[2953]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[2954]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[2955]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[2956]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2958]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2959]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[2960]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[2961]" -type "float3" 1.4784746e-08 0 -7.4651325e-09 ;
	setAttr ".pt[2962]" -type "float3" 2.3283064e-10 0 7.1886461e-09 ;
	setAttr ".pt[2963]" -type "float3" -1.3038516e-08 0 7.8580342e-09 ;
	setAttr ".pt[2964]" -type "float3" -4.6566129e-09 0 -6.9849193e-09 ;
	setAttr ".pt[2965]" -type "float3" 3.7252903e-09 0 -1.5017577e-08 ;
	setAttr ".pt[2966]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[2967]" -type "float3" -3.7252903e-09 0 7.21775e-09 ;
	setAttr ".pt[2968]" -type "float3" 7.4505806e-09 0 -6.9849193e-09 ;
	setAttr ".pt[2969]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[2970]" -type "float3" -3.3527613e-08 0 7.4505806e-09 ;
	setAttr ".pt[2971]" -type "float3" -1.8626451e-08 0 -7.4505806e-09 ;
	setAttr ".pt[2972]" -type "float3" -0.37859029 0 0.012875878 ;
	setAttr ".pt[2973]" -type "float3" -0.39634034 0 0.013479516 ;
	setAttr ".pt[2974]" -type "float3" -0.40928519 0 0.013919787 ;
	setAttr ".pt[2975]" -type "float3" -0.322653 0 0.007168401 ;
	setAttr ".pt[2976]" -type "float3" -0.35432196 0 0.011046858 ;
	setAttr ".pt[2977]" -type "float3" -0.322653 0 0.0071684048 ;
	setAttr ".pt[2978]" -type "float3" -0.35432193 0 0.011046844 ;
	setAttr ".pt[2979]" -type "float3" -0.37859029 0 0.012875886 ;
	setAttr ".pt[2980]" -type "float3" -0.39634028 0 0.013479531 ;
	setAttr ".pt[2981]" -type "float3" -0.40928513 0 0.01391978 ;
	setAttr ".pt[2982]" -type "float3" -0.24457978 0 -0.0059574731 ;
	setAttr ".pt[2983]" -type "float3" -0.28469709 0 0.00097932364 ;
	setAttr ".pt[2984]" -type "float3" -0.1618178 0 -0.021717589 ;
	setAttr ".pt[2985]" -type "float3" -0.20296925 0 -0.013844194 ;
	setAttr ".pt[2986]" -type "float3" -0.16181794 0 -0.021717569 ;
	setAttr ".pt[2987]" -type "float3" -0.20296933 0 -0.013844196 ;
	setAttr ".pt[2988]" -type "float3" -0.24457978 -1.110223e-16 -0.0059574731 ;
	setAttr ".pt[2989]" -type "float3" -0.28469715 0 0.00097932445 ;
	setAttr ".pt[2990]" -type "float3" -0.083202586 0 -0.038574405 ;
	setAttr ".pt[2991]" -type "float3" -0.12168712 0 -0.030140387 ;
	setAttr ".pt[2992]" -type "float3" -0.013300887 0 -0.056234784 ;
	setAttr ".pt[2993]" -type "float3" -0.047196195 0 -0.047033604 ;
	setAttr ".pt[2994]" -type "float3" -0.013300887 0 -0.056234784 ;
	setAttr ".pt[2995]" -type "float3" -0.047196321 0 -0.047033593 ;
	setAttr ".pt[2996]" -type "float3" -0.083202504 -1.110223e-16 -0.03857439 ;
	setAttr ".pt[2997]" -type "float3" -0.1216872 0 -0.030140381 ;
	setAttr ".pt[2998]" -type "float3" 0.048277073 0 -0.079871267 ;
	setAttr ".pt[2999]" -type "float3" 0.018610593 0 -0.067076378 ;
	setAttr ".pt[3000]" -type "float3" 0.10031459 0 -0.11388839 ;
	setAttr ".pt[3001]" -type "float3" 0.075573549 0 -0.095306024 ;
	setAttr ".pt[3002]" -type "float3" 0.10031463 0 -0.11388841 ;
	setAttr ".pt[3003]" -type "float3" 0.075573601 0 -0.095306039 ;
	setAttr ".pt[3004]" -type "float3" 0.048277095 -1.110223e-16 -0.079871282 ;
	setAttr ".pt[3005]" -type "float3" 0.018610593 0 -0.067076378 ;
	setAttr ".pt[3006]" -type "float3" 0.14184222 0 -0.1645125 ;
	setAttr ".pt[3007]" -type "float3" 0.12289559 0 -0.13730338 ;
	setAttr ".pt[3008]" -type "float3" 0.17111847 0 -0.22688583 ;
	setAttr ".pt[3009]" -type "float3" 0.15829986 0 -0.19619322 ;
	setAttr ".pt[3010]" -type "float3" 0.1714419 0 -0.22763589 ;
	setAttr ".pt[3011]" -type "float3" 0.15845826 0 -0.19649848 ;
	setAttr ".pt[3012]" -type "float3" 0.14184222 -1.110223e-16 -0.1645125 ;
	setAttr ".pt[3013]" -type "float3" 0.12289561 0 -0.13730338 ;
	setAttr ".pt[3014]" -type "float3" 0.185982 0 -0.28279594 ;
	setAttr ".pt[3015]" -type "float3" 0.18051086 0 -0.25656149 ;
	setAttr ".pt[3016]" -type "float3" 0.18727316 0 -0.32160845 ;
	setAttr ".pt[3017]" -type "float3" 0.18805882 0 -0.30493835 ;
	setAttr ".pt[3018]" -type "float3" 0.18733861 0 -0.32211626 ;
	setAttr ".pt[3019]" -type "float3" 0.18813749 0 -0.30534169 ;
	setAttr ".pt[3020]" -type "float3" 0.18608551 -1.110223e-16 -0.28318241 ;
	setAttr ".pt[3021]" -type "float3" 0.18069142 0 -0.25708261 ;
	setAttr ".pt[3022]" -type "float3" 0.18059953 0 -0.33881328 ;
	setAttr ".pt[3023]" -type "float3" 0.18458125 0 -0.33369982 ;
	setAttr ".pt[3024]" -type "float3" 0.17206229 0 -0.33232862 ;
	setAttr ".pt[3025]" -type "float3" 0.17620999 0 -0.33889562 ;
	setAttr ".pt[3026]" -type "float3" 0.17205004 0 -0.33256227 ;
	setAttr ".pt[3027]" -type "float3" 0.1762004 0 -0.33930558 ;
	setAttr ".pt[3028]" -type "float3" 0.18061641 -1.110223e-16 -0.33974171 ;
	setAttr ".pt[3029]" -type "float3" 0.18458143 0 -0.3336997 ;
	setAttr ".pt[3030]" -type "float3" 0.16615221 0 -0.30334905 ;
	setAttr ".pt[3031]" -type "float3" 0.16861731 0 -0.32052547 ;
	setAttr ".pt[3032]" -type "float3" 0.1637969 0 -0.25754118 ;
	setAttr ".pt[3033]" -type "float3" 0.16460037 0 -0.28241441 ;
	setAttr ".pt[3034]" -type "float3" 0.16379209 0 -0.25772917 ;
	setAttr ".pt[3035]" -type "float3" 0.16457397 0 -0.28286865 ;
	setAttr ".pt[3036]" -type "float3" 0.16609389 -1.110223e-16 -0.3041634 ;
	setAttr ".pt[3037]" -type "float3" 0.16858183 0 -0.32103169 ;
	setAttr ".pt[3038]" -type "float3" 0.16254474 0 -0.20036949 ;
	setAttr ".pt[3039]" -type "float3" 0.16330321 0 -0.23014526 ;
	setAttr ".pt[3040]" -type "float3" 0.15794034 0 -0.1397211 ;
	setAttr ".pt[3041]" -type "float3" 0.16101064 0 -0.17032321 ;
	setAttr ".pt[3042]" -type "float3" 0.15802193 0 -0.13997692 ;
	setAttr ".pt[3043]" -type "float3" 0.16101062 0 -0.1703233 ;
	setAttr ".pt[3044]" -type "float3" 0.16260336 -1.110223e-16 -0.20096655 ;
	setAttr ".pt[3045]" -type "float3" 0.16331057 0 -0.23044065 ;
	setAttr ".pt[3046]" -type "float3" 0.14599754 0 -0.08313591 ;
	setAttr ".pt[3047]" -type "float3" 0.1531269 0 -0.11061136 ;
	setAttr ".pt[3048]" -type "float3" 0.12461023 0 -0.036884502 ;
	setAttr ".pt[3049]" -type "float3" 0.13650909 0 -0.058368951 ;
	setAttr ".pt[3050]" -type "float3" 0.12487932 0 -0.037069988 ;
	setAttr ".pt[3051]" -type "float3" 0.13667078 0 -0.058531139 ;
	setAttr ".pt[3052]" -type "float3" 0.14609838 -1.110223e-16 -0.083280608 ;
	setAttr ".pt[3053]" -type "float3" 0.15321197 0 -0.11078811 ;
	setAttr ".pt[3054]" -type "float3" 0.095921695 0 -0.0060676015 ;
	setAttr ".pt[3055]" -type "float3" 0.11105824 0 -0.019469324 ;
	setAttr ".pt[3056]" -type "float3" 0.065184295 0 0.0087873358 ;
	setAttr ".pt[3057]" -type "float3" 0.080794431 0 0.0031596655 ;
	setAttr ".pt[3058]" -type "float3" 0.065184295 0 0.0087873358 ;
	setAttr ".pt[3059]" -type "float3" 0.080847889 0 0.003154095 ;
	setAttr ".pt[3060]" -type "float3" 0.095921703 -1.110223e-16 -0.0060676015 ;
	setAttr ".pt[3061]" -type "float3" 0.11118191 0 -0.019525146 ;
	setAttr ".pt[3062]" -type "float3" 0.036254492 0 0.011076401 ;
	setAttr ".pt[3063]" -type "float3" 0.050211605 0 0.011217729 ;
	setAttr ".pt[3064]" -type "float3" 0.013868728 0 0.0062373965 ;
	setAttr ".pt[3065]" -type "float3" 0.02408207 0 0.0091720959 ;
	setAttr ".pt[3066]" -type "float3" 0.013868728 0 0.0062373965 ;
	setAttr ".pt[3067]" -type "float3" 0.024082068 0 0.0091721192 ;
	setAttr ".pt[3068]" -type "float3" 0.03647973 -1.110223e-16 0.011134007 ;
	setAttr ".pt[3069]" -type "float3" 0.050428856 0 0.01125036 ;
	setAttr ".pt[3070]" -type "float3" 0.0016334534 0 0.00092458143 ;
	setAttr ".pt[3071]" -type "float3" 0.0065456056 0 0.0033462606 ;
	setAttr ".pt[3076]" -type "float3" 0.0016334534 -1.110223e-16 0.00092458143 ;
	setAttr ".pt[3077]" -type "float3" 0.0065456033 0 0.0033462606 ;
	setAttr ".pt[3280]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[3281]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[3282]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[3283]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[3286]" -type "float3" -1.1175871e-08 0 1.9208528e-09 ;
	setAttr ".pt[3287]" -type "float3" 9.3132257e-10 0 2.910383e-11 ;
	setAttr ".pt[3288]" -type "float3" -0.010302946 0 0.00035039967 ;
	setAttr ".pt[3289]" -type "float3" -0.0028149171 0 9.573136e-05 ;
	setAttr ".pt[3290]" -type "float3" -0.010302953 0 0.00035039967 ;
	setAttr ".pt[3291]" -type "float3" -0.0028148966 0 9.5742304e-05 ;
	setAttr ".pt[3292]" -type "float3" -1.1175871e-08 0 1.9208528e-09 ;
	setAttr ".pt[3293]" -type "float3" 9.3132257e-10 0 2.910383e-11 ;
	setAttr ".pt[3294]" -type "float3" -0.039141659 0 0.0013312015 ;
	setAttr ".pt[3295]" -type "float3" -0.022534497 0 0.00076639507 ;
	setAttr ".pt[3296]" -type "float3" -0.084215857 0 0.0028641724 ;
	setAttr ".pt[3297]" -type "float3" -0.059877764 0 0.0020364677 ;
	setAttr ".pt[3298]" -type "float3" -0.084215872 0 0.0028641697 ;
	setAttr ".pt[3299]" -type "float3" -0.059877772 0 0.0020364658 ;
	setAttr ".pt[3300]" -type "float3" -0.039141629 0 0.0013312052 ;
	setAttr ".pt[3301]" -type "float3" -0.022534505 0 0.00076638389 ;
	setAttr ".pt[3302]" -type "float3" -0.14175206 0 0.0048209792 ;
	setAttr ".pt[3303]" -type "float3" -0.11177962 0 0.0038016278 ;
	setAttr ".pt[3304]" -type "float3" -0.2060394 0 0.0070074014 ;
	setAttr ".pt[3305]" -type "float3" -0.17354594 0 0.0059023099 ;
	setAttr ".pt[3306]" -type "float3" -0.20603953 0 0.0070074033 ;
	setAttr ".pt[3307]" -type "float3" -0.17354597 0 0.005902308 ;
	setAttr ".pt[3308]" -type "float3" -0.14175206 0 0.0048209792 ;
	setAttr ".pt[3309]" -type "float3" -0.11177963 0 0.0038016278 ;
	setAttr ".pt[3310]" -type "float3" -0.27156404 0 0.0092358841 ;
	setAttr ".pt[3311]" -type "float3" -0.23927718 0 0.0081378315 ;
	setAttr ".pt[3312]" -type "float3" -0.33103251 0 0.011258403 ;
	setAttr ".pt[3313]" -type "float3" -0.30246422 0 0.010286792 ;
	setAttr ".pt[3314]" -type "float3" -0.33103248 0 0.011258405 ;
	setAttr ".pt[3315]" -type "float3" -0.30246425 0 0.010286792 ;
	setAttr ".pt[3316]" -type "float3" -0.27156407 0 0.0092358803 ;
	setAttr ".pt[3317]" -type "float3" -0.23927736 0 0.0081378315 ;
	setAttr ".pt[3318]" -type "float3" -0.37859029 0 0.012875871 ;
	setAttr ".pt[3319]" -type "float3" -0.35668805 0 0.012130978 ;
	setAttr ".pt[3320]" -type "float3" -0.40928519 0 0.013919795 ;
	setAttr ".pt[3321]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[3322]" -type "float3" -0.40928519 0 0.013919795 ;
	setAttr ".pt[3323]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[3324]" -type "float3" -0.37859017 0 0.012875871 ;
	setAttr ".pt[3325]" -type "float3" -0.35668802 0 0.01213097 ;
	setAttr ".pt[3326]" -type "float3" -0.4199388 0 0.014282134 ;
	setAttr ".pt[3327]" -type "float3" -0.41754973 0 0.014200866 ;
	setAttr ".pt[3328]" -type "float3" -0.41754985 0 0.014200851 ;
	setAttr ".pt[3329]" -type "float3" -0.41754979 0 0.014200874 ;
	setAttr ".pt[3330]" -type "float3" -0.41993877 0 0.014282119 ;
	setAttr ".pt[3331]" -type "float3" -0.41754973 0 0.014200866 ;
	setAttr ".pt[3332]" -type "float3" -0.37859029 0 0.012875878 ;
	setAttr ".pt[3333]" -type "float3" -0.39634031 0 0.013479531 ;
	setAttr ".pt[3334]" -type "float3" -0.40928519 0 0.01391981 ;
	setAttr ".pt[3335]" -type "float3" -0.322653 -1.110223e-16 0.0071684085 ;
	setAttr ".pt[3336]" -type "float3" -0.35432193 0 0.01104685 ;
	setAttr ".pt[3337]" -type "float3" -0.322653 -1.110223e-16 0.0071684159 ;
	setAttr ".pt[3338]" -type "float3" -0.35432196 0 0.01104685 ;
	setAttr ".pt[3339]" -type "float3" -0.37835109 0 0.012867727 ;
	setAttr ".pt[3340]" -type "float3" -0.39608088 0 0.013470713 ;
	setAttr ".pt[3341]" -type "float3" -0.4089011 0 0.013906702 ;
	setAttr ".pt[3342]" -type "float3" -0.2445799 -1.110223e-16 -0.0059574675 ;
	setAttr ".pt[3343]" -type "float3" -0.28469715 0 0.00097932818 ;
	setAttr ".pt[3344]" -type "float3" -0.16181785 -1.110223e-16 -0.021717589 ;
	setAttr ".pt[3345]" -type "float3" -0.20296931 0 -0.01384419 ;
	setAttr ".pt[3346]" -type "float3" -0.16137007 -1.110223e-16 -0.022027656 ;
	setAttr ".pt[3347]" -type "float3" -0.20275839 0 -0.013858103 ;
	setAttr ".pt[3348]" -type "float3" -0.24438748 -1.110223e-16 -0.0059684236 ;
	setAttr ".pt[3349]" -type "float3" -0.28469715 0 0.00097932445 ;
	setAttr ".pt[3350]" -type "float3" -0.082618013 -1.110223e-16 -0.039047468 ;
	setAttr ".pt[3351]" -type "float3" -0.12168718 0 -0.030140385 ;
	setAttr ".pt[3352]" -type "float3" -0.012966331 -1.110223e-16 -0.056547195 ;
	setAttr ".pt[3353]" -type "float3" -0.047196239 0 -0.047033608 ;
	setAttr ".pt[3354]" -type "float3" -0.012913557 -1.110223e-16 -0.056277033 ;
	setAttr ".pt[3355]" -type "float3" -0.046740599 0 -0.047430042 ;
	setAttr ".pt[3356]" -type "float3" -0.082491219 -1.110223e-16 -0.039059158 ;
	setAttr ".pt[3357]" -type "float3" -0.12168711 0 -0.030140389 ;
	setAttr ".pt[3358]" -type "float3" 0.048277073 -1.110223e-16 -0.079871267 ;
	setAttr ".pt[3359]" -type "float3" 0.018642869 0 -0.067080289 ;
	setAttr ".pt[3360]" -type "float3" 0.10066839 -1.110223e-16 -0.11434487 ;
	setAttr ".pt[3361]" -type "float3" 0.07575617 0 -0.09552072 ;
	setAttr ".pt[3362]" -type "float3" 0.10066843 -1.110223e-16 -0.11434488 ;
	setAttr ".pt[3363]" -type "float3" 0.075756155 0 -0.095520735 ;
	setAttr ".pt[3364]" -type "float3" 0.048515901 -1.110223e-16 -0.080130138 ;
	setAttr ".pt[3365]" -type "float3" 0.018642861 0 -0.067080304 ;
	setAttr ".pt[3366]" -type "float3" 0.1422178 -1.110223e-16 -0.16512875 ;
	setAttr ".pt[3367]" -type "float3" 0.12322764 0 -0.13778156 ;
	setAttr ".pt[3368]" -type "float3" 0.1714419 -1.110223e-16 -0.22763589 ;
	setAttr ".pt[3369]" -type "float3" 0.15845826 0 -0.19649859 ;
	setAttr ".pt[3370]" -type "float3" 0.17163229 -1.110223e-16 -0.22807892 ;
	setAttr ".pt[3371]" -type "float3" 0.15866618 0 -0.19690041 ;
	setAttr ".pt[3372]" -type "float3" 0.1422178 -1.110223e-16 -0.16512875 ;
	setAttr ".pt[3373]" -type "float3" 0.12322765 0 -0.13778156 ;
	setAttr ".pt[3374]" -type "float3" 0.18608551 -1.110223e-16 -0.28318244 ;
	setAttr ".pt[3375]" -type "float3" 0.18069136 0 -0.25708261 ;
	setAttr ".pt[3376]" -type "float3" 0.18742648 -1.110223e-16 -0.3228054 ;
	setAttr ".pt[3377]" -type "float3" 0.18819797 0 -0.30565286 ;
	setAttr ".pt[3378]" -type "float3" 0.18746063 -1.110223e-16 -0.32307449 ;
	setAttr ".pt[3379]" -type "float3" 0.18819799 0 -0.30565286 ;
	setAttr ".pt[3380]" -type "float3" 0.18622136 -1.110223e-16 -0.28369105 ;
	setAttr ".pt[3381]" -type "float3" 0.18080287 0 -0.25740507 ;
	setAttr ".pt[3382]" -type "float3" 0.18061641 -1.110223e-16 -0.33974171 ;
	setAttr ".pt[3383]" -type "float3" 0.18463182 0 -0.33444071 ;
	setAttr ".pt[3384]" -type "float3" 0.17202848 -1.110223e-16 -0.33296135 ;
	setAttr ".pt[3385]" -type "float3" 0.17619234 0 -0.33962241 ;
	setAttr ".pt[3386]" -type "float3" 0.1720001 -1.110223e-16 -0.33348596 ;
	setAttr ".pt[3387]" -type "float3" 0.17619234 0 -0.33962241 ;
	setAttr ".pt[3388]" -type "float3" 0.18062519 -1.110223e-16 -0.34029004 ;
	setAttr ".pt[3389]" -type "float3" 0.18464713 0 -0.33466801 ;
	setAttr ".pt[3390]" -type "float3" 0.16609389 -1.110223e-16 -0.3041634 ;
	setAttr ".pt[3391]" -type "float3" 0.16856548 0 -0.32126078 ;
	setAttr ".pt[3392]" -type "float3" 0.16378337 -1.110223e-16 -0.25805047 ;
	setAttr ".pt[3393]" -type "float3" 0.16456193 0 -0.28307429 ;
	setAttr ".pt[3394]" -type "float3" 0.1637719 -1.110223e-16 -0.25847289 ;
	setAttr ".pt[3395]" -type "float3" 0.16456193 0 -0.28307429 ;
	setAttr ".pt[3396]" -type "float3" 0.16605848 -1.110223e-16 -0.30464432 ;
	setAttr ".pt[3397]" -type "float3" 0.16856548 0 -0.32126078 ;
	setAttr ".pt[3398]" -type "float3" 0.16260336 -1.110223e-16 -0.20096655 ;
	setAttr ".pt[3399]" -type "float3" 0.16331586 0 -0.23066913 ;
	setAttr ".pt[3400]" -type "float3" 0.15813212 -1.110223e-16 -0.14032364 ;
	setAttr ".pt[3401]" -type "float3" 0.16109234 0 -0.17074648 ;
	setAttr ".pt[3402]" -type "float3" 0.15817526 -1.110223e-16 -0.14045885 ;
	setAttr ".pt[3403]" -type "float3" 0.16111703 0 -0.17087637 ;
	setAttr ".pt[3404]" -type "float3" 0.16263692 -1.110223e-16 -0.20131952 ;
	setAttr ".pt[3405]" -type "float3" 0.16331574 0 -0.23066904 ;
	setAttr ".pt[3406]" -type "float3" 0.14609846 -1.110223e-16 -0.083280578 ;
	setAttr ".pt[3407]" -type "float3" 0.15327749 0 -0.11092411 ;
	setAttr ".pt[3408]" -type "float3" 0.12487932 -1.110223e-16 -0.037069988 ;
	setAttr ".pt[3409]" -type "float3" 0.13667075 0 -0.058531243 ;
	setAttr ".pt[3410]" -type "float3" 0.12503795 -1.110223e-16 -0.037179627 ;
	setAttr ".pt[3411]" -type "float3" 0.13677068 0 -0.058631457 ;
	setAttr ".pt[3412]" -type "float3" 0.146231 -1.110223e-16 -0.083470926 ;
	setAttr ".pt[3413]" -type "float3" 0.15327737 0 -0.11092422 ;
	setAttr ".pt[3414]" -type "float3" 0.096198358 -1.110223e-16 -0.0061395979 ;
	setAttr ".pt[3415]" -type "float3" 0.11118193 0 -0.019525077 ;
	setAttr ".pt[3416]" -type "float3" 0.065571889 -1.110223e-16 0.0087995362 ;
	setAttr ".pt[3417]" -type "float3" 0.080847889 0 0.003154095 ;
	setAttr ".pt[3418]" -type "float3" 0.065571889 -1.110223e-16 0.0087995362 ;
	setAttr ".pt[3419]" -type "float3" 0.081074223 0 0.0031306536 ;
	setAttr ".pt[3420]" -type "float3" 0.096198358 -1.110223e-16 -0.0061395979 ;
	setAttr ".pt[3421]" -type "float3" 0.11134431 0 -0.019598911 ;
	setAttr ".pt[3422]" -type "float3" 0.03647973 -1.110223e-16 0.011134007 ;
	setAttr ".pt[3423]" -type "float3" 0.050428856 0 0.01125036 ;
	setAttr ".pt[3424]" -type "float3" 0.013868728 -1.110223e-16 0.0062373965 ;
	setAttr ".pt[3425]" -type "float3" 0.024186265 0 0.0092084752 ;
	setAttr ".pt[3426]" -type "float3" 0.013868728 -1.110223e-16 0.0062373965 ;
	setAttr ".pt[3427]" -type "float3" 0.024186267 0 0.0092084669 ;
	setAttr ".pt[3428]" -type "float3" 0.03647973 -1.110223e-16 0.011134007 ;
	setAttr ".pt[3429]" -type "float3" 0.050428856 0 0.01125036 ;
	setAttr ".pt[3430]" -type "float3" 0.0016334534 -1.110223e-16 0.00092458143 ;
	setAttr ".pt[3431]" -type "float3" 0.0065456056 0 0.0033462606 ;
	setAttr ".pt[3436]" -type "float3" 0.0016334534 -1.110223e-16 0.00092458143 ;
	setAttr ".pt[3437]" -type "float3" 0.0065456033 0 0.0033462606 ;
	setAttr ".pt[3640]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[3641]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[3642]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[3643]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[3646]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".pt[3647]" -type "float3" 9.3132257e-10 0 2.910383e-11 ;
	setAttr ".pt[3648]" -type "float3" -0.010302942 0 0.00035039618 ;
	setAttr ".pt[3649]" -type "float3" -0.0028148966 0 9.5742304e-05 ;
	setAttr ".pt[3650]" -type "float3" -0.01030295 0 0.00035040363 ;
	setAttr ".pt[3651]" -type "float3" -0.002814919 0 9.5736948e-05 ;
	setAttr ".pt[3652]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".pt[3653]" -type "float3" -2.7939677e-09 0 -9.0221874e-10 ;
	setAttr ".pt[3654]" -type "float3" -0.039141674 0 0.001331209 ;
	setAttr ".pt[3655]" -type "float3" -0.022534467 0 0.0007663932 ;
	setAttr ".pt[3656]" -type "float3" -0.08421585 0 0.0028641724 ;
	setAttr ".pt[3657]" -type "float3" -0.059845258 0 0.0020353592 ;
	setAttr ".pt[3658]" -type "float3" -0.083826408 0 0.0028509346 ;
	setAttr ".pt[3659]" -type "float3" -0.059845265 0 0.0020353606 ;
	setAttr ".pt[3660]" -type "float3" -0.039141681 0 0.0013312127 ;
	setAttr ".pt[3661]" -type "float3" -0.022534493 0 0.00076640298 ;
	setAttr ".pt[3662]" -type "float3" -0.14175211 0 0.0048209755 ;
	setAttr ".pt[3663]" -type "float3" -0.11177967 0 0.0038016296 ;
	setAttr ".pt[3664]" -type "float3" -0.20603943 0 0.0070074052 ;
	setAttr ".pt[3665]" -type "float3" -0.17354597 0 0.0059023118 ;
	setAttr ".pt[3666]" -type "float3" -0.2060394 0 0.0070073996 ;
	setAttr ".pt[3667]" -type "float3" -0.173546 0 0.005902308 ;
	setAttr ".pt[3668]" -type "float3" -0.14162457 0 0.0048166397 ;
	setAttr ".pt[3669]" -type "float3" -0.11177963 0 0.0038016269 ;
	setAttr ".pt[3670]" -type "float3" -0.27156404 0 0.0092358766 ;
	setAttr ".pt[3671]" -type "float3" -0.23927736 0 0.0081378352 ;
	setAttr ".pt[3672]" -type "float3" -0.33103257 0 0.011258407 ;
	setAttr ".pt[3673]" -type "float3" -0.30246419 0 0.010286792 ;
	setAttr ".pt[3674]" -type "float3" -0.33103251 0 0.011258407 ;
	setAttr ".pt[3675]" -type "float3" -0.30246428 0 0.010286796 ;
	setAttr ".pt[3676]" -type "float3" -0.27137139 0 0.0092293303 ;
	setAttr ".pt[3677]" -type "float3" -0.23906596 0 0.0081306463 ;
	setAttr ".pt[3678]" -type "float3" -0.37859017 0 0.012875871 ;
	setAttr ".pt[3679]" -type "float3" -0.35668805 0 0.012130972 ;
	setAttr ".pt[3680]" -type "float3" -0.40928519 0 0.013919795 ;
	setAttr ".pt[3681]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[3682]" -type "float3" -0.40890104 0 0.013906725 ;
	setAttr ".pt[3683]" -type "float3" -0.39608097 0 0.01347072 ;
	setAttr ".pt[3684]" -type "float3" -0.37835103 0 0.012867727 ;
	setAttr ".pt[3685]" -type "float3" -0.35668808 0 0.012130974 ;
	setAttr ".pt[3686]" -type "float3" -0.41993883 0 0.014282105 ;
	setAttr ".pt[3687]" -type "float3" -0.41694531 0 0.014180314 ;
	setAttr ".pt[3688]" -type "float3" -0.41694537 0 0.014180299 ;
	setAttr ".pt[3689]" -type "float3" -0.4169454 0 0.014180306 ;
	setAttr ".pt[3690]" -type "float3" -0.41993877 0 0.014282112 ;
	setAttr ".pt[3691]" -type "float3" -0.41694531 0 0.014180314 ;
	setAttr ".pt[3692]" -type "float3" -0.37835115 0 0.01286772 ;
	setAttr ".pt[3693]" -type "float3" -0.39608088 0 0.013470691 ;
	setAttr ".pt[3694]" -type "float3" -0.40890104 0 0.013906732 ;
	setAttr ".pt[3695]" -type "float3" -0.32231915 -1.110223e-16 0.0071548186 ;
	setAttr ".pt[3696]" -type "float3" -0.3543207 -1.110223e-16 0.01105237 ;
	setAttr ".pt[3697]" -type "float3" -0.32188159 -1.110223e-16 0.0068214829 ;
	setAttr ".pt[3698]" -type "float3" -0.35217589 -1.110223e-16 0.010502104 ;
	setAttr ".pt[3699]" -type "float3" -0.37790692 0 0.012852601 ;
	setAttr ".pt[3700]" -type "float3" -0.39418039 0 0.013406057 ;
	setAttr ".pt[3701]" -type "float3" -0.40876719 0 0.013902154 ;
	setAttr ".pt[3702]" -type "float3" -0.24438748 -1.110223e-16 -0.0059684236 ;
	setAttr ".pt[3703]" -type "float3" -0.28456959 -1.110223e-16 0.00096190156 ;
	setAttr ".pt[3704]" -type "float3" -0.1613701 -1.110223e-16 -0.022027666 ;
	setAttr ".pt[3705]" -type "float3" -0.20225596 -1.110223e-16 -0.014180941 ;
	setAttr ".pt[3706]" -type "float3" -0.15954541 -1.110223e-16 -0.023765432 ;
	setAttr ".pt[3707]" -type "float3" -0.1988721 -1.110223e-16 -0.016583534 ;
	setAttr ".pt[3708]" -type "float3" -0.24309269 -1.110223e-16 -0.0069123637 ;
	setAttr ".pt[3709]" -type "float3" -0.28229809 -1.110223e-16 -0.0001397208 ;
	setAttr ".pt[3710]" -type "float3" -0.082491182 -1.110223e-16 -0.039059155 ;
	setAttr ".pt[3711]" -type "float3" -0.12043742 -1.110223e-16 -0.031032763 ;
	setAttr ".pt[3712]" -type "float3" -0.012579076 -1.110223e-16 -0.056589611 ;
	setAttr ".pt[3713]" -type "float3" -0.045662448 -1.110223e-16 -0.048353355 ;
	setAttr ".pt[3714]" -type "float3" -0.0092157386 -1.110223e-16 -0.060361739 ;
	setAttr ".pt[3715]" -type "float3" -0.038600504 -1.110223e-16 -0.055082284 ;
	setAttr ".pt[3716]" -type "float3" -0.08048749 -1.110223e-16 -0.041139729 ;
	setAttr ".pt[3717]" -type "float3" -0.11532761 -1.110223e-16 -0.035378978 ;
	setAttr ".pt[3718]" -type "float3" 0.048515934 -1.110223e-16 -0.080130138 ;
	setAttr ".pt[3719]" -type "float3" 0.020182883 -1.110223e-16 -0.068275377 ;
	setAttr ".pt[3720]" -type "float3" 0.10066839 -1.110223e-16 -0.11434487 ;
	setAttr ".pt[3721]" -type "float3" 0.077200927 -1.110223e-16 -0.09665481 ;
	setAttr ".pt[3722]" -type "float3" 0.1060712 -1.110223e-16 -0.11955908 ;
	setAttr ".pt[3723]" -type "float3" 0.087594628 -1.110223e-16 -0.10698519 ;
	setAttr ".pt[3724]" -type "float3" 0.053020176 -1.110223e-16 -0.084564924 ;
	setAttr ".pt[3725]" -type "float3" 0.029225655 -1.110223e-16 -0.077600077 ;
	setAttr ".pt[3726]" -type "float3" 0.14247474 -1.110223e-16 -0.16555107 ;
	setAttr ".pt[3727]" -type "float3" 0.12475695 -1.110223e-16 -0.13906631 ;
	setAttr ".pt[3728]" -type "float3" 0.17163229 -1.110223e-16 -0.22807892 ;
	setAttr ".pt[3729]" -type "float3" 0.15998691 -1.110223e-16 -0.19780459 ;
	setAttr ".pt[3730]" -type "float3" 0.17686684 -1.110223e-16 -0.23120885 ;
	setAttr ".pt[3731]" -type "float3" 0.17241527 -1.110223e-16 -0.20643234 ;
	setAttr ".pt[3732]" -type "float3" 0.14823699 -1.110223e-16 -0.17009506 ;
	setAttr ".pt[3733]" -type "float3" 0.1366367 -1.110223e-16 -0.1497771 ;
	setAttr ".pt[3734]" -type "float3" 0.18622135 -1.110223e-16 -0.28369096 ;
	setAttr ".pt[3735]" -type "float3" 0.18211788 -1.110223e-16 -0.25811291 ;
	setAttr ".pt[3736]" -type "float3" 0.18746063 -1.110223e-16 -0.32307449 ;
	setAttr ".pt[3737]" -type "float3" 0.1896565 -1.110223e-16 -0.30662543 ;
	setAttr ".pt[3738]" -type "float3" 0.19322842 -1.110223e-16 -0.32531965 ;
	setAttr ".pt[3739]" -type "float3" 0.20207889 -1.110223e-16 -0.31052208 ;
	setAttr ".pt[3740]" -type "float3" 0.19164957 -1.110223e-16 -0.28632477 ;
	setAttr ".pt[3741]" -type "float3" 0.19376804 -1.110223e-16 -0.2632241 ;
	setAttr ".pt[3742]" -type "float3" 0.18062519 -1.110223e-16 -0.34029004 ;
	setAttr ".pt[3743]" -type "float3" 0.18614078 -1.110223e-16 -0.33534417 ;
	setAttr ".pt[3744]" -type "float3" 0.1720001 -1.110223e-16 -0.33348596 ;
	setAttr ".pt[3745]" -type "float3" 0.17776175 -1.110223e-16 -0.34060237 ;
	setAttr ".pt[3746]" -type "float3" 0.17852251 -1.110223e-16 -0.33539 ;
	setAttr ".pt[3747]" -type "float3" 0.19224529 -1.110223e-16 -0.34330717 ;
	setAttr ".pt[3748]" -type "float3" 0.18679354 -1.110223e-16 -0.34229207 ;
	setAttr ".pt[3749]" -type "float3" 0.19960353 -1.110223e-16 -0.33845067 ;
	setAttr ".pt[3750]" -type "float3" 0.16605848 -1.110223e-16 -0.30464432 ;
	setAttr ".pt[3751]" -type "float3" 0.17018506 -1.110223e-16 -0.32223132 ;
	setAttr ".pt[3752]" -type "float3" 0.1637719 -1.110223e-16 -0.25847289 ;
	setAttr ".pt[3753]" -type "float3" 0.1662157 -1.110223e-16 -0.2840409 ;
	setAttr ".pt[3754]" -type "float3" 0.17049825 -1.110223e-16 -0.26071736 ;
	setAttr ".pt[3755]" -type "float3" 0.18160458 -1.110223e-16 -0.28764579 ;
	setAttr ".pt[3756]" -type "float3" 0.17277816 -1.110223e-16 -0.30673355 ;
	setAttr ".pt[3757]" -type "float3" 0.18536878 -1.110223e-16 -0.32526883 ;
	setAttr ".pt[3758]" -type "float3" 0.16263692 -1.110223e-16 -0.20131952 ;
	setAttr ".pt[3759]" -type "float3" 0.16498172 -1.110223e-16 -0.23161621 ;
	setAttr ".pt[3760]" -type "float3" 0.15817526 -1.110223e-16 -0.14045885 ;
	setAttr ".pt[3761]" -type "float3" 0.16273312 -1.110223e-16 -0.17157684 ;
	setAttr ".pt[3762]" -type "float3" 0.16445214 -1.110223e-16 -0.14290081 ;
	setAttr ".pt[3763]" -type "float3" 0.17717442 -1.110223e-16 -0.17627308 ;
	setAttr ".pt[3764]" -type "float3" 0.16919753 -1.110223e-16 -0.20376621 ;
	setAttr ".pt[3765]" -type "float3" 0.18007623 -1.110223e-16 -0.23578934 ;
	setAttr ".pt[3766]" -type "float3" 0.14623092 -1.110223e-16 -0.083470881 ;
	setAttr ".pt[3767]" -type "float3" 0.15487027 -1.110223e-16 -0.1116671 ;
	setAttr ".pt[3768]" -type "float3" 0.12503795 -1.110223e-16 -0.037179627 ;
	setAttr ".pt[3769]" -type "float3" 0.13817982 -1.110223e-16 -0.05911506 ;
	setAttr ".pt[3770]" -type "float3" 0.13050239 -1.110223e-16 -0.038873505 ;
	setAttr ".pt[3771]" -type "float3" 0.15077101 -1.110223e-16 -0.063225627 ;
	setAttr ".pt[3772]" -type "float3" 0.15213656 -1.110223e-16 -0.085660435 ;
	setAttr ".pt[3773]" -type "float3" 0.16844335 -1.110223e-16 -0.11635041 ;
	setAttr ".pt[3774]" -type "float3" 0.096387707 -1.110223e-16 -0.0061891973 ;
	setAttr ".pt[3775]" -type "float3" 0.11265969 -1.110223e-16 -0.019944865 ;
	setAttr ".pt[3776]" -type "float3" 0.065571889 -1.110223e-16 0.0087995362 ;
	setAttr ".pt[3777]" -type "float3" 0.082345001 -1.110223e-16 0.0029702673 ;
	setAttr ".pt[3778]" -type "float3" 0.070234112 -1.110223e-16 0.008582362 ;
	setAttr ".pt[3779]" -type "float3" 0.0935013 -1.110223e-16 0.0014104792 ;
	setAttr ".pt[3780]" -type "float3" 0.10176423 -1.110223e-16 -0.0073045632 ;
	setAttr ".pt[3781]" -type "float3" 0.12509491 -1.110223e-16 -0.023352565 ;
	setAttr ".pt[3782]" -type "float3" 0.03647973 -1.110223e-16 0.011134007 ;
	setAttr ".pt[3783]" -type "float3" 0.051660884 -1.110223e-16 0.011329911 ;
	setAttr ".pt[3784]" -type "float3" 0.013868728 -1.110223e-16 0.0062373965 ;
	setAttr ".pt[3785]" -type "float3" 0.024917966 -1.110223e-16 0.0093821352 ;
	setAttr ".pt[3786]" -type "float3" 0.016137792 -1.110223e-16 0.006973166 ;
	setAttr ".pt[3787]" -type "float3" 0.031085074 -1.110223e-16 0.010605676 ;
	setAttr ".pt[3788]" -type "float3" 0.039797708 -1.110223e-16 0.011551966 ;
	setAttr ".pt[3789]" -type "float3" 0.060487799 -1.110223e-16 0.011510944 ;
	setAttr ".pt[3790]" -type "float3" 0.0016334534 -1.110223e-16 0.00092458143 ;
	setAttr ".pt[3791]" -type "float3" 0.0069092056 -1.110223e-16 0.0035000332 ;
	setAttr ".pt[3795]" -type "float3" 0.00037661355 -1.110223e-16 0.00021327577 ;
	setAttr ".pt[3796]" -type "float3" 0.0023643586 -1.110223e-16 0.0012937587 ;
	setAttr ".pt[3797]" -type "float3" 0.010182625 -1.110223e-16 0.0047539924 ;
	setAttr ".pt[4000]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[4001]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[4002]" -type "float3" -8.7311491e-10 0 9.3132257e-10 ;
	setAttr ".pt[4003]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".pt[4006]" -type "float3" -1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".pt[4007]" -type "float3" -9.3132257e-10 0 -1.8335413e-09 ;
	setAttr ".pt[4008]" -type "float3" -0.010302946 0 0.00035040363 ;
	setAttr ".pt[4009]" -type "float3" -0.0028148966 0 9.5734853e-05 ;
	setAttr ".pt[4010]" -type "float3" -0.011347911 0 0.00038594316 ;
	setAttr ".pt[4011]" -type "float3" -0.0047564562 0 0.00016176517 ;
	setAttr ".pt[4012]" -type "float3" 9.3132257e-10 0 1.9790605e-09 ;
	setAttr ".pt[4013]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[4014]" -type "float3" -0.039141659 0 0.0013312118 ;
	setAttr ".pt[4015]" -type "float3" -0.022534475 0 0.00076640438 ;
	setAttr ".pt[4016]" -type "float3" -0.083826438 0 0.0028509309 ;
	setAttr ".pt[4017]" -type "float3" -0.059877742 0 0.0020364434 ;
	setAttr ".pt[4018]" -type "float3" -0.086217284 0 0.0029322212 ;
	setAttr ".pt[4019]" -type "float3" -0.0645243 0 0.0021944791 ;
	setAttr ".pt[4020]" -type "float3" -0.04068451 0 0.00138368 ;
	setAttr ".pt[4021]" -type "float3" -0.0261319 0 0.00088874355 ;
	setAttr ".pt[4022]" -type "float3" -0.1416246 0 0.0048166397 ;
	setAttr ".pt[4023]" -type "float3" -0.11211468 0 0.0038129999 ;
	setAttr ".pt[4024]" -type "float3" -0.20603943 0 0.0070074107 ;
	setAttr ".pt[4025]" -type "float3" -0.173766 0 0.005909774 ;
	setAttr ".pt[4026]" -type "float3" -0.20785885 0 0.0070692739 ;
	setAttr ".pt[4027]" -type "float3" -0.17751949 0 0.0060374611 ;
	setAttr ".pt[4028]" -type "float3" -0.14360861 0 0.0048841117 ;
	setAttr ".pt[4029]" -type "float3" -0.11651676 0 0.0039627235 ;
	setAttr ".pt[4030]" -type "float3" -0.27137142 0 0.0092293322 ;
	setAttr ".pt[4031]" -type "float3" -0.23927742 0 0.0081378128 ;
	setAttr ".pt[4032]" -type "float3" -0.33069855 0 0.01124705 ;
	setAttr ".pt[4033]" -type "float3" -0.3024644 0 0.010286792 ;
	setAttr ".pt[4034]" -type "float3" -0.33117923 0 0.011263386 ;
	setAttr ".pt[4035]" -type "float3" -0.30333123 0 0.010316297 ;
	setAttr ".pt[4036]" -type "float3" -0.27238992 0 0.0092639597 ;
	setAttr ".pt[4037]" -type "float3" -0.24185736 0 0.0082255714 ;
	setAttr ".pt[4038]" -type "float3" -0.37835103 0 0.012867727 ;
	setAttr ".pt[4039]" -type "float3" -0.35668814 0 0.012130959 ;
	setAttr ".pt[4040]" -type "float3" -0.40890104 0 0.013906717 ;
	setAttr ".pt[4041]" -type "float3" -0.39608097 0 0.013470713 ;
	setAttr ".pt[4042]" -type "float3" -0.40876719 0 0.013902169 ;
	setAttr ".pt[4043]" -type "float3" -0.39418039 0 0.013406072 ;
	setAttr ".pt[4044]" -type "float3" -0.37790686 0 0.012852608 ;
	setAttr ".pt[4045]" -type "float3" -0.35586679 0 0.012103038 ;
	setAttr ".pt[4046]" -type "float3" -0.41949952 0 0.014267163 ;
	setAttr ".pt[4047]" -type "float3" -0.41667163 0 0.014171028 ;
	setAttr ".pt[4048]" -type "float3" -0.41667163 0 0.014170983 ;
	setAttr ".pt[4049]" -type "float3" -0.41437182 0 0.01409279 ;
	setAttr ".pt[4050]" -type "float3" -0.4187187 0 0.014240608 ;
	setAttr ".pt[4051]" -type "float3" -0.41437182 0 0.014092775 ;
	setAttr ".pt[4052]" -type "float3" -0.3722859 0 0.012661437 ;
	setAttr ".pt[4053]" -type "float3" -0.3758516 0 0.012782724 ;
	setAttr ".pt[4054]" -type "float3" -0.40070146 0 0.013627876 ;
	setAttr ".pt[4055]" -type "float3" -0.31572032 -1.110223e-16 0.0057272292 ;
	setAttr ".pt[4056]" -type "float3" -0.33751947 -1.110223e-16 0.010160971 ;
	setAttr ".pt[4057]" -type "float3" -0.29000703 0 0.0058999644 ;
	setAttr ".pt[4058]" -type "float3" -0.29065004 0 0.0091216406 ;
	setAttr ".pt[4059]" -type "float3" -0.33903429 0 0.011530563 ;
	setAttr ".pt[4060]" -type "float3" -0.32084164 0 0.010911829 ;
	setAttr ".pt[4061]" -type "float3" -0.36321545 0 0.01235298 ;
	setAttr ".pt[4062]" -type "float3" -0.23736845 -1.110223e-16 -0.0085676312 ;
	setAttr ".pt[4063]" -type "float3" -0.27043575 -1.110223e-16 -0.00034833219 ;
	setAttr ".pt[4064]" -type "float3" -0.15144226 -1.110223e-16 -0.027981017 ;
	setAttr ".pt[4065]" -type "float3" -0.18710648 -1.110223e-16 -0.018067876 ;
	setAttr ".pt[4066]" -type "float3" -0.13555962 0 -0.026373072 ;
	setAttr ".pt[4067]" -type "float3" -0.16294515 0 -0.01341123 ;
	setAttr ".pt[4068]" -type "float3" -0.21743111 0 -0.0073880926 ;
	setAttr ".pt[4069]" -type "float3" -0.23586516 0 0.001367365 ;
	setAttr ".pt[4070]" -type "float3" -0.069281183 -1.110223e-16 -0.049440432 ;
	setAttr ".pt[4071]" -type "float3" -0.10221388 -1.110223e-16 -0.039585587 ;
	setAttr ".pt[4072]" -type "float3" 0.004583986 -1.110223e-16 -0.072006822 ;
	setAttr ".pt[4073]" -type "float3" -0.021974223 -1.110223e-16 -0.064041868 ;
	setAttr ".pt[4074]" -type "float3" 0.024039173 0 -0.077120394 ;
	setAttr ".pt[4075]" -type "float3" -0.0051495312 0 -0.059014991 ;
	setAttr ".pt[4076]" -type "float3" -0.052233905 0 -0.050406247 ;
	setAttr ".pt[4077]" -type "float3" -0.083817855 0 -0.033690039 ;
	setAttr ".pt[4078]" -type "float3" 0.069592446 -1.110223e-16 -0.099437222 ;
	setAttr ".pt[4079]" -type "float3" 0.048970342 -1.110223e-16 -0.090796091 ;
	setAttr ".pt[4080]" -type "float3" 0.12515295 -1.110223e-16 -0.13569351 ;
	setAttr ".pt[4081]" -type "float3" 0.11159416 -1.110223e-16 -0.12425099 ;
	setAttr ".pt[4082]" -type "float3" 0.15109161 0 -0.146522 ;
	setAttr ".pt[4083]" -type "float3" 0.13136086 0 -0.12240503 ;
	setAttr ".pt[4084]" -type "float3" 0.092381783 0 -0.1087309 ;
	setAttr ".pt[4085]" -type "float3" 0.067125201 0 -0.088222526 ;
	setAttr ".pt[4086]" -type "float3" 0.16937385 -1.110223e-16 -0.18475467 ;
	setAttr ".pt[4087]" -type "float3" 0.16320133 -1.110223e-16 -0.16632947 ;
	setAttr ".pt[4088]" -type "float3" 0.19827278 -1.110223e-16 -0.2425926 ;
	setAttr ".pt[4089]" -type "float3" 0.20139572 -1.110223e-16 -0.21902683 ;
	setAttr ".pt[4090]" -type "float3" 0.23003203 0 -0.24360341 ;
	setAttr ".pt[4091]" -type "float3" 0.22729522 0 -0.20816651 ;
	setAttr ".pt[4092]" -type "float3" 0.19809532 0 -0.19223467 ;
	setAttr ".pt[4093]" -type "float3" 0.18565255 0 -0.16261734 ;
	setAttr ".pt[4094]" -type "float3" 0.21316352 -1.110223e-16 -0.29301393 ;
	setAttr ".pt[4095]" -type "float3" 0.22402821 -1.110223e-16 -0.27224573 ;
	setAttr ".pt[4096]" -type "float3" 0.21601413 -1.110223e-16 -0.32708079 ;
	setAttr ".pt[4097]" -type "float3" 0.23392795 -1.110223e-16 -0.31335545 ;
	setAttr ".pt[4098]" -type "float3" 0.2554794 0 -0.31907606 ;
	setAttr ".pt[4099]" -type "float3" 0.26942682 0 -0.28781116 ;
	setAttr ".pt[4100]" -type "float3" 0.24816972 0 -0.28848666 ;
	setAttr ".pt[4101]" -type "float3" 0.25392824 0 -0.25300327 ;
	setAttr ".pt[4102]" -type "float3" 0.2118683 -1.110223e-16 -0.34278581 ;
	setAttr ".pt[4103]" -type "float3" 0.23443264 -1.110223e-16 -0.3370091 ;
	setAttr ".pt[4104]" -type "float3" 0.20544782 -1.110223e-16 -0.33645868 ;
	setAttr ".pt[4105]" -type "float3" 0.23014958 -1.110223e-16 -0.33960265 ;
	setAttr ".pt[4106]" -type "float3" 0.25259838 0 -0.32424513 ;
	setAttr ".pt[4107]" -type "float3" 0.27705204 0 -0.31041181 ;
	setAttr ".pt[4108]" -type "float3" 0.25564158 0 -0.33150584 ;
	setAttr ".pt[4109]" -type "float3" 0.27604601 0 -0.30766347 ;
	setAttr ".pt[4110]" -type "float3" 0.20056331 -1.110223e-16 -0.30878061 ;
	setAttr ".pt[4111]" -type "float3" 0.22532617 -1.110223e-16 -0.32213709 ;
	setAttr ".pt[4112]" -type "float3" 0.19801618 -1.110223e-16 -0.26450646 ;
	setAttr ".pt[4113]" -type "float3" 0.22187954 -1.110223e-16 -0.28710273 ;
	setAttr ".pt[4114]" -type "float3" 0.24574873 0 -0.25963882 ;
	setAttr ".pt[4115]" -type "float3" 0.27187613 0 -0.26617336 ;
	setAttr ".pt[4116]" -type "float3" 0.24923192 0 -0.29987961 ;
	setAttr ".pt[4117]" -type "float3" 0.27521357 0 -0.29592937 ;
	setAttr ".pt[4118]" -type "float3" 0.1954906 -1.110223e-16 -0.20888057 ;
	setAttr ".pt[4119]" -type "float3" 0.21906827 -1.110223e-16 -0.23892671 ;
	setAttr ".pt[4120]" -type "float3" 0.18904947 -1.110223e-16 -0.14930193 ;
	setAttr ".pt[4121]" -type "float3" 0.21408154 -1.110223e-16 -0.18327826 ;
	setAttr ".pt[4122]" -type "float3" 0.23126297 0 -0.15522535 ;
	setAttr ".pt[4123]" -type "float3" 0.25731778 0 -0.17568058 ;
	setAttr ".pt[4124]" -type "float3" 0.24081001 0 -0.20997553 ;
	setAttr ".pt[4125]" -type "float3" 0.26655561 0 -0.22459033 ;
	setAttr ".pt[4126]" -type "float3" 0.17568694 -1.110223e-16 -0.093439795 ;
	setAttr ".pt[4127]" -type "float3" 0.20317227 -1.110223e-16 -0.12588648 ;
	setAttr ".pt[4128]" -type "float3" 0.15315911 -1.110223e-16 -0.045985527 ;
	setAttr ".pt[4129]" -type "float3" 0.18385145 -1.110223e-16 -0.073533148 ;
	setAttr ".pt[4130]" -type "float3" 0.18850873 0 -0.054643448 ;
	setAttr ".pt[4131]" -type "float3" 0.21810831 0 -0.076823562 ;
	setAttr ".pt[4132]" -type "float3" 0.21430536 0 -0.10156041 ;
	setAttr ".pt[4133]" -type "float3" 0.24177465 0 -0.12467421 ;
	setAttr ".pt[4134]" -type "float3" 0.1227622 -1.110223e-16 -0.011916609 ;
	setAttr ".pt[4135]" -type "float3" 0.155625 -1.110223e-16 -0.031501636 ;
	setAttr ".pt[4136]" -type "float3" 0.087971464 -1.110223e-16 0.0071116248 ;
	setAttr ".pt[4137]" -type "float3" 0.12054747 -1.110223e-16 -0.0032293699 ;
	setAttr ".pt[4138]" -type "float3" 0.11604439 0 0.0032184578 ;
	setAttr ".pt[4139]" -type "float3" 0.1482695 0 -0.0085209552 ;
	setAttr ".pt[4140]" -type "float3" 0.15456957 0 -0.018903714 ;
	setAttr ".pt[4141]" -type "float3" 0.18637003 0 -0.037045177 ;
	setAttr ".pt[4142]" -type "float3" 0.053801432 -1.110223e-16 0.012688493 ;
	setAttr ".pt[4143]" -type "float3" 0.08321581 -1.110223e-16 0.010644536 ;
	setAttr ".pt[4144]" -type "float3" 0.025298469 -1.110223e-16 0.0093217194 ;
	setAttr ".pt[4145]" -type "float3" 0.048390612 -1.110223e-16 0.012727048 ;
	setAttr ".pt[4146]" -type "float3" 0.042157691 0 0.0117097 ;
	setAttr ".pt[4147]" -type "float3" 0.068496019 0 0.012639721 ;
	setAttr ".pt[4148]" -type "float3" 0.076892905 0 0.012402877 ;
	setAttr ".pt[4149]" -type "float3" 0.10744511 0 0.007584217 ;
	setAttr ".pt[4150]" -type "float3" 0.0065631103 -1.110223e-16 0.0031340662 ;
	setAttr ".pt[4151]" -type "float3" 0.020615291 -1.110223e-16 0.0077942433 ;
	setAttr ".pt[4153]" -type "float3" 0.003799703 -1.110223e-16 0.0017906521 ;
	setAttr ".pt[4154]" -type "float3" 0.0020942951 0 0.00095050927 ;
	setAttr ".pt[4155]" -type "float3" 0.011993635 0 0.0043939338 ;
	setAttr ".pt[4156]" -type "float3" 0.016373925 0 0.0061506028 ;
	setAttr ".pt[4157]" -type "float3" 0.035500031 0 0.010067469 ;
	setAttr ".pt[4165]" -type "float3" 0.00073123554 0 0.00031531742 ;
	setAttr ".pt[4358]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[4360]" -type "float3" -2.5611371e-09 0 1.3969839e-09 ;
	setAttr ".pt[4361]" -type "float3" 5.2386895e-10 0 -2.3283064e-10 ;
	setAttr ".pt[4362]" -type "float3" 1.8626451e-09 0 -5.8207661e-11 ;
	setAttr ".pt[4363]" -type "float3" -6.9849193e-10 0 5.2386895e-10 ;
	setAttr ".pt[4364]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".pt[4365]" -type "float3" 2.910383e-11 0 -7.2759576e-12 ;
	setAttr ".pt[4366]" -type "float3" -0.0010199331 0 3.4684388e-05 ;
	setAttr ".pt[4367]" -type "float3" -1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".pt[4368]" -type "float3" -0.015659247 0 0.00053255603 ;
	setAttr ".pt[4369]" -type "float3" -0.0083022173 0 0.00028235748 ;
	setAttr ".pt[4370]" -type "float3" -0.020568108 0 0.00069952442 ;
	setAttr ".pt[4371]" -type "float3" -0.011008415 0 0.00037439293 ;
	setAttr ".pt[4372]" -type "float3" -0.0034022229 0 0.00011570959 ;
	setAttr ".pt[4373]" -type "float3" -0.00050080277 0 1.7032437e-05 ;
	setAttr ".pt[4374]" -type "float3" -0.04701883 0 0.0015991208 ;
	setAttr ".pt[4375]" -type "float3" -0.032501034 0 0.0011053575 ;
	setAttr ".pt[4376]" -type "float3" -0.092694901 0 0.0031525546 ;
	setAttr ".pt[4377]" -type "float3" -0.071188979 0 0.0024211307 ;
	setAttr ".pt[4378]" -type "float3" -0.093893334 0 0.0031933333 ;
	setAttr ".pt[4379]" -type "float3" -0.068760917 0 0.002338554 ;
	setAttr ".pt[4380]" -type "float3" -0.051601794 0 0.0017549797 ;
	setAttr ".pt[4381]" -type "float3" -0.034234922 0 0.0011643323 ;
	setAttr ".pt[4382]" -type "float3" -0.14926939 0 0.0050766761 ;
	setAttr ".pt[4383]" -type "float3" -0.12125359 0 0.0041238335 ;
	setAttr ".pt[4384]" -type "float3" -0.21077847 0 0.0071685989 ;
	setAttr ".pt[4385]" -type "float3" -0.17846987 0 0.0060697659 ;
	setAttr ".pt[4386]" -type "float3" -0.19967055 0 0.0067908326 ;
	setAttr ".pt[4387]" -type "float3" -0.15986925 0 0.0054371427 ;
	setAttr ".pt[4388]" -type "float3" -0.14479652 0 0.0049245413 ;
	setAttr ".pt[4389]" -type "float3" -0.1117797 0 0.0038016203 ;
	setAttr ".pt[4390]" -type "float3" -0.27238977 0 0.0092639821 ;
	setAttr ".pt[4391]" -type "float3" -0.23778452 0 0.0080870353 ;
	setAttr ".pt[4392]" -type "float3" -0.32808071 0 0.01115802 ;
	setAttr ".pt[4393]" -type "float3" -0.29378885 0 0.0099917613 ;
	setAttr ".pt[4394]" -type "float3" -0.3012442 0 0.010245322 ;
	setAttr ".pt[4395]" -type "float3" -0.2546415 0 0.0086603351 ;
	setAttr ".pt[4396]" -type "float3" -0.25333312 0 0.0086158589 ;
	setAttr ".pt[4397]" -type "float3" -0.20888986 0 0.0071043624 ;
	setAttr ".pt[4398]" -type "float3" -0.37228572 0 0.012661448 ;
	setAttr ".pt[4399]" -type "float3" -0.34125829 0 0.011606188 ;
	setAttr ".pt[4400]" -type "float3" -0.40070146 0 0.013627857 ;
	setAttr ".pt[4401]" -type "float3" -0.37585139 0 0.012782698 ;
	setAttr ".pt[4402]" -type "float3" -0.36321551 0 0.012352941 ;
	setAttr ".pt[4403]" -type "float3" -0.32084167 0 0.010911821 ;
	setAttr ".pt[4404]" -type "float3" -0.33903447 0 0.01153056 ;
	setAttr ".pt[4405]" -type "float3" -0.2931008 0 0.0099683544 ;
	setAttr ".pt[4406]" -type "float3" -0.41049924 0 0.013961064 ;
	setAttr ".pt[4407]" -type "float3" -0.39377806 0 0.013392381 ;
	setAttr ".pt[4408]" -type "float3" -0.39377806 0 0.013392385 ;
	setAttr ".pt[4409]" -type "float3" -0.3353692 0 0.011405904 ;
	setAttr ".pt[4410]" -type "float3" -0.37153441 0 0.012635889 ;
	setAttr ".pt[4411]" -type "float3" -0.33536923 0 0.011405904 ;
	setAttr ".pt[4412]" -type "float3" -0.27137145 0 0.0092293397 ;
	setAttr ".pt[4413]" -type "float3" -0.23906596 0 0.0081306333 ;
	setAttr ".pt[4414]" -type "float3" -0.28991401 0 0.0098599782 ;
	setAttr ".pt[4415]" -type "float3" -0.23622811 0 0.0060413801 ;
	setAttr ".pt[4416]" -type "float3" -0.21884544 0 0.0074429372 ;
	setAttr ".pt[4417]" -type "float3" -0.16530094 0 0.0052616 ;
	setAttr ".pt[4418]" -type "float3" -0.13545716 0 0.0046069026 ;
	setAttr ".pt[4419]" -type "float3" -0.18625495 0 0.0063345288 ;
	setAttr ".pt[4420]" -type "float3" -0.14829341 0 0.0050434503 ;
	setAttr ".pt[4421]" -type "float3" -0.19880041 0 0.0067612026 ;
	setAttr ".pt[4422]" -type "float3" -0.18005015 0 -0.0030335048 ;
	setAttr ".pt[4423]" -type "float3" -0.18123308 0 0.003100144 ;
	setAttr ".pt[4424]" -type "float3" -0.11041933 0 -0.018293938 ;
	setAttr ".pt[4425]" -type "float3" -0.12639242 0 -0.0067976615 ;
	setAttr ".pt[4426]" -type "float3" -0.07777983 0 -0.0096760998 ;
	setAttr ".pt[4427]" -type "float3" -0.080520242 0 -0.0022919441 ;
	setAttr ".pt[4428]" -type "float3" -0.1281471 0 9.0084883e-05 ;
	setAttr ".pt[4429]" -type "float3" -0.1146145 0 0.0029665935 ;
	setAttr ".pt[4430]" -type "float3" -0.035991617 0 -0.039121311 ;
	setAttr ".pt[4431]" -type "float3" -0.061237723 0 -0.022271117 ;
	setAttr ".pt[4432]" -type "float3" 0.036981385 0 -0.064881474 ;
	setAttr ".pt[4433]" -type "float3" 0.006409674 0 -0.042666033 ;
	setAttr ".pt[4434]" -type "float3" 0.041266996 0 -0.043882772 ;
	setAttr ".pt[4435]" -type "float3" 0.014633633 0 -0.025208889 ;
	setAttr ".pt[4436]" -type "float3" -0.019283023 0 -0.024563784 ;
	setAttr ".pt[4437]" -type "float3" -0.035549331 0 -0.011854521 ;
	setAttr ".pt[4438]" -type "float3" 0.10419156 0 -0.095223308 ;
	setAttr ".pt[4439]" -type "float3" 0.072618544 0 -0.067809612 ;
	setAttr ".pt[4440]" -type "float3" 0.16344959 0 -0.13014109 ;
	setAttr ".pt[4441]" -type "float3" 0.13408734 0 -0.097672962 ;
	setAttr ".pt[4442]" -type "float3" 0.15437615 0 -0.094662696 ;
	setAttr ".pt[4443]" -type "float3" 0.11757661 0 -0.063133664 ;
	setAttr ".pt[4444]" -type "float3" 0.10022718 0 -0.067463875 ;
	setAttr ".pt[4445]" -type "float3" 0.06689135 0 -0.042619348 ;
	setAttr ".pt[4446]" -type "float3" 0.21274769 0 -0.16991785 ;
	setAttr ".pt[4447]" -type "float3" 0.18742451 0 -0.13119678 ;
	setAttr ".pt[4448]" -type "float3" 0.24820077 0 -0.21113957 ;
	setAttr ".pt[4449]" -type "float3" 0.2302033 0 -0.16681257 ;
	setAttr ".pt[4450]" -type "float3" 0.23619798 0 -0.15267609 ;
	setAttr ".pt[4451]" -type "float3" 0.20115055 0 -0.10890272 ;
	setAttr ".pt[4452]" -type "float3" 0.20064515 0 -0.12405607 ;
	setAttr ".pt[4453]" -type "float3" 0.16332641 0 -0.085941404 ;
	setAttr ".pt[4454]" -type "float3" 0.27162975 0 -0.24663408 ;
	setAttr ".pt[4455]" -type "float3" 0.26038456 0 -0.19991778 ;
	setAttr ".pt[4456]" -type "float3" 0.28567094 0 -0.27094719 ;
	setAttr ".pt[4457]" -type "float3" 0.28160515 0 -0.22560646 ;
	setAttr ".pt[4458]" -type "float3" 0.28177801 0 -0.19321428 ;
	setAttr ".pt[4459]" -type "float3" 0.25375012 0 -0.14487061 ;
	setAttr ".pt[4460]" -type "float3" 0.26283139 0 -0.17668301 ;
	setAttr ".pt[4461]" -type "float3" 0.23074114 0 -0.12930927 ;
	setAttr ".pt[4462]" -type "float3" 0.29235348 0 -0.28116402 ;
	setAttr ".pt[4463]" -type "float3" 0.29468599 0 -0.24047072 ;
	setAttr ".pt[4464]" -type "float3" 0.29399672 0 -0.27623111 ;
	setAttr ".pt[4465]" -type "float3" 0.30111164 0 -0.24277881 ;
	setAttr ".pt[4466]" -type "float3" 0.29876563 0 -0.19689137 ;
	setAttr ".pt[4467]" -type "float3" 0.27956447 0 -0.15523423 ;
	setAttr ".pt[4468]" -type "float3" 0.2934905 0 -0.20025241 ;
	setAttr ".pt[4469]" -type "float3" 0.27002499 0 -0.15393278 ;
	setAttr ".pt[4470]" -type "float3" 0.29195881 0 -0.25619709 ;
	setAttr ".pt[4471]" -type "float3" 0.30232784 0 -0.23238547 ;
	setAttr ".pt[4472]" -type "float3" 0.28714436 0 -0.22472054 ;
	setAttr ".pt[4473]" -type "float3" 0.29893708 0 -0.21024059 ;
	setAttr ".pt[4474]" -type "float3" 0.29219982 0 -0.16126192 ;
	setAttr ".pt[4475]" -type "float3" 0.27969325 0 -0.13443387 ;
	setAttr ".pt[4476]" -type "float3" 0.29826033 0 -0.18342032 ;
	setAttr ".pt[4477]" -type "float3" 0.28270459 0 -0.14852114 ;
	setAttr ".pt[4478]" -type "float3" 0.27809352 0 -0.18392093 ;
	setAttr ".pt[4479]" -type "float3" 0.29078859 0 -0.17876768 ;
	setAttr ".pt[4480]" -type "float3" 0.26343101 0 -0.13870886 ;
	setAttr ".pt[4481]" -type "float3" 0.27717626 0 -0.14148308 ;
	setAttr ".pt[4482]" -type "float3" 0.26229537 0 -0.10091566 ;
	setAttr ".pt[4483]" -type "float3" 0.25540698 0 -0.090645082 ;
	setAttr ".pt[4484]" -type "float3" 0.2803562 0 -0.13276011 ;
	setAttr ".pt[4485]" -type "float3" 0.27060512 0 -0.11443876 ;
	setAttr ".pt[4486]" -type "float3" 0.24161768 0 -0.093717299 ;
	setAttr ".pt[4487]" -type "float3" 0.25703177 0 -0.10216564 ;
	setAttr ".pt[4488]" -type "float3" 0.21208468 0 -0.0534776 ;
	setAttr ".pt[4489]" -type "float3" 0.22979139 0 -0.064816549 ;
	setAttr ".pt[4490]" -type "float3" 0.20717651 0 -0.040252436 ;
	setAttr ".pt[4491]" -type "float3" 0.20734189 0 -0.041716855 ;
	setAttr ".pt[4492]" -type "float3" 0.23777816 0 -0.069023341 ;
	setAttr ".pt[4493]" -type "float3" 0.23414041 0 -0.065534629 ;
	setAttr ".pt[4494]" -type "float3" 0.1759285 0 -0.021740217 ;
	setAttr ".pt[4495]" -type "float3" 0.19615088 0 -0.033149105 ;
	setAttr ".pt[4496]" -type "float3" 0.1354163 0 -0.00054248702 ;
	setAttr ".pt[4497]" -type "float3" 0.15743087 0 -0.009571664 ;
	setAttr ".pt[4498]" -type "float3" 0.13359185 0 -0.0012985596 ;
	setAttr ".pt[4499]" -type "float3" 0.14084703 0 -0.0060361656 ;
	setAttr ".pt[4500]" -type "float3" 0.17161521 0 -0.017134685 ;
	setAttr ".pt[4501]" -type "float3" 0.17577474 0 -0.021345537 ;
	setAttr ".pt[4502]" -type "float3" 0.094530657 0 0.0099052973 ;
	setAttr ".pt[4503]" -type "float3" 0.11727835 0 0.004648366 ;
	setAttr ".pt[4504]" -type "float3" 0.057491738 0 0.011581007 ;
	setAttr ".pt[4505]" -type "float3" 0.07842724 0 0.010307158 ;
	setAttr ".pt[4506]" -type "float3" 0.060734585 0 0.0091721052 ;
	setAttr ".pt[4507]" -type "float3" 0.072199076 0 0.0073097819 ;
	setAttr ".pt[4508]" -type "float3" 0.095657319 0 0.0071184468 ;
	setAttr ".pt[4509]" -type "float3" 0.10567128 0 0.0033579241 ;
	setAttr ".pt[4510]" -type "float3" 0.027516287 0 0.0078427121 ;
	setAttr ".pt[4511]" -type "float3" 0.04473307 0 0.0095173242 ;
	setAttr ".pt[4512]" -type "float3" 0.0075592278 0 0.0026765126 ;
	setAttr ".pt[4513]" -type "float3" 0.01900059 0 0.0053658932 ;
	setAttr ".pt[4514]" -type "float3" 0.011223034 0 0.0030940559 ;
	setAttr ".pt[4515]" -type "float3" 0.01967275 0 0.0043126494 ;
	setAttr ".pt[4516]" -type "float3" 0.03171258 0 0.0069323182 ;
	setAttr ".pt[4517]" -type "float3" 0.042706151 0 0.0070130322 ;
	setAttr ".pt[4519]" -type "float3" 0.0035664248 0 0.0012093508 ;
	setAttr ".pt[4524]" -type "float3" 0.00086556422 0 0.00027819403 ;
	setAttr ".pt[4525]" -type "float3" 0.0050745644 0 0.0013451733 ;
	setAttr ".pt[4714]" -type "float3" 6.9849193e-10 0 8.7311491e-11 ;
	setAttr ".pt[4715]" -type "float3" 1.8626451e-09 0 -5.8207661e-11 ;
	setAttr ".pt[4717]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[4718]" -type "float3" -1.1641532e-10 0 -1.5279511e-10 ;
	setAttr ".pt[4719]" -type "float3" -9.3132257e-10 0 4.3655746e-11 ;
	setAttr ".pt[4720]" -type "float3" 1.8626451e-09 0 1.3387762e-09 ;
	setAttr ".pt[4721]" -type "float3" 2.3283064e-09 0 -3.783498e-10 ;
	setAttr ".pt[4722]" -type "float3" -9.3132257e-09 0 -1.7462298e-10 ;
	setAttr ".pt[4723]" -type "float3" 6.0535967e-09 0 -2.910383e-11 ;
	setAttr ".pt[4724]" -type "float3" -3.259629e-09 0 4.6566129e-10 ;
	setAttr ".pt[4725]" -type "float3" -1.9208528e-09 0 -1.1641532e-10 ;
	setAttr ".pt[4726]" -type "float3" -0.0040369635 0 0.00013729418 ;
	setAttr ".pt[4727]" -type "float3" -0.00050081767 0 1.7031971e-05 ;
	setAttr ".pt[4728]" -type "float3" -0.019854313 0 0.00067524385 ;
	setAttr ".pt[4729]" -type "float3" -0.0091239596 0 0.00031030839 ;
	setAttr ".pt[4730]" -type "float3" -0.013069372 0 0.00044449081 ;
	setAttr ".pt[4731]" -type "float3" -0.0040369541 0 0.00013729278 ;
	setAttr ".pt[4732]" -type "float3" -0.0024531877 0 8.3435465e-05 ;
	setAttr ".pt[4733]" -type "float3" -2.7008355e-08 0 -1.1641532e-09 ;
	setAttr ".pt[4734]" -type "float3" -0.046261385 0 0.0015733507 ;
	setAttr ".pt[4735]" -type "float3" -0.027275324 0 0.00092762662 ;
	setAttr ".pt[4736]" -type "float3" -0.080795549 0 0.0027478605 ;
	setAttr ".pt[4737]" -type "float3" -0.053557117 0 0.0018214562 ;
	setAttr ".pt[4738]" -type "float3" -0.055333592 0 0.0018818836 ;
	setAttr ".pt[4739]" -type "float3" -0.031265132 0 0.0010633392 ;
	setAttr ".pt[4740]" -type "float3" -0.031265236 0 0.0010633406 ;
	setAttr ".pt[4741]" -type "float3" -0.014706713 0 0.00050016138 ;
	setAttr ".pt[4742]" -type "float3" -0.12125345 0 0.0041238307 ;
	setAttr ".pt[4743]" -type "float3" -0.085839152 0 0.002919382 ;
	setAttr ".pt[4744]" -type "float3" -0.16407518 0 0.005580198 ;
	setAttr ".pt[4745]" -type "float3" -0.12125339 0 0.0041238251 ;
	setAttr ".pt[4746]" -type "float3" -0.11278414 0 0.0038357875 ;
	setAttr ".pt[4747]" -type "float3" -0.073778756 0 0.002509228 ;
	setAttr ".pt[4748]" -type "float3" -0.083288401 0 0.002832639 ;
	setAttr ".pt[4749]" -type "float3" -0.051228736 0 0.001742297 ;
	setAttr ".pt[4750]" -type "float3" -0.20572448 0 0.0069966842 ;
	setAttr ".pt[4751]" -type "float3" -0.15750882 0 0.0053568282 ;
	setAttr ".pt[4752]" -type "float3" -0.24257107 0 0.00824985 ;
	setAttr ".pt[4753]" -type "float3" -0.19091046 0 0.0064928764 ;
	setAttr ".pt[4754]" -type "float3" -0.16654249 0 0.0056641065 ;
	setAttr ".pt[4755]" -type "float3" -0.11783489 0 0.004007569 ;
	setAttr ".pt[4756]" -type "float3" -0.14162469 0 0.0048166434 ;
	setAttr ".pt[4757]" -type "float3" -0.096636005 0 0.0032866134 ;
	setAttr ".pt[4758]" -type "float3" -0.27137151 0 0.0092293322 ;
	setAttr ".pt[4759]" -type "float3" -0.21884526 0 0.0074429093 ;
	setAttr ".pt[4760]" -type "float3" -0.28991404 0 0.0098599633 ;
	setAttr ".pt[4761]" -type "float3" -0.2390659 0 0.0081306035 ;
	setAttr ".pt[4762]" -type "float3" -0.1988005 0 0.006761197 ;
	setAttr ".pt[4763]" -type "float3" -0.14829341 0 0.0050434466 ;
	setAttr ".pt[4764]" -type "float3" -0.18625501 0 0.0063345437 ;
	setAttr ".pt[4765]" -type "float3" -0.13545695 0 0.0046069054 ;
	setAttr ".pt[4766]" -type "float3" -0.2962431 0 0.010075227 ;
	setAttr ".pt[4767]" -type "float3" -0.24941623 0 0.0084826387 ;
	setAttr ".pt[4768]" -type "float3" -0.24941623 0 0.0084826238 ;
	setAttr ".pt[4769]" -type "float3" -0.15494515 0 0.0052696904 ;
	setAttr ".pt[4770]" -type "float3" -0.2031039 0 0.0069075716 ;
	setAttr ".pt[4771]" -type "float3" -0.15494512 0 0.0052696681 ;
	setAttr ".pt[4772]" -type "float3" -0.10147867 0 0.0034512875 ;
	setAttr ".pt[4773]" -type "float3" -0.068153359 0 0.0023178991 ;
	setAttr ".pt[4774]" -type "float3" -0.10876977 0 0.0036992549 ;
	setAttr ".pt[4775]" -type "float3" -0.090039551 0 0.0030622447 ;
	setAttr ".pt[4776]" -type "float3" -0.061447047 0 0.0020898294 ;
	setAttr ".pt[4777]" -type "float3" -0.030325461 0 0.0010313678 ;
	setAttr ".pt[4778]" -type "float3" -0.012719323 0 0.00043257998 ;
	setAttr ".pt[4779]" -type "float3" -0.035123579 0 0.0011945587 ;
	setAttr ".pt[4780]" -type "float3" -0.015253794 0 0.00051877787 ;
	setAttr ".pt[4781]" -type "float3" -0.038603153 0 0.0013128936 ;
	setAttr ".pt[4782]" -type "float3" -0.071658798 0 0.0013663142 ;
	setAttr ".pt[4783]" -type "float3" -0.052266438 0 0.0017775939 ;
	setAttr ".pt[4784]" -type "float3" -0.041464198 0 -0.0038656285 ;
	setAttr ".pt[4785]" -type "float3" -0.036095016 0 -0.00021877623 ;
	setAttr ".pt[4786]" -type "float3" -0.012071487 0 -0.00082521874 ;
	setAttr ".pt[4787]" -type "float3" -0.0065682256 0 0.00022338869 ;
	setAttr ".pt[4788]" -type "float3" -0.023914898 0 0.00081334391 ;
	setAttr ".pt[4789]" -type "float3" -0.009817441 0 0.00033388773 ;
	setAttr ".pt[4790]" -type "float3" -0.0030649626 0 -0.01255243 ;
	setAttr ".pt[4791]" -type "float3" -0.012726678 0 -0.00451408 ;
	setAttr ".pt[4792]" -type "float3" 0.038586803 0 -0.023976177 ;
	setAttr ".pt[4793]" -type "float3" 0.017818773 0 -0.011555399 ;
	setAttr ".pt[4794]" -type "float3" 0.026988555 0 -0.0092754811 ;
	setAttr ".pt[4795]" -type "float3" 0.010895929 0 -0.0029916025 ;
	setAttr ".pt[4796]" -type "float3" 0.0056287507 0 -0.0042373613 ;
	setAttr ".pt[4797]" -type "float3" 0.00042252679 0 -0.00084371964 ;
	setAttr ".pt[4798]" -type "float3" 0.081653304 0 -0.038355671 ;
	setAttr ".pt[4799]" -type "float3" 0.050826769 0 -0.020686617 ;
	setAttr ".pt[4800]" -type "float3" 0.12314572 0 -0.054778226 ;
	setAttr ".pt[4801]" -type "float3" 0.08417958 0 -0.031377196 ;
	setAttr ".pt[4802]" -type "float3" 0.072938681 0 -0.022445973 ;
	setAttr ".pt[4803]" -type "float3" 0.038734075 0 -0.0097928979 ;
	setAttr ".pt[4804]" -type "float3" 0.050900601 0 -0.015732184 ;
	setAttr ".pt[4805]" -type "float3" 0.024038196 0 -0.006074518 ;
	setAttr ".pt[4806]" -type "float3" 0.15915647 0 -0.071786605 ;
	setAttr ".pt[4807]" -type "float3" 0.11484741 0 -0.04291027 ;
	setAttr ".pt[4808]" -type "float3" 0.18889426 0 -0.087659836 ;
	setAttr ".pt[4809]" -type "float3" 0.14152777 0 -0.053930935 ;
	setAttr ".pt[4810]" -type "float3" 0.11521681 0 -0.035864823 ;
	setAttr ".pt[4811]" -type "float3" 0.069378853 0 -0.017318193 ;
	setAttr ".pt[4812]" -type "float3" 0.094848104 0 -0.029474454 ;
	setAttr ".pt[4813]" -type "float3" 0.053545859 0 -0.013473478 ;
	setAttr ".pt[4814]" -type "float3" 0.21334915 0 -0.10048739 ;
	setAttr ".pt[4815]" -type "float3" 0.16491181 0 -0.063414261 ;
	setAttr ".pt[4816]" -type "float3" 0.23210038 0 -0.10910869 ;
	setAttr ".pt[4817]" -type "float3" 0.18483849 0 -0.07086055 ;
	setAttr ".pt[4818]" -type "float3" 0.14727218 0 -0.044340204 ;
	setAttr ".pt[4819]" -type "float3" 0.095088854 0 -0.022577651 ;
	setAttr ".pt[4820]" -type "float3" 0.13295993 0 -0.040996466 ;
	setAttr ".pt[4821]" -type "float3" 0.083603218 0 -0.02049624 ;
	setAttr ".pt[4822]" -type "float3" 0.2451335 0 -0.11276719 ;
	setAttr ".pt[4823]" -type "float3" 0.19936994 0 -0.074820988 ;
	setAttr ".pt[4824]" -type "float3" 0.25198153 0 -0.11069238 ;
	setAttr ".pt[4825]" -type "float3" 0.20858416 0 -0.07505013 ;
	setAttr ".pt[4826]" -type "float3" 0.16309831 0 -0.044180609 ;
	setAttr ".pt[4827]" -type "float3" 0.11135133 0 -0.023702417 ;
	setAttr ".pt[4828]" -type "float3" 0.15744214 0 -0.04545816 ;
	setAttr ".pt[4829]" -type "float3" 0.10499043 0 -0.023843674 ;
	setAttr ".pt[4830]" -type "float3" 0.25245273 0 -0.10283017 ;
	setAttr ".pt[4831]" -type "float3" 0.21216856 0 -0.071369782 ;
	setAttr ".pt[4832]" -type "float3" 0.24683708 0 -0.090096347 ;
	setAttr ".pt[4833]" -type "float3" 0.21011862 0 -0.064117283 ;
	setAttr ".pt[4834]" -type "float3" 0.16018869 0 -0.035002027 ;
	setAttr ".pt[4835]" -type "float3" 0.11346343 0 -0.019612206 ;
	setAttr ".pt[4836]" -type "float3" 0.16377166 0 -0.04048644 ;
	setAttr ".pt[4837]" -type "float3" 0.11439046 0 -0.022292351 ;
	setAttr ".pt[4838]" -type "float3" 0.23510094 0 -0.073725738 ;
	setAttr ".pt[4839]" -type "float3" 0.20256703 0 -0.054039046 ;
	setAttr ".pt[4840]" -type "float3" 0.21774106 0 -0.055601504 ;
	setAttr ".pt[4841]" -type "float3" 0.18979122 0 -0.042201772 ;
	setAttr ".pt[4842]" -type "float3" 0.13946539 0 -0.020523116 ;
	setAttr ".pt[4843]" -type "float3" 0.10079621 0 -0.011923869 ;
	setAttr ".pt[4844]" -type "float3" 0.15185553 0 -0.028062982 ;
	setAttr ".pt[4845]" -type "float3" 0.10866344 0 -0.01597897 ;
	setAttr ".pt[4846]" -type "float3" 0.19557925 0 -0.037708767 ;
	setAttr ".pt[4847]" -type "float3" 0.17238604 0 -0.029893838 ;
	setAttr ".pt[4848]" -type "float3" 0.16904315 0 -0.021591155 ;
	setAttr ".pt[4849]" -type "float3" 0.15059042 0 -0.018236075 ;
	setAttr ".pt[4850]" -type "float3" 0.10512079 0 -0.0067451829 ;
	setAttr ".pt[4851]" -type "float3" 0.077686533 0 -0.0042291218 ;
	setAttr ".pt[4852]" -type "float3" 0.12359684 0 -0.013170486 ;
	setAttr ".pt[4853]" -type "float3" 0.089807779 0 -0.0078037316 ;
	setAttr ".pt[4854]" -type "float3" 0.13894559 0 -0.008589955 ;
	setAttr ".pt[4855]" -type "float3" 0.1265001 0 -0.0085775834 ;
	setAttr ".pt[4856]" -type "float3" 0.10775192 0 0.00026139966 ;
	setAttr ".pt[4857]" -type "float3" 0.10046963 0 -0.0014403502 ;
	setAttr ".pt[4858]" -type "float3" 0.06413386 0 0.0013930076 ;
	setAttr ".pt[4859]" -type "float3" 0.048191398 0 0.0006505269 ;
	setAttr ".pt[4860]" -type "float3" 0.084939755 0 -0.0017878298 ;
	setAttr ".pt[4861]" -type "float3" 0.063437231 0 -0.0013091818 ;
	setAttr ".pt[4862]" -type "float3" 0.077198602 0 0.0049090981 ;
	setAttr ".pt[4863]" -type "float3" 0.074504413 0 0.0027979086 ;
	setAttr ".pt[4864]" -type "float3" 0.049271561 0 0.0059268242 ;
	setAttr ".pt[4865]" -type "float3" 0.050088342 0 0.0043417672 ;
	setAttr ".pt[4866]" -type "float3" 0.027159154 0 0.0027462735 ;
	setAttr ".pt[4867]" -type "float3" 0.021004615 0 0.001639616 ;
	setAttr ".pt[4868]" -type "float3" 0.044420663 0 0.0027888911 ;
	setAttr ".pt[4869]" -type "float3" 0.034336504 0 0.001589751 ;
	setAttr ".pt[4870]" -type "float3" 0.026141699 0 0.004473493 ;
	setAttr ".pt[4871]" -type "float3" 0.029103888 0 0.0038337391 ;
	setAttr ".pt[4872]" -type "float3" 0.0098529235 0 0.0021166247 ;
	setAttr ".pt[4873]" -type "float3" 0.012829902 0 0.0022044233 ;
	setAttr ".pt[4874]" -type "float3" 0.0041337335 0 0.00068860262 ;
	setAttr ".pt[4875]" -type "float3" 0.0032593131 0 0.0004352837 ;
	setAttr ".pt[4876]" -type "float3" 0.013335774 0 0.0018134859 ;
	setAttr ".pt[4877]" -type "float3" 0.010375055 0 0.0011136703 ;
	setAttr ".pt[4878]" -type "float3" 0.00094790023 0 0.00023798944 ;
	setAttr ".pt[4879]" -type "float3" 0.003030814 0 0.0006238377 ;
	setAttr ".pt[5058]" -type "float3" -2.910383e-11 0 -5.4569682e-12 ;
	setAttr ".pt[5059]" -type "float3" -5.8207661e-10 0 7.2759576e-12 ;
	setAttr ".pt[5064]" -type "float3" -1.1641532e-10 0 8.7311491e-11 ;
	setAttr ".pt[5065]" -type "float3" -9.3132257e-10 0 4.3655746e-11 ;
	setAttr ".pt[5066]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[5067]" -type "float3" -2.7939677e-09 0 5.8207661e-11 ;
	setAttr ".pt[5068]" -type "float3" -1.6298145e-09 0 1.1641532e-10 ;
	setAttr ".pt[5069]" -type "float3" -9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".pt[5070]" -type "float3" 1.3969839e-09 0 -1.7462298e-10 ;
	setAttr ".pt[5071]" -type "float3" -2.7939677e-09 0 1.7462298e-10 ;
	setAttr ".pt[5072]" -type "float3" -3.7252903e-09 0 8.1490725e-10 ;
	setAttr ".pt[5073]" -type "float3" 3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".pt[5074]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[5075]" -type "float3" 5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".pt[5076]" -type "float3" 9.3132257e-09 0 -1.1641532e-10 ;
	setAttr ".pt[5077]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[5078]" -type "float3" -2.9685907e-08 0 -1.207809e-09 ;
	setAttr ".pt[5079]" -type "float3" -3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[5080]" -type "float3" 7.9162419e-09 0 -1.1641532e-10 ;
	setAttr ".pt[5081]" -type "float3" 7.4505806e-09 0 1.9208528e-09 ;
	setAttr ".pt[5082]" -type "float3" 2.3283064e-08 0 -2.8521754e-09 ;
	setAttr ".pt[5083]" -type "float3" 2.6047928e-08 0 -4.638423e-10 ;
	setAttr ".pt[5084]" -type "float3" 1.1146767e-08 0 1.8189894e-12 ;
	setAttr ".pt[5085]" -type "float3" 1.1175871e-08 0 -3.259629e-09 ;
	setAttr ".pt[5086]" -type "float3" -1.4901161e-08 0 6.7520887e-09 ;
	setAttr ".pt[5087]" -type "float3" -9.3132257e-10 0 7.3341653e-09 ;
	setAttr ".pt[5088]" -type "float3" -0.0040369802 0 0.00013730885 ;
	setAttr ".pt[5089]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[5090]" -type "float3" 4.4703484e-08 0 1.8626451e-08 ;
	setAttr ".pt[5091]" -type "float3" -4.4703484e-08 0 -1.5716068e-08 ;
	setAttr ".pt[5092]" -type "float3" -6.519258e-09 0 3.5506673e-09 ;
	setAttr ".pt[5093]" -type "float3" -2.1886081e-08 0 2.3428584e-09 ;
	setAttr ".pt[5094]" -type "float3" -0.013569201 0 0.00046149758 ;
	setAttr ".pt[5095]" -type "float3" -0.0028149283 0 9.5743235e-05 ;
	setAttr ".pt[5096]" -type "float3" -0.026494818 0 0.00090110808 ;
	setAttr ".pt[5097]" -type "float3" -0.0098173888 0 0.00033387469 ;
	setAttr ".pt[5098]" -type "float3" -0.0049735778 0 0.00016912584 ;
	setAttr ".pt[5099]" -type "float3" -1.3038516e-08 0 -1.071021e-08 ;
	setAttr ".pt[5100]" -type "float3" -0.0011359032 0 3.8631206e-05 ;
	setAttr ".pt[5101]" -type "float3" -5.1222742e-08 0 -6.4028427e-09 ;
	setAttr ".pt[5102]" -type "float3" -0.0421822 0 0.0014346244 ;
	setAttr ".pt[5103]" -type "float3" -0.019093413 0 0.00064935134 ;
	setAttr ".pt[5104]" -type "float3" -0.059012908 0 0.0020070379 ;
	setAttr ".pt[5105]" -type "float3" -0.030325431 0 0.0010313543 ;
	setAttr ".pt[5106]" -type "float3" -0.017074887 0 0.00058070797 ;
	setAttr ".pt[5107]" -type "float3" -0.0034022843 0 0.00011570167 ;
	setAttr ".pt[5108]" -type "float3" -0.010302998 0 0.00035038011 ;
	setAttr ".pt[5109]" -type "float3" -0.0011358957 0 3.8630737e-05 ;
	setAttr ".pt[5110]" -type "float3" -0.075454175 0 0.0025662081 ;
	setAttr ".pt[5111]" -type "float3" -0.041475382 0 0.0014105637 ;
	setAttr ".pt[5112]" -type "float3" -0.090039514 0 0.003062269 ;
	setAttr ".pt[5113]" -type "float3" -0.052266274 0 0.0017775771 ;
	setAttr ".pt[5114]" -type "float3" -0.030325409 0 0.0010313417 ;
	setAttr ".pt[5115]" -type "float3" -0.0098173888 0 0.00033388214 ;
	setAttr ".pt[5116]" -type "float3" -0.023914831 0 0.00081332109 ;
	setAttr ".pt[5117]" -type "float3" -0.0065682405 0 0.00022336727 ;
	setAttr ".pt[5118]" -type "float3" -0.1014785 0 0.0034512866 ;
	setAttr ".pt[5119]" -type "float3" -0.061447076 0 0.0020898145 ;
	setAttr ".pt[5120]" -type "float3" -0.1087698 0 0.0036992661 ;
	setAttr ".pt[5121]" -type "float3" -0.068153434 0 0.0023179094 ;
	setAttr ".pt[5122]" -type "float3" -0.038603175 0 0.0013129066 ;
	setAttr ".pt[5123]" -type "float3" -0.015253798 0 0.00051876996 ;
	setAttr ".pt[5124]" -type "float3" -0.035123579 0 0.0011945554 ;
	setAttr ".pt[5125]" -type "float3" -0.012719319 0 0.00043258045 ;
	setAttr ".pt[5126]" -type "float3" -0.11127209 0 0.0037843632 ;
	setAttr ".pt[5127]" -type "float3" -0.071188942 0 0.0024211502 ;
	setAttr ".pt[5128]" -type "float3" -0.071188942 0 0.0024211465 ;
	setAttr ".pt[5129]" -type "float3" -0.015840149 0 0.0005387236 ;
	setAttr ".pt[5130]" -type "float3" -0.039494283 0 0.0013432053 ;
	setAttr ".pt[5131]" -type "float3" -0.015840149 0 0.00053870498 ;
	setAttr ".pt[5132]" -type "float3" -0.0021793377 0 7.4117263e-05 ;
	setAttr ".pt[5133]" -type "float3" -2.8871e-08 0 1.0477379e-09 ;
	setAttr ".pt[5134]" -type "float3" -0.0028148855 0 9.5736716e-05 ;
	setAttr ".pt[5135]" -type "float3" -0.0011359293 0 3.8630969e-05 ;
	setAttr ".pt[5136]" -type "float3" 0 0 -1.0360964e-08 ;
	setAttr ".pt[5137]" -type "float3" 4.4237822e-08 0 4.6566129e-09 ;
	setAttr ".pt[5138]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[5139]" -type "float3" -6.9849193e-09 0 -8.3673513e-09 ;
	setAttr ".pt[5140]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[5141]" -type "float3" 7.4971467e-08 0 -1.7680577e-08 ;
	setAttr ".pt[5142]" -type "float3" -0.00050080277 0 1.7030108e-05 ;
	setAttr ".pt[5143]" -type "float3" 1.8626451e-09 0 -7.5669959e-10 ;
	setAttr ".pt[5144]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[5145]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[5146]" -type "float3" -2.9802322e-08 0 9.3059498e-09 ;
	setAttr ".pt[5147]" -type "float3" -2.9802322e-08 0 -7.9162419e-09 ;
	setAttr ".pt[5148]" -type "float3" 2.2468157e-08 0 -4.7002686e-09 ;
	setAttr ".pt[5149]" -type "float3" -1.4901161e-08 0 3.259629e-09 ;
	setAttr ".pt[5150]" -type "float3" 0.0012500607 0 -0.00026622997 ;
	setAttr ".pt[5151]" -type "float3" -1.4901161e-08 0 -5.8207661e-11 ;
	setAttr ".pt[5152]" -type "float3" 0.0064069894 0 -0.001345058 ;
	setAttr ".pt[5153]" -type "float3" -7.4505806e-08 0 -1.7462298e-09 ;
	setAttr ".pt[5154]" -type "float3" -1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".pt[5155]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[5156]" -type "float3" 6.6997018e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5157]" -type "float3" 1.4901161e-08 0 -6.9849193e-09 ;
	setAttr ".pt[5158]" -type "float3" 0.013608715 0 -0.0028125593 ;
	setAttr ".pt[5159]" -type "float3" 0.0012464421 0 -0.00021154157 ;
	setAttr ".pt[5160]" -type "float3" 0.022179103 0 -0.0044990461 ;
	setAttr ".pt[5161]" -type "float3" 0.0049941912 0 -0.00082200515 ;
	setAttr ".pt[5162]" -type "float3" 2.2351742e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5163]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5164]" -type "float3" -7.4505806e-08 0 -2.7939677e-09 ;
	setAttr ".pt[5165]" -type "float3" -5.2154064e-08 0 -4.6566129e-09 ;
	setAttr ".pt[5166]" -type "float3" 0.031880483 0 -0.0063237292 ;
	setAttr ".pt[5167]" -type "float3" 0.0080448426 0 -0.0012709843 ;
	setAttr ".pt[5168]" -type "float3" 0.041787155 0 -0.008052405 ;
	setAttr ".pt[5169]" -type "float3" 0.013502982 0 -0.0020463897 ;
	setAttr ".pt[5170]" -type "float3" 0.0012286536 0 -0.00013793197 ;
	setAttr ".pt[5171]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[5172]" -type "float3" 0.00082349859 0 -9.9667603e-05 ;
	setAttr ".pt[5173]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[5174]" -type "float3" 0.050085381 0 -0.0092579843 ;
	setAttr ".pt[5175]" -type "float3" 0.018808357 0 -0.0027076071 ;
	setAttr ".pt[5176]" -type "float3" 0.058215309 0 -0.010223308 ;
	setAttr ".pt[5177]" -type "float3" 0.022712888 0 -0.0030571599 ;
	setAttr ".pt[5178]" -type "float3" 0.0049047587 0 -0.00046552395 ;
	setAttr ".pt[5179]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5180]" -type "float3" 0.0037558689 0 -0.00039390349 ;
	setAttr ".pt[5181]" -type "float3" 2.2351742e-08 0 -4.6566129e-10 ;
	setAttr ".pt[5182]" -type "float3" 0.063743941 0 -0.010429349 ;
	setAttr ".pt[5183]" -type "float3" 0.025910497 0 -0.0032087786 ;
	setAttr ".pt[5184]" -type "float3" 0.066106141 0 -0.0098199211 ;
	setAttr ".pt[5185]" -type "float3" 0.028654635 0 -0.003206823 ;
	setAttr ".pt[5186]" -type "float3" 0.0067322068 0 -0.0004959628 ;
	setAttr ".pt[5187]" -type "float3" -1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".pt[5188]" -type "float3" 0.0062455749 0 -0.00053281186 ;
	setAttr ".pt[5189]" -type "float3" -7.4505806e-09 0 6.9849193e-10 ;
	setAttr ".pt[5190]" -type "float3" 0.067523174 0 -0.0088998349 ;
	setAttr ".pt[5191]" -type "float3" 0.029813189 0 -0.0029285145 ;
	setAttr ".pt[5192]" -type "float3" 0.065164059 0 -0.0072881458 ;
	setAttr ".pt[5193]" -type "float3" 0.029630806 0 -0.0024610576 ;
	setAttr ".pt[5194]" -type "float3" 0.0066643259 0 -0.0003266132 ;
	setAttr ".pt[5195]" -type "float3" -1.8626451e-09 0 1.3969839e-09 ;
	setAttr ".pt[5196]" -type "float3" 0.0071610198 0 -0.00044537283 ;
	setAttr ".pt[5197]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[5198]" -type "float3" 0.061943281 0 -0.0056086006 ;
	setAttr ".pt[5199]" -type "float3" 0.028132208 0 -0.0018699861 ;
	setAttr ".pt[5200]" -type "float3" 0.055770643 0 -0.0037298715 ;
	setAttr ".pt[5201]" -type "float3" 0.025130611 0 -0.0012200621 ;
	setAttr ".pt[5202]" -type "float3" 0.0047590453 0 -0.00010292353 ;
	setAttr ".pt[5203]" -type "float3" -1.8626451e-09 0 3.4924597e-10 ;
	setAttr ".pt[5204]" -type "float3" 0.0061200359 0 -0.000219882 ;
	setAttr ".pt[5206]" -type "float3" 0.047308274 0 -0.0019615907 ;
	setAttr ".pt[5207]" -type "float3" 0.02176623 0 -0.00065284985 ;
	setAttr ".pt[5208]" -type "float3" 0.038926981 0 -0.00061841303 ;
	setAttr ".pt[5209]" -type "float3" 0.017813936 0 -0.00019397578 ;
	setAttr ".pt[5210]" -type "float3" 0.0011694339 0 8.8904999e-06 ;
	setAttr ".pt[5211]" -type "float3" 1.8626451e-09 0 2.910383e-11 ;
	setAttr ".pt[5212]" -type "float3" 0.0036082477 0 -2.7066853e-05 ;
	setAttr ".pt[5213]" -type "float3" 1.8626451e-09 0 -1.7462298e-10 ;
	setAttr ".pt[5214]" -type "float3" 0.02929852 0 0.00030454615 ;
	setAttr ".pt[5215]" -type "float3" 0.012643096 0 0.00011384196 ;
	setAttr ".pt[5216]" -type "float3" 0.020119011 0 0.00072859286 ;
	setAttr ".pt[5217]" -type "float3" 0.007449856 0 0.00021478662 ;
	setAttr ".pt[5219]" -type "float3" -5.8207661e-10 0 7.2759576e-12 ;
	setAttr ".pt[5220]" -type "float3" 0.00077645271 0 1.6818958e-05 ;
	setAttr ".pt[5221]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[5222]" -type "float3" 0.012193413 0 0.00074310473 ;
	setAttr ".pt[5223]" -type "float3" 0.004577003 0 0.00021638053 ;
	setAttr ".pt[5224]" -type "float3" 0.005675206 0 0.00047861945 ;
	setAttr ".pt[5225]" -type "float3" 0.001131197 0 7.427833e-05 ;
	setAttr ".pt[5230]" -type "float3" 0.001095793 0 0.00011610358 ;
	setAttr ".pt[5387]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".pt[5395]" -type "float3" 2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5397]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[5410]" -type "float3" -1.1641532e-10 0 -1.4551915e-10 ;
	setAttr ".pt[5411]" -type "float3" -1.1641532e-10 0 -1.7753337e-09 ;
	setAttr ".pt[5412]" -type "float3" -5.8207661e-11 0 -2.910383e-11 ;
	setAttr ".pt[5413]" -type "float3" 1.8335413e-09 0 -9.3677954e-10 ;
	setAttr ".pt[5414]" -type "float3" -1.1641532e-10 0 -1.4551915e-11 ;
	setAttr ".pt[5415]" -type "float3" -1.1641532e-10 0 8.7311491e-11 ;
	setAttr ".pt[5416]" -type "float3" 3.259629e-09 0 1.4551915e-10 ;
	setAttr ".pt[5417]" -type "float3" 1.8626451e-09 0 2.910383e-11 ;
	setAttr ".pt[5418]" -type "float3" 1.8626451e-09 0 -5.2386895e-10 ;
	setAttr ".pt[5419]" -type "float3" -4.1909516e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5420]" -type "float3" -2.3283064e-10 0 5.5297278e-10 ;
	setAttr ".pt[5421]" -type "float3" 2.3283064e-09 0 -1.8335413e-09 ;
	setAttr ".pt[5422]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[5423]" -type "float3" 1.8626451e-09 0 -5.8207661e-11 ;
	setAttr ".pt[5424]" -type "float3" -7.4505806e-09 0 -3.4924597e-10 ;
	setAttr ".pt[5425]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[5426]" -type "float3" 1.1175871e-08 0 3.608875e-09 ;
	setAttr ".pt[5427]" -type "float3" -1.0244548e-08 0 -6.9849193e-09 ;
	setAttr ".pt[5428]" -type "float3" 2.7939677e-09 0 -1.5133992e-09 ;
	setAttr ".pt[5429]" -type "float3" 1.1175871e-08 0 1.9208528e-09 ;
	setAttr ".pt[5430]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5431]" -type "float3" 3.7252903e-09 0 1.6298145e-09 ;
	setAttr ".pt[5432]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[5433]" -type "float3" 7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".pt[5434]" -type "float3" -1.1175871e-08 0 7.9162419e-09 ;
	setAttr ".pt[5435]" -type "float3" -1.1175871e-08 0 3.0267984e-09 ;
	setAttr ".pt[5436]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".pt[5437]" -type "float3" -1.1175871e-08 0 -7.5669959e-09 ;
	setAttr ".pt[5438]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5439]" -type "float3" -2.6077032e-08 0 -1.071021e-08 ;
	setAttr ".pt[5440]" -type "float3" 5.2154064e-08 0 1.8626451e-09 ;
	setAttr ".pt[5441]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5442]" -type "float3" 7.4505806e-09 0 -1.7229468e-08 ;
	setAttr ".pt[5443]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[5444]" -type "float3" -3.7252903e-09 0 -3.259629e-09 ;
	setAttr ".pt[5445]" -type "float3" 1.1175871e-08 0 7.21775e-09 ;
	setAttr ".pt[5446]" -type "float3" 0 0 1.8553692e-09 ;
	setAttr ".pt[5447]" -type "float3" -5.2154064e-08 0 -1.816079e-08 ;
	setAttr ".pt[5448]" -type "float3" 3.8184226e-08 0 -1.0302756e-08 ;
	setAttr ".pt[5449]" -type "float3" -4.4703484e-08 0 6.9849193e-09 ;
	setAttr ".pt[5450]" -type "float3" 1.4901161e-08 0 -1.5832484e-08 ;
	setAttr ".pt[5451]" -type "float3" 3.3527613e-08 0 -3.259629e-09 ;
	setAttr ".pt[5452]" -type "float3" 2.2351742e-08 0 8.3819032e-09 ;
	setAttr ".pt[5453]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[5454]" -type "float3" -2.9802322e-08 0 -1.5890691e-08 ;
	setAttr ".pt[5455]" -type "float3" -1.4842954e-08 0 1.3038516e-08 ;
	setAttr ".pt[5456]" -type "float3" -1.3969839e-08 0 5.3551048e-09 ;
	setAttr ".pt[5457]" -type "float3" -5.2619725e-08 0 9.3132257e-10 ;
	setAttr ".pt[5458]" -type "float3" -1.4901161e-08 0 6.519258e-09 ;
	setAttr ".pt[5459]" -type "float3" 4.0978193e-08 0 6.9849193e-09 ;
	setAttr ".pt[5460]" -type "float3" 3.7252903e-08 0 -2.3748726e-08 ;
	setAttr ".pt[5461]" -type "float3" 3.7252903e-09 0 1.5366822e-08 ;
	setAttr ".pt[5462]" -type "float3" -2.7939677e-08 0 8.4983185e-09 ;
	setAttr ".pt[5463]" -type "float3" -9.3132257e-10 0 -8.3819032e-09 ;
	setAttr ".pt[5464]" -type "float3" 1.4901161e-08 0 -1.9324943e-08 ;
	setAttr ".pt[5465]" -type "float3" -2.1886081e-08 0 9.8953024e-10 ;
	setAttr ".pt[5466]" -type "float3" -2.2293534e-08 0 2.7939677e-09 ;
	setAttr ".pt[5467]" -type "float3" -7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".pt[5468]" -type "float3" 2.2322638e-08 0 6.521077e-09 ;
	setAttr ".pt[5469]" -type "float3" 5.2154064e-08 0 -8.3819032e-09 ;
	setAttr ".pt[5470]" -type "float3" -0.00050073385 0 1.7024287e-05 ;
	setAttr ".pt[5471]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[5472]" -type "float3" -0.0011359963 0 3.8637958e-05 ;
	setAttr ".pt[5473]" -type "float3" -9.3132257e-10 0 -4.7730282e-09 ;
	setAttr ".pt[5474]" -type "float3" 8.9523382e-08 0 9.26957e-09 ;
	setAttr ".pt[5475]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[5476]" -type "float3" 3.7369318e-08 0 8.3819032e-09 ;
	setAttr ".pt[5477]" -type "float3" -2.2351742e-08 0 -8.3819032e-09 ;
	setAttr ".pt[5478]" -type "float3" -0.0021793358 0 7.4106552e-05 ;
	setAttr ".pt[5479]" -type "float3" 1.359731e-07 0 1.7462298e-09 ;
	setAttr ".pt[5480]" -type "float3" -0.002814878 0 9.572554e-05 ;
	setAttr ".pt[5481]" -type "float3" -9.3132257e-10 0 1.5716068e-08 ;
	setAttr ".pt[5482]" -type "float3" 1.0477379e-07 0 -1.7680577e-08 ;
	setAttr ".pt[5483]" -type "float3" 0 0 1.44355e-08 ;
	setAttr ".pt[5484]" -type "float3" 8.2422048e-08 0 -2.4199835e-08 ;
	setAttr ".pt[5485]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".pt[5486]" -type "float3" -0.0028148855 0 9.573299e-05 ;
	setAttr ".pt[5487]" -type "float3" -5.8673322e-08 0 8.4983185e-09 ;
	setAttr ".pt[5488]" -type "float3" -2.8871e-08 0 -1.3853423e-08 ;
	setAttr ".pt[5489]" -type "float3" 4.4703484e-08 0 -4.6566129e-10 ;
	setAttr ".pt[5490]" -type "float3" 2.2817403e-08 0 2.8085196e-09 ;
	setAttr ".pt[5491]" -type "float3" 2.9802322e-08 0 -4.6566129e-10 ;
	setAttr ".pt[5492]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[5493]" -type "float3" 2.9802322e-08 0 -1.1641532e-09 ;
	setAttr ".pt[5494]" -type "float3" 1.4901161e-08 0 -1.3969839e-08 ;
	setAttr ".pt[5495]" -type "float3" 1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".pt[5496]" -type "float3" -2.9802322e-08 0 -1.1641532e-09 ;
	setAttr ".pt[5497]" -type "float3" 4.6566129e-09 0 7.3341653e-09 ;
	setAttr ".pt[5498]" -type "float3" 1.9557774e-08 0 -7.5669959e-09 ;
	setAttr ".pt[5499]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[5500]" -type "float3" 1.4901161e-08 0 1.3737008e-08 ;
	setAttr ".pt[5501]" -type "float3" 1.8626451e-08 0 4.6566129e-10 ;
	setAttr ".pt[5502]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[5503]" -type "float3" -1.0244548e-08 0 7.3341653e-09 ;
	setAttr ".pt[5504]" -type "float3" -1.4901161e-08 0 2.3283064e-09 ;
	setAttr ".pt[5505]" -type "float3" -2.6077032e-08 0 6.9849193e-09 ;
	setAttr ".pt[5506]" -type "float3" 3.3527613e-08 0 -4.6566129e-09 ;
	setAttr ".pt[5507]" -type "float3" -7.4505806e-09 0 -1.5599653e-08 ;
	setAttr ".pt[5508]" -type "float3" -2.3283064e-08 0 1.44355e-08 ;
	setAttr ".pt[5509]" -type "float3" -7.4505806e-09 0 -6.9849193e-09 ;
	setAttr ".pt[5510]" -type "float3" -2.9802322e-08 0 -7.9162419e-09 ;
	setAttr ".pt[5511]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[5512]" -type "float3" -3.7252903e-09 0 3.0267984e-09 ;
	setAttr ".pt[5513]" -type "float3" 3.632158e-08 0 -7.4505806e-09 ;
	setAttr ".pt[5514]" -type "float3" -2.2351742e-08 0 3.259629e-09 ;
	setAttr ".pt[5515]" -type "float3" 9.3132257e-09 0 4.8894435e-09 ;
	setAttr ".pt[5516]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[5517]" -type "float3" 1.1175871e-08 0 6.9849193e-10 ;
	setAttr ".pt[5518]" -type "float3" 1.8626451e-09 0 -7.6834112e-09 ;
	setAttr ".pt[5519]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5520]" -type "float3" -7.4505806e-09 0 -7.9162419e-09 ;
	setAttr ".pt[5521]" -type "float3" -3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[5522]" -type "float3" 9.3132257e-09 0 -6.0535967e-09 ;
	setAttr ".pt[5523]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[5524]" -type "float3" -5.5879354e-09 0 -3.0267984e-09 ;
	setAttr ".pt[5525]" -type "float3" -7.4505806e-09 0 1.7462298e-09 ;
	setAttr ".pt[5526]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[5527]" -type "float3" -1.8626451e-09 0 -2.910383e-09 ;
	setAttr ".pt[5528]" -type "float3" 2.7939677e-09 0 3.3760443e-09 ;
	setAttr ".pt[5529]" -type "float3" 0 0 -8.1490725e-10 ;
	setAttr ".pt[5530]" -type "float3" -8.3819032e-09 0 -3.259629e-09 ;
	setAttr ".pt[5531]" -type "float3" -1.8626451e-09 0 -5.8207661e-10 ;
	setAttr ".pt[5532]" -type "float3" 1.2107193e-08 0 -1.5133992e-09 ;
	setAttr ".pt[5533]" -type "float3" 9.778887e-09 0 -3.5506673e-09 ;
	setAttr ".pt[5534]" -type "float3" 2.7939677e-09 0 5.8207661e-10 ;
	setAttr ".pt[5535]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[5536]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[5537]" -type "float3" 4.6566129e-09 0 3.7252903e-09 ;
	setAttr ".pt[5538]" -type "float3" -1.5599653e-08 0 3.7543941e-09 ;
	setAttr ".pt[5539]" -type "float3" 3.259629e-09 0 2.3283064e-10 ;
	setAttr ".pt[5540]" -type "float3" 1.8626451e-09 0 -9.0221874e-10 ;
	setAttr ".pt[5541]" -type "float3" -2.3283064e-10 0 4.3655746e-10 ;
	setAttr ".pt[5542]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[5543]" -type "float3" 7.21775e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5544]" -type "float3" -6.9849193e-10 0 -8.7311491e-11 ;
	setAttr ".pt[5545]" -type "float3" -3.8417056e-09 0 -1.8480932e-09 ;
	setAttr ".pt[5546]" -type "float3" 2.3283064e-10 0 -1.3096724e-10 ;
	setAttr ".pt[5547]" -type "float3" 9.3132257e-10 0 9.7497832e-10 ;
	setAttr ".pt[5548]" -type "float3" 1.5133992e-08 0 -3.7980499e-09 ;
	setAttr ".pt[5550]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5552]" -type "float3" -5.8207661e-10 0 7.2759576e-12 ;
	setAttr ".pt[5553]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5555]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[5557]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[5558]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5562]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[5563]" -type "float3" -1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5565]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5567]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5568]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5570]" -type "float3" -2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[5572]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[5573]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5575]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[5577]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[5578]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5580]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5582]" -type "float3" -3.4924597e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5583]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5585]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5587]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5588]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5590]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[5592]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[5593]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5595]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5597]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5598]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5600]" -type "float3" -3.4924597e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5602]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5603]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5605]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[5607]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[5608]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5610]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[5612]" -type "float3" -2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[5613]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5615]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5617]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5618]" -type "float3" -1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5620]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[5623]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5625]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[5627]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[5628]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5631]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5632]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5633]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[5634]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5635]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[5636]" -type "float3" -2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[5637]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5638]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5639]" -type "float3" -2.3283064e-10 0 1.1641532e-10 ;
	setAttr ".pt[5640]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5642]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5643]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[5644]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[5645]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[5646]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[5647]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[5648]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5649]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[5650]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5651]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[5652]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5653]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[5654]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5655]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5657]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[5658]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[5659]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5660]" -type "float3" 1.4872057e-08 0 -7.4560376e-09 ;
	setAttr ".pt[5661]" -type "float3" -3.7543941e-09 0 -7.4505806e-09 ;
	setAttr ".pt[5662]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[5663]" -type "float3" -5.8207661e-10 0 -7.4433046e-09 ;
	setAttr ".pt[5664]" -type "float3" -7.5669959e-09 0 3.8126018e-09 ;
	setAttr ".pt[5665]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[5666]" -type "float3" 6.0535967e-09 0 0 ;
	setAttr ".pt[5667]" -type "float3" 2.2235326e-08 0 3.7107384e-09 ;
	setAttr ".pt[5668]" -type "float3" 2.9685907e-08 0 -7.4360287e-09 ;
	setAttr ".pt[5669]" -type "float3" -5.1222742e-09 0 -7.2759576e-09 ;
	setAttr ".pt[5670]" -type "float3" 2.7939677e-09 0 3.6961865e-09 ;
	setAttr ".pt[5671]" -type "float3" -5.5879354e-09 0 -3.8999133e-09 ;
	setAttr ".pt[5672]" -type "float3" -6.9849193e-10 0 -7.4214768e-09 ;
	setAttr ".pt[5673]" -type "float3" -3.1199306e-08 0 1.4930265e-08 ;
	setAttr ".pt[5674]" -type "float3" 1.1175871e-08 0 3.8417056e-09 ;
	setAttr ".pt[5675]" -type "float3" -9.3132257e-10 0 -1.5250407e-08 ;
	setAttr ".pt[5676]" -type "float3" 1.9557774e-08 0 -1.1641532e-10 ;
	setAttr ".pt[5677]" -type "float3" -3.4458935e-08 0 7.1013346e-09 ;
	setAttr ".pt[5678]" -type "float3" -1.1641532e-08 0 7.5960997e-09 ;
	setAttr ".pt[5679]" -type "float3" -7.4505806e-09 0 6.9849193e-10 ;
	setAttr ".pt[5680]" -type "float3" 6.519258e-09 0 -4.6566129e-10 ;
	setAttr ".pt[5681]" -type "float3" 5.5879354e-09 0 -1.6065314e-08 ;
	setAttr ".pt[5682]" -type "float3" 1.0244548e-08 0 1.5133992e-08 ;
	setAttr ".pt[5683]" -type "float3" 1.3969839e-09 0 7.2759576e-09 ;
	setAttr ".pt[5684]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[5685]" -type "float3" -2.6077032e-08 0 -1.1641532e-10 ;
	setAttr ".pt[5686]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[5687]" -type "float3" 2.6077032e-08 0 8.1490725e-10 ;
	setAttr ".pt[5688]" -type "float3" 1.2107193e-08 0 -7.2759576e-09 ;
	setAttr ".pt[5689]" -type "float3" 1.4901161e-08 0 -1.0011718e-08 ;
	setAttr ".pt[5690]" -type "float3" -1.1175871e-08 0 -8.1490725e-09 ;
	setAttr ".pt[5691]" -type "float3" 1.8626451e-08 0 1.6065314e-08 ;
	setAttr ".pt[5692]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5693]" -type "float3" -1.7695129e-08 0 5.8207661e-11 ;
	setAttr ".pt[5694]" -type "float3" 7.4505806e-09 0 -1.5366822e-08 ;
	setAttr ".pt[5695]" -type "float3" -1.8626451e-09 0 -7.6834112e-09 ;
	setAttr ".pt[5696]" -type "float3" -1.1175871e-08 0 -5.1222742e-09 ;
	setAttr ".pt[5697]" -type "float3" 1.4901161e-08 0 -1.3969839e-08 ;
	setAttr ".pt[5698]" -type "float3" -7.4505806e-09 0 -7.7998266e-09 ;
	setAttr ".pt[5699]" -type "float3" -3.3527613e-08 0 -6.519258e-09 ;
	setAttr ".pt[5700]" -type "float3" 2.6077032e-08 0 2.3283064e-10 ;
	setAttr ".pt[5701]" -type "float3" 1.1175871e-08 0 8.3819032e-09 ;
	setAttr ".pt[5702]" -type "float3" 2.0489097e-08 0 -7.4505806e-09 ;
	setAttr ".pt[5703]" -type "float3" 1.4901161e-08 0 -7.21775e-09 ;
	setAttr ".pt[5704]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[5705]" -type "float3" 2.2351742e-08 0 -6.9849193e-09 ;
	setAttr ".pt[5706]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[5707]" -type "float3" 5.2154064e-08 0 6.9849193e-10 ;
	setAttr ".pt[5708]" -type "float3" 4.6566129e-09 0 -7.5669959e-09 ;
	setAttr ".pt[5709]" -type "float3" -4.0978193e-08 0 -1.3038516e-08 ;
	setAttr ".pt[5710]" -type "float3" 1.4901161e-08 0 -1.6065314e-08 ;
	setAttr ".pt[5711]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".pt[5712]" -type "float3" 0 0 -7.6834112e-09 ;
	setAttr ".pt[5713]" -type "float3" -1.0244548e-08 0 -1.1641532e-10 ;
	setAttr ".pt[5714]" -type "float3" 7.4505806e-09 0 -8.3819032e-09 ;
	setAttr ".pt[5715]" -type "float3" -1.4901161e-08 0 -1.1641532e-09 ;
	setAttr ".pt[5716]" -type "float3" 0 0 -8.6147338e-09 ;
	setAttr ".pt[5717]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5718]" -type "float3" -2.2351742e-08 0 1.6298145e-09 ;
	setAttr ".pt[5719]" -type "float3" 2.6077032e-08 0 2.3283064e-09 ;
	setAttr ".pt[5720]" -type "float3" 2.6077032e-08 0 -1.2572855e-08 ;
	setAttr ".pt[5721]" -type "float3" 3.7252903e-08 0 1.6298145e-09 ;
	setAttr ".pt[5722]" -type "float3" 2.1420419e-08 0 -7.4505806e-09 ;
	setAttr ".pt[5723]" -type "float3" 6.519258e-09 0 7.4505806e-09 ;
	setAttr ".pt[5724]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5725]" -type "float3" 7.4505806e-09 0 1.6298145e-09 ;
	setAttr ".pt[5726]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[5727]" -type "float3" 2.2351742e-08 0 1.6530976e-08 ;
	setAttr ".pt[5728]" -type "float3" -8.3819032e-09 0 7.4505806e-09 ;
	setAttr ".pt[5729]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".pt[5730]" -type "float3" 3.7252903e-09 0 -1.4668331e-08 ;
	setAttr ".pt[5731]" -type "float3" -3.7252903e-09 0 -6.9849193e-09 ;
	setAttr ".pt[5732]" -type "float3" -5.9604645e-08 0 6.9849193e-09 ;
	setAttr ".pt[5733]" -type "float3" -3.4458935e-08 0 1.5133992e-08 ;
	setAttr ".pt[5734]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[5735]" -type "float3" 1.1175871e-08 0 3.4924597e-09 ;
	setAttr ".pt[5736]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[5737]" -type "float3" 1.8626451e-09 0 -8.1490725e-09 ;
	setAttr ".pt[5738]" -type "float3" 3.1664968e-08 0 -7.6834112e-09 ;
	setAttr ".pt[5739]" -type "float3" -4.0978193e-08 0 4.6566129e-09 ;
	setAttr ".pt[5740]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[5741]" -type "float3" -1.1175871e-08 0 -7.21775e-09 ;
	setAttr ".pt[5742]" -type "float3" 3.1664968e-08 0 3.4924597e-09 ;
	setAttr ".pt[5743]" -type "float3" 0 0 -7.3923729e-09 ;
	setAttr ".pt[5744]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5745]" -type "float3" 1.4901161e-08 0 -6.519258e-09 ;
	setAttr ".pt[5746]" -type "float3" 1.1175871e-08 0 6.9849193e-10 ;
	setAttr ".pt[5747]" -type "float3" 0 0 -8.1490725e-09 ;
	setAttr ".pt[5748]" -type "float3" -1.3038516e-08 0 4.0745363e-10 ;
	setAttr ".pt[5749]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5750]" -type "float3" -1.4901161e-08 0 -3.8417056e-09 ;
	setAttr ".pt[5751]" -type "float3" 5.5879354e-09 0 3.259629e-09 ;
	setAttr ".pt[5752]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[5753]" -type "float3" 6.9849193e-09 0 3.7252903e-09 ;
	setAttr ".pt[5754]" -type "float3" -7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".pt[5755]" -type "float3" 1.0244548e-08 0 -2.3283064e-09 ;
	setAttr ".pt[5756]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[5757]" -type "float3" -1.8626451e-09 0 -3.8417056e-09 ;
	setAttr ".pt[5758]" -type "float3" 6.519258e-09 0 -3.608875e-09 ;
	setAttr ".pt[5759]" -type "float3" 3.7252903e-09 0 3.4924597e-10 ;
	setAttr ".pt[5760]" -type "float3" 9.3132257e-10 0 3.8999133e-09 ;
	setAttr ".pt[5761]" -type "float3" 1.8626451e-09 0 4.0745363e-10 ;
	setAttr ".pt[5762]" -type "float3" 3.7252903e-09 0 5.8207661e-11 ;
	setAttr ".pt[5763]" -type "float3" -1.5832484e-08 0 3.8708095e-09 ;
	setAttr ".pt[5764]" -type "float3" 2.7939677e-09 0 2.3283064e-10 ;
	setAttr ".pt[5765]" -type "float3" 3.259629e-09 0 -1.717126e-09 ;
	setAttr ".pt[5766]" -type "float3" -1.3969839e-09 0 3.783498e-10 ;
	setAttr ".pt[5767]" -type "float3" -6.9849193e-10 0 -9.0221874e-10 ;
	setAttr ".pt[5768]" -type "float3" 7.3341653e-09 0 -3.6379788e-09 ;
	setAttr ".pt[5769]" -type "float3" -1.1641532e-10 0 -4.3655746e-11 ;
	setAttr ".pt[5770]" -type "float3" 1.6298145e-09 0 9.3132257e-10 ;
	setAttr ".pt[5771]" -type "float3" 8.7311491e-11 0 -5.8207661e-11 ;
	setAttr ".pt[5772]" -type "float3" -3.8417056e-09 0 -1.8771971e-09 ;
	setAttr ".pt[5773]" -type "float3" 1.4872057e-08 0 -3.7252903e-09 ;
	setAttr ".pt[5775]" -type "float3" -2.910383e-11 0 -5.4569682e-12 ;
	setAttr ".pt[5777]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5778]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5780]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[5782]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[5783]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5785]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[5788]" -type "float3" -1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5790]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5792]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5793]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5795]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[5797]" -type "float3" -2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[5798]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5800]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[5802]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[5803]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5805]" -type "float3" -3.4924597e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5807]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5808]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5810]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5812]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5813]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5815]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[5817]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[5818]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5820]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5822]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".pt[5823]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5825]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5827]" -type "float3" -3.4924597e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5828]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5830]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[5832]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[5833]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5835]" -type "float3" -2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[5837]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[5838]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5840]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5842]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[5843]" -type "float3" -1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5847]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[5848]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[5850]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[5852]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[5853]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5855]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5856]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5858]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[5859]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[5860]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5861]" -type "float3" -2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[5862]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[5863]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5864]" -type "float3" -2.3283064e-10 0 1.1641532e-10 ;
	setAttr ".pt[5865]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5867]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5868]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[5869]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[5870]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[5871]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[5872]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[5873]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5874]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[5875]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5876]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[5877]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[5878]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[5879]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5880]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[5882]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[5883]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[5884]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5885]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[5886]" -type "float3" -3.7543941e-09 0 -7.4560376e-09 ;
	setAttr ".pt[5887]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[5888]" -type "float3" -2.910383e-11 0 -7.4505806e-09 ;
	setAttr ".pt[5889]" -type "float3" -7.21775e-09 0 3.6525307e-09 ;
	setAttr ".pt[5890]" -type "float3" 2.1769665e-08 0 3.7325663e-09 ;
	setAttr ".pt[5891]" -type "float3" 6.7520887e-09 0 -2.910383e-11 ;
	setAttr ".pt[5892]" -type "float3" -1.1641532e-10 0 8.7311491e-11 ;
	setAttr ".pt[5893]" -type "float3" 2.9685907e-08 0 -7.4651325e-09 ;
	setAttr ".pt[5894]" -type "float3" -8.3819032e-09 0 -7.3341653e-09 ;
	setAttr ".pt[5895]" -type "float3" -1.3969839e-09 0 -7.4505806e-09 ;
	setAttr ".pt[5896]" -type "float3" -4.1909516e-09 0 -3.608875e-09 ;
	setAttr ".pt[5897]" -type "float3" 6.9849193e-10 0 3.8126018e-09 ;
	setAttr ".pt[5898]" -type "float3" -3.0733645e-08 0 1.4944817e-08 ;
	setAttr ".pt[5899]" -type "float3" 7.4505806e-09 0 3.783498e-09 ;
	setAttr ".pt[5900]" -type "float3" -3.0267984e-08 0 7.4505806e-09 ;
	setAttr ".pt[5901]" -type "float3" 2.1420419e-08 0 0 ;
	setAttr ".pt[5902]" -type "float3" 1.8626451e-09 0 -1.5075784e-08 ;
	setAttr ".pt[5903]" -type "float3" -1.4668331e-08 0 7.1886461e-09 ;
	setAttr ".pt[5904]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5905]" -type "float3" 1.4901161e-08 0 1.4784746e-08 ;
	setAttr ".pt[5906]" -type "float3" 2.4214387e-08 0 -1.5017577e-08 ;
	setAttr ".pt[5907]" -type "float3" -7.4505806e-09 0 -3.4924597e-10 ;
	setAttr ".pt[5908]" -type "float3" 1.8626451e-09 0 7.3923729e-09 ;
	setAttr ".pt[5909]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5910]" -type "float3" 3.4458935e-08 0 3.4924597e-10 ;
	setAttr ".pt[5911]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5912]" -type "float3" -3.3527613e-08 0 8.1490725e-10 ;
	setAttr ".pt[5913]" -type "float3" 1.5366822e-08 0 -7.5087883e-09 ;
	setAttr ".pt[5914]" -type "float3" -3.7252903e-09 0 -8.1490725e-09 ;
	setAttr ".pt[5915]" -type "float3" -1.4901161e-08 0 -5.8207661e-10 ;
	setAttr ".pt[5916]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[5917]" -type "float3" -9.3132257e-09 0 -8.6147338e-09 ;
	setAttr ".pt[5918]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[5919]" -type "float3" 4.8428774e-08 0 -1.4901161e-08 ;
	setAttr ".pt[5920]" -type "float3" 9.3132257e-09 0 -1.4668331e-08 ;
	setAttr ".pt[5921]" -type "float3" -7.4505806e-09 0 -6.0535967e-09 ;
	setAttr ".pt[5922]" -type "float3" 1.1175871e-08 0 -7.6834112e-09 ;
	setAttr ".pt[5923]" -type "float3" -2.7939677e-09 0 -7.3923729e-09 ;
	setAttr ".pt[5924]" -type "float3" -2.2351742e-08 0 -6.0535967e-09 ;
	setAttr ".pt[5925]" -type "float3" -1.4901161e-08 0 -6.9849193e-09 ;
	setAttr ".pt[5926]" -type "float3" 3.7252903e-08 0 8.8475645e-09 ;
	setAttr ".pt[5927]" -type "float3" 4.0978193e-08 0 6.9849193e-10 ;
	setAttr ".pt[5928]" -type "float3" 1.3038516e-08 0 -7.1013346e-09 ;
	setAttr ".pt[5929]" -type "float3" -1.8626451e-08 0 -6.519258e-09 ;
	setAttr ".pt[5930]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".pt[5931]" -type "float3" -1.4901161e-08 0 -4.6566129e-09 ;
	setAttr ".pt[5932]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[5933]" -type "float3" -2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".pt[5934]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".pt[5935]" -type "float3" 1.1175871e-08 0 -6.9849193e-09 ;
	setAttr ".pt[5936]" -type "float3" 1.1175871e-08 0 1.7229468e-08 ;
	setAttr ".pt[5937]" -type "float3" 2.2351742e-08 0 -1.3271347e-08 ;
	setAttr ".pt[5938]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[5939]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[5940]" -type "float3" 7.4505806e-09 0 -5.8207661e-09 ;
	setAttr ".pt[5941]" -type "float3" -7.4505806e-09 0 1.6298145e-09 ;
	setAttr ".pt[5942]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[5943]" -type "float3" 0 0 -5.5297278e-09 ;
	setAttr ".pt[5944]" -type "float3" -5.9604645e-08 0 -6.9849193e-10 ;
	setAttr ".pt[5945]" -type "float3" -5.1921234e-08 0 -1.3969839e-08 ;
	setAttr ".pt[5946]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".pt[5947]" -type "float3" -5.1688403e-08 0 8.3964551e-09 ;
	setAttr ".pt[5948]" -type "float3" -2.7939677e-09 0 -1.2223609e-08 ;
	setAttr ".pt[5949]" -type "float3" -0.0011358492 0 3.8630737e-05 ;
	setAttr ".pt[5950]" -type "float3" -0.012379355 0 0.00042102285 ;
	setAttr ".pt[5951]" -type "float3" -0.002179265 0 7.4117728e-05 ;
	setAttr ".pt[5952]" -type "float3" -0.014706709 0 0.00050017721 ;
	setAttr ".pt[5953]" -type "float3" -0.002453143 0 8.3435931e-05 ;
	setAttr ".pt[5954]" -type "float3" -7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".pt[5955]" -type "float3" 2.9336661e-08 0 -1.8626451e-09 ;
	setAttr ".pt[5956]" -type "float3" -6.3329935e-08 0 -2.7357601e-09 ;
	setAttr ".pt[5957]" -type "float3" -7.4505806e-09 0 -5.1222742e-09 ;
	setAttr ".pt[5958]" -type "float3" 3.7252903e-08 0 2.7866918e-09 ;
	setAttr ".pt[5959]" -type "float3" -3.0733645e-08 0 8.1490725e-10 ;
	setAttr ".pt[5960]" -type "float3" 8.9406967e-08 0 -5.4715201e-09 ;
	setAttr ".pt[5961]" -type "float3" -0.0063161566 0 0.00021482252 ;
	setAttr ".pt[5962]" -type "float3" -0.00050072826 0 1.703104e-05 ;
	setAttr ".pt[5963]" -type "float3" -0.0098173777 0 0.00033389378 ;
	setAttr ".pt[5964]" -type "float3" -4.4703484e-08 0 -1.0244548e-08 ;
	setAttr ".pt[5965]" -type "float3" 5.8207661e-11 0 -6.519258e-09 ;
	setAttr ".pt[5966]" -type "float3" 6.0070306e-08 0 -2.7939677e-09 ;
	setAttr ".pt[5967]" -type "float3" -2.2351742e-08 0 3.259629e-09 ;
	setAttr ".pt[5968]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5969]" -type "float3" 4.6566129e-10 0 1.8335413e-09 ;
	setAttr ".pt[5970]" -type "float3" 0.0053830245 -2.220446e-16 -0.0011272151 ;
	setAttr ".pt[5971]" -type "float3" 0.0096101956 -2.220446e-16 -0.0026352657 ;
	setAttr ".pt[5972]" -type "float3" 0.00083063828 -2.220446e-16 -0.00017673332 ;
	setAttr ".pt[5973]" -type "float3" -0.00016677109 -2.220446e-16 -0.00069487357 ;
	setAttr ".pt[5974]" -type "float3" 2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[5975]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[5976]" -type "float3" 0.00082825788 -2.220446e-16 -0.00014040105 ;
	setAttr ".pt[5977]" -type "float3" 5.9604645e-08 0 -2.7939677e-09 ;
	setAttr ".pt[5978]" -type "float3" -2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".pt[5979]" -type "float3" 0.0037970045 -2.220446e-16 -0.00062263693 ;
	setAttr ".pt[5980]" -type "float3" 0.020794468 -2.220446e-16 -0.004202459 ;
	setAttr ".pt[5981]" -type "float3" 0.03546723 -2.220446e-16 -0.0088998238 ;
	setAttr ".pt[5982]" -type "float3" 0.011982155 -2.220446e-16 -0.0024659634 ;
	setAttr ".pt[5983]" -type "float3" 0.022192003 -2.220446e-16 -0.0055849156 ;
	setAttr ".pt[5984]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[5985]" -type "float3" -2.2351742e-08 0 -9.3132257e-10 ;
	setAttr ".pt[5986]" -type "float3" 0.0073469291 -2.220446e-16 -0.0011580654 ;
	setAttr ".pt[5987]" -type "float3" -7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[5988]" -type "float3" 0.0012286834 -2.220446e-16 -0.00013793209 ;
	setAttr ".pt[5989]" -type "float3" 0.011888614 -2.220446e-16 -0.0017916901 ;
	setAttr ".pt[5990]" -type "float3" 0.039115157 -2.220446e-16 -0.0074783498 ;
	setAttr ".pt[5991]" -type "float3" 0.065466955 -2.220446e-16 -0.016184924 ;
	setAttr ".pt[5992]" -type "float3" 0.030311516 -2.220446e-16 -0.0059860898 ;
	setAttr ".pt[5993]" -type "float3" 0.050347868 -2.220446e-16 -0.012572818 ;
	setAttr ".pt[5994]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5995]" -type "float3" 0.0031770451 -2.220446e-16 -0.00033227517 ;
	setAttr ".pt[5996]" -type "float3" 0.016025312 -2.220446e-16 -0.0022833333 ;
	setAttr ".pt[5997]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[5998]" -type "float3" 0.0037289336 -2.220446e-16 -0.00035171039 ;
	setAttr ".pt[5999]" -type "float3" 0.020512221 -2.220446e-16 -0.0027368164 ;
	setAttr ".pt[6000]" -type "float3" 0.054391831 -2.220446e-16 -0.0094310287 ;
	setAttr ".pt[6001]" -type "float3" 0.091628723 -2.220446e-16 -0.02155331 ;
	setAttr ".pt[6002]" -type "float3" 0.047263876 -2.220446e-16 -0.0086598797 ;
	setAttr ".pt[6003]" -type "float3" 0.079289965 -2.220446e-16 -0.019224394 ;
	setAttr ".pt[6005]" -type "float3" 0.005247233 -2.220446e-16 -0.00044498412 ;
	setAttr ".pt[6006]" -type "float3" 0.023647806 -2.220446e-16 -0.0028997511 ;
	setAttr ".pt[6007]" -type "float3" -1.8626451e-08 0 1.3969839e-09 ;
	setAttr ".pt[6008]" -type "float3" 0.0062105642 -2.220446e-16 -0.0004558806 ;
	setAttr ".pt[6009]" -type "float3" 0.026589956 -2.220446e-16 -0.0029460487 ;
	setAttr ".pt[6010]" -type "float3" 0.063168518 -2.220446e-16 -0.0092743216 ;
	setAttr ".pt[6011]" -type "float3" 0.1065777 -2.220446e-16 -0.022353191 ;
	setAttr ".pt[6012]" -type "float3" 0.060413662 -2.220446e-16 -0.0097665293 ;
	setAttr ".pt[6013]" -type "float3" 0.10047672 -2.220446e-16 -0.022524176 ;
	setAttr ".pt[6014]" -type "float3" 1.1175871e-08 0 6.9849193e-10 ;
	setAttr ".pt[6015]" -type "float3" 0.0061718733 -2.220446e-16 -0.00038073707 ;
	setAttr ".pt[6016]" -type "float3" 0.027758766 -2.220446e-16 -0.0026957474 ;
	setAttr ".pt[6017]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[6018]" -type "float3" 0.0061478964 -2.220446e-16 -0.00029968377 ;
	setAttr ".pt[6019]" -type "float3" 0.027588656 -2.220446e-16 -0.0022608633 ;
	setAttr ".pt[6020]" -type "float3" 0.062265959 -2.220446e-16 -0.0068580369 ;
	setAttr ".pt[6021]" -type "float3" 0.10833383 -2.220446e-16 -0.018362315 ;
	setAttr ".pt[6022]" -type "float3" 0.063704811 -2.220446e-16 -0.0082532978 ;
	setAttr ".pt[6023]" -type "float3" 0.10922355 -2.220446e-16 -0.020915115 ;
	setAttr ".pt[6024]" -type "float3" -7.4505806e-09 0 -1.1641532e-10 ;
	setAttr ".pt[6025]" -type "float3" 0.0051417062 -2.220446e-16 -0.00018216693 ;
	setAttr ".pt[6026]" -type "float3" 0.026104378 -2.220446e-16 -0.0017064781 ;
	setAttr ".pt[6027]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[6028]" -type "float3" 0.003618055 -2.220446e-16 -7.6145538e-05 ;
	setAttr ".pt[6029]" -type "float3" 0.022934789 -2.220446e-16 -0.0010862454 ;
	setAttr ".pt[6030]" -type "float3" 0.052100454 -2.220446e-16 -0.0033737528 ;
	setAttr ".pt[6031]" -type "float3" 0.09644559 -2.220446e-16 -0.01114146 ;
	setAttr ".pt[6032]" -type "float3" 0.058702111 -2.220446e-16 -0.0052040159 ;
	setAttr ".pt[6033]" -type "float3" 0.10399294 -2.220446e-16 -0.01497783 ;
	setAttr ".pt[6034]" -type "float3" -9.3132257e-10 0 -3.4924597e-10 ;
	setAttr ".pt[6035]" -type "float3" 0.0030521248 -2.220446e-16 -2.203328e-05 ;
	setAttr ".pt[6036]" -type "float3" 0.019655833 -2.220446e-16 -0.00056723686 ;
	setAttr ".pt[6037]" -type "float3" 2.7939677e-09 0 1.1641532e-10 ;
	setAttr ".pt[6038]" -type "float3" 0.0011694332 -2.220446e-16 8.8903671e-06 ;
	setAttr ".pt[6039]" -type "float3" 0.015176276 -2.220446e-16 -0.00014385069 ;
	setAttr ".pt[6040]" -type "float3" 0.036432095 -2.220446e-16 -0.00052731682 ;
	setAttr ".pt[6041]" -type "float3" 0.073657356 -2.220446e-16 -0.0038272559 ;
	setAttr ".pt[6042]" -type "float3" 0.044637129 -2.220446e-16 -0.0017825724 ;
	setAttr ".pt[6043]" -type "float3" 0.086523749 -2.220446e-16 -0.0073402445 ;
	setAttr ".pt[6044]" -type "float3" -9.3132257e-10 0 1.4551915e-10 ;
	setAttr ".pt[6045]" -type "float3" 2.3283064e-10 0 -7.2759576e-11 ;
	setAttr ".pt[6046]" -type "float3" 0.011130724 -2.220446e-16 0.00010915264 ;
	setAttr ".pt[6047]" -type "float3" -1.1641532e-10 0 -1.4551915e-11 ;
	setAttr ".pt[6049]" -type "float3" 0.0068032574 -2.220446e-16 0.00019846164 ;
	setAttr ".pt[6050]" -type "float3" 0.018861039 -2.220446e-16 0.0006961592 ;
	setAttr ".pt[6051]" -type "float3" 0.045300368 -2.220446e-16 0.00068901893 ;
	setAttr ".pt[6052]" -type "float3" 0.027853813 -2.220446e-16 0.00031205302 ;
	setAttr ".pt[6053]" -type "float3" 0.059841964 -2.220446e-16 -0.0011052502 ;
	setAttr ".pt[6056]" -type "float3" 0.0034795799 -2.220446e-16 0.00016649444 ;
	setAttr ".pt[6059]" -type "float3" 0.00075167272 -2.220446e-16 4.9505317e-05 ;
	setAttr ".pt[6060]" -type "float3" 0.0047678105 -2.220446e-16 0.00040442956 ;
	setAttr ".pt[6061]" -type "float3" 0.019387642 -2.220446e-16 0.0015313085 ;
	setAttr ".pt[6062]" -type "float3" 0.010734601 -2.220446e-16 0.00066275598 ;
	setAttr ".pt[6063]" -type "float3" 0.031430509 -2.220446e-16 0.0015082799 ;
	setAttr ".pt[6071]" -type "float3" 0.002756912 -2.220446e-16 0.00036895927 ;
	setAttr ".pt[6072]" -type "float3" 0.00072814361 -2.220446e-16 7.7292956e-05 ;
	setAttr ".pt[6073]" -type "float3" 0.0091648763 -2.220446e-16 0.00099001708 ;
	setAttr ".pt[6257]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".pt[6264]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[6267]" -type "float3" 2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".pt[6284]" -type "float3" 1.8335413e-09 0 -9.3132257e-10 ;
	setAttr ".pt[6285]" -type "float3" -1.4551915e-10 0 -2.910383e-11 ;
	setAttr ".pt[6287]" -type "float3" -3.4924597e-10 0 -1.8480932e-09 ;
	setAttr ".pt[6288]" -type "float3" -2.3283064e-10 0 -2.3283064e-10 ;
	setAttr ".pt[6294]" -type "float3" 4.4237822e-09 0 -1.7753337e-09 ;
	setAttr ".pt[6295]" -type "float3" 1.8626451e-09 0 4.3655746e-10 ;
	setAttr ".pt[6296]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[6297]" -type "float3" -8.3819032e-09 0 -4.0745363e-09 ;
	setAttr ".pt[6298]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[6299]" -type "float3" 2.7939677e-09 0 1.1641532e-10 ;
	setAttr ".pt[6300]" -type "float3" 1.8626451e-09 0 -5.8207661e-11 ;
	setAttr ".pt[6301]" -type "float3" -1.1641532e-10 0 -1.4551915e-11 ;
	setAttr ".pt[6302]" -type "float3" -1.1641532e-10 0 1.4551915e-11 ;
	setAttr ".pt[6304]" -type "float3" 1.3038516e-08 0 1.6298145e-09 ;
	setAttr ".pt[6305]" -type "float3" -1.8626451e-09 0 -1.3969839e-09 ;
	setAttr ".pt[6306]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[6307]" -type "float3" -1.3038516e-08 0 -6.868504e-09 ;
	setAttr ".pt[6308]" -type "float3" 7.4505806e-09 0 4.1909516e-09 ;
	setAttr ".pt[6309]" -type "float3" 9.3132257e-09 0 -2.3283064e-10 ;
	setAttr ".pt[6310]" -type "float3" 5.5879354e-09 0 8.1490725e-10 ;
	setAttr ".pt[6311]" -type "float3" -7.4505806e-09 0 -3.4924597e-10 ;
	setAttr ".pt[6312]" -type "float3" -4.6566129e-09 0 2.3283064e-10 ;
	setAttr ".pt[6313]" -type "float3" 2.3283064e-09 0 1.7462298e-10 ;
	setAttr ".pt[6314]" -type "float3" -1.8626451e-08 0 -7.5669959e-09 ;
	setAttr ".pt[6315]" -type "float3" -2.9802322e-08 0 4.6566129e-10 ;
	setAttr ".pt[6316]" -type "float3" 3.7252903e-09 0 1.6298145e-09 ;
	setAttr ".pt[6317]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[6318]" -type "float3" -1.8626451e-08 0 8.3819032e-09 ;
	setAttr ".pt[6319]" -type "float3" -7.4505806e-09 0 -3.0267984e-09 ;
	setAttr ".pt[6321]" -type "float3" 1.4901161e-08 0 -4.6566129e-10 ;
	setAttr ".pt[6322]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".pt[6323]" -type "float3" -1.8626451e-09 0 1.3969839e-09 ;
	setAttr ".pt[6324]" -type "float3" 7.4505806e-09 0 9.0803951e-09 ;
	setAttr ".pt[6325]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[6326]" -type "float3" -7.4505806e-09 0 -1.3504177e-08 ;
	setAttr ".pt[6327]" -type "float3" 1.1175871e-08 0 4.6566129e-10 ;
	setAttr ".pt[6328]" -type "float3" 1.4901161e-08 0 -1.3038516e-08 ;
	setAttr ".pt[6329]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[6330]" -type "float3" 2.9802322e-08 0 3.259629e-09 ;
	setAttr ".pt[6331]" -type "float3" 4.4645276e-08 0 1.8626451e-09 ;
	setAttr ".pt[6332]" -type "float3" -1.8626451e-08 0 1.8626451e-09 ;
	setAttr ".pt[6333]" -type "float3" 1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".pt[6334]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6335]" -type "float3" 2.2351742e-08 0 7.9162419e-09 ;
	setAttr ".pt[6336]" -type "float3" 7.4505806e-09 0 -1.7695129e-08 ;
	setAttr ".pt[6337]" -type "float3" 2.6077032e-08 0 9.3132257e-10 ;
	setAttr ".pt[6338]" -type "float3" 7.4505806e-09 0 -1.6298145e-08 ;
	setAttr ".pt[6339]" -type "float3" -3.7252903e-08 0 8.3819032e-09 ;
	setAttr ".pt[6340]" -type "float3" -2.3283064e-08 0 -9.3132257e-09 ;
	setAttr ".pt[6341]" -type "float3" -4.4703484e-08 0 -1.2922101e-08 ;
	setAttr ".pt[6342]" -type "float3" -6.693881e-08 0 9.3132257e-10 ;
	setAttr ".pt[6343]" -type "float3" 0 0 9.8370947e-09 ;
	setAttr ".pt[6344]" -type "float3" 2.6077032e-08 0 1.5366822e-08 ;
	setAttr ".pt[6345]" -type "float3" 5.9604645e-08 0 -1.6298145e-08 ;
	setAttr ".pt[6346]" -type "float3" -6.6997018e-08 0 1.0244548e-08 ;
	setAttr ".pt[6347]" -type "float3" -7.4505806e-09 0 7.9162419e-09 ;
	setAttr ".pt[6348]" -type "float3" 5.2154064e-08 0 5.5879354e-09 ;
	setAttr ".pt[6349]" -type "float3" 1.1967495e-07 0 -9.1677066e-10 ;
	setAttr ".pt[6350]" -type "float3" -4.4703484e-08 0 6.4028427e-09 ;
	setAttr ".pt[6351]" -type "float3" -6.146729e-08 0 -8.3819032e-09 ;
	setAttr ".pt[6352]" -type "float3" -7.4505806e-09 0 -1.4784746e-08 ;
	setAttr ".pt[6353]" -type "float3" -1.4901161e-08 0 -7.21775e-09 ;
	setAttr ".pt[6354]" -type "float3" 7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".pt[6355]" -type "float3" 3.7194695e-08 0 1.0244548e-08 ;
	setAttr ".pt[6356]" -type "float3" 9.6857548e-08 0 -6.5774657e-09 ;
	setAttr ".pt[6357]" -type "float3" 2.2351742e-08 0 -6.9849193e-09 ;
	setAttr ".pt[6358]" -type "float3" -2.2293534e-08 0 2.7939677e-09 ;
	setAttr ".pt[6359]" -type "float3" -1.6391277e-07 0 -3.608875e-09 ;
	setAttr ".pt[6360]" -type "float3" 4.4703484e-08 0 -9.8953024e-09 ;
	setAttr ".pt[6361]" -type "float3" -0.0034022359 0 0.00011570819 ;
	setAttr ".pt[6362]" -type "float3" -5.5879354e-08 0 6.519258e-09 ;
	setAttr ".pt[6363]" -type "float3" -0.0010199983 0 3.4684272e-05 ;
	setAttr ".pt[6364]" -type "float3" -1.4901161e-08 0 -7.9162419e-09 ;
	setAttr ".pt[6365]" -type "float3" -4.4587068e-08 0 4.6129571e-09 ;
	setAttr ".pt[6366]" -type "float3" 7.4505806e-08 0 2.7939677e-09 ;
	setAttr ".pt[6367]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[6368]" -type "float3" 2.1886081e-08 0 7.4505806e-09 ;
	setAttr ".pt[6369]" -type "float3" 1.2014061e-07 0 -4.8894435e-09 ;
	setAttr ".pt[6370]" -type "float3" -0.0011360373 0 3.8620958e-05 ;
	setAttr ".pt[6371]" -type "float3" -0.0098172585 0 0.00033387469 ;
	setAttr ".pt[6372]" -type "float3" -0.00050088286 0 1.7034998e-05 ;
	setAttr ".pt[6373]" -type "float3" -0.0063161231 0 0.00021481134 ;
	setAttr ".pt[6374]" -type "float3" 0 0 7.9162419e-09 ;
	setAttr ".pt[6375]" -type "float3" 1.5133992e-08 0 -2.2351742e-08 ;
	setAttr ".pt[6376]" -type "float3" 7.5437129e-08 0 -4.5401976e-09 ;
	setAttr ".pt[6377]" -type "float3" 7.4505806e-09 0 1.5832484e-08 ;
	setAttr ".pt[6378]" -type "float3" -2.2118911e-08 0 -1.3969839e-08 ;
	setAttr ".pt[6379]" -type "float3" 0 0 1.4202669e-08 ;
	setAttr ".pt[6380]" -type "float3" -0.002453143 0 8.3424755e-05 ;
	setAttr ".pt[6381]" -type "float3" -0.014706709 0 0.00050017022 ;
	setAttr ".pt[6382]" -type "float3" -0.0021792501 0 7.4100499e-05 ;
	setAttr ".pt[6383]" -type "float3" -0.012379362 0 0.00042101307 ;
	setAttr ".pt[6384]" -type "float3" 3.7252903e-08 0 9.3132257e-10 ;
	setAttr ".pt[6385]" -type "float3" 2.9802322e-08 0 5.6461431e-09 ;
	setAttr ".pt[6386]" -type "float3" -5.9604645e-08 0 6.6356733e-09 ;
	setAttr ".pt[6387]" -type "float3" 5.2154064e-08 0 9.3132257e-10 ;
	setAttr ".pt[6388]" -type "float3" -5.9604645e-08 0 -1.5716068e-08 ;
	setAttr ".pt[6389]" -type "float3" -0.015659243 0 0.00053257652 ;
	setAttr ".pt[6390]" -type "float3" -0.0028148296 0 9.5733223e-05 ;
	setAttr ".pt[6391]" -type "float3" -0.015659243 0 0.0005325579 ;
	setAttr ".pt[6392]" -type "float3" -0.034672227 0 0.0011792131 ;
	setAttr ".pt[6393]" -type "float3" -0.067035183 0 0.0022798621 ;
	setAttr ".pt[6394]" -type "float3" -0.037853792 0 0.0012874128 ;
	setAttr ".pt[6395]" -type "float3" -0.029737201 0 0.0010113742 ;
	setAttr ".pt[6396]" -type "float3" -0.060498852 0 0.0020575621 ;
	setAttr ".pt[6397]" -type "float3" -0.089076243 0 0.003029481 ;
	setAttr ".pt[6398]" -type "float3" -0.134027 0 0.0045582564 ;
	setAttr ".pt[6399]" -type "float3" -0.10028102 0 0.0034105554 ;
	setAttr ".pt[6400]" -type "float3" -0.14678062 0 0.0049920063 ;
	setAttr ".pt[6401]" -type "float3" -0.10756131 0 0.0036581669 ;
	setAttr ".pt[6402]" -type "float3" -0.02356809 0 0.00080156245 ;
	setAttr ".pt[6403]" -type "float3" -0.051601809 0 0.001754976 ;
	setAttr ".pt[6404]" -type "float3" -0.012845169 -2.220446e-16 -0.00050144171 ;
	setAttr ".pt[6405]" -type "float3" -0.036890168 -2.220446e-16 0.00023573665 ;
	setAttr ".pt[6406]" -type "float3" -0.042351265 -2.220446e-16 -0.0033028631 ;
	setAttr ".pt[6407]" -type "float3" -0.081237428 -2.220446e-16 -0.0016777535 ;
	setAttr ".pt[6408]" -type "float3" -0.071242221 -2.220446e-16 0.0015157729 ;
	setAttr ".pt[6409]" -type "float3" -0.11406217 -2.220446e-16 0.0031679156 ;
	setAttr ".pt[6410]" -type "float3" 0.0040532192 -2.220446e-16 -0.0037708543 ;
	setAttr ".pt[6411]" -type "float3" -0.013297576 -2.220446e-16 -0.0040874477 ;
	setAttr ".pt[6412]" -type "float3" 0.025634453 -2.220446e-16 -0.0087956199 ;
	setAttr ".pt[6413]" -type "float3" 0.015694009 -2.220446e-16 -0.010614663 ;
	setAttr ".pt[6414]" -type "float3" 0.035388209 -2.220446e-16 -0.022497373 ;
	setAttr ".pt[6415]" -type "float3" 0.011847249 -2.220446e-16 -0.023586905 ;
	setAttr ".pt[6416]" -type "float3" -0.0056433617 -2.220446e-16 -0.011348004 ;
	setAttr ".pt[6417]" -type "float3" -0.037780974 -2.220446e-16 -0.010634068 ;
	setAttr ".pt[6418]" -type "float3" 0.047513042 -2.220446e-16 -0.014603999 ;
	setAttr ".pt[6419]" -type "float3" 0.047431193 -2.220446e-16 -0.019383317 ;
	setAttr ".pt[6420]" -type "float3" 0.069884874 -2.220446e-16 -0.021369176 ;
	setAttr ".pt[6421]" -type "float3" 0.080366515 -2.220446e-16 -0.029778797 ;
	setAttr ".pt[6422]" -type "float3" 0.1182503 -2.220446e-16 -0.052186187 ;
	setAttr ".pt[6423]" -type "float3" 0.11304771 -2.220446e-16 -0.060222644 ;
	setAttr ".pt[6424]" -type "float3" 0.078018732 -2.220446e-16 -0.036451098 ;
	setAttr ".pt[6425]" -type "float3" 0.063118331 -2.220446e-16 -0.040293474 ;
	setAttr ".pt[6426]" -type "float3" 0.091007136 -2.220446e-16 -0.028047081 ;
	setAttr ".pt[6427]" -type "float3" 0.10983082 -2.220446e-16 -0.040632114 ;
	setAttr ".pt[6428]" -type "float3" 0.11016779 -2.220446e-16 -0.03390697 ;
	setAttr ".pt[6429]" -type "float3" 0.13600659 -2.220446e-16 -0.051243983 ;
	setAttr ".pt[6430]" -type "float3" 0.18292971 -2.220446e-16 -0.083862588 ;
	setAttr ".pt[6431]" -type "float3" 0.19537154 -2.220446e-16 -0.1045533 ;
	setAttr ".pt[6432]" -type "float3" 0.15375313 -2.220446e-16 -0.068626992 ;
	setAttr ".pt[6433]" -type "float3" 0.15803371 -2.220446e-16 -0.082303561 ;
	setAttr ".pt[6434]" -type "float3" 0.1279542 -2.220446e-16 -0.038993187 ;
	setAttr ".pt[6435]" -type "float3" 0.15983318 -2.220446e-16 -0.060796458 ;
	setAttr ".pt[6436]" -type "float3" 0.14196795 -2.220446e-16 -0.042188145 ;
	setAttr ".pt[6437]" -type "float3" 0.17921573 -2.220446e-16 -0.0678408 ;
	setAttr ".pt[6438]" -type "float3" 0.22641641 -2.220446e-16 -0.10504945 ;
	setAttr ".pt[6439]" -type "float3" 0.24776822 -2.220446e-16 -0.13947614 ;
	setAttr ".pt[6440]" -type "float3" 0.2074421 -2.220446e-16 -0.096460931 ;
	setAttr ".pt[6441]" -type "float3" 0.22472489 -2.220446e-16 -0.12430334 ;
	setAttr ".pt[6442]" -type "float3" 0.15148385 -2.220446e-16 -0.043061249 ;
	setAttr ".pt[6443]" -type "float3" 0.19343358 -2.220446e-16 -0.071575105 ;
	setAttr ".pt[6444]" -type "float3" 0.15720682 -2.220446e-16 -0.041885223 ;
	setAttr ".pt[6445]" -type "float3" 0.20282842 -2.220446e-16 -0.071924485 ;
	setAttr ".pt[6446]" -type "float3" 0.24581917 -2.220446e-16 -0.10625747 ;
	setAttr ".pt[6447]" -type "float3" 0.27365729 -2.220446e-16 -0.14951549 ;
	setAttr ".pt[6448]" -type "float3" 0.23929018 -2.220446e-16 -0.10850921 ;
	setAttr ".pt[6449]" -type "float3" 0.26405662 -2.220446e-16 -0.14825679 ;
	setAttr ".pt[6450]" -type "float3" 0.15844126 -2.220446e-16 -0.03853314 ;
	setAttr ".pt[6451]" -type "float3" 0.20609075 -2.220446e-16 -0.068192348 ;
	setAttr ".pt[6452]" -type "float3" 0.1543829 -2.220446e-16 -0.033067875 ;
	setAttr ".pt[6453]" -type "float3" 0.20408174 -2.220446e-16 -0.061177228 ;
	setAttr ".pt[6454]" -type "float3" 0.24074222 -2.220446e-16 -0.086274497 ;
	setAttr ".pt[6455]" -type "float3" 0.27384859 -2.220446e-16 -0.1292816 ;
	setAttr ".pt[6456]" -type "float3" 0.24631272 -2.220446e-16 -0.098622605 ;
	setAttr ".pt[6457]" -type "float3" 0.2768437 -2.220446e-16 -0.14298147 ;
	setAttr ".pt[6458]" -type "float3" 0.14607248 -2.220446e-16 -0.026380697 ;
	setAttr ".pt[6459]" -type "float3" 0.19692956 -2.220446e-16 -0.051574729 ;
	setAttr ".pt[6460]" -type "float3" 0.13439952 -2.220446e-16 -0.01929637 ;
	setAttr ".pt[6461]" -type "float3" 0.18406668 -2.220446e-16 -0.040054448 ;
	setAttr ".pt[6462]" -type "float3" 0.21228246 -2.220446e-16 -0.053097356 ;
	setAttr ".pt[6463]" -type "float3" 0.24957296 -2.220446e-16 -0.086773306 ;
	setAttr ".pt[6464]" -type "float3" 0.22939616 -2.220446e-16 -0.070591062 ;
	setAttr ".pt[6465]" -type "float3" 0.26475811 -2.220446e-16 -0.10985534 ;
	setAttr ".pt[6466]" -type "float3" 0.11889824 -2.220446e-16 -0.012287064 ;
	setAttr ".pt[6467]" -type "float3" 0.16705874 -2.220446e-16 -0.028266052 ;
	setAttr ".pt[6468]" -type "float3" 0.10046834 -2.220446e-16 -0.0061366335 ;
	setAttr ".pt[6469]" -type "float3" 0.14587404 -2.220446e-16 -0.017147798 ;
	setAttr ".pt[6470]" -type "float3" 0.16356429 -2.220446e-16 -0.020153454 ;
	setAttr ".pt[6471]" -type "float3" 0.20171873 -2.220446e-16 -0.039462447 ;
	setAttr ".pt[6472]" -type "float3" 0.19002074 -2.220446e-16 -0.035699364 ;
	setAttr ".pt[6473]" -type "float3" 0.22840421 -2.220446e-16 -0.062478494 ;
	setAttr ".pt[6474]" -type "float3" 0.081467859 -2.220446e-16 -0.001532739 ;
	setAttr ".pt[6475]" -type "float3" 0.12148427 -2.220446e-16 -0.0078011984 ;
	setAttr ".pt[6476]" -type "float3" 0.061427493 -2.220446e-16 0.0014382552 ;
	setAttr ".pt[6477]" -type "float3" 0.096017569 -2.220446e-16 -0.0010836929 ;
	setAttr ".pt[6478]" -type "float3" 0.10351206 -2.220446e-16 0.00056966767 ;
	setAttr ".pt[6479]" -type "float3" 0.13624135 -2.220446e-16 -0.0053258454 ;
	setAttr ".pt[6480]" -type "float3" 0.13411509 -2.220446e-16 -0.0077931536 ;
	setAttr ".pt[6481]" -type "float3" 0.17053679 -2.220446e-16 -0.019911747 ;
	setAttr ".pt[6482]" -type "float3" 0.042014543 -2.220446e-16 0.0026995298 ;
	setAttr ".pt[6483]" -type "float3" 0.071200937 -2.220446e-16 0.0028290956 ;
	setAttr ".pt[6484]" -type "float3" 0.024816614 -2.220446e-16 0.002544153 ;
	setAttr ".pt[6485]" -type "float3" 0.046969336 -2.220446e-16 0.0041651237 ;
	setAttr ".pt[6486]" -type "float3" 0.046984803 -2.220446e-16 0.0057236273 ;
	setAttr ".pt[6487]" -type "float3" 0.068932161 -2.220446e-16 0.0071421806 ;
	setAttr ".pt[6488]" -type "float3" 0.074112438 -2.220446e-16 0.0048713516 ;
	setAttr ".pt[6489]" -type "float3" 0.10178102 -2.220446e-16 0.0035363822 ;
	setAttr ".pt[6490]" -type "float3" 0.012014515 -2.220446e-16 0.0016431299 ;
	setAttr ".pt[6491]" -type "float3" 0.027023884 -2.220446e-16 0.0035948525 ;
	setAttr ".pt[6492]" -type "float3" 0.0031424887 -2.220446e-16 0.00052527984 ;
	setAttr ".pt[6493]" -type "float3" 0.011558649 -2.220446e-16 0.0019949866 ;
	setAttr ".pt[6494]" -type "float3" 0.0087935701 -2.220446e-16 0.0018949962 ;
	setAttr ".pt[6495]" -type "float3" 0.017951466 -2.220446e-16 0.0039563314 ;
	setAttr ".pt[6496]" -type "float3" 0.023958068 -2.220446e-16 0.0041338904 ;
	setAttr ".pt[6497]" -type "float3" 0.040199012 -2.220446e-16 0.0066717076 ;
	setAttr ".pt[6499]" -type "float3" 0.0025636151 -2.220446e-16 0.00052838924 ;
	setAttr ".pt[6504]" -type "float3" 0.00062986312 -2.220446e-16 0.00015826509 ;
	setAttr ".pt[6505]" -type "float3" 0.0046811658 -2.220446e-16 0.0012421161 ;
	setAttr ".pt[6676]" -type "float3" -5.8207661e-10 0 7.2759576e-12 ;
	setAttr ".pt[6682]" -type "float3" -9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".pt[6684]" -type "float3" 1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".pt[6685]" -type "float3" -1.3969839e-09 0 2.910383e-11 ;
	setAttr ".pt[6686]" -type "float3" -3.4924597e-10 0 1.4551915e-11 ;
	setAttr ".pt[6690]" -type "float3" -9.3132257e-09 0 -1.1641532e-09 ;
	setAttr ".pt[6691]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6692]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[6693]" -type "float3" 7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[6694]" -type "float3" 3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".pt[6695]" -type "float3" 3.259629e-09 0 1.1641532e-10 ;
	setAttr ".pt[6696]" -type "float3" -5.5879354e-09 0 -3.4924597e-10 ;
	setAttr ".pt[6697]" -type "float3" 2.3283064e-10 0 -7.2759576e-11 ;
	setAttr ".pt[6698]" -type "float3" 1.1117663e-08 0 4.1909516e-09 ;
	setAttr ".pt[6699]" -type "float3" -7.4505806e-09 0 -6.9849193e-10 ;
	setAttr ".pt[6700]" -type "float3" -7.21775e-09 0 5.8207661e-11 ;
	setAttr ".pt[6701]" -type "float3" -3.4924597e-09 0 9.8953024e-10 ;
	setAttr ".pt[6702]" -type "float3" -3.7252903e-09 0 -1.7462298e-09 ;
	setAttr ".pt[6703]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[6704]" -type "float3" 2.1886081e-08 0 -1.1641532e-09 ;
	setAttr ".pt[6705]" -type "float3" 9.2550181e-09 0 2.3283064e-10 ;
	setAttr ".pt[6706]" -type "float3" -8.3819032e-09 0 1.7462298e-09 ;
	setAttr ".pt[6707]" -type "float3" 3.0733645e-08 0 4.4237822e-09 ;
	setAttr ".pt[6708]" -type "float3" -6.7055225e-08 0 1.2107193e-08 ;
	setAttr ".pt[6709]" -type "float3" -1.3038516e-08 0 1.2805685e-09 ;
	setAttr ".pt[6710]" -type "float3" -0.0040369821 0 0.00013730885 ;
	setAttr ".pt[6711]" -type "float3" -0.0038428255 0 0.00013069085 ;
	setAttr ".pt[6712]" -type "float3" -7.4505806e-09 0 6.4028427e-09 ;
	setAttr ".pt[6713]" -type "float3" -1.8626451e-09 0 1.0477379e-09 ;
	setAttr ".pt[6714]" -type "float3" -0.001135974 0 3.8631904e-05 ;
	setAttr ".pt[6715]" -type "float3" -0.0028150065 0 9.5736483e-05 ;
	setAttr ".pt[6716]" -type "float3" -0.0047565196 0 0.00016174398 ;
	setAttr ".pt[6717]" -type "float3" -0.0098173032 0 0.000333884 ;
	setAttr ".pt[6718]" -type "float3" -0.026131758 0 0.0008887687 ;
	setAttr ".pt[6719]" -type "float3" -0.030325476 0 0.001031379 ;
	setAttr ".pt[6720]" -type "float3" -0.013069323 0 0.00044448709 ;
	setAttr ".pt[6721]" -type "float3" -0.014158636 0 0.00048151767 ;
	setAttr ".pt[6722]" -type "float3" -0.010302883 0 0.00035038151 ;
	setAttr ".pt[6723]" -type "float3" -0.018425794 0 0.00062666042 ;
	setAttr ".pt[6724]" -type "float3" -0.016649242 0 0.00056623359 ;
	setAttr ".pt[6725]" -type "float3" -0.029457022 0 0.0010018295 ;
	setAttr ".pt[6726]" -type "float3" -0.058147684 0 0.0019776002 ;
	setAttr ".pt[6727]" -type "float3" -0.07279069 0 0.0024756379 ;
	setAttr ".pt[6728]" -type "float3" -0.041475322 0 0.0014105916 ;
	setAttr ".pt[6729]" -type "float3" -0.050242599 0 0.0017087224 ;
	setAttr ".pt[6730]" -type "float3" -0.02356812 0 0.00080153078 ;
	setAttr ".pt[6731]" -type "float3" -0.040684644 0 0.0013836721 ;
	setAttr ".pt[6732]" -type "float3" -0.029737387 0 0.0010113402 ;
	setAttr ".pt[6733]" -type "float3" -0.051601734 0 0.0017549723 ;
	setAttr ".pt[6734]" -type "float3" -0.089076169 0 0.0030294969 ;
	setAttr ".pt[6735]" -type "float3" -0.11651679 0 0.003962731 ;
	setAttr ".pt[6736]" -type "float3" -0.074452683 0 0.0025321592 ;
	setAttr ".pt[6737]" -type "float3" -0.095473357 0 0.0032470771 ;
	setAttr ".pt[6738]" -type "float3" -0.034672279 0 0.0011792056 ;
	setAttr ".pt[6739]" -type "float3" -0.06049886 0 0.0020575714 ;
	setAttr ".pt[6740]" -type "float3" -0.037853755 0 0.0012874319 ;
	setAttr ".pt[6741]" -type "float3" -0.067035206 0 0.0022798704 ;
	setAttr ".pt[6742]" -type "float3" -0.10756128 0 0.0036581659 ;
	setAttr ".pt[6743]" -type "float3" -0.14678062 0 0.0049920008 ;
	setAttr ".pt[6744]" -type "float3" -0.10028096 0 0.003410561 ;
	setAttr ".pt[6745]" -type "float3" -0.1340269 0 0.0045582619 ;
	setAttr ".pt[6746]" -type "float3" -0.039141666 0 0.0013312201 ;
	setAttr ".pt[6747]" -type "float3" -0.070461772 0 0.002396401 ;
	setAttr ".pt[6748]" -type "float3" -0.070461772 0 0.0023964085 ;
	setAttr ".pt[6749]" -type "float3" -0.1533902 0 0.0052167932 ;
	setAttr ".pt[6750]" -type "float3" -0.11000519 0 0.0037412876 ;
	setAttr ".pt[6751]" -type "float3" -0.1533902 0 0.0052168006 ;
	setAttr ".pt[6752]" -type "float3" -0.18452427 0 0.0062756757 ;
	setAttr ".pt[6753]" -type "float3" -0.23687746 0 0.0080561964 ;
	setAttr ".pt[6754]" -type "float3" -0.19698098 0 0.0066993232 ;
	setAttr ".pt[6755]" -type "float3" -0.16409039 -2.220446e-16 0.0053405021 ;
	setAttr ".pt[6756]" -type "float3" -0.21691127 0 0.0073771491 ;
	setAttr ".pt[6757]" -type "float3" -0.23556195 -2.220446e-16 0.0064547723 ;
	setAttr ".pt[6758]" -type "float3" -0.2895329 -2.220446e-16 0.0094618425 ;
	setAttr ".pt[6759]" -type "float3" -0.26925993 0 0.0091575291 ;
	setAttr ".pt[6760]" -type "float3" -0.31836405 0 0.010827559 ;
	setAttr ".pt[6761]" -type "float3" -0.28759503 0 0.0097811054 ;
	setAttr ".pt[6762]" -type "float3" -0.12776686 -2.220446e-16 0.00058018148 ;
	setAttr ".pt[6763]" -type "float3" -0.18114902 -2.220446e-16 0.0036291033 ;
	setAttr ".pt[6764]" -type "float3" -0.079264127 -2.220446e-16 -0.0087237554 ;
	setAttr ".pt[6765]" -type "float3" -0.12702958 -2.220446e-16 -0.0059322445 ;
	setAttr ".pt[6766]" -type "float3" -0.11203007 -2.220446e-16 -0.016867694 ;
	setAttr ".pt[6767]" -type "float3" -0.16434516 -2.220446e-16 -0.011980058 ;
	setAttr ".pt[6768]" -type "float3" -0.18033543 -2.220446e-16 -0.0022617807 ;
	setAttr ".pt[6769]" -type "float3" -0.23522434 -2.220446e-16 0.0018610312 ;
	setAttr ".pt[6770]" -type "float3" -0.021369141 -2.220446e-16 -0.023170782 ;
	setAttr ".pt[6771]" -type "float3" -0.063461818 -2.220446e-16 -0.020758785 ;
	setAttr ".pt[6772]" -type "float3" 0.037639618 -2.220446e-16 -0.041539539 ;
	setAttr ".pt[6773]" -type "float3" 0.0031356248 -2.220446e-16 -0.040267605 ;
	setAttr ".pt[6774]" -type "float3" 0.033008005 -2.220446e-16 -0.061609525 ;
	setAttr ".pt[6775]" -type "float3" -0.0090596136 -2.220446e-16 -0.055642638 ;
	setAttr ".pt[6776]" -type "float3" -0.039041508 -2.220446e-16 -0.036852166 ;
	setAttr ".pt[6777]" -type "float3" -0.086278826 -2.220446e-16 -0.03152718 ;
	setAttr ".pt[6778]" -type "float3" 0.095476881 -2.220446e-16 -0.064158641 ;
	setAttr ".pt[6779]" -type "float3" 0.069026887 -2.220446e-16 -0.064997032 ;
	setAttr ".pt[6780]" -type "float3" 0.14909412 -2.220446e-16 -0.090584464 ;
	setAttr ".pt[6781]" -type "float3" 0.12897567 -2.220446e-16 -0.093347318 ;
	setAttr ".pt[6782]" -type "float3" 0.15863799 -2.220446e-16 -0.1251791 ;
	setAttr ".pt[6783]" -type "float3" 0.12665278 -2.220446e-16 -0.11734084 ;
	setAttr ".pt[6784]" -type "float3" 0.099923693 -2.220446e-16 -0.091188423 ;
	setAttr ".pt[6785]" -type "float3" 0.062349126 -2.220446e-16 -0.083710082 ;
	setAttr ".pt[6786]" -type "float3" 0.19492905 -2.220446e-16 -0.11903192 ;
	setAttr ".pt[6787]" -type "float3" 0.18223915 -2.220446e-16 -0.12621471 ;
	setAttr ".pt[6788]" -type "float3" 0.23041925 -2.220446e-16 -0.14704768 ;
	setAttr ".pt[6789]" -type "float3" 0.22467297 -2.220446e-16 -0.16079646 ;
	setAttr ".pt[6790]" -type "float3" 0.24312755 -2.220446e-16 -0.20399459 ;
	setAttr ".pt[6791]" -type "float3" 0.2224308 -2.220446e-16 -0.20105357 ;
	setAttr ".pt[6792]" -type "float3" 0.20754312 -2.220446e-16 -0.16373491 ;
	setAttr ".pt[6793]" -type "float3" 0.18092228 -2.220446e-16 -0.15641953 ;
	setAttr ".pt[6794]" -type "float3" 0.25710866 -2.220446e-16 -0.17040235 ;
	setAttr ".pt[6795]" -type "float3" 0.25515607 -2.220446e-16 -0.19323751 ;
	setAttr ".pt[6796]" -type "float3" 0.27623221 -2.220446e-16 -0.1865215 ;
	setAttr ".pt[6797]" -type "float3" 0.27653208 -2.220446e-16 -0.21811149 ;
	setAttr ".pt[6798]" -type "float3" 0.28156689 -2.220446e-16 -0.26247388 ;
	setAttr ".pt[6799]" -type "float3" 0.26577196 -2.220446e-16 -0.27900195 ;
	setAttr ".pt[6800]" -type "float3" 0.26710704 -2.220446e-16 -0.23885997 ;
	setAttr ".pt[6801]" -type "float3" 0.24964562 -2.220446e-16 -0.24501275 ;
	setAttr ".pt[6802]" -type "float3" 0.28813455 -2.220446e-16 -0.19339825 ;
	setAttr ".pt[6803]" -type "float3" 0.28996459 -2.220446e-16 -0.23265068 ;
	setAttr ".pt[6804]" -type "float3" 0.29352063 -2.220446e-16 -0.19010611 ;
	setAttr ".pt[6805]" -type "float3" 0.29668185 -2.220446e-16 -0.23496103 ;
	setAttr ".pt[6806]" -type "float3" 0.29062656 -2.220446e-16 -0.26766714 ;
	setAttr ".pt[6807]" -type "float3" 0.27451029 -2.220446e-16 -0.301002 ;
	setAttr ".pt[6808]" -type "float3" 0.28873056 -2.220446e-16 -0.27253929 ;
	setAttr ".pt[6809]" -type "float3" 0.27308339 -2.220446e-16 -0.29853916 ;
	setAttr ".pt[6810]" -type "float3" 0.29305479 -2.220446e-16 -0.17698467 ;
	setAttr ".pt[6811]" -type "float3" 0.29797664 -2.220446e-16 -0.22474752 ;
	setAttr ".pt[6812]" -type "float3" 0.28694135 -2.220446e-16 -0.15540303 ;
	setAttr ".pt[6813]" -type "float3" 0.29454473 -2.220446e-16 -0.20315424 ;
	setAttr ".pt[6814]" -type "float3" 0.28363213 -2.220446e-16 -0.21740313 ;
	setAttr ".pt[6815]" -type "float3" 0.2695837 -2.220446e-16 -0.25831068 ;
	setAttr ".pt[6816]" -type "float3" 0.28880841 -2.220446e-16 -0.2485446 ;
	setAttr ".pt[6817]" -type "float3" 0.2730265 -2.220446e-16 -0.28738853 ;
	setAttr ".pt[6818]" -type "float3" 0.27500987 -2.220446e-16 -0.12768708 ;
	setAttr ".pt[6819]" -type "float3" 0.28626493 -2.220446e-16 -0.17254546 ;
	setAttr ".pt[6820]" -type "float3" 0.25684226 -2.220446e-16 -0.096740827 ;
	setAttr ".pt[6821]" -type "float3" 0.27238223 -2.220446e-16 -0.13620284 ;
	setAttr ".pt[6822]" -type "float3" 0.25917524 -2.220446e-16 -0.13357757 ;
	setAttr ".pt[6823]" -type "float3" 0.25404665 -2.220446e-16 -0.16974959 ;
	setAttr ".pt[6824]" -type "float3" 0.27426362 -2.220446e-16 -0.17766711 ;
	setAttr ".pt[6825]" -type "float3" 0.2637313 -2.220446e-16 -0.21727212 ;
	setAttr ".pt[6826]" -type "float3" 0.23229504 -2.220446e-16 -0.065823838 ;
	setAttr ".pt[6827]" -type "float3" 0.25200465 -2.220446e-16 -0.097968914 ;
	setAttr ".pt[6828]" -type "float3" 0.20182791 -2.220446e-16 -0.038041949 ;
	setAttr ".pt[6829]" -type "float3" 0.22480674 -2.220446e-16 -0.061842654 ;
	setAttr ".pt[6830]" -type "float3" 0.20732883 -2.220446e-16 -0.050808918 ;
	setAttr ".pt[6831]" -type "float3" 0.21392837 -2.220446e-16 -0.073514313 ;
	setAttr ".pt[6832]" -type "float3" 0.23712853 -2.220446e-16 -0.089906432 ;
	setAttr ".pt[6833]" -type "float3" 0.23794277 -2.220446e-16 -0.11999762 ;
	setAttr ".pt[6834]" -type "float3" 0.16674341 -2.220446e-16 -0.015874416 ;
	setAttr ".pt[6835]" -type "float3" 0.19128498 -2.220446e-16 -0.031247936 ;
	setAttr ".pt[6836]" -type "float3" 0.12922432 -2.220446e-16 -0.00077121146 ;
	setAttr ".pt[6837]" -type "float3" 0.15299807 -2.220446e-16 -0.0086262859 ;
	setAttr ".pt[6838]" -type "float3" 0.13118914 -2.220446e-16 4.2735133e-05 ;
	setAttr ".pt[6839]" -type "float3" 0.14410196 -2.220446e-16 -0.0075501329 ;
	setAttr ".pt[6840]" -type "float3" 0.17119576 -2.220446e-16 -0.020181349 ;
	setAttr ".pt[6841]" -type "float3" 0.18185642 -2.220446e-16 -0.034897871 ;
	setAttr ".pt[6842]" -type "float3" 0.09148097 -2.220446e-16 0.0071117887 ;
	setAttr ".pt[6843]" -type "float3" 0.11318117 -2.220446e-16 0.0048995032 ;
	setAttr ".pt[6844]" -type "float3" 0.057758778 -2.220446e-16 0.0088525005 ;
	setAttr ".pt[6845]" -type "float3" 0.075081095 -2.220446e-16 0.010075134 ;
	setAttr ".pt[6846]" -type "float3" 0.054619428 -2.220446e-16 0.0111373 ;
	setAttr ".pt[6847]" -type "float3" 0.065432236 -2.220446e-16 0.012264839 ;
	setAttr ".pt[6848]" -type "float3" 0.091149405 -2.220446e-16 0.009834433 ;
	setAttr ".pt[6849]" -type "float3" 0.10354579 -2.220446e-16 0.0077305809 ;
	setAttr ".pt[6850]" -type "float3" 0.029631395 -2.220446e-16 0.0065223174 ;
	setAttr ".pt[6851]" -type "float3" 0.042385161 -2.220446e-16 0.0090962239 ;
	setAttr ".pt[6852]" -type "float3" 0.010110814 -2.220446e-16 0.0027954283 ;
	setAttr ".pt[6853]" -type "float3" 0.017566111 -2.220446e-16 0.0049800444 ;
	setAttr ".pt[6854]" -type "float3" 0.0066772443 -2.220446e-16 0.0023689792 ;
	setAttr ".pt[6855]" -type "float3" 0.010462998 -2.220446e-16 0.003847172 ;
	setAttr ".pt[6856]" -type "float3" 0.025757246 -2.220446e-16 0.0073787775 ;
	setAttr ".pt[6857]" -type "float3" 0.033357795 -2.220446e-16 0.0095242653 ;
	setAttr ".pt[6858]" -type "float3" 0.00057515013 -2.220446e-16 0.00018497108 ;
	setAttr ".pt[6859]" -type "float3" 0.0033076759 -2.220446e-16 0.0011222458 ;
	setAttr ".pt[6865]" -type "float3" 0.00048589136 -2.220446e-16 0.00020962466 ;
	setAttr ".pt[7050]" -type "float3" -2.910383e-11 0 -5.4569682e-12 ;
	setAttr ".pt[7052]" -type "float3" 2.7939677e-09 0 -2.910383e-11 ;
	setAttr ".pt[7058]" -type "float3" -5.3551048e-09 0 5.8207661e-10 ;
	setAttr ".pt[7059]" -type "float3" -1.3969839e-09 0 2.910383e-11 ;
	setAttr ".pt[7060]" -type "float3" -6.519258e-09 0 1.0477379e-09 ;
	setAttr ".pt[7061]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[7062]" -type "float3" -3.7252903e-09 0 1.2223609e-09 ;
	setAttr ".pt[7063]" -type "float3" -4.6566129e-10 0 4.9476512e-10 ;
	setAttr ".pt[7064]" -type "float3" 0 0 -1.4551915e-10 ;
	setAttr ".pt[7065]" -type "float3" 2.910383e-11 0 -7.2759576e-12 ;
	setAttr ".pt[7066]" -type "float3" -0.0021793582 0 7.4120522e-05 ;
	setAttr ".pt[7067]" -type "float3" -0.00050080835 0 1.703104e-05 ;
	setAttr ".pt[7068]" -type "float3" -0.012719193 0 0.00043258697 ;
	setAttr ".pt[7069]" -type "float3" -0.0088226292 0 0.00030006387 ;
	setAttr ".pt[7070]" -type "float3" -0.019391429 0 0.00065950211 ;
	setAttr ".pt[7071]" -type "float3" -0.010302946 0 0.0003503999 ;
	setAttr ".pt[7072]" -type "float3" -0.0038428609 0 0.00013069295 ;
	setAttr ".pt[7073]" -type "float3" -0.00050080649 0 1.7032669e-05 ;
	setAttr ".pt[7074]" -type "float3" -0.030666629 0 0.0010429776 ;
	setAttr ".pt[7075]" -type "float3" -0.026721628 0 0.00090879272 ;
	setAttr ".pt[7076]" -type "float3" -0.0545003 0 0.0018535512 ;
	setAttr ".pt[7077]" -type "float3" -0.052739725 0 0.0017936653 ;
	setAttr ".pt[7078]" -type "float3" -0.07975217 0 0.0027123741 ;
	setAttr ".pt[7079]" -type "float3" -0.067813501 0 0.0023063354 ;
	setAttr ".pt[7080]" -type "float3" -0.045324612 0 0.0015414814 ;
	setAttr ".pt[7081]" -type "float3" -0.033604465 0 0.0011428889 ;
	setAttr ".pt[7082]" -type "float3" -0.082225747 0 0.0027965026 ;
	setAttr ".pt[7083]" -type "float3" -0.0846292 0 0.0028782329 ;
	setAttr ".pt[7084]" -type "float3" -0.11177962 0 0.0038016362 ;
	setAttr ".pt[7085]" -type "float3" -0.1201388 0 0.0040859072 ;
	setAttr ".pt[7086]" -type "float3" -0.16246325 0 0.0055253897 ;
	setAttr ".pt[7087]" -type "float3" -0.15828335 0 0.0053832098 ;
	setAttr ".pt[7088]" -type "float3" -0.12013879 0 0.0040859082 ;
	setAttr ".pt[7089]" -type "float3" -0.11053883 0 0.0037594256 ;
	setAttr ".pt[7090]" -type "float3" -0.139634 0 0.0047489386 ;
	setAttr ".pt[7091]" -type "float3" -0.15578981 0 0.0052983938 ;
	setAttr ".pt[7092]" -type "float3" -0.16491553 0 0.0056087747 ;
	setAttr ".pt[7093]" -type "float3" -0.18913713 0 0.0064325589 ;
	setAttr ".pt[7094]" -type "float3" -0.24050485 0 0.0081795799 ;
	setAttr ".pt[7095]" -type "float3" -0.25250921 0 0.0085878167 ;
	setAttr ".pt[7096]" -type "float3" -0.20386487 0 0.0069334395 ;
	setAttr ".pt[7097]" -type "float3" -0.20701228 0 0.0070404997 ;
	setAttr ".pt[7098]" -type "float3" -0.18452442 0 0.0062756944 ;
	setAttr ".pt[7099]" -type "float3" -0.21691106 0 0.007377136 ;
	setAttr ".pt[7100]" -type "float3" -0.19698094 0 0.0066993176 ;
	setAttr ".pt[7101]" -type "float3" -0.2368774 0 0.0080561964 ;
	setAttr ".pt[7102]" -type "float3" -0.28759497 0 0.009781098 ;
	setAttr ".pt[7103]" -type "float3" -0.31836408 0 0.010827566 ;
	setAttr ".pt[7104]" -type "float3" -0.2692599 0 0.0091574993 ;
	setAttr ".pt[7105]" -type "float3" -0.29076532 0 0.0098888958 ;
	setAttr ".pt[7106]" -type "float3" -0.20125958 0 0.0068448428 ;
	setAttr ".pt[7107]" -type "float3" -0.2473125 0 0.0084110927 ;
	setAttr ".pt[7108]" -type "float3" -0.2473125 0 0.0084111076 ;
	setAttr ".pt[7109]" -type "float3" -0.3328183 0 0.01131916 ;
	setAttr ".pt[7110]" -type "float3" -0.29378903 0 0.0099917613 ;
	setAttr ".pt[7111]" -type "float3" -0.3328183 0 0.01131916 ;
	setAttr ".pt[7112]" -type "float3" -0.33646494 0 0.011443187 ;
	setAttr ".pt[7113]" -type "float3" -0.37295225 0 0.012684121 ;
	setAttr ".pt[7114]" -type "float3" -0.36052692 0 0.012261521 ;
	setAttr ".pt[7115]" -type "float3" -0.28929555 -2.220446e-16 0.0064554354 ;
	setAttr ".pt[7116]" -type "float3" -0.33587143 0 0.010303733 ;
	setAttr ".pt[7117]" -type "float3" -0.31536946 0 0.0065676644 ;
	setAttr ".pt[7118]" -type "float3" -0.35095683 2.220446e-16 0.010982011 ;
	setAttr ".pt[7119]" -type "float3" -0.36960354 0 0.012570218 ;
	setAttr ".pt[7120]" -type "float3" -0.39147291 0 0.013313989 ;
	setAttr ".pt[7121]" -type "float3" -0.39788494 0 0.013532096 ;
	setAttr ".pt[7122]" -type "float3" -0.21902145 -2.220446e-16 -0.0057781623 ;
	setAttr ".pt[7123]" -type "float3" -0.27004609 0 0.00041851492 ;
	setAttr ".pt[7124]" -type "float3" -0.13702831 -2.220446e-16 -0.02466947 ;
	setAttr ".pt[7125]" -type "float3" -0.18856858 0 -0.016289065 ;
	setAttr ".pt[7126]" -type "float3" -0.15327162 0 -0.025774587 ;
	setAttr ".pt[7127]" -type "float3" -0.20038325 2.220446e-16 -0.014595985 ;
	setAttr ".pt[7128]" -type "float3" -0.23790473 0 -0.0072867661 ;
	setAttr ".pt[7129]" -type "float3" -0.28219992 0 0.00077249913 ;
	setAttr ".pt[7130]" -type "float3" -0.055977032 -2.220446e-16 -0.0471876 ;
	setAttr ".pt[7131]" -type "float3" -0.10481867 0 -0.036899004 ;
	setAttr ".pt[7132]" -type "float3" 0.020299627 -2.220446e-16 -0.073582448 ;
	setAttr ".pt[7133]" -type "float3" -0.025988251 0 -0.060125031 ;
	setAttr ".pt[7134]" -type "float3" 0.0011441992 0 -0.068087228 ;
	setAttr ".pt[7135]" -type "float3" -0.041830916 2.220446e-16 -0.051427238 ;
	setAttr ".pt[7136]" -type "float3" -0.07203415 0 -0.046164501 ;
	setAttr ".pt[7137]" -type "float3" -0.11806867 0 -0.032367859 ;
	setAttr ".pt[7138]" -type "float3" 0.087871559 -2.220446e-16 -0.10376655 ;
	setAttr ".pt[7139]" -type "float3" 0.044918749 0 -0.086190857 ;
	setAttr ".pt[7140]" -type "float3" 0.14643283 -2.220446e-16 -0.14060967 ;
	setAttr ".pt[7141]" -type "float3" 0.10705066 0 -0.11864533 ;
	setAttr ".pt[7142]" -type "float3" 0.12118465 0 -0.13027576 ;
	setAttr ".pt[7143]" -type "float3" 0.083951622 2.220446e-16 -0.1022531 ;
	setAttr ".pt[7144]" -type "float3" 0.065838426 0 -0.09482941 ;
	setAttr ".pt[7145]" -type "float3" 0.025673838 0 -0.073357873 ;
	setAttr ".pt[7146]" -type "float3" 0.1936949 -2.220446e-16 -0.18525518 ;
	setAttr ".pt[7147]" -type "float3" 0.15901878 0 -0.16021809 ;
	setAttr ".pt[7148]" -type "float3" 0.22595607 -2.220446e-16 -0.23593876 ;
	setAttr ".pt[7149]" -type "float3" 0.19720085 0 -0.2116228 ;
	setAttr ".pt[7150]" -type "float3" 0.19475713 0 -0.23493215 ;
	setAttr ".pt[7151]" -type "float3" 0.16878821 2.220446e-16 -0.19960706 ;
	setAttr ".pt[7152]" -type "float3" 0.16539182 0 -0.17841868 ;
	setAttr ".pt[7153]" -type "float3" 0.13300155 0 -0.14376411 ;
	setAttr ".pt[7154]" -type "float3" 0.24473312 -2.220446e-16 -0.2796824 ;
	setAttr ".pt[7155]" -type "float3" 0.22057439 0 -0.26377812 ;
	setAttr ".pt[7156]" -type "float3" 0.25290629 -2.220446e-16 -0.30975482 ;
	setAttr ".pt[7157]" -type "float3" 0.23142608 0 -0.30419558 ;
	setAttr ".pt[7158]" -type "float3" 0.21436904 0 -0.31801349 ;
	setAttr ".pt[7159]" -type "float3" 0.20019625 2.220446e-16 -0.30190682 ;
	setAttr ".pt[7160]" -type "float3" 0.21041143 0 -0.28406644 ;
	setAttr ".pt[7161]" -type "float3" 0.19088879 0 -0.25538561 ;
	setAttr ".pt[7162]" -type "float3" 0.25381845 -2.220446e-16 -0.32209906 ;
	setAttr ".pt[7163]" -type "float3" 0.23281814 0 -0.32730344 ;
	setAttr ".pt[7164]" -type "float3" 0.25128737 -2.220446e-16 -0.3155416 ;
	setAttr ".pt[7165]" -type "float3" 0.22926627 0 -0.3302961 ;
	setAttr ".pt[7166]" -type "float3" 0.20526597 0 -0.32746458 ;
	setAttr ".pt[7167]" -type "float3" 0.19216225 2.220446e-16 -0.3346172 ;
	setAttr ".pt[7168]" -type "float3" 0.21114922 0 -0.33391759 ;
	setAttr ".pt[7169]" -type "float3" 0.19876955 0 -0.32979712 ;
	setAttr ".pt[7170]" -type "float3" 0.2478983 -2.220446e-16 -0.29116565 ;
	setAttr ".pt[7171]" -type "float3" 0.22474319 0 -0.31338003 ;
	setAttr ".pt[7172]" -type "float3" 0.24420011 -2.220446e-16 -0.25234836 ;
	setAttr ".pt[7173]" -type "float3" 0.22115228 0 -0.27913162 ;
	setAttr ".pt[7174]" -type "float3" 0.197552 0 -0.25713992 ;
	setAttr ".pt[7175]" -type "float3" 0.18171972 2.220446e-16 -0.28028902 ;
	setAttr ".pt[7176]" -type "float3" 0.20047644 0 -0.30061221 ;
	setAttr ".pt[7177]" -type "float3" 0.18562873 0 -0.31710821 ;
	setAttr ".pt[7178]" -type "float3" 0.23859976 -2.220446e-16 -0.20341776 ;
	setAttr ".pt[7179]" -type "float3" 0.2178161 0 -0.23192956 ;
	setAttr ".pt[7180]" -type "float3" 0.22834964 -2.220446e-16 -0.14990632 ;
	setAttr ".pt[7181]" -type "float3" 0.21203558 0 -0.17731789 ;
	setAttr ".pt[7182]" -type "float3" 0.18707457 0 -0.14448383 ;
	setAttr ".pt[7183]" -type "float3" 0.17596564 2.220446e-16 -0.17121843 ;
	setAttr ".pt[7184]" -type "float3" 0.19437012 0 -0.20297341 ;
	setAttr ".pt[7185]" -type "float3" 0.17963222 0 -0.2294437 ;
	setAttr ".pt[7186]" -type "float3" 0.21077028 -2.220446e-16 -0.097588725 ;
	setAttr ".pt[7187]" -type "float3" 0.2004202 0 -0.1214104 ;
	setAttr ".pt[7188]" -type "float3" 0.18470459 -2.220446e-16 -0.052098572 ;
	setAttr ".pt[7189]" -type "float3" 0.18050396 0 -0.070417844 ;
	setAttr ".pt[7190]" -type "float3" 0.15003633 0 -0.043812849 ;
	setAttr ".pt[7191]" -type "float3" 0.14812389 2.220446e-16 -0.0606611 ;
	setAttr ".pt[7192]" -type "float3" 0.17289451 0 -0.08980196 ;
	setAttr ".pt[7193]" -type "float3" 0.16639142 0 -0.11244921 ;
	setAttr ".pt[7194]" -type "float3" 0.15077288 -2.220446e-16 -0.017576464 ;
	setAttr ".pt[7195]" -type "float3" 0.15198526 0 -0.029685315 ;
	setAttr ".pt[7196]" -type "float3" 0.11238601 -2.220446e-16 0.0036180208 ;
	setAttr ".pt[7197]" -type "float3" 0.11712378 0 -0.0025515165 ;
	setAttr ".pt[7198]" -type "float3" 0.085111871 0 0.007224137 ;
	setAttr ".pt[7199]" -type "float3" 0.09086974 2.220446e-16 0.0017688901 ;
	setAttr ".pt[7200]" -type "float3" 0.1195874 0 -0.010922503 ;
	setAttr ".pt[7201]" -type "float3" 0.12215674 0 -0.021979256 ;
	setAttr ".pt[7202]" -type "float3" 0.074086256 -2.220446e-16 0.012171855 ;
	setAttr ".pt[7203]" -type "float3" 0.08010444 0 0.010549926 ;
	setAttr ".pt[7204]" -type "float3" 0.040201016 -2.220446e-16 0.011244136 ;
	setAttr ".pt[7205]" -type "float3" 0.04613002 0 0.012246998 ;
	setAttr ".pt[7206]" -type "float3" 0.023930298 0 0.0088549228 ;
	setAttr ".pt[7207]" -type "float3" 0.029523065 2.220446e-16 0.010129886 ;
	setAttr ".pt[7208]" -type "float3" 0.051483534 0 0.012287932 ;
	setAttr ".pt[7209]" -type "float3" 0.058313444 0 0.011270979 ;
	setAttr ".pt[7210]" -type "float3" 0.01519207 -2.220446e-16 0.0057237865 ;
	setAttr ".pt[7211]" -type "float3" 0.019325992 0 0.0073327851 ;
	setAttr ".pt[7212]" -type "float3" 0.0017714503 -2.220446e-16 0.00080451515 ;
	setAttr ".pt[7213]" -type "float3" 0.0035498268 0 0.0016737971 ;
	setAttr ".pt[7216]" -type "float3" 0.0057778126 0 0.0027640667 ;
	setAttr ".pt[7217]" -type "float3" 0.0092165135 0 0.0043135025 ;
	setAttr ".pt[7418]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".pt[7420]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".pt[7421]" -type "float3" 4.6566129e-10 0 -2.401066e-10 ;
	setAttr ".pt[7422]" -type "float3" -1.8626451e-09 0 1.3387762e-09 ;
	setAttr ".pt[7423]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".pt[7424]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[7426]" -type "float3" -0.0028149078 0 9.5735319e-05 ;
	setAttr ".pt[7427]" -type "float3" -4.6566129e-09 0 -1.1641532e-10 ;
	setAttr ".pt[7428]" -type "float3" -0.020010395 0 0.00068055541 ;
	setAttr ".pt[7429]" -type "float3" -0.0079198591 0 0.00026935423 ;
	setAttr ".pt[7430]" -type "float3" -0.015253742 0 0.0005187653 ;
	setAttr ".pt[7431]" -type "float3" -0.0040369597 0 0.00013729557 ;
	setAttr ".pt[7432]" -type "float3" -0.001019935 0 3.4684388e-05 ;
	setAttr ".pt[7433]" -type "float3" -3.7252903e-09 0 -1.9208528e-09 ;
	setAttr ".pt[7434]" -type "float3" -0.050802048 0 0.0017277789 ;
	setAttr ".pt[7435]" -type "float3" -0.031891964 0 0.0010846438 ;
	setAttr ".pt[7436]" -type "float3" -0.093128249 0 0.0031673168 ;
	setAttr ".pt[7437]" -type "float3" -0.070123293 0 0.0023848829 ;
	setAttr ".pt[7438]" -type "float3" -0.091582179 0 0.0031147078 ;
	setAttr ".pt[7439]" -type "float3" -0.063654065 0 0.0021648814 ;
	setAttr ".pt[7440]" -type "float3" -0.046261385 0 0.0015733615 ;
	setAttr ".pt[7441]" -type "float3" -0.025616275 0 0.00087120442 ;
	setAttr ".pt[7442]" -type "float3" -0.14360853 0 0.0048841378 ;
	setAttr ".pt[7443]" -type "float3" -0.12013889 0 0.0040859259 ;
	setAttr ".pt[7444]" -type "float3" -0.197846 0 0.0067287791 ;
	setAttr ".pt[7445]" -type "float3" -0.17677842 0 0.0060122381 ;
	setAttr ".pt[7446]" -type "float3" -0.20892483 0 0.0071055489 ;
	setAttr ".pt[7447]" -type "float3" -0.17590405 0 0.0059825317 ;
	setAttr ".pt[7448]" -type "float3" -0.1474676 0 0.0050154058 ;
	setAttr ".pt[7449]" -type "float3" -0.11527357 0 0.0039204438 ;
	setAttr ".pt[7450]" -type "float3" -0.25120831 0 0.0085436003 ;
	setAttr ".pt[7451]" -type "float3" -0.23575377 0 0.0080179824 ;
	setAttr ".pt[7452]" -type "float3" -0.29886651 0 0.010164454 ;
	setAttr ".pt[7453]" -type "float3" -0.29146069 0 0.0099125644 ;
	setAttr ".pt[7454]" -type "float3" -0.32561272 0 0.011074092 ;
	setAttr ".pt[7455]" -type "float3" -0.30124402 0 0.010245304 ;
	setAttr ".pt[7456]" -type "float3" -0.270282 0 0.0091922879 ;
	setAttr ".pt[7457]" -type "float3" -0.23989041 0 0.0081586679 ;
	setAttr ".pt[7458]" -type "float3" -0.33646491 0 0.011443179 ;
	setAttr ".pt[7459]" -type "float3" -0.33903411 0 0.011530539 ;
	setAttr ".pt[7460]" -type "float3" -0.3605268 0 0.01226151 ;
	setAttr ".pt[7461]" -type "float3" -0.37295219 0 0.01268411 ;
	setAttr ".pt[7462]" -type "float3" -0.39788488 0 0.013532066 ;
	setAttr ".pt[7463]" -type "float3" -0.39147297 0 0.013313993 ;
	setAttr ".pt[7464]" -type "float3" -0.36960348 0 0.012570214 ;
	setAttr ".pt[7465]" -type "float3" -0.35333657 0 0.012016985 ;
	setAttr ".pt[7466]" -type "float3" -0.36880523 0 0.012543091 ;
	setAttr ".pt[7467]" -type "float3" -0.39095464 0 0.013296356 ;
	setAttr ".pt[7468]" -type "float3" -0.3909547 0 0.013296379 ;
	setAttr ".pt[7469]" -type "float3" -0.41157302 0 0.013997621 ;
	setAttr ".pt[7470]" -type "float3" -0.40760663 0 0.013862705 ;
	setAttr ".pt[7471]" -type "float3" -0.41157305 0 0.013997591 ;
	setAttr ".pt[7472]" -type "float3" -0.37562376 0 0.012774949 ;
	setAttr ".pt[7473]" -type "float3" -0.39341426 0 0.013380008 ;
	setAttr ".pt[7474]" -type "float3" -0.40576947 0 0.013800199 ;
	setAttr ".pt[7475]" -type "float3" -0.3209849 0 0.00750389 ;
	setAttr ".pt[7476]" -type "float3" -0.35288796 0 0.011498308 ;
	setAttr ".pt[7477]" -type "float3" -0.32166961 0 0.0077589881 ;
	setAttr ".pt[7478]" -type "float3" -0.35335454 2.220446e-16 0.011511811 ;
	setAttr ".pt[7479]" -type "float3" -0.37640586 0 0.012801567 ;
	setAttr ".pt[7480]" -type "float3" -0.39377803 0 0.013392389 ;
	setAttr ".pt[7481]" -type "float3" -0.40630281 0 0.013818355 ;
	setAttr ".pt[7482]" -type "float3" -0.24385259 0 -0.0053886147 ;
	setAttr ".pt[7483]" -type "float3" -0.28380713 0 0.0016148569 ;
	setAttr ".pt[7484]" -type "float3" -0.1611551 0 -0.021569863 ;
	setAttr ".pt[7485]" -type "float3" -0.20390373 0 -0.012290959 ;
	setAttr ".pt[7486]" -type "float3" -0.16282125 0 -0.02013297 ;
	setAttr ".pt[7487]" -type "float3" -0.20393975 2.220446e-16 -0.012376109 ;
	setAttr ".pt[7488]" -type "float3" -0.24475875 2.220446e-16 -0.004926329 ;
	setAttr ".pt[7489]" -type "float3" -0.28407854 0 0.0015871706 ;
	setAttr ".pt[7490]" -type "float3" -0.08245407 0 -0.038626645 ;
	setAttr ".pt[7491]" -type "float3" -0.12196615 0 -0.028955039 ;
	setAttr ".pt[7492]" -type "float3" -0.011542046 0 -0.057464797 ;
	setAttr ".pt[7493]" -type "float3" -0.048076514 0 -0.045441564 ;
	setAttr ".pt[7494]" -type "float3" -0.014682073 0 -0.054190733 ;
	setAttr ".pt[7495]" -type "float3" -0.048748083 2.220446e-16 -0.04511952 ;
	setAttr ".pt[7496]" -type "float3" -0.085117936 2.220446e-16 -0.036076576 ;
	setAttr ".pt[7497]" -type "float3" -0.12259597 0 -0.028666362 ;
	setAttr ".pt[7498]" -type "float3" 0.049948785 0 -0.080832571 ;
	setAttr ".pt[7499]" -type "float3" 0.017567808 0 -0.065634355 ;
	setAttr ".pt[7500]" -type "float3" 0.10253807 0 -0.11466966 ;
	setAttr ".pt[7501]" -type "float3" 0.074383423 0 -0.093039751 ;
	setAttr ".pt[7502]" -type "float3" 0.098337762 0 -0.11112056 ;
	setAttr ".pt[7503]" -type "float3" 0.073202327 2.220446e-16 -0.092210159 ;
	setAttr ".pt[7504]" -type "float3" 0.046060912 2.220446e-16 -0.076978132 ;
	setAttr ".pt[7505]" -type "float3" 0.016720597 0 -0.064430729 ;
	setAttr ".pt[7506]" -type "float3" 0.14481047 0 -0.16452856 ;
	setAttr ".pt[7507]" -type "float3" 0.12141562 0 -0.13429189 ;
	setAttr ".pt[7508]" -type "float3" 0.17387278 0 -0.22441317 ;
	setAttr ".pt[7509]" -type "float3" 0.15690897 0 -0.19194037 ;
	setAttr ".pt[7510]" -type "float3" 0.16919322 0 -0.22247727 ;
	setAttr ".pt[7511]" -type "float3" 0.15617472 2.220446e-16 -0.19213501 ;
	setAttr ".pt[7512]" -type "float3" 0.13957889 2.220446e-16 -0.16083123 ;
	setAttr ".pt[7513]" -type "float3" 0.12074812 0 -0.13379833 ;
	setAttr ".pt[7514]" -type "float3" 0.18939483 0 -0.27826473 ;
	setAttr ".pt[7515]" -type "float3" 0.17980804 0 -0.25157794 ;
	setAttr ".pt[7516]" -type "float3" 0.19200049 0 -0.31664988 ;
	setAttr ".pt[7517]" -type "float3" 0.18813406 0 -0.29909697 ;
	setAttr ".pt[7518]" -type "float3" 0.18651822 0 -0.31603962 ;
	setAttr ".pt[7519]" -type "float3" 0.18698977 2.220446e-16 -0.29961523 ;
	setAttr ".pt[7520]" -type "float3" 0.18442541 2.220446e-16 -0.27712286 ;
	setAttr ".pt[7521]" -type "float3" 0.17880355 0 -0.25171691 ;
	setAttr ".pt[7522]" -type "float3" 0.18652734 0 -0.33415693 ;
	setAttr ".pt[7523]" -type "float3" 0.18555193 0 -0.32767081 ;
	setAttr ".pt[7524]" -type "float3" 0.17880492 0 -0.32741946 ;
	setAttr ".pt[7525]" -type "float3" 0.17787361 0 -0.33281508 ;
	setAttr ".pt[7526]" -type "float3" 0.17231378 0 -0.32669508 ;
	setAttr ".pt[7527]" -type "float3" 0.17630126 2.220446e-16 -0.33317778 ;
	setAttr ".pt[7528]" -type "float3" 0.18045451 2.220446e-16 -0.3331989 ;
	setAttr ".pt[7529]" -type "float3" 0.18416259 0 -0.32813314 ;
	setAttr ".pt[7530]" -type "float3" 0.17316146 0 -0.2993851 ;
	setAttr ".pt[7531]" -type "float3" 0.17061453 0 -0.31503394 ;
	setAttr ".pt[7532]" -type "float3" 0.17052668 0 -0.25427911 ;
	setAttr ".pt[7533]" -type "float3" 0.166518 0 -0.27757832 ;
	setAttr ".pt[7534]" -type "float3" 0.1638709 0 -0.25300708 ;
	setAttr ".pt[7535]" -type "float3" 0.16481346 2.220446e-16 -0.27812007 ;
	setAttr ".pt[7536]" -type "float3" 0.16645999 2.220446e-16 -0.29841995 ;
	setAttr ".pt[7537]" -type "float3" 0.16891474 0 -0.31574064 ;
	setAttr ".pt[7538]" -type "float3" 0.16856851 0 -0.19849724 ;
	setAttr ".pt[7539]" -type "float3" 0.16477637 0 -0.22599778 ;
	setAttr ".pt[7540]" -type "float3" 0.16294311 0 -0.13849239 ;
	setAttr ".pt[7541]" -type "float3" 0.1618304 0 -0.16718683 ;
	setAttr ".pt[7542]" -type "float3" 0.15701649 0 -0.13692282 ;
	setAttr ".pt[7543]" -type "float3" 0.16036683 2.220446e-16 -0.16714594 ;
	setAttr ".pt[7544]" -type "float3" 0.16215602 2.220446e-16 -0.19676003 ;
	setAttr ".pt[7545]" -type "float3" 0.16316298 0 -0.22602566 ;
	setAttr ".pt[7546]" -type "float3" 0.14992923 0 -0.082597964 ;
	setAttr ".pt[7547]" -type "float3" 0.15323614 0 -0.10836355 ;
	setAttr ".pt[7548]" -type "float3" 0.12798104 0 -0.037150793 ;
	setAttr ".pt[7549]" -type "float3" 0.13611446 0 -0.057077698 ;
	setAttr ".pt[7550]" -type "float3" 0.12301371 0 -0.035799257 ;
	setAttr ".pt[7551]" -type "float3" 0.13498817 2.220446e-16 -0.056867119 ;
	setAttr ".pt[7552]" -type "float3" 0.14449285 2.220446e-16 -0.081018358 ;
	setAttr ".pt[7553]" -type "float3" 0.15198252 0 -0.10828394 ;
	setAttr ".pt[7554]" -type "float3" 0.099201091 0 -0.0066139433 ;
	setAttr ".pt[7555]" -type "float3" 0.11025369 0 -0.018869283 ;
	setAttr ".pt[7556]" -type "float3" 0.06764096 0 0.0085354112 ;
	setAttr ".pt[7557]" -type "float3" 0.080123767 0 0.0032019631 ;
	setAttr ".pt[7558]" -type "float3" 0.063731208 0 0.0087371469 ;
	setAttr ".pt[7559]" -type "float3" 0.079228163 2.220446e-16 0.0033172404 ;
	setAttr ".pt[7560]" -type "float3" 0.094258472 2.220446e-16 -0.0056424732 ;
	setAttr ".pt[7561]" -type "float3" 0.10940351 0 -0.018732434 ;
	setAttr ".pt[7562]" -type "float3" 0.03821991 0 0.011174479 ;
	setAttr ".pt[7563]" -type "float3" 0.049656875 0 0.011033768 ;
	setAttr ".pt[7564]" -type "float3" 0.014805606 0 0.0064221788 ;
	setAttr ".pt[7565]" -type "float3" 0.023852421 0 0.0090141315 ;
	setAttr ".pt[7566]" -type "float3" 0.013281943 0 0.005983477 ;
	setAttr ".pt[7567]" -type "float3" 0.023153504 2.220446e-16 0.0088466937 ;
	setAttr ".pt[7568]" -type "float3" 0.034958065 2.220446e-16 0.010742198 ;
	setAttr ".pt[7569]" -type "float3" 0.049151864 0 0.011056475 ;
	setAttr ".pt[7570]" -type "float3" 0.0021928542 0 0.0012003686 ;
	setAttr ".pt[7571]" -type "float3" 0.006224995 0 0.0031587589 ;
	setAttr ".pt[7576]" -type "float3" 0.0013816779 2.220446e-16 0.00078250206 ;
	setAttr ".pt[7577]" -type "float3" 0.0058438387 0 0.0029926605 ;
	setAttr ".pt[7780]" -type "float3" -9.3132257e-10 0 9.2404662e-10 ;
	setAttr ".pt[7781]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[7782]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[7783]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[7786]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".pt[7787]" -type "float3" -1.8626451e-09 0 -1.7462298e-09 ;
	setAttr ".pt[7788]" -type "float3" -0.011008419 0 0.00037439619 ;
	setAttr ".pt[7789]" -type "float3" -0.0028149041 0 9.5734853e-05 ;
	setAttr ".pt[7790]" -type "float3" -0.010090326 0 0.00034317255 ;
	setAttr ".pt[7791]" -type "float3" -0.0024532268 0 8.3435581e-05 ;
	setAttr ".pt[7792]" -type "float3" -4.6566129e-09 0 -1.1641532e-10 ;
	setAttr ".pt[7793]" -type "float3" -3.7252903e-09 0 -9.8953024e-10 ;
	setAttr ".pt[7794]" -type "float3" -0.04021553 0 0.0013677321 ;
	setAttr ".pt[7795]" -type "float3" -0.022214584 0 0.00075552188 ;
	setAttr ".pt[7796]" -type "float3" -0.085293688 0 0.0029008107 ;
	setAttr ".pt[7797]" -type "float3" -0.059845265 0 0.0020353382 ;
	setAttr ".pt[7798]" -type "float3" -0.083288401 0 0.0028326353 ;
	setAttr ".pt[7799]" -type "float3" -0.059012946 0 0.0020070514 ;
	setAttr ".pt[7800]" -type "float3" -0.038603093 0 0.0013128964 ;
	setAttr ".pt[7801]" -type "float3" -0.022214614 0 0.00075552234 ;
	setAttr ".pt[7802]" -type "float3" -0.14226224 0 0.0048383209 ;
	setAttr ".pt[7803]" -type "float3" -0.11103576 0 0.0037763079 ;
	setAttr ".pt[7804]" -type "float3" -0.20603944 0 0.0070074033 ;
	setAttr ".pt[7805]" -type "float3" -0.17234977 0 0.0058616116 ;
	setAttr ".pt[7806]" -type "float3" -0.2045909 0 0.0069581443 ;
	setAttr ".pt[7807]" -type "float3" -0.17234974 0 0.0058616227 ;
	setAttr ".pt[7808]" -type "float3" -0.14041397 0 0.0047754669 ;
	setAttr ".pt[7809]" -type "float3" -0.11103573 0 0.0037763284 ;
	setAttr ".pt[7810]" -type "float3" -0.27028218 0 0.0091922786 ;
	setAttr ".pt[7811]" -type "float3" -0.23778455 0 0.0080870427 ;
	setAttr ".pt[7812]" -type "float3" -0.32866004 0 0.011177711 ;
	setAttr ".pt[7813]" -type "float3" -0.30028224 0 0.010212573 ;
	setAttr ".pt[7814]" -type "float3" -0.32866007 0 0.011177717 ;
	setAttr ".pt[7815]" -type "float3" -0.30054039 0 0.010221357 ;
	setAttr ".pt[7816]" -type "float3" -0.26980686 0 0.0091761183 ;
	setAttr ".pt[7817]" -type "float3" -0.23778443 0 0.0080870613 ;
	setAttr ".pt[7818]" -type "float3" -0.37562364 0 0.012774953 ;
	setAttr ".pt[7819]" -type "float3" -0.35407841 0 0.012042197 ;
	setAttr ".pt[7820]" -type "float3" -0.40576941 0 0.013800207 ;
	setAttr ".pt[7821]" -type "float3" -0.39341438 0 0.013380041 ;
	setAttr ".pt[7822]" -type "float3" -0.40630275 0 0.013818355 ;
	setAttr ".pt[7823]" -type "float3" -0.39377818 0 0.013392407 ;
	setAttr ".pt[7824]" -type "float3" -0.37640581 0 0.012801567 ;
	setAttr ".pt[7825]" -type "float3" -0.35454431 0 0.012058067 ;
	setAttr ".pt[7826]" -type "float3" -0.41618073 0 0.014154299 ;
	setAttr ".pt[7827]" -type "float3" -0.41413498 0 0.014084725 ;
	setAttr ".pt[7828]" -type "float3" -0.41413498 0 0.014084717 ;
	setAttr ".pt[7829]" -type "float3" -0.41489071 0 0.014110433 ;
	setAttr ".pt[7830]" -type "float3" -0.41694543 0 0.014180314 ;
	setAttr ".pt[7831]" -type "float3" -0.41489065 0 0.01411044 ;
	setAttr ".pt[7832]" -type "float3" -0.37671253 0 0.012812004 ;
	setAttr ".pt[7833]" -type "float3" -0.39465064 0 0.013422058 ;
	setAttr ".pt[7834]" -type "float3" -0.40730751 0 0.01385253 ;
	setAttr ".pt[7835]" -type "float3" -0.32137901 2.220446e-16 0.007445998 ;
	setAttr ".pt[7836]" -type "float3" -0.35274625 0 0.010990381 ;
	setAttr ".pt[7837]" -type "float3" -0.32191932 0 0.007467668 ;
	setAttr ".pt[7838]" -type "float3" -0.35350055 0 0.011017421 ;
	setAttr ".pt[7839]" -type "float3" -0.37708345 0 0.012824618 ;
	setAttr ".pt[7840]" -type "float3" -0.39516646 0 0.013439607 ;
	setAttr ".pt[7841]" -type "float3" -0.40760669 0 0.013862697 ;
	setAttr ".pt[7842]" -type "float3" -0.24500507 0 -0.0049127089 ;
	setAttr ".pt[7843]" -type "float3" -0.28478178 0 0.0016206104 ;
	setAttr ".pt[7844]" -type "float3" -0.16263674 2.220446e-16 -0.020396434 ;
	setAttr ".pt[7845]" -type "float3" -0.20316926 0 -0.013023655 ;
	setAttr ".pt[7846]" -type "float3" -0.16243894 0 -0.020985726 ;
	setAttr ".pt[7847]" -type "float3" -0.20353958 0 -0.012999711 ;
	setAttr ".pt[7848]" -type "float3" -0.24438636 0 -0.0053943791 ;
	setAttr ".pt[7849]" -type "float3" -0.28499117 0 0.0016167111 ;
	setAttr ".pt[7850]" -type "float3" -0.08467602 0 -0.036556162 ;
	setAttr ".pt[7851]" -type "float3" -0.12223893 0 -0.029069284 ;
	setAttr ".pt[7852]" -type "float3" -0.014483065 2.220446e-16 -0.054469876 ;
	setAttr ".pt[7853]" -type "float3" -0.048748128 0 -0.045119528 ;
	setAttr ".pt[7854]" -type "float3" -0.01380513 0 -0.055099864 ;
	setAttr ".pt[7855]" -type "float3" -0.048416357 0 -0.045586877 ;
	setAttr ".pt[7856]" -type "float3" -0.084809646 0 -0.036850609 ;
	setAttr ".pt[7857]" -type "float3" -0.12221683 0 -0.029411824 ;
	setAttr ".pt[7858]" -type "float3" 0.046385031 0 -0.077325977 ;
	setAttr ".pt[7859]" -type "float3" 0.01704612 0 -0.064754829 ;
	setAttr ".pt[7860]" -type "float3" 0.098766595 2.220446e-16 -0.11166838 ;
	setAttr ".pt[7861]" -type "float3" 0.073807888 0 -0.092915535 ;
	setAttr ".pt[7862]" -type "float3" 0.099158444 0 -0.11216997 ;
	setAttr ".pt[7863]" -type "float3" 0.074145898 0 -0.093310043 ;
	setAttr ".pt[7864]" -type "float3" 0.046739541 0 -0.077706926 ;
	setAttr ".pt[7865]" -type "float3" 0.017411193 0 -0.06584651 ;
	setAttr ".pt[7866]" -type "float3" 0.14024252 0 -0.16190504 ;
	setAttr ".pt[7867]" -type "float3" 0.12131759 0 -0.13460846 ;
	setAttr ".pt[7868]" -type "float3" 0.1694961 2.220446e-16 -0.22316444 ;
	setAttr ".pt[7869]" -type "float3" 0.15658753 0 -0.19291769 ;
	setAttr ".pt[7870]" -type "float3" 0.1697247 0 -0.22368477 ;
	setAttr ".pt[7871]" -type "float3" 0.15696384 0 -0.1936336 ;
	setAttr ".pt[7872]" -type "float3" 0.14030372 0 -0.16200437 ;
	setAttr ".pt[7873]" -type "float3" 0.12136339 0 -0.13510762 ;
	setAttr ".pt[7874]" -type "float3" 0.18471456 0 -0.27815828 ;
	setAttr ".pt[7875]" -type "float3" 0.1790942 0 -0.25253138 ;
	setAttr ".pt[7876]" -type "float3" 0.18666573 2.220446e-16 -0.31708914 ;
	setAttr ".pt[7877]" -type "float3" 0.1871566 0 -0.30042651 ;
	setAttr ".pt[7878]" -type "float3" 0.18681479 0 -0.31816795 ;
	setAttr ".pt[7879]" -type "float3" 0.18738616 0 -0.30155402 ;
	setAttr ".pt[7880]" -type "float3" 0.18497804 0 -0.27910885 ;
	setAttr ".pt[7881]" -type "float3" 0.17943999 0 -0.2535066 ;
	setAttr ".pt[7882]" -type "float3" 0.18048944 0 -0.33431858 ;
	setAttr ".pt[7883]" -type "float3" 0.18424881 0 -0.3292048 ;
	setAttr ".pt[7884]" -type "float3" 0.17227277 2.220446e-16 -0.32776755 ;
	setAttr ".pt[7885]" -type "float3" 0.17628781 0 -0.33448449 ;
	setAttr ".pt[7886]" -type "float3" 0.1722374 0 -0.32863155 ;
	setAttr ".pt[7887]" -type "float3" 0.1762751 0 -0.33545011 ;
	setAttr ".pt[7888]" -type "float3" 0.18051881 0 -0.33534563 ;
	setAttr ".pt[7889]" -type "float3" 0.18432532 0 -0.33018839 ;
	setAttr ".pt[7890]" -type "float3" 0.16640459 0 -0.29940343 ;
	setAttr ".pt[7891]" -type "float3" 0.1688688 0 -0.31655595 ;
	setAttr ".pt[7892]" -type "float3" 0.16386293 2.220446e-16 -0.25387016 ;
	setAttr ".pt[7893]" -type "float3" 0.16478154 0 -0.27885196 ;
	setAttr ".pt[7894]" -type "float3" 0.16385423 0 -0.2545656 ;
	setAttr ".pt[7895]" -type "float3" 0.16474229 0 -0.2797029 ;
	setAttr ".pt[7896]" -type "float3" 0.16636321 0 -0.30010942 ;
	setAttr ".pt[7897]" -type "float3" 0.16881287 0 -0.3175042 ;
	setAttr ".pt[7898]" -type "float3" 0.16223851 0 -0.19747947 ;
	setAttr ".pt[7899]" -type "float3" 0.16320121 0 -0.22696681 ;
	setAttr ".pt[7900]" -type "float3" 0.15719438 2.220446e-16 -0.13744964 ;
	setAttr ".pt[7901]" -type "float3" 0.16049506 0 -0.16775727 ;
	setAttr ".pt[7902]" -type "float3" 0.15737534 0 -0.13799173 ;
	setAttr ".pt[7903]" -type "float3" 0.16061088 0 -0.16831858 ;
	setAttr ".pt[7904]" -type "float3" 0.16231188 0 -0.19813965 ;
	setAttr ".pt[7905]" -type "float3" 0.16322716 0 -0.22766255 ;
	setAttr ".pt[7906]" -type "float3" 0.14477067 0 -0.081404075 ;
	setAttr ".pt[7907]" -type "float3" 0.1521595 0 -0.10863826 ;
	setAttr ".pt[7908]" -type "float3" 0.12326422 2.220446e-16 -0.035967827 ;
	setAttr ".pt[7909]" -type "float3" 0.1352462 0 -0.057118904 ;
	setAttr ".pt[7910]" -type "float3" 0.12345339 0 -0.03609575 ;
	setAttr ".pt[7911]" -type "float3" 0.13555364 0 -0.057420943 ;
	setAttr ".pt[7912]" -type "float3" 0.14502458 0 -0.081758559 ;
	setAttr ".pt[7913]" -type "float3" 0.15240411 0 -0.10913081 ;
	setAttr ".pt[7914]" -type "float3" 0.094745405 0 -0.0057654628 ;
	setAttr ".pt[7915]" -type "float3" 0.10972437 0 -0.01887377 ;
	setAttr ".pt[7916]" -type "float3" 0.063878693 2.220446e-16 0.0087426314 ;
	setAttr ".pt[7917]" -type "float3" 0.07953006 0 0.0032875512 ;
	setAttr ".pt[7918]" -type "float3" 0.064288452 0 0.008757242 ;
	setAttr ".pt[7919]" -type "float3" 0.079806276 0 0.0032602116 ;
	setAttr ".pt[7920]" -type "float3" 0.094790369 0 -0.0057769669 ;
	setAttr ".pt[7921]" -type "float3" 0.11001699 0 -0.019003481 ;
	setAttr ".pt[7922]" -type "float3" 0.035274681 0 0.010824237 ;
	setAttr ".pt[7923]" -type "float3" 0.049364798 0 0.011089128 ;
	setAttr ".pt[7924]" -type "float3" 0.013281943 2.220446e-16 0.005983477 ;
	setAttr ".pt[7925]" -type "float3" 0.02342122 0 0.0089407805 ;
	setAttr ".pt[7926]" -type "float3" 0.013281943 0 0.005983477 ;
	setAttr ".pt[7927]" -type "float3" 0.023421219 0 0.008940774 ;
	setAttr ".pt[7928]" -type "float3" 0.035672318 0 0.010926871 ;
	setAttr ".pt[7929]" -type "float3" 0.049582161 0 0.011122285 ;
	setAttr ".pt[7930]" -type "float3" 0.0013816779 0 0.00078250206 ;
	setAttr ".pt[7931]" -type "float3" 0.0058438391 0 0.0029926605 ;
	setAttr ".pt[7936]" -type "float3" 0.0013816779 0 0.00078250206 ;
	setAttr ".pt[7937]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[8140]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[8141]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[8142]" -type "float3" 8.7311491e-10 0 4.6566129e-10 ;
	setAttr ".pt[8143]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[8146]" -type "float3" -3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".pt[8147]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[8148]" -type "float3" -0.010090326 0 0.00034317255 ;
	setAttr ".pt[8149]" -type "float3" -0.0024532082 0 8.3441169e-05 ;
	setAttr ".pt[8150]" -type "float3" -0.010090319 0 0.0003431651 ;
	setAttr ".pt[8151]" -type "float3" -0.0028148948 0 9.5742187e-05 ;
	setAttr ".pt[8152]" -type "float3" -3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".pt[8153]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[8154]" -type "float3" -0.038603093 0 0.0013128964 ;
	setAttr ".pt[8155]" -type "float3" -0.022214592 0 0.00075551117 ;
	setAttr ".pt[8156]" -type "float3" -0.08340399 0 0.0028365722 ;
	setAttr ".pt[8157]" -type "float3" -0.059012946 0 0.0020070514 ;
	setAttr ".pt[8158]" -type "float3" -0.083404034 0 0.0028365629 ;
	setAttr ".pt[8159]" -type "float3" -0.059845258 0 0.0020353582 ;
	setAttr ".pt[8160]" -type "float3" -0.038603108 0 0.0013128927 ;
	setAttr ".pt[8161]" -type "float3" -0.022214621 0 0.00075550372 ;
	setAttr ".pt[8162]" -type "float3" -0.14058904 0 0.0047814245 ;
	setAttr ".pt[8163]" -type "float3" -0.11103576 0 0.0037763284 ;
	setAttr ".pt[8164]" -type "float3" -0.20481275 0 0.0069656875 ;
	setAttr ".pt[8165]" -type "float3" -0.17255531 0 0.005868616 ;
	setAttr ".pt[8166]" -type "float3" -0.20554818 0 0.0069906977 ;
	setAttr ".pt[8167]" -type "float3" -0.17304622 0 0.0058853123 ;
	setAttr ".pt[8168]" -type "float3" -0.14115316 0 0.0048006028 ;
	setAttr ".pt[8169]" -type "float3" -0.11127212 0 0.0037843678 ;
	setAttr ".pt[8170]" -type "float3" -0.27005351 0 0.0091845058 ;
	setAttr ".pt[8171]" -type "float3" -0.23806216 0 0.0080965059 ;
	setAttr ".pt[8172]" -type "float3" -0.32903317 0 0.011190401 ;
	setAttr ".pt[8173]" -type "float3" -0.30124414 0 0.010245311 ;
	setAttr ".pt[8174]" -type "float3" -0.32957357 0 0.011208786 ;
	setAttr ".pt[8175]" -type "float3" -0.30148157 0 0.010253376 ;
	setAttr ".pt[8176]" -type "float3" -0.27028218 0 0.0091922805 ;
	setAttr ".pt[8177]" -type "float3" -0.238433 0 0.0081091123 ;
	setAttr ".pt[8178]" -type "float3" -0.37671247 0 0.012811997 ;
	setAttr ".pt[8179]" -type "float3" -0.35511228 0 0.012077381 ;
	setAttr ".pt[8180]" -type "float3" -0.40730748 0 0.013852538 ;
	setAttr ".pt[8181]" -type "float3" -0.39465076 0 0.013422077 ;
	setAttr ".pt[8182]" -type "float3" -0.40760663 0 0.013862705 ;
	setAttr ".pt[8183]" -type "float3" -0.39516658 0 0.013439626 ;
	setAttr ".pt[8184]" -type "float3" -0.37708342 0 0.012824622 ;
	setAttr ".pt[8185]" -type "float3" -0.35586673 0 0.012103047 ;
	setAttr ".pt[8186]" -type "float3" -0.4178783 0 0.014212034 ;
	setAttr ".pt[8187]" -type "float3" -0.41552088 0 0.014131875 ;
	setAttr ".pt[8188]" -type "float3" -0.41552085 0 0.014131875 ;
	setAttr ".pt[8189]" -type "float3" -0.41618073 0 0.014154299 ;
	setAttr ".pt[8190]" -type "float3" -0.4181827 0 0.014222405 ;
	setAttr ".pt[8191]" -type "float3" -0.41618073 0 0.014154314 ;
	setAttr ".pt[8192]" -type "float3" -0.37749714 0 0.012838695 ;
	setAttr ".pt[8193]" -type "float3" -0.39558879 0 0.013453969 ;
	setAttr ".pt[8194]" -type "float3" -0.40813375 0 0.013880607 ;
	setAttr ".pt[8195]" -type "float3" -0.32237735 0 0.0074860305 ;
	setAttr ".pt[8196]" -type "float3" -0.35362101 0 0.011021729 ;
	setAttr ".pt[8197]" -type "float3" -0.32231909 0 0.0071548186 ;
	setAttr ".pt[8198]" -type "float3" -0.35362101 0 0.011021734 ;
	setAttr ".pt[8199]" -type "float3" -0.37790692 0 0.012852616 ;
	setAttr ".pt[8200]" -type "float3" -0.39608082 0 0.013470691 ;
	setAttr ".pt[8201]" -type "float3" -0.40876725 0 0.013902169 ;
	setAttr ".pt[8202]" -type "float3" -0.2447882 0 -0.0053718658 ;
	setAttr ".pt[8203]" -type "float3" -0.28534439 0 0.0016335245 ;
	setAttr ".pt[8204]" -type "float3" -0.16261463 0 -0.020972848 ;
	setAttr ".pt[8205]" -type "float3" -0.20284837 0 -0.013439479 ;
	setAttr ".pt[8206]" -type "float3" -0.16189465 0 -0.021470347 ;
	setAttr ".pt[8207]" -type "float3" -0.20348038 0 -0.013398189 ;
	setAttr ".pt[8208]" -type "float3" -0.24503873 0 -0.0055876821 ;
	setAttr ".pt[8209]" -type "float3" -0.28534439 0 0.0016335171 ;
	setAttr ".pt[8210]" -type "float3" -0.084248908 0 -0.037301991 ;
	setAttr ".pt[8211]" -type "float3" -0.12221666 0 -0.029411826 ;
	setAttr ".pt[8212]" -type "float3" -0.013909502 0 -0.055348445 ;
	setAttr ".pt[8213]" -type "float3" -0.047832381 0 -0.046092767 ;
	setAttr ".pt[8214]" -type "float3" -0.013909535 0 -0.055348441 ;
	setAttr ".pt[8215]" -type "float3" -0.047585268 0 -0.04669559 ;
	setAttr ".pt[8216]" -type "float3" -0.083840907 0 -0.03796747 ;
	setAttr ".pt[8217]" -type "float3" -0.12214853 0 -0.029794745 ;
	setAttr ".pt[8218]" -type "float3" 0.04663343 0 -0.078096613 ;
	setAttr ".pt[8219]" -type "float3" 0.017629664 0 -0.066064954 ;
	setAttr ".pt[8220]" -type "float3" 0.099347204 0 -0.11241192 ;
	setAttr ".pt[8221]" -type "float3" 0.074529745 0 -0.093758695 ;
	setAttr ".pt[8222]" -type "float3" 0.099979885 0 -0.11322448 ;
	setAttr ".pt[8223]" -type "float3" 0.074958839 0 -0.094261043 ;
	setAttr ".pt[8224]" -type "float3" 0.047321148 0 -0.07883779 ;
	setAttr ".pt[8225]" -type "float3" 0.017629663 0 -0.066064946 ;
	setAttr ".pt[8226]" -type "float3" 0.14063789 0 -0.16254692 ;
	setAttr ".pt[8227]" -type "float3" 0.12197955 0 -0.13598837 ;
	setAttr ".pt[8228]" -type "float3" 0.17031656 0 -0.22503746 ;
	setAttr ".pt[8229]" -type "float3" 0.15727688 0 -0.19423082 ;
	setAttr ".pt[8230]" -type "float3" 0.17038317 0 -0.22519042 ;
	setAttr ".pt[8231]" -type "float3" 0.15760721 0 -0.19486256 ;
	setAttr ".pt[8232]" -type "float3" 0.14099555 0 -0.16312906 ;
	setAttr ".pt[8233]" -type "float3" 0.12215606 0 -0.13624127 ;
	setAttr ".pt[8234]" -type "float3" 0.18521607 0 -0.27997395 ;
	setAttr ".pt[8235]" -type "float3" 0.17971335 0 -0.25428078 ;
	setAttr ".pt[8236]" -type "float3" 0.18687953 0 -0.31864271 ;
	setAttr ".pt[8237]" -type "float3" 0.18759753 0 -0.30260393 ;
	setAttr ".pt[8238]" -type "float3" 0.18705271 0 -0.31992921 ;
	setAttr ".pt[8239]" -type "float3" 0.1877265 0 -0.30325076 ;
	setAttr ".pt[8240]" -type "float3" 0.18532574 0 -0.28037423 ;
	setAttr ".pt[8241]" -type "float3" 0.17997923 0 -0.25503775 ;
	setAttr ".pt[8242]" -type "float3" 0.18054353 0 -0.33627984 ;
	setAttr ".pt[8243]" -type "float3" 0.18439285 0 -0.33107892 ;
	setAttr ".pt[8244]" -type "float3" 0.17219283 0 -0.32964686 ;
	setAttr ".pt[8245]" -type "float3" 0.17626131 0 -0.33632404 ;
	setAttr ".pt[8246]" -type "float3" 0.1721558 0 -0.33045208 ;
	setAttr ".pt[8247]" -type "float3" 0.17624737 0 -0.33710608 ;
	setAttr ".pt[8248]" -type "float3" 0.18056384 0 -0.33712122 ;
	setAttr ".pt[8249]" -type "float3" 0.18445186 0 -0.33187577 ;
	setAttr ".pt[8250]" -type "float3" 0.16630054 0 -0.30112571 ;
	setAttr ".pt[8251]" -type "float3" 0.16876319 0 -0.31831005 ;
	setAttr ".pt[8252]" -type "float3" 0.16384172 0 -0.25538254 ;
	setAttr ".pt[8253]" -type "float3" 0.16470681 0 -0.28042591 ;
	setAttr ".pt[8254]" -type "float3" 0.16383004 0 -0.25603074 ;
	setAttr ".pt[8255]" -type "float3" 0.1646726 0 -0.2810941 ;
	setAttr ".pt[8256]" -type "float3" 0.16624515 0 -0.3019852 ;
	setAttr ".pt[8257]" -type "float3" 0.16871586 0 -0.31905425 ;
	setAttr ".pt[8258]" -type "float3" 0.16237706 0 -0.1987402 ;
	setAttr ".pt[8259]" -type "float3" 0.16324891 0 -0.22829197 ;
	setAttr ".pt[8260]" -type "float3" 0.1574544 0 -0.13823001 ;
	setAttr ".pt[8261]" -type "float3" 0.16071424 0 -0.16882664 ;
	setAttr ".pt[8262]" -type "float3" 0.15766689 0 -0.13887687 ;
	setAttr ".pt[8263]" -type "float3" 0.16080558 0 -0.1692816 ;
	setAttr ".pt[8264]" -type "float3" 0.16243398 0 -0.19928151 ;
	setAttr ".pt[8265]" -type "float3" 0.1632669 0 -0.22885562 ;
	setAttr ".pt[8266]" -type "float3" 0.14525457 0 -0.082081221 ;
	setAttr ".pt[8267]" -type "float3" 0.15263008 0 -0.10958977 ;
	setAttr ".pt[8268]" -type "float3" 0.12394395 0 -0.036428407 ;
	setAttr ".pt[8269]" -type "float3" 0.13579705 0 -0.057660941 ;
	setAttr ".pt[8270]" -type "float3" 0.12399925 0 -0.036465988 ;
	setAttr ".pt[8271]" -type "float3" 0.13603409 0 -0.057895731 ;
	setAttr ".pt[8272]" -type "float3" 0.1453606 0 -0.082230784 ;
	setAttr ".pt[8273]" -type "float3" 0.15276857 0 -0.10987277 ;
	setAttr ".pt[8274]" -type "float3" 0.095035836 0 -0.0058393301 ;
	setAttr ".pt[8275]" -type "float3" 0.1102607 0 -0.019111929 ;
	setAttr ".pt[8276]" -type "float3" 0.064409412 0 0.0087614665 ;
	setAttr ".pt[8277]" -type "float3" 0.080202006 0 0.0032204981 ;
	setAttr ".pt[8278]" -type "float3" 0.064844944 0 0.0087762466 ;
	setAttr ".pt[8279]" -type "float3" 0.080202006 0 0.0032204981 ;
	setAttr ".pt[8280]" -type "float3" 0.095298752 0 -0.0059066643 ;
	setAttr ".pt[8281]" -type "float3" 0.11051802 0 -0.019226801 ;
	setAttr ".pt[8282]" -type "float3" 0.035672318 0 0.010926871 ;
	setAttr ".pt[8283]" -type "float3" 0.049582161 0 0.011122285 ;
	setAttr ".pt[8284]" -type "float3" 0.013715431 0 0.0061711529 ;
	setAttr ".pt[8285]" -type "float3" 0.023719721 0 0.0090453904 ;
	setAttr ".pt[8286]" -type "float3" 0.013715431 0 0.0061711529 ;
	setAttr ".pt[8287]" -type "float3" 0.023719722 0 0.0090453932 ;
	setAttr ".pt[8288]" -type "float3" 0.035983611 0 0.011006953 ;
	setAttr ".pt[8289]" -type "float3" 0.050013077 0 0.01118776 ;
	setAttr ".pt[8290]" -type "float3" 0.0016334534 0 0.00092458143 ;
	setAttr ".pt[8291]" -type "float3" 0.0061922041 0 0.0031683485 ;
	setAttr ".pt[8296]" -type "float3" 0.0016334534 0 0.00092458143 ;
	setAttr ".pt[8297]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[8500]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[8501]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[8502]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[8503]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[8506]" -type "float3" -7.4505806e-09 0 1.7462298e-09 ;
	setAttr ".pt[8507]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[8508]" -type "float3" -0.010090333 0 0.00034316882 ;
	setAttr ".pt[8509]" -type "float3" -0.0028149097 0 9.5731011e-05 ;
	setAttr ".pt[8510]" -type "float3" -0.010090326 0 0.00034316882 ;
	setAttr ".pt[8511]" -type "float3" -0.002814906 0 9.574405e-05 ;
	setAttr ".pt[8512]" -type "float3" -7.4505806e-09 0 1.7462298e-09 ;
	setAttr ".pt[8513]" -type "float3" 3.7252903e-09 0 -1.9208528e-09 ;
	setAttr ".pt[8514]" -type "float3" -0.039141621 0 0.0013312057 ;
	setAttr ".pt[8515]" -type "float3" -0.022214599 0 0.00075551582 ;
	setAttr ".pt[8516]" -type "float3" -0.083826438 0 0.00285093 ;
	setAttr ".pt[8517]" -type "float3" -0.059845272 0 0.0020353592 ;
	setAttr ".pt[8518]" -type "float3" -0.08382643 0 0.0028509328 ;
	setAttr ".pt[8519]" -type "float3" -0.05984528 0 0.0020353587 ;
	setAttr ".pt[8520]" -type "float3" -0.039141659 0 0.0013311997 ;
	setAttr ".pt[8521]" -type "float3" -0.022214584 0 0.00075550465 ;
	setAttr ".pt[8522]" -type "float3" -0.14115313 0 0.0048006028 ;
	setAttr ".pt[8523]" -type "float3" -0.1112721 0 0.0037843632 ;
	setAttr ".pt[8524]" -type "float3" -0.20572437 0 0.0069966898 ;
	setAttr ".pt[8525]" -type "float3" -0.17304619 0 0.0058853123 ;
	setAttr ".pt[8526]" -type "float3" -0.20572424 0 0.0069966898 ;
	setAttr ".pt[8527]" -type "float3" -0.17354609 0 0.0059023062 ;
	setAttr ".pt[8528]" -type "float3" -0.1416246 0 0.004816636 ;
	setAttr ".pt[8529]" -type "float3" -0.1117796 0 0.0038016269 ;
	setAttr ".pt[8530]" -type "float3" -0.27068454 0 0.0092059718 ;
	setAttr ".pt[8531]" -type "float3" -0.23843277 0 0.0081091123 ;
	setAttr ".pt[8532]" -type "float3" -0.33003169 0 0.011224368 ;
	setAttr ".pt[8533]" -type "float3" -0.30183503 0 0.010265403 ;
	setAttr ".pt[8534]" -type "float3" -0.33069846 0 0.01124705 ;
	setAttr ".pt[8535]" -type "float3" -0.30183509 0 0.010265411 ;
	setAttr ".pt[8536]" -type "float3" -0.27137157 0 0.0092293322 ;
	setAttr ".pt[8537]" -type "float3" -0.23906593 0 0.008130637 ;
	setAttr ".pt[8538]" -type "float3" -0.37749711 0 0.012838688 ;
	setAttr ".pt[8539]" -type "float3" -0.35598719 0 0.012107139 ;
	setAttr ".pt[8540]" -type "float3" -0.40813372 0 0.013880629 ;
	setAttr ".pt[8541]" -type "float3" -0.3955889 0 0.013453987 ;
	setAttr ".pt[8542]" -type "float3" -0.40876719 0 0.013902176 ;
	setAttr ".pt[8543]" -type "float3" -0.39608097 0 0.013470713 ;
	setAttr ".pt[8544]" -type "float3" -0.37790692 0 0.012852616 ;
	setAttr ".pt[8545]" -type "float3" -0.35598713 0 0.012107139 ;
	setAttr ".pt[8546]" -type "float3" -0.41915771 0 0.014255531 ;
	setAttr ".pt[8547]" -type "float3" -0.41667172 0 0.014170983 ;
	setAttr ".pt[8548]" -type "float3" -0.41667172 0 0.014170998 ;
	setAttr ".pt[8549]" -type "float3" -0.4169454 0 0.014180299 ;
	setAttr ".pt[8550]" -type "float3" -0.41949949 0 0.014267178 ;
	setAttr ".pt[8551]" -type "float3" -0.41694537 0 0.014180321 ;
	setAttr ".pt[8552]" -type "float3" -0.37835109 0 0.012867712 ;
	setAttr ".pt[8553]" -type "float3" -0.39608085 0 0.013470691 ;
	setAttr ".pt[8554]" -type "float3" -0.4089011 0 0.013906732 ;
	setAttr ".pt[8555]" -type "float3" -0.322653 0 0.0071684085 ;
	setAttr ".pt[8556]" -type "float3" -0.35432199 0 0.011046844 ;
	setAttr ".pt[8557]" -type "float3" -0.322653 0 0.007168401 ;
	setAttr ".pt[8558]" -type "float3" -0.35432196 -1.110223e-16 0.011046865 ;
	setAttr ".pt[8559]" -type "float3" -0.37835115 0 0.012867735 ;
	setAttr ".pt[8560]" -type "float3" -0.39634028 0 0.013479546 ;
	setAttr ".pt[8561]" -type "float3" -0.4089011 0 0.013906725 ;
	setAttr ".pt[8562]" -type "float3" -0.24503873 0 -0.0055876742 ;
	setAttr ".pt[8563]" -type "float3" -0.28469715 0 0.00097933458 ;
	setAttr ".pt[8564]" -type "float3" -0.16220893 0 -0.021447113 ;
	setAttr ".pt[8565]" -type "float3" -0.20275836 0 -0.013858101 ;
	setAttr ".pt[8566]" -type "float3" -0.16181785 0 -0.021717574 ;
	setAttr ".pt[8567]" -type "float3" -0.20296925 -1.110223e-16 -0.01384419 ;
	setAttr ".pt[8568]" -type "float3" -0.24523126 0 -0.0055768243 ;
	setAttr ".pt[8569]" -type "float3" -0.28469715 -1.110223e-16 0.00097932445 ;
	setAttr ".pt[8570]" -type "float3" -0.083840825 0 -0.03796747 ;
	setAttr ".pt[8571]" -type "float3" -0.12214841 0 -0.029794767 ;
	setAttr ".pt[8572]" -type "float3" -0.013626515 0 -0.055611908 ;
	setAttr ".pt[8573]" -type "float3" -0.047585264 0 -0.046695579 ;
	setAttr ".pt[8574]" -type "float3" -0.013300955 0 -0.056234777 ;
	setAttr ".pt[8575]" -type "float3" -0.047196224 -1.110223e-16 -0.047033597 ;
	setAttr ".pt[8576]" -type "float3" -0.083075419 0 -0.03858602 ;
	setAttr ".pt[8577]" -type "float3" -0.1216872 -1.110223e-16 -0.030140381 ;
	setAttr ".pt[8578]" -type "float3" 0.047718223 0 -0.079266645 ;
	setAttr ".pt[8579]" -type "float3" 0.018221779 0 -0.066657871 ;
	setAttr ".pt[8580]" -type "float3" 0.10005113 0 -0.11354899 ;
	setAttr ".pt[8581]" -type "float3" 0.074934267 0 -0.094555162 ;
	setAttr ".pt[8582]" -type "float3" 0.10005112 0 -0.11354899 ;
	setAttr ".pt[8583]" -type "float3" 0.074934229 -1.110223e-16 -0.094555154 ;
	setAttr ".pt[8584]" -type "float3" 0.047718208 0 -0.079266608 ;
	setAttr ".pt[8585]" -type "float3" 0.018189572 -1.110223e-16 -0.066653989 ;
	setAttr ".pt[8586]" -type "float3" 0.14131546 0 -0.16365087 ;
	setAttr ".pt[8587]" -type "float3" 0.12244089 -7.9409339e-23 -0.13664979 ;
	setAttr ".pt[8588]" -type "float3" 0.17066164 0 -0.22583097 ;
	setAttr ".pt[8589]" -type "float3" 0.15787441 7.9409339e-23 -0.19537507 ;
	setAttr ".pt[8590]" -type "float3" 0.17090692 0 -0.22639635 ;
	setAttr ".pt[8591]" -type "float3" 0.15787445 -1.110223e-16 -0.19537506 ;
	setAttr ".pt[8592]" -type "float3" 0.14178936 0 -0.16442592 ;
	setAttr ".pt[8593]" -type "float3" 0.12244091 -1.110223e-16 -0.13664977 ;
	setAttr ".pt[8594]" -type "float3" 0.18570271 0 -0.2817595 ;
	setAttr ".pt[8595]" -type "float3" 0.18017067 0 -0.25558525 ;
	setAttr ".pt[8596]" -type "float3" 0.18719478 0 -0.32100686 ;
	setAttr ".pt[8597]" -type "float3" 0.18784653 0 -0.30385712 ;
	setAttr ".pt[8598]" -type "float3" 0.18723568 0 -0.32131949 ;
	setAttr ".pt[8599]" -type "float3" 0.18796214 -1.110223e-16 -0.30444351 ;
	setAttr ".pt[8600]" -type "float3" 0.18585438 0 -0.28232133 ;
	setAttr ".pt[8601]" -type "float3" 0.18035543 -1.110223e-16 -0.25611457 ;
	setAttr ".pt[8602]" -type "float3" 0.18058102 0 -0.33789778 ;
	setAttr ".pt[8603]" -type "float3" 0.18450259 0 -0.33257818 ;
	setAttr ".pt[8604]" -type "float3" 0.17212138 0 -0.33116797 ;
	setAttr ".pt[8605]" -type "float3" 0.17623399 0 -0.33779556 ;
	setAttr ".pt[8606]" -type "float3" 0.17207572 0 -0.33207229 ;
	setAttr ".pt[8607]" -type "float3" 0.17622146 -1.110223e-16 -0.33839181 ;
	setAttr ".pt[8608]" -type "float3" 0.18059398 0 -0.33852211 ;
	setAttr ".pt[8609]" -type "float3" 0.18454577 -1.110223e-16 -0.33318645 ;
	setAttr ".pt[8610]" -type "float3" 0.16623059 0 -0.30220252 ;
	setAttr ".pt[8611]" -type "float3" 0.16868617 0 -0.31950742 ;
	setAttr ".pt[8612]" -type "float3" 0.16381833 0 -0.25660706 ;
	setAttr ".pt[8613]" -type "float3" 0.16465086 0 -0.28150064 ;
	setAttr ".pt[8614]" -type "float3" 0.16380192 0 -0.25733501 ;
	setAttr ".pt[8615]" -type "float3" 0.16462043 -1.110223e-16 -0.28205553 ;
	setAttr ".pt[8616]" -type "float3" 0.16616997 0 -0.30309319 ;
	setAttr ".pt[8617]" -type "float3" 0.16864453 -1.110223e-16 -0.32012564 ;
	setAttr ".pt[8618]" -type "float3" 0.16248553 0 -0.19978069 ;
	setAttr ".pt[8619]" -type "float3" 0.16328183 0 -0.22935255 ;
	setAttr ".pt[8620]" -type "float3" 0.15784276 0 -0.13941871 ;
	setAttr ".pt[8621]" -type "float3" 0.16088535 0 -0.16968262 ;
	setAttr ".pt[8622]" -type "float3" 0.15789348 0 -0.13957578 ;
	setAttr ".pt[8623]" -type "float3" 0.16095358 -1.110223e-16 -0.17003019 ;
	setAttr ".pt[8624]" -type "float3" 0.16252616 0 -0.20018224 ;
	setAttr ".pt[8625]" -type "float3" 0.16329373 -1.110223e-16 -0.22978225 ;
	setAttr ".pt[8626]" -type "float3" 0.14572595 0 -0.082748279 ;
	setAttr ".pt[8627]" -type "float3" 0.15289776 0 -0.11013803 ;
	setAttr ".pt[8628]" -type "float3" 0.12423052 0 -0.036623884 ;
	setAttr ".pt[8629]" -type "float3" 0.13620506 0 -0.058065649 ;
	setAttr ".pt[8630]" -type "float3" 0.12443434 0 -0.036763426 ;
	setAttr ".pt[8631]" -type "float3" 0.13637 -1.110223e-16 -0.058230225 ;
	setAttr ".pt[8632]" -type "float3" 0.14587334 0 -0.082958385 ;
	setAttr ".pt[8633]" -type "float3" 0.15302224 -1.110223e-16 -0.11039475 ;
	setAttr ".pt[8634]" -type "float3" 0.09553396 0 -0.005967218 ;
	setAttr ".pt[8635]" -type "float3" 0.11072627 0 -0.01932003 ;
	setAttr ".pt[8636]" -type "float3" 0.065026678 0 0.0087822452 ;
	setAttr ".pt[8637]" -type "float3" 0.080396749 0 0.0032006302 ;
	setAttr ".pt[8638]" -type "float3" 0.065026678 0 0.0087822452 ;
	setAttr ".pt[8639]" -type "float3" 0.080794431 -1.110223e-16 0.0031596655 ;
	setAttr ".pt[8640]" -type "float3" 0.095882714 0 -0.006057418 ;
	setAttr ".pt[8641]" -type "float3" 0.1107263 -1.110223e-16 -0.01932003 ;
	setAttr ".pt[8642]" -type "float3" 0.035983611 0 0.011006953 ;
	setAttr ".pt[8643]" -type "float3" 0.050013077 0 0.01118776 ;
	setAttr ".pt[8644]" -type "float3" 0.013715431 0 0.0061711529 ;
	setAttr ".pt[8645]" -type "float3" 0.02408207 0 0.0091720959 ;
	setAttr ".pt[8646]" -type "float3" 0.013715431 0 0.0061711529 ;
	setAttr ".pt[8647]" -type "float3" 0.024082068 -1.110223e-16 0.0091721192 ;
	setAttr ".pt[8648]" -type "float3" 0.036254492 0 0.011076401 ;
	setAttr ".pt[8649]" -type "float3" 0.050211605 -1.110223e-16 0.011217729 ;
	setAttr ".pt[8650]" -type "float3" 0.0016334534 0 0.00092458143 ;
	setAttr ".pt[8651]" -type "float3" 0.0061922041 0 0.0031683485 ;
	setAttr ".pt[8656]" -type "float3" 0.0016334534 0 0.00092458143 ;
	setAttr ".pt[8657]" -type "float3" 0.0061922041 -1.110223e-16 0.0031683494 ;
	setAttr ".pt[8860]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[8861]" -type "float3" 0 -2.4815418e-23 -2.3283064e-10 ;
	setAttr ".pt[8862]" -type "float3" -9.8953024e-10 0 4.6566129e-10 ;
	setAttr ".pt[8863]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[8866]" -type "float3" 0 0 -1.9790605e-09 ;
	setAttr ".pt[8867]" -type "float3" 4.6566129e-09 -2.4815418e-23 -1.8335413e-09 ;
	setAttr ".pt[8868]" -type "float3" -0.01030295 0 0.00035040386 ;
	setAttr ".pt[8869]" -type "float3" -0.0028149097 9.9261674e-24 9.573136e-05 ;
	setAttr ".pt[8870]" -type "float3" -0.01030295 0 0.00035040386 ;
	setAttr ".pt[8871]" -type "float3" -0.0028149134 0 9.5744399e-05 ;
	setAttr ".pt[8872]" -type "float3" 0 0 -1.9790605e-09 ;
	setAttr ".pt[8873]" -type "float3" 4.6566129e-09 0 -1.8335413e-09 ;
	setAttr ".pt[8874]" -type "float3" -0.039141659 0 0.0013312071 ;
	setAttr ".pt[8875]" -type "float3" -0.022534501 0 0.00076640252 ;
	setAttr ".pt[8876]" -type "float3" -0.083826445 0 0.0028509281 ;
	setAttr ".pt[8877]" -type "float3" -0.059845258 0 0.0020353587 ;
	setAttr ".pt[8878]" -type "float3" -0.084215894 0 0.0028641715 ;
	setAttr ".pt[8879]" -type "float3" -0.059877757 0 0.0020364681 ;
	setAttr ".pt[8880]" -type "float3" -0.039141674 0 0.0013312085 ;
	setAttr ".pt[8881]" -type "float3" -0.022534486 0 0.00076638389 ;
	setAttr ".pt[8882]" -type "float3" -0.14162469 0 0.0048166434 ;
	setAttr ".pt[8883]" -type "float3" -0.11177963 0 0.0038016269 ;
	setAttr ".pt[8884]" -type "float3" -0.20603944 0 0.0070074089 ;
	setAttr ".pt[8885]" -type "float3" -0.173546 -2.1175824e-22 0.0059023025 ;
	setAttr ".pt[8886]" -type "float3" -0.20603938 0 0.0070074014 ;
	setAttr ".pt[8887]" -type "float3" -0.17354597 0 0.0059023062 ;
	setAttr ".pt[8888]" -type "float3" -0.14162466 0 0.0048166453 ;
	setAttr ".pt[8889]" -type "float3" -0.11177965 0 0.0038016222 ;
	setAttr ".pt[8890]" -type "float3" -0.27137148 0 0.0092293359 ;
	setAttr ".pt[8891]" -type "float3" -0.23906593 0 0.0081306463 ;
	setAttr ".pt[8892]" -type "float3" -0.33103248 0 0.011258401 ;
	setAttr ".pt[8893]" -type "float3" -0.30246428 0 0.010286792 ;
	setAttr ".pt[8894]" -type "float3" -0.33103254 0 0.011258401 ;
	setAttr ".pt[8895]" -type "float3" -0.30246428 0 0.010286796 ;
	setAttr ".pt[8896]" -type "float3" -0.27156407 0 0.0092358841 ;
	setAttr ".pt[8897]" -type "float3" -0.23927733 0 0.0081378352 ;
	setAttr ".pt[8898]" -type "float3" -0.37835109 0 0.012867731 ;
	setAttr ".pt[8899]" -type "float3" -0.35668811 0 0.012130976 ;
	setAttr ".pt[8900]" -type "float3" -0.40890104 0 0.013906725 ;
	setAttr ".pt[8901]" -type "float3" -0.39608097 0 0.013470713 ;
	setAttr ".pt[8902]" -type "float3" -0.40890104 0 0.013906725 ;
	setAttr ".pt[8903]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[8904]" -type "float3" -0.37835109 0 0.012867727 ;
	setAttr ".pt[8905]" -type "float3" -0.35668811 0 0.012130974 ;
	setAttr ".pt[8906]" -type "float3" -0.41993877 0 0.014282119 ;
	setAttr ".pt[8907]" -type "float3" -0.4169454 0 0.014180314 ;
	setAttr ".pt[8908]" -type "float3" -0.4169454 0 0.014180336 ;
	setAttr ".pt[8909]" -type "float3" -0.41754979 0 0.014200866 ;
	setAttr ".pt[8910]" -type "float3" -0.4199388 0 0.014282134 ;
	setAttr ".pt[8911]" -type "float3" -0.41754973 0 0.014200866 ;
	setAttr ".pt[8912]" -type "float3" 8.1956387e-08 0 -8.7311491e-10 ;
	setAttr ".pt[8913]" -type "float3" 8.2189217e-08 0 -8.3819032e-09 ;
	setAttr ".pt[8914]" -type "float3" -0.0016564317 0 5.6335677e-05 ;
	setAttr ".pt[8915]" -type "float3" -0.002453143 0 8.3432205e-05 ;
	setAttr ".pt[8916]" -type "float3" 8.1490725e-08 0 -4.6566129e-09 ;
	setAttr ".pt[8917]" -type "float3" -5.2037649e-08 0 -2.8376235e-09 ;
	setAttr ".pt[8918]" -type "float3" 8.7544322e-08 0 -3.9581209e-09 ;
	setAttr ".pt[8919]" -type "float3" -0.0010198531 0 3.4685436e-05 ;
	setAttr ".pt[8920]" -type "float3" -2.9802322e-08 0 2.7866918e-09 ;
	setAttr ".pt[8921]" -type "float3" -3.7311111e-08 0 -9.3132257e-10 ;
	setAttr ".pt[8922]" -type "float3" 0.0032360721 -2.220446e-16 -0.00068382849 ;
	setAttr ".pt[8923]" -type "float3" -8.9406967e-08 0 -1.8277206e-08 ;
	setAttr ".pt[8924]" -type "float3" 3.7252903e-08 0 -1.8626451e-09 ;
	setAttr ".pt[8925]" -type "float3" -7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".pt[8926]" -type "float3" 0.016203867 -2.220446e-16 -0.0033057451 ;
	setAttr ".pt[8927]" -type "float3" 0.0080773989 -2.220446e-16 -0.0016755996 ;
	setAttr ".pt[8928]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[8929]" -type "float3" 0.00081986591 -2.220446e-16 -9.5654461e-05 ;
	setAttr ".pt[8930]" -type "float3" 0.034489702 -2.220446e-16 -0.0067038941 ;
	setAttr ".pt[8931]" -type "float3" 0.024983086 -2.220446e-16 -0.0049875369 ;
	setAttr ".pt[8932]" -type "float3" 0.0024322865 -2.220446e-16 -0.00026422084 ;
	setAttr ".pt[8933]" -type "float3" 0.0037420955 -2.220446e-16 -0.00037310482 ;
	setAttr ".pt[8934]" -type "float3" 0.051393341 -2.220446e-16 -0.0091887824 ;
	setAttr ".pt[8935]" -type "float3" 0.043716349 -2.220446e-16 -0.0082041761 ;
	setAttr ".pt[8936]" -type "float3" 0.0048852358 -2.220446e-16 -0.00043889199 ;
	setAttr ".pt[8937]" -type "float3" 0.005232044 -2.220446e-16 -0.00041303207 ;
	setAttr ".pt[8938]" -type "float3" 0.061942309 -2.220446e-16 -0.009568546 ;
	setAttr ".pt[8939]" -type "float3" 0.057909828 -2.220446e-16 -0.0097273877 ;
	setAttr ".pt[8940]" -type "float3" 0.0061905142 -2.220446e-16 -0.00041852612 ;
	setAttr ".pt[8941]" -type "float3" 0.0061592138 -2.220446e-16 -0.00034054118 ;
	setAttr ".pt[8942]" -type "float3" 0.063116878 -2.220446e-16 -0.0075765476 ;
	setAttr ".pt[8943]" -type "float3" 0.063572921 -2.220446e-16 -0.0087984651 ;
	setAttr ".pt[8944]" -type "float3" 0.0051527992 -2.220446e-16 -0.00021577418 ;
	setAttr ".pt[8945]" -type "float3" 0.0047633662 -2.220446e-16 -0.0001356705 ;
	setAttr ".pt[8946]" -type "float3" 0.055868097 -2.220446e-16 -0.0043040882 ;
	setAttr ".pt[8947]" -type "float3" 0.060620215 -2.220446e-16 -0.0060358676 ;
	setAttr ".pt[8948]" -type "float3" 0.0036127164 -2.220446e-16 -5.1615993e-05 ;
	setAttr ".pt[8949]" -type "float3" 0.0023258035 -2.220446e-16 1.4181933e-07 ;
	setAttr ".pt[8950]" -type "float3" 0.041000664 -2.220446e-16 -0.0011268358 ;
	setAttr ".pt[8951]" -type "float3" 0.048881162 -2.220446e-16 -0.0025750303 ;
	setAttr ".pt[8952]" -type "float3" 0.00077667565 -2.220446e-16 1.1451903e-05 ;
	setAttr ".pt[8953]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[8954]" -type "float3" 0.022805728 -2.220446e-16 0.00055649044 ;
	setAttr ".pt[8955]" -type "float3" 0.031905539 -2.220446e-16 -4.7521258e-05 ;
	setAttr ".pt[8958]" -type "float3" 0.0071940497 -2.220446e-16 0.00052995491 ;
	setAttr ".pt[8959]" -type "float3" 0.014605245 -2.220446e-16 0.00072284206 ;
	setAttr ".pt[8963]" -type "float3" 0.0028511197 -2.220446e-16 0.0002723716 ;
	setAttr ".pt[9049]" -type "float3" -5.8207661e-10 0 -7.2759576e-11 ;
	setAttr ".pt[9052]" -type "float3" -1.6298145e-09 0 1.1641532e-10 ;
	setAttr ".pt[9053]" -type "float3" 0 0 1.4551915e-09 ;
	setAttr ".pt[9054]" -type "float3" -1.6298145e-09 0 1.1641532e-10 ;
	setAttr ".pt[9055]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[9056]" -type "float3" -5.5879354e-09 0 1.2805685e-09 ;
	setAttr ".pt[9057]" -type "float3" 1.1175871e-08 0 2.910383e-09 ;
	setAttr ".pt[9058]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[9059]" -type "float3" -4.6566129e-09 0 1.7462298e-10 ;
	setAttr ".pt[9060]" -type "float3" 1.8626451e-09 0 -3.4924597e-09 ;
	setAttr ".pt[9061]" -type "float3" -3.7252903e-09 0 -3.4924597e-09 ;
	setAttr ".pt[9062]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[9063]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".pt[9064]" -type "float3" -1.1175871e-08 0 -6.9849193e-09 ;
	setAttr ".pt[9065]" -type "float3" -4.4703484e-08 0 -2.3283064e-09 ;
	setAttr ".pt[9066]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[9067]" -type "float3" 1.8626451e-08 0 1.8626451e-09 ;
	setAttr ".pt[9068]" -type "float3" 1.4901161e-08 0 -1.7229468e-08 ;
	setAttr ".pt[9069]" -type "float3" -1.4901161e-08 0 -8.3819032e-09 ;
	setAttr ".pt[9070]" -type "float3" 4.5169145e-08 0 -1.86119e-08 ;
	setAttr ".pt[9071]" -type "float3" -2.2409949e-08 0 1.2572855e-08 ;
	setAttr ".pt[9072]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[9073]" -type "float3" 5.2154064e-08 0 -1.5832484e-08 ;
	setAttr ".pt[9074]" -type "float3" -5.9604645e-08 0 1.5948899e-08 ;
	setAttr ".pt[9075]" -type "float3" 1.1967495e-07 0 -2.05182e-08 ;
	setAttr ".pt[9076]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[9077]" -type "float3" -1.4842954e-08 0 -1.3038516e-08 ;
	setAttr ".pt[9078]" -type "float3" 1.1175871e-08 0 1.8626451e-08 ;
	setAttr ".pt[9079]" -type "float3" -8.8475645e-08 0 -6.519258e-09 ;
	setAttr ".pt[9080]" -type "float3" 7.4622221e-08 0 -1.7695129e-08 ;
	setAttr ".pt[9081]" -type "float3" 1.1874363e-07 0 -1.3038516e-08 ;
	setAttr ".pt[9082]" -type "float3" -0.0010199462 0 3.4681012e-05 ;
	setAttr ".pt[9083]" -type "float3" -2.9802322e-08 0 1.2223609e-08 ;
	setAttr ".pt[9084]" -type "float3" -2.1886081e-08 0 -1.3023964e-08 ;
	setAttr ".pt[9085]" -type "float3" 8.2189217e-08 0 -9.3132257e-10 ;
	setAttr ".pt[9086]" -type "float3" -0.0024531467 0 8.3417537e-05 ;
	setAttr ".pt[9087]" -type "float3" -0.0016564149 0 5.6346853e-05 ;
	setAttr ".pt[9088]" -type "float3" 8.1956387e-08 0 -8.3236955e-09 ;
	setAttr ".pt[9089]" -type "float3" 8.1956387e-08 0 -1.5774276e-08 ;
	setAttr ".pt[9090]" -type "float3" -0.002453143 0 8.3447107e-05 ;
	setAttr ".pt[9091]" -type "float3" -0.002453143 0 8.3417304e-05 ;
	setAttr ".pt[9092]" -type "float3" -0.036507573 0 0.0012416352 ;
	setAttr ".pt[9093]" -type "float3" -0.032500997 0 0.001105371 ;
	setAttr ".pt[9094]" -type "float3" -0.095038943 0 0.003232274 ;
	setAttr ".pt[9095]" -type "float3" -0.10446424 0 0.0035528273 ;
	setAttr ".pt[9096]" -type "float3" -0.026721543 0 0.00090881041 ;
	setAttr ".pt[9097]" -type "float3" -0.018763548 -2.220446e-16 0.00033357673 ;
	setAttr ".pt[9098]" -type "float3" -0.058414992 -2.220446e-16 -0.00034533447 ;
	setAttr ".pt[9099]" -type "float3" -0.082003959 0 0.0027889549 ;
	setAttr ".pt[9100]" -type "float3" -0.0055004861 -2.220446e-16 -0.001825195 ;
	setAttr ".pt[9101]" -type "float3" 0.014156635 -2.220446e-16 -0.0060116774 ;
	setAttr ".pt[9102]" -type "float3" 0.014617164 -2.220446e-16 -0.01660122 ;
	setAttr ".pt[9103]" -type "float3" -0.024608165 -2.220446e-16 -0.0068881614 ;
	setAttr ".pt[9104]" -type "float3" 0.036861606 -2.220446e-16 -0.011643816 ;
	setAttr ".pt[9105]" -type "float3" 0.059320655 -2.220446e-16 -0.018036248 ;
	setAttr ".pt[9106]" -type "float3" 0.098104216 -2.220446e-16 -0.043889653 ;
	setAttr ".pt[9107]" -type "float3" 0.056399532 -2.220446e-16 -0.028976072 ;
	setAttr ".pt[9108]" -type "float3" 0.080366328 -2.220446e-16 -0.02468108 ;
	setAttr ".pt[9109]" -type "float3" 0.1009921 -2.220446e-16 -0.031151686 ;
	setAttr ".pt[9110]" -type "float3" 0.16904561 -2.220446e-16 -0.076599091 ;
	setAttr ".pt[9111]" -type "float3" 0.13736472 -2.220446e-16 -0.06067488 ;
	setAttr ".pt[9112]" -type "float3" 0.11947049 -2.220446e-16 -0.03664935 ;
	setAttr ".pt[9113]" -type "float3" 0.1352483 -2.220446e-16 -0.040764708 ;
	setAttr ".pt[9114]" -type "float3" 0.21761218 -2.220446e-16 -0.10129968 ;
	setAttr ".pt[9115]" -type "float3" 0.19548118 -2.220446e-16 -0.090351924 ;
	setAttr ".pt[9116]" -type "float3" 0.14771706 -2.220446e-16 -0.04309063 ;
	setAttr ".pt[9117]" -type "float3" 0.15520179 -2.220446e-16 -0.042874787 ;
	setAttr ".pt[9118]" -type "float3" 0.24328811 -2.220446e-16 -0.10806108 ;
	setAttr ".pt[9119]" -type "float3" 0.23349757 -2.220446e-16 -0.10737163 ;
	setAttr ".pt[9120]" -type "float3" 0.15851073 -2.220446e-16 -0.04051182 ;
	setAttr ".pt[9121]" -type "float3" 0.1570823 -2.220446e-16 -0.036035128 ;
	setAttr ".pt[9122]" -type "float3" 0.24427727 -2.220446e-16 -0.092967167 ;
	setAttr ".pt[9123]" -type "float3" 0.2468316 -2.220446e-16 -0.10309131 ;
	setAttr ".pt[9124]" -type "float3" 0.15103404 -2.220446e-16 -0.029925954 ;
	setAttr ".pt[9125]" -type "float3" 0.14114183 -2.220446e-16 -0.022982178 ;
	setAttr ".pt[9126]" -type "float3" 0.22139356 -2.220446e-16 -0.06188374 ;
	setAttr ".pt[9127]" -type "float3" 0.23575297 -2.220446e-16 -0.078738332 ;
	setAttr ".pt[9128]" -type "float3" 0.12685256 -2.220446e-16 -0.015682934 ;
	setAttr ".pt[9129]" -type "float3" 0.1099795 -2.220446e-16 -0.0090605505 ;
	setAttr ".pt[9130]" -type "float3" 0.17692174 -2.220446e-16 -0.027500022 ;
	setAttr ".pt[9131]" -type "float3" 0.20169312 -2.220446e-16 -0.044249259 ;
	setAttr ".pt[9132]" -type "float3" 0.091248304 -2.220446e-16 -0.0036556174 ;
	setAttr ".pt[9133]" -type "float3" 0.071282625 -2.220446e-16 0.00017915212 ;
	setAttr ".pt[9134]" -type "float3" 0.11884833 -2.220446e-16 -0.0030919898 ;
	setAttr ".pt[9135]" -type "float3" 0.14930159 -2.220446e-16 -0.01354818 ;
	setAttr ".pt[9136]" -type "float3" 0.051680785 -2.220446e-16 0.0022738546 ;
	setAttr ".pt[9137]" -type "float3" 0.033671111 -2.220446e-16 0.0028080491 ;
	setAttr ".pt[9138]" -type "float3" 0.059402328 -2.220446e-16 0.0056359833 ;
	setAttr ".pt[9139]" -type "float3" 0.088057749 -2.220446e-16 0.0032112151 ;
	setAttr ".pt[9140]" -type "float3" 0.018162692 -2.220446e-16 0.0021790375 ;
	setAttr ".pt[9141]" -type "float3" 0.0067068879 -2.220446e-16 0.0010239279 ;
	setAttr ".pt[9142]" -type "float3" 0.015617573 -2.220446e-16 0.0030430006 ;
	setAttr ".pt[9143]" -type "float3" 0.034817956 -2.220446e-16 0.0051511438 ;
	setAttr ".pt[9144]" -type "float3" 0.00068053161 -2.220446e-16 0.00012289333 ;
	setAttr ".pt[9147]" -type "float3" 0.0038170717 -2.220446e-16 0.00089431222 ;
	setAttr ".pt[9236]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[9237]" -type "float3" 4.6566129e-10 0 -5.8207661e-11 ;
	setAttr ".pt[9238]" -type "float3" -2.910383e-11 0 -5.4569682e-12 ;
	setAttr ".pt[9241]" -type "float3" -1.3038516e-08 0 1.1641532e-09 ;
	setAttr ".pt[9242]" -type "float3" 2.7939677e-09 0 3.4924597e-10 ;
	setAttr ".pt[9243]" -type "float3" -9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".pt[9244]" -type "float3" 2.9802322e-08 0 9.3132257e-10 ;
	setAttr ".pt[9245]" -type "float3" 2.6193447e-08 0 -5.0931703e-10 ;
	setAttr ".pt[9246]" -type "float3" 1.9557774e-08 0 9.8953024e-10 ;
	setAttr ".pt[9247]" -type "float3" 3.6670826e-09 0 -2.3283064e-10 ;
	setAttr ".pt[9248]" -type "float3" -2.2351742e-08 0 -2.2118911e-09 ;
	setAttr ".pt[9249]" -type "float3" 1.5832484e-08 0 -7.4505806e-09 ;
	setAttr ".pt[9250]" -type "float3" -0.001135892 0 3.8631904e-05 ;
	setAttr ".pt[9251]" -type "float3" -2.6077032e-08 0 1.3969839e-09 ;
	setAttr ".pt[9252]" -type "float3" -2.6077032e-08 0 -1.1641532e-09 ;
	setAttr ".pt[9253]" -type "float3" -0.0024531952 0 8.3419633e-05 ;
	setAttr ".pt[9254]" -type "float3" -0.019093391 0 0.00064935739 ;
	setAttr ".pt[9255]" -type "float3" -0.0079198629 0 0.00026934958 ;
	setAttr ".pt[9256]" -type "float3" -0.0073889978 0 0.00025129307 ;
	setAttr ".pt[9257]" -type "float3" -0.013569145 0 0.00046147243 ;
	setAttr ".pt[9258]" -type "float3" -0.049455144 0 0.0016819596 ;
	setAttr ".pt[9259]" -type "float3" -0.033604331 0 0.0011428763 ;
	setAttr ".pt[9260]" -type "float3" -0.020010332 0 0.00068053632 ;
	setAttr ".pt[9261]" -type "float3" -0.026721587 0 0.00090878946 ;
	setAttr ".pt[9262]" -type "float3" -0.082004003 0 0.0027889567 ;
	setAttr ".pt[9263]" -type "float3" -0.066440649 0 0.0022596368 ;
	setAttr ".pt[9264]" -type "float3" -0.032501064 0 0.0011053394 ;
	setAttr ".pt[9265]" -type "float3" -0.036507655 0 0.0012416305 ;
	setAttr ".pt[9266]" -type "float3" -0.10446429 0 0.0035528161 ;
	setAttr ".pt[9267]" -type "float3" -0.095038824 0 0.0032322628 ;
	setAttr ".pt[9268]" -type "float3" -0.038603049 0 0.0013128885 ;
	setAttr ".pt[9269]" -type "float3" -0.038603049 0 0.0013128922 ;
	setAttr ".pt[9270]" -type "float3" -0.10938056 0 0.0037200323 ;
	setAttr ".pt[9271]" -type "float3" -0.10938053 0 0.0037200323 ;
	setAttr ".pt[9272]" -type "float3" -0.19171779 0 0.0065203188 ;
	setAttr ".pt[9273]" -type "float3" -0.17551078 0 0.0059691085 ;
	setAttr ".pt[9274]" -type "float3" -0.25604632 0 0.0087081268 ;
	setAttr ".pt[9275]" -type "float3" -0.27985448 0 0.0095178485 ;
	setAttr ".pt[9276]" -type "float3" -0.14799583 -2.220446e-16 0.0035325612 ;
	setAttr ".pt[9277]" -type "float3" -0.10456737 -2.220446e-16 -0.003544464 ;
	setAttr ".pt[9278]" -type "float3" -0.1473961 -2.220446e-16 -0.0087933997 ;
	setAttr ".pt[9279]" -type "float3" -0.21038856 -2.220446e-16 0.0029501009 ;
	setAttr ".pt[9280]" -type "float3" -0.050998714 -2.220446e-16 -0.015280035 ;
	setAttr ".pt[9281]" -type "float3" 0.0078279329 -2.220446e-16 -0.031743545 ;
	setAttr ".pt[9282]" -type "float3" -0.0029263336 -2.220446e-16 -0.048371214 ;
	setAttr ".pt[9283]" -type "float3" -0.076148003 -2.220446e-16 -0.025968308 ;
	setAttr ".pt[9284]" -type "float3" 0.066823088 -2.220446e-16 -0.052385285 ;
	setAttr ".pt[9285]" -type "float3" 0.12350567 -2.220446e-16 -0.077393509 ;
	setAttr ".pt[9286]" -type "float3" 0.12981839 -2.220446e-16 -0.1071675 ;
	setAttr ".pt[9287]" -type "float3" 0.067316972 -2.220446e-16 -0.075823531 ;
	setAttr ".pt[9288]" -type "float3" 0.17342085 -2.220446e-16 -0.1049572 ;
	setAttr ".pt[9289]" -type "float3" 0.21433593 -2.220446e-16 -0.13349085 ;
	setAttr ".pt[9290]" -type "float3" 0.22721772 -2.220446e-16 -0.18401721 ;
	setAttr ".pt[9291]" -type "float3" 0.18443221 -2.220446e-16 -0.14380412 ;
	setAttr ".pt[9292]" -type "float3" 0.24470648 -2.220446e-16 -0.15947296 ;
	setAttr ".pt[9293]" -type "float3" 0.26760241 -2.220446e-16 -0.17950654 ;
	setAttr ".pt[9294]" -type "float3" 0.27534735 -2.220446e-16 -0.25215513 ;
	setAttr ".pt[9295]" -type "float3" 0.25631008 -2.220446e-16 -0.22246659 ;
	setAttr ".pt[9296]" -type "float3" 0.28295004 -2.220446e-16 -0.19108447 ;
	setAttr ".pt[9297]" -type "float3" 0.29158255 -2.220446e-16 -0.19301565 ;
	setAttr ".pt[9298]" -type "float3" 0.29031566 -2.220446e-16 -0.27220824 ;
	setAttr ".pt[9299]" -type "float3" 0.28602445 -2.220446e-16 -0.26953432 ;
	setAttr ".pt[9300]" -type "float3" 0.294146 -2.220446e-16 -0.18490072 ;
	setAttr ".pt[9301]" -type "float3" 0.29085717 -2.220446e-16 -0.16729918 ;
	setAttr ".pt[9302]" -type "float3" 0.28666803 -2.220446e-16 -0.23428588 ;
	setAttr ".pt[9303]" -type "float3" 0.29012895 -2.220446e-16 -0.25977975 ;
	setAttr ".pt[9304]" -type "float3" 0.28171793 -2.220446e-16 -0.14213112 ;
	setAttr ".pt[9305]" -type "float3" 0.26663104 -2.220446e-16 -0.11233681 ;
	setAttr ".pt[9306]" -type "float3" 0.26762462 -2.220446e-16 -0.15600394 ;
	setAttr ".pt[9307]" -type "float3" 0.27966461 -2.220446e-16 -0.19854885 ;
	setAttr ".pt[9308]" -type "float3" 0.24534895 -2.220446e-16 -0.081071042 ;
	setAttr ".pt[9309]" -type "float3" 0.21774402 -2.220446e-16 -0.051367268 ;
	setAttr ".pt[9310]" -type "float3" 0.22309867 -2.220446e-16 -0.069470413 ;
	setAttr ".pt[9311]" -type "float3" 0.24904233 -2.220446e-16 -0.11137016 ;
	setAttr ".pt[9312]" -type "float3" 0.18473583 -2.220446e-16 -0.026134208 ;
	setAttr ".pt[9313]" -type "float3" 0.1479442 -2.220446e-16 -0.0073658656 ;
	setAttr ".pt[9314]" -type "float3" 0.15168804 -2.220446e-16 -0.0087673971 ;
	setAttr ".pt[9315]" -type "float3" 0.19013035 -2.220446e-16 -0.034360088 ;
	setAttr ".pt[9316]" -type "float3" 0.11002176 -2.220446e-16 0.0040522893 ;
	setAttr ".pt[9317]" -type "float3" 0.074073002 -2.220446e-16 0.0086300345 ;
	setAttr ".pt[9318]" -type "float3" 0.071949057 -2.220446e-16 0.011343469 ;
	setAttr ".pt[9319]" -type "float3" 0.11075177 -2.220446e-16 0.0061670896 ;
	setAttr ".pt[9320]" -type "float3" 0.042692821 -2.220446e-16 0.0080250334 ;
	setAttr ".pt[9321]" -type "float3" 0.018715406 -2.220446e-16 0.0046722414 ;
	setAttr ".pt[9322]" -type "float3" 0.014589658 -2.220446e-16 0.0047082109 ;
	setAttr ".pt[9323]" -type "float3" 0.038929217 -2.220446e-16 0.009617324 ;
	setAttr ".pt[9324]" -type "float3" 0.0037495014 -2.220446e-16 0.0011273958 ;
	setAttr ".pt[9327]" -type "float3" 0.0020176456 -2.220446e-16 0.00077225734 ;
	setAttr ".pt[9421]" -type "float3" -3.4924597e-10 0 1.4551915e-11 ;
	setAttr ".pt[9424]" -type "float3" -5.8207661e-11 0 5.8207661e-11 ;
	setAttr ".pt[9425]" -type "float3" -3.7252903e-09 0 -8.1490725e-10 ;
	setAttr ".pt[9426]" -type "float3" 9.3132257e-10 0 -4.0745363e-10 ;
	setAttr ".pt[9429]" -type "float3" -0.006568274 0 0.00022339079 ;
	setAttr ".pt[9430]" -type "float3" -0.010090359 0 0.0003431779 ;
	setAttr ".pt[9431]" -type "float3" -0.00050080835 0 1.7032204e-05 ;
	setAttr ".pt[9432]" -type "float3" -0.021046475 0 0.00071579736 ;
	setAttr ".pt[9433]" -type "float3" -0.0421822 0 0.0014346156 ;
	setAttr ".pt[9434]" -type "float3" -0.061634105 0 0.0020961766 ;
	setAttr ".pt[9435]" -type "float3" -0.031265177 0 0.0010633275 ;
	setAttr ".pt[9436]" -type "float3" -0.068153404 0 0.002317887 ;
	setAttr ".pt[9437]" -type "float3" -0.096825562 0 0.0032930481 ;
	setAttr ".pt[9438]" -type "float3" -0.14115316 0 0.0048006158 ;
	setAttr ".pt[9439]" -type "float3" -0.099309281 0 0.0033775039 ;
	setAttr ".pt[9440]" -type "float3" -0.12585992 0 0.0042805034 ;
	setAttr ".pt[9441]" -type "float3" -0.15294947 0 0.0052018194 ;
	setAttr ".pt[9442]" -type "float3" -0.22297621 0 0.007583417 ;
	setAttr ".pt[9443]" -type "float3" -0.18352777 0 0.0062417616 ;
	setAttr ".pt[9444]" -type "float3" -0.17551069 0 0.0059691365 ;
	setAttr ".pt[9445]" -type "float3" -0.1917177 0 0.0065203356 ;
	setAttr ".pt[9446]" -type "float3" -0.27985451 0 0.0095178261 ;
	setAttr ".pt[9447]" -type "float3" -0.25604621 0 0.0087081417 ;
	setAttr ".pt[9448]" -type "float3" -0.20018443 0 0.0068082693 ;
	setAttr ".pt[9449]" -type "float3" -0.2001844 0 0.0068082693 ;
	setAttr ".pt[9450]" -type "float3" -0.29230845 0 0.0099414075 ;
	setAttr ".pt[9451]" -type "float3" -0.29230848 0 0.0099414075 ;
	setAttr ".pt[9452]" -type "float3" -0.35036063 0 0.011915768 ;
	setAttr ".pt[9453]" -type "float3" -0.3167353 -2.220446e-16 0.0099673402 ;
	setAttr ".pt[9454]" -type "float3" -0.34619117 2.220446e-16 0.010584376 ;
	setAttr ".pt[9455]" -type "float3" -0.3859244 0 0.0131253 ;
	setAttr ".pt[9456]" -type "float3" -0.25573024 -2.220446e-16 0.00096828054 ;
	setAttr ".pt[9457]" -type "float3" -0.17825459 -2.220446e-16 -0.014741549 ;
	setAttr ".pt[9458]" -type "float3" -0.19592011 2.220446e-16 -0.015961843 ;
	setAttr ".pt[9459]" -type "float3" -0.27825981 2.220446e-16 0.00042741891 ;
	setAttr ".pt[9460]" -type "float3" -0.095971026 -2.220446e-16 -0.035551067 ;
	setAttr ".pt[9461]" -type "float3" -0.016273389 -2.220446e-16 -0.060412358 ;
	setAttr ".pt[9462]" -type "float3" -0.034502782 2.220446e-16 -0.056683376 ;
	setAttr ".pt[9463]" -type "float3" -0.11211444 2.220446e-16 -0.035426769 ;
	setAttr ".pt[9464]" -type "float3" 0.055484753 -2.220446e-16 -0.088125393 ;
	setAttr ".pt[9465]" -type "float3" 0.11861518 -2.220446e-16 -0.12131119 ;
	setAttr ".pt[9466]" -type "float3" 0.094717801 2.220446e-16 -0.11115354 ;
	setAttr ".pt[9467]" -type "float3" 0.035149723 2.220446e-16 -0.080913596 ;
	setAttr ".pt[9468]" -type "float3" 0.17147158 -2.220446e-16 -0.16189311 ;
	setAttr ".pt[9469]" -type "float3" 0.21161884 -2.220446e-16 -0.21002269 ;
	setAttr ".pt[9470]" -type "float3" 0.18186821 2.220446e-16 -0.20681165 ;
	setAttr ".pt[9471]" -type "float3" 0.14497119 2.220446e-16 -0.1525429 ;
	setAttr ".pt[9472]" -type "float3" 0.23678146 -2.220446e-16 -0.25910899 ;
	setAttr ".pt[9473]" -type "float3" 0.24997248 -2.220446e-16 -0.29675248 ;
	setAttr ".pt[9474]" -type "float3" 0.21361268 2.220446e-16 -0.30326712 ;
	setAttr ".pt[9475]" -type "float3" 0.20423713 2.220446e-16 -0.26100484 ;
	setAttr ".pt[9476]" -type "float3" 0.25401995 -2.220446e-16 -0.31828234 ;
	setAttr ".pt[9477]" -type "float3" 0.25275329 -2.220446e-16 -0.32102108 ;
	setAttr ".pt[9478]" -type "float3" 0.20824848 2.220446e-16 -0.33350265 ;
	setAttr ".pt[9479]" -type "float3" 0.21341169 2.220446e-16 -0.32872272 ;
	setAttr ".pt[9480]" -type "float3" 0.24960792 -2.220446e-16 -0.30537826 ;
	setAttr ".pt[9481]" -type "float3" 0.24613985 -2.220446e-16 -0.27329344 ;
	setAttr ".pt[9482]" -type "float3" 0.19885907 2.220446e-16 -0.28068501 ;
	setAttr ".pt[9483]" -type "float3" 0.20261249 2.220446e-16 -0.31648448 ;
	setAttr ".pt[9484]" -type "float3" 0.24176469 -2.220446e-16 -0.22870301 ;
	setAttr ".pt[9485]" -type "float3" 0.23424338 -2.220446e-16 -0.17687999 ;
	setAttr ".pt[9486]" -type "float3" 0.19148885 2.220446e-16 -0.17381747 ;
	setAttr ".pt[9487]" -type "float3" 0.19622046 2.220446e-16 -0.23106855 ;
	setAttr ".pt[9488]" -type "float3" 0.22060098 -2.220446e-16 -0.12323413 ;
	setAttr ".pt[9489]" -type "float3" 0.1987555 -2.220446e-16 -0.073651664 ;
	setAttr ".pt[9490]" -type "float3" 0.16254909 2.220446e-16 -0.065394185 ;
	setAttr ".pt[9491]" -type "float3" 0.18102081 2.220446e-16 -0.11639626 ;
	setAttr ".pt[9492]" -type "float3" 0.1683204 -2.220446e-16 -0.033134501 ;
	setAttr ".pt[9493]" -type "float3" 0.13188915 -2.220446e-16 -0.0052931863 ;
	setAttr ".pt[9494]" -type "float3" 0.10256031 2.220446e-16 -3.3431221e-05 ;
	setAttr ".pt[9495]" -type "float3" 0.13558593 2.220446e-16 -0.025551314 ;
	setAttr ".pt[9496]" -type "float3" 0.092918448 -2.220446e-16 0.009323244 ;
	setAttr ".pt[9497]" -type "float3" 0.056337979 -2.220446e-16 0.012626708 ;
	setAttr ".pt[9498]" -type "float3" 0.036535475 2.220446e-16 0.011229783 ;
	setAttr ".pt[9499]" -type "float3" 0.067682557 2.220446e-16 0.011151386 ;
	setAttr ".pt[9500]" -type "float3" 0.026354972 -2.220446e-16 0.0087139299 ;
	setAttr ".pt[9501]" -type "float3" 0.0066211894 -2.220446e-16 0.0027694346 ;
	setAttr ".pt[9502]" -type "float3" 0.0011808374 2.220446e-16 0.0006178976 ;
	setAttr ".pt[9503]" -type "float3" 0.01322737 2.220446e-16 0.0056545921 ;
	setAttr ".pt[9605]" -type "float3" -6.9849193e-10 0 4.6566129e-10 ;
	setAttr ".pt[9606]" -type "float3" -4.9476512e-10 0 9.3314156e-10 ;
	setAttr ".pt[9608]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[9609]" -type "float3" -0.0098173888 0 0.00033388843 ;
	setAttr ".pt[9610]" -type "float3" -0.005811091 0 0.00019763342 ;
	setAttr ".pt[9611]" -type "float3" 0 0 -8.1490725e-10 ;
	setAttr ".pt[9612]" -type "float3" -0.033604451 0 0.0011428926 ;
	setAttr ".pt[9613]" -type "float3" -0.07046181 0 0.0023963945 ;
	setAttr ".pt[9614]" -type "float3" -0.067035221 0 0.0022798807 ;
	setAttr ".pt[9615]" -type "float3" -0.028774891 0 0.00097863539 ;
	setAttr ".pt[9616]" -type "float3" -0.11758502 0 0.0039990703 ;
	setAttr ".pt[9617]" -type "float3" -0.1705181 0 0.005799328 ;
	setAttr ".pt[9618]" -type "float3" -0.17751957 0 0.0060374481 ;
	setAttr ".pt[9619]" -type "float3" -0.11849418 0 0.0040300055 ;
	setAttr ".pt[9620]" -type "float3" -0.2249458 0 0.0076503907 ;
	setAttr ".pt[9621]" -type "float3" -0.27603835 0 0.0093880501 ;
	setAttr ".pt[9622]" -type "float3" -0.29886651 0 0.010164433 ;
	setAttr ".pt[9623]" -type "float3" -0.23989035 0 0.0081586735 ;
	setAttr ".pt[9624]" -type "float3" -0.31916574 0 0.010854816 ;
	setAttr ".pt[9625]" -type "float3" -0.3503606 0 0.011915765 ;
	setAttr ".pt[9626]" -type "float3" -0.38592452 0 0.013125289 ;
	setAttr ".pt[9627]" -type "float3" -0.34933093 0 0.011880772 ;
	setAttr ".pt[9628]" -type "float3" -0.36672354 0 0.01247226 ;
	setAttr ".pt[9629]" -type "float3" -0.36672354 0 0.012472282 ;
	setAttr ".pt[9630]" -type "float3" -0.40518361 0 0.013780287 ;
	setAttr ".pt[9631]" -type "float3" -0.40518364 0 0.013780279 ;
	setAttr ".pt[9632]" -type "float3" -0.3932465 0 0.013374309 ;
	setAttr ".pt[9633]" -type "float3" -0.35170674 2.220446e-16 0.010975436 ;
	setAttr ".pt[9634]" -type "float3" -0.35335454 2.220446e-16 0.011511811 ;
	setAttr ".pt[9635]" -type "float3" -0.39377806 0 0.013392389 ;
	setAttr ".pt[9636]" -type "float3" -0.28399718 2.220446e-16 0.0017319912 ;
	setAttr ".pt[9637]" -type "float3" -0.20197181 2.220446e-16 -0.013534065 ;
	setAttr ".pt[9638]" -type "float3" -0.20400167 2.220446e-16 -0.012106551 ;
	setAttr ".pt[9639]" -type "float3" -0.28513843 0 0.0022813112 ;
	setAttr ".pt[9640]" -type "float3" -0.12080333 2.220446e-16 -0.030187454 ;
	setAttr ".pt[9641]" -type "float3" -0.045761339 2.220446e-16 -0.047775697 ;
	setAttr ".pt[9642]" -type "float3" -0.048374277 2.220446e-16 -0.045063015 ;
	setAttr ".pt[9643]" -type "float3" -0.12259599 0 -0.028666357 ;
	setAttr ".pt[9644]" -type "float3" 0.020128671 2.220446e-16 -0.067995757 ;
	setAttr ".pt[9645]" -type "float3" 0.07738772 2.220446e-16 -0.09620031 ;
	setAttr ".pt[9646]" -type "float3" 0.073202327 2.220446e-16 -0.092210159 ;
	setAttr ".pt[9647]" -type "float3" 0.01672058 0 -0.064430721 ;
	setAttr ".pt[9648]" -type "float3" 0.12534907 2.220446e-16 -0.13785431 ;
	setAttr ".pt[9649]" -type "float3" 0.1607383 2.220446e-16 -0.1943579 ;
	setAttr ".pt[9650]" -type "float3" 0.1561747 2.220446e-16 -0.19213501 ;
	setAttr ".pt[9651]" -type "float3" 0.12046895 0 -0.13340198 ;
	setAttr ".pt[9652]" -type "float3" 0.18349676 2.220446e-16 -0.25296035 ;
	setAttr ".pt[9653]" -type "float3" 0.19221734 2.220446e-16 -0.30052102 ;
	setAttr ".pt[9654]" -type "float3" 0.18686622 2.220446e-16 -0.29901844 ;
	setAttr ".pt[9655]" -type "float3" 0.17862549 0 -0.25121939 ;
	setAttr ".pt[9656]" -type "float3" 0.18991466 2.220446e-16 -0.32833612 ;
	setAttr ".pt[9657]" -type "float3" 0.18260175 2.220446e-16 -0.33357769 ;
	setAttr ".pt[9658]" -type "float3" 0.17630385 2.220446e-16 -0.33286527 ;
	setAttr ".pt[9659]" -type "float3" 0.18411514 0 -0.32755587 ;
	setAttr ".pt[9660]" -type "float3" 0.17557468 2.220446e-16 -0.31600583 ;
	setAttr ".pt[9661]" -type "float3" 0.17154583 2.220446e-16 -0.27873069 ;
	setAttr ".pt[9662]" -type "float3" 0.16484579 2.220446e-16 -0.27732241 ;
	setAttr ".pt[9663]" -type "float3" 0.16896242 0 -0.31485176 ;
	setAttr ".pt[9664]" -type "float3" 0.16970025 2.220446e-16 -0.22725418 ;
	setAttr ".pt[9665]" -type "float3" 0.16649644 2.220446e-16 -0.1684898 ;
	setAttr ".pt[9666]" -type "float3" 0.16029695 2.220446e-16 -0.16681689 ;
	setAttr ".pt[9667]" -type "float3" 0.16315331 0 -0.22580054 ;
	setAttr ".pt[9668]" -type "float3" 0.15768711 2.220446e-16 -0.10991964 ;
	setAttr ".pt[9669]" -type "float3" 0.14010084 2.220446e-16 -0.058282636 ;
	setAttr ".pt[9670]" -type "float3" 0.1348303 2.220446e-16 -0.056713406 ;
	setAttr ".pt[9671]" -type "float3" 0.15185153 0 -0.10802357 ;
	setAttr ".pt[9672]" -type "float3" 0.11408726 2.220446e-16 -0.019843142 ;
	setAttr ".pt[9673]" -type "float3" 0.083691567 2.220446e-16 0.0027523274 ;
	setAttr ".pt[9674]" -type "float3" 0.079228163 2.220446e-16 0.0033172404 ;
	setAttr ".pt[9675]" -type "float3" 0.10940345 0 -0.018732492 ;
	setAttr ".pt[9676]" -type "float3" 0.052573703 2.220446e-16 0.011154998 ;
	setAttr ".pt[9677]" -type "float3" 0.025334032 2.220446e-16 0.0092837168 ;
	setAttr ".pt[9678]" -type "float3" 0.023153504 2.220446e-16 0.0088467011 ;
	setAttr ".pt[9679]" -type "float3" 0.048849981 0 0.011009833 ;
	setAttr ".pt[9680]" -type "float3" 0.0070184008 2.220446e-16 0.003467994 ;
	setAttr ".pt[9683]" -type "float3" 0.0058438387 0 0.0029926605 ;
	setAttr ".pt[9785]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[9786]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[9788]" -type "float3" 4.6566129e-10 0 1.8335413e-09 ;
	setAttr ".pt[9789]" -type "float3" -0.0034022192 0 0.00011571192 ;
	setAttr ".pt[9790]" -type "float3" -0.0024532268 0 8.3435581e-05 ;
	setAttr ".pt[9791]" -type "float3" -3.7252903e-09 0 -9.8953024e-10 ;
	setAttr ".pt[9792]" -type "float3" -0.023568176 0 0.00080154662 ;
	setAttr ".pt[9793]" -type "float3" -0.060941994 0 0.0020726568 ;
	setAttr ".pt[9794]" -type "float3" -0.059012946 0 0.0020070514 ;
	setAttr ".pt[9795]" -type "float3" -0.022214614 0 0.00075551489 ;
	setAttr ".pt[9796]" -type "float3" -0.11254834 0 0.0038277595 ;
	setAttr ".pt[9797]" -type "float3" -0.17376605 0 0.0059097721 ;
	setAttr ".pt[9798]" -type "float3" -0.17234971 0 0.0058616209 ;
	setAttr ".pt[9799]" -type "float3" -0.11053874 0 0.0037594275 ;
	setAttr ".pt[9800]" -type "float3" -0.23843294 0 0.0081091141 ;
	setAttr ".pt[9801]" -type "float3" -0.30054033 0 0.010221364 ;
	setAttr ".pt[9802]" -type "float3" -0.30028218 0 0.010212581 ;
	setAttr ".pt[9803]" -type "float3" -0.23738024 0 0.008073315 ;
	setAttr ".pt[9804]" -type "float3" -0.35407844 0 0.012042212 ;
	setAttr ".pt[9805]" -type "float3" -0.39324632 0 0.013374317 ;
	setAttr ".pt[9806]" -type "float3" -0.39377818 0 0.0133924 ;
	setAttr ".pt[9807]" -type "float3" -0.35454431 0 0.012058067 ;
	setAttr ".pt[9808]" -type "float3" -0.4135606 0 0.014065186 ;
	setAttr ".pt[9809]" -type "float3" -0.4135606 0 0.014065178 ;
	setAttr ".pt[9810]" -type "float3" -0.41437188 0 0.014092805 ;
	setAttr ".pt[9811]" -type "float3" -0.41437182 0 0.014092783 ;
	setAttr ".pt[9812]" -type "float3" -0.39418039 0 0.013406072 ;
	setAttr ".pt[9813]" -type "float3" -0.35364935 0 0.01152211 ;
	setAttr ".pt[9814]" -type "float3" -0.35274622 0 0.010990381 ;
	setAttr ".pt[9815]" -type "float3" -0.39465064 0 0.013422058 ;
	setAttr ".pt[9816]" -type "float3" -0.28407851 0 0.0015871656 ;
	setAttr ".pt[9817]" -type "float3" -0.20393975 0 -0.012376109 ;
	setAttr ".pt[9818]" -type "float3" -0.2031693 0 -0.013023659 ;
	setAttr ".pt[9819]" -type "float3" -0.28478178 0 0.0016206107 ;
	setAttr ".pt[9820]" -type "float3" -0.12259597 0 -0.028666349 ;
	setAttr ".pt[9821]" -type "float3" -0.048748098 0 -0.04511952 ;
	setAttr ".pt[9822]" -type "float3" -0.048416372 0 -0.045586877 ;
	setAttr ".pt[9823]" -type "float3" -0.12223893 0 -0.02906929 ;
	setAttr ".pt[9824]" -type "float3" 0.017046139 0 -0.064754829 ;
	setAttr ".pt[9825]" -type "float3" 0.073807903 0 -0.092915505 ;
	setAttr ".pt[9826]" -type "float3" 0.074145898 0 -0.093310043 ;
	setAttr ".pt[9827]" -type "float3" 0.017411185 0 -0.06584651 ;
	setAttr ".pt[9828]" -type "float3" 0.12131756 0 -0.13460845 ;
	setAttr ".pt[9829]" -type "float3" 0.15631075 0 -0.19239259 ;
	setAttr ".pt[9830]" -type "float3" 0.15696383 0 -0.19363368 ;
	setAttr ".pt[9831]" -type "float3" 0.12103946 0 -0.13464569 ;
	setAttr ".pt[9832]" -type "float3" 0.17893817 0 -0.25209361 ;
	setAttr ".pt[9833]" -type "float3" 0.1870895 0 -0.30009931 ;
	setAttr ".pt[9834]" -type "float3" 0.18721695 0 -0.30072191 ;
	setAttr ".pt[9835]" -type "float3" 0.17929214 0 -0.25308901 ;
	setAttr ".pt[9836]" -type "float3" 0.1842263 0 -0.32892329 ;
	setAttr ".pt[9837]" -type "float3" 0.1762972 0 -0.33362287 ;
	setAttr ".pt[9838]" -type "float3" 0.1762808 0 -0.33502761 ;
	setAttr ".pt[9839]" -type "float3" 0.18430834 0 -0.32996821 ;
	setAttr ".pt[9840]" -type "float3" 0.16889626 0 -0.31607181 ;
	setAttr ".pt[9841]" -type "float3" 0.16480081 0 -0.27841726 ;
	setAttr ".pt[9842]" -type "float3" 0.1647519 0 -0.27949551 ;
	setAttr ".pt[9843]" -type "float3" 0.16882657 0 -0.31727341 ;
	setAttr ".pt[9844]" -type "float3" 0.16317643 0 -0.22634625 ;
	setAttr ".pt[9845]" -type "float3" 0.16046154 0 -0.16759644 ;
	setAttr ".pt[9846]" -type "float3" 0.16058493 0 -0.16819292 ;
	setAttr ".pt[9847]" -type "float3" 0.16321616 0 -0.22735809 ;
	setAttr ".pt[9848]" -type "float3" 0.15208825 0 -0.10849531 ;
	setAttr ".pt[9849]" -type "float3" 0.13510765 0 -0.056983497 ;
	setAttr ".pt[9850]" -type "float3" 0.13542205 0 -0.057291538 ;
	setAttr ".pt[9851]" -type "float3" 0.15222384 0 -0.10876732 ;
	setAttr ".pt[9852]" -type "float3" 0.10950911 0 -0.018778984 ;
	setAttr ".pt[9853]" -type "float3" 0.07953006 0 0.0032875512 ;
	setAttr ".pt[9854]" -type "float3" 0.079621829 0 0.0032784713 ;
	setAttr ".pt[9855]" -type "float3" 0.11001701 0 -0.019003512 ;
	setAttr ".pt[9856]" -type "float3" 0.049151864 0 0.011056475 ;
	setAttr ".pt[9857]" -type "float3" 0.023421224 0 0.0089407703 ;
	setAttr ".pt[9858]" -type "float3" 0.023421219 0 0.0089407777 ;
	setAttr ".pt[9859]" -type "float3" 0.049364798 0 0.011089128 ;
	setAttr ".pt[9860]" -type "float3" 0.0058438387 0 0.0029926605 ;
	setAttr ".pt[9863]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[9965]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[9966]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[9968]" -type "float3" -3.7252903e-09 0 -9.8953024e-10 ;
	setAttr ".pt[9969]" -type "float3" -0.0024532268 0 8.3435581e-05 ;
	setAttr ".pt[9970]" -type "float3" -0.0028148948 0 9.5742187e-05 ;
	setAttr ".pt[9971]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[9972]" -type "float3" -0.022214599 0 0.00075551862 ;
	setAttr ".pt[9973]" -type "float3" -0.059012946 0 0.0020070514 ;
	setAttr ".pt[9974]" -type "float3" -0.059845265 0 0.0020353578 ;
	setAttr ".pt[9975]" -type "float3" -0.022214592 0 0.00075551117 ;
	setAttr ".pt[9976]" -type "float3" -0.11103575 0 0.0037763265 ;
	setAttr ".pt[9977]" -type "float3" -0.17234977 0 0.0058616255 ;
	setAttr ".pt[9978]" -type "float3" -0.17255531 0 0.005868616 ;
	setAttr ".pt[9979]" -type "float3" -0.11127212 0 0.0037843678 ;
	setAttr ".pt[9980]" -type "float3" -0.23778443 0 0.0080870613 ;
	setAttr ".pt[9981]" -type "float3" -0.30054033 0 0.010221368 ;
	setAttr ".pt[9982]" -type "float3" -0.30124408 0 0.010245311 ;
	setAttr ".pt[9983]" -type "float3" -0.23806216 0 0.0080965003 ;
	setAttr ".pt[9984]" -type "float3" -0.35483912 0 0.012068085 ;
	setAttr ".pt[9985]" -type "float3" -0.39418054 0 0.01340609 ;
	setAttr ".pt[9986]" -type "float3" -0.39465076 0 0.013422077 ;
	setAttr ".pt[9987]" -type "float3" -0.35511234 0 0.012077388 ;
	setAttr ".pt[9988]" -type "float3" -0.41552091 0 0.01413186 ;
	setAttr ".pt[9989]" -type "float3" -0.41552091 0 0.014131882 ;
	setAttr ".pt[9990]" -type "float3" -0.41579995 0 0.014141346 ;
	setAttr ".pt[9991]" -type "float3" -0.41580001 0 0.014141361 ;
	setAttr ".pt[9992]" -type "float3" -0.39558882 0 0.013453961 ;
	setAttr ".pt[9993]" -type "float3" -0.35350055 0 0.011017421 ;
	setAttr ".pt[9994]" -type "float3" -0.35362101 0 0.011021727 ;
	setAttr ".pt[9995]" -type "float3" -0.39558879 0 0.013453954 ;
	setAttr ".pt[9996]" -type "float3" -0.28499117 0 0.0016167111 ;
	setAttr ".pt[9997]" -type "float3" -0.20353957 0 -0.012999722 ;
	setAttr ".pt[9998]" -type "float3" -0.20348038 0 -0.013398204 ;
	setAttr ".pt[9999]" -type "float3" -0.28534439 0 0.0016335214 ;
	setAttr ".pt[10000]" -type "float3" -0.12221684 0 -0.029411815 ;
	setAttr ".pt[10001]" -type "float3" -0.048416354 0 -0.045586888 ;
	setAttr ".pt[10002]" -type "float3" -0.047585297 0 -0.046695586 ;
	setAttr ".pt[10003]" -type "float3" -0.12221681 0 -0.029411813 ;
	setAttr ".pt[10004]" -type "float3" 0.017411277 0 -0.065846495 ;
	setAttr ".pt[10005]" -type "float3" 0.074529722 0 -0.093758687 ;
	setAttr ".pt[10006]" -type "float3" 0.074529722 0 -0.093758702 ;
	setAttr ".pt[10007]" -type "float3" 0.017629638 0 -0.066064954 ;
	setAttr ".pt[10008]" -type "float3" 0.12136342 0 -0.13510764 ;
	setAttr ".pt[10009]" -type "float3" 0.15727684 0 -0.19423082 ;
	setAttr ".pt[10010]" -type "float3" 0.1573832 0 -0.19443393 ;
	setAttr ".pt[10011]" -type "float3" 0.12197951 0 -0.13598838 ;
	setAttr ".pt[10012]" -type "float3" 0.17971328 0 -0.25428075 ;
	setAttr ".pt[10013]" -type "float3" 0.18747501 0 -0.30199429 ;
	setAttr ".pt[10014]" -type "float3" 0.187638 0 -0.30280727 ;
	setAttr ".pt[10015]" -type "float3" 0.17983879 0 -0.25463733 ;
	setAttr ".pt[10016]" -type "float3" 0.18436025 0 -0.33064541 ;
	setAttr ".pt[10017]" -type "float3" 0.17626826 0 -0.33589852 ;
	setAttr ".pt[10018]" -type "float3" 0.1762511 0 -0.3368986 ;
	setAttr ".pt[10019]" -type "float3" 0.18442337 0 -0.33148918 ;
	setAttr ".pt[10020]" -type "float3" 0.16879465 0 -0.31780219 ;
	setAttr ".pt[10021]" -type "float3" 0.16472924 0 -0.2799705 ;
	setAttr ".pt[10022]" -type "float3" 0.16468455 0 -0.28086215 ;
	setAttr ".pt[10023]" -type "float3" 0.16873232 0 -0.3187961 ;
	setAttr ".pt[10024]" -type "float3" 0.1632386 0 -0.22798565 ;
	setAttr ".pt[10025]" -type "float3" 0.16066399 0 -0.16857938 ;
	setAttr ".pt[10026]" -type "float3" 0.16076133 0 -0.16906103 ;
	setAttr ".pt[10027]" -type "float3" 0.1632621 0 -0.22870621 ;
	setAttr ".pt[10028]" -type "float3" 0.15249909 0 -0.10932337 ;
	setAttr ".pt[10029]" -type "float3" 0.13579705 0 -0.057660881 ;
	setAttr ".pt[10030]" -type "float3" 0.13590875 0 -0.057771448 ;
	setAttr ".pt[10031]" -type "float3" 0.15267368 0 -0.10967872 ;
	setAttr ".pt[10032]" -type "float3" 0.11026071 0 -0.019111875 ;
	setAttr ".pt[10033]" -type "float3" 0.079806276 0 0.0032602116 ;
	setAttr ".pt[10034]" -type "float3" 0.080202006 0 0.0032204981 ;
	setAttr ".pt[10035]" -type "float3" 0.11034352 0 -0.019148681 ;
	setAttr ".pt[10036]" -type "float3" 0.049582161 0 0.011122285 ;
	setAttr ".pt[10037]" -type "float3" 0.023719724 0 0.009045383 ;
	setAttr ".pt[10038]" -type "float3" 0.023719722 0 0.0090453904 ;
	setAttr ".pt[10039]" -type "float3" 0.050013077 0 0.01118776 ;
	setAttr ".pt[10040]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[10043]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[10145]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10146]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10148]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[10149]" -type "float3" -0.0028149097 0 9.5731011e-05 ;
	setAttr ".pt[10150]" -type "float3" -0.0028149097 0 9.5731011e-05 ;
	setAttr ".pt[10151]" -type "float3" 3.7252903e-09 0 -1.9208528e-09 ;
	setAttr ".pt[10152]" -type "float3" -0.022214621 0 0.00075550372 ;
	setAttr ".pt[10153]" -type "float3" -0.059845272 0 0.0020353592 ;
	setAttr ".pt[10154]" -type "float3" -0.059845272 0 0.0020353592 ;
	setAttr ".pt[10155]" -type "float3" -0.022214599 0 0.00075551582 ;
	setAttr ".pt[10156]" -type "float3" -0.1112721 0 0.0037843669 ;
	setAttr ".pt[10157]" -type "float3" -0.17304622 0 0.0058853123 ;
	setAttr ".pt[10158]" -type "float3" -0.17304619 0 0.0058853105 ;
	setAttr ".pt[10159]" -type "float3" -0.11177963 0 0.0038016241 ;
	setAttr ".pt[10160]" -type "float3" -0.23843288 0 0.0081091085 ;
	setAttr ".pt[10161]" -type "float3" -0.30148157 0 0.010253376 ;
	setAttr ".pt[10162]" -type "float3" -0.30183509 0 0.0102654 ;
	setAttr ".pt[10163]" -type "float3" -0.23906581 0 0.0081306407 ;
	setAttr ".pt[10164]" -type "float3" -0.35586673 0 0.012103047 ;
	setAttr ".pt[10165]" -type "float3" -0.3955889 0 0.013453987 ;
	setAttr ".pt[10166]" -type "float3" -0.3955889 0 0.013453987 ;
	setAttr ".pt[10167]" -type "float3" -0.35598713 0 0.012107139 ;
	setAttr ".pt[10168]" -type "float3" -0.41618067 0 0.014154299 ;
	setAttr ".pt[10169]" -type "float3" -0.41618073 0 0.014154307 ;
	setAttr ".pt[10170]" -type "float3" -0.41667166 0 0.014171013 ;
	setAttr ".pt[10171]" -type "float3" -0.41667169 0 0.014171013 ;
	setAttr ".pt[10172]" -type "float3" -0.39608082 0 0.013470713 ;
	setAttr ".pt[10173]" -type "float3" -0.35432196 0 0.01104685 ;
	setAttr ".pt[10174]" -type "float3" -0.35432196 0 0.011046858 ;
	setAttr ".pt[10175]" -type "float3" -0.39634031 0 0.013479516 ;
	setAttr ".pt[10176]" -type "float3" -0.2859731 0 0.0016634346 ;
	setAttr ".pt[10177]" -type "float3" -0.20348038 0 -0.013398188 ;
	setAttr ".pt[10178]" -type "float3" -0.20296925 0 -0.01384419 ;
	setAttr ".pt[10179]" -type "float3" -0.28469715 0 0.00097931945 ;
	setAttr ".pt[10180]" -type "float3" -0.12214851 0 -0.029794749 ;
	setAttr ".pt[10181]" -type "float3" -0.047585301 0 -0.046695575 ;
	setAttr ".pt[10182]" -type "float3" -0.047585256 0 -0.046695579 ;
	setAttr ".pt[10183]" -type "float3" -0.1221485 0 -0.029794758 ;
	setAttr ".pt[10184]" -type "float3" 0.018221779 0 -0.066657871 ;
	setAttr ".pt[10185]" -type "float3" 0.074934274 0 -0.09455514 ;
	setAttr ".pt[10186]" -type "float3" 0.074934229 0 -0.094555154 ;
	setAttr ".pt[10187]" -type "float3" 0.018221807 0 -0.066657893 ;
	setAttr ".pt[10188]" -type "float3" 0.12215606 0 -0.1362413 ;
	setAttr ".pt[10189]" -type "float3" 0.1576072 0 -0.19486263 ;
	setAttr ".pt[10190]" -type "float3" 0.15787444 0 -0.19537507 ;
	setAttr ".pt[10191]" -type "float3" 0.12244087 0 -0.13664982 ;
	setAttr ".pt[10192]" -type "float3" 0.17997925 0 -0.25503781 ;
	setAttr ".pt[10193]" -type "float3" 0.18772648 0 -0.30325076 ;
	setAttr ".pt[10194]" -type "float3" 0.18796209 0 -0.30444348 ;
	setAttr ".pt[10195]" -type "float3" 0.1803554 0 -0.25611466 ;
	setAttr ".pt[10196]" -type "float3" 0.18445179 0 -0.33187571 ;
	setAttr ".pt[10197]" -type "float3" 0.17623393 0 -0.33779556 ;
	setAttr ".pt[10198]" -type "float3" 0.17622475 0 -0.33823621 ;
	setAttr ".pt[10199]" -type "float3" 0.18454576 0 -0.33318651 ;
	setAttr ".pt[10200]" -type "float3" 0.16868606 0 -0.31950754 ;
	setAttr ".pt[10201]" -type "float3" 0.16465086 0 -0.28150085 ;
	setAttr ".pt[10202]" -type "float3" 0.16464117 0 -0.28167707 ;
	setAttr ".pt[10203]" -type "float3" 0.16867298 0 -0.31970394 ;
	setAttr ".pt[10204]" -type "float3" 0.16328183 0 -0.22935227 ;
	setAttr ".pt[10205]" -type "float3" 0.16080573 0 -0.16928157 ;
	setAttr ".pt[10206]" -type "float3" 0.1609536 0 -0.17003024 ;
	setAttr ".pt[10207]" -type "float3" 0.1632905 0 -0.22967006 ;
	setAttr ".pt[10208]" -type "float3" 0.15276857 0 -0.10987277 ;
	setAttr ".pt[10209]" -type "float3" 0.13603409 0 -0.057895731 ;
	setAttr ".pt[10210]" -type "float3" 0.13637 0 -0.058230225 ;
	setAttr ".pt[10211]" -type "float3" 0.15302224 0 -0.11039475 ;
	setAttr ".pt[10212]" -type "float3" 0.11051797 0 -0.019226735 ;
	setAttr ".pt[10213]" -type "float3" 0.080396749 0 0.0032006302 ;
	setAttr ".pt[10214]" -type "float3" 0.080794431 0 0.0031596655 ;
	setAttr ".pt[10215]" -type "float3" 0.1107263 0 -0.019320048 ;
	setAttr ".pt[10216]" -type "float3" 0.050013077 0 0.01118776 ;
	setAttr ".pt[10217]" -type "float3" 0.024082076 0 0.0091721015 ;
	setAttr ".pt[10218]" -type "float3" 0.02408207 0 0.0091721006 ;
	setAttr ".pt[10219]" -type "float3" 0.050211605 0 0.011217729 ;
	setAttr ".pt[10220]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[10223]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[10325]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10326]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10328]" -type "float3" 4.6566129e-09 0 -1.8335413e-09 ;
	setAttr ".pt[10329]" -type "float3" -0.0028149134 0 9.5744399e-05 ;
	setAttr ".pt[10330]" -type "float3" -0.0028149134 0 9.5744399e-05 ;
	setAttr ".pt[10331]" -type "float3" 4.6566129e-09 0 -1.8335413e-09 ;
	setAttr ".pt[10332]" -type "float3" -0.022534497 0 0.00076640298 ;
	setAttr ".pt[10333]" -type "float3" -0.059845258 0 0.0020353587 ;
	setAttr ".pt[10334]" -type "float3" -0.059845258 0 0.0020353615 ;
	setAttr ".pt[10335]" -type "float3" -0.022534501 0 0.00076640252 ;
	setAttr ".pt[10336]" -type "float3" -0.1117796 0 0.0038016269 ;
	setAttr ".pt[10337]" -type "float3" -0.17354603 0 0.0059023025 ;
	setAttr ".pt[10338]" -type "float3" -0.17354597 0 0.0059023025 ;
	setAttr ".pt[10339]" -type "float3" -0.11177967 0 0.0038016259 ;
	setAttr ".pt[10340]" -type "float3" -0.23906587 0 0.0081306333 ;
	setAttr ".pt[10341]" -type "float3" -0.30246425 0 0.0102868 ;
	setAttr ".pt[10342]" -type "float3" -0.30246428 0 0.010286796 ;
	setAttr ".pt[10343]" -type "float3" -0.23927727 0 0.0081378315 ;
	setAttr ".pt[10344]" -type "float3" -0.35668817 0 0.012130978 ;
	setAttr ".pt[10345]" -type "float3" -0.39608097 0 0.013470713 ;
	setAttr ".pt[10346]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[10347]" -type "float3" -0.35668811 0 0.012130976 ;
	setAttr ".pt[10348]" -type "float3" -0.41694534 0 0.014180299 ;
	setAttr ".pt[10349]" -type "float3" -0.41694534 0 0.014180329 ;
	setAttr ".pt[10350]" -type "float3" -0.41694537 0 0.014180306 ;
	setAttr ".pt[10351]" -type "float3" -0.41694534 0 0.014180336 ;
	setAttr ".pt[10352]" -type "float3" -0.39634031 0 0.013479546 ;
	setAttr ".pt[10353]" -type "float3" -0.35432196 0 0.011046858 ;
	setAttr ".pt[10354]" -type "float3" -0.35432196 0 0.01104685 ;
	setAttr ".pt[10355]" -type "float3" -0.39634025 0 0.013479538 ;
	setAttr ".pt[10356]" -type "float3" -0.28469715 0 0.00097932818 ;
	setAttr ".pt[10357]" -type "float3" -0.20296928 0 -0.013844187 ;
	setAttr ".pt[10358]" -type "float3" -0.2029693 0 -0.013844199 ;
	setAttr ".pt[10359]" -type "float3" -0.28469715 0 0.00097933528 ;
	setAttr ".pt[10360]" -type "float3" -0.12168718 0 -0.030140366 ;
	setAttr ".pt[10361]" -type "float3" -0.047196168 0 -0.047033608 ;
	setAttr ".pt[10362]" -type "float3" -0.047196221 0 -0.047033604 ;
	setAttr ".pt[10363]" -type "float3" -0.12168717 0 -0.030140387 ;
	setAttr ".pt[10364]" -type "float3" 0.018610569 0 -0.067076385 ;
	setAttr ".pt[10365]" -type "float3" 0.075573571 0 -0.095306039 ;
	setAttr ".pt[10366]" -type "float3" 0.075573586 0 -0.095306024 ;
	setAttr ".pt[10367]" -type "float3" 0.018610593 0 -0.067076392 ;
	setAttr ".pt[10368]" -type "float3" 0.12289558 0 -0.13730338 ;
	setAttr ".pt[10369]" -type "float3" 0.15829985 0 -0.19619323 ;
	setAttr ".pt[10370]" -type "float3" 0.15829985 0 -0.19619323 ;
	setAttr ".pt[10371]" -type "float3" 0.12289558 0 -0.13730338 ;
	setAttr ".pt[10372]" -type "float3" 0.1803554 0 -0.25611466 ;
	setAttr ".pt[10373]" -type "float3" 0.18805882 0 -0.30493835 ;
	setAttr ".pt[10374]" -type "float3" 0.18813749 0 -0.30534184 ;
	setAttr ".pt[10375]" -type "float3" 0.18051077 0 -0.25656146 ;
	setAttr ".pt[10376]" -type "float3" 0.1845644 0 -0.33345503 ;
	setAttr ".pt[10377]" -type "float3" 0.17622145 0 -0.33839178 ;
	setAttr ".pt[10378]" -type "float3" 0.17620029 0 -0.33930558 ;
	setAttr ".pt[10379]" -type "float3" 0.18458129 0 -0.33369982 ;
	setAttr ".pt[10380]" -type "float3" 0.16861705 0 -0.32052544 ;
	setAttr ".pt[10381]" -type "float3" 0.16460024 0 -0.28241432 ;
	setAttr ".pt[10382]" -type "float3" 0.16457415 0 -0.28286856 ;
	setAttr ".pt[10383]" -type "float3" 0.16858181 0 -0.32103166 ;
	setAttr ".pt[10384]" -type "float3" 0.16329373 0 -0.22978219 ;
	setAttr ".pt[10385]" -type "float3" 0.16098353 0 -0.17018349 ;
	setAttr ".pt[10386]" -type "float3" 0.16101053 0 -0.17032331 ;
	setAttr ".pt[10387]" -type "float3" 0.16331057 0 -0.23044065 ;
	setAttr ".pt[10388]" -type "float3" 0.15312685 0 -0.11061142 ;
	setAttr ".pt[10389]" -type "float3" 0.13637 0 -0.058230225 ;
	setAttr ".pt[10390]" -type "float3" 0.13650905 0 -0.058368929 ;
	setAttr ".pt[10391]" -type "float3" 0.15321197 0 -0.11078811 ;
	setAttr ".pt[10392]" -type "float3" 0.11105818 0 -0.019469421 ;
	setAttr ".pt[10393]" -type "float3" 0.080794431 0 0.0031596655 ;
	setAttr ".pt[10394]" -type "float3" 0.080847889 0 0.003154095 ;
	setAttr ".pt[10395]" -type "float3" 0.11105818 0 -0.019469421 ;
	setAttr ".pt[10396]" -type "float3" 0.050211605 0 0.011217729 ;
	setAttr ".pt[10397]" -type "float3" 0.024082076 0 0.0091721015 ;
	setAttr ".pt[10398]" -type "float3" 0.02408207 0 0.0091721006 ;
	setAttr ".pt[10399]" -type "float3" 0.050428856 0 0.01125036 ;
	setAttr ".pt[10400]" -type "float3" 0.0061922041 0 0.0031683494 ;
	setAttr ".pt[10403]" -type "float3" 0.0065456033 0 0.0033462606 ;
	setAttr ".pt[10505]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10506]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10508]" -type "float3" 4.6566129e-09 0 -1.8335413e-09 ;
	setAttr ".pt[10509]" -type "float3" -0.0028149171 0 9.573136e-05 ;
	setAttr ".pt[10510]" -type "float3" -0.0028149115 0 9.5731128e-05 ;
	setAttr ".pt[10511]" -type "float3" 9.3132257e-10 0 2.910383e-11 ;
	setAttr ".pt[10512]" -type "float3" -0.022534501 0 0.00076639507 ;
	setAttr ".pt[10513]" -type "float3" -0.059877757 0 0.0020364681 ;
	setAttr ".pt[10514]" -type "float3" -0.05987775 0 0.0020364686 ;
	setAttr ".pt[10515]" -type "float3" -0.022534505 0 0.00076638389 ;
	setAttr ".pt[10516]" -type "float3" -0.11177963 0 0.003801625 ;
	setAttr ".pt[10517]" -type "float3" -0.173546 0 0.0059023062 ;
	setAttr ".pt[10518]" -type "float3" -0.17354597 0 0.0059023136 ;
	setAttr ".pt[10519]" -type "float3" -0.11177963 0 0.0038016278 ;
	setAttr ".pt[10520]" -type "float3" -0.23927715 0 0.0081378296 ;
	setAttr ".pt[10521]" -type "float3" -0.30246425 0 0.010286792 ;
	setAttr ".pt[10522]" -type "float3" -0.30246425 0 0.010286785 ;
	setAttr ".pt[10523]" -type "float3" -0.23927727 0 0.008137824 ;
	setAttr ".pt[10524]" -type "float3" -0.35668808 0 0.01213097 ;
	setAttr ".pt[10525]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[10526]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[10527]" -type "float3" -0.35668802 0 0.012130968 ;
	setAttr ".pt[10528]" -type "float3" -0.41754973 0 0.014200866 ;
	setAttr ".pt[10529]" -type "float3" -0.41754979 0 0.014200874 ;
	setAttr ".pt[10530]" -type "float3" -0.41754979 0 0.014200866 ;
	setAttr ".pt[10531]" -type "float3" -0.41754973 0 0.014200866 ;
	setAttr ".pt[10532]" -type "float3" -0.39634028 0 0.013479531 ;
	setAttr ".pt[10533]" -type "float3" -0.35432196 -1.110223e-16 0.01104685 ;
	setAttr ".pt[10534]" -type "float3" -0.35432196 0 0.011046865 ;
	setAttr ".pt[10535]" -type "float3" -0.39608079 0 0.013470691 ;
	setAttr ".pt[10536]" -type "float3" -0.28469715 -1.110223e-16 0.00097932119 ;
	setAttr ".pt[10537]" -type "float3" -0.2029693 -1.110223e-16 -0.013844199 ;
	setAttr ".pt[10538]" -type "float3" -0.20275839 0 -0.013858103 ;
	setAttr ".pt[10539]" -type "float3" -0.28469715 -1.110223e-16 0.00097933155 ;
	setAttr ".pt[10540]" -type "float3" -0.12168706 -1.110223e-16 -0.030140381 ;
	setAttr ".pt[10541]" -type "float3" -0.04719634 -1.110223e-16 -0.047033604 ;
	setAttr ".pt[10542]" -type "float3" -0.046740696 0 -0.04743002 ;
	setAttr ".pt[10543]" -type "float3" -0.12168724 -1.110223e-16 -0.030140378 ;
	setAttr ".pt[10544]" -type "float3" 0.018610619 -1.110223e-16 -0.0670764 ;
	setAttr ".pt[10545]" -type "float3" 0.075573601 -1.110223e-16 -0.095306039 ;
	setAttr ".pt[10546]" -type "float3" 0.07575614 0 -0.095520727 ;
	setAttr ".pt[10547]" -type "float3" 0.018642839 -1.110223e-16 -0.067080267 ;
	setAttr ".pt[10548]" -type "float3" 0.12322764 -1.110223e-16 -0.13778158 ;
	setAttr ".pt[10549]" -type "float3" 0.15845826 -1.110223e-16 -0.19649856 ;
	setAttr ".pt[10550]" -type "float3" 0.15845826 0 -0.19649856 ;
	setAttr ".pt[10551]" -type "float3" 0.12322764 -1.110223e-16 -0.13778158 ;
	setAttr ".pt[10552]" -type "float3" 0.18069135 -1.110223e-16 -0.25708267 ;
	setAttr ".pt[10553]" -type "float3" 0.18813749 -1.110223e-16 -0.30534184 ;
	setAttr ".pt[10554]" -type "float3" 0.18819797 0 -0.30565286 ;
	setAttr ".pt[10555]" -type "float3" 0.18069135 -1.110223e-16 -0.25708267 ;
	setAttr ".pt[10556]" -type "float3" 0.18463185 -1.110223e-16 -0.33444074 ;
	setAttr ".pt[10557]" -type "float3" 0.17620029 -1.110223e-16 -0.33930558 ;
	setAttr ".pt[10558]" -type "float3" 0.17619234 0 -0.33962235 ;
	setAttr ".pt[10559]" -type "float3" 0.18463185 -1.110223e-16 -0.33444074 ;
	setAttr ".pt[10560]" -type "float3" 0.16856533 -1.110223e-16 -0.32126084 ;
	setAttr ".pt[10561]" -type "float3" 0.16456179 -1.110223e-16 -0.28307438 ;
	setAttr ".pt[10562]" -type "float3" 0.16456179 0 -0.28307438 ;
	setAttr ".pt[10563]" -type "float3" 0.16856535 -1.110223e-16 -0.32126078 ;
	setAttr ".pt[10564]" -type "float3" 0.16331054 -1.110223e-16 -0.23044069 ;
	setAttr ".pt[10565]" -type "float3" 0.16109227 -1.110223e-16 -0.17074639 ;
	setAttr ".pt[10566]" -type "float3" 0.16109227 0 -0.17074639 ;
	setAttr ".pt[10567]" -type "float3" 0.16331574 -1.110223e-16 -0.23066904 ;
	setAttr ".pt[10568]" -type "float3" 0.15321197 -1.110223e-16 -0.11078811 ;
	setAttr ".pt[10569]" -type "float3" 0.13667078 -1.110223e-16 -0.058531139 ;
	setAttr ".pt[10570]" -type "float3" 0.13667078 0 -0.058531139 ;
	setAttr ".pt[10571]" -type "float3" 0.15327737 -1.110223e-16 -0.11092422 ;
	setAttr ".pt[10572]" -type "float3" 0.11118189 -1.110223e-16 -0.019525167 ;
	setAttr ".pt[10573]" -type "float3" 0.080847889 -1.110223e-16 0.003154095 ;
	setAttr ".pt[10574]" -type "float3" 0.080847889 0 0.003154095 ;
	setAttr ".pt[10575]" -type "float3" 0.11118189 -1.110223e-16 -0.019525167 ;
	setAttr ".pt[10576]" -type "float3" 0.050428856 -1.110223e-16 0.01125036 ;
	setAttr ".pt[10577]" -type "float3" 0.024186265 -1.110223e-16 0.009208478 ;
	setAttr ".pt[10578]" -type "float3" 0.024186267 0 0.0092084706 ;
	setAttr ".pt[10579]" -type "float3" 0.050428856 -1.110223e-16 0.01125036 ;
	setAttr ".pt[10580]" -type "float3" 0.0065456033 -1.110223e-16 0.0033462606 ;
	setAttr ".pt[10583]" -type "float3" 0.0065456033 -1.110223e-16 0.0033462606 ;
	setAttr ".pt[10685]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10686]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[10688]" -type "float3" 9.3132257e-10 0 2.910383e-11 ;
	setAttr ".pt[10689]" -type "float3" -0.0028148966 0 9.5742304e-05 ;
	setAttr ".pt[10690]" -type "float3" -0.002814919 0 9.5736948e-05 ;
	setAttr ".pt[10691]" -type "float3" -2.7939677e-09 0 -9.0221874e-10 ;
	setAttr ".pt[10692]" -type "float3" -0.022534467 0 0.0007663932 ;
	setAttr ".pt[10693]" -type "float3" -0.059877742 0 0.0020364658 ;
	setAttr ".pt[10694]" -type "float3" -0.05984525 0 0.0020353573 ;
	setAttr ".pt[10695]" -type "float3" -0.022534478 0 0.00076639926 ;
	setAttr ".pt[10696]" -type "float3" -0.11177963 0 0.0038016278 ;
	setAttr ".pt[10697]" -type "float3" -0.17354597 0 0.0059023062 ;
	setAttr ".pt[10698]" -type "float3" -0.17354597 0 0.0059023043 ;
	setAttr ".pt[10699]" -type "float3" -0.11177965 0 0.003801625 ;
	setAttr ".pt[10700]" -type "float3" -0.2392773 0 0.0081378315 ;
	setAttr ".pt[10701]" -type "float3" -0.30246419 0 0.010286792 ;
	setAttr ".pt[10702]" -type "float3" -0.30246428 0 0.010286792 ;
	setAttr ".pt[10703]" -type "float3" -0.2390659 0 0.0081306407 ;
	setAttr ".pt[10704]" -type "float3" -0.35668808 0 0.012130972 ;
	setAttr ".pt[10705]" -type "float3" -0.39634043 0 0.013479546 ;
	setAttr ".pt[10706]" -type "float3" -0.39608097 0 0.01347072 ;
	setAttr ".pt[10707]" -type "float3" -0.35668814 0 0.012130976 ;
	setAttr ".pt[10708]" -type "float3" -0.41754973 0 0.014200866 ;
	setAttr ".pt[10709]" -type "float3" -0.41754979 0 0.014200859 ;
	setAttr ".pt[10710]" -type "float3" -0.41694537 0 0.014180306 ;
	setAttr ".pt[10711]" -type "float3" -0.41694531 0 0.014180314 ;
	setAttr ".pt[10712]" -type "float3" -0.39608088 0 0.013470698 ;
	setAttr ".pt[10713]" -type "float3" -0.35362101 -1.110223e-16 0.011021729 ;
	setAttr ".pt[10714]" -type "float3" -0.35357675 -1.110223e-16 0.010736259 ;
	setAttr ".pt[10715]" -type "float3" -0.39558879 0 0.013453969 ;
	setAttr ".pt[10716]" -type "float3" -0.28406829 -1.110223e-16 0.00094876438 ;
	setAttr ".pt[10717]" -type "float3" -0.2027583 -1.110223e-16 -0.013858103 ;
	setAttr ".pt[10718]" -type "float3" -0.2011358 -1.110223e-16 -0.015152702 ;
	setAttr ".pt[10719]" -type "float3" -0.2839573 -1.110223e-16 0.00057987391 ;
	setAttr ".pt[10720]" -type "float3" -0.12086867 -1.110223e-16 -0.030754624 ;
	setAttr ".pt[10721]" -type "float3" -0.046740688 -1.110223e-16 -0.047430027 ;
	setAttr ".pt[10722]" -type "float3" -0.043829199 -1.110223e-16 -0.050314367 ;
	setAttr ".pt[10723]" -type "float3" -0.11874367 -1.110223e-16 -0.032644425 ;
	setAttr ".pt[10724]" -type "float3" 0.019253202 -1.110223e-16 -0.067693636 ;
	setAttr ".pt[10725]" -type "float3" 0.075889952 -1.110223e-16 -0.095354438 ;
	setAttr ".pt[10726]" -type "float3" 0.080676742 -1.110223e-16 -0.10038263 ;
	setAttr ".pt[10727]" -type "float3" 0.023079444 -1.110223e-16 -0.071528636 ;
	setAttr ".pt[10728]" -type "float3" 0.12322764 -1.110223e-16 -0.13778158 ;
	setAttr ".pt[10729]" -type "float3" 0.15866613 -1.110223e-16 -0.1969004 ;
	setAttr ".pt[10730]" -type "float3" 0.16386352 -1.110223e-16 -0.20028012 ;
	setAttr ".pt[10731]" -type "float3" 0.12862435 -1.110223e-16 -0.1425287 ;
	setAttr ".pt[10732]" -type "float3" 0.18080285 -1.110223e-16 -0.2574051 ;
	setAttr ".pt[10733]" -type "float3" 0.18819797 -1.110223e-16 -0.30565286 ;
	setAttr ".pt[10734]" -type "float3" 0.1938255 -1.110223e-16 -0.30830035 ;
	setAttr ".pt[10735]" -type "float3" 0.18609884 -1.110223e-16 -0.26023862 ;
	setAttr ".pt[10736]" -type "float3" 0.18464698 -1.110223e-16 -0.3346681 ;
	setAttr ".pt[10737]" -type "float3" 0.17619234 -1.110223e-16 -0.33962235 ;
	setAttr ".pt[10738]" -type "float3" 0.18254431 -1.110223e-16 -0.34180221 ;
	setAttr ".pt[10739]" -type "float3" 0.19061355 -1.110223e-16 -0.33676773 ;
	setAttr ".pt[10740]" -type "float3" 0.16853465 -1.110223e-16 -0.32168865 ;
	setAttr ".pt[10741]" -type "float3" 0.1645388 -1.110223e-16 -0.28345838 ;
	setAttr ".pt[10742]" -type "float3" 0.17129162 -1.110223e-16 -0.28554466 ;
	setAttr ".pt[10743]" -type "float3" 0.17518607 -1.110223e-16 -0.32358423 ;
	setAttr ".pt[10744]" -type "float3" 0.16331591 -1.110223e-16 -0.23066905 ;
	setAttr ".pt[10745]" -type "float3" 0.16111711 -1.110223e-16 -0.17087647 ;
	setAttr ".pt[10746]" -type "float3" 0.16754781 -1.110223e-16 -0.17334749 ;
	setAttr ".pt[10747]" -type "float3" 0.16998094 -1.110223e-16 -0.23321199 ;
	setAttr ".pt[10748]" -type "float3" 0.15327737 -1.110223e-16 -0.11092422 ;
	setAttr ".pt[10749]" -type "float3" 0.13677068 -1.110223e-16 -0.058631457 ;
	setAttr ".pt[10750]" -type "float3" 0.14245136 -1.110223e-16 -0.060589395 ;
	setAttr ".pt[10751]" -type "float3" 0.1594256 -1.110223e-16 -0.11337019 ;
	setAttr ".pt[10752]" -type "float3" 0.11134431 -1.110223e-16 -0.019598885 ;
	setAttr ".pt[10753]" -type "float3" 0.081074223 -1.110223e-16 0.0031306536 ;
	setAttr ".pt[10754]" -type "float3" 0.086065382 -1.110223e-16 0.0024784768 ;
	setAttr ".pt[10755]" -type "float3" 0.11655946 -1.110223e-16 -0.020963021 ;
	setAttr ".pt[10756]" -type "float3" 0.050428856 -1.110223e-16 0.01125036 ;
	setAttr ".pt[10757]" -type "float3" 0.024186265 -1.110223e-16 0.009208478 ;
	setAttr ".pt[10758]" -type "float3" 0.027008884 -1.110223e-16 0.0098394761 ;
	setAttr ".pt[10759]" -type "float3" 0.054502174 -1.110223e-16 0.011415272 ;
	setAttr ".pt[10760]" -type "float3" 0.0065456033 -1.110223e-16 0.0033462606 ;
	setAttr ".pt[10763]" -type "float3" 0.0077984743 -1.110223e-16 0.0038459818 ;
	setAttr ".pt[10865]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[10866]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[10868]" -type "float3" -4.6566129e-09 0 -9.3132257e-10 ;
	setAttr ".pt[10869]" -type "float3" -0.002814919 0 9.5736948e-05 ;
	setAttr ".pt[10870]" -type "float3" -0.0034022247 0 0.00011571122 ;
	setAttr ".pt[10871]" -type "float3" 0 0 1.9790605e-09 ;
	setAttr ".pt[10872]" -type "float3" -0.022214595 0 0.00075551536 ;
	setAttr ".pt[10873]" -type "float3" -0.059845243 0 0.0020353615 ;
	setAttr ".pt[10874]" -type "float3" -0.06163412 0 0.002096192 ;
	setAttr ".pt[10875]" -type "float3" -0.023914857 0 0.00081333693 ;
	setAttr ".pt[10876]" -type "float3" -0.11177969 0 0.0038016269 ;
	setAttr ".pt[10877]" -type "float3" -0.17354594 0 0.0059023043 ;
	setAttr ".pt[10878]" -type "float3" -0.17519872 0 0.0059585045 ;
	setAttr ".pt[10879]" -type "float3" -0.11371366 0 0.0038673915 ;
	setAttr ".pt[10880]" -type "float3" -0.23906593 0 0.0081306444 ;
	setAttr ".pt[10881]" -type "float3" -0.30183515 0 0.010265411 ;
	setAttr ".pt[10882]" -type "float3" -0.30291057 0 0.010301983 ;
	setAttr ".pt[10883]" -type "float3" -0.240393 0 0.0081757717 ;
	setAttr ".pt[10884]" -type "float3" -0.35598707 0 0.012107128 ;
	setAttr ".pt[10885]" -type "float3" -0.39608097 0 0.013470713 ;
	setAttr ".pt[10886]" -type "float3" -0.39558882 0 0.013453973 ;
	setAttr ".pt[10887]" -type "float3" -0.35668814 0 0.012130961 ;
	setAttr ".pt[10888]" -type "float3" -0.41694531 0 0.014180314 ;
	setAttr ".pt[10889]" -type "float3" -0.41694543 0 0.014180321 ;
	setAttr ".pt[10890]" -type "float3" -0.41618073 0 0.014154284 ;
	setAttr ".pt[10891]" -type "float3" -0.41618073 0 0.014154299 ;
	setAttr ".pt[10892]" -type "float3" -0.38868442 0 0.013219163 ;
	setAttr ".pt[10893]" -type "float3" -0.34820363 -1.110223e-16 0.010442213 ;
	setAttr ".pt[10894]" -type "float3" -0.31845915 0 0.0097794468 ;
	setAttr ".pt[10895]" -type "float3" -0.35333663 0 0.012016985 ;
	setAttr ".pt[10896]" -type "float3" -0.27836305 -1.110223e-16 -0.00066142919 ;
	setAttr ".pt[10897]" -type "float3" -0.19390331 -1.110223e-16 -0.018153181 ;
	setAttr ".pt[10898]" -type "float3" -0.17699206 0 -0.016264774 ;
	setAttr ".pt[10899]" -type "float3" -0.25581408 0 0.00015240257 ;
	setAttr ".pt[10900]" -type "float3" -0.10921536 -1.110223e-16 -0.038666137 ;
	setAttr ".pt[10901]" -type "float3" -0.031519912 -1.110223e-16 -0.060063146 ;
	setAttr ".pt[10902]" -type "float3" -0.013110504 0 -0.063572288 ;
	setAttr ".pt[10903]" -type "float3" -0.093436293 0 -0.03807766 ;
	setAttr ".pt[10904]" -type "float3" 0.038109593 -1.110223e-16 -0.084771551 ;
	setAttr ".pt[10905]" -type "float3" 0.098519757 -1.110223e-16 -0.11615469 ;
	setAttr ".pt[10906]" -type "float3" 0.12312274 0 -0.12659334 ;
	setAttr ".pt[10907]" -type "float3" 0.059291251 0 -0.092492551 ;
	setAttr ".pt[10908]" -type "float3" 0.14879726 -1.110223e-16 -0.15848462 ;
	setAttr ".pt[10909]" -type "float3" 0.18568224 -1.110223e-16 -0.21384549 ;
	setAttr ".pt[10910]" -type "float3" 0.21627194 0 -0.21761838 ;
	setAttr ".pt[10911]" -type "float3" 0.17620717 0 -0.16825259 ;
	setAttr ".pt[10912]" -type "float3" 0.20735568 -1.110223e-16 -0.2691977 ;
	setAttr ".pt[10913]" -type "float3" 0.21577498 -1.110223e-16 -0.31222644 ;
	setAttr ".pt[10914]" -type "float3" 0.2529768 0 -0.30586976 ;
	setAttr ".pt[10915]" -type "float3" 0.24057542 0 -0.26739022 ;
	setAttr ".pt[10916]" -type "float3" 0.21456221 -1.110223e-16 -0.33779803 ;
	setAttr ".pt[10917]" -type "float3" 0.20864752 -1.110223e-16 -0.34237966 ;
	setAttr ".pt[10918]" -type "float3" 0.25436464 0 -0.33069798 ;
	setAttr ".pt[10919]" -type "float3" 0.25622407 0 -0.32785088 ;
	setAttr ".pt[10920]" -type "float3" 0.20268321 -1.110223e-16 -0.32497597 ;
	setAttr ".pt[10921]" -type "float3" 0.19907704 -1.110223e-16 -0.28837255 ;
	setAttr ".pt[10922]" -type "float3" 0.24755692 0 -0.28138202 ;
	setAttr ".pt[10923]" -type "float3" 0.25089285 0 -0.31421265 ;
	setAttr ".pt[10924]" -type "float3" 0.19698352 -1.110223e-16 -0.23763475 ;
	setAttr ".pt[10925]" -type "float3" 0.19303755 -1.110223e-16 -0.17923598 ;
	setAttr ".pt[10926]" -type "float3" 0.23684327 0 -0.18293309 ;
	setAttr ".pt[10927]" -type "float3" 0.24372764 0 -0.23610744 ;
	setAttr ".pt[10928]" -type "float3" 0.18339239 -1.110223e-16 -0.12059143 ;
	setAttr ".pt[10929]" -type "float3" 0.16549952 -1.110223e-16 -0.068223044 ;
	setAttr ".pt[10930]" -type "float3" 0.20247035 0 -0.076896504 ;
	setAttr ".pt[10931]" -type "float3" 0.22384682 0 -0.12788796 ;
	setAttr ".pt[10932]" -type "float3" 0.13878319 -1.110223e-16 -0.027105588 ;
	setAttr ".pt[10933]" -type "float3" 0.10549387 -1.110223e-16 -0.00052134413 ;
	setAttr ".pt[10934]" -type "float3" 0.13570423 0 -0.0061401697 ;
	setAttr ".pt[10935]" -type "float3" 0.17246374 0 -0.035191119 ;
	setAttr ".pt[10936]" -type "float3" 0.070180655 -1.110223e-16 0.011334997 ;
	setAttr ".pt[10937]" -type "float3" 0.038463879 -1.110223e-16 0.011735409 ;
	setAttr ".pt[10938]" -type "float3" 0.058940228 0 0.013053123 ;
	setAttr ".pt[10939]" -type "float3" 0.096187048 0 0.0092959506 ;
	setAttr ".pt[10940]" -type "float3" 0.014255652 -1.110223e-16 0.0060777683 ;
	setAttr ".pt[10941]" -type "float3" 0.001549364 -1.110223e-16 0.00081011048 ;
	setAttr ".pt[10942]" -type "float3" 0.0075213378 0 0.0031395624 ;
	setAttr ".pt[10943]" -type "float3" 0.02801433 0 0.0092175193 ;
	setAttr ".pt[11045]" -type "float3" -4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".pt[11046]" -type "float3" -1.3969839e-09 0 4.6566129e-10 ;
	setAttr ".pt[11048]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[11049]" -type "float3" -0.006316151 0 0.00021481018 ;
	setAttr ".pt[11050]" -type "float3" -0.010090322 0 0.00034317092 ;
	setAttr ".pt[11051]" -type "float3" -2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".pt[11052]" -type "float3" -0.029457018 0 0.0010018328 ;
	setAttr ".pt[11053]" -type "float3" -0.068252102 0 0.0023212682 ;
	setAttr ".pt[11054]" -type "float3" -0.071870208 0 0.0024442954 ;
	setAttr ".pt[11055]" -type "float3" -0.0342349 0 0.0011643379 ;
	setAttr ".pt[11056]" -type "float3" -0.11979548 0 0.0040742564 ;
	setAttr ".pt[11057]" -type "float3" -0.17951919 0 0.006105463 ;
	setAttr ".pt[11058]" -type "float3" -0.17234974 0 0.0058616283 ;
	setAttr ".pt[11059]" -type "float3" -0.1189045 0 0.004043947 ;
	setAttr ".pt[11060]" -type "float3" -0.24185736 0 0.0082255807 ;
	setAttr ".pt[11061]" -type "float3" -0.30148172 0 0.010253384 ;
	setAttr ".pt[11062]" -type "float3" -0.27829641 0 0.0094648534 ;
	setAttr ".pt[11063]" -type "float3" -0.22692552 0 0.0077177091 ;
	setAttr ".pt[11064]" -type "float3" -0.35191542 0 0.011968668 ;
	setAttr ".pt[11065]" -type "float3" -0.3886846 0 0.013219167 ;
	setAttr ".pt[11066]" -type "float3" -0.35333663 0 0.012016955 ;
	setAttr ".pt[11067]" -type "float3" -0.32164776 0 0.010939233 ;
	setAttr ".pt[11068]" -type "float3" -0.40813375 0 0.013880629 ;
	setAttr ".pt[11069]" -type "float3" -0.40813377 0 0.013880629 ;
	setAttr ".pt[11070]" -type "float3" -0.36960354 0 0.012570207 ;
	setAttr ".pt[11071]" -type "float3" -0.36960357 0 0.012570237 ;
	setAttr ".pt[11072]" -type "float3" -0.28213292 0 0.0095953206 ;
	setAttr ".pt[11073]" -type "float3" -0.25737202 0 0.0085073365 ;
	setAttr ".pt[11074]" -type "float3" -0.17720249 0 0.0060266536 ;
	setAttr ".pt[11075]" -type "float3" -0.19350629 0 0.0065811509 ;
	setAttr ".pt[11076]" -type "float3" -0.21073964 0 0.0024293091 ;
	setAttr ".pt[11077]" -type "float3" -0.14595377 0 -0.010086312 ;
	setAttr ".pt[11078]" -type "float3" -0.10350892 0 -0.0044021197 ;
	setAttr ".pt[11079]" -type "float3" -0.14814502 0 0.0031149844 ;
	setAttr ".pt[11080]" -type "float3" -0.073173523 0 -0.02817115 ;
	setAttr ".pt[11081]" -type "float3" 0.00097322976 0 -0.051296871 ;
	setAttr ".pt[11082]" -type "float3" 0.011074556 0 -0.033639763 ;
	setAttr ".pt[11083]" -type "float3" -0.048869517 0 -0.016640151 ;
	setAttr ".pt[11084]" -type "float3" 0.071516544 0 -0.079461902 ;
	setAttr ".pt[11085]" -type "float3" 0.13483132 0 -0.11200111 ;
	setAttr ".pt[11086]" -type "float3" 0.12803562 0 -0.080645546 ;
	setAttr ".pt[11087]" -type "float3" 0.071142279 0 -0.055170972 ;
	setAttr ".pt[11088]" -type "float3" 0.18978196 0 -0.14960311 ;
	setAttr ".pt[11089]" -type "float3" 0.23217614 0 -0.19080801 ;
	setAttr ".pt[11090]" -type "float3" 0.22007677 0 -0.13872777 ;
	setAttr ".pt[11091]" -type "float3" 0.17863584 0 -0.1090911 ;
	setAttr ".pt[11092]" -type "float3" 0.26117095 0 -0.23003374 ;
	setAttr ".pt[11093]" -type "float3" 0.27969801 0 -0.26037526 ;
	setAttr ".pt[11094]" -type "float3" 0.27302632 0 -0.18576856 ;
	setAttr ".pt[11095]" -type "float3" 0.25044629 0 -0.16542092 ;
	setAttr ".pt[11096]" -type "float3" 0.28978911 0 -0.2779462 ;
	setAttr ".pt[11097]" -type "float3" 0.29365969 0 -0.28053838 ;
	setAttr ".pt[11098]" -type "float3" 0.29688382 0 -0.19988176 ;
	setAttr ".pt[11099]" -type "float3" 0.28842771 0 -0.19792493 ;
	setAttr ".pt[11100]" -type "float3" 0.29332161 0 -0.26782581 ;
	setAttr ".pt[11101]" -type "float3" 0.28993383 0 -0.24172609 ;
	setAttr ".pt[11102]" -type "float3" 0.29604954 0 -0.17344345 ;
	setAttr ".pt[11103]" -type "float3" 0.29932919 0 -0.19150995 ;
	setAttr ".pt[11104]" -type "float3" 0.2831901 0 -0.20511462 ;
	setAttr ".pt[11105]" -type "float3" 0.27158147 0 -0.16159382 ;
	setAttr ".pt[11106]" -type "float3" 0.27206525 0 -0.11699765 ;
	setAttr ".pt[11107]" -type "float3" 0.28702748 0 -0.14762795 ;
	setAttr ".pt[11108]" -type "float3" 0.25346619 0 -0.11587203 ;
	setAttr ".pt[11109]" -type "float3" 0.22779231 0 -0.072741501 ;
	setAttr ".pt[11110]" -type "float3" 0.22315398 0 -0.054053497 ;
	setAttr ".pt[11111]" -type "float3" 0.25061971 0 -0.084618889 ;
	setAttr ".pt[11112]" -type "float3" 0.19458173 0 -0.036316197 ;
	setAttr ".pt[11113]" -type "float3" 0.15628675 0 -0.0098260939 ;
	setAttr ".pt[11114]" -type "float3" 0.15273045 0 -0.0082630301 ;
	setAttr ".pt[11115]" -type "float3" 0.18994665 0 -0.0278746 ;
	setAttr ".pt[11116]" -type "float3" 0.11493438 0 0.0059360852 ;
	setAttr ".pt[11117]" -type "float3" 0.075112641 0 0.011631899 ;
	setAttr ".pt[11118]" -type "float3" 0.077559337 0 0.008827148 ;
	setAttr ".pt[11119]" -type "float3" 0.1141858 0 0.003813752 ;
	setAttr ".pt[11120]" -type "float3" 0.041209418 0 0.010101637 ;
	setAttr ".pt[11121]" -type "float3" 0.015947139 0 0.0051286411 ;
	setAttr ".pt[11122]" -type "float3" 0.020364374 0 0.0050597461 ;
	setAttr ".pt[11123]" -type "float3" 0.04537629 0 0.0084392251 ;
	setAttr ".pt[11124]" -type "float3" 0.0023853683 0 0.00091230607 ;
	setAttr ".pt[11127]" -type "float3" 0.0048383456 0 0.0014510776 ;
	setAttr ".pt[11222]" -type "float3" -1.1641532e-10 0 8.7311491e-11 ;
	setAttr ".pt[11225]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[11226]" -type "float3" 4.6566129e-10 0 -2.910383e-10 ;
	setAttr ".pt[11227]" -type "float3" -3.7543941e-09 0 6.002665e-11 ;
	setAttr ".pt[11228]" -type "float3" -0.0010199387 0 3.4687997e-05 ;
	setAttr ".pt[11229]" -type "float3" -0.010302979 0 0.00035040782 ;
	setAttr ".pt[11230]" -type "float3" -0.0065682777 0 0.00022338916 ;
	setAttr ".pt[11231]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[11232]" -type "float3" -0.031892002 0 0.0010846512 ;
	setAttr ".pt[11233]" -type "float3" -0.062529676 0 0.0021266309 ;
	setAttr ".pt[11234]" -type "float3" -0.042706456 0 0.0014524582 ;
	setAttr ".pt[11235]" -type "float3" -0.021340204 0 0.000725794 ;
	setAttr ".pt[11236]" -type "float3" -0.10028098 0 0.003410548 ;
	setAttr ".pt[11237]" -type "float3" -0.14262983 0 0.0048508551 ;
	setAttr ".pt[11238]" -type "float3" -0.097998001 0 0.0033329255 ;
	setAttr ".pt[11239]" -type "float3" -0.068760946 0 0.0023385512 ;
	setAttr ".pt[11240]" -type "float3" -0.18526754 0 0.0063009392 ;
	setAttr ".pt[11241]" -type "float3" -0.22494583 0 0.0076503926 ;
	setAttr ".pt[11242]" -type "float3" -0.15450178 0 0.0052546035 ;
	setAttr ".pt[11243]" -type "float3" -0.12723571 0 0.0043272851 ;
	setAttr ".pt[11244]" -type "float3" -0.25819749 0 0.0087812999 ;
	setAttr ".pt[11245]" -type "float3" -0.28213295 0 0.0095953206 ;
	setAttr ".pt[11246]" -type "float3" -0.19350623 0 0.0065811453 ;
	setAttr ".pt[11247]" -type "float3" -0.17720255 0 0.0060266815 ;
	setAttr ".pt[11248]" -type "float3" -0.29465234 0 0.010021132 ;
	setAttr ".pt[11249]" -type "float3" -0.29465234 0 0.010021118 ;
	setAttr ".pt[11250]" -type "float3" -0.20202218 0 0.0068707764 ;
	setAttr ".pt[11251]" -type "float3" -0.20202218 0 0.0068707801 ;
	setAttr ".pt[11252]" -type "float3" -0.10569195 0 0.003594588 ;
	setAttr ".pt[11253]" -type "float3" -0.096222594 0 0.0032725271 ;
	setAttr ".pt[11254]" -type "float3" -0.033012938 0 0.0011227706 ;
	setAttr ".pt[11255]" -type "float3" -0.037168626 0 0.0012641051 ;
	setAttr ".pt[11256]" -type "float3" -0.08245936 0 0.0025764531 ;
	setAttr ".pt[11257]" -type "float3" -0.057312362 0 -0.00088103377 ;
	setAttr ".pt[11258]" -type "float3" -0.019321278 0 0.00035305746 ;
	setAttr ".pt[11259]" -type "float3" -0.027275305 0 0.00092763267 ;
	setAttr ".pt[11260]" -type "float3" -0.023166539 0 -0.0076501612 ;
	setAttr ".pt[11261]" -type "float3" 0.017475128 0 -0.017910508 ;
	setAttr ".pt[11262]" -type "float3" 0.01662064 0 -0.0067621539 ;
	setAttr ".pt[11263]" -type "float3" -0.0041742353 0 -0.0023023197 ;
	setAttr ".pt[11264]" -type "float3" 0.059895806 0 -0.030807637 ;
	setAttr ".pt[11265]" -type "float3" 0.10278472 0 -0.046377141 ;
	setAttr ".pt[11266]" -type "float3" 0.062837429 0 -0.019244548 ;
	setAttr ".pt[11267]" -type "float3" 0.039181441 0 -0.012487049 ;
	setAttr ".pt[11268]" -type "float3" 0.14113517 0 -0.06297753 ;
	setAttr ".pt[11269]" -type "float3" 0.17427404 0 -0.079793826 ;
	setAttr ".pt[11270]" -type "float3" 0.10553491 0 -0.03287974 ;
	setAttr ".pt[11271]" -type "float3" 0.084164113 0 -0.02605683 ;
	setAttr ".pt[11272]" -type "float3" 0.20194599 0 -0.094619244 ;
	setAttr ".pt[11273]" -type "float3" 0.2236224 0 -0.10550661 ;
	setAttr ".pt[11274]" -type "float3" 0.14046399 0 -0.042870175 ;
	setAttr ".pt[11275]" -type "float3" 0.12423472 0 -0.03852902 ;
	setAttr ".pt[11276]" -type "float3" 0.23921962 0 -0.11151238 ;
	setAttr ".pt[11277]" -type "float3" 0.24942759 0 -0.11252684 ;
	setAttr ".pt[11278]" -type "float3" 0.16066661 0 -0.045046128 ;
	setAttr ".pt[11279]" -type "float3" 0.15248126 0 -0.045021068 ;
	setAttr ".pt[11280]" -type "float3" 0.25298539 0 -0.10743368 ;
	setAttr ".pt[11281]" -type "float3" 0.25039816 0 -0.097000219 ;
	setAttr ".pt[11282]" -type "float3" 0.16263986 0 -0.037986688 ;
	setAttr ".pt[11283]" -type "float3" 0.16410896 0 -0.042636279 ;
	setAttr ".pt[11284]" -type "float3" 0.24178812 0 -0.082301147 ;
	setAttr ".pt[11285]" -type "float3" 0.22693667 0 -0.064683177 ;
	setAttr ".pt[11286]" -type "float3" 0.14572941 0 -0.024208527 ;
	setAttr ".pt[11287]" -type "float3" 0.15637921 0 -0.031599667 ;
	setAttr ".pt[11288]" -type "float3" 0.20740962 0 -0.046597403 ;
	setAttr ".pt[11289]" -type "float3" 0.18293458 0 -0.029374545 ;
	setAttr ".pt[11290]" -type "float3" 0.1144108 0 -0.0097674206 ;
	setAttr ".pt[11291]" -type "float3" 0.13179165 0 -0.016746558 ;
	setAttr ".pt[11292]" -type "float3" 0.15404089 0 -0.014558489 ;
	setAttr ".pt[11293]" -type "float3" 0.12309379 0 -0.0035922339 ;
	setAttr ".pt[11294]" -type "float3" 0.074681714 0 2.6640599e-05 ;
	setAttr ".pt[11295]" -type "float3" 0.095394723 0 -0.0040801298 ;
	setAttr ".pt[11296]" -type "float3" 0.092641085 0 0.0030776474 ;
	setAttr ".pt[11297]" -type "float3" 0.062552445 0 0.0058008418 ;
	setAttr ".pt[11298]" -type "float3" 0.035399526 0 0.0029152064 ;
	setAttr ".pt[11299]" -type "float3" 0.054767288 0 0.002305171 ;
	setAttr ".pt[11300]" -type "float3" 0.037055898 0 0.0054275468 ;
	setAttr ".pt[11301]" -type "float3" 0.017256074 0 0.0033440469 ;
	setAttr ".pt[11302]" -type "float3" 0.0073434482 0 0.0011183881 ;
	setAttr ".pt[11303]" -type "float3" 0.019400965 0 0.0023133706 ;
	setAttr ".pt[11304]" -type "float3" 0.0041156542 0 0.00096349086 ;
	setAttr ".pt[11307]" -type "float3" 0.0010241478 0 0.00018474304 ;
	setAttr ".pt[11398]" -type "float3" 1.3969839e-09 0 -1.1641532e-10 ;
	setAttr ".pt[11399]" -type "float3" -1.1641532e-10 0 8.7311491e-11 ;
	setAttr ".pt[11400]" -type "float3" -1.6298145e-09 0 1.1641532e-10 ;
	setAttr ".pt[11401]" -type "float3" 3.7252903e-09 0 1.1641532e-10 ;
	setAttr ".pt[11402]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".pt[11403]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[11404]" -type "float3" 3.6961865e-09 0 -2.3101165e-10 ;
	setAttr ".pt[11405]" -type "float3" 0 0 -1.4551915e-09 ;
	setAttr ".pt[11406]" -type "float3" -3.608875e-09 0 -1.8626451e-09 ;
	setAttr ".pt[11407]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[11408]" -type "float3" 2.6077032e-08 0 1.6298145e-09 ;
	setAttr ".pt[11409]" -type "float3" -0.0016564801 0 5.633917e-05 ;
	setAttr ".pt[11410]" -type "float3" 8.6612999e-08 0 -8.4983185e-09 ;
	setAttr ".pt[11411]" -type "float3" -2.1886081e-08 0 -4.5984052e-09 ;
	setAttr ".pt[11412]" -type "float3" -0.0083021633 0 0.00028235305 ;
	setAttr ".pt[11413]" -type "float3" -0.019854223 0 0.00067524851 ;
	setAttr ".pt[11414]" -type "float3" -0.0028149209 0 9.5719952e-05 ;
	setAttr ".pt[11415]" -type "float3" 1.0803342e-07 0 -2.3283064e-10 ;
	setAttr ".pt[11416]" -type "float3" -0.034100603 0 0.0011597403 ;
	setAttr ".pt[11417]" -type "float3" -0.05024251 0 0.001708742 ;
	setAttr ".pt[11418]" -type "float3" -0.013949638 0 0.00047441354 ;
	setAttr ".pt[11419]" -type "float3" -0.0073890835 0 0.00025128655 ;
	setAttr ".pt[11420]" -type "float3" -0.067035243 0 0.0022798621 ;
	setAttr ".pt[11421]" -type "float3" -0.083288461 0 0.0028326316 ;
	setAttr ".pt[11422]" -type "float3" -0.027275261 0 0.00092762476 ;
	setAttr ".pt[11423]" -type "float3" -0.02056816 0 0.00069950952 ;
	setAttr ".pt[11424]" -type "float3" -0.096222609 0 0.0032725206 ;
	setAttr ".pt[11425]" -type "float3" -0.10569195 0 0.0035945796 ;
	setAttr ".pt[11426]" -type "float3" -0.037168603 0 0.001264106 ;
	setAttr ".pt[11427]" -type "float3" -0.03301293 0 0.0011227482 ;
	setAttr ".pt[11428]" -type "float3" -0.11053872 0 0.0037594191 ;
	setAttr ".pt[11429]" -type "float3" -0.11053872 0 0.0037594154 ;
	setAttr ".pt[11430]" -type "float3" -0.039494283 0 0.0013431979 ;
	setAttr ".pt[11431]" -type "float3" -0.039494283 0 0.0013431942 ;
	setAttr ".pt[11432]" -type "float3" -0.0024532212 0 8.3431973e-05 ;
	setAttr ".pt[11433]" -type "float3" -0.0016565025 0 5.6336143e-05 ;
	setAttr ".pt[11434]" -type "float3" 1.5366822e-08 0 -1.3023964e-08 ;
	setAttr ".pt[11435]" -type "float3" 1.5366822e-08 0 -5.5733835e-09 ;
	setAttr ".pt[11436]" -type "float3" -0.0010199015 0 3.46866e-05 ;
	setAttr ".pt[11437]" -type "float3" -1.8626451e-09 0 -1.6298145e-09 ;
	setAttr ".pt[11438]" -type "float3" 7.4622221e-08 0 -6.519258e-09 ;
	setAttr ".pt[11439]" -type "float3" 1.5017577e-08 0 -9.3568815e-09 ;
	setAttr ".pt[11440]" -type "float3" -1.4901161e-08 0 -2.5611371e-09 ;
	setAttr ".pt[11441]" -type "float3" 0.0038256859 0 -0.00080957921 ;
	setAttr ".pt[11442]" -type "float3" -1.4930265e-08 0 -9.2950359e-10 ;
	setAttr ".pt[11443]" -type "float3" 5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".pt[11444]" -type "float3" 0.009786007 0 -0.0020389226 ;
	setAttr ".pt[11445]" -type "float3" 0.017647786 0 -0.003614095 ;
	setAttr ".pt[11446]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[11447]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[11448]" -type "float3" 0.027227258 0 -0.0054692118 ;
	setAttr ".pt[11449]" -type "float3" 0.036914371 0 -0.007225411 ;
	setAttr ".pt[11450]" -type "float3" 0.0012338762 0 -0.00014419763 ;
	setAttr ".pt[11451]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[11452]" -type "float3" 0.0465145 0 -0.0088035269 ;
	setAttr ".pt[11453]" -type "float3" 0.054458018 0 -0.0098331627 ;
	setAttr ".pt[11454]" -type "float3" 0.0049220454 0 -0.00049368158 ;
	setAttr ".pt[11455]" -type "float3" 0.0031912557 0 -0.00034787899 ;
	setAttr ".pt[11456]" -type "float3" 0.061531629 0 -0.010465915 ;
	setAttr ".pt[11457]" -type "float3" 0.065220304 0 -0.010200487 ;
	setAttr ".pt[11458]" -type "float3" 0.006750545 0 -0.00053812051 ;
	setAttr ".pt[11459]" -type "float3" 0.0052672024 0 -0.00047423237 ;
	setAttr ".pt[11460]" -type "float3" 0.067776695 0 -0.009548137 ;
	setAttr ".pt[11461]" -type "float3" 0.067292362 0 -0.0082430914 ;
	setAttr ".pt[11462]" -type "float3" 0.0071463492 0 -0.0003987223 ;
	setAttr ".pt[11463]" -type "float3" 0.0071826265 0 -0.00048923632 ;
	setAttr ".pt[11464]" -type "float3" 0.063832201 0 -0.0064757578 ;
	setAttr ".pt[11465]" -type "float3" 0.059368905 0 -0.0046946844 ;
	setAttr ".pt[11466]" -type "float3" 0.0051358584 0 -0.00014725336 ;
	setAttr ".pt[11467]" -type "float3" 0.0066484311 0 -0.00028348336 ;
	setAttr ".pt[11468]" -type "float3" 0.051802747 0 -0.0028161264 ;
	setAttr ".pt[11469]" -type "float3" 0.043631401 0 -0.0012645014 ;
	setAttr ".pt[11470]" -type "float3" 0.0030515583 0 -9.3677954e-07 ;
	setAttr ".pt[11471]" -type "float3" 0.0047520301 0 -7.0648566e-05 ;
	setAttr ".pt[11472]" -type "float3" 0.034153771 0 -9.4084709e-05 ;
	setAttr ".pt[11473]" -type "float3" 0.024858285 0 0.00057820033 ;
	setAttr ".pt[11475]" -type "float3" 0.001168818 0 1.70023e-05 ;
	setAttr ".pt[11476]" -type "float3" 0.015908549 0 0.00077594386 ;
	setAttr ".pt[11477]" -type "float3" 0.008717142 0 0.000634939 ;
	setAttr ".pt[11480]" -type "float3" 0.0033706704 0 0.00032106304 ;
	setAttr ".pt[11570]" -type "float3" -8.1490725e-10 0 -5.0931703e-11 ;
	setAttr ".pt[11572]" -type "float3" -2.910383e-11 0 -5.4569682e-12 ;
	setAttr ".pt[11573]" -type "float3" -9.3132257e-10 0 1.4551915e-10 ;
	setAttr ".pt[11574]" -type "float3" 9.3132257e-10 0 1.3969839e-09 ;
	setAttr ".pt[11575]" -type "float3" -9.3132257e-10 0 4.3655746e-11 ;
	setAttr ".pt[11576]" -type "float3" -4.6566129e-09 0 -3.4924597e-10 ;
	setAttr ".pt[11577]" -type "float3" 4.6566129e-09 0 -3.4924597e-10 ;
	setAttr ".pt[11578]" -type "float3" -4.6566129e-09 0 3.7252903e-09 ;
	setAttr ".pt[11579]" -type "float3" -3.7252903e-09 0 8.1490725e-10 ;
	setAttr ".pt[11580]" -type "float3" -3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".pt[11581]" -type "float3" 3.7252903e-09 0 1.3969839e-09 ;
	setAttr ".pt[11582]" -type "float3" 1.1175871e-08 0 -3.0267984e-09 ;
	setAttr ".pt[11583]" -type "float3" -3.7252903e-09 0 -3.0267984e-09 ;
	setAttr ".pt[11584]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[11585]" -type "float3" -1.4901161e-08 0 -1.3969839e-09 ;
	setAttr ".pt[11586]" -type "float3" -3.7252903e-08 0 -4.6566129e-10 ;
	setAttr ".pt[11587]" -type "float3" -1.8626451e-08 0 -7.21775e-09 ;
	setAttr ".pt[11588]" -type "float3" 5.9575541e-08 0 1.2574674e-08 ;
	setAttr ".pt[11589]" -type "float3" 5.1688403e-08 0 -1.7695129e-08 ;
	setAttr ".pt[11590]" -type "float3" -2.2351742e-08 0 -8.3819032e-09 ;
	setAttr ".pt[11591]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[11592]" -type "float3" 2.2351742e-08 0 -7.3341653e-09 ;
	setAttr ".pt[11593]" -type "float3" 6.7055225e-08 0 1.4901161e-08 ;
	setAttr ".pt[11594]" -type "float3" 1.4901161e-08 0 -1.1641532e-08 ;
	setAttr ".pt[11595]" -type "float3" -4.4703484e-08 0 2.7939677e-09 ;
	setAttr ".pt[11596]" -type "float3" -4.4703484e-08 0 -4.4237822e-09 ;
	setAttr ".pt[11597]" -type "float3" 7.4505806e-08 0 1.0244548e-08 ;
	setAttr ".pt[11598]" -type "float3" -1.4959369e-08 0 -1.5832484e-08 ;
	setAttr ".pt[11599]" -type "float3" 4.4703484e-08 0 -1.0244548e-08 ;
	setAttr ".pt[11600]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[11601]" -type "float3" -0.0010199313 0 3.4678218e-05 ;
	setAttr ".pt[11602]" -type "float3" 2.9918738e-08 0 -1.1175871e-08 ;
	setAttr ".pt[11603]" -type "float3" -1.4901161e-08 0 -1.3045792e-08 ;
	setAttr ".pt[11604]" -type "float3" -0.0016565099 0 5.6354536e-05 ;
	setAttr ".pt[11605]" -type "float3" -0.0024531896 0 8.3417071e-05 ;
	setAttr ".pt[11606]" -type "float3" 1.5366822e-08 0 -5.5733835e-09 ;
	setAttr ".pt[11607]" -type "float3" 2.9336661e-08 0 -1.6763806e-08 ;
	setAttr ".pt[11608]" -type "float3" -0.0028149153 0 9.5718089e-05 ;
	setAttr ".pt[11609]" -type "float3" -0.0028149153 0 9.5747891e-05 ;
	setAttr ".pt[11610]" -type "float3" 1.5366822e-08 0 -2.0474545e-08 ;
	setAttr ".pt[11611]" -type "float3" 1.5366822e-08 0 -1.3023964e-08 ;
	setAttr ".pt[11612]" -type "float3" -1.4901161e-08 0 6.0535967e-09 ;
	setAttr ".pt[11613]" -type "float3" 1.4901161e-08 0 -1.3969839e-09 ;
	setAttr ".pt[11614]" -type "float3" 2.0489097e-08 0 8.2654878e-09 ;
	setAttr ".pt[11615]" -type "float3" 2.2351742e-08 0 -9.3132257e-10 ;
	setAttr ".pt[11616]" -type "float3" -2.9802322e-08 0 6.0535967e-09 ;
	setAttr ".pt[11617]" -type "float3" 5.5879354e-09 0 8.1490725e-10 ;
	setAttr ".pt[11618]" -type "float3" -1.8626451e-08 0 -2.3283064e-09 ;
	setAttr ".pt[11619]" -type "float3" 2.2351742e-08 0 2.7939677e-09 ;
	setAttr ".pt[11620]" -type "float3" 9.3132257e-09 0 -7.5669959e-09 ;
	setAttr ".pt[11621]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[11622]" -type "float3" 7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".pt[11623]" -type "float3" 2.6077032e-08 0 7.21775e-09 ;
	setAttr ".pt[11624]" -type "float3" -1.1175871e-08 0 2.3283064e-09 ;
	setAttr ".pt[11625]" -type "float3" 7.4505806e-09 0 3.259629e-09 ;
	setAttr ".pt[11626]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[11627]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".pt[11628]" -type "float3" 1.1175871e-08 0 -1.3969839e-09 ;
	setAttr ".pt[11629]" -type "float3" 1.6763806e-08 0 -7.4505806e-09 ;
	setAttr ".pt[11630]" -type "float3" 2.0489097e-08 0 1.8626451e-09 ;
	setAttr ".pt[11631]" -type "float3" 1.1175871e-08 0 2.5611371e-09 ;
	setAttr ".pt[11632]" -type "float3" 9.3132257e-09 0 -1.1641532e-10 ;
	setAttr ".pt[11633]" -type "float3" 1.1175871e-08 0 -6.9849193e-10 ;
	setAttr ".pt[11634]" -type "float3" -7.4505806e-09 0 6.9849193e-10 ;
	setAttr ".pt[11635]" -type "float3" 1.7695129e-08 0 -7.2759576e-09 ;
	setAttr ".pt[11636]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".pt[11637]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[11638]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".pt[11639]" -type "float3" 2.3283064e-09 0 2.910383e-10 ;
	setAttr ".pt[11640]" -type "float3" 1.8626451e-09 0 1.7462298e-10 ;
	setAttr ".pt[11641]" -type "float3" -1.6298145e-09 0 3.8417056e-09 ;
	setAttr ".pt[11642]" -type "float3" -1.1641532e-10 0 -4.3655746e-11 ;
	setAttr ".pt[11643]" -type "float3" -1.3969839e-09 0 -5.8207661e-11 ;
	setAttr ".pt[11644]" -type "float3" 1.1059456e-08 0 1.8771971e-09 ;
	setAttr ".pt[11646]" -type "float3" -2.910383e-11 0 -1.4551915e-11 ;
	setAttr ".pt[11647]" -type "float3" 1.1146767e-08 0 -1.8626451e-09 ;
	setAttr ".pt[11650]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[11653]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11656]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11659]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11665]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11668]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[11671]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[11674]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[11677]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11683]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11686]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11689]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11692]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[11693]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[11695]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".pt[11696]" -type "float3" -3.4924597e-10 0 -5.8207661e-11 ;
	setAttr ".pt[11697]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[11698]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".pt[11699]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[11700]" -type "float3" -2.3283064e-10 0 1.1641532e-10 ;
	setAttr ".pt[11701]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[11702]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[11704]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[11706]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[11707]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".pt[11708]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[11709]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[11710]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[11711]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[11712]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[11713]" -type "float3" 1.4872057e-08 0 -7.4560376e-09 ;
	setAttr ".pt[11714]" -type "float3" 6.7520887e-09 0 5.5588316e-09 ;
	setAttr ".pt[11715]" -type "float3" 3.9581209e-09 0 1.7898856e-09 ;
	setAttr ".pt[11716]" -type "float3" 1.4784746e-08 0 8.7311491e-11 ;
	setAttr ".pt[11717]" -type "float3" 8.8475645e-09 0 -3.8417056e-09 ;
	setAttr ".pt[11718]" -type "float3" -6.7520887e-09 0 8.7311491e-11 ;
	setAttr ".pt[11719]" -type "float3" 1.3504177e-08 0 7.4505806e-09 ;
	setAttr ".pt[11720]" -type "float3" 1.3969839e-08 0 3.7252903e-09 ;
	setAttr ".pt[11721]" -type "float3" 9.3132257e-09 0 -5.8207661e-11 ;
	setAttr ".pt[11722]" -type "float3" 2.3283064e-09 0 -7.2759576e-09 ;
	setAttr ".pt[11723]" -type "float3" 5.5879354e-09 0 8.2654878e-09 ;
	setAttr ".pt[11724]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[11725]" -type "float3" 1.8626451e-09 0 4.0745363e-10 ;
	setAttr ".pt[11726]" -type "float3" 4.2840838e-08 0 -2.3283064e-10 ;
	setAttr ".pt[11727]" -type "float3" 9.3132257e-09 0 7.6834112e-09 ;
	setAttr ".pt[11728]" -type "float3" 1.2107193e-08 0 7.6834112e-09 ;
	setAttr ".pt[11729]" -type "float3" 3.7252903e-09 0 -7.21775e-09 ;
	setAttr ".pt[11730]" -type "float3" -3.7252903e-09 0 1.4202669e-08 ;
	setAttr ".pt[11731]" -type "float3" 0 0 -2.2118911e-08 ;
	setAttr ".pt[11732]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".pt[11733]" -type "float3" 3.7252903e-09 0 -9.5460564e-09 ;
	setAttr ".pt[11734]" -type "float3" -1.6763806e-08 0 7.3341653e-09 ;
	setAttr ".pt[11735]" -type "float3" -1.8626451e-08 0 8.3819032e-09 ;
	setAttr ".pt[11736]" -type "float3" 7.4505806e-09 0 -6.0535967e-09 ;
	setAttr ".pt[11737]" -type "float3" 7.4505806e-09 0 -7.5669959e-09 ;
	setAttr ".pt[11738]" -type "float3" 2.9802322e-08 0 -6.0535967e-09 ;
	setAttr ".pt[11739]" -type "float3" -3.7252903e-09 0 6.519258e-09 ;
	setAttr ".pt[11740]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".pt[11741]" -type "float3" 0 0 -8.8475645e-09 ;
	setAttr ".pt[11742]" -type "float3" -1.8626451e-08 0 5.5879354e-09 ;
	setAttr ".pt[11743]" -type "float3" -9.3132257e-09 0 8.2654878e-09 ;
	setAttr ".pt[11744]" -type "float3" -2.9802322e-08 0 1.3504177e-08 ;
	setAttr ".pt[11745]" -type "float3" -1.4901161e-08 0 -8.8475645e-09 ;
	setAttr ".pt[11746]" -type "float3" 5.5879354e-09 0 -2.1536835e-08 ;
	setAttr ".pt[11747]" -type "float3" 4.0978193e-08 0 -1.3969839e-09 ;
	setAttr ".pt[11748]" -type "float3" 1.1175871e-08 0 6.0535967e-09 ;
	setAttr ".pt[11749]" -type "float3" 7.4505806e-09 0 7.3341653e-09 ;
	setAttr ".pt[11750]" -type "float3" -3.7252903e-09 0 6.0535967e-09 ;
	setAttr ".pt[11751]" -type "float3" -3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".pt[11752]" -type "float3" -7.4505806e-09 0 -1.1641532e-10 ;
	setAttr ".pt[11753]" -type "float3" 1.1175871e-08 0 4.6566129e-09 ;
	setAttr ".pt[11754]" -type "float3" -2.6077032e-08 0 9.3132257e-10 ;
	setAttr ".pt[11755]" -type "float3" 9.3132257e-09 0 -7.21775e-09 ;
	setAttr ".pt[11756]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[11757]" -type "float3" -2.9802322e-08 0 -1.8626451e-09 ;
	setAttr ".pt[11758]" -type "float3" 1.4901161e-08 0 6.519258e-09 ;
	setAttr ".pt[11759]" -type "float3" 1.8626451e-08 0 6.519258e-09 ;
	setAttr ".pt[11760]" -type "float3" -2.2351742e-08 0 1.6298145e-09 ;
	setAttr ".pt[11761]" -type "float3" 1.4901161e-08 0 1.1641532e-10 ;
	setAttr ".pt[11762]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[11763]" -type "float3" 3.7252903e-09 0 2.0954758e-09 ;
	setAttr ".pt[11764]" -type "float3" 2.1420419e-08 0 -7.4505806e-09 ;
	setAttr ".pt[11765]" -type "float3" -1.3038516e-08 0 3.0267984e-09 ;
	setAttr ".pt[11766]" -type "float3" 3.7252903e-09 0 1.1641532e-09 ;
	setAttr ".pt[11767]" -type "float3" 5.5879354e-09 0 -1.1641532e-10 ;
	setAttr ".pt[11768]" -type "float3" 5.5879354e-09 0 8.1490725e-10 ;
	setAttr ".pt[11769]" -type "float3" -5.5879354e-09 0 -4.6566129e-10 ;
	setAttr ".pt[11770]" -type "float3" 2.2817403e-08 0 -7.5087883e-09 ;
	setAttr ".pt[11771]" -type "float3" 2.7939677e-09 0 8.1490725e-10 ;
	setAttr ".pt[11772]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[11773]" -type "float3" -1.1641532e-08 0 1.4551915e-10 ;
	setAttr ".pt[11774]" -type "float3" 3.259629e-09 0 -1.1641532e-10 ;
	setAttr ".pt[11775]" -type "float3" -9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".pt[11776]" -type "float3" -9.3132257e-10 0 3.8708095e-09 ;
	setAttr ".pt[11777]" -type "float3" -6.9849193e-10 0 -8.7311491e-11 ;
	setAttr ".pt[11778]" -type "float3" 2.3283064e-10 0 -1.3096724e-10 ;
	setAttr ".pt[11779]" -type "float3" 1.1059456e-08 0 1.8480932e-09 ;
	setAttr ".pt[11780]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[11782]" -type "float3" 1.1146767e-08 0 -1.8681021e-09 ;
	setAttr ".pt[11785]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[11788]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11791]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11794]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11800]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11803]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[11806]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[11809]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[11812]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11818]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11821]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11824]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11827]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[11829]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[11830]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".pt[11831]" -type "float3" 1.1641532e-10 0 -5.8207661e-11 ;
	setAttr ".pt[11832]" -type "float3" -3.4924597e-10 0 -5.8207661e-11 ;
	setAttr ".pt[11833]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".pt[11834]" -type "float3" -2.3283064e-10 0 1.1641532e-10 ;
	setAttr ".pt[11835]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[11836]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[11838]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[11839]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[11840]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[11842]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".pt[11843]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[11844]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[11845]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[11846]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[11847]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[11848]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[11849]" -type "float3" 3.6961865e-09 0 1.8626451e-09 ;
	setAttr ".pt[11850]" -type "float3" 7.3341653e-09 0 5.6024874e-09 ;
	setAttr ".pt[11851]" -type "float3" 1.5133992e-08 0 -7.2759576e-11 ;
	setAttr ".pt[11852]" -type "float3" -8.8475645e-09 0 2.910383e-11 ;
	setAttr ".pt[11853]" -type "float3" 1.0244548e-08 0 -3.608875e-09 ;
	setAttr ".pt[11854]" -type "float3" 1.4202669e-08 0 7.4214768e-09 ;
	setAttr ".pt[11855]" -type "float3" 1.8626451e-09 0 -3.4924597e-10 ;
	setAttr ".pt[11856]" -type "float3" 9.3132257e-09 0 3.4924597e-09 ;
	setAttr ".pt[11857]" -type "float3" -9.3132257e-10 0 -7.3341653e-09 ;
	setAttr ".pt[11858]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[11859]" -type "float3" -7.4505806e-09 0 7.3341653e-09 ;
	setAttr ".pt[11860]" -type "float3" 1.3969839e-09 0 -1.7462298e-10 ;
	setAttr ".pt[11861]" -type "float3" 7.4505806e-09 0 8.1490725e-09 ;
	setAttr ".pt[11862]" -type "float3" 5.5879354e-08 0 -2.3283064e-10 ;
	setAttr ".pt[11863]" -type "float3" 1.8626451e-08 0 7.4505806e-09 ;
	setAttr ".pt[11864]" -type "float3" 1.1175871e-08 0 1.4668331e-08 ;
	setAttr ".pt[11865]" -type "float3" 3.7252903e-08 0 -8.6147338e-09 ;
	setAttr ".pt[11866]" -type "float3" -4.6566129e-09 0 -2.2118911e-08 ;
	setAttr ".pt[11867]" -type "float3" 4.8428774e-08 0 -6.2864274e-09 ;
	setAttr ".pt[11868]" -type "float3" -3.7252903e-09 0 8.8475645e-09 ;
	setAttr ".pt[11869]" -type "float3" -1.3038516e-08 0 7.4505806e-09 ;
	setAttr ".pt[11870]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[11871]" -type "float3" -7.4505806e-09 0 8.8475645e-09 ;
	setAttr ".pt[11872]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[11873]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".pt[11874]" -type "float3" 1.1175871e-08 0 -7.9162419e-09 ;
	setAttr ".pt[11875]" -type "float3" 2.9802322e-08 0 -8.2654878e-09 ;
	setAttr ".pt[11876]" -type "float3" -1.4901161e-08 0 7.9162419e-09 ;
	setAttr ".pt[11877]" -type "float3" 2.6077032e-08 0 -8.8475645e-09 ;
	setAttr ".pt[11878]" -type "float3" -2.2351742e-08 0 7.3341653e-09 ;
	setAttr ".pt[11879]" -type "float3" 1.1175871e-08 0 -8.8475645e-09 ;
	setAttr ".pt[11880]" -type "float3" -3.7252903e-09 0 1.3504177e-08 ;
	setAttr ".pt[11881]" -type "float3" -7.4505806e-09 0 -2.2468157e-08 ;
createNode transform -n "pCylinder2";
	rename -uid "1E757F15-4977-772D-3D99-07B95A393426";
	setAttr ".t" -type "double3" 0.049680779887497917 0.78965883809558202 1.6969787799052347 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.09748449515900047 0.91751370938381882 0.09748449515900047 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "55985155-44ED-BF9E-DF12-5F8EC65F8569";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "DAFB4FD5-48AD-CE45-4E89-29AE7E86A50B";
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.016416254 0.0414012 0 
		0.031225674 0.078748293 0 0.04297848 0.10838739 0 0.050524227 0.12741704 3.7057691e-22 
		0.053124342 0.1339743 0 0.050524224 0.12741704 0 0.042978447 0.10838768 0 0.031225663 
		0.078748278 0 0.016416274 0.041401338 0 -6.5247661e-08 4.3291686e-07 0 -0.01641633 
		-0.04140047 0 -0.031225689 -0.078747854 0 -0.042978466 -0.10838739 0 -0.050524227 
		-0.12741689 3.7057691e-22 -0.053124312 -0.1339743 0 -0.050524227 -0.12741689 0 -0.042978462 
		-0.10838739 0 -0.031225702 -0.078747854 0 -0.016416311 -0.041400466 0 -6.5247661e-08 
		4.3291686e-07 1.4225359 0.040970862 -0.35888508 1.2100823 0.07793127 -0.68264067 
		0.87917501 0.10726319 -0.93957388 0.46221024 0.12609544 -1.1045357 1.7830604e-07 
		0.13258457 -1.1613772 -0.46221027 0.12609544 -1.1045361 -0.87917536 0.10726316 -0.93957376 
		-1.210081 0.077931315 -0.68264192 -1.4225354 0.040970854 -0.35888481 -1.4957391 3.6987917e-08 
		-8.7677182e-07 -1.4225354 -0.040970773 0.35888314 -1.2100811 -0.077931151 0.682639 
		-0.87917531 -0.10726308 0.93957281 -0.46220943 -0.12609546 1.1045359 1.3372973e-07 
		-0.1325846 1.161377 0.46221021 -0.12609547 1.1045357 0.87917536 -0.1072631 0.93957269 
		1.210081 -0.077931181 0.682639 1.4225354 -0.040970948 0.35888618 1.4957391 3.6987917e-08 
		-8.7677182e-07;
createNode transform -n "pCylinder3";
	rename -uid "3B711CFE-4C9F-AB84-00B8-B781EE7C8389";
	setAttr ".t" -type "double3" 0.4794824872111646 0.78965883809558202 -3.1914082922999585 ;
	setAttr ".r" -type "double3" -30.000000000000068 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.09748449515900047 0.91751370938381882 0.09748449515900047 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "D7FA3498-421A-5993-91D6-7CA3846C2C78";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "381F7A79-4C06-0354-09D7-8FAB419226D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.016416254 0.0414012 0 
		0.031225674 0.078748293 0 0.04297848 0.10838739 0 0.050524227 0.12741704 3.7057691e-22 
		0.053124342 0.1339743 0 0.050524224 0.12741704 0 0.042978447 0.10838768 0 0.031225663 
		0.078748278 0 0.016416274 0.041401338 0 -6.5247661e-08 4.3291686e-07 0 -0.01641633 
		-0.04140047 0 -0.031225689 -0.078747854 0 -0.042978466 -0.10838739 0 -0.050524227 
		-0.12741689 3.7057691e-22 -0.053124312 -0.1339743 0 -0.050524227 -0.12741689 0 -0.042978462 
		-0.10838739 0 -0.031225702 -0.078747854 0 -0.016416311 -0.041400466 0 -6.5247661e-08 
		4.3291686e-07 1.4225359 0.040970862 -0.35888508 1.2100823 0.07793127 -0.68264067 
		0.87917501 0.10726319 -0.93957388 0.46221024 0.12609544 -1.1045357 1.7830604e-07 
		0.13258457 -1.1613772 -0.46221027 0.12609544 -1.1045361 -0.87917536 0.10726316 -0.93957376 
		-1.210081 0.077931315 -0.68264192 -1.4225354 0.040970854 -0.35888481 -1.4957391 3.6987917e-08 
		-8.7677182e-07 -1.4225354 -0.040970773 0.35888314 -1.2100811 -0.077931151 0.682639 
		-0.87917531 -0.10726308 0.93957281 -0.46220943 -0.12609546 1.1045359 1.3372973e-07 
		-0.1325846 1.161377 0.46221021 -0.12609547 1.1045357 0.87917536 -0.1072631 0.93957269 
		1.210081 -0.077931181 0.682639 1.4225354 -0.040970948 0.35888618 1.4957391 3.6987917e-08 
		-8.7677182e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "E99AD8A0-4582-0D64-7282-839315FFD92F";
	setAttr ".t" -type "double3" 1.1876706366253025 0.78965883809558202 -0.80815895050644104 ;
	setAttr ".r" -type "double3" -30.000000000000068 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.09748449515900047 0.91751370938381882 0.09748449515900047 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "A11E3030-435E-1E2B-37C0-21B648AEFB9D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "D4692C60-450E-5E51-664F-FFAA05777F58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.016416254 0.0414012 0 
		0.031225674 0.078748293 0 0.04297848 0.10838739 0 0.050524227 0.12741704 3.7057691e-22 
		0.053124342 0.1339743 0 0.050524224 0.12741704 0 0.042978447 0.10838768 0 0.031225663 
		0.078748278 0 0.016416274 0.041401338 0 -6.5247661e-08 4.3291686e-07 0 -0.01641633 
		-0.04140047 0 -0.031225689 -0.078747854 0 -0.042978466 -0.10838739 0 -0.050524227 
		-0.12741689 3.7057691e-22 -0.053124312 -0.1339743 0 -0.050524227 -0.12741689 0 -0.042978462 
		-0.10838739 0 -0.031225702 -0.078747854 0 -0.016416311 -0.041400466 0 -6.5247661e-08 
		4.3291686e-07 1.4225359 0.040970862 -0.35888508 1.2100823 0.07793127 -0.68264067 
		0.87917501 0.10726319 -0.93957388 0.46221024 0.12609544 -1.1045357 1.7830604e-07 
		0.13258457 -1.1613772 -0.46221027 0.12609544 -1.1045361 -0.87917536 0.10726316 -0.93957376 
		-1.210081 0.077931315 -0.68264192 -1.4225354 0.040970854 -0.35888481 -1.4957391 3.6987917e-08 
		-8.7677182e-07 -1.4225354 -0.040970773 0.35888314 -1.2100811 -0.077931151 0.682639 
		-0.87917531 -0.10726308 0.93957281 -0.46220943 -0.12609546 1.1045359 1.3372973e-07 
		-0.1325846 1.161377 0.46221021 -0.12609547 1.1045357 0.87917536 -0.1072631 0.93957269 
		1.210081 -0.077931181 0.682639 1.4225354 -0.040970948 0.35888618 1.4957391 3.6987917e-08 
		-8.7677182e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "EEF26CCE-49B6-9149-4F4B-60A180576AE0";
	setAttr ".t" -type "double3" -2.2289932592111792 0.78965883809558202 -0.93163510423785079 ;
	setAttr ".r" -type "double3" -30.000000000000068 270.00000000000023 0 ;
	setAttr ".s" -type "double3" 0.09748449515900047 0.91751370938381882 0.09748449515900047 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "29885FC5-4A6B-BA6E-42C9-E3AD83612332";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "10D20448-4C5A-FFBA-C8C8-72829197B588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.016416254 0.0414012 0 
		0.031225674 0.078748293 0 0.04297848 0.10838739 0 0.050524227 0.12741704 3.7057691e-22 
		0.053124342 0.1339743 0 0.050524224 0.12741704 0 0.042978447 0.10838768 0 0.031225663 
		0.078748278 0 0.016416274 0.041401338 0 -6.5247661e-08 4.3291686e-07 0 -0.01641633 
		-0.04140047 0 -0.031225689 -0.078747854 0 -0.042978466 -0.10838739 0 -0.050524227 
		-0.12741689 3.7057691e-22 -0.053124312 -0.1339743 0 -0.050524227 -0.12741689 0 -0.042978462 
		-0.10838739 0 -0.031225702 -0.078747854 0 -0.016416311 -0.041400466 0 -6.5247661e-08 
		4.3291686e-07 1.4225359 0.040970862 -0.35888508 1.2100823 0.07793127 -0.68264067 
		0.87917501 0.10726319 -0.93957388 0.46221024 0.12609544 -1.1045357 1.7830604e-07 
		0.13258457 -1.1613772 -0.46221027 0.12609544 -1.1045361 -0.87917536 0.10726316 -0.93957376 
		-1.210081 0.077931315 -0.68264192 -1.4225354 0.040970854 -0.35888481 -1.4957391 3.6987917e-08 
		-8.7677182e-07 -1.4225354 -0.040970773 0.35888314 -1.2100811 -0.077931151 0.682639 
		-0.87917531 -0.10726308 0.93957281 -0.46220943 -0.12609546 1.1045359 1.3372973e-07 
		-0.1325846 1.161377 0.46221021 -0.12609547 1.1045357 0.87917536 -0.1072631 0.93957269 
		1.210081 -0.077931181 0.682639 1.4225354 -0.040970948 0.35888618 1.4957391 3.6987917e-08 
		-8.7677182e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "6D3EBC86-480C-B53A-4310-5180974FB50E";
	setAttr ".t" -type "double3" 0.28167092271901417 1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 1.1533926706024813 1.1533926706024813 1.1533926706024813 ;
	setAttr ".rp" -type "double3" -0.049891972587233324 0.83542501845672079 -1.1300800176894632 ;
	setAttr ".sp" -type "double3" -0.049891972587233324 0.83542501845672079 -1.1300800176894632 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "7A4A2B28-409E-2ADB-829F-E6BF37212479";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "97B6559A-4B6C-1091-8E3D-27AA5680044D";
	setAttr ".t" -type "double3" 0 1.8337999126159703 0 ;
	setAttr ".s" -type "double3" 0.36745460247507056 1.6413217198336305 0.36745460247507056 ;
createNode transform -n "transform8" -p "pTorus1";
	rename -uid "10F1BFB4-4EC3-ADE7-9537-5B83800B4007";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform8";
	rename -uid "CA617FA1-443E-954A-7158-108BAB69B862";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.24999983608722687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.67201179 0 0.21834959 -0.57164717 
		0 0.41532582 -0.41532603 0 0.57164687 -0.21834981 0 0.67201114 -9.8290862e-08 0 0.70659435 
		0.21834962 0 0.67201114 0.41532573 0 0.57164675 0.57164675 0 0.41532558 0.67201096 
		0 0.21834955 0.70659423 0 -1.3105448e-07 0.67201096 0 -0.21834987 0.57164675 0 -0.41532594 
		0.41532558 0 -0.57164687 0.21834953 0 -0.67201138 -7.7232734e-08 0 -0.70659435 -0.2183497 
		0 -0.67201114 -0.41532576 0 -0.57164681 -0.57164687 0 -0.41532588 -0.67201096 0 -0.21834975 
		-0.70659423 0 -1.3105448e-07 -0.9371568 0 0.30450049 -0.79719329 0 0.57919466 -0.57919496 
		0 0.79719293 -0.30450076 0 0.93715644 -1.3577957e-07 0 0.9853844 0.30450055 0 0.93715632 
		0.57919449 0 0.79719281 0.79719269 0 0.57919437 0.93715638 0 0.30450034 0.9853844 
		0 -1.8103938e-07 0.93715638 0 -0.30450067 0.79719269 0 -0.57919478 0.57919437 0 -0.79719293 
		0.30450043 0 -0.93715644 -1.064128e-07 0 -0.9853844 -0.30450055 0 -0.93715632 -0.57919455 
		0 -0.79719281 -0.79719281 0 -0.57919466 -0.93715632 0 -0.30450064 -0.9853844 0 -1.8103938e-07 
		-1.1423308 0 0.37116534 -0.97172433 0 0.70599866 -0.70599902 0 0.97172397 -0.37116566 
		0 1.1423302 -1.6109776e-07 0 1.2011168 0.37116534 0 1.1423301 0.70599866 0 0.97172374 
		0.97172374 0 0.70599848 1.1423298 0 0.37116525 1.2011167 0 -2.1479703e-07 1.1423298 
		0 -0.3711656 0.97172362 0 -0.7059989 0.70599842 0 -0.97172397 0.37116528 0 -1.1423302 
		-1.2530175e-07 0 -1.2011168 -0.37116542 0 -1.1423301 -0.70599866 0 -0.97172397 -0.97172374 
		0 -0.70599878 -1.1423298 0 -0.37116557 -1.2011167 0 -2.1479703e-07 -1.2823466 0 0.41665933 
		-1.0908293 0 0.79253346 -0.79253387 0 1.0908289 -0.41665971 0 1.2823461 -1.7364017e-07 
		0 1.3483385 0.41665936 0 1.2823461 0.79253334 0 1.090829 1.0908288 0 0.79253316 1.282346 
		0 0.41665918 1.348338 0 -2.3152022e-07 1.282346 0 -0.41665962 1.0908285 0 -0.79253352 
		0.79253316 0 -1.0908289 0.41665924 0 -1.2823461 -1.3345654e-07 0 -1.3483382 -0.41665947 
		0 -1.282346 -0.79253334 0 -1.0908288 -1.0908288 0 -0.79253352 -1.282346 0 -0.41665956 
		-1.348338 0 -2.3152022e-07 -1.3788681 0 0.44802102 -1.1729354 0 0.8521871 -0.85218728 
		0 1.1729348 -0.44802141 0 1.3788674 -1.7778655e-07 0 1.4498274 0.44802102 0 1.3788674 
		0.85218686 0 1.1729345 1.1729345 0 0.8521868 1.3788671 0 0.44802091 1.4498272 0 -2.3704871e-07 
		1.3788671 0 -0.44802138 1.1729344 0 -0.85218722 0.85218674 0 -1.1729347 0.44802096 
		0 -1.3788674 -1.3457833e-07 0 -1.4498274 -0.44802117 0 -1.3788673 -0.85218686 0 -1.1729347 
		-1.1729345 0 -0.8521871 -1.3788671 0 -0.44802129 -1.4498272 0 -2.3704871e-07 -1.4574515 
		0 0.47355431 -1.239782 0 0.90075403 -0.90075439 0 1.2397815 -0.47355476 0 1.457451 
		-1.7846391e-07 0 1.5324539 0.47355431 0 1.4574509 0.90075392 0 1.2397813 1.2397811 
		0 0.9007538 1.4574504 0 0.4735541 1.5324535 0 -2.3795188e-07 1.4574504 0 -0.47355467 
		1.2397811 0 -0.90075403 0.90075374 0 -1.2397815 0.47355419 0 -1.4574509 -1.3279325e-07 
		0 -1.5324539 -0.47355446 0 -1.4574507 -0.90075392 0 -1.2397814 -1.2397811 0 -0.90075403 
		-1.4574505 0 -0.47355455 -1.5324535 0 -2.3795188e-07 -1.5241101 0 0.49521306 -1.2964858 
		0 0.94195145 -0.94195181 0 1.2964851 -0.49521342 0 1.5241096 -1.7768622e-07 0 1.6025431 
		0.49521306 0 1.5241094 0.94195133 0 1.2964849 1.2964848 0 0.94195139 1.524109 0 0.49521282 
		1.6025429 0 -2.3691499e-07 1.524109 0 -0.49521336 1.2964847 0 -0.94195157 0.94195122 
		0 -1.2964849 0.49521288 0 -1.5241094 -1.2992675e-07 0 -1.6025431 -0.49521312 0 -1.5241092 
		-0.94195133 0 -1.2964849 -1.2964848 0 -0.94195145 -1.5241091 0 -0.49521324 -1.602543 
		0 -2.3691499e-07 -1.551352 0 0.50406456 -1.319659 0 0.95878798 -0.95878839 0 1.3196585 
		-0.50406492 0 1.5513514 -1.7337018e-07 0 1.6311872 0.50406456 0 1.5513513 0.95878786 
		0 1.3196582 1.3196582 0 0.95878774 1.5513511 0 0.50406432 1.6311867 0 -2.3116024e-07 
		1.5513511 0 -0.5040648 1.3196582 0 -0.9587881 0.95878762 0 -1.3196584 0.50406444 
		0 -1.5513513 -1.2475701e-07 0 -1.6311872 -0.50406462 0 -1.5513512 -0.95878786 0 -1.3196582 
		-1.3196582 0 -0.95878798 -1.5513511 0 -0.50406474 -1.6311867 0 -2.3116024e-07 -1.4836531 
		0 0.48206779 -1.2620704 0 0.91694772 -0.91694808 0 1.2620699 -0.48206809 0 1.4836525 
		-1.6052729e-07 0 1.5600044 0.48206779 0 1.4836524;
	setAttr ".pt[166:331]" 0.91694748 0 1.2620698 1.2620696 0 0.91694742 1.4836524 
		0 0.48206761 1.560004 0 -2.1403639e-07 1.4836524 0 -0.48206803 1.2620696 0 -0.91694772 
		0.91694731 0 -1.2620698 0.48206773 0 -1.4836524 -1.1403555e-07 0 -1.5600042 -0.48206785 
		0 -1.4836524 -0.91694748 0 -1.2620698 -1.2620696 0 -0.91694772 -1.4836521 0 -0.48206785 
		-1.560004 0 -2.1403639e-07 -1.271073 0 0.41299629 -1.0812395 0 0.78556597 -0.78556633 
		0 1.0812393 -0.41299668 0 1.2710724 -1.3477268e-07 0 1.3364848 0.41299629 0 1.2710723 
		0.78556573 0 1.081239 1.081239 0 0.78556567 1.2710721 0 0.41299623 1.3364843 0 -1.7969683e-07 
		1.2710721 0 -0.41299662 1.0812389 0 -0.78556597 0.7855655 0 -1.0812391 0.41299629 
		0 -1.2710723 -9.4942315e-08 0 -1.3364848 -0.41299629 0 -1.2710724 -0.78556573 0 -1.081239 
		-1.0812389 0 -0.78556597 -1.2710721 0 -0.41299647 -1.3364844 0 -1.7969683e-07 -0.92025828 
		0 0.29900989 -0.78281868 0 0.5687508 -0.56875104 0 0.7828182 -0.29901013 0 0.92025816 
		-9.6906859e-08 0 0.96761638 0.29900989 0 0.92025793 0.56875068 0 0.78281802 0.78281826 
		0 0.56875056 0.92025781 0 0.2990098 0.9676165 0 -1.2920914e-07 0.92025781 0 -0.29901004 
		0.78281802 0 -0.56875074 0.56875056 0 -0.78281838 0.2990098 0 -0.92025793 -6.8069667e-08 
		0 -0.9676165 -0.29900992 0 -0.92025781 -0.56875068 0 -0.78281814 -0.78281802 0 -0.5687508 
		-0.92025769 0 -0.29901001 -0.96761644 0 -1.2920914e-07 -0.51638782 0 0.16778457 -0.43926585 
		0 0.3191452 -0.31914532 0 0.43926564 -0.16778463 0 0.51638782 -5.475292e-08 0 0.54296213 
		0.16778457 0 0.5163877 0.31914511 0 0.43926555 0.43926561 0 0.31914514 0.5163877 
		0 0.16778451 0.5429619 0 -7.3003903e-08 0.5163877 0 -0.1677846 0.43926558 0 -0.3191452 
		0.31914496 0 -0.43926567 0.16778447 0 -0.5163877 -3.85714e-08 0 -0.54296213 -0.16778457 
		0 -0.51638758 -0.31914511 0 -0.43926555 -0.43926555 0 -0.3191452 -0.51638752 0 -0.16778457 
		-0.54296201 0 -7.3003903e-08 -0.17326397 0 0.056296885 -0.14738724 0 0.107083 -0.10708305 
		0 0.14738712 -0.056296881 0 0.17326389 -1.8746697e-08 0 0.18218048 0.056296885 0 
		0.173264 0.10708299 0 0.14738715 0.14738709 0 0.10708302 0.17326389 0 0.056296822 
		0.18218043 0 -2.4995609e-08 0.17326389 0 -0.056296889 0.14738715 0 -0.107083 0.10708296 
		0 -0.14738719 0.056296851 0 -0.173264 -1.3317303e-08 0 -0.18218043 -0.056296833 0 
		-0.17326397 -0.10708299 0 -0.14738715 -0.14738709 0 -0.107083 -0.17326388 0 -0.056296874 
		-0.18218052 0 -2.4995609e-08 0.04542467 0 -0.014759354 0.038640544 0 -0.028073959 
		0.028074034 0 -0.038640544 0.014759369 0 -0.045424595 5.076398e-09 0 -0.047762305 
		-0.014759384 0 -0.045424581 -0.028073937 0 -0.038640484 -0.038640544 0 -0.028074004 
		-0.045424774 0 -0.014759336 -0.04776223 0 6.7685253e-09 -0.045424774 0 0.014759358 
		-0.038640514 0 0.028073989 -0.028073922 0 0.038640529 -0.014759373 0 0.045424581 
		3.6529695e-09 0 0.047762334 0.014759328 0 0.04542473 0.028073974 0 0.038640484 0.038640514 
		0 0.028073959 0.045424759 0 0.014759354 0.047762349 0 6.7685253e-09 0.14679448 0 
		-0.047696367 0.12487082 0 -0.090724006 0.090723924 0 -0.12487078 0.047696415 0 -0.14679433 
		1.7113823e-08 0 -0.1543487 -0.047696367 0 -0.14679435 -0.090723947 0 -0.12487084 
		-0.12487075 0 -0.090723924 -0.14679439 0 -0.047696363 -0.15434881 0 2.2818448e-08 
		-0.14679439 0 0.047696434 -0.12487075 0 0.090724014 -0.090723924 0 0.12487081 -0.047696341 
		0 0.14679435 1.2513884e-08 0 0.1543487 0.047696389 0 0.14679441 0.090723932 0 0.12487084 
		0.12487075 0 0.090724006 0.14679439 0 0.047696408 0.15434867 0 2.2818448e-08 0.1680858 
		0 -0.054614373 0.14298233 0 -0.10388274 0.10388274 0 -0.14298227 0.054614361 0 -0.1680858 
		2.0581993e-08 0 -0.17673582 -0.054614395 0 -0.16808583 -0.10388271 0 -0.14298221 
		-0.14298223 0 -0.10388265 -0.16808578 0 -0.054614343 -0.1767357 0 2.7442667e-08 -0.16808578 
		0 0.054614361 -0.14298223 0 0.10388271 -0.10388267 0 0.14298227 -0.054614373 0 0.16808583 
		1.5314866e-08 0 0.17673582 0.054614387 0 0.16808586 0.10388274 0 0.14298224 0.14298223 
		0 0.10388267 0.16808578 0 0.054614402 0.1767357 0 2.7442667e-08 0.13244948 0 -0.043035395 
		0.11266814 0 -0.08185821 0.08185824 0 -0.11266813 0.043035436 0 -0.13244937 1.7077582e-08 
		0 -0.1392654 -0.043035414 0 -0.13244937 -0.081858225 0 -0.11266817 -0.11266811 0 
		-0.081858158 -0.13244936 0 -0.043035418 -0.13926537 0 2.2770099e-08 -0.13244936 0 
		0.043035433 -0.1126681 0 0.08185821;
	setAttr ".pt[332:399]" -0.08185818 0 0.1126682 -0.043035384 0 0.13244937 1.2927141e-08 
		0 0.13926545 0.04303541 0 0.13244933 0.081858225 0 0.1126682 0.11266811 0 0.081858166 
		0.13244936 0 0.043035444 0.13926537 0 2.2770099e-08 0.035411984 0 -0.011506036 0.030123234 
		0 -0.021885768 0.021885775 0 -0.030123182 0.011506028 0 -0.035411954 4.7950657e-09 
		0 -0.037234306 -0.011506043 0 -0.035411954 -0.021885805 0 -0.030123234 -0.030123256 
		0 -0.021885775 -0.035411924 0 -0.01150604 -0.037234291 0 6.3934156e-09 -0.035411924 
		0 0.011506051 -0.030123256 0 0.021885768 -0.021885738 0 0.030123182 -0.011506014 
		0 0.035411954 3.6854031e-09 0 0.037234277 0.011506047 0 0.035411939 0.021885805 0 
		0.030123204 0.030123256 0 0.021885768 0.035411924 0 0.011506014 0.037234232 0 6.3934156e-09 
		-0.13869445 0 0.045064542 -0.11798052 0 0.085717842 -0.085717946 0 0.11798042 -0.045064572 
		0 0.13869445 -1.955947e-08 0 0.14583182 0.045064528 0 0.13869427 0.085717782 0 0.11798049 
		0.11798049 0 0.085717842 0.13869438 0 0.045064509 0.14583193 0 -2.6079272e-08 0.13869438 
		0 -0.045064565 0.11798053 0 -0.085717872 0.085717812 0 -0.11798042 0.045064524 0 
		-0.13869445 -1.5213338e-08 0 -0.14583182 -0.045064524 0 -0.13869427 -0.085717782 
		0 -0.11798053 -0.11798049 0 -0.085717909 -0.13869438 0 -0.04506455 -0.14583193 0 
		-2.6079272e-08 -0.38708723 0 0.12577219 -0.3292762 0 0.23923293 -0.23923305 0 0.32927594 
		-0.12577234 0 0.38708723 -5.6082964e-08 0 0.40700737 0.12577219 0 0.38708705 0.23923296 
		0 0.32927591 0.32927585 0 0.23923299 0.38708693 0 0.12577213 0.4070074 0 -7.4777283e-08 
		0.38708693 0 -0.12577224 0.32927591 0 -0.23923294 0.23923288 0 -0.32927594 0.12577213 
		0 -0.38708723 -4.3953197e-08 0 -0.40700737 -0.12577222 0 -0.38708705 -0.23923293 
		0 -0.32927594 -0.32927585 0 -0.23923297 -0.38708705 0 -0.12577222 -0.40700737 0 -7.4777283e-08;
createNode transform -n "pSphere1";
	rename -uid "24ABE8A8-4BD1-B100-7594-76B08848B5D1";
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "6C3E1AA8-49BA-D79B-946E-52834EC102B7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "E3280A18-4A4E-FBCE-14DC-88B0DF444952";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[340]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.63783807 0 ;
	setAttr ".pt[381]" -type "float3" 0 1.0651933 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.055621088 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.6230256 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[768]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[769]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.90988129 0 ;
	setAttr ".pt[1502]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1504]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1505]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1506]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1507]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1508]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1509]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1510]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1511]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1512]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1513]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1514]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1516]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1517]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1518]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1520]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1521]" -type "float3" 0 0.30431479 0 ;
	setAttr ".pt[1542]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1543]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1544]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1545]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1546]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1547]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1548]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1549]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1550]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1551]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1552]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1553]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1554]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1555]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1556]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1557]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1558]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1559]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1560]" -type "float3" 0 0.86486149 0 ;
	setAttr ".pt[1561]" -type "float3" 0 0.86486149 0 ;
createNode transform -n "pSphere2";
	rename -uid "9AC0ED60-42C8-99CF-AD56-39822A4C7C55";
	setAttr ".t" -type "double3" 0 2.7386837423533663 0 ;
createNode transform -n "transform7" -p "pSphere2";
	rename -uid "4F2AC9B7-43EE-A9AF-2485-F3804072BEAC";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform7";
	rename -uid "FB9188F5-467B-758A-F1E7-F2BD3861C2EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1753269 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.93747431 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.61952585 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.31016657 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.088271379 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.2634063 0 ;
createNode transform -n "pCylinder7";
	rename -uid "C35E681B-4DED-0E5B-5F8A-5BAE253FAEAC";
	setAttr ".t" -type "double3" 0 0.95052600684770061 0 ;
	setAttr ".s" -type "double3" 0.62284460719304058 0.80339974129137248 0.62284460719304058 ;
createNode transform -n "transform6" -p "pCylinder7";
	rename -uid "B8C48935-4132-3544-2647-04ACF9CC484D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform6";
	rename -uid "8BC24A98-4607-7CD1-466E-DDB2E0C9FFC2";
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
	rename -uid "48437BC6-4A3D-C5DF-CC05-ED816AB953B2";
	setAttr ".t" -type "double3" 0 0.10642476040160753 0 ;
	setAttr ".s" -type "double3" 0.19311063837091907 0.19311063837091907 0.19311063837091907 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.9429050039548472 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.9429050039548472 -1.7881393432617188e-07 ;
createNode transform -n "transform12" -p "pSphere3";
	rename -uid "3F79F4CE-4E17-3CF3-6D12-EDBD223140C9";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform12";
	rename -uid "370ECE01-413E-854E-F7D2-C99F090D7A44";
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
createNode transform -n "pTorus2";
	rename -uid "5FAF24FA-48F1-C3D1-E876-E68D02C18F9B";
	setAttr ".t" -type "double3" 0 2.0860419883510501 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.062312882243827201 0.062312882243827201 0.11347289665035667 ;
createNode transform -n "transform11" -p "pTorus2";
	rename -uid "1DA5C5F8-432E-D23B-AC97-FD98889801D2";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform11";
	rename -uid "E6FBF763-4D7C-F785-C979-06B0E45A7829";
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
createNode transform -n "pCylinder8";
	rename -uid "D5B4DCDC-4E4D-90D8-9865-A4874F6ADE0E";
	setAttr ".t" -type "double3" 0 2.5971136186710542 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.025850060183757642 0.53389644082196841 0.025850060183757642 ;
createNode transform -n "transform10" -p "pCylinder8";
	rename -uid "0FC2E170-46D1-7FC9-0425-17B64180E392";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform10";
	rename -uid "DF282C10-4E21-AE8C-918E-7E868D93702D";
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
createNode transform -n "pSphere4";
	rename -uid "66F6444F-492C-D4B9-A157-B69D131CB8A9";
	setAttr ".t" -type "double3" 0.99397845189307965 2.2568686464320242 -2.5645135407043624 ;
	setAttr ".s" -type "double3" 0.75145712887643457 0.75145712887643457 0.75145712887643457 ;
	setAttr ".rp" -type "double3" -8.7608004184502875e-08 0.9193077201411155 -2.1902001057227949e-07 ;
	setAttr ".sp" -type "double3" -8.7608004184502875e-08 0.9193077201411155 -2.1902001057227949e-07 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "83BC6397-4C5D-C334-A2AB-57ADA7A65B07";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32499983906745911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[2868:2907]" -type "float3"  0.028221617 0 -0.0091697564 
		0.024006747 0 -0.017441895 0.027950378 0 -0.009081617 0.023776021 0 -0.017274281 
		0.017441915 0 -0.024006737 0.017274283 0 -0.023776012 0.0091697611 0 -0.028221602 
		0.0090816282 0 -0.027950389 4.2314654e-09 0 -0.029673951 4.2314654e-09 0 -0.029388761 
		-0.0091697564 0 -0.028221602 -0.0090816282 0 -0.027950389 -0.017441906 0 -0.024006737 
		-0.017274287 0 -0.023776012 -0.024006726 0 -0.017441895 -0.02377601 0 -0.017274281 
		-0.0282216 0 -0.0091697564 -0.027950373 0 -0.009081617 -0.029673936 0 2.6420863e-17 
		-0.029388756 0 2.6420863e-17 -0.0282216 0 0.009169762 -0.027950373 0 0.0090816375 
		-0.024006734 0 0.017441912 -0.02377601 0 0.017274281 -0.017441904 0 0.024006736 -0.017274279 
		0 0.02377601 -0.0091697481 0 0.028221602 -0.0090816217 0 0.027950384 4.2314654e-09 
		0 0.029673951 4.2314654e-09 0 0.029388759 0.0091697499 0 0.028221592 0.0090816282 
		0 0.02795036 0.017441904 0 0.024006734 0.017274279 0 0.02377601 0.024006722 0 0.017441906 
		0.023776004 0 0.017274281 0.028221594 0 0.009169762 0.02795036 0 0.0090816375 0.029673964 
		0 2.6420863e-17 0.029388756 0 2.6420863e-17;
createNode transform -n "pCube1";
	rename -uid "56425E9F-4C39-EA50-34F9-3FA4780F26F7";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.93319326950441517 0 ;
	setAttr ".s" -type "double3" 1 0.88351563564525526 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F97595F6-446B-7F43-6E47-CEA4AFF2CB50";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "008A6B09-4BC4-CD59-1BAA-EE9421653958";
	setAttr ".t" -type "double3" -0.36353812140811448 1.3137191412227049 -0.22546349644528077 ;
	setAttr ".s" -type "double3" 0.047245556006830225 0.060765073995268301 0.047245556006830225 ;
createNode transform -n "transform17" -p "pCylinder9";
	rename -uid "027958B7-4708-9053-404A-82BA13532D86";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform17";
	rename -uid "44DE5CD3-47F4-8089-C5C1-C9B2EA837C81";
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
createNode transform -n "pCylinder10";
	rename -uid "5CC591B3-48D2-1696-26A0-24A45B79610E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.36389068480604647 1.3339133071296219 -0.22517795549227443 ;
	setAttr ".s" -type "double3" 0.051774853552802605 0.060765073995268301 0.051774853552802605 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "0494B882-4FB5-A402-EE13-3EAB37392E14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "C555BF25-473B-E79C-A222-DD96114E4713";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.32309905739496031 1.3382800378829809 -0.22517795549227443 ;
	setAttr ".sp" -type "double3" -0.32309905739496031 1.3382800378829809 -0.22517795549227443 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "A57D479A-4C2C-FB4D-3EA6-B19C9136FEDA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "8E585944-4CBA-2D50-C50C-E9AA2A187B0E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.36411795366551009 1.3339133071296219 0.25142952673002683 ;
	setAttr ".s" -type "double3" 0.051774853552802605 0.060765073995268301 0.051774853552802605 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "4A0F6995-4510-B56B-B9B4-57BAD5AB6A90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "2FDBDCFC-4A96-5E25-22CF-08ADD7FE9049";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.35209566884809962 1.3339133071296219 0.25142952673002683 ;
	setAttr ".sp" -type "double3" -0.35209566884809962 1.3339133071296219 0.25142952673002683 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "59672041-47E6-0376-A4C5-A4B1127EA875";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "A63867A2-4B9E-D8CA-6E01-3AB9D680BCFE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.3618219096173696 1.3339133071296219 0.25142952673002683 ;
	setAttr ".s" -type "double3" 0.051774853552802605 0.060765073995268301 0.051774853552802605 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "8EF26D45-42CA-62F1-033F-7D813C7ACB72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "40510AA9-480C-FFDD-212E-17B5AB6DC8F1";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0.3618219096173696 1.3339133071296219 0.25142952673002683 ;
	setAttr ".sp" -type "double3" 0.3618219096173696 1.3339133071296219 0.25142952673002683 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "5E193339-462B-0715-B67F-11AD55AAD722";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "BBAAA5E3-4E4D-5AD7-E6A2-C298FA2F152C";
	setAttr ".t" -type "double3" -0.36467636985113633 1.3137191412227049 0.25304598708031062 ;
	setAttr ".s" -type "double3" 0.047245556006830225 0.060765073995268301 0.047245556006830225 ;
createNode transform -n "transform18" -p "pCylinder13";
	rename -uid "B3267748-4528-F9DF-28BE-6F924CFEB249";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform18";
	rename -uid "216E1752-4D9C-398B-E106-B9A8349437B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "DC702BDE-4702-53A5-CE58-2DA844D46438";
	setAttr ".t" -type "double3" 0.36156300355536447 1.3137191412227049 0.25304598708031062 ;
	setAttr ".s" -type "double3" 0.047245556006830225 0.060765073995268301 0.047245556006830225 ;
createNode transform -n "transform16" -p "pCylinder14";
	rename -uid "480A5991-494B-8010-0406-A09915EB075F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform16";
	rename -uid "F3734CA1-4E81-93E9-2595-5197F48A1D10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "9E7AAE6E-409A-1619-7DD7-87BCEBA52CA1";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.34652810436277448 1.3673132715498602 -0.31657099505276021 ;
	setAttr ".s" -type "double3" 0.0086659755952916591 0.15540516739511925 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "466D4F1B-43D5-5FFE-7D98-7C893E9B5086";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "7F61787B-4315-4F50-ABD5-1EA82BEF4C3B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.00067477744463323441 1.3839055430267559 0.23136071170396511 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.0086659755952916591 0.13186584207327706 0.58402766326756805 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "603DD685-4F76-C81A-E26F-F1B6E129CA6D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "pCube5";
	rename -uid "99A7180D-435A-08C7-90BB-C08CA2263504";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.35192603601109973 1.3673132715498602 -0.31657099505276021 ;
	setAttr ".s" -type "double3" 0.0086659755952916591 0.15540516739511925 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F184F36C-4635-F80A-33DE-B7A31193ABDC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "74AC1139-43E6-7ECB-D2D0-9FBF6D16D130";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25493163 0.25 0.375 0.37006837 0.25493163 0 0.375
		 0.87993163 0.625 0.87993163 0.74506837 0 0.625 0.37006837 0.74506837 0.25 0.29114923
		 0.25 0.375 0.33385077 0.29114923 0 0.375 0.9161492 0.625 0.9161492 0.7088508 0 0.625
		 0.33385077 0.7088508 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.019726515 -0.5 -0.5 0.019726515
		 0.5 -0.5 0.019726515 0.5 0.5 0.019726515 -0.5 0.5 0.16459692 -0.5 -0.5 0.16459692
		 0.5 -0.5 0.16459692 0.5 0.5 0.16459692;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 0 15 12 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "74091A6A-4B3C-2BE7-667A-59B008C0D8C2";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.34652810436277448 1.3673132715498602 -0.31657099505276021 ;
	setAttr ".sp" -type "double3" -0.34652810436277448 1.3673132715498602 -0.31657099505276021 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "8AA31F32-4230-3B3B-5311-2BA52BDBD21D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
	rename -uid "69663235-464D-6A52-CCE2-5C848658B792";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.00067477744463323441 1.3839055430267559 0.23136071170396511 ;
	setAttr ".sp" -type "double3" -0.00067477744463323441 1.3839055430267559 0.23136071170396511 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "508CBA1D-4F01-B6E1-8F31-6FBECE7DF493";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "E37D8E44-45FF-B3D7-8A3D-B3A6C708EABD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0.35192603601109973 1.3673132715498602 -0.31657099505276021 ;
	setAttr ".sp" -type "double3" 0.35192603601109973 1.3673132715498602 -0.31657099505276021 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "0B3E1A8C-453E-6E45-FE66-F7B93C58ABEB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus3";
	rename -uid "D40908E0-429E-D62A-D476-279957B4E8BB";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.3465125805057323 1.3585176854344614 0.23037476361512027 ;
	setAttr ".r" -type "double3" 0 4.5527154170559667 0 ;
	setAttr ".s" -type "double3" 0.047803835706941217 0.22358622880474682 0.047803835706941217 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "4F41FD49-4224-D1B0-FC09-1899C1B5A079";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.20000001043081284 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus4";
	rename -uid "7584E814-4981-5E5C-D898-94A7DAD24418";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.34759398378629297 1.3842212028548888 0.23816699990926141 ;
	setAttr ".r" -type "double3" 0 4.5527154170559667 0 ;
	setAttr ".s" -type "double3" 0.049001906541935585 0.22358622880474682 0.049001906541935585 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "79E29725-408E-5CEF-E228-92A368B78027";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.20000001043081284 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pTorus4";
	rename -uid "DE3864E4-4C2B-80CD-243F-41BECD529185";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96666708588600159 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 1 0.033333335 1
		 0.06666667 1 0.10000001 1 0.13333334 1 0.16666667 1 0.2 1 0.96666706 1 1.000000357628
		 1 0 0.80000001 0.033333335 0.80000001 0.06666667 0.80000001 0.10000001 0.80000001
		 0.13333334 0.80000001 0.16666667 0.80000001 0.2 0.80000001 0.96666706 0.80000001
		 1.000000357628 0.80000001 0 0.60000002 0.033333335 0.60000002 0.06666667 0.60000002
		 0.10000001 0.60000002 0.13333334 0.60000002 0.16666667 0.60000002 0.2 0.60000002
		 0.96666706 0.60000002 1.000000357628 0.60000002 0 0.40000004 0.033333335 0.40000004
		 0.06666667 0.40000004 0.10000001 0.40000004 0.13333334 0.40000004 0.16666667 0.40000004
		 0.2 0.40000004 0.96666706 0.40000004 1.000000357628 0.40000004 0 0.20000003 0.033333335
		 0.20000003 0.06666667 0.20000003 0.10000001 0.20000003 0.13333334 0.20000003 0.16666667
		 0.20000003 0.2 0.20000003 0.96666706 0.20000003 1.000000357628 0.20000003 0 2.9802322e-08
		 0.033333335 2.9802322e-08 0.06666667 2.9802322e-08 0.10000001 2.9802322e-08 0.13333334
		 2.9802322e-08 0.16666667 2.9802322e-08 0.2 2.9802322e-08 0.96666706 2.9802322e-08
		 1.000000357628 2.9802322e-08 0.96666706 0.59812737 0 0.59812737 1.000000357628 0.59812737
		 0.033333335 0.59812737 0.06666667 0.59812737 0.10000002 0.59812737 0.13333334 0.59812737
		 0.16666667 0.59812737 0.20000002 0.59812737 0.96666706 0.40398782 0 0.40398782 1.000000357628
		 0.40398782 0.033333335 0.40398782 0.06666667 0.40398782 0.10000001 0.40398782 0.13333334
		 0.40398782 0.16666667 0.40398782 0.2 0.40398782 0.96666706 0.80549741 0 0.80549741
		 1.000000357628 0.80549741 0.033333335 0.80549741 0.06666667 0.80549741 0.10000001
		 0.80549741 0.13333334 0.80549741 0.16666667 0.80549741 0.2 0.80549741 0.96666712
		 0.99320543 0 0.99320543 1.000000357628 0.99320543 0.033333335 0.99320543 0.06666667
		 0.99320543 0.10000002 0.99320543 0.13333334 0.99320543 0.16666667 0.99320543 0.20000002
		 0.99320543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  1.10889566 0 -0.23570266 1.035658479 0 -0.46110433
		 0.91715777 0 -0.66635352 0.758573 0 -0.84247988 0.56683487 0 -0.98178571 0.35032335 0 -1.078182936
		 0.11850104 0 -1.12745821 1.13366818 0 2.0059205e-07 1.12274134 0.29422927 -0.23864576
		 1.048589468 0.29422927 -0.46686178 0.92860919 0.29422927 -0.67467374 0.76804429 0.29422927 -0.85299909
		 0.5739122 0.29422927 -0.9940443 0.35469732 0.29422927 -1.091645122 0.11998053 0.29422927 -1.14153576
		 1.14782286 0.29422927 7.8584328e-08 1.37381804 0.29389262 -0.29201382 1.2830838 0.29389262 -0.57126546
		 1.13627255 0.29389262 -0.82555002 0.93980074 0.29389262 -1.043753982 0.70225513 0.29389262 -1.21634102
		 0.43401763 0.29389262 -1.3357681 0.14681149 0.29389262 -1.39681566 1.40450859 0.29389262 0
		 1.37381792 -0.29389268 -0.29201379 1.28308368 -0.29389268 -0.5712654 1.13627243 -0.29389268 -0.82554996
		 0.93980062 -0.29389268 -1.043753982 0.70225507 -0.29389268 -1.2163409 0.4340176 -0.29389268 -1.33576798
		 0.14681147 -0.29389268 -1.39681554 1.40450847 -0.29389268 0 0.9665916 -0.29985166 -0.2054552
		 0.9027527 -0.29985166 -0.40193117 0.79945922 -0.29985166 -0.58084083 0.6612255 -0.29985166 -0.73436493
		 0.49409306 -0.29985166 -0.85579383 0.30536634 -0.29985166 -0.93982035 0.10329372 -0.29985166 -0.98277211
		 0.98818487 -0.29985166 3.5208124e-08 1.40450859 0.28838909 0 1.37381804 0.28838909 -0.29201382
		 1.2830838 0.28838909 -0.57126546 1.13627255 0.28838909 -0.82555002 0.9398008 0.28838909 -1.043753982
		 0.70225513 0.28838909 -1.21634102 0.43401763 0.28838909 -1.3357681 0.14681149 0.28838909 -1.39681578
		 1.40450847 -0.28217289 0 1.37381792 -0.28217289 -0.29201379 1.2830838 -0.28217289 -0.5712654
		 1.13627243 -0.28217289 -0.82554996 0.93980062 -0.28217289 -1.043753982 0.70225507 -0.28217289 -1.2163409
		 0.4340176 -0.28217289 -1.33576798 0.14681147 -0.28217289 -1.39681554 1.14743388 0.28614178 8.1937955e-08
		 1.12236071 0.28614178 -0.23856485 1.048233986 0.28614178 -0.46670356 0.92829442 0.28614178 -0.67444503
		 0.767784 0.28614178 -0.85270995 0.57371765 0.28614178 -0.99370736 0.35457709 0.28614178 -1.091275096
		 0.11993986 0.28614178 -1.14114881 1.13414907 0.0099957865 1.9644712e-07 1.10936606 0.0099957865 -0.23580267
		 1.036097765 0.0099957865 -0.46129996 0.91754687 0.0099957865 -0.66663623 0.7588948 0.0099957865 -0.84283715
		 0.56707531 0.0099957865 -0.98220217 0.35047194 0.0099957865 -1.078640342 0.1185513 0.0099957865 -1.12793648;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 0 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 15 8 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 31 24 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 39 32 0 0 65 1 1 66 1 2 67 1 3 68 1 4 69 1
		 5 70 1 6 71 0 7 64 0 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 0 15 23 0
		 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 0 23 40 0 24 32 1 25 33 1 26 34 1
		 27 35 1 28 36 1 29 37 1 30 38 0 31 39 0 32 0 1 33 1 1 34 2 1 35 3 1 36 4 1 37 5 1
		 38 6 0 39 7 0 40 48 0 41 49 1 40 41 1 42 50 1 41 42 1 43 51 1 42 43 1 44 52 1 43 44 1
		 45 53 1 44 45 1 46 54 1 45 46 1 47 55 0 46 47 1 48 31 0 49 24 1 48 49 1 50 25 1 49 50 1
		 51 26 1 50 51 1 52 27 1 51 52 1 53 28 1 52 53 1 54 29 1 53 54 1 55 30 0 54 55 1 56 15 0
		 57 8 1 56 57 1 58 9 1 57 58 1 59 10 1 58 59 1 60 11 1 59 60 1 61 12 1 60 61 1 62 13 1
		 61 62 1 63 14 0 62 63 1 64 56 0 65 57 1 64 65 1 66 58 1 65 66 1 67 59 1 66 67 1 68 60 1
		 67 68 1 69 61 1 68 69 1 70 62 1 69 70 1 71 63 0 70 71 1;
	setAttr -s 63 -ch 252 ".fc[0:62]" -type "polyFaces" 
		f 4 -1 35 124 -37
		mu 0 4 1 0 82 84
		f 4 -2 36 126 -38
		mu 0 4 2 1 84 85
		f 4 -3 37 128 -39
		mu 0 4 3 2 85 86
		f 4 -4 38 130 -40
		mu 0 4 4 3 86 87
		f 4 -5 39 132 -41
		mu 0 4 5 4 87 88
		f 4 -6 40 134 -42
		mu 0 4 6 5 88 89
		f 4 -7 42 122 -36
		mu 0 4 8 7 81 83
		f 4 -8 43 14 -45
		mu 0 4 10 9 18 19
		f 4 -9 44 15 -46
		mu 0 4 11 10 19 20
		f 4 -10 45 16 -47
		mu 0 4 12 11 20 21
		f 4 -11 46 17 -48
		mu 0 4 13 12 21 22
		f 4 -12 47 18 -49
		mu 0 4 14 13 22 23
		f 4 -13 48 19 -50
		mu 0 4 15 14 23 24
		f 4 -14 50 20 -44
		mu 0 4 17 16 25 26
		f 4 -15 51 79 -53
		mu 0 4 19 18 55 57
		f 4 -16 52 81 -54
		mu 0 4 20 19 57 58
		f 4 -17 53 83 -55
		mu 0 4 21 20 58 59
		f 4 -18 54 85 -56
		mu 0 4 22 21 59 60
		f 4 -19 55 87 -57
		mu 0 4 23 22 60 61
		f 4 -20 56 89 -58
		mu 0 4 24 23 61 62
		f 4 -21 58 77 -52
		mu 0 4 26 25 54 56
		f 4 -22 59 28 -61
		mu 0 4 28 27 36 37
		f 4 -23 60 29 -62
		mu 0 4 29 28 37 38
		f 4 -24 61 30 -63
		mu 0 4 30 29 38 39
		f 4 -25 62 31 -64
		mu 0 4 31 30 39 40
		f 4 -26 63 32 -65
		mu 0 4 32 31 40 41
		f 4 -27 64 33 -66
		mu 0 4 33 32 41 42
		f 4 -28 66 34 -60
		mu 0 4 35 34 43 44
		f 4 -29 67 0 -69
		mu 0 4 37 36 45 46
		f 4 -30 68 1 -70
		mu 0 4 38 37 46 47
		f 4 -31 69 2 -71
		mu 0 4 39 38 47 48
		f 4 -32 70 3 -72
		mu 0 4 40 39 48 49
		f 4 -33 71 4 -73
		mu 0 4 41 40 49 50
		f 4 -34 72 5 -74
		mu 0 4 42 41 50 51
		f 4 -35 74 6 -68
		mu 0 4 44 43 52 53
		f 4 -78 75 92 -77
		mu 0 4 56 54 63 65
		f 4 -80 76 94 -79
		mu 0 4 57 55 64 66
		f 4 -82 78 96 -81
		mu 0 4 58 57 66 67
		f 4 -84 80 98 -83
		mu 0 4 59 58 67 68
		f 4 -86 82 100 -85
		mu 0 4 60 59 68 69
		f 4 -88 84 102 -87
		mu 0 4 61 60 69 70
		f 4 -90 86 104 -89
		mu 0 4 62 61 70 71
		f 4 -93 90 27 -92
		mu 0 4 65 63 34 35
		f 4 -95 91 21 -94
		mu 0 4 66 64 27 28
		f 4 -97 93 22 -96
		mu 0 4 67 66 28 29
		f 4 -99 95 23 -98
		mu 0 4 68 67 29 30
		f 4 -101 97 24 -100
		mu 0 4 69 68 30 31
		f 4 -103 99 25 -102
		mu 0 4 70 69 31 32
		f 4 -105 101 26 -104
		mu 0 4 71 70 32 33
		f 4 -108 105 13 -107
		mu 0 4 74 72 16 17
		f 4 -110 106 7 -109
		mu 0 4 75 73 9 10
		f 4 -112 108 8 -111
		mu 0 4 76 75 10 11
		f 4 -114 110 9 -113
		mu 0 4 77 76 11 12
		f 4 -116 112 10 -115
		mu 0 4 78 77 12 13
		f 4 -118 114 11 -117
		mu 0 4 79 78 13 14
		f 4 -120 116 12 -119
		mu 0 4 80 79 14 15
		f 4 -123 120 107 -122
		mu 0 4 83 81 72 74
		f 4 -125 121 109 -124
		mu 0 4 84 82 73 75
		f 4 -127 123 111 -126
		mu 0 4 85 84 75 76
		f 4 -129 125 113 -128
		mu 0 4 86 85 76 77
		f 4 -131 127 115 -130
		mu 0 4 87 86 77 78
		f 4 -133 129 117 -132
		mu 0 4 88 87 78 79
		f 4 -135 131 119 -134
		mu 0 4 89 88 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus5";
	rename -uid "79E942AF-4F69-BC4E-DEAD-B4B91E92264A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.36365504853861419 1.3577416936887856 -0.22667206059894221 ;
	setAttr ".r" -type "double3" 0 2.7390294029202131 0 ;
	setAttr ".s" -type "double3" 0.064056230833156397 0.22358622880474682 0.064056230833156397 ;
createNode mesh -n "pTorusShape5" -p "pTorus5";
	rename -uid "C3086755-4B00-0EB7-D808-6DADE6C6FA06";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.1666666716337204 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pTorus5";
	rename -uid "EF98625D-4C77-7496-66E8-F48BC7571FA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7333335280418396 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0 1 0.033333335 1
		 0.06666667 1 0.10000001 1 0.13333334 1 0.16666667 1 0.73333353 1 0.76666689 1 0.80000025
		 1 0.83333361 1 0.86666697 1 0.90000033 1 0.93333369 1 0.96666706 1 1.000000357628
		 1 0 0.80000001 0.033333335 0.80000001 0.06666667 0.80000001 0.10000001 0.80000001
		 0.13333334 0.80000001 0.16666667 0.80000001 0.73333353 0.80000001 0.76666689 0.80000001
		 0.80000025 0.80000001 0.83333361 0.80000001 0.86666697 0.80000001 0.90000033 0.80000001
		 0.93333369 0.80000001 0.96666706 0.80000001 1.000000357628 0.80000001 0 0.60000002
		 0.033333335 0.60000002 0.06666667 0.60000002 0.10000001 0.60000002 0.13333334 0.60000002
		 0.16666667 0.60000002 0.73333353 0.60000002 0.76666689 0.60000002 0.80000025 0.60000002
		 0.83333361 0.60000002 0.86666697 0.60000002 0.90000033 0.60000002 0.93333369 0.60000002
		 0.96666706 0.60000002 1.000000357628 0.60000002 0 0.40000004 0.033333335 0.40000004
		 0.06666667 0.40000004 0.10000001 0.40000004 0.13333334 0.40000004 0.16666667 0.40000004
		 0.73333353 0.40000004 0.76666689 0.40000004 0.80000025 0.40000004 0.83333361 0.40000004
		 0.86666697 0.40000004 0.90000033 0.40000004 0.93333369 0.40000004 0.96666706 0.40000004
		 1.000000357628 0.40000004 0 0.20000003 0.033333335 0.20000003 0.06666667 0.20000003
		 0.10000001 0.20000003 0.13333334 0.20000003 0.16666667 0.20000003 0.73333353 0.20000003
		 0.76666689 0.20000003 0.80000025 0.20000003 0.83333361 0.20000003 0.86666697 0.20000003
		 0.90000033 0.20000003 0.93333369 0.20000003 0.96666706 0.20000003 1.000000357628
		 0.20000003 0 2.9802322e-08 0.033333335 2.9802322e-08 0.06666667 2.9802322e-08 0.10000001
		 2.9802322e-08 0.13333334 2.9802322e-08 0.16666667 2.9802322e-08 0.73333353 2.9802322e-08
		 0.76666689 2.9802322e-08 0.80000025 2.9802322e-08 0.83333361 2.9802322e-08 0.86666697
		 2.9802322e-08 0.90000033 2.9802322e-08 0.93333369 2.9802322e-08 0.96666706 2.9802322e-08
		 1.000000357628 2.9802322e-08 0.73333353 0.59812737 0.76666689 0.59812737 0.80000031
		 0.59812737 0.83333361 0.59812737 0.86666697 0.59812737 0.90000033 0.59812737 0.93333369
		 0.59812737 0.96666706 0.59812737 0 0.59812737 1.000000357628 0.59812737 0.033333335
		 0.59812737 0.06666667 0.59812737 0.10000002 0.59812737 0.13333334 0.59812737 0.16666667
		 0.59812737 0.73333353 0.40398782 0.76666689 0.40398782 0.80000025 0.40398782 0.83333361
		 0.40398782 0.86666697 0.40398782 0.90000033 0.40398782 0.93333369 0.40398782 0.96666706
		 0.40398782 0 0.40398782 1.000000357628 0.40398782 0.033333335 0.40398782 0.06666667
		 0.40398782 0.10000001 0.40398782 0.13333334 0.40398782 0.16666667 0.40398782 0.73333353
		 0.80549741 0.76666689 0.80549741 0.80000025 0.80549741 0.83333361 0.80549741 0.86666697
		 0.80549741 0.90000033 0.80549741 0.93333364 0.80549741 0.96666706 0.80549741 0 0.80549741
		 1.000000357628 0.80549741 0.033333335 0.80549741 0.06666667 0.80549741 0.10000001
		 0.80549741 0.13333334 0.80549741 0.16666667 0.80549741 0.73333353 0.99320543 0.76666689
		 0.99320543 0.80000025 0.99320543 0.83333367 0.99320543 0.86666703 0.99320543 0.90000039
		 0.99320543 0.93333375 0.99320543 0.96666712 0.99320543 0 0.99320543 1.000000357628
		 0.99320543 0.033333335 0.99320543 0.06666667 0.99320543 0.10000002 0.99320543 0.13333334
		 0.99320543 0.16666667 0.99320543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[5]" -type "float3" 0.0043522501 6.0715322e-18 0.00086072373 ;
	setAttr ".pt[6]" -type "float3" 0.002545028 3.9031278e-18 -9.3100942e-05 ;
	setAttr ".pt[19]" -type "float3" 0.00093017647 0 0.00018394305 ;
	setAttr ".pt[20]" -type "float3" 0.00054391427 0 -1.9892572e-05 ;
	setAttr ".pt[33]" -type "float3" -0.048445743 0 -0.0095815929 ;
	setAttr ".pt[34]" -type "float3" -0.028329562 0 0.0010365997 ;
	setAttr ".pt[47]" -type "float3" -0.048445717 0 -0.009581591 ;
	setAttr ".pt[48]" -type "float3" -0.028329546 0 0.0010366004 ;
	setAttr ".pt[61]" -type "float3" 0.048445746 0 0.0095815929 ;
	setAttr ".pt[62]" -type "float3" 0.028329577 0 -0.0010365986 ;
	setAttr ".pt[70]" -type "float3" -0.028329577 0 0.0010365985 ;
	setAttr ".pt[83]" -type "float3" -0.048445743 0 -0.0095815929 ;
	setAttr ".pt[84]" -type "float3" -0.028329546 0 0.0010366004 ;
	setAttr ".pt[97]" -type "float3" -0.048445717 0 -0.009581591 ;
	setAttr ".pt[98]" -type "float3" 0.00059892144 0 -2.1904407e-05 ;
	setAttr ".pt[111]" -type "float3" 0.001024227 0 0.00020254255 ;
	setAttr ".pt[112]" -type "float3" 0.0024770512 0 -9.0613161e-05 ;
	setAttr ".pt[125]" -type "float3" 0.0042359764 0 0.00083773036 ;
	setAttr -s 126 ".vt[0:125]"  1.15191293 0 -0.24484622 1.075834513 0 -0.47899184
		 0.95273685 0 -0.69220328 0.78800017 0 -0.87516201 0.58882397 0 -1.01987195 0.36391339 0 -1.12000871
		 0.12309769 0 1.17119527 0.36391288 0 1.12000847 0.58882338 0 1.019871712 0.78799939 0 0.87516183
		 0.95273596 0 0.69220322 1.075833559 0 0.47899204 1.15191209 0 0.24484664 1.1776464 0 2.1546325e-07
		 1.16629553 0.29422927 -0.24790348 1.089267135 0.29422927 -0.48497266 0.96463257 0.29422927 -0.70084625
		 0.79783893 0.29422927 -0.88608927 0.59617585 0.29422927 -1.032606125 0.36845702 0.29422927 -1.13399303
		 0.12463456 0.29422927 1.18581867 0.36845654 0.29422927 1.13399267 0.59617519 0.29422927 1.032605648
		 0.79783815 0.29422927 0.88608897 0.96463162 0.29422927 0.7008459 1.089266181 0.29422927 0.4849726
		 1.16629446 0.29422927 0.24790363 1.19235015 0.29422927 8.8722501e-08 1.37381804 0.29389262 -0.29201382
		 1.2830838 0.29389262 -0.57126546 1.13627255 0.29389262 -0.82555002 0.93980074 0.29389262 -1.043753982
		 0.70225513 0.29389262 -1.21634102 0.43401763 0.29389262 -1.3357681 0.14681107 0.29389262 1.39681494
		 0.43401703 0.29389262 1.33576739 0.70225435 0.29389262 1.2163403 0.93979979 0.29389262 1.043753386
		 1.13627136 0.29389262 0.82554948 1.2830826 0.29389262 0.57126516 1.37381673 0.29389262 0.29201376
		 1.40450859 0.29389262 0 1.37381792 -0.29389268 -0.29201379 1.28308368 -0.29389268 -0.5712654
		 1.13627243 -0.29389268 -0.82554996 0.93980062 -0.29389268 -1.043753982 0.70225507 -0.29389268 -1.2163409
		 0.4340176 -0.29389268 -1.33576798 0.14681107 -0.29389268 1.39681482 0.434017 -0.29389268 1.33576727
		 0.7022543 -0.29389268 1.2163403 0.93979973 -0.29389268 1.043753386 1.13627136 -0.29389268 0.82554942
		 1.28308249 -0.29389268 0.5712651 1.37381661 -0.29389268 0.29201373 1.40450847 -0.29389268 0
		 0.9665916 -0.29985166 -0.2054552 0.9027527 -0.29985166 -0.40193117 0.79945922 -0.29985166 -0.58084083
		 0.6612255 -0.29985166 -0.73436493 0.49409306 -0.29985166 -0.85579383 0.30536634 -0.29985166 -0.93982035
		 0.10329343 -0.29985166 0.98277169 0.30536592 -0.29985166 0.93981981 0.49409249 -0.29985166 0.85579336
		 0.66122478 -0.29985166 0.73436457 0.79945844 -0.29985166 0.58084059 0.90275186 -0.29985166 0.40193105
		 0.96659064 -0.29985166 0.20545521 0.98818487 -0.29985166 3.5208124e-08 0.14681107 0.28838909 1.39681506
		 0.43401703 0.28838909 1.33576739 0.70225435 0.28838909 1.2163403 0.93979979 0.28838909 1.043753386
		 1.13627136 0.28838909 0.82554948 1.28308272 0.28838909 0.57126516 1.37381673 0.28838909 0.29201376
		 1.40450859 0.28838909 0 1.37381804 0.28838909 -0.29201382 1.2830838 0.28838909 -0.57126546
		 1.13627255 0.28838909 -0.82555002 0.9398008 0.28838909 -1.043753982 0.70225513 0.28838909 -1.21634102
		 0.43401763 0.28838909 -1.3357681 0.14681107 -0.28217289 1.39681482 0.434017 -0.28217289 1.33576727
		 0.7022543 -0.28217289 1.2163403 0.93979973 -0.28217289 1.043753386 1.13627136 -0.28217289 0.82554942
		 1.28308249 -0.28217289 0.5712651 1.37381661 -0.28217289 0.29201373 1.40450847 -0.28217289 0
		 1.37381792 -0.28217289 -0.29201379 1.2830838 -0.28217289 -0.5712654 1.13627243 -0.28217289 -0.82554996
		 0.93980062 -0.28217289 -1.043753982 0.70225507 -0.28217289 -1.2163409 0.4340176 -0.28217289 -1.33576798
		 0.12459232 0.28614178 1.1854167 0.36833167 0.28614178 1.13360822 0.59597313 0.28614178 1.03225565
		 0.79756773 0.28614178 0.88578862 0.96430469 0.28614178 0.70060825 1.088896871 0.28614178 0.48480824
		 1.16589904 0.28614178 0.2478196 1.19194603 0.28614178 9.2206221e-08 1.16590023 0.28614178 -0.24781945
		 1.088897943 0.28614178 -0.48480827 0.96430552 0.28614178 -0.70060861 0.79756844 0.28614178 -0.88578898
		 0.59597373 0.28614178 -1.032256007 0.36833215 0.28614178 -1.1336087 0.1231499 0.0099957865 1.17169201
		 0.3640672 0.0099957865 1.12048352 0.58907318 0.0099957865 1.020304322 0.78833365 0.0099957865 0.87553304
		 0.95314008 0.0099957865 0.69249684 1.076289892 0.0099957865 0.47919524 1.15240073 0.0099957865 0.2449505
		 1.17814589 0.0099957865 2.1115751e-07 1.15240145 0.0099957865 -0.2449501 1.076290846 0.0099957865 -0.47919506
		 0.95314109 0.0099957865 -0.6924969 0.78833449 0.0099957865 -0.87553316 0.58907372 0.0099957865 -1.020304441
		 0.36406776 0.0099957865 -1.12048388;
	setAttr -s 243 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 28 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 42 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 56 0 0 120 1 1 121 1 2 122 1 3 123 1 4 124 1 5 125 0 6 112 0 7 113 1 8 114 1 9 115 1
		 10 116 1 11 117 1 12 118 1 13 119 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 0
		 20 34 0 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 78 1 29 79 1 30 80 1
		 31 81 1 32 82 1 33 83 0 34 70 0 35 71 1 36 72 1 37 73 1 38 74 1 39 75 1 40 76 1 41 77 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 0 48 62 0 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 0 1 57 1 1 58 2 1 59 3 1 60 4 1 61 5 0 62 6 0 63 7 1 64 8 1
		 65 9 1 66 10 1 67 11 1 68 12 1 69 13 1 70 84 0 71 85 1 70 71 1 72 86 1 71 72 1 73 87 1
		 72 73 1 74 88 1 73 74 1 75 89 1 74 75 1 76 90 1 75 76 1 77 91 1 76 77 1 78 92 1 77 78 1
		 79 93 1 78 79 1 80 94 1 79 80 1 81 95 1 80 81 1 82 96 1 81 82 1 83 97 0 82 83 1 84 48 0
		 85 49 1 84 85 1 86 50 1;
	setAttr ".ed[166:242]" 85 86 1 87 51 1 86 87 1 88 52 1 87 88 1 89 53 1 88 89 1
		 90 54 1 89 90 1 91 55 1 90 91 1 92 42 1 91 92 1 93 43 1 92 93 1 94 44 1 93 94 1 95 45 1
		 94 95 1 96 46 1 95 96 1 97 47 0 96 97 1 98 20 0 99 21 1 98 99 1 100 22 1 99 100 1
		 101 23 1 100 101 1 102 24 1 101 102 1 103 25 1 102 103 1 104 26 1 103 104 1 105 27 1
		 104 105 1 106 14 1 105 106 1 107 15 1 106 107 1 108 16 1 107 108 1 109 17 1 108 109 1
		 110 18 1 109 110 1 111 19 0 110 111 1 112 98 0 113 99 1 112 113 1 114 100 1 113 114 1
		 115 101 1 114 115 1 116 102 1 115 116 1 117 103 1 116 117 1 118 104 1 117 118 1 119 105 1
		 118 119 1 120 106 1 119 120 1 121 107 1 120 121 1 122 108 1 121 122 1 123 109 1 122 123 1
		 124 110 1 123 124 1 125 111 0 124 125 1;
	setAttr -s 117 -ch 468 ".fc[0:116]" -type "polyFaces" 
		f 4 -1 65 234 -67
		mu 0 4 1 0 143 145
		f 4 -2 66 236 -68
		mu 0 4 2 1 145 146
		f 4 -3 67 238 -69
		mu 0 4 3 2 146 147
		f 4 -4 68 240 -70
		mu 0 4 4 3 147 148
		f 4 -5 69 242 -71
		mu 0 4 5 4 148 149
		f 4 -6 71 218 -73
		mu 0 4 7 6 135 136
		f 4 -7 72 220 -74
		mu 0 4 8 7 136 137
		f 4 -8 73 222 -75
		mu 0 4 9 8 137 138
		f 4 -9 74 224 -76
		mu 0 4 10 9 138 139
		f 4 -10 75 226 -77
		mu 0 4 11 10 139 140
		f 4 -11 76 228 -78
		mu 0 4 12 11 140 141
		f 4 -12 77 230 -79
		mu 0 4 13 12 141 142
		f 4 -13 78 232 -66
		mu 0 4 14 13 142 144
		f 4 -14 79 26 -81
		mu 0 4 16 15 30 31
		f 4 -15 80 27 -82
		mu 0 4 17 16 31 32
		f 4 -16 81 28 -83
		mu 0 4 18 17 32 33
		f 4 -17 82 29 -84
		mu 0 4 19 18 33 34
		f 4 -18 83 30 -85
		mu 0 4 20 19 34 35
		f 4 -19 85 31 -87
		mu 0 4 22 21 36 37
		f 4 -20 86 32 -88
		mu 0 4 23 22 37 38
		f 4 -21 87 33 -89
		mu 0 4 24 23 38 39
		f 4 -22 88 34 -90
		mu 0 4 25 24 39 40
		f 4 -23 89 35 -91
		mu 0 4 26 25 40 41
		f 4 -24 90 36 -92
		mu 0 4 27 26 41 42
		f 4 -25 91 37 -93
		mu 0 4 28 27 42 43
		f 4 -26 92 38 -80
		mu 0 4 29 28 43 44
		f 4 -27 93 153 -95
		mu 0 4 31 30 98 100
		f 4 -28 94 155 -96
		mu 0 4 32 31 100 101
		f 4 -29 95 157 -97
		mu 0 4 33 32 101 102
		f 4 -30 96 159 -98
		mu 0 4 34 33 102 103
		f 4 -31 97 161 -99
		mu 0 4 35 34 103 104
		f 4 -32 99 137 -101
		mu 0 4 37 36 90 91
		f 4 -33 100 139 -102
		mu 0 4 38 37 91 92
		f 4 -34 101 141 -103
		mu 0 4 39 38 92 93
		f 4 -35 102 143 -104
		mu 0 4 40 39 93 94
		f 4 -36 103 145 -105
		mu 0 4 41 40 94 95
		f 4 -37 104 147 -106
		mu 0 4 42 41 95 96
		f 4 -38 105 149 -107
		mu 0 4 43 42 96 97
		f 4 -39 106 151 -94
		mu 0 4 44 43 97 99
		f 4 -40 107 52 -109
		mu 0 4 46 45 60 61
		f 4 -41 108 53 -110
		mu 0 4 47 46 61 62
		f 4 -42 109 54 -111
		mu 0 4 48 47 62 63
		f 4 -43 110 55 -112
		mu 0 4 49 48 63 64
		f 4 -44 111 56 -113
		mu 0 4 50 49 64 65
		f 4 -45 113 57 -115
		mu 0 4 52 51 66 67
		f 4 -46 114 58 -116
		mu 0 4 53 52 67 68
		f 4 -47 115 59 -117
		mu 0 4 54 53 68 69
		f 4 -48 116 60 -118
		mu 0 4 55 54 69 70
		f 4 -49 117 61 -119
		mu 0 4 56 55 70 71
		f 4 -50 118 62 -120
		mu 0 4 57 56 71 72
		f 4 -51 119 63 -121
		mu 0 4 58 57 72 73
		f 4 -52 120 64 -108
		mu 0 4 59 58 73 74
		f 4 -53 121 0 -123
		mu 0 4 61 60 75 76
		f 4 -54 122 1 -124
		mu 0 4 62 61 76 77
		f 4 -55 123 2 -125
		mu 0 4 63 62 77 78
		f 4 -56 124 3 -126
		mu 0 4 64 63 78 79
		f 4 -57 125 4 -127
		mu 0 4 65 64 79 80
		f 4 -58 127 5 -129
		mu 0 4 67 66 81 82
		f 4 -59 128 6 -130
		mu 0 4 68 67 82 83
		f 4 -60 129 7 -131
		mu 0 4 69 68 83 84
		f 4 -61 130 8 -132
		mu 0 4 70 69 84 85
		f 4 -62 131 9 -133
		mu 0 4 71 70 85 86
		f 4 -63 132 10 -134
		mu 0 4 72 71 86 87
		f 4 -64 133 11 -135
		mu 0 4 73 72 87 88
		f 4 -65 134 12 -122
		mu 0 4 74 73 88 89
		f 4 -138 135 164 -137
		mu 0 4 91 90 105 106
		f 4 -140 136 166 -139
		mu 0 4 92 91 106 107
		f 4 -142 138 168 -141
		mu 0 4 93 92 107 108
		f 4 -144 140 170 -143
		mu 0 4 94 93 108 109
		f 4 -146 142 172 -145
		mu 0 4 95 94 109 110
		f 4 -148 144 174 -147
		mu 0 4 96 95 110 111
		f 4 -150 146 176 -149
		mu 0 4 97 96 111 112
		f 4 -152 148 178 -151
		mu 0 4 99 97 112 114
		f 4 -154 150 180 -153
		mu 0 4 100 98 113 115
		f 4 -156 152 182 -155
		mu 0 4 101 100 115 116
		f 4 -158 154 184 -157
		mu 0 4 102 101 116 117
		f 4 -160 156 186 -159
		mu 0 4 103 102 117 118
		f 4 -162 158 188 -161
		mu 0 4 104 103 118 119
		f 4 -165 162 44 -164
		mu 0 4 106 105 51 52
		f 4 -167 163 45 -166
		mu 0 4 107 106 52 53
		f 4 -169 165 46 -168
		mu 0 4 108 107 53 54
		f 4 -171 167 47 -170
		mu 0 4 109 108 54 55
		f 4 -173 169 48 -172
		mu 0 4 110 109 55 56
		f 4 -175 171 49 -174
		mu 0 4 111 110 56 57
		f 4 -177 173 50 -176
		mu 0 4 112 111 57 58
		f 4 -179 175 51 -178
		mu 0 4 114 112 58 59
		f 4 -181 177 39 -180
		mu 0 4 115 113 45 46
		f 4 -183 179 40 -182
		mu 0 4 116 115 46 47
		f 4 -185 181 41 -184
		mu 0 4 117 116 47 48
		f 4 -187 183 42 -186
		mu 0 4 118 117 48 49
		f 4 -189 185 43 -188
		mu 0 4 119 118 49 50
		f 4 -192 189 18 -191
		mu 0 4 121 120 21 22
		f 4 -194 190 19 -193
		mu 0 4 122 121 22 23
		f 4 -196 192 20 -195
		mu 0 4 123 122 23 24
		f 4 -198 194 21 -197
		mu 0 4 124 123 24 25
		f 4 -200 196 22 -199
		mu 0 4 125 124 25 26
		f 4 -202 198 23 -201
		mu 0 4 126 125 26 27
		f 4 -204 200 24 -203
		mu 0 4 127 126 27 28
		f 4 -206 202 25 -205
		mu 0 4 129 127 28 29
		f 4 -208 204 13 -207
		mu 0 4 130 128 15 16
		f 4 -210 206 14 -209
		mu 0 4 131 130 16 17
		f 4 -212 208 15 -211
		mu 0 4 132 131 17 18
		f 4 -214 210 16 -213
		mu 0 4 133 132 18 19
		f 4 -216 212 17 -215
		mu 0 4 134 133 19 20
		f 4 -219 216 191 -218
		mu 0 4 136 135 120 121
		f 4 -221 217 193 -220
		mu 0 4 137 136 121 122
		f 4 -223 219 195 -222
		mu 0 4 138 137 122 123
		f 4 -225 221 197 -224
		mu 0 4 139 138 123 124
		f 4 -227 223 199 -226
		mu 0 4 140 139 124 125
		f 4 -229 225 201 -228
		mu 0 4 141 140 125 126
		f 4 -231 227 203 -230
		mu 0 4 142 141 126 127
		f 4 -233 229 205 -232
		mu 0 4 144 142 127 129
		f 4 -235 231 207 -234
		mu 0 4 145 143 128 130
		f 4 -237 233 209 -236
		mu 0 4 146 145 130 131
		f 4 -239 235 211 -238
		mu 0 4 147 146 131 132
		f 4 -241 237 213 -240
		mu 0 4 148 147 132 133
		f 4 -243 239 215 -242
		mu 0 4 149 148 133 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "3B11745D-49E0-596F-6BF0-BBA11EF02E25";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0.3465125805057323 1.3585176854344614 0.23037476361512027 ;
	setAttr ".sp" -type "double3" 0.3465125805057323 1.3585176854344614 0.23037476361512027 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "DE246EB3-4297-BC61-1418-0F9492718E54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "FAC7849A-4B98-FC16-B83A-07805FFF6008";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.34759398378629297 1.3842212028548888 0.23816699990926141 ;
	setAttr ".sp" -type "double3" -0.34759398378629297 1.3842212028548888 0.23816699990926141 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "5AA2B1E2-4B5D-2B02-843E-B3A9327B086F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
	rename -uid "C8EF9A24-4CE2-5CC6-0D9D-2D823B821ADB";
	setAttr ".rp" -type "double3" -0.36365504853861419 1.3577416936887856 -0.22667206059894221 ;
	setAttr ".sp" -type "double3" -0.36365504853861419 1.3577416936887856 -0.22667206059894221 ;
createNode transform -n "transform15" -p "polySurface9";
	rename -uid "21FC5142-4FDD-CAF3-AEF8-3691D6AAF4AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform15";
	rename -uid "E9033DE1-4D12-949D-5749-9E9AAD8CF765";
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
createNode transform -n "pCylinder15";
	rename -uid "CAB65B44-4B69-F5EB-11E4-518EB466CA31";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.96947680854737284 0.13258990012132621 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34135227115391492 0.4101929218290058 0.4378946617479702 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "D04E0197-4498-E6EB-8E7E-E1A840DBA5FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16";
	rename -uid "9CB460A4-4190-6FE6-1704-539EC9E97F95";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.3040932778194802 0.96947680854737284 0.53920240592291191 ;
	setAttr ".r" -type "double3" -90.000000000000014 -3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.062059716675154572 0.062059716675154572 0.062059716675154572 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "DF37DA4A-4E94-46B3-BF38-41B3EE9F2308";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:134]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[45:89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:44]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[45:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[45:89]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:44]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[90:134]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[45:89]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.65472931 0.13450423
		 0.65019703 0.11318171 0.64274144 0.092697456 0.63250744 0.073450193 0.61969441 0.05581452
		 0.60455161 0.0401337 0.58737385 0.026712954 0.56849551 0.0158135 0.54828387 0.0076474845
		 0.52713251 0.0023738593 0.50545305 9.5248222e-05 0.48366746 0.00085602701 0.46219975
		 0.0046413541 0.44146776 0.011377573 0.42187503 0.020933583 0.40380293 0.033123359
		 0.38760322 0.047709674 0.37359115 0.064408585 0.36203951 0.082895085 0.35317308 0.10280937
		 0.34716451 0.1237638 0.34413069 0.14535055 0.34413069 0.16714942 0.34716448 0.18873617
		 0.35317308 0.20969063 0.36203948 0.2296049 0.37359113 0.2480914 0.38760319 0.26479036
		 0.40380293 0.27937666 0.421875 0.29156643 0.44146773 0.30112243 0.46219972 0.30785868
		 0.48366743 0.31164402 0.50545305 0.31240481 0.52713251 0.31012619 0.54828387 0.30485255
		 0.56849551 0.29668656 0.58737385 0.28578711 0.60455167 0.27236637 0.61969441 0.25668555
		 0.6325075 0.23904988 0.64274144 0.21980262 0.65019715 0.19931835 0.65472937 0.1779958
		 0.65625 0.15625 0.375 0.3125 0.38055557 0.3125 0.38611114 0.3125 0.39166671 0.3125
		 0.39722228 0.3125 0.40277785 0.3125 0.40833342 0.3125 0.41388899 0.3125 0.41944456
		 0.3125 0.42500013 0.3125 0.4305557 0.3125 0.43611127 0.3125 0.44166684 0.3125 0.44722241
		 0.3125 0.45277798 0.3125 0.45833355 0.3125 0.46388912 0.3125 0.46944469 0.3125 0.47500026
		 0.3125 0.48055583 0.3125 0.4861114 0.3125 0.49166697 0.3125 0.49722254 0.3125 0.50277811
		 0.3125 0.50833368 0.3125 0.51388925 0.3125 0.51944482 0.3125 0.52500039 0.3125 0.53055596
		 0.3125 0.53611153 0.3125 0.5416671 0.3125 0.54722267 0.3125 0.55277824 0.3125 0.55833381
		 0.3125 0.56388938 0.3125 0.56944495 0.3125 0.57500052 0.3125 0.58055609 0.3125 0.58611166
		 0.3125 0.59166723 0.3125 0.59722281 0.3125 0.60277838 0.3125 0.60833395 0.3125 0.61388952
		 0.3125 0.61944509 0.3125 0.62500066 0.3125 0.375 0.6875 0.38055557 0.6875 0.38611114
		 0.6875 0.39166671 0.6875 0.39722228 0.6875 0.40277785 0.6875 0.40833342 0.6875 0.41388899
		 0.6875 0.41944456 0.6875 0.42500013 0.6875 0.4305557 0.6875 0.43611127 0.6875 0.44166684
		 0.6875 0.44722241 0.6875 0.45277798 0.6875 0.45833355 0.6875 0.46388912 0.6875 0.46944469
		 0.6875 0.47500026 0.6875 0.48055583 0.6875 0.4861114 0.6875 0.49166697 0.6875 0.49722254
		 0.6875 0.50277811 0.6875 0.50833368 0.6875 0.51388925 0.6875 0.51944482 0.6875 0.52500039
		 0.6875 0.53055596 0.6875 0.53611153 0.6875 0.5416671 0.6875 0.54722267 0.6875 0.55277824
		 0.6875 0.55833381 0.6875 0.56388938 0.6875 0.56944495 0.6875 0.57500052 0.6875 0.58055609
		 0.6875 0.58611166 0.6875 0.59166723 0.6875 0.59722281 0.6875 0.60277838 0.6875 0.60833395
		 0.6875 0.61388952 0.6875 0.61944509 0.6875 0.62500066 0.6875 0.65472931 0.8220042
		 0.65019703 0.80068171 0.64274144 0.78019744 0.63250744 0.76095021 0.61969441 0.7433145
		 0.60455161 0.72763371 0.58737385 0.71421295 0.56849551 0.70331347 0.54828387 0.69514751
		 0.52713251 0.68987387 0.50545305 0.68759525 0.48366746 0.68835604 0.46219975 0.69214135
		 0.44146776 0.69887757 0.42187503 0.70843357 0.40380293 0.72062337 0.38760322 0.7352097
		 0.37359115 0.7519086 0.36203951 0.7703951 0.35317308 0.79030937 0.34716451 0.8112638
		 0.34413069 0.83285058 0.34413069 0.85464942 0.34716448 0.8762362 0.35317308 0.89719063
		 0.36203948 0.9171049 0.37359113 0.9355914 0.38760319 0.95229036 0.40380293 0.96687663
		 0.421875 0.97906643 0.44146773 0.98862243 0.46219972 0.99535871 0.48366743 0.99914402
		 0.50545305 0.99990481 0.52713251 0.99762619 0.54828387 0.99235255 0.56849551 0.98418653
		 0.58737385 0.97328711 0.60455167 0.9598664 0.61969441 0.94418555 0.6325075 0.92654991
		 0.64274144 0.90730262 0.65019715 0.88681835 0.65472937 0.8654958 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.99026752 -1 -0.13917285 0.96126121 -1 -0.27563703
		 0.91354501 -1 -0.40673625 0.84804773 -1 -0.52991879 0.7660442 -1 -0.6427871 0.66913044 -1 -0.74314433
		 0.55919278 -1 -0.82903707 0.43837106 -1 -0.89879358 0.30901694 -1 -0.95105606 0.17364821 -1 -0.98480731
		 0.034899585 -1 -0.99939036 -0.10452832 -1 -0.99452144 -0.24192171 -1 -0.97029531
		 -0.37460637 -1 -0.92718351 -0.49999976 -1 -0.86602509 -0.6156612 -1 -0.78801048 -0.71933949 -1 -0.6946581
		 -0.80901664 -1 -0.58778507 -0.88294721 -1 -0.46947145 -0.9396922 -1 -0.34202009 -0.97814721 -1 -0.20791169
		 -0.99756366 -1 -0.069756523 -0.99756366 -1 0.069756374 -0.97814727 -1 0.20791155
		 -0.93969232 -1 0.34201998 -0.88294733 -1 0.46947137 -0.80901676 -1 0.58778507 -0.71933961 -1 0.69465816
		 -0.61566132 -1 0.78801054 -0.49999991 -1 0.86602515 -0.37460655 -1 0.92718363 -0.24192187 -1 0.97029549
		 -0.10452846 -1 0.99452168 0.034899488 -1 0.99939066 0.17364815 -1 0.98480755 0.30901694 -1 0.95105636
		 0.43837109 -1 0.89879394 0.55919284 -1 0.82903749 0.6691305 -1 0.74314475 0.76604438 -1 0.64278758
		 0.84804803 -1 0.52991927 0.91354543 -1 0.40673667 0.96126169 -1 0.27563736 0.99026805 -1 0.13917311
		 1 -1 0 0.99026752 1 -0.13917285 0.96126121 1 -0.27563703 0.91354501 1 -0.40673625
		 0.84804773 1 -0.52991879 0.7660442 1 -0.6427871 0.66913044 1 -0.74314433 0.55919278 1 -0.82903707
		 0.43837106 1 -0.89879358 0.30901694 1 -0.95105606 0.17364821 1 -0.98480731 0.034899585 1 -0.99939036
		 -0.10452832 1 -0.99452144 -0.24192171 1 -0.97029531 -0.37460637 1 -0.92718351 -0.49999976 1 -0.86602509
		 -0.6156612 1 -0.78801048 -0.71933949 1 -0.6946581 -0.80901664 1 -0.58778507 -0.88294721 1 -0.46947145
		 -0.9396922 1 -0.34202009 -0.97814721 1 -0.20791169 -0.99756366 1 -0.069756523 -0.99756366 1 0.069756374
		 -0.97814727 1 0.20791155 -0.93969232 1 0.34201998 -0.88294733 1 0.46947137 -0.80901676 1 0.58778507
		 -0.71933961 1 0.69465816 -0.61566132 1 0.78801054 -0.49999991 1 0.86602515 -0.37460655 1 0.92718363
		 -0.24192187 1 0.97029549 -0.10452846 1 0.99452168 0.034899488 1 0.99939066 0.17364815 1 0.98480755
		 0.30901694 1 0.95105636 0.43837109 1 0.89879394 0.55919284 1 0.82903749 0.6691305 1 0.74314475
		 0.76604438 1 0.64278758 0.84804803 1 0.52991927 0.91354543 1 0.40673667 0.96126169 1 0.27563736
		 0.99026805 1 0.13917311 1 1 0 0 -1 0 0 1 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 0 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 45 0 0 45 1 1 46 1 2 47 1 3 48 1 4 49 1 5 50 1 6 51 1
		 7 52 1 8 53 1 9 54 1 10 55 1 11 56 1 12 57 1 13 58 1 14 59 1 15 60 1 16 61 1 17 62 1
		 18 63 1 19 64 1 20 65 1 21 66 1 22 67 1 23 68 1 24 69 1 25 70 1 26 71 1 27 72 1 28 73 1
		 29 74 1 30 75 1 31 76 1 32 77 1 33 78 1 34 79 1 35 80 1 36 81 1 37 82 1 38 83 1 39 84 1
		 40 85 1 41 86 1 42 87 1 43 88 1 44 89 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1
		 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1
		 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1
		 90 28 1 90 29 1 90 30 1;
	setAttr ".ed[166:224]" 90 31 1 90 32 1 90 33 1 90 34 1 90 35 1 90 36 1 90 37 1
		 90 38 1 90 39 1 90 40 1 90 41 1 90 42 1 90 43 1 90 44 1 45 91 1 46 91 1 47 91 1 48 91 1
		 49 91 1 50 91 1 51 91 1 52 91 1 53 91 1 54 91 1 55 91 1 56 91 1 57 91 1 58 91 1 59 91 1
		 60 91 1 61 91 1 62 91 1 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1
		 71 91 1 72 91 1 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1
		 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 135 -ch 450 ".fc[0:134]" -type "polyFaces" 
		f 4 0 91 -46 -91
		mu 0 4 45 46 92 91
		f 4 1 92 -47 -92
		mu 0 4 46 47 93 92
		f 4 2 93 -48 -93
		mu 0 4 47 48 94 93
		f 4 3 94 -49 -94
		mu 0 4 48 49 95 94
		f 4 4 95 -50 -95
		mu 0 4 49 50 96 95
		f 4 5 96 -51 -96
		mu 0 4 50 51 97 96
		f 4 6 97 -52 -97
		mu 0 4 51 52 98 97
		f 4 7 98 -53 -98
		mu 0 4 52 53 99 98
		f 4 8 99 -54 -99
		mu 0 4 53 54 100 99
		f 4 9 100 -55 -100
		mu 0 4 54 55 101 100
		f 4 10 101 -56 -101
		mu 0 4 55 56 102 101
		f 4 11 102 -57 -102
		mu 0 4 56 57 103 102
		f 4 12 103 -58 -103
		mu 0 4 57 58 104 103
		f 4 13 104 -59 -104
		mu 0 4 58 59 105 104
		f 4 14 105 -60 -105
		mu 0 4 59 60 106 105
		f 4 15 106 -61 -106
		mu 0 4 60 61 107 106
		f 4 16 107 -62 -107
		mu 0 4 61 62 108 107
		f 4 17 108 -63 -108
		mu 0 4 62 63 109 108
		f 4 18 109 -64 -109
		mu 0 4 63 64 110 109
		f 4 19 110 -65 -110
		mu 0 4 64 65 111 110
		f 4 20 111 -66 -111
		mu 0 4 65 66 112 111
		f 4 21 112 -67 -112
		mu 0 4 66 67 113 112
		f 4 22 113 -68 -113
		mu 0 4 67 68 114 113
		f 4 23 114 -69 -114
		mu 0 4 68 69 115 114
		f 4 24 115 -70 -115
		mu 0 4 69 70 116 115
		f 4 25 116 -71 -116
		mu 0 4 70 71 117 116
		f 4 26 117 -72 -117
		mu 0 4 71 72 118 117
		f 4 27 118 -73 -118
		mu 0 4 72 73 119 118
		f 4 28 119 -74 -119
		mu 0 4 73 74 120 119
		f 4 29 120 -75 -120
		mu 0 4 74 75 121 120
		f 4 30 121 -76 -121
		mu 0 4 75 76 122 121
		f 4 31 122 -77 -122
		mu 0 4 76 77 123 122
		f 4 32 123 -78 -123
		mu 0 4 77 78 124 123
		f 4 33 124 -79 -124
		mu 0 4 78 79 125 124
		f 4 34 125 -80 -125
		mu 0 4 79 80 126 125
		f 4 35 126 -81 -126
		mu 0 4 80 81 127 126
		f 4 36 127 -82 -127
		mu 0 4 81 82 128 127
		f 4 37 128 -83 -128
		mu 0 4 82 83 129 128
		f 4 38 129 -84 -129
		mu 0 4 83 84 130 129
		f 4 39 130 -85 -130
		mu 0 4 84 85 131 130
		f 4 40 131 -86 -131
		mu 0 4 85 86 132 131
		f 4 41 132 -87 -132
		mu 0 4 86 87 133 132
		f 4 42 133 -88 -133
		mu 0 4 87 88 134 133
		f 4 43 134 -89 -134
		mu 0 4 88 89 135 134
		f 4 44 90 -90 -135
		mu 0 4 89 90 136 135
		f 3 -1 -136 136
		mu 0 3 1 0 182
		f 3 -2 -137 137
		mu 0 3 2 1 182
		f 3 -3 -138 138
		mu 0 3 3 2 182
		f 3 -4 -139 139
		mu 0 3 4 3 182
		f 3 -5 -140 140
		mu 0 3 5 4 182
		f 3 -6 -141 141
		mu 0 3 6 5 182
		f 3 -7 -142 142
		mu 0 3 7 6 182
		f 3 -8 -143 143
		mu 0 3 8 7 182
		f 3 -9 -144 144
		mu 0 3 9 8 182
		f 3 -10 -145 145
		mu 0 3 10 9 182
		f 3 -11 -146 146
		mu 0 3 11 10 182
		f 3 -12 -147 147
		mu 0 3 12 11 182
		f 3 -13 -148 148
		mu 0 3 13 12 182
		f 3 -14 -149 149
		mu 0 3 14 13 182
		f 3 -15 -150 150
		mu 0 3 15 14 182
		f 3 -16 -151 151
		mu 0 3 16 15 182
		f 3 -17 -152 152
		mu 0 3 17 16 182
		f 3 -18 -153 153
		mu 0 3 18 17 182
		f 3 -19 -154 154
		mu 0 3 19 18 182
		f 3 -20 -155 155
		mu 0 3 20 19 182
		f 3 -21 -156 156
		mu 0 3 21 20 182
		f 3 -22 -157 157
		mu 0 3 22 21 182
		f 3 -23 -158 158
		mu 0 3 23 22 182
		f 3 -24 -159 159
		mu 0 3 24 23 182
		f 3 -25 -160 160
		mu 0 3 25 24 182
		f 3 -26 -161 161
		mu 0 3 26 25 182
		f 3 -27 -162 162
		mu 0 3 27 26 182
		f 3 -28 -163 163
		mu 0 3 28 27 182
		f 3 -29 -164 164
		mu 0 3 29 28 182
		f 3 -30 -165 165
		mu 0 3 30 29 182
		f 3 -31 -166 166
		mu 0 3 31 30 182
		f 3 -32 -167 167
		mu 0 3 32 31 182
		f 3 -33 -168 168
		mu 0 3 33 32 182
		f 3 -34 -169 169
		mu 0 3 34 33 182
		f 3 -35 -170 170
		mu 0 3 35 34 182
		f 3 -36 -171 171
		mu 0 3 36 35 182
		f 3 -37 -172 172
		mu 0 3 37 36 182
		f 3 -38 -173 173
		mu 0 3 38 37 182
		f 3 -39 -174 174
		mu 0 3 39 38 182
		f 3 -40 -175 175
		mu 0 3 40 39 182
		f 3 -41 -176 176
		mu 0 3 41 40 182
		f 3 -42 -177 177
		mu 0 3 42 41 182
		f 3 -43 -178 178
		mu 0 3 43 42 182
		f 3 -44 -179 179
		mu 0 3 44 43 182
		f 3 -45 -180 135
		mu 0 3 0 44 182
		f 3 45 181 -181
		mu 0 3 180 179 183
		f 3 46 182 -182
		mu 0 3 179 178 183
		f 3 47 183 -183
		mu 0 3 178 177 183
		f 3 48 184 -184
		mu 0 3 177 176 183
		f 3 49 185 -185
		mu 0 3 176 175 183
		f 3 50 186 -186
		mu 0 3 175 174 183
		f 3 51 187 -187
		mu 0 3 174 173 183
		f 3 52 188 -188
		mu 0 3 173 172 183
		f 3 53 189 -189
		mu 0 3 172 171 183
		f 3 54 190 -190
		mu 0 3 171 170 183
		f 3 55 191 -191
		mu 0 3 170 169 183
		f 3 56 192 -192
		mu 0 3 169 168 183
		f 3 57 193 -193
		mu 0 3 168 167 183
		f 3 58 194 -194
		mu 0 3 167 166 183
		f 3 59 195 -195
		mu 0 3 166 165 183
		f 3 60 196 -196
		mu 0 3 165 164 183
		f 3 61 197 -197
		mu 0 3 164 163 183
		f 3 62 198 -198
		mu 0 3 163 162 183
		f 3 63 199 -199
		mu 0 3 162 161 183
		f 3 64 200 -200
		mu 0 3 161 160 183
		f 3 65 201 -201
		mu 0 3 160 159 183
		f 3 66 202 -202
		mu 0 3 159 158 183
		f 3 67 203 -203
		mu 0 3 158 157 183
		f 3 68 204 -204
		mu 0 3 157 156 183
		f 3 69 205 -205
		mu 0 3 156 155 183
		f 3 70 206 -206
		mu 0 3 155 154 183
		f 3 71 207 -207
		mu 0 3 154 153 183
		f 3 72 208 -208
		mu 0 3 153 152 183
		f 3 73 209 -209
		mu 0 3 152 151 183
		f 3 74 210 -210
		mu 0 3 151 150 183
		f 3 75 211 -211
		mu 0 3 150 149 183
		f 3 76 212 -212
		mu 0 3 149 148 183
		f 3 77 213 -213
		mu 0 3 148 147 183
		f 3 78 214 -214
		mu 0 3 147 146 183
		f 3 79 215 -215
		mu 0 3 146 145 183
		f 3 80 216 -216
		mu 0 3 145 144 183
		f 3 81 217 -217
		mu 0 3 144 143 183
		f 3 82 218 -218
		mu 0 3 143 142 183
		f 3 83 219 -219
		mu 0 3 142 141 183
		f 3 84 220 -220
		mu 0 3 141 140 183
		f 3 85 221 -221
		mu 0 3 140 139 183
		f 3 86 222 -222
		mu 0 3 139 138 183
		f 3 87 223 -223
		mu 0 3 138 137 183
		f 3 88 224 -224
		mu 0 3 137 181 183
		f 3 89 180 -225
		mu 0 3 181 180 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "2EC3CBFA-4355-02AF-7AB2-C1927C385FEA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.10661142152028308 0.96947680854737284 0.53920240592291191 ;
	setAttr ".r" -type "double3" -90.000000000000014 -3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.062059716675154572 0.062059716675154572 0.062059716675154572 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "E515B7D5-4F2D-5AC0-B809-B2938935B21C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:134]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[45:89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:44]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[45:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[45:89]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:44]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[90:134]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[45:89]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.65472931 0.13450423
		 0.65019703 0.11318171 0.64274144 0.092697456 0.63250744 0.073450193 0.61969441 0.05581452
		 0.60455161 0.0401337 0.58737385 0.026712954 0.56849551 0.0158135 0.54828387 0.0076474845
		 0.52713251 0.0023738593 0.50545305 9.5248222e-05 0.48366746 0.00085602701 0.46219975
		 0.0046413541 0.44146776 0.011377573 0.42187503 0.020933583 0.40380293 0.033123359
		 0.38760322 0.047709674 0.37359115 0.064408585 0.36203951 0.082895085 0.35317308 0.10280937
		 0.34716451 0.1237638 0.34413069 0.14535055 0.34413069 0.16714942 0.34716448 0.18873617
		 0.35317308 0.20969063 0.36203948 0.2296049 0.37359113 0.2480914 0.38760319 0.26479036
		 0.40380293 0.27937666 0.421875 0.29156643 0.44146773 0.30112243 0.46219972 0.30785868
		 0.48366743 0.31164402 0.50545305 0.31240481 0.52713251 0.31012619 0.54828387 0.30485255
		 0.56849551 0.29668656 0.58737385 0.28578711 0.60455167 0.27236637 0.61969441 0.25668555
		 0.6325075 0.23904988 0.64274144 0.21980262 0.65019715 0.19931835 0.65472937 0.1779958
		 0.65625 0.15625 0.375 0.3125 0.38055557 0.3125 0.38611114 0.3125 0.39166671 0.3125
		 0.39722228 0.3125 0.40277785 0.3125 0.40833342 0.3125 0.41388899 0.3125 0.41944456
		 0.3125 0.42500013 0.3125 0.4305557 0.3125 0.43611127 0.3125 0.44166684 0.3125 0.44722241
		 0.3125 0.45277798 0.3125 0.45833355 0.3125 0.46388912 0.3125 0.46944469 0.3125 0.47500026
		 0.3125 0.48055583 0.3125 0.4861114 0.3125 0.49166697 0.3125 0.49722254 0.3125 0.50277811
		 0.3125 0.50833368 0.3125 0.51388925 0.3125 0.51944482 0.3125 0.52500039 0.3125 0.53055596
		 0.3125 0.53611153 0.3125 0.5416671 0.3125 0.54722267 0.3125 0.55277824 0.3125 0.55833381
		 0.3125 0.56388938 0.3125 0.56944495 0.3125 0.57500052 0.3125 0.58055609 0.3125 0.58611166
		 0.3125 0.59166723 0.3125 0.59722281 0.3125 0.60277838 0.3125 0.60833395 0.3125 0.61388952
		 0.3125 0.61944509 0.3125 0.62500066 0.3125 0.375 0.6875 0.38055557 0.6875 0.38611114
		 0.6875 0.39166671 0.6875 0.39722228 0.6875 0.40277785 0.6875 0.40833342 0.6875 0.41388899
		 0.6875 0.41944456 0.6875 0.42500013 0.6875 0.4305557 0.6875 0.43611127 0.6875 0.44166684
		 0.6875 0.44722241 0.6875 0.45277798 0.6875 0.45833355 0.6875 0.46388912 0.6875 0.46944469
		 0.6875 0.47500026 0.6875 0.48055583 0.6875 0.4861114 0.6875 0.49166697 0.6875 0.49722254
		 0.6875 0.50277811 0.6875 0.50833368 0.6875 0.51388925 0.6875 0.51944482 0.6875 0.52500039
		 0.6875 0.53055596 0.6875 0.53611153 0.6875 0.5416671 0.6875 0.54722267 0.6875 0.55277824
		 0.6875 0.55833381 0.6875 0.56388938 0.6875 0.56944495 0.6875 0.57500052 0.6875 0.58055609
		 0.6875 0.58611166 0.6875 0.59166723 0.6875 0.59722281 0.6875 0.60277838 0.6875 0.60833395
		 0.6875 0.61388952 0.6875 0.61944509 0.6875 0.62500066 0.6875 0.65472931 0.8220042
		 0.65019703 0.80068171 0.64274144 0.78019744 0.63250744 0.76095021 0.61969441 0.7433145
		 0.60455161 0.72763371 0.58737385 0.71421295 0.56849551 0.70331347 0.54828387 0.69514751
		 0.52713251 0.68987387 0.50545305 0.68759525 0.48366746 0.68835604 0.46219975 0.69214135
		 0.44146776 0.69887757 0.42187503 0.70843357 0.40380293 0.72062337 0.38760322 0.7352097
		 0.37359115 0.7519086 0.36203951 0.7703951 0.35317308 0.79030937 0.34716451 0.8112638
		 0.34413069 0.83285058 0.34413069 0.85464942 0.34716448 0.8762362 0.35317308 0.89719063
		 0.36203948 0.9171049 0.37359113 0.9355914 0.38760319 0.95229036 0.40380293 0.96687663
		 0.421875 0.97906643 0.44146773 0.98862243 0.46219972 0.99535871 0.48366743 0.99914402
		 0.50545305 0.99990481 0.52713251 0.99762619 0.54828387 0.99235255 0.56849551 0.98418653
		 0.58737385 0.97328711 0.60455167 0.9598664 0.61969441 0.94418555 0.6325075 0.92654991
		 0.64274144 0.90730262 0.65019715 0.88681835 0.65472937 0.8654958 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.99026752 -1 -0.13917285 0.96126121 -1 -0.27563703
		 0.91354501 -1 -0.40673625 0.84804773 -1 -0.52991879 0.7660442 -1 -0.6427871 0.66913044 -1 -0.74314433
		 0.55919278 -1 -0.82903707 0.43837106 -1 -0.89879358 0.30901694 -1 -0.95105606 0.17364821 -1 -0.98480731
		 0.034899585 -1 -0.99939036 -0.10452832 -1 -0.99452144 -0.24192171 -1 -0.97029531
		 -0.37460637 -1 -0.92718351 -0.49999976 -1 -0.86602509 -0.6156612 -1 -0.78801048 -0.71933949 -1 -0.6946581
		 -0.80901664 -1 -0.58778507 -0.88294721 -1 -0.46947145 -0.9396922 -1 -0.34202009 -0.97814721 -1 -0.20791169
		 -0.99756366 -1 -0.069756523 -0.99756366 -1 0.069756374 -0.97814727 -1 0.20791155
		 -0.93969232 -1 0.34201998 -0.88294733 -1 0.46947137 -0.80901676 -1 0.58778507 -0.71933961 -1 0.69465816
		 -0.61566132 -1 0.78801054 -0.49999991 -1 0.86602515 -0.37460655 -1 0.92718363 -0.24192187 -1 0.97029549
		 -0.10452846 -1 0.99452168 0.034899488 -1 0.99939066 0.17364815 -1 0.98480755 0.30901694 -1 0.95105636
		 0.43837109 -1 0.89879394 0.55919284 -1 0.82903749 0.6691305 -1 0.74314475 0.76604438 -1 0.64278758
		 0.84804803 -1 0.52991927 0.91354543 -1 0.40673667 0.96126169 -1 0.27563736 0.99026805 -1 0.13917311
		 1 -1 0 0.99026752 1 -0.13917285 0.96126121 1 -0.27563703 0.91354501 1 -0.40673625
		 0.84804773 1 -0.52991879 0.7660442 1 -0.6427871 0.66913044 1 -0.74314433 0.55919278 1 -0.82903707
		 0.43837106 1 -0.89879358 0.30901694 1 -0.95105606 0.17364821 1 -0.98480731 0.034899585 1 -0.99939036
		 -0.10452832 1 -0.99452144 -0.24192171 1 -0.97029531 -0.37460637 1 -0.92718351 -0.49999976 1 -0.86602509
		 -0.6156612 1 -0.78801048 -0.71933949 1 -0.6946581 -0.80901664 1 -0.58778507 -0.88294721 1 -0.46947145
		 -0.9396922 1 -0.34202009 -0.97814721 1 -0.20791169 -0.99756366 1 -0.069756523 -0.99756366 1 0.069756374
		 -0.97814727 1 0.20791155 -0.93969232 1 0.34201998 -0.88294733 1 0.46947137 -0.80901676 1 0.58778507
		 -0.71933961 1 0.69465816 -0.61566132 1 0.78801054 -0.49999991 1 0.86602515 -0.37460655 1 0.92718363
		 -0.24192187 1 0.97029549 -0.10452846 1 0.99452168 0.034899488 1 0.99939066 0.17364815 1 0.98480755
		 0.30901694 1 0.95105636 0.43837109 1 0.89879394 0.55919284 1 0.82903749 0.6691305 1 0.74314475
		 0.76604438 1 0.64278758 0.84804803 1 0.52991927 0.91354543 1 0.40673667 0.96126169 1 0.27563736
		 0.99026805 1 0.13917311 1 1 0 0 -1 0 0 1 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 0 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 45 0 0 45 1 1 46 1 2 47 1 3 48 1 4 49 1 5 50 1 6 51 1
		 7 52 1 8 53 1 9 54 1 10 55 1 11 56 1 12 57 1 13 58 1 14 59 1 15 60 1 16 61 1 17 62 1
		 18 63 1 19 64 1 20 65 1 21 66 1 22 67 1 23 68 1 24 69 1 25 70 1 26 71 1 27 72 1 28 73 1
		 29 74 1 30 75 1 31 76 1 32 77 1 33 78 1 34 79 1 35 80 1 36 81 1 37 82 1 38 83 1 39 84 1
		 40 85 1 41 86 1 42 87 1 43 88 1 44 89 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1
		 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1
		 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1
		 90 28 1 90 29 1 90 30 1;
	setAttr ".ed[166:224]" 90 31 1 90 32 1 90 33 1 90 34 1 90 35 1 90 36 1 90 37 1
		 90 38 1 90 39 1 90 40 1 90 41 1 90 42 1 90 43 1 90 44 1 45 91 1 46 91 1 47 91 1 48 91 1
		 49 91 1 50 91 1 51 91 1 52 91 1 53 91 1 54 91 1 55 91 1 56 91 1 57 91 1 58 91 1 59 91 1
		 60 91 1 61 91 1 62 91 1 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1
		 71 91 1 72 91 1 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1
		 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 135 -ch 450 ".fc[0:134]" -type "polyFaces" 
		f 4 0 91 -46 -91
		mu 0 4 45 46 92 91
		f 4 1 92 -47 -92
		mu 0 4 46 47 93 92
		f 4 2 93 -48 -93
		mu 0 4 47 48 94 93
		f 4 3 94 -49 -94
		mu 0 4 48 49 95 94
		f 4 4 95 -50 -95
		mu 0 4 49 50 96 95
		f 4 5 96 -51 -96
		mu 0 4 50 51 97 96
		f 4 6 97 -52 -97
		mu 0 4 51 52 98 97
		f 4 7 98 -53 -98
		mu 0 4 52 53 99 98
		f 4 8 99 -54 -99
		mu 0 4 53 54 100 99
		f 4 9 100 -55 -100
		mu 0 4 54 55 101 100
		f 4 10 101 -56 -101
		mu 0 4 55 56 102 101
		f 4 11 102 -57 -102
		mu 0 4 56 57 103 102
		f 4 12 103 -58 -103
		mu 0 4 57 58 104 103
		f 4 13 104 -59 -104
		mu 0 4 58 59 105 104
		f 4 14 105 -60 -105
		mu 0 4 59 60 106 105
		f 4 15 106 -61 -106
		mu 0 4 60 61 107 106
		f 4 16 107 -62 -107
		mu 0 4 61 62 108 107
		f 4 17 108 -63 -108
		mu 0 4 62 63 109 108
		f 4 18 109 -64 -109
		mu 0 4 63 64 110 109
		f 4 19 110 -65 -110
		mu 0 4 64 65 111 110
		f 4 20 111 -66 -111
		mu 0 4 65 66 112 111
		f 4 21 112 -67 -112
		mu 0 4 66 67 113 112
		f 4 22 113 -68 -113
		mu 0 4 67 68 114 113
		f 4 23 114 -69 -114
		mu 0 4 68 69 115 114
		f 4 24 115 -70 -115
		mu 0 4 69 70 116 115
		f 4 25 116 -71 -116
		mu 0 4 70 71 117 116
		f 4 26 117 -72 -117
		mu 0 4 71 72 118 117
		f 4 27 118 -73 -118
		mu 0 4 72 73 119 118
		f 4 28 119 -74 -119
		mu 0 4 73 74 120 119
		f 4 29 120 -75 -120
		mu 0 4 74 75 121 120
		f 4 30 121 -76 -121
		mu 0 4 75 76 122 121
		f 4 31 122 -77 -122
		mu 0 4 76 77 123 122
		f 4 32 123 -78 -123
		mu 0 4 77 78 124 123
		f 4 33 124 -79 -124
		mu 0 4 78 79 125 124
		f 4 34 125 -80 -125
		mu 0 4 79 80 126 125
		f 4 35 126 -81 -126
		mu 0 4 80 81 127 126
		f 4 36 127 -82 -127
		mu 0 4 81 82 128 127
		f 4 37 128 -83 -128
		mu 0 4 82 83 129 128
		f 4 38 129 -84 -129
		mu 0 4 83 84 130 129
		f 4 39 130 -85 -130
		mu 0 4 84 85 131 130
		f 4 40 131 -86 -131
		mu 0 4 85 86 132 131
		f 4 41 132 -87 -132
		mu 0 4 86 87 133 132
		f 4 42 133 -88 -133
		mu 0 4 87 88 134 133
		f 4 43 134 -89 -134
		mu 0 4 88 89 135 134
		f 4 44 90 -90 -135
		mu 0 4 89 90 136 135
		f 3 -1 -136 136
		mu 0 3 1 0 182
		f 3 -2 -137 137
		mu 0 3 2 1 182
		f 3 -3 -138 138
		mu 0 3 3 2 182
		f 3 -4 -139 139
		mu 0 3 4 3 182
		f 3 -5 -140 140
		mu 0 3 5 4 182
		f 3 -6 -141 141
		mu 0 3 6 5 182
		f 3 -7 -142 142
		mu 0 3 7 6 182
		f 3 -8 -143 143
		mu 0 3 8 7 182
		f 3 -9 -144 144
		mu 0 3 9 8 182
		f 3 -10 -145 145
		mu 0 3 10 9 182
		f 3 -11 -146 146
		mu 0 3 11 10 182
		f 3 -12 -147 147
		mu 0 3 12 11 182
		f 3 -13 -148 148
		mu 0 3 13 12 182
		f 3 -14 -149 149
		mu 0 3 14 13 182
		f 3 -15 -150 150
		mu 0 3 15 14 182
		f 3 -16 -151 151
		mu 0 3 16 15 182
		f 3 -17 -152 152
		mu 0 3 17 16 182
		f 3 -18 -153 153
		mu 0 3 18 17 182
		f 3 -19 -154 154
		mu 0 3 19 18 182
		f 3 -20 -155 155
		mu 0 3 20 19 182
		f 3 -21 -156 156
		mu 0 3 21 20 182
		f 3 -22 -157 157
		mu 0 3 22 21 182
		f 3 -23 -158 158
		mu 0 3 23 22 182
		f 3 -24 -159 159
		mu 0 3 24 23 182
		f 3 -25 -160 160
		mu 0 3 25 24 182
		f 3 -26 -161 161
		mu 0 3 26 25 182
		f 3 -27 -162 162
		mu 0 3 27 26 182
		f 3 -28 -163 163
		mu 0 3 28 27 182
		f 3 -29 -164 164
		mu 0 3 29 28 182
		f 3 -30 -165 165
		mu 0 3 30 29 182
		f 3 -31 -166 166
		mu 0 3 31 30 182
		f 3 -32 -167 167
		mu 0 3 32 31 182
		f 3 -33 -168 168
		mu 0 3 33 32 182
		f 3 -34 -169 169
		mu 0 3 34 33 182
		f 3 -35 -170 170
		mu 0 3 35 34 182
		f 3 -36 -171 171
		mu 0 3 36 35 182
		f 3 -37 -172 172
		mu 0 3 37 36 182
		f 3 -38 -173 173
		mu 0 3 38 37 182
		f 3 -39 -174 174
		mu 0 3 39 38 182
		f 3 -40 -175 175
		mu 0 3 40 39 182
		f 3 -41 -176 176
		mu 0 3 41 40 182
		f 3 -42 -177 177
		mu 0 3 42 41 182
		f 3 -43 -178 178
		mu 0 3 43 42 182
		f 3 -44 -179 179
		mu 0 3 44 43 182
		f 3 -45 -180 135
		mu 0 3 0 44 182
		f 3 45 181 -181
		mu 0 3 180 179 183
		f 3 46 182 -182
		mu 0 3 179 178 183
		f 3 47 183 -183
		mu 0 3 178 177 183
		f 3 48 184 -184
		mu 0 3 177 176 183
		f 3 49 185 -185
		mu 0 3 176 175 183
		f 3 50 186 -186
		mu 0 3 175 174 183
		f 3 51 187 -187
		mu 0 3 174 173 183
		f 3 52 188 -188
		mu 0 3 173 172 183
		f 3 53 189 -189
		mu 0 3 172 171 183
		f 3 54 190 -190
		mu 0 3 171 170 183
		f 3 55 191 -191
		mu 0 3 170 169 183
		f 3 56 192 -192
		mu 0 3 169 168 183
		f 3 57 193 -193
		mu 0 3 168 167 183
		f 3 58 194 -194
		mu 0 3 167 166 183
		f 3 59 195 -195
		mu 0 3 166 165 183
		f 3 60 196 -196
		mu 0 3 165 164 183
		f 3 61 197 -197
		mu 0 3 164 163 183
		f 3 62 198 -198
		mu 0 3 163 162 183
		f 3 63 199 -199
		mu 0 3 162 161 183
		f 3 64 200 -200
		mu 0 3 161 160 183
		f 3 65 201 -201
		mu 0 3 160 159 183
		f 3 66 202 -202
		mu 0 3 159 158 183
		f 3 67 203 -203
		mu 0 3 158 157 183
		f 3 68 204 -204
		mu 0 3 157 156 183
		f 3 69 205 -205
		mu 0 3 156 155 183
		f 3 70 206 -206
		mu 0 3 155 154 183
		f 3 71 207 -207
		mu 0 3 154 153 183
		f 3 72 208 -208
		mu 0 3 153 152 183
		f 3 73 209 -209
		mu 0 3 152 151 183
		f 3 74 210 -210
		mu 0 3 151 150 183
		f 3 75 211 -211
		mu 0 3 150 149 183
		f 3 76 212 -212
		mu 0 3 149 148 183
		f 3 77 213 -213
		mu 0 3 148 147 183
		f 3 78 214 -214
		mu 0 3 147 146 183
		f 3 79 215 -215
		mu 0 3 146 145 183
		f 3 80 216 -216
		mu 0 3 145 144 183
		f 3 81 217 -217
		mu 0 3 144 143 183
		f 3 82 218 -218
		mu 0 3 143 142 183
		f 3 83 219 -219
		mu 0 3 142 141 183
		f 3 84 220 -220
		mu 0 3 141 140 183
		f 3 85 221 -221
		mu 0 3 140 139 183
		f 3 86 222 -222
		mu 0 3 139 138 183
		f 3 87 223 -223
		mu 0 3 138 137 183
		f 3 88 224 -224
		mu 0 3 137 181 183
		f 3 89 180 -225
		mu 0 3 181 180 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "F04CB8F6-4093-0267-FD51-A6AC7994F704";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.107 0.96947680854737284 0.53920240592291191 ;
	setAttr ".r" -type "double3" -90.000000000000014 -3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.062059716675154572 0.062059716675154572 0.062059716675154572 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "08FE0051-454F-D6C8-EA43-5EA46F9BC437";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:134]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[45:89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:44]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[45:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[45:89]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:44]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[90:134]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[45:89]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.65472931 0.13450423
		 0.65019703 0.11318171 0.64274144 0.092697456 0.63250744 0.073450193 0.61969441 0.05581452
		 0.60455161 0.0401337 0.58737385 0.026712954 0.56849551 0.0158135 0.54828387 0.0076474845
		 0.52713251 0.0023738593 0.50545305 9.5248222e-05 0.48366746 0.00085602701 0.46219975
		 0.0046413541 0.44146776 0.011377573 0.42187503 0.020933583 0.40380293 0.033123359
		 0.38760322 0.047709674 0.37359115 0.064408585 0.36203951 0.082895085 0.35317308 0.10280937
		 0.34716451 0.1237638 0.34413069 0.14535055 0.34413069 0.16714942 0.34716448 0.18873617
		 0.35317308 0.20969063 0.36203948 0.2296049 0.37359113 0.2480914 0.38760319 0.26479036
		 0.40380293 0.27937666 0.421875 0.29156643 0.44146773 0.30112243 0.46219972 0.30785868
		 0.48366743 0.31164402 0.50545305 0.31240481 0.52713251 0.31012619 0.54828387 0.30485255
		 0.56849551 0.29668656 0.58737385 0.28578711 0.60455167 0.27236637 0.61969441 0.25668555
		 0.6325075 0.23904988 0.64274144 0.21980262 0.65019715 0.19931835 0.65472937 0.1779958
		 0.65625 0.15625 0.375 0.3125 0.38055557 0.3125 0.38611114 0.3125 0.39166671 0.3125
		 0.39722228 0.3125 0.40277785 0.3125 0.40833342 0.3125 0.41388899 0.3125 0.41944456
		 0.3125 0.42500013 0.3125 0.4305557 0.3125 0.43611127 0.3125 0.44166684 0.3125 0.44722241
		 0.3125 0.45277798 0.3125 0.45833355 0.3125 0.46388912 0.3125 0.46944469 0.3125 0.47500026
		 0.3125 0.48055583 0.3125 0.4861114 0.3125 0.49166697 0.3125 0.49722254 0.3125 0.50277811
		 0.3125 0.50833368 0.3125 0.51388925 0.3125 0.51944482 0.3125 0.52500039 0.3125 0.53055596
		 0.3125 0.53611153 0.3125 0.5416671 0.3125 0.54722267 0.3125 0.55277824 0.3125 0.55833381
		 0.3125 0.56388938 0.3125 0.56944495 0.3125 0.57500052 0.3125 0.58055609 0.3125 0.58611166
		 0.3125 0.59166723 0.3125 0.59722281 0.3125 0.60277838 0.3125 0.60833395 0.3125 0.61388952
		 0.3125 0.61944509 0.3125 0.62500066 0.3125 0.375 0.6875 0.38055557 0.6875 0.38611114
		 0.6875 0.39166671 0.6875 0.39722228 0.6875 0.40277785 0.6875 0.40833342 0.6875 0.41388899
		 0.6875 0.41944456 0.6875 0.42500013 0.6875 0.4305557 0.6875 0.43611127 0.6875 0.44166684
		 0.6875 0.44722241 0.6875 0.45277798 0.6875 0.45833355 0.6875 0.46388912 0.6875 0.46944469
		 0.6875 0.47500026 0.6875 0.48055583 0.6875 0.4861114 0.6875 0.49166697 0.6875 0.49722254
		 0.6875 0.50277811 0.6875 0.50833368 0.6875 0.51388925 0.6875 0.51944482 0.6875 0.52500039
		 0.6875 0.53055596 0.6875 0.53611153 0.6875 0.5416671 0.6875 0.54722267 0.6875 0.55277824
		 0.6875 0.55833381 0.6875 0.56388938 0.6875 0.56944495 0.6875 0.57500052 0.6875 0.58055609
		 0.6875 0.58611166 0.6875 0.59166723 0.6875 0.59722281 0.6875 0.60277838 0.6875 0.60833395
		 0.6875 0.61388952 0.6875 0.61944509 0.6875 0.62500066 0.6875 0.65472931 0.8220042
		 0.65019703 0.80068171 0.64274144 0.78019744 0.63250744 0.76095021 0.61969441 0.7433145
		 0.60455161 0.72763371 0.58737385 0.71421295 0.56849551 0.70331347 0.54828387 0.69514751
		 0.52713251 0.68987387 0.50545305 0.68759525 0.48366746 0.68835604 0.46219975 0.69214135
		 0.44146776 0.69887757 0.42187503 0.70843357 0.40380293 0.72062337 0.38760322 0.7352097
		 0.37359115 0.7519086 0.36203951 0.7703951 0.35317308 0.79030937 0.34716451 0.8112638
		 0.34413069 0.83285058 0.34413069 0.85464942 0.34716448 0.8762362 0.35317308 0.89719063
		 0.36203948 0.9171049 0.37359113 0.9355914 0.38760319 0.95229036 0.40380293 0.96687663
		 0.421875 0.97906643 0.44146773 0.98862243 0.46219972 0.99535871 0.48366743 0.99914402
		 0.50545305 0.99990481 0.52713251 0.99762619 0.54828387 0.99235255 0.56849551 0.98418653
		 0.58737385 0.97328711 0.60455167 0.9598664 0.61969441 0.94418555 0.6325075 0.92654991
		 0.64274144 0.90730262 0.65019715 0.88681835 0.65472937 0.8654958 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.99026752 -1 -0.13917285 0.96126121 -1 -0.27563703
		 0.91354501 -1 -0.40673625 0.84804773 -1 -0.52991879 0.7660442 -1 -0.6427871 0.66913044 -1 -0.74314433
		 0.55919278 -1 -0.82903707 0.43837106 -1 -0.89879358 0.30901694 -1 -0.95105606 0.17364821 -1 -0.98480731
		 0.034899585 -1 -0.99939036 -0.10452832 -1 -0.99452144 -0.24192171 -1 -0.97029531
		 -0.37460637 -1 -0.92718351 -0.49999976 -1 -0.86602509 -0.6156612 -1 -0.78801048 -0.71933949 -1 -0.6946581
		 -0.80901664 -1 -0.58778507 -0.88294721 -1 -0.46947145 -0.9396922 -1 -0.34202009 -0.97814721 -1 -0.20791169
		 -0.99756366 -1 -0.069756523 -0.99756366 -1 0.069756374 -0.97814727 -1 0.20791155
		 -0.93969232 -1 0.34201998 -0.88294733 -1 0.46947137 -0.80901676 -1 0.58778507 -0.71933961 -1 0.69465816
		 -0.61566132 -1 0.78801054 -0.49999991 -1 0.86602515 -0.37460655 -1 0.92718363 -0.24192187 -1 0.97029549
		 -0.10452846 -1 0.99452168 0.034899488 -1 0.99939066 0.17364815 -1 0.98480755 0.30901694 -1 0.95105636
		 0.43837109 -1 0.89879394 0.55919284 -1 0.82903749 0.6691305 -1 0.74314475 0.76604438 -1 0.64278758
		 0.84804803 -1 0.52991927 0.91354543 -1 0.40673667 0.96126169 -1 0.27563736 0.99026805 -1 0.13917311
		 1 -1 0 0.99026752 1 -0.13917285 0.96126121 1 -0.27563703 0.91354501 1 -0.40673625
		 0.84804773 1 -0.52991879 0.7660442 1 -0.6427871 0.66913044 1 -0.74314433 0.55919278 1 -0.82903707
		 0.43837106 1 -0.89879358 0.30901694 1 -0.95105606 0.17364821 1 -0.98480731 0.034899585 1 -0.99939036
		 -0.10452832 1 -0.99452144 -0.24192171 1 -0.97029531 -0.37460637 1 -0.92718351 -0.49999976 1 -0.86602509
		 -0.6156612 1 -0.78801048 -0.71933949 1 -0.6946581 -0.80901664 1 -0.58778507 -0.88294721 1 -0.46947145
		 -0.9396922 1 -0.34202009 -0.97814721 1 -0.20791169 -0.99756366 1 -0.069756523 -0.99756366 1 0.069756374
		 -0.97814727 1 0.20791155 -0.93969232 1 0.34201998 -0.88294733 1 0.46947137 -0.80901676 1 0.58778507
		 -0.71933961 1 0.69465816 -0.61566132 1 0.78801054 -0.49999991 1 0.86602515 -0.37460655 1 0.92718363
		 -0.24192187 1 0.97029549 -0.10452846 1 0.99452168 0.034899488 1 0.99939066 0.17364815 1 0.98480755
		 0.30901694 1 0.95105636 0.43837109 1 0.89879394 0.55919284 1 0.82903749 0.6691305 1 0.74314475
		 0.76604438 1 0.64278758 0.84804803 1 0.52991927 0.91354543 1 0.40673667 0.96126169 1 0.27563736
		 0.99026805 1 0.13917311 1 1 0 0 -1 0 0 1 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 0 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 45 0 0 45 1 1 46 1 2 47 1 3 48 1 4 49 1 5 50 1 6 51 1
		 7 52 1 8 53 1 9 54 1 10 55 1 11 56 1 12 57 1 13 58 1 14 59 1 15 60 1 16 61 1 17 62 1
		 18 63 1 19 64 1 20 65 1 21 66 1 22 67 1 23 68 1 24 69 1 25 70 1 26 71 1 27 72 1 28 73 1
		 29 74 1 30 75 1 31 76 1 32 77 1 33 78 1 34 79 1 35 80 1 36 81 1 37 82 1 38 83 1 39 84 1
		 40 85 1 41 86 1 42 87 1 43 88 1 44 89 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1
		 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1
		 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1
		 90 28 1 90 29 1 90 30 1;
	setAttr ".ed[166:224]" 90 31 1 90 32 1 90 33 1 90 34 1 90 35 1 90 36 1 90 37 1
		 90 38 1 90 39 1 90 40 1 90 41 1 90 42 1 90 43 1 90 44 1 45 91 1 46 91 1 47 91 1 48 91 1
		 49 91 1 50 91 1 51 91 1 52 91 1 53 91 1 54 91 1 55 91 1 56 91 1 57 91 1 58 91 1 59 91 1
		 60 91 1 61 91 1 62 91 1 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1
		 71 91 1 72 91 1 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1
		 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 135 -ch 450 ".fc[0:134]" -type "polyFaces" 
		f 4 0 91 -46 -91
		mu 0 4 45 46 92 91
		f 4 1 92 -47 -92
		mu 0 4 46 47 93 92
		f 4 2 93 -48 -93
		mu 0 4 47 48 94 93
		f 4 3 94 -49 -94
		mu 0 4 48 49 95 94
		f 4 4 95 -50 -95
		mu 0 4 49 50 96 95
		f 4 5 96 -51 -96
		mu 0 4 50 51 97 96
		f 4 6 97 -52 -97
		mu 0 4 51 52 98 97
		f 4 7 98 -53 -98
		mu 0 4 52 53 99 98
		f 4 8 99 -54 -99
		mu 0 4 53 54 100 99
		f 4 9 100 -55 -100
		mu 0 4 54 55 101 100
		f 4 10 101 -56 -101
		mu 0 4 55 56 102 101
		f 4 11 102 -57 -102
		mu 0 4 56 57 103 102
		f 4 12 103 -58 -103
		mu 0 4 57 58 104 103
		f 4 13 104 -59 -104
		mu 0 4 58 59 105 104
		f 4 14 105 -60 -105
		mu 0 4 59 60 106 105
		f 4 15 106 -61 -106
		mu 0 4 60 61 107 106
		f 4 16 107 -62 -107
		mu 0 4 61 62 108 107
		f 4 17 108 -63 -108
		mu 0 4 62 63 109 108
		f 4 18 109 -64 -109
		mu 0 4 63 64 110 109
		f 4 19 110 -65 -110
		mu 0 4 64 65 111 110
		f 4 20 111 -66 -111
		mu 0 4 65 66 112 111
		f 4 21 112 -67 -112
		mu 0 4 66 67 113 112
		f 4 22 113 -68 -113
		mu 0 4 67 68 114 113
		f 4 23 114 -69 -114
		mu 0 4 68 69 115 114
		f 4 24 115 -70 -115
		mu 0 4 69 70 116 115
		f 4 25 116 -71 -116
		mu 0 4 70 71 117 116
		f 4 26 117 -72 -117
		mu 0 4 71 72 118 117
		f 4 27 118 -73 -118
		mu 0 4 72 73 119 118
		f 4 28 119 -74 -119
		mu 0 4 73 74 120 119
		f 4 29 120 -75 -120
		mu 0 4 74 75 121 120
		f 4 30 121 -76 -121
		mu 0 4 75 76 122 121
		f 4 31 122 -77 -122
		mu 0 4 76 77 123 122
		f 4 32 123 -78 -123
		mu 0 4 77 78 124 123
		f 4 33 124 -79 -124
		mu 0 4 78 79 125 124
		f 4 34 125 -80 -125
		mu 0 4 79 80 126 125
		f 4 35 126 -81 -126
		mu 0 4 80 81 127 126
		f 4 36 127 -82 -127
		mu 0 4 81 82 128 127
		f 4 37 128 -83 -128
		mu 0 4 82 83 129 128
		f 4 38 129 -84 -129
		mu 0 4 83 84 130 129
		f 4 39 130 -85 -130
		mu 0 4 84 85 131 130
		f 4 40 131 -86 -131
		mu 0 4 85 86 132 131
		f 4 41 132 -87 -132
		mu 0 4 86 87 133 132
		f 4 42 133 -88 -133
		mu 0 4 87 88 134 133
		f 4 43 134 -89 -134
		mu 0 4 88 89 135 134
		f 4 44 90 -90 -135
		mu 0 4 89 90 136 135
		f 3 -1 -136 136
		mu 0 3 1 0 182
		f 3 -2 -137 137
		mu 0 3 2 1 182
		f 3 -3 -138 138
		mu 0 3 3 2 182
		f 3 -4 -139 139
		mu 0 3 4 3 182
		f 3 -5 -140 140
		mu 0 3 5 4 182
		f 3 -6 -141 141
		mu 0 3 6 5 182
		f 3 -7 -142 142
		mu 0 3 7 6 182
		f 3 -8 -143 143
		mu 0 3 8 7 182
		f 3 -9 -144 144
		mu 0 3 9 8 182
		f 3 -10 -145 145
		mu 0 3 10 9 182
		f 3 -11 -146 146
		mu 0 3 11 10 182
		f 3 -12 -147 147
		mu 0 3 12 11 182
		f 3 -13 -148 148
		mu 0 3 13 12 182
		f 3 -14 -149 149
		mu 0 3 14 13 182
		f 3 -15 -150 150
		mu 0 3 15 14 182
		f 3 -16 -151 151
		mu 0 3 16 15 182
		f 3 -17 -152 152
		mu 0 3 17 16 182
		f 3 -18 -153 153
		mu 0 3 18 17 182
		f 3 -19 -154 154
		mu 0 3 19 18 182
		f 3 -20 -155 155
		mu 0 3 20 19 182
		f 3 -21 -156 156
		mu 0 3 21 20 182
		f 3 -22 -157 157
		mu 0 3 22 21 182
		f 3 -23 -158 158
		mu 0 3 23 22 182
		f 3 -24 -159 159
		mu 0 3 24 23 182
		f 3 -25 -160 160
		mu 0 3 25 24 182
		f 3 -26 -161 161
		mu 0 3 26 25 182
		f 3 -27 -162 162
		mu 0 3 27 26 182
		f 3 -28 -163 163
		mu 0 3 28 27 182
		f 3 -29 -164 164
		mu 0 3 29 28 182
		f 3 -30 -165 165
		mu 0 3 30 29 182
		f 3 -31 -166 166
		mu 0 3 31 30 182
		f 3 -32 -167 167
		mu 0 3 32 31 182
		f 3 -33 -168 168
		mu 0 3 33 32 182
		f 3 -34 -169 169
		mu 0 3 34 33 182
		f 3 -35 -170 170
		mu 0 3 35 34 182
		f 3 -36 -171 171
		mu 0 3 36 35 182
		f 3 -37 -172 172
		mu 0 3 37 36 182
		f 3 -38 -173 173
		mu 0 3 38 37 182
		f 3 -39 -174 174
		mu 0 3 39 38 182
		f 3 -40 -175 175
		mu 0 3 40 39 182
		f 3 -41 -176 176
		mu 0 3 41 40 182
		f 3 -42 -177 177
		mu 0 3 42 41 182
		f 3 -43 -178 178
		mu 0 3 43 42 182
		f 3 -44 -179 179
		mu 0 3 44 43 182
		f 3 -45 -180 135
		mu 0 3 0 44 182
		f 3 45 181 -181
		mu 0 3 180 179 183
		f 3 46 182 -182
		mu 0 3 179 178 183
		f 3 47 183 -183
		mu 0 3 178 177 183
		f 3 48 184 -184
		mu 0 3 177 176 183
		f 3 49 185 -185
		mu 0 3 176 175 183
		f 3 50 186 -186
		mu 0 3 175 174 183
		f 3 51 187 -187
		mu 0 3 174 173 183
		f 3 52 188 -188
		mu 0 3 173 172 183
		f 3 53 189 -189
		mu 0 3 172 171 183
		f 3 54 190 -190
		mu 0 3 171 170 183
		f 3 55 191 -191
		mu 0 3 170 169 183
		f 3 56 192 -192
		mu 0 3 169 168 183
		f 3 57 193 -193
		mu 0 3 168 167 183
		f 3 58 194 -194
		mu 0 3 167 166 183
		f 3 59 195 -195
		mu 0 3 166 165 183
		f 3 60 196 -196
		mu 0 3 165 164 183
		f 3 61 197 -197
		mu 0 3 164 163 183
		f 3 62 198 -198
		mu 0 3 163 162 183
		f 3 63 199 -199
		mu 0 3 162 161 183
		f 3 64 200 -200
		mu 0 3 161 160 183
		f 3 65 201 -201
		mu 0 3 160 159 183
		f 3 66 202 -202
		mu 0 3 159 158 183
		f 3 67 203 -203
		mu 0 3 158 157 183
		f 3 68 204 -204
		mu 0 3 157 156 183
		f 3 69 205 -205
		mu 0 3 156 155 183
		f 3 70 206 -206
		mu 0 3 155 154 183
		f 3 71 207 -207
		mu 0 3 154 153 183
		f 3 72 208 -208
		mu 0 3 153 152 183
		f 3 73 209 -209
		mu 0 3 152 151 183
		f 3 74 210 -210
		mu 0 3 151 150 183
		f 3 75 211 -211
		mu 0 3 150 149 183
		f 3 76 212 -212
		mu 0 3 149 148 183
		f 3 77 213 -213
		mu 0 3 148 147 183
		f 3 78 214 -214
		mu 0 3 147 146 183
		f 3 79 215 -215
		mu 0 3 146 145 183
		f 3 80 216 -216
		mu 0 3 145 144 183
		f 3 81 217 -217
		mu 0 3 144 143 183
		f 3 82 218 -218
		mu 0 3 143 142 183
		f 3 83 219 -219
		mu 0 3 142 141 183
		f 3 84 220 -220
		mu 0 3 141 140 183
		f 3 85 221 -221
		mu 0 3 140 139 183
		f 3 86 222 -222
		mu 0 3 139 138 183
		f 3 87 223 -223
		mu 0 3 138 137 183
		f 3 88 224 -224
		mu 0 3 137 181 183
		f 3 89 180 -225
		mu 0 3 181 180 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "E37DC723-486A-46C6-F84C-748047E5B8B5";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.304 0.96947680854737284 0.53920240592291191 ;
	setAttr ".r" -type "double3" -90.000000000000014 -3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.062059716675154572 0.062059716675154572 0.062059716675154572 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "9555F7F0-41C9-BC92-E505-F1AE200BEBB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:134]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[45:89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:44]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[45:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[45:89]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:44]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[90:134]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[45:89]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.65472931 0.13450423
		 0.65019703 0.11318171 0.64274144 0.092697456 0.63250744 0.073450193 0.61969441 0.05581452
		 0.60455161 0.0401337 0.58737385 0.026712954 0.56849551 0.0158135 0.54828387 0.0076474845
		 0.52713251 0.0023738593 0.50545305 9.5248222e-05 0.48366746 0.00085602701 0.46219975
		 0.0046413541 0.44146776 0.011377573 0.42187503 0.020933583 0.40380293 0.033123359
		 0.38760322 0.047709674 0.37359115 0.064408585 0.36203951 0.082895085 0.35317308 0.10280937
		 0.34716451 0.1237638 0.34413069 0.14535055 0.34413069 0.16714942 0.34716448 0.18873617
		 0.35317308 0.20969063 0.36203948 0.2296049 0.37359113 0.2480914 0.38760319 0.26479036
		 0.40380293 0.27937666 0.421875 0.29156643 0.44146773 0.30112243 0.46219972 0.30785868
		 0.48366743 0.31164402 0.50545305 0.31240481 0.52713251 0.31012619 0.54828387 0.30485255
		 0.56849551 0.29668656 0.58737385 0.28578711 0.60455167 0.27236637 0.61969441 0.25668555
		 0.6325075 0.23904988 0.64274144 0.21980262 0.65019715 0.19931835 0.65472937 0.1779958
		 0.65625 0.15625 0.375 0.3125 0.38055557 0.3125 0.38611114 0.3125 0.39166671 0.3125
		 0.39722228 0.3125 0.40277785 0.3125 0.40833342 0.3125 0.41388899 0.3125 0.41944456
		 0.3125 0.42500013 0.3125 0.4305557 0.3125 0.43611127 0.3125 0.44166684 0.3125 0.44722241
		 0.3125 0.45277798 0.3125 0.45833355 0.3125 0.46388912 0.3125 0.46944469 0.3125 0.47500026
		 0.3125 0.48055583 0.3125 0.4861114 0.3125 0.49166697 0.3125 0.49722254 0.3125 0.50277811
		 0.3125 0.50833368 0.3125 0.51388925 0.3125 0.51944482 0.3125 0.52500039 0.3125 0.53055596
		 0.3125 0.53611153 0.3125 0.5416671 0.3125 0.54722267 0.3125 0.55277824 0.3125 0.55833381
		 0.3125 0.56388938 0.3125 0.56944495 0.3125 0.57500052 0.3125 0.58055609 0.3125 0.58611166
		 0.3125 0.59166723 0.3125 0.59722281 0.3125 0.60277838 0.3125 0.60833395 0.3125 0.61388952
		 0.3125 0.61944509 0.3125 0.62500066 0.3125 0.375 0.6875 0.38055557 0.6875 0.38611114
		 0.6875 0.39166671 0.6875 0.39722228 0.6875 0.40277785 0.6875 0.40833342 0.6875 0.41388899
		 0.6875 0.41944456 0.6875 0.42500013 0.6875 0.4305557 0.6875 0.43611127 0.6875 0.44166684
		 0.6875 0.44722241 0.6875 0.45277798 0.6875 0.45833355 0.6875 0.46388912 0.6875 0.46944469
		 0.6875 0.47500026 0.6875 0.48055583 0.6875 0.4861114 0.6875 0.49166697 0.6875 0.49722254
		 0.6875 0.50277811 0.6875 0.50833368 0.6875 0.51388925 0.6875 0.51944482 0.6875 0.52500039
		 0.6875 0.53055596 0.6875 0.53611153 0.6875 0.5416671 0.6875 0.54722267 0.6875 0.55277824
		 0.6875 0.55833381 0.6875 0.56388938 0.6875 0.56944495 0.6875 0.57500052 0.6875 0.58055609
		 0.6875 0.58611166 0.6875 0.59166723 0.6875 0.59722281 0.6875 0.60277838 0.6875 0.60833395
		 0.6875 0.61388952 0.6875 0.61944509 0.6875 0.62500066 0.6875 0.65472931 0.8220042
		 0.65019703 0.80068171 0.64274144 0.78019744 0.63250744 0.76095021 0.61969441 0.7433145
		 0.60455161 0.72763371 0.58737385 0.71421295 0.56849551 0.70331347 0.54828387 0.69514751
		 0.52713251 0.68987387 0.50545305 0.68759525 0.48366746 0.68835604 0.46219975 0.69214135
		 0.44146776 0.69887757 0.42187503 0.70843357 0.40380293 0.72062337 0.38760322 0.7352097
		 0.37359115 0.7519086 0.36203951 0.7703951 0.35317308 0.79030937 0.34716451 0.8112638
		 0.34413069 0.83285058 0.34413069 0.85464942 0.34716448 0.8762362 0.35317308 0.89719063
		 0.36203948 0.9171049 0.37359113 0.9355914 0.38760319 0.95229036 0.40380293 0.96687663
		 0.421875 0.97906643 0.44146773 0.98862243 0.46219972 0.99535871 0.48366743 0.99914402
		 0.50545305 0.99990481 0.52713251 0.99762619 0.54828387 0.99235255 0.56849551 0.98418653
		 0.58737385 0.97328711 0.60455167 0.9598664 0.61969441 0.94418555 0.6325075 0.92654991
		 0.64274144 0.90730262 0.65019715 0.88681835 0.65472937 0.8654958 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.99026752 -1 -0.13917285 0.96126121 -1 -0.27563703
		 0.91354501 -1 -0.40673625 0.84804773 -1 -0.52991879 0.7660442 -1 -0.6427871 0.66913044 -1 -0.74314433
		 0.55919278 -1 -0.82903707 0.43837106 -1 -0.89879358 0.30901694 -1 -0.95105606 0.17364821 -1 -0.98480731
		 0.034899585 -1 -0.99939036 -0.10452832 -1 -0.99452144 -0.24192171 -1 -0.97029531
		 -0.37460637 -1 -0.92718351 -0.49999976 -1 -0.86602509 -0.6156612 -1 -0.78801048 -0.71933949 -1 -0.6946581
		 -0.80901664 -1 -0.58778507 -0.88294721 -1 -0.46947145 -0.9396922 -1 -0.34202009 -0.97814721 -1 -0.20791169
		 -0.99756366 -1 -0.069756523 -0.99756366 -1 0.069756374 -0.97814727 -1 0.20791155
		 -0.93969232 -1 0.34201998 -0.88294733 -1 0.46947137 -0.80901676 -1 0.58778507 -0.71933961 -1 0.69465816
		 -0.61566132 -1 0.78801054 -0.49999991 -1 0.86602515 -0.37460655 -1 0.92718363 -0.24192187 -1 0.97029549
		 -0.10452846 -1 0.99452168 0.034899488 -1 0.99939066 0.17364815 -1 0.98480755 0.30901694 -1 0.95105636
		 0.43837109 -1 0.89879394 0.55919284 -1 0.82903749 0.6691305 -1 0.74314475 0.76604438 -1 0.64278758
		 0.84804803 -1 0.52991927 0.91354543 -1 0.40673667 0.96126169 -1 0.27563736 0.99026805 -1 0.13917311
		 1 -1 0 0.99026752 1 -0.13917285 0.96126121 1 -0.27563703 0.91354501 1 -0.40673625
		 0.84804773 1 -0.52991879 0.7660442 1 -0.6427871 0.66913044 1 -0.74314433 0.55919278 1 -0.82903707
		 0.43837106 1 -0.89879358 0.30901694 1 -0.95105606 0.17364821 1 -0.98480731 0.034899585 1 -0.99939036
		 -0.10452832 1 -0.99452144 -0.24192171 1 -0.97029531 -0.37460637 1 -0.92718351 -0.49999976 1 -0.86602509
		 -0.6156612 1 -0.78801048 -0.71933949 1 -0.6946581 -0.80901664 1 -0.58778507 -0.88294721 1 -0.46947145
		 -0.9396922 1 -0.34202009 -0.97814721 1 -0.20791169 -0.99756366 1 -0.069756523 -0.99756366 1 0.069756374
		 -0.97814727 1 0.20791155 -0.93969232 1 0.34201998 -0.88294733 1 0.46947137 -0.80901676 1 0.58778507
		 -0.71933961 1 0.69465816 -0.61566132 1 0.78801054 -0.49999991 1 0.86602515 -0.37460655 1 0.92718363
		 -0.24192187 1 0.97029549 -0.10452846 1 0.99452168 0.034899488 1 0.99939066 0.17364815 1 0.98480755
		 0.30901694 1 0.95105636 0.43837109 1 0.89879394 0.55919284 1 0.82903749 0.6691305 1 0.74314475
		 0.76604438 1 0.64278758 0.84804803 1 0.52991927 0.91354543 1 0.40673667 0.96126169 1 0.27563736
		 0.99026805 1 0.13917311 1 1 0 0 -1 0 0 1 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 0 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 45 0 0 45 1 1 46 1 2 47 1 3 48 1 4 49 1 5 50 1 6 51 1
		 7 52 1 8 53 1 9 54 1 10 55 1 11 56 1 12 57 1 13 58 1 14 59 1 15 60 1 16 61 1 17 62 1
		 18 63 1 19 64 1 20 65 1 21 66 1 22 67 1 23 68 1 24 69 1 25 70 1 26 71 1 27 72 1 28 73 1
		 29 74 1 30 75 1 31 76 1 32 77 1 33 78 1 34 79 1 35 80 1 36 81 1 37 82 1 38 83 1 39 84 1
		 40 85 1 41 86 1 42 87 1 43 88 1 44 89 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1
		 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1
		 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1
		 90 28 1 90 29 1 90 30 1;
	setAttr ".ed[166:224]" 90 31 1 90 32 1 90 33 1 90 34 1 90 35 1 90 36 1 90 37 1
		 90 38 1 90 39 1 90 40 1 90 41 1 90 42 1 90 43 1 90 44 1 45 91 1 46 91 1 47 91 1 48 91 1
		 49 91 1 50 91 1 51 91 1 52 91 1 53 91 1 54 91 1 55 91 1 56 91 1 57 91 1 58 91 1 59 91 1
		 60 91 1 61 91 1 62 91 1 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1
		 71 91 1 72 91 1 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1
		 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 135 -ch 450 ".fc[0:134]" -type "polyFaces" 
		f 4 0 91 -46 -91
		mu 0 4 45 46 92 91
		f 4 1 92 -47 -92
		mu 0 4 46 47 93 92
		f 4 2 93 -48 -93
		mu 0 4 47 48 94 93
		f 4 3 94 -49 -94
		mu 0 4 48 49 95 94
		f 4 4 95 -50 -95
		mu 0 4 49 50 96 95
		f 4 5 96 -51 -96
		mu 0 4 50 51 97 96
		f 4 6 97 -52 -97
		mu 0 4 51 52 98 97
		f 4 7 98 -53 -98
		mu 0 4 52 53 99 98
		f 4 8 99 -54 -99
		mu 0 4 53 54 100 99
		f 4 9 100 -55 -100
		mu 0 4 54 55 101 100
		f 4 10 101 -56 -101
		mu 0 4 55 56 102 101
		f 4 11 102 -57 -102
		mu 0 4 56 57 103 102
		f 4 12 103 -58 -103
		mu 0 4 57 58 104 103
		f 4 13 104 -59 -104
		mu 0 4 58 59 105 104
		f 4 14 105 -60 -105
		mu 0 4 59 60 106 105
		f 4 15 106 -61 -106
		mu 0 4 60 61 107 106
		f 4 16 107 -62 -107
		mu 0 4 61 62 108 107
		f 4 17 108 -63 -108
		mu 0 4 62 63 109 108
		f 4 18 109 -64 -109
		mu 0 4 63 64 110 109
		f 4 19 110 -65 -110
		mu 0 4 64 65 111 110
		f 4 20 111 -66 -111
		mu 0 4 65 66 112 111
		f 4 21 112 -67 -112
		mu 0 4 66 67 113 112
		f 4 22 113 -68 -113
		mu 0 4 67 68 114 113
		f 4 23 114 -69 -114
		mu 0 4 68 69 115 114
		f 4 24 115 -70 -115
		mu 0 4 69 70 116 115
		f 4 25 116 -71 -116
		mu 0 4 70 71 117 116
		f 4 26 117 -72 -117
		mu 0 4 71 72 118 117
		f 4 27 118 -73 -118
		mu 0 4 72 73 119 118
		f 4 28 119 -74 -119
		mu 0 4 73 74 120 119
		f 4 29 120 -75 -120
		mu 0 4 74 75 121 120
		f 4 30 121 -76 -121
		mu 0 4 75 76 122 121
		f 4 31 122 -77 -122
		mu 0 4 76 77 123 122
		f 4 32 123 -78 -123
		mu 0 4 77 78 124 123
		f 4 33 124 -79 -124
		mu 0 4 78 79 125 124
		f 4 34 125 -80 -125
		mu 0 4 79 80 126 125
		f 4 35 126 -81 -126
		mu 0 4 80 81 127 126
		f 4 36 127 -82 -127
		mu 0 4 81 82 128 127
		f 4 37 128 -83 -128
		mu 0 4 82 83 129 128
		f 4 38 129 -84 -129
		mu 0 4 83 84 130 129
		f 4 39 130 -85 -130
		mu 0 4 84 85 131 130
		f 4 40 131 -86 -131
		mu 0 4 85 86 132 131
		f 4 41 132 -87 -132
		mu 0 4 86 87 133 132
		f 4 42 133 -88 -133
		mu 0 4 87 88 134 133
		f 4 43 134 -89 -134
		mu 0 4 88 89 135 134
		f 4 44 90 -90 -135
		mu 0 4 89 90 136 135
		f 3 -1 -136 136
		mu 0 3 1 0 182
		f 3 -2 -137 137
		mu 0 3 2 1 182
		f 3 -3 -138 138
		mu 0 3 3 2 182
		f 3 -4 -139 139
		mu 0 3 4 3 182
		f 3 -5 -140 140
		mu 0 3 5 4 182
		f 3 -6 -141 141
		mu 0 3 6 5 182
		f 3 -7 -142 142
		mu 0 3 7 6 182
		f 3 -8 -143 143
		mu 0 3 8 7 182
		f 3 -9 -144 144
		mu 0 3 9 8 182
		f 3 -10 -145 145
		mu 0 3 10 9 182
		f 3 -11 -146 146
		mu 0 3 11 10 182
		f 3 -12 -147 147
		mu 0 3 12 11 182
		f 3 -13 -148 148
		mu 0 3 13 12 182
		f 3 -14 -149 149
		mu 0 3 14 13 182
		f 3 -15 -150 150
		mu 0 3 15 14 182
		f 3 -16 -151 151
		mu 0 3 16 15 182
		f 3 -17 -152 152
		mu 0 3 17 16 182
		f 3 -18 -153 153
		mu 0 3 18 17 182
		f 3 -19 -154 154
		mu 0 3 19 18 182
		f 3 -20 -155 155
		mu 0 3 20 19 182
		f 3 -21 -156 156
		mu 0 3 21 20 182
		f 3 -22 -157 157
		mu 0 3 22 21 182
		f 3 -23 -158 158
		mu 0 3 23 22 182
		f 3 -24 -159 159
		mu 0 3 24 23 182
		f 3 -25 -160 160
		mu 0 3 25 24 182
		f 3 -26 -161 161
		mu 0 3 26 25 182
		f 3 -27 -162 162
		mu 0 3 27 26 182
		f 3 -28 -163 163
		mu 0 3 28 27 182
		f 3 -29 -164 164
		mu 0 3 29 28 182
		f 3 -30 -165 165
		mu 0 3 30 29 182
		f 3 -31 -166 166
		mu 0 3 31 30 182
		f 3 -32 -167 167
		mu 0 3 32 31 182
		f 3 -33 -168 168
		mu 0 3 33 32 182
		f 3 -34 -169 169
		mu 0 3 34 33 182
		f 3 -35 -170 170
		mu 0 3 35 34 182
		f 3 -36 -171 171
		mu 0 3 36 35 182
		f 3 -37 -172 172
		mu 0 3 37 36 182
		f 3 -38 -173 173
		mu 0 3 38 37 182
		f 3 -39 -174 174
		mu 0 3 39 38 182
		f 3 -40 -175 175
		mu 0 3 40 39 182
		f 3 -41 -176 176
		mu 0 3 41 40 182
		f 3 -42 -177 177
		mu 0 3 42 41 182
		f 3 -43 -178 178
		mu 0 3 43 42 182
		f 3 -44 -179 179
		mu 0 3 44 43 182
		f 3 -45 -180 135
		mu 0 3 0 44 182
		f 3 45 181 -181
		mu 0 3 180 179 183
		f 3 46 182 -182
		mu 0 3 179 178 183
		f 3 47 183 -183
		mu 0 3 178 177 183
		f 3 48 184 -184
		mu 0 3 177 176 183
		f 3 49 185 -185
		mu 0 3 176 175 183
		f 3 50 186 -186
		mu 0 3 175 174 183
		f 3 51 187 -187
		mu 0 3 174 173 183
		f 3 52 188 -188
		mu 0 3 173 172 183
		f 3 53 189 -189
		mu 0 3 172 171 183
		f 3 54 190 -190
		mu 0 3 171 170 183
		f 3 55 191 -191
		mu 0 3 170 169 183
		f 3 56 192 -192
		mu 0 3 169 168 183
		f 3 57 193 -193
		mu 0 3 168 167 183
		f 3 58 194 -194
		mu 0 3 167 166 183
		f 3 59 195 -195
		mu 0 3 166 165 183
		f 3 60 196 -196
		mu 0 3 165 164 183
		f 3 61 197 -197
		mu 0 3 164 163 183
		f 3 62 198 -198
		mu 0 3 163 162 183
		f 3 63 199 -199
		mu 0 3 162 161 183
		f 3 64 200 -200
		mu 0 3 161 160 183
		f 3 65 201 -201
		mu 0 3 160 159 183
		f 3 66 202 -202
		mu 0 3 159 158 183
		f 3 67 203 -203
		mu 0 3 158 157 183
		f 3 68 204 -204
		mu 0 3 157 156 183
		f 3 69 205 -205
		mu 0 3 156 155 183
		f 3 70 206 -206
		mu 0 3 155 154 183
		f 3 71 207 -207
		mu 0 3 154 153 183
		f 3 72 208 -208
		mu 0 3 153 152 183
		f 3 73 209 -209
		mu 0 3 152 151 183
		f 3 74 210 -210
		mu 0 3 151 150 183
		f 3 75 211 -211
		mu 0 3 150 149 183
		f 3 76 212 -212
		mu 0 3 149 148 183
		f 3 77 213 -213
		mu 0 3 148 147 183
		f 3 78 214 -214
		mu 0 3 147 146 183
		f 3 79 215 -215
		mu 0 3 146 145 183
		f 3 80 216 -216
		mu 0 3 145 144 183
		f 3 81 217 -217
		mu 0 3 144 143 183
		f 3 82 218 -218
		mu 0 3 143 142 183
		f 3 83 219 -219
		mu 0 3 142 141 183
		f 3 84 220 -220
		mu 0 3 141 140 183
		f 3 85 221 -221
		mu 0 3 140 139 183
		f 3 86 222 -222
		mu 0 3 139 138 183
		f 3 87 223 -223
		mu 0 3 138 137 183
		f 3 88 224 -224
		mu 0 3 137 181 183
		f 3 89 180 -225
		mu 0 3 181 180 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	rename -uid "6345CFE1-407C-1122-54B9-07BA99C4CFF4";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0.304 0.96947680854737284 0.53920240592291191 ;
	setAttr ".sp" -type "double3" 0.304 0.96947680854737284 0.53920240592291191 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface10";
	rename -uid "600F0677-441F-B168-3C23-15BFB82AA985";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11";
	rename -uid "0CF2D9BA-4BFA-89FA-6042-33967DCEC25B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0.107 0.96947680854737284 0.53920240592291191 ;
	setAttr ".sp" -type "double3" 0.107 0.96947680854737284 0.53920240592291191 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface11";
	rename -uid "FC60B54A-4E0F-92CD-048C-7BBFF93E4DE5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "4D037AF5-46BA-5CE1-168F-B188823B46C6";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -0.10661142152028308 0.96947680854737284 0.53920240592291191 ;
	setAttr ".sp" -type "double3" -0.10661142152028308 0.96947680854737284 0.53920240592291191 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface12";
	rename -uid "06EA7503-4155-23DB-0666-A1962259EEF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13";
	rename -uid "C861B532-45DD-5E4C-A8F3-C5A77D66C0FF";
	setAttr ".rp" -type "double3" -0.3040932778194802 0.96947680854737284 0.53920240592291191 ;
	setAttr ".sp" -type "double3" -0.3040932778194802 0.96947680854737284 0.53920240592291191 ;
createNode transform -n "transform14" -p "polySurface13";
	rename -uid "9F656B51-4437-CAFF-C778-61B5E7AAFF69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform14";
	rename -uid "4114C7F3-423A-B1A8-88D7-9CA35DB0BABC";
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
createNode transform -n "pTorus6";
	rename -uid "F9D49BC1-4273-181B-A38C-C09559DE7013";
	setAttr ".t" -type "double3" 1.8097997118611e-17 2.1698022261977092 -0.23181154555398548 ;
	setAttr ".s" -type "double3" 0.4905496722521282 0.42620411929286867 0.49054967225212825 ;
	setAttr ".spt" -type "double3" -6.0731211622054274e-08 -0.38279253015450604 -1.8219363429050617e-07 ;
createNode transform -n "transform13" -p "pTorus6";
	rename -uid "C0C50AC5-45D4-D2A2-3132-EEB41541EC5E";
	setAttr ".v" no;
createNode mesh -n "pTorusShape6" -p "transform13";
	rename -uid "611DC573-444A-2BF3-1FCA-A59B7B09D5FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4160 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.40360856 -1.3543272 -0.34141463 
		-0.34332979 -1.3543272 -0.22311133 -0.2494438 -1.3543272 -0.12922508 -0.13114037 
		-1.3543272 -0.068946719 -7.6862939e-08 -1.3543272 -0.048176095 0.13114023 -1.3543272 
		-0.068946719 0.24944349 -1.3543272 -0.12922511 0.34332964 -1.3543272 -0.22311127 
		0.40360802 -1.3543272 -0.34141463 0.42437866 -1.3543272 -0.47255486 0.40360802 -1.3543272 
		-0.60369498 0.34332964 -1.3543272 -0.72199833 0.24944346 -1.3543272 -0.81588435 0.13114014 
		-1.3543272 -0.87616301 -6.3103521e-08 -1.3543272 -0.89693338 -0.13114032 -1.3543272 
		-0.87616301 -0.24944353 -1.3543272 -0.81588435 -0.34332967 -1.3543272 -0.72199827 
		-0.40360808 -1.3543272 -0.60369492 -0.42437872 -1.3543272 -0.4725548 -0.40443885 
		-1.5200415 -0.34114474 -0.34403643 -1.5200415 -0.2225979 -0.24995711 -1.5200415 -0.12851852 
		-0.13141021 -1.5200415 -0.06811595 -6.0968432e-08 -1.5200415 -0.047302648 0.13141009 
		-1.5200415 -0.068116039 0.24995686 -1.5200415 -0.12851852 0.34403631 -1.5200415 -0.2225979 
		0.40443876 -1.5200415 -0.34114474 0.42525205 -1.5200415 -0.4725548 0.40443873 -1.5200415 
		-0.60396481 0.34403619 -1.5200415 -0.72251159 0.24995677 -1.5200415 -0.81659091 0.13141002 
		-1.5200415 -0.8769933 -4.7920718e-08 -1.5200415 -0.89780682 -0.13141015 -1.5200415 
		-0.8769933 -0.24995689 -1.5200415 -0.81659079 -0.34403619 -1.5200415 -0.72251153 
		-0.40443873 -1.5200415 -0.60396475 -0.42525211 -1.5200415 -0.4725548 -0.66652173 
		-1.5226575 -0.25598872 -0.56697744 -1.5226575 -0.060621686 -0.41193315 -1.5226575 
		0.094422378 -0.21656612 -1.5226575 0.19396675 -6.0493981e-08 -1.5226575 0.22826773 
		0.21656601 -1.5226575 0.19396675 0.41193303 -1.5226575 0.094422497 0.56697702 -1.5226575 
		-0.060621865 0.66652143 -1.5226575 -0.2559889 0.70082247 -1.5226575 -0.4725548 0.66652143 
		-1.5226575 -0.68912077 0.56697696 -1.5226575 -0.88448763 0.41193292 -1.5226575 -1.0395319 
		0.21656595 -1.5226575 -1.1390765 -3.8905924e-08 -1.5226575 -1.173377 -0.21656607 
		-1.5226575 -1.1390762 -0.411933 -1.5226575 -1.0395319 -0.56697702 -1.5226575 -0.88448763 
		-0.66652155 -1.5226575 -0.68912065 -0.70082247 -1.5226575 -0.4725548 -0.66800863 
		-1.1882887 -0.25550568 -0.56824213 -1.1882887 -0.059702851 -0.41285208 -1.1882887 
		0.095687427 -0.21704914 -1.1882887 0.19545358 -6.0731224e-08 -1.1882887 0.2298308 
		0.21704906 -1.1882887 0.19545346 0.41285184 -1.1882887 0.095687069 0.56824178 -1.1882887 
		-0.05970297 0.66800821 -1.1882887 -0.2555058 0.70238554 -1.1882887 -0.4725548 0.66800821 
		-1.1882887 -0.68960375 0.56824178 -1.1882887 -0.88540649 0.41285172 -1.1882887 -1.040797 
		0.21704903 -1.1882887 -1.140563 -3.5347458e-08 -1.1882887 -1.1749403 -0.21704906 
		-1.1882887 -1.140563 -0.41285184 -1.1882887 -1.040797 -0.56824189 -1.1882887 -0.88540649 
		-0.66800815 -1.1882887 -0.68960375 -0.70238543 -1.1882887 -0.4725548 -0.40513754 
		-1.1829391 -0.34091771 -0.34463066 -1.1829391 -0.22216606 -0.25038874 -1.1829391 
		-0.1279245 -0.13163719 -1.1829391 -0.067417599 -6.0375378e-08 -1.1829391 -0.0465682 
		0.13163707 -1.1829391 -0.067417659 0.25038856 -1.1829391 -0.12792462 0.34463021 -1.1829391 
		-0.22216618 0.40513703 -1.1829391 -0.34091783 0.42598656 -1.1829391 -0.4725548 0.40513709 
		-1.1829391 -0.60419172 0.34463015 -1.1829391 -0.72294325 0.25038859 -1.1829391 -0.81718504 
		0.13163701 -1.1829391 -0.87769198 -4.7209031e-08 -1.1829391 -0.89854139 -0.13163711 
		-1.1829391 -0.87769198 -0.25038856 -1.1829391 -0.81718504 -0.34463027 -1.1829391 
		-0.72294325 -0.40513721 -1.1829391 -0.60419166 -0.42598674 -1.1829391 -0.4725548 
		0.19941357 -1.523729 0.14117724 0.37930733 -1.523729 0.049516849 0.52207184 -1.523729 
		-0.093247563 0.61373204 -1.523729 -0.27314124 0.645316 -1.523729 -0.4725548 0.61373192 
		-1.523729 -0.67196834 0.5220716 -1.523729 -0.85186201 0.37930721 -1.523729 -0.99462658 
		0.19941355 -1.523729 -1.086287 -3.8312855e-08 -1.523729 -1.117871 -0.19941361 -1.523729 
		-1.086287 -0.37930727 -1.523729 -0.99462658 -0.5220716 -1.523729 -0.85186201 -0.61373192 
		-1.523729 -0.67196828 -0.64531612 -1.523729 -0.4725548 -0.61373252 -1.523729 -0.27314112 
		-0.52207208 -1.523729 -0.093247414 -0.37930748 -1.523729 0.049517028 -0.19941366 
		-1.523729 0.14117736 -6.0731224e-08 -1.523729 0.17276129 0.14494303 -1.5223547 -0.026465822 
		0.27569816 -1.5223547 -0.093088865 0.37946597 -1.5223547 -0.19685665 0.446089 -1.5223547 
		-0.32761186 0.46904582 -1.5223547 -0.4725548 0.446089 -1.5223547 -0.6174978 0.37946588 
		-1.5223547 -0.74825287 0.27569813 -1.5223547 -0.85202068 0.14494301 -1.5223547 -0.91864395 
		-4.6853174e-08 -1.5223547 -0.94160056 -0.14494312 -1.5223547 -0.91864383 -0.27569816 
		-1.5223547 -0.85202062 -0.37946588 -1.5223547 -0.74825293 -0.44608888 -1.5223547 
		-0.6174978 -0.46904588 -1.5223547 -0.4725548 -0.44608936 -1.5223547 -0.32761174 -0.37946624 
		-1.5223547 -0.19685665 -0.27569845 -1.5223547 -0.093088806 -0.14494327 -1.5223547 
		-0.026465822 -6.0731224e-08 -1.5223547 -0.0035088998 0.13108981 -1.4873201 -0.069101691 
		0.24934761 -1.4873201 -0.1293571 0.34319767 -1.4873201 -0.22320712 0.40345299 -1.4873201 
		-0.34146506 0.42421567 -1.4873201 -0.4725548 0.40345299 -1.4873201 -0.60364455 0.34319767 
		-1.4873201 -0.72190237 0.24934758 -1.4873201 -0.81575239 0.13108978 -1.4873201 -0.87600768 
		-5.2072277e-08 -1.4873201 -0.89677042 -0.13108984 -1.4873201 -0.87600768 -0.24934761 
		-1.4873201 -0.81575227 -0.34319767 -1.4873201 -0.72190237 -0.40345299 -1.4873201 
		-0.60364455 -0.42421573 -1.4873201 -0.4725548 -0.40345311 -1.4873201 -0.34146506 
		-0.34319791 -1.4873201 -0.22320712 -0.24934776 -1.4873201 -0.12935713 -0.13109 -1.4873201 
		-0.069101691 -6.5594449e-08 -1.4873201 -0.048339143 0.13108967 -1.2170984 -0.069102138 
		0.24934748 -1.2170984 -0.1293574 0.34319746 -1.2170984 -0.22320729 0.40345272 -1.2170984 
		-0.34146512 0.4242152 -1.2170984 -0.4725548 0.40345266 -1.2170984 -0.60364443;
	setAttr ".pt[166:331]" 0.34319746 -1.2170984 -0.72190207 0.24934739 -1.2170984 
		-0.81575209 0.13108969 -1.2170984 -0.87600744 -5.1716434e-08 -1.2170984 -0.89676994 
		-0.13108975 -1.2170984 -0.87600744 -0.24934751 -1.2170984 -0.81575203 -0.34319746 
		-1.2170984 -0.72190207 -0.40345272 -1.2170984 -0.60364443 -0.42421538 -1.2170984 
		-0.4725548 -0.40345293 -1.2170984 -0.34146512 -0.34319755 -1.2170984 -0.22320729 
		-0.24934757 -1.2170984 -0.12935737 -0.13108984 -1.2170984 -0.069102079 -6.5001373e-08 
		-1.2170984 -0.048339382 -0.38378224 -1.1858071 0.055675529 -0.20176619 -1.1858071 
		0.14841729 -6.0493981e-08 -1.1858071 0.18037409 0.20176607 -1.1858071 0.14841717 
		0.383782 -1.1858071 0.05567535 0.52823025 -1.1858071 -0.088772953 0.62097186 -1.1858071 
		-0.27078876 0.65292877 -1.1858071 -0.4725548 0.62097186 -1.1858071 -0.67432082 0.52823013 
		-1.1858071 -0.85633665 0.38378191 -1.1858071 -1.0007851 0.20176607 -1.1858071 -1.0935271 
		-3.9143163e-08 -1.1858071 -1.1254838 -0.2017661 -1.1858071 -1.0935268 -0.38378197 
		-1.1858071 -1.0007851 -0.52823013 -1.1858071 -0.85633659 -0.62097186 -1.1858071 -0.67432076 
		-0.65292871 -1.1858071 -0.4725548 -0.62097257 -1.1858071 -0.2707887 -0.52823061 -1.1858071 
		-0.088772684 -0.27851686 -1.1819427 -0.089209259 -0.1464251 -1.1819427 -0.021905037 
		-6.1917376e-08 -1.1819427 0.0012864745 0.14642487 -1.1819427 -0.021905215 0.27851677 
		-1.1819427 -0.089209378 0.38334543 -1.1819427 -0.19403815 0.45064959 -1.1819427 -0.32612997 
		0.47384119 -1.1819427 -0.4725548 0.45064965 -1.1819427 -0.61897969 0.38334543 -1.1819427 
		-0.75107133 0.27851671 -1.1819427 -0.85590017 0.14642483 -1.1819427 -0.92320454 -4.519255e-08 
		-1.1819427 -0.94639587 -0.14642492 -1.1819427 -0.92320454 -0.27851674 -1.1819427 
		-0.85590023 -0.38334554 -1.1819427 -0.75107133 -0.45064959 -1.1819427 -0.61897963 
		-0.47384113 -1.1819427 -0.4725548 -0.45064995 -1.1819427 -0.32612991 -0.38334572 
		-1.1819427 -0.19403803 -0.4141441 -1.466289 0.097465433 -0.21772847 -1.466289 0.19754431 
		-6.0256752e-08 -1.466289 0.23202914 0.21772836 -1.466289 0.19754419 0.41414389 -1.466289 
		0.097465135 0.57002014 -1.466289 -0.058410972 0.67009908 -1.466289 -0.25482655 0.70458382 
		-1.466289 -0.4725548 0.6700989 -1.466289 -0.69028306 0.5700199 -1.466289 -0.8866986 
		0.41414371 -1.466289 -1.0425751 0.21772824 -1.466289 -1.1426537 -3.9024549e-08 -1.466289 
		-1.1771386 -0.21772839 -1.466289 -1.1426537 -0.41414389 -1.466289 -1.0425749 -0.57002008 
		-1.466289 -0.8866986 -0.6700989 -1.466289 -0.690283 -0.70458382 -1.466289 -0.4725548 
		-0.67009926 -1.466289 -0.25482643 -0.5700205 -1.466289 -0.058410794 -0.41414416 -1.2443374 
		0.097465433 -0.21772847 -1.2443374 0.19754419 -6.0375378e-08 -1.2443374 0.23202908 
		0.21772833 -1.2443374 0.19754419 0.41414377 -1.2443374 0.097465135 0.57002014 -1.2443374 
		-0.058410972 0.6700989 -1.2443374 -0.25482661 0.70458382 -1.2443374 -0.4725548 0.6700989 
		-1.2443374 -0.69028306 0.5700199 -1.2443374 -0.8866986 0.41414371 -1.2443374 -1.0425751 
		0.21772824 -1.2443374 -1.1426537 -3.4042685e-08 -1.2443374 -1.1771386 -0.21772836 
		-1.2443374 -1.1426537 -0.41414383 -1.2443374 -1.0425749 -0.5700199 -1.2443374 -0.8866986 
		-0.6700989 -1.2443374 -0.690283 -0.70458359 -1.2443374 -0.4725548 -0.67009926 -1.2443374 
		-0.25482649 -0.5700205 -1.2443374 -0.058410853 0.29995382 -1.2170984 -0.17260107 
		0.34330478 -1.1898974 -0.22312921 0.37954211 -1.1829391 -0.27916852 0.37796402 -1.2170984 
		-0.27997264 0.40357897 -1.1898974 -0.34142411 0.42072558 -1.1829391 -0.40591845 0.41897631 
		-1.2170984 -0.40619549 0.42434821 -1.1898974 -0.4725548 0.42072558 -1.1829391 -0.53919113 
		0.41897625 -1.2170984 -0.53891408 0.40357909 -1.1898974 -0.6036855 0.37954211 -1.1829391 
		-0.665941 0.37796402 -1.2170984 -0.66513693 0.34330478 -1.1898974 -0.72198021 0.3012062 
		-1.1829391 -0.77376086 0.29995379 -1.2170984 -0.7725085 0.24942556 -1.1898974 -0.81585956 
		0.19338626 -1.1829391 -0.85209686 0.19258216 -1.2170984 -0.85051876 0.1311307 -1.1898974 
		-0.87613368 0.066636331 -1.1829391 -0.89328033 0.066359252 -1.2170984 -0.89153099 
		-4.7920718e-08 -1.1898974 -0.89690286 -0.066636436 -1.1829391 -0.89328033 -0.066359363 
		-1.2170984 -0.89153099 -0.13113084 -1.1898974 -0.87613368 -0.19338629 -1.1829391 
		-0.85209686 -0.19258225 -1.2170984 -0.85051876 -0.2494256 -1.1898974 -0.81585956 
		-0.30120629 -1.1829391 -0.77376091 -0.29995385 -1.2170984 -0.7725085 -0.34330484 
		-1.1898974 -0.72198015 -0.3795422 -1.1829391 -0.66594094 -0.37796402 -1.2170984 -0.66513687 
		-0.40357909 -1.1898974 -0.60368544 -0.42072564 -1.1829391 -0.53919113 -0.41897631 
		-1.2170984 -0.53891408 -0.42434826 -1.1898974 -0.4725548 -0.42072576 -1.1829391 -0.40591845 
		-0.41897643 -1.2170984 -0.40619549 0.29295614 -1.523729 0.10240368 0.21280515 -1.5239164 
		0.18239206 0.40477934 -1.5239164 0.084576048 0.45628983 -1.523729 -0.016265066 0.55713105 
		-1.5239164 -0.067775398 0.5749585 -1.523729 -0.17959884 0.65494698 -1.5239164 -0.2597498 
		0.63734645 -1.523729 -0.37160909 0.68865174 -1.5239164 -0.4725548 0.63734645 -1.523729 
		-0.57350045 0.65494674 -1.5239164 -0.68535984 0.57495838 -1.523729 -0.76551068 0.55713087 
		-1.5239164 -0.87733412 0.45628965 -1.523729 -0.92884457 0.40477937 -1.5239164 -1.0296859 
		0.29295596 -1.523729 -1.0475135 0.21280512 -1.5239164 -1.127502 0.1009457 -1.523729 
		-1.1099014 -3.7719783e-08 -1.5239164 -1.1612065 -0.1009458 -1.523729 -1.1099014 -0.21280518 
		-1.5239164 -1.1275017 -0.29295614 -1.523729 -1.0475135 -0.40477937 -1.5239164 -1.0296859 
		-0.45628977 -1.523729 -0.92884445 -0.55713093 -1.5239164 -0.877334 -0.57495838 -1.523729 
		-0.76551062 -0.65494674 -1.5239164 -0.68535978 -0.63734645 -1.523729 -0.57350045 
		-0.68865186 -1.5239164 -0.4725548 -0.63734674 -1.523729 -0.37160909 -0.6549471 -1.5239164 
		-0.25974968 -0.5749588 -1.523729 -0.17959872;
	setAttr ".pt[332:497]" -0.55713123 -1.5239164 -0.067775249 -0.45628986 -1.523729 
		-0.016264828 -0.40477952 -1.5239164 0.084576346 -0.29295617 -1.523729 0.1024038 -0.21280527 
		-1.5239164 0.1823923 -0.10094586 -1.523729 0.16479176 -6.0968432e-08 -1.5239164 0.21609703 
		0.1009457 -1.523729 0.16479176 0.17184947 -1.5230339 0.056343399 0.32687706 -1.5230339 
		-0.022647055 0.44990775 -1.5230339 -0.1456778 0.52889824 -1.5230339 -0.30070543 0.55611652 
		-1.5230339 -0.4725548 0.52889824 -1.5230339 -0.64440417 0.44990763 -1.5230339 -0.79943168 
		0.326877 -1.5230339 -0.92246258 0.17184946 -1.5230339 -1.0014529 -4.2227182e-08 -1.5230339 
		-1.0286716 -0.17184949 -1.5230339 -1.0014529 -0.32687706 -1.5230339 -0.92246258 -0.44990775 
		-1.5230339 -0.79943168 -0.52889812 -1.5230339 -0.64440417 -0.5561167 -1.5230339 -0.4725548 
		-0.52889848 -1.5230339 -0.30070531 -0.44990796 -1.5230339 -0.14567763 -0.32687721 
		-1.5230339 -0.022646995 -0.17184961 -1.5230339 0.056343518 -6.0612585e-08 -1.5230339 
		0.083561815 0.13110818 -1.5132915 -0.069045275 0.24938267 -1.5132915 -0.12930915 
		0.34324563 -1.5132915 -0.22317213 0.40350953 -1.5132915 -0.3414467 0.42427519 -1.5132915 
		-0.4725548 0.40350953 -1.5132915 -0.60366285 0.34324563 -1.5132915 -0.7219373 0.24938262 
		-1.5132915 -0.81580031 0.13110811 -1.5132915 -0.87606418 -4.7446267e-08 -1.5132915 
		-0.89682966 -0.13110821 -1.5132915 -0.87606418 -0.24938266 -1.5132915 -0.81580031 
		-0.34324563 -1.5132915 -0.72193718 -0.40350959 -1.5132915 -0.60366291 -0.42427513 
		-1.5132915 -0.4725548 -0.40350962 -1.5132915 -0.34144664 -0.34324592 -1.5132915 -0.22317207 
		-0.2493827 -1.5132915 -0.12930918 -0.1311083 -1.5132915 -0.069045097 -6.3815207e-08 
		-1.5132915 -0.048279628 0.1311212 -1.2769107 -0.069005072 0.2494074 -1.2769107 -0.12927511 
		0.34327972 -1.2769107 -0.22314733 0.40354967 -1.2769107 -0.3414337 0.42431703 -1.2769107 
		-0.47255486 0.40354967 -1.2769107 -0.60367596 0.34327972 -1.2769107 -0.72196221 0.2494074 
		-1.2769107 -0.81583464 0.13112113 -1.2769107 -0.87610447 -5.9070594e-08 -1.2769107 
		-0.89687198 -0.13112128 -1.2769107 -0.87610447 -0.24940746 -1.2769107 -0.81583452 
		-0.34327984 -1.2769107 -0.72196221 -0.4035497 -1.2769107 -0.6036759 -0.42431715 -1.2769107 
		-0.4725548 -0.40354991 -1.2769107 -0.34143364 -0.34328008 -1.2769107 -0.22314733 
		-0.24940765 -1.2769107 -0.12927499 -0.13112138 -1.2769107 -0.069005042 -7.271138e-08 
		-1.2769107 -0.048237726 -0.33106408 -1.1838719 -0.016884269 -0.21511118 -1.1819427 
		-0.050375581 -0.17405073 -1.1838719 0.063117824 -0.074122287 -1.1819427 -0.0045653922 
		-5.9189205e-08 -1.1838719 0.090684749 0.074122168 -1.1819427 -0.0045653922 0.1740506 
		-1.1838719 0.063117765 0.21511099 -1.1819427 -0.05037564 0.33106399 -1.1838719 -0.016884508 
		0.33504334 -1.1819427 -0.13751152 0.45567039 -1.1838719 -0.14149091 0.42217904 -1.1819427 
		-0.25744385 0.53567255 -1.1838719 -0.29850429 0.46798927 -1.1819427 -0.39843267 0.56323963 
		-1.1838719 -0.4725548 0.46798927 -1.1819427 -0.54667693 0.53567249 -1.1838719 -0.64660531 
		0.42217904 -1.1819427 -0.68766576 0.45567039 -1.1838719 -0.80361861 0.33504322 -1.1819427 
		-0.80759799 0.3310639 -1.1838719 -0.9282254 0.2151109 -1.1819427 -0.89473385 0.17405057 
		-1.1838719 -1.0082273 0.074122146 -1.1819427 -0.94054401 -4.1396849e-08 -1.1838719 
		-1.0357941 -0.07412225 -1.1819427 -0.94054401 -0.17405063 -1.1838719 -1.0082271 -0.21511099 
		-1.1819427 -0.89473385 -0.33106399 -1.1838719 -0.9282254 -0.33504334 -1.1819427 -0.80759805 
		-0.45567051 -1.1838719 -0.80361855 -0.42217904 -1.1819427 -0.68766576 -0.53567249 
		-1.1838719 -0.64660531 -0.46798927 -1.1819427 -0.54667693 -0.56323946 -1.1838719 
		-0.4725548 -0.46798933 -1.1819427 -0.39843261 -0.53567278 -1.1838719 -0.29850417 
		-0.42217946 -1.1819427 -0.25744379 -0.45567074 -1.1838719 -0.14149076 -0.33504358 
		-1.1819427 -0.13751149 -0.25509793 -1.1812859 -0.12144286 -0.13411292 -1.1812859 
		-0.05979795 -6.0731224e-08 -1.1812859 -0.038556509 0.13411278 -1.1812859 -0.059798069 
		0.25509766 -1.1812859 -0.12144289 0.35111183 -1.1812859 -0.21745703 0.41275674 -1.1812859 
		-0.33844209 0.43399826 -1.1812859 -0.4725548 0.4127568 -1.1812859 -0.60666752 0.35111186 
		-1.1812859 -0.72765243 0.25509772 -1.1812859 -0.82366657 0.13411276 -1.1812859 -0.88531137 
		-4.7327635e-08 -1.1812859 -0.90655309 -0.13411286 -1.1812859 -0.88531137 -0.25509769 
		-1.1812859 -0.82366657 -0.35111189 -1.1812859 -0.72765243 -0.41275674 -1.1812859 
		-0.60666746 -0.43399832 -1.1812859 -0.4725548 -0.41275692 -1.1812859 -0.33844203 
		-0.3511121 -1.1812859 -0.21745697 -0.4141441 -1.3552773 0.097465433 -0.31986204 -1.2443374 
		0.15520954 -0.21772847 -1.3552773 0.19754431 -0.11021699 -1.2443374 0.22332725 -6.1324279e-08 
		-1.3552773 0.23202908 0.11021685 -1.2443374 0.22332719 0.21772836 -1.3552773 0.19754419 
		0.31986183 -1.2443374 0.15520936 0.41414383 -1.3552773 0.097465195 0.49819672 -1.2443374 
		0.025641777 0.57002014 -1.3552773 -0.058410972 0.62776411 -1.2443374 -0.15269291 
		0.6700989 -1.3552773 -0.25482661 0.69588196 -1.2443374 -0.36233801 0.70458382 -1.3552773 
		-0.4725548 0.6958819 -1.2443374 -0.58277154 0.6700989 -1.3552773 -0.69028306 0.62776405 
		-1.2443374 -0.79241657 0.5700199 -1.3552773 -0.8866986 0.4981966 -1.2443374 -0.97075158 
		0.41414377 -1.3552773 -1.0425751 0.31986189 -1.2443374 -1.1003191 0.21772824 -1.3552773 
		-1.1426537 0.11021685 -1.2443374 -1.1684365 -3.5110229e-08 -1.3552773 -1.1771386 
		-0.11021691 -1.2443374 -1.1684365 -0.21772836 -1.3552773 -1.1426537 -0.31986192 -1.2443374 
		-1.1003191 -0.41414383 -1.3552773 -1.0425749 -0.49819672 -1.2443374 -0.97075158 -0.57002008 
		-1.3552773 -0.8866986 -0.62776405 -1.2443374 -0.79241645 -0.6700989 -1.3552773 -0.690283 
		-0.6958819 -1.2443374 -0.58277154 -0.70458382 -1.3552773 -0.4725548 -0.69588196 -1.2443374 
		-0.36233801 -0.67009932 -1.3552773 -0.25482643 -0.62776452 -1.2443374 -0.15269285;
	setAttr ".pt[498:663]" -0.5700205 -1.3552773 -0.058410853 -0.49819699 -1.2443374 
		0.025642015 -0.41401491 -1.1964198 0.097287633 -0.21766055 -1.1964198 0.19733521 
		-6.0731224e-08 -1.1964198 0.23180884 0.21766037 -1.1964198 0.19733509 0.41401473 
		-1.1964198 0.097287633 0.56984234 -1.1964198 -0.058540143 0.66988981 -1.1964198 -0.2548945 
		0.70436352 -1.1964198 -0.4725548 0.66988981 -1.1964198 -0.69021517 0.56984246 -1.1964198 
		-0.88656938 0.41401467 -1.1964198 -1.0423973 0.21766031 -1.1964198 -1.1424446 -3.273793e-08 
		-1.1964198 -1.1769185 -0.21766037 -1.1964198 -1.1424446 -0.41401473 -1.1964198 -1.0423973 
		-0.56984246 -1.1964198 -0.88656926 -0.66988969 -1.1964198 -0.69021511 -0.70436364 
		-1.1964198 -0.4725548 -0.66989028 -1.1964198 -0.25489432 -0.5698427 -1.1964198 -0.058539964 
		-0.37810999 -1.3543272 -0.27989838 -0.40355006 -1.4301412 -0.34143353 -0.3779645 
		-1.4873201 -0.2799724 -0.34328035 -1.4301412 -0.22314721 -0.30006963 -1.3543272 -0.17248538 
		-0.29995444 -1.4873201 -0.17260078 -0.24940777 -1.4301412 -0.12927482 -0.19265656 
		-1.3543272 -0.094445288 -0.19258258 -1.4873201 -0.094590425 -0.13112141 -1.4301412 
		-0.069004864 -0.066384986 -1.3543272 -0.053417087 -0.066359468 -1.4873201 -0.053578138 
		-7.1169431e-08 -1.4301412 -0.048237309 0.066384844 -1.3543272 -0.053417087 0.066359319 
		-1.4873201 -0.053578138 0.13112128 -1.4301412 -0.069004864 0.19265641 -1.3543272 
		-0.094445318 0.19258226 -1.4873201 -0.094590455 0.24940753 -1.4301412 -0.1292749 
		0.30006942 -1.3543272 -0.17248538 0.29995412 -1.4873201 -0.17260084 0.34328002 -1.4301412 
		-0.22314733 0.37810943 -1.3543272 -0.27989843 0.37796423 -1.4873201 -0.27997246 0.40354994 
		-1.4301412 -0.34143364 0.41913766 -1.3543272 -0.40616992 0.4189766 -1.4873201 -0.40619543 
		0.42431751 -1.4301412 -0.4725548 0.41913766 -1.3543272 -0.53893965 0.4189766 -1.4873201 
		-0.53891414 0.40354994 -1.4301412 -0.60367608 0.37810943 -1.3543272 -0.66521126 0.37796423 
		-1.4873201 -0.66513717 0.34327996 -1.4301412 -0.72196227 0.30006942 -1.3543272 -0.77262419 
		0.29995397 -1.4873201 -0.77250898 0.24940746 -1.4301412 -0.81583488 0.19265634 -1.3543272 
		-0.85066444 0.19258229 -1.4873201 -0.850519 0.13112125 -1.4301412 -0.87610459 0.06638483 
		-1.3543272 -0.89169228 0.066359289 -1.4873201 -0.89153123 -5.9070594e-08 -1.4301412 
		-0.89687234 -0.066384941 -1.3543272 -0.89169228 -0.066359401 -1.4873201 -0.89153123 
		-0.1311214 -1.4301412 -0.87610459 -0.19265643 -1.3543272 -0.85066444 -0.19258235 
		-1.4873201 -0.850519 -0.24940765 -1.4301412 -0.81583488 -0.30006951 -1.3543272 -0.77262419 
		-0.29995412 -1.4873201 -0.77250886 -0.34328008 -1.4301412 -0.72196227 -0.37810951 
		-1.3543272 -0.6652112 -0.37796423 -1.4873201 -0.66513717 -0.40354994 -1.4301412 -0.60367602 
		-0.41913754 -1.3543272 -0.5389396 -0.41897655 -1.4873201 -0.53891408 -0.42431757 
		-1.4301412 -0.4725548 -0.41913772 -1.3543272 -0.40616992 -0.41897672 -1.4873201 -0.40619543 
		-0.37888786 -1.5200415 -0.27950189 -0.41044262 -1.5218654 -0.339194 -0.41790688 -1.5223547 
		-0.25962076 -0.34914356 -1.5218654 -0.21888736 -0.30068713 -1.5200415 -0.17186794 
		-0.33165276 -1.5223547 -0.14090219 -0.25366762 -1.5218654 -0.12341151 -0.19305304 
		-1.5200415 -0.093667179 -0.21293417 -1.5223547 -0.054648131 -0.13336098 -1.5218654 
		-0.06211216 -0.066521578 -1.5200415 -0.052554458 -0.073372148 -1.5223547 -0.0093015768 
		-6.0731224e-08 -1.5218654 -0.040989928 0.066521443 -1.5200415 -0.052554399 0.073372036 
		-1.5223547 -0.0093016364 0.13336083 -1.5218654 -0.062112249 0.19305292 -1.5200415 
		-0.09366709 0.21293408 -1.5223547 -0.054648131 0.25366741 -1.5218654 -0.12341172 
		0.30068687 -1.5200415 -0.171868 0.33165255 -1.5223547 -0.14090222 0.34914324 -1.5218654 
		-0.21888748 0.37888756 -1.5200415 -0.27950189 0.41790667 -1.5223547 -0.25962076 0.41044244 
		-1.5218654 -0.33919406 0.42000028 -1.5200415 -0.40603331 0.46325314 -1.5223547 -0.39918274 
		0.43156472 -1.5218654 -0.4725548 0.42000028 -1.5200415 -0.53907627 0.46325308 -1.5223547 
		-0.54592681 0.41044244 -1.5218654 -0.60591549 0.37888762 -1.5200415 -0.66560763 0.41790661 
		-1.5223547 -0.68548882 0.34914309 -1.5218654 -0.72622222 0.30068681 -1.5200415 -0.77324164 
		0.33165252 -1.5223547 -0.80420732 0.25366738 -1.5218654 -0.82169801 0.19305287 -1.5200415 
		-0.85144234 0.21293399 -1.5223547 -0.89046121 0.13336077 -1.5218654 -0.88299716 0.066521458 
		-1.5200415 -0.89255488 0.073372021 -1.5223547 -0.93580794 -4.6615941e-08 -1.5218654 
		-0.90411943 -0.066521548 -1.5200415 -0.89255488 -0.073372126 -1.5223547 -0.93580794 
		-0.13336086 -1.5218654 -0.88299704 -0.19305293 -1.5200415 -0.85144234 -0.21293411 
		-1.5223547 -0.89046121 -0.25366741 -1.5218654 -0.82169795 -0.30068693 -1.5200415 
		-0.77324158 -0.33165258 -1.5223547 -0.80420727 -0.34914318 -1.5218654 -0.72622216 
		-0.37888756 -1.5200415 -0.66560757 -0.41790673 -1.5223547 -0.68548876 -0.41044247 
		-1.5218654 -0.60591555 -0.42000023 -1.5200415 -0.53907621 -0.4632532 -1.5223547 -0.54592681 
		-0.43156478 -1.5218654 -0.4725548 -0.42000034 -1.5200415 -0.40603331 -0.46325332 
		-1.5223547 -0.39918274 -0.62441331 -1.5226575 -0.15440041 -0.66974151 -1.5143973 
		-0.25494266 -0.62776464 -1.466289 -0.15269279 -0.56971633 -1.5143973 -0.058631815 
		-0.49553728 -1.5226575 0.022982158 -0.49819699 -1.466289 0.025642015 -0.413923 -1.5143973 
		0.097161271 -0.31815448 -1.5226575 0.15185869 -0.31986204 -1.466289 0.15520954 -0.21761218 
		-1.5143973 0.19718644 -0.1096286 -1.5226575 0.21961236 -0.11021699 -1.466289 0.22332725 
		-6.0493981e-08 -1.5143973 0.23165268 0.10962848 -1.5226575 0.21961248 0.11021688 
		-1.466289 0.22332725 0.21761215 -1.5143973 0.1971862 0.31815431 -1.5226575 0.15185845 
		0.31986183 -1.466289 0.15520936 0.41392282 -1.5143973 0.097160913 0.49553686 -1.5226575 
		0.022982068 0.49819678 -1.466289 0.025641777 0.56971592 -1.5143973 -0.058632053 0.62441325 
		-1.5226575 -0.15440047 0.62776423 -1.466289 -0.15269291;
	setAttr ".pt[664:829]" 0.66974115 -1.5143973 -0.25494277 0.69216704 -1.5226575 
		-0.36292642 0.69588196 -1.466289 -0.36233801 0.70420742 -1.5143973 -0.4725548 0.69216704 
		-1.5226575 -0.58218324 0.6958819 -1.466289 -0.58277154 0.66974103 -1.5143973 -0.69016677 
		0.62441313 -1.5226575 -0.79070902 0.62776411 -1.466289 -0.79241657 0.5697158 -1.5143973 
		-0.88647747 0.49553674 -1.5226575 -0.96809179 0.49819672 -1.466289 -0.97075158 0.41392276 
		-1.5143973 -1.0422711 0.31815428 -1.5226575 -1.0969682 0.31986189 -1.466289 -1.1003191 
		0.21761209 -1.5143973 -1.1422958 0.10962845 -1.5226575 -1.1647217 0.11021685 -1.466289 
		-1.1684365 -3.8905924e-08 -1.5143973 -1.1767623 -0.10962852 -1.5226575 -1.1647217 
		-0.11021692 -1.466289 -1.1684365 -0.21761213 -1.5143973 -1.1422958 -0.31815431 -1.5226575 
		-1.0969682 -0.31986192 -1.466289 -1.1003191 -0.41392288 -1.5143973 -1.0422707 -0.49553686 
		-1.5226575 -0.96809155 -0.49819672 -1.466289 -0.97075158 -0.56971568 -1.5143973 -0.88647747 
		-0.62441337 -1.5226575 -0.79070902 -0.62776405 -1.466289 -0.79241645 -0.6697408 -1.5143973 
		-0.69016677 -0.69216704 -1.5226575 -0.58218318 -0.6958819 -1.466289 -0.58277154 -0.70420742 
		-1.5143973 -0.4725548 -0.69216716 -1.5226575 -0.36292636 -0.69588196 -1.466289 -0.36233801 
		-0.62580639 -1.1882887 -0.15369081 -0.65962571 -1.1868255 -0.25822949 -0.58174151 
		-1.1858071 -0.17614284 -0.56111145 -1.1868255 -0.064883687 -0.49664271 -1.1882887 
		0.024087735 -0.4616726 -1.1858071 -0.010882292 -0.40767118 -1.1868255 0.088556387 
		-0.31886429 -1.1882887 0.15325135 -0.29641211 -1.1858071 0.10918657 -0.2143254 -1.1868255 
		0.18707091 -0.10987312 -1.1882887 0.22115609 -0.10213669 -1.1858071 0.17231062 -5.9545052e-08 
		-1.1868255 0.2210165 0.10987303 -1.1882887 0.22115633 0.1021366 -1.1858071 0.1723105 
		0.21432532 -1.1868255 0.18707079 0.31886402 -1.1882887 0.15325123 0.29641193 -1.1858071 
		0.10918639 0.40767106 -1.1868255 0.088556208 0.49664232 -1.1882887 0.024087436 0.46167248 
		-1.1858071 -0.010882352 0.56111109 -1.1868255 -0.064883925 0.62580597 -1.1882887 
		-0.15369093 0.58174115 -1.1858071 -0.17614308 0.65962547 -1.1868255 -0.25822955 0.69371104 
		-1.1882887 -0.36268187 0.64486533 -1.1858071 -0.37041831 0.69357121 -1.1868255 -0.4725548 
		0.69371104 -1.1882887 -0.58242774 0.64486533 -1.1858071 -0.5746913 0.65962541 -1.1868255 
		-0.68687999 0.62580597 -1.1882887 -0.79141879 0.58174115 -1.1858071 -0.76896662 0.56111103 
		-1.1868255 -0.88022578 0.4966422 -1.1882887 -0.96919709 0.46167231 -1.1858071 -0.93422723 
		0.407671 -1.1868255 -1.0336658 0.31886387 -1.1882887 -1.098361 0.29641184 -1.1858071 
		-1.0542963 0.21432526 -1.1868255 -1.1321805 0.109873 -1.1882887 -1.1662655 0.10213655 
		-1.1858071 -1.1174202 -3.5940552e-08 -1.1868255 -1.166126 -0.10987303 -1.1882887 
		-1.1662655 -0.10213662 -1.1858071 -1.1174202 -0.21432532 -1.1868255 -1.1321805 -0.31886396 
		-1.1882887 -1.098361 -0.29641193 -1.1858071 -1.0542963 -0.40767106 -1.1868255 -1.0336658 
		-0.49664226 -1.1882887 -0.96919709 -0.46167243 -1.1858071 -0.93422723 -0.56111103 
		-1.1868255 -0.88022578 -0.62580591 -1.1882887 -0.79141879 -0.58174109 -1.1858071 
		-0.7689665 -0.65962529 -1.1868255 -0.68687999 -0.69371098 -1.1882887 -0.58242774 
		-0.6448651 -1.1858071 -0.57469124 -0.69357121 -1.1868255 -0.4725548 -0.69371092 -1.1882887 
		-0.36268181 -0.64486545 -1.1858071 -0.37041831 -0.37954232 -1.1829391 -0.27916846 
		-0.40357929 -1.1898974 -0.34142405 -0.37796426 -1.2170984 -0.27997252 -0.34330502 
		-1.1898974 -0.22312915 -0.30120641 -1.1829391 -0.17134854 -0.299954 -1.2170984 -0.17260095 
		-0.24942565 -1.1898974 -0.12924996 -0.19338639 -1.1829391 -0.093012571 -0.19258229 
		-1.2170984 -0.094590783 -0.13113089 -1.1898974 -0.068975657 -0.06663648 -1.1829391 
		-0.051829219 -0.066359378 -1.2170984 -0.053578436 -6.1442897e-08 -1.1898974 -0.048206553 
		0.066636346 -1.1829391 -0.051829219 0.066359267 -1.2170984 -0.053578436 0.13113077 
		-1.1898974 -0.068975657 0.19338623 -1.1829391 -0.093012661 0.19258223 -1.2170984 
		-0.094590902 0.24942558 -1.1898974 -0.12924996 0.30120623 -1.1829391 -0.1713486 -0.37805519 
		-1.4301412 -0.27992615 -0.30002645 -1.4301412 -0.17252865 -0.19262874 -1.4301412 
		-0.094499737 -0.066375397 -1.4301412 -0.053477526 0.066375248 -1.4301412 -0.053477585 
		0.19262862 -1.4301412 -0.094499797 0.30002612 -1.4301412 -0.17252871 0.37805498 -1.4301412 
		-0.27992621 0.4190771 -1.4301412 -0.40617952 0.4190771 -1.4301412 -0.53893006 0.37805495 
		-1.4301412 -0.66518337 0.30002612 -1.4301412 -0.77258092 0.19262861 -1.4301412 -0.85060966 
		0.066375226 -1.4301412 -0.89163184 -0.066375352 -1.4301412 -0.89163184 -0.19262873 
		-1.4301412 -0.85060966 -0.30002615 -1.4301412 -0.77258092 -0.3780551 -1.4301412 -0.66518337 
		-0.41907722 -1.4301412 -0.53893006 -0.41907728 -1.4301412 -0.40617952 -0.38451234 
		-1.5218654 -0.27663609 -0.30515075 -1.5218654 -0.16740432 -0.19591878 -1.5218654 
		-0.088042676 -0.067509085 -1.5218654 -0.046319917 0.067508943 -1.5218654 -0.046319917 
		0.19591865 -1.5218654 -0.088042706 0.30515051 -1.5218654 -0.16740438 0.38451213 -1.5218654 
		-0.27663615 0.42623484 -1.5218654 -0.40504584 0.42623484 -1.5218654 -0.54006374 0.38451207 
		-1.5218654 -0.66847336 0.30515045 -1.5218654 -0.77770525 0.19591863 -1.5218654 -0.85706681 
		0.067508936 -1.5218654 -0.8987897 -0.067509033 -1.5218654 -0.8987897 -0.19591869 
		-1.5218654 -0.85706675 -0.30515051 -1.5218654 -0.77770525 -0.38451201 -1.5218654 
		-0.66847336 -0.42623484 -1.5218654 -0.54006374 -0.42623514 -1.5218654 -0.40504584 
		-0.62742949 -1.5143973 -0.15286368 -0.49793079 -1.5143973 0.02537594 -0.31969121 
		-1.5143973 0.15487438 -0.11015818 -1.5143973 0.22295591 0.11015802 -1.5143973 0.22295591 
		0.31969115 -1.5143973 0.15487421 0.49793065 -1.5143973 0.025375821 0.62742907 -1.5143973 
		-0.15286386 0.69551063 -1.5143973 -0.3623969 0.69551063 -1.5143973 -0.58271277;
	setAttr ".pt[830:995]" 0.62742901 -1.5143973 -0.79224575 0.49793065 -1.5143973 
		-0.97048527 0.319691 -1.5143973 -1.0999842 0.11015799 -1.5143973 -1.1680653 -0.11015811 
		-1.5143973 -1.1680653 -0.31969112 -1.5143973 -1.0999839 -0.49793065 -1.5143973 -0.97048527 
		-0.62742901 -1.5143973 -0.79224569 -0.69551075 -1.5143973 -0.58271271 -0.69551075 
		-1.5143973 -0.36239678 -0.617953 -1.1868255 -0.15769219 -0.49041021 -1.1868255 0.017855234 
		-0.3148627 -1.1868255 0.14539808 -0.10849429 -1.1868255 0.21245089 0.10849421 -1.1868255 
		0.21245077 0.31486252 -1.1868255 0.14539796 0.49040991 -1.1868255 0.017855115 0.61795276 
		-1.1868255 -0.15769225 0.68500561 -1.1868255 -0.3640607 0.68500549 -1.1868255 -0.58104891 
		0.61795264 -1.1868255 -0.78741723 0.49040991 -1.1868255 -0.96296459 0.31486249 -1.1868255 
		-1.0905077 0.10849421 -1.1868255 -1.1575603 -0.10849427 -1.1868255 -1.1575601 -0.31486252 
		-1.1868255 -1.0905077 -0.49040991 -1.1868255 -0.96296459 -0.61795276 -1.1868255 -0.78741717 
		-0.68500561 -1.1868255 -0.58104891 -0.68500543 -1.1868255 -0.3640607 -0.37808254 
		-1.1898974 -0.2799122 -0.30004796 -1.1898974 -0.1725069 -0.19264269 -1.1898974 -0.094472378 
		-0.066380195 -1.1898974 -0.053447247 0.066380054 -1.1898974 -0.053447306 0.19264257 
		-1.1898974 -0.094472378 0.30004787 -1.1898974 -0.17250696 0.37808233 -1.1898974 -0.27991232 
		0.41910738 -1.1898974 -0.40617469 0.41910744 -1.1898974 -0.53893489 0.37808231 -1.1898974 
		-0.66519731 0.30004784 -1.1898974 -0.77260244 0.19264252 -1.1898974 -0.85063714 0.066380031 
		-1.1898974 -0.89166212 -0.066380128 -1.1898974 -0.89166212 -0.19264257 -1.1898974 
		-0.85063714 -0.30004784 -1.1898974 -0.77260244 -0.37808236 -1.1898974 -0.66519725 
		-0.41910744 -1.1898974 -0.53893489 -0.41910756 -1.1898974 -0.40617469 0.31262931 
		-1.5239164 0.14101499 0.48693141 -1.5239164 0.014376506 0.6135695 -1.5239164 -0.15992558 
		0.68014693 -1.5239164 -0.36483026 0.68014693 -1.5239164 -0.58027941 0.61356968 -1.5239164 
		-0.78518385 0.48693123 -1.5239164 -0.95948625 0.31262928 -1.5239164 -1.0861247 0.10772469 
		-1.5239164 -1.1527016 -0.10772476 -1.5239164 -1.1527016 -0.31262934 -1.5239164 -1.0861247 
		-0.48693141 -1.5239164 -0.95948625 -0.61356968 -1.5239164 -0.78518391 -0.68014693 
		-1.5239164 -0.58027935 -0.68014699 -1.5239164 -0.3648302 -0.61356992 -1.5239164 -0.1599254 
		-0.4869318 -1.5239164 0.014376745 -0.31262928 -1.5239164 0.14101499 -0.10772482 -1.5239164 
		0.20759222 0.10772472 -1.5239164 0.20759222 0.25246185 -1.5230339 0.022929348 0.39321858 
		-1.5230339 -0.079336464 0.49548417 -1.5230339 -0.22009295 0.5492487 -1.5230339 -0.38556242 
		0.5492487 -1.5230339 -0.55954719 0.49548417 -1.5230339 -0.72501653 0.3932184 -1.5230339 
		-0.8657732 0.25246185 -1.5230339 -0.9680391 0.086992361 -1.5230339 -1.0218035 -0.086992428 
		-1.5230339 -1.0218035 -0.25246185 -1.5230339 -0.9680391 -0.39321852 -1.5230339 -0.8657732 
		-0.49548411 -1.5230339 -0.72501653 -0.5492487 -1.5230339 -0.55954713 -0.54924864 
		-1.5230339 -0.38556236 -0.49548453 -1.5230339 -0.22009283 -0.39321885 -1.5230339 
		-0.079336166 -0.252462 -1.5230339 0.022929408 -0.08699248 -1.5230339 0.076693989 
		0.086992361 -1.5230339 0.076693989 0.19260933 -1.5132915 -0.094537526 0.29999608 
		-1.5132915 -0.1725587 0.37801719 -1.5132915 -0.27994552 0.41903529 -1.5132915 -0.40618619 
		0.41903535 -1.5132915 -0.53892338 0.37801713 -1.5132915 -0.66516411 0.29999614 -1.5132915 
		-0.77255076 0.19260933 -1.5132915 -0.85057181 0.066368595 -1.5132915 -0.89158988 
		-0.066368707 -1.5132915 -0.89158988 -0.19260931 -1.5132915 -0.85057175 -0.29999608 
		-1.5132915 -0.7725507 -0.37801719 -1.5132915 -0.66516405 -0.41903529 -1.5132915 -0.53892338 
		-0.41903546 -1.5132915 -0.40618613 -0.37801743 -1.5132915 -0.27994546 -0.29999638 
		-1.5132915 -0.17255864 -0.19260946 -1.5132915 -0.094537497 -0.066368721 -1.5132915 
		-0.053519398 0.066368625 -1.5132915 -0.053519458 0.1926285 -1.2769107 -0.094500035 
		0.30002606 -1.2769107 -0.17252895 0.37805474 -1.2769107 -0.27992627 0.41907698 -1.2769107 
		-0.40617958 0.41907698 -1.2769107 -0.53893006 0.37805474 -1.2769107 -0.66518325 0.30002597 
		-1.2769107 -0.77258068 0.19262846 -1.2769107 -0.8506096 0.066375218 -1.2769107 -0.8916316 
		-0.06637533 -1.2769107 -0.8916316 -0.19262861 -1.2769107 -0.85060948 -0.30002606 
		-1.2769107 -0.77258068 -0.37805477 -1.2769107 -0.66518325 -0.41907704 -1.2769107 
		-0.53893 -0.41907704 -1.2769107 -0.40617958 -0.3780551 -1.2769107 -0.27992627 -0.30002615 
		-1.2769107 -0.17252883 -0.19262867 -1.2769107 -0.094499946 -0.066375352 -1.2769107 
		-0.053477705 0.066375241 -1.2769107 -0.053477705 -0.25569567 -1.1838719 0.029276021 
		-0.088106744 -1.1838719 0.083728589 0.088106632 -1.1838719 0.083728589 0.25569552 
		-1.1838719 0.029275902 0.39825511 -1.1838719 -0.074299753 0.50183064 -1.1838719 -0.21685937 
		0.5562833 -1.1838719 -0.38444817 0.5562833 -1.1838719 -0.56066138 0.50183064 -1.1838719 
		-0.72825021 0.39825505 -1.1838719 -0.87080967 0.2556954 -1.1838719 -0.97438532 0.088106632 
		-1.1838719 -1.0288383 -0.088106699 -1.1838719 -1.0288383 -0.25569555 -1.1838719 -0.97438532 
		-0.39825508 -1.1838719 -0.87080956 -0.50183064 -1.1838719 -0.72825021 -0.5562833 
		-1.1838719 -0.56066138 -0.55628353 -1.1838719 -0.38444817 -0.50183094 -1.1838719 
		-0.21685931 -0.3982552 -1.1838719 -0.074299604 -0.19702363 -1.1812859 -0.085874438 
		-0.067889728 -1.1812859 -0.043916486 0.067889594 -1.1812859 -0.043916486 0.19702342 
		-1.1812859 -0.085874468 0.30687118 -1.1812859 -0.16568381 0.38668022 -1.1812859 -0.27553144 
		0.42863834 -1.1812859 -0.4046652 0.42863828 -1.1812859 -0.54044437 0.38668022 -1.1812859 
		-0.66957819 0.30687112 -1.1812859 -0.77942586 0.19702335 -1.1812859 -0.85923487 0.067889586 
		-1.1812859 -0.90119296 -0.06788969 -1.1812859 -0.90119296 -0.19702342 -1.1812859 
		-0.85923487 -0.30687124 -1.1812859 -0.77942586 -0.38668022 -1.1812859 -0.66957814;
	setAttr ".pt[996:1161]" -0.42863828 -1.1812859 -0.54044437 -0.42863846 -1.1812859 
		-0.40466514 -0.38668048 -1.1812859 -0.27553138 -0.30687138 -1.1812859 -0.16568363 
		-0.31986204 -1.3552773 0.15520954 -0.11021699 -1.3552773 0.22332725 0.11021688 -1.3552773 
		0.22332725 0.31986192 -1.3552773 0.15520936 0.49819672 -1.3552773 0.025641777 0.62776405 
		-1.3552773 -0.15269291 0.69588196 -1.3552773 -0.36233801 0.69588196 -1.3552773 -0.58277154 
		0.62776405 -1.3552773 -0.79241657 0.49819666 -1.3552773 -0.97075158 0.31986189 -1.3552773 
		-1.1003191 0.11021683 -1.3552773 -1.1684365 -0.11021692 -1.3552773 -1.1684365 -0.31986192 
		-1.3552773 -1.1003191 -0.49819672 -1.3552773 -0.97075158 -0.62776405 -1.3552773 -0.79241645 
		-0.6958819 -1.3552773 -0.58277154 -0.69588196 -1.3552773 -0.36233801 -0.62776452 
		-1.3552773 -0.15269285 -0.49819681 -1.3552773 0.025642015 -0.31976229 -1.1964198 
		0.1550138 -0.1101826 -1.1964198 0.22311023 0.11018246 -1.1964198 0.22311011 0.31976211 
		-1.1964198 0.15501344 0.49804124 -1.1964198 0.025486358 0.62756824 -1.1964198 -0.15279269 
		0.69566482 -1.1964198 -0.36237246 0.69566482 -1.1964198 -0.58273715 0.62756813 -1.1964198 
		-0.79231679 0.49804118 -1.1964198 -0.9705959 0.31976202 -1.1964198 -1.1001234 0.11018243 
		-1.1964198 -1.1682198 -0.11018248 -1.1964198 -1.1682198 -0.31976205 -1.1964198 -1.1001234 
		-0.49804118 -1.1964198 -0.9705959 -0.62756824 -1.1964198 -0.79231679 -0.6956647 -1.1964198 
		-0.58273715 -0.69566506 -1.1964198 -0.3623724 -0.6275689 -1.1964198 -0.15279269 -0.49804133 
		-1.1964198 0.025486536 0.68845236 -1.5235306 -0.58159482 0.66294444 -1.5235306 -0.68795842 
		0.55020785 -1.523729 -0.80972505 0.59913522 -1.5239401 -0.77782941 0.58715719 -1.5239164 
		-0.8323673 0.54402429 -1.5239401 -0.86781168 0.59618074 -1.523729 -0.71949875 0.63621682 
		-1.5239164 -0.73608202 0.62106186 -1.5235306 -0.78900146 0.56393409 -1.5235306 -0.88227689 
		0.41908759 -1.523729 -0.96324641 0.47547638 -1.5239401 -0.94803119 0.44723123 -1.5239164 
		-0.99619848 0.39525697 -1.5239401 -1.0165793 0.49069145 -1.523729 -0.89164221 0.52364391 
		-1.5239164 -0.91978598 0.49287736 -1.5235306 -0.96543223 0.4097223 -1.5235306 -1.0364892 
		0.24694392 -1.523729 -1.0687356 0.3052747 -1.5239401 -1.0716903 0.26352727 -1.5239164 
		-1.108772 0.20779884 -1.5239401 -1.1120942 0.33717024 -1.523729 -1.0227629 0.35981271 
		-1.5239164 -1.0597119 0.31644675 -1.5235306 -1.093617 0.2154036 -1.5235306 -1.1354995 
		0.050627727 -1.523729 -1.1158664 0.10519046 -1.5239401 -1.1367016 0.054027583 -1.5239164 
		-1.1590676 -3.748254e-08 -1.5239401 -1.1450059 0.15064426 -1.523729 -1.1000257 0.16076067 
		-1.5239164 -1.1421626 0.10904009 -1.5235306 -1.1610072 -3.843147e-08 -1.5235306 -1.1696157 
		-0.15064439 -1.523729 -1.1000254 -0.10519052 -1.5239401 -1.1367016 -0.16076076 -1.5239164 
		-1.1421623 -0.20779893 -1.5239401 -1.1120942 -0.050627787 -1.523729 -1.1158664 -0.054027647 
		-1.5239164 -1.1590676 -0.10904019 -1.5235306 -1.1610072 -0.21540372 -1.5235306 -1.1354995 
		-0.33717018 -1.523729 -1.0227629 -0.3052747 -1.5239401 -1.0716903 -0.35981265 -1.5239164 
		-1.0597119 -0.39525709 -1.5239401 -1.0165793 -0.24694407 -1.523729 -1.0687356 -0.26352733 
		-1.5239164 -1.1087718 -0.31644681 -1.5235306 -1.093617 -0.40972218 -1.5235306 -1.036489 
		-0.49069151 -1.523729 -0.89164221 -0.47547638 -1.5239401 -0.94803107 -0.52364391 
		-1.5239164 -0.91978586 -0.54402417 -1.5239401 -0.86781168 -0.41908759 -1.523729 -0.96324641 
		-0.44723129 -1.5239164 -0.99619848 -0.49287742 -1.5235306 -0.96543223 -0.56393415 
		-1.5235306 -0.88227689 -0.59618074 -1.523729 -0.71949869 -0.59913516 -1.5239401 -0.77782941 
		-0.63621682 -1.5239164 -0.73608196 -0.63953954 -1.5239401 -0.68035358 -0.55020785 
		-1.523729 -0.80972499 -0.58715719 -1.5239164 -0.8323673 -0.62106192 -1.5235306 -0.78900141 
		-0.66294456 -1.5235306 -0.68795836 -0.6433115 -1.523729 -0.52318251 -0.6641466 -1.5239401 
		-0.57774514 -0.68651271 -1.5239164 -0.52658236 -0.67245126 -1.5239401 -0.4725548 
		-0.62747037 -1.523729 -0.62319899 -0.66960758 -1.5239164 -0.63331538 -0.68845224 
		-1.5235306 -0.58159482 -0.69706094 -1.5235306 -0.4725548 -0.62747079 -1.523729 -0.3219105 
		-0.66414678 -1.5239401 -0.36736441 -0.66960794 -1.5239164 -0.3117941 -0.63953948 
		-1.5239401 -0.26475587 -0.6433115 -1.523729 -0.42192703 -0.68651283 -1.5239164 -0.41852713 
		-0.6884526 -1.5235306 -0.36351478 -0.66294491 -1.5235306 -0.25715107 -0.55020845 
		-1.523729 -0.13538444 -0.59913552 -1.5239401 -0.16728011 -0.58715731 -1.5239164 -0.1127421 
		-0.54402477 -1.5239401 -0.077297658 -0.59618098 -1.523729 -0.22561079 -0.63621724 
		-1.5239164 -0.20902744 -0.62106216 -1.5235306 -0.15610796 -0.56393468 -1.5235306 
		-0.062832512 -0.41908783 -1.523729 0.018136896 -0.47547674 -1.5239401 0.002921728 
		-0.44723153 -1.5239164 0.051089026 -0.3952572 -1.5239401 0.071469702 -0.49069199 
		-1.523729 -0.053467035 -0.52364391 -1.5239164 -0.025323395 -0.49287784 -1.5235306 
		0.020322837 -0.40972239 -1.5235306 0.091379441 -0.24694417 -1.523729 0.12362605 -0.30527481 
		-1.5239401 0.12658054 -0.26352748 -1.5239164 0.16366225 -0.20779896 -1.5239401 0.16698486 
		-0.33717054 -1.523729 0.077653266 -0.3598128 -1.5239164 0.11460251 -0.31644696 -1.5235306 
		0.14850724 -0.21540384 -1.5235306 0.19038987 -0.050627813 -1.523729 0.17075682 -0.10519057 
		-1.5239401 0.19159198 -0.054027706 -1.5239164 0.21395805 -6.0731224e-08 -1.5239401 
		0.19989648 -0.15064439 -1.523729 0.15491581 -0.16076079 -1.5239164 0.19705287 -0.10904026 
		-1.5235306 0.21589777 -6.0731224e-08 -1.5235306 0.22450617 0.15064429 -1.523729 0.15491569 
		0.10519047 -1.5239401 0.19159198 0.16076075 -1.5239164 0.19705281 0.050627716 -1.523729 
		0.17075682 0.054027583 -1.5239164 0.21395805 0.1090401 -1.5235306 0.21589753 0.23091906 
		-1.5226634 -0.019350888 0.2905646 -1.523034 0.0016002334;
	setAttr ".pt[1162:1327]" 0.29898423 -1.5226634 -0.061038263 0.15718533 -1.5226634 
		0.011211945 0.21280989 -1.523034 0.041218229 0.18667802 -1.5234081 0.10198096 0.27424628 
		-1.5234081 0.065683864 0.35508263 -1.5234081 0.016174532 0.35966468 -1.5226634 -0.11289016 
		0.42286527 -1.523034 -0.1113961 0.41151661 -1.5226634 -0.1735706 0.36115882 -1.523034 
		-0.04968971 0.42714867 -1.5234081 -0.045406088 0.4887293 -1.5234081 -0.11747203 0.45320395 
		-1.5226634 -0.24163589 0.51377296 -1.523034 -0.25974485 0.48376673 -1.5226634 -0.31536949 
		0.47415495 -1.523034 -0.18199033 0.53823894 -1.5234081 -0.19830856 0.57453579 -1.5234081 
		-0.28587678 0.50238043 -1.5226634 -0.39298558 0.55438882 -1.523034 -0.4289251 0.5086624 
		-1.5226634 -0.4725548 0.54073739 -1.523034 -0.34273356 0.59664226 -1.5234081 -0.37805605 
		0.60410261 -1.5234081 -0.4725548 0.50238043 -1.5226634 -0.55212396 0.54073739 -1.523034 
		-0.60237598 0.48376673 -1.5226634 -0.62974 0.55438882 -1.523034 -0.51618445 0.59664226 
		-1.5234081 -0.5670535 0.57453579 -1.5234081 -0.65923268 0.45320395 -1.5226634 -0.70347369 
		0.47415495 -1.523034 -0.7631191 0.41151655 -1.5226634 -0.77153897 0.51377296 -1.523034 
		-0.68536466 0.53823882 -1.5234081 -0.74680084 0.48872924 -1.5234081 -0.82763731 0.35966462 
		-1.5226634 -0.83221936 0.36115867 -1.523034 -0.8954199 0.29898423 -1.5226634 -0.88407135 
		0.42286515 -1.523034 -0.83371353 0.42714867 -1.5234081 -0.89970344 0.35508269 -1.5234081 
		-0.96128416 0.23091891 -1.5226634 -0.92575884 0.21280985 -1.523034 -0.98632795 0.1571853 
		-1.5226634 -0.9563216 0.29056454 -1.523034 -0.94670975 0.27424631 -1.5234081 -1.0107936 
		0.18667802 -1.5234081 -1.0470908 0.079569176 -1.5226634 -0.97493535 0.043629631 -1.523034 
		-1.0269438 -4.4599496e-08 -1.5226634 -0.98121721 0.12982127 -1.523034 -1.0132924 
		0.094498754 -1.5234081 -1.0691972 -3.9854854e-08 -1.5234081 -1.0766578 -0.07956931 
		-1.5226634 -0.97493535 -0.12982136 -1.523034 -1.0132922 -0.15718535 -1.5226634 -0.9563216 
		-0.043629721 -1.523034 -1.0269438 -0.094498895 -1.5234081 -1.0691972 -0.18667804 
		-1.5234081 -1.0470908 -0.23091906 -1.5226634 -0.92575884 -0.2905646 -1.523034 -0.94670963 
		-0.29898423 -1.5226634 -0.88407135 -0.21280989 -1.523034 -0.98632795 -0.27424628 
		-1.5234081 -1.0107938 -0.35508263 -1.5234081 -0.96128404 -0.35966468 -1.5226634 -0.83221936 
		-0.42286515 -1.523034 -0.83371353 -0.41151661 -1.5226634 -0.77153885 -0.36115882 
		-1.523034 -0.89541978 -0.42714867 -1.5234081 -0.89970332 -0.48872927 -1.5234081 -0.82763731 
		-0.45320389 -1.5226634 -0.70347369 -0.5137729 -1.523034 -0.6853646 -0.48376667 -1.5226634 
		-0.62974 -0.47415483 -1.523034 -0.7631191 -0.53823858 -1.5234081 -0.74680084 -0.57453567 
		-1.5234081 -0.65923268 -0.50238049 -1.5226634 -0.55212396 -0.55438888 -1.523034 -0.51618445 
		-0.50866252 -1.5226634 -0.4725548 -0.54073739 -1.523034 -0.60237598 -0.59664226 -1.5234081 
		-0.5670535 -0.60410267 -1.5234081 -0.4725548 -0.50238067 -1.5226634 -0.39298552 -0.54073781 
		-1.523034 -0.3427335 -0.48376703 -1.5226634 -0.31536949 -0.554389 -1.523034 -0.4289251 
		-0.5966422 -1.5234081 -0.37805599 -0.57453603 -1.5234081 -0.28587678 -0.45320424 
		-1.5226634 -0.24163583 -0.47415537 -1.523034 -0.18199015 -0.41151679 -1.5226634 -0.17357054 
		-0.51377338 -1.523034 -0.25974491 -0.538239 -1.5234081 -0.19830844 -0.48872977 -1.5234081 
		-0.11747212 -0.3596648 -1.5226634 -0.1128901 -0.36115909 -1.523034 -0.049689531 -0.29898447 
		-1.5226634 -0.061038174 -0.42286557 -1.523034 -0.11139601 -0.42714903 -1.5234081 
		-0.045406029 -0.35508284 -1.5234081 0.016174622 -0.23091912 -1.5226634 -0.019350829 
		-0.21280995 -1.523034 0.041218348 -0.15718545 -1.5226634 0.011212124 -0.29056463 
		-1.523034 0.001600293 -0.27424636 -1.5234081 0.065684102 -0.18667813 -1.5234081 0.10198114 
		-0.079569362 -1.5226634 0.029825814 -0.043629751 -1.523034 0.081834234 -6.1205668e-08 
		-1.5226634 0.036107726 -0.12982145 -1.523034 0.06818267 -0.094498932 -1.5234081 0.12408769 
		-6.0731224e-08 -1.5234081 0.13154793 0.079569213 -1.5226634 0.029825695 0.1298213 
		-1.523034 0.06818267 0.043629624 -1.523034 0.081834175 0.094498776 -1.5234081 0.12408757 
		0.19256781 -1.5037131 -0.094618917 0.22167876 -1.5132915 -0.11081027 0.24932881 -1.5037131 
		-0.12938306 0.13107991 -1.5037131 -0.06913206 0.16235788 -1.5132915 -0.080584615 
		0.13120729 -1.518064 -0.068740219 0.19275497 -1.518064 -0.094251931 0.24957117 -1.518064 
		-0.12904966 0.29993141 -1.5037131 -0.17262337 0.32261425 -1.5132915 -0.19701794 0.34317166 
		-1.5037131 -0.22322589 0.27553684 -1.5132915 -0.14994055 0.30022284 -1.518064 -0.17233202 
		0.34350523 -1.518064 -0.22298372 0.37793568 -1.5037131 -0.27998701 0.39197013 -1.5132915 
		-0.310197 0.40342262 -1.5037131 -0.34147495 0.36174443 -1.5132915 -0.25087595 0.37830281 
		-1.518064 -0.27979985 0.40381464 -1.518064 -0.34134758 0.41894498 -1.5037131 -0.40620044 
		0.42295706 -1.5132915 -0.43926862 0.4241837 -1.5037131 -0.4725548 0.41254193 -1.5132915 
		-0.37351102 0.41935202 -1.518064 -0.40613601 0.42459562 -1.518064 -0.4725548 0.41894498 
		-1.5037131 -0.53890914 0.41254199 -1.5132915 -0.57159859 0.40342262 -1.5037131 -0.60363472 
		0.42295712 -1.5132915 -0.50584096 0.41935202 -1.518064 -0.53897357 0.40381464 -1.518064 
		-0.60376197 0.37793568 -1.5037131 -0.66512269 0.36174443 -1.5132915 -0.69423348 0.34317166 
		-1.5037131 -0.72188359 0.39197013 -1.5132915 -0.63491261 0.37830281 -1.518064 -0.66530961 
		0.34350517 -1.518064 -0.72212583 0.29993141 -1.5037131 -0.77248627 0.27553686 -1.5132915 
		-0.79516894 0.24932878 -1.5037131 -0.81572658 0.32261419 -1.5132915 -0.74809164 0.30022281 
		-1.518064 -0.77277762 0.24957114 -1.518064 -0.81606001 0.19256778 -1.5037131 -0.85049033 
		0.16235782 -1.5132915 -0.86452484 0.13107994 -1.5037131 -0.8759774 0.2216787 -1.5132915 
		-0.83429909;
	setAttr ".pt[1328:1493]" 0.19275497 -1.518064 -0.85085756 0.1312072 -1.518064 
		-0.87636948 0.066354312 -1.5037131 -0.89149964 0.033286098 -1.5132915 -0.89551181 
		-4.9344106e-08 -1.5037131 -0.89673835 0.099043816 -1.5132915 -0.88509679 0.066418782 
		-1.518064 -0.89190674 -4.7446267e-08 -1.518064 -0.89715058 -0.066354416 -1.5037131 
		-0.89149964 -0.099043876 -1.5132915 -0.88509679 -0.13108 -1.5037131 -0.87597728 -0.033286203 
		-1.5132915 -0.89551181 -0.066418901 -1.518064 -0.89190674 -0.13120733 -1.518064 -0.87636948 
		-0.19256784 -1.5037131 -0.85049033 -0.22167879 -1.5132915 -0.83429909 -0.24932884 
		-1.5037131 -0.81572646 -0.1623579 -1.5132915 -0.86452484 -0.19275498 -1.518064 -0.85085756 
		-0.24957117 -1.518064 -0.81605995 -0.29993144 -1.5037131 -0.77248615 -0.32261431 
		-1.5132915 -0.74809158 -0.34317175 -1.5037131 -0.72188359 -0.27553678 -1.5132915 
		-0.79516888 -0.30022284 -1.518064 -0.77277762 -0.34350523 -1.518064 -0.72212583 -0.37793568 
		-1.5037131 -0.66512263 -0.39197013 -1.5132915 -0.63491261 -0.40342265 -1.5037131 
		-0.60363466 -0.36174449 -1.5132915 -0.69423348 -0.37830281 -1.518064 -0.66530961 
		-0.40381467 -1.518064 -0.60376197 -0.41894501 -1.5037131 -0.53890914 -0.42295718 
		-1.5132915 -0.50584096 -0.42418376 -1.5037131 -0.4725548 -0.41254193 -1.5132915 -0.57159859 
		-0.41935214 -1.518064 -0.53897357 -0.42459574 -1.518064 -0.4725548 -0.41894513 -1.5037131 
		-0.40620044 -0.41254228 -1.5132915 -0.37351096 -0.40342274 -1.5037131 -0.34147489 
		-0.42295712 -1.5132915 -0.43926862 -0.41935226 -1.518064 -0.40613595 -0.40381488 
		-1.518064 -0.34134758 -0.37793589 -1.5037131 -0.27998695 -0.36174473 -1.5132915 -0.25087589 
		-0.34317204 -1.5037131 -0.22322595 -0.39197034 -1.5132915 -0.31019694 -0.37830311 
		-1.518064 -0.27979979 -0.34350553 -1.518064 -0.22298354 -0.29993176 -1.5037131 -0.17262331 
		-0.2755371 -1.5132915 -0.14994049 -0.24932911 -1.5037131 -0.12938306 -0.32261449 
		-1.5132915 -0.19701788 -0.30022314 -1.518064 -0.17233196 -0.24957134 -1.518064 -0.1290496 
		-0.19256805 -1.5037131 -0.094619006 -0.16235803 -1.5132915 -0.080584586 -0.13108008 
		-1.5037131 -0.06913206 -0.22167891 -1.5132915 -0.11081027 -0.19275506 -1.518064 -0.094251871 
		-0.13120736 -1.518064 -0.0687401 -0.066354468 -1.5037131 -0.053609699 -0.033286214 
		-1.5132915 -0.049597621 -6.452688e-08 -1.5037131 -0.048371002 -0.099043995 -1.5132915 
		-0.060012765 -0.066418953 -1.518064 -0.053202718 -6.262907e-08 -1.518064 -0.047959134 
		0.066354305 -1.5037131 -0.053609699 0.099043831 -1.5132915 -0.060012884 0.033286102 
		-1.5132915 -0.049597621 0.066418789 -1.518064 -0.053202778 0.1926046 -1.2435807 -0.094547123 
		0.22170085 -1.2769107 -0.11077421 0.24937634 -1.2435807 -0.12931776 0.13110484 -1.2435807 
		-0.069055319 0.16237405 -1.2769107 -0.080545694 0.13113436 -1.3146416 -0.068964571 
		0.1926479 -1.3146416 -0.094461918 0.2494325 -1.3146416 -0.12924045 0.29998863 -1.2435807 
		-0.17256615 0.32264644 -1.2769107 -0.19699064 0.3432371 -1.2435807 -0.22317839 0.27556431 
		-1.2769107 -0.14990848 0.30005613 -1.3146416 -0.17249879 0.34331441 -1.3146416 -0.22312236 
		0.37800774 -1.2435807 -0.27995035 0.39200911 -1.2769107 -0.31018078 0.40349942 -1.2435807 
		-0.34144998 0.36178052 -1.2769107 -0.25085396 0.37809277 -1.3146416 -0.27990702 0.40359008 
		-1.3146416 -0.34142047 0.41902471 -1.2435807 -0.4061878 0.42299908 -1.2769107 -0.43926534 
		0.4242644 -1.2435807 -0.4725548 0.41258302 -1.2769107 -0.37350118 0.41911891 -1.3146416 
		-0.4061729 0.4243598 -1.3146416 -0.47255486 0.41902477 -1.2435807 -0.53892177 0.41258302 
		-1.2769107 -0.57160842 0.40349936 -1.2435807 -0.60365963 0.42299908 -1.2769107 -0.5058443 
		0.41911891 -1.3146416 -0.53893673 0.40359008 -1.3146416 -0.60368913 0.37800768 -1.2435807 
		-0.66515934 0.36178052 -1.2769107 -0.69425565 0.3432371 -1.2435807 -0.7219311 0.39200908 
		-1.2769107 -0.63492876 0.37809274 -1.3146416 -0.66520268 0.34331435 -1.3146416 -0.72198731 
		0.29998857 -1.2435807 -0.77254343 0.27556425 -1.2769107 -0.79520106 0.24937637 -1.2435807 
		-0.81579196 0.32264641 -1.2769107 -0.748119 0.30005613 -1.3146416 -0.77261084 0.24943247 
		-1.3146416 -0.81586903 0.19260451 -1.2435807 -0.85056269 0.16237403 -1.2769107 -0.8645637 
		0.13110489 -1.2435807 -0.87605417 0.22170079 -1.2769107 -0.83433521 0.19264786 -1.3146416 
		-0.85064751 0.1311343 -1.3146416 -0.87614489 0.066366941 -1.2435807 -0.89157951 0.033289395 
		-1.2769107 -0.89555389 -5.5037653e-08 -1.2435807 -0.89681929 0.099053644 -1.2769107 
		-0.8851378 0.066381894 -1.3146416 -0.89167368 -6.1680105e-08 -1.3146416 -0.89691454 
		-0.066367067 -1.2435807 -0.89157951 -0.09905383 -1.2769107 -0.8851378 -0.13110495 
		-1.2435807 -0.87605417 -0.033289526 -1.2769107 -0.89555389 -0.066381998 -1.3146416 
		-0.89167368 -0.13113444 -1.3146416 -0.87614489 -0.19260462 -1.2435807 -0.85056269 
		-0.22170083 -1.2769107 -0.83433521 -0.24937637 -1.2435807 -0.81579185 -0.16237408 
		-1.2769107 -0.8645637 -0.19264801 -1.3146416 -0.85064745 -0.24943256 -1.3146416 -0.81586903 
		-0.29998869 -1.2435807 -0.77254343 -0.32264653 -1.2769107 -0.748119 -0.34323716 -1.2435807 
		-0.7219311 -0.27556437 -1.2769107 -0.795201 -0.30005625 -1.3146416 -0.7726109 -0.3433145 
		-1.3146416 -0.72198731 -0.37800792 -1.2435807 -0.66515929 -0.39200914 -1.2769107 
		-0.63492876 -0.40349948 -1.2435807 -0.60365963 -0.36178058 -1.2769107 -0.69425565 
		-0.37809286 -1.3146416 -0.66520268 -0.40359017 -1.3146416 -0.60368913 -0.41902474 
		-1.2435807 -0.53892177 -0.42299908 -1.2769107 -0.5058443 -0.42426446 -1.2435807 -0.4725548 
		-0.41258305 -1.2769107 -0.57160842 -0.41911903 -1.3146416 -0.53893667 -0.42435992 
		-1.3146416 -0.4725548 -0.41902485 -1.2435807 -0.4061878 -0.41258317 -1.2769107 -0.37350112 
		-0.4034996 -1.2435807 -0.34144992 -0.4229992 -1.2769107 -0.43926534 -0.41911921 -1.3146416 
		-0.4061729 -0.40359047 -1.3146416 -0.34142047 -0.3780081 -1.2435807 -0.27995023 -0.36178067 
		-1.2769107 -0.2508539;
	setAttr ".pt[1494:1659]" -0.34323743 -1.2435807 -0.22317833 -0.39200926 -1.2769107 
		-0.31018072 -0.378093 -1.3146416 -0.27990696 -0.34331456 -1.3146416 -0.2231223 -0.2999889 
		-1.2435807 -0.17256621 -0.27556449 -1.2769107 -0.14990842 -0.24937657 -1.2435807 
		-0.1293177 -0.32264656 -1.2769107 -0.19699052 -0.3000564 -1.3146416 -0.17249873 -0.24943273 
		-1.3146416 -0.12924036 -0.19260474 -1.2435807 -0.094547063 -0.16237417 -1.2769107 
		-0.080545634 -0.13110507 -1.2435807 -0.069055378 -0.22170107 -1.2769107 -0.11077418 
		-0.19264807 -1.3146416 -0.094461948 -0.13113451 -1.3146416 -0.068964571 -0.066367105 
		-1.2435807 -0.053529978 -0.033289544 -1.2769107 -0.049555659 -6.7373655e-08 -1.2435807 
		-0.048290357 -0.09905386 -1.2769107 -0.059971727 -0.066382013 -1.3146416 -0.053435773 
		-7.5439559e-08 -1.3146416 -0.0481949 0.066366971 -1.2435807 -0.053529918 0.099053733 
		-1.2769107 -0.059971727 0.033289395 -1.2769107 -0.049555659 0.066381879 -1.3146416 
		-0.053435773 -0.27775195 -1.1849198 0.072563864 -0.21553579 -1.1838719 0.047798984 
		-0.18906443 -1.1849198 0.10932497 -0.35962176 -1.1849198 0.022421815 -0.29428646 
		-1.1838719 0.0076734549 -0.30254915 -1.1828251 -0.056131691 -0.24757667 -1.1819427 
		-0.068549395 -0.23367235 -1.1828251 -0.013947338 -0.18132553 -1.1819427 -0.034792684 
		-0.15905958 -1.1828251 0.016979851 -0.09570688 -1.1849198 0.13171399 -0.044188574 
		-1.1838719 0.088934995 -6.0256752e-08 -1.1849198 0.13927013 -0.13148427 -1.1838719 
		0.075108923 -0.11061485 -1.1819427 -0.011817425 -0.080518052 -1.1828251 0.035815485 
		-0.037174888 -1.1819427 -0.00018564099 -6.0731224e-08 -1.1828251 0.04217232 0.095706739 
		-1.1849198 0.13171393 0.13148414 -1.1838719 0.075108923 0.18906423 -1.1849198 0.10932497 
		0.044188458 -1.1838719 0.088934995 0.037174784 -1.1819427 -0.00018564099 0.08051791 
		-1.1828251 0.035815485 0.11061469 -1.1819427 -0.011817425 0.15905946 -1.1828251 0.016979791 
		0.27775186 -1.1849198 0.072563805 0.29428622 -1.1838719 0.0076733953 0.35962158 -1.1849198 
		0.022421755 0.21553573 -1.1838719 0.047798745 0.18132541 -1.1819427 -0.034792684 
		0.23367217 -1.1828251 -0.013947338 0.24757659 -1.1819427 -0.068549454 0.30254906 
		-1.1828251 -0.05613181 0.43260863 -1.1849198 -0.03994631 0.42828143 -1.1838719 -0.10677023 
		0.49497658 -1.1849198 -0.1129332 0.36578476 -1.1838719 -0.044273339 0.30772671 -1.1819427 
		-0.1122511 0.36395299 -1.1828251 -0.10860185 0.3603037 -1.1819427 -0.16482824 0.41642293 
		-1.1828251 -0.17000589 0.54511857 -1.1849198 -0.19480294 0.52035367 -1.1838719 -0.25701904 
		0.58187962 -1.1849198 -0.28349063 0.48022813 -1.1838719 -0.17826852 0.40400523 -1.1819427 
		-0.22497833 0.45860732 -1.1828251 -0.23888263 0.43776208 -1.1819427 -0.29122931 0.48953447 
		-1.1828251 -0.3134954 0.60426867 -1.1849198 -0.3768481 0.56148958 -1.1838719 -0.42836624 
		0.61182475 -1.1849198 -0.4725548 0.54766363 -1.1838719 -0.34107071 0.46073723 -1.1819427 
		-0.36194021 0.50837016 -1.1828251 -0.39203691 0.47236896 -1.1819427 -0.43537995 0.514727 
		-1.1828251 -0.4725548 0.60426867 -1.1849198 -0.56826144 0.54766363 -1.1838719 -0.60403889 
		0.58187968 -1.1849198 -0.66161907 0.5614897 -1.1838719 -0.5167433 0.47236896 -1.1819427 
		-0.50972962 0.50837016 -1.1828251 -0.55307269 0.46073723 -1.1819427 -0.5831694 0.48953447 
		-1.1828251 -0.63161409 0.54511851 -1.1849198 -0.75030643 0.48022813 -1.1838719 -0.76684093 
		0.49497658 -1.1849198 -0.83217633 0.52035356 -1.1838719 -0.6880905 0.43776202 -1.1819427 
		-0.65388012 0.45860732 -1.1828251 -0.70622689 0.40400523 -1.1819427 -0.72013122 0.41642293 
		-1.1828251 -0.77510363 0.43260846 -1.1849198 -0.90516335 0.36578459 -1.1838719 -0.90083617 
		0.3596215 -1.1849198 -0.96753126 0.42828143 -1.1838719 -0.83833951 0.36030376 -1.1819427 
		-0.78028125 0.36395293 -1.1828251 -0.8365078 0.30772656 -1.1819427 -0.83285856 0.30254894 
		-1.1828251 -0.88897753 0.27775186 -1.1849198 -1.0176736 0.21553564 -1.1838719 -0.99290854 
		0.18906416 -1.1849198 -1.0544348 0.29428613 -1.1838719 -0.95278299 0.24757645 -1.1819427 
		-0.87656009 0.23367211 -1.1828251 -0.93116236 0.18132538 -1.1819427 -0.91031665 0.15905944 
		-1.1828251 -0.96208936 0.095706701 -1.1849198 -1.0768239 0.044188458 -1.1838719 -1.0340446 
		-4.0329311e-08 -1.1849198 -1.0843797 0.13148417 -1.1838719 -1.0202185 0.11061465 
		-1.1819427 -0.93329203 0.080517888 -1.1828251 -0.9809249 0.037174776 -1.1819427 -0.944924 
		-4.3650559e-08 -1.1828251 -0.98728186 -0.095706761 -1.1849198 -1.0768237 -0.13148417 
		-1.1838719 -1.0202185 -0.18906423 -1.1849198 -1.0544348 -0.04418854 -1.1838719 -1.0340446 
		-0.037174847 -1.1819427 -0.944924 -0.080517985 -1.1828251 -0.9809249 -0.11061478 
		-1.1819427 -0.93329203 -0.15905946 -1.1828251 -0.96208936 -0.27775189 -1.1849198 
		-1.0176736 -0.29428622 -1.1838719 -0.95278299 -0.35962158 -1.1849198 -0.96753126 
		-0.2155357 -1.1838719 -0.99290854 -0.18132541 -1.1819427 -0.91031653 -0.23367217 
		-1.1828251 -0.93116224 -0.24757656 -1.1819427 -0.87656009 -0.302549 -1.1828251 -0.88897753 
		-0.43260869 -1.1849198 -0.90516335 -0.42828149 -1.1838719 -0.83833951 -0.49497652 
		-1.1849198 -0.83217627 -0.36578476 -1.1838719 -0.90083605 -0.30772668 -1.1819427 
		-0.83285856 -0.36395299 -1.1828251 -0.8365078 -0.3603037 -1.1819427 -0.78028119 -0.41642293 
		-1.1828251 -0.77510363 -0.54511857 -1.1849198 -0.75030643 -0.52035344 -1.1838719 
		-0.68809038 -0.58187968 -1.1849198 -0.66161901 -0.48022813 -1.1838719 -0.76684093 
		-0.40400523 -1.1819427 -0.72013116 -0.45860738 -1.1828251 -0.70622683 -0.43776202 
		-1.1819427 -0.65388006 -0.48953441 -1.1828251 -0.63161409 -0.60426861 -1.1849198 
		-0.56826144 -0.5614897 -1.1838719 -0.5167433 -0.61182481 -1.1849198 -0.4725548 -0.54766357 
		-1.1838719 -0.60403883 -0.46073723 -1.1819427 -0.5831694 -0.50837022 -1.1828251 -0.55307269 
		-0.47236896 -1.1819427 -0.50972962 -0.514727 -1.1828251 -0.4725548 -0.60426891 -1.1849196 
		-0.3768481 -0.54766375 -1.1838719 -0.34107071;
	setAttr ".pt[1660:1825]" -0.58188015 -1.1849196 -0.28349057 -0.56148982 -1.1838719 
		-0.42836624 -0.47236925 -1.1819427 -0.43537995 -0.50837034 -1.1828251 -0.39203686 
		-0.46073741 -1.1819427 -0.36194015 -0.4895348 -1.1828251 -0.31349534 -0.54511893 
		-1.1849198 -0.19480288 -0.4802286 -1.1838719 -0.17826858 -0.49497688 -1.1849198 -0.11293323 
		-0.52035391 -1.1838719 -0.25701898 -0.43776217 -1.1819427 -0.29122937 -0.45860761 
		-1.1828251 -0.23888257 -0.40400574 -1.1819427 -0.22497821 -0.4164232 -1.1828251 -0.17000577 
		-0.4326089 -1.1849198 -0.039946072 -0.365785 -1.1838719 -0.04427328 -0.42828166 -1.1838719 
		-0.10677011 -0.360304 -1.1819427 -0.16482818 -0.36395323 -1.1828251 -0.10860176 -0.30772674 
		-1.1819427 -0.11225101 -0.20344138 -1.1813874 -0.073278755 -0.16607881 -1.1812859 
		-0.071601748 -0.1384815 -1.1813874 -0.046352789 -0.26340747 -1.1813874 -0.11000579 
		-0.22675924 -1.1812859 -0.10252023 -0.25146592 -1.1817611 -0.12644194 -0.19421844 
		-1.1817611 -0.09137997 -0.13220349 -1.1817611 -0.065674581 -0.070101149 -1.1813874 
		-0.029954094 -0.03404906 -1.1812859 -0.039904885 -6.0731224e-08 -1.1813874 -0.024419459 
		-0.10131378 -1.1812859 -0.050558507 -0.066923171 -1.1817611 -0.050019294 -5.978228e-08 
		-1.1817611 -0.044735841 0.070101038 -1.1813874 -0.029954094 0.10131369 -1.1812859 
		-0.050558567 0.13848132 -1.1813874 -0.046352908 0.034048934 -1.1812859 -0.039904885 
		0.066923007 -1.1817611 -0.050019294 0.13220334 -1.1817611 -0.06567464 0.20344119 
		-1.1813874 -0.073278844 0.22675909 -1.1812859 -0.10252017 0.26340723 -1.1813874 -0.11000591 
		0.16607869 -1.1812859 -0.071601808 0.19421822 -1.1817611 -0.09138003 0.25146574 -1.1817611 
		-0.12644206 0.31686702 -1.1813874 -0.15568787 0.33000764 -1.1812859 -0.19070339 0.36254892 
		-1.1813874 -0.20914766 0.28185135 -1.1812859 -0.14254719 0.30250207 -1.1817611 -0.1700528 
		0.34611285 -1.1817611 -0.22108912 0.39927584 -1.1813874 -0.26911363 0.40095305 -1.1812859 
		-0.30647624 0.42620179 -1.1813874 -0.33407354 0.37003446 -1.1812859 -0.24579576 0.38117477 
		-1.1817611 -0.27833661 0.40688017 -1.1817611 -0.34035158 0.44260061 -1.1813874 -0.40245375 
		0.43264982 -1.1812859 -0.43850586 0.44813517 -1.1813874 -0.4725548 0.42199624 -1.1812859 
		-0.37124121 0.42253536 -1.1817611 -0.40563175 0.42781904 -1.1817611 -0.4725548 0.44260061 
		-1.1813874 -0.54265583 0.42199624 -1.1812859 -0.57386845 0.42620191 -1.1813874 -0.61103606 
		0.43264982 -1.1812859 -0.50660378 0.42253536 -1.1817611 -0.53947783 0.4068802 -1.1817611 
		-0.60475808 0.39927593 -1.1813874 -0.67599595 0.37003446 -1.1812859 -0.69931382 0.3625488 
		-1.1813874 -0.73596197 0.40095305 -1.1812859 -0.63863343 0.38117471 -1.1817611 -0.66677302 
		0.34611276 -1.1817611 -0.72402042 0.3168669 -1.1813874 -0.78942174 0.28185144 -1.1812859 
		-0.80256242 0.26340714 -1.1813874 -0.83510363 0.33000758 -1.1812859 -0.75440609 0.30250201 
		-1.1817611 -0.77505684 0.25146568 -1.1817611 -0.81866771 0.20344113 -1.1813874 -0.87183058 
		0.16607869 -1.1812859 -0.87350762 0.13848126 -1.1813874 -0.89875644 0.22675903 -1.1812859 
		-0.84258944 0.19421822 -1.1817611 -0.85372943 0.13220328 -1.1817611 -0.87943482 0.070101 
		-1.1813874 -0.91515523 0.03404893 -1.1812859 -0.90520471 -4.602288e-08 -1.1813874 
		-0.92068994 0.10131364 -1.1812859 -0.8945511 0.066922992 -1.1817611 -0.89509028 -4.7446267e-08 
		-1.1817611 -0.90037388 -0.07010109 -1.1813874 -0.91515523 -0.10131373 -1.1812859 
		-0.89455098 -0.13848136 -1.1813874 -0.89875633 -0.034049015 -1.1812859 -0.90520471 
		-0.066923104 -1.1817611 -0.89509028 -0.13220339 -1.1817611 -0.87943482 -0.20344119 
		-1.1813874 -0.87183058 -0.22675912 -1.1812859 -0.84258944 -0.26340723 -1.1813874 
		-0.83510363 -0.16607872 -1.1812859 -0.87350762 -0.19421828 -1.1817611 -0.85372943 
		-0.25146577 -1.1817611 -0.81866765 -0.31686708 -1.1813874 -0.78942168 -0.3300077 
		-1.1812859 -0.75440609 -0.36254886 -1.1813874 -0.73596197 -0.28185141 -1.1812859 
		-0.80256236 -0.30250213 -1.1817611 -0.77505678 -0.34611291 -1.1817611 -0.72402042 
		-0.39927584 -1.1813874 -0.67599595 -0.40095294 -1.1812859 -0.63863343 -0.42620179 
		-1.1813874 -0.61103606 -0.37003446 -1.1812859 -0.69931382 -0.38117483 -1.1817611 
		-0.66677302 -0.4068802 -1.1817611 -0.60475808 -0.44260067 -1.1813874 -0.54265583 
		-0.43264988 -1.1812859 -0.50660378 -0.44813529 -1.1813874 -0.4725548 -0.4219963 -1.1812859 
		-0.57386839 -0.42253548 -1.1817611 -0.53947777 -0.4278191 -1.1817611 -0.4725548 -0.44260073 
		-1.1813874 -0.40245375 -0.42199647 -1.1812859 -0.37124115 -0.42620194 -1.1813874 
		-0.33407348 -0.43265 -1.1812859 -0.4385058 -0.42253566 -1.1817611 -0.40563175 -0.40688038 
		-1.1817611 -0.34035152 -0.39927605 -1.1813874 -0.26911357 -0.3700349 -1.1812859 -0.2457957 
		-0.36254907 -1.1813874 -0.2091476 -0.40095311 -1.1812859 -0.30647618 -0.38117486 
		-1.1817611 -0.27833655 -0.3461132 -1.1817611 -0.22108901 -0.31686723 -1.1813874 -0.15568781 
		-0.28185162 -1.1812859 -0.14254713 -0.33000788 -1.1812859 -0.19070327 -0.30250227 
		-1.1817611 -0.17005274 -0.31986204 -1.4156058 0.15520966 -0.26962414 -1.3552773 0.17838055 
		-0.21772847 -1.4156058 0.19754419 -0.4141441 -1.4156058 0.097465374 -0.368137 -1.3552773 
		0.12818581 -0.4141441 -1.2949662 0.097465374 -0.368137 -1.2443374 0.12818581 -0.31986204 
		-1.2949662 0.15520966 -0.26962414 -1.2443374 0.17838055 -0.21772847 -1.2949662 0.19754419 
		-0.11021699 -1.4156058 0.22332725 -0.055277608 -1.3552773 0.22983992 -6.0731224e-08 
		-1.4156058 0.23202908 -0.16448003 -1.3552773 0.21254423 -0.16447999 -1.2443374 0.21254423 
		-0.11021699 -1.2949662 0.22332725 -0.055277608 -1.2443374 0.22983992 -6.1205668e-08 
		-1.2949662 0.23202896 0.11021688 -1.4156058 0.22332725 0.16447991 -1.3552773 0.21254423 
		0.21772836 -1.4156058 0.19754419 0.055277489 -1.3552773 0.22983992 0.055277482 -1.2443374 
		0.22983992 0.11021688 -1.2949662 0.22332725 0.1644799 -1.2443374 0.21254399 0.21772836 
		-1.2949662 0.19754419;
	setAttr ".pt[1826:1991]" 0.31986183 -1.4156058 0.15520936 0.36813694 -1.3552773 
		0.12818569 0.41414389 -1.4156058 0.097465195 0.26962402 -1.3552773 0.17838049 0.26962402 
		-1.2443374 0.17838049 0.31986183 -1.2949662 0.15520936 0.36813694 -1.2443374 0.12818569 
		0.41414383 -1.2949662 0.097465135 0.49819678 -1.4156058 0.025641836 0.53575802 -1.3552773 
		-0.014977068 0.57002008 -1.4156058 -0.058411032 0.45757782 -1.3552773 0.063203119 
		0.45757776 -1.2443374 0.063203119 0.49819672 -1.2949662 0.025641777 0.53575802 -1.2443374 
		-0.014977068 0.57002002 -1.2949662 -0.058411032 0.62776423 -1.4156058 -0.15269291 
		0.65093523 -1.3552773 -0.20293078 0.6700989 -1.4156058 -0.25482655 0.60074049 -1.3552773 
		-0.10441795 0.60074049 -1.2443374 -0.10441795 0.62776423 -1.2949662 -0.15269297 0.65093523 
		-1.2443374 -0.20293078 0.6700989 -1.2949662 -0.25482661 0.69588196 -1.4156058 -0.36233807 
		0.70239472 -1.3552773 -0.41727728 0.70458382 -1.4156058 -0.4725548 0.68509895 -1.3552773 
		-0.30807501 0.68509895 -1.2443374 -0.30807501 0.69588196 -1.2949662 -0.36233807 0.70239466 
		-1.2443374 -0.41727728 0.70458382 -1.2949662 -0.4725548 0.69588196 -1.4156058 -0.58277154 
		0.68509895 -1.3552773 -0.6370346 0.6700989 -1.4156058 -0.69028306 0.70239466 -1.3552773 
		-0.52783233 0.70239466 -1.2443374 -0.52783233 0.69588196 -1.2949662 -0.58277154 0.68509895 
		-1.2443374 -0.6370346 0.6700989 -1.2949662 -0.690283 0.62776411 -1.4156058 -0.79241657 
		0.60074037 -1.3552773 -0.84069151 0.57002002 -1.4156058 -0.8866986 0.65093523 -1.3552773 
		-0.74217862 0.65093523 -1.2443374 -0.74217862 0.62776405 -1.2949662 -0.79241651 0.60074037 
		-1.2443374 -0.84069151 0.5700199 -1.2949662 -0.8866986 0.49819672 -1.4156058 -0.97075158 
		0.45757765 -1.3552773 -1.0083127 0.41414371 -1.4156058 -1.0425749 0.53575784 -1.3552773 
		-0.93013263 0.53575784 -1.2443374 -0.93013263 0.4981966 -1.2949662 -0.97075158 0.45757759 
		-1.2443374 -1.0083127 0.41414371 -1.2949662 -1.0425749 0.31986186 -1.4156058 -1.1003194 
		0.26962399 -1.3552773 -1.1234903 0.21772824 -1.4156058 -1.1426537 0.36813688 -1.3552773 
		-1.0732956 0.36813679 -1.2443374 -1.0732956 0.31986186 -1.2949662 -1.1003194 0.26962394 
		-1.2443374 -1.1234903 0.21772824 -1.2949662 -1.1426537 0.11021685 -1.4156058 -1.1684368 
		0.055277482 -1.3552773 -1.1749494 -3.6533613e-08 -1.4156058 -1.1771386 0.16447984 
		-1.3552773 -1.1576538 0.16447984 -1.2443374 -1.157654 0.11021685 -1.2949662 -1.1684368 
		0.055277489 -1.2443374 -1.1749494 -3.4635768e-08 -1.2949662 -1.1771386 -0.11021692 
		-1.4156058 -1.1684368 -0.16447993 -1.3552773 -1.1576538 -0.21772836 -1.4156058 -1.1426537 
		-0.055277575 -1.3552773 -1.1749494 -0.055277567 -1.2443374 -1.1749494 -0.11021692 
		-1.2949662 -1.1684368 -0.16447993 -1.2443374 -1.1576538 -0.21772836 -1.2949662 -1.1426537 
		-0.31986189 -1.4156058 -1.1003191 -0.36813685 -1.3552773 -1.0732956 -0.41414383 -1.4156058 
		-1.0425749 -0.26962402 -1.3552773 -1.1234903 -0.26962402 -1.2443374 -1.1234903 -0.31986186 
		-1.2949662 -1.1003191 -0.36813685 -1.2443374 -1.0732956 -0.41414383 -1.2949662 -1.0425749 
		-0.49819666 -1.4156058 -0.97075135 -0.5357579 -1.3552773 -0.93013251 -0.5700199 -1.4156058 
		-0.8866986 -0.45757765 -1.3552773 -1.0083127 -0.45757765 -1.2443374 -1.0083127 -0.4981966 
		-1.2949662 -0.97075135 -0.5357579 -1.2443374 -0.93013251 -0.5700199 -1.2949662 -0.8866986 
		-0.62776411 -1.4156058 -0.79241645 -0.65093517 -1.3552773 -0.74217856 -0.6700989 
		-1.4156058 -0.690283 -0.60074043 -1.3552773 -0.84069145 -0.60074043 -1.2443374 -0.84069145 
		-0.62776405 -1.2949662 -0.79241639 -0.65093517 -1.2443374 -0.74217856 -0.6700989 
		-1.2949662 -0.690283 -0.69588196 -1.4156058 -0.58277154 -0.70239472 -1.3552773 -0.52783233 
		-0.70458382 -1.4156058 -0.4725548 -0.68509871 -1.3552773 -0.6370346 -0.68509871 -1.2443374 
		-0.6370346 -0.69588196 -1.2949662 -0.58277154 -0.70239466 -1.2443374 -0.52783233 
		-0.7045837 -1.2949662 -0.4725548 -0.69588208 -1.4156058 -0.36233801 -0.6850993 -1.3552773 
		-0.30807495 -0.67009908 -1.4156058 -0.25482643 -0.7023946 -1.3552773 -0.41727722 
		-0.70239472 -1.2443374 -0.41727722 -0.69588208 -1.2949662 -0.36233801 -0.6850993 
		-1.2443374 -0.30807495 -0.67009908 -1.2949662 -0.25482649 -0.62776452 -1.4156058 
		-0.15269279 -0.60074097 -1.3552773 -0.10441783 -0.5700205 -1.4156058 -0.058410853 
		-0.65093583 -1.3552773 -0.20293078 -0.65093583 -1.2443374 -0.20293072 -0.62776452 
		-1.2949662 -0.15269285 -0.60074097 -1.2443374 -0.10441783 -0.5700205 -1.2949662 -0.058410853 
		-0.49819681 -1.4156058 0.025642015 -0.45757806 -1.3552773 0.063203298 -0.53575814 
		-1.3552773 -0.014976829 -0.53575814 -1.2443374 -0.01497677 -0.49819699 -1.2949662 
		0.025642015 -0.45757812 -1.2443374 0.063203357 -0.31986204 -1.2130548 0.15520942 
		-0.26954004 -1.1964198 0.17817795 -0.21772847 -1.2130548 0.19754419 -0.4141441 -1.2130548 
		0.097465374 -0.36802226 -1.1964198 0.12799865 -0.41362742 -1.1897305 0.09675429 -0.31946298 
		-1.1897305 0.15442622 -0.21745679 -1.1897305 0.1967077 -0.11021701 -1.2130548 0.22332725 
		-0.055260364 -1.1964198 0.22962087 -5.978228e-08 -1.2130548 0.23202896 -0.16442862 
		-1.1964198 0.21233031 -0.11007943 -1.1897305 0.22245899 -6.0731224e-08 -1.1897305 
		0.23114973 0.11021686 -1.2130548 0.22332725 0.16442855 -1.1964198 0.21233031 0.21772836 
		-1.2130548 0.19754419 0.055260263 -1.1964198 0.22962087 0.11007931 -1.1897305 0.22245887 
		0.21745658 -1.1897305 0.19670764 0.31986183 -1.2130548 0.15520936 0.36802208 -1.1964198 
		0.12799853 0.41414377 -1.2130548 0.097465135 0.26953986 -1.1964198 0.17817783 0.31946284 
		-1.1897305 0.15442628 0.41362694 -1.1897305 0.096754052 0.49819672 -1.2130548 0.025641836 
		0.53559107 -1.1964198 -0.015119761 0.57002002 -1.2130548 -0.058411032 0.45743501 
		-1.1964198 0.063036166 0.49757493 -1.1897305 0.025020041 0.56930888 -1.1897305 -0.058927871;
	setAttr ".pt[1992:2157]" 0.62776411 -1.2130548 -0.15269291 0.65073264 -1.1964198 
		-0.203015 0.6700989 -1.2130548 -0.25482661 0.60055327 -1.1964198 -0.10453269 0.62698108 
		-1.1897305 -0.15309232 0.66926241 -1.1897305 -0.25509816 0.69588196 -1.2130548 -0.36233807 
		0.70217562 -1.1964198 -0.4172945 0.70458382 -1.2130548 -0.4725548 0.68488491 -1.1964198 
		-0.30812627 0.69501358 -1.1897305 -0.36247557 0.7037043 -1.1897305 -0.4725548 0.69588196 
		-1.2130548 -0.58277154 0.68488491 -1.1964198 -0.63698328 0.6700989 -1.2130548 -0.690283 
		0.70217562 -1.1964198 -0.5278151 0.69501358 -1.1897305 -0.58263403 0.66926241 -1.1897305 
		-0.69001138 0.62776411 -1.2130548 -0.79241645 0.60055321 -1.1964198 -0.84057671 0.5700199 
		-1.2130548 -0.8866986 0.65073264 -1.1964198 -0.74209458 0.62698108 -1.1897305 -0.7920174 
		0.56930888 -1.1897305 -0.88618171 0.4981966 -1.2130548 -0.97075135 0.45743489 -1.1964198 
		-1.0081456 0.41414371 -1.2130548 -1.0425749 0.53559101 -1.1964198 -0.92998993 0.49757475 
		-1.1897305 -0.97012955 0.41362688 -1.1897305 -1.0418639 0.31986183 -1.2130548 -1.1003191 
		0.26953974 -1.1964198 -1.1232877 0.21772824 -1.2130548 -1.1426537 0.36802208 -1.1964198 
		-1.0731082 0.31946263 -1.1897305 -1.0995359 0.21745649 -1.1897305 -1.1418173 0.11021685 
		-1.2130548 -1.1684368 0.055260263 -1.1964198 -1.1747305 -3.321238e-08 -1.2130548 
		-1.1771386 0.16442855 -1.1964198 -1.1574399 0.1100793 -1.1897305 -1.1675684 -3.4161307e-08 
		-1.1897305 -1.1762593 -0.11021691 -1.2130548 -1.1684368 -0.16442855 -1.1964198 -1.1574399 
		-0.21772833 -1.2130548 -1.1426537 -0.055260316 -1.1964198 -1.1747305 -0.11007933 
		-1.1897305 -1.1675684 -0.21745658 -1.1897305 -1.1418173 -0.31986186 -1.2130548 -1.1003191 
		-0.36802208 -1.1964198 -1.0731082 -0.41414383 -1.2130548 -1.0425749 -0.26953983 -1.1964198 
		-1.1232874 -0.31946269 -1.1897305 -1.0995359 -0.41362694 -1.1897305 -1.0418639 -0.4981966 
		-1.2130548 -0.97075135 -0.53559101 -1.1964198 -0.92998981 -0.5700199 -1.2130548 -0.8866986 
		-0.45743495 -1.1964198 -1.0081456 -0.49757481 -1.1897305 -0.97012955 -0.56930876 
		-1.1897305 -0.88618171 -0.62776405 -1.2130548 -0.79241645 -0.65073252 -1.1964198 
		-0.74209452 -0.6700989 -1.2130548 -0.690283 -0.60055321 -1.1964198 -0.84057671 -0.62698084 
		-1.1897305 -0.79201734 -0.66926235 -1.1897305 -0.69001138 -0.6958819 -1.2130548 -0.58277154 
		-0.70217562 -1.1964198 -0.52781504 -0.70458359 -1.2130548 -0.4725548 -0.68488485 
		-1.1964198 -0.63698322 -0.69501352 -1.1897305 -0.58263403 -0.7037043 -1.1897305 -0.4725548 
		-0.69588208 -1.2130548 -0.36233801 -0.68488538 -1.1964198 -0.30812621 -0.67009908 
		-1.2130548 -0.25482649 -0.7021758 -1.1964198 -0.4172945 -0.69501376 -1.1897305 -0.36247557 
		-0.66926271 -1.1897305 -0.25509816 -0.62776452 -1.2130548 -0.15269285 -0.60055357 
		-1.1964198 -0.1045326 -0.5700205 -1.2130548 -0.058410853 -0.65073282 -1.1964198 -0.20301494 
		-0.62698108 -1.1897305 -0.15309203 -0.56930923 -1.1897305 -0.058927752 -0.49819699 
		-1.2130548 0.025642015 -0.45743525 -1.1964198 0.063036345 -0.53559142 -1.1964198 
		-0.015119642 -0.49757501 -1.1897305 0.02502019 -0.36183321 -1.3543272 -0.25082183 
		-0.37809297 -1.3935219 -0.27990684 -0.36178091 -1.4301412 -0.25085384 -0.34331471 
		-1.3935219 -0.22312218 -0.39206609 -1.3543272 -0.31015724 -0.40359065 -1.3935219 
		-0.34142047 -0.3920095 -1.4301412 -0.31018066 -0.40349993 -1.4621022 -0.34144986 
		-0.39191526 -1.4873201 -0.31021965 -0.37800831 -1.4621022 -0.27995005 -0.36169401 
		-1.4873201 -0.250907 -0.3432377 -1.4621022 -0.22317821 -0.27560443 -1.3543272 -0.14986163 
		-0.30005649 -1.3935219 -0.17249849 -0.27556473 -1.4301412 -0.14990813 -0.24943279 
		-1.3935219 -0.12924019 -0.32269344 -1.3543272 -0.19695053 -0.32264683 -1.4301412 
		-0.19699034 -0.32256937 -1.4873201 -0.19705638 -0.29998896 -1.4621022 -0.17256591 
		-0.27549851 -1.4873201 -0.14998561 -0.24937674 -1.4621022 -0.12931737 -0.16239774 
		-1.3543272 -0.080488861 -0.19264813 -1.3935219 -0.094461828 -0.16237424 -1.4301412 
		-0.080545574 -0.13113458 -1.3935219 -0.068964392 -0.2217332 -1.3543272 -0.11072176 
		-0.22170122 -1.4301412 -0.11077412 -0.22164793 -1.4873201 -0.11086085 -0.19260487 
		-1.4621022 -0.094546586 -0.16233528 -1.4873201 -0.080639541 -0.13110517 -1.4621022 
		-0.069055021 -0.033294369 -1.3543272 -0.049494326 -0.066382036 -1.3935219 -0.053435594 
		-0.033289559 -1.4301412 -0.049555361 -7.4490636e-08 -1.3935219 -0.048194781 -0.09906821 
		-1.3543272 -0.059911914 -0.099053904 -1.4301412 -0.059971519 -0.099030107 -1.4873201 
		-0.060070463 -0.066367164 -1.4621022 -0.053529471 -0.033281572 -1.4873201 -0.049657047 
		-6.7848163e-08 -1.4621022 -0.048289821 0.099068038 -1.3543272 -0.059911914 0.066381894 
		-1.3935219 -0.053435594 0.099053785 -1.4301412 -0.059971519 0.13113439 -1.3935219 
		-0.068964452 0.033294223 -1.3543272 -0.049494326 0.033289429 -1.4301412 -0.049555361 
		0.033281446 -1.4873201 -0.049657047 0.066367008 -1.4621022 -0.053529471 0.099029988 
		-1.4873201 -0.060070463 0.13110501 -1.4621022 -0.069055021 0.22173291 -1.3543272 
		-0.11072182 0.19264798 -1.3935219 -0.094461888 0.22170095 -1.4301412 -0.11077412 
		0.24943259 -1.3935219 -0.1292403 0.16239761 -1.3543272 -0.08048892 0.16237411 -1.4301412 
		-0.080545455 0.16233513 -1.4873201 -0.080639541 0.19260468 -1.4621022 -0.094546467 
		0.22164766 -1.4873201 -0.11086091 0.24937657 -1.4621022 -0.12931737 0.32269323 -1.3543272 
		-0.19695047 0.30005628 -1.3935219 -0.17249861 0.32264659 -1.4301412 -0.19699034 0.34331453 
		-1.3935219 -0.22312224 0.27560431 -1.3543272 -0.14986163 0.27556443 -1.4301412 -0.14990819 
		0.27549848 -1.4873201 -0.14998561 0.2999889 -1.4621022 -0.17256603 0.32256907 -1.4873201 
		-0.19705644 0.34323746 -1.4621022 -0.22317833 0.39206585 -1.3543272 -0.3101573 0.37809291 
		-1.3935219 -0.27990696 0.39200923 -1.4301412 -0.31018066 0.40359029 -1.3935219 -0.34142047 
		0.36183301 -1.3543272 -0.25082183 0.36178067 -1.4301412 -0.25085384;
	setAttr ".pt[2158:2323]" 0.36169398 -1.4873201 -0.25090706 0.37800813 -1.4621022 
		-0.27995011 0.3919152 -1.4873201 -0.31021971 0.40349972 -1.4621022 -0.34144986 0.42306042 
		-1.3543272 -0.43926057 0.41911921 -1.3935219 -0.4061729 0.42299932 -1.4301412 -0.43926534 
		0.42435989 -1.3935219 -0.47255486 0.41264284 -1.3543272 -0.37348682 0.41258323 -1.4301412 
		-0.37350112 0.41248435 -1.4873201 -0.3735249 0.41902527 -1.4621022 -0.4061878 0.4228977 
		-1.4873201 -0.43927333 0.42426494 -1.4621022 -0.4725548 0.41264284 -1.3543272 -0.57162285 
		0.41911921 -1.3935219 -0.53893673 0.41258314 -1.4301412 -0.57160854 0.40359026 -1.3935219 
		-0.60368913 0.42306042 -1.3543272 -0.50584912 0.42299938 -1.4301412 -0.5058443 0.4228977 
		-1.4873201 -0.50583631 0.41902527 -1.4621022 -0.53892183 0.41248429 -1.4873201 -0.57158476 
		0.40349966 -1.4621022 -0.60365975 0.36183298 -1.3543272 -0.69428766 0.37809286 -1.3935219 
		-0.66520274 0.36178064 -1.4301412 -0.69425583 0.34331444 -1.3935219 -0.72198743 0.39206585 
		-1.3543272 -0.63495237 0.39200917 -1.4301412 -0.63492894 0.39191514 -1.4873201 -0.6348899 
		0.3780081 -1.4621022 -0.66515946 0.36169374 -1.4873201 -0.69420254 0.3432374 -1.4621022 
		-0.72193134 0.27560422 -1.3543272 -0.79524797 0.30005625 -1.3935219 -0.77261102 0.27556446 
		-1.4301412 -0.79520124 0.24943253 -1.3935219 -0.81586909 0.32269314 -1.3543272 -0.74815899 
		0.32264659 -1.4301412 -0.74811924 0.32256907 -1.4873201 -0.74805313 0.2999889 -1.4621022 
		-0.77254355 0.27549842 -1.4873201 -0.79512388 0.24937648 -1.4621022 -0.8157922 0.16239755 
		-1.3543272 -0.86462057 0.19264795 -1.3935219 -0.85064751 0.16237405 -1.4301412 -0.86456394 
		0.13113436 -1.3935219 -0.87614501 0.22173288 -1.3543272 -0.83438772 0.22170089 -1.4301412 
		-0.83433539 0.22164764 -1.4873201 -0.83424854 0.19260468 -1.4621022 -0.85056281 0.1623351 
		-1.4873201 -0.86446977 0.13110495 -1.4621022 -0.87605441 0.033294223 -1.3543272 -0.89561516 
		0.066381879 -1.3935219 -0.89167404 0.033289418 -1.4301412 -0.89555401 -6.2154605e-08 
		-1.3935219 -0.89691478 0.099068016 -1.3543272 -0.88519752 0.099053763 -1.4301412 
		-0.88513803 0.099029973 -1.4873201 -0.88503897 0.066367015 -1.4621022 -0.89157987 
		0.033281438 -1.4873201 -0.89545268 -5.5512118e-08 -1.4621022 -0.89681965 -0.099068142 
		-1.3543272 -0.88519752 -0.066382021 -1.3935219 -0.89167404 -0.09905386 -1.4301412 
		-0.88513803 -0.13113448 -1.3935219 -0.87614512 -0.033294357 -1.3543272 -0.89561516 
		-0.033289555 -1.4301412 -0.89555401 -0.033281531 -1.4873201 -0.89545268 -0.066367112 
		-1.4621022 -0.89157987 -0.099030048 -1.4873201 -0.88503897 -0.13110507 -1.4621022 
		-0.87605441 -0.22173296 -1.3543272 -0.83438766 -0.19264808 -1.3935219 -0.85064757 
		-0.22170104 -1.4301412 -0.83433533 -0.24943264 -1.3935219 -0.81586909 -0.16239768 
		-1.3543272 -0.86462057 -0.16237418 -1.4301412 -0.86456394 -0.16233517 -1.4873201 
		-0.86446977 -0.19260477 -1.4621022 -0.85056281 -0.22164778 -1.4873201 -0.83424854 
		-0.2493766 -1.4621022 -0.8157922 -0.32269323 -1.3543272 -0.74815899 -0.30005625 -1.3935219 
		-0.77261102 -0.3226465 -1.4301412 -0.74811924 -0.34331453 -1.3935219 -0.72198743 
		-0.27560437 -1.3543272 -0.79524791 -0.27556449 -1.4301412 -0.79520124 -0.27549851 
		-1.4873201 -0.79512376 -0.29998893 -1.4621022 -0.77254355 -0.3225691 -1.4873201 -0.74805307 
		-0.34323743 -1.4621022 -0.72193128 -0.39206588 -1.3543272 -0.63495237 -0.37809294 
		-1.3935219 -0.66520274 -0.39200926 -1.4301412 -0.63492894 -0.40359029 -1.3935219 
		-0.60368913 -0.36183301 -1.3543272 -0.69428766 -0.36178064 -1.4301412 -0.69425583 
		-0.36169386 -1.4873201 -0.69420254 -0.37800813 -1.4621022 -0.6651594 -0.3919152 -1.4873201 
		-0.6348899 -0.40349972 -1.4621022 -0.60365975 -0.42306042 -1.3543272 -0.50584912 
		-0.41911921 -1.3935219 -0.53893673 -0.42299926 -1.4301412 -0.5058443 -0.42435995 
		-1.3935219 -0.4725548 -0.4126429 -1.3543272 -0.57162279 -0.4125832 -1.4301412 -0.57160848 
		-0.41248435 -1.4873201 -0.5715847 -0.41902533 -1.4621022 -0.53892183 -0.4228977 -1.4873201 
		-0.50583631 -0.424265 -1.4621022 -0.4725548 -0.41264302 -1.3543272 -0.37348682 -0.41911939 
		-1.3935219 -0.40617284 -0.41258347 -1.4301412 -0.37350112 -0.42306054 -1.3543272 
		-0.43926051 -0.42299938 -1.4301412 -0.43926528 -0.42289782 -1.4873201 -0.43927333 
		-0.41902533 -1.4621022 -0.40618774 -0.41248441 -1.4873201 -0.37352484 -0.3625778 
		-1.5200415 -0.25036544 -0.37986615 -1.5212332 -0.27900347 -0.36796024 -1.5218654 
		-0.24706727 -0.3449246 -1.5212332 -0.2219525 -0.39287296 -1.5200415 -0.30982298 -0.40548325 
		-1.5212332 -0.34080541 -0.39870501 -1.5218654 -0.30740732 -0.42281297 -1.5221648 
		-0.33517468 -0.43333212 -1.5223547 -0.29306442 -0.39610112 -1.5221648 -0.27073136 
		-0.3999171 -1.5223547 -0.22748369 -0.35966602 -1.5221648 -0.21124211 -0.27617159 
		-1.5200415 -0.14919752 -0.30146357 -1.5212332 -0.17109153 -0.28027135 -1.5218654 
		-0.14439744 -0.25060242 -1.5212332 -0.12763047 -0.32335749 -1.5200415 -0.19638333 
		-0.3281576 -1.5218654 -0.19228369 -0.3566578 -1.5223547 -0.16794243 -0.31434771 -1.5221648 
		-0.15820742 -0.30461261 -1.5223547 -0.11589713 -0.2613129 -1.5221648 -0.11288891 
		-0.16273192 -1.5200415 -0.079681993 -0.19355145 -1.5212332 -0.092688829 -0.16514763 
		-1.5218654 -0.073849916 -0.13174951 -1.5212332 -0.067071892 -0.2221894 -1.5200415 
		-0.10997709 -0.22548777 -1.5218654 -0.10459501 -0.24507116 -1.5223547 -0.072637737 
		-0.20182359 -1.5221648 -0.076453865 -0.17949052 -1.5223547 -0.039222889 -0.13738027 
		-1.5221648 -0.049741924 -0.033362892 -1.5200415 -0.048623934 -0.066693351 -1.5212332 
		-0.05147019 -0.033858139 -1.5218654 -0.042330734 -6.1205668e-08 -1.5212332 -0.046204701 
		-0.09927205 -1.5200415 -0.059062727 -0.10074572 -1.5218654 -0.052924484 -0.10949539 
		-1.5223547 -0.016479941 -0.069543697 -1.5221648 -0.033473514 -0.036798678 -1.5223547 
		-0.0049660546 -6.1205668e-08 -1.5221648 -0.027982999 0.099271953 -1.5200415 -0.059062786 
		0.066693194 -1.5212332 -0.05147025;
	setAttr ".pt[2324:2489]" 0.1007456 -1.5218654 -0.052924514 0.13174933 -1.5212332 
		-0.067071982 0.033362754 -1.5200415 -0.048623934 0.033858005 -1.5218654 -0.042330645 
		0.036798559 -1.5223547 -0.0049660546 0.069543578 -1.5221648 -0.033473574 0.10949524 
		-1.5223547 -0.016480001 0.1373802 -1.5221648 -0.049742043 0.22218926 -1.5200415 -0.10997712 
		0.19355138 -1.5212332 -0.092688978 0.22548752 -1.5218654 -0.10459501 0.2506023 -1.5212332 
		-0.12763056 0.1627318 -1.5200415 -0.079682171 0.16514741 -1.5218654 -0.073849976 
		0.17949031 -1.5223547 -0.039222948 0.20182343 -1.5221648 -0.076453865 0.24507107 
		-1.5223547 -0.072637856 0.26131269 -1.5221648 -0.11288894 0.32335734 -1.5200415 -0.19638339 
		0.30146334 -1.5212332 -0.17109153 0.32815731 -1.5218654 -0.19228375 0.34492427 -1.5212332 
		-0.22195256 0.27617148 -1.5200415 -0.14919752 0.28027123 -1.5218654 -0.1443975 0.3046124 
		-1.5223547 -0.11589728 0.31434739 -1.5221648 -0.15820748 0.35665759 -1.5223547 -0.16794255 
		0.35966584 -1.5221648 -0.21124217 0.39287275 -1.5200415 -0.3098231 0.37986585 -1.5212332 
		-0.27900359 0.39870477 -1.5218654 -0.30740738 0.40548289 -1.5212332 -0.34080553 0.36257768 
		-1.5200415 -0.2503655 0.36795974 -1.5218654 -0.24706721 0.39991704 -1.5223547 -0.22748375 
		0.39610085 -1.5221648 -0.27073136 0.43333182 -1.5223547 -0.29306442 0.42281276 -1.5221648 
		-0.33517474 0.42393088 -1.5200415 -0.43919203 0.42108449 -1.5212332 -0.40586159 0.43022403 
		-1.5218654 -0.43869677 0.42635012 -1.5212332 -0.4725548 0.41349202 -1.5200415 -0.37328297 
		0.4196302 -1.5218654 -0.3718093 0.45607471 -1.5223547 -0.36305964 0.43908119 -1.5221648 
		-0.40301117 0.46758866 -1.5223547 -0.43575618 0.44457167 -1.5221648 -0.4725548 0.41349202 
		-1.5200415 -0.5718267 0.42108449 -1.5212332 -0.53924799 0.4196302 -1.5218654 -0.5733003 
		0.40548286 -1.5212332 -0.60430413 0.42393082 -1.5200415 -0.50591761 0.43022403 -1.5218654 
		-0.50641286 0.46758866 -1.5223547 -0.5093534 0.43908119 -1.5221648 -0.54209834 0.45607471 
		-1.5223547 -0.58204997 0.42281276 -1.5221648 -0.60993487 0.36257762 -1.5200415 -0.69474399 
		0.37986585 -1.5212332 -0.66610605 0.36795968 -1.5218654 -0.69804233 0.34492424 -1.5212332 
		-0.72315699 0.39287275 -1.5200415 -0.63528645 0.39870477 -1.5218654 -0.63770223 0.43333182 
		-1.5223547 -0.65204519 0.39610082 -1.5221648 -0.67437828 0.39991701 -1.5223547 -0.71762568 
		0.35966584 -1.5221648 -0.73386741 0.27617139 -1.5200415 -0.79591197 0.30146328 -1.5212332 
		-0.77401811 0.28027111 -1.5218654 -0.80071205 0.25060225 -1.5212332 -0.81747901 0.32335722 
		-1.5200415 -0.74872607 0.32815725 -1.5218654 -0.75282586 0.35665759 -1.5223547 -0.77716708 
		0.31434733 -1.5221648 -0.78690219 0.30461237 -1.5223547 -0.82921219 0.26131269 -1.5221648 
		-0.83222067 0.16273177 -1.5200415 -0.86542749 0.19355132 -1.5212332 -0.85242051 0.16514738 
		-1.5218654 -0.87125945 0.13174929 -1.5212332 -0.87803781 0.22218925 -1.5200415 -0.8351323 
		0.22548752 -1.5218654 -0.84051454 0.24507102 -1.5223547 -0.87247169 0.20182337 -1.5221648 
		-0.86865556 0.17949025 -1.5223547 -0.90588659 0.13738012 -1.5221648 -0.89536744 0.033362754 
		-1.5200415 -0.89648551 0.066693179 -1.5212332 -0.89363927 0.033858005 -1.5218654 
		-0.9027788 -4.7446267e-08 -1.5212332 -0.89890474 0.099271931 -1.5200415 -0.88604665 
		0.1007456 -1.5218654 -0.89218473 0.10949523 -1.5223547 -0.92862952 0.0695436 -1.5221648 
		-0.91163594 0.036798559 -1.5223547 -0.94014347 -4.6971781e-08 -1.5221648 -0.91712642 
		-0.09927202 -1.5200415 -0.88604665 -0.066693306 -1.5212332 -0.89363927 -0.10074567 
		-1.5218654 -0.89218473 -0.13174941 -1.5212332 -0.87803781 -0.033362862 -1.5200415 
		-0.89648551 -0.033858117 -1.5218654 -0.9027788 -0.036798656 -1.5223547 -0.94014347 
		-0.069543652 -1.5221648 -0.91163594 -0.10949531 -1.5223547 -0.92862928 -0.13738021 
		-1.5221648 -0.89536744 -0.22218926 -1.5200415 -0.8351323 -0.19355142 -1.5212332 -0.85242051 
		-0.22548757 -1.5218654 -0.84051454 -0.25060225 -1.5212332 -0.81747895 -0.16273178 
		-1.5200415 -0.86542749 -0.1651475 -1.5218654 -0.87125933 -0.1794904 -1.5223547 -0.90588659 
		-0.20182343 -1.5221648 -0.86865556 -0.24507107 -1.5223547 -0.87247169 -0.26131269 
		-1.5221648 -0.83222067 -0.32335722 -1.5200415 -0.74872601 -0.30146334 -1.5212332 
		-0.77401811 -0.32815728 -1.5218654 -0.7528258 -0.34492427 -1.5212332 -0.72315693 
		-0.27617148 -1.5200415 -0.79591197 -0.28027123 -1.5218654 -0.80071199 -0.3046124 
		-1.5223547 -0.82921231 -0.31434733 -1.5221648 -0.78690219 -0.35665759 -1.5223547 
		-0.77716708 -0.35966584 -1.5221648 -0.73386741 -0.39287275 -1.5200415 -0.63528645 
		-0.3798658 -1.5212332 -0.66610605 -0.39870477 -1.5218654 -0.63770223 -0.40548286 
		-1.5212332 -0.60430408 -0.36257762 -1.5200415 -0.69474393 -0.36795974 -1.5218654 
		-0.69804233 -0.39991701 -1.5223547 -0.71762568 -0.39610082 -1.5221648 -0.67437822 
		-0.43333182 -1.5223547 -0.65204513 -0.4228127 -1.5221648 -0.60993487 -0.42393082 
		-1.5200415 -0.50591761 -0.42108449 -1.5212332 -0.53924799 -0.43022403 -1.5218654 
		-0.50641286 -0.42635 -1.5212332 -0.4725548 -0.41349202 -1.5200415 -0.57182664 -0.4196302 
		-1.5218654 -0.5733003 -0.45607471 -1.5223547 -0.58204997 -0.43908113 -1.5221648 -0.54209834 
		-0.4675886 -1.5223547 -0.5093534 -0.44457167 -1.5221648 -0.4725548 -0.41349217 -1.5200415 
		-0.37328291 -0.42108464 -1.5212332 -0.40586153 -0.41963032 -1.5218654 -0.3718093 
		-0.42393094 -1.5200415 -0.43919197 -0.43022409 -1.5218654 -0.43869671 -0.46758866 
		-1.5223547 -0.43575618 -0.43908125 -1.5221648 -0.40301117 -0.45607474 -1.5223547 
		-0.36305964 -0.597534 -1.5226575 -0.10638314 -0.62642407 -1.5211709 -0.15337574 -0.60042024 
		-1.5143973 -0.10461435 -0.56880343 -1.5211709 -0.059295215 -0.64746106 -1.5226575 
		-0.20437023 -0.66866833 -1.5211709 -0.2552914 -0.65058827 -1.5143973 -0.20307472 
		-0.67009926 -1.4976615 -0.25482643 -0.65093583 -1.466289 -0.20293078 -0.62776452 
		-1.4976615 -0.15269279;
	setAttr ".pt[2490:2655]" -0.60074097 -1.466289 -0.10441783 -0.5700205 -1.4976615 
		-0.058410853 -0.45513541 -1.5226575 0.060343467 -0.49713299 -1.5211709 0.024578132 
		-0.45733368 -1.5143973 0.062917314 -0.41325966 -1.5211709 0.096248128 -0.53289843 
		-1.5226575 -0.017419489 -0.53547245 -1.5143973 -0.015221268 -0.53575814 -1.466289 
		-0.01497677 -0.49819681 -1.4976615 0.025642015 -0.45757812 -1.466289 0.063203357 
		-0.4141441 -1.4976615 0.097465374 -0.26818487 -1.5226575 0.17490587 -0.31917903 -1.5211709 
		0.15386897 -0.26948038 -1.5143973 0.17803323 -0.2172635 -1.5211709 0.19611338 -0.36617175 
		-1.5226575 0.12497896 -0.36794055 -1.5143973 0.12786514 -0.368137 -1.466289 0.12818581 
		-0.31986204 -1.4976615 0.15520966 -0.26962414 -1.466289 0.17838067 -0.21772847 -1.4976615 
		0.19754419 -0.054982536 -1.5226575 0.22609034 -0.10998163 -1.5211709 0.22184172 -0.0552481 
		-1.5143973 0.22946513 -6.0731224e-08 -1.5211709 0.2305243 -0.16360192 -1.5226575 
		0.20888701 -0.16439219 -1.5143973 0.21217844 -0.16448002 -1.466289 0.21254423 -0.11021699 
		-1.4976615 0.22332725 -0.055277608 -1.466289 0.22983998 -6.0731224e-08 -1.4976615 
		0.23202908 0.16360182 -1.5226575 0.20888689 0.10998154 -1.5211709 0.22184148 0.16439205 
		-1.5143973 0.21217838 0.2172633 -1.5211709 0.19611338 0.054982409 -1.5226575 0.22609034 
		0.055247985 -1.5143973 0.22946501 0.055277489 -1.466289 0.22983998 0.11021688 -1.4976615 
		0.22332725 0.16447991 -1.466289 0.21254423 0.21772836 -1.4976615 0.19754419 0.3661716 
		-1.5226575 0.12497878 0.31917885 -1.5211709 0.15386903 0.36794037 -1.5143973 0.12786531 
		0.41325954 -1.5211709 0.096248008 0.26818463 -1.5226575 0.17490587 0.26948008 -1.5143973 
		0.17803299 0.26962402 -1.466289 0.17838049 0.31986183 -1.4976615 0.15520936 0.36813694 
		-1.466289 0.12818569 0.41414395 -1.4976615 0.097465195 0.53289819 -1.5226575 -0.017419668 
		0.49713284 -1.5211709 0.024577834 0.53547204 -1.5143973 -0.015221268 0.56880289 -1.5211709 
		-0.059295453 0.45513517 -1.5226575 0.060343407 0.45733351 -1.5143973 0.062917195 
		0.45757782 -1.466289 0.063203119 0.49819684 -1.4976615 0.025641896 0.53575808 -1.466289 
		-0.014976948 0.57002008 -1.4976615 -0.058410972 0.64746058 -1.5226575 -0.20437023 
		0.62642366 -1.5211709 -0.15337598 0.65058804 -1.5143973 -0.20307484 0.66866809 -1.5211709 
		-0.25529146 0.59753364 -1.5226575 -0.10638323 0.60042006 -1.5143973 -0.10461444 0.60074049 
		-1.466289 -0.10441795 0.62776434 -1.4976615 -0.15269291 0.65093535 -1.466289 -0.20293078 
		0.6700989 -1.4976615 -0.25482655 0.69864506 -1.5226575 -0.41757232 0.6943962 -1.5211709 
		-0.36257339 0.70201987 -1.5143973 -0.41730678 0.70307904 -1.5211709 -0.4725548 0.68144172 
		-1.5226575 -0.30895305 0.68473303 -1.5143973 -0.30816281 0.68509895 -1.466289 -0.30807501 
		0.69588196 -1.4976615 -0.36233807 0.70239472 -1.466289 -0.41727728 0.70458382 -1.4976615 
		-0.4725548 0.68144161 -1.5226575 -0.6361565 0.6943962 -1.5211709 -0.58253628 0.68473303 
		-1.5143973 -0.63694674 0.66866809 -1.5211709 -0.68981814 0.69864506 -1.5226575 -0.52753723 
		0.70201987 -1.5143973 -0.52780282 0.70239472 -1.466289 -0.52783233 0.69588196 -1.4976615 
		-0.58277154 0.68509895 -1.466289 -0.6370346 0.6700989 -1.4976615 -0.69028306 0.59753352 
		-1.5226575 -0.83872634 0.62642354 -1.5211709 -0.79173356 0.60042006 -1.5143973 -0.84049511 
		0.56880283 -1.5211709 -0.88581419 0.64746064 -1.5226575 -0.74073941 0.6505878 -1.5143973 
		-0.74203479 0.65093523 -1.466289 -0.74217868 0.62776411 -1.4976615 -0.79241657 0.60074043 
		-1.466289 -0.84069157 0.57002002 -1.4976615 -0.8866986 0.45513505 -1.5226575 -1.0054529 
		0.49713272 -1.5211709 -0.96968752 0.45733345 -1.5143973 -1.0080268 0.41325936 -1.5211709 
		-1.041358 0.53289813 -1.5226575 -0.92768991 0.53547198 -1.5143973 -0.92988825 0.5357579 
		-1.466289 -0.93013275 0.49819672 -1.4976615 -0.97075158 0.45757765 -1.466289 -1.0083127 
		0.41414371 -1.4976615 -1.0425751 0.26818451 -1.5226575 -1.1200156 0.31917891 -1.5211709 
		-1.0989788 0.26948005 -1.5143973 -1.123143 0.21726324 -1.5211709 -1.141223 0.36617154 
		-1.5226575 -1.0700889 0.36794034 -1.5143973 -1.0729749 0.36813685 -1.466289 -1.0732956 
		0.31986186 -1.4976615 -1.1003191 0.26962399 -1.466289 -1.1234906 0.21772827 -1.4976615 
		-1.1426537 0.054982401 -1.5226575 -1.1711998 0.10998151 -1.5211709 -1.1669512 0.055247985 
		-1.5143973 -1.1745749 -3.8905924e-08 -1.5211709 -1.1756337 0.1636018 -1.5226575 -1.1539965 
		0.16439204 -1.5143973 -1.1572881 0.16447987 -1.466289 -1.157654 0.11021685 -1.4976615 
		-1.1684368 0.055277482 -1.466289 -1.1749496 -3.7957015e-08 -1.4976615 -1.1771386 
		-0.16360188 -1.5226575 -1.1539965 -0.1099816 -1.5211709 -1.1669512 -0.16439213 -1.5143973 
		-1.1572878 -0.21726336 -1.5211709 -1.141223 -0.05498248 -1.5226575 -1.1711998 -0.055248078 
		-1.5143973 -1.1745749 -0.055277575 -1.466289 -1.1749494 -0.11021694 -1.4976615 -1.1684368 
		-0.16447999 -1.466289 -1.1576538 -0.21772839 -1.4976615 -1.1426537 -0.36617157 -1.5226575 
		-1.0700886 -0.31917894 -1.5211709 -1.0989788 -0.36794031 -1.5143973 -1.0729747 -0.41325942 
		-1.5211709 -1.0413578 -0.26818466 -1.5226575 -1.1200154 -0.26948017 -1.5143973 -1.1231427 
		-0.26962402 -1.466289 -1.1234903 -0.31986192 -1.4976615 -1.1003191 -0.36813685 -1.466289 
		-1.0732956 -0.41414383 -1.4976615 -1.0425749 -0.53289813 -1.5226575 -0.92768979 -0.49713272 
		-1.5211709 -0.96968752 -0.53547198 -1.5143973 -0.92988813 -0.56880283 -1.5211709 
		-0.88581407 -0.45513505 -1.5226575 -1.0054529 -0.45733345 -1.5143973 -1.0080266 -0.45757765 
		-1.466289 -1.0083127 -0.49819672 -1.4976615 -0.97075135 -0.5357579 -1.466289 -0.93013251 
		-0.5700199 -1.4976615 -0.8866986 -0.64746058 -1.5226575 -0.74073935 -0.62642354 -1.5211709 
		-0.79173344 -0.65058768 -1.5143973 -0.74203485 -0.66866809 -1.5211709 -0.68981808;
	setAttr ".pt[2656:2821]" -0.59753364 -1.5226575 -0.83872628 -0.60042006 -1.5143973 
		-0.84049505 -0.60074043 -1.466289 -0.84069145 -0.62776411 -1.4976615 -0.79241639 
		-0.65093517 -1.466289 -0.74217856 -0.6700989 -1.4976615 -0.690283 -0.69864506 -1.5226575 
		-0.52753723 -0.6943962 -1.5211709 -0.58253622 -0.70201987 -1.5143973 -0.52780277 
		-0.70307904 -1.5211709 -0.4725548 -0.68144172 -1.5226575 -0.6361565 -0.68473303 -1.5143973 
		-0.63694674 -0.68509883 -1.466289 -0.6370346 -0.69588196 -1.4976615 -0.58277154 -0.70239472 
		-1.466289 -0.52783233 -0.70458382 -1.4976615 -0.4725548 -0.68144166 -1.5226575 -0.30895293 
		-0.69439656 -1.5211709 -0.36257333 -0.68473339 -1.5143973 -0.30816269 -0.69864511 
		-1.5226575 -0.41757232 -0.70201993 -1.5143973 -0.41730672 -0.7023946 -1.466289 -0.41727722 
		-0.69588208 -1.4976615 -0.36233801 -0.6850993 -1.466289 -0.30807495 -0.59886682 -1.1882887 
		-0.10556623 -0.62384772 -1.1873928 -0.15468854 -0.59135169 -1.1868255 -0.1101717 
		-0.56646371 -1.1873928 -0.060994871 -0.6489051 -1.1882887 -0.20377192 -0.66591793 
		-1.1873928 -0.25618494 -0.64076197 -1.1868255 -0.20714501 -0.64576578 -1.18637 -0.26273289 
		-0.60321403 -1.1858071 -0.22269762 -0.60496849 -1.18637 -0.16430819 -0.55669892 -1.1858071 
		-0.13140699 -0.54932123 -1.18637 -0.073449731 -0.45615047 -1.1882887 0.061531983 
		-0.49508858 -1.1873928 0.022533514 -0.45042631 -1.1868255 0.05482956 -0.41156018 
		-1.1873928 0.093908764 -0.53408712 -1.1882887 -0.016404362 -0.52738452 -1.1868255 
		-0.022128614 -0.49648052 -1.1858071 -0.048523173 -0.48010576 -1.18637 0.0075508482 
		-0.42403176 -1.1858071 0.02392555 -0.3991051 -1.18637 0.076766111 -0.26878306 -1.1882887 
		0.17635015 -0.31786627 -1.1873928 0.15129274 -0.26540998 -1.1868255 0.16820711 -0.21637003 
		-1.1873928 0.19336313 -0.36698863 -1.1882887 0.12631172 -0.36238325 -1.1868255 0.11879659 
		-0.34114802 -1.1858071 0.084144033 -0.30824691 -1.18637 0.13241351 -0.24985738 -1.1858071 
		0.13065922 -0.20982209 -1.18637 0.17321065 -0.055105146 -1.1882887 0.22764912 -0.10952927 
		-1.1873928 0.21898544 -0.054413628 -1.1868255 0.21886206 -6.0256752e-08 -1.1873928 
		0.22763261 -0.16396692 -1.1882887 0.21040699 -0.16190922 -1.1868255 0.20183632 -0.15242161 
		-1.1858071 0.16231787 -0.10621466 -1.18637 0.19805762 -0.051225062 -1.1858071 0.17834568 
		-6.1205668e-08 -1.18637 0.20644316 0.16396673 -1.1882887 0.21040687 0.1095292 -1.1873928 
		0.21898538 0.16190907 -1.1868255 0.20183632 0.21636982 -1.1873928 0.19336301 0.055105034 
		-1.1882887 0.227649 0.054413505 -1.1868255 0.21886206 0.051224947 -1.1858071 0.17834568 
		0.10621454 -1.18637 0.19805762 0.1524214 -1.1858071 0.16231781 0.20982195 -1.18637 
		0.17321041 0.36698857 -1.1882887 0.12631178 0.31786621 -1.1873928 0.1512925 0.36238307 
		-1.1868255 0.11879653 0.41155979 -1.1873928 0.093908705 0.26878282 -1.1882887 0.17634991 
		0.26540983 -1.1868255 0.16820693 0.24985719 -1.1858071 0.13065922 0.30824664 -1.18637 
		0.13241339 0.34114784 -1.1858071 0.084143974 0.39910495 -1.18637 0.076765992 0.53408659 
		-1.1882887 -0.016404541 0.49508822 -1.1873928 0.022533335 0.52738428 -1.1868255 -0.022128792 
		0.56646347 -1.1873928 -0.06099505 0.45615029 -1.1882887 0.061531745 0.45042607 -1.1868255 
		0.054829381 0.42403153 -1.1858071 0.023925252 0.48010552 -1.18637 0.0075507886 0.4964802 
		-1.1858071 -0.048523352 0.54932082 -1.18637 -0.07344982 0.64890474 -1.1882887 -0.20377204 
		0.62384742 -1.1873928 -0.15468872 0.64076167 -1.1868255 -0.20714501 0.66591781 -1.1873928 
		-0.25618505 0.59886628 -1.1882887 -0.10556641 0.59135115 -1.1868255 -0.11017194 0.55669874 
		-1.1858071 -0.13140699 0.60496819 -1.18637 -0.16430831 0.60321391 -1.1858071 -0.22269773 
		0.64576524 -1.18637 -0.26273295 0.70020384 -1.1882887 -0.41744971 0.69154012 -1.1873928 
		-0.36302572 0.69141668 -1.1868255 -0.41814119 0.70018733 -1.1873928 -0.4725548 0.6829617 
		-1.1882887 -0.30858815 0.67439091 -1.1868255 -0.31064576 0.6348725 -1.1858071 -0.32013345 
		0.67061234 -1.18637 -0.36634034 0.65090036 -1.1858071 -0.4213298 0.67899781 -1.18637 
		-0.4725548 0.6829617 -1.1882887 -0.63652152 0.69154012 -1.1873928 -0.58208388 0.67439091 
		-1.1868255 -0.63446385 0.66591781 -1.1873928 -0.68892455 0.70020384 -1.1882887 -0.52765989 
		0.69141668 -1.1868255 -0.52696836 0.65090036 -1.1858071 -0.52377981 0.67061234 -1.18637 
		-0.57876921 0.63487256 -1.1858071 -0.62497622 0.64576513 -1.18637 -0.68237668 0.59886652 
		-1.1882887 -0.83954316 0.62384719 -1.1873928 -0.79042077 0.59135103 -1.1868255 -0.83493769 
		0.56646347 -1.1873928 -0.88411462 0.64890474 -1.1882887 -0.74133754 0.64076161 -1.1868255 
		-0.73796457 0.60321391 -1.1858071 -0.72241187 0.60496807 -1.18637 -0.78080142 0.55669874 
		-1.1858071 -0.81370258 0.5493207 -1.18637 -0.87165964 0.45615017 -1.1882887 -1.0066414 
		0.49508816 -1.1873928 -0.96764284 0.45042595 -1.1868255 -0.99993902 0.41155967 -1.1873928 
		-1.0390184 0.53408653 -1.1882887 -0.92870498 0.52738422 -1.1868255 -0.92298079 0.49648002 
		-1.1858071 -0.89658624 0.48010552 -1.18637 -0.9526602 0.42403147 -1.1858071 -0.96903497 
		0.39910501 -1.18637 -1.0218755 0.26878279 -1.1882887 -1.1214597 0.31786606 -1.1873928 
		-1.0964024 0.26540974 -1.1868255 -1.1133168 0.21636979 -1.1873928 -1.1384726 0.36698833 
		-1.1882887 -1.0714214 0.36238295 -1.1868255 -1.0639062 0.34114772 -1.1858071 -1.0292534 
		0.30824649 -1.18637 -1.0775232 0.24985707 -1.1858071 -1.0757689 0.20982186 -1.18637 
		-1.1183202 0.055105034 -1.1882887 -1.1727586 0.10952918 -1.1873928 -1.1640949 0.054413505 
		-1.1868255 -1.1639714 -3.5110229e-08 -1.1873928 -1.1727421 0.1639667 -1.1882887 -1.1555166 
		0.16190904 -1.1868255 -1.1469462 0.15242134 -1.1858071 -1.1074276 0.10621452 -1.18637 
		-1.1431673 0.051224947 -1.1858071 -1.1234555 -3.6533613e-08 -1.18637 -1.1515529;
	setAttr ".pt[2822:2987]" -0.16396673 -1.1882887 -1.1555166 -0.1095292 -1.1873928 
		-1.1640949 -0.16190913 -1.1868255 -1.146946 -0.21636985 -1.1873928 -1.1384726 -0.055105112 
		-1.1882887 -1.1727586 -0.054413598 -1.1868255 -1.1639714 -0.051225044 -1.1858071 
		-1.1234555 -0.10621461 -1.18637 -1.1431673 -0.1524214 -1.1858071 -1.1074276 -0.20982195 
		-1.18637 -1.1183202 -0.36698839 -1.1882887 -1.0714214 -0.31786615 -1.1873928 -1.0964024 
		-0.36238301 -1.1868255 -1.0639062 -0.41155979 -1.1873928 -1.0390184 -0.26878282 -1.1882887 
		-1.1214597 -0.2654098 -1.1868255 -1.1133165 -0.24985716 -1.1858071 -1.0757689 -0.30824658 
		-1.18637 -1.0775232 -0.34114778 -1.1858071 -1.0292534 -0.39910495 -1.18637 -1.0218755 
		-0.53408653 -1.1882887 -0.92870498 -0.49508816 -1.1873928 -0.96764284 -0.52738428 
		-1.1868255 -0.92298079 -0.56646341 -1.1873928 -0.8841145 -0.45615023 -1.1882887 -1.0066416 
		-0.45042607 -1.1868255 -0.99993902 -0.42403153 -1.1858071 -0.96903497 -0.48010552 
		-1.18637 -0.9526602 -0.49648008 -1.1858071 -0.896586 -0.54932076 -1.18637 -0.87165964 
		-0.64890462 -1.1882887 -0.74133754 -0.62384731 -1.1873928 -0.79042071 -0.64076167 
		-1.1868255 -0.73796451 -0.66591781 -1.1873928 -0.68892455 -0.59886652 -1.1882887 
		-0.8395431 -0.59135103 -1.1868255 -0.83493769 -0.55669874 -1.1858071 -0.81370246 
		-0.60496819 -1.18637 -0.78080142 -0.60321391 -1.1858071 -0.72241181 -0.64576501 -1.18637 
		-0.68237668 -0.70020384 -1.1882887 -0.52765983 -0.69154012 -1.1873928 -0.58208388 
		-0.69141674 -1.1868255 -0.52696836 -0.70018733 -1.1873928 -0.4725548 -0.68296158 
		-1.1882887 -0.63652146 -0.67439091 -1.1868255 -0.63446379 -0.6348725 -1.1858071 -0.62497616 
		-0.67061234 -1.18637 -0.57876921 -0.65090036 -1.1858071 -0.52377975 -0.67899787 -1.18637 
		-0.4725548 -0.68296188 -1.1882887 -0.30858809 -0.69154024 -1.1873928 -0.36302572 
		-0.67439139 -1.1868255 -0.3106457 -0.7002039 -1.1882887 -0.41744971 -0.69141674 -1.1868255 
		-0.41814119 -0.65090048 -1.1858071 -0.4213298 -0.67061234 -1.18637 -0.36634034 -0.63487279 
		-1.1858071 -0.32013339 -0.363204 -1.1829391 -0.24998176 -0.37856457 -1.1849465 -0.27966645 
		-0.36180711 -1.1898974 -0.25083774 -0.34374306 -1.1849465 -0.22281104 -0.39355141 
		-1.1829391 -0.30954194 -0.40409407 -1.1849465 -0.3412568 -0.39203787 -1.1898974 -0.31016892 
		-0.40342262 -1.1999087 -0.34147501 -0.39191502 -1.2170984 -0.31021971 -0.37793577 
		-1.1999087 -0.27998707 -0.3616938 -1.2170984 -0.25090718 -0.34317166 -1.1999087 -0.22322607 
		-0.27664855 -1.1829391 -0.14863908 -0.30043066 -1.1849465 -0.17212436 -0.27558455 
		-1.1898974 -0.14988488 -0.24974388 -1.1849465 -0.12881216 -0.32391581 -1.1829391 
		-0.1959064 -0.32267004 -1.1898974 -0.19697049 -0.32256907 -1.2170984 -0.19705668 
		-0.29993144 -1.1999087 -0.1726236 -0.27549842 -1.2170984 -0.14998597 -0.24932881 
		-1.1999087 -0.12938333 -0.16301291 -1.1829391 -0.079003543 -0.19288839 -1.1849465 
		-0.093990296 -0.162386 -1.1898974 -0.080517143 -0.13129817 -1.1849465 -0.068460763 
		-0.22257319 -1.1829391 -0.10935088 -0.22171716 -1.1898974 -0.11074784 -0.22164769 
		-1.2170984 -0.11086114 -0.19256783 -1.1999087 -0.094619215 -0.16233519 -1.2170984 
		-0.080639869 -0.13107997 -1.1999087 -0.069132298 -0.033420492 -1.1829391 -0.047891632 
		-0.066464871 -1.1849465 -0.052912712 -0.033291962 -1.1898974 -0.049524844 -6.0731224e-08 
		-1.1849465 -0.047665402 -0.099443555 -1.1829391 -0.058348596 -0.099061064 -1.1898974 
		-0.059941597 -0.099030025 -1.2170984 -0.060070939 -0.066354409 -1.1999087 -0.053609997 
		-0.033281546 -1.2170984 -0.049657255 -6.262907e-08 -1.1999087 -0.048371479 0.099443376 
		-1.1829391 -0.058348596 0.066464752 -1.1849465 -0.052912712 0.099060938 -1.1898974 
		-0.059941597 0.13129804 -1.1849465 -0.068460822 0.03342038 -1.1829391 -0.047891691 
		0.033291843 -1.1898974 -0.049524844 0.033281416 -1.2170984 -0.049657375 0.066354267 
		-1.1999087 -0.053609937 0.099029914 -1.2170984 -0.060070939 0.13107982 -1.1999087 
		-0.069132417 0.22257306 -1.1829391 -0.10935088 0.19288827 -1.1849465 -0.093990296 
		0.22171709 -1.1898974 -0.1107479 0.2497437 -1.1849465 -0.12881222 0.16301277 -1.1829391 
		-0.079003543 0.1623859 -1.1898974 -0.080517232 0.16233505 -1.2170984 -0.080639899 
		0.19256769 -1.1999087 -0.094619244 0.22164753 -1.2170984 -0.11086126 0.2493287 -1.1999087 
		-0.12938341 0.32391569 -1.1829391 -0.1959064 0.30043045 -1.1849465 -0.17212448 0.32266992 
		-1.1898974 -0.19697043 0.34374267 -1.1849465 -0.22281116 0.27664843 -1.1829391 -0.14863908 
		0.27558434 -1.1898974 -0.14988488 0.27549824 -1.2170984 -0.14998591 0.29993126 -1.1999087 
		-0.17262372 0.32256883 -1.2170984 -0.1970568 0.34317142 -1.1999087 -0.22322613 0.39355117 
		-1.1829391 -0.30954194 0.37856442 -1.1849465 -0.27966651 0.39203748 -1.1898974 -0.31016892 
		0.40409395 -1.1849465 -0.34125686 0.36320388 -1.1829391 -0.24998182 0.36180693 -1.1898974 
		-0.2508378 0.36169365 -1.2170984 -0.25090724 0.3779355 -1.1999087 -0.27998707 0.39191487 
		-1.2170984 -0.31021976 0.40342242 -1.1999087 -0.34147507 0.42466313 -1.1829391 -0.43913439 
		0.41964203 -1.1849465 -0.40609005 0.42302996 -1.1898974 -0.4392629 0.42488924 -1.1849465 
		-0.4725548 0.41420615 -1.1829391 -0.37311149 0.41261321 -1.1898974 -0.37349397 0.41248384 
		-1.2170984 -0.37352496 0.41894481 -1.1999087 -0.4062005 0.42289743 -1.2170984 -0.43927333 
		0.42418322 -1.1999087 -0.4725548 0.41420615 -1.1829391 -0.57199812 0.41964197 -1.1849465 
		-0.53901947 0.41261315 -1.1898974 -0.5716157 0.40409395 -1.1849465 -0.60385275 0.42466313 
		-1.1829391 -0.50597525 0.42302984 -1.1898974 -0.50584668 0.42289743 -1.2170984 -0.50583631 
		0.41894475 -1.1999087 -0.53890908 0.41248384 -1.2170984 -0.57158464 0.40342245 -1.1999087 
		-0.6036346 0.36320382 -1.1829391 -0.69512773 0.37856442 -1.1849465 -0.66544294 0.36180693 
		-1.1898974 -0.69427174 0.34374267 -1.1849465 -0.72229838 0.39355108 -1.1829391 -0.63556755 
		0.39203748 -1.1898974 -0.63494062;
	setAttr ".pt[2988:3153]" 0.39191484 -1.2170984 -0.63488972 0.3779355 -1.1999087 
		-0.66512239 0.36169359 -1.2170984 -0.69420224 0.34317139 -1.1999087 -0.7218833 0.27664834 
		-1.1829391 -0.79647034 0.30043045 -1.1849465 -0.77298516 0.27558431 -1.1898974 -0.79522455 
		0.24974361 -1.1849465 -0.81629759 0.32391563 -1.1829391 -0.74920303 0.32266992 -1.1898974 
		-0.74813908 0.3225688 -1.2170984 -0.7480529 0.2999312 -1.1999087 -0.77248603 0.27549812 
		-1.2170984 -0.79512358 0.24932861 -1.1999087 -0.81572616 0.16301279 -1.1829391 -0.86610591 
		0.19288822 -1.1849465 -0.8511191 0.16238588 -1.1898974 -0.86459231 0.13129795 -1.1849465 
		-0.87664855 0.22257294 -1.1829391 -0.83575845 0.221717 -1.1898974 -0.83436167 0.22164744 
		-1.2170984 -0.8342483 0.19256768 -1.1999087 -0.85049027 0.16233501 -1.2170984 -0.86446953 
		0.13107979 -1.1999087 -0.87597716 0.033420373 -1.1829391 -0.89721793 0.066464692 
		-1.1849465 -0.89219666 0.033291839 -1.1898974 -0.89558476 -4.7446267e-08 -1.1849465 
		-0.89744419 0.099443346 -1.1829391 -0.88676083 0.099060871 -1.1898974 -0.88516784 
		0.099029899 -1.2170984 -0.8850385 0.066354245 -1.1999087 -0.8914994 0.033281416 -1.2170984 
		-0.89545208 -4.9344106e-08 -1.1999087 -0.89673811 -0.099443428 -1.1829391 -0.88676071 
		-0.066464841 -1.1849465 -0.89219666 -0.099061027 -1.1898974 -0.88516784 -0.13129805 
		-1.1849465 -0.87664866 -0.033420473 -1.1829391 -0.89721793 -0.033291947 -1.1898974 
		-0.89558476 -0.033281513 -1.2170984 -0.89545208 -0.066354349 -1.1999087 -0.8914994 
		-0.099029973 -1.2170984 -0.8850385 -0.13107993 -1.1999087 -0.87597716 -0.22257309 
		-1.1829391 -0.83575845 -0.19288832 -1.1849465 -0.8511191 -0.22171712 -1.1898974 -0.83436167 
		-0.2497437 -1.1849465 -0.81629753 -0.16301283 -1.1829391 -0.86610591 -0.16238591 
		-1.1898974 -0.86459231 -0.16233507 -1.2170984 -0.86446953 -0.19256771 -1.1999087 
		-0.85049027 -0.22164759 -1.2170984 -0.8342483 -0.24932876 -1.1999087 -0.81572616 
		-0.32391572 -1.1829391 -0.74920315 -0.30043048 -1.1849465 -0.77298516 -0.32266995 
		-1.1898974 -0.74813902 -0.34374267 -1.1849465 -0.72229838 -0.27664843 -1.1829391 
		-0.79647028 -0.2755844 -1.1898974 -0.79522455 -0.27549824 -1.2170984 -0.79512358 
		-0.29993135 -1.1999087 -0.77248603 -0.32256889 -1.2170984 -0.7480529 -0.34317139 
		-1.1999087 -0.72188342 -0.39355117 -1.1829391 -0.63556755 -0.37856442 -1.1849465 
		-0.665443 -0.39203751 -1.1898974 -0.63494062 -0.40409386 -1.1849465 -0.60385275 -0.36320388 
		-1.1829391 -0.69512767 -0.36180693 -1.1898974 -0.69427174 -0.36169365 -1.2170984 
		-0.69420218 -0.37793553 -1.1999087 -0.66512239 -0.39191487 -1.2170984 -0.63488972 
		-0.40342242 -1.1999087 -0.6036346 -0.42466313 -1.1829391 -0.50597525 -0.41964203 
		-1.1849465 -0.53901947 -0.42302996 -1.1898974 -0.50584668 -0.42488936 -1.1849465 
		-0.4725548 -0.41420621 -1.1829391 -0.57199812 -0.41261327 -1.1898974 -0.57161564 
		-0.41248387 -1.2170984 -0.57158464 -0.41894475 -1.1999087 -0.53890908 -0.42289737 
		-1.2170984 -0.50583625 -0.42418334 -1.1999087 -0.4725548 -0.4142063 -1.1829391 -0.37311143 
		-0.41964215 -1.1849465 -0.40608999 -0.41261321 -1.1898974 -0.37349391 -0.42466336 
		-1.1829391 -0.43913439 -0.42303002 -1.1898974 -0.4392629 -0.42289743 -1.2170984 -0.43927333 
		-0.41894487 -1.1999087 -0.40620044 -0.41248399 -1.2170984 -0.37352496 0.33717024 
		-1.523729 0.077653147 0.3052747 -1.5239401 0.12658048 0.35981265 -1.5239164 0.11460239 
		0.39525709 -1.5239401 0.071469463 0.24694401 -1.523729 0.12362593 0.2077989 -1.5239401 
		0.16698474 0.26352733 -1.5239164 0.16366214 0.21540372 -1.5235306 0.19038975 0.31644678 
		-1.5235306 0.14850706 0.40972224 -1.5235306 0.091379382 0.49069157 -1.523729 -0.053467155 
		0.47547638 -1.5239401 0.0029216087 0.52364379 -1.5239164 -0.025323484 0.54402453 
		-1.5239401 -0.077297807 0.41908759 -1.523729 0.018136896 0.44723123 -1.5239164 0.051088966 
		0.49287748 -1.5235306 0.020322658 0.56393415 -1.5235306 -0.062832572 0.59618074 -1.523729 
		-0.22561091 0.59913522 -1.5239401 -0.16728017 0.63621694 -1.5239164 -0.20902762 0.63953954 
		-1.5239401 -0.26475599 0.55020797 -1.523729 -0.13538462 0.58715701 -1.5239164 -0.11274213 
		0.62106186 -1.5235306 -0.15610808 0.66294456 -1.5235306 -0.25715113 0.6433115 -1.523729 
		-0.42192703 0.66414666 -1.5239401 -0.36736447 0.68651271 -1.5239164 -0.41852719 0.6724512 
		-1.5239401 -0.4725548 0.62747049 -1.523729 -0.32191056 0.66960758 -1.5239164 -0.3117941 
		0.68845236 -1.5235306 -0.36351478 0.69706088 -1.5235306 -0.4725548 0.62747037 -1.523729 
		-0.62319905 0.66414666 -1.5239401 -0.57774514 0.66960752 -1.5239164 -0.63331538 0.63953954 
		-1.5239401 -0.68035358 0.6433115 -1.523729 -0.52318257 0.68651271 -1.5239164 -0.52658242 
		-0.36181718 -1.3935219 -0.25083154 -0.39204878 -1.3935219 -0.31016433 -0.39196071 
		-1.4621022 -0.31020081 -0.36173612 -1.4621022 -0.2508812 -0.27559236 -1.3935219 -0.14987588 
		-0.32267919 -1.3935219 -0.19696262 -0.32260683 -1.4621022 -0.19702449 -0.27553049 
		-1.4621022 -0.14994818 -0.1623905 -1.3935219 -0.080506235 -0.22172341 -1.3935219 
		-0.11073776 -0.2216737 -1.4621022 -0.11081906 -0.16235411 -1.4621022 -0.080594182 
		-0.033292904 -1.3935219 -0.049513012 -0.099063881 -1.3935219 -0.059930183 -0.099041596 
		-1.4621022 -0.0600226 -0.033285424 -1.4621022 -0.049608052 0.099063687 -1.3935219 
		-0.059930243 0.033292767 -1.3935219 -0.049513012 0.033285283 -1.4621022 -0.049607992 
		0.099041469 -1.4621022 -0.06002263 0.22172317 -1.3935219 -0.11073782 0.16239038 -1.3935219 
		-0.080506295 0.16235395 -1.4621022 -0.080594182 0.22167353 -1.4621022 -0.11081909 
		0.3226788 -1.3935219 -0.19696268 0.27559206 -1.3935219 -0.149876 0.27553028 -1.4621022 
		-0.1499483 0.32260656 -1.4621022 -0.19702461 0.39204851 -1.3935219 -0.31016439 0.361817 
		-1.3935219 -0.2508316 0.36173567 -1.4621022 -0.25088137 0.39196053 -1.4621022 -0.31020087 
		0.42304179 -1.3935219 -0.439262 0.41262451 -1.3935219 -0.37349117;
	setAttr ".pt[3154:3319]" 0.41253209 -1.4621022 -0.3735134 0.42294675 -1.4621022 
		-0.43926945 0.41262451 -1.3935219 -0.57161844 0.42304179 -1.3935219 -0.50584763 0.42294675 
		-1.4621022 -0.50584018 0.41253209 -1.4621022 -0.57159621 0.361817 -1.3935219 -0.69427794 
		0.39204851 -1.3935219 -0.63494515 0.3919605 -1.4621022 -0.63490868 0.36173564 -1.4621022 
		-0.69422823 0.27559215 -1.3935219 -0.79523373 0.32267889 -1.3935219 -0.74814689 0.32260656 
		-1.4621022 -0.74808502 0.27553025 -1.4621022 -0.79516131 0.16239035 -1.3935219 -0.86460316 
		0.22172314 -1.3935219 -0.83437169 0.22167347 -1.4621022 -0.8342905 0.16235392 -1.4621022 
		-0.86451519 0.033292759 -1.3935219 -0.89559644 0.099063642 -1.3935219 -0.88517928 
		0.099041417 -1.4621022 -0.88508689 0.033285283 -1.4621022 -0.89550155 -0.099063799 
		-1.3935219 -0.88517928 -0.033292886 -1.3935219 -0.89559644 -0.033285402 -1.4621022 
		-0.89550155 -0.099041559 -1.4621022 -0.88508677 -0.22172326 -1.3935219 -0.83437169 
		-0.16239047 -1.3935219 -0.86460316 -0.16235399 -1.4621022 -0.86451519 -0.22167352 
		-1.4621022 -0.8342905 -0.32267892 -1.3935219 -0.74814689 -0.27559209 -1.3935219 -0.79523373 
		-0.27553034 -1.4621022 -0.79516125 -0.32260659 -1.4621022 -0.74808496 -0.39204854 
		-1.3935219 -0.63494515 -0.361817 -1.3935219 -0.69427794 -0.3617357 -1.4621022 -0.69422817 
		-0.39196053 -1.4621022 -0.63490862 -0.42304185 -1.3935219 -0.50584763 -0.41262463 
		-1.3935219 -0.57161844 -0.41253209 -1.4621022 -0.57159621 -0.42294681 -1.4621022 
		-0.50584018 -0.41262478 -1.3935219 -0.37349117 -0.42304185 -1.3935219 -0.439262 -0.42294687 
		-1.4621022 -0.43926945 -0.4125323 -1.4621022 -0.3735134 -0.36351386 -1.5212332 -0.24979174 
		-0.39388713 -1.5212331 -0.30940294 -0.41072148 -1.5221648 -0.30242997 -0.37904993 
		-1.5221648 -0.24027124 -0.27688462 -1.5212332 -0.14836264 -0.32419235 -1.5212332 
		-0.19567031 -0.33804783 -1.5221648 -0.18383664 -0.28871843 -1.5221648 -0.13450715 
		-0.16315208 -1.5212332 -0.07866776 -0.22276309 -1.5212332 -0.10904105 -0.23228371 
		-1.5221648 -0.093505085 -0.17012501 -1.5221648 -0.061833568 -0.033449013 -1.5212332 
		-0.047529116 -0.099528387 -1.5212332 -0.057995081 -0.10378207 -1.5221648 -0.040277444 
		-0.034878578 -1.5221648 -0.029364306 0.099528238 -1.5212332 -0.057995141 0.033448894 
		-1.5212332 -0.047529116 0.034878459 -1.5221648 -0.029364366 0.10378195 -1.5221648 
		-0.040277563 0.22276299 -1.5212332 -0.10904117 0.16315192 -1.5212332 -0.07866779 
		0.17012478 -1.5221648 -0.061833598 0.23228359 -1.5221648 -0.093505025 0.32419211 
		-1.5212332 -0.19567037 0.27688441 -1.5212332 -0.14836258 0.28871813 -1.5221648 -0.13450718 
		0.33804762 -1.5221648 -0.1838367 0.39388692 -1.5212332 -0.30940294 0.36351365 -1.5212332 
		-0.24979186 0.3790496 -1.5221648 -0.24027124 0.41072115 -1.5221648 -0.30243003 0.42502558 
		-1.5212332 -0.4391059 0.4145596 -1.5212332 -0.37302661 0.43227726 -1.5221648 -0.36877298 
		0.44319046 -1.5221648 -0.43767628 0.4145596 -1.5212332 -0.572083 0.42502558 -1.5212332 
		-0.50600374 0.44319046 -1.5221648 -0.50743335 0.43227726 -1.5221648 -0.57633668 0.36351365 
		-1.5212332 -0.69531769 0.39388692 -1.5212332 -0.63570672 0.41072112 -1.5221648 -0.64267963 
		0.3790496 -1.5221648 -0.70483822 0.27688438 -1.5212332 -0.79674679 0.32419208 -1.5212332 
		-0.74943918 0.33804756 -1.5221648 -0.76127285 0.28871804 -1.5221648 -0.81060231 0.16315188 
		-1.5212332 -0.86644161 0.222763 -1.5212332 -0.83606821 0.23228353 -1.5221648 -0.8516044 
		0.17012471 -1.5221648 -0.88327599 0.033448894 -1.5212332 -0.89758021 0.099528193 
		-1.5212332 -0.88711417 0.10378192 -1.5221648 -0.90483195 0.034878451 -1.5221648 -0.91574526 
		-0.09952829 -1.5212332 -0.88711405 -0.033448987 -1.5212332 -0.89758021 -0.034878545 
		-1.5221648 -0.91574526 -0.10378201 -1.5221648 -0.90483195 -0.22276299 -1.5212332 
		-0.83606821 -0.16315193 -1.5212332 -0.86644161 -0.17012484 -1.5221648 -0.88327599 
		-0.23228359 -1.5221648 -0.8516044 -0.32419211 -1.5212332 -0.74943918 -0.27688441 
		-1.5212332 -0.79674673 -0.28871813 -1.5221648 -0.81060231 -0.33804762 -1.5221648 
		-0.76127285 -0.39388692 -1.5212332 -0.63570666 -0.36351365 -1.5212332 -0.69531763 
		-0.37904966 -1.5221648 -0.70483822 -0.41072112 -1.5221648 -0.64267963 -0.42502558 
		-1.5212332 -0.50600374 -0.4145596 -1.5212332 -0.572083 -0.43227726 -1.5221648 -0.57633668 
		-0.44319046 -1.5221648 -0.50743335 -0.41455966 -1.5212331 -0.37302661 -0.42502546 
		-1.5212332 -0.43910584 -0.44319057 -1.5221648 -0.43767628 -0.4322775 -1.5221648 -0.36877292 
		-0.59945828 -1.5211709 -0.10520393 -0.64954597 -1.5211709 -0.2035065 -0.65093595 
		-1.4976615 -0.20293072 -0.60074103 -1.4976615 -0.1044178 -0.45660108 -1.5211709 0.062059186 
		-0.53461444 -1.5211709 -0.015954049 -0.53575814 -1.4976615 -0.014976829 -0.45757812 
		-1.4976615 0.063203298 -0.26904845 -1.5211709 0.17699105 -0.36735097 -1.5211709 0.126903 
		-0.368137 -1.4976615 0.12818593 -0.26962414 -1.4976615 0.17838067 -0.055159591 -1.5211709 
		0.22834033 -0.16412875 -1.5211709 0.21108153 -0.16448002 -1.4976615 0.21254423 -0.055277608 
		-1.4976615 0.22983998 0.16412865 -1.5211709 0.21108142 0.05515945 -1.5211709 0.22834039 
		0.055277489 -1.4976615 0.22983986 0.1644799 -1.4976615 0.21254411 0.36735076 -1.5211709 
		0.12690288 0.2690483 -1.5211709 0.17699099 0.26962402 -1.4976615 0.17838049 0.36813694 
		-1.4976615 0.12818569 0.53461391 -1.5211709 -0.015954169 0.45660067 -1.5211709 0.062059127 
		0.45757782 -1.4976615 0.063203119 0.53575802 -1.4976615 -0.014976948 0.64954573 -1.5211709 
		-0.20350656 0.59945768 -1.5211709 -0.10520399 0.60074049 -1.4976615 -0.10441798 0.65093535 
		-1.4976615 -0.20293078 0.70089513 -1.5211709 -0.41739529 0.68363625 -1.5211709 -0.30842614 
		0.68509895 -1.4976615 -0.30807501 0.70239466 -1.4976615 -0.41727728 0.68363613 -1.5211709 
		-0.6366834 0.70089513 -1.5211709 -0.52771425 0.70239472 -1.4976615 -0.52783233 0.68509895 
		-1.4976615 -0.6370346;
	setAttr ".pt[3320:3485]" 0.59945768 -1.5211709 -0.8399055 0.64954567 -1.5211709 
		-0.74160302 0.65093535 -1.4976615 -0.74217868 0.60074049 -1.4976615 -0.84069157 0.45660055 
		-1.5211709 -1.0071688 0.53461385 -1.5211709 -0.92915559 0.53575802 -1.4976615 -0.93013275 
		0.45757765 -1.4976615 -1.0083125 0.26904824 -1.5211709 -1.1221006 0.36735079 -1.5211709 
		-1.0720129 0.36813685 -1.4976615 -1.0732958 0.26962399 -1.4976615 -1.1234903 0.05515945 
		-1.5211709 -1.1734498 0.1641286 -1.5211709 -1.1561911 0.16447984 -1.4976615 -1.157654 
		0.055277482 -1.4976615 -1.1749496 -0.16412868 -1.5211709 -1.1561909 -0.055159532 
		-1.5211709 -1.1734498 -0.055277575 -1.4976615 -1.1749496 -0.16447996 -1.4976615 -1.1576538 
		-0.36735076 -1.5211709 -1.0720127 -0.2690483 -1.5211709 -1.1221006 -0.26962402 -1.4976615 
		-1.1234901 -0.36813688 -1.4976615 -1.0732956 -0.53461385 -1.5211709 -0.92915547 -0.45660061 
		-1.5211709 -1.0071685 -0.45757776 -1.4976615 -1.0083127 -0.53575802 -1.4976615 -0.93013263 
		-0.64954567 -1.5211709 -0.7416029 -0.59945768 -1.5211709 -0.83990538 -0.60074043 
		-1.4976615 -0.84069145 -0.65093517 -1.4976615 -0.74217856 -0.70089513 -1.5211709 
		-0.52771425 -0.68363613 -1.5211709 -0.63668334 -0.68509871 -1.4976615 -0.6370346 
		-0.70239466 -1.4976615 -0.52783233 -0.68363619 -1.5211709 -0.30842614 -0.70089519 
		-1.5211709 -0.41739523 -0.7023946 -1.4976615 -0.41727722 -0.6850993 -1.4976615 -0.30807495 
		-0.59699279 -1.1873928 -0.10671489 -0.64687419 -1.1873928 -0.20461312 -0.62729824 
		-1.18637 -0.21272174 -0.57892632 -1.18637 -0.11778615 -0.45472291 -1.1873928 0.05986055 
		-0.53241551 -1.1873928 -0.017831983 -0.51630336 -1.18637 -0.031592984 -0.44096202 
		-1.18637 0.04374861 -0.26794189 -1.1873928 0.1743193 -0.36584005 -1.1873928 0.12443775 
		-0.3547689 -1.18637 0.10637138 -0.25983331 -1.18637 0.15474319 -0.054932721 -1.1873928 
		0.2254574 -0.16345373 -1.1873928 0.20826992 -0.15850718 -1.18637 0.18766624 -0.053270325 
		-1.18637 0.20433411 0.16345356 -1.1873928 0.20826992 0.054932602 -1.1873928 0.2254574 
		0.053270195 -1.18637 0.20433411 0.15850702 -1.18637 0.18766618 0.36583987 -1.1873928 
		0.12443775 0.26794174 -1.1873928 0.17431924 0.25983304 -1.18637 0.15474325 0.3547686 
		-1.18637 0.10637114 0.53241527 -1.1873928 -0.017832013 0.45472267 -1.1873928 0.059860371 
		0.44096172 -1.18637 0.043748371 0.5163033 -1.18637 -0.031593014 0.64687395 -1.1873928 
		-0.20461318 0.59699243 -1.1873928 -0.10671507 0.57892609 -1.18637 -0.11778624 0.62729788 
		-1.18637 -0.21272179 0.69801211 -1.1873928 -0.41762215 0.68082464 -1.1873928 -0.30910128 
		0.66022092 -1.18637 -0.31404787 0.67688882 -1.18637 -0.41928458 0.68082452 -1.1873928 
		-0.63600832 0.69801223 -1.1873928 -0.5274874 0.67688882 -1.18637 -0.52582502 0.66022092 
		-1.18637 -0.63106185 0.59699243 -1.1873928 -0.83839458 0.64687395 -1.1873928 -0.74049634 
		0.62729794 -1.18637 -0.73238784 0.57892585 -1.18637 -0.82732338 0.45472255 -1.1873928 
		-1.0049698 0.53241521 -1.1873928 -0.92727745 0.51630306 -1.18637 -0.91351634 0.44096181 
		-1.18637 -0.98885781 0.26794165 -1.1873928 -1.1194289 0.36583978 -1.1873928 -1.0695474 
		0.35476851 -1.18637 -1.051481 0.25983301 -1.18637 -1.0998528 0.054932602 -1.1873928 
		-1.170567 0.16345356 -1.1873928 -1.1533792 0.15850699 -1.18637 -1.1327758 0.053270195 
		-1.18637 -1.1494436 -0.16345359 -1.1873928 -1.1533792 -0.054932665 -1.1873928 -1.170567 
		-0.053270273 -1.18637 -1.1494436 -0.15850708 -1.18637 -1.1327758 -0.36583987 -1.1873928 
		-1.0695474 -0.26794174 -1.1873928 -1.1194289 -0.25983304 -1.18637 -1.0998528 -0.3547686 
		-1.18637 -1.051481 -0.53241521 -1.1873928 -0.92727745 -0.45472267 -1.1873928 -1.0049698 
		-0.44096178 -1.18637 -0.98885757 -0.51630318 -1.18637 -0.91351634 -0.64687395 -1.1873928 
		-0.7404964 -0.59699243 -1.1873928 -0.83839446 -0.57892585 -1.18637 -0.82732332 -0.62729794 
		-1.18637 -0.73238778 -0.69801199 -1.1873928 -0.5274874 -0.68082452 -1.1873928 -0.63600826 
		-0.66022086 -1.18637 -0.63106179 -0.67688882 -1.18637 -0.52582496 -0.68082446 -1.1873928 
		-0.30910116 -0.69801223 -1.1873928 -0.41762215 -0.67688882 -1.18637 -0.41928452 -0.6602211 
		-1.18637 -0.31404775 -0.36226857 -1.1849465 -0.25055492 -0.39253789 -1.1849465 -0.30996186 
		-0.39188546 -1.1999087 -0.31023204 -0.36166656 -1.1999087 -0.25092381 -0.27593616 
		-1.1849465 -0.14947325 -0.32308167 -1.1849465 -0.19661883 -0.3225449 -1.1999087 -0.19707736 
		-0.27547753 -1.1999087 -0.15001011 -0.16259317 -1.1849465 -0.08001712 -0.22200005 
		-1.1849465 -0.11028638 -0.22163104 -1.1999087 -0.11088847 -0.16232297 -1.1999087 
		-0.080669552 -0.033334427 -1.1849465 -0.048985258 -0.099187426 -1.1849465 -0.059415348 
		-0.099022582 -1.1999087 -0.060101785 -0.033279024 -1.1999087 -0.049689114 0.09918727 
		-1.1849465 -0.059415348 0.033334307 -1.1849465 -0.048985258 0.033278916 -1.1999087 
		-0.049689114 0.099022441 -1.1999087 -0.060101904 0.22199981 -1.1849465 -0.11028644 
		0.16259296 -1.1849465 -0.08001712 0.16232285 -1.1999087 -0.080669552 0.22163093 -1.1999087 
		-0.11088853 0.32308155 -1.1849465 -0.19661888 0.2759361 -1.1849465 -0.14947337 0.27547741 
		-1.1999087 -0.15001023 0.32254466 -1.1999087 -0.19707748 0.39253762 -1.1849465 -0.3099618 
		0.36226836 -1.1849465 -0.25055498 0.36166632 -1.1999087 -0.25092393 0.3918851 -1.1999087 
		-0.31023204 0.42356944 -1.1849465 -0.43922046 0.4131394 -1.1849465 -0.37336761 0.41245291 
		-1.1999087 -0.37353241 0.42286563 -1.1999087 -0.43927583 0.4131394 -1.1849465 -0.571742 
		0.42356944 -1.1849465 -0.50588918 0.42286563 -1.1999087 -0.50583375 0.41245291 -1.1999087 
		-0.57157725 0.36226833 -1.1849465 -0.69455457 0.39253762 -1.1849465 -0.63514775 0.3918851 
		-1.1999087 -0.63487756 0.36166632 -1.1999087 -0.69418561 0.27593604 -1.1849465 -0.79563612 
		0.32308149 -1.1849465 -0.74849063;
	setAttr ".pt[3486:3651]" 0.32254463 -1.1999087 -0.74803197 0.27547738 -1.1999087 
		-0.79509938 0.16259293 -1.1849465 -0.86509228 0.22199975 -1.1849465 -0.83482307 0.22163087 
		-1.1999087 -0.83422101 0.16232279 -1.1999087 -0.86443996 0.033334307 -1.1849465 -0.89612406 
		0.099187225 -1.1849465 -0.88569415 0.099022396 -1.1999087 -0.88500762 0.033278916 
		-1.1999087 -0.89542025 -0.099187352 -1.1849465 -0.88569415 -0.033334389 -1.1849465 
		-0.89612406 -0.033278991 -1.1999087 -0.89542025 -0.099022493 -1.1999087 -0.88500762 
		-0.22199984 -1.1849465 -0.83482307 -0.16259304 -1.1849465 -0.86509228 -0.16232288 
		-1.1999087 -0.86443996 -0.22163096 -1.1999087 -0.83422101 -0.32308158 -1.1849465 
		-0.74849063 -0.27593616 -1.1849465 -0.79563618 -0.27547744 -1.1999087 -0.79509938 
		-0.32254466 -1.1999087 -0.74803197 -0.39253768 -1.1849465 -0.63514769 -0.36226839 
		-1.1849465 -0.69455457 -0.36166638 -1.1999087 -0.69418561 -0.39188522 -1.1999087 
		-0.63487756 -0.42356956 -1.1849465 -0.50588918 -0.4131394 -1.1849465 -0.571742 -0.41245291 
		-1.1999087 -0.57157719 -0.42286563 -1.1999087 -0.50583375 -0.41313964 -1.1849465 
		-0.37336761 -0.42356968 -1.1849465 -0.43922046 -0.42286569 -1.1999087 -0.43927583 
		-0.41245309 -1.1999087 -0.37353241 0.35134819 -1.5239401 0.10078935 0.25732788 -1.5239401 
		0.14869517 0.26674533 -1.5235306 0.1714313 0.36420643 -1.5235306 0.12177199 0.511325 
		-1.5239401 -0.035844676 0.43671027 -1.5239401 0.038770027 0.45269242 -1.5235306 0.057483099 
		0.53003806 -1.5235306 -0.019862356 0.62124997 -1.5239401 -0.21522698 0.57334393 -1.5239401 
		-0.12120677 0.59432673 -1.5235306 -0.10834847 0.64398581 -1.5235306 -0.20580962 0.67036235 
		-1.5239401 -0.41979814 0.65385509 -1.5239401 -0.31557602 0.67778432 -1.5235306 -0.30983114 
		0.69489563 -1.5235306 -0.41786742 0.65385509 -1.5239401 -0.62953353 0.67036235 -1.5239401 
		-0.52531141 0.69489563 -1.5235306 -0.52724212 0.6777845 -1.5235306 -0.63527852 0.57334387 
		-1.5239401 -0.82390285 0.62124985 -1.5239401 -0.72988254 0.64398599 -1.5235306 -0.73929995 
		0.59432673 -1.5235306 -0.836761 0.43671009 -1.5239401 -0.98387963 0.51132482 -1.5239401 
		-0.9092651 0.53003794 -1.5235306 -0.92524719 0.45269236 -1.5235306 -1.002593 0.25732777 
		-1.5239401 -1.0938048 0.35134795 -1.5239401 -1.0458989 0.36420625 -1.5235306 -1.0668819 
		0.26674527 -1.5235306 -1.1165407 0.052756578 -1.5239401 -1.1429174 0.15697873 -1.5239401 
		-1.12641 0.16272373 -1.5235306 -1.1503391 0.054687299 -1.5235306 -1.1674504 -0.15697885 
		-1.5239401 -1.12641 -0.052756656 -1.5239401 -1.1429174 -0.054687392 -1.5235306 -1.1674504 
		-0.16272378 -1.5235306 -1.1503391 -0.35134813 -1.5239401 -1.0458989 -0.25732791 -1.5239401 
		-1.0938048 -0.26674533 -1.5235306 -1.1165407 -0.36420637 -1.5235306 -1.0668817 -0.51132482 
		-1.5239401 -0.90926498 -0.43671027 -1.5239401 -0.98387963 -0.45269236 -1.5235306 
		-1.0025928 -0.53003794 -1.5235306 -0.92524707 -0.62124985 -1.5239401 -0.72988254 
		-0.57334387 -1.5239401 -0.82390285 -0.59432667 -1.5235306 -0.836761 -0.64398599 -1.5235306 
		-0.73930001 -0.67036223 -1.5239401 -0.52531141 -0.65385509 -1.5239401 -0.62953353 
		-0.67778444 -1.5235306 -0.63527846 -0.69489563 -1.5235306 -0.52724212 -0.65385532 
		-1.5239401 -0.31557602 -0.67036247 -1.5239401 -0.41979814 -0.69489563 -1.5235306 
		-0.41786736 -0.67778444 -1.5235306 -0.30983102 -0.57334447 -1.5239401 -0.12120668 
		-0.62125003 -1.5239401 -0.21522704 -0.64398593 -1.5235306 -0.20580944 -0.59432709 
		-1.5235306 -0.10834832 -0.43671054 -1.5239401 0.038770266 -0.51132512 -1.5239401 
		-0.035844557 -0.53003842 -1.5235306 -0.019862296 -0.45269266 -1.5235306 0.057483219 
		-0.257328 -1.5239401 0.14869523 -0.35134822 -1.5239401 0.10078923 -0.36420649 -1.5235306 
		0.12177205 -0.26674557 -1.5235306 0.17143112 -0.052756693 -1.5239401 0.19780764 -0.15697898 
		-1.5239401 0.1813004 -0.16272396 -1.5235306 0.20522961 -0.054687429 -1.5235306 0.22234091 
		0.15697876 -1.5239401 0.1813004 0.05275657 -1.5239401 0.19780764 0.054687306 -1.5235306 
		0.22234091 0.16272376 -1.5235306 0.20522979 0.26577032 -1.5226634 -0.038860075 0.19465055 
		-1.5226634 -0.0026225192 0.23117286 -1.5234081 0.085550703 0.31563684 -1.5234081 
		0.042514093 0.38678154 -1.5226634 -0.142214 0.33034071 -1.5226634 -0.0857732 0.3923226 
		-1.5234081 -0.013201326 0.45935363 -1.5234081 -0.080232292 0.46993208 -1.5226634 
		-0.27790424 0.43369475 -1.5226634 -0.20678458 0.51506883 -1.5234081 -0.15691805 0.55810553 
		-1.5234081 -0.24138197 0.50708205 -1.5226634 -0.43264809 0.49459577 -1.5226634 -0.35381138 
		0.58739662 -1.5234081 -0.33153158 0.60222596 -1.5234081 -0.42516041 0.49459577 -1.5226634 
		-0.59129822 0.5070821 -1.5226634 -0.51246148 0.60222596 -1.5234081 -0.5199492 0.58739662 
		-1.5234081 -0.61357808 0.43369478 -1.5226634 -0.73832494 0.46993202 -1.5226634 -0.66720527 
		0.55810553 -1.5234081 -0.7037276 0.51506883 -1.5234081 -0.78819156 0.33034068 -1.5226634 
		-0.85933626 0.3867816 -1.5226634 -0.80289537 0.45935351 -1.5234081 -0.86487722 0.39232248 
		-1.5234081 -0.93190837 0.19465046 -1.5226634 -0.94248676 0.26577023 -1.5226634 -0.90624934 
		0.31563681 -1.5234081 -0.98762351 0.23117283 -1.5234081 -1.0306603 0.039906651 -1.5226634 
		-0.97963721 0.11874346 -1.5226634 -0.96715051 0.14102335 -1.5234081 -1.0599518 0.047394365 
		-1.5234081 -1.0747812 -0.11874355 -1.5226634 -0.96715051 -0.039906744 -1.5226634 
		-0.97963721 -0.047394417 -1.5234081 -1.0747812 -0.14102337 -1.5234081 -1.0599518 
		-0.26577032 -1.5226634 -0.90624923 -0.19465059 -1.5226634 -0.94248676 -0.23117292 
		-1.5234081 -1.0306603 -0.31563681 -1.5234081 -0.98762351 -0.38678148 -1.5226634 -0.80289531 
		-0.33034071 -1.5226634 -0.8593362 -0.3923226 -1.5234081 -0.93190837 -0.45935357 -1.5234081 
		-0.8648771 -0.46993214 -1.5226634 -0.66720521 -0.43369475 -1.5226634 -0.73832494 
		-0.51506883 -1.5234081 -0.7881915 -0.55810529 -1.5234081 -0.7037276;
	setAttr ".pt[3652:3817]" -0.50708216 -1.5226634 -0.51246148 -0.49459577 -1.5226634 
		-0.59129822 -0.5873965 -1.5234081 -0.61357802 -0.60222596 -1.5234081 -0.51994914 
		-0.49459603 -1.5226634 -0.35381138 -0.50708228 -1.5226634 -0.43264809 -0.60222626 
		-1.5234081 -0.42516035 -0.58739698 -1.5234081 -0.33153152 -0.43369496 -1.5226634 
		-0.20678452 -0.46993232 -1.5226634 -0.27790418 -0.55810577 -1.5234081 -0.24138191 
		-0.51506925 -1.5234081 -0.15691787 -0.33034092 -1.5226634 -0.0857732 -0.38678181 
		-1.5226634 -0.14221403 -0.45935386 -1.5234081 -0.080232143 -0.39232266 -1.5234081 
		-0.013201088 -0.19465068 -1.5226634 -0.0026226384 -0.26577047 -1.5226634 -0.038859956 
		-0.31563702 -1.5234081 0.042514153 -0.23117304 -1.5234081 0.085550822 -0.039906766 
		-1.5226634 0.034527428 -0.11874366 -1.5226634 0.02204112 -0.14102347 -1.5234081 0.11484212 
		-0.047394451 -1.5234081 0.12967134 0.11874349 -1.5226634 0.02204106 0.039906651 -1.5226634 
		0.034527369 0.047394358 -1.5234081 0.12967128 0.14102335 -1.5234081 0.11484195 0.22163104 
		-1.5037131 -0.11088821 0.16232294 -1.5037131 -0.080669194 0.16248067 -1.518064 -0.08028847 
		0.22184637 -1.518064 -0.11053678 0.32254496 -1.5037131 -0.19707718 0.27547759 -1.5037131 
		-0.15000993 0.27574518 -1.518064 -0.14969665 0.32285821 -1.518064 -0.19680956 0.39188555 
		-1.5037131 -0.31023192 0.36166656 -1.5037131 -0.25092369 0.36201808 -1.518064 -0.2507084 
		0.3922663 -1.518064 -0.31007421 0.42286587 -1.5037131 -0.43927583 0.41245314 -1.5037131 
		-0.37353235 0.41285384 -1.518064 -0.37343615 0.42327669 -1.518064 -0.43924353 0.41245311 
		-1.5037131 -0.57157725 0.42286593 -1.5037131 -0.5058338 0.42327675 -1.518064 -0.50586611 
		0.41285384 -1.518064 -0.57167345 0.36166656 -1.5037131 -0.69418579 0.39188555 -1.5037131 
		-0.63487768 0.39226627 -1.518064 -0.6350354 0.36201808 -1.518064 -0.69440109 0.27547747 
		-1.5037131 -0.7950995 0.3225449 -1.5037131 -0.74803227 0.3228581 -1.518064 -0.7482999 
		0.27574506 -1.518064 -0.7954129 0.16232288 -1.5037131 -0.86444044 0.22163108 -1.5037131 
		-0.83422136 0.22184636 -1.518064 -0.83457273 0.16248062 -1.518064 -0.86482108 0.033278946 
		-1.5037131 -0.89542073 0.099022463 -1.5037131 -0.88500798 0.09911868 -1.518064 -0.88540864 
		0.033311278 -1.518064 -0.89583153 -0.099022627 -1.5037131 -0.88500798 -0.033279024 
		-1.5037131 -0.89542061 -0.03331136 -1.518064 -0.89583153 -0.099118821 -1.518064 -0.88540864 
		-0.22163109 -1.5037131 -0.8342213 -0.162323 -1.5037131 -0.86444044 -0.16248071 -1.518064 
		-0.86482108 -0.22184637 -1.518064 -0.83457267 -0.32254502 -1.5037131 -0.74803227 
		-0.27547759 -1.5037131 -0.7950995 -0.27574512 -1.518064 -0.79541284 -0.32285815 -1.518064 
		-0.74829978 -0.39188567 -1.5037131 -0.63487768 -0.36166662 -1.5037131 -0.69418573 
		-0.36201808 -1.518064 -0.69440109 -0.39226627 -1.518064 -0.6350354 -0.42286593 -1.5037131 
		-0.5058338 -0.41245317 -1.5037131 -0.57157725 -0.4128539 -1.518064 -0.57167345 -0.42327675 
		-1.518064 -0.50586611 -0.41245335 -1.5037131 -0.37353235 -0.4228659 -1.5037131 -0.43927583 
		-0.42327681 -1.518064 -0.43924347 -0.41285414 -1.518064 -0.37343609 -0.36166689 -1.5037131 
		-0.25092363 -0.39188594 -1.5037131 -0.3102318 -0.39226663 -1.518064 -0.31007421 -0.36201829 
		-1.518064 -0.25070828 -0.27547777 -1.5037131 -0.15000987 -0.32254502 -1.5037131 -0.1970773 
		-0.32285836 -1.518064 -0.19680968 -0.27574539 -1.518064 -0.14969659 -0.16232306 -1.5037131 
		-0.080669075 -0.2216312 -1.5037131 -0.11088815 -0.22184651 -1.518064 -0.11053666 
		-0.16248082 -1.518064 -0.08028841 -0.033279069 -1.5037131 -0.049688816 -0.099022672 
		-1.5037131 -0.060101576 -0.099118866 -1.518064 -0.059700914 -0.033311382 -1.518064 
		-0.049278006 0.099022508 -1.5037131 -0.060101606 0.03327895 -1.5037131 -0.049688816 
		0.033311278 -1.518064 -0.049278006 0.099118717 -1.518064 -0.059700914 0.22167327 
		-1.2435807 -0.11081936 0.16235389 -1.2435807 -0.080594391 0.16239035 -1.3146416 -0.080506325 
		0.22172311 -1.3146416 -0.11073791 0.32260627 -1.2435807 -0.19702473 0.27553004 -1.2435807 
		-0.1499486 0.27559209 -1.3146416 -0.149876 0.32267883 -1.3146416 -0.19696286 0.39196038 
		-1.2435807 -0.31020099 0.36173546 -1.2435807 -0.25088155 0.36181688 -1.3146416 -0.25083172 
		0.39204833 -1.3146416 -0.31016445 0.42294639 -1.2435807 -0.43926951 0.41253167 -1.2435807 
		-0.37351346 0.41262439 -1.3146416 -0.37349123 0.42304161 -1.3146416 -0.439262 0.41253167 
		-1.2435807 -0.57159615 0.42294639 -1.2435807 -0.50584018 0.42304161 -1.3146416 -0.50584763 
		0.41262433 -1.3146416 -0.57161844 0.3617354 -1.2435807 -0.69422805 0.39196038 -1.2435807 
		-0.63490856 0.39204827 -1.3146416 -0.63494509 0.36181685 -1.3146416 -0.69427794 0.27552998 
		-1.2435807 -0.79516101 0.32260621 -1.2435807 -0.74808478 0.32267871 -1.3146416 -0.74814677 
		0.27559203 -1.3146416 -0.79523355 0.16235384 -1.2435807 -0.86451495 0.22167324 -1.2435807 
		-0.83429015 0.22172308 -1.3146416 -0.83437163 0.16239032 -1.3146416 -0.86460304 0.033285256 
		-1.2435807 -0.89550108 0.099041335 -1.2435807 -0.88508654 0.099063627 -1.3146416 
		-0.88517928 0.033292744 -1.3146416 -0.89559644 -0.099041477 -1.2435807 -0.88508642 
		-0.033285383 -1.2435807 -0.89550108 -0.033292864 -1.3146416 -0.89559644 -0.099063739 
		-1.3146416 -0.88517928 -0.22167335 -1.2435807 -0.83429015 -0.16235387 -1.2435807 
		-0.86451495 -0.16239044 -1.3146416 -0.86460304 -0.22172317 -1.3146416 -0.83437157 
		-0.3226063 -1.2435807 -0.74808478 -0.2755301 -1.2435807 -0.79516101 -0.27559206 -1.3146416 
		-0.79523355 -0.32267889 -1.3146416 -0.74814677 -0.39196035 -1.2435807 -0.63490856 
		-0.36173555 -1.2435807 -0.69422805 -0.36181694 -1.3146416 -0.69427794 -0.39204839 
		-1.3146416 -0.63494503 -0.42294645 -1.2435807 -0.50584012 -0.4125317 -1.2435807 -0.57159615 
		-0.41262445 -1.3146416 -0.57161838 -0.42304161 -1.3146416 -0.50584763 -0.41253188 
		-1.2435807 -0.37351346 -0.42294651 -1.2435807 -0.43926945;
	setAttr ".pt[3818:3983]" -0.42304179 -1.3146416 -0.439262 -0.41262463 -1.3146416 
		-0.37349117 -0.36173564 -1.2435807 -0.25088149 -0.3919605 -1.2435807 -0.31020093 
		-0.3920486 -1.3146416 -0.31016439 -0.36181712 -1.3146416 -0.2508316 -0.27553028 -1.2435807 
		-0.14994848 -0.32260656 -1.2435807 -0.19702479 -0.32267916 -1.3146416 -0.19696274 
		-0.27559227 -1.3146416 -0.149876 -0.16235398 -1.2435807 -0.080594361 -0.22167349 
		-1.2435807 -0.11081933 -0.22172335 -1.3146416 -0.11073791 -0.1623905 -1.3146416 -0.080506355 
		-0.033285402 -1.2435807 -0.04960829 -0.099041536 -1.2435807 -0.060023017 -0.099063814 
		-1.3146416 -0.059930362 -0.033292893 -1.3146416 -0.049513131 0.099041373 -1.2435807 
		-0.060023077 0.033285256 -1.2435807 -0.04960829 0.033292744 -1.3146416 -0.049513131 
		0.099063642 -1.3146416 -0.059930421 -0.234128 -1.1849198 0.092684664 -0.31967163 
		-1.1849198 0.049098067 -0.26893917 -1.1828251 -0.033689164 -0.19697151 -1.1828251 
		0.0029802597 -0.048000295 -1.1849198 0.13736898 -0.14282607 -1.1849198 0.12235069 
		-0.12015939 -1.1828251 0.027938046 -0.040382564 -1.1828251 0.040573426 0.14282598 
		-1.1849198 0.12235057 0.048000164 -1.1849198 0.13736922 0.040382452 -1.1828251 0.040573426 
		0.12015924 -1.1828251 0.027937986 0.31967151 -1.1849198 0.049098007 0.23412788 -1.1849198 
		0.092684485 0.19697133 -1.1828251 0.0029801405 0.26893896 -1.1828251 -0.033689134 
		0.46522504 -1.1849198 -0.075217485 0.39733741 -1.1849198 -0.007329796 0.33427918 
		-1.1828251 -0.081161708 0.3913931 -1.1828251 -0.13827562 0.56523937 -1.1849198 -0.23842701 
		0.52165276 -1.1849198 -0.15288347 0.43886557 -1.1828251 -0.20361587 0.47553486 -1.1828251 
		-0.2755836 0.60992366 -1.1849198 -0.42455459 0.59490532 -1.1849198 -0.32972884 0.50049275 
		-1.1828251 -0.35239565 0.5131281 -1.1828251 -0.43217233 0.59490532 -1.1849198 -0.61538064 
		0.60992366 -1.1849198 -0.52055502 0.5131281 -1.1828251 -0.51293731 0.50049275 -1.1828251 
		-0.59271395 0.52165276 -1.1849198 -0.79222614 0.56523937 -1.1849198 -0.7066825 0.47553492 
		-1.1828251 -0.6695261 0.43886557 -1.1828251 -0.74149364 0.39733729 -1.1849198 -0.9377799 
		0.46522498 -1.1849198 -0.869892 0.3913931 -1.1828251 -0.8068338 0.33427909 -1.1828251 
		-0.86394775 0.23412782 -1.1849198 -1.0377944 0.31967139 -1.1849198 -0.99420768 0.2689389 
		-1.1828251 -0.91142029 0.19697122 -1.1828251 -0.94808972 0.048000172 -1.1849198 -1.0824788 
		0.14282596 -1.1849198 -1.0674601 0.12015919 -1.1828251 -0.97304755 0.040382449 -1.1828251 
		-0.98568279 -0.14282601 -1.1849198 -1.0674601 -0.048000261 -1.1849198 -1.0824788 
		-0.040382538 -1.1828251 -0.98568279 -0.12015933 -1.1828251 -0.97304732 -0.31967151 
		-1.1849198 -0.99420768 -0.23412791 -1.1849198 -1.0377944 -0.19697136 -1.1828251 -0.94808972 
		-0.26893896 -1.1828251 -0.91142029 -0.46522504 -1.1849198 -0.869892 -0.39733741 -1.1849198 
		-0.9377799 -0.33427915 -1.1828251 -0.86394775 -0.39139315 -1.1828251 -0.80683386 
		-0.56523931 -1.1849198 -0.7066825 -0.52165276 -1.1849198 -0.79222608 -0.43886554 
		-1.1828251 -0.74149358 -0.47553486 -1.1828251 -0.6695261 -0.6099239 -1.1849198 -0.52055496 
		-0.59490526 -1.1849198 -0.61538064 -0.50049275 -1.1828251 -0.59271395 -0.51312816 
		-1.1828251 -0.51293731 -0.59490532 -1.1849196 -0.32972884 -0.60992378 -1.1849198 
		-0.42455459 -0.51312816 -1.1828251 -0.43217227 -0.50049287 -1.1828251 -0.35239559 
		-0.52165318 -1.1849198 -0.15288323 -0.56523973 -1.1849196 -0.23842701 -0.47553515 
		-1.1828251 -0.27558354 -0.43886584 -1.1828251 -0.20361581 -0.39733747 -1.1849198 
		-0.0073296172 -0.4652254 -1.1849198 -0.075217336 -0.3913933 -1.1828251 -0.13827556 
		-0.33427936 -1.1828251 -0.081161559 -0.17148866 -1.1813874 -0.058541246 -0.2341457 
		-1.1813874 -0.090466708 -0.22353078 -1.1817611 -0.10778867 -0.16371426 -1.1817611 
		-0.077310473 -0.035158154 -1.1813874 -0.02581178 -0.10461397 -1.1813874 -0.036812477 
		-0.099871315 -1.1817611 -0.056566775 -0.033564258 -1.1817611 -0.046064839 0.1046138 
		-1.1813874 -0.036812447 0.035158027 -1.1813874 -0.02581184 0.033564143 -1.1817611 
		-0.046064839 0.099871174 -1.1817611 -0.056566775 0.23414555 -1.1813874 -0.090466827 
		0.17148848 -1.1813874 -0.058541305 0.16371414 -1.1817611 -0.077310652 0.22353052 
		-1.1817611 -0.1077887 0.34075719 -1.1813874 -0.18152231 0.29103243 -1.1813874 -0.13179755 
		0.27783856 -1.1817611 -0.14724571 0.32530898 -1.1817611 -0.19471627 0.41401345 -1.1813874 
		-0.30106634 0.38208804 -1.1813874 -0.23840937 0.36476609 -1.1817611 -0.24902433 0.39524421 
		-1.1817611 -0.30884075 0.44674298 -1.1813874 -0.43739673 0.43574223 -1.1813874 -0.36794108 
		0.41598797 -1.1817611 -0.37268364 0.42648992 -1.1817611 -0.43899062 0.43574223 -1.1813874 
		-0.57716858 0.44674298 -1.1813874 -0.50771296 0.42648992 -1.1817611 -0.50611901 0.41598797 
		-1.1817611 -0.5724259 0.38208804 -1.1813874 -0.70670015 0.41401345 -1.1813874 -0.64404327 
		0.39524421 -1.1817611 -0.63626879 0.36476603 -1.1817611 -0.69608533 0.2910324 -1.1813874 
		-0.81331187 0.34075716 -1.1813874 -0.763587 0.32530892 -1.1817611 -0.75039333 0.27783853 
		-1.1817611 -0.79786372 0.1714884 -1.1813874 -0.88656807 0.23414546 -1.1813874 -0.85464281 
		0.22353046 -1.1817611 -0.83732104 0.16371402 -1.1817611 -0.86779904 0.035158027 -1.1813874 
		-0.9192977 0.1046138 -1.1813874 -0.908297 0.099871174 -1.1817611 -0.88854265 0.033564143 
		-1.1817611 -0.89904481 -0.10461389 -1.1813874 -0.908297 -0.035158124 -1.1813874 -0.9192977 
		-0.03356424 -1.1817611 -0.89904481 -0.099871233 -1.1817611 -0.88854265 -0.23414555 
		-1.1813874 -0.85464281 -0.17148854 -1.1813874 -0.88656795 -0.1637142 -1.1817611 -0.86779904 
		-0.22353058 -1.1817611 -0.83732092 -0.34075722 -1.1813874 -0.763587 -0.29103237 -1.1813874 
		-0.81331187 -0.27783859 -1.1817611 -0.79786372 -0.3253091 -1.1817611 -0.75039327 
		-0.41401345 -1.1813874 -0.64404321 -0.38208809 -1.1813874 -0.70670021 -0.36476609 
		-1.1817611 -0.69608533 -0.39524427 -1.1817611 -0.63626885;
	setAttr ".pt[3984:4149]" -0.44674298 -1.1813874 -0.50771296 -0.43574223 -1.1813874 
		-0.57716858 -0.41598797 -1.1817611 -0.5724259 -0.42648992 -1.1817611 -0.50611901 
		-0.43574241 -1.1813874 -0.36794108 -0.4467431 -1.1813874 -0.43739668 -0.42649004 
		-1.1817611 -0.43899056 -0.41598815 -1.1817611 -0.37268364 -0.38208839 -1.1813874 
		-0.23840931 -0.41401356 -1.1813874 -0.30106628 -0.39524454 -1.1817611 -0.30884075 
		-0.36476654 -1.1817611 -0.24902427 -0.29103252 -1.1813874 -0.13179752 -0.34075746 
		-1.1813874 -0.18152231 -0.32530922 -1.1817611 -0.19471616 -0.27783883 -1.1817611 
		-0.14724576 -0.26962414 -1.4156058 0.17838067 -0.368137 -1.4156058 0.12818605 -0.368137 
		-1.2949662 0.12818581 -0.26962414 -1.2949662 0.17838067 -0.055277608 -1.4156058 0.22983998 
		-0.16447999 -1.4156058 0.21254423 -0.16448002 -1.2949662 0.21254423 -0.055277608 
		-1.2949662 0.22983998 0.1644799 -1.4156058 0.21254411 0.055277489 -1.4156058 0.22983986 
		0.055277489 -1.2949662 0.22983992 0.1644799 -1.2949662 0.21254411 0.36813688 -1.4156058 
		0.12818569 0.26962402 -1.4156058 0.17838049 0.26962402 -1.2949662 0.17838049 0.36813688 
		-1.2949662 0.12818569 0.53575802 -1.4156058 -0.014976948 0.45757788 -1.4156058 0.063203119 
		0.45757776 -1.2949662 0.063203119 0.53575802 -1.2949662 -0.014977008 0.65093535 -1.4156058 
		-0.20293078 0.60074061 -1.4156058 -0.10441798 0.60074049 -1.2949662 -0.10441798 0.65093535 
		-1.2949662 -0.20293078 0.70239466 -1.4156058 -0.41727728 0.68509895 -1.4156058 -0.30807501 
		0.68509895 -1.2949662 -0.30807501 0.70239466 -1.2949662 -0.41727728 0.68509883 -1.4156058 
		-0.6370346 0.70239472 -1.4156058 -0.52783233 0.70239466 -1.2949662 -0.52783233 0.68509895 
		-1.2949662 -0.6370346 0.60074049 -1.4156058 -0.84069157 0.65093523 -1.4156058 -0.74217868 
		0.65093517 -1.2949662 -0.74217862 0.60074043 -1.2949662 -0.84069157 0.45757765 -1.4156058 
		-1.0083127 0.5357579 -1.4156058 -0.93013275 0.53575784 -1.2949662 -0.93013275 0.45757765 
		-1.2949662 -1.0083127 0.26962399 -1.4156058 -1.1234903 0.36813685 -1.4156058 -1.0732956 
		0.36813685 -1.2949662 -1.0732956 0.26962394 -1.2949662 -1.1234903 0.055277489 -1.4156058 
		-1.1749496 0.16447984 -1.4156058 -1.1576538 0.16447984 -1.2949662 -1.1576538 0.055277489 
		-1.2949662 -1.1749494 -0.16447993 -1.4156058 -1.1576538 -0.055277575 -1.4156058 -1.1749496 
		-0.055277567 -1.2949662 -1.1749496 -0.16447993 -1.2949662 -1.1576538 -0.36813688 
		-1.4156058 -1.0732956 -0.26962402 -1.4156058 -1.1234901 -0.26962402 -1.2949662 -1.1234901 
		-0.36813685 -1.2949662 -1.0732956 -0.5357579 -1.4156058 -0.93013263 -0.45757776 -1.4156058 
		-1.0083127 -0.45757771 -1.2949662 -1.0083127 -0.5357579 -1.2949662 -0.93013263 -0.65093517 
		-1.4156058 -0.74217856 -0.60074043 -1.4156058 -0.84069145 -0.60074043 -1.2949662 
		-0.84069145 -0.65093517 -1.2949662 -0.74217856 -0.70239472 -1.4156058 -0.52783233 
		-0.68509883 -1.4156058 -0.6370346 -0.68509871 -1.2949662 -0.6370346 -0.70239466 -1.2949662 
		-0.52783233 -0.68509918 -1.4156058 -0.30807495 -0.7023946 -1.4156058 -0.41727722 
		-0.7023946 -1.2949662 -0.41727722 -0.6850993 -1.2949662 -0.30807495 -0.60074103 -1.4156058 
		-0.10441783 -0.65093583 -1.4156058 -0.20293078 -0.65093583 -1.2949662 -0.20293078 
		-0.60074103 -1.2949662 -0.10441783 -0.45757812 -1.4156058 0.063203357 -0.53575814 
		-1.4156058 -0.014976889 -0.53575802 -1.2949662 -0.014976889 -0.45757812 -1.2949662 
		0.063203298 -0.26962414 -1.2130548 0.17838067 -0.368137 -1.2130548 0.12818581 -0.36767766 
		-1.1897305 0.12743622 -0.26928759 -1.1897305 0.17756855 -0.055277608 -1.2130548 0.22983998 
		-0.16447999 -1.2130548 0.21254423 -0.16427471 -1.1897305 0.21168914 -0.055208638 
		-1.1897305 0.22896373 0.1644799 -1.2130548 0.21254411 0.055277482 -1.2130548 0.22983992 
		0.055208512 -1.1897305 0.22896367 0.16427462 -1.1897305 0.21168903 0.36813685 -1.2130548 
		0.12818569 0.26962402 -1.2130548 0.17838049 0.26928756 -1.1897305 0.17756844 0.36767745 
		-1.1897305 0.12743634 0.53575802 -1.2130548 -0.014977008 0.45757776 -1.2130548 0.063203119 
		0.45700669 -1.1897305 0.062534474 0.53508937 -1.1897305 -0.015548022 0.65093523 -1.2130548 
		-0.20293078 0.60074049 -1.2130548 -0.10441798 0.5999909 -1.1897305 -0.10487729 0.65012312 
		-1.1897305 -0.20326737 0.70239466 -1.2130548 -0.41727728 0.68509895 -1.2130548 -0.30807501 
		0.68424386 -1.1897305 -0.30828023 0.70151842 -1.1897305 -0.41734624 0.68509871 -1.2130548 
		-0.6370346 0.70239466 -1.2130548 -0.52783233 0.70151842 -1.1897305 -0.52776331 0.68424386 
		-1.1897305 -0.63682932 0.60074037 -1.2130548 -0.84069151 0.65093517 -1.2130548 -0.74217862 
		0.65012312 -1.1897305 -0.74184215 0.59999084 -1.1897305 -0.84023219 0.45757765 -1.2130548 
		-1.0083127 0.53575784 -1.2130548 -0.93013263 0.53508931 -1.1897305 -0.9295615 0.45700669 
		-1.1897305 -1.0076442 0.26962394 -1.2130548 -1.1234903 0.36813685 -1.2130548 -1.0732956 
		0.36767733 -1.1897305 -1.0725458 0.26928744 -1.1897305 -1.122678 0.055277489 -1.2130548 
		-1.1749494 0.16447984 -1.2130548 -1.1576538 0.1642746 -1.1897305 -1.1567988 0.055208519 
		-1.1897305 -1.1740732 -0.16447993 -1.2130548 -1.1576536 -0.055277567 -1.2130548 -1.1749494 
		-0.055208571 -1.1897305 -1.1740732 -0.16427462 -1.1897305 -1.1567986 -0.36813685 
		-1.2130548 -1.0732956 -0.26962402 -1.2130548 -1.1234901 -0.26928756 -1.1897305 -1.122678 
		-0.36767739 -1.1897305 -1.0725458 -0.5357579 -1.2130548 -0.93013263 -0.45757765 -1.2130548 
		-1.0083127 -0.45700669 -1.1897305 -1.0076442 -0.53508931 -1.1897305 -0.9295615 -0.65093517 
		-1.2130548 -0.74217856 -0.60074043 -1.2130548 -0.84069145 -0.59999084 -1.1897305 
		-0.84023219 -0.65012312 -1.1897305 -0.74184203 -0.70239466 -1.2130548 -0.52783233 
		-0.68509871 -1.2130548 -0.6370346 -0.68424374 -1.1897305 -0.63682932 -0.70151842 
		-1.1897305 -0.52776331 -0.68509918 -1.2130548 -0.30807501 -0.70239472 -1.2130548 
		-0.41727722;
	setAttr ".pt[4150:4159]" -0.70151848 -1.1897305 -0.41734624 -0.68424433 -1.1897305 
		-0.30828023 -0.60074109 -1.2130548 -0.10441789 -0.65093583 -1.2130548 -0.20293078 
		-0.65012342 -1.1897305 -0.20326731 -0.5999912 -1.1897305 -0.10487729 -0.45757812 
		-1.2130548 0.063203357 -0.53575802 -1.2130548 -0.014976889 -0.53508979 -1.1897305 
		-0.015547963 -0.45700711 -1.1897305 0.062534653;
createNode transform -n "polySurface14";
	rename -uid "0F74E47B-4610-FCFE-8440-A4836D0922A8";
	setAttr ".rp" -type "double3" 0 0.93319328129291534 -0.11310799069293409 ;
	setAttr ".sp" -type "double3" 0 0.93319328129291534 -0.11310799069293409 ;
createNode transform -n "transform19" -p "polySurface14";
	rename -uid "FF02B2F1-49A6-8DCB-4103-12A3A945CB85";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform19";
	rename -uid "582E36CB-47E1-B24F-6E15-D796572E1827";
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
createNode transform -n "polySurface15";
	rename -uid "BEE420F9-4C50-3AFB-BEE4-44BD9BDACF64";
	setAttr ".t" -type "double3" 0.10826421692465682 1.5911316978594847 0 ;
	setAttr ".r" -type "double3" 0 10.330774946573966 0 ;
	setAttr ".s" -type "double3" 1.1986136795504301 1.1986136795504301 1.1986136795504301 ;
	setAttr ".rp" -type "double3" 0 0.93319328129291534 -0.11310797929763794 ;
	setAttr ".rpt" -type "double3" -6.9388939039072284e-18 0 6.3317406873153459e-17 ;
	setAttr ".sp" -type "double3" 0 0.93319328129291534 -0.11310797929763794 ;
createNode mesh -n "polySurface15Shape" -p "polySurface15";
	rename -uid "5F92AF93-4D49-7F22-EE8E-97A14E8D90B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24694988131523132 0.13448582217097282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[5864]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5865]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5866]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5867]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5868]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5869]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5870]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5871]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5872]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5873]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5874]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5875]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5876]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5877]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5878]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5879]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5880]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5881]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5882]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5883]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5884]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5885]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5886]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5887]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5888]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5889]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5890]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5891]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5892]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5893]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5894]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5895]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5896]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5897]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5898]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5899]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5900]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5901]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5902]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5903]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5904]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5905]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5906]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5907]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5908]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5909]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5910]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5911]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5912]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5913]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5914]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5915]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5916]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5917]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5918]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5919]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5920]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5921]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5922]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5923]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5924]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5925]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5926]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5927]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5928]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5929]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5930]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5931]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5932]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5933]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5934]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5935]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5936]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5937]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5938]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5939]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5940]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5941]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5942]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5943]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
	setAttr ".pt[5944]" -type "float3" 0.025955714 -4.4408921e-15 0.00067885197 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2868642D-43CE-11F6-67D7-55885A09A65D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7015EDA9-4670-6453-1E0B-DE8A0A2C6267";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5B763BF-4056-6F21-5F52-33BB262E128A";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A60B862-4AA5-B18B-3EF2-E8A13097BA6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F9D7ADF-4300-32FD-328F-6E9FEE33ECA8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4038E9E2-4617-6C7D-7773-69A564F78C6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8A1919D-462F-EED7-198D-B6AE8281A070";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9AC7A622-483F-F7B9-7D1F-C3A807AECB18";
	setAttr ".sa" 45;
	setAttr ".sh" 7;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "411CF657-4FBA-A741-BB4A-6C877C373974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.5436105347204694 0 0 0 0 0.11665042936724397 0 0 0 0 3.5436105347204694 0
		 0 2.3649973312308008 0 1;
	setAttr ".wt" 0.82633364200592041;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EEB13CDE-4FD3-175F-0DC6-D98B783B71A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.5436105347204694 0 0 0 0 0.11665042936724397 0 0 0 0 3.5436105347204694 0
		 0 2.3649973312308008 0 1;
	setAttr ".wt" 0.11910219490528107;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CBA78E9B-4040-E4F6-D2C7-A1A087EA2FBB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "48091789-4CA0-A057-3A37-EE99576CD76A";
	setAttr ".ics" -type "componentList" 1 "f[0:2969]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "BBF98E9E-440B-05AC-8B79-99B1ECCE557A";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "7D5A4FC7-4325-E58A-3455-6DA23779B1AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9A46B697-4721-5B52-029A-5F958B00F1FF";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5E68141B-42D0-2075-DBE6-55AE76149B52";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B5093E9D-47C3-FCEE-0B2D-5B916812A207";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D50303BF-4F93-45C9-1BD9-87B86AFC128C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B65FAF02-4FBB-91B9-4397-668E2D432BA5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "31AD5887-434D-0D30-8AEA-7B99760A8CA7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "6D5E8315-46A9-3C8E-F3A1-3B8A18F3E4C2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "F00553E8-445F-38FE-C08B-8C9C17231B6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1DFC5787-4DCC-EA61-0527-DCB9C30F9CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11879]";
createNode groupId -n "groupId2";
	rename -uid "502B0CF5-493B-906E-5A0B-7B97025A8169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "95C4447E-4DF8-BF34-34A7-4ABEE2D22269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2F9321C8-4FA6-8A7D-9974-BC97352F20D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A96B67FC-4B64-2E6A-A30A-F7AC378DDDD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9833397E-4457-8B17-87AE-77AD49B7702C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "8E5AC2C4-41D3-75D4-4E37-5BB78E35C722";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C5164E2E-4B86-9C38-C113-2C96C59210B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E34BA80B-4163-6D06-D00E-5CBFE2E4EE7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6FCB2BB1-47F6-0425-39CD-339ADCA37CC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FD68035E-4C66-3FB7-86AB-0EB91791C9DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "59BE72EF-487F-E785-8FE0-5A8575048F55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "672BF5F1-47C8-CEB6-6A43-D793E7CA8DD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12119]";
createNode polyTorus -n "polyTorus1";
	rename -uid "EE84E8A2-4A7A-F924-DC6C-7E82B78BDA1B";
	setAttr ".ax" -type "double3" 0 0 0 ;
	setAttr ".r" 3.0709184034558352;
createNode polySphere -n "polySphere1";
	rename -uid "B0ECD1C0-4180-B33B-18D6-01B8A4097DB3";
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "01EFE699-4CE9-7776-CD9B-0E919EC1DF1F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EAF02E65-49A5-1134-3229-68B057D6299A";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.16444209 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12317745 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.071168035 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.026196124 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0021739162 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[168]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[202]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[203]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[204]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[207]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[208]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[209]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[210]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[217]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[219]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[262]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[264]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[265]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[267]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[270]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[275]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[276]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[277]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[279]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[280]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[281]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[282]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[283]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[284]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[285]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[287]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[289]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[290]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[291]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[293]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[294]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[295]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[296]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[298]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[299]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[300]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[301]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[309]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[341]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[342]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[343]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[347]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[348]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[349]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[350]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[351]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[355]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[356]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[357]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[358]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[359]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[371]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[375]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.18011954 0 ;
	setAttr ".tk[381]" -type "float3" 0 5.364418e-07 0 ;
createNode polySphere -n "polySphere2";
	rename -uid "8A6A0F2C-46BF-962E-D64D-6490C7B0A9C7";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "11F71EA8-4D98-5522-664D-0B9BCAF23863";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "874F7482-42D8-DC4B-1F49-FEA1F8352090";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "C66CA4CE-402C-FEA2-44B8-AE9A6EF7E065";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CAFE3112-4652-442A-3698-76ACC75D30D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId13";
	rename -uid "8787C916-4CF6-C8E9-C04D-3B88C7B3EA5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E0D34D7A-435D-E9F2-7092-309F021F07F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "90AF0A45-4AE2-4BD0-4EC1-D19197ADC180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "BB152867-48C4-5DB3-6B5A-37A0C0F89F70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "53D329D2-45A1-5BBD-E3F9-D99815A2E057";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BCC10369-412B-45F6-675F-A0B461413972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyTorus -n "polyTorus2";
	rename -uid "6DC49C2D-42E0-A65F-A546-619A934AA672";
	setAttr ".r" 4.6013775120608091;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6A666213-4EF8-3452-9EF4-23B7D91BB1D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "3A5504BC-4F35-3E9F-7344-FAA934B04D16";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId17";
	rename -uid "549B6B64-4630-A039-1F2E-A5A40322686F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9D950BE7-487F-5B96-9665-E1A8E06EA12F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	rename -uid "CAB225EB-401C-0B65-6962-4C8960F0087F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "731CA9D9-486A-2F8F-A750-E4B134CCB13B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EE90C562-482E-F68F-0548-60833F21BBC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "8CB7339E-45F0-5552-DEC3-45AB49EFDA2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8DB24B9F-4CA3-D181-FA14-33A47E25D909";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CEBCE557-4BCD-B4BD-D622-26A29E81DC2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1559]";
createNode groupId -n "groupId22";
	rename -uid "95C49737-4510-1778-F119-0BBBD238DE96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "DFB4AAD6-424B-A549-BFD7-3DA03A71D23F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1333B47C-4664-F60C-8B4A-0E9A804B0BF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	rename -uid "36BA4C20-4434-F15D-EA47-5081AE5508F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FE8212CD-425F-D630-62FC-EA916DB08891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7A708ECA-4099-AE2D-F277-86B3BF07FB7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2879]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3B2C7746-411F-0C46-53AE-ACB3F7AA24AA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 11.428571701049805;
	setAttr ".tgi[0].ni[0].y" 44.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 360;
	setAttr ".tgi[0].ni[1].y" 44.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "82E64C12-4CC2-4A6C-2643-63804B09D601";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C758CE38-4193-F70C-3D17-C7B88F6179DF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "47C67E08-4E9D-6BE7-F6FB-5BA24163BCFD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 131 -133 ;
createNode groupId -n "groupId26";
	rename -uid "FEF088FE-488E-A466-A399-54A4FC4BDE59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "AA7F2B3F-4E2B-9D30-12B5-2CAC4787BE6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "80BF2824-4C35-8E1E-1465-57AF78D4A141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DF0377B3-41FB-F9B2-D546-C8A49BA2D233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "BADF0C21-4426-9F67-40E3-0F8B85AE12B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "45E388A6-4251-1840-E69A-35B3AE48069D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5A92A31D-4576-483C-01F4-C6854EE71067";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "07DB2C96-423E-FB20-EF50-D5B328857840";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "4B37609E-4831-3BA5-A8F7-14AFE478D646";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 136 -131 ;
createNode groupId -n "groupId33";
	rename -uid "D4E103E4-4534-B374-27CF-EBA5F1856CD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A5089FBD-4752-488A-FDE0-F9A24396651A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F0458DB1-464E-BFBB-B6E8-CF9C45AC929C";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "B891FE22-4AF7-3E70-63B0-BB8FA630175F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 139 -136 ;
createNode groupId -n "groupId36";
	rename -uid "515DBAAF-4253-328C-2DB1-E0ACA2DF8C01";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "9A589D2E-42F5-9BFE-A787-FDB3D2757C3B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D4C475D5-48F8-F60A-7855-AFAAF507B8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.0086659755952916591 0 0 0 0 1 0 0 0 0 1 0 -0.34652810436277448 1.1282476851532792 -0.31657099505276021 1;
	setAttr ".wt" 0.48027348518371582;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F9168CB0-48CE-F39E-9AC0-958128109048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.0086659755952916591 0 0 0 0 1 0 0 0 0 1 0 -0.34652810436277448 1.1282476851532792 -0.31657099505276021 1;
	setAttr ".wt" 0.69835853576660156;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6BE7F7E7-43F8-B6A7-86C2-059E10162A78";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "881C3990-4683-4A09-F9AA-A3AACF7B7F64";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "934A10E6-4212-C489-018A-1C8F045C5CEE";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.0086659755952916591 0 0 0 0 0.15540516739511925 0 0
		 0 0 1 0 -0.34652810436277448 1.3673132715498602 -0.31657099505276021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C30E2014-4083-3662-BB8F-E095F45C6868";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.0086659755952916591 0 0 0 0 0.15540516739511925 0 0
		 0 0 1 0 -0.34652810436277448 1.3673132715498602 -0.31657099505276021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBoolean -n "polyBoolean4";
	rename -uid "77C8B636-42A5-D7C8-D93C-41A01F49B1EF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 145 -139 ;
createNode groupId -n "groupId37";
	rename -uid "EAF59849-4F38-3B7C-5795-999F95346B5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E594AD32-4615-2739-7038-81AA8236499E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId38";
	rename -uid "03E2A06A-428C-AEA3-6406-849280D0F7E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "FA3FDAC7-47D8-1666-9392-419D6BE81F6D";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean5";
	rename -uid "5DC9082B-405A-BD83-332E-2E9BF30CC2A8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 148 -145 ;
createNode groupId -n "groupId40";
	rename -uid "30C54659-4443-BFAD-CCEF-0EB78687330B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "C5E80193-4EE5-4B53-AE77-9E8B79B0AA2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "0301EAAD-420E-772C-7B99-2286776013C6";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "89336391-45A6-400A-C2CE-D2BE8992A8F6";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[22]";
	setAttr ".ix" -type "matrix" 0.0086659755952916591 0 0 0 0 0.15540516739511925 0 0
		 0 0 1 0 0.35192603601109973 1.3673132715498602 -0.31657099505276021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EFC19D85-4F2C-6707-5274-189C97D7E8BC";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" 0.0086659755952916591 0 0 0 0 0.15540516739511925 0 0
		 0 0 1 0 0.35192603601109973 1.3673132715498602 -0.31657099505276021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBoolean -n "polyBoolean6";
	rename -uid "F69E4176-4963-6AC9-21DD-CE951319E060";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 157 -148 ;
createNode groupId -n "groupId43";
	rename -uid "296DFB3E-43D8-9148-E692-7CBA9B228010";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BAD22DBD-4DAE-BF01-0724-93B8D7AAA19E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId44";
	rename -uid "A0122393-4C5A-7F01-026C-149BF83B797E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "A54D80AF-44A6-54F0-A6DB-44AFD2EB661A";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus3";
	rename -uid "A8362E14-4587-A8DC-EE1C-BF98A886D589";
	setAttr ".sa" 30;
	setAttr ".sh" 5;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6840FF8B-48E4-D84F-7412-98A3A34B225A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:239]";
	setAttr ".ix" -type "matrix" 0.021766793203658173 0 0 0 0 0.22358622880474682 0 0
		 0 0 0.021766793203658173 0 -0.70105818672954401 1.3842212028548888 0.16869410734340096 1;
	setAttr ".wt" 0.0093631846830248833;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "48C5EAFD-42FE-7EC2-1C0B-1CBE18B054BC";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0.46559748 0 -0.098965585 ;
	setAttr ".tk[1]" -type "float3" 0.43484712 0 -0.19360608 ;
	setAttr ".tk[2]" -type "float3" 0.38509157 0 -0.27978507 ;
	setAttr ".tk[3]" -type "float3" 0.31850582 0 -0.35373607 ;
	setAttr ".tk[4]" -type "float3" 0.23799981 0 -0.41222712 ;
	setAttr ".tk[5]" -type "float3" 0.14709206 0 -0.45270196 ;
	setAttr ".tk[6]" -type "float3" 0.049755666 0 -0.47339132 ;
	setAttr ".tk[7]" -type "float3" -0.049755231 0 -0.47339132 ;
	setAttr ".tk[8]" -type "float3" -0.1470916 0 -0.45270196 ;
	setAttr ".tk[9]" -type "float3" -0.23799929 0 -0.41222715 ;
	setAttr ".tk[10]" -type "float3" -0.31850529 0 -0.35373607 ;
	setAttr ".tk[11]" -type "float3" -0.38509113 0 -0.27978507 ;
	setAttr ".tk[12]" -type "float3" -0.43484661 0 -0.19360611 ;
	setAttr ".tk[13]" -type "float3" -0.46559712 0 -0.09896563 ;
	setAttr ".tk[14]" -type "float3" -0.47599888 0 9.7689515e-08 ;
	setAttr ".tk[15]" -type "float3" -0.46559712 0 0.098965861 ;
	setAttr ".tk[16]" -type "float3" -0.43484643 0 0.19360629 ;
	setAttr ".tk[17]" -type "float3" -0.3850911 0 0.27978531 ;
	setAttr ".tk[18]" -type "float3" -0.31850529 0 0.35373607 ;
	setAttr ".tk[19]" -type "float3" -0.23799929 0 0.41222715 ;
	setAttr ".tk[20]" -type "float3" -0.14709163 0 0.45270199 ;
	setAttr ".tk[21]" -type "float3" -0.049755331 0 0.47339132 ;
	setAttr ".tk[22]" -type "float3" 0.049755532 0 0.47339132 ;
	setAttr ".tk[23]" -type "float3" 0.14709182 0 0.45270196 ;
	setAttr ".tk[24]" -type "float3" 0.23799959 0 0.41222712 ;
	setAttr ".tk[25]" -type "float3" 0.31850553 0 0.35373607 ;
	setAttr ".tk[26]" -type "float3" 0.38509119 0 0.27978516 ;
	setAttr ".tk[27]" -type "float3" 0.43484661 0 0.19360626 ;
	setAttr ".tk[28]" -type "float3" 0.4655973 0 0.098965861 ;
	setAttr ".tk[29]" -type "float3" 0.47599894 0 1.4024715e-07 ;
	setAttr ".tk[30]" -type "float3" 0.13957539 -0.18129902 -0.029667605 ;
	setAttr ".tk[31]" -type "float3" 0.13035709 -0.18129902 -0.058038641 ;
	setAttr ".tk[32]" -type "float3" 0.11544157 -0.18129902 -0.083873123 ;
	setAttr ".tk[33]" -type "float3" 0.09548068 -0.18129902 -0.10604191 ;
	setAttr ".tk[34]" -type "float3" 0.071346842 -0.18129902 -0.12357619 ;
	setAttr ".tk[35]" -type "float3" 0.04409479 -0.18129902 -0.13570958 ;
	setAttr ".tk[36]" -type "float3" 0.014915599 -0.18129902 -0.1419118 ;
	setAttr ".tk[37]" -type "float3" -0.014915476 -0.18129902 -0.1419118 ;
	setAttr ".tk[38]" -type "float3" -0.044094674 -0.18129902 -0.13570958 ;
	setAttr ".tk[39]" -type "float3" -0.071346723 -0.18129902 -0.12357619 ;
	setAttr ".tk[40]" -type "float3" -0.095480561 -0.18129902 -0.10604195 ;
	setAttr ".tk[41]" -type "float3" -0.11544143 -0.18129902 -0.083873123 ;
	setAttr ".tk[42]" -type "float3" -0.13035695 -0.18129902 -0.058038656 ;
	setAttr ".tk[43]" -type "float3" -0.13957527 -0.18129902 -0.02966762 ;
	setAttr ".tk[44]" -type "float3" -0.14269346 -0.18129902 2.2450335e-08 ;
	setAttr ".tk[45]" -type "float3" -0.13957527 -0.18129902 0.029667672 ;
	setAttr ".tk[46]" -type "float3" -0.13035694 -0.18129902 0.058038693 ;
	setAttr ".tk[47]" -type "float3" -0.11544141 -0.18129902 0.083873138 ;
	setAttr ".tk[48]" -type "float3" -0.095480561 -0.18129902 0.10604195 ;
	setAttr ".tk[49]" -type "float3" -0.071346723 -0.18129902 0.12357622 ;
	setAttr ".tk[50]" -type "float3" -0.044094682 -0.18129902 0.13570958 ;
	setAttr ".tk[51]" -type "float3" -0.014915502 -0.18129902 0.1419118 ;
	setAttr ".tk[52]" -type "float3" 0.014915554 -0.18129902 0.1419118 ;
	setAttr ".tk[53]" -type "float3" 0.04409473 -0.18129902 0.13570958 ;
	setAttr ".tk[54]" -type "float3" 0.07134676 -0.18129902 0.12357619 ;
	setAttr ".tk[55]" -type "float3" 0.095480599 -0.18129902 0.10604193 ;
	setAttr ".tk[56]" -type "float3" 0.11544144 -0.18129902 0.083873123 ;
	setAttr ".tk[57]" -type "float3" 0.13035698 -0.18129902 0.058038678 ;
	setAttr ".tk[58]" -type "float3" 0.13957527 -0.18129902 0.029667672 ;
	setAttr ".tk[59]" -type "float3" 0.14269346 -0.18129902 3.5208124e-08 ;
	setAttr ".tk[120]" -type "float3" 0.13957539 0.17567663 -0.029667595 ;
	setAttr ".tk[121]" -type "float3" 0.13035709 0.17567663 -0.058038637 ;
	setAttr ".tk[122]" -type "float3" 0.11544153 0.17567663 -0.083873101 ;
	setAttr ".tk[123]" -type "float3" 0.095480658 0.17567663 -0.10604191 ;
	setAttr ".tk[124]" -type "float3" 0.071346834 0.17567663 -0.12357619 ;
	setAttr ".tk[125]" -type "float3" 0.044094779 0.17567663 -0.13570957 ;
	setAttr ".tk[126]" -type "float3" 0.014915594 0.17567663 -0.14191176 ;
	setAttr ".tk[127]" -type "float3" -0.014915476 0.17567663 -0.14191176 ;
	setAttr ".tk[128]" -type "float3" -0.044094663 0.17567663 -0.13570957 ;
	setAttr ".tk[129]" -type "float3" -0.0713467 0.17567663 -0.12357619 ;
	setAttr ".tk[130]" -type "float3" -0.095480531 0.17567663 -0.10604191 ;
	setAttr ".tk[131]" -type "float3" -0.11544141 0.17567663 -0.083873115 ;
	setAttr ".tk[132]" -type "float3" -0.13035694 0.17567663 -0.058038644 ;
	setAttr ".tk[133]" -type "float3" -0.13957524 0.17567663 -0.029667623 ;
	setAttr ".tk[134]" -type "float3" -0.14269345 0.17567663 2.2450337e-08 ;
	setAttr ".tk[135]" -type "float3" -0.13957523 0.17567663 0.029667664 ;
	setAttr ".tk[136]" -type "float3" -0.13035694 0.17567663 0.058038678 ;
	setAttr ".tk[137]" -type "float3" -0.11544139 0.17567663 0.08387313 ;
	setAttr ".tk[138]" -type "float3" -0.095480531 0.17567663 0.10604195 ;
	setAttr ".tk[139]" -type "float3" -0.0713467 0.17567663 0.12357619 ;
	setAttr ".tk[140]" -type "float3" -0.044094674 0.17567663 0.13570957 ;
	setAttr ".tk[141]" -type "float3" -0.014915501 0.17567663 0.14191176 ;
	setAttr ".tk[142]" -type "float3" 0.014915551 0.17567663 0.14191176 ;
	setAttr ".tk[143]" -type "float3" 0.044094723 0.17567663 0.13570952 ;
	setAttr ".tk[144]" -type "float3" 0.07134673 0.17567663 0.12357619 ;
	setAttr ".tk[145]" -type "float3" 0.095480561 0.17567663 0.10604189 ;
	setAttr ".tk[146]" -type "float3" 0.11544143 0.17567663 0.083873123 ;
	setAttr ".tk[147]" -type "float3" 0.13035695 0.17567663 0.058038671 ;
	setAttr ".tk[148]" -type "float3" 0.13957523 0.17567663 0.029667664 ;
	setAttr ".tk[149]" -type "float3" 0.14269345 0.17567663 3.5208124e-08 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1D76FCDE-4E30-6B4A-D239-BE89FA26AAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.021766793203658173 0 0 0 0 0.22358622880474682 0 0
		 0 0 0.021766793203658173 0 -0.70105818672954401 1.3842212028548888 0.16869410734340096 1;
	setAttr ".wt" 0.97987264394760132;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "315F7624-4AE2-FD9F-8877-A4972AF1DF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:179]";
	setAttr ".ix" -type "matrix" 0.021766793203658173 0 0 0 0 0.22358622880474682 0 0
		 0 0 0.021766793203658173 0 -0.70105818672954401 1.3842212028548888 0.16869410734340096 1;
	setAttr ".wt" 0.97251302003860474;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "36604B8A-4184-7C22-2C79-1BBB37C7139E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:179]";
	setAttr ".ix" -type "matrix" 0.021766793203658173 0 0 0 0 0.22358622880474682 0 0
		 0 0 0.021766793203658173 0 -0.70105818672954401 1.3842212028548888 0.16869410734340096 1;
	setAttr ".wt" 0.034932985901832581;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8520ED1D-43CA-AFC8-AE5D-D6BC88DDF3C6";
	setAttr ".dc" -type "componentList" 9 "f[0:5]" "f[21:35]" "f[51:65]" "f[81:95]" "f[111:125]" "f[141:164]" "f[180:194]" "f[224:238]" "f[254:268]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "909238D2-4423-1A8F-92B4-EAAE90A8B648";
	setAttr ".dc" -type "componentList" 9 "f[8:14]" "f[23:29]" "f[38:44]" "f[53:59]" "f[68:74]" "f[83:89]" "f[98:104]" "f[112:118]" "f[127:133]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1A0EED80-40FF-D3DC-4B5B-21BF5E00FA4E";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[75]";
	setAttr ".ix" -type "matrix" 0.047653001454844711 0 -0.0037944908276073214 0 0 0.22358622880474682 0 0
		 0.0037944908276073214 0 0.047653001454844711 0 0.3465125805057323 1.5684652329876461 0.2294582496608093 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5041D3DF-4994-F28D-7619-A3BDA6F255E8";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[67]";
	setAttr ".ix" -type "matrix" 0.047653001454844711 0 -0.0037944908276073214 0 0 0.22358622880474682 0 0
		 0.0037944908276073214 0 0.047653001454844711 0 0.3465125805057323 1.5684652329876461 0.2294582496608093 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DD78270B-4245-641F-D182-EC9BA7369D8B";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5E6B2234-45C8-DFE2-F5BC-A9B4E6F86273";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7B928911-413F-5ADF-C8AC-5586F9B973DC";
	setAttr ".ics" -type "componentList" 9 "e[48]" "e[57]" "e[66]" "e[75]" "e[84]" "e[100]" "e[117]" "e[132]" "e[149]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "15C672DF-4D6B-B6A1-736C-33AD3BF62F69";
	setAttr ".ics" -type "componentList" 9 "e[40]" "e[49]" "e[58]" "e[67]" "e[76]" "e[85]" "e[102]" "e[134]" "e[151]";
createNode polyBoolean -n "polyBoolean7";
	rename -uid "7175BC03-471A-A753-E60C-81AC034B6432";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 163 -157 ;
createNode groupId -n "groupId46";
	rename -uid "F3C6E3AC-47BF-E92A-963E-9DA8CF779BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "82A9FC22-4510-08AF-0D89-2E88DB994F07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId47";
	rename -uid "02B50F77-4E76-EE67-8DFF-CEB18610078D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "11882BFB-4F6C-482D-1638-6EA177E4A81B";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "851EAD85-4A4B-441A-D4FF-629AB8AAE8BE";
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[50]" "e[58]" "e[66]" "e[74:75]" "e[90]" "e[105]" "e[120]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "7D7FBF74-47B8-3FBF-3EC8-419FB8BE47E2";
	setAttr ".ics" -type "componentList" 9 "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[88]" "e[103]" "e[118]" "e[133]";
createNode polyBoolean -n "polyBoolean8";
	rename -uid "131C792E-49A3-DC9F-EA5F-A3BC48E77024";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 166 -163 ;
createNode groupId -n "groupId49";
	rename -uid "2E8D769D-4DEC-86F2-B306-B2AC7B39D7C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B4A85FDF-4614-BF7F-F4C9-7BBCEFB3325C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId50";
	rename -uid "471A1BE4-4A0E-E37B-5EF8-5E943D3344A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "DF6BFC33-4A90-7FE3-94BA-529467A882AB";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "D906F7AE-4E96-C3BB-57A9-D89F7F2F474D";
	setAttr ".ics" -type "componentList" 9 "e[71]" "e[85]" "e[99]" "e[113]" "e[127]" "e[135]" "e[162]" "e[189]" "e[216]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "40EBE8B1-4231-FF86-D664-D3B01FE3877E";
	setAttr ".ics" -type "componentList" 9 "e[70]" "e[84]" "e[98]" "e[112]" "e[126]" "e[160]" "e[187]" "e[214]" "e[241]";
createNode polyBoolean -n "polyBoolean9";
	rename -uid "3B1073B9-4CD9-48A9-D651-CAA1A0BC36FF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 172 -166 ;
createNode groupId -n "groupId52";
	rename -uid "378B9550-452B-14DC-BE93-A9B2476AFFF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5B396F22-4BD3-0001-307C-11937D02FA4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId53";
	rename -uid "2230F808-4F65-2DE2-CA48-93BFBAA71206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "5E27970C-4A60-3659-68C4-1ABD60A16E6F";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "6DB3AEEA-403D-64D2-4281-4783122E6A9B";
	setAttr ".sa" 45;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean10";
	rename -uid "B2B8E1CC-42D9-FD6C-DE35-55BB45A97FB8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 189 -191 ;
createNode groupId -n "groupId55";
	rename -uid "AEC5C27B-4AF1-5681-687A-E3A4076B84FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "11E2B589-452B-2ACB-6F40-3B816CB4C44B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "7C2EE380-4338-5BEC-C7D5-B3AA2AE9B91C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EA8C53ED-4055-EB9E-9A4A-50ABE3506791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode groupId -n "groupId58";
	rename -uid "651999DD-4FD3-403E-4FCC-858784227EFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "5D18FC3D-4588-4876-E3BC-40BA7F922C93";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean11";
	rename -uid "E4847CE9-4CFD-BE64-D597-A0834486FE22";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 194 -189 ;
createNode groupId -n "groupId60";
	rename -uid "F46029BA-4E6A-68B5-EE0E-A295859B53BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "245D6F00-4AB4-75E2-39DA-EA9917823F5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "D0FEBFD9-4A12-2EE1-5A77-F4AAEDB3893B";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean12";
	rename -uid "A91C606D-4639-EE41-DD8A-3CB435ACCF3F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 197 -194 ;
createNode groupId -n "groupId63";
	rename -uid "C2B7086E-46E8-552D-4FD3-008F7EEE798B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "D2076D98-4746-8937-3053-969FA8380D3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D1AD5F5A-4EDD-67A5-8F37-DA9A3FF0201E";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean13";
	rename -uid "7D768C87-4956-8047-185D-9F9D41AA14E7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 200 -197 ;
createNode groupId -n "groupId66";
	rename -uid "5E875920-40D5-5011-572C-658ABD6FF491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "E772DCA4-49A8-9F4C-E7B9-309DD78C6817";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "8953C428-4949-A5B2-FA5C-2EBBA7EC7441";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus4";
	rename -uid "F5E32771-427D-503C-6641-EC8503A77ED4";
	setAttr ".sh" 5;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B11DAC65-46B9-FFB0-BFE4-E99204A2E085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.91416114568710327;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6AA0FF01-4674-F203-2A13-DDAAAECD509B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.3291975 0 -0.10696267 ;
	setAttr ".tk[1]" -type "float3" 0.2800321 0 -0.20345512 ;
	setAttr ".tk[2]" -type "float3" 0.20345525 0 -0.28003201 ;
	setAttr ".tk[3]" -type "float3" 0.10696276 0 -0.32919732 ;
	setAttr ".tk[4]" -type "float3" 4.1262908e-08 0 -0.34613857 ;
	setAttr ".tk[5]" -type "float3" -0.10696267 0 -0.32919732 ;
	setAttr ".tk[6]" -type "float3" -0.20345514 0 -0.28003195 ;
	setAttr ".tk[7]" -type "float3" -0.28003195 0 -0.20345508 ;
	setAttr ".tk[8]" -type "float3" -0.32919726 0 -0.10696264 ;
	setAttr ".tk[9]" -type "float3" -0.34613848 0 6.1894376e-08 ;
	setAttr ".tk[10]" -type "float3" -0.32919726 0 0.10696276 ;
	setAttr ".tk[11]" -type "float3" -0.28003195 0 0.20345522 ;
	setAttr ".tk[12]" -type "float3" -0.20345508 0 0.28003201 ;
	setAttr ".tk[13]" -type "float3" -0.10696264 0 0.32919732 ;
	setAttr ".tk[14]" -type "float3" 3.0947188e-08 0 0.34613857 ;
	setAttr ".tk[15]" -type "float3" 0.1069627 0 0.32919732 ;
	setAttr ".tk[16]" -type "float3" 0.20345514 0 0.28003198 ;
	setAttr ".tk[17]" -type "float3" 0.28003195 0 0.20345522 ;
	setAttr ".tk[18]" -type "float3" 0.32919726 0 0.10696273 ;
	setAttr ".tk[19]" -type "float3" 0.34613848 0 6.1894376e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.1854452 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.17108721 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.17108721 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A0A5C6F1-46F3-E522-ED1D-E4A8C4AA7146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.027466662228107452;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "43825420-4494-25E6-DAE1-A09A24BEDFEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.92417246103286743;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "592F8D79-4FBD-7D09-3DB6-BC98100A06E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.074384242296218872;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3A06A400-4EC1-AAC8-A18B-EE90934B766C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.050163742154836655;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "51F5F553-4628-23AC-6F39-7BA08A62B7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.95591539144515991;
	setAttr ".dr" no;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FFECE86E-43E0-8629-250F-2697B3BFD5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.028540441766381264;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B8E2452A-454D-C551-C198-F18030344C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1261399080307024 0 1;
	setAttr ".wt" 0.97238421440124512;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "C6895F15-4FC2-4E70-3C47-37A99A0A2BE7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "D5DEE2C1-43AF-319A-0F3B-2782147FD1F5";
	setAttr ".ics" -type "componentList" 1 "f[0:1039]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "073232B2-463A-31F0-C13A-92B9595BDA7E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId69";
	rename -uid "3308ED38-46F6-3F0C-92A3-AB910CED3ACD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4694CFD6-4E1F-E203-046D-54B77AF6C753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4159]";
createNode groupId -n "groupId70";
	rename -uid "AE19B644-40B5-5300-6563-8FAFADB8C56F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "3FD28B0C-476E-A5A6-663D-92AD05119F0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "158FAAA1-4553-7ADB-B159-E7BC3B5A857F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5014]";
createNode polyUnite -n "polyUnite5";
	rename -uid "0B23D8F2-4286-DB0F-9965-F189922D697E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId72";
	rename -uid "1F1B312B-463D-6FDF-1859-6B9A4DDC86B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "CD6D28D0-49DC-080C-19D2-EFADD6F554D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "F8E21C93-4D73-06F1-E46A-849B2EEEB999";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "D202C251-4AE4-EB52-0E47-DE82FB4DC5A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId75";
	rename -uid "0E8CE7F3-4076-98BE-86D8-BDB22CF8C88E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "B6DEC430-414D-1AC8-234D-8BA373DE285C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "10E4F302-417F-D6AC-999B-7DAD5B250D01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "B0C9A944-4F72-1E3C-3163-2EA0B2AF0963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D40693DA-4513-9D2E-C4AA-5EA2391BA708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5194]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "634AA8F8-4256-7B69-42B9-5C814A948889";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB2CAF70-43E5-68A3-81A9-4CA73446A5A5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B88A537F-4D2D-34F6-1D79-CCB1875BB845";
	setAttr ".ics" -type "componentList" 1 "f[2580:2599]";
	setAttr ".ix" -type "matrix" 0.75145712887643457 0 0 0 0 0.75145712887643457 0 0
		 0 0 0.75145712887643457 0 0.99397843011873477 2.4853560266419561 -2.5645135951402245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99397832 4.4649782 -2.5645137 ;
	setAttr ".rs" 46861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54585717283168966 4.4498866457351784 -3.0126349867982753 ;
	setAttr ".cbx" -type "double3" 1.4420994634541038 4.4800695985177033 -2.1163924722241849 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "657470B7-4E16-5683-C659-A0AC10A2D0DD";
	setAttr ".ics" -type "componentList" 1 "f[2740:2759]";
	setAttr ".ix" -type "matrix" 0.75145712887643457 0 0 0 0 0.75145712887643457 0 0
		 0 0 0.75145712887643457 0 0.99397843011873477 2.4853560266419561 -2.5645135951402245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9939785 3.3206668 -2.5645139 ;
	setAttr ".rs" 46004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.051676849278287418 3.2768695106378112 -3.5068158926260358 ;
	setAttr ".cbx" -type "double3" 1.9362801005398527 3.3644639984735747 -1.6222120142997771 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D0E82715-46E6-D9DA-E902-EA9EF7D34579";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2828:2867]" -type "float3"  0.011120304 0 -0.0036132047
		 0.0094594965 0 -0.0068727331 0.011730514 0 -0.003811473 0.0099785682 0 -0.0072498508
		 0.006872735 0 -0.0094595086 0.0072498545 0 -0.0099785719 0.0036132103 0 -0.011120307
		 0.003811474 0 -0.0117305 3.0820464e-09 0 -0.011692584 3.0820464e-09 0 -0.012334189
		 -0.0036132038 0 -0.011120307 -0.0038114721 0 -0.0117305 -0.0068727243 0 -0.0094595058
		 -0.0072498517 0 -0.0099785719 -0.0094594955 0 -0.0068727331 -0.0099785607 0 -0.0072498508
		 -0.011120303 0 -0.0036132047 -0.011730499 0 -0.003811473 -0.011692575 0 -1.2328183e-09
		 -0.012334179 0 -1.2328183e-09 -0.011120303 0 0.0036132075 -0.011730499 0 0.0038114735
		 -0.0094594955 0 0.0068727308 -0.0099785607 0 0.0072498433 -0.0068727219 0 0.0094594937
		 -0.0072498517 0 0.0099785589 -0.0036132038 0 0.011120303 -0.0038114721 0 0.011730499
		 3.0820464e-09 0 0.01169257 3.0820464e-09 0 0.012334173 0.0036132103 0 0.011120303
		 0.003811474 0 0.011730499 0.0068727261 0 0.0094594937 0.0072498554 0 0.009978557
		 0.0094595021 0 0.0068727308 0.0099785663 0 0.0072498433 0.0111203 0 0.0036132075
		 0.011730507 0 0.0038114646 0.011692589 0 -1.2328183e-09 0.012334181 0 -1.2328183e-09;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6DF52F87-4861-BCC1-0272-4E9F57059B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[57]" "e[545]" "e[547]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.76477903127670288;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "56429E04-4754-2444-9C54-3081CAF68BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[545]" "e[547]" "e[10388]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.35504564642906189;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "9360031B-4472-660A-F1D9-ABACD3F3FD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10388]" "e[10393:10394]" "e[10398]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.31901863217353821;
	setAttr ".re" 10398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "95BEDAF9-47F6-2100-EC47-96824F3D0AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[54]" "e[56]" "e[72]" "e[548]" "e[10389]" "e[10392]" "e[10397]" "e[10400]" "e[10403]" "e[10407]" "e[10411]" "e[10415]" "e[10419]" "e[10423]" "e[10427]" "e[10431]" "e[10435]" "e[10439]" "e[10443]" "e[10447]" "e[10451]" "e[10455]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.26899495720863342;
	setAttr ".re" 10392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "CE0A1B9B-4682-648D-762B-1EBFF3120F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[56]" "e[10389]" "e[10397]" "e[10407]" "e[10415]" "e[10423]" "e[10431]" "e[10439]" "e[10447]" "e[10455]" "e[10457:10458]" "e[10460]" "e[10462]" "e[10464]" "e[10466]" "e[10468]" "e[10470]" "e[10472]" "e[10474]" "e[10476]" "e[10478]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.62974530458450317;
	setAttr ".dr" no;
	setAttr ".re" 10458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "61DD84D0-4DBB-D790-BE2A-5EA7CEF80D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10458]" "e[10460]" "e[10462]" "e[10464]" "e[10466]" "e[10468]" "e[10470]" "e[10472]" "e[10474]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72198921 2.5435514 -0.088187642 ;
	setAttr ".rs" 60500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67251384546582482 2.2823782208672614 -0.35960427391353883 ;
	setAttr ".cbx" -type "double3" 0.77146459756205954 2.8047244367076432 0.18322899592772235 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8F5C0CE7-4A07-2118-0C8B-F5916CD40FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10458]" "e[10460]" "e[10462]" "e[10464]" "e[10466]" "e[10468]" "e[10470]" "e[10472]" "e[10474]" "e[10476]" "e[10478]" "e[10523]" "e[10525]" "e[10527]" "e[10529]" "e[10531]" "e[10533]" "e[10535]" "e[10537]" "e[10539]" "e[10541]" "e[10545]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.83314269781112671;
	setAttr ".dr" no;
	setAttr ".re" 10458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "ED7CEDCD-4F57-F8FF-23C8-2CB4BEC94455";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk";
	setAttr ".tk[4115]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[4118]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4119]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[4159]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[4162]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4163]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[4346]" -type "float3" 0 -9.3132257e-10 1.1641532e-10 ;
	setAttr ".tk[4347]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[4350]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[4351]" -type "float3" 0 5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[4354]" -type "float3" 0 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[4390]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[4395]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4398]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[4600]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4601]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[4605]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[4644]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4645]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[5012]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5013]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5016]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5017]" -type "float3" 0 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".tk[5020]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[5021]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5025]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[5056]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[5057]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[5061]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[5099]" -type "float3" 0 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[5100]" -type "float3" 0 0 -2.5611371e-09 ;
	setAttr ".tk[5101]" -type "float3" 0 1.3969839e-09 4.6566129e-09 ;
	setAttr ".tk[5102]" -type "float3" 0 1.4551915e-10 -1.3969839e-09 ;
	setAttr ".tk[5103]" -type "float3" 0 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[5104]" -type "float3" 0 0 -2.5611371e-09 ;
	setAttr ".tk[5105]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[5106]" -type "float3" 0 -3.7252903e-09 3.0267984e-09 ;
	setAttr ".tk[5107]" -type "float3" 0 2.3283064e-10 3.0267984e-09 ;
	setAttr ".tk[5108]" -type "float3" 0 2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[5109]" -type "float3" 0 3.7252903e-09 -1.3969839e-09 ;
	setAttr ".tk[5110]" -type "float3" 0 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[5111]" -type "float3" 0 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[5112]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[5113]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[5114]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[5115]" -type "float3" 0 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[5116]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[5117]" -type "float3" 0 -1.2805685e-09 -4.6566129e-10 ;
	setAttr ".tk[5118]" -type "float3" 0 -1.2805685e-09 2.3283064e-10 ;
	setAttr ".tk[5119]" -type "float3" 0 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[5120]" -type "float3" 0 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[5121]" -type "float3" 0 -2.7939677e-09 4.6566129e-10 ;
	setAttr ".tk[5122]" -type "float3" 0 -2.7939677e-09 -4.6566129e-10 ;
	setAttr ".tk[5123]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[5124]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[5125]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[5126]" -type "float3" 0 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[5127]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[5128]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[5129]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[5130]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[5131]" -type "float3" 0 -2.2118911e-09 4.6566129e-10 ;
	setAttr ".tk[5132]" -type "float3" 0 -1.2805685e-09 -4.6566129e-10 ;
	setAttr ".tk[5133]" -type "float3" 0 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[5134]" -type "float3" 0 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[5135]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[5136]" -type "float3" 0 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[5137]" -type "float3" 0 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[5138]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[5139]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[5140]" -type "float3" 0 -2.7939677e-09 2.3283064e-10 ;
	setAttr ".tk[5141]" -type "float3" 0 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[5142]" -type "float3" 0 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[5143]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[5144]" -type "float3" 0 -1.2805685e-09 2.3283064e-10 ;
	setAttr ".tk[5145]" -type "float3" 0 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[5146]" -type "float3" 0 3.7252903e-09 5.2386895e-10 ;
	setAttr ".tk[5147]" -type "float3" 0 3.7252903e-09 5.2386895e-10 ;
	setAttr ".tk[5148]" -type "float3" 0 -1.8626451e-09 5.8207661e-11 ;
	setAttr ".tk[5149]" -type "float3" 0 -4.6566129e-10 5.8207661e-11 ;
	setAttr ".tk[5150]" -type "float3" 0 -2.7939677e-09 5.8207661e-11 ;
	setAttr ".tk[5151]" -type "float3" 0 4.6566129e-10 5.8207661e-11 ;
	setAttr ".tk[5152]" -type "float3" 0 5.8207661e-11 5.8207661e-11 ;
	setAttr ".tk[5153]" -type "float3" 0 2.3283064e-10 5.8207661e-11 ;
	setAttr ".tk[5154]" -type "float3" 0 -1.2805685e-09 5.8207661e-11 ;
	setAttr ".tk[5155]" -type "float3" 0 -2.7939677e-09 -4.6566129e-10 ;
	setAttr ".tk[5156]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[5157]" -type "float3" 0 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[5158]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[5159]" -type "float3" 0 -2.7939677e-09 2.3283064e-10 ;
	setAttr ".tk[5160]" -type "float3" 0 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[5161]" -type "float3" 0 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[5162]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5163]" -type "float3" 0 3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[5164]" -type "float3" 0 3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[5165]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5166]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5167]" -type "float3" 0 -4.6566129e-10 2.7939677e-09 ;
	setAttr ".tk[5168]" -type "float3" 0 -2.7939677e-09 2.7939677e-09 ;
	setAttr ".tk[5169]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[5170]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[5171]" -type "float3" 0 4.6566129e-10 2.7939677e-09 ;
	setAttr ".tk[5172]" -type "float3" 0 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[5173]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[5174]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[5175]" -type "float3" 0 2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[5176]" -type "float3" 0 -1.2805685e-09 2.7939677e-09 ;
	setAttr ".tk[5177]" -type "float3" 0 -1.2805685e-09 0 ;
	setAttr ".tk[5178]" -type "float3" 0 5.8207661e-11 2.7939677e-09 ;
	setAttr ".tk[5179]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[5180]" -type "float3" 0 -2.7939677e-09 -9.3132257e-10 ;
	setAttr ".tk[5181]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[5182]" -type "float3" 0 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[5183]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[5184]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[5185]" -type "float3" 0 -1.2805685e-09 -9.3132257e-10 ;
	setAttr ".tk[5186]" -type "float3" 0 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[5187]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[5188]" -type "float3" 0 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[5189]" -type "float3" 0 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[5229]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[5235]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5251]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[5257]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5272]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5273]" -type "float3" 1.4432899e-15 -0.0071750255 7.2164497e-16 ;
	setAttr ".tk[5274]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5275]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5276]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5277]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5278]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5279]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5280]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5281]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5282]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5283]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5284]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5285]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5286]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5287]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5288]" -type "float3" 1.4432899e-15 -0.0071750265 -7.2164497e-16 ;
	setAttr ".tk[5289]" -type "float3" 1.4432899e-15 -0.0071750265 7.2164497e-16 ;
	setAttr ".tk[5295]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[5301]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5317]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[5323]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5339]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[5345]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5361]" -type "float3" 0 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[5362]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5363]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5364]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5365]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5366]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5367]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[5368]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5369]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5377]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5378]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5379]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5380]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5381]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[5382]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[5383]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5384]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5385]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5386]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5387]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5388]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5389]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[5390]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5391]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5392]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5393]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5394]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5395]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5396]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5397]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5398]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5399]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[5400]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[5401]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[5402]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[5403]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5404]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5405]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".tk[5406]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5407]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5408]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5409]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5410]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5411]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[5412]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5413]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[5414]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[5415]" -type "float3" -9.3132257e-10 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[5416]" -type "float3" -9.3132257e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[5417]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[5418]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[5419]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[5420]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[5421]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[5422]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5423]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[5424]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[5425]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[5426]" -type "float3" -7.1486284e-10 4.6566129e-10 -4.9360096e-08 ;
	setAttr ".tk[5427]" -type "float3" -7.1486284e-10 4.6566129e-10 -4.9360096e-08 ;
	setAttr ".tk[5428]" -type "float3" -7.1486284e-10 4.6566129e-10 -4.9360096e-08 ;
	setAttr ".tk[5429]" -type "float3" -7.1486284e-10 4.6566129e-10 -4.9360096e-08 ;
	setAttr ".tk[5430]" -type "float3" -7.1486284e-10 0 -4.9360096e-08 ;
	setAttr ".tk[5431]" -type "float3" -7.1486284e-10 0 -4.9360096e-08 ;
	setAttr ".tk[5432]" -type "float3" -7.1486284e-10 0 -4.9360096e-08 ;
	setAttr ".tk[5433]" -type "float3" -7.1486284e-10 -4.6566129e-10 -4.9360096e-08 ;
	setAttr ".tk[5434]" -type "float3" -7.1486284e-10 -2.3283064e-10 -4.9360096e-08 ;
	setAttr ".tk[5435]" -type "float3" -7.1486284e-10 0 -4.9360096e-08 ;
	setAttr ".tk[5436]" -type "float3" -7.1486284e-10 0 -4.9360096e-08 ;
	setAttr ".tk[5437]" -type "float3" -9.2950359e-10 0 -6.9849193e-08 ;
	setAttr ".tk[5438]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5439]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5440]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5441]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5442]" -type "float3" -8.7129592e-10 -4.6566129e-10 -3.4458935e-08 ;
	setAttr ".tk[5443]" -type "float3" -8.7129592e-10 -2.3283064e-10 -3.4458935e-08 ;
	setAttr ".tk[5444]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5445]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5446]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5447]" -type "float3" -8.7129592e-10 0 -3.4458935e-08 ;
	setAttr ".tk[5448]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5449]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5450]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5451]" -type "float3" -9.440555e-10 -4.6566129e-10 1.3969839e-08 ;
	setAttr ".tk[5452]" -type "float3" -9.440555e-10 -2.3283064e-10 1.3969839e-08 ;
	setAttr ".tk[5453]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5454]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5455]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5456]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5457]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5458]" -type "float3" -9.440555e-10 0 1.3969839e-08 ;
	setAttr ".tk[5459]" -type "float3" -8.2764018e-10 0 2.8871e-08 ;
	setAttr ".tk[5460]" -type "float3" -8.2764018e-10 0 2.8871e-08 ;
	setAttr ".tk[5461]" -type "float3" -8.2764018e-10 0 2.8871e-08 ;
	setAttr ".tk[5462]" -type "float3" -8.2764018e-10 0 2.8871e-08 ;
	setAttr ".tk[5463]" -type "float3" -8.2764018e-10 0 2.8871e-08 ;
	setAttr ".tk[5464]" -type "float3" 1.036824e-10 0 2.8871e-08 ;
	setAttr ".tk[5465]" -type "float3" 1.036824e-10 0 2.8871e-08 ;
	setAttr ".tk[5466]" -type "float3" 1.036824e-10 0 2.8871e-08 ;
	setAttr ".tk[5467]" -type "float3" 1.036824e-10 0 2.8871e-08 ;
	setAttr ".tk[5468]" -type "float3" 1.036824e-10 0 2.8871e-08 ;
	setAttr ".tk[5469]" -type "float3" 1.036824e-10 0 2.8871e-08 ;
	setAttr ".tk[5470]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5471]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5472]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5473]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5474]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5475]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5476]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5477]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5478]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5479]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5480]" -type "float3" -2.0008883e-11 0 -2.2351742e-08 ;
	setAttr ".tk[5481]" -type "float3" 2.7284841e-11 0 -6.519258e-09 ;
	setAttr ".tk[5482]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5483]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5484]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5485]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5486]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5487]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5488]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5489]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5490]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5491]" -type "float3" -9.094947e-12 0 -3.7252903e-09 ;
	setAttr ".tk[5492]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5493]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5494]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5495]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5496]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5497]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5498]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5499]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5500]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5501]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5502]" -type "float3" -1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5503]" -type "float3" 1.8189894e-12 0 -9.3132257e-10 ;
	setAttr ".tk[5504]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5505]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5506]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5507]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5508]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5509]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5510]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5511]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5512]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5513]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".tk[5514]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5515]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5516]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5517]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5518]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5519]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5520]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5521]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5522]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5523]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5524]" -type "float3" 1.2732926e-11 0 2.7939677e-09 ;
	setAttr ".tk[5525]" -type "float3" 1.6370905e-11 0 2.7008355e-08 ;
	setAttr ".tk[5526]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5527]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5528]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5529]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5530]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5531]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5532]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5533]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5534]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5535]" -type "float3" 3.8198777e-11 0 1.2107193e-08 ;
	setAttr ".tk[5536]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5537]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5538]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5539]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5540]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5541]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5542]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5543]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5544]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5545]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5546]" -type "float3" -1.3278623e-10 0 -4.0046871e-08 ;
	setAttr ".tk[5547]" -type "float3" -6.3664629e-11 0 -2.8871e-08 ;
	setAttr ".tk[5548]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5549]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5550]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5551]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5552]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5553]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5554]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5555]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5556]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5557]" -type "float3" 1.6370905e-11 0 -1.3969839e-08 ;
	setAttr ".tk[5558]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5559]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5560]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5561]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5562]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5563]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5564]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5565]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5566]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5567]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5568]" -type "float3" -2.0008883e-11 0 4.5634806e-08 ;
	setAttr ".tk[5569]" -type "float3" -2.2737368e-10 0 4.9360096e-08 ;
	setAttr ".tk[5570]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5571]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5572]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5573]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5574]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5575]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5576]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5577]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5578]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
	setAttr ".tk[5579]" -type "float3" -2.2009772e-10 0 5.4948032e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4BD3810E-4A16-6348-01BB-3A9ECB913302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[10574]" "e[10576]" "e[10578]" "e[10580]" "e[10582]" "e[10584]" "e[10586]" "e[10588]" "e[10617]" "e[10619]" "e[10621]" "e[10623]" "e[10625]" "e[10627]" "e[10629]" "e[10631]" "e[10660]" "e[10662]" "e[10664]" "e[10666]" "e[10668]" "e[10670]" "e[10672]" "e[10674]" "e[10703]" "e[10705]" "e[10707]" "e[10709]" "e[10711]" "e[10713]" "e[10715]" "e[10717]" "e[10746]" "e[10748]" "e[10750]" "e[10752]" "e[10754]" "e[10756]" "e[10758]" "e[10760]" "e[10789]" "e[10791]" "e[10793]" "e[10795]" "e[10797]" "e[10799]" "e[10801]" "e[10803]" "e[10832]" "e[10834]" "e[10836]" "e[10838]" "e[10840]" "e[10842]" "e[10844]" "e[10846]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72198915 2.5435514 -0.088187635 ;
	setAttr ".rs" 46931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68488262039419978 2.2823782208672614 -0.29175009578227407 ;
	setAttr ".cbx" -type "double3" 0.75909567886116536 2.8047244367076432 0.11537482584908465 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "823DCF00-4EA0-94B8-18CE-B3BA8CAE6B28";
	setAttr ".ics" -type "componentList" 8 "f[5232:5239]" "f[5283:5290]" "f[5304:5311]" "f[5325:5332]" "f[5346:5353]" "f[5367:5374]" "f[5388:5395]" "f[5409:5416]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7219891 2.5435514 -0.088187613 ;
	setAttr ".rs" 61090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67251371130223814 2.2823782208672614 -0.35960421314733365 ;
	setAttr ".cbx" -type "double3" 0.77146452407431121 2.8047244367076432 0.18322899116843955 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "4612D66F-4F52-DB03-48C9-BA984BC30967";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[5444:5506]" -type "float3"  0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807 0.00012189578 -1.7763568e-15 -0.0072062807 0.00012189578 -1.7763568e-15
		 -0.0072062807;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "09B61A7E-4C4B-7FE5-3ACD-98B332B506C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[56]" "e[72]" "e[550]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.7036668062210083;
	setAttr ".dr" no;
	setAttr ".re" 550;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "0F6CF175-40EB-74CD-F439-76BCAE4E9AEA";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[5315]" -type "float3" -5.5151759e-09 0 -4.2473403e-10 ;
	setAttr ".tk[5316]" -type "float3" -5.5151759e-09 0 -4.2473403e-10 ;
	setAttr ".tk[5507]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5508]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5509]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5510]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5511]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5512]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5513]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5514]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5515]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5516]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5517]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5518]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5519]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5520]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5521]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5522]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5523]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5524]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5525]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5526]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5527]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5528]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5529]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5530]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5531]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5532]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5533]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5534]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5535]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5536]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5537]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5538]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5539]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5540]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5541]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5542]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5543]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5544]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5545]" -type "float3" -0.012482258 -3.5527137e-15 -0.00034440352 ;
	setAttr ".tk[5546]" -type "float3" -0.012482258 -3.5527137e-15 -0.00034440352 ;
	setAttr ".tk[5547]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5548]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5549]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5550]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5551]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5552]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5553]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5554]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5555]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5556]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5557]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5558]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5559]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5560]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5561]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5562]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5563]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5564]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5565]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5566]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5567]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5568]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5569]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5570]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5571]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5572]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5573]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5574]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5575]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5576]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5577]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5578]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5579]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5580]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5581]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5582]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5583]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5584]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5585]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5586]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
	setAttr ".tk[5587]" -type "float3" -0.012482267 -3.5527137e-15 -0.00034440373 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "072346EF-43F0-EFD3-6D3D-FA814E62A015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[72]" "e[550]" "e[10384]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.3864501416683197;
	setAttr ".re" 550;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6EE385B2-48D2-07EA-DA18-95B4A4B96A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10384]" "e[10386:10387]" "e[10389]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.78315895795822144;
	setAttr ".dr" no;
	setAttr ".re" 10386;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6AC01D4D-4942-FEA5-4DFA-DB95C927C842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[55]" "e[57]" "e[547]" "e[549]" "e[10381]" "e[10385]" "e[10388]" "e[10392]" "e[10395]" "e[10399]" "e[10402]" "e[10406]" "e[10409]" "e[10413]" "e[10416]" "e[10420]" "e[10423]" "e[10427]" "e[10430]" "e[10434]" "e[10437]" "e[10441]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.27875217795372009;
	setAttr ".re" 10381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6D66B696-4E20-D9E9-05FD-F1B487072ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[55]" "e[547]" "e[549]" "e[10385]" "e[10392]" "e[10399]" "e[10406]" "e[10413]" "e[10420]" "e[10427]" "e[10434]" "e[10441:10443]" "e[10445]" "e[10447]" "e[10449]" "e[10451]" "e[10453]" "e[10455]" "e[10457]" "e[10461]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.50829827785491943;
	setAttr ".re" 10442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "338895FE-432F-46C7-D751-C5A0C753DD15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[10442:10443]" "e[10445]" "e[10447]" "e[10449]" "e[10451]" "e[10453]" "e[10455]" "e[10457]" "e[10461]" "e[10503]" "e[10507]" "e[10509]" "e[10511]" "e[10513]" "e[10515]" "e[10517]" "e[10519]" "e[10521]" "e[10523]" "e[10525]" "e[10527]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".wt" 0.61266589164733887;
	setAttr ".dr" no;
	setAttr ".re" 10442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3CB0DBB2-4AD7-6B25-F454-2685D6377034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 179 "e[10381]" "e[10383]" "e[10385]" "e[10388]" "e[10390]" "e[10392]" "e[10395]" "e[10397]" "e[10399]" "e[10402]" "e[10404]" "e[10406]" "e[10409]" "e[10411]" "e[10413]" "e[10416]" "e[10418]" "e[10420]" "e[10423]" "e[10425]" "e[10427]" "e[10430]" "e[10432]" "e[10434]" "e[10437]" "e[10439]" "e[10441:10443]" "e[10445]" "e[10447]" "e[10449]" "e[10451]" "e[10453]" "e[10455]" "e[10457]" "e[10463]" "e[10465]" "e[10467]" "e[10469]" "e[10471]" "e[10473]" "e[10475]" "e[10477]" "e[10479]" "e[10486:10487]" "e[10489]" "e[10491]" "e[10493]" "e[10495]" "e[10497]" "e[10499]" "e[10501]" "e[10507]" "e[10509]" "e[10511]" "e[10513]" "e[10515]" "e[10517]" "e[10519]" "e[10521]" "e[10523]" "e[10530:10531]" "e[10533]" "e[10535]" "e[10537]" "e[10539]" "e[10541]" "e[10543]" "e[10545]" "e[10551]" "e[10553]" "e[10555]" "e[10557]" "e[10559]" "e[10561]" "e[10563]" "e[10565]" "e[10567]" "e[10574:10575]" "e[10577]" "e[10579]" "e[10581]" "e[10583]" "e[10585]" "e[10587]" "e[10589]" "e[10595]" "e[10597]" "e[10599]" "e[10601]" "e[10603]" "e[10605]" "e[10607]" "e[10609]" "e[10611]" "e[10618:10619]" "e[10621]" "e[10623]" "e[10625]" "e[10627]" "e[10629]" "e[10631]" "e[10633]" "e[10639]" "e[10641]" "e[10643]" "e[10645]" "e[10647]" "e[10649]" "e[10651]" "e[10653]" "e[10655]" "e[10662:10663]" "e[10665]" "e[10667]" "e[10669]" "e[10671]" "e[10673]" "e[10675]" "e[10677]" "e[10683]" "e[10685]" "e[10687]" "e[10689]" "e[10691]" "e[10693]" "e[10695]" "e[10697]" "e[10699]" "e[10706:10707]" "e[10709]" "e[10711]" "e[10713]" "e[10715]" "e[10717]" "e[10719]" "e[10721]" "e[10727]" "e[10729]" "e[10731]" "e[10733]" "e[10735]" "e[10737]" "e[10739]" "e[10741]" "e[10743]" "e[10750:10751]" "e[10753]" "e[10755]" "e[10757]" "e[10759]" "e[10761]" "e[10763]" "e[10765]" "e[10771]" "e[10773]" "e[10775]" "e[10777]" "e[10779]" "e[10781]" "e[10783]" "e[10785]" "e[10787]" "e[10794:10795]" "e[10797]" "e[10799]" "e[10801]" "e[10803]" "e[10805]" "e[10807]" "e[10809]" "e[10815]" "e[10817]" "e[10819]" "e[10821]" "e[10823]" "e[10825]" "e[10827]" "e[10829]" "e[10831]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12995408 2.5243249 0.0058803512 ;
	setAttr ".rs" 48894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50603759105801482 1.9948279856057254 -0.35614078097630292 ;
	setAttr ".cbx" -type "double3" 0.76594577129032193 3.0538219726990747 0.36790148324625632 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2A0EDA9C-43C3-6491-6B56-17BCABEEDB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[10444]" "e[10446]" "e[10448]" "e[10450]" "e[10452]" "e[10454]" "e[10456]" "e[10458]" "e[10488]" "e[10490]" "e[10492]" "e[10494]" "e[10496]" "e[10498]" "e[10500]" "e[10502]" "e[10532]" "e[10534]" "e[10536]" "e[10538]" "e[10540]" "e[10542]" "e[10544]" "e[10546]" "e[10576]" "e[10578]" "e[10580]" "e[10582]" "e[10584]" "e[10586]" "e[10588]" "e[10590]" "e[10620]" "e[10622]" "e[10624]" "e[10626]" "e[10628]" "e[10630]" "e[10632]" "e[10634]" "e[10664]" "e[10666]" "e[10668]" "e[10670]" "e[10672]" "e[10674]" "e[10676]" "e[10678]" "e[10708]" "e[10710]" "e[10712]" "e[10714]" "e[10716]" "e[10718]" "e[10720]" "e[10722]" "e[10752]" "e[10754]" "e[10756]" "e[10758]" "e[10760]" "e[10762]" "e[10764]" "e[10766]" "e[10796]" "e[10798]" "e[10800]" "e[10802]" "e[10804]" "e[10806]" "e[10808]" "e[10810]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71954548 2.5645068 -0.10159372 ;
	setAttr ".rs" 65166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67314519396405226 2.3703882103034553 -0.35614076340511025 ;
	setAttr ".cbx" -type "double3" 0.76594577449329937 2.7586251635703891 0.1529533213257061 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "14499BBF-423C-B948-C10C-FDBC79408DA4";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk";
	setAttr ".tk[5225]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5226]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5227]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5228]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5229]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5230]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5231]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5232]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5233]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5234]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5235]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5236]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5237]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5238]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5239]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5240]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5241]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5242]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5243]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5244]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5245]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5246]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5247]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5248]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5249]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5250]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5251]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5252]" -type "float3" 1.0477379e-09 0 -1.1175871e-08 ;
	setAttr ".tk[5423]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5424]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5425]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5426]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5427]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5428]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5429]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5430]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5431]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5432]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5433]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5434]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5435]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5436]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5437]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5438]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5439]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5440]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5441]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5442]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5443]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5444]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5445]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5446]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5447]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5448]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5449]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5450]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5451]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5452]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5453]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5454]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5455]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5456]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5457]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5458]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5459]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5460]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5461]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5462]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5463]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5464]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5465]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5466]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5467]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5468]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5469]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5470]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5471]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5472]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5473]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5474]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5475]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5476]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5477]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5478]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5479]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5480]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5481]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5482]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5483]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5484]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5485]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5486]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5487]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5488]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5489]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5490]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5491]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5492]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5493]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5494]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5495]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5496]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5497]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5498]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5499]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5500]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5501]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5502]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5503]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5504]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5505]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5506]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5507]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5508]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5509]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5510]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5511]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5512]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5513]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5514]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5515]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5516]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5517]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5518]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5519]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5520]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5521]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5522]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5523]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5524]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5525]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5526]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5527]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5528]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5529]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5530]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5531]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5532]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5533]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5534]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5535]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5536]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5537]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5538]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5539]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5540]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5541]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5542]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5543]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5544]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5545]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5546]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5547]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5548]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5549]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5550]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5551]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5552]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5553]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5554]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5555]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5556]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5557]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5558]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5559]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5560]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5561]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5562]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5563]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5564]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5565]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5566]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5567]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5568]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5569]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5570]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5571]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5572]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5573]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5574]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5575]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5576]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5577]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5578]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5579]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5580]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5581]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5582]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5583]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5584]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5585]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5586]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5587]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5588]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5589]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5590]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5591]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5592]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5593]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5594]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5595]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5596]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5597]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5598]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5599]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5600]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5601]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5602]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5603]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5604]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5605]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5606]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5607]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5608]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5609]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5610]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5611]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5612]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5613]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5614]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5615]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5616]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5617]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5618]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5619]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
	setAttr ".tk[5620]" -type "float3" 0.00014910643 -4.4408921e-15 -0.0060205739 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8E3402F5-4F1B-CD31-C00D-6CB459E39EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[10466]" "e[10468]" "e[10470]" "e[10472]" "e[10474]" "e[10476]" "e[10478]" "e[10480]" "e[10510]" "e[10512]" "e[10514]" "e[10516]" "e[10518]" "e[10520]" "e[10522]" "e[10524]" "e[10554]" "e[10556]" "e[10558]" "e[10560]" "e[10562]" "e[10564]" "e[10566]" "e[10568]" "e[10598]" "e[10600]" "e[10602]" "e[10604]" "e[10606]" "e[10608]" "e[10610]" "e[10612]" "e[10642]" "e[10644]" "e[10646]" "e[10648]" "e[10650]" "e[10652]" "e[10654]" "e[10656]" "e[10686]" "e[10688]" "e[10690]" "e[10692]" "e[10694]" "e[10696]" "e[10698]" "e[10700]" "e[10730]" "e[10732]" "e[10734]" "e[10736]" "e[10738]" "e[10740]" "e[10742]" "e[10744]" "e[10774]" "e[10776]" "e[10778]" "e[10780]" "e[10782]" "e[10784]" "e[10786]" "e[10788]" "e[10818]" "e[10820]" "e[10822]" "e[10824]" "e[10826]" "e[10828]" "e[10830]" "e[10832]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45963725 2.5645068 0.11335445 ;
	setAttr ".rs" 39239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50603758785503739 2.3703882103034553 -0.14119258391336731 ;
	setAttr ".cbx" -type "double3" -0.41323690189863399 2.7586251635703891 0.36790148159958425 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8D304E3-4E45-37F9-FC1F-0F9ABAA931FF";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[5621]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5622]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5623]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5624]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5625]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5626]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5627]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5628]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5629]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5630]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5631]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5632]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5633]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5634]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5635]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5636]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5637]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5638]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5639]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5640]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5641]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5642]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5643]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5644]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5645]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5646]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5647]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5648]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5649]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5650]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5651]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5652]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5653]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5654]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5655]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5656]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5657]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5658]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5659]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5660]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5661]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5662]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5663]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5664]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5665]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5666]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5667]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5668]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5669]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5670]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5671]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5672]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5673]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5674]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5675]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5676]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5677]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5678]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5679]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5680]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5681]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5682]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5683]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5684]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5685]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5686]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5687]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5688]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5689]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5690]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5691]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5692]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5693]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5694]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5695]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5696]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5697]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5698]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5699]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5700]" -type "float3" 0 0.0069543403 0 ;
	setAttr ".tk[5701]" -type "float3" 0 0.0069543403 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9C683335-43D5-8EFA-9E05-B4AA16961F49";
	setAttr ".ics" -type "componentList" 8 "f[5219:5226]" "f[5263:5270]" "f[5285:5292]" "f[5307:5314]" "f[5329:5336]" "f[5351:5358]" "f[5373:5380]" "f[5395:5402]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71954548 2.5645068 -0.10159369 ;
	setAttr ".rs" 63234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6731451332882139 2.3703882103034553 -0.35614069787962221 ;
	setAttr ".cbx" -type "double3" 0.76594577449329937 2.7586251635703891 0.1529533213257061 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "D59852AF-40FA-D454-AF6C-B7A038F08279";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[5702]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5703]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5704]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5705]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5706]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5707]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5708]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5709]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5710]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5711]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5712]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5713]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5714]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5715]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5716]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5717]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5718]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5719]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5720]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5721]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5722]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5723]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5724]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5725]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5726]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5727]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5728]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5729]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5730]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5731]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5732]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5733]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5734]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5735]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5736]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5737]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5738]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5739]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5740]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5741]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5742]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5743]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5744]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5745]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5746]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5747]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5748]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5749]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5750]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5751]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5752]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5753]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5754]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5755]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5756]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5757]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5758]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5759]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5760]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5761]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5762]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5763]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5764]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5765]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5766]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5767]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5768]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5769]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5770]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5771]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5772]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5773]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5774]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5775]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5776]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5777]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5778]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5779]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5780]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5781]" -type "float3" 0 0.0032871901 0 ;
	setAttr ".tk[5782]" -type "float3" 0 0.0032871901 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2F19C8D2-4F64-3778-35A5-25863A49EC35";
	setAttr ".ics" -type "componentList" 8 "f[5230:5237]" "f[5274:5281]" "f[5296:5303]" "f[5318:5325]" "f[5340:5347]" "f[5362:5369]" "f[5384:5391]" "f[5406:5413]";
	setAttr ".ix" -type "matrix" 1.1791827818190896 0 -0.21494817949174294 0 0 1.1986136795504301 0 0
		 0.21494817949174294 0 1.1791827818190896 0 0.13257657116067384 1.4057867465301592 0.020267002376486834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45963722 2.5645068 0.11335443 ;
	setAttr ".rs" 45977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50603758785503739 2.3703882103034553 -0.14119258391336731 ;
	setAttr ".cbx" -type "double3" -0.41323687316220342 2.7586251635703891 0.36790144005124387 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "C42EE2BC-4210-6D00-0EB2-8C839ED0B5EA";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[5783]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5784]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5785]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5786]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5787]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5788]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5789]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5790]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5791]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5792]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5793]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5794]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5795]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5796]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5797]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5798]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5799]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5800]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5801]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5802]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5803]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5804]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5805]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5806]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5807]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5808]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5809]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5810]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5811]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5812]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5813]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5814]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5815]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5816]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5817]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5818]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5819]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5820]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5821]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5822]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5823]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5824]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5825]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5826]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5827]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5828]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5829]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5830]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5831]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5832]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5833]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5834]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5835]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5836]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5837]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5838]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5839]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5840]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5841]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5842]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5843]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5844]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5845]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5846]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5847]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5848]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5849]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5850]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5851]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5852]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5853]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5854]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5855]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5856]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5857]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5858]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5859]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5860]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5861]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5862]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
	setAttr ".tk[5863]" -type "float3" -0.018620035 -4.2188475e-15 -0.00038309145 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1C9E076E-4EE6-9DFD-911B-5E9B173E830D";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 91 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder6Shape.i";
connectAttr "groupId11.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pTorusShape1.i";
connectAttr "groupId24.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId22.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId13.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupParts5.og" "pCylinderShape6.i";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pSphere3Shape.i";
connectAttr "groupId16.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pTorusShape2.i";
connectAttr "groupId18.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape7.i";
connectAttr "groupId20.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace2.out" "pSphere4Shape.i";
connectAttr "groupId25.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape1.i";
connectAttr "groupId29.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupParts21.og" "pCylinderShape8.i";
connectAttr "groupId75.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId26.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId30.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape11.ciog.cog[1].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId31.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId33.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape12.ciog.cog[2].cgid";
connectAttr "polyBoolean3.out" "polySurfaceShape3.i";
connectAttr "groupId34.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId36.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCylinderShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[1].gco";
connectAttr "groupId73.id" "pCylinderShape13.ciog.cog[1].cgid";
connectAttr "groupId76.id" "pCylinderShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[1].gco";
connectAttr "groupId77.id" "pCylinderShape14.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts13.og" "pCubeShape2.i";
connectAttr "groupId38.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId40.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupParts14.og" "pCubeShape5.i";
connectAttr "groupId44.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "polyBoolean4.out" "polySurfaceShape4.i";
connectAttr "groupId37.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId39.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyBoolean5.out" "polySurfaceShape5.i";
connectAttr "groupId40.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupId42.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyBoolean6.out" "polySurfaceShape7.i";
connectAttr "groupId43.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "groupId45.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pTorusShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[1].gco";
connectAttr "groupParts15.og" "pTorusShape3.i";
connectAttr "groupId47.id" "pTorusShape3.ciog.cog[1].cgid";
connectAttr "groupId49.id" "pTorusShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape4.iog.og[0].gco";
connectAttr "groupParts16.og" "pTorusShape4.i";
connectAttr "groupId50.id" "pTorusShape4.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pTorusShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape5.iog.og[1].gco";
connectAttr "groupParts17.og" "pTorusShape5.i";
connectAttr "groupId53.id" "pTorusShape5.ciog.cog[1].cgid";
connectAttr "polyBoolean7.out" "polySurfaceShape8.i";
connectAttr "groupId46.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "groupId48.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "polyBoolean8.out" "polySurfaceShape10.i";
connectAttr "groupId49.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "groupId51.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "polyBoolean9.out" "polySurfaceShape12.i";
connectAttr "groupId52.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "groupId54.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCylinderShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[1].gco";
connectAttr "groupParts18.og" "pCylinderShape15.i";
connectAttr "groupId58.id" "pCylinderShape15.ciog.cog[1].cgid";
connectAttr "groupId66.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupId67.id" "pCylinderShape16.ciog.cog[1].cgid";
connectAttr "groupId63.id" "pCylinderShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "groupId64.id" "pCylinderShape17.ciog.cog[1].cgid";
connectAttr "groupId60.id" "pCylinderShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[1].gco";
connectAttr "groupId61.id" "pCylinderShape18.ciog.cog[1].cgid";
connectAttr "groupId55.id" "pCylinderShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[1].gco";
connectAttr "groupId56.id" "pCylinderShape19.ciog.cog[1].cgid";
connectAttr "polyBoolean10.out" "polySurfaceShape13.i";
connectAttr "groupId55.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "groupId59.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "polyBoolean11.out" "polySurfaceShape14.i";
connectAttr "groupId60.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "groupId62.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "polyBoolean12.out" "polySurfaceShape15.i";
connectAttr "groupId63.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "groupId65.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "polyBoolean13.out" "polySurfaceShape16.i";
connectAttr "groupId66.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "groupId68.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pTorusShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape6.iog.og[1].gco";
connectAttr "groupParts19.og" "pTorusShape6.i";
connectAttr "groupId70.id" "pTorusShape6.ciog.cog[1].cgid";
connectAttr "groupParts20.og" "polySurface14Shape.i";
connectAttr "groupId71.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "polySurface15Shape.i";
connectAttr "groupId78.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[4]";
connectAttr "polySmoothFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polySmoothFace3.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "pSphereShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[1]";
connectAttr "polySphere2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polyCylinder3.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "pSphere3Shape.o" "polyUnite3.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[2]";
connectAttr "pSphereShape1.o" "polyUnite3.ip[3]";
connectAttr "pTorusShape1.o" "polyUnite3.ip[4]";
connectAttr "pSphere3Shape.wm" "polyUnite3.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[2]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[3]";
connectAttr "pTorusShape1.wm" "polyUnite3.im[4]";
connectAttr "polyTorus2.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyCylinder4.out" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polySmoothFace3.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polyTorus1.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pCylinderShape10.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[1]";
connectAttr "pCylinderShape10.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyCube1.out" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "pCylinderShape11.o" "polyBoolean2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyBoolean2.ip[1]";
connectAttr "pCylinderShape11.wm" "polyBoolean2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyBoolean2.im[1]";
connectAttr "pCylinderShape12.o" "polyBoolean3.ip[0]";
connectAttr "polySurfaceShape2.o" "polyBoolean3.ip[1]";
connectAttr "pCylinderShape12.wm" "polyBoolean3.im[0]";
connectAttr "polySurfaceShape2.wm" "polyBoolean3.im[1]";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "pCubeShape2.o" "polyBoolean4.ip[0]";
connectAttr "polySurfaceShape3.o" "polyBoolean4.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolean4.im[0]";
connectAttr "polySurfaceShape3.wm" "polyBoolean4.im[1]";
connectAttr "polyBridgeEdge2.out" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "pCubeShape4.o" "polyBoolean5.ip[0]";
connectAttr "polySurfaceShape4.o" "polyBoolean5.ip[1]";
connectAttr "pCubeShape4.wm" "polyBoolean5.im[0]";
connectAttr "polySurfaceShape4.wm" "polyBoolean5.im[1]";
connectAttr "polySurfaceShape6.o" "polyBridgeEdge3.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge4.mp";
connectAttr "pCubeShape5.o" "polyBoolean6.ip[0]";
connectAttr "polySurfaceShape5.o" "polyBoolean6.ip[1]";
connectAttr "pCubeShape5.wm" "polyBoolean6.im[0]";
connectAttr "polySurfaceShape5.wm" "polyBoolean6.im[1]";
connectAttr "polyBridgeEdge4.out" "groupParts14.ig";
connectAttr "groupId43.id" "groupParts14.gi";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pTorusShape3.wm" "polySplitRing5.mp";
connectAttr "polyTorus3.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pTorusShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pTorusShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pTorusShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "pTorusShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pTorusShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "pTorusShape3.o" "polyBoolean7.ip[0]";
connectAttr "polySurfaceShape7.o" "polyBoolean7.ip[1]";
connectAttr "pTorusShape3.wm" "polyBoolean7.im[0]";
connectAttr "polySurfaceShape7.wm" "polyBoolean7.im[1]";
connectAttr "polyCloseBorder2.out" "groupParts15.ig";
connectAttr "groupId46.id" "groupParts15.gi";
connectAttr "polySurfaceShape9.o" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "pTorusShape4.o" "polyBoolean8.ip[0]";
connectAttr "polySurfaceShape8.o" "polyBoolean8.ip[1]";
connectAttr "pTorusShape4.wm" "polyBoolean8.im[0]";
connectAttr "polySurfaceShape8.wm" "polyBoolean8.im[1]";
connectAttr "polyCloseBorder4.out" "groupParts16.ig";
connectAttr "groupId49.id" "groupParts16.gi";
connectAttr "polySurfaceShape11.o" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "pTorusShape5.o" "polyBoolean9.ip[0]";
connectAttr "polySurfaceShape10.o" "polyBoolean9.ip[1]";
connectAttr "pTorusShape5.wm" "polyBoolean9.im[0]";
connectAttr "polySurfaceShape10.wm" "polyBoolean9.im[1]";
connectAttr "polyCloseBorder6.out" "groupParts17.ig";
connectAttr "groupId52.id" "groupParts17.gi";
connectAttr "pCylinderShape19.o" "polyBoolean10.ip[0]";
connectAttr "pCylinderShape15.o" "polyBoolean10.ip[1]";
connectAttr "pCylinderShape19.wm" "polyBoolean10.im[0]";
connectAttr "pCylinderShape15.wm" "polyBoolean10.im[1]";
connectAttr "polyCylinder6.out" "groupParts18.ig";
connectAttr "groupId57.id" "groupParts18.gi";
connectAttr "pCylinderShape18.o" "polyBoolean11.ip[0]";
connectAttr "polySurfaceShape13.o" "polyBoolean11.ip[1]";
connectAttr "pCylinderShape18.wm" "polyBoolean11.im[0]";
connectAttr "polySurfaceShape13.wm" "polyBoolean11.im[1]";
connectAttr "pCylinderShape17.o" "polyBoolean12.ip[0]";
connectAttr "polySurfaceShape14.o" "polyBoolean12.ip[1]";
connectAttr "pCylinderShape17.wm" "polyBoolean12.im[0]";
connectAttr "polySurfaceShape14.wm" "polyBoolean12.im[1]";
connectAttr "pCylinderShape16.o" "polyBoolean13.ip[0]";
connectAttr "polySurfaceShape15.o" "polyBoolean13.ip[1]";
connectAttr "pCylinderShape16.wm" "polyBoolean13.im[0]";
connectAttr "polySurfaceShape15.wm" "polyBoolean13.im[1]";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pTorusShape6.wm" "polySplitRing9.mp";
connectAttr "polyTorus4.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pTorusShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pTorusShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pTorusShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pTorusShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pTorusShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pTorusShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pTorusShape6.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[1]";
connectAttr "pTorusShape6.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[1]";
connectAttr "pTorusShape6.wm" "polyUnite4.im[2]";
connectAttr "polySmoothFace5.out" "groupParts19.ig";
connectAttr "groupId69.id" "groupParts19.gi";
connectAttr "polyUnite4.out" "groupParts20.ig";
connectAttr "groupId71.id" "groupParts20.gi";
connectAttr "polySurface14Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape13.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite5.ip[2]";
connectAttr "pCylinderShape14.o" "polyUnite5.ip[3]";
connectAttr "polySurface14Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape13.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite5.im[2]";
connectAttr "pCylinderShape14.wm" "polyUnite5.im[3]";
connectAttr "polyCylinder5.out" "groupParts21.ig";
connectAttr "groupId74.id" "groupParts21.gi";
connectAttr "polyUnite5.out" "groupParts22.ig";
connectAttr "groupId78.id" "groupParts22.gi";
connectAttr "groupParts11.og" "polyExtrudeFace1.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "groupParts22.og" "polySplitRing17.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeEdge1.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polySplitRing22.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polySplitRing22.out" "polyExtrudeEdge2.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing23.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurface15Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
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
// End of Unit 4 - Challenge.ma
