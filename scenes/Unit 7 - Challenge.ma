//Maya ASCII 2025 scene
//Name: Unit 7 - Challenge.ma
//Last modified: Mon, Jun 10, 2024 08:27:30 PM
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
fileInfo "UUID" "2C7DB918-4B4B-B5C6-2946-69AA9DDB4C81";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E4B57C6D-4666-65CC-C5BF-13817B2E8B7A";
	setAttr ".t" -type "double3" 10.473230282465687 11.40004804243781 10.373300472895355 ;
	setAttr ".r" -type "double3" -35.264389682754633 45.000000000000043 4.2730843880752003e-14 ;
	setAttr ".rp" -type "double3" -4.0245584642661925e-16 -1.5543122344752192e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.4061075864488412e-15 -1.7475865107305971e-15 2.3546727660813504e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECFB559C-4BB3-0A60-B60E-2EBDBCF010A5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.42131782254739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16232252120970436 0.76449523876241976 -0.26225233078002574 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5668613-4C3F-4749-3218-B9821B6340F4";
	setAttr ".t" -type "double3" -2.4160898738868832 1000.1071909120506 0.58339236523863924 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F4FD02F-4B65-7908-4853-97B16D7A2E14";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.99023481415566;
	setAttr ".ow" 7.0022519271194374;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.6057748269070791 0.1169560978948718 3.8932136060514413 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "18BA5B6A-46C9-D47C-B4E3-9384FD207F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A8B794B-4640-320B-D38E-62BD5B4825F5";
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
	rename -uid "9C440893-418E-D7C9-A6CA-7F866D1336E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85127CBF-4649-B052-FC08-AD9253A075C0";
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
createNode transform -n "imagePlane1";
	rename -uid "D1187208-4D5E-8B63-12E0-E088945C4458";
	setAttr ".t" -type "double3" -4.9500000000000011 0 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.9071428571428575 2.9071428571428575 2.9071428571428575 ;
createNode transform -n "imagePlane2";
	rename -uid "B16F88A7-4C71-D2EE-4099-AF8DB2ED6B76";
	setAttr ".r" -type "double3" 90.000000000000114 -179.99999999999994 -89.999999999999901 ;
	setAttr ".s" -type "double3" 1.8061175176230913 1.036016624641662 7.6033084768293708 ;
createNode transform -n "imagePlane3";
	rename -uid "08D6A029-4FBB-4AAA-CBD1-54A66DFD56E4";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane4";
	rename -uid "97282ECE-419B-518A-AF2F-16A9A32293EB";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane4";
	rename -uid "62B48A2F-46D6-DDD8-1F94-549C6D08D04E";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "E:/GBCReference.png";
	setAttr ".cov" -type "short2" 1125 1500 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 11.25;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "8C9BAD3D-4B6B-94F8-894A-F6A16231FDB1";
	setAttr ".t" -type "double3" 0 1.5771968216710526 0 ;
	setAttr ".r" -type "double3" 0 0 -359.99999999999909 ;
createNode transform -n "polySurface10" -p "group1";
	rename -uid "9DF80E80-4929-7425-C0DE-21AC20EB5864";
	setAttr ".rp" -type "double3" -0.14150294050018955 0.2577551362052265 -3.0065011685032506 ;
	setAttr ".sp" -type "double3" -0.14150294050018955 0.2577551362052265 -3.0065011685032506 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "3FBE3549-428C-9597-BC81-A2851BC16F5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56408518552780151 0.73351660370826721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 430 ".pt";
	setAttr ".pt[1033]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1328]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1982]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1989]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1991]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1997]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1998]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2005]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2006]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2007]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2008]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2009]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2010]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2011]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2012]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2013]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2014]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2015]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2016]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2017]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2018]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2019]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2020]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2021]" -type "float3" -0.031419858 0.011265525 0 ;
	setAttr ".pt[2022]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2023]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2024]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2025]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2026]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2027]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2028]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2029]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2030]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2031]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2032]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2033]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2034]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2035]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2036]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2037]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2038]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2039]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2040]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2041]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2042]" -type "float3" 0.058351163 -0.0071511688 0 ;
	setAttr ".pt[2043]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2044]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2045]" -type "float3" 0.058351163 -0.011265525 0 ;
	setAttr ".pt[2046]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2047]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2048]" -type "float3" 0.040396947 0.0051919078 0 ;
	setAttr ".pt[2049]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2050]" -type "float3" 0.058351163 -0.003036811 0 ;
	setAttr ".pt[2051]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2052]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2053]" -type "float3" 0.052441098 0.0051919078 0 ;
	setAttr ".pt[2054]" -type "float3" 0.058351163 0.0010775492 0 ;
	setAttr ".pt[2055]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2056]" -type "float3" 0.058351163 0.0051919078 0 ;
	setAttr ".pt[2057]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2058]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2059]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2060]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2061]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2062]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2063]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2064]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2065]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2066]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2067]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2068]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2069]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2070]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2071]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2072]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2073]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2074]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2075]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2076]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2077]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2078]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2079]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2080]" -type "float3" -0.013465657 0.011265525 0 ;
	setAttr ".pt[2081]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2082]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2083]" -type "float3" -0.0044885501 0.011265525 0 ;
	setAttr ".pt[2084]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2085]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2086]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2087]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2088]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2089]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2090]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2091]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2092]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2093]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2094]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2095]" -type "float3" 0.058351163 -0.0071511688 0 ;
	setAttr ".pt[2096]" -type "float3" 0.058351163 -0.011265525 0 ;
	setAttr ".pt[2097]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2098]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2099]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2100]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2101]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2102]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2103]" -type "float3" 0.058351163 -0.003036811 0 ;
	setAttr ".pt[2104]" -type "float3" 0.052441098 0.0051919078 0 ;
	setAttr ".pt[2105]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2106]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2107]" -type "float3" 0.058351163 0.0010775492 0 ;
	setAttr ".pt[2108]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2109]" -type "float3" 0.058351163 0.0051919078 0 ;
	setAttr ".pt[2110]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2111]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2112]" -type "float3" -0.013465654 0.011265525 0 ;
	setAttr ".pt[2113]" -type "float3" -0.004488552 0.011265525 0 ;
	setAttr ".pt[2114]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2115]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2116]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2117]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2118]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2119]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2120]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2121]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2122]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2123]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2124]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2125]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2126]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2127]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2128]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2129]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2130]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2131]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2132]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2133]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2134]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2135]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2136]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2137]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2138]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2139]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2140]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2141]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2142]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2143]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2144]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2145]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2146]" -type "float3" 0.058351163 -0.0071511688 0 ;
	setAttr ".pt[2147]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2148]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2149]" -type "float3" 0.058351163 -0.011265525 0 ;
	setAttr ".pt[2150]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2151]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2152]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2153]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2154]" -type "float3" 0.058351163 -0.003036811 0 ;
	setAttr ".pt[2155]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2156]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2157]" -type "float3" 0.052441098 0.0051919078 0 ;
	setAttr ".pt[2158]" -type "float3" 0.058351163 0.0010775492 0 ;
	setAttr ".pt[2159]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2160]" -type "float3" 0.058351163 0.0051919078 0 ;
	setAttr ".pt[2161]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2162]" -type "float3" 0.058351163 -0.0071511688 0 ;
	setAttr ".pt[2163]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2164]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2165]" -type "float3" 0.058351163 -0.011265525 0 ;
	setAttr ".pt[2166]" -type "float3" 0.058351163 -0.003036811 0 ;
	setAttr ".pt[2167]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2168]" -type "float3" 0.058351163 0.0010775492 0 ;
	setAttr ".pt[2169]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2170]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2171]" -type "float3" 0.058351163 0.0051919078 0 ;
	setAttr ".pt[2172]" -type "float3" 0.052441098 0.0051919078 0 ;
	setAttr ".pt[2173]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2174]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2175]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2176]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2177]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2178]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2179]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2180]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2181]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2182]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2183]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2184]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2185]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2186]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2187]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2188]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2189]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2190]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2191]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2192]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2193]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2194]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2195]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2196]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2197]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2198]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2199]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2200]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2201]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2202]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2203]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2204]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2205]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2206]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2207]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2208]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2209]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2210]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2211]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2212]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2213]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2214]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2215]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2216]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2217]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2218]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2219]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2220]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2221]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2222]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2223]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2224]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2225]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2226]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2227]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2228]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2229]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2230]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2231]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2232]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2233]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2234]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2235]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2236]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2237]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2238]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2239]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2240]" -type "float3" -0.0044885511 0.011265525 0 ;
	setAttr ".pt[2241]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2242]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2243]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2244]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2245]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2246]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2247]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2248]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2249]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2250]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2251]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2252]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2253]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2254]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2255]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2256]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2257]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2258]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2259]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2260]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2261]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2262]" -type "float3" -0.058351163 -0.0071511688 0 ;
	setAttr ".pt[2263]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2264]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2265]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2266]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2267]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2268]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2269]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2270]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2271]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2272]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2273]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2274]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2275]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2276]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2277]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2278]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2279]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2280]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2281]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2282]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2283]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2284]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2285]" -type "float3" -0.031419858 0.011265525 0 ;
	setAttr ".pt[2286]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2287]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2288]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2289]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2290]" -type "float3" -0.0044885511 0.011265525 0 ;
	setAttr ".pt[2291]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2292]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2293]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2294]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2295]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2296]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2297]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2298]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2299]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2300]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2301]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2302]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2303]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2304]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2305]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2306]" -type "float3" 0.052441098 0.0051919078 0 ;
	setAttr ".pt[2307]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2308]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2309]" -type "float3" 0.058351163 0.0051919078 0 ;
	setAttr ".pt[2310]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2311]" -type "float3" 0.058351163 0.0010775492 0 ;
	setAttr ".pt[2312]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2313]" -type "float3" 0.058351163 -0.003036811 0 ;
	setAttr ".pt[2314]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2315]" -type "float3" 0.058351163 -0.0071511688 0 ;
	setAttr ".pt[2316]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2317]" -type "float3" 0.058351163 -0.011265525 0 ;
	setAttr ".pt[2318]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2319]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2320]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2321]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2322]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2323]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2324]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2325]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2326]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2327]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2328]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2329]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2330]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2331]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2332]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2333]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2334]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2335]" -type "float3" -0.031419862 0.011265525 0 ;
	setAttr ".pt[2336]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2337]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2338]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2339]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2340]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2341]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2342]" -type "float3" -0.0044885501 0.011265525 0 ;
	setAttr ".pt[2343]" -type "float3" -0.004488552 0.011265525 0 ;
	setAttr ".pt[2344]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2345]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2346]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2347]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2348]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2349]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2350]" -type "float3" 0.031419862 0.011265525 0 ;
	setAttr ".pt[2351]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2352]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2353]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2354]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2355]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2356]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2357]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2358]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2359]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2360]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2361]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2362]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2363]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2364]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2365]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2366]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2367]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2368]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2369]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2370]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2371]" -type "float3" -0.058351152 -0.0071511688 0 ;
	setAttr ".pt[2372]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2373]" -type "float3" -0.058351152 -0.011265525 0 ;
	setAttr ".pt[2374]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2375]" -type "float3" -0.058351152 -0.003036811 0 ;
	setAttr ".pt[2376]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2377]" -type "float3" -0.058351152 0.0010775492 0 ;
	setAttr ".pt[2378]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2379]" -type "float3" -0.058351163 0.0051919078 0 ;
	setAttr ".pt[2380]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2381]" -type "float3" -0.051584754 0.0051919078 0 ;
	setAttr ".pt[2382]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2383]" -type "float3" -0.049374063 0.0051919078 0 ;
	setAttr ".pt[2384]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2385]" -type "float3" -0.040396951 0.0051919078 0 ;
	setAttr ".pt[2386]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2387]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2388]" -type "float3" -0.040396951 0.011265525 0 ;
	setAttr ".pt[2389]" -type "float3" -0.031419855 0.011265525 0 ;
	setAttr ".pt[2390]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2391]" -type "float3" -0.022442775 0.011265525 0 ;
	setAttr ".pt[2392]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2393]" -type "float3" -0.013465656 0.011265525 0 ;
	setAttr ".pt[2394]" -type "float3" -0.0044885515 0.011265525 0 ;
	setAttr ".pt[2395]" -type "float3" -0.0044885529 0.011265525 0 ;
	setAttr ".pt[2396]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2397]" -type "float3" 0.0044885506 0.011265525 0 ;
	setAttr ".pt[2398]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2399]" -type "float3" 0.013465654 0.011265525 0 ;
	setAttr ".pt[2400]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2401]" -type "float3" 0.022442754 0.011265525 0 ;
	setAttr ".pt[2402]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2403]" -type "float3" 0.031419858 0.011265525 0 ;
	setAttr ".pt[2404]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2405]" -type "float3" 0.040396951 0.011265525 0 ;
	setAttr ".pt[2406]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2407]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2408]" -type "float3" 0.040396951 0.0051919078 0 ;
	setAttr ".pt[2409]" -type "float3" 0.049374063 0.0051919078 0 ;
	setAttr ".pt[2410]" -type "float3" 0.052441098 0.0051919078 0 ;
	setAttr ".pt[2411]" -type "float3" 0.052441094 0.0051919078 0 ;
	setAttr ".pt[2412]" -type "float3" 0.058351167 0.0051919078 0 ;
	setAttr ".pt[2413]" -type "float3" 0.058351163 0.0051919078 0 ;
	setAttr ".pt[2414]" -type "float3" 0.058351167 0.0010775492 0 ;
	setAttr ".pt[2415]" -type "float3" 0.058351163 0.0010775492 0 ;
	setAttr ".pt[2416]" -type "float3" 0.058351167 -0.003036811 0 ;
	setAttr ".pt[2417]" -type "float3" 0.058351163 -0.003036811 0 ;
	setAttr ".pt[2418]" -type "float3" 0.058351167 -0.0071511688 0 ;
	setAttr ".pt[2419]" -type "float3" 0.058351163 -0.0071511688 0 ;
	setAttr ".pt[2420]" -type "float3" 0.058351167 -0.011265525 0 ;
	setAttr ".pt[2421]" -type "float3" 0.058351163 -0.011265525 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "164F7060-44C5-FDF8-67F5-24A182C4A44B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1490]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 130 "f[878]" "f[912:913]" "f[931:932]" "f[937]" "f[943]" "f[950]" "f[952]" "f[955]" "f[961]" "f[968:969]" "f[974]" "f[976]" "f[978]" "f[986]" "f[989]" "f[994:996]" "f[999]" "f[1003]" "f[1011]" "f[1013]" "f[1017]" "f[1020]" "f[1023:1024]" "f[1032]" "f[1037]" "f[1041]" "f[1043:1044]" "f[1047]" "f[1049]" "f[1054]" "f[1057]" "f[1063]" "f[1065]" "f[1069:1071]" "f[1080]" "f[1082:1083]" "f[1085]" "f[1087]" "f[1101]" "f[1103]" "f[1106]" "f[1113]" "f[1119]" "f[1122]" "f[1125]" "f[1129:1130]" "f[1135]" "f[1141]" "f[1145]" "f[1150]" "f[1155]" "f[1157]" "f[1164]" "f[1167]" "f[1171]" "f[1183:1184]" "f[1187]" "f[1189]" "f[1194:1195]" "f[1204]" "f[1206]" "f[1208]" "f[1217]" "f[1219:1220]" "f[1225]" "f[1232]" "f[1237]" "f[1239]" "f[1241]" "f[1246]" "f[1256]" "f[1258]" "f[1261]" "f[1263]" "f[1267]" "f[1273]" "f[1276]" "f[1279]" "f[1283:1284]" "f[1290]" "f[1294]" "f[1296]" "f[1299]" "f[1306]" "f[1309]" "f[1311:1312]" "f[1319]" "f[1321:1322]" "f[1326]" "f[1330]" "f[1333]" "f[1337]" "f[1344]" "f[1346]" "f[1352]" "f[1354:1355]" "f[1362]" "f[1364]" "f[1367:1368]" "f[1374]" "f[1376]" "f[1380:1381]" "f[1384:1385]" "f[1392]" "f[1394]" "f[1396:1397]" "f[1399:1401]" "f[1404]" "f[1410]" "f[1412:1413]" "f[1416:1417]" "f[1422]" "f[1425]" "f[1427]" "f[1431:1432]" "f[1435]" "f[1439]" "f[1442]" "f[1444]" "f[1446]" "f[1448]" "f[1450]" "f[1455:1456]" "f[1460]" "f[1462]" "f[1467:1468]" "f[1472:1473]" "f[1477]" "f[1480]" "f[1489]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "e[91]" "e[136]" "e[344:345]" "e[1383]" "e[1436]" "e[1480]" "e[1558]" "e[1571]" "e[1640]" "e[1656]" "e[1701]" "e[1733]" "e[1761]" "e[1788]" "e[1802]" "e[1873]" "e[1882]" "e[2068]" "e[2072]" "e[2139]" "e[2159]" "e[2210]" "e[2256]" "e[2285]" "e[2339]" "e[2349]" "e[2406]" "e[2416]" "e[2459]" "e[2484]" "e[2512]" "e[2559]" "e[2568]" "e[2611:2612]" "e[2642:2643]" "e[3113:3114]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 313 "f[3]" "f[6]" "f[10:11]" "f[16]" "f[23]" "f[25]" "f[28]" "f[33]" "f[36]" "f[39]" "f[41:42]" "f[48:49]" "f[51]" "f[53]" "f[59]" "f[61]" "f[68]" "f[72]" "f[74]" "f[79]" "f[81]" "f[84]" "f[86]" "f[89:90]" "f[98]" "f[101:102]" "f[110:111]" "f[113:116]" "f[118]" "f[120:122]" "f[124:125]" "f[128]" "f[130]" "f[133]" "f[136:140]" "f[142:143]" "f[146:147]" "f[150:151]" "f[153:155]" "f[157:160]" "f[165:166]" "f[168:169]" "f[172]" "f[176:177]" "f[179]" "f[185:187]" "f[198]" "f[200]" "f[202:203]" "f[206]" "f[208:210]" "f[212]" "f[214:216]" "f[219]" "f[221]" "f[223:225]" "f[228]" "f[230:231]" "f[233:234]" "f[237:238]" "f[243:245]" "f[250]" "f[252:254]" "f[256]" "f[267]" "f[269:270]" "f[273]" "f[275:276]" "f[278]" "f[281]" "f[290]" "f[298:300]" "f[308]" "f[310]" "f[320:321]" "f[323:324]" "f[326]" "f[330]" "f[334:335]" "f[351]" "f[361]" "f[365]" "f[369]" "f[372]" "f[379:381]" "f[385]" "f[388:389]" "f[393]" "f[401]" "f[403]" "f[405:406]" "f[410]" "f[412]" "f[414]" "f[417]" "f[419:420]" "f[422]" "f[426]" "f[430:432]" "f[447]" "f[449]" "f[453]" "f[470]" "f[479]" "f[489]" "f[494]" "f[498]" "f[506]" "f[511]" "f[515]" "f[529]" "f[532:533]" "f[540]" "f[543]" "f[546]" "f[549]" "f[552]" "f[559]" "f[563]" "f[626]" "f[628]" "f[630]" "f[634]" "f[640]" "f[649]" "f[657]" "f[661]" "f[665]" "f[674]" "f[679]" "f[684]" "f[688:689]" "f[694]" "f[697]" "f[699]" "f[708:710]" "f[718]" "f[723:724]" "f[728]" "f[730:731]" "f[739]" "f[744:745]" "f[749]" "f[754]" "f[758]" "f[761:762]" "f[766]" "f[768]" "f[772]" "f[774]" "f[781:782]" "f[786:789]" "f[791]" "f[800:801]" "f[804:805]" "f[808:809]" "f[811]" "f[814]" "f[816]" "f[819:822]" "f[826]" "f[828:830]" "f[834]" "f[837]" "f[839]" "f[842]" "f[845]" "f[848:849]" "f[852]" "f[858]" "f[863:864]" "f[867]" "f[871:872]" "f[875]" "f[880:881]" "f[888]" "f[893:894]" "f[896]" "f[899]" "f[903]" "f[908]" "f[916]" "f[920]" "f[923]" "f[927:928]" "f[930]" "f[936]" "f[940]" "f[942]" "f[945]" "f[947]" "f[954]" "f[956]" "f[959:960]" "f[962]" "f[964]" "f[971:972]" "f[975]" "f[981]" "f[984]" "f[988]" "f[991:993]" "f[998]" "f[1001:1002]" "f[1005:1006]" "f[1008]" "f[1010]" "f[1014:1015]" "f[1018]" "f[1025:1027]" "f[1029:1031]" "f[1033]" "f[1038:1040]" "f[1045:1046]" "f[1048]" "f[1050]" "f[1055:1056]" "f[1060:1062]" "f[1064]" "f[1066:1067]" "f[1072]" "f[1076:1078]" "f[1081]" "f[1086]" "f[1089:1090]" "f[1093:1097]" "f[1099]" "f[1102]" "f[1104]" "f[1107:1108]" "f[1111:1112]" "f[1117]" "f[1121]" "f[1123:1124]" "f[1127]" "f[1131]" "f[1134]" "f[1136:1139]" "f[1144]" "f[1146]" "f[1149]" "f[1151:1152]" "f[1154]" "f[1158:1161]" "f[1163]" "f[1169]" "f[1174:1178]" "f[1180:1181]" "f[1186]" "f[1188]" "f[1191]" "f[1193]" "f[1197:1198]" "f[1201:1203]" "f[1207]" "f[1209]" "f[1211:1213]" "f[1215]" "f[1221:1222]" "f[1224]" "f[1227:1228]" "f[1231]" "f[1235:1236]" "f[1238]" "f[1243:1245]" "f[1250:1252]" "f[1255]" "f[1259:1260]" "f[1264]" "f[1266]" "f[1269]" "f[1272]" "f[1277]" "f[1280]" "f[1282]" "f[1285:1286]" "f[1288]" "f[1293]" "f[1297]" "f[1301]" "f[1303:1304]" "f[1310]" "f[1314:1315]" "f[1317]" "f[1320]" "f[1324]" "f[1329]" "f[1331]" "f[1336]" "f[1340:1341]" "f[1345]" "f[1348]" "f[1351]" "f[1359]" "f[1365]" "f[1371:1372]" "f[1379]" "f[1383]" "f[1389]" "f[1391]" "f[1406:1408]" "f[1415]" "f[1418]" "f[1426]" "f[1429]" "f[1437]" "f[1440:1441]" "f[1445]" "f[1453:1454]" "f[1457:1458]" "f[1463:1464]" "f[1469]" "f[1483]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[324]" "e[392]" "e[406]" "e[429]" "e[589]" "e[623]" "e[690]" "e[709]" "e[784]" "e[830]" "e[930]" "e[958]" "e[990]" "e[1022]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 55 "vtx[208:209]" "vtx[211]" "vtx[214:216]" "vtx[218]" "vtx[222]" "vtx[227:228]" "vtx[231]" "vtx[234]" "vtx[236]" "vtx[244]" "vtx[249:251]" "vtx[253:255]" "vtx[259:260]" "vtx[264:266]" "vtx[269]" "vtx[275]" "vtx[282:283]" "vtx[285:286]" "vtx[295]" "vtx[300]" "vtx[311:312]" "vtx[317:318]" "vtx[331]" "vtx[343]" "vtx[348]" "vtx[350]" "vtx[352:353]" "vtx[356]" "vtx[361]" "vtx[365]" "vtx[369]" "vtx[374]" "vtx[378:379]" "vtx[383]" "vtx[385:387]" "vtx[390:391]" "vtx[395]" "vtx[399]" "vtx[401]" "vtx[403]" "vtx[406]" "vtx[412]" "vtx[418]" "vtx[422]" "vtx[428]" "vtx[431:432]" "vtx[438:440]" "vtx[444]" "vtx[448]" "vtx[459]" "vtx[502:503]" "vtx[514]" "vtx[568]" "vtx[599:600]" "vtx[607]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "vtx[208]" "vtx[214]" "vtx[255]" "vtx[259:260]" "vtx[269]" "vtx[282]" "vtx[369]" "vtx[383]" "vtx[386]" "vtx[401]" "vtx[440]" "vtx[448]" "vtx[459]" "vtx[503]" "vtx[568]" "vtx[600]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 30 "vtx[208]" "vtx[214]" "vtx[242]" "vtx[255]" "vtx[259:261]" "vtx[269]" "vtx[282]" "vtx[304]" "vtx[316]" "vtx[369]" "vtx[371:372]" "vtx[383]" "vtx[386]" "vtx[400:401]" "vtx[426]" "vtx[440]" "vtx[442]" "vtx[448]" "vtx[459]" "vtx[488]" "vtx[497]" "vtx[503]" "vtx[520]" "vtx[529]" "vtx[534]" "vtx[545]" "vtx[568]" "vtx[585]" "vtx[600]" "vtx[618]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 52 "vtx[242]" "vtx[252]" "vtx[261:262]" "vtx[268]" "vtx[271:272]" "vtx[277]" "vtx[281]" "vtx[289]" "vtx[291]" "vtx[297:298]" "vtx[303:305]" "vtx[309]" "vtx[314]" "vtx[316]" "vtx[319]" "vtx[371:373]" "vtx[384]" "vtx[392]" "vtx[398]" "vtx[400]" "vtx[408:409]" "vtx[417]" "vtx[421]" "vtx[426]" "vtx[433:434]" "vtx[442:443]" "vtx[447]" "vtx[449]" "vtx[452:453]" "vtx[458]" "vtx[462:463]" "vtx[469]" "vtx[474:475]" "vtx[477]" "vtx[480:483]" "vtx[486:491]" "vtx[494]" "vtx[496:500]" "vtx[511]" "vtx[520:523]" "vtx[526]" "vtx[529]" "vtx[534]" "vtx[540]" "vtx[542]" "vtx[545]" "vtx[550]" "vtx[558]" "vtx[585]" "vtx[618]" "vtx[630]" "vtx[636]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "vtx[242]" "vtx[261]" "vtx[304]" "vtx[316]" "vtx[371:372]" "vtx[400]" "vtx[426]" "vtx[442]" "vtx[488]" "vtx[497]" "vtx[520]" "vtx[529]" "vtx[534]" "vtx[545]" "vtx[585]" "vtx[618]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 107 "f[19]" "f[35]" "f[60]" "f[75]" "f[93]" "f[97]" "f[99:100]" "f[119]" "f[123]" "f[134]" "f[145]" "f[161]" "f[164]" "f[184]" "f[195:197]" "f[201]" "f[204]" "f[213]" "f[227]" "f[239]" "f[241]" "f[265]" "f[280]" "f[286]" "f[288]" "f[307]" "f[311]" "f[322]" "f[328]" "f[340]" "f[344]" "f[350]" "f[364]" "f[367]" "f[370]" "f[375]" "f[382]" "f[384]" "f[387]" "f[391:392]" "f[398]" "f[402]" "f[404]" "f[409]" "f[421]" "f[425]" "f[429]" "f[441:442]" "f[445]" "f[454]" "f[458]" "f[463]" "f[472:473]" "f[475]" "f[478]" "f[483]" "f[485:488]" "f[490]" "f[492]" "f[499:500]" "f[502]" "f[508:509]" "f[512:513]" "f[517]" "f[519]" "f[521]" "f[527]" "f[531]" "f[534:535]" "f[542]" "f[544]" "f[547]" "f[551]" "f[554:555]" "f[557]" "f[561:562]" "f[564]" "f[568]" "f[571]" "f[573:575]" "f[577]" "f[579]" "f[581:583]" "f[585]" "f[588:591]" "f[595:596]" "f[598]" "f[600:602]" "f[606]" "f[608]" "f[662]" "f[690]" "f[719]" "f[721]" "f[771]" "f[806]" "f[812]" "f[833]" "f[865]" "f[876]" "f[910]" "f[926]" "f[949]" "f[997]" "f[1074]" "f[1133]" "f[1474]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 129 "f[2]" "f[20]" "f[29]" "f[47]" "f[50]" "f[65]" "f[70]" "f[82]" "f[103]" "f[131]" "f[173]" "f[642]" "f[656]" "f[687]" "f[693]" "f[707]" "f[720]" "f[740]" "f[756]" "f[765]" "f[777]" "f[784]" "f[798]" "f[802]" "f[817]" "f[824]" "f[827]" "f[844]" "f[846]" "f[862]" "f[868]" "f[890]" "f[900]" "f[905]" "f[922]" "f[925]" "f[939]" "f[946]" "f[967]" "f[980]" "f[987]" "f[990]" "f[1007]" "f[1012]" "f[1021:1022]" "f[1028]" "f[1035]" "f[1051]" "f[1058]" "f[1075]" "f[1079]" "f[1088]" "f[1091:1092]" "f[1098]" "f[1110]" "f[1115:1116]" "f[1118]" "f[1132]" "f[1142]" "f[1147:1148]" "f[1162]" "f[1165]" "f[1170]" "f[1172:1173]" "f[1179]" "f[1185]" "f[1199:1200]" "f[1210]" "f[1214]" "f[1218]" "f[1223]" "f[1230]" "f[1234]" "f[1242]" "f[1247:1249]" "f[1254]" "f[1262]" "f[1270:1271]" "f[1274]" "f[1287]" "f[1291:1292]" "f[1295]" "f[1302]" "f[1305]" "f[1313]" "f[1316]" "f[1323]" "f[1328]" "f[1334]" "f[1338]" "f[1343]" "f[1347]" "f[1353]" "f[1357]" "f[1363]" "f[1366]" "f[1370]" "f[1373]" "f[1375]" "f[1378]" "f[1382]" "f[1386]" "f[1388]" "f[1390]" "f[1393]" "f[1395]" "f[1398]" "f[1402:1403]" "f[1405]" "f[1409]" "f[1411]" "f[1414]" "f[1419:1421]" "f[1423:1424]" "f[1428]" "f[1433:1434]" "f[1436]" "f[1438]" "f[1443]" "f[1447]" "f[1449]" "f[1451:1452]" "f[1459]" "f[1461]" "f[1465:1466]" "f[1471]" "f[1475]" "f[1481]" "f[1490]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 133 "f[4]" "f[9]" "f[31]" "f[34]" "f[37]" "f[52]" "f[54]" "f[62]" "f[64]" "f[69]" "f[73]" "f[85]" "f[87:88]" "f[91]" "f[106]" "f[109]" "f[126]" "f[132]" "f[170]" "f[180:181]" "f[188]" "f[205]" "f[207]" "f[211]" "f[248]" "f[260]" "f[264]" "f[295]" "f[325]" "f[331]" "f[352]" "f[358]" "f[363]" "f[373]" "f[377]" "f[386]" "f[395]" "f[400]" "f[411]" "f[415]" "f[423]" "f[438]" "f[443]" "f[455]" "f[467:468]" "f[480]" "f[482]" "f[484]" "f[491]" "f[493]" "f[501]" "f[504]" "f[510]" "f[516]" "f[518]" "f[524]" "f[528]" "f[538]" "f[541]" "f[548]" "f[553]" "f[558]" "f[560]" "f[566]" "f[569]" "f[572]" "f[578]" "f[580]" "f[586:587]" "f[593]" "f[599]" "f[604]" "f[627]" "f[631]" "f[641]" "f[648]" "f[680]" "f[686]" "f[700:701]" "f[705]" "f[722]" "f[727]" "f[732]" "f[737]" "f[755]" "f[757]" "f[759:760]" "f[773]" "f[790]" "f[792]" "f[795]" "f[810]" "f[813]" "f[815]" "f[818]" "f[823]" "f[825]" "f[831]" "f[838]" "f[841]" "f[843]" "f[847]" "f[850]" "f[857]" "f[859:860]" "f[870]" "f[877]" "f[882:883]" "f[885:886]" "f[892]" "f[895]" "f[897:898]" "f[901:902]" "f[909]" "f[914]" "f[917]" "f[919]" "f[924]" "f[929]" "f[934:935]" "f[938]" "f[941]" "f[944]" "f[948]" "f[957:958]" "f[963]" "f[965]" "f[973]" "f[977]" "f[983]" "f[985]" "f[1009]" "f[1484]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 19 "f[313]" "f[327]" "f[341]" "f[353]" "f[376]" "f[383]" "f[394]" "f[413]" "f[418]" "f[424]" "f[435]" "f[444]" "f[446]" "f[476]" "f[522]" "f[536]" "f[570]" "f[610:611]" "f[617]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 218 "f[5]" "f[12:13]" "f[24]" "f[30]" "f[38]" "f[40]" "f[63]" "f[71]" "f[80]" "f[92]" "f[94]" "f[104:105]" "f[107:108]" "f[112]" "f[117]" "f[135]" "f[141]" "f[144]" "f[148:149]" "f[152]" "f[156]" "f[162:163]" "f[167]" "f[171]" "f[174:175]" "f[178]" "f[182:183]" "f[189:194]" "f[217:218]" "f[220]" "f[222]" "f[226]" "f[229]" "f[232]" "f[235:236]" "f[240]" "f[242]" "f[246:247]" "f[249]" "f[251]" "f[255]" "f[257:259]" "f[261:263]" "f[266]" "f[268]" "f[271:272]" "f[274]" "f[277]" "f[279]" "f[282:285]" "f[287]" "f[289]" "f[291:294]" "f[296:297]" "f[301:306]" "f[309]" "f[312]" "f[314:319]" "f[329]" "f[332:333]" "f[336:339]" "f[342:343]" "f[345:349]" "f[354:357]" "f[359:360]" "f[362]" "f[366]" "f[368]" "f[371]" "f[374]" "f[378]" "f[390]" "f[396:397]" "f[399]" "f[407:408]" "f[416]" "f[427:428]" "f[433:434]" "f[436:437]" "f[439:440]" "f[448]" "f[450:452]" "f[456:457]" "f[459:462]" "f[464:466]" "f[469]" "f[471]" "f[474]" "f[477]" "f[481]" "f[495:497]" "f[503]" "f[505]" "f[507]" "f[514]" "f[520]" "f[523]" "f[525:526]" "f[530]" "f[537]" "f[539]" "f[545]" "f[550]" "f[556]" "f[565]" "f[567]" "f[576]" "f[584]" "f[592]" "f[594]" "f[597]" "f[603]" "f[605]" "f[607]" "f[609]" "f[612:616]" "f[618:625]" "f[639]" "f[683]" "f[704]" "f[706]" "f[729]" "f[738]" "f[780]" "f[785]" "f[797]" "f[807]" "f[836]" "f[840]" "f[851]" "f[853:855]" "f[866]" "f[869]" "f[874]" "f[879]" "f[884]" "f[887]" "f[889]" "f[891]" "f[904]" "f[906:907]" "f[911]" "f[915]" "f[918]" "f[921]" "f[933]" "f[951]" "f[953]" "f[966]" "f[970]" "f[979]" "f[982]" "f[1000]" "f[1004]" "f[1016]" "f[1019]" "f[1034]" "f[1036]" "f[1042]" "f[1052:1053]" "f[1059]" "f[1068]" "f[1073]" "f[1084]" "f[1100]" "f[1105]" "f[1109]" "f[1114]" "f[1120]" "f[1126]" "f[1128]" "f[1140]" "f[1143]" "f[1153]" "f[1156]" "f[1166]" "f[1168]" "f[1182]" "f[1190]" "f[1192]" "f[1196]" "f[1205]" "f[1216]" "f[1226]" "f[1229]" "f[1233]" "f[1240]" "f[1253]" "f[1257]" "f[1265]" "f[1268]" "f[1275]" "f[1278]" "f[1281]" "f[1289]" "f[1298]" "f[1300]" "f[1307:1308]" "f[1318]" "f[1325]" "f[1327]" "f[1332]" "f[1335]" "f[1339]" "f[1342]" "f[1349:1350]" "f[1356]" "f[1358]" "f[1360:1361]" "f[1369]" "f[1377]" "f[1387]" "f[1430]" "f[1470]" "f[1476]" "f[1478:1479]" "f[1482]" "f[1485:1488]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 14 "e[393]" "e[480]" "e[575]" "e[621]" "e[679]" "e[773]" "e[833]" "e[849]" "e[869]" "e[873]" "e[969]" "e[1021]" "e[1033]" "e[1058]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2139 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6500001 0.1 0.6500001 0.15000001
		 0.70000011 0.15000001 0.70000011 0.1 0.95000017 0.1 0.95000017 0.15000001 1.000000119209
		 0.15000001 1.000000119209 0.1 0.33653852 0.10714287 0.35576931 0.10714287 0.35576931
		 0.14285715 0.33653852 0.14285715 0.52884626 0.88461554 0.54807705 0.88461554 0.54807705
		 0.90384632 0.52884626 0.90384632 0.77884609 0.035714287 0.79807687 0.035714287 0.79807687
		 0.071428575 0.77884609 0.071428575 0.60782933 0.42307705 0.61050516 0.42307705 0.61050516
		 0.44230783 0.60782933 0.44230783 0.60782945 0.43682438 0.60782939 0.42933053 0.6057694
		 0.88461554 0.6057694 0.90384632 0.62500018 0.90384632 0.62500018 0.88461554 0.60000008
		 0.2 0.60000008 0.25 0.6500001 0.25 0.6500001 0.2 0 0.2 0 0.25 0.050000001 0.25 0.050000001
		 0.2 0.79807687 0.17857143 0.81730765 0.17857143 0.81730765 0.21428572 0.79807687
		 0.21428572 0.43269235 0.94230789 0.45192313 0.94230789 0.45192313 0.96153867 0.43269235
		 0.96153867 0.6057694 0.84615397 0.61050516 0.84615397 0.61050516 0.86538482 0.6057694
		 0.86538476 0.375 0.28846157 0.38766056 0.28846157 0.38766056 0.30769235 0.375 0.30769235
		 0.47115391 0.34615391 0.4903847 0.34615391 0.4903847 0.3653847 0.47115391 0.3653847
		 0.90000015 0.1 0.90000015 0.15000001 0.75000012 0.15000001 0.75000012 0.1 0.56730783
		 0.86538476 0.58653861 0.86538476 0.58653861 0.88461554 0.56730783 0.88461554 0.60000002
		 0.26654148 0.6500001 0.26654148 0 0.26654148 0.050000001 0.26654148 0.52884626 0
		 0.52884626 0.035714287 0.54807705 0.035714287 0.54807705 0 0.35576931 0 0.375 0 0.375
		 0.035714287 0.35576931 0.035714287 0.70000011 0.2 0.95000017 0.2 1.000000119209 0.2
		 0.54807705 0.97499716 0.54807705 0.98076946 0.56730783 0.98076946 0.56730783 0.97499716
		 0.39423078 0.30769235 0.41346157 0.30769235 0.41346157 0.31026873 0.41286811 0.31032339
		 0.40261847 0.31336084 0.39448428 0.31809172 0.39423078 0.3183811 0.375 0.98076946
		 0.38766056 0.98076952 0.38766056 1.000000238419 0.375 1.000000238419 0.85000014 0.1
		 0.85000014 0.15000001 0.80000013 0.15000001 0.80000013 0.1 0.47115391 0.92307711
		 0.4903847 0.92307711 0.4903847 0.94230789 0.47115391 0.94230789 0.35576931 0.17857143
		 0.33653852 0.17857143 0.62500018 0.42307705 0.62500018 0.44230783 0.79807687 0.10714287
		 0.77884609 0.10714287 0.58653861 0.92307711 0.58653861 0.94230789 0.6057694 0.94230789
		 0.6057694 0.92307711 0.72115374 0 0.72115374 0.035714287 0.74038452 0.035714287 0.74038452
		 0 0.52884626 0.037431125 0.53402078 0.037431125 0.54807705 0.037431125 0.57840294
		 0.96153867 0.58653861 0.96153867 0.57840294 0.94230783 0.81730765 0.25 0.79807687
		 0.25 0.50961548 0.3653847 0.52884626 0.3653847 0.52884626 0.3843677 0.52435404 0.3843677
		 0.50961548 0.3843677 0.62500018 0.84615397 0.62500018 0.86538476 0.39423078 0.28846157
		 0.62500018 0.92307711 0.50961548 0.90384632 0.52884626 0.92307711 0.50961548 0.92307711
		 0.70000011 0.25 0.95000017 0.25 1.000000119209 0.25 0.90000015 0.2 0.75000012 0.2
		 0.375 0.071428575 0.35576931 0.071428575 0.54807705 1.000000238419 0.56730783 1.000000238419
		 0.41346157 0.96153867 0.43269235 0.98076946 0.41346157 0.98076946 0.35576931 0.21428572
		 0.33653852 0.21428572 0.39423078 0.98076946 0.39423078 1.000000238419 0.79807687
		 0.14285715 0.77884609 0.14285715 0.56730783 0.90384632 0.72115374 0.037431125 0.72433668
		 0.037431128 0.74038452 0.037431125 0.95000017 0.26654148 1 0.26654148 0.85000014
		 0.2 0.80000013 0.2 0.47115391 0.96153867 0.56730783 0.035714287 0.56730783 0 0.6057694
		 0.96153867 0.70192295 0 0.70192295 0.035714287 0.50961548 0.34615391 0.70192301 0.037431125
		 0.375 0.10714287 0.90000015 0.25 0.75000012 0.25 0.6057694 0.88461554 0.7596153 0
		 0.77884609 0 0.7596153 0.035714287 0.35576931 0.25 0.33653852 0.25 0.41346157 0.28846157
		 0.62500018 0.94230789 0.77884609 0.17857143 0.50961548 0.94230789 0.38766056 0 0.38766056
		 0.035714287 0.65256149 0.26654148 0.70000005 0.26654148 0.80000013 0.25 0.85000014
		 0.25 0.41346157 1.000000238419 0.57622659 0.38461548 0.58653861 0.38461548 0.58653861
		 0.38568231 0.58653861 1.000000238419 0.58653861 0.98076946 0.375 0.14285715 0.54807705
		 0.92307711 0.7596153 0.071428575 0.6057694 0.98076946 0.77884609 0.21428572 0.68269217
		 0 0.68269217 0.035714287 0.45192313 0.98076946 0.61050516 0.88461554 0.68269217 0.037431125
		 0.375 0.26923078 0.38766056 0.26923078 0.55617243 0.037431121 0.56730783 0.037431125
		 0.47115391 0.32692313 0.4903847 0.32692313 0.75000006 0.26654148 0.80000007 0.26654148
		 0.85000014 0.26654148 0.90000015 0.26654148 0.38766056 0.071428575 0.58653861 0.90384632
		 0.39423078 0 0.39423078 0.035714287 0.58653861 0.035714287 0.58653861 0 0.62500018
		 0.96153867 0.4903847 0.96153867 0.375 0.17857143 0.54807705 0.3653847 0.54807705
		 0.3843677 0.54104912 0.3843677 0.61050516 0.40384626 0.62500018 0.40384626 0.7596153
		 0.10714287 0.52884626 0.34615391 0.43269235 0.30769235 0.43269235 0.3100563 0.42422989
		 0.30927676 0.77884609 0.25 0.59585357 0.033853032 0.58455956 0.053737719 0.62640899
		 0.064408466 0.60835057 0.077528715 0.57245559 0.072812431 0.59029216 0.090648919
		 0.43269235 0.28846157 0.56359661 0.095132016 0.64860272 0.10796604 0.57223374 0.10376916
		 0.60614479 0.12176146 0.62500018 0.88461554 0.62737375 0.11486375;
	setAttr ".uvst[0].uvsp[250:499]" 0.39423078 0.26923078 0.56036019 0.11239574
		 0.38766056 0.10714287 0.58491582 0.12865919 0.6057694 1.000000238419 0.52884626 0.94230789
		 0.578403 0.9749971 0.39423078 0.071428575 0.61160713 0.15625 0.56368685 0.13555689
		 0.55835921 0.12510078 0.55779177 0.13747233 0.58928573 0.15625 0.66346139 0 0.66346139
		 0.035714287 0.92169833 0.26654148 0.5849157 0.18384081 0.73730499 0.26654151 0.43269235
		 1.000000238419 0.60614473 0.1907385 0.375 0.21428572 0.7596153 0.14285715 0.62500018
		 0.98076946 0.41346157 0 0.41346157 0.035714287 0.59585351 0.96614689 0.62640893 0.93559146
		 0.58455944 0.94626218 0.56368685 0.17694311 0.55779177 0.1750277 0.55835927 0.18739919
		 0.57329488 0.045134529 0.56228203 0.064266749 0.57872128 0.047899425 0.57223368 0.20873082
		 0.56560105 0.065957874 0.60835052 0.92247123 0.62737364 0.19763622 0.60835052 0.23497127
		 0.6486026 0.20453389 0.55401748 0.081901297 0.57245559 0.92718762 0.56730783 0.92307711
		 0.59184152 0.029840991 0.62640899 0.064408466 0.6486026 0.89203387 0.5902921 0.90935105
		 0.6057694 0.035714287 0.6057694 0 0.60835057 0.077528715 0.5902921 0.22185107 0.59029216
		 0.090648942 0.56359661 0.90486789 0.62737364 0.88513625 0.62640893 0.24809144 0.55286402
		 0.084399439 0.57223368 0.89623082 0.60614473 0.8782385 0.56036025 0.2001043 0.56359661
		 0.21736789 0.57223374 0.10376916 0.56036019 0.88760424 0.58491576 0.87134087 0.54517841
		 0.10789248 0.57245564 0.2396875 0.58455956 0.25876218 0.61160713 0.84375 0.64860272
		 0.10796604 0.62737375 0.11486375 0.47115391 0.98076946 0.55417532 0.11688937 0.60614485
		 0.12176146 0.38766056 0.14285715 0.59585357 0.27864686 0.58928573 0.84375 0.55835915
		 0.87489933 0.56368685 0.86444312 0.55779171 0.86252767 0.50961548 0.32692313 0.39423078
		 0.10714287 0.58491582 0.12865919 0.54170376 0.12595043 0.58491582 0.81615913 0.60614479
		 0.80926144 0.6057694 0.90384632 0.56368685 0.13555689 0.74038452 0 0.74038452 0.035714287
		 0.54166806 0.12622403 0.62737375 0.80236375 0.64860272 0.79546613 0.60835057 0.76502872
		 0.53976458 0.13716857 0.62500018 1.000000238419 0.375 0.25 0.57223374 0.79126924
		 0.41346157 0.26923078 0.6339286 0.15625 0.61160713 0.15625 0.55779177 0.82497227
		 0.56368685 0.82305688 0.55835921 0.81260073 0.62640899 0.75190848 0.58928579 0.15625
		 0.542458 0.14245461 0.59029216 0.77814889 0.7596153 0.17857143 0.6442306 0 0.6442306
		 0.035714287 0.46733162 0.28846157 0.47115391 0.28846157 0.47115391 0.28974506 0.57013792
		 0.34615391 0.56730783 0.34615391 0.56730783 0.34531426 0.41346157 0.071428575 0.50961548
		 0.96153867 0.53959036 0.14338635 0.56696421 0.15625001 0.6442306 0.037431125 0.66346139
		 0.037431125 0.56359667 0.78263211 0.56036031 0.79989576 0.45997959 0.32692313 0.45192313
		 0.34615391 0.45192313 0.34442437 0.45397556 0.34323063 0.45919806 0.33726934 0.46099752
		 0.33066121 0.58455956 0.74123782 0.57245564 0.7603125 0.54807705 0.34615391 0.62500018
		 0.035714287 0.62500018 0 0.59585363 0.72135311 0.54464287 0.15625 0.6057694 0.037431125
		 0.62500018 0.037431125 0.57843792 0.037431125 0.58653867 0.037431125 0.56368685 0.17694308
		 0.83744895 0.26654148 0.5849157 0.18384081 0.38766056 0.17857143 0.54245788 0.17004539
		 0.60614473 0.1907385 0.39423078 0.14285715 0.54807705 0.94230789 0.62737364 0.19763622
		 0.74038452 0.071428575 0.5395903 0.16911367 0.53976452 0.17533135 0.54170382 0.18654959
		 0.55417532 0.19561063 0.7596153 0.21428572 0.45192313 1.000000238419 0.41346157 0.10714287
		 0.57223368 0.20873082 0.61050516 0.90384632 0.59585357 0.033853032 0.58455956 0.053737719
		 0.62640899 0.064408466 0.38766056 0.25 0.59184146 0.97015893 0.62640893 0.93559146
		 0.57872123 0.95210057 0.60835057 0.077528715 0.57245559 0.072812431 0.47115391 0.30769235
		 0.4903847 0.30769235 0.59029204 0.2218511 0.59029216 0.090648919 0.57329476 0.95486546
		 0.56228203 0.93573314 0.56359661 0.095132016 0.64860272 0.10796604 0.56560105 0.9340421
		 0.60835052 0.23497127 0.6486026 0.20453389 0.57223374 0.10376916 0.56730783 0.3653847
		 0.56730783 0.38439384 0.55774415 0.38436767 0.43269235 0 0.43269235 0.035714287 0.60614479
		 0.12176146 0.62737375 0.11486375 0.60835052 0.92247123 0.56036019 0.11239574 0.58653861
		 0.92307711 0.58491582 0.12865919 0.5540176 0.91809887 0.54517841 0.20460749 0.59029204
		 0.90935093 0.61160713 0.15625 0.6486026 0.89203387 0.62640893 0.24809144 0.55286402
		 0.91560054 0.56368685 0.13555689 0.55835921 0.12510078 0.55779177 0.13747233 0.58928573
		 0.15625 0.38766056 0.2142857 0.57223368 0.89623076 0.62737364 0.88513625 0.39423078
		 0.17857143 0.54991007 0.90520948 0.58491576 0.18384081 0.4903847 0.98076946 0.55286402
		 0.22810046 0.61050516 0.38461548 0.62500018 0.38461548 0.60614473 0.8782385 0.60614473
		 0.1907385 0.74038452 0.10714287 0.52884626 0.32692313 0.55417532 0.88311058 0.56560105
		 0.2465421 0.54517835 0.89210755 0.55401766 0.23059899 0.59585351 0.96614689 0.62640893
		 0.93559146 0.58455944 0.94626218 0.56368685 0.17694311 0.55779177 0.1750277 0.55835927
		 0.18739918 0.57872123 0.26460052 0.57223368 0.20873082 0.5849157 0.87134081 0.60835052
		 0.92247123 0.47115391 0.3000316 0.45192313 0.30769235 0.45192313 0.29357406 0.62737364
		 0.19763622 0.60835052 0.23497127 0.6486026 0.20453389 0.57245559 0.92718762 0.6486026
		 0.89203387 0.5902921 0.90935105 0.5902921 0.22185107 0.7596153 0.25 0.54265243 0.87781739
		 0.56359661 0.90486789 0.62737364 0.88513625 0.62640893 0.24809144 0.6339286 0.84375
		 0.67498612 0.037431125 0.41346157 0.14285715 0.57223368 0.89623082 0.60614473 0.8782385;
	setAttr ".uvst[0].uvsp[500:749]" 0.56036025 0.2001043 0.56359661 0.21736789
		 0.43269235 0.26923078 0.56025153 0.24309178 0.56368685 0.86444324 0.59184146 0.28265893
		 0.56036019 0.88760424 0.5417037 0.87404948 0.61160713 0.84375 0.58491576 0.87134087
		 0.57245564 0.2396875 0.56228203 0.2482332 0.62500018 0.90384632 0.58455956 0.25876218
		 0.39423078 0.25 0.61160713 0.84375 0.43269235 0.071428575 0.52884626 0.96153867 0.57329488
		 0.2673654 0.59585357 0.27864686 0.58928579 0.84375 0.58928573 0.84375 0.55835915
		 0.87489933 0.56368685 0.86444312 0.55779171 0.86252767 0.53976452 0.86283135 0.58491582
		 0.81615913 0.54245788 0.85754538 0.56696421 0.84375 0.60614479 0.80926144 0.39423078
		 0.21428572 0.53959024 0.85661364 0.60614485 0.80926138 0.62737375 0.80236375 0.64860272
		 0.79546613 0.60835057 0.76502872 0.58491582 0.81615919 0.57223374 0.79126924 0.74038452
		 0.14285715 0.55779177 0.82497233 0.56368685 0.82305688 0.55835921 0.81260073 0.54464287
		 0.84375 0.62640899 0.75190848 0.59029216 0.77814889 0.62737375 0.80236375 0.56368685
		 0.82305676 0.56730783 0.94230789 0.6339286 0.15625 0.65625 0.15624999 0.56359667
		 0.78263211 0.56036031 0.79989576 0.58455956 0.74123782 0.57245564 0.7603125 0.58653861
		 0.3653847 0.6057694 0.3653847 0.6057694 0.38461548 0.542458 0.82995462 0.41346157
		 0.17857143 0.59585363 0.72135311 0.56696421 0.15625001 0.51040292 0.28846157 0.52884626
		 0.28846157 0.52884626 0.29465473 0.47115391 1.000000238419 0.43269235 0.10714287
		 0.64860272 0.79546613 0.60835057 0.76502872 0.375 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.38749999 0.3125 0.59029216 0.77814907 0.57223374 0.79126924 0.50961548 0.30769235
		 0.53976464 0.82466865 0.55417532 0.80438936 0.53959036 0.83088636 0.45192313 0 0.45192313
		 0.035714287 0.62640899 0.75190848 0.54170382 0.8134504 0.6057694 0.92307711 0.72115374
		 0 0.72115374 0.035714287 0.55745298 0.15625 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.6875 0.62499976 0.3125 0.41346157 0.25 0.58326507 0.025471065 0.74038452 0.17857143
		 0.54517841 0.79539251 0.50961548 0.98076946 0.57872128 0.73539943 0.55286407 0.77189952
		 0.56560105 0.75345796 0.41346157 0.21428572 0.59999979 0.3125 0.59999979 0.6875 0.55401784
		 0.76940089 0.45192313 0.31689802 0.4458414 0.31336084 0.43559173 0.31032339 0.59184152
		 0.71734101 0.59391558 0.32692313 0.6057694 0.32692313 0.6057694 0.33044007 0.43269235
		 0.14285715 0.65625 0.84375 0.6339286 0.84375 0.56228203 0.75176674 0.61050516 0.3653847
		 0.57329488 0.73263454 0.45192313 0.071428575 0.54807705 0.96153867 0.72115374 0.071428575
		 0.5874998 0.3125 0.5874998 0.6875 0.54807705 0.33960861 0.60782933 0.40384626 0.60782939
		 0.42183673 0.60782939 0.41434294 0.60782939 0.40684912 0.56696421 0.84375 0.74038452
		 0.21428572 0.55745298 0.84375 0.61050516 0.92307711 0.64403105 0.037431125 0.58653861
		 0.94230789 0.43269235 0.17857143 0.4903847 1.000000238419 0.45192313 0.10714287 0.62500018
		 0.3653847 0.65625 0.15624999 0.72115374 0.10714287 0.52884626 0.30769235 0.47115391
		 0 0.47115391 0.035714287 0.38749999 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.39999998
		 0.3125 0.74038452 0.25 0.43269235 0.25 0.53945458 0.15625 0.62500018 0.92307711 0.52884626
		 0.98076946 0.43269235 0.21428572 0.375 0.3125 0.375 0.6875 0.45192313 0.14285715
		 0.72115374 0.14285715 0.47115391 0.071428575 0.56730783 0.96153867 0.52884626 0.26923078
		 0.52884626 0.25 0.54807705 0.26923081 0.58947051 0.037431125 0.60490996 0.037431125
		 0.6057694 0.94230789 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.6875 0.62499976
		 0.3125 0.70192295 0 0.70192295 0.035714287 0.58326501 0.97452891 0.56730783 0.28846157
		 0.56730783 0.26923078 0.58653861 0.28846157 0.45192313 0.17857143 0.6057694 0.30769235
		 0.6057694 0.28846157 0.61050516 0.30769235 0.72115374 0.17857143 0.50961548 1.000000238419
		 0.47115391 0.10714287 0.4903847 0 0.4903847 0.035714287 0.6339286 0.15625 0.65625
		 0.15624999 0.61050516 0.28846157 0.62500018 0.30769235 0.45192313 0.25 0.45192313
		 0.26923078 0.52884626 0.2142857 0.54807705 0.21428572 0.56696421 0.15625001 0.68269217
		 0.21428572 0.68269223 0.25 0.66346139 0.21428572 0.54807705 0.25 0.54807705 0.98076946
		 0.375 0.3125 0.375 0.6875 0.38749999 0.6875 0.38749999 0.3125 0.55745298 0.15625
		 0.70192295 0.071428575 0.56730789 0.25961539 0.59999979 0.3125 0.59999979 0.6875
		 0.45192313 0.21428572 0.72115374 0.21428572 0.58653861 0.26923081 0.61249977 0.3125
		 0.61249977 0.6875 0.62499976 0.6875 0.62499976 0.3125 0.47115391 0.14285715 0.61050516
		 0.94230789 0.47115391 0.26923078 0.4903847 0.26923078 0.4903847 0.28846157 0.6057694
		 0.27858132 0.4903847 0.071428575 0.58653861 0.96153867 0.55768281 0.14430001 0.5742684
		 0.38441288 0.62500018 0.28846157 0.59999979 0.3125 0.59999979 0.6875 0.65625 0.84375
		 0.66346139 0.25 0.70192295 0.10714287 0.65625 0.84375 0.6339286 0.84375 0.56730789
		 0.25 0.72115374 0.25 0.5874998 0.3125 0.5874998 0.6875 0.47115391 0.17857143 0.5874998
		 0.3125 0.5874998 0.6875 0.56730783 0.2142857 0.58326507 0.28702885 0.56696421 0.84375
		 0.62500018 0.94230789 0.61050516 0.28101444 0.52884626 1.000000238419 0.4903847 0.10714287
		 0.6442306 0.21428572 0.66346139 0.17857143 0.55745298 0.84375 0.50961548 0 0.50961548
		 0.035714287 0.6057694 0.39233989 0.59863728 0.38780904;
	setAttr ".uvst[0].uvsp[750:999]" 0.58711261 0.38574168 0.459198 0.32405305
		 0.45397556 0.31809172 0.6057694 0.26923078 0.56730783 0.17857143 0.58653861 0.2142857
		 0.58653861 0.25 0.6442306 0.17857143 0.47115391 0.25 0.70192295 0.14285715 0.6442306
		 0.25 0.58653861 0.17857143 0.56730783 0.98076946 0.53945458 0.84375 0.47115391 0.21428572
		 0.6057694 0.25 0.4903847 0.14285715 0.57499981 0.3125 0.57499981 0.6875 0.50961548
		 0.071428575 0.6057694 0.96153867 0.68269217 0 0.68269217 0.035714287 0.58653861 0.35101989
		 0.70192295 0.17857143 0.6057694 0.2142857 0.62500018 0.25 0.62500018 0.2142857 0.61050516
		 0.2142857 0.61050516 0.25 0.4903847 0.17857143 0.54807705 1.000000238419 0.50961548
		 0.10714287 0.68269217 0.071428575 0.52884626 0 0.52884626 0.035714287 0.70192295
		 0.21428572 0.61050516 0.96153867 0.4903847 0.25 0.56730783 0.31902879 0.56730783
		 0.30769235 0.58653861 0.30769235 0.58653861 0.32473442 0.58653861 0.98076946 0.4903847
		 0.21428572 0.50961548 0.14285715 0.68269217 0.10714287 0.52884626 0.071428575 0.58326513
		 0.71297109 0.70192295 0.25 0.61050516 0.32692313 0.61050516 0.33184516 0.62500018
		 0.96153867 0.54807705 0.28846157 0.54807705 0.30769235 0.50961548 0.17857143 0.68269217
		 0.14285715 0.56730783 1.000000238419 0.52884626 0.10714287 0.54807705 0 0.54807705
		 0.035714287 0.50961548 0.25 0.50961548 0.26923078 0.6057694 0.98076946 0.66346139
		 0 0.66346139 0.035714287 0.50961548 0.21428572 0.68269217 0.17857143 0.52884626 0.14285715
		 0.54807705 0.071428575 0.39854917 0.6875 0.3985492 0.61249506 0.39854917 0.34923175
		 0.39854917 0.3125 0.66346139 0.071428575 0.60782939 0.39935529 0.60584414 0.39238742
		 0.61050516 0.98076946 0.61050516 0.35101178 0.6057694 0.35316098 0.60794741 0.35237369
		 0.52884626 0.17857143 0.58653861 1.000000238419 0.54807705 0.10714287 0.56730783
		 0 0.56730783 0.035714287 0.39854917 0.6875 0.39854914 0.51996261 0.39854917 0.3125
		 0.62500018 0.32692313 0.66346139 0.10714287 0.62500018 0.98076946 0.55750996 0.15868859
		 0.54807705 0.14285715 0.55841106 0.18770665 0.56730783 0.071428575 0.66346139 0.14285715
		 0.6057694 1.000000238419 0.6442306 0 0.6442306 0.035714287 0.54807705 0.17857143
		 0.56730783 0.10714287 0.58653861 0 0.58653861 0.035714287 0.61050516 1.000000238419
		 0.6442306 0.071428575 0.56730783 0.14285715 0.62500018 1.000000238419 0.58653861
		 0.071428575 0.55760175 0.83687717 0.6057694 0 0.6057694 0.035714287 0.6442306 0.10714287
		 0.57645065 0.3125 0.57645059 0.45532778 0.57645059 0.50765371 0.57645065 0.6875 0.62500018
		 0 0.62500018 0.035714287 0.58653861 0.10714287 0.61050516 0 0.61050516 0.035714287
		 0.53948611 0.84097952 0.6057694 0.071428575 0.6442306 0.14285715 0.62500018 0.071428575
		 0.58653861 0.14285715 0.61050516 0.071428575 0.6057694 0.10714287 0.62500018 0.10714287
		 0.61050516 0.10714287 0.6057694 0.14285715 0.50961548 0.28819716 0.62500018 0.14285715
		 0.61050516 0.26923078 0.61050516 0.14285715 0.62500018 0.26923078 0.6057694 0.17857143
		 0.62500018 0.17857143 0.61050516 0.17857143 0.45192313 0.28639767 0.45190504 0.28640983
		 0.45119736 0.28696299 0.45022249 0.28785971 0.44967932 0.28846157 0.40246123 0.6875
		 0.40246123 0.62377572 0.4024612 0.52509278 0.40246123 0.50806415 0.40246117 0.3923524
		 0.4024612 0.3125 0.57645065 0.3125 0.57645065 0.41512126 0.57645065 0.42590094 0.57645065
		 0.67838466 0.57645065 0.6875 0.55309999 0.31481344 0.550852 0.31480432 0.54873109
		 0.31477538 0.54807705 0.31488299 0.59712929 0.35416207 0.59937727 0.35417119 0.60149819
		 0.35420012 0.60381281 0.35382077 0.60413933 0.35374838 0.45689839 0.28495818 0.45586795
		 0.28493935 0.45490354 0.28494433 0.4536792 0.28534403 0.45264024 0.28591633 0.44937468
		 0.28879911 0.44890484 0.28943214 0.44853762 0.2900492 0.44820496 0.29085872 0.44822192
		 0.29167521 0.44869679 0.29216349 0.44923994 0.29267308 0.61122262 0.35062906 0.61314499
		 0.3493267 0.61407888 0.34845209 0.61584723 0.34657285 0.6161887 0.34615391 0.62500018
		 0.34615391 0.57253861 0.3125 0.57253855 0.39798844 0.57253855 0.51370007 0.57253861
		 0.55808729 0.57253861 0.62941176 0.57253861 0.65790695 0.57253861 0.6875 0.53146625
		 0.32692313 0.53145069 0.32696128 0.53094488 0.32952759 0.53126675 0.33212757 0.53135765
		 0.33232379 0.5321883 0.33363634 0.53347361 0.334618 0.53480589 0.33567113 0.52884626
		 0.29934078 0.50961542 0.2984837 0.52185369 0.30259323 0.52288413 0.30261204 0.52384853
		 0.30260706 0.52507281 0.30220735 0.5261119 0.30163506 0.52684706 0.30114156 0.52755475
		 0.3005884 0.52852964 0.29969165 0.50211924 0.28567997 0.5010888 0.28566116 0.50012439
		 0.28566611 0.49890006 0.28606585 0.49786112 0.28663814 0.49712592 0.28713164 0.49641818
		 0.2876848 0.49557373 0.28846157 0.49544334 0.28858155 0.49459553 0.28952095 0.49412572
		 0.29015398 0.49375847 0.29077101 0.49342585 0.2915805 0.4934428 0.29239705 0.49391758
		 0.29288527 0.49446082 0.29339489 0.54641652 0.31515476 0.54608995 0.31522712 0.54228187
		 0.31660181 0.53900671 0.31834644 0.53708428 0.31964877 0.53615046 0.32052341 0.53438205
		 0.32240266 0.53280425 0.32433847 0.53213501 0.3252916 0.5293774 0.29875228 0.52984726
		 0.29811922 0.53021443 0.29750216 0.53054714 0.29669267 0.53053015 0.29587615 0.53005534
		 0.29538792 0.52951211 0.2948783 0.61742502 0.34463704 0.61809427 0.34368396 0.61877859
		 0.34201425 0.61928445 0.33944798 0.61896259 0.33684793 0.61887163 0.33665168 0.61804092
		 0.33533913 0.61675566 0.33435747 0.61542344 0.33330435 0.47663283 0.30187142;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.47766328 0.30189019 0.47862771 0.30188525
		 0.47985202 0.30148551 0.48089099 0.30091321 0.48162621 0.30041975 0.4823339 0.29986656
		 0.48330876 0.29896986 0.48415655 0.29803047 0.48462635 0.29739743 0.48499364 0.29678035
		 0.48532626 0.29597089 0.4853093 0.29515436 0.48483449 0.29466608 0.48429126 0.29415649
		 0.52884626 0.98076946 0.52884626 1.000000238419 0.7596153 0.037431125 0.7596153 0.035714287
		 0.57840294 0.92307711 0.80000013 0.050000001 0.85000014 0.050000001 0.39423078 0.96153867
		 0.7596153 0 0.90000015 0.050000001 0.75000012 0.050000001 0.58653861 0.90384632 0
		 0.15000001 0.050000001 0.15000001 0.60000008 0.15000001 0.95000017 0.050000001 0.70000011
		 0.050000001 0.44894937 0.34615391 0.4903847 0.90384632 0.81730765 0.14285715 0.31730774
		 0.21428572 0.31730774 0.25 0.82499999 0 0.875 0 0.77499998 0 0.92500001 0 0.72499996
		 0 0.79807687 0 0.58653861 0.84615397 0 0.1 0.050000001 0.1 0.60000008 0.1 1.000000119209
		 0.050000001 0.6500001 0.050000001 0.97499996 0 0.67500001 0 0.33653852 0.071428575
		 0.52884626 0.97499716 0.55000007 0.26654148 0.55000007 0.25 0.050000001 0.050000001
		 0.025 0 0 0.050000001 0.625 0 0.60000008 0.050000001 0.45192313 0.92307711 0.50961548
		 0 0.50961548 0.035714287 0.1 0.050000001 0.075000003 0 0.57499999 0 0.55000007 0.050000001
		 0.6057694 0.86538476 0.62500018 0.86538476 0.55000007 0.2 0.1 0.25 0.1 0.2 0.15000001
		 0.050000001 0.125 0 0.52499998 0 0.50000006 0.050000001 0.2 0.050000001 0.17500001
		 0 0.47500002 0 0.45000005 0.050000001 0.54807705 0.86538476 0.42500001 0 0.40000004
		 0.050000001 0.25 0.050000001 0.22500001 0 0.1 0.15000001 0.55000007 0.15000001 0.57840294
		 0.90384632 0.81730765 0.10714287 0.375 0 0.35000002 0.050000001 0.30000001 0.050000001
		 0.27500001 0 0.45192313 0.3653847 0.38766056 0.96153867 0.32500002 0 0.77884609 0.035714287
		 0.77884609 0 0.31730774 0.17857143 0.58653861 0.88461554 0.41346157 0.94230789 0.50961548
		 0.037431125 0.51186919 0.037431128 0.55000007 0.1 0.1 0.1 0.33653852 0.035714287
		 0.50961548 0.98076946 0.50961548 1.000000238419 0.50961548 0.88461554 0.062551327
		 0.26654148 0.080927856 0.26654148 0.1 0.26654148 0.61050516 0.82692325 0.62500018
		 0.82692319 0.83653843 0.21428572 0.83653843 0.25 0.77368706 0.037431125 0.77884614
		 0.037431125 0.50000006 0.1 0.15000001 0.1 0.38766056 0.32993311 0.38766056 0.32692313
		 0.38848025 0.32692313 0.81730765 0.071428575 0.61050516 0.46153861 0.62500018 0.46153861
		 0.31730774 0.14285715 0.47115391 0.90384632 0.6057694 0.84615397 0.62500018 0.84615397
		 0.375 0.96153867 0.50000006 0.15000001 0.15000001 0.15000001 0.15000001 0.26654148
		 0.15000001 0.25 0.50000006 0.2 0.15000001 0.2 0.50000006 0.25 0.50961548 0.97499716
		 0.49038473 0.037431125 0.4903847 0.035714287 0.33653852 0 0.4903847 0 0.79807687
		 0.037431125 0.79807687 0.035714287 0.56730783 0.84615397 0.57840294 0.88461554 0.2
		 0.1 0.45000005 0.1 0.79807687 0 0.58653861 0.86538476 0.375 0.32692313 0.6057694
		 0.82692319 0.43269235 0.92307711 0.83653843 0.17857143 0.40000004 0.1 0.25 0.1 0.45000005
		 0.15000001 0.2 0.15000001 0.81730765 0.035714287 0.50765896 0.38436767 0.49096388
		 0.3843677 0.4903847 0.3843677 0.52884626 0.86538476 0.31730774 0.10714287 0.35000002
		 0.1 0.30000001 0.1 0.4903847 0.98076946 0.4903847 1.000000238419 0.39423078 0.94230789
		 0.45000005 0.2 0.2 0.2 0.5 0.26654148 0.54762065 0.26654148 0.6057694 0.82692319
		 0.62500018 0.82692319 0.40000004 0.15000001 0.25 0.15000001 0.45000005 0.25 0.2 0.25
		 0.4903847 0.88461554 0.83653843 0.14285715 0.29807696 0.21428572 0.29807696 0.25
		 0.81730765 0.037431125 0.81730765 0.035714287 0.57840294 0.86538476 0.81730765 0
		 0.81730765 0 0.58653861 0.82692319 0.58653861 0.84615397 0.35000002 0.15000001 0.30000001
		 0.15000001 0.31730774 0.071428575 0.4903847 0.97499716 0.45192313 0.90384632 0.40000004
		 0.2 0.25 0.2 0.47115391 0 0.47115391 0.035714287 0.54807705 0.84615397 0.83653843
		 0.10714287 0.38766056 0.94230783 0.40000004 0.25 0.25 0.25 0.29807696 0.17857143
		 0.35000002 0.2 0.30000001 0.2 0.38926184 0.32405305 0.41346157 0.92307711 0.6057694
		 0.80769241 0.62500018 0.80769241 0.31730774 0.035714287 0.47426879 0.38436767 0.47115391
		 0.3843677 0.47115391 0.98076946 0.47115391 1.000000238419 0.50961548 0.86538476 0.61050516
		 0.80769241 0.62500018 0.80769241 0.57840294 0.84615397 0.83653843 0.035714287 0.83653843
		 0 0.58653861 0.82692319 0.85576922 0.21428572 0.85576922 0.25 0.35000002 0.25 0.30000001
		 0.25 0.83653843 0.071428575 0.61050516 0.4807694 0.62500018 0.4807694 0.29807696
		 0.14285715 0.25 0.26654148 0.30000001 0.26654148 0.47115391 0.88461554 0.375 0.94230789
		 0.31730774 0 0.16269521 0.26654148 0.2 0.26654148 0.47115391 0.97499716 0.56730783
		 0.82692319 0.45192313 0 0.45192313 0.035714287 0.3995105 0.34615391 0.39423078 0.34615391
		 0.39423078 0.34294125 0.39448428 0.34323063 0.6057694 0.80769241 0.43269235 0.90384632
		 0.85576922 0.17857143 0.6057694 0.78846163;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.62500018 0.78846163 0.47115391 0.037431125
		 0.48971754 0.037431128 0.83653843 0.035714287 0.52884626 0.84615397 0.83653849 0.037431125
		 0.85576922 0.037431125 0.85576922 0.035714287 0.57840294 0.82692319 0.29807696 0.10714287
		 0.85576922 0 0.58653861 0.80769241 0.45192313 0.98076946 0.45192313 1.000000238419
		 0.39423078 0.92307711 0.4903847 0.86538476 0.85576922 0.14285715 0.27884617 0.21428572
		 0.27884617 0.25 0.83653843 0 0.58653861 0.80769241 0.29807696 0.071428575 0.6057694
		 0.76923084 0.62500018 0.76923084 0.45192313 0.97499716 0.45192313 0.88461554 0.86259449
		 0.2142857 0.86259449 0.25 0.40000001 0.26654148 0.4445661 0.26654151 0.45000005 0.26654148
		 0.43269235 0 0.43269235 0.035714287 0.57840294 0.80769241 0.24743856 0.26654148 0.61050516
		 0.48759454 0.62500018 0.48759457 0.54807705 0.82692319 0.875 0.035714287 0.875 0
		 0.58653861 0.78846163 0.45757374 0.3843677 0.45192313 0.3843677 0.85576922 0.10714287
		 0.38766056 0.92307711 0.82303751 0.037431125 0.27884617 0.17857143 0.41346157 0.90384632
		 0.29807696 0.035714287 0.86259449 0.2142857 0.86259449 0.25 0.43269235 0.98076946
		 0.43269235 1.000000238419 0.50961548 0.84615397 0.86259449 0.17857143 0.38766056
		 0.3653847 0.38766056 0.34615391 0.39423078 0.3653847 0.61050516 0.78846163 0.62500018
		 0.78846163 0.43269235 0.35126603 0.43269235 0.3653847 0.41346157 0.3653847 0.41346157
		 0.35105363 0.42422992 0.3520456 0.62500018 0.48759457 0.61050516 0.48759454 0.43559176
		 0.350999 0.4458414 0.34796154 0.45543399 0.26654148 0.47830185 0.26654151 0.86589849
		 0.21428572 0.86589849 0.25 0.6057694 0.75000006 0.62500018 0.75000006 0.85576922
		 0.071428575 0.86589849 0.21428572 0.86589849 0.25 0.35000002 0.26654148 0.35237941
		 0.26654151 0.27884617 0.14285715 0.47115391 0.86538476 0.375 0.92307711 0.45192313
		 0.037431125 0.46756589 0.037431128 0.61050516 0.49089861 0.62500018 0.49089861 0.57840294
		 0.78846163 0.29807696 0 0.62500018 0.49089861 0.61050516 0.49089861 0.86259449 0.17857143
		 0.58653861 0.76923084 0.43269235 0.97499716 0.31907216 0.26654157 0.38766056 0.33138925
		 0.38926184 0.33726934 0.56730783 0.80769241 0.41346157 0 0.41346157 0.035714287 0.86259449
		 0.14285715 0.6057694 0.71428579 0.62500018 0.71428579 0.375 0.34615391 0.375 0.3653847
		 0.6057694 0.78846163 0.43269235 0.88461554 0.875 0.21428572 0.875 0.25 0.86589849
		 0.17857143 0.6057694 0.48759457 0.6057694 0.48759457 0.86589849 0.17857143 0.85576922
		 0.035714287 0.61050516 0.50000018 0.62500018 0.50000018 0.52884626 0.82692319 0.60782933
		 0.46153861 0.60782939 0.45930582 0.60782945 0.451812 0.60782939 0.44431818 0.27884617
		 0.10714287 0.6057694 0.49089861 0.86259449 0.14285715 0.39423078 0.90384632 0.41346157
		 0.98076946 0.41346157 1.000000238419 0.86259449 0.10714287 0.4903847 0.84615397 0.875
		 0.17857143 0.86589849 0.14285715 0.58653861 0.75000006 0.25961539 0.21428572 0.25961539
		 0.25 0.86589849 0.14285715 0.85576922 0 0.58653861 0.78846163 0.61050516 0.50000018
		 0.27884617 0.071428575 0.58653861 0.48759457 0.58653861 0.48759457 0.44087866 0.38436767
		 0.43269235 0.3843677 0.45192313 0.86538476 0.86259449 0.10714287 0.39423078 0 0.39423078
		 0.035714287 0.6057694 0.50000018 0.61050516 0.53571445 0.62500018 0.53571445 0.58653861
		 0.71428579 0.86259449 0.071428575 0.6057694 0.50000018 0.6057694 0.49089861 0.54807705
		 0.80769241 0.86589849 0.10714287 0.58653861 0.49089861 0.875 0.14285715 0.38766056
		 0.90384626 0.58653861 0.49089861 0.25961539 0.17857143 0.41346157 0.88461554 0.86589849
		 0.10714287 0.27884617 0.035714287 0.43269235 0.037431125 0.44541427 0.037431128 0.39423078
		 0.98076946 0.39423078 1.000000238419 0.50961548 0.82692319 0.86259449 0.071428575
		 0.61050516 0.76923084 0.62500018 0.76923084 0.61050516 0.53571445 0.61050516 0.57142872
		 0.62500018 0.57142872 0.58653861 0.50000018 0.86259449 0.035714287 0.86589849 0.071428575
		 0.56730783 0.75000006 0.56730783 0.76923084 0.6057694 0.53571445 0.875 0.10714287
		 0.25961539 0.14285715 0.47115391 0.84615397 0.86589849 0.071428575 0.375 0.90384632
		 0.6057694 0.53571445 0.87238801 0.037431125 0.875 0.037431125 0.375 0.75 0.375 1
		 0.625 1 0.625 0.75 0.27884617 0 0.56730783 0.78846163 0.86259449 0.035714287 0.375
		 0 0.375 0.035714287 0.61050516 0.57142872 0.56730783 0.48759457 0.56730783 0.48759457
		 0.56730783 0.71428579 0.38766056 0.38461548 0.375 0.38461548 0.6057694 0.76923084
		 0.61050516 0.60714298 0.62500018 0.60714298 0.43269235 0.86538476 0.86589849 0.035714287
		 0.86259449 0 0.56730783 0.77678347 0.54807705 0.76923084 0.54807705 0.77678347 0.42542946
		 0.94230795 0.41346157 0.94230789 0.41346157 0.96153867 0.42542946 0.96153873 0.6057694
		 0.57142872 0.39423078 0.96153867 0.875 0.071428575 0.52884626 0.80769241 0.86589849
		 0.035714287 0.56730783 0.49089861 0.25961539 0.10714287 0.6057694 0.57142872 0.58653861
		 0.53571445 0.56730783 0.49089861 0.39423078 0.88461554 0.375 0.98076946 0.375 1.000000238419
		 0.86259449 0 0.61050516 0.60714298 0.4903847 0.82692319 0.61050516 0.64285725 0.62500018
		 0.64285725 0.86589849 0 0.6057694 0.60714298 0.42418361 0.3843677 0.41346157 0.3843677
		 0.24038461 0.21428572 0.24038461 0.25 0.54807705 0.75000006 0.56730783 0.50000018
		 0.875 0.035714287 0.58653861 0.76923084 0.86589849 0 0.6057694 0.60714298 0.25961539
		 0.071428575 0.61050516 0.76240569 0.62500018 0.76240569;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.58653861 0.57142872 0.35576931 0 0.35576931
		 0.035714287 0.45192313 0.84615397 0.42542946 0.92307717 0.41346157 0.92307711 0.39423078
		 0.94230789 0.62500018 0.712569 0.62262726 0.71256894 0.6057694 0.712569 0.54807705
		 0.71428579 0.61050516 0.64285725 0.41346157 0.037431125 0.42326266 0.037431125 0.54807705
		 0.78846163 0.61050516 0.67857152 0.62500018 0.67857152 0.60782939 0.4807694 0.60782939
		 0.47429341 0.60782945 0.46679965 0.61050516 0.76240569 0.62500018 0.76240569 0.52884626
		 0.76923084 0.52884626 0.77678347 0.6057694 0.64285725 0.54807705 0.48759457 0.54807705
		 0.48759457 0.38766056 0.88461554 0.375 0.96153867 0.24038461 0.17857143 0.41346157
		 0.86538476 0.875 0 0.61050516 0.75910163 0.62500018 0.75910163 0.6057694 0.64285725
		 0.25961539 0.035714287 0.58653861 0.60714298 0.6057694 0.76240569 0.50961548 0.80769241
		 0.54807705 0.49089861 0.56730783 0.53571445 0.61050516 0.75910163 0.62500018 0.75910163
		 0.54807705 0.49089861 0.61050516 0.67857152 0.33653852 0.037431125 0.35576934 0.037431125
		 0.33653852 0.035714287 0.33653852 0 0.61050516 0.71428585 0.62500018 0.71428579 0.6057694
		 0.67857152 0.52884626 0.75000006 0.42542946 0.90384638 0.41346157 0.90384632 0.6057694
		 0.76240569 0.24038461 0.14285715 0.47115391 0.82692319 0.39423078 0.92307711 0.375
		 0.88461554 0.6057694 0.67857152 0.6057694 0.75910163 0.6057694 0.4817872 0.58653861
		 0.4817872 0.59113437 0.48178723 0.25961539 0 0.54807705 0.50000018 0.58653861 0.64285725
		 0.56730783 0.76923084 0.375 0.94230789 0.61050516 0.75000006 0.62500018 0.75000006
		 0.56730783 0.57142872 0.38766056 0.40384626 0.375 0.40384626 0.52884626 0.71428579
		 0.61050516 0.71428585 0.43269235 0.84615397 0.58653861 0.76240569 0.6057694 0.71428579
		 0.50961548 0.76923084 0.50961548 0.77678347 0.52884626 0.78846163 0.24038461 0.10714287
		 0.52884626 0.48759457 0.52884626 0.48759457 0.38746226 0.33066115 0.6057694 0.71428579
		 0.61050516 0.75000006 0.39423078 0.86538476 0.58653861 0.67857152 0.31730774 0 0.31730774
		 0.035714287 0.40748852 0.3843677 0.39423078 0.3843677 0.58653861 0.76240569 0.6057694
		 0.75000006 0.42542946 0.8846156 0.41346157 0.88461554 0.56730783 0.60714298 0.39423078
		 0.90384632 0.4903847 0.80769241 0.58653861 0.75910163 0.52884626 0.49089861 0.60047567
		 0.71256894 0.58653867 0.712569 0.54807705 0.53571445 0.6057694 0.75910163 0.6057694
		 0.75000006 0.52884626 0.49089861 0.39423078 0.037431125 0.40111104 0.037431121 0.22115384
		 0.21428572 0.22115384 0.25 0.50961548 0.75000006 0.375 0.92307711 0.58653861 0.75910163
		 0.24038461 0.071428575 0.45192313 0.82692319 0.58653861 0.71428579 0.50961548 0.71428579
		 0.52884626 0.50000018 0.56730783 0.64285725 0.54807705 0.76923084 0.54807705 0.57142872
		 0.29807696 0.037431125 0.31730774 0.037431125 0.29807696 0.035714287 0.4903847 0.76923084
		 0.4903847 0.77678347 0.38766056 0.86538476 0.22115384 0.17857143 0.29807696 0 0.41346157
		 0.84615397 0.42542946 0.86538482 0.41346157 0.86538476 0.56730783 0.76240569 0.58653861
		 0.75000006 0.39423078 0.88461554 0.24038461 0.035714287 0.50961548 0.78846163 0.50961548
		 0.48759457 0.50961548 0.48759457 0.375 0.90384632 0.56730783 0.67857152 0.56730783
		 0.76240569 0.56730783 0.4817872 0.57443923 0.48178723 0.54807705 0.60714298 0.4903847
		 0.75000006 0.56730783 0.75910163 0.50961548 0.49089861 0.22115384 0.14285715 0.47115391
		 0.80769241 0.375 0.86538476 0.52884626 0.53571445 0.50961548 0.49089861 0.24038461
		 0 0.27884617 0.037431125 0.27884617 0.035714287 0.56730783 0.75910163 0.27884617
		 0 0.50961548 0.712569 0.49038473 0.712569 0.4903847 0.71428579 0.38766056 0.42307705
		 0.375 0.42307705 0.42542946 0.84615403 0.41346157 0.84615397 0.43269235 0.82692319
		 0.39423078 0.86538476 0.56730783 0.71428579 0.60782939 0.4817872 0.47115391 0.76923084
		 0.47115391 0.77678347 0.50961548 0.50000018 0.57832408 0.712569 0.56730783 0.712569
		 0.54807705 0.64285725 0.52884626 0.76923084 0.22115384 0.10714287 0.375 0.037431125
		 0.37895942 0.037431128 0.375 0.88461554 0.52884626 0.57142872 0.39423078 0.84615397
		 0.54807705 0.76240569 0.56730783 0.75000006 0.4903847 0.78846163 0.4903847 0.48759457
		 0.4903847 0.48759457 0.20192307 0.21428572 0.20192307 0.25 0.40261847 0.34796152
		 0.41286811 0.35099897 0.47115391 0.75000006 0.54807705 0.67857152 0.54807705 0.76240569
		 0.25961539 0 0.25961539 0.035714287 0.22115384 0.071428575 0.42542946 0.82692325
		 0.41346157 0.82692319 0.52884626 0.60714298 0.39423078 0.84615397 0.54807705 0.75910163
		 0.4903847 0.49089861 0.45192313 0.80769241 0.50961548 0.53571445 0.4903847 0.49089861
		 0.47115391 0.71428579 0.375 0.86538476 0.54807705 0.75910163 0.38766056 0.84615397
		 0.45192313 0.76923084 0.45192313 0.77678347 0.20192307 0.17857143 0.41346157 0.82692319
		 0.54807705 0.71428579 0.22115384 0.035714287 0.4903847 0.50000018 0.52884626 0.64285725
		 0.54807705 0.4817872 0.55774415 0.48178723 0.50961548 0.76923084 0.37436408 0.037431125
		 0.50961548 0.57142872 0.24038461 0.037431125 0.25961539 0.037431125 0.24038461 0.035714287
		 0.24038461 0 0.42542946 0.80769247 0.41346157 0.80769241 0.52884626 0.76240569 0.54807705
		 0.75000006 0.39423078 0.82692319 0.45192313 0.75000006 0.20192307 0.14285715 0.47115391
		 0.78846163 0.375 0.84615397 0.47115391 0.48759457 0.47115391 0.48759457 0.55617237
		 0.712569 0.54807705 0.712569 0.22115384 0 0.375 0.84615397 0.52884626 0.67857152
		 0.52884626 0.76240569 0.50961548 0.60714298 0.38766056 0.44230783;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.375 0.44230783 0.52884626 0.75910163 0.47115391
		 0.49089861 0.43269235 0.80769241 0.45192313 0.71428579 0.4903847 0.53571445 0.47115391
		 0.49089861 0.43269235 0.76923084 0.43269235 0.77678347 0.52884626 0.75910163 0.20192307
		 0.10714287 0.22115384 0 0.22115384 0.035714287 0.42542946 0.78846169 0.41346157 0.78846163
		 0.39423078 0.82692319 0.39423078 0.80769241 0.52884626 0.71428579 0.47115391 0.50000018
		 0.50961548 0.64285725 0.4903847 0.76923084 0.4903847 0.57142872 0.375 0.82692319
		 0.1826923 0.21428572 0.1826923 0.25 0.43269235 0.75000006 0.50961548 0.76240569 0.52884626
		 0.75000006 0.20192307 0.071428575 0.45192313 0.78846163 0.45192313 0.48759457 0.45192313
		 0.48759457 0.20192307 0.037431125 0.22115384 0.037431125 0.20192307 0.035714287 0.43269235
		 0.71428579 0.50961548 0.67857152 0.50961548 0.76240569 0.578403 0.77678347 0.20192307
		 0 0.38766056 0.82692319 0.4903847 0.60714298 0.52884626 0.4817872 0.54104912 0.48178723
		 0.39423078 0.78846163 0.50961548 0.75910163 0.45192313 0.49089861 0.1826923 0.17857143
		 0.41346157 0.80769241 0.47115391 0.53571445 0.45192313 0.49089861 0.20192307 0.035714287
		 0.50961548 0.75910163 0.375 0.80769241 0.53402078 0.71256894 0.52884626 0.712569
		 0.42542946 0.9749971 0.50961548 0.71428579 0.45192313 0.50000018 0.4903847 0.64285725
		 0.1826923 0.14285715 0.47115391 0.76923084 0.41346157 0.75000006 0.41346157 0.76923084
		 0.375 0.82692319 0.47115391 0.57142872 0.1826923 0.037431125 0.1826923 0.035714287
		 0.20192307 0 0.1826923 0 0.4903847 0.76240569 0.50961548 0.75000006 0.39423078 0.76923084
		 0.38766056 0.46153861 0.375 0.46153861 0.32501376 0.037431125 0.43269235 0.78846163
		 0.41346157 0.71428579 0.43269235 0.48759457 0.43269235 0.48759457 0.375 0.78846163
		 0.4903847 0.76240569 0.4903847 0.67857152 0.1826923 0.10714287 0.47115391 0.60714298
		 0.4903847 0.75910163 0.43269235 0.49089861 0.39423078 0.80769241 0.45192313 0.53571445
		 0.43269235 0.49089861 0.4903847 0.75910163 0.16346154 0 0.16346154 0.035714287 0.16346154
		 0.21428572 0.16346154 0.25 0.39423078 0.75000006 0.4903847 0.71428579 0.1826923 0.071428575
		 0.43269235 0.50000018 0.47115391 0.64285725 0.45192313 0.76923084 0.50961548 0.4817872
		 0.52435404 0.48178726 0.45192313 0.57142872 0.375 0.76923084 0.39079344 0.38436767
		 0.39079344 0.38461548 0.47115391 0.76240569 0.51186919 0.71256894 0.39423078 0.71428579
		 0.4903847 0.75000006 0.38766056 0.80769241 0.16346154 0.17857143 0.41346157 0.78846163
		 0.41346157 0.48759457 0.41346157 0.48759457 0.1826923 0.035714287 0.14423078 0.037431125
		 0.16346154 0.037431125 0.14423077 0.035714287 0.47115391 0.76240569 0.47115391 0.67857152
		 0.14423077 0 0.45192313 0.60714298 0.47115391 0.75910163 0.41346157 0.49089861 0.43269235
		 0.53571445 0.41346157 0.49089861 0.47115391 0.75910163 0.16346154 0.14285715 0.375
		 0.80769241 0.375 0.75000006 0.1826923 0 0.47115391 0.71428579 0.38766056 0.4807694
		 0.375 0.4807694 0.41346157 0.50000018 0.45192313 0.64285725 0.43269235 0.76923084
		 0.375 0.71428579 0.43269235 0.57142872 0.125 0 0.125 0.035714287 0.45192313 0.76240569
		 0.47115391 0.75000006 0.16346154 0.10714287 0.39423078 0.78846163 0.39423078 0.48759457
		 0.39423078 0.48759457 0.45192313 0.76240569 0.45192313 0.67857152 0.43269235 0.60714298
		 0.14423077 0.21428572 0.14423077 0.25 0.45192313 0.75910163 0.39423078 0.49089861
		 0.41346157 0.53571445 0.39423075 0.49089861 0.16346154 0.071428575 0.45192313 0.75910163
		 0.45192313 0.71428579 0.38766056 0.78846163 0.39423078 0.50000018 0.43269235 0.64285725
		 0.14423077 0.17857143 0.38766056 0.4875946 0.38766056 0.4875946 0.41346157 0.76923084
		 0.41346157 0.57142872 0.16346154 0.035714287 0.375 0.48759457 0.43269235 0.76240569
		 0.45192313 0.75000006 0.38766056 0.49089861 0.27566332 0.037431128 0.43269235 0.76240569
		 0.43269235 0.67857152 0.14423077 0.14285715 0.375 0.78846163 0.375 0.48759457 0.39423078
		 0.50000018 0.43269235 0.75910163 0.41346157 0.60714298 0.16346154 0 0.39423078 0.53571445
		 0.48971754 0.71256894 0.47115391 0.712569 0.375 0.49089861 0.13740559 0.2142857 0.13740559
		 0.25 0.38766056 0.50000018 0.43269235 0.75910163 0.38766059 0.49089861 0.375 0.49089861
		 0.38766056 0.50000018 0.43269235 0.71428579 0.14423077 0.10714287 0.41346157 0.64285725
		 0.39423078 0.76923084 0.13740559 0.25 0.13740559 0.2142857 0.39423078 0.57142872
		 0.39423078 0.53571445 0.375 0.50000018 0.13740559 0.17857143 0.41346157 0.76240569
		 0.43269235 0.75000006 0.13410154 0.21428572 0.13410154 0.25 0.38766056 0.53571445
		 0.13410154 0.25 0.13410154 0.21428572 0.4903847 0.4817872 0.47115391 0.4817872 0.47426882
		 0.48178723 0.14423077 0.071428575 0.41346157 0.76240569 0.41346157 0.67857152 0.38766056
		 0.53571445 0.13740559 0.17857143 0.41346157 0.75910163 0.39423078 0.60714298 0.39423078
		 0.57142872 0.13740559 0.14285715 0.39079344 0.3918615 0.39079344 0.39935529 0.39079344
		 0.40384626 0.13410154 0.17857143 0.38766056 0.76923084 0.125 0.21428572 0.125 0.25
		 0.41346157 0.75910163 0.38766056 0.57142872 0.13410154 0.17857143 0.375 0.53571445
		 0.14423077 0.035714287 0.41346157 0.71428579 0.38766056 0.57142872 0.13740559 0.14285715
		 0.39423078 0.64285725 0.39423078 0.60714298 0.46756589 0.712569 0.45192313 0.712569
		 0.13740559 0.10714287 0.13410154 0.14285715 0.38766056 0.60714298 0.125 0.17857143
		 0.39423078 0.76240569 0.375 0.76923084 0.41346157 0.75000006;
	setAttr ".uvst[0].uvsp[2000:2138]" 0.13410154 0.14285715 0.375 0.57142872 0.14423077
		 0 0.38766056 0.60714298 0.13740559 0.10714287 0.39423078 0.76240569 0.39423078 0.67857152
		 0.39423078 0.64285725 0.39423078 0.75910163 0.13410154 0.10714287 0.13740559 0.071428575
		 0.22631283 0.037431125 0.38766056 0.64285725 0.125 0.14285715 0.13410154 0.10714287
		 0.375 0.60714298 0.39423075 0.75910163 0.38766056 0.64285725 0.13740559 0.071428575
		 0.38766056 0.76240563 0.45192313 0.4817872 0.45757374 0.48178723 0.39423078 0.67857152
		 0.39423078 0.71428579 0.13410154 0.071428575 0.13740559 0.035714287 0.38766056 0.67857152
		 0.125 0.10714287 0.38766056 0.76240563 0.13410154 0.071428575 0.375 0.64285725 0.38766056
		 0.75910163 0.39423078 0.75000006 0.38766056 0.67857152 0.13740559 0.035714287 0.39423078
		 0.71428579 0.375 0.76240569 0.13410154 0.035714287 0.38766056 0.71428579 0.13740559
		 0 0.4454143 0.712569 0.43269235 0.712569 0.125 0.071428575 0.13410154 0.035714287
		 0.375 0.76240569 0.39423078 0.75000006 0.375 0.67857152 0.38766056 0.71428579 0.375
		 0.75910163 0.38766056 0.75000006 0.13740559 0 0.13410154 0 0.375 0.75910163 0.38766059
		 0.75910163 0.38766056 0.75000006 0.13410154 0 0.125 0.035714287 0.375 0.71428579
		 0.375 0.75000006 0.43269235 0.4817872 0.44087866 0.4817872 0.125 0 0.42326266 0.712569
		 0.41346157 0.712569 0.375 0 0.375 0.10046155 0.38686955 0.10046155 0.4182978 0.10046154
		 0.4497261 0.10046155 0.48115438 0.10046154 0.51258266 0.10046155 0.544011 0.10046154
		 0.57543927 0.10046154 0.60686761 0.10046155 0.625 0.10046155 0.625 0 0.17696242 0.037431125
		 0.41346157 0.4817872 0.42418361 0.48178723 0.40111104 0.712569 0.39423078 0.712569
		 0.49096394 0.4817872 0.50765896 0.4817872 0.39423078 0.4817872 0.40748852 0.48178726
		 0.37895942 0.71256894 0.375 0.712569 0.125 0.037431125 0.12761201 0.037431125 0.39079344
		 0.42307705 0.39079344 0.42933056 0.39079344 0.43682438 0.39079344 0.44230783 0.42542946
		 0.77678341 0.64197469 0.10046155 0.66622972 0.10046155 0.69048488 0.10046155 0.71474004
		 0.10046154 0.73899513 0.10046154 0.76325023 0.10046155 0.78750533 0.10046155 0.81176043
		 0.10046154 0.83601558 0.10046154 0.86027074 0.10046154 0.875 0.10046155 0.875 0 0.39079344
		 0.40684915 0.39079344 0.41434294 0.39079344 0.42183673 0.39079344 0.46153861 0.39079344
		 0.46679962 0.39079344 0.47429344 0.39079344 0.4807694 0.39079344 0.4817872 0.39079341
		 0.44431818 0.39079344 0.45181197 0.39079344 0.45930582 0.625 0.64953846 0.60686755
		 0.64953846 0.57543927 0.64953846 0.544011 0.6495384 0.51258266 0.6495384 0.48115438
		 0.64953846 0.4497261 0.6495384 0.4182978 0.64953846 0.38686955 0.64953846 0.375 0.64953846
		 0.125 0 0.125 0.10046155 0.13972932 0.10046154 0.16398442 0.10046154 0.18823951 0.10046154
		 0.21249464 0.10046155 0.23674975 0.10046155 0.26100489 0.10046154 0.28525999 0.10046154
		 0.30951512 0.10046155 0.33377022 0.10046155 0.35802531 0.10046155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1630 ".vt";
	setAttr ".vt[0:165]"  -2.38612318 -0.021267593 2.22958946 -2.44737124 0.027449071 2.41809154
		 -2.25557065 0.027449071 2.44846964 -2.25557065 -0.021267593 2.25026703 -1.83309364 -0.021267593 1.8277899
		 -1.63489091 0.027449071 1.8277899 -1.66526878 0.027449071 1.63598919 -1.85377085 -0.021267593 1.69723725
		 -3.61169076 -0.76249659 3.82648039 -3.61169076 -0.76249659 4.73730373 -3.61169076 -0.51970589 4.73730373
		 -3.61169076 -0.51970589 3.82648039 0.6262604 -1.49086857 0.18318745 1.15600431 -1.49086857 0.18318745
		 1.15600431 -1.49086857 1.094010711 0.6262604 -1.49086857 1.094010711 3.27497983 -1.24807787 -1.63845909
		 3.27497983 -1.24807787 -2.54928231 3.27497983 -1.0052871704 -2.54928231 3.27497983 -1.0052871704 -1.63845909
		 2.80198216 0.20866609 -2.54928184 2.8756907 0.20866609 -2.54928184 2.8756907 0.20866609 -3.46010542
		 2.80198216 0.20866609 -3.46010542 2.80198216 0.20866609 -3.20039344 2.80198216 0.20866609 -2.84546566
		 2.34208846 0.15960133 -2.84546566 2.34208846 0.15960133 -2.49053788 2.80198193 0.15960133 -2.49053788
		 2.80198193 0.15960133 -2.84546566 -2.72791433 0.093964577 2.47791529 -2.82380104 0.17664117 2.60989213
		 -2.55430698 0.17664117 2.74720621 -2.50389647 0.093964577 2.59205818 -1.49130201 0.093964577 1.57946396
		 -1.33615398 0.17664117 1.52905333 -1.47346807 0.17664117 1.25955915 -1.60544491 0.093964577 1.35544586
		 3.27497983 -0.27691522 -2.54928231 3.27497983 -0.27691522 -3.46010542 3.27497983 -0.034124553 -3.46010542
		 3.27497983 -0.034124553 -2.54928231 -2.022459269 -1.49086857 2.91565752 -1.49271524 -1.49086857 2.91565752
		 -1.49271524 -1.49086857 3.82648039 -2.022459269 -1.49086857 3.82648039 2.74523568 -1.49086857 -1.63845909
		 2.8756907 -1.49086857 -1.63845932 2.8756907 -1.49086857 -0.7276358 2.74523568 -1.49086857 -0.7276358
		 -3.61169076 0.20866609 3.82648087 -3.26293445 0.20866609 3.82648087 -3.26293445 0.20866609 2.91565752
		 -3.61169076 0.20866609 2.91565752 -0.96297145 0.20866609 1.094010949 -0.43322754 0.20866609 1.094010949
		 -0.43322754 0.20866609 0.18318772 -0.96297145 0.20866609 0.18318772 -1.85377109 -0.021267593 1.95834255
		 -1.66526914 0.027449071 2.019590378 -2.063770056 0.027449071 2.41809154 -2.12501812 -0.021267593 2.22958946
		 1.68574822 -1.49086857 -0.7276358 2.21549177 -1.49086857 -0.7276358 2.21549177 -1.49086857 0.18318745
		 1.68574822 -1.49086857 0.18318745 -2.85089445 0.20866609 2.64718294 -2.56855083 0.20866609 2.791044
		 -1.29231608 0.20866609 1.51480961 -1.43617737 0.20866609 1.23246586 0.50251442 0.15960133 -0.71589947
		 0.50251442 0.20641565 -0.71589947 0.96240789 0.20641565 -0.71589947 0.96240789 0.15960133 -0.71589947
		 -3.61169076 -1.49086857 4.73730373 -3.61169076 -1.49086857 5.64812756 -3.61169076 -1.24807787 5.64812756
		 -3.61169076 -1.24807787 4.73730373 -2.25557065 0.093964577 2.63138914 -1.45197153 0.093964577 1.8277899
		 0.96240789 0.15960133 -1.17736292 0.96240789 0.15960133 -1.070827246 1.42230153 0.15960133 -1.070827246
		 1.42230153 0.15960133 -1.17736292 -3.08194685 0.20866609 2.91565752 -2.55220294 0.20866609 2.91565752
		 -2.55220294 0.20866609 2.79363322 -3.07496357 0.20866609 2.42311358 -3.08194685 0.20866609 2.40940833
		 -3.26293445 -1.49086857 4.73730373 -3.26293445 -1.49086857 5.64812756 -1.9137795 -0.021267593 2.076115608
		 -1.75343013 0.027449071 2.19261622 -1.89074421 0.027449071 2.32993031 -2.0072448254 -0.021267593 2.16958094
		 -0.96297145 -1.49086857 2.0048339367 -0.43322754 -1.49086857 2.0048339367 -0.43322754 -1.49086857 2.91565752
		 -0.96297145 -1.49086857 2.91565752 -3.61169076 -0.27691522 4.73730373 -3.61169076 -0.27691522 3.82648039
		 3.27497959 0.20866609 -2.54928184 3.27497959 0.20866609 -3.46010542 3.27497983 -0.76249659 -2.54928231
		 3.27497983 -0.76249659 -1.63845909 1.88219512 0.15960133 -2.13561034 1.88219512 0.15960133 -1.78068256
		 2.34208846 0.15960133 -1.78068256 2.34208846 0.15960133 -2.13561034 2.80198216 0.20641565 -2.49053788
		 2.80198216 0.20641565 -2.84546566 0.50251442 0.20866609 -0.71589947 0.6262604 0.20866609 -0.71589947
		 0.96240789 0.20866609 -0.71589947 1.6876353 0.15960133 -1.4257549 1.88219512 0.15960133 -1.4257549
		 1.6876353 0.15960133 -1.78068256 0.096516401 0.20866609 0.18318772 0.6262604 0.20866609 0.18318772
		 0.096516401 0.20866609 -0.71589947 3.27497959 -1.49086857 -1.63845909 3.27497959 -1.49086857 -0.7276358
		 -3.08194685 0.20866609 3.82648087 2.80198193 0.15960133 -2.13561034 0.096516401 -1.49086857 1.094010711
		 0.6262604 -1.49086857 2.0048339367 0.096516401 -1.49086857 2.0048339367 -2.25557065 0.17664117 2.79452133
		 -1.28883934 0.17664117 1.8277899 -1.49130249 0.093964577 2.076115608 -2.0072448254 0.093964577 2.59205818
		 -3.61169076 -1.0052871704 5.64812756 -3.61169076 -1.0052871704 4.73730373 1.42230153 0.15960133 -0.71589947
		 -2.55220294 -1.49086857 3.82648039 -2.022459269 -1.49086857 4.73730373 -2.55220294 -1.49086857 4.73730373
		 -3.61169076 -0.034124553 4.73730373 -3.61169076 -0.034124553 3.82648039 -3.08194685 -1.49086857 4.73730373
		 -3.08194685 -1.49086857 5.64812756 3.27497983 -0.51970589 -2.54928231 3.27497983 -0.51970589 -1.63845909
		 1.68574822 -1.49086857 1.094010711 2.80198216 0.20866609 -2.49053788 -1.24274552 0.20866609 1.8277899
		 -1.60544527 0.093964577 2.30013371 -1.78322697 0.093964577 2.47791529 -0.96297145 -1.49086857 3.82648039
		 1.42230153 0.20641565 -0.71589947 2.34208846 0.15960133 -1.4257549 2.80198216 0.20641565 -2.13561034
		 0.096516401 0.20866609 1.094010949 2.80198216 0.20866609 -2.13561034 -3.61169076 -0.76249659 5.64812756
		 -1.33615446 0.17664117 2.12652636 -1.95683432 0.17664117 2.74720621 2.74523568 -1.49086857 0.18318745
		 3.27497983 -1.24807787 -0.7276358 -3.61169076 0.20866609 4.73730373 -2.55220294 0.20866609 3.82648087
		 2.80198193 0.15960133 -1.78068256 3.27497983 -0.27691522 -1.63845909 0.096516401 -1.49086857 2.91565752
		 -3.26293445 -1.24807787 5.64812756 -2.25557065 0.20866609 2.84061527;
	setAttr ".vt[166:331]" -1.68734026 0.17664117 2.60989189 -1.47346854 0.17664117 2.39602041
		 -2.55220294 -1.49086857 5.64812756 1.93143106 0.20866609 -0.7276355 2.21549177 0.20866609 -0.7276355
		 2.21549177 0.20866609 -0.77816457 1.87748897 0.15960133 -0.71804023 1.88219512 0.15960133 -1.070827246
		 -3.61169076 -0.51970589 5.64812756 1.15600431 -1.49086857 2.0048339367 3.27497983 -1.0052871704 -0.7276358
		 2.32837129 0.15960133 -1.07504797 3.27497983 -0.034124553 -1.63845909 2.80198216 0.20641565 -1.78068256
		 -1.49271524 -1.49086857 4.73730373 2.8756907 -1.49086857 0.18318745 2.80198216 0.20866609 -1.78068256
		 -3.26293445 0.20866609 4.73730373 1.15600431 0.20866609 -0.71589947 1.42230153 0.20866609 -0.71589947
		 -0.96297145 0.20866609 2.0048346519 -0.43322754 0.20866609 2.0048346519 -1.94259048 0.20866609 2.791044
		 -1.66024697 0.20866609 2.6471827 -1.43617785 0.20866609 2.42311358 -1.29231656 0.20866609 2.1407702
		 -3.26293445 -1.0052871704 5.64812756 2.21549177 -1.49086857 1.094010711 -3.08194685 -1.24807787 5.64812756
		 1.87748897 0.20641565 -0.71804023 2.80198193 0.15960133 -1.4257549 -0.43322754 -1.49086857 3.82648039
		 -3.61169076 -0.27691522 5.64812756 1.15600431 0.20866609 0.18318772 2.8756907 0.20866609 -1.63845897
		 3.27497959 0.20866609 -1.63845897 3.27497983 -0.76249659 -0.7276358 0.6262604 0.20866609 1.094010949
		 -2.022459269 0.20866609 2.91565752 -2.022459269 0.20866609 2.80369401 -1.56662762 0.20866609 3.62701178
		 -1.58159125 0.20866609 3.6511488 -1.54029489 0.1559239 3.67262149 -1.55865371 0.16279465 3.69087768
		 -1.59467125 0.20866609 3.67427349 -1.57499826 0.16926304 3.7083478 -2.022459269 0.20866609 3.82648087
		 -1.59513855 0.20866609 3.71294665 -1.50270844 0.11761507 3.73761129 -1.5844903 0.18732446 3.73140621
		 -1.54068255 0.13424265 3.7677846 3.27497959 -1.49086857 0.18318745 -1.52268815 0.12609054 3.75317192
		 -3.08194685 0.20866609 4.73730373 -1.58597469 0.20866609 3.75128579 -3.26293445 -0.76249659 5.64812756
		 -1.55379462 0.15598814 3.7845962 2.23130393 0.15960133 -0.78097725 0.6262604 -1.49086857 2.91565752
		 1.6876353 0.15960133 -1.17736292 -3.08194685 -1.0052871704 5.64812756 -1.50264311 0.12217563 3.83367062
		 -1.56199241 0.19451016 3.8045392 -1.57585847 0.20866609 3.7805109 -1.56291652 0.20866609 3.81049371
		 -1.51976049 0.14519043 3.8435533 2.80198216 0.20641565 -1.4257549 -1.27078664 0.20866609 2.0048346519
		 -1.4857192 0.15598829 3.90250635 -2.022459269 -1.49086857 5.64812756 -1.4646039 0.13424282 3.89955664
		 -3.61169076 -0.034124553 5.64812756 3.27497983 -0.51970589 -0.7276358 2.74729538 0.15960133 -1.095736623
		 -2.55220294 -1.24807787 5.64812756 -0.81204486 0.20866609 3.19135308 -0.78571212 0.15592387 3.2369628
		 -0.78366005 0.20866609 3.19046283 -1.50708938 0.19451028 3.89963412 -1.51270819 0.20866609 3.89745712
		 -1.49321342 0.20866609 3.92365646 0.75372845 0.20866609 1.64038348 0.71832389 0.20866609 1.68687689
		 0.75968444 0.19389257 1.65205908 -1.45500314 0.18732464 3.95568442 0.7224704 0.1982653 1.69506907
		 -0.7607224 0.16279463 3.23019195 -1.44295192 0.12609071 3.89127922 -1.40698624 0.1627948 3.95357347
		 -1.41948605 0.11761525 3.88175678 0.69544053 0.20866609 1.74904406 -0.75709337 0.20866609 3.19069791
		 1.68574822 -1.49086857 2.0048339367 0.79884863 0.18778192 1.60700893 0.86544943 0.10360816 1.73756719
		 -0.74822265 0.11761504 3.30200863 -0.7374205 0.16926305 3.22477221 2.23130393 0.20641565 -0.78097725
		 0.82354903 0.11330083 1.77725315 -1.43028808 0.16926318 3.9589932 0.78335357 0.12079993 1.81491542
		 -0.72336811 0.20866609 3.20962977 -0.72475684 0.12609053 3.29248619 -1.38199639 0.15592405 3.94680238
		 0.69293588 0.20866609 1.75833762 -0.71270585 0.18732454 3.22808123 -0.70310473 0.13424265 3.28420877
		 -1.47296154 0.20866609 3.94703007 -1.44434094 0.20866609 3.97413588 0.74758685 0.13891572 1.86619616
		 -0.69474697 0.20866609 3.23673534 -0.68198973 0.15598816 3.2812593 0.68406981 0.20866609 1.88148224
		 -1.41061521 0.20866609 3.99306726 -1.38404882 0.20866609 3.99330235 -0.66506541 0.1221756 3.3500948
		 0.94948167 0.049565315 1.90202391 0.90395552 0.061521769 1.93487489 -0.96297145 -1.49086857 4.73730373
		 0.71301448 0.17190145 1.93841779 0.86030471 0.0710195 1.96609199 -3.26293445 -0.51970589 5.64812756
		 -1.35566378 0.20866609 3.99241185 -0.6479485 0.14519055 3.34021235 -0.67449516 0.20866609 3.26010847
		 -0.66061908 0.19451006 3.28413129 -0.65500033 0.20866609 3.28630829 0.096516401 0.20866609 2.0048346519
		 -3.08194685 -0.76249659 5.64812756 0.81813574 0.093201458 2.0049626827 0.69800436 0.20866609 2.003027916
		 -0.61391437 0.15598831 3.39916945 -0.62702608 0.1342428 3.41598082 2.74523568 -1.49086857 1.094010711
		 0.77318406 0.13301376 2.056635857 3.27497983 -1.24807787 0.18318745 0.69843334 0.20866609 2.0048346519
		 -0.64502054 0.12609068 3.43059349 -0.6650002 0.11761519 3.44615412 -0.60905498 0.16279478 3.4928875
		 0.71685427 0.20866609 2.082108021 2.54877186 0.15960133 -0.87889171 -3.61169076 0.20866609 5.64812756
		 -0.58321881 0.18732466 3.45235944 -2.55220294 0.20866609 4.73730373 0.99308711 0.043680161 2.10959959
		 0.9457671 0.053858221 2.13373876 -0.60479206 0.20866609 3.37327147 -0.60571611 0.19451016 3.37922597
		 -0.59184992 0.20866609 3.40325427 -0.62741369 0.15592401 3.51114392 0.89655304 0.077441275 2.15884399
		 0.73573744 0.19650534 2.11912727 -0.59271038 0.16926321 3.47541738 3.27497983 -0.27691522 -0.7276358
		 2.74729562 0.20641565 -1.095736623 -1.068262696 0.20866609 3.82648087 -0.96297145 0.20866609 3.82648087
		 -0.96297145 0.20866609 3.76569104 1.76370764 0.20866609 1.094010949 1.68574822 0.20866609 1.094010949
		 1.68574822 0.20866609 1.13378 -2.55220294 -1.0052871704 5.64812756 0.096516401 -1.49086857 3.82648039
		 0.73529017 0.20866609 2.12725115 0.84002471 0.11963284 2.18768024;
	setAttr ".vt[332:497]" 2.74729562 0.20866609 -1.095736623 2.80198216 0.20866609 -1.4257549
		 -0.57257062 0.20866609 3.47081876 -0.581734 0.20866609 3.43247962 -1.49271524 0.20866609 1.094010949
		 -1.49271524 0.20866609 1.175928 -0.58611745 0.20866609 3.53261662 -0.57303756 0.20866609 3.50949168
		 1.15600431 0.20866609 1.094010949 2.54877186 0.20641565 -0.87889171 -0.60108095 0.20866609 3.5567534
		 0.78502119 0.18664016 2.21573877 2.23130393 0.20866609 -0.78097725 2.54877186 0.20866609 -0.87889171
		 1.68574822 0.20866609 -0.71713847 1.87748897 0.20866609 -0.71804023 0.90687835 0.13301393 2.31871772
		 -1.49271524 0.20866609 2.47965097 0.97509927 0.093201667 2.31265926 -3.26293445 -0.27691522 5.64812756
		 0.83430493 0.19650552 2.31235003 1.031322002 0.071019739 2.3013382 -3.08194685 -0.51970589 5.64812756
		 1.15600431 -1.49086857 2.91565752 1.082218409 0.061522007 2.28432465 3.27497983 -1.0052871704 0.18318745
		 0.82746559 0.20866609 2.30794334 0.85318989 0.20866609 2.34936786 0.90614641 0.20866609 2.41104984
		 0.96726435 0.17190149 2.43682528 3.27497983 -0.034124553 -0.7276358 -1.49271524 -1.49086857 5.64812756
		 -2.55220294 -0.76249659 5.64812756 1.04602766 0.13891599 2.45123196 2.8756907 -1.49086857 1.094010711
		 -0.32094407 0.20866609 3.59282494 -0.33590773 0.20866609 3.61696196 -0.29461136 0.1559239 3.63843465
		 -3.26293445 0.20866609 5.64812756 2.51564956 0.1877819 0.73122686 2.5822506 0.10360813 0.86178511
		 2.57511044 0.19389234 0.72596562 -0.31297019 0.16279465 3.65669084 -0.34898767 0.20866609 3.64008665
		 -0.96297145 0.20866609 2.91565752 -0.43322754 0.20866609 2.91565752 1.10853934 0.12080011 2.45237899
		 -0.32931477 0.16926304 3.67416096 2.56915426 0.20866609 0.7142899 2.62757802 0.20866609 0.71292001
		 -0.34945506 0.20866609 3.67875981 -0.25702491 0.11761507 3.70342445 2.63177609 0.1982653 0.72108579
		 1.16262519 0.11330104 2.44194603 1.13553822 0.049565554 2.26675177 -0.33880675 0.18732446 3.69721937
		 1.68574822 0.20866609 0.18318772 -2.022459269 -1.24807787 5.64812756 -0.294999 0.13424265 3.73359776
		 -0.27700469 0.12609054 3.71898508 2.63897514 0.1133008 0.85116005 -0.34029117 0.20866609 3.71709895
		 2.21549177 -1.49086857 2.0048339367 -0.30811119 0.15598814 3.75040936 2.6913383 0.20866609 0.73088765
		 0.99636698 0.20866609 2.49368024 2.69306111 0.12079993 0.84072697 -0.25695968 0.12217563 3.79948378
		 2.66606212 0.049565256 1.026354313 1.2193501 0.10360837 2.43132091 2.70033336 0.20866609 0.73431599
		 -0.31630892 0.19451016 3.77035236 -0.33017504 0.20866609 3.74632406 -0.31723306 0.20866609 3.77630687
		 -0.27407697 0.14519043 3.80936646 -3.26293445 -0.034124553 5.64812756 2.75557184 0.13891584 0.84187436
		 2.71938181 0.061521739 1.0087816715 -3.08194685 -0.27691522 5.64812756 2.74523568 0.20866609 0.76213878
		 -0.24003577 0.15598829 3.86831951 -0.43322754 -1.49086857 4.73730373 1.10126638 0.20866609 2.55879045
		 2.8756907 0.20866609 -0.7276355 3.27497959 0.20866609 -0.7276355 2.77027845 0.0710195 0.99176788
		 -0.21892038 0.13424282 3.8653698 3.27497983 -0.76249659 0.18318745 0.6262604 0.20866609 2.0048346519
		 2.83433628 0.17190127 0.85627979 1.1698246 0.19826536 2.57202005 2.80523324 0.20866609 0.79942471
		 1.11026192 0.20866609 2.56221867 0.4336386 0.20866609 3.15716624 0.45997137 0.15592387 3.20277596
		 0.46202344 0.20866609 3.15627599 -0.26140592 0.19451028 3.86544728 -0.2670247 0.20866609 3.86327028
		 -0.24752992 0.20866609 3.88946962 1.22648954 0.19389267 2.5671401 -0.20931962 0.18732464 3.92149758
		 2.82650018 0.093201518 0.98044717 0.48496106 0.16279463 3.19600511 -0.96297145 0.20866609 3.27849078
		 -1.49271524 0.20866609 2.91565752 -1.49271524 0.20866609 3.58433867 -0.19726843 0.12609071 3.85709238
		 -0.16130275 0.1627948 3.91938663 -0.17380252 0.11761525 3.84756994 0.48859015 0.20866609 3.15651107
		 0.49746084 0.11761504 3.26782179 0.50826299 0.16926305 3.19058537 -0.18460464 0.16926318 3.92480636
		 2.8756907 0.20866609 0.86392862 0.52231538 0.20866609 3.17544293 0.52092665 0.12609053 3.25829935
		 -0.13631296 0.15592405 3.91261554 2.80851316 0.043680161 1.18350661 2.80198216 0.20866609 -1.63845897
		 -2.55220294 -0.51970589 5.64812756 0.53297764 0.18732454 3.19389439 0.54257876 0.13424265 3.25002193
		 -0.22727801 0.20866609 3.91284323 -0.19865742 0.20866609 3.93994904 -2.022459269 0.20866609 4.73730373
		 1.15600431 0.20866609 2.57508826 2.89472198 0.13301361 0.97438776 1.28595114 0.18778205 2.56187892
		 0.55093646 0.20866609 3.2025485 2.89545345 0.20866609 0.88205564 2.85583353 0.053858221 1.15936732
		 0.56369376 0.15598816 3.24707246 -0.1649318 0.20866609 3.95888066 1.17402267 0.20866609 2.58018589
		 3.27497959 -1.49086857 1.094010711 -0.13836534 0.20866609 3.95911551 -3.08194685 0.20866609 5.64812756
		 0.58061808 0.1221756 3.31590796 -2.022459269 -1.0052871704 5.64812756 0.6262604 -1.49086857 3.82648039
		 1.23244548 0.20866609 2.5788157 -0.10998023 0.20866609 3.95822501 2.90504694 0.077441484 1.13426232
		 0.59773499 0.14519055 3.30602551 0.57118833 0.20866609 3.22592163 0.58506441 0.19451006 3.24994445
		 0.59068316 0.20866609 3.25212145 2.94840956 0.20866609 0.94373763 0.63176918 0.15598831 3.3649826
		 2.96729469 0.19650538 0.98075569 2.96157598 0.11963272 1.10542536 0.61865735 0.1342428 3.38179398
		 -3.08194685 -0.034124553 5.64812756 2.97413421 0.20866609 0.98516238 2.94129562 0.071019709 1.32701421
		 0.60066295 0.12609068 3.39640665 0.58068323 0.11761519 3.41196728 0.63662851 0.16279478 3.45870066
		 2.98346376 0.093201756 1.28814375 0.66246468 0.18732466 3.4181726 3.27497983 -0.51970589 0.18318745
		 0.64089149 0.20866609 3.33908463 0.63996744 0.19451016 3.34503913 0.65383357 0.20866609 3.36906743
		 3.016578197 0.18664017 1.077367067 0.6182698 0.15592401 3.47695708;
	setAttr ".vt[498:663]" 0.65297312 0.16926321 3.44123054 2.89764476 0.061521977 1.35823154
		 3.028416634 0.13301376 1.23646951 1.68574822 -1.49086857 2.91565752 -1.48282003 0.11344332 3.82222557
		 -1.46109724 0.10441494 3.80968404 0.67311287 0.20866609 3.43663192 0.66394949 0.20866609 3.39829278
		 0.65956604 0.20866609 3.49842978 0.67264593 0.20866609 3.47530484 2.21549177 0.20866609 0.18318772
		 2.74523568 0.20866609 0.18318772 2.74523568 0.20866609 -0.7276355 3.065862179 0.19650552 1.17397833
		 -2.55220294 -0.27691522 5.64812756 0.64460254 0.20866609 3.52256656 -1.53454375 0.18580185 3.85208845
		 0.11820746 0.20866609 3.82648087 0.6262604 0.20866609 3.82648087 0.6262604 0.20866609 3.53315639
		 -0.96297145 -1.49086857 5.64812756 -2.022459269 -0.76249659 5.64812756 2.85211873 0.049565464 1.39108229
		 2.97805119 0.11330101 1.51585305 3.018247128 0.12080017 1.47819066 3.054012537 0.13891605 1.42690992
		 0.096516401 0.20866609 2.91565752 3.08474493 0.20866609 1.21099699 3.08858633 0.17190149 1.35468757
		 3.066309452 0.20866609 1.16585457 -1.49271524 -1.24807787 5.64812756 2.93615103 0.10360831 1.55553889
		 3.10359526 0.20866609 1.29007781 2.74523568 -1.49086857 2.0048339367 3.27497983 -1.24807787 1.094010711
		 -1.53956246 0.20866609 3.85498595 -0.70661139 0.10441488 3.37408137 -2.55220294 0.20866609 5.64812756
		 0.79042906 0.20866609 1.59050417 3.27497983 -0.27691522 0.18318745 3.11753082 0.20866609 1.41162336
		 0.096516401 -1.49086857 4.73730373 3.041915894 0.19389248 1.64104748 3.10866332 0.20866609 1.5347681
		 3.079130173 0.19826539 1.59803677 -2.55220294 -0.034124553 5.64812756 3.10615826 0.20866609 1.54406345
		 3.0027520657 0.18778203 1.68609715 2.4187026 0.20866609 2.0048346519 2.74523568 0.20866609 2.0048346519
		 2.74523568 0.20866609 1.8382622 -2.022459269 -0.51970589 5.64812756 -0.68488872 0.11344332 3.36153984
		 3.08327651 0.20866609 1.60622895 2.8756907 0.20866609 0.18318772 3.047872066 0.20866609 1.65272307
		 -1.49271524 -1.0052871704 5.64812756 1.15600431 -1.49086857 3.82648039 3.27497983 -1.0052871704 1.094010711
		 1.15600431 0.20866609 1.4040153 -0.63316453 0.18580176 3.33167696 3.27497983 -0.034124553 0.18318745
		 -0.62814605 0.20866609 3.32877946 2.8756907 -1.49086857 2.0048339367 2.74523568 0.20866609 -1.093486547
		 2.21549177 -1.49086857 2.91565752 -2.022459269 -0.27691522 5.64812756 -0.43322754 -1.49086857 5.64812756
		 -1.49271524 -0.76249659 5.64812756 3.27497959 0.20866609 0.18318772 1.042510033 0.030943692 2.084387779
		 3.27497983 -0.76249659 1.094010711 0.6262604 0.20866609 2.91565752 -0.96297145 -1.24807787 5.64812756
		 -2.022459269 0.20866609 5.64812756 0.77875203 0.20866609 2.21893668 3.27497959 -1.49086857 2.0048339367
		 0.6262604 -1.49086857 4.73730373 -2.022459269 -0.034124553 5.64812756 -1.49271524 -0.51970589 5.64812756
		 3.27497983 -0.51970589 1.094010711 -0.96297145 -1.0052871704 5.64812756 1.68574822 -1.49086857 3.82648039
		 0.6262604 0.20866609 4.73730373 0.6262604 0.20866609 5.64812756 1.15600431 0.20866609 4.73730373
		 2.74523568 -1.49086857 2.91565752 2.75909042 0.030943602 1.20871842 3.27497983 -1.24807787 2.0048339367
		 2.50723004 0.20866609 0.71472204 1.68574822 0.20866609 3.82648087 1.68574822 0.20866609 4.73730373
		 2.21549177 0.20866609 3.82648087 -1.49271524 -0.27691522 5.64812756 2.74523568 0.20866609 2.91565752
		 2.74523568 0.20866609 3.82648087 2.8756907 0.20866609 2.91565752 3.27497983 -0.27691522 1.094010711
		 0.096516401 -1.49086857 5.64812756 -0.96297145 -0.76249659 5.64812756 -0.43322754 -1.24807787 5.64812756
		 -0.23713648 0.11344332 3.78803873 -0.21541372 0.10441494 3.7754972 2.87866211 0.21241093 3.83268595
		 3.27497959 0.20866609 2.91565752 -1.49271524 0.20866609 5.64812756 -1.49271524 0.20866609 4.73730373
		 0.6262604 -0.034124553 5.64812756 1.15600431 -0.034124553 5.64812756 -0.28886026 0.18580185 3.81790161
		 3.27497983 -0.034124553 2.91565752 3.27497983 -0.034124553 3.82648039 1.16403913 0.20624655 5.66807032
		 1.15600431 -1.49086857 4.73730373 -0.29387897 0.20866609 3.82079911 3.27497983 -1.0052871704 2.0048339367
		 1.69479084 0.20670098 5.21397209 -1.49271524 -0.034124553 5.64812756 3.27497983 -0.034124553 1.094010711
		 2.22554278 0.20439613 4.75987434 0.53907204 0.10441488 3.33989453 -0.96297145 -0.51970589 5.64812756
		 2.8756907 -1.49086857 2.91565752 -0.96297145 0.20866609 4.73730373 -0.43322754 0.20866609 4.73730373
		 -0.43322754 0.20866609 3.82648087 2.74816155 0.212475 4.3127346 -0.43322754 -1.0052871704 5.64812756
		 2.21549177 -1.49086857 3.82648039 -1.55452526 0.20866609 3.82648087 3.28704596 0.22387314 3.85167837
		 3.27497983 -0.76249659 2.0048339367 0.56079483 0.11344332 3.327353 1.68542457 0.085870445 5.65717411
		 3.27497959 0.20866609 1.094010949 -0.96297145 -0.27691522 5.64812756 1.68574822 -0.034124613 5.64812756
		 1.29437053 0.20866609 2.57838368 0.61251891 0.18580176 3.29749012 3.27497959 -1.49086857 2.91565752
		 2.88086724 0.2152819 4.19919491 0.6262604 -1.49086857 5.64812756 -0.43322754 -0.76249659 5.64812756
		 3.19541526 -0.074374914 4.67453718 3.27497983 -0.27691522 3.82648039 0.61753744 0.20866609 3.29459262
		 0.096516401 -1.24807787 5.64812756 2.73159981 0.1135807 4.73876286 1.68574822 -0.27691525 5.64812756
		 2.19349885 -0.074374855 5.64378977 2.20158744 -0.0050166845 5.64104462 3.21198726 -0.27691516 4.67338085
		 -0.96297145 0.20866609 5.64812756 3.27497983 -0.51970589 2.0048339367 3.2076292 0.040938079 4.67716932
		 2.21007133 -0.27691507 5.64263391 1.68574822 -1.49086857 4.73730373 3.022847414 0.20866609 1.074168921
		 -0.96297145 -0.034124553 5.64812756 2.60603237 -0.039642513 5.47548151 -0.43322754 -0.51970589 5.64812756
		 0.096516401 -1.0052871704 5.64812756 2.74523568 -1.49086857 3.82648039 3.27497983 -1.24807787 2.91565752
		 2.21549177 0.20866609 0.86354482 3.27497983 -0.27691522 2.0048339367;
	setAttr ".vt[664:829]" 2.60105252 -0.074374855 5.48227978 2.97111654 -0.046348929 5.22342587
		 2.9667387 -0.074375093 5.23100901 2.69110656 -0.074374914 5.42040157 2.69593811 -0.041294038 5.41341066
		 -0.43322754 -0.27691522 5.64812756 1.15600431 -1.49086857 5.64812756 0.096516401 -0.76249659 5.64812756
		 3.27497983 -1.0052871704 2.91565752 0.6262604 -1.24807787 5.64812756 3.27497983 -0.034124553 2.0048339367
		 2.8756907 -1.49086857 3.82648039 -0.43322754 0.20866609 5.64812756 1.68574822 0.20866609 2.37873244
		 1.68574822 0.20866609 2.91565752 2.21549177 0.20866609 2.91565752 2.21549177 0.20866609 2.10849738
		 2.21549177 -1.49086857 4.73730373 -0.43322754 -0.034124553 5.64812756 0.096516401 -0.51970589 5.64812756
		 3.27497983 -0.76249659 2.91565752 0.6262604 -1.0052871704 5.64812756 3.011171579 0.20866609 1.70260191
		 3.27497959 0.20866609 2.0048346519 2.8756907 0.20866609 2.0048346519 2.8756907 0.20866609 1.77171385
		 3.27497959 -1.49086857 3.82648039 1.15600431 0.20866609 3.82648087 1.15600431 0.20866609 2.91565752
		 0.096516401 -0.27691522 5.64812756 3.27497983 -0.51970589 2.91565752 1.68574822 -1.49086857 5.64812756
		 0.6262604 -0.76249659 5.64812756 1.15600431 -1.24807787 5.64812756 0.096516401 0.20866609 5.64812756
		 0.096516401 0.20866609 4.73730373 2.72943544 -1.49086857 4.72647238 3.27497983 -1.24807787 3.82648039
		 0.096516401 -0.034124553 5.64812756 3.27497983 -0.27691522 2.91565752 0.6262604 -0.51970589 5.64812756
		 1.15600431 -1.0052871704 5.64812756 3.27497983 -1.0052871704 3.82648039 2.84826875 -1.49086857 4.71339798
		 0.6262604 -0.27691522 5.64812756 2.21007133 -1.49086857 5.64263391 1.15600431 -0.76249659 5.64812756
		 1.68574822 -1.24807787 5.64812756 0.096516401 0.20866609 3.35180402 3.27497983 -0.76249659 3.82648039
		 3.21198726 -1.49086857 4.67338085 -0.29028681 0.20866609 3.82648087 1.15600431 -0.51970589 5.64812756
		 -1.49271524 0.20866609 3.92423153 1.68574822 -1.0052871704 5.64812756 3.27497983 -0.51970589 3.82648039
		 2.61762476 -1.49086857 5.48112345 3.21198726 -1.24807787 4.67338085 1.15600431 -0.27691522 5.64812756
		 1.68574822 -0.76249659 5.64812756 2.21007133 -1.24807787 5.64263391 2.70767879 -1.49086857 5.41924524
		 3.21198726 -1.0052871704 4.67338085 1.68574822 -0.51970595 5.64812756 2.98331118 -1.49086857 5.22985315
		 2.21007133 -1.0052871704 5.64263391 0.6262604 0.20866609 3.31120944 2.61762476 -1.24807787 5.48112345
		 3.21198726 -0.76249659 4.67338085 2.98331118 -1.24807787 5.22985315 2.21007133 -0.76249659 5.64263391
		 2.70767879 -1.24807787 5.41924524 3.032253265 0.20866609 1.094011068 2.61762476 -1.0052871704 5.48112345
		 3.21198726 -0.51970589 4.67338085 2.98331118 -1.0052871704 5.22985315 2.21007133 -0.51970589 5.64263391
		 2.70767879 -1.0052871704 5.41924524 2.61762476 -0.76249659 5.48112345 2.98331118 -0.76249659 5.22985315
		 2.70767879 -0.76249659 5.41924524 2.61762476 -0.51970589 5.48112345 0.096516401 0.20866609 3.83900428
		 2.98331118 -0.51970589 5.22985315 2.84882665 0.095691741 4.72359467 2.70767879 -0.51970589 5.41924524
		 2.61762476 -0.27691537 5.48112345 2.98331118 -0.27691507 5.22985315 2.70767879 -0.27691525 5.41924524
		 0.50251442 0.15960133 -1.070827246 2.80198216 0.20641565 -3.20039344 1.6876353 0.15960133 -2.13561034
		 -2.12985992 -0.050985813 2.00081562996 -2.082544804 -0.050985813 1.95350051 -3.08194685 -1.49086857 3.82648039
		 2.80198193 0.15960133 -3.20039344 -2.0521667 -0.050985813 1.89387989 -2.18948078 -0.050985813 2.031193972
		 1.88219512 0.15960133 -2.49053788 -1.75342989 0.027449071 1.46296334 -2.62039709 0.027449071 2.32993031
		 -2.041698933 -0.050985813 1.8277899 -2.25557065 -0.050985813 2.041661501 -1.57463229 0.20866609 1.094010949
		 -0.43322754 -1.49086857 1.094010711 3.27497983 -0.51970589 -3.46010542 -3.61169076 -0.034124553 2.91565752
		 -2.25557065 -0.060973883 1.8277899 3.27497959 -1.49086857 -2.54928231 2.21549177 -1.49086857 -1.63845909
		 -1.91377926 -0.021267593 1.57946396 -2.50389647 -0.021267593 2.16958117 -2.052166462 -0.050985813 1.76169991
		 -2.32166076 -0.050985813 2.031193972 -3.61169076 -1.0052871704 3.82648039 0.50251442 0.15960133 -1.17736292
		 -3.037672997 0.17664117 2.39602041 -2.082544804 -0.050985813 1.70207918 -2.38128138 -0.050985813 2.00081562996
		 -1.49271524 -1.49086857 2.0048339367 0.042620838 0.15960133 -0.71589947 0.042620838 0.20641565 -0.71589947
		 -2.12985992 -0.050985813 1.65476394 -2.4285965 -0.050985813 1.95350051 2.34208846 0.15960133 -3.20039344
		 -2.90569615 0.093964577 2.30013371 -1.6873399 0.17664117 1.045687437 -1.78322673 0.093964577 1.17766416
		 -2.18948054 -0.050985813 1.62438571 -2.45897484 -0.050985813 1.89387989 -2.25557065 -0.050985813 1.61391819
		 -2.46944237 -0.050985813 1.8277899 1.15600431 -1.49086857 -0.7276358 -2.45897484 -0.050985813 1.76169991
		 -2.32166076 -0.050985813 1.62438583 -1.89074397 0.027449071 1.32564914 -2.75771117 0.027449071 2.19261646
		 1.6876353 0.15960133 -2.49053788 3.27497983 -0.76249659 -3.46010542 -2.4285965 -0.050985813 1.7020793
		 -2.38128138 -0.050985813 1.65476406 -1.49271524 0.20866609 0.18318772 -3.26293445 -1.49086857 3.82648039
		 2.80198216 0.20641565 -3.55532098 2.80198193 0.15960133 -3.55532098 -3.61169076 -0.27691522 2.91565752
		 1.88219512 0.15960133 -2.84546566 -2.55220294 -1.49086857 2.91565752 0.042620838 0.20866609 -0.71589947
		 -2.5973618 -0.021267593 2.076115847 -2.0072448254 -0.021267593 1.48599863 -3.61169076 -1.24807787 3.82648039
		 0.042620838 0.15960133 -1.070827246 0.096516401 -1.49086857 0.18318745 -1.66024661 0.20866609 1.0083967447
		 2.8756907 -1.49086857 -2.54928231 3.27497983 -0.034124553 -4.37092876 3.27497959 0.20866609 -4.37092829
		 2.80198216 0.20866609 -3.55532098 -2.65737033 -0.021267593 1.95834255 -2.12501788 -0.021267593 1.4259901
		 -3.26293445 0.20866609 1.86227322 -3.26293445 0.20866609 2.0048346519 -3.24035501 0.20866609 2.0048346519
		 3.27497983 -1.0052871704 -3.46010542 2.8756907 0.20866609 -4.37092829;
	setAttr ".vt[830:995]" -3.61169076 -0.51970589 2.91565752 -0.96297145 -1.49086857 1.094010711
		 2.34208846 0.15960133 -3.55532098 -3.61169076 -1.49086857 3.82648039 -2.8458724 0.027449071 2.019590616
		 -2.063770056 0.027449071 1.23748803 -1.94259036 0.20866609 0.86453545 -1.95683408 0.17664117 0.9083733
		 -3.019839048 0.093964577 2.076115608 -2.0072448254 0.093964577 1.063521385 -3.17498708 0.17664117 2.12652636
		 0.042620838 0.15960133 -1.17736292 -0.41727275 0.20866609 -0.71589947 -0.41727275 0.20641565 -0.71589947
		 -0.41727275 0.15960133 -0.71589947 2.80198216 0.20866609 -3.91024876 2.80198216 0.20641565 -3.91024876
		 1.68574822 -1.49086857 -1.63845909 1.6876353 0.15960133 -2.84546566 -2.25557065 -0.021267593 1.40531266
		 -2.6780479 -0.021267593 1.8277899 2.80198193 0.15960133 -3.91024876 1.88219512 0.15960133 -3.20039344
		 -3.61169076 0.20866609 2.0048346519 2.74523568 -1.49086857 -2.54928231 -2.022459269 -1.49086857 2.0048339367
		 3.27497983 -0.27691522 -4.37092876 -2.65737033 -0.021267593 1.69723725 -2.38612342 -0.021267593 1.4259901
		 -2.87625051 0.027449071 1.8277899 -2.25557065 0.027449071 1.20710993 3.27497983 -1.24807787 -3.46010542
		 -0.43322754 0.20866609 -0.71589947 0.6262604 -1.49086857 -0.7276358 -3.61169076 -0.76249659 2.91565752
		 -2.5973618 -0.021267593 1.57946408 -2.50389647 -0.021267593 1.48599863 -0.41727275 0.15960133 -1.070827246
		 -3.08194685 -1.49086857 2.91565752 -3.059170008 0.093964577 1.8277899 -2.25557065 0.093964577 1.024190426
		 -3.21882486 0.20866609 2.1407702 2.34208846 0.15960133 -3.91024876 -2.8458724 0.027449071 1.63598931
		 -2.44737124 0.027449071 1.23748815 -3.2223022 0.17664117 1.8277899 -2.25557065 0.17664117 0.86105818
		 -0.43322754 -1.49086857 0.18318745 3.27497983 -0.51970589 -4.37092876 -3.61169076 -0.034124553 2.0048339367
		 2.80198216 0.20866609 -4.2651763 2.80198216 0.20641565 -4.2651763 1.6876353 0.15960133 -3.20039344
		 3.27497959 -1.49086857 -3.46010542 2.80198193 0.15960133 -4.2651763 2.21549177 -1.49086857 -2.54928231
		 1.88219512 0.15960133 -3.55532098 -2.75771117 0.027449071 1.46296334 -2.62039709 0.027449071 1.32564926
		 -3.61169076 -1.0052871704 2.91565752 -0.41727275 0.15960133 -1.17736292 -1.49271524 -1.49086857 1.094010711
		 -3.019839048 0.093964577 1.57946408 -2.50389647 0.093964577 1.063521385 -0.87716633 0.15960133 -0.71589947
		 -0.87716633 0.20641565 -0.71589947 1.15600431 -1.49086857 -1.63845909 3.27497983 -0.76249659 -4.37092876
		 -3.26293445 -1.49086857 2.91565752 -3.17498708 0.17664117 1.52905345 -2.55430722 0.17664117 0.90837342
		 -3.61169076 -0.27691522 2.0048339367 -2.90569615 0.093964577 1.3554461 -2.72791457 0.093964577 1.17766428
		 -2.55220294 -1.49086857 2.0048339367 2.34208846 0.15960133 -4.2651763 -3.61169076 -1.24807787 2.91565752
		 -0.87716633 0.20866609 -0.71589947 -0.96297145 0.20866609 -0.71589947 -0.87716633 0.15960133 -1.070827246
		 0.096516401 -1.49086857 -0.7276358 2.8756907 -1.49086857 -3.46010542 1.6876353 0.15960133 -3.55532098
		 2.80198216 0.20641565 -4.62010384 2.80198193 0.15960133 -4.62010384 1.88219512 0.15960133 -3.91024876
		 3.27497983 -0.034124553 -5.28175163 3.27497959 0.20866609 -5.28175163 -3.037672997 0.17664117 1.25955939
		 -2.82380128 0.17664117 1.045687675 3.27497983 -1.0052871704 -4.37092876 2.8756907 0.20866609 -5.28175163
		 -3.61169076 -0.51970589 2.0048339367 -2.56855106 0.20866609 0.86453551 -2.85089469 0.20866609 1.0083968639
		 -0.96297145 -1.49086857 0.18318745 -3.61169076 -1.49086857 2.91565752 -2.022459269 0.20866609 0.85188544
		 -2.25557065 0.20866609 0.81496429 -0.87716633 0.15960133 -1.17736292 1.68574822 -1.49086857 -2.54928231
		 -1.33705986 0.15960133 -0.71589947 -1.33705986 0.20641565 -0.71589947 -2.93650889 0.20866609 1.094010949
		 -3.08194685 0.20866609 1.094010949 -3.08194685 0.20866609 1.24617136 -3.07496357 0.20866609 1.2324661
		 2.74523568 -1.49086857 -3.46010542 -2.022459269 -1.49086857 1.094010711 3.27497983 -0.27691522 -5.28175163
		 2.34208846 0.15960133 -4.62010384 3.27497983 -1.24807787 -4.37092876 0.6262604 -1.49086857 -1.63845909
		 2.80198216 0.20866609 -4.62010384 2.80198216 0.20866609 -4.97503185 2.80198216 0.20641565 -4.97503185
		 1.6876353 0.15960133 -3.91024876 -3.61169076 -0.76249659 2.0048339367 2.80198193 0.15960133 -4.97503185
		 1.88219512 0.15960133 -4.2651763 -1.33705986 0.15960133 -1.070827246 -3.08194685 -1.49086857 2.0048339367
		 -0.43322754 -1.49086857 -0.7276358 3.27497983 -0.51970589 -5.28175163 -3.61169076 -0.034124553 1.094010711
		 -3.61169076 0.20866609 1.094010949 3.27497959 -1.49086857 -4.37092876 2.21549177 -1.49086857 -3.46010542
		 -3.61169076 -1.0052871704 2.0048339367 2.34208846 0.15960133 -4.97503185 -1.33705986 0.15960133 -1.17736292
		 -1.49271524 -1.49086857 0.18318745 3.27497959 -0.034124553 -5.60501194 3.27497935 0.20866609 -5.60501194
		 -3.21882486 0.20866609 1.51480961 -3.26293445 0.20866609 1.79330647 -3.26839614 0.20866609 1.8277899
		 -1.79695332 0.15960133 -0.71589947 -1.79695332 0.20641565 -0.71589947 1.6876353 0.15960133 -4.2651763
		 -2.55220294 0.20866609 0.86194623 2.87569094 0.20866609 -5.60501194 1.15600431 -1.49086857 -2.54928231
		 2.80198193 0.20641565 -5.32995939 2.80198193 0.15960133 -5.32995939 1.88219512 0.15960133 -4.62010384
		 -1.33705986 0.20866609 -0.71589947 -1.49271524 0.20866609 -0.71589947 3.27497983 -0.76249659 -5.28175163
		 -3.26293445 -1.49086857 2.0048339367 2.80198216 0.20866609 -4.37092829 -3.61169076 -0.27691522 1.094010711
		 -2.55220294 -1.49086857 1.094010711 -3.61169076 -1.24807787 2.0048339367 3.25463223 -0.076952159 -5.62574053
		 3.254632 0.14870751 -5.62574053 -1.79695332 0.15960133 -1.070827246 0.096516401 -1.49086857 -1.63845909
		 3.27497959 -0.27691522 -5.60501194 -3.26293445 0.20866609 0.18318772 -3.26293445 0.20866609 1.094010949
		 -3.08194685 0.20866609 0.18318772 2.8756907 -1.49086857 -4.37092876 -2.022459269 0.20866609 0.18318772
		 -2.55220294 0.20866609 0.18318772 2.85770321 0.14870751 -5.62574053;
	setAttr ".vt[996:1161]" 3.25463223 -0.076952159 -5.77118778 3.254632 0.14870751 -5.77118778
		 2.34208846 0.15960133 -5.32995939 3.27497983 -1.0052871704 -5.28175163 3.27497959 -0.034124553 -5.76150036
		 3.27497935 0.20866609 -5.76150036 -3.61169076 -0.51970589 1.094010711 -0.96297145 -1.49086857 -0.7276358
		 -3.61169076 -1.49086857 2.0048339367 2.85770273 0.14870751 -5.77118778 1.6876353 0.15960133 -4.62010384
		 2.87569046 0.20866609 -5.76150036 3.25463223 -0.30261177 -5.62574053 1.88219512 0.15960133 -4.97503185
		 -1.79695332 0.15960133 -1.17736292 1.68574822 -1.49086857 -3.46010542 -2.2568469 0.15960133 -0.71589947
		 -2.2568469 0.20641565 -0.71589947 3.27497959 -0.51970589 -5.60501194 2.34208846 0.20641565 -5.32995939
		 -3.61169076 0.20866609 0.18318772 2.74523568 -1.49086857 -4.37092876 -2.022459269 -1.49086857 0.18318745
		 3.27497959 -0.034124553 -6.19257498 3.27497959 0.20866609 -6.19257498 3.25463223 -0.30261177 -5.77118778
		 2.74523616 0.20866609 -5.60501194 2.72801924 0.14870751 -5.62574053 3.27497959 -0.27691522 -5.76150036
		 3.27497983 -1.24807787 -5.28175163 2.8756907 0.20866609 -6.19257498 0.6262604 -1.49086857 -2.54928231
		 -3.61169076 -0.76249659 1.094010711 2.728019 0.14870751 -5.77118778 3.25463223 -0.52827138 -5.62574053
		 -3.08194685 -1.49086857 1.094010711 -2.2568469 0.15960133 -1.070827246 3.27497959 -0.76249659 -5.60501194
		 -0.43322754 -1.49086857 -1.63845909 3.27497959 -0.27691525 -6.19257498 3.25463223 -0.52827138 -5.77118778
		 1.88219512 0.15960133 -5.32995939 -3.61169076 -0.034124553 0.18318745 3.27497959 -0.51970589 -5.76150036
		 3.27497959 -1.49086857 -5.28175163 2.21549177 -1.49086857 -4.37092876 2.85770273 0.14870751 -6.17184591
		 -3.61169076 -1.0052871704 1.094010711 2.21549177 0.20866609 -5.60501194 2.20140529 0.14870751 -5.62574053
		 -1.79695332 0.20866609 -0.71589947 -2.022459269 0.20866609 -0.71589947 -1.49271524 -1.49086857 -0.7276358
		 3.25463223 -0.75393111 -5.62574053 -2.71674061 0.15960133 -0.71589947 -2.71674061 0.20641565 -0.71589947
		 2.728019 0.14870751 -6.17184591 2.8756907 -0.034124553 -6.19257498 1.88219512 0.20641565 -5.32995939
		 3.27497959 -1.0052872896 -5.60501194 2.74523568 0.20866609 -6.19257498 2.74523568 0.20866609 -5.76150036
		 1.15600431 -1.49086857 -3.46010542 3.25463223 -0.75393111 -5.77118778 2.20140529 0.14870751 -5.77118778
		 3.27497959 -0.51970589 -6.19257498 -3.26293445 -1.49086857 1.094010711 2.21549177 0.20866609 -5.76150036
		 -3.61169076 -0.27691522 0.18318745 -2.55220294 -1.49086857 0.18318745 3.27497959 -0.76249659 -5.76150036
		 -3.61169076 -1.24807787 1.094010711 -2.71674061 0.15960133 -1.070827246 0.096516401 -1.49086857 -2.54928231
		 3.25463223 -0.97959071 -5.62574053 2.8756907 -1.49086857 -5.28175163 2.85770297 -0.076952159 -6.17184591
		 2.8756907 -0.27691525 -6.19257498 2.21549177 0.20866609 -6.19257498 3.27497959 -1.24807787 -5.60501194
		 3.25463223 -0.97959071 -5.77118778 1.42230153 0.15960133 -5.32995939 1.42230153 0.15960133 -4.97503185
		 2.728019 -0.076952159 -6.17184591 3.27497959 -0.76249659 -6.19257498 -3.61169076 -0.51970589 0.18318745
		 -0.96297145 -1.49086857 -1.63845909 3.27497959 -1.0052872896 -5.76150036 -3.61169076 -1.49086857 1.094010711
		 2.74523568 -0.034124553 -6.19257498 2.80198193 0.20866609 -5.28175163 2.80198193 0.20866609 -5.32995939
		 -1.97064126 -0.24224487 -4.83563948 -1.97064126 -0.24224487 -1.17736292 1.6876353 -0.24224487 -1.17736292
		 1.6876353 -0.24224487 -4.83563948 1.68574822 -1.49086857 -4.37092876 3.25463223 -1.20525026 -5.62574053
		 -3.17663407 0.15960133 -0.71589947 -3.17663407 0.20641565 -0.71589947 2.85770273 -0.30261177 -6.17184591
		 1.68574822 0.20866609 -5.60501194 1.67479193 0.14870751 -5.62574053 1.42230153 0.20641565 -5.32995939
		 -3.26293445 0.20866609 -0.7276355 -3.61169076 0.20866609 -0.7276355 2.74523568 -1.49086857 -5.28175163
		 2.8756907 -0.51970589 -6.19257498 -2.022459269 -1.49086857 -0.7276358 3.25463223 -1.20525026 -5.77118778
		 3.27497935 -1.49086857 -5.60501194 1.42230153 0.15960133 -4.83563948 0.96240789 0.15960133 -4.97503185
		 0.96240789 0.15960133 -4.83563948 -1.97064126 0.15960133 -1.78068256 -2.2568469 0.15960133 -1.78068256
		 -2.2568469 0.15960133 -1.4257549 -1.97064126 0.15960133 -1.4257549 2.72801876 -0.30261177 -6.17184591
		 -2.71674061 0.15960133 -1.4257549 3.27497959 -1.0052872896 -6.19257498 0.6262604 -1.49086857 -3.46010542
		 3.27497959 -1.24807787 -5.76150036 1.67479193 0.14870751 -5.77118778 -3.61169076 -0.76249659 0.18318745
		 2.74523568 -0.27691525 -6.19257498 2.21549177 -0.034124553 -6.19257498 1.68574822 0.20866609 -5.76150036
		 -3.08194685 -1.49086857 0.18318745 -3.17663407 0.15960133 -1.070827246 3.254632 -1.43090999 -5.62574053
		 2.85770297 -0.52827138 -6.17184591 -0.43322754 -1.49086857 -2.54928231 2.8756907 -0.76249659 -6.19257498
		 3.254632 -1.43090999 -5.77118778 2.728019 -0.52827138 -6.17184591 -2.2568469 0.20866609 -0.71589947
		 -2.55220294 0.20866609 -0.71589947 -3.61169076 -0.034124553 -0.7276358 0.96240789 0.15960133 -5.32995939
		 1.68574822 0.20866609 -6.19257498 3.27497959 -1.24807787 -6.19257498 2.21549177 -1.49086857 -5.28175163
		 3.27497935 -1.49086857 -5.76150036 2.74523568 -0.51970589 -6.19257498 -3.61169076 -1.0052871704 0.18318745
		 2.87569094 -1.49086857 -5.60501194 2.21549177 -0.27691525 -6.19257498 -3.17663407 0.20641565 -1.070827246
		 -1.49271524 -1.49086857 -1.63845909 -1.97064126 0.15960133 -2.13561034 -2.2568469 0.15960133 -2.13561034
		 -2.71674061 0.15960133 -1.78068256 2.74523568 0.20866609 -5.32995939 2.34208846 0.20866609 -5.32995939
		 0.96240789 0.20641565 -5.32995939 2.85770273 -0.75393111 -6.17184591 1.15600431 -1.49086857 -4.37092876
		 2.8756907 -1.0052872896 -6.19257498 2.85770321 -1.43090999 -5.62574053 0.50251442 0.15960133 -4.97503185
		 0.50251442 0.15960133 -4.83563948 2.72801876 -0.75393111 -6.17184591 1.15600431 0.20866609 -5.60501194
		 1.14817846 0.14870751 -5.62574053 -3.26293445 -1.49086857 0.18318745;
	setAttr ".vt[1162:1327]" -3.17663407 0.15960133 -1.4257549 -3.61169076 -0.27691522 -0.7276358
		 -2.55220294 -1.49086857 -0.7276358 3.27497959 -1.49086857 -6.19257498 2.85770297 -1.43090999 -5.77118778
		 2.74523568 -0.76249659 -6.19257498 -3.61169076 -1.24807787 0.18318745 2.21549177 -0.51970589 -6.19257498
		 2.74523616 -1.49086857 -5.60501194 0.096516401 -1.49086857 -3.46010542 1.14817834 0.14870751 -5.77118778
		 1.68574822 -0.034124553 -6.19257498 2.8756907 -1.49086857 -5.76150036 1.15600431 0.20866609 -5.76150036
		 2.85770273 -0.97959071 -6.17184591 -3.17663407 0.20866609 -1.4257549 -3.17663407 0.20866609 -1.070827246
		 -3.17663407 0.20641565 -1.4257549 2.8756907 -1.24807787 -6.19257498 2.72801876 -0.97959071 -6.17184591
		 0.50251442 0.15960133 -5.32995939 -1.97064126 0.15960133 -2.49053788 -2.2568469 0.15960133 -2.49053788
		 2.72801924 -1.43090999 -5.62574053 -3.61169076 -0.51970589 -0.7276358 -0.96297145 -1.49086857 -2.54928231
		 -2.71674061 0.15960133 -2.13561034 -3.61169076 -1.49086857 0.18318745 2.74523568 -1.0052872896 -6.19257498
		 2.728019 -1.43090999 -5.77118778 2.21549177 0.20866609 -5.32995939 1.15600431 0.20866609 -6.19257498
		 2.21549177 -0.76249659 -6.19257498 1.68574822 -1.49086857 -5.28175163 -3.17663407 0.15960133 -1.78068256
		 2.8756907 -1.49086857 -6.19257498 1.68574822 -0.27691525 -6.19257498 -3.26293445 0.20866609 -1.63845897
		 -3.61169076 0.20866609 -1.63845897 0.50251442 0.20641565 -5.32995939 2.85770297 -1.20525026 -6.17184591
		 -2.022459269 -1.49086857 -1.63845909 2.21549177 -1.49086857 -5.60501194 2.728019 -1.20525026 -6.17184591
		 0.042620838 0.15960133 -4.97503185 0.042620838 0.15960133 -4.83563948 0.6262604 -1.49086857 -4.37092876
		 -3.61169076 -0.76249659 -0.7276358 0.6262604 0.20866609 -5.60501194 0.62156487 0.14870751 -5.62574053
		 2.74523568 -1.24807787 -6.19257498 2.85770297 -1.43090999 -6.17184591 -3.08194685 -1.49086857 -0.7276358
		 2.21549177 -1.0052872896 -6.19257498 -3.17663407 0.20641565 -1.78068256 -2.71674061 0.20866609 -0.71589947
		 -3.08194685 0.20866609 -0.71589947 2.20140529 -1.43090999 -5.62574053 2.728019 -1.43090999 -6.17184591
		 -1.97064126 0.15960133 -2.84546566 -2.2568469 0.15960133 -2.84546566 1.68574822 -0.51970589 -6.19257498
		 -2.71674061 0.15960133 -2.49053788 -0.43322754 -1.49086857 -3.46010542 2.20140529 -1.43090999 -5.77118778
		 0.62156475 0.14870751 -5.77118778 1.88219512 0.20866609 -5.32995939 1.15600431 -0.034124553 -6.19257498
		 2.74523568 -1.49086857 -5.76150036 2.74523568 -1.49086857 -6.19257498 0.6262604 0.20866609 -5.76150036
		 -3.61169076 -0.034124553 -1.63845909 0.042620838 0.15960133 -5.32995939 -3.17663407 0.15960133 -2.13561034
		 2.21549177 -1.49086857 -5.76150036 -3.61169076 -1.0052871704 -0.7276358 -1.49271524 -1.49086857 -2.54928231
		 2.21549177 -1.24807787 -6.19257498 0.042620838 0.20641565 -5.32995939 0.6262604 0.20866609 -6.19257498
		 1.68574822 -0.76249659 -6.19257498 1.15600431 -1.49086857 -5.28175163 1.15600431 -0.27691525 -6.19257498
		 -3.17663407 0.20866609 -2.13561034 -3.17663407 0.20866609 -1.78068256 -3.17663407 0.20641565 -2.13561034
		 -0.41727275 0.15960133 -4.97503185 -0.41727275 0.15960133 -4.83563948 -3.26293445 -1.49086857 -0.7276358
		 -3.61169076 -0.27691522 -1.63845909 -2.55220294 -1.49086857 -1.63845909 -1.97064126 0.15960133 -3.20039344
		 -2.2568469 0.15960133 -3.20039344 1.68574822 -1.49086857 -5.60501194 2.21549177 -1.49086857 -6.19257498
		 -2.71674061 0.15960133 -2.84546566 -3.61169076 -1.24807787 -0.7276358 0.096516401 -1.49086857 -4.37092876
		 0.096516401 0.20866609 -5.60501194 0.094951183 0.14870751 -5.62574053 -3.17663407 0.15960133 -2.49053788
		 1.68574822 -1.0052872896 -6.19257498 1.67479217 -1.43090999 -5.62574053 1.68574822 0.20866609 -5.32995939
		 1.15600431 -0.51970589 -6.19257498 -0.41727275 0.15960133 -5.32995939 1.67479217 -1.43090999 -5.77118778
		 0.094951183 0.14870751 -5.77118778 -3.61169076 -0.51970589 -1.63845909 -0.96297145 -1.49086857 -3.46010542
		 -3.61169076 -1.49086857 -0.7276358 0.6262604 -0.034124553 -6.19257498 0.096516401 0.20866609 -5.76150036
		 -3.17663407 0.20866609 -2.49053788 -3.17663407 0.20641565 -2.49053788 1.68574822 -1.49086857 -5.76150036
		 0.042620838 0.20866609 -5.32995939 -0.41727275 0.20866609 -5.32995939 -0.41727275 0.20641565 -5.32995939
		 -3.26293445 0.20866609 -2.54928184 -3.61169076 0.20866609 -2.54928184 -1.97064126 0.15960133 -3.55532098
		 -2.2568469 0.15960133 -3.55532098 -2.022459269 -1.49086857 -2.54928231 -2.71674061 0.15960133 -3.20039344
		 1.68574822 -1.24807787 -6.19257498 -0.87716633 0.15960133 -4.97503185 -0.87716633 0.15960133 -4.83563948
		 0.096516401 0.20866609 -6.19257498 1.42230153 0.20866609 -5.32995939 1.15600431 -0.76249659 -6.19257498
		 0.6262604 -1.49086857 -5.28175163 -3.61169076 -0.76249659 -1.63845909 -3.17663407 0.20866609 -0.71589947
		 -3.17663407 0.15960133 -2.84546566 0.6262604 -0.27691525 -6.19257498 -3.08194685 -1.49086857 -1.63845909
		 1.15600431 -1.49086857 -5.60501194 1.68574822 -1.49086857 -6.19257498 -0.43322754 -1.49086857 -4.37092876
		 -0.43322754 0.20866609 -5.60501194 -0.43166241 0.14870751 -5.62574053 -3.61169076 -0.034124553 -2.54928231
		 -0.87716633 0.15960133 -5.32995939 1.15600431 -1.0052872896 -6.19257498 1.14817858 -1.43090999 -5.62574053
		 -3.17663407 0.20641565 -2.84546566 -3.61169076 -1.0052871704 -1.63845909 -1.97064126 0.15960133 -3.91024876
		 -2.2568469 0.15960133 -3.91024876 0.6262604 -0.51970589 -6.19257498 -2.71674061 0.15960133 -3.55532098
		 1.14817858 -1.43090999 -5.77118778 -0.43166241 0.14870751 -5.77118778 -1.49271524 -1.49086857 -3.46010542
		 0.096516401 -0.034124553 -6.19257498 -0.43322754 0.20866609 -5.76150036 -0.87716633 0.20641565 -5.32995939
		 -3.17663407 0.15960133 -3.20039344 1.15600431 -1.49086857 -5.76150036 -3.26293445 -1.49086857 -1.63845909
		 -1.33705986 0.15960133 -4.97503185 -1.33705986 0.15960133 -4.83563948 -3.61169076 -0.27691522 -2.54928231
		 -2.55220294 -1.49086857 -2.54928231 1.15600431 -1.24807787 -6.19257498;
	setAttr ".vt[1328:1493]" -3.61169076 -1.24807787 -1.63845909 -0.43322754 0.20866609 -6.19257498
		 0.6262604 -0.76249659 -6.19257498 1.15600431 0.20866609 -5.32995939 0.096516401 -1.49086857 -5.28175163
		 -3.17663407 0.20866609 -0.7276355 0.096516401 -0.27691525 -6.19257498 -3.17663407 0.20866609 -3.20039344
		 -3.17663407 0.20866609 -2.84546566 -3.17663407 0.20641565 -3.20039344 -1.97064126 0.15960133 -4.2651763
		 -2.2568469 0.15960133 -4.2651763 0.6262604 -1.49086857 -5.60501194 1.15600431 -1.49086857 -6.19257498
		 -2.71674061 0.15960133 -3.91024876 -1.33705986 0.15960133 -5.32995939 -3.61169076 -0.51970589 -2.54928231
		 -0.96297145 -1.49086857 -4.37092876 -3.61169076 -1.49086857 -1.63845909 -0.96297145 0.20866609 -5.60501194
		 -0.95827591 0.14870751 -5.62574053 0.96240789 0.20866609 -5.32995939 -3.17663407 0.15960133 -3.55532098
		 0.6262604 -1.0052872896 -6.19257498 0.62156487 -1.43090999 -5.62574053 0.096516401 -0.51970589 -6.19257498
		 -3.26293445 0.20866609 -3.46010542 -3.61169076 0.20866609 -3.46010542 0.62156487 -1.43090999 -5.77118778
		 -0.95827591 0.14870751 -5.77118778 -2.022459269 -1.49086857 -3.46010542 -1.33705986 0.20641565 -5.32995939
		 -0.43322754 -0.034124553 -6.19257498 -0.96297145 0.20866609 -5.76150036 -1.79695332 0.15960133 -4.97503185
		 -1.79695332 0.15960133 -4.83563948 0.6262604 -1.49086857 -5.76150036 -3.61169076 -0.76249659 -2.54928231
		 -3.17663407 0.20641565 -3.55532098 -1.97064126 0.15960133 -4.62010384 -2.2568469 0.15960133 -4.62010384
		 -3.08194685 -1.49086857 -2.54928231 -2.71674061 0.15960133 -4.2651763 0.6262604 -1.24807787 -6.19257498
		 -0.96297145 0.20866609 -6.19257498 0.096516401 -0.76249659 -6.19257498 -0.43322754 -1.49086857 -5.28175163
		 -0.43322754 -0.27691525 -6.19257498 -3.17663407 0.15960133 -3.91024876 -3.61169076 -0.034124553 -3.46010542
		 -1.79695332 0.15960133 -5.32995939 0.096516401 -1.49086857 -5.60501194 0.6262604 -1.49086857 -6.19257498
		 -3.61169076 -1.0052871704 -2.54928231 -1.49271524 -1.49086857 -4.37092876 -1.49271524 0.20866609 -5.60501194
		 -1.48488939 0.14870751 -5.62574053 -3.17663407 0.20866609 -3.91024876 -3.17663407 0.20866609 -3.55532098
		 -3.17663407 0.20641565 -3.91024876 -1.79695332 0.20641565 -5.32995939 0.096516401 -1.0052872896 -6.19257498
		 0.094951302 -1.43090999 -5.62574053 1.6876353 0.15960133 -4.83563948 -3.26293445 -1.49086857 -2.54928231
		 -0.43322754 -0.51970589 -6.19257498 0.6262604 0.20866609 -5.32995939 -2.71674061 0.15960133 -4.62010384
		 0.094951302 -1.43090999 -5.77118778 -1.48488939 0.14870751 -5.77118778 -3.61169076 -0.27691522 -3.46010542
		 -2.55220294 -1.49086857 -3.46010542 -0.96297145 -0.034124553 -6.19257498 -1.49271524 0.20866609 -5.76150036
		 -3.61169076 -1.24807787 -2.54928231 0.096516401 -1.49086857 -5.76150036 -3.17663407 0.15960133 -4.2651763
		 0.50251442 0.20866609 -5.32995939 -1.97064126 0.15960133 -1.17736292 0.096516401 -1.24807787 -6.19257498
		 -1.49271524 0.20866609 -6.19257498 -0.43322754 -0.76249659 -6.19257498 -3.61169076 -0.51970589 -3.46010542
		 -0.96297145 -1.49086857 -5.28175163 -2.2568469 0.15960133 -5.32995939 -2.2568469 0.15960133 -4.97503185
		 -3.61169076 -1.49086857 -2.54928231 -0.96297145 -0.27691525 -6.19257498 -3.17663407 0.20866609 -4.2651763
		 -3.17663407 0.20641565 -4.2651763 -0.43322754 -1.49086857 -5.60501194 0.096516401 -1.49086857 -6.19257498
		 -2.71674061 0.15960133 -4.97503185 -3.26293445 0.20866609 -4.37092829 -3.61169076 0.20866609 -4.37092829
		 -3.17663407 0.20866609 -1.63845897 -2.022459269 -1.49086857 -4.37092876 -2.2568469 0.20641565 -5.32995939
		 -2.022459269 0.20866609 -5.60501194 -2.011502981 0.14870751 -5.62574053 -3.17663407 0.15960133 -4.62010384
		 -0.43166229 -1.43090999 -5.62574053 -0.43322754 -1.0052872896 -6.19257498 -3.61169076 -0.76249659 -3.46010542
		 -0.96297145 -0.51970589 -6.19257498 -0.43166238 -1.43090999 -5.77118778 -2.011502981 0.14870751 -5.77118778
		 -3.08194685 -1.49086857 -3.46010542 -1.49271524 -0.034124553 -6.19257498 -2.022459269 0.20866609 -5.76150036
		 -0.43322754 -1.49086857 -5.76150036 -3.17663407 0.20641565 -4.62010384 -3.61169076 -0.034124553 -4.37092876
		 -2.71674061 0.15960133 -5.32995939 -0.43322754 -1.24807787 -6.19257498 -3.61169076 -1.0052871704 -3.46010542
		 -2.022459269 0.20866609 -6.19257498 -0.96297145 -0.76249659 -6.19257498 -1.49271524 -1.49086857 -5.28175163
		 0.096516401 0.20866609 -5.32995939 -1.49271524 -0.27691525 -6.19257498 -3.17663407 0.15960133 -4.97503185
		 -0.96297145 -1.49086857 -5.60501194 -2.71674061 0.20641565 -5.32995939 -0.43322754 -1.49086857 -6.19257498
		 -3.26293445 -1.49086857 -3.46010542 -3.61169076 -0.27691522 -4.37092876 -2.55220294 -1.49086857 -4.37092876
		 -2.55220294 0.20866609 -5.60501194 -2.53811646 0.14870751 -5.62574053 -3.61169076 -1.24807787 -3.46010542
		 -3.17663407 0.20866609 -4.97503185 -3.17663407 0.20866609 -4.62010384 -3.17663407 0.20641565 -4.97503185
		 -0.95827579 -1.43090999 -5.62574053 -0.96297145 -1.0052872896 -6.19257498 -1.49271524 -0.51970589 -6.19257498
		 -0.95827591 -1.43090999 -5.77118778 -2.53811646 0.14870751 -5.77118778 -2.022459269 -0.034124553 -6.19257498
		 -2.55220294 0.20866609 -5.76150036 -0.96297145 -1.49086857 -5.76150036 -3.61169076 -0.51970589 -4.37092876
		 -3.61169076 -1.49086857 -3.46010542 -3.17663407 0.15960133 -5.32995939 -0.96297145 -1.24807787 -6.19257498
		 -3.26293445 0.20866609 -5.28175163 -3.61169076 0.20866609 -5.28175163 -2.55220294 0.20866609 -6.19257498
		 -1.49271524 -0.76249659 -6.19257498 -2.022459269 -1.49086857 -5.28175163 -3.17663407 0.20641565 -5.32995939
		 -2.022459269 -0.27691525 -6.19257498 -1.49271524 -1.49086857 -5.60501194 -0.96297145 -1.49086857 -6.19257498
		 -3.61169076 -0.76249659 -4.37092876 -3.08194685 -1.49086857 -4.37092876 -3.08194685 0.20866609 -5.60501194
		 -3.064729929 0.14870751 -5.62574053 -1.48488939 -1.43090999 -5.62574053 -1.49271524 -1.0052872896 -6.19257498
		 -2.022459269 -0.51970589 -6.19257498 -3.61169076 -0.034124553 -5.28175163 -1.48488939 -1.43090999 -5.77118778
		 -3.064729929 0.14870751 -5.77118778 -2.55220294 -0.034124553 -6.19257498;
	setAttr ".vt[1494:1629]" -3.08194685 0.20866609 -5.76150036 -3.61169076 -1.0052871704 -4.37092876
		 -1.49271524 -1.49086857 -5.76150036 -1.49271524 -1.24807787 -6.19257498 -3.26293445 -1.49086857 -4.37092876
		 -3.08194685 0.20866609 -6.19257498 -2.022459269 -0.76249659 -6.19257498 -3.61169076 -0.27691522 -5.28175163
		 -3.26293468 0.20866609 -5.60501194 -3.24464822 0.14870751 -5.62574053 -2.55220294 -1.49086857 -5.28175163
		 -2.55220294 -0.27691525 -6.19257498 -3.61169076 -1.24807787 -4.37092876 -3.61169076 0.20866609 -5.60501194
		 -2.022459269 -1.49086857 -5.60501194 -1.49271524 -1.49086857 -6.19257498 -3.24464822 0.14870751 -5.77118778
		 -3.17663407 0.20866609 -2.54928184 -2.011502981 -1.43090999 -5.62574053 -2.022459269 -1.0052872896 -6.19257498
		 -3.61169076 -0.51970589 -5.28175163 -3.61169076 -1.49086857 -4.37092876 -3.59134364 0.14870751 -5.62574053
		 -3.064729929 0.14870751 -6.17184591 -2.011502981 -1.43090999 -5.77118778 -2.55220294 -0.51970589 -6.19257498
		 -3.08194685 -0.034124553 -6.19257498 -0.43322754 0.20866609 -5.32995939 -0.87716633 0.20866609 -5.32995939
		 -3.5913434 0.14870751 -5.77118778 -3.61169076 -0.034124553 -5.60501194 -3.24464822 0.14870751 -6.17184591
		 -2.022459269 -1.49086857 -5.76150036 -3.26293468 0.20866609 -5.76150036 -3.61169076 0.20866609 -5.76150036
		 -3.26293445 0.20866609 -6.19257498 -2.022459269 -1.24807787 -6.19257498 -3.61169076 -0.76249659 -5.28175163
		 -2.55220294 -0.76249659 -6.19257498 -3.08194685 -1.49086857 -5.28175163 -3.59134364 -0.076952159 -5.62574053
		 -3.08194685 -0.27691525 -6.19257498 -3.064729929 -0.076952159 -6.17184591 -3.61169076 0.20866609 -6.19257498
		 -3.61169076 -0.27691522 -5.60501194 -2.55220294 -1.49086857 -5.60501194 -2.022459269 -1.49086857 -6.19257498
		 -3.5913434 -0.076952159 -5.77118778 -3.24464822 -0.076952159 -6.17184591 -3.61169076 -0.034124553 -5.76150036
		 -0.96297145 0.20866609 -5.32995939 -3.61169076 -1.0052871704 -5.28175163 -2.53811646 -1.43090999 -5.62574053
		 -2.55220294 -1.0052872896 -6.19257498 -3.26293445 -0.034124553 -6.19257498 -3.5913434 -0.30261177 -5.62574053
		 -2.53811646 -1.43090999 -5.77118778 -3.08194685 -0.51970589 -6.19257498 -3.064729929 -0.30261177 -6.17184591
		 -3.61169076 -0.51970589 -5.60501194 -3.5913434 -0.30261177 -5.77118778 -3.26293445 -1.49086857 -5.28175163
		 -3.61169076 -0.034124553 -6.19257498 -2.55220294 -1.49086857 -5.76150036 -3.24464822 -0.30261177 -6.17184591
		 -3.61169076 -0.27691522 -5.76150036 -3.61169076 -1.24807787 -5.28175163 -2.55220294 -1.24807787 -6.19257498
		 -3.26293445 -0.27691525 -6.19257498 -3.5913434 -0.52827138 -5.62574053 -3.08194685 -0.76249659 -6.19257498
		 -3.064729929 -0.52827138 -6.17184591 -1.33705986 0.20866609 -5.32995939 -3.61169076 -0.76249659 -5.60501194
		 -3.5913434 -0.52827138 -5.77118778 -3.24464822 -0.52827138 -6.17184591 -3.61169076 -0.27691525 -6.19257498
		 -3.08194685 -1.49086857 -5.60501194 -3.61169076 -1.49086857 -5.28175163 -2.55220294 -1.49086857 -6.19257498
		 -3.61169076 -0.51970589 -5.76150036 -3.26293445 -0.51970589 -6.19257498 -3.5913434 -0.75393111 -5.62574053
		 -3.064729929 -1.43090999 -5.62574053 -3.08194685 -1.0052872896 -6.19257498 -3.064729929 -0.75393111 -6.17184591
		 -3.064729929 -1.43090999 -5.77118778 -3.5913434 -0.75393111 -5.77118778 -3.61169076 -1.0052872896 -5.60501194
		 -3.17663407 0.20866609 -3.46010542 -3.24464822 -0.75393111 -6.17184591 -3.61169076 -0.51970589 -6.19257498
		 -3.61169076 -0.76249659 -5.76150036 -3.08194685 -1.49086857 -5.76150036 -3.26293445 -0.76249659 -6.19257498
		 -3.5913434 -0.97959077 -5.62574053 -3.26293445 -1.49086857 -5.60501194 -1.49271524 0.20866609 -5.32995939
		 -3.064729929 -0.97959071 -6.17184591 -3.08194685 -1.24807787 -6.19257498 -3.5913434 -0.97959077 -5.77118778
		 -3.61169076 -1.24807787 -5.60501194 -3.24464822 -0.97959071 -6.17184591 -3.61169076 -0.76249659 -6.19257498
		 -3.24464822 -1.43090999 -5.62574053 -3.61169076 -1.0052872896 -5.76150036 -3.24464822 -1.43090999 -5.77118778
		 -3.08194685 -1.49086857 -6.19257498 -3.26293445 -1.0052872896 -6.19257498 -3.5913434 -1.20525026 -5.62574053
		 -3.064729929 -1.20525026 -6.17184591 -3.61169076 -1.49086857 -5.60501194 -3.5913434 -1.20525026 -5.77118778
		 -3.24464822 -1.20525026 -6.17184591 -1.79695332 0.20866609 -5.32995939 -3.61169076 -1.0052872896 -6.19257498
		 -3.61169076 -1.24807787 -5.76150036 -3.59134364 -1.43090999 -5.62574053 -3.064729929 -1.43090999 -6.17184591
		 -3.26293445 -1.24807787 -6.19257498 -3.59134364 -1.43090999 -5.77118778 -3.24464822 -1.43090999 -6.17184591
		 -3.61169076 -1.49086857 -5.76150036 -3.26293445 -1.49086857 -5.76150036 -3.26293445 -1.49086857 -6.19257498
		 -3.61169076 -1.24807787 -6.19257498 -3.61169076 -1.49086857 -6.19257498 -2.022459269 0.20866609 -5.32995939
		 -2.2568469 0.20866609 -5.32995939 -3.17663407 0.20866609 -4.37092829 -2.55220294 0.20866609 -5.32995939
		 -2.71674061 0.20866609 -5.32995939 -3.08194685 0.20866609 -5.32995939 -3.17663407 0.20866609 -5.32995939
		 -3.17663407 0.20866609 -5.28175163 -1.97064126 0.15960133 -4.83563948;
	setAttr -s 3119 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 8 9 1
		 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1 18 19 1 19 16 1
		 20 21 1 21 22 1 22 23 1 23 24 0 24 25 0 25 20 0 26 27 1 27 28 1 28 29 0 29 26 1 30 31 1
		 31 32 1 32 33 1 33 30 1 34 35 1 35 36 1 36 37 1 37 34 1 38 39 1 39 40 1 40 41 1 41 38 1
		 42 43 1 43 44 1 44 45 1 45 42 1 46 47 1 47 48 1 48 49 1 49 46 1 50 51 1 51 52 1 52 53 1
		 53 50 0 54 55 1 55 56 1 56 57 1 57 54 1 58 59 1 59 5 1 4 58 1 2 60 1 60 61 1 61 3 1
		 62 63 1 63 64 1 64 65 1 65 62 1 66 67 0 67 32 1 31 66 1 68 69 0 69 36 1 35 68 1 70 71 1
		 71 72 1 72 73 1 73 70 0 74 75 0 75 76 0 76 77 1 77 74 1 1 33 1 33 78 1 78 2 1 5 79 1
		 79 34 1 34 6 1 80 81 1 81 82 1 82 83 1 83 80 0 84 85 1 85 86 1 86 67 0 66 87 0 87 88 0
		 88 84 1 74 89 1 89 90 1 90 75 0 91 92 1 92 59 1 58 91 1 60 93 1 93 94 1 94 61 1 95 96 1
		 96 97 1 97 98 1 98 95 1 10 99 1 99 100 1 100 11 1 21 101 1 101 102 0 102 22 1 18 103 1
		 103 104 1 104 19 1 93 92 1 91 94 1 105 106 1 106 107 1 107 108 1 108 105 1 28 109 1
		 109 110 1 110 29 1 71 111 1 111 112 0 112 113 0 113 72 1 114 115 1 115 106 1 106 116 1
		 116 114 0 40 102 1 101 41 1 117 118 1 118 112 1 111 119 0 119 117 1 47 120 1 120 121 0
		 121 48 1 51 122 1 122 84 1 84 52 1 27 108 1 108 123 1 123 28 0 124 15 1 15 125 1
		 125 126 1 126 124 1 32 127 1 127 78 1 79 128 1 128 35 1 59 129 1 129 79 1 78 130 1
		 130 60 1 76 131 0 131 132 1;
	setAttr ".ed[166:331]" 132 77 1 81 73 1 73 133 0 133 82 1 134 45 1 45 135 1
		 135 136 1 136 134 1 99 137 1 137 138 1 138 100 1 89 139 1 139 140 1 140 90 0 103 141 1
		 141 142 1 142 104 1 13 65 1 65 143 1 143 14 1 109 144 1 144 20 0 25 110 1 145 68 0
		 128 145 1 92 146 1 146 129 1 130 147 1 147 93 1 147 146 1 43 98 1 98 148 1 148 44 1
		 72 149 1 149 133 1 115 150 1 150 107 1 123 151 1 151 109 1 55 152 1 152 117 1 117 56 1
		 153 144 0 151 153 1 131 154 0 154 9 1 9 132 1 129 155 1 155 128 1 127 156 1 156 130 1
		 63 49 1 49 157 1 157 64 1 120 16 1 16 158 1 158 121 1 137 159 1 159 50 0 50 138 1
		 122 160 1 160 85 1 107 161 1 161 123 0 141 38 1 38 162 1 162 142 1 96 126 1 126 163 1
		 163 97 1 90 164 1 164 76 1 86 165 0 165 127 1 156 166 1 166 147 1 146 167 1 167 155 1
		 139 136 1 136 168 1 168 140 0 169 170 1 170 171 1 171 169 0 133 172 0 172 173 1 173 82 1
		 154 174 0 174 10 1 166 167 1 14 175 1 175 125 1 19 176 1 176 158 1 115 173 1 173 177 1
		 177 150 1 41 178 1 178 162 1 161 179 1 179 151 1 44 180 1 180 135 1 48 181 1 181 157 1
		 182 153 0 179 182 1 159 183 1 183 51 1 113 184 0 184 185 0 185 149 1 186 187 1 187 55 1
		 54 186 1 188 189 0 189 166 1 156 188 1 190 191 0 191 155 1 167 190 1 164 192 1 192 131 1
		 64 193 1 193 143 1 140 194 1 194 164 1 149 195 1 195 172 1 150 196 1 196 161 0 97 197 1
		 197 148 1 174 198 0 198 99 1 118 199 1 199 184 1 21 200 1 200 201 1 201 101 0 104 202 1
		 202 176 1 152 203 1 203 118 1 85 204 1 204 205 1 205 165 0 201 178 1 206 207 0 208 206 1
		 207 209 1 209 208 1 207 210 0 210 211 1 211 209 1 160 212 1 212 204 1 210 213 0 214 208 0
		 213 215 1 215 211 1 216 211 1 121 217 0 217 181 1 209 218 1 218 214 1;
	setAttr ".ed[332:497]" 183 219 1 219 122 1 213 220 0 220 215 1 192 221 1 221 154 1
		 215 222 1 222 216 1 172 223 0 223 177 1 125 224 1 224 163 1 114 225 0 225 83 0 194 226 1
		 226 192 1 227 216 1 228 229 1 229 230 0 230 228 1 222 231 1 231 227 1 196 232 1 232 179 1
		 191 233 0 233 145 0 231 234 1 205 188 0 135 235 1 235 168 0 234 236 1 236 227 1 198 237 0
		 237 137 1 142 238 1 238 202 1 177 239 1 239 196 0 168 240 1 240 194 1 241 242 1 243 241 0
		 244 245 1 245 246 0 246 244 1 247 248 0 249 247 1 234 250 1 248 251 1 251 249 1 242 252 1
		 252 243 1 253 254 1 255 253 1 248 256 0 256 251 1 257 243 0 143 258 1 258 175 1 259 249 1
		 260 259 0 242 261 0 252 262 1 262 257 1 195 263 1 263 223 1 264 249 1 250 265 1 265 236 1
		 266 251 1 267 257 0 261 268 1 268 252 1 254 269 1 269 255 0 264 260 1 256 270 0 266 264 1
		 262 271 1 271 267 1 262 272 1 250 273 1 273 274 0 274 250 1 270 275 1 275 266 1 271 276 1
		 276 267 0 272 277 1 277 271 1 270 278 0 265 279 1 254 265 1 274 279 0 254 280 1 272 281 1
		 279 280 0 282 260 0 283 264 1 148 284 1 284 180 1 278 285 1 285 275 1 286 266 1 221 287 1
		 287 174 1 280 288 0 288 269 1 281 289 1 289 277 1 290 291 1 291 292 1 292 290 0 187 293 1
		 293 152 1 226 294 1 294 221 1 295 275 1 278 296 0 296 285 1 283 282 1 286 283 1 295 286 1
		 297 289 1 281 298 1 298 297 1 157 299 1 299 193 1 300 285 1 300 295 1 158 301 1 301 217 1
		 296 302 0 303 304 1 305 303 1 302 306 0 223 307 0 307 239 0 237 308 0 308 159 0 309 297 1
		 219 310 1 310 160 1 311 283 1 312 286 1 313 314 1 314 315 1 315 313 0 304 316 0 316 305 1
		 317 295 1 306 318 1 318 300 1 298 319 1 319 309 1 162 320 1 320 238 1 239 321 0 321 232 1
		 322 323 1 323 324 1 324 322 0 325 326 1 326 327 1 327 325 0 240 328 1;
	setAttr ".ed[498:663]" 328 226 1 163 329 1 329 197 1 306 330 0 330 318 1 331 300 1
		 312 311 1 332 333 0 333 232 1 321 332 0 317 312 1 334 309 1 335 309 1 334 335 0 233 186 1
		 54 336 1 336 337 1 337 69 0 338 305 1 331 317 1 319 305 1 339 319 1 203 340 1 340 199 1
		 263 341 1 341 307 0 339 334 0 338 339 0 316 342 1 342 338 0 318 343 1 343 331 1 344 345 0
		 345 341 0 263 344 1 185 346 0 346 347 0 347 195 1 331 348 1 189 349 0 349 190 0 317 350 1
		 287 351 1 351 198 1 343 352 1 312 353 1 294 354 1 354 287 1 341 321 1 352 348 1 348 350 1
		 350 353 1 175 355 1 355 224 1 353 356 1 356 311 1 176 357 1 357 301 1 352 358 1 358 359 0
		 359 352 1 359 360 0 348 361 1 178 362 1 362 320 1 180 363 1 363 235 0 328 364 1 364 294 1
		 350 365 1 181 366 1 366 299 1 360 361 1 367 368 0 369 367 1 308 370 0 370 183 1 371 372 0
		 373 371 1 368 374 1 374 369 1 368 375 0 376 377 1 377 187 1 186 376 1 353 378 1 375 379 1
		 379 374 1 380 373 1 381 380 0 375 382 0 383 369 0 361 365 1 373 384 1 384 381 1 356 385 1
		 386 356 1 382 387 1 387 379 1 199 388 1 388 346 1 235 389 1 389 240 1 390 379 1 374 391 1
		 391 383 1 372 392 1 392 373 1 382 393 0 393 387 1 193 394 1 394 258 1 387 395 1 395 390 1
		 365 378 1 384 396 1 396 381 0 360 397 0 397 361 1 392 398 1 398 384 1 378 385 1 399 390 1
		 372 400 0 385 401 1 401 386 0 402 396 0 403 404 1 404 405 0 405 403 1 395 406 1 406 399 1
		 351 407 1 407 237 1 398 408 1 408 402 1 392 409 1 354 410 1 410 351 1 411 402 0 406 412 1
		 400 409 1 197 413 1 413 284 1 365 414 1 397 414 0 200 415 1 415 416 1 416 201 0 398 417 1
		 412 418 1 418 399 1 409 417 1 202 419 1 419 357 1 293 420 1 420 203 1 408 421 1 378 422 1
		 421 423 1 423 411 0 414 424 0 425 426 1 427 425 0 428 429 1 429 430 0;
	setAttr ".ed[664:829]" 430 428 1 385 431 1 412 432 1 417 433 1 433 408 1 426 434 1
		 434 427 1 435 376 1 376 436 1 436 437 1 437 435 0 438 439 1 440 438 1 424 422 1 441 427 0
		 426 442 0 434 443 1 443 441 1 432 444 1 444 418 1 416 362 1 445 423 0 446 441 0 442 447 1
		 447 434 1 439 448 1 448 440 0 422 431 1 409 449 1 333 450 0 450 182 0 364 451 1 451 354 1
		 443 452 1 452 446 1 443 453 1 432 454 1 454 455 0 455 432 1 310 456 1 456 212 1 424 457 0
		 433 458 1 458 421 1 431 459 1 459 401 0 452 460 1 460 446 0 421 461 1 461 445 0 417 462 1
		 453 463 1 463 452 1 444 464 1 439 444 1 457 465 0 465 422 1 217 466 0 466 366 1 455 464 0
		 439 467 1 370 468 0 468 219 1 453 469 1 389 470 1 470 328 1 449 462 1 464 467 0 224 471 1
		 471 329 1 465 472 0 472 431 1 467 473 0 473 448 1 433 474 1 469 475 1 475 463 1 462 474 1
		 476 477 1 477 478 1 478 476 0 479 461 0 340 326 1 326 388 1 480 475 1 458 481 1 481 479 1
		 407 370 1 474 482 1 482 458 1 469 483 1 483 480 1 410 484 1 484 407 1 481 485 1 485 479 0
		 216 218 1 486 462 1 487 488 1 489 487 1 490 474 1 491 480 1 238 492 1 492 419 1 493 494 1
		 494 495 1 495 493 0 482 496 1 496 481 1 488 497 0 497 489 1 483 498 1 498 491 1 449 499 1
		 499 486 1 500 482 1 258 501 1 501 355 1 486 490 1 502 503 1 503 214 0 218 502 1 227 502 1
		 504 491 1 505 491 1 504 505 0 506 489 1 498 489 1 507 498 1 490 500 1 508 509 1 509 510 1
		 510 170 1 170 508 1 511 496 1 507 504 0 451 512 1 512 410 1 506 507 0 497 513 1 513 506 0
		 500 511 1 514 231 1 222 228 1 228 514 1 515 516 1 516 517 1 517 515 0 284 518 1 518 363 0
		 470 519 1 519 364 1 499 520 1 521 499 1 214 261 1 242 208 1 522 486 1 523 490 1 377 524 1
		 524 293 1 525 511 1 526 500 1 527 511 1 525 527 0 236 253 1 253 502 1;
	setAttr ".ed[830:995]" 255 503 0 363 528 1 528 389 1 520 529 0 529 521 1 530 525 0
		 244 234 1 514 244 1 299 531 1 531 394 1 521 522 1 301 532 1 532 466 1 522 523 1 523 526 1
		 514 533 1 533 245 0 526 530 1 503 534 1 534 261 0 484 468 1 468 535 0 535 310 1 536 247 0
		 259 536 1 320 537 1 537 492 1 526 538 1 538 530 0 329 539 1 539 413 1 540 521 1 541 523 1
		 542 522 1 541 538 0 268 272 1 512 543 1 543 484 1 255 304 1 304 534 0 544 541 0 204 436 1
		 436 349 1 529 545 0 545 540 1 542 544 1 540 542 1 546 547 1 547 548 1 548 546 0 519 549 1
		 549 451 1 534 550 1 550 268 1 542 551 1 551 544 0 509 552 1 552 415 1 415 510 1 550 281 1
		 540 553 1 553 551 0 528 554 1 554 470 1 355 555 1 555 471 1 357 556 1 556 532 1 269 316 1
		 340 557 1 557 327 0 450 200 1 289 558 1 558 291 1 291 277 1 303 550 1 362 559 1 559 537 1
		 303 298 1 558 560 1 560 292 0 366 561 1 561 531 1 297 314 1 314 558 1 345 562 0 562 332 0
		 543 535 1 394 563 1 563 501 1 313 560 0 549 564 1 564 512 1 413 565 1 565 518 0 554 566 1
		 566 519 1 552 567 1 567 416 0 311 568 1 568 282 0 419 569 1 569 556 1 524 570 1 570 420 1
		 518 571 1 571 528 1 260 372 1 371 259 1 567 559 1 535 572 0 572 456 1 330 573 0 573 343 1
		 466 574 0 574 561 1 471 575 1 575 539 1 564 576 1 576 543 1 282 400 1 566 577 1 577 549 1
		 573 358 0 492 578 1 578 569 1 571 579 1 579 554 1 386 568 0 501 580 1 580 555 1 581 582 1
		 583 581 1 347 169 0 171 344 0 576 572 1 531 584 1 584 563 1 568 585 1 585 400 0 532 586 1
		 586 574 1 380 587 0 587 371 1 588 589 1 590 588 1 577 591 1 591 564 1 592 593 1 594 592 1
		 537 595 1 595 578 1 539 596 1 596 565 0 579 597 1 597 566 1 390 391 1 565 598 1 598 571 1
		 599 600 1 600 383 0 391 599 1 399 599 1 594 601 1 602 594 1 572 603 0;
	setAttr ".ed[996:1161]" 603 604 1 604 456 1 605 606 1 582 605 1 607 406 1 395 403 1
		 403 607 1 608 602 1 609 608 1 582 610 0 610 583 1 555 611 1 611 575 1 383 442 1 426 369 1
		 612 607 1 405 612 0 593 601 1 556 613 1 613 586 1 589 583 1 614 589 1 418 438 1 438 599 1
		 386 520 1 520 585 0 440 600 0 220 229 0 591 615 1 615 576 1 428 412 1 607 428 1 559 616 1
		 616 595 1 589 617 1 617 590 1 600 618 1 618 442 0 597 619 1 619 577 1 561 620 1 620 584 1
		 621 622 1 622 623 1 623 323 1 323 621 1 610 614 1 606 610 1 593 590 1 624 593 1 598 625 1
		 625 579 1 563 626 1 626 580 1 230 627 0 627 533 0 388 508 1 601 628 1 628 602 0 617 624 1
		 447 453 1 440 488 1 488 618 0 585 449 1 628 609 1 614 617 1 569 629 1 629 613 1 618 630 1
		 630 447 1 630 469 1 615 603 1 631 610 0 567 632 0 632 616 1 448 497 1 619 633 1 633 591 1
		 401 529 1 606 634 1 634 631 1 472 635 0 635 459 1 475 636 1 636 477 1 477 463 1 574 637 0
		 637 620 1 601 638 1 638 628 1 631 614 1 487 630 1 575 639 1 639 596 0 625 640 1 640 597 1
		 609 641 1 642 609 1 487 483 1 636 643 1 643 478 0 596 644 1 644 598 1 510 562 1 480 494 1
		 494 636 1 617 645 1 645 624 1 634 646 1 647 634 1 648 617 1 641 649 1 649 642 1 603 650 0
		 650 621 1 621 604 1 578 651 1 651 629 1 628 652 0 631 648 0 646 653 1 653 647 1 580 654 1
		 654 611 1 655 485 0 496 655 1 633 656 1 656 615 1 652 641 1 657 645 1 647 648 1 640 658 1
		 658 619 1 459 545 1 290 276 0 648 657 0 644 659 1 659 625 1 584 660 1 660 626 1 586 661 1
		 661 637 1 662 508 1 325 662 0 595 663 1 663 651 1 647 664 1 652 665 0 664 657 1 656 650 1
		 665 666 0 666 641 1 664 667 1 667 668 1 668 657 0 667 666 1 658 669 1 669 633 1 665 668 0
		 611 670 1 670 639 0 659 671 1 671 640 1 613 672 1 672 661 1 639 673 1;
	setAttr ".ed[1162:1327]" 673 644 1 616 674 1 674 663 1 620 675 1 675 660 1 335 315 0
		 650 676 0 676 622 1 677 678 1 678 679 1 679 680 1 680 677 0 626 681 1 681 654 1 669 682 1
		 682 656 1 671 683 1 683 658 1 629 684 1 684 672 1 673 685 1 685 659 1 686 553 0 545 686 1
		 632 687 0 687 674 1 547 688 1 688 689 1 689 548 0 637 690 0 690 675 1 691 588 1 588 678 1
		 678 692 1 692 691 1 682 676 1 683 693 1 693 669 1 651 694 1 694 684 1 654 695 1 695 670 0
		 685 696 1 696 671 1 670 697 1 697 673 1 676 698 0 698 699 1 699 622 1 660 700 1 700 681 1
		 661 701 1 701 690 1 693 702 1 702 682 1 663 703 1 703 694 1 696 704 1 704 683 1 583 691 1
		 691 516 1 516 581 1 697 705 1 705 685 1 241 435 0 437 206 0 594 688 1 547 592 1 672 706 1
		 706 701 1 590 679 1 702 698 1 674 608 1 608 703 1 675 707 1 707 700 1 445 552 1 509 411 1
		 704 708 1 708 693 1 393 404 0 681 709 1 709 695 0 705 710 1 710 696 1 695 711 1 711 697 1
		 425 712 0 712 367 0 602 687 0 687 688 1 684 713 1 713 706 1 698 582 0 581 699 1 690 714 0
		 714 707 1 708 605 1 605 702 1 612 715 0 715 429 0 710 716 1 716 704 1 246 717 0 717 273 0
		 711 718 1 718 705 1 694 719 1 719 713 1 430 454 0 592 679 1 700 720 1 720 709 0 701 721 1
		 721 714 1 716 722 1 722 708 1 718 723 1 723 710 1 476 460 0 709 724 1 724 711 1 703 642 1
		 642 719 1 707 725 1 725 720 0 706 726 1 726 721 1 722 606 1 723 727 1 727 716 1 714 728 0
		 728 725 0 724 729 1 729 718 1 493 730 0 730 643 0 505 495 0 720 731 1 731 724 1 713 732 1
		 732 726 1 288 322 0 324 342 0 727 646 1 646 722 1 721 733 1 733 728 0 729 734 1 734 723 1
		 725 735 1 735 731 1 733 735 1 527 736 0 736 655 0 731 737 1 737 729 1 719 738 1 738 732 1
		 726 739 1 739 733 0 734 740 1 740 727 1 735 741 1 741 737 1 739 741 1;
	setAttr ".ed[1328:1493]" 624 638 1 737 742 1 742 734 1 649 738 1 732 743 1 743 739 0
		 740 653 1 741 744 1 744 742 1 743 744 1 742 745 1 745 740 1 746 699 1 515 746 0 738 747 1
		 747 743 0 645 748 1 748 638 1 744 749 1 749 745 1 747 749 1 748 652 1 745 750 1 750 653 1
		 649 751 1 751 747 0 749 752 1 752 750 1 751 752 1 750 664 1 668 748 1 666 751 0 546 680 0
		 752 667 1 604 717 1 627 212 1 587 662 0 557 536 0 473 746 0 517 513 0 677 635 0 457 692 1
		 736 632 1 689 686 0 420 302 1 730 570 1 524 712 1 715 623 1 377 623 1 570 692 1 753 70 1
		 81 753 1 24 754 1 754 110 1 105 755 1 755 116 0 756 94 1 91 757 1 757 756 1 758 134 1
		 139 758 1 754 759 1 759 29 0 58 760 1 760 757 1 761 61 1 756 761 1 762 105 1 27 762 1
		 37 763 1 763 6 1 764 30 1 1 764 1 4 765 1 765 760 1 766 3 1 761 766 1 336 767 1 767 337 0
		 768 124 1 96 768 1 141 769 1 769 39 1 770 138 1 53 770 1 757 771 1 771 756 1 760 771 1
		 771 761 1 765 771 1 771 766 1 120 772 0 772 17 1 773 46 1 63 773 1 763 774 1 774 7 1
		 775 764 1 0 775 1 7 776 1 776 765 1 777 0 1 766 777 1 776 771 1 771 777 1 778 132 1
		 8 778 1 779 753 1 80 779 0 31 780 1 780 87 1 781 771 1 776 781 1 771 782 1 782 777 1
		 783 95 1 43 783 1 784 785 1 785 71 1 70 784 0 786 771 1 781 786 1 771 787 1 787 782 1
		 788 26 1 759 788 1 789 780 1 30 789 1 36 790 1 790 791 1 791 37 1 792 771 1 786 792 1
		 771 793 1 793 787 1 774 781 1 782 775 1 794 771 1 792 794 1 771 795 1 795 793 1 796 62 1
		 13 796 1 771 797 1 797 795 1 798 771 1 794 798 1 791 799 1 799 763 1 800 789 1 764 800 1
		 762 801 1 801 755 0 103 802 1 802 769 1 771 803 1 803 797 1 804 771 1 798 804 1 57 805 1
		 805 336 1 89 806 1 806 758 1 804 803 1 754 807 1 807 808 1;
	setAttr ".ed[1494:1659]" 808 759 0 809 100 1 770 809 1 810 762 1 26 810 1 811 42 1
		 134 811 1 785 812 1 812 119 0 813 800 1 775 813 1 799 814 1 814 774 1 815 77 1 778 815 1
		 816 784 1 753 816 1 787 813 1 814 786 1 817 12 1 124 817 1 767 818 0 818 790 1 47 819 1
		 819 772 1 40 820 1 820 821 1 821 102 0 23 822 0 822 807 1 793 823 1 823 813 1 814 824 1
		 824 792 1 825 826 1 826 827 1 827 825 0 18 828 1 828 802 1 829 22 1 821 829 1 830 11 1
		 809 830 1 831 768 1 95 831 1 832 788 1 808 832 1 833 806 1 74 833 0 823 834 1 834 800 1
		 799 835 1 835 824 1 818 836 0 836 837 1 837 790 1 834 838 1 838 789 1 791 839 1 839 835 1
		 838 840 1 840 780 1 837 839 1 841 816 1 779 841 0 842 812 0 785 843 1 843 842 1 815 833 1
		 844 843 1 784 844 0 822 845 0 845 846 1 846 807 1 847 773 1 62 847 1 810 848 1 848 801 0
		 824 849 1 849 794 1 795 850 1 850 823 1 846 851 1 851 808 0 852 810 1 788 852 1 52 826 1
		 826 853 1 853 53 0 854 819 1 46 854 1 855 783 1 42 855 1 39 856 1 856 820 1 797 857 1
		 857 850 1 849 858 1 858 798 1 850 859 1 859 834 1 835 860 1 860 849 1 17 861 1 861 828 1
		 842 862 0 862 56 1 863 796 1 12 863 1 864 8 1 830 864 1 803 865 1 865 857 1 858 866 1
		 866 804 1 866 865 1 867 844 1 816 867 1 868 811 1 758 868 1 859 869 1 869 838 1 839 870 1
		 870 860 1 840 871 1 871 88 0 872 832 1 851 872 1 857 873 1 873 859 1 860 874 1 874 858 1
		 869 875 1 875 840 1 837 876 1 876 870 1 877 817 1 768 877 1 769 878 1 878 856 1 879 770 1
		 853 879 1 845 880 0 880 881 1 881 846 1 852 882 1 882 848 0 772 883 0 883 861 1 881 884 1
		 884 851 0 885 854 1 773 885 1 886 852 1 832 886 1 865 887 1 887 873 1 874 888 1 888 866 1
		 889 778 1 864 889 1 890 867 1 841 890 0 888 887 1 891 831 1 783 891 1;
	setAttr ".ed[1660:1825]" 873 892 1 892 869 1 870 893 1 893 874 1 894 895 1 895 843 1
		 844 894 0 896 847 1 796 896 1 802 897 1 897 878 1 806 898 1 898 868 1 892 899 1 899 875 1
		 876 900 1 900 893 1 901 809 1 879 901 1 887 902 1 902 892 1 893 903 1 903 888 1 871 827 0
		 904 855 1 811 904 1 905 872 1 884 905 1 903 902 1 906 815 1 889 906 1 862 907 0 907 908 0
		 908 57 1 909 894 1 867 909 1 910 863 1 817 910 1 819 911 1 911 883 1 886 912 1 912 882 0
		 881 913 1 913 914 1 914 884 0 915 886 1 872 915 1 820 916 1 916 917 1 917 821 0 902 918 1
		 918 899 1 900 919 1 919 903 1 828 920 1 920 897 1 919 918 1 921 829 1 917 921 1 922 830 1
		 901 922 1 923 924 0 924 919 1 900 923 1 925 877 1 831 925 1 926 898 1 833 926 0 906 926 1
		 836 927 0 927 928 0 928 876 1 929 909 1 890 929 0 930 885 1 847 930 1 931 932 1 932 895 1
		 894 931 0 933 934 1 934 935 1 935 936 0 936 933 0 937 911 1 854 937 1 938 891 1 855 938 1
		 856 939 1 939 916 1 940 905 1 914 940 1 895 907 1 861 941 1 941 920 1 942 896 1 863 942 1
		 943 944 0 944 945 1 945 913 1 913 943 1 915 946 1 946 912 0 947 864 1 922 947 1 945 948 1
		 948 914 0 949 915 1 905 949 1 950 931 1 909 950 1 951 904 1 868 951 1 952 910 1 877 952 1
		 878 953 1 953 939 1 954 879 1 853 955 0 955 954 1 883 956 0 956 941 1 957 937 1 885 957 1
		 958 889 1 947 958 1 959 940 1 948 959 1 960 950 1 929 960 0 961 925 1 891 961 1 916 962 1
		 962 963 0 963 917 0 899 964 1 964 965 0 965 966 0 966 875 1 967 968 1 968 932 1 931 967 0
		 949 969 1 969 946 0 928 970 0 970 923 0 971 921 1 963 971 0 972 930 1 896 972 1 945 973 1
		 973 974 0 974 948 0 975 949 1 940 975 1 908 976 0 976 977 0 977 805 1 897 978 1 978 953 1
		 898 979 1 979 951 1 880 980 0 980 943 0 981 901 1 954 981 1 982 938 1;
	setAttr ".ed[1826:1991]" 904 982 1 983 906 1 958 983 1 962 984 0 984 985 0 985 963 0
		 986 967 1 950 986 1 987 942 1 910 987 1 939 988 1 988 962 0 989 990 1 990 934 1 934 991 1
		 991 989 1 911 992 1 992 956 1 927 993 1 993 994 1 994 970 1 985 995 0 995 971 0 805 993 1
		 966 825 0 984 996 1 996 997 0 997 985 0 998 959 1 974 998 0 920 999 1 999 978 1 1000 1001 0
		 1001 997 0 996 1000 0 918 936 1 935 964 0 1002 922 1 981 1002 1 1003 952 1 925 1003 1
		 1004 979 1 926 1004 0 932 976 1 1005 995 1 997 1005 0 975 1006 1 1006 969 0 983 1004 1
		 1001 1007 0 1007 1005 0 988 1008 0 1008 984 0 1009 975 1 959 1009 1 1010 986 1 960 1010 0
		 924 933 0 990 965 1 1011 957 1 930 1011 1 1012 1013 1 1013 968 1 967 1012 0 953 1014 1
		 1014 988 0 1015 998 1 973 1015 1 955 990 1 989 1016 1 1016 955 0 1017 992 1 937 1017 1
		 1018 961 1 938 1018 1 1000 1019 1 1019 1020 0 1020 1001 0 1008 1021 1 1021 996 0
		 1022 971 0 995 1023 0 1023 1022 0 1024 1000 0 1021 1024 0 941 1025 1 1025 999 1 1026 1007 0
		 1020 1026 0 1027 972 1 942 1027 1 829 980 1 1028 947 1 1002 1028 1 1005 1029 1 1029 1023 1
		 1014 1030 0 1030 1008 0 1031 982 1 951 1031 1 1032 1012 1 986 1032 1 978 1033 1 1033 1014 0
		 1034 987 1 952 1034 1 1024 1035 1 1035 1019 0 1030 1036 1 1036 1021 0 1037 1009 1
		 998 1037 0 1038 954 1 1016 1038 1 1039 1024 0 1036 1039 0 956 1040 0 1040 1025 1
		 1041 1017 1 957 1041 1 1026 1042 0 1042 1005 0 1043 958 1 1028 1043 1 1044 1022 0
		 1023 1045 0 1045 1044 0 977 1046 0 1046 1047 0 1047 993 1 1048 1003 1 961 1048 1
		 1033 1049 0 1049 1030 0 1050 1051 1 1051 1013 1 1012 1050 0 1042 1052 0 1052 1029 0
		 1053 1026 0 1019 1053 1 1054 1037 1 1015 1054 1 999 1055 1 1055 1033 0 1056 1057 0
		 1057 1029 0 1052 1056 0 1058 1011 1 972 1058 1 1049 1059 1 1059 1036 0 1029 1060 0
		 1060 1045 1 1039 1061 1 1061 1035 0 979 1062 1 1062 1031 1 1057 1063 0 1063 1060 0
		 1064 981 1 1038 1064 1 1065 1018 1 982 1065 1 1066 1039 0 1059 1066 0;
	setAttr ".ed[1992:2157]" 1067 983 1 1043 1067 1 968 1046 1 1068 1050 1 1032 1068 1
		 1069 1027 1 987 1069 1 1055 1070 0 1070 1049 0 992 1071 1 1071 1040 1 1053 1072 0
		 1072 1042 0 1073 1053 0 1035 1073 1 1056 1074 0 1074 1063 1 1025 1075 1 1075 1055 0
		 1070 1076 1 1076 1059 0 1077 1078 1 1078 1009 1 1037 1077 0 1072 1079 1 1079 1052 0
		 1066 1080 1 1080 1061 0 1081 1002 1 1064 1081 1 1082 1034 1 1003 1082 1 1083 1066 0
		 1076 1083 0 1084 1062 1 1004 1084 0 1085 1056 0 1079 1085 0 944 1086 0 1086 1087 0
		 1087 973 0 1088 1089 0 1089 1090 0 1090 1091 0 1091 1088 0 1067 1084 1 1092 1041 1
		 1011 1092 1 1075 1093 0 1093 1070 0 1094 1095 0 1095 1051 1 1050 1094 0 1073 1096 0
		 1096 1072 0 1097 1044 0 1045 1098 0 1098 1097 0 1099 1077 1 1054 1099 1 989 1100 1
		 1100 1101 1 1101 1016 0 1102 1071 1 1017 1102 1 1103 1073 0 1061 1103 1 1104 1048 1
		 1018 1104 1 1093 1105 1 1105 1076 0 1040 1106 0 1106 1075 0 1107 1078 1 1078 1108 1
		 1108 1109 1 1109 1107 0 1110 1111 1 1111 1112 1 1112 1113 1 1113 1110 0 1096 1114 1
		 1114 1079 0 1115 1068 1 1032 1112 1 1112 1115 1 1083 1116 1 1116 1080 0 1117 1058 1
		 1027 1117 1 1118 1083 0 1105 1118 0 1060 1119 0 1119 1098 1 1120 1028 1 1081 1120 1
		 1121 1085 0 1114 1121 0 1085 1122 1 1122 1074 1 1063 1123 0 1123 1119 0 1124 1065 1
		 1031 1124 1 1125 1094 0 1068 1125 1 1106 1126 0 1126 1093 0 1103 1127 0 1127 1096 0
		 1128 1069 1 1034 1128 1 1129 1103 0 1080 1129 1 1126 1130 0 1130 1105 0 1127 1131 1
		 1131 1114 0 1047 1132 0 1132 1133 0 1133 994 1 1134 1038 1 1101 1134 1 1135 1108 1
		 1077 1135 0 1074 1136 0 1136 1123 1 1118 1137 1 1137 1116 0 1138 1102 1 1041 1138 1
		 1139 1118 0 1130 1139 0 1140 1121 0 1131 1140 0 1141 1043 1 1120 1141 1 1071 1142 1
		 1142 1106 0 1121 1143 1 1143 1122 1 1125 1144 1 1144 1095 1 1145 1082 1 1048 1145 1
		 1146 1147 1 1147 1111 1 1110 1146 0 1148 1115 1 1111 1148 1 1087 1149 0 1149 1150 0
		 1150 1015 1 1151 1135 1 1099 1151 1 1129 1152 0 1152 1127 0 1013 1132 1 1153 1092 1
		 1058 1153 1 1154 1129 0 1116 1154 1 921 1086 1 1142 1155 0 1155 1126 0 1108 1156 1;
	setAttr ".ed[2158:2323]" 1156 1157 1 1157 1109 0 1152 1158 1 1158 1131 0 1159 1097 0
		 1098 1160 0 1160 1159 0 1062 1161 1 1161 1124 1 1162 1125 0 1115 1162 1 1163 1064 1
		 1134 1163 1 1164 1104 1 1065 1164 1 1139 1165 0 1165 1137 0 1155 1166 1 1166 1130 0
		 1167 1140 0 1158 1167 0 1168 1067 1 1141 1168 1 1140 1169 1 1169 1143 1 1170 1142 0
		 1102 1170 1 1171 1117 1 1069 1171 1 1119 1172 0 1172 1160 1 1122 1173 1 1173 1136 1
		 1174 1139 0 1166 1174 0 1123 1175 0 1175 1172 0 1154 1176 0 1176 1152 0 1177 1178 0
		 1178 1144 1 1144 1179 1 1179 1177 1 1162 1179 1 1180 1154 0 1137 1180 1 1176 1181 1
		 1181 1158 0 1182 1156 1 1135 1182 0 1183 1184 1 1184 1147 1 1146 1183 0 1170 1185 0
		 1185 1155 0 1186 1081 1 1163 1186 1 1187 1128 1 1082 1187 1 1188 1148 1 1147 1188 1
		 1189 1161 1 1084 1189 0 1190 1167 0 1181 1190 0 1191 1166 1 1185 1191 1 1149 1022 1
		 1044 1192 1 1192 1150 0 1168 1189 1 1136 1193 0 1193 1175 1 1167 1194 1 1194 1169 1
		 1195 1138 1 1092 1195 1 1196 1162 0 1148 1196 1 1174 1197 0 1197 1165 0 1143 1198 1
		 1198 1173 1 1100 1199 1 1199 1200 1 1200 1101 0 1201 1182 1 1151 1201 1 1180 1202 0
		 1202 1176 0 1203 1145 1 1104 1203 1 1204 1170 0 1138 1204 1 1202 1205 1 1205 1181 0
		 1156 1206 1 1206 1207 1 1207 1157 0 1197 1180 0 1208 1153 1 1117 1208 1 1209 1120 1
		 1186 1209 1 1210 1159 0 1160 1211 0 1211 1210 0 1212 1190 0 1205 1212 0 1166 1213 0
		 1213 1197 0 1214 1164 1 1124 1214 1 1190 1215 1 1215 1194 1 1196 1216 1 1216 1179 1
		 991 994 1 1133 1217 0 1217 1218 0 1218 991 1 1204 1219 0 1219 1185 0 1220 1213 0
		 1191 1220 0 1221 1222 1 1222 1184 1 1183 1221 0 1169 1223 1 1223 1198 1 1224 1188 1
		 1184 1224 1 1213 1202 0 1225 1171 1 1128 1225 1 1226 1191 0 1219 1226 1 1172 1227 0
		 1227 1211 1 1192 1228 0 1228 1054 1 1173 1229 1 1229 1193 1 1220 1205 0 1230 1231 0
		 1231 1220 0 1191 1230 0 1175 1232 0 1232 1227 0 1051 1217 1 1233 1134 1 1200 1233 1
		 1234 1206 1 1182 1234 0 1235 1196 0 1188 1235 1 1236 1230 0 1226 1236 0 1237 1141 1
		 1209 1237 1 1231 1212 0 1238 1187 1 1145 1238 1 1212 1239 1 1239 1215 1 1240 1234 1;
	setAttr ".ed[2324:2489]" 1201 1240 1 1193 1241 0 1241 1232 1 1194 1242 1 1242 1223 1
		 1243 1195 1 1153 1243 1 1198 1244 1 1244 1229 1 1245 1246 0 1246 1216 1 1216 1247 1
		 1247 1245 1 1206 1248 1 1248 1249 1 1249 1207 0 1161 1250 1 1250 1214 1 1251 1163 1
		 1233 1251 1 1235 1247 1 1252 1203 1 1164 1252 1 1253 1254 1 1254 1222 1 1221 1253 0
		 1255 1204 0 1195 1255 1 1256 1231 0 1236 1256 1 1257 1224 1 1222 1257 1 1258 1168 1
		 1237 1258 1 1259 1208 1 1171 1259 1 1260 1210 0 1211 1261 0 1261 1260 0 1256 1239 1
		 1262 1235 0 1224 1262 1 1215 1263 1 1263 1242 1 1255 1264 0 1264 1219 0 1097 1265 1
		 1265 1228 0 1223 1266 1 1266 1244 1 1267 1248 1 1234 1267 0 1268 1226 0 1264 1268 1
		 1227 1269 0 1269 1261 1 1270 1186 1 1251 1270 1 1271 1225 1 1187 1271 1 1272 1250 1
		 1189 1272 0 1229 1273 1 1273 1241 1 1232 1274 0 1274 1269 0 1258 1272 1 1275 1245 0
		 1247 1276 1 1276 1275 1 1277 1236 0 1268 1277 0 1262 1276 1 1278 1279 0 1279 1280 1
		 1280 1240 1 1240 1278 1 1199 1281 1 1281 1282 1 1282 1200 0 1283 1284 1 1284 1254 1
		 1253 1283 0 1280 1267 1 1285 1238 1 1203 1285 1 1286 1257 1 1254 1286 1 1239 1287 1
		 1287 1263 1 1248 1288 1 1288 1289 1 1289 1249 0 1241 1290 0 1290 1274 1 1265 1291 0
		 1291 1099 1 1242 1292 1 1292 1266 1 1293 1243 1 1208 1293 1 1294 1209 1 1270 1294 1
		 1095 1295 0 1295 1218 0 1296 1262 0 1257 1296 1 1244 1297 1 1297 1273 1 1298 1252 1
		 1214 1298 1 1299 1255 0 1243 1299 1 1300 1256 0 1277 1300 1 1301 1259 1 1225 1301 1
		 1302 1260 0 1261 1303 0 1303 1302 0 1300 1287 1 1304 1233 1 1282 1304 1 1305 1288 1
		 1267 1305 0 1263 1306 1 1306 1292 1 1299 1307 0 1307 1264 0 1296 1308 1 1308 1276 1
		 1309 1237 1 1294 1309 1 1310 1311 1 1311 1284 1 1283 1310 0 1266 1312 1 1312 1297 1
		 1313 1286 1 1284 1313 1 1314 1268 0 1307 1314 1 1269 1315 0 1315 1303 1 1316 1271 1
		 1238 1316 1 1273 1317 1 1317 1290 1 1274 1318 0 1318 1315 0 1319 1305 1 1280 1319 1
		 1320 1296 0 1286 1320 1 1321 1277 0 1314 1321 0 1250 1322 1 1322 1298 1 1288 1323 1
		 1323 1324 1 1324 1289 0 1325 1251 1 1304 1325 1 1326 1285 1 1252 1326 1 1287 1327 1;
	setAttr ".ed[2490:2655]" 1327 1306 1 1328 1258 1 1309 1328 1 1290 1329 0 1329 1318 1
		 1292 1330 1 1330 1312 1 1159 1331 1 1331 1291 0 1332 1293 1 1259 1332 1 1178 1333 0
		 1333 1295 0 1297 1334 1 1334 1317 1 1335 1336 0 1336 1308 1 1308 1337 1 1337 1335 1
		 1320 1337 1 1338 1339 1 1339 1311 1 1310 1338 0 1340 1299 0 1293 1340 1 1341 1300 0
		 1321 1341 1 1342 1313 1 1311 1342 1 1343 1323 1 1305 1343 0 1344 1270 1 1325 1344 1
		 1345 1301 1 1271 1345 1 1346 1322 1 1272 1346 0 1347 1302 0 1303 1348 0 1348 1347 0
		 1341 1327 1 1331 1349 0 1349 1151 1 1328 1346 1 1350 1320 0 1313 1350 1 1306 1351 1
		 1351 1330 1 1340 1352 0 1352 1307 0 1312 1353 1 1353 1334 1 1281 1354 1 1354 1355 1
		 1355 1282 0 1356 1314 0 1352 1356 1 1315 1357 0 1357 1348 1 1358 1316 1 1285 1358 1
		 1359 1343 1 1319 1359 1 1317 1360 1 1360 1329 1 1318 1361 0 1361 1357 0 1323 1362 1
		 1362 1363 1 1363 1324 0 1364 1321 0 1356 1364 0 1365 1294 1 1344 1365 1 1350 1366 1
		 1366 1337 1 1367 1368 1 1368 1339 1 1338 1367 0 1369 1326 1 1298 1369 1 1370 1342 1
		 1339 1370 1 1327 1371 1 1371 1351 1 1329 1372 0 1372 1361 1 1330 1373 1 1373 1353 1
		 1374 1332 1 1301 1374 1 1334 1375 1 1375 1360 1 1376 1350 0 1342 1376 1 1377 1304 1
		 1355 1377 1 1378 1362 1 1343 1378 0 1379 1340 0 1332 1379 1 1380 1341 0 1364 1380 1
		 1381 1309 1 1365 1381 1 1382 1345 1 1316 1382 1 1383 1347 0 1348 1384 0 1384 1383 0
		 1380 1371 1 1385 1386 0 1386 1366 1 1366 1387 1 1387 1385 1 1388 1378 1 1359 1388 1
		 1351 1389 1 1389 1373 1 1379 1390 0 1390 1352 0 1107 1391 0 1391 1006 0 1376 1387 1
		 1322 1392 1 1392 1369 1 1353 1393 1 1393 1375 1 1210 1394 1 1394 1349 0 1395 1370 1
		 1368 1395 1 1396 1356 0 1390 1396 1 1357 1397 0 1397 1384 1 1398 1325 1 1377 1398 1
		 1399 1358 1 1326 1399 1 1360 1400 1 1400 1372 1 1361 1401 0 1401 1397 0 1402 1328 1
		 1381 1402 1 1403 1364 0 1396 1403 0 1404 1376 0 1370 1404 1 1394 1405 0 1405 1201 1
		 1010 1406 0 1406 1113 0 1371 1407 1 1407 1389 1 1372 1408 0 1408 1401 1 1373 1409 1
		 1409 1393 1 1410 1344 1 1398 1410 1 1411 1374 1 1345 1411 1 1412 1413 1 1413 1362 1;
	setAttr ".ed[2656:2821]" 1378 1412 0 1414 1392 1 1346 1414 0 1375 1415 1 1415 1400 1
		 1416 1385 0 1387 1417 1 1417 1416 1 1402 1414 1 1404 1417 1 1418 1379 0 1374 1418 1
		 1419 1380 0 1403 1419 1 1420 1395 1 1368 1413 1 1413 1420 1 1354 1421 1 1421 1422 1
		 1422 1355 0 1246 1423 0 1423 1177 0 1424 1382 1 1358 1424 1 1425 1412 1 1388 1425 1
		 1426 1383 0 1384 1427 0 1427 1426 0 1419 1407 1 1428 1404 0 1395 1428 1 1418 1429 0
		 1429 1390 0 1389 1430 1 1430 1409 1 1431 1365 1 1410 1431 1 1393 1432 1 1432 1415 1
		 1433 1396 0 1429 1433 1 1397 1434 0 1434 1427 1 1435 1399 1 1369 1435 1 1400 1436 1
		 1436 1408 1 1401 1437 0 1437 1434 0 1438 1403 0 1433 1438 0 1428 1439 1 1439 1417 1
		 1440 1377 1 1422 1440 1 1441 1420 1 1412 1441 0 1407 1442 1 1442 1430 1 1443 1381 1
		 1431 1443 1 1408 1444 0 1444 1437 1 1409 1445 1 1445 1432 1 1446 1411 1 1382 1446 1
		 1260 1447 1 1447 1405 0 1415 1448 1 1448 1436 1 1449 1428 0 1420 1449 1 1333 1100 1
		 1450 1418 0 1411 1450 1 1447 1278 0 1451 1441 1 1425 1451 1 1452 1419 0 1438 1452 1
		 1392 1453 1 1453 1435 1 1454 1398 1 1440 1454 1 1455 1424 1 1399 1455 1 1456 1426 0
		 1427 1457 0 1457 1456 0 1452 1442 1 1458 1402 1 1443 1458 1 1459 1460 0 1460 1439 1
		 1439 1461 1 1461 1459 1 1450 1462 0 1462 1429 0 1430 1463 1 1463 1445 1 1449 1461 1
		 1432 1464 1 1464 1448 1 1465 1433 0 1462 1465 1 1434 1466 0 1466 1457 1 1436 1467 1
		 1467 1444 1 1437 1468 0 1468 1466 0 1469 1438 0 1465 1469 0 1470 1410 1 1454 1470 1
		 1471 1453 1 1414 1471 0 1472 1449 0 1441 1472 0 1458 1471 1 1442 1473 1 1473 1463 1
		 1421 1474 1 1474 1475 1 1475 1422 0 1444 1476 0 1476 1468 1 1445 1477 1 1477 1464 1
		 1478 1446 1 1424 1478 1 1479 1472 0 1451 1479 1 1448 1480 1 1480 1467 1 1479 1461 1
		 1481 1450 0 1446 1481 1 1482 1452 0 1469 1482 1 1483 1431 1 1470 1483 1 1484 1455 1
		 1435 1484 1 1485 1456 0 1457 1486 0 1486 1485 0 1482 1473 1 1481 1487 0 1487 1462 0
		 1463 1488 1 1488 1477 1 1464 1489 1 1489 1480 1 1490 1440 1 1475 1490 1 1491 1465 0
		 1487 1491 1 1466 1492 0 1492 1486 1 1467 1493 1 1493 1476 1 1468 1494 0 1494 1492 0;
	setAttr ".ed[2822:2987]" 1495 1443 1 1483 1495 1 1496 1469 0 1491 1496 0 1473 1497 1
		 1497 1488 1 1453 1498 1 1498 1484 1 1476 1499 0 1499 1494 0 1477 1500 1 1500 1489 1
		 1501 1454 1 1490 1501 1 1502 1485 0 1486 1503 0 1503 1502 0 1504 1478 1 1455 1504 1
		 1480 1505 1 1505 1493 1 1506 1458 1 1495 1506 1 1474 1502 1 1502 1507 0 1507 1475 0
		 1508 1481 0 1478 1508 1 1509 1482 0 1496 1509 1 1510 1503 1 1492 1510 1 1336 1511 0
		 1511 1275 0 1509 1497 1 1508 1512 0 1512 1487 0 1488 1513 1 1513 1500 1 1514 1470 1
		 1501 1514 1 1515 1498 1 1471 1515 0 1503 1516 0 1516 1507 0 1499 1517 0 1517 1492 0
		 1518 1491 0 1512 1518 1 1489 1519 1 1519 1505 1 1506 1515 1 1493 1520 1 1520 1499 0
		 1279 1521 0 1521 1522 0 1522 1319 1 1510 1523 0 1523 1516 0 1524 1490 1 1507 1524 0
		 1525 1510 0 1517 1525 0 1526 1496 0 1518 1526 0 1527 1528 0 1528 1523 0 1510 1527 0
		 1529 1527 0 1525 1529 0 1497 1530 1 1530 1513 1 1531 1483 1 1514 1531 1 1500 1532 1
		 1532 1519 1 1533 1504 1 1484 1533 1 1516 1534 0 1534 1524 0 1505 1535 1 1535 1520 0
		 1520 1536 0 1536 1517 0 1529 1537 0 1537 1528 0 1538 1501 1 1524 1538 0 1539 1508 0
		 1504 1539 1 1540 1509 0 1526 1540 1 1541 1534 1 1523 1541 0 1542 1525 0 1536 1542 1
		 1528 1543 0 1543 1541 0 1540 1530 1 1521 1302 1 1347 1544 1 1544 1522 0 1545 1495 1
		 1531 1545 1 1539 1546 0 1546 1512 0 1513 1547 1 1547 1532 1 1548 1529 0 1542 1548 0
		 1534 1549 0 1549 1538 0 1550 1518 0 1546 1550 1 1519 1551 1 1551 1535 0 1535 1552 0
		 1552 1536 0 1553 1514 1 1538 1553 0 1423 1199 1 1554 1549 1 1541 1554 0 1498 1555 1
		 1555 1533 1 1556 1543 1 1537 1556 0 1557 1526 0 1550 1557 0 1558 1542 0 1552 1558 1
		 1543 1559 0 1559 1554 0 1548 1556 1 1560 1506 1 1545 1560 1 1530 1561 1 1561 1547 1
		 1562 1548 0 1558 1562 0 1549 1563 0 1563 1553 0 1532 1564 1 1564 1551 0 1551 1565 0
		 1565 1552 0 1544 1566 0 1566 1359 1 1567 1531 1 1553 1567 0 1568 1563 1 1554 1568 0
		 1569 1558 0 1565 1569 1 1570 1559 1 1556 1570 0 1571 1539 0 1533 1571 1 1572 1555 1
		 1515 1572 0 1573 1540 0 1557 1573 1 1559 1574 0 1574 1568 0 1562 1570 1 1560 1572 1;
	setAttr ".ed[2988:3118]" 1575 1562 0 1569 1575 0 1573 1561 1 1563 1576 0 1576 1567 0
		 1571 1577 0 1577 1546 0 1547 1578 1 1578 1564 0 1564 1579 0 1579 1565 0 1580 1550 0
		 1577 1580 1 1581 1576 1 1568 1581 0 1582 1545 1 1567 1582 0 1386 1583 0 1583 1335 0
		 1584 1569 0 1579 1584 1 1585 1574 1 1570 1585 0 1574 1586 0 1586 1581 0 1575 1585 1
		 1587 1557 0 1580 1587 0 1588 1575 0 1584 1588 0 1576 1589 0 1589 1582 0 1555 1590 1
		 1590 1571 0 1383 1591 1 1591 1566 0 1578 1592 0 1592 1579 0 1561 1593 1 1593 1578 0
		 1594 1589 1 1581 1594 0 1595 1560 1 1582 1595 0 1596 1584 0 1592 1596 1 1597 1586 1
		 1585 1597 0 1590 1598 0 1598 1577 0 1586 1599 0 1599 1594 0 1588 1597 1 1598 1600 1
		 1600 1580 1 1601 1573 0 1587 1601 0 1602 1588 0 1596 1602 0 1589 1603 0 1603 1595 0
		 1593 1604 0 1604 1592 0 1605 1590 0 1572 1605 0 1601 1593 0 1606 1603 1 1594 1606 0
		 1607 1596 0 1604 1607 1 1595 1605 0 1591 1608 0 1608 1388 1 1609 1599 1 1597 1609 0
		 1599 1610 0 1610 1606 0 1605 1611 0 1611 1598 0 1580 1612 0 1612 1601 0 1602 1609 1
		 1613 1602 0 1607 1613 0 1614 1600 0 1611 1614 0 1600 1615 0 1615 1612 0 1603 1611 0
		 1612 1604 0 1606 1614 0 1615 1607 0 1616 1617 0 1617 1600 0 1614 1616 0 1617 1618 0
		 1618 1615 0 1610 1616 0 1619 1610 1 1609 1619 0 1613 1619 1 1618 1613 0 1620 1618 0
		 1616 1620 0 1426 1621 1 1621 1608 0 1619 1620 0 1621 1622 0 1622 1425 1 1089 1406 0
		 225 1090 0 1460 1623 0 1623 1416 0 1456 1624 1 1624 1622 0 1624 1625 0 1625 1451 1
		 1485 1626 1 1626 1625 0 1626 1627 0 1627 1479 0 1627 1628 0 1628 1459 0 1281 1511 1
		 1583 1354 1 1367 1629 0 1629 1363 0 1391 1091 0 1421 1623 1 1628 1474 1 1629 1088 0;
	setAttr -s 1491 -ch 6238 ".fc";
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
		f 6 20 21 22 23 24 25
		mu 0 6 20 21 22 23 24 25
		f 4 26 27 28 29
		mu 0 4 26 27 28 29
		f 4 30 31 32 33
		mu 0 4 30 31 32 33
		f 4 34 35 36 37
		mu 0 4 34 35 36 37
		f 4 38 39 40 41
		mu 0 4 38 39 40 41
		f 4 42 43 44 45
		mu 0 4 42 43 44 45
		f 4 46 47 48 49
		mu 0 4 46 47 48 49
		f 4 50 51 52 53
		mu 0 4 50 51 52 53
		f 4 54 55 56 57
		mu 0 4 54 55 56 57
		f 4 58 59 -5 60
		mu 0 4 58 59 5 4
		f 4 -3 61 62 63
		mu 0 4 3 2 60 61
		f 4 64 65 66 67
		mu 0 4 62 63 64 65
		f 4 68 69 -32 70
		mu 0 4 66 67 32 31
		f 4 71 72 -36 73
		mu 0 4 68 69 36 35
		f 4 74 75 76 77
		mu 0 4 70 71 72 73
		f 4 78 79 80 81
		mu 0 4 74 75 76 77
		f 4 82 83 84 -2
		mu 0 4 1 33 78 2
		f 4 85 86 87 -6
		mu 0 4 5 79 80 6
		f 4 88 89 90 91
		mu 0 4 81 82 83 84
		f 7 92 93 94 -69 95 96 97
		mu 0 7 85 86 87 88 89 90 91
		f 4 98 99 100 -79
		mu 0 4 92 93 94 95
		f 4 101 102 -59 103
		mu 0 4 96 97 59 58
		f 4 -63 104 105 106
		mu 0 4 61 60 98 99
		f 4 107 108 109 110
		mu 0 4 100 101 102 103
		f 4 -11 111 112 113
		mu 0 4 11 10 104 105
		f 4 -22 114 115 116
		mu 0 4 22 21 106 107
		f 4 -19 117 118 119
		mu 0 4 19 18 108 109
		f 4 -106 120 -102 121
		mu 0 4 99 98 97 96
		f 4 122 123 124 125
		mu 0 4 110 111 112 113
		f 4 126 127 128 -29
		mu 0 4 114 115 116 117
		f 5 129 130 131 132 -76
		mu 0 5 71 118 119 120 72
		f 4 133 134 135 136
		mu 0 4 121 122 111 123
		f 4 -41 137 -116 138
		mu 0 4 41 40 124 125
		f 5 139 140 -131 141 142
		mu 0 5 126 127 128 129 130
		f 4 -48 143 144 145
		mu 0 4 48 47 131 132
		f 4 -52 146 147 148
		mu 0 4 52 51 133 85
		f 4 149 150 151 -28
		mu 0 4 27 113 134 28
		f 4 152 153 154 155
		mu 0 4 135 15 136 137
		f 4 -33 156 157 -84
		mu 0 4 33 32 138 78
		f 4 158 159 -35 -87
		mu 0 4 79 139 140 80
		f 4 160 161 -86 -60
		mu 0 4 59 141 79 5
		f 4 -85 162 163 -62
		mu 0 4 2 78 142 60
		f 4 -81 164 165 166
		mu 0 4 77 76 143 144
		f 4 167 168 169 -90
		mu 0 4 82 145 146 83
		f 4 170 171 172 173
		mu 0 4 147 45 148 149
		f 4 -113 174 175 176
		mu 0 4 105 104 150 151
		f 4 -100 177 178 179
		mu 0 4 94 93 152 153
		f 4 -119 180 181 182
		mu 0 4 109 108 154 155
		f 4 183 184 185 -14
		mu 0 4 13 65 156 14
		f 5 186 187 -26 188 -128
		mu 0 5 115 157 158 159 116
		f 4 189 -74 -160 190
		mu 0 4 160 161 140 139
		f 4 191 192 -161 -103
		mu 0 4 97 162 141 59
		f 4 -164 193 194 -105
		mu 0 4 60 142 163 98
		f 4 -195 195 -192 -121
		mu 0 4 98 163 162 97
		f 4 196 197 198 -44
		mu 0 4 43 103 164 44
		f 4 -77 199 200 -169
		mu 0 4 73 72 165 166
		f 4 -135 201 202 -124
		mu 0 4 111 122 167 112
		f 4 203 204 -127 -152
		mu 0 4 168 169 115 114
		f 4 205 206 207 -56
		mu 0 4 55 170 126 56
		f 4 208 -187 -205 209
		mu 0 4 171 157 115 169
		f 4 -166 210 211 212
		mu 0 4 144 143 172 9
		f 4 213 214 -159 -162
		mu 0 4 141 173 139 79
		f 4 -158 215 216 -163
		mu 0 4 78 138 174 142
		f 4 217 218 219 -66
		mu 0 4 63 49 175 64
		f 4 -145 220 221 222
		mu 0 4 176 177 16 178
		f 4 -176 223 224 225
		mu 0 4 151 150 179 180
		f 4 226 227 -93 -148
		mu 0 4 133 181 86 85
		f 4 -125 228 229 -151
		mu 0 4 113 112 182 134
		f 4 -182 230 231 232
		mu 0 4 155 154 38 183
		f 4 233 234 235 -109
		mu 0 4 101 137 184 102
		f 4 -101 236 237 -80
		mu 0 4 75 185 186 76
		f 5 -70 -95 238 239 -157
		mu 0 5 32 67 187 188 138
		f 4 -217 240 241 -194
		mu 0 4 142 174 189 163
		f 4 242 243 -214 -193
		mu 0 4 162 190 173 141
		f 4 244 245 246 -179
		mu 0 4 152 149 191 153
		f 3 247 248 249
		mu 0 3 192 193 194
		f 4 -170 250 251 252
		mu 0 4 83 146 195 196
		f 4 -212 253 254 -10
		mu 0 4 9 172 197 10
		f 4 -242 255 -243 -196
		mu 0 4 163 189 190 162
		f 4 -15 256 257 -154
		mu 0 4 15 14 198 136
		f 4 -222 -20 258 259
		mu 0 4 178 16 19 199
		f 4 260 261 262 -202
		mu 0 4 122 196 200 167
		f 4 -232 -42 263 264
		mu 0 4 183 38 41 201
		f 4 265 266 -204 -230
		mu 0 4 202 203 169 168
		f 4 -45 267 268 -172
		mu 0 4 45 44 204 148
		f 4 -49 269 270 -219
		mu 0 4 49 48 205 175
		f 4 271 -210 -267 272
		mu 0 4 206 171 169 203
		f 4 273 274 -51 -225
		mu 0 4 207 208 51 50
		f 5 -133 275 276 277 -200
		mu 0 5 72 120 209 210 165
		f 4 278 279 -55 280
		mu 0 4 211 212 55 54
		f 4 281 282 -241 283
		mu 0 4 213 214 189 174
		f 4 284 285 -244 286
		mu 0 4 215 216 173 190
		f 4 -238 287 288 -165
		mu 0 4 76 186 217 143
		f 4 -67 289 290 -185
		mu 0 4 65 64 218 156
		f 4 -237 -180 291 292
		mu 0 4 186 185 219 220
		f 4 -201 293 294 -251
		mu 0 4 166 165 221 222
		f 4 -203 295 296 -229
		mu 0 4 112 167 223 182
		f 4 -110 297 298 -198
		mu 0 4 103 102 224 164
		f 4 -255 299 300 -112
		mu 0 4 10 197 225 104
		f 5 301 302 -276 -132 -141
		mu 0 5 127 226 227 228 128
		f 4 303 304 305 -115
		mu 0 4 21 229 230 106
		f 4 -259 -120 306 307
		mu 0 4 199 19 109 231
		f 4 308 309 -140 -207
		mu 0 4 170 232 127 126
		f 5 310 311 312 -239 -94
		mu 0 5 86 233 234 235 87
		f 4 -264 -139 -306 313
		mu 0 4 201 41 125 236
		f 4 315 314 316 317
		mu 0 4 239 237 238 240
		f 4 -317 318 319 320
		mu 0 4 240 238 241 242
		f 4 321 322 -311 -228
		mu 0 4 181 243 233 86
		f 4 -320 323 325 326
		mu 0 4 242 241 244 246
		f 4 324 -318 330 331
		mu 0 4 245 239 240 249
		f 4 327 -327 338 339
		mu 0 4 247 242 246 253
		f 4 -270 -146 328 329
		mu 0 4 205 48 132 248
		f 4 -275 332 333 -147
		mu 0 4 51 208 250 133
		f 3 -326 334 335
		mu 0 3 246 244 251
		f 4 -289 336 337 -211
		mu 0 4 143 217 252 172
		f 4 -252 340 341 -262
		mu 0 4 196 195 254 200
		f 4 -155 342 343 -235
		mu 0 4 137 136 255 184
		f 6 -91 -253 -261 -134 344 345
		mu 0 6 84 83 196 122 121 256
		f 4 -288 -293 346 347
		mu 0 4 217 186 220 257
		f 4 348 -340 352 353
		mu 0 4 258 247 253 262
		f 3 349 350 351
		mu 0 3 259 260 261
		f 4 354 355 -266 -297
		mu 0 4 263 264 203 202
		f 5 -286 356 357 -191 -215
		mu 0 5 173 216 265 160 139
		f 4 -354 358 362 363
		mu 0 4 258 262 266 269
		f 5 -240 -313 359 -284 -216
		mu 0 5 138 188 267 213 174
		f 4 -173 360 361 -246
		mu 0 4 149 148 268 191
		f 4 -301 364 365 -175
		mu 0 4 104 225 270 150
		f 4 -307 -183 366 367
		mu 0 4 231 109 155 271
		f 4 -263 368 369 -296
		mu 0 4 167 200 272 223
		f 4 -247 370 371 -292
		mu 0 4 219 273 274 220
		f 4 373 372 382 383
		mu 0 4 277 275 276 286
		f 3 374 375 376
		mu 0 3 278 279 280
		f 4 378 377 380 381
		mu 0 4 283 281 282 285
		f 4 -363 379 399 400
		mu 0 4 269 266 284 300
		f 4 385 384 405 406
		mu 0 4 289 287 288 304
		f 3 -381 386 387
		mu 0 3 285 282 290
		f 4 388 -384 394 395
		mu 0 4 291 277 286 296
		f 4 -186 389 390 -257
		mu 0 4 14 156 292 198
		f 4 392 391 -399 407
		mu 0 4 294 293 283 299
		f 4 -383 393 403 404
		mu 0 4 286 276 295 303
		f 4 -295 396 397 -341
		mu 0 4 222 221 297 298
		f 4 398 -382 -402 409
		mu 0 4 299 283 285 301
		f 5 401 -388 408 416 417
		mu 0 5 301 285 290 305 310
		f 4 402 -396 410 411
		mu 0 4 302 291 296 306
		f 4 -411 412 420 421
		mu 0 4 306 296 307 312
		f 3 413 414 415
		mu 0 3 284 308 309
		f 4 -400 -416 425 -424
		mu 0 4 300 284 309 314
		f 3 -412 418 419
		mu 0 3 302 306 311
		f 4 -417 422 433 434
		mu 0 4 310 305 313 320
		f 4 424 423 428 -427
		mu 0 4 288 300 314 315
		f 4 -406 426 438 439
		mu 0 4 304 288 315 323
		f 4 -421 427 440 441
		mu 0 4 312 307 316 324
		f 4 429 -408 -431 452
		mu 0 4 317 294 299 318
		f 4 430 -410 -436 453
		mu 0 4 318 299 301 321
		f 4 -199 431 432 -268
		mu 0 4 44 164 319 204
		f 4 435 -418 -450 454
		mu 0 4 321 301 310 330
		f 4 -338 436 437 -254
		mu 0 4 172 252 322 197
		f 3 442 443 444
		mu 0 3 325 326 327
		f 4 445 446 -206 -280
		mu 0 4 212 328 170 55
		f 4 -337 -348 447 448
		mu 0 4 252 217 257 329
		f 4 449 -435 -461 461
		mu 0 4 330 310 320 335
		f 3 -434 450 451
		mu 0 3 320 313 331
		f 4 455 -441 456 457
		mu 0 4 332 324 316 333
		f 4 -220 458 459 -290
		mu 0 4 64 175 334 218
		f 6 460 -452 464 467 483 484
		mu 0 6 335 320 331 338 342 354
		f 4 -329 -223 462 463
		mu 0 4 336 176 178 337
		f 4 466 465 480 481
		mu 0 4 341 339 340 352
		f 4 -342 468 469 -369
		mu 0 4 200 254 343 272
		f 4 -366 470 471 -224
		mu 0 4 150 270 344 179
		f 4 472 -458 485 486
		mu 0 4 345 332 333 355
		f 4 473 474 -227 -334
		mu 0 4 250 346 181 133
		f 4 475 -454 -477 504
		mu 0 4 347 318 321 348
		f 4 476 -455 -483 508
		mu 0 4 348 321 330 353
		f 3 477 478 479
		mu 0 3 349 350 351
		f 4 482 -462 -504 517
		mu 0 4 353 330 335 368
		f 4 -367 -233 487 488
		mu 0 4 271 155 183 356
		f 4 489 490 -355 -370
		mu 0 4 357 358 264 263
		f 3 491 492 493
		mu 0 3 359 360 361
		f 3 494 495 496
		mu 0 3 362 363 364
		f 4 -372 497 498 -347
		mu 0 4 220 274 365 257
		f 4 -236 499 500 -298
		mu 0 4 102 184 366 224
		f 3 -484 501 502
		mu 0 3 354 342 367
		f 4 503 -485 528 529
		mu 0 4 368 335 354 385
		f 4 505 506 -491 507
		mu 0 4 369 370 264 358
		f 4 509 -487 -520 524
		mu 0 4 371 345 355 380
		f 3 510 -510 511
		mu 0 3 372 345 371
		f 8 512 -281 513 514 515 -72 -190 -358
		mu 0 8 373 211 54 374 375 376 377 378
		f 4 516 -482 526 527
		mu 0 4 379 341 352 384
		f 4 519 518 -517 525
		mu 0 4 380 355 341 379
		f 4 520 521 -302 -310
		mu 0 4 232 381 226 127
		f 4 -398 522 523 -469
		mu 0 4 298 297 382 383
		f 4 530 531 -523 532
		mu 0 4 386 387 382 297
		f 5 -278 533 534 535 -294
		mu 0 5 165 210 388 389 221
		f 4 -518 536 548 -540
		mu 0 4 353 368 390 392
		f 5 -283 537 538 -287 -256
		mu 0 5 189 214 391 215 190
		f 4 -509 539 549 -544
		mu 0 4 348 353 392 395
		f 4 -438 540 541 -300
		mu 0 4 197 322 393 225
		f 4 -530 542 547 -537
		mu 0 4 368 385 394 390
		f 4 -505 543 552 553
		mu 0 4 347 348 395 398
		f 4 -437 -449 544 545
		mu 0 4 322 252 329 396
		f 4 -524 546 -490 -470
		mu 0 4 383 382 358 357
		f 4 -258 550 551 -343
		mu 0 4 136 198 397 255
		f 4 -463 -260 554 555
		mu 0 4 337 178 199 399
		f 3 556 557 558
		mu 0 3 394 400 401
		f 5 -548 -559 559 570 -561
		mu 0 5 390 394 401 402 403
		f 4 -549 560 590 -568
		mu 0 4 392 390 403 407
		f 4 -488 -265 561 562
		mu 0 4 356 183 201 404
		f 4 -269 563 564 -361
		mu 0 4 148 204 405 268
		f 4 -499 565 566 -448
		mu 0 4 257 365 406 329
		f 4 -550 567 612 -584
		mu 0 4 395 392 407 420
		f 4 -271 568 569 -459
		mu 0 4 175 205 408 334
		f 4 572 571 577 578
		mu 0 4 411 409 410 416
		f 4 573 574 -274 -472
		mu 0 4 344 412 208 207
		f 4 576 575 604 605
		mu 0 4 415 413 414 437
		f 4 -578 579 584 585
		mu 0 4 416 410 417 421
		f 4 580 581 -279 582
		mu 0 4 418 419 212 211
		f 4 -553 583 619 -594
		mu 0 4 398 395 420 427
		f 4 587 586 591 592
		mu 0 4 423 422 415 426
		f 4 -585 588 595 596
		mu 0 4 421 417 424 429
		f 4 589 -579 602 603
		mu 0 4 425 411 416 436
		f 4 594 593 622 623
		mu 0 4 428 398 427 446
		f 5 597 598 -534 -277 -303
		mu 0 5 226 430 431 432 227
		f 4 -362 599 600 -371
		mu 0 4 273 433 434 274
		f 4 601 -597 610 611
		mu 0 4 435 421 429 440
		f 4 -592 -606 617 618
		mu 0 4 426 415 437 443
		f 3 -596 606 607
		mu 0 3 429 424 438
		f 4 -291 608 609 -390
		mu 0 4 156 218 439 292
		f 3 -593 613 614
		mu 0 3 423 426 441
		f 3 -571 615 616
		mu 0 3 403 402 442
		f 4 620 -612 628 629
		mu 0 4 444 435 440 451
		f 5 624 -614 -619 632 633
		mu 0 5 447 441 426 443 453
		f 4 -605 621 639 -635
		mu 0 4 437 414 445 454
		f 4 -591 -617 643 -643
		mu 0 4 407 403 442 459
		f 3 625 626 627
		mu 0 3 448 449 450
		f 4 -542 630 631 -365
		mu 0 4 225 393 452 270
		f 4 -618 634 650 -648
		mu 0 4 443 437 454 462
		f 4 -541 -546 635 636
		mu 0 4 393 322 396 455
		f 5 637 -634 655 657 658
		mu 0 5 456 447 453 466 468
		f 4 -630 638 648 649
		mu 0 4 444 451 457 463
		f 4 -299 640 641 -432
		mu 0 4 164 224 458 319
		f 5 -613 642 659 677 -657
		mu 0 5 420 407 459 469 467
		f 4 644 645 646 -305
		mu 0 4 229 460 461 230
		f 4 -633 647 667 668
		mu 0 4 453 443 462 478
		f 4 -555 -308 651 652
		mu 0 4 399 199 231 464
		f 4 653 654 -309 -447
		mu 0 4 328 465 232 170
		f 4 -620 656 691 -666
		mu 0 4 427 420 467 476
		f 4 661 660 669 670
		mu 0 4 472 470 471 479
		f 3 662 663 664
		mu 0 3 473 474 475
		f 4 -623 665 708 709
		mu 0 4 446 427 476 505
		f 4 -649 666 682 683
		mu 0 4 463 457 477 489
		f 4 671 672 673 674
		mu 0 4 480 418 481 482
		f 4 676 675 689 690
		mu 0 4 485 483 484 494
		f 4 -656 -669 706 707
		mu 0 4 466 453 478 504
		f 4 678 -671 680 681
		mu 0 4 486 472 479 488
		f 4 -670 679 687 688
		mu 0 4 479 471 487 493
		f 4 -562 -314 -647 684
		mu 0 4 404 201 236 490
		f 4 685 -658 712 713
		mu 0 4 491 468 466 507
		f 4 686 -682 697 698
		mu 0 4 492 486 488 498
		f 4 -651 692 730 -715
		mu 0 4 462 454 495 508
		f 5 -507 693 694 -273 -356
		mu 0 5 264 370 496 206 203
		f 4 -567 695 696 -545
		mu 0 4 329 406 497 396
		f 4 -698 699 715 716
		mu 0 4 498 488 499 509
		f 3 700 701 702
		mu 0 3 477 500 501
		f 4 703 704 -322 -475
		mu 0 4 346 502 243 181
		f 4 -683 -703 723 -718
		mu 0 4 489 477 501 510
		f 4 -678 705 719 720
		mu 0 4 467 469 503 511
		f 3 -699 710 711
		mu 0 3 492 498 506
		f 4 -668 714 741 -739
		mu 0 4 478 462 508 520
		f 4 718 717 731 -725
		mu 0 4 484 489 510 513
		f 5 745 -713 -708 749 750
		mu 0 5 525 507 466 504 527
		f 4 -569 -330 721 722
		mu 0 4 408 205 248 512
		f 4 -690 724 736 737
		mu 0 4 494 484 513 519
		f 4 -575 725 726 -333
		mu 0 4 208 412 514 250
		f 4 -692 -721 734 735
		mu 0 4 476 467 511 518
		f 4 -716 727 739 740
		mu 0 4 509 499 515 521
		f 4 -601 728 729 -498
		mu 0 4 274 434 516 365
		f 4 -344 732 733 -500
		mu 0 4 184 255 517 366
		f 4 -707 738 752 753
		mu 0 4 504 478 520 528
		f 3 742 743 744
		mu 0 3 522 523 524
		f 4 746 747 -598 -522
		mu 0 4 381 363 430 226
		f 4 748 -740 754 755
		mu 0 4 526 521 515 529
		f 4 -632 751 -574 -471
		mu 0 4 270 452 412 344
		f 4 -750 -754 771 772
		mu 0 4 527 504 528 542
		f 4 -631 -637 756 757
		mu 0 4 452 393 455 530
		f 3 -751 758 759
		mu 0 3 525 527 531
		f 4 760 -331 -321 -328
		mu 0 4 247 249 240 242
		f 4 761 -731 777 778
		mu 0 4 532 508 495 545
		f 4 763 762 773 774
		mu 0 4 535 533 534 543
		f 4 764 -742 -762 782
		mu 0 4 536 520 508 532
		f 4 765 -756 775 776
		mu 0 4 537 526 529 544
		f 4 -652 -368 766 767
		mu 0 4 464 231 271 538
		f 3 768 769 770
		mu 0 3 539 540 541
		f 4 779 -753 -765 793
		mu 0 4 546 528 520 536
		f 4 -391 780 781 -551
		mu 0 4 198 292 547 397
		f 4 783 784 -332 785
		mu 0 4 548 549 245 249
		f 4 786 -786 -761 -349
		mu 0 4 258 548 249 247
		f 4 787 -777 -793 799
		mu 0 4 550 537 544 553
		f 3 788 -788 789
		mu 0 3 551 537 550
		f 4 790 -775 803 804
		mu 0 4 552 535 543 559
		f 4 792 791 -791 802
		mu 0 4 553 544 535 552
		f 4 794 795 796 797
		mu 0 4 554 555 556 193
		f 4 798 -772 -780 805
		mu 0 4 557 542 528 546
		f 4 -697 800 801 -636
		mu 0 4 396 497 558 455
		f 4 806 -353 807 808
		mu 0 4 560 262 253 259
		f 3 809 810 811
		mu 0 3 561 562 563
		f 4 -433 812 813 -564
		mu 0 4 204 319 564 405
		f 4 -730 814 815 -566
		mu 0 4 365 516 565 406
		f 4 817 816 833 834
		mu 0 4 567 545 566 580
		f 4 818 -394 819 -325
		mu 0 4 568 569 570 571
		f 4 820 -779 -818 840
		mu 0 4 572 532 545 567
		f 4 821 -783 -821 843
		mu 0 4 573 536 532 572
		f 4 822 823 -446 -582
		mu 0 4 419 574 328 212
		f 5 835 824 -806 -826 847
		mu 0 5 581 575 557 546 576
		f 4 825 -794 -822 844
		mu 0 4 576 546 536 573
		f 3 826 -825 827
		mu 0 3 577 557 575
		f 4 828 829 -787 -364
		mu 0 4 269 287 548 258
		f 4 -386 830 -784 -830
		mu 0 4 287 289 549 548
		f 4 -565 831 832 -600
		mu 0 4 433 578 579 434
		f 4 836 -359 -807 837
		mu 0 4 278 266 262 560
		f 4 -460 838 839 -609
		mu 0 4 218 334 582 439
		f 4 -722 -464 841 842
		mu 0 4 583 336 337 584
		f 4 845 846 -375 -838
		mu 0 4 560 585 279 278
		f 4 848 849 -819 -785
		mu 0 4 586 587 588 589
		f 4 -752 -758 850 -726
		mu 0 4 412 452 530 514
		f 4 851 852 -474 -727
		mu 0 4 514 590 346 250
		f 4 853 -379 -392 854
		mu 0 4 591 281 283 293
		f 4 -767 -489 855 856
		mu 0 4 538 271 356 592
		f 3 -848 857 858
		mu 0 3 581 576 593
		f 4 -858 -845 -863 864
		mu 0 4 593 576 573 596
		f 4 -501 859 860 -641
		mu 0 4 224 366 594 458
		f 4 -425 -385 -829 -401
		mu 0 4 300 288 287 269
		f 4 861 -835 873 874
		mu 0 4 595 567 580 605
		f 5 870 862 -844 -864 875
		mu 0 5 601 596 573 572 597
		f 4 863 -841 -862 876
		mu 0 4 597 572 567 595
		f 4 865 -413 -395 -405
		mu 0 4 303 307 296 286
		f 4 -802 866 867 -757
		mu 0 4 455 558 598 530
		f 4 868 869 -849 -831
		mu 0 4 599 600 587 586
		f 6 871 872 -538 -282 -360 -312
		mu 0 6 233 481 602 603 604 234
		f 3 877 878 879
		mu 0 3 606 607 608
		f 4 -816 880 881 -696
		mu 0 4 406 565 609 497
		f 4 882 883 -404 -850
		mu 0 4 610 611 303 295
		f 3 -876 884 885
		mu 0 3 601 597 612
		f 4 886 887 888 -796
		mu 0 4 555 613 460 556
		f 4 -885 -877 890 891
		mu 0 4 612 597 595 614
		f 4 889 -428 -866 -884
		mu 0 4 611 316 307 303
		f 4 -833 892 893 -729
		mu 0 4 434 579 615 516
		f 4 -552 894 895 -733
		mu 0 4 255 397 616 517
		f 4 -842 -556 896 897
		mu 0 4 584 337 399 617
		f 4 898 -481 -869 -407
		mu 0 4 618 619 600 599
		f 4 -496 -747 899 900
		mu 0 4 364 363 381 620
		f 7 901 -304 -21 -188 -209 -272 -695
		mu 0 7 621 229 21 20 622 623 624
		f 4 902 903 904 -442
		mu 0 4 324 625 326 312
		f 4 -466 905 -883 -870
		mu 0 4 340 339 611 610
		f 4 -856 -563 906 907
		mu 0 4 592 356 404 626
		f 4 908 -457 -890 -906
		mu 0 4 339 333 316 611
		f 4 909 910 -444 -904
		mu 0 4 625 627 327 326
		f 4 -570 911 912 -839
		mu 0 4 334 408 628 582
		f 4 913 914 -903 -456
		mu 0 4 332 350 625 324
		f 5 -532 915 916 -508 -547
		mu 0 5 382 387 629 369 358
		f 4 -868 917 -852 -851
		mu 0 4 530 598 590 514
		f 4 -610 918 919 -781
		mu 0 4 292 439 630 547
		f 4 -910 -915 -478 920
		mu 0 4 627 625 350 349
		f 4 -882 921 922 -801
		mu 0 4 497 609 631 558
		f 4 -519 -486 -909 -467
		mu 0 4 341 355 333 339
		f 4 -642 923 924 -813
		mu 0 4 319 458 632 564
		f 4 -894 925 926 -815
		mu 0 4 516 615 633 565
		f 4 -888 927 928 -646
		mu 0 4 460 613 634 461
		f 4 929 930 -453 -476
		mu 0 4 347 635 317 318
		f 4 -897 -653 931 932
		mu 0 4 617 399 464 636
		f 4 933 934 -654 -824
		mu 0 4 574 637 465 328
		f 4 -814 935 936 -832
		mu 0 4 578 638 639 579
		f 4 937 -576 938 -393
		mu 0 4 640 641 642 643
		f 4 -907 -685 -929 939
		mu 0 4 626 404 490 644
		f 4 940 941 -704 -853
		mu 0 4 590 645 502 346
		f 4 942 943 -529 -503
		mu 0 4 367 646 385 354
		f 4 -912 -723 944 945
		mu 0 4 628 408 512 647
		f 4 -734 946 947 -860
		mu 0 4 366 517 648 594
		f 4 -923 948 949 -867
		mu 0 4 558 631 649 598
		f 4 950 -622 -938 -430
		mu 0 4 650 651 641 640
		f 4 -927 951 952 -881
		mu 0 4 565 633 652 609
		f 4 953 -557 -543 -944
		mu 0 4 646 400 394 385
		f 4 -932 -768 954 955
		mu 0 4 636 464 538 653
		f 4 -937 956 957 -893
		mu 0 4 579 639 654 615
		f 4 -595 958 -930 -554
		mu 0 4 398 428 635 347
		f 4 -782 959 960 -895
		mu 0 4 397 547 655 616
		f 4 962 961 1005 1006
		mu 0 4 658 656 657 693
		f 6 -536 963 -250 964 -533 -397
		mu 0 6 221 389 659 660 386 297
		f 4 -950 965 -941 -918
		mu 0 4 598 649 645 590
		f 4 -840 966 967 -919
		mu 0 4 439 582 661 630
		f 4 968 969 -951 -931
		mu 0 4 662 663 664 665
		f 4 -945 -843 970 971
		mu 0 4 666 583 584 667
		f 4 972 973 -577 -587
		mu 0 4 422 668 413 415
		f 4 975 974 1030 1031
		mu 0 4 671 669 670 706
		f 4 -953 976 977 -922
		mu 0 4 609 652 672 631
		f 4 979 978 1013 -994
		mu 0 4 675 673 674 683
		f 4 -955 -857 980 981
		mu 0 4 653 538 592 676
		f 4 -861 982 983 -924
		mu 0 4 458 594 677 632
		f 4 -958 984 985 -926
		mu 0 4 615 654 678 633
		f 4 986 -603 -586 -602
		mu 0 4 435 436 416 421
		f 4 -925 987 988 -936
		mu 0 4 638 679 680 639
		f 4 989 990 -604 991
		mu 0 4 681 682 425 436
		f 4 992 -992 -987 -621
		mu 0 4 444 681 436 435
		f 4 994 993 1053 1054
		mu 0 4 684 675 683 721
		f 4 995 996 997 -942
		mu 0 4 645 685 686 502
		f 4 999 998 1043 -1006
		mu 0 4 657 687 688 693
		f 4 1000 -629 1001 1002
		mu 0 4 689 451 440 448
		f 4 1004 1003 -1055 1060
		mu 0 4 692 690 691 725
		f 4 -896 1007 1008 -947
		mu 0 4 517 616 694 648
		f 4 1009 -680 1010 -590
		mu 0 4 695 696 697 698
		f 4 1011 -1003 -628 1012
		mu 0 4 699 689 448 450
		f 4 -971 -898 1014 1015
		mu 0 4 667 584 617 700
		f 4 1017 1016 -1007 1042
		mu 0 4 701 670 658 693
		f 4 1018 1019 -993 -650
		mu 0 4 463 483 681 444
		f 4 1020 1021 -969 -959
		mu 0 4 702 703 663 662
		f 4 -677 1022 -990 -1020
		mu 0 4 483 485 682 681
		f 5 1023 -350 -808 -339 -336
		mu 0 5 251 260 259 253 246
		f 4 -978 1024 1025 -949
		mu 0 4 631 672 704 649
		f 4 1026 -639 -1001 1027
		mu 0 4 473 457 451 689
		f 4 -981 -908 1028 1029
		mu 0 4 676 592 626 705
		f 4 1032 1033 -1010 -991
		mu 0 4 707 708 709 710
		f 4 -986 1034 1035 -952
		mu 0 4 633 678 711 652
		f 4 -913 1036 1037 -967
		mu 0 4 582 628 712 661
		f 4 1038 1039 1040 1041
		mu 0 4 713 714 715 360
		f 4 1045 1044 -1032 1055
		mu 0 4 716 674 671 706
		f 4 -989 1046 1047 -957
		mu 0 4 639 680 717 654
		f 4 -920 1048 1049 -960
		mu 0 4 547 630 718 655
		f 4 -719 -676 -1019 -684
		mu 0 4 489 484 483 463
		f 5 -809 -352 1050 1051 -846
		mu 0 5 560 259 261 719 585
		f 6 1052 -798 -248 -964 -535 -599
		mu 0 6 430 554 193 192 720 431
		f 4 1056 -700 -681 -689
		mu 0 4 493 499 488 479
		f 4 1057 1058 -1033 -1023
		mu 0 4 722 723 708 707
		f 4 1059 -693 -640 -970
		mu 0 4 724 495 454 445
		f 3 1061 -1031 -1018
		mu 0 3 701 706 670
		f 4 -1015 -933 1062 1063
		mu 0 4 700 617 636 726
		f 4 1064 1065 -688 -1034
		mu 0 4 727 728 493 487
		f 4 1066 -728 -1057 -1066
		mu 0 4 728 515 499 493
		f 4 -1026 1067 -996 -966
		mu 0 4 649 704 685 645
		f 4 1068 -1044 1075 1076
		mu 0 4 729 693 688 736
		f 4 -1029 -940 1069 1070
		mu 0 4 705 626 644 730
		f 4 1071 -774 -1058 -691
		mu 0 4 731 732 723 722
		f 4 -1036 1072 1073 -977
		mu 0 4 652 711 733 672
		f 4 1074 -834 -1021 -624
		mu 0 4 734 735 703 702
		f 4 1077 1078 -709 -736
		mu 0 4 518 737 505 476
		f 4 1079 1080 1081 -741
		mu 0 4 521 738 523 509
		f 4 -1037 -946 1082 1083
		mu 0 4 712 628 647 739
		f 3 1084 1085 -1054
		mu 0 3 683 740 721
		f 3 -1069 1086 -1043
		mu 0 3 693 729 701
		f 4 -763 1087 -1065 -1059
		mu 0 4 534 533 728 727
		f 4 -948 1088 1089 -983
		mu 0 4 594 648 741 677
		f 4 -1048 1090 1091 -985
		mu 0 4 654 717 742 678
		f 4 1093 1092 1107 1108
		mu 0 4 744 692 743 757
		f 4 1094 -755 -1067 -1088
		mu 0 4 533 529 515 728
		f 4 1095 1096 -744 -1081
		mu 0 4 738 745 524 523
		f 4 -984 1097 1098 -988
		mu 0 4 679 746 747 680
		f 6 -797 1099 -916 -531 -965 -249
		mu 0 6 193 556 748 749 750 194
		f 4 1100 1101 -1080 -749
		mu 0 4 526 540 738 521
		f 7 -673 -583 -513 -357 -285 -539 -873
		mu 0 7 481 418 211 373 751 752 602
		f 3 1102 1103 -1056
		mu 0 3 706 753 716
		f 4 1105 1104 1116 1117
		mu 0 4 755 736 754 761
		f 4 1106 -1062 -1087 1115
		mu 0 4 756 706 701 729
		f 4 -817 -778 -1060 -1022
		mu 0 4 566 545 495 724
		f 4 1109 1110 1111 -997
		mu 0 4 685 758 713 686
		f 4 -1063 -956 1112 1113
		mu 0 4 726 636 653 759
		f 4 -1061 1114 1124 -1093
		mu 0 4 692 725 760 743
		f 4 -792 -776 -1095 -764
		mu 0 4 535 544 529 533
		f 4 -961 1118 1119 -1008
		mu 0 4 616 655 762 694
		f 4 1120 -759 -773 1121
		mu 0 4 763 531 527 542
		f 4 -1116 -1077 -1106 1126
		mu 0 4 756 729 736 755
		f 4 -1074 1122 1123 -1025
		mu 0 4 672 733 764 704
		f 4 1125 -1103 -1107 1131
		mu 0 4 765 753 706 756
		f 4 -1092 1127 1128 -1035
		mu 0 4 678 742 766 711
		f 4 1129 -874 -1075 -710
		mu 0 4 767 768 735 734
		f 5 1130 -419 -422 -905 -443
		mu 0 5 325 311 306 312 326
		f 4 -1099 1132 1133 -1047
		mu 0 4 680 747 769 717
		f 4 -968 1134 1135 -1049
		mu 0 4 630 661 770 718
		f 4 -1083 -972 1136 1137
		mu 0 4 771 666 667 772
		f 5 1138 -1053 -748 -495 1139
		mu 0 5 773 554 430 363 362
		f 4 -1113 -982 1140 1141
		mu 0 4 759 653 676 774
		f 4 -1127 1142 1144 -1132
		mu 0 4 756 755 775 765
		f 4 -1125 1143 1146 1147
		mu 0 4 743 760 776 777
		f 4 -1124 1145 -1110 -1068
		mu 0 4 704 764 758 685
		f 4 -1145 1148 1149 1150
		mu 0 4 765 775 778 779
		f 4 -1150 1151 -1147 1154
		mu 0 4 779 778 777 776
		f 4 -1129 1152 1153 -1073
		mu 0 4 711 766 780 733
		f 4 -1009 1155 1156 -1089
		mu 0 4 648 694 781 741
		f 4 -1134 1157 1158 -1091
		mu 0 4 717 769 782 742
		f 4 -1137 -1016 1159 1160
		mu 0 4 772 667 700 783
		f 4 -1090 1161 1162 -1098
		mu 0 4 746 784 785 747
		f 4 -1141 -1030 1163 1164
		mu 0 4 774 676 705 786
		f 4 -1038 1165 1166 -1135
		mu 0 4 661 712 787 770
		f 5 1167 -479 -914 -473 -511
		mu 0 5 372 351 350 332 345
		f 4 1168 1169 -1039 -1111
		mu 0 4 758 788 714 713
		f 4 1170 1171 1172 1173
		mu 0 4 789 790 791 792
		f 4 -1050 1174 1175 -1119
		mu 0 4 655 718 793 762
		f 4 -1154 1176 1177 -1123
		mu 0 4 733 780 794 764;
	setAttr ".fc[500:999]"
		f 4 -1159 1178 1179 -1128
		mu 0 4 742 782 795 766
		f 4 -1160 -1064 1180 1181
		mu 0 4 783 700 726 796
		f 4 -1163 1182 1183 -1133
		mu 0 4 747 785 797 769
		f 4 1184 -891 -875 1185
		mu 0 4 798 614 595 605
		f 4 -1164 -1071 1186 1187
		mu 0 4 786 705 730 799
		f 4 -879 1188 1189 1190
		mu 0 4 608 607 800 801
		f 4 -1166 -1084 1191 1192
		mu 0 4 787 712 739 802
		f 4 1193 1194 1195 1196
		mu 0 4 803 669 790 804
		f 4 -1178 1197 -1169 -1146
		mu 0 4 764 794 788 758
		f 4 -1180 1198 1199 -1153
		mu 0 4 766 795 805 780
		f 4 -1181 -1114 1200 1201
		mu 0 4 796 726 759 806
		f 4 -1120 1202 1203 -1156
		mu 0 4 694 762 807 781
		f 4 -1184 1204 1205 -1158
		mu 0 4 769 797 808 782
		f 4 -1157 1206 1207 -1162
		mu 0 4 784 809 810 785
		f 4 1208 1209 1210 -1170
		mu 0 4 788 811 812 714
		f 4 -1136 1211 1212 -1175
		mu 0 4 718 770 813 793
		f 4 -1192 -1138 1213 1214
		mu 0 4 814 771 772 815
		f 4 -1200 1215 1216 -1177
		mu 0 4 780 805 816 794
		f 4 -1201 -1142 1217 1218
		mu 0 4 806 759 774 817
		f 4 -1206 1219 1220 -1179
		mu 0 4 782 808 818 795
		f 4 -963 1221 1222 1223
		mu 0 4 656 658 803 562
		f 4 -1208 1224 1225 -1183
		mu 0 4 785 810 819 797
		f 6 -820 -373 1226 -675 1227 -316
		mu 0 6 571 570 820 821 822 823
		f 4 -980 1228 -1189 1229
		mu 0 4 673 675 800 607
		f 4 -1214 -1161 1230 1231
		mu 0 4 815 772 783 824
		f 4 -976 1232 -1172 -1195
		mu 0 4 669 671 791 790
		f 7 -889 -645 -902 -694 -506 -917 -1100
		mu 0 7 556 460 229 621 825 826 748
		f 4 -1217 1233 -1209 -1198
		mu 0 4 794 816 811 788
		f 4 -1218 -1165 1234 1235
		mu 0 4 817 774 786 690
		f 4 -1167 1236 1237 -1212
		mu 0 4 770 787 827 813
		f 5 1238 -887 1239 -659 -686
		mu 0 5 828 613 555 829 830
		f 4 -1221 1240 1241 -1199
		mu 0 4 795 818 831 805
		f 5 1242 -626 -1002 -611 -608
		mu 0 5 438 449 448 440 429
		f 4 -1176 1243 1244 -1203
		mu 0 4 762 793 832 807
		f 4 -1226 1245 1246 -1205
		mu 0 4 797 819 833 808
		f 4 -1204 1247 1248 -1207
		mu 0 4 809 834 835 810
		f 5 -1011 -661 1249 1250 -573
		mu 0 5 698 697 836 837 838
		f 4 -1229 -995 1251 1252
		mu 0 4 800 675 684 839
		f 4 -1231 -1182 1253 1254
		mu 0 4 824 783 796 840
		f 4 1255 -962 1256 -1210
		mu 0 4 811 657 656 812
		f 4 -1237 -1193 1257 1258
		mu 0 4 827 787 802 841
		f 4 -1235 -1188 -1252 -1004
		mu 0 4 690 786 799 691
		f 4 -1242 1259 1260 -1216
		mu 0 4 805 831 687 816
		f 5 -1012 1261 1262 -663 -1028
		mu 0 5 689 699 842 474 473
		f 4 -1247 1263 1264 -1220
		mu 0 4 808 833 843 818
		f 4 -1017 -975 -1194 -1222
		mu 0 4 658 670 669 803
		f 6 -837 -377 1265 1266 -414 -380
		mu 0 6 266 278 280 844 308 284
		f 4 -1249 1267 1268 -1225
		mu 0 4 810 835 845 819
		f 4 -1254 -1202 1269 1270
		mu 0 4 840 796 806 846
		f 5 1271 -701 -667 -1027 -665
		mu 0 5 475 500 477 457 473
		f 4 -1045 -979 1272 -1233
		mu 0 4 671 674 673 791
		f 4 -1261 -1000 -1256 -1234
		mu 0 4 816 687 657 811
		f 4 -1213 1273 1274 -1244
		mu 0 4 793 813 847 832
		f 4 -1258 -1215 1275 1276
		mu 0 4 848 814 815 849
		f 4 -1265 1277 1278 -1241
		mu 0 4 818 843 850 831
		f 4 -1269 1279 1280 -1246
		mu 0 4 819 845 851 833
		f 5 1281 -711 -717 -1082 -743
		mu 0 5 522 506 498 509 523
		f 4 -1245 1282 1283 -1248
		mu 0 4 834 852 853 835
		f 4 -1270 -1219 1284 1285
		mu 0 4 846 806 817 744
		f 4 -1238 1286 1287 -1274
		mu 0 4 813 827 854 847
		f 4 -1276 -1232 1288 1289
		mu 0 4 849 815 824 855
		f 4 -1279 1290 -999 -1260
		mu 0 4 831 850 688 687
		f 4 -1281 1291 1292 -1264
		mu 0 4 833 851 856 843
		f 4 -1287 -1259 1293 1294
		mu 0 4 854 827 841 857
		f 4 -1284 1295 1296 -1268
		mu 0 4 835 853 858 845
		f 5 1297 1298 -1096 -1102 -769
		mu 0 5 539 859 745 738 540
		f 4 -1285 -1236 -1005 -1094
		mu 0 4 744 817 690 692
		f 5 1299 -770 -1101 -766 -789
		mu 0 5 551 541 540 526 537
		f 4 -1275 1300 1301 -1283
		mu 0 4 852 860 861 853
		f 4 -1289 -1255 1302 1303
		mu 0 4 855 824 840 862
		f 6 1304 -494 1305 -527 -899 -440
		mu 0 6 863 864 865 866 619 618
		f 4 -1293 1306 1307 -1278
		mu 0 4 843 856 754 850
		f 4 -1294 -1277 1308 1309
		mu 0 4 867 848 849 868
		f 4 -1297 1310 1311 -1280
		mu 0 4 845 858 869 851
		f 4 -1288 1312 1313 -1301
		mu 0 4 860 870 871 861
		f 4 -1313 -1295 -1310 1314
		mu 0 4 871 870 867 868
		f 5 -827 1315 1316 -1122 -799
		mu 0 5 557 577 872 763 542
		f 4 -1302 1317 1318 -1296
		mu 0 4 853 861 873 858
		f 4 -1303 -1271 1319 1320
		mu 0 4 862 840 846 874
		f 4 -1308 -1105 -1076 -1291
		mu 0 4 850 754 736 688
		f 4 -1309 -1290 1321 1322
		mu 0 4 868 849 855 875
		f 4 -1312 1323 1324 -1292
		mu 0 4 851 869 876 856
		f 4 -1314 1325 1326 -1318
		mu 0 4 861 871 877 873
		f 4 -1326 -1315 -1323 1327
		mu 0 4 877 871 868 875
		f 4 1328 -1085 -1014 -1046
		mu 0 4 716 740 683 674
		f 4 -1319 1329 1330 -1311
		mu 0 4 858 873 878 869
		f 4 -1320 -1286 -1109 1331
		mu 0 4 874 846 744 757
		f 4 -1322 -1304 1332 1333
		mu 0 4 875 855 862 879
		f 4 -1325 1334 -1117 -1307
		mu 0 4 856 876 761 754
		f 4 -1327 1335 1336 -1330
		mu 0 4 873 877 880 878
		f 4 -1336 -1328 -1334 1337
		mu 0 4 880 877 875 879
		f 4 -1331 1338 1339 -1324
		mu 0 4 869 878 881 876
		f 5 1340 -1257 -1224 -810 1341
		mu 0 5 882 812 656 562 561
		f 4 -1333 -1321 1342 1343
		mu 0 4 879 862 874 883
		f 4 1344 1345 -1329 -1104
		mu 0 4 753 884 740 716
		f 4 -1337 1346 1347 -1339
		mu 0 4 878 880 885 881
		f 4 -1347 -1338 -1344 1348
		mu 0 4 885 880 879 883
		f 4 -1346 1349 -1115 -1086
		mu 0 4 740 884 886 721
		f 4 -1340 1350 1351 -1335
		mu 0 4 876 881 887 761
		f 4 -1343 -1332 1352 1353
		mu 0 4 883 874 757 888
		f 4 -1348 1354 1355 -1351
		mu 0 4 881 885 889 887
		f 4 -1355 -1349 -1354 1356
		mu 0 4 889 885 883 888
		f 4 -1352 1357 -1143 -1118
		mu 0 4 761 887 775 755
		f 4 -1151 1358 -1345 -1126
		mu 0 4 765 779 884 753
		f 4 -1353 -1108 -1148 1359
		mu 0 4 888 757 743 777
		f 5 -1173 -1273 -1230 -878 1360
		mu 0 5 792 791 673 607 606
		f 4 -1356 1361 -1149 -1358
		mu 0 4 887 889 778 775
		f 4 -1359 -1155 -1144 -1350
		mu 0 4 884 779 776 886
		f 4 -1362 -1357 -1360 -1152
		mu 0 4 778 889 888 777
		f 8 -998 1362 -1266 -376 -847 -1052 1363 -705
		mu 0 8 502 686 890 891 892 893 894 243
		f 8 -939 -974 1364 -1140 -497 -901 1365 -855
		mu 0 8 643 642 895 896 897 898 899 900
		f 7 1366 -1342 -812 1367 -804 -1072 -738
		mu 0 7 901 902 903 904 905 732 731
		f 7 -1196 -1171 1368 -1078 -735 -720 1369
		mu 0 7 804 790 789 906 907 908 909
		f 9 -1240 -795 -1139 -1365 -973 -588 -615 -625 -638
		mu 0 9 829 555 554 773 910 911 912 913 914
		f 10 -1112 -1042 -492 -1305 -439 -429 -426 -415 -1267 -1363
		mu 0 10 686 713 360 359 915 916 917 918 919 890
		f 12 -1364 -1051 -351 -1024 -335 -324 -319 -315 -1228 -674 -872 -323
		mu 0 12 243 894 920 921 922 923 924 925 926 482 481 233
		f 9 -1239 -714 -746 -760 -1121 -1317 1370 -1070 -928
		mu 0 9 613 828 927 928 929 930 931 932 634
		f 9 -1369 -1174 -1361 -880 -1191 1371 -1186 -1130 -1079
		mu 0 9 933 934 935 936 937 938 939 768 767
		f 12 1372 -465 -451 -423 -409 -387 -378 -854 -1366 -900 -521 -655
		mu 0 12 465 940 941 942 943 944 945 946 947 620 381 232
		f 12 1373 -934 1374 -1250 -662 -679 -687 -712 -1282 -745 -1097 -1299
		mu 0 12 948 637 574 949 950 951 952 953 954 955 956 957
		f 12 -1211 -1341 -1367 -737 -732 -724 -702 -1272 -664 -1263 1375 -1040
		mu 0 12 714 812 882 958 959 960 961 962 963 964 965 715
		f 13 -1376 -1262 -1013 -627 -1243 -607 -589 -580 -572 -1251 -1375 -823 1376
		mu 0 13 715 965 966 967 968 969 970 971 972 973 949 574 419
		f 14 1377 -1370 -706 -660 -644 -616 -560 -558 -954 -943 -502 -468 -1373 -935
		mu 0 14 637 804 909 974 975 976 977 978 979 980 981 982 940 465
		f 13 -1223 -1197 -1378 -1374 -1298 -771 -1300 -790 -800 -803 -805 -1368 -811
		mu 0 13 562 803 804 637 948 983 984 985 986 987 988 989 563
		f 14 -1190 -1253 -1187 -1371 -1316 -828 -836 -859 -865 -871 -886 -892 -1185 -1372
		mu 0 14 801 800 839 932 931 990 991 992 993 994 995 996 997 998
		f 21 -1041 -1377 -581 -672 -1227 -374 -389 -403 -420 -1131 -445 -911 -921 -480 -1168
		 -512 -525 -526 -528 -1306 -493
		mu 0 21 360 715 419 418 480 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010
		 1011 1012 1013 361
		f 4 1378 -78 -168 1379
		mu 0 4 1014 1015 145 82
		f 4 -25 1380 1381 -189
		mu 0 4 159 1016 1017 116
		f 4 -136 -123 1382 1383
		mu 0 4 123 111 110 1018
		f 4 1384 -122 1385 1386
		mu 0 4 1019 99 96 1020
		f 4 1387 -174 -245 1388
		mu 0 4 1021 147 149 152
		f 4 -129 -1382 1389 1390
		mu 0 4 117 116 1017 1022
		f 4 -1386 -104 1391 1392
		mu 0 4 1020 96 58 1023
		f 4 1393 -107 -1385 1394
		mu 0 4 1024 61 99 1019
		f 4 1395 -126 -150 1396
		mu 0 4 1025 110 113 27
		f 4 -88 -38 1397 1398
		mu 0 4 1026 34 37 1027
		f 4 1399 -34 -83 1400
		mu 0 4 1028 30 33 1
		f 4 -1392 -61 1401 1402
		mu 0 4 1023 58 4 1029
		f 4 1403 -64 -1394 1404
		mu 0 4 1030 3 61 1024
		f 3 -515 1405 1406
		mu 0 3 375 374 1031
		f 4 1407 -156 -234 1408
		mu 0 4 1032 135 137 101
		f 4 1409 1410 -39 -231
		mu 0 4 154 1033 39 38
		f 4 1411 -226 -54 1412
		mu 0 4 1034 151 180 1035
		f 3 1413 1414 -1387
		mu 0 3 1020 1036 1019
		f 3 1415 -1414 -1393
		mu 0 3 1023 1037 1020
		f 3 -1415 1416 -1395
		mu 0 3 1019 1038 1024
		f 3 1417 -1416 -1403
		mu 0 3 1029 1039 1023
		f 3 -1417 1418 -1405
		mu 0 3 1024 1040 1030
		f 4 1419 1420 -17 -221
		mu 0 4 177 1041 17 16
		f 4 1421 -50 -218 1422
		mu 0 4 1042 46 49 63
		f 4 -7 -1399 1423 1424
		mu 0 4 1043 1026 1027 1044
		f 4 1425 -1401 -1 1426
		mu 0 4 1045 1028 1 0
		f 4 -1402 -8 1427 1428
		mu 0 4 1029 4 7 1046
		f 4 1429 -4 -1404 1430
		mu 0 4 1047 0 3 1030
		f 3 1431 -1418 -1429
		mu 0 3 1046 1048 1029
		f 3 -1419 1432 -1431
		mu 0 3 1030 1049 1047
		f 4 1433 -213 -9 1434
		mu 0 4 1050 144 9 8
		f 4 1435 -1380 -89 1436
		mu 0 4 1051 1014 82 81
		f 4 -96 -71 1437 1438
		mu 0 4 1052 66 31 1053
		f 3 1439 -1432 1440
		mu 0 3 1054 1055 1056
		f 3 -1433 1441 1442
		mu 0 3 1047 1057 1058
		f 4 1443 -111 -197 1444
		mu 0 4 1059 100 103 43
		f 4 1445 1446 -75 1447
		mu 0 4 1060 1061 71 70
		f 3 1448 -1440 1449
		mu 0 3 1062 1063 1054
		f 3 -1442 1450 1451
		mu 0 3 1058 1064 1065
		f 4 1452 -30 -1391 1453
		mu 0 4 1066 26 29 1067
		f 4 1454 -1438 -31 1455
		mu 0 4 1068 1053 31 30
		f 4 -37 1456 1457 1458
		mu 0 4 37 36 1069 1070
		f 3 1459 -1449 1460
		mu 0 3 1071 1072 1062
		f 3 -1451 1461 1462
		mu 0 3 1065 1073 1074
		f 4 -1428 -1425 1463 -1441
		mu 0 4 1056 1043 1044 1054
		f 4 1464 -1427 -1430 -1443
		mu 0 4 1058 1045 0 1047
		f 3 1465 -1460 1466
		mu 0 3 1075 1076 1071
		f 3 -1462 1467 1468
		mu 0 3 1074 1077 1078
		f 4 1469 -68 -184 1470
		mu 0 4 1079 62 65 13
		f 3 -1468 1471 1472
		mu 0 3 1078 1080 1081
		f 3 1473 -1466 1474
		mu 0 3 1082 1083 1075
		f 4 -1398 -1459 1475 1476
		mu 0 4 1027 37 1070 1084
		f 4 1477 -1456 -1400 1478
		mu 0 4 1085 1068 30 1028
		f 4 -1383 -1396 1479 1480
		mu 0 4 1018 110 1025 1086
		f 4 1481 1482 -1410 -181
		mu 0 4 108 1087 1033 154
		f 3 -1472 1483 1484
		mu 0 3 1081 1088 1089
		f 3 1485 -1474 1486
		mu 0 3 1090 1091 1082
		f 4 -514 -58 1487 1488
		mu 0 4 374 54 57 1092
		f 4 1489 1490 -1389 -178
		mu 0 4 93 1093 1021 152
		f 3 -1484 -1486 1491
		mu 0 3 1089 1094 1090
		f 4 -1390 1492 1493 1494
		mu 0 4 1022 1017 1095 1096
		f 4 1495 -177 -1412 1496
		mu 0 4 1097 105 151 1034
		f 4 1497 -1397 -27 1498
		mu 0 4 1098 1025 27 26
		f 4 1499 -46 -171 1500
		mu 0 4 1099 42 45 147
		f 5 1501 1502 -142 -130 -1447
		mu 0 5 1061 1100 1101 118 71
		f 4 1503 -1479 -1426 1504
		mu 0 4 1102 1085 1028 1045
		f 4 -1424 -1477 1505 1506
		mu 0 4 1044 1027 1084 1103
		f 4 1507 -167 -1434 1508
		mu 0 4 1104 77 144 1050
		f 4 1509 -1448 -1379 1510
		mu 0 4 1105 1106 1015 1014
		f 4 1511 -1505 -1465 -1452
		mu 0 4 1065 1102 1045 1058
		f 4 -1464 -1507 1512 -1450
		mu 0 4 1054 1044 1103 1062
		f 4 1513 -16 -153 1514
		mu 0 4 1107 12 15 135
		f 6 -73 -516 -1407 1515 1516 -1457
		mu 0 6 36 69 1108 1109 1110 1069
		f 4 1517 1518 -1420 -144
		mu 0 4 47 1111 1112 131
		f 4 1519 1520 1521 -138
		mu 0 4 40 1113 1114 124
		f 5 -1381 -24 1522 1523 -1493
		mu 0 5 1017 1016 1115 1116 1095
		f 4 1524 1525 -1512 -1463
		mu 0 4 1074 1117 1102 1065
		f 4 -1513 1526 1527 -1461
		mu 0 4 1062 1103 1118 1071
		f 3 1528 1529 1530
		mu 0 3 1119 1120 1121
		f 4 1531 1532 -1482 -118
		mu 0 4 18 1122 1087 108
		f 4 1533 -117 -1522 1534
		mu 0 4 1123 22 107 1124
		f 4 1535 -114 -1496 1536
		mu 0 4 1125 11 105 1097
		f 4 1537 -1409 -108 1538
		mu 0 4 1126 1032 101 100
		f 4 1539 -1454 -1495 1540
		mu 0 4 1127 1066 1067 1128
		f 4 1541 -1490 -99 1542
		mu 0 4 1129 1093 93 92
		f 4 1543 1544 -1504 -1526
		mu 0 4 1117 1130 1085 1102
		f 4 -1506 1545 1546 -1527
		mu 0 4 1103 1084 1131 1118
		f 4 1547 1548 1549 -1517
		mu 0 4 1110 1132 1133 1069
		f 4 1550 1551 -1478 -1545
		mu 0 4 1130 1134 1068 1085
		f 4 -1476 1552 1553 -1546
		mu 0 4 1084 1070 1135 1131
		f 4 1554 1555 -1455 -1552
		mu 0 4 1134 1136 1053 1068
		f 4 -1458 -1550 1556 -1553
		mu 0 4 1070 1069 1133 1135
		f 4 1557 -1511 -1436 1558
		mu 0 4 1137 1105 1014 1051
		f 4 1559 -1502 1560 1561
		mu 0 4 1138 1100 1061 1139
		f 4 -1543 -82 -1508 1562
		mu 0 4 1140 74 77 1104
		f 4 1563 -1561 -1446 1564
		mu 0 4 1141 1139 1061 1060
		f 4 1565 1566 1567 -1524
		mu 0 4 1116 1142 1143 1095
		f 4 1568 -1423 -65 1569
		mu 0 4 1144 1042 63 62
		f 4 -1480 -1498 1570 1571
		mu 0 4 1086 1025 1098 1145
		f 4 -1528 1572 1573 -1467
		mu 0 4 1071 1118 1146 1075
		f 4 1574 1575 -1525 -1469
		mu 0 4 1078 1147 1117 1074
		f 4 -1494 -1568 1576 1577
		mu 0 4 1096 1095 1143 1148
		f 4 1578 -1499 -1453 1579
		mu 0 4 1149 1098 26 1066
		f 4 -53 1580 1581 1582
		mu 0 4 53 52 1120 1150
		f 4 1583 -1518 -47 1584
		mu 0 4 1151 1111 47 46
		f 4 1585 -1445 -43 1586
		mu 0 4 1152 1059 43 42
		f 4 1587 1588 -1520 -40
		mu 0 4 39 1153 1113 40
		f 4 1589 1590 -1575 -1473
		mu 0 4 1081 1154 1147 1078
		f 4 -1574 1591 1592 -1475
		mu 0 4 1075 1146 1155 1082
		f 4 1593 1594 -1544 -1576
		mu 0 4 1147 1156 1130 1117
		f 4 -1547 1595 1596 -1573
		mu 0 4 1118 1131 1157 1146
		f 4 1597 1598 -1532 -18
		mu 0 4 17 1158 1122 18
		f 6 -208 -143 -1503 -1560 1599 1600
		mu 0 6 56 126 130 1159 1160 1161
		f 4 1601 -1471 -13 1602
		mu 0 4 1162 1079 13 12
		f 4 1603 -12 -1536 1604
		mu 0 4 1163 8 11 1125
		f 4 1605 1606 -1590 -1485
		mu 0 4 1089 1164 1154 1081
		f 4 -1593 1607 1608 -1487
		mu 0 4 1082 1155 1165 1090
		f 4 -1609 1609 -1606 -1492
		mu 0 4 1090 1165 1164 1089
		f 4 1610 -1565 -1510 1611
		mu 0 4 1166 1167 1106 1105
		f 4 1612 -1501 -1388 1613
		mu 0 4 1168 1099 147 1021
		f 4 1614 1615 -1551 -1595
		mu 0 4 1156 1169 1134 1130
		f 4 -1554 1616 1617 -1596
		mu 0 4 1131 1135 1170 1157
		f 5 1618 1619 -97 -1439 -1556
		mu 0 5 1136 1171 1172 1052 1053
		f 4 1620 -1541 -1578 1621
		mu 0 4 1173 1127 1128 1174
		f 4 1622 1623 -1594 -1591
		mu 0 4 1154 1175 1156 1147
		f 4 -1597 1624 1625 -1592
		mu 0 4 1146 1157 1176 1155
		f 4 1626 1627 -1555 -1616
		mu 0 4 1169 1177 1136 1134
		f 4 -1557 1628 1629 -1617
		mu 0 4 1135 1133 1178 1170
		f 4 1630 -1515 -1408 1631
		mu 0 4 1179 1107 135 1032
		f 4 1632 1633 -1588 -1411
		mu 0 4 1033 1180 1153 39
		f 4 1634 -1413 -1583 1635
		mu 0 4 1181 1034 1035 1182
		f 4 1636 1637 1638 -1567
		mu 0 4 1142 1183 1184 1143
		f 4 -1571 -1579 1639 1640
		mu 0 4 1145 1098 1149 1185
		f 4 1641 1642 -1598 -1421
		mu 0 4 1041 1186 1158 17
		f 4 -1577 -1639 1643 1644
		mu 0 4 1148 1143 1184 1187
		f 4 1645 -1585 -1422 1646
		mu 0 4 1188 1151 46 1042
		f 4 1647 -1580 -1540 1648
		mu 0 4 1189 1149 1066 1127
		f 4 1649 1650 -1623 -1607
		mu 0 4 1164 1190 1175 1154
		f 4 -1626 1651 1652 -1608
		mu 0 4 1155 1176 1191 1165
		f 4 1653 -1435 -1604 1654
		mu 0 4 1192 1050 8 1163
		f 4 1655 -1612 -1558 1656
		mu 0 4 1193 1166 1105 1137
		f 4 -1653 1657 -1650 -1610
		mu 0 4 1165 1191 1190 1164
		f 4 1658 -1539 -1444 1659
		mu 0 4 1194 1126 100 1059
		f 4 1660 1661 -1615 -1624
		mu 0 4 1175 1195 1169 1156
		f 4 -1618 1662 1663 -1625
		mu 0 4 1157 1170 1196 1176
		f 4 1664 1665 -1564 1666
		mu 0 4 1197 1198 1139 1141
		f 4 1667 -1570 -1470 1668
		mu 0 4 1199 1144 62 1079
		f 4 1669 1670 -1633 -1483
		mu 0 4 1087 1200 1180 1033
		f 4 1671 1672 -1614 -1491
		mu 0 4 1093 1201 1168 1021
		f 4 1673 1674 -1627 -1662
		mu 0 4 1195 1202 1177 1169
		f 4 -1630 1675 1676 -1663
		mu 0 4 1170 1178 1203 1196
		f 4 1677 -1497 -1635 1678
		mu 0 4 1204 1097 1034 1181
		f 4 1679 1680 -1661 -1651
		mu 0 4 1190 1205 1195 1175
		f 4 -1664 1681 1682 -1652
		mu 0 4 1176 1196 1206 1191
		f 6 -1581 -149 -98 -1620 1683 -1530
		mu 0 6 1120 52 85 91 1207 1121
		f 4 1684 -1587 -1500 1685
		mu 0 4 1208 1152 42 1099
		f 4 1686 -1622 -1645 1687
		mu 0 4 1209 1173 1174 1210
		f 4 -1683 1688 -1680 -1658
		mu 0 4 1191 1206 1205 1190
		f 4 1689 -1509 -1654 1690
		mu 0 4 1211 1104 1050 1192
		f 5 -57 -1601 1691 1692 1693
		mu 0 5 57 56 1161 1212 1213
		f 4 1694 -1667 -1611 1695
		mu 0 4 1214 1215 1167 1166
		f 4 1696 -1603 -1514 1697
		mu 0 4 1216 1162 12 1107
		f 4 1698 1699 -1642 -1519
		mu 0 4 1111 1217 1218 1112
		f 4 -1640 -1648 1700 1701
		mu 0 4 1185 1149 1189 1219
		f 4 -1644 1702 1703 1704
		mu 0 4 1187 1184 1220 1221
		f 4 1705 -1649 -1621 1706
		mu 0 4 1222 1189 1127 1173
		f 4 1707 1708 1709 -1521
		mu 0 4 1113 1223 1224 1114
		f 4 1710 1711 -1674 -1681
		mu 0 4 1205 1225 1202 1195
		f 4 -1677 1712 1713 -1682
		mu 0 4 1196 1203 1226 1206
		f 4 1714 1715 -1670 -1533
		mu 0 4 1122 1227 1200 1087
		f 4 -1714 1716 -1711 -1689
		mu 0 4 1206 1226 1225 1205
		f 4 1717 -1535 -1710 1718
		mu 0 4 1228 1123 1124 1229
		f 4 1719 -1537 -1678 1720
		mu 0 4 1230 1125 1097 1204
		f 4 1721 1722 -1713 1723
		mu 0 4 1231 1232 1226 1203
		f 4 1724 -1632 -1538 1725
		mu 0 4 1233 1179 1032 1126
		f 4 1726 -1672 -1542 1727
		mu 0 4 1234 1201 1093 1129
		f 4 -1728 -1563 -1690 1728
		mu 0 4 1235 1140 1104 1211
		f 5 -1549 1729 1730 1731 -1629
		mu 0 5 1133 1132 1236 1237 1178
		f 4 1732 -1696 -1656 1733
		mu 0 4 1238 1214 1166 1193
		f 4 1734 -1647 -1569 1735
		mu 0 4 1239 1188 1042 1144
		f 4 1736 1737 -1665 1738
		mu 0 4 1240 1241 1198 1197
		f 4 1739 1740 1741 1742
		mu 0 4 1242 1243 1244 1245
		f 4 1743 -1699 -1584 1744
		mu 0 4 1246 1217 1111 1151
		f 4 1745 -1660 -1586 1746
		mu 0 4 1247 1194 1059 1152
		f 4 1747 1748 -1708 -1589
		mu 0 4 1153 1248 1223 1113
		f 4 1749 -1688 -1705 1750
		mu 0 4 1249 1209 1210 1250
		f 5 1751 -1692 -1600 -1562 -1666
		mu 0 5 1198 1251 1252 1138 1139
		f 4 1752 1753 -1715 -1599
		mu 0 4 1158 1253 1227 1122
		f 4 1754 -1669 -1602 1755
		mu 0 4 1254 1199 1079 1162
		f 4 1756 1757 1758 1759
		mu 0 4 1255 1256 1257 1220
		f 4 -1701 -1706 1760 1761
		mu 0 4 1219 1189 1222 1258
		f 4 1762 -1605 -1720 1763
		mu 0 4 1259 1163 1125 1230
		f 4 -1704 -1759 1764 1765
		mu 0 4 1221 1220 1257 1260
		f 4 1766 -1707 -1687 1767
		mu 0 4 1261 1222 1173 1209
		f 4 1768 -1739 -1695 1769
		mu 0 4 1262 1263 1215 1214
		f 4 1770 -1686 -1613 1771
		mu 0 4 1264 1208 1099 1168
		f 4 1772 -1698 -1631 1773
		mu 0 4 1265 1216 1107 1179
		f 4 1774 1775 -1748 -1634
		mu 0 4 1180 1266 1248 1153
		f 4 1776 -1636 1777 1778
		mu 0 4 1267 1181 1182 1268
		f 4 1779 1780 -1753 -1643
		mu 0 4 1186 1269 1253 1158
		f 4 1781 -1745 -1646 1782
		mu 0 4 1270 1246 1151 1188
		f 4 1783 -1655 -1763 1784
		mu 0 4 1271 1192 1163 1259
		f 4 1785 -1751 -1766 1786
		mu 0 4 1272 1249 1250 1273
		f 4 1787 -1770 -1733 1788
		mu 0 4 1274 1262 1214 1238
		f 4 1789 -1726 -1659 1790
		mu 0 4 1275 1233 1126 1194
		f 4 1791 1792 1793 -1709
		mu 0 4 1223 1276 1277 1224
		f 5 1794 1795 1796 1797 -1675
		mu 0 5 1202 1278 1279 1280 1177
		f 4 1798 1799 -1737 1800
		mu 0 4 1281 1282 1241 1240
		f 4 -1761 -1767 1801 1802
		mu 0 4 1258 1222 1261 1283
		f 5 -1732 1803 1804 -1724 -1676
		mu 0 5 1178 1237 1284 1231 1203
		f 4 1805 -1719 -1794 1806
		mu 0 4 1285 1228 1229 1286
		f 4 1807 -1736 -1668 1808
		mu 0 4 1287 1239 1144 1199
		f 4 -1765 1809 1810 1811
		mu 0 4 1260 1257 1288 1289
		f 4 1812 -1768 -1750 1813
		mu 0 4 1290 1261 1209 1249
		f 5 -1488 -1694 1814 1815 1816
		mu 0 5 1092 57 1213 1291 1292
		f 4 1817 1818 -1775 -1671
		mu 0 4 1200 1293 1266 1180
		f 4 1819 1820 -1772 -1673
		mu 0 4 1201 1294 1264 1168
		f 5 -1638 1821 1822 -1760 -1703
		mu 0 5 1184 1183 1295 1255 1220
		f 4 1823 -1679 -1777 1824
		mu 0 4 1296 1204 1181 1267
		f 4 1825 -1747 -1685 1826
		mu 0 4 1297 1247 1152 1208
		f 4 1827 -1691 -1784 1828
		mu 0 4 1298 1211 1192 1271
		f 4 -1793 1829 1830 1831
		mu 0 4 1277 1276 1299 1300
		f 4 1832 -1801 -1769 1833
		mu 0 4 1301 1302 1263 1262
		f 4 1834 -1756 -1697 1835
		mu 0 4 1303 1254 1162 1216
		f 4 1836 1837 -1792 -1749
		mu 0 4 1248 1304 1276 1223
		f 4 1838 1839 1840 1841
		mu 0 4 1305 1306 1243 1307
		f 4 1842 1843 -1780 -1700
		mu 0 4 1217 1308 1309 1218
		f 5 1844 1845 1846 -1804 -1731
		mu 0 5 1310 1311 1312 1313 1314
		f 4 -1807 -1832 1847 1848
		mu 0 4 1285 1286 1315 1316
		f 7 -1406 -1489 1849 -1845 -1730 -1548 -1516
		mu 0 7 1031 374 1092 1311 1310 1317 1318
		f 6 -1798 1850 -1531 -1684 -1619 -1628
		mu 0 6 1177 1280 1319 1320 1171 1136
		f 4 -1831 1851 1852 1853
		mu 0 4 1300 1299 1321 1322
		f 4 1854 -1787 -1812 1855
		mu 0 4 1323 1272 1273 1324
		f 4 1856 1857 -1818 -1716
		mu 0 4 1227 1325 1293 1200
		f 4 1858 1859 -1853 1860
		mu 0 4 1326 1327 1322 1321
		f 5 1861 -1742 1862 -1795 -1712
		mu 0 5 1225 1328 1329 1278 1202
		f 4 1863 -1721 -1824 1864
		mu 0 4 1330 1230 1204 1296
		f 4 1865 -1774 -1725 1866
		mu 0 4 1331 1265 1179 1233
		f 4 1867 -1820 -1727 1868
		mu 0 4 1332 1294 1201 1234
		f 5 1869 -1815 -1693 -1752 -1738
		mu 0 5 1241 1333 1334 1251 1198
		f 4 1870 -1848 -1854 1871
		mu 0 4 1335 1316 1315 1336
		f 4 -1802 -1813 1872 1873
		mu 0 4 1283 1261 1290 1337
		f 4 -1869 -1729 -1828 1874
		mu 0 4 1338 1235 1211 1298
		f 4 1875 1876 -1872 -1860
		mu 0 4 1339 1340 1335 1336
		f 4 -1838 1877 1878 -1830
		mu 0 4 1276 1304 1341 1299
		f 4 1879 -1814 -1786 1880
		mu 0 4 1342 1290 1249 1272
		f 4 1881 -1834 -1788 1882
		mu 0 4 1343 1301 1262 1274
		f 5 -1723 1883 -1743 -1862 -1717
		mu 0 5 1226 1232 1344 1328 1225
		f 5 1884 -1796 -1863 -1741 -1840
		mu 0 5 1306 1345 1346 1244 1243
		f 4 1885 -1783 -1735 1886
		mu 0 4 1347 1270 1188 1239
		f 4 1887 1888 -1799 1889
		mu 0 4 1348 1349 1282 1281
		f 4 1890 1891 -1837 -1776
		mu 0 4 1266 1350 1304 1248
		f 4 1892 -1856 -1811 1893
		mu 0 4 1351 1323 1324 1352
		f 4 1894 -1839 1895 1896
		mu 0 4 1353 1306 1305 1354
		f 4 1897 -1843 -1744 1898
		mu 0 4 1355 1308 1217 1246
		f 4 1899 -1791 -1746 1900
		mu 0 4 1356 1275 1194 1247
		f 4 -1859 1901 1902 1903
		mu 0 4 1327 1326 1357 1358
		f 4 -1879 1904 1905 -1852
		mu 0 4 1299 1341 1359 1321
		f 4 1906 -1849 1907 1908
		mu 0 4 1360 1285 1316 1361
		f 4 1909 -1861 -1906 1910
		mu 0 4 1362 1326 1321 1359
		f 4 1911 1912 -1857 -1754
		mu 0 4 1253 1363 1325 1227
		f 4 1913 -1876 -1904 1914
		mu 0 4 1364 1340 1339 1365
		f 4 1915 -1809 -1755 1916
		mu 0 4 1366 1287 1199 1254
		f 7 -23 -1534 1917 -1822 -1637 -1566 -1523
		mu 0 7 23 22 1123 1367 1368 1369 1370
		f 4 1918 -1764 -1864 1919
		mu 0 4 1371 1259 1230 1330
		f 4 -1908 -1871 1920 1921
		mu 0 4 1361 1316 1335 1372
		f 4 -1892 1922 1923 -1878
		mu 0 4 1304 1350 1373 1341
		f 4 1924 -1827 -1771 1925
		mu 0 4 1374 1297 1208 1264
		f 4 1926 -1890 -1833 1927
		mu 0 4 1375 1376 1302 1301
		f 4 1928 1929 -1891 -1819
		mu 0 4 1293 1377 1350 1266
		f 4 1930 -1836 -1773 1931
		mu 0 4 1378 1303 1216 1265
		f 4 -1910 1932 1933 -1902
		mu 0 4 1326 1362 1379 1357
		f 4 -1924 1934 1935 -1905
		mu 0 4 1341 1373 1380 1359
		f 4 1936 -1881 -1855 1937
		mu 0 4 1381 1342 1272 1323
		f 4 1938 -1779 -1897 1939
		mu 0 4 1382 1267 1268 1383
		f 4 1940 -1911 -1936 1941
		mu 0 4 1384 1362 1359 1380
		f 4 1942 1943 -1912 -1781
		mu 0 4 1269 1385 1363 1253
		f 4 1944 -1899 -1782 1945
		mu 0 4 1386 1355 1246 1270
		f 4 -1914 1946 1947 -1877
		mu 0 4 1340 1364 1387 1335
		f 4 1948 -1785 -1919 1949
		mu 0 4 1388 1271 1259 1371
		f 4 1950 -1909 1951 1952
		mu 0 4 1389 1360 1361 1390
		f 5 -1850 -1817 1953 1954 1955
		mu 0 5 1311 1092 1292 1391 1392
		f 4 1956 -1867 -1790 1957
		mu 0 4 1393 1331 1233 1275
		f 4 -1930 1958 1959 -1923
		mu 0 4 1350 1377 1394 1373
		f 4 1960 1961 -1888 1962
		mu 0 4 1395 1396 1349 1348
		f 4 -1921 -1948 1963 1964
		mu 0 4 1372 1335 1387 1397
		f 4 1965 -1915 -1903 1966
		mu 0 4 1398 1364 1365 1399
		f 4 1967 -1938 -1893 1968
		mu 0 4 1400 1381 1323 1351
		f 4 1969 1970 -1929 -1858
		mu 0 4 1325 1401 1377 1293
		f 4 1971 1972 -1965 1973
		mu 0 4 1402 1403 1372 1397
		f 4 1974 -1887 -1808 1975
		mu 0 4 1404 1347 1239 1287
		f 4 -1960 1976 1977 -1935
		mu 0 4 1373 1394 1405 1380
		f 4 -1952 -1922 1978 1979
		mu 0 4 1390 1361 1372 1406
		f 4 -1941 1980 1981 -1933
		mu 0 4 1362 1384 1407 1379
		f 4 1982 1983 -1926 -1821
		mu 0 4 1294 1408 1374 1264
		f 4 1984 1985 -1979 -1973
		mu 0 4 1403 1409 1406 1372
		f 4 1986 -1825 -1939 1987
		mu 0 4 1410 1296 1267 1382
		f 4 1988 -1901 -1826 1989
		mu 0 4 1411 1356 1247 1297
		f 4 1990 -1942 -1978 1991
		mu 0 4 1412 1384 1380 1405
		f 4 1992 -1829 -1949 1993
		mu 0 4 1413 1298 1271 1388
		f 5 1994 -1954 -1816 -1870 -1800
		mu 0 5 1282 1414 1415 1333 1241
		f 4 1995 -1963 -1927 1996
		mu 0 4 1416 1417 1376 1375
		f 4 1997 -1917 -1835 1998
		mu 0 4 1418 1366 1254 1303
		f 4 -1971 1999 2000 -1959
		mu 0 4 1377 1401 1419 1394
		f 4 2001 2002 -1943 -1844
		mu 0 4 1308 1420 1421 1309
		f 4 -1966 2003 2004 -1947
		mu 0 4 1364 1398 1422 1387
		f 4 2005 -1967 -1934 2006
		mu 0 4 1423 1398 1399 1424
		f 4 -1985 -1972 2007 2008
		mu 0 4 1409 1403 1402 1425
		f 4 2009 2010 -1970 -1913
		mu 0 4 1363 1426 1401 1325
		f 4 -2001 2011 2012 -1977
		mu 0 4 1394 1419 1427 1405
		f 4 2013 2014 -1937 2015
		mu 0 4 1428 1429 1342 1381
		f 4 -1964 -2005 2016 2017
		mu 0 4 1397 1387 1422 1430
		f 4 -1991 2018 2019 -1981
		mu 0 4 1384 1412 1431 1407
		f 4 2020 -1865 -1987 2021
		mu 0 4 1432 1330 1296 1410
		f 4 2022 -1932 -1866 2023
		mu 0 4 1433 1378 1265 1331
		f 4 2024 -1992 -2013 2025
		mu 0 4 1434 1412 1405 1427
		f 4 2026 -1983 -1868 2027
		mu 0 4 1435 1408 1294 1332
		f 4 2028 -1974 -2018 2029
		mu 0 4 1436 1402 1397 1430
		f 5 -1758 2030 2031 2032 -1810
		mu 0 5 1257 1256 1437 1438 1288
		f 4 2033 2034 2035 2036
		mu 0 4 1439 1440 1441 1442
		f 4 -2028 -1875 -1993 2037
		mu 0 4 1443 1338 1298 1413
		f 4 2038 -1946 -1886 2039
		mu 0 4 1444 1386 1270 1347
		f 4 -2011 2040 2041 -2000
		mu 0 4 1401 1426 1445 1419
		f 4 2042 2043 -1961 2044
		mu 0 4 1446 1447 1396 1395
		f 4 -2006 2045 2046 -2004
		mu 0 4 1398 1423 1448 1422
		f 4 2047 -1953 2048 2049
		mu 0 4 1449 1389 1390 1450
		f 4 2050 -2016 -1968 2051
		mu 0 4 1451 1428 1381 1400
		f 4 -1896 2052 2053 2054
		mu 0 4 1354 1305 1452 1453
		f 4 2055 -2002 -1898 2056
		mu 0 4 1454 1420 1308 1355
		f 4 2057 -2007 -1982 2058
		mu 0 4 1455 1423 1424 1456
		f 4 2059 -1958 -1900 2060
		mu 0 4 1457 1393 1275 1356
		f 4 -2042 2061 2062 -2012
		mu 0 4 1419 1445 1458 1427
		f 4 2063 2064 -2010 -1944
		mu 0 4 1385 1459 1426 1363
		f 4 2065 2066 2067 2068
		mu 0 4 1460 1429 1461 1462
		f 4 2069 2070 2071 2072
		mu 0 4 1463 1464 1465 1466
		f 4 -2017 -2047 2073 2074
		mu 0 4 1430 1422 1448 1467
		f 4 2075 -1997 2076 2077
		mu 0 4 1468 1416 1375 1465
		f 4 -2025 2078 2079 -2019
		mu 0 4 1412 1434 1469 1431
		f 4 2080 -1976 -1916 2081
		mu 0 4 1470 1404 1287 1366
		f 4 2082 -2026 -2063 2083
		mu 0 4 1471 1434 1427 1458
		f 4 -2049 -1980 2084 2085
		mu 0 4 1450 1390 1406 1472
		f 4 2086 -1920 -2021 2087
		mu 0 4 1473 1371 1330 1432
		f 4 2088 -2030 -2075 2089
		mu 0 4 1474 1436 1430 1467
		f 4 -2008 -2029 2090 2091
		mu 0 4 1425 1402 1436 1475
		f 4 2092 2093 -2085 -1986
		mu 0 4 1409 1476 1472 1406
		f 4 2094 -1990 -1925 2095
		mu 0 4 1477 1411 1297 1374
		f 4 2096 -2045 -1996 2097
		mu 0 4 1478 1479 1417 1416
		f 4 -2065 2098 2099 -2041
		mu 0 4 1426 1459 1480 1445
		f 4 -2058 2100 2101 -2046
		mu 0 4 1423 1455 1481 1448
		f 4 2102 -1999 -1931 2103
		mu 0 4 1482 1418 1303 1378
		f 4 2104 -2059 -2020 2105
		mu 0 4 1483 1455 1456 1484
		f 4 -2100 2106 2107 -2062
		mu 0 4 1445 1480 1485 1458
		f 4 -2074 -2102 2108 2109
		mu 0 4 1467 1448 1481 1486
		f 5 -1846 -1956 2110 2111 2112
		mu 0 5 1312 1311 1392 1487 1488
		f 4 2113 -1940 -2055 2114
		mu 0 4 1489 1382 1383 1490
		f 4 2115 -2067 -2014 2116
		mu 0 4 1491 1461 1429 1428
		f 4 -2093 -2009 2117 2118
		mu 0 4 1476 1409 1425 1492
		f 4 -2083 2119 2120 -2079
		mu 0 4 1434 1471 1493 1469
		f 4 2121 -2057 -1945 2122
		mu 0 4 1494 1454 1355 1386
		f 4 2123 -2084 -2108 2124
		mu 0 4 1495 1471 1458 1485
		f 4 2125 -2090 -2110 2126
		mu 0 4 1496 1474 1467 1486
		f 4 2127 -1950 -2087 2128
		mu 0 4 1497 1388 1371 1473
		f 4 2129 2130 -2064 -2003
		mu 0 4 1420 1498 1499 1421
		f 4 -2091 -2089 2131 2132
		mu 0 4 1475 1436 1474 1500
		f 4 2133 2134 -2043 -2097
		mu 0 4 1501 1502 1447 1446
		f 4 2135 -2024 -1957 2136
		mu 0 4 1503 1433 1331 1393
		f 4 2137 2138 -2070 2139
		mu 0 4 1504 1505 1464 1463
		f 4 2140 -2078 -2071 2141
		mu 0 4 1506 1468 1465 1464
		f 5 2142 2143 2144 -1894 -2033
		mu 0 5 1507 1508 1509 1351 1352
		f 4 2145 -2117 -2051 2146
		mu 0 4 1510 1491 1428 1451
		f 4 -2105 2147 2148 -2101
		mu 0 4 1455 1483 1511 1481
		f 5 2149 -2111 -1955 -1995 -1889
		mu 0 5 1349 1512 1513 1414 1282
		f 4 2150 -2040 -1975 2151
		mu 0 4 1514 1444 1347 1404
		f 4 2152 -2106 -2080 2153
		mu 0 4 1515 1483 1484 1516;
	setAttr ".fc[1000:1490]"
		f 6 -1918 -1718 2154 -2031 -1757 -1823
		mu 0 6 1367 1123 1228 1517 1518 1519
		f 4 -2131 2155 2156 -2099
		mu 0 4 1499 1498 1520 1521
		f 4 -2068 2157 2158 2159
		mu 0 4 1462 1461 1522 1523
		f 4 -2109 -2149 2160 2161
		mu 0 4 1486 1481 1511 1524
		f 4 2162 -2050 2163 2164
		mu 0 4 1525 1449 1450 1526
		f 4 2165 2166 -2096 -1984
		mu 0 4 1408 1527 1477 1374
		f 4 2167 -2098 -2076 2168
		mu 0 4 1528 1478 1416 1468
		f 4 2169 -1988 -2114 2170
		mu 0 4 1529 1410 1382 1489
		f 4 2171 -2061 -1989 2172
		mu 0 4 1530 1457 1356 1411
		f 4 -2124 2173 2174 -2120
		mu 0 4 1471 1495 1531 1493
		f 4 2175 2176 -2107 -2157
		mu 0 4 1520 1532 1533 1521
		f 4 2177 -2127 -2162 2178
		mu 0 4 1534 1496 1486 1524
		f 4 2179 -1994 -2128 2180
		mu 0 4 1535 1413 1388 1497
		f 4 -2132 -2126 2181 2182
		mu 0 4 1500 1474 1496 1536
		f 4 2183 -2130 -2056 2184
		mu 0 4 1537 1498 1420 1454
		f 4 2185 -2082 -1998 2186
		mu 0 4 1538 1470 1366 1418
		f 4 -2164 -2086 2187 2188
		mu 0 4 1526 1450 1472 1539
		f 4 -2118 -2092 2189 2190
		mu 0 4 1492 1425 1475 1540
		f 4 2191 -2125 -2177 2192
		mu 0 4 1541 1542 1533 1532
		f 4 2193 2194 -2188 -2094
		mu 0 4 1476 1543 1539 1472
		f 4 -2153 2195 2196 -2148
		mu 0 4 1483 1515 1544 1511
		f 4 2197 2198 2199 2200
		mu 0 4 1545 1546 1502 1547
		f 4 2201 -2200 -2134 -2168
		mu 0 4 1548 1547 1502 1501
		f 4 2202 -2154 -2121 2203
		mu 0 4 1549 1515 1516 1550
		f 4 -2161 -2197 2204 2205
		mu 0 4 1524 1511 1544 1551
		f 4 2206 -2158 -2116 2207
		mu 0 4 1552 1522 1461 1491
		f 4 2208 2209 -2138 2210
		mu 0 4 1553 1554 1505 1504
		f 4 -2184 2211 2212 -2156
		mu 0 4 1498 1537 1555 1520
		f 4 2213 -2022 -2170 2214
		mu 0 4 1556 1432 1410 1529
		f 4 2215 -2104 -2023 2216
		mu 0 4 1557 1482 1378 1433
		f 4 2217 -2142 -2139 2218
		mu 0 4 1558 1506 1464 1505
		f 4 2219 -2166 -2027 2220
		mu 0 4 1559 1527 1408 1435
		f 4 2221 -2179 -2206 2222
		mu 0 4 1560 1534 1524 1551
		f 4 2223 -2176 -2213 2224
		mu 0 4 1561 1532 1520 1555
		f 5 2225 -1951 2226 2227 -2144
		mu 0 5 1562 1360 1389 1563 1564
		f 4 -2221 -2038 -2180 2228
		mu 0 4 1565 1443 1413 1535
		f 4 -2194 -2119 2229 2230
		mu 0 4 1543 1476 1492 1566
		f 4 -2182 -2178 2231 2232
		mu 0 4 1536 1496 1534 1567
		f 4 2233 -2123 -2039 2234
		mu 0 4 1568 1494 1386 1444
		f 4 2235 -2169 -2141 2236
		mu 0 4 1569 1528 1468 1506
		f 4 2237 2238 -2174 -2192
		mu 0 4 1541 1570 1571 1542
		f 4 -2190 -2133 2239 2240
		mu 0 4 1540 1475 1500 1572
		f 4 -2054 2241 2242 2243
		mu 0 4 1453 1452 1573 1574
		f 4 2244 -2208 -2146 2245
		mu 0 4 1575 1552 1491 1510
		f 4 -2203 2246 2247 -2196
		mu 0 4 1515 1549 1576 1544
		f 4 2248 -2137 -2060 2249
		mu 0 4 1577 1503 1393 1457
		f 4 2250 -2185 -2122 2251
		mu 0 4 1578 1537 1454 1494
		f 4 -2205 -2248 2252 2253
		mu 0 4 1551 1544 1576 1579
		f 4 -2159 2254 2255 2256
		mu 0 4 1523 1522 1580 1581
		f 4 2257 -2204 -2175 -2239
		mu 0 4 1570 1549 1550 1571
		f 4 2258 -2152 -2081 2259
		mu 0 4 1582 1514 1404 1470
		f 4 2260 -2088 -2214 2261
		mu 0 4 1583 1473 1432 1556
		f 4 2262 -2165 2263 2264
		mu 0 4 1584 1525 1526 1585
		f 7 -1582 -1529 -1851 -1797 -1885 -1895 -1778
		mu 0 7 1150 1120 1119 1586 1345 1306 1353
		f 4 2265 -2223 -2254 2266
		mu 0 4 1587 1560 1551 1579
		f 4 -2238 -2193 2267 2268
		mu 0 4 1570 1541 1532 1588
		f 4 2269 -2173 -2095 2270
		mu 0 4 1589 1530 1411 1477
		f 4 -2232 -2222 2271 2272
		mu 0 4 1567 1534 1560 1590
		f 4 2273 2274 -2202 -2236
		mu 0 4 1591 1592 1547 1548
		f 5 2275 -2113 2276 2277 2278
		mu 0 5 1307 1312 1488 1593 1594
		f 4 -2251 2279 2280 -2212
		mu 0 4 1537 1578 1595 1555
		f 4 2281 -2268 -2224 2282
		mu 0 4 1596 1588 1532 1561
		f 4 2283 2284 -2209 2285
		mu 0 4 1597 1598 1554 1553
		f 4 -2240 -2183 2286 2287
		mu 0 4 1572 1500 1536 1599
		f 4 2288 -2219 -2210 2289
		mu 0 4 1600 1558 1505 1554
		f 4 -2258 -2269 2290 -2247
		mu 0 4 1549 1570 1588 1576
		f 4 2291 -2187 -2103 2292
		mu 0 4 1601 1538 1418 1482
		f 4 2293 -2225 -2281 2294
		mu 0 4 1602 1561 1555 1595
		f 4 -2264 -2189 2295 2296
		mu 0 4 1585 1526 1539 1603
		f 5 -2228 2297 2298 -1969 -2145
		mu 0 5 1509 1604 1605 1400 1351
		f 4 -2230 -2191 2299 2300
		mu 0 4 1566 1492 1540 1606
		f 4 -2253 -2291 -2282 2301
		mu 0 4 1579 1576 1588 1596
		f 4 2302 2303 -2283 2304
		mu 0 4 1607 1608 1596 1561
		f 4 2305 2306 -2296 -2195
		mu 0 4 1543 1609 1603 1539
		f 5 2307 -2277 -2112 -2150 -1962
		mu 0 5 1396 1610 1611 1512 1349
		f 4 2308 -2115 -2244 2309
		mu 0 4 1612 1489 1490 1613
		f 4 2310 -2255 -2207 2311
		mu 0 4 1614 1580 1522 1552
		f 4 2312 -2237 -2218 2313
		mu 0 4 1615 1569 1506 1558
		f 4 2314 -2305 -2294 2315
		mu 0 4 1616 1607 1561 1602
		f 4 2316 -2129 -2261 2317
		mu 0 4 1617 1497 1473 1583
		f 4 2318 -2267 -2302 -2304
		mu 0 4 1608 1587 1579 1596
		f 4 2319 -2217 -2136 2320
		mu 0 4 1618 1557 1433 1503
		f 4 -2272 -2266 2321 2322
		mu 0 4 1590 1560 1587 1619
		f 4 2323 -2312 -2245 2324
		mu 0 4 1620 1614 1552 1575
		f 4 -2306 -2231 2325 2326
		mu 0 4 1609 1543 1566 1621
		f 4 -2287 -2233 2327 2328
		mu 0 4 1599 1536 1567 1622
		f 4 2329 -2235 -2151 2330
		mu 0 4 1623 1568 1444 1514
		f 4 -2300 -2241 2331 2332
		mu 0 4 1606 1540 1572 1624
		f 4 2333 2334 2335 2336
		mu 0 4 1625 1626 1592 1627
		f 4 -2256 2337 2338 2339
		mu 0 4 1581 1580 1628 1629
		f 4 2340 2341 -2271 -2167
		mu 0 4 1527 1630 1589 1477
		f 4 2342 -2171 -2309 2343
		mu 0 4 1631 1529 1489 1612
		f 4 2344 -2336 -2274 -2313
		mu 0 4 1632 1627 1592 1591
		f 4 2345 -2250 -2172 2346
		mu 0 4 1633 1577 1457 1530
		f 4 2347 2348 -2284 2349
		mu 0 4 1634 1635 1598 1597
		f 4 2350 -2252 -2234 2351
		mu 0 4 1636 1578 1494 1568
		f 4 2352 -2303 -2315 2353
		mu 0 4 1637 1608 1607 1616
		f 4 2354 -2290 -2285 2355
		mu 0 4 1638 1600 1554 1598
		f 4 2356 -2181 -2317 2357
		mu 0 4 1639 1535 1497 1617
		f 4 2358 -2260 -2186 2359
		mu 0 4 1640 1582 1470 1538
		f 4 2360 -2265 2361 2362
		mu 0 4 1641 1584 1585 1642
		f 4 -2322 -2319 -2353 2363
		mu 0 4 1619 1587 1608 1637
		f 4 2364 -2314 -2289 2365
		mu 0 4 1643 1615 1558 1600
		f 4 -2328 -2273 2366 2367
		mu 0 4 1622 1567 1590 1644
		f 4 -2351 2368 2369 -2280
		mu 0 4 1578 1636 1645 1595
		f 5 -2227 -2048 2370 2371 -2298
		mu 0 5 1563 1389 1449 1646 1647
		f 4 -2332 -2288 2372 2373
		mu 0 4 1624 1572 1599 1648
		f 4 2374 -2338 -2311 2375
		mu 0 4 1649 1628 1580 1614
		f 4 2376 -2295 -2370 2377
		mu 0 4 1650 1602 1595 1645
		f 4 -2362 -2297 2378 2379
		mu 0 4 1642 1585 1603 1651
		f 4 2380 -2215 -2343 2381
		mu 0 4 1652 1556 1529 1631
		f 4 2382 -2293 -2216 2383
		mu 0 4 1653 1601 1482 1557
		f 4 2384 -2341 -2220 2385
		mu 0 4 1654 1630 1527 1559
		f 4 -2326 -2301 2386 2387
		mu 0 4 1621 1566 1606 1655
		f 4 2388 2389 -2379 -2307
		mu 0 4 1609 1656 1651 1603
		f 4 -2386 -2229 -2357 2390
		mu 0 4 1657 1565 1535 1639
		f 4 2391 -2337 2392 2393
		mu 0 4 1658 1625 1627 1659
		f 4 2394 -2316 -2377 2395
		mu 0 4 1660 1616 1602 1650
		f 4 2396 -2393 -2345 -2365
		mu 0 4 1661 1659 1627 1632
		f 4 2397 2398 2399 2400
		mu 0 4 1662 1663 1664 1620
		f 4 -2243 2401 2402 2403
		mu 0 4 1574 1573 1665 1666
		f 4 2404 2405 -2348 2406
		mu 0 4 1667 1668 1635 1634
		f 4 2407 -2376 -2324 -2400
		mu 0 4 1664 1649 1614 1620
		f 4 2408 -2321 -2249 2409
		mu 0 4 1669 1618 1503 1577
		f 4 2410 -2356 -2349 2411
		mu 0 4 1670 1638 1598 1635
		f 4 -2367 -2323 2412 2413
		mu 0 4 1644 1590 1619 1671
		f 6 -2155 -1806 -1907 -2226 -2143 -2032
		mu 0 6 1517 1228 1285 1360 1562 1672
		f 4 -2339 2414 2415 2416
		mu 0 4 1629 1628 1673 1674
		f 4 -2389 -2327 2417 2418
		mu 0 4 1656 1609 1621 1675
		f 5 -2372 2419 2420 -2052 -2299
		mu 0 5 1605 1676 1677 1451 1400
		f 4 -2373 -2329 2421 2422
		mu 0 4 1648 1599 1622 1678
		f 4 2423 -2331 -2259 2424
		mu 0 4 1679 1623 1514 1582
		f 4 2425 -2262 -2381 2426
		mu 0 4 1680 1583 1556 1652
		f 5 2427 2428 -2278 -2308 -2044
		mu 0 5 1447 1681 1682 1610 1396
		f 4 2429 -2366 -2355 2430
		mu 0 4 1683 1643 1600 1638
		f 4 -2387 -2333 2431 2432
		mu 0 4 1655 1606 1624 1684
		f 4 2433 -2347 -2270 2434
		mu 0 4 1685 1633 1530 1589
		f 4 2435 -2352 -2330 2436
		mu 0 4 1686 1636 1568 1623
		f 4 2437 -2354 -2395 2438
		mu 0 4 1687 1637 1616 1660
		f 4 2439 -2360 -2292 2440
		mu 0 4 1688 1640 1538 1601
		f 4 2441 -2363 2442 2443
		mu 0 4 1689 1641 1642 1690
		f 4 -2413 -2364 -2438 2444
		mu 0 4 1671 1619 1637 1687
		f 4 2445 -2310 -2404 2446
		mu 0 4 1691 1612 1613 1692
		f 7 -1740 -1884 -1722 -1805 -1847 -2276 -1841
		mu 0 7 1243 1242 1693 1694 1313 1312 1307
		f 4 2447 -2415 -2375 2448
		mu 0 4 1695 1673 1628 1649
		f 4 -2422 -2368 2449 2450
		mu 0 4 1678 1622 1644 1696
		f 4 -2436 2451 2452 -2369
		mu 0 4 1636 1686 1697 1645
		f 4 2453 2454 -2397 -2430
		mu 0 4 1698 1699 1659 1661
		f 4 2455 -2318 -2426 2456
		mu 0 4 1700 1617 1583 1680
		f 4 2457 2458 -2405 2459
		mu 0 4 1701 1702 1668 1667
		f 4 -2432 -2374 2460 2461
		mu 0 4 1684 1624 1648 1703
		f 4 2462 -2412 -2406 2463
		mu 0 4 1704 1670 1635 1668
		f 4 2464 -2378 -2453 2465
		mu 0 4 1705 1650 1645 1697
		f 4 -2443 -2380 2466 2467
		mu 0 4 1690 1642 1651 1706
		f 4 2468 -2384 -2320 2469
		mu 0 4 1707 1653 1557 1618
		f 4 -2418 -2388 2470 2471
		mu 0 4 1675 1621 1655 1708
		f 4 2472 2473 -2467 -2390
		mu 0 4 1656 1709 1706 1651
		f 4 2474 -2449 -2408 2475
		mu 0 4 1710 1695 1649 1664
		f 4 2476 -2431 -2411 2477
		mu 0 4 1711 1683 1638 1670
		f 4 2478 -2396 -2465 2479
		mu 0 4 1712 1660 1650 1705
		f 4 2480 2481 -2435 -2342
		mu 0 4 1630 1713 1685 1589
		f 4 -2416 2482 2483 2484
		mu 0 4 1674 1673 1714 1715
		f 4 2485 -2344 -2446 2486
		mu 0 4 1716 1631 1612 1691
		f 4 2487 -2410 -2346 2488
		mu 0 4 1717 1669 1577 1633
		f 4 -2450 -2414 2489 2490
		mu 0 4 1696 1644 1671 1718
		f 4 2491 -2358 -2456 2492
		mu 0 4 1719 1639 1617 1700
		f 4 -2473 -2419 2493 2494
		mu 0 4 1709 1656 1675 1720
		f 4 -2461 -2423 2495 2496
		mu 0 4 1703 1648 1678 1721
		f 5 -2371 -2163 2497 2498 -2420
		mu 0 5 1646 1449 1525 1722 1723
		f 4 2499 -2425 -2359 2500
		mu 0 4 1724 1679 1582 1640
		f 5 -2199 2501 2502 -2428 -2135
		mu 0 5 1502 1546 1725 1681 1447
		f 4 -2471 -2433 2503 2504
		mu 0 4 1708 1655 1684 1726
		f 4 2505 2506 2507 2508
		mu 0 4 1727 1728 1699 1729
		f 4 2509 -2508 -2454 -2477
		mu 0 4 1730 1729 1699 1698
		f 4 2510 2511 -2458 2512
		mu 0 4 1731 1732 1702 1701
		f 4 2513 -2437 -2424 2514
		mu 0 4 1733 1686 1623 1679
		f 4 2515 -2439 -2479 2516
		mu 0 4 1734 1687 1660 1712
		f 4 2517 -2464 -2459 2518
		mu 0 4 1735 1704 1668 1702
		f 4 2519 -2483 -2448 2520
		mu 0 4 1736 1714 1673 1695
		f 4 2521 -2382 -2486 2522
		mu 0 4 1737 1652 1631 1716
		f 4 2523 -2441 -2383 2524
		mu 0 4 1738 1688 1601 1653
		f 4 2525 -2481 -2385 2526
		mu 0 4 1739 1713 1630 1654
		f 4 2527 -2444 2528 2529
		mu 0 4 1740 1689 1690 1741
		f 4 -2490 -2445 -2516 2530
		mu 0 4 1718 1671 1687 1734
		f 5 -2499 2531 2532 -2147 -2421
		mu 0 5 1677 1742 1743 1510 1451
		f 4 -2527 -2391 -2492 2533
		mu 0 4 1744 1657 1639 1719
		f 4 2534 -2478 -2463 2535
		mu 0 4 1745 1711 1670 1704
		f 4 -2496 -2451 2536 2537
		mu 0 4 1721 1678 1696 1746
		f 4 -2514 2538 2539 -2452
		mu 0 4 1686 1733 1747 1697
		f 4 -2504 -2462 2540 2541
		mu 0 4 1726 1684 1703 1748
		f 4 -2403 2542 2543 2544
		mu 0 4 1666 1665 1749 1750
		f 4 2545 -2466 -2540 2546
		mu 0 4 1751 1705 1697 1747
		f 4 -2529 -2468 2547 2548
		mu 0 4 1741 1690 1706 1752
		f 4 2549 -2470 -2409 2550
		mu 0 4 1753 1707 1618 1669
		f 4 2551 -2521 -2475 2552
		mu 0 4 1754 1736 1695 1710
		f 4 -2494 -2472 2553 2554
		mu 0 4 1720 1675 1708 1755
		f 4 2555 2556 -2548 -2474
		mu 0 4 1709 1756 1752 1706
		f 4 -2484 2557 2558 2559
		mu 0 4 1715 1714 1757 1758
		f 4 2560 -2480 -2546 2561
		mu 0 4 1759 1712 1705 1751
		f 4 2562 -2427 -2522 2563
		mu 0 4 1760 1680 1652 1737
		f 4 2564 2565 -2510 -2535
		mu 0 4 1761 1762 1729 1730
		f 4 2566 2567 -2511 2568
		mu 0 4 1763 1764 1732 1731
		f 4 2569 -2489 -2434 2570
		mu 0 4 1765 1717 1633 1685
		f 4 2571 -2519 -2512 2572
		mu 0 4 1766 1735 1702 1732
		f 4 -2537 -2491 2573 2574
		mu 0 4 1746 1696 1718 1767
		f 4 -2556 -2495 2575 2576
		mu 0 4 1756 1709 1720 1768
		f 4 -2541 -2497 2577 2578
		mu 0 4 1748 1703 1721 1769
		f 4 2579 -2501 -2440 2580
		mu 0 4 1770 1724 1640 1688
		f 4 -2554 -2505 2581 2582
		mu 0 4 1755 1708 1726 1771
		f 4 2583 -2536 -2518 2584
		mu 0 4 1772 1745 1704 1735
		f 4 2585 -2447 -2545 2586
		mu 0 4 1773 1691 1692 1774
		f 4 2587 -2558 -2520 2588
		mu 0 4 1775 1757 1714 1736
		f 4 2589 -2515 -2500 2590
		mu 0 4 1776 1733 1679 1724
		f 4 2591 -2517 -2561 2592
		mu 0 4 1777 1734 1712 1759
		f 4 2593 -2457 -2563 2594
		mu 0 4 1778 1700 1680 1760
		f 4 2595 -2525 -2469 2596
		mu 0 4 1779 1738 1653 1707
		f 4 2597 -2530 2598 2599
		mu 0 4 1780 1740 1741 1781
		f 4 -2574 -2531 -2592 2600
		mu 0 4 1767 1718 1734 1777
		f 4 2601 2602 2603 2604
		mu 0 4 1782 1783 1762 1784
		f 4 2605 -2589 -2552 2606
		mu 0 4 1785 1775 1736 1754
		f 4 -2578 -2538 2607 2608
		mu 0 4 1769 1721 1746 1786
		f 4 -2590 2609 2610 -2539
		mu 0 4 1733 1776 1787 1747
		f 6 -2066 2611 2612 -1873 -1880 -2015
		mu 0 6 1429 1460 1788 1337 1290 1342
		f 4 2613 -2604 -2565 -2584
		mu 0 4 1789 1784 1762 1761
		f 4 2614 2615 -2571 -2482
		mu 0 4 1713 1790 1765 1685
		f 4 -2582 -2542 2616 2617
		mu 0 4 1771 1726 1748 1791
		f 5 -2498 -2263 2618 2619 -2532
		mu 0 5 1722 1525 1584 1792 1793
		f 4 2620 -2573 -2568 2621
		mu 0 4 1794 1766 1732 1764
		f 4 2622 -2547 -2611 2623
		mu 0 4 1795 1751 1747 1787
		f 4 -2599 -2549 2624 2625
		mu 0 4 1781 1741 1752 1796
		f 4 2626 -2487 -2586 2627
		mu 0 4 1797 1716 1691 1773
		f 4 2628 -2551 -2488 2629
		mu 0 4 1798 1753 1669 1717
		f 4 -2576 -2555 2630 2631
		mu 0 4 1768 1720 1755 1799
		f 4 2632 2633 -2625 -2557
		mu 0 4 1756 1800 1796 1752
		f 4 2634 -2493 -2594 2635
		mu 0 4 1801 1719 1700 1778
		f 4 2636 -2562 -2623 2637
		mu 0 4 1802 1759 1751 1795
		f 4 2638 -2585 -2572 2639
		mu 0 4 1803 1772 1735 1766
		f 5 -2620 2640 2641 -2246 -2533
		mu 0 5 1743 1804 1805 1575 1510
		f 6 -2077 -1928 -1882 2642 2643 -2072
		mu 0 6 1465 1375 1301 1343 1806 1466
		f 4 -2608 -2575 2644 2645
		mu 0 4 1786 1746 1767 1807
		f 4 -2633 -2577 2646 2647
		mu 0 4 1800 1756 1768 1808
		f 4 -2617 -2579 2648 2649
		mu 0 4 1791 1748 1769 1809
		f 4 2650 -2523 -2627 2651
		mu 0 4 1810 1737 1716 1797
		f 4 2652 -2581 -2524 2653
		mu 0 4 1811 1770 1688 1738
		f 4 2654 2655 -2588 2656
		mu 0 4 1812 1813 1757 1775
		f 4 2657 -2615 -2526 2658
		mu 0 4 1814 1790 1713 1739
		f 4 -2631 -2583 2659 2660
		mu 0 4 1799 1755 1771 1815
		f 4 2661 -2605 2662 2663
		mu 0 4 1816 1782 1784 1817
		f 4 -2659 -2534 -2635 2664
		mu 0 4 1818 1744 1719 1801
		f 4 2665 -2663 -2614 -2639
		mu 0 4 1819 1817 1784 1789
		f 4 2666 -2591 -2580 2667
		mu 0 4 1820 1776 1724 1770
		f 4 2668 -2593 -2637 2669
		mu 0 4 1821 1777 1759 1802
		f 4 2670 -2622 2671 2672
		mu 0 4 1822 1794 1764 1813
		f 4 -2544 2673 2674 2675
		mu 0 4 1750 1749 1823 1824
		f 5 -2335 2676 2677 -2201 -2275
		mu 0 5 1592 1626 1825 1545 1547
		f 4 2678 -2597 -2550 2679
		mu 0 4 1826 1779 1707 1753
		f 4 2680 -2657 -2606 2681
		mu 0 4 1827 1812 1775 1785
		f 4 2682 -2600 2683 2684
		mu 0 4 1828 1780 1781 1829
		f 4 -2645 -2601 -2669 2685
		mu 0 4 1807 1767 1777 1821
		f 4 2686 -2640 -2621 2687
		mu 0 4 1830 1803 1766 1794
		f 4 -2667 2688 2689 -2610
		mu 0 4 1776 1820 1831 1787
		f 4 -2649 -2609 2690 2691
		mu 0 4 1809 1769 1786 1832
		f 4 2692 -2564 -2651 2693
		mu 0 4 1833 1760 1737 1810
		f 4 -2660 -2618 2694 2695
		mu 0 4 1815 1771 1791 1834
		f 4 2696 -2624 -2690 2697
		mu 0 4 1835 1795 1787 1831
		f 4 -2684 -2626 2698 2699
		mu 0 4 1829 1781 1796 1836
		f 4 2700 -2630 -2570 2701
		mu 0 4 1837 1798 1717 1765
		f 4 -2647 -2632 2702 2703
		mu 0 4 1808 1768 1799 1838
		f 4 2704 2705 -2699 -2634
		mu 0 4 1800 1839 1836 1796
		f 4 2706 -2638 -2697 2707
		mu 0 4 1840 1802 1795 1835
		f 4 2708 2709 -2666 -2687
		mu 0 4 1841 1842 1817 1819
		f 4 2710 -2587 -2676 2711
		mu 0 4 1843 1773 1774 1844
		f 4 2712 -2673 -2655 2713
		mu 0 4 1845 1822 1813 1812
		f 4 -2691 -2646 2714 2715
		mu 0 4 1832 1786 1807 1846
		f 4 2716 -2595 -2693 2717
		mu 0 4 1847 1778 1760 1833
		f 4 -2705 -2648 2718 2719
		mu 0 4 1839 1800 1808 1848
		f 4 -2695 -2650 2720 2721
		mu 0 4 1834 1791 1809 1849
		f 4 2722 -2654 -2596 2723
		mu 0 4 1850 1811 1738 1779
		f 5 -2619 -2361 2724 2725 -2641
		mu 0 5 1792 1584 1641 1851 1852
		f 4 -2703 -2661 2726 2727
		mu 0 4 1838 1799 1815 1853
		f 4 2728 -2688 -2671 2729
		mu 0 4 1854 1830 1794 1822
		f 6 -2053 -1842 -2279 -2429 -2503 2730
		mu 0 6 1452 1305 1307 1594 1855 1856
		f 4 2731 -2668 -2653 2732
		mu 0 4 1857 1820 1770 1811
		f 5 -2726 2733 -2401 -2325 -2642
		mu 0 5 1805 1858 1662 1620 1575
		f 4 2734 -2714 -2681 2735
		mu 0 4 1859 1845 1812 1827
		f 4 2736 -2670 -2707 2737
		mu 0 4 1860 1821 1802 1840
		f 4 2738 2739 -2702 -2616
		mu 0 4 1790 1861 1837 1765
		f 4 2740 -2628 -2711 2741
		mu 0 4 1862 1797 1773 1843
		f 4 2742 -2680 -2629 2743
		mu 0 4 1863 1826 1753 1798
		f 4 2744 -2685 2745 2746
		mu 0 4 1864 1828 1829 1865
		f 4 -2715 -2686 -2737 2747
		mu 0 4 1846 1807 1821 1860
		f 4 2748 -2636 -2717 2749
		mu 0 4 1866 1801 1778 1847
		f 4 2750 2751 2752 2753
		mu 0 4 1867 1868 1842 1869
		f 4 -2732 2754 2755 -2689
		mu 0 4 1820 1857 1870 1831
		f 4 -2721 -2692 2756 2757
		mu 0 4 1849 1809 1832 1871
		f 4 2758 -2753 -2709 -2729
		mu 0 4 1872 1869 1842 1841
		f 4 -2727 -2696 2759 2760
		mu 0 4 1853 1815 1834 1873
		f 4 2761 -2698 -2756 2762
		mu 0 4 1874 1835 1831 1870
		f 4 -2746 -2700 2763 2764
		mu 0 4 1865 1829 1836 1875
		f 4 -2719 -2704 2765 2766
		mu 0 4 1848 1808 1838 1876
		f 4 2767 2768 -2764 -2706
		mu 0 4 1839 1877 1875 1836
		f 4 2769 -2708 -2762 2770
		mu 0 4 1878 1840 1835 1874
		f 4 2771 -2652 -2741 2772
		mu 0 4 1879 1810 1797 1862
		f 4 2773 -2739 -2658 2774
		mu 0 4 1880 1861 1790 1814
		f 4 2775 -2730 -2713 2776
		mu 0 4 1881 1854 1822 1845
		f 4 -2775 -2665 -2749 2777
		mu 0 4 1882 1818 1801 1866
		f 4 -2757 -2716 2778 2779
		mu 0 4 1871 1832 1846 1883
		f 4 -2675 2780 2781 2782
		mu 0 4 1824 1823 1884 1885
		f 4 -2768 -2720 2783 2784
		mu 0 4 1877 1839 1848 1886
		f 4 -2760 -2722 2785 2786
		mu 0 4 1873 1834 1849 1887
		f 4 2787 -2724 -2679 2788
		mu 0 4 1888 1850 1779 1826
		f 4 2789 -2777 -2735 2790
		mu 0 4 1889 1881 1845 1859
		f 4 -2766 -2728 2791 2792
		mu 0 4 1876 1838 1853 1890
		f 4 -2790 2793 -2759 -2776
		mu 0 4 1891 1892 1869 1872
		f 4 2794 -2733 -2723 2795
		mu 0 4 1893 1857 1811 1850
		f 4 2796 -2738 -2770 2797
		mu 0 4 1894 1860 1840 1878
		f 4 2798 -2694 -2772 2799
		mu 0 4 1895 1833 1810 1879
		f 4 2800 -2744 -2701 2801
		mu 0 4 1896 1863 1798 1837
		f 4 2802 -2747 2803 2804
		mu 0 4 1897 1864 1865 1898
		f 4 -2779 -2748 -2797 2805
		mu 0 4 1883 1846 1860 1894
		f 4 -2795 2806 2807 -2755
		mu 0 4 1857 1893 1899 1870
		f 4 -2786 -2758 2808 2809
		mu 0 4 1887 1849 1871 1900
		f 4 -2792 -2761 2810 2811
		mu 0 4 1890 1853 1873 1901
		f 4 2812 -2712 -2783 2813
		mu 0 4 1902 1843 1844 1903
		f 4 2814 -2763 -2808 2815
		mu 0 4 1904 1874 1870 1899
		f 4 -2804 -2765 2816 2817
		mu 0 4 1898 1865 1875 1905
		f 4 -2784 -2767 2818 2819
		mu 0 4 1886 1848 1876 1906
		f 4 2820 2821 -2817 -2769
		mu 0 4 1877 1907 1905 1875
		f 4 2822 -2718 -2799 2823
		mu 0 4 1908 1847 1833 1895
		f 4 2824 -2771 -2815 2825
		mu 0 4 1909 1878 1874 1904
		f 4 -2809 -2780 2826 2827
		mu 0 4 1900 1871 1883 1910
		f 4 2828 2829 -2802 -2740
		mu 0 4 1861 1911 1896 1837
		f 4 -2821 -2785 2830 2831
		mu 0 4 1907 1877 1886 1912
		f 4 -2811 -2787 2832 2833
		mu 0 4 1901 1873 1887 1913
		f 4 2834 -2742 -2813 2835
		mu 0 4 1914 1862 1843 1902
		f 4 2836 -2805 2837 2838
		mu 0 4 1915 1897 1898 1916
		f 4 2839 -2789 -2743 2840
		mu 0 4 1917 1888 1826 1863
		f 4 -2819 -2793 2841 2842
		mu 0 4 1906 1876 1890 1918
		f 4 2843 -2750 -2823 2844
		mu 0 4 1919 1866 1847 1908
		f 4 -2782 2845 2846 2847
		mu 0 4 1885 1884 1915 1920
		f 4 2848 -2796 -2788 2849
		mu 0 4 1921 1893 1850 1888
		f 4 2850 -2798 -2825 2851
		mu 0 4 1922 1894 1878 1909
		f 4 2852 -2838 -2818 2853
		mu 0 4 1923 1916 1898 1905
		f 5 -2507 2854 2855 -2394 -2455
		mu 0 5 1699 1728 1924 1658 1659
		f 4 -2827 -2806 -2851 2856
		mu 0 4 1910 1883 1894 1922
		f 4 -2849 2857 2858 -2807
		mu 0 4 1893 1921 1925 1899
		f 4 -2833 -2810 2859 2860
		mu 0 4 1913 1887 1900 1926
		f 4 2861 -2773 -2835 2862
		mu 0 4 1927 1879 1862 1914
		f 4 2863 -2829 -2774 2864
		mu 0 4 1928 1911 1861 1880
		f 4 -2847 -2839 2865 2866
		mu 0 4 1920 1915 1916 1929
		f 4 -2832 2867 2868 -2822
		mu 0 4 1907 1912 1930 1905
		f 4 2869 -2816 -2859 2870
		mu 0 4 1931 1904 1899 1925
		f 4 -2842 -2812 2871 2872
		mu 0 4 1918 1890 1901 1932
		f 4 -2865 -2778 -2844 2873
		mu 0 4 1933 1882 1866 1919
		f 4 -2831 -2820 2874 2875
		mu 0 4 1912 1886 1906 1934
		f 5 2876 2877 2878 -2476 -2399
		mu 0 5 1663 1935 1936 1710 1664
		f 4 -2866 -2853 2879 2880
		mu 0 4 1929 1916 1923 1937
		f 4 2881 -2814 -2848 2882
		mu 0 4 1938 1902 1903 1939
		f 4 2883 -2854 -2869 2884
		mu 0 4 1940 1923 1905 1930
		f 4 2885 -2826 -2870 2886
		mu 0 4 1941 1909 1904 1931
		f 4 2887 2888 -2880 2889
		mu 0 4 1942 1943 1937 1923
		f 4 2890 -2890 -2884 2891
		mu 0 4 1944 1942 1923 1940
		f 4 -2860 -2828 2892 2893
		mu 0 4 1926 1900 1910 1945
		f 4 2894 -2800 -2862 2895
		mu 0 4 1946 1895 1879 1927
		f 4 -2872 -2834 2896 2897
		mu 0 4 1932 1901 1913 1947
		f 4 2898 -2841 -2801 2899
		mu 0 4 1948 1917 1863 1896
		f 4 -2883 -2867 2900 2901
		mu 0 4 1938 1939 1949 1950
		f 4 -2875 -2843 2902 2903
		mu 0 4 1934 1906 1918 1951
		f 4 -2876 2904 2905 -2868
		mu 0 4 1912 1934 1952 1930
		f 4 -2888 -2891 2906 2907
		mu 0 4 1943 1942 1944 1953
		f 4 2908 -2836 -2882 2909
		mu 0 4 1954 1914 1902 1938
		f 4 2910 -2850 -2840 2911
		mu 0 4 1955 1921 1888 1917
		f 4 2912 -2852 -2886 2913
		mu 0 4 1956 1922 1909 1941
		f 4 2914 -2901 -2881 2915
		mu 0 4 1957 1950 1949 1958
		f 4 2916 -2885 -2906 2917
		mu 0 4 1959 1940 1930 1952
		f 4 2918 2919 -2916 -2889
		mu 0 4 1960 1961 1957 1958
		f 4 -2893 -2857 -2913 2920
		mu 0 4 1945 1910 1922 1956
		f 5 2921 -2528 2922 2923 -2878
		mu 0 5 1962 1689 1740 1963 1964
		f 4 2924 -2824 -2895 2925
		mu 0 4 1965 1908 1895 1946
		f 4 -2911 2926 2927 -2858
		mu 0 4 1921 1955 1966 1925
		f 4 -2897 -2861 2928 2929
		mu 0 4 1947 1913 1926 1967
		f 4 2930 -2892 -2917 2931
		mu 0 4 1968 1944 1940 1959
		f 4 -2910 -2902 2932 2933
		mu 0 4 1954 1938 1950 1969
		f 4 2934 -2871 -2928 2935
		mu 0 4 1970 1931 1925 1966
		f 4 -2903 -2873 2936 2937
		mu 0 4 1951 1918 1932 1971
		f 4 -2904 2938 2939 -2905
		mu 0 4 1934 1951 1972 1952
		f 4 2940 -2863 -2909 2941
		mu 0 4 1973 1927 1914 1954
		f 6 -2242 -2731 -2502 -2198 -2678 2942
		mu 0 6 1573 1452 1856 1974 1975 1976
		f 4 2943 -2933 -2915 2944
		mu 0 4 1977 1969 1950 1957
		f 4 2945 2946 -2900 -2830
		mu 0 4 1911 1978 1948 1896
		f 4 2947 -2919 -2908 2948
		mu 0 4 1979 1961 1960 1980
		f 4 2949 -2887 -2935 2950
		mu 0 4 1981 1941 1931 1970
		f 4 2951 -2918 -2940 2952
		mu 0 4 1982 1959 1952 1972
		f 4 2953 2954 -2945 -2920
		mu 0 4 1961 1983 1977 1957
		f 4 -2907 -2931 2955 -2949
		mu 0 4 1953 1944 1968 1984
		f 4 2956 -2845 -2925 2957
		mu 0 4 1985 1919 1908 1965
		f 4 -2929 -2894 2958 2959
		mu 0 4 1967 1926 1945 1986
		f 4 2960 -2932 -2952 2961
		mu 0 4 1987 1968 1959 1982
		f 4 -2942 -2934 2962 2963
		mu 0 4 1973 1954 1969 1988
		f 4 -2937 -2898 2964 2965
		mu 0 4 1971 1932 1947 1989
		f 4 -2938 2966 2967 -2939
		mu 0 4 1951 1971 1990 1972
		f 5 -2924 2968 2969 -2553 -2879
		mu 0 5 1936 1991 1992 1754 1710
		f 4 2970 -2896 -2941 2971
		mu 0 4 1993 1946 1927 1973
		f 4 2972 -2963 -2944 2973
		mu 0 4 1994 1988 1969 1977
		f 4 2974 -2953 -2968 2975
		mu 0 4 1995 1982 1972 1990
		f 4 2976 -2954 -2948 2977
		mu 0 4 1996 1983 1961 1979
		f 4 2978 -2912 -2899 2979
		mu 0 4 1997 1955 1917 1948
		f 4 2980 -2946 -2864 2981
		mu 0 4 1998 1978 1911 1928
		f 4 2982 -2914 -2950 2983
		mu 0 4 1999 1956 1941 1981
		f 4 2984 2985 -2974 -2955
		mu 0 4 1983 2000 1994 1977
		f 4 -2956 -2961 2986 -2978
		mu 0 4 1984 1968 1987 2001
		f 4 -2982 -2874 -2957 2987
		mu 0 4 2002 1933 1919 1985
		f 4 2988 -2962 -2975 2989
		mu 0 4 2003 1987 1982 1995
		f 4 -2959 -2921 -2983 2990
		mu 0 4 1986 1945 1956 1999
		f 4 -2972 -2964 2991 2992
		mu 0 4 1993 1973 1988 2004
		f 4 -2979 2993 2994 -2927
		mu 0 4 1955 1997 2005 1966
		f 4 -2965 -2930 2995 2996
		mu 0 4 1989 1947 1967 2006
		f 4 -2966 2997 2998 -2967
		mu 0 4 1971 1989 2007 1990
		f 4 2999 -2936 -2995 3000
		mu 0 4 2008 1970 1966 2005
		f 4 3001 -2992 -2973 3002
		mu 0 4 2009 2004 1988 1994
		f 4 3003 -2926 -2971 3004
		mu 0 4 2010 1965 1946 1993
		f 5 -2603 3005 3006 -2509 -2566
		mu 0 5 1762 1783 2011 1727 1729
		f 4 3007 -2976 -2999 3008
		mu 0 4 2012 1995 1990 2007
		f 4 3009 -2985 -2977 3010
		mu 0 4 2013 2000 1983 1996
		f 4 3011 3012 -3003 -2986
		mu 0 4 2000 2014 2009 1994
		f 4 -2987 -2989 3013 -3011
		mu 0 4 2001 1987 2003 2015
		f 4 3014 -2951 -3000 3015
		mu 0 4 2016 1981 1970 2008
		f 4 3016 -2990 -3008 3017
		mu 0 4 2017 2003 1995 2012
		f 4 -3005 -2993 3018 3019
		mu 0 4 2010 1993 2004 2018
		f 4 3020 3021 -2980 -2947
		mu 0 4 1978 2019 1997 1948
		f 5 -2923 -2598 3022 3023 -2969
		mu 0 5 1963 1740 1780 2020 2021
		f 4 -2997 3024 3025 -2998
		mu 0 4 1989 2006 2022 2007
		f 4 -2996 -2960 3026 3027
		mu 0 4 2006 1967 1986 2023
		f 4 3028 -3019 -3002 3029
		mu 0 4 2024 2018 2004 2009
		f 4 3030 -2958 -3004 3031
		mu 0 4 2025 1985 1965 2010
		f 4 3032 -3009 -3026 3033
		mu 0 4 2026 2012 2007 2022
		f 4 3034 -3012 -3010 3035
		mu 0 4 2027 2014 2000 2013
		f 4 -3022 3036 3037 -2994
		mu 0 4 1997 2019 2028 2005
		f 4 3038 3039 -3030 -3013
		mu 0 4 2014 2029 2024 2009
		f 4 -3014 -3017 3040 -3036
		mu 0 4 2015 2003 2017 2030
		f 4 3041 3042 -3001 -3038
		mu 0 4 2028 2031 2008 2005
		f 4 3043 -2984 -3015 3044
		mu 0 4 2032 1999 1981 2016
		f 4 3045 -3018 -3033 3046
		mu 0 4 2033 2017 2012 2026
		f 4 -3032 -3020 3047 3048
		mu 0 4 2025 2010 2018 2034
		f 4 -3028 3049 3050 -3025
		mu 0 4 2006 2023 2035 2022
		f 4 3051 -3021 -2981 3052
		mu 0 4 2036 2019 1978 1998
		f 4 -3027 -2991 -3044 3053
		mu 0 4 2023 1986 1999 2032
		f 4 3054 -3048 -3029 3055
		mu 0 4 2037 2034 2018 2024
		f 4 3056 -3034 -3051 3057
		mu 0 4 2038 2026 2022 2035
		f 4 -3053 -2988 -3031 3058
		mu 0 4 2039 2002 1985 2025
		f 5 -3024 3059 3060 -2607 -2970
		mu 0 5 1992 2040 2041 1785 1754
		f 4 3061 -3039 -3035 3062
		mu 0 4 2042 2029 2014 2027
		f 4 3063 3064 -3056 -3040
		mu 0 4 2029 2043 2037 2024
		f 4 -3052 3065 3066 -3037
		mu 0 4 2019 2036 2044 2028
		f 4 -3045 -3016 3067 3068
		mu 0 4 2032 2016 2008 2045
		f 4 -3041 -3046 3069 -3063
		mu 0 4 2030 2017 2033 2046
		f 4 3070 -3047 -3057 3071
		mu 0 4 2047 2033 2026 2038
		f 4 3072 -3042 -3067 3073
		mu 0 4 2048 2031 2028 2044
		f 4 3074 3075 -3068 -3043
		mu 0 4 2031 2049 2045 2008
		f 4 -3059 -3049 3076 -3066
		mu 0 4 2039 2025 2034 2050
		f 4 -3054 -3069 3077 -3050
		mu 0 4 2023 2032 2045 2035
		f 4 -3074 -3077 -3055 3078
		mu 0 4 2051 2050 2034 2037
		f 4 3079 -3058 -3078 -3076
		mu 0 4 2049 2038 2035 2045
		f 4 3080 3081 -3073 3082
		mu 0 4 2052 2053 2031 2048
		f 4 3083 3084 -3075 -3082
		mu 0 4 2053 2054 2049 2031
		f 4 3085 -3083 -3079 -3065
		mu 0 4 2043 2055 2051 2037
		f 4 3086 -3064 -3062 3087
		mu 0 4 2056 2043 2029 2042
		f 4 -3070 -3071 3088 -3088
		mu 0 4 2046 2033 2047 2057
		f 4 3089 -3072 -3080 -3085
		mu 0 4 2054 2047 2038 2049
		f 4 3090 -3084 -3081 3091
		mu 0 4 2058 2054 2053 2052
		f 5 -3023 -2683 3092 3093 -3060
		mu 0 5 2020 1780 1828 2059 2060
		f 4 -3092 -3086 -3087 3094
		mu 0 4 2061 2055 2043 2056
		f 4 -3089 -3090 -3091 -3095
		mu 0 4 2057 2047 2054 2058
		f 5 -3094 3095 3096 -2682 -3061
		mu 0 5 2041 2062 2063 1827 1785
		f 12 3097 -2643 -1883 -1789 -1734 -1657 -1559 -1437 -92 -346 3098 -2035
		mu 0 12 2064 2065 2066 2067 2068 2069 2070 2071 2072 2073 2074 2075
		f 5 -2752 3099 3100 -2664 -2710
		mu 0 5 1842 1868 2076 1816 1817
		f 5 -3093 -2745 3101 3102 -3096
		mu 0 5 2059 1828 1864 2077 2078
		f 5 -3103 3103 3104 -2736 -3097
		mu 0 5 2063 2079 2080 1859 1827
		f 6 -2725 -2442 -2922 -2877 -2398 -2734
		mu 0 6 1851 1641 1689 1962 2081 2082
		f 5 -3102 -2803 3105 3106 -3104
		mu 0 5 2077 1864 1897 2083 2084
		f 5 -3107 3107 3108 -2791 -3105
		mu 0 5 2080 2085 2086 1889 1859
		f 5 -3109 3109 3110 -2754 -2794
		mu 0 5 1892 2087 2088 1867 1869
		f 6 -2543 3111 -2855 -2506 -3007 3112
		mu 0 6 1749 1665 2089 2090 2091 2092
		f 6 -2672 -2567 3113 3114 -2559 -2656
		mu 0 6 1813 1764 1763 2093 1758 1757
		f 14 -3099 -345 -137 -1384 -1481 -1572 -1641 -1702 -1762 -1803 -1874 -2613 3115 -2036
		mu 0 14 2075 2074 2094 2095 2096 2097 2098 2099 2100 2101 2102 2103 2104 2105
		f 7 -2402 -2943 -2677 -2334 -2392 -2856 -3112
		mu 0 7 1665 1573 1976 2106 2107 2108 2089
		f 6 -2781 3116 -3100 -2751 -3111 3117
		mu 0 6 1884 1823 2109 2110 2111 2112
		f 6 -2846 -3118 -3110 -3108 -3106 -2837
		mu 0 6 1915 1884 2112 2113 2083 1897
		f 7 -2674 -3113 -3006 -2602 -2662 -3101 -3117
		mu 0 7 1823 1749 2092 2114 2115 2116 2109
		f 12 -2612 -2069 -2160 -2257 -2340 -2417 -2485 -2560 -3115 3118 -2037 -3116
		mu 0 12 2117 2118 2119 2120 2121 2122 2123 2124 2125 2126 1439 1442
		f 14 -3119 -3114 -2569 -2513 -2460 -2407 -2350 -2286 -2211 -2140 -2073 -2644 -3098 -2034
		mu 0 14 2127 2128 2129 2130 2131 2132 2133 2134 2135 2136 2137 2138 2065 2064;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "2B86763E-49B1-4F72-CFF1-4085B96EC8D6";
	setAttr ".t" -type "double3" 0.15668039901620645 0.16072664704491621 3.5711183782256213 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.12491686197824695 0.25870641882704676 0.12473526147980868 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6BCE62EB-46E1-BA8C-73F9-C487C649BBCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:119]" "f[260:279]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[120:139]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:139]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[120:139]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[120:159]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[140:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[140:159]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[120:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[140:259]" "f[280:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[140:159]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52122897 0.14935228 0.51805842
		 0.1431298 0.51312023 0.13819158 0.50689769 0.13502106 0.5 0.13392857 0.49310228 0.13502106
		 0.4868798 0.13819158 0.48194158 0.1431298 0.47877106 0.14935231 0.47767857 0.15625
		 0.47877106 0.16314769 0.48194158 0.1693702 0.4868798 0.17430842 0.49310231 0.17747894
		 0.5 0.17857143 0.50689769 0.17747894 0.51312023 0.17430842 0.51805842 0.1693702 0.52122897
		 0.16314769 0.5223214 0.15625 0.54245794 0.14245459 0.53611684 0.13000956 0.52624041
		 0.12013316 0.51379544 0.11379209 0.5 0.11160713 0.48620459 0.11379209 0.47375959
		 0.12013316 0.46388316 0.13000959 0.45754212 0.14245459 0.45535713 0.15625 0.45754212
		 0.17004541 0.46388316 0.18249041 0.47375959 0.19236684 0.48620459 0.19870788 0.5
		 0.20089287 0.51379538 0.19870788 0.52624041 0.19236684 0.53611684 0.18249041 0.54245788
		 0.17004541 0.54464287 0.15625 0.56368685 0.13555689 0.55417526 0.11688937 0.53936064
		 0.10207473 0.52069312 0.092563167 0.5 0.089285702 0.47930688 0.092563167 0.46063936
		 0.10207476 0.44582474 0.11688937 0.43631315 0.13555692 0.4330357 0.15625001 0.43631315
		 0.17694311 0.44582474 0.19561066 0.46063936 0.21042527 0.47930691 0.21993683 0.5
		 0.22321431 0.52069312 0.21993683 0.53936064 0.21042527 0.55417526 0.19561063 0.56368685
		 0.17694311 0.56696427 0.15625001 0.58491582 0.12865919 0.57223374 0.10376915 0.55248088
		 0.084016293 0.52759081 0.071334183 0.5 0.066964239 0.47240919 0.071334198 0.44751915
		 0.084016308 0.42776632 0.10376915 0.41508421 0.12865919 0.41071427 0.15625 0.41508421
		 0.18384081 0.42776632 0.20873085 0.44751915 0.22848368 0.47240919 0.24116576 0.5
		 0.24553573 0.52759081 0.24116576 0.55248082 0.22848368 0.57223368 0.20873082 0.58491576
		 0.18384081 0.58928573 0.15625 0.60614479 0.12176147 0.59029216 0.090648919 0.56560105
		 0.065957874 0.5344885 0.050105244 0.5 0.044642806 0.46551147 0.050105244 0.43439895
		 0.065957889 0.4097079 0.090648949 0.39385527 0.1217615 0.38839281 0.15625 0.39385527
		 0.1907385 0.4097079 0.22185105 0.43439895 0.2465421 0.4655115 0.26239473 0.5 0.26785716
		 0.5344885 0.26239473 0.56560105 0.2465421 0.5902921 0.22185105 0.60614473 0.1907385
		 0.61160713 0.15625 0.62737375 0.11486375 0.60835057 0.077528715 0.57872128 0.047899425
		 0.54138625 0.028876275 0.5 0.022321358 0.45861378 0.02887629 0.42127872 0.047899455
		 0.39164948 0.07752873 0.3726263 0.11486378 0.3660714 0.15625 0.3726263 0.19763622
		 0.39164948 0.23497126 0.42127874 0.26460052 0.45861378 0.28362367 0.5 0.2901786 0.54138619
		 0.28362367 0.57872123 0.26460052 0.60835052 0.23497126 0.62737364 0.19763622 0.6339286
		 0.15625 0.64860272 0.10796605 0.62640899 0.064408466 0.59184152 0.029840991 0.54828393
		 0.0076473057 0.5 -1.0430813e-07 0.45171607 0.0076473206 0.40815851 0.029841021 0.37359107
		 0.064408496 0.35139737 0.10796605 0.34374994 0.15624999 0.35139737 0.20453392 0.37359107
		 0.24809144 0.40815854 0.28265893 0.45171607 0.3048526 0.5 0.3125 0.54828393 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809144 0.6486026 0.20453389 0.65625 0.15624999
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860272 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514728 0.5 0.68749988 0.45171607 0.69514734
		 0.40815851 0.71734101 0.37359107 0.75190848 0.35139737 0.79546607 0.34374994 0.84375
		 0.35139737 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828393 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203387 0.65625 0.84375 0.62737375 0.80236375 0.60835057 0.76502872 0.57872128
		 0.73539943 0.54138625 0.7163763 0.5 0.70982134 0.45861378 0.7163763 0.42127872 0.73539948
		 0.39164948 0.76502872 0.3726263 0.80236375 0.3660714 0.84375 0.3726263 0.88513625
		 0.39164948 0.92247128 0.42127874 0.95210052 0.45861378 0.9711237 0.5 0.9776786 0.54138619
		 0.9711237 0.57872123 0.95210052 0.60835052 0.92247128 0.62737364 0.88513625 0.6339286
		 0.84375 0.60614479 0.80926144 0.59029216 0.77814889 0.56560105 0.7534579 0.5344885
		 0.73760521 0.5 0.73214281 0.46551147 0.73760521 0.43439895 0.7534579 0.4097079 0.77814895
		 0.39385527 0.8092615 0.38839281 0.84375 0.39385527 0.8782385 0.4097079 0.90935105
		 0.43439895 0.9340421 0.4655115 0.94989473 0.5 0.95535719 0.5344885 0.94989473 0.56560105
		 0.9340421 0.5902921 0.90935105 0.60614473 0.8782385 0.61160713 0.84375 0.58491582
		 0.81615919 0.57223374 0.79126918 0.55248088 0.77151632 0.52759081 0.75883418 0.5
		 0.75446427 0.47240919 0.75883418 0.44751915 0.77151632 0.42776632 0.79126918;
	setAttr ".uvst[0].uvsp[250:323]" 0.41508421 0.81615919 0.41071427 0.84375 0.41508421
		 0.87134081 0.42776632 0.89623082 0.44751915 0.91598368 0.47240919 0.92866576 0.5
		 0.93303573 0.52759081 0.92866576 0.55248082 0.91598368 0.57223368 0.89623082 0.58491576
		 0.87134081 0.58928573 0.84375 0.56368685 0.82305688 0.55417526 0.80438936 0.53936064
		 0.78957474 0.52069312 0.78006315 0.5 0.77678573 0.47930688 0.78006315 0.46063936
		 0.78957474 0.44582474 0.80438936 0.43631315 0.82305694 0.4330357 0.84375 0.43631315
		 0.86444312 0.44582474 0.88311064 0.46063936 0.89792526 0.47930691 0.90743685 0.5
		 0.91071433 0.52069312 0.90743685 0.53936064 0.89792526 0.55417526 0.88311064 0.56368685
		 0.86444312 0.56696427 0.84375 0.54245794 0.82995462 0.53611684 0.81750953 0.52624041
		 0.80763316 0.51379544 0.80129206 0.5 0.79910713 0.48620459 0.80129206 0.47375959
		 0.80763316 0.46388316 0.81750959 0.45754212 0.82995462 0.45535713 0.84375 0.45754212
		 0.85754538 0.46388316 0.86999041 0.47375959 0.87986684 0.48620459 0.88620788 0.5
		 0.88839287 0.51379538 0.88620788 0.52624041 0.87986684 0.53611684 0.86999041 0.54245788
		 0.85754538 0.54464287 0.84375 0.52122897 0.83685231 0.51805842 0.83062983 0.51312023
		 0.82569158 0.50689769 0.82252109 0.5 0.82142854 0.49310228 0.82252109 0.4868798 0.82569158
		 0.48194158 0.83062983 0.47877106 0.83685231 0.47767857 0.84375 0.47877106 0.85064769
		 0.48194158 0.85687017 0.4868798 0.86180842 0.49310231 0.86497891 0.5 0.86607146 0.50689769
		 0.86497891 0.51312023 0.86180842 0.51805842 0.85687017 0.52122897 0.85064769 0.5223214
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.13804804 -0.71032459 -0.029398732 
		0.124535 -0.7103247 -0.055919718 0.10348792 -0.71032459 -0.076966889 0.076966777 
		-0.71032459 -0.090480052 0.047568142 -0.7103247 -0.095136337 0.018169377 -0.71032459 
		-0.09047997 -0.008351583 -0.71032459 -0.076966897 -0.029398726 -0.7103247 -0.055919703 
		-0.042911839 -0.71032459 -0.029398715 -0.047568146 -0.71032459 -3.0491026e-11 -0.042911839 
		-0.71032459 0.029398715 -0.029398734 -0.7103247 0.055919692 -0.0083515663 -0.71032459 
		0.076966912 0.018169401 -0.71032459 0.090479985 0.047568124 -0.7103247 0.095136233 
		0.076966792 -0.71032459 0.090479985 0.10348791 -0.71032459 0.076966822 0.12453493 
		-0.7103247 0.055919718 0.13804807 -0.71032459 0.02939871 0.14270434 -0.71032459 -3.0491051e-11 
		0.2222057 -0.68797213 -0.05717073 0.19592722 -0.68796825 -0.10874519 0.15499727 -0.68795526 
		-0.14967495 0.10342284 -0.68793803 -0.17595336 0.046252038 -0.6878947 -0.18500845 
		-0.010918658 -0.687859 -0.17595331 -0.062493145 -0.68784291 -0.14967494 -0.10342282 
		-0.68778986 -0.10874514 -0.12970136 -0.68776798 -0.057170726 -0.13875623 -0.68776798 
		-2.97809e-11 -0.12970136 -0.68776798 0.057170715 -0.10342279 -0.68778986 0.1087451 
		-0.062493086 -0.68784291 0.14967483 -0.010918641 -0.687859 0.17595331 0.046252083 
		-0.6878947 0.18500842 0.10342284 -0.68793803 0.17595331 0.15499724 -0.68795526 0.1496747 
		0.19592705 -0.68796825 0.10874511 0.22220542 -0.68797213 0.057170685 0.23126042 -0.68797213 
		-2.9780487e-11 0.28120983 -0.64497238 -0.077746205 0.24547394 -0.6449399 -0.14788206 
		0.18981396 -0.64495248 -0.20354198 0.1196781 -0.64488226 -0.23927772 0.04193192 -0.64479935 
		-0.25159177 -0.035814222 -0.64471036 -0.23927775 -0.10594998 -0.64462566 -0.20354204 
		-0.16161017 -0.64449072 -0.147882 -0.19734606 -0.64444458 -0.077746123 -0.20965971 
		-0.64442784 -3.550096e-08 -0.19734606 -0.64444458 0.077746086 -0.16160996 -0.64449072 
		0.14788185 -0.10594995 -0.64462566 0.20354199 -0.035814162 -0.64471036 0.23927784 
		0.041931916 -0.64479935 0.25159162 0.1196781 -0.64488226 0.23927791 0.18981364 -0.64495248 
		0.20354189 0.24547407 -0.6449399 0.14788185 0.28120968 -0.64497238 0.077746071 0.29352346 
		-0.64498287 -3.550096e-08 0.29260191 -0.59101212 -0.084028155 0.25397867 -0.59097457 
		-0.15983096 0.19382121 -0.59091622 -0.21998839 0.11801817 -0.59084219 -0.25861183 
		0.033990066 -0.59075999 -0.27192071 -0.050038025 -0.59067851 -0.25861186 -0.1258408 
		-0.59060538 -0.21998848 -0.18599832 -0.5905481 -0.15983093 -0.22462177 -0.59051162 
		-0.08402808 -0.23793063 -0.5904991 -2.2016824e-08 -0.22462177 -0.59051162 0.08402811 
		-0.18599829 -0.5905481 0.15983085 -0.12584086 -0.59060538 0.21998836 -0.050038029 
		-0.59067851 0.25861168 0.03399007 -0.59075999 0.27192044 0.11801814 -0.59084219 0.25861168 
		0.19382083 -0.59091622 0.21998842 0.25397828 -0.59097457 0.15983088 0.2926017 -0.59101212 
		0.08402811 0.30591077 -0.59102482 -2.2016824e-08 0.23986268 -0.528548 -0.070521057 
		0.20744778 -0.528548 -0.13413906 0.1569601 -0.528548 -0.18462677 0.093342125 -0.52854872 
		-0.21704154 0.022821106 -0.52854872 -0.22821108 -0.047699984 -0.52854872 -0.21704136 
		-0.11131795 -0.528548 -0.18462655 -0.16180538 -0.528548 -0.13413906 -0.19422036 -0.528548 
		-0.070521086 -0.20538983 -0.52854794 9.8092094e-09 -0.19422036 -0.528548 0.070521086 
		-0.16180544 -0.528548 0.13413911 -0.11131787 -0.528548 0.18462659 -0.047699954 -0.52854872 
		0.21704143 0.022821076 -0.52854872 0.22821094 0.093342073 -0.52854872 0.21704143 
		0.15696016 -0.528548 0.18462655 0.20744762 -0.528548 0.13413894 0.23986246 -0.528548 
		0.070521079 0.25103188 -0.52854794 9.8092094e-09 0.13516025 -0.45619512 -0.040378198 
		0.11660044 -0.45619473 -0.07680393 0.087844707 -0.45619491 -0.10589463 0.05135588 
		-0.45619491 -0.1244866 0.010961309 -0.45669806 -0.13153586 -0.02954042 -0.45619491 
		-0.12448659 -0.066029176 -0.45619491 -0.1058946 -0.094822645 -0.45619473 -0.0768039 
		-0.11338241 -0.45619512 -0.040378183 -0.1197777 -0.45619491 8.5672269e-09 -0.11338241 
		-0.45619512 0.040378209 -0.094822682 -0.45619473 0.076803938 -0.066029169 -0.45619491 
		0.10589463 -0.029540399 -0.45619491 0.12448657 0.010961305 -0.45669806 0.1315358 
		0.05135585 -0.45619491 0.12448661 0.087844707 -0.45619491 0.1058946 0.11660033 -0.45619473 
		0.076803938 0.13516018 -0.45619512 0.040378194 0.14155546 -0.45619491 8.5672269e-09 
		0.031693973 -0.37690839 -0.0095785893 0.027291162 -0.37708518 -0.018219596 0.020433659 
		-0.37708503 -0.025077092 0.011792663 -0.37708545 -0.029479906 0.0022389921 -0.37708521 
		-0.0313459 -0.0073645245 -0.3770853 -0.029479908 -0.016005497 -0.37708503 -0.02507711 
		-0.022863019 -0.3770853 -0.018219583 -0.027265813 -0.37690839 -0.00957858 -0.028782904 
		-0.37690845 7.6648696e-09 -0.027265813 -0.37690839 0.0095786024 -0.022863021 -0.3770853 
		0.018219557 -0.016005494 -0.37708503 0.025077082 -0.007364525 -0.3770853 0.029479867 
		0.0022389912 -0.37708521 0.031345822 0.011792663 -0.37708545 0.029479871 0.020433636 
		-0.37708503 0.025077097 0.027291164 -0.37708518 0.018219555 0.031693958 -0.37690839 
		0.0095785968 0.033211049 -0.37690845 7.6648696e-09 0.031694129 0.37690845 -0.009578649 
		0.027291304 0.37708557 -0.018219665 0.020433744 0.37708557 -0.025077228 0.011792727 
		0.37708557 -0.029480016 0.0022390285 0.37708563 -0.031346414 -0.007364565 0.37708557 
		-0.029480016 -0.016005583 0.37708557 -0.025077216 -0.022863131 0.37708557 -0.018219663 
		-0.027265942 0.37690845 -0.0095786434 -0.028783042 0.37690845 -5.8868466e-11 -0.027265942 
		0.37690845 0.0095786434 -0.022863137 0.37708557 0.018219659 -0.016005581 0.37708557 
		0.025077218 -0.0073645618 0.37708557 0.029480029 0.0022390285 0.37708563 0.031346414 
		0.011792719 0.37708557 0.029480007 0.020433724 0.37708557 0.025077201 0.027291287 
		0.37708557 0.018219648 0.031694099 0.37690845 0.0095786387 0.033211201 0.37690845 
		-5.8872018e-11 0.1351603 0.45619479 -0.040378232 0.1166005 0.45619479 -0.076803967 
		0.087845355 0.45619476 -0.10589542 0.051356267 0.45619476 -0.12448749 0.010961437 
		0.45669875 -0.13153732 -0.029540617 0.45619476 -0.12448753;
	setAttr ".pt[166:281]" -0.06602969 0.45619476 -0.10589542 -0.094822705 0.45619479 
		-0.076803938 -0.11338253 0.45619479 -0.040378228 -0.11977778 0.45619479 -2.8620661e-11 
		-0.11338253 0.45619479 0.040378228 -0.094822697 0.45619479 0.07680393 -0.066029675 
		0.45619476 0.10589535 -0.02954061 0.45619476 0.12448742 0.010961435 0.45669875 0.13153727 
		0.051356237 0.45619476 0.12448745 0.087845288 0.45619476 0.10589536 0.11660039 0.45619479 
		0.07680393 0.13516024 0.45619479 0.040378205 0.1415555 0.45619479 -2.8620661e-11 
		0.23986268 0.52854824 -0.070521094 0.20744771 0.52854824 -0.13413906 0.15696013 0.52854824 
		-0.18462658 0.093342163 0.52854824 -0.21704161 0.022821087 0.52854824 -0.22821099 
		-0.047699984 0.52854824 -0.21704154 -0.11131796 0.52854824 -0.18462655 -0.1618055 
		0.52854824 -0.13413905 -0.19422036 0.52854824 -0.070521049 -0.20538978 0.52854824 
		4.8519411e-11 -0.19422036 0.52854824 0.070521049 -0.16180544 0.52854824 0.13413903 
		-0.1113179 0.52854824 0.18462655 -0.047699954 0.52854824 0.21704143 0.02282108 0.52854824 
		0.22821082 0.093342133 0.52854824 0.21704143 0.1569601 0.52854824 0.18462649 0.2074475 
		0.52854824 0.134139 0.23986253 0.52854824 0.070521042 0.25103194 0.52854824 4.8519411e-11 
		0.29260182 0.59101087 -0.084028028 0.25397837 0.59097344 -0.15983081 0.19382083 0.59091496 
		-0.21998812 0.11801805 0.59084088 -0.25861168 0.033990033 0.59075886 -0.27192053 
		-0.05003798 0.59067726 -0.25861156 -0.12584072 0.59060419 -0.21998811 -0.18599817 
		0.59054697 -0.15983075 -0.22462153 0.59051049 -0.084027991 -0.23793034 0.59049791 
		5.792062e-11 -0.22462153 0.59051049 0.084027991 -0.1859981 0.59054697 0.15983078 
		-0.12584075 0.59060419 0.21998808 -0.050037961 0.59067726 0.25861162 0.033990033 
		0.59075886 0.2719202 0.11801799 0.59084088 0.25861162 0.19382069 0.59091496 0.21998812 
		0.25397819 0.59097344 0.15983075 0.29260167 0.59101087 0.084028006 0.30591029 0.59102368 
		5.7917577e-11 0.28121027 0.64497304 -0.077746205 0.24547423 0.64494103 -0.14788204 
		0.18981411 0.64495283 -0.20354223 0.11967816 0.64488268 -0.23927824 0.041931976 0.64479941 
		-0.25159207 -0.035814222 0.64471072 -0.23927827 -0.10595012 0.64462602 -0.20354222 
		-0.16161017 0.64449173 -0.14788207 -0.1973462 0.64444518 -0.07774619 -0.20965999 
		0.64442897 1.8442997e-11 -0.1973462 0.64444518 0.07774619 -0.16161016 0.64449173 
		0.14788204 -0.10595009 0.64462602 0.20354216 -0.035814211 0.64471072 0.23927811 0.041931976 
		0.64479941 0.25159195 0.11967814 0.64488268 0.23927814 0.18981406 0.64495283 0.2035421 
		0.24547404 0.64494103 0.14788207 0.28121015 0.64497304 0.077746175 0.29352379 0.64498401 
		1.8443531e-11 0.22220555 0.68797129 -0.057170752 0.19592702 0.68796742 -0.10874519 
		0.1549973 0.68795449 -0.14967492 0.10342279 0.68793726 -0.17595336 0.046252087 0.68789393 
		-0.18500839 -0.010918651 0.6878581 -0.17595333 -0.062493116 0.68784195 -0.14967486 
		-0.10342281 0.68778902 -0.10874516 -0.12970133 0.68776709 -0.057170723 -0.13875625 
		0.68776709 -2.7592616e-11 -0.12970133 0.68776709 0.057170723 -0.10342284 0.68778902 
		0.10874512 -0.062493093 0.68784195 0.14967483 -0.010918639 0.6878581 0.17595331 0.046252076 
		0.68789393 0.18500824 0.10342277 0.68793726 0.17595331 0.15499717 0.68795449 0.14967489 
		0.19592687 0.68796742 0.10874514 0.22220543 0.68797129 0.05717073 0.23126042 0.68797129 
		-2.7592276e-11 0.13804811 0.71032441 -0.029398724 0.124535 0.71032441 -0.055919729 
		0.10348783 0.71032441 -0.076966889 0.07696683 0.71032441 -0.090479955 0.047568131 
		0.71032441 -0.0951363 0.01816939 0.71032441 -0.090479955 -0.0083515774 0.71032441 
		-0.076966867 -0.029398732 0.71032441 -0.055919684 -0.042911839 0.71032441 -0.029398715 
		-0.047568124 0.71032441 -2.7533156e-11 -0.042911839 0.71032441 0.029398715 -0.029398734 
		0.71032441 0.055919692 -0.0083515653 0.71032441 0.076966844 0.018169397 0.71032441 
		0.09047994 0.047568105 0.71032441 0.095136233 0.07696683 0.71032441 0.09047994 0.10348778 
		0.71032441 0.076966822 0.12453493 0.71032441 0.055919684 0.13804813 0.71032441 0.02939871 
		0.14270434 0.71032441 -2.753316e-11 0.047568142 -0.71032459 -3.0491054e-11 0.047568131 
		0.71032441 -2.753316e-11;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.13586532 -1 -0.044145312 0.11557394 -1 -0.083969377
		 0.083969377 -1 -0.11557393 0.044145308 -1 -0.1358653 0 -1 -0.14285722 -0.044145308 -1 -0.13586529
		 -0.083969362 -1 -0.11557391 -0.1155739 -1 -0.083969347 -0.13586526 -1 -0.044145297
		 -0.14285718 -1 0 -0.13586526 -1 0.044145297 -0.11557389 -1 0.08396934 -0.08396934 -1 0.11557388
		 -0.044145297 -1 0.13586524 -4.2574748e-09 -1 0.14285716 0.044145282 -1 0.13586524
		 0.083969325 -1 0.11557387 0.11557386 -1 0.083969332 0.13586523 -1 0.04414529 0.14285715 -1 0
		 0.27173063 -1 -0.088290624 0.23114789 -1 -0.16793875 0.16793875 -1 -0.23114786 0.088290617 -1 -0.2717306
		 0 -1 -0.28571445 -0.088290617 -1 -0.27173057 -0.16793872 -1 -0.23114781 -0.2311478 -1 -0.16793869
		 -0.27173051 -1 -0.088290595 -0.28571436 -1 0 -0.27173051 -1 0.088290595 -0.23114778 -1 0.16793868
		 -0.16793868 -1 0.23114777 -0.088290595 -1 0.27173048 -8.5149496e-09 -1 0.28571433
		 0.088290565 -1 0.27173048 0.16793865 -1 0.23114774 0.23114772 -1 0.16793866 0.27173045 -1 0.08829058
		 0.2857143 -1 0 0.40759596 -1 -0.13243595 0.34672183 -1 -0.25190812 0.25190812 -1 -0.3467218
		 0.13243593 -1 -0.4075959 0 -1 -0.42857167 -0.13243593 -1 -0.40759587 -0.25190809 -1 -0.34672174
		 -0.34672171 -1 -0.25190806 -0.40759578 -1 -0.13243589 -0.42857155 -1 0 -0.40759578 -1 0.13243589
		 -0.34672168 -1 0.25190803 -0.25190803 -1 0.34672165 -0.13243589 -1 0.40759575 -1.2772425e-08 -1 0.42857152
		 0.13243586 -1 0.40759572 0.25190797 -1 0.34672162 0.34672159 -1 0.251908 0.40759569 -1 0.13243587
		 0.42857146 -1 0 0.54346126 -1 -0.17658125 0.46229577 -1 -0.33587751 0.33587751 -1 -0.46229571
		 0.17658123 -1 -0.5434612 0 -1 -0.57142889 -0.17658123 -1 -0.54346114 -0.33587745 -1 -0.46229562
		 -0.46229559 -1 -0.33587739 -0.54346102 -1 -0.17658119 -0.57142872 -1 0 -0.54346102 -1 0.17658119
		 -0.46229556 -1 0.33587736 -0.33587736 -1 0.46229553 -0.17658119 -1 0.54346097 -1.7029899e-08 -1 0.57142866
		 0.17658113 -1 0.54346097 0.3358773 -1 0.46229547 0.46229544 -1 0.33587733 0.54346091 -1 0.17658116
		 0.5714286 -1 0 0.67932653 -1 -0.22072656 0.57786971 -1 -0.41984686 0.41984686 -1 -0.57786965
		 0.22072653 -1 -0.67932647 0 -1 -0.71428609 -0.22072653 -1 -0.67932642 -0.41984677 -1 -0.57786953
		 -0.57786947 -1 -0.41984674 -0.6793263 -1 -0.22072648 -0.71428591 -1 0 -0.6793263 -1 0.22072648
		 -0.57786942 -1 0.41984668 -0.41984668 -1 0.57786942 -0.22072648 -1 0.67932618 -2.1287374e-08 -1 0.71428579
		 0.22072642 -1 0.67932618 0.41984662 -1 0.57786936 0.5778693 -1 0.41984665 0.67932612 -1 0.22072643
		 0.71428573 -1 0 0.81519186 -1 -0.26487187 0.6934436 -1 -0.50381625 0.50381625 -1 -0.69344354
		 0.26487184 -1 -0.81519175 0 -1 -0.85714328 -0.26487184 -1 -0.81519169 -0.50381613 -1 -0.69344342
		 -0.69344336 -1 -0.50381607 -0.81519151 -1 -0.26487178 -0.85714304 -1 0 -0.81519151 -1 0.26487178
		 -0.6934433 -1 0.50381601 -0.50381601 -1 0.69344324 -0.26487178 -1 0.81519145 -2.5544848e-08 -1 0.85714298
		 0.26487169 -1 0.81519139 0.50381595 -1 0.69344318 0.69344318 -1 0.50381601 0.81519133 -1 0.26487172
		 0.85714287 -1 0 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748
		 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173
		 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0.81519186 1 -0.26487187 0.6934436 1 -0.50381625 0.50381625 1 -0.69344354 0.26487184 1 -0.81519175
		 0 1 -0.85714328 -0.26487184 1 -0.81519169;
	setAttr ".vt[166:281]" -0.50381613 1 -0.69344342 -0.69344336 1 -0.50381607
		 -0.81519151 1 -0.26487178 -0.85714304 1 0 -0.81519151 1 0.26487178 -0.6934433 1 0.50381601
		 -0.50381601 1 0.69344324 -0.26487178 1 0.81519145 -2.5544848e-08 1 0.85714298 0.26487169 1 0.81519139
		 0.50381595 1 0.69344318 0.69344318 1 0.50381601 0.81519133 1 0.26487172 0.85714287 1 0
		 0.67932653 1 -0.22072656 0.57786971 1 -0.41984686 0.41984686 1 -0.57786965 0.22072653 1 -0.67932647
		 0 1 -0.71428609 -0.22072653 1 -0.67932642 -0.41984677 1 -0.57786953 -0.57786947 1 -0.41984674
		 -0.6793263 1 -0.22072648 -0.71428591 1 0 -0.6793263 1 0.22072648 -0.57786942 1 0.41984668
		 -0.41984668 1 0.57786942 -0.22072648 1 0.67932618 -2.1287374e-08 1 0.71428579 0.22072642 1 0.67932618
		 0.41984662 1 0.57786936 0.5778693 1 0.41984665 0.67932612 1 0.22072643 0.71428573 1 0
		 0.54346126 1 -0.17658125 0.46229577 1 -0.33587751 0.33587751 1 -0.46229571 0.17658123 1 -0.5434612
		 0 1 -0.57142889 -0.17658123 1 -0.54346114 -0.33587745 1 -0.46229562 -0.46229559 1 -0.33587739
		 -0.54346102 1 -0.17658119 -0.57142872 1 0 -0.54346102 1 0.17658119 -0.46229556 1 0.33587736
		 -0.33587736 1 0.46229553 -0.17658119 1 0.54346097 -1.7029899e-08 1 0.57142866 0.17658113 1 0.54346097
		 0.3358773 1 0.46229547 0.46229544 1 0.33587733 0.54346091 1 0.17658116 0.5714286 1 0
		 0.40759596 1 -0.13243595 0.34672183 1 -0.25190812 0.25190812 1 -0.3467218 0.13243593 1 -0.4075959
		 0 1 -0.42857167 -0.13243593 1 -0.40759587 -0.25190809 1 -0.34672174 -0.34672171 1 -0.25190806
		 -0.40759578 1 -0.13243589 -0.42857155 1 0 -0.40759578 1 0.13243589 -0.34672168 1 0.25190803
		 -0.25190803 1 0.34672165 -0.13243589 1 0.40759575 -1.2772425e-08 1 0.42857152 0.13243586 1 0.40759572
		 0.25190797 1 0.34672162 0.34672159 1 0.251908 0.40759569 1 0.13243587 0.42857146 1 0
		 0.27173063 1 -0.088290624 0.23114789 1 -0.16793875 0.16793875 1 -0.23114786 0.088290617 1 -0.2717306
		 0 1 -0.28571445 -0.088290617 1 -0.27173057 -0.16793872 1 -0.23114781 -0.2311478 1 -0.16793869
		 -0.27173051 1 -0.088290595 -0.28571436 1 0 -0.27173051 1 0.088290595 -0.23114778 1 0.16793868
		 -0.16793868 1 0.23114777 -0.088290595 1 0.27173048 -8.5149496e-09 1 0.28571433 0.088290565 1 0.27173048
		 0.16793865 1 0.23114774 0.23114772 1 0.16793866 0.27173045 1 0.08829058 0.2857143 1 0
		 0.13586532 1 -0.044145312 0.11557394 1 -0.083969377 0.083969377 1 -0.11557393 0.044145308 1 -0.1358653
		 0 1 -0.14285722 -0.044145308 1 -0.13586529 -0.083969362 1 -0.11557391 -0.1155739 1 -0.083969347
		 -0.13586526 1 -0.044145297 -0.14285718 1 0 -0.13586526 1 0.044145297 -0.11557389 1 0.08396934
		 -0.08396934 1 0.11557388 -0.044145297 1 0.13586524 -4.2574748e-09 1 0.14285716 0.044145282 1 0.13586524
		 0.083969325 1 0.11557387 0.11557386 1 0.083969332 0.13586523 1 0.04414529 0.14285715 1 0
		 0 -1 0 0 1 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1;
	setAttr ".ed[498:579]" 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 0 1 280 1 1 280 2 1 280 3 1 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1
		 280 11 1 280 12 1 280 13 1 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1
		 260 281 1 261 281 1 262 281 1 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1
		 269 281 1 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1
		 278 281 1 279 281 1;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 24 23
		f 4 4 285 -25 -285
		mu 0 4 4 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 24 44 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 44 64 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 64 84 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 84 104 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 104 124 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 140 141 162 161
		f 4 121 402 -142 -402
		mu 0 4 141 142 163 162
		f 4 122 403 -143 -403
		mu 0 4 142 143 164 163
		f 4 123 404 -144 -404
		mu 0 4 143 144 165 164
		f 4 124 405 -145 -405
		mu 0 4 144 145 166 165
		f 4 125 406 -146 -406
		mu 0 4 145 146 167 166
		f 4 126 407 -147 -407
		mu 0 4 146 147 168 167
		f 4 127 408 -148 -408
		mu 0 4 147 148 169 168
		f 4 128 409 -149 -409
		mu 0 4 148 149 170 169
		f 4 129 410 -150 -410
		mu 0 4 149 150 171 170
		f 4 130 411 -151 -411
		mu 0 4 150 151 172 171
		f 4 131 412 -152 -412
		mu 0 4 151 152 173 172
		f 4 132 413 -153 -413
		mu 0 4 152 153 174 173
		f 4 133 414 -154 -414
		mu 0 4 153 154 175 174
		f 4 134 415 -155 -415
		mu 0 4 154 155 176 175
		f 4 135 416 -156 -416
		mu 0 4 155 156 177 176
		f 4 136 417 -157 -417
		mu 0 4 156 157 178 177
		f 4 137 418 -158 -418
		mu 0 4 157 158 179 178
		f 4 138 419 -159 -419
		mu 0 4 158 159 180 179
		f 4 139 400 -160 -420
		mu 0 4 159 160 181 180
		f 4 140 421 -161 -421
		mu 0 4 200 199 219 220
		f 4 141 422 -162 -422
		mu 0 4 199 198 218 219
		f 4 142 423 -163 -423
		mu 0 4 198 197 217 218
		f 4 143 424 -164 -424
		mu 0 4 197 196 216 217
		f 4 144 425 -165 -425
		mu 0 4 196 195 215 216
		f 4 145 426 -166 -426
		mu 0 4 195 194 214 215
		f 4 146 427 -167 -427
		mu 0 4 194 193 213 214
		f 4 147 428 -168 -428
		mu 0 4 193 192 212 213
		f 4 148 429 -169 -429
		mu 0 4 192 191 211 212
		f 4 149 430 -170 -430
		mu 0 4 191 190 210 211
		f 4 150 431 -171 -431
		mu 0 4 190 189 209 210
		f 4 151 432 -172 -432
		mu 0 4 189 188 208 209
		f 4 152 433 -173 -433
		mu 0 4 188 187 207 208
		f 4 153 434 -174 -434
		mu 0 4 187 186 206 207
		f 4 154 435 -175 -435
		mu 0 4 186 185 205 206
		f 4 155 436 -176 -436
		mu 0 4 185 184 204 205
		f 4 156 437 -177 -437
		mu 0 4 184 183 203 204
		f 4 157 438 -178 -438
		mu 0 4 183 182 202 203
		f 4 158 439 -179 -439
		mu 0 4 182 201 221 202
		f 4 159 420 -180 -440
		mu 0 4 201 200 220 221
		f 4 160 441 -181 -441
		mu 0 4 220 219 239 240
		f 4 161 442 -182 -442
		mu 0 4 219 218 238 239
		f 4 162 443 -183 -443
		mu 0 4 218 217 237 238
		f 4 163 444 -184 -444
		mu 0 4 217 216 236 237
		f 4 164 445 -185 -445
		mu 0 4 216 215 235 236
		f 4 165 446 -186 -446
		mu 0 4 215 214 234 235
		f 4 166 447 -187 -447
		mu 0 4 214 213 233 234
		f 4 167 448 -188 -448
		mu 0 4 213 212 232 233
		f 4 168 449 -189 -449
		mu 0 4 212 211 231 232
		f 4 169 450 -190 -450
		mu 0 4 211 210 230 231
		f 4 170 451 -191 -451
		mu 0 4 210 209 229 230
		f 4 171 452 -192 -452
		mu 0 4 209 208 228 229
		f 4 172 453 -193 -453
		mu 0 4 208 207 227 228
		f 4 173 454 -194 -454
		mu 0 4 207 206 226 227
		f 4 174 455 -195 -455
		mu 0 4 206 205 225 226
		f 4 175 456 -196 -456
		mu 0 4 205 204 224 225
		f 4 176 457 -197 -457
		mu 0 4 204 203 223 224
		f 4 177 458 -198 -458
		mu 0 4 203 202 222 223
		f 4 178 459 -199 -459
		mu 0 4 202 221 241 222
		f 4 179 440 -200 -460
		mu 0 4 221 220 240 241
		f 4 180 461 -201 -461
		mu 0 4 240 239 259 260
		f 4 181 462 -202 -462
		mu 0 4 239 238 258 259
		f 4 182 463 -203 -463
		mu 0 4 238 237 257 258
		f 4 183 464 -204 -464
		mu 0 4 237 236 256 257
		f 4 184 465 -205 -465
		mu 0 4 236 235 255 256
		f 4 185 466 -206 -466
		mu 0 4 235 234 254 255
		f 4 186 467 -207 -467
		mu 0 4 234 233 253 254
		f 4 187 468 -208 -468
		mu 0 4 233 232 252 253
		f 4 188 469 -209 -469
		mu 0 4 232 231 251 252
		f 4 189 470 -210 -470
		mu 0 4 231 230 250 251
		f 4 190 471 -211 -471
		mu 0 4 230 229 249 250
		f 4 191 472 -212 -472
		mu 0 4 229 228 248 249
		f 4 192 473 -213 -473
		mu 0 4 228 227 247 248
		f 4 193 474 -214 -474
		mu 0 4 227 226 246 247
		f 4 194 475 -215 -475
		mu 0 4 226 225 245 246
		f 4 195 476 -216 -476
		mu 0 4 225 224 244 245
		f 4 196 477 -217 -477
		mu 0 4 224 223 243 244
		f 4 197 478 -218 -478
		mu 0 4 223 222 242 243
		f 4 198 479 -219 -479
		mu 0 4 222 241 261 242
		f 4 199 460 -220 -480
		mu 0 4 241 240 260 261
		f 4 200 481 -221 -481
		mu 0 4 260 259 279 280
		f 4 201 482 -222 -482
		mu 0 4 259 258 278 279
		f 4 202 483 -223 -483
		mu 0 4 258 257 277 278
		f 4 203 484 -224 -484
		mu 0 4 257 256 276 277
		f 4 204 485 -225 -485
		mu 0 4 256 255 275 276
		f 4 205 486 -226 -486
		mu 0 4 255 254 274 275
		f 4 206 487 -227 -487
		mu 0 4 254 253 273 274
		f 4 207 488 -228 -488
		mu 0 4 253 252 272 273
		f 4 208 489 -229 -489
		mu 0 4 252 251 271 272
		f 4 209 490 -230 -490
		mu 0 4 251 250 270 271
		f 4 210 491 -231 -491
		mu 0 4 250 249 269 270
		f 4 211 492 -232 -492
		mu 0 4 249 248 268 269
		f 4 212 493 -233 -493
		mu 0 4 248 247 267 268
		f 4 213 494 -234 -494
		mu 0 4 247 246 266 267
		f 4 214 495 -235 -495
		mu 0 4 246 245 265 266
		f 4 215 496 -236 -496
		mu 0 4 245 244 264 265
		f 4 216 497 -237 -497
		mu 0 4 244 243 263 264
		f 4 217 498 -238 -498
		mu 0 4 243 242 262 263
		f 4 218 499 -239 -499
		mu 0 4 242 261 281 262
		f 4 219 480 -240 -500
		mu 0 4 261 260 280 281
		f 4 220 501 -241 -501
		mu 0 4 280 279 299 300
		f 4 221 502 -242 -502
		mu 0 4 279 278 298 299
		f 4 222 503 -243 -503
		mu 0 4 278 277 297 298
		f 4 223 504 -244 -504
		mu 0 4 277 276 296 297
		f 4 224 505 -245 -505
		mu 0 4 276 275 295 296
		f 4 225 506 -246 -506
		mu 0 4 275 274 294 295
		f 4 226 507 -247 -507
		mu 0 4 274 273 293 294
		f 4 227 508 -248 -508
		mu 0 4 273 272 292 293
		f 4 228 509 -249 -509
		mu 0 4 272 271 291 292
		f 4 229 510 -250 -510
		mu 0 4 271 270 290 291
		f 4 230 511 -251 -511
		mu 0 4 270 269 289 290
		f 4 231 512 -252 -512
		mu 0 4 269 268 288 289
		f 4 232 513 -253 -513
		mu 0 4 268 267 287 288
		f 4 233 514 -254 -514
		mu 0 4 267 266 286 287
		f 4 234 515 -255 -515
		mu 0 4 266 265 285 286
		f 4 235 516 -256 -516
		mu 0 4 265 264 284 285
		f 4 236 517 -257 -517
		mu 0 4 264 263 283 284
		f 4 237 518 -258 -518
		mu 0 4 263 262 282 283
		f 4 238 519 -259 -519
		mu 0 4 262 281 301 282
		f 4 239 500 -260 -520
		mu 0 4 281 280 300 301
		f 4 240 521 -261 -521
		mu 0 4 300 299 319 320
		f 4 241 522 -262 -522
		mu 0 4 299 298 318 319
		f 4 242 523 -263 -523
		mu 0 4 298 297 317 318
		f 4 243 524 -264 -524
		mu 0 4 297 296 316 317
		f 4 244 525 -265 -525
		mu 0 4 296 295 315 316
		f 4 245 526 -266 -526
		mu 0 4 295 294 314 315
		f 4 246 527 -267 -527
		mu 0 4 294 293 313 314
		f 4 247 528 -268 -528
		mu 0 4 293 292 312 313
		f 4 248 529 -269 -529
		mu 0 4 292 291 311 312
		f 4 249 530 -270 -530
		mu 0 4 291 290 310 311
		f 4 250 531 -271 -531
		mu 0 4 290 289 309 310
		f 4 251 532 -272 -532
		mu 0 4 289 288 308 309
		f 4 252 533 -273 -533
		mu 0 4 288 287 307 308
		f 4 253 534 -274 -534
		mu 0 4 287 286 306 307
		f 4 254 535 -275 -535
		mu 0 4 286 285 305 306
		f 4 255 536 -276 -536
		mu 0 4 285 284 304 305
		f 4 256 537 -277 -537
		mu 0 4 284 283 303 304
		f 4 257 538 -278 -538
		mu 0 4 283 282 302 303
		f 4 258 539 -279 -539
		mu 0 4 282 301 321 302
		f 4 259 520 -280 -540
		mu 0 4 301 300 320 321
		f 3 -1 -541 541
		mu 0 3 1 0 322
		f 3 -2 -542 542
		mu 0 3 2 1 322
		f 3 -3 -543 543
		mu 0 3 3 2 322
		f 3 -4 -544 544
		mu 0 3 4 3 322
		f 3 -5 -545 545
		mu 0 3 5 4 322
		f 3 -6 -546 546
		mu 0 3 6 5 322
		f 3 -7 -547 547
		mu 0 3 7 6 322
		f 3 -8 -548 548
		mu 0 3 8 7 322
		f 3 -9 -549 549
		mu 0 3 9 8 322
		f 3 -10 -550 550
		mu 0 3 10 9 322
		f 3 -11 -551 551
		mu 0 3 11 10 322
		f 3 -12 -552 552
		mu 0 3 12 11 322
		f 3 -13 -553 553
		mu 0 3 13 12 322
		f 3 -14 -554 554
		mu 0 3 14 13 322
		f 3 -15 -555 555
		mu 0 3 15 14 322
		f 3 -16 -556 556
		mu 0 3 16 15 322
		f 3 -17 -557 557
		mu 0 3 17 16 322
		f 3 -18 -558 558
		mu 0 3 18 17 322
		f 3 -19 -559 559
		mu 0 3 19 18 322
		f 3 -20 -560 540
		mu 0 3 0 19 322
		f 3 260 561 -561
		mu 0 3 320 319 323
		f 3 261 562 -562
		mu 0 3 319 318 323
		f 3 262 563 -563
		mu 0 3 318 317 323
		f 3 263 564 -564
		mu 0 3 317 316 323
		f 3 264 565 -565
		mu 0 3 316 315 323
		f 3 265 566 -566
		mu 0 3 315 314 323
		f 3 266 567 -567
		mu 0 3 314 313 323
		f 3 267 568 -568
		mu 0 3 313 312 323
		f 3 268 569 -569
		mu 0 3 312 311 323
		f 3 269 570 -570
		mu 0 3 311 310 323
		f 3 270 571 -571
		mu 0 3 310 309 323
		f 3 271 572 -572
		mu 0 3 309 308 323
		f 3 272 573 -573
		mu 0 3 308 307 323
		f 3 273 574 -574
		mu 0 3 307 306 323
		f 3 274 575 -575
		mu 0 3 306 305 323
		f 3 275 576 -576
		mu 0 3 305 304 323
		f 3 276 577 -577
		mu 0 3 304 303 323
		f 3 277 578 -578
		mu 0 3 303 302 323
		f 3 278 579 -579
		mu 0 3 302 321 323
		f 3 279 560 -580
		mu 0 3 321 320 323;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "E001E181-45C2-25D7-BE7F-FC90D8E5A97D";
	setAttr ".t" -type "double3" 2.5360777061535491 -0.14527563614338829 1.3390172622554748 ;
	setAttr ".s" -type "double3" 0.44122477948892724 0.44122477948892724 0.44122477948892724 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8FA38468-41BD-4552-6A14-14A3F97C6482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.078160271 0 0 -0.078160271 0 0 
		-0.078160271 0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 
		0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 
		0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 
		0 0 -0.078160271 0 0 -0.078160271 0 0 -0.078160271 0 0 -0.07013426 0 0 -0.07013426 
		0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 
		0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 
		-0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 0 0 -0.07013426 
		0 0 -0.07013426 0 0 -0.07013426 0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 
		0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 
		0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 
		0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 0 0 -0.049352884 
		0 0 -0.049352884 0 0 -0.049352884 0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 
		0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 
		0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 
		0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 0 0 -0.024352018 
		0 0 -0.024352018 0 0 -0.024352018 0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 
		0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 
		0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 
		0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 0 0 -0.005400626 
		0 0 -0.005400626 0 0 -0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 
		0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 
		0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 
		0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 0 0 0.005400626 
		0 0 0.005400626 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 
		0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 
		0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 
		0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 0 0.024352018 0 
		0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 
		0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 
		0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 
		0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.049352884 0 0 0.07013426 0 0 
		0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0;
	setAttr ".pt[166:201]" 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 
		0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 
		0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.07013426 0 0 0.078160271 0 0 0.078160271 
		0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 
		0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 
		0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 0 0 0.078160271 
		0 0 0.078160271 0 0 0.078160271 0 0 -0.078160271 0 0 0.078160271 0;
createNode transform -n "polySurface3" -p "group1";
	rename -uid "8A417517-4F50-4466-4AF8-94A3610F5AC2";
	setAttr ".t" -type "double3" 0 -0.067435695325847533 0 ;
	setAttr ".rp" -type "double3" -2.255570650100708 0.18647434189915657 1.8277899324893951 ;
	setAttr ".sp" -type "double3" -2.255570650100708 0.18647434189915657 1.8277899324893951 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A023E9CD-4D61-AC91-06F8-3C9BA8244E1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.019928856 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.059214365 0 ;
	setAttr ".pt[45]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[46]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.019928856 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.00048485486 0 ;
	setAttr ".pt[114]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[124]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[135]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[136]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[139]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[142]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[156]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[165]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.007571104 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.019928856 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.007571104 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.007571104 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.019928856 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.007571104 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "6172CD38-4979-C1AF-1478-8CAE71D8C4A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:225]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 32 "f[7]" "f[10]" "f[18]" "f[23]" "f[33]" "f[39]" "f[52]" "f[58]" "f[66]" "f[72]" "f[80]" "f[86]" "f[93]" "f[103]" "f[107]" "f[109]" "f[117]" "f[121]" "f[127]" "f[138]" "f[140]" "f[149]" "f[151]" "f[159]" "f[164]" "f[175]" "f[181]" "f[193]" "f[199]" "f[207]" "f[213]" "f[221]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 40 "e[11]" "e[15]" "e[19]" "e[23:27]" "e[39]" "e[54]" "e[57]" "e[76]" "e[89]" "e[98]" "e[111]" "e[114]" "e[116]" "e[136]" "e[189]" "e[192:195]" "e[197]" "e[199:201]" "e[203]" "e[205:212]" "e[214]" "e[216:218]" "e[220]" "e[228]" "e[230:233]" "e[238]" "e[240]" "e[242]" "e[247:253]" "e[255]" "e[257:261]" "e[270:280]" "e[301]" "e[322]" "e[325]" "e[336]" "e[351:352]" "e[359]" "e[372]" "e[394]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:1]" "f[4:6]" "f[12:13]" "f[16:17]" "f[26:27]" "f[43:44]" "f[89:91]" "f[94:101]" "f[104]" "f[110:111]" "f[114:115]" "f[118:119]" "f[124:125]" "f[130:136]" "f[143:144]" "f[147]" "f[154:155]" "f[165:166]" "f[169:171]" "f[182:183]" "f[186:187]" "f[200:201]" "f[214:215]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "f[8]" "f[11]" "f[19]" "f[22]" "f[32]" "f[38]" "f[51]" "f[57]" "f[65]" "f[71]" "f[79]" "f[85]" "f[92]" "f[102]" "f[106]" "f[108]" "f[116]" "f[120]" "f[126]" "f[137]" "f[139]" "f[148]" "f[150]" "f[158]" "f[163]" "f[174]" "f[180]" "f[192]" "f[198]" "f[206]" "f[212]" "f[220]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[161:162]" "f[172:173]" "f[176:179]" "f[188:191]" "f[194:197]" "f[202:205]" "f[208:211]" "f[216:219]" "f[222:225]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[20:21]" "f[30:31]" "f[34:37]" "f[47:50]" "f[53:56]" "f[61:64]" "f[67:70]" "f[75:78]" "f[81:84]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "f[2:3]" "f[9]" "f[14:15]" "f[24:25]" "f[28:29]" "f[40:42]" "f[45:46]" "f[59:60]" "f[73:74]" "f[87:88]" "f[105]" "f[112:113]" "f[122:123]" "f[128:129]" "f[141:142]" "f[145:146]" "f[152:153]" "f[156:157]" "f[160]" "f[167:168]" "f[184:185]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5625 0.75 0.625 0.75 0.625
		 0.8125 0.5625 0.8125 0.5625 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.54342711 0.4375
		 0.5625 0.4375 0.5625 0.5 0.54342711 0.5 0.54342711 0.25 0.5625 0.25 0.5625 0.3125
		 0.54342711 0.3125 0.54342711 0.875 0.5625 0.875 0.5625 0.9375 0.54342711 0.9375 0.54342711
		 0.8125 0.5625 0.8125 0.5625 0.875 0.54342705 0.875 0.5217135 0.75 0.54342711 0.75
		 0.5217135 0.8125 0.5625 0.625 0.625 0.625 0.625 0.6875 0.5625 0.6875 0.5625 0.0625
		 0.625 0.0625 0.625 0.125 0.5625 0.125 0.54342711 0.4375 0.5 0.4375 0.5 0.375 0.54342711
		 0.375 0.5625 0.5625 0.625 0.5625 0.625 0.1875 0.5625 0.1875 0.625 0.875 0.625 0.875
		 0.54342711 0.375 0.5625 0.375 0.5625 0.375 0.5625 1 0.54342711 1 0.5625 0.75 0.625
		 0.5 0.625 0.25 0.8125 0 0.875 0 0.875 0.0625 0.8125 0.0625 0.625 0 0.6875 0 0.6875
		 0.0625 0.54342711 0 0.5625 0 0.5625 0.0625 0.54342711 0.0625 0.54342711 0.6875 0.5625
		 0.6875 0.625 0.4375 0.625 0.3125 0.625 0.9375 0.625 0.8125 0.54342711 0.3125 0.5625
		 0.3125 0.5625 0.4375 0.875 0.125 0.8125 0.125 0.6875 0.125 0.5625 0.125 0.54342711
		 0.125 0.54342711 0.625 0.5625 0.625 0.875 0.1875 0.8125 0.1875 0.6875 0.1875 0.75
		 0 0.75 0.0625 0.75 0 0.75 0.0625 0.5625 0.1875 0.54342711 0.1875 0.54342711 0.5625
		 0.5625 0.5625 0.54342711 0.5 0.5217135 0.5 0.5 0.5 0.625 0.375 0.625 0.375 0.625
		 1 0.625 0.75 0.54342711 0.25 0.5625 0.25 0.5625 0.5 0.875 0.25 0.8125 0.25 0.6875
		 0.25 0.75 0.125 0.75 0.125 0.75 0.1875 0.75 0.1875 0.6875 0 0.6875 0.0625 0.8125
		 0 0.8125 0.0625 0.625 0 0.625 0.0625 0.625 0.6875 0.625 0.3125 0.625 0.4375 0.75
		 0.25 0.75 0.25 0.6875 0.125 0.8125 0.125 0.625 0.125 0.625 0.625 0.6875 0.1875 0.8125
		 0.1875 0.875 0 0.875 0.0625 0.625 0.1875 0.625 0.5625 0.625 0.25 0.625 0.5 0.6875
		 0.25 0.8125 0.25 0.875 0.125 0.875 0.1875 0.875 0.25 0.5625 0 0.45657289 0.4375 0.47828645
		 0.5 0.45657289 0.5 0.5 0.3125 0.5 0.8125 0.5 0.75 0.54342711 0.1875 0.54342711 0.5625
		 0.5217135 0.875 0.54342711 0.8125 0.54342711 0.9375 0.47828645 0.8125 0.47828645
		 0.75 0.5217135 0.9375 0.54342711 0.125 0.54342711 0.625 0.5 0.875 0.45657289 0.375
		 0.45657289 0.25 0.4375 0.25 0.4375 0.1875 0.45657289 0.18749999 0.45657289 0.5625
		 0.4375 0.5625 0.4375 0.5 0.54342711 0.0625 0.54342711 0.6875 0.47828647 0.875 0.4375
		 0.4375 0.45657289 0.3125 0.4375 0.3125 0.54342711 1 0.54342711 0.75 0.4375 0.125
		 0.45657289 0.125 0.45657289 0.625 0.4375 0.625 0.45657292 0.8125 0.5 0.9375 0.5217135
		 1 0.54342711 0 0.5 0.25 0.5217135 0.25 0.45657289 0.3125 0.45657289 0.875 0.5 1 0.4375
		 0.0625 0.45657289 0.0625 0.45657289 0.6875 0.4375 0.6875 0.4375 0.375 0.45657289
		 0.37499997 0.4375 0.375 0.47828642 1 0.47828645 0.9375 0.45657292 0.9375 0.45657289
		 0.75 0.4375 0 0.45657289 0 0.4375 0.75 0.375 0.1875 0.375 0.25 0.375 0.5 0.375 0.5625
		 0.375 0.4375 0.375 0.3125 0.4375 0.8125 0.4375 0.9375 0.45657289 0.9375 0.45657289
		 1 0.4375 1 0.45657289 0.4375 0.4375 0.4375 0.4375 0.3125 0.375 0.125 0.375 0.625
		 0.375 0.0625 0.375 0.6875 0.375 0.375 0.375 0.375 0.4375 0.875 0.45657289 0.875 0.4375
		 0.875 0.45657289 0.5 0.4375 0.5 0.4375 0.25 0.45657289 0.25 0.375 0 0.375 0.75 0.47828645
		 0.25 0.3125 0.1875 0.3125 0.25 0.125 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.25
		 0.4375 0.1875 0.45657289 0.1875 0.45657289 0.5625 0.4375 0.5625 0.375 0.8125 0.375
		 0.9375 0.375 1 0.375 0.4375 0.375 0.3125 0.4375 0.8125 0.45657289 0.81249994 0.4375
		 0.9375 0.45657289 1 0.3125 0.125 0.125 0.125 0.1875 0.125 0.4375 0.125;
	setAttr ".uvst[0].uvsp[250:307]" 0.45657289 0.125 0.45657289 0.625 0.4375 0.625
		 0.3125 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.1875 0.25 0.25 0.25 0.1875 0.25 0.25
		 0.4375 0.0625 0.45657289 0.0625 0.45657289 0.6875 0.4375 0.6875 0.375 0.875 0.375
		 0.875 0.375 0.5 0.375 0.25 0.4375 0.75 0.45657289 0.74999994 0.4375 1 0.125 0 0.1875
		 0 0.3125 0 0.25 0.125 0.25 0.125 0.4375 0 0.45657289 0 0.25 0.0625 0.25 0.0625 0.1875
		 0.1875 0.1875 0.25 0.3125 0.1875 0.3125 0.25 0.375 0.1875 0.375 0.5625 0.375 0.8125
		 0.375 0.9375 0.25 0 0.25 0 0.1875 0.125 0.3125 0.125 0.375 0.125 0.375 0.625 0.1875
		 0.0625 0.3125 0.0625 0.125 0.1875 0.125 0.25 0.375 0.0625 0.375 0.6875 0.375 0.75
		 0.375 1 0.1875 0 0.3125 0 0.125 0.125 0.375 0 0.125 0.0625 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[46]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[124]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[135]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[136]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[139]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[142]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[156]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[165]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  -1.83180833 0.040169641 1.53334546 -1.40804601 0.040169641 1.53334546
		 -1.40804601 0.040169641 1.68056774 -1.83180833 0.040169641 1.68056774 -2.40279293 0.040169641 2.25155234
		 -2.40279293 0.040169641 2.67531466 -2.55001497 0.040169641 2.67531466 -2.55001497 0.040169641 2.25155234
		 -1.96112621 0.33277905 1.68056774 -1.83180833 0.33277905 1.68056774 -1.83180833 0.33277905 1.53334546
		 -1.96112621 0.33277905 1.53334546 -2.55001497 0.33277905 2.12223434 -2.55001497 0.33277905 2.25155234
		 -2.40279293 0.33277905 2.25155234 -2.40279293 0.33277905 2.12223434 -1.96112621 0.040169638 1.8277899
		 -1.83180833 0.040169641 1.8277899 -1.83180833 0.040169641 1.97501206 -1.96112621 0.040169641 1.97501206
		 -2.10834837 0.040169641 2.12223434 -2.10834837 0.040169641 2.25155234 -2.25557065 0.040169641 2.25155234
		 -2.25557065 0.040169638 2.12223434 -1.96112621 0.040169641 2.12223434 -2.10834837 0.040169634 1.97501206
		 -1.83180833 0.18647435 1.53334546 -1.40804601 0.18647435 1.53334546 -1.40804601 0.113322 1.53334546
		 -1.83180833 0.113322 1.53334546 -2.55001497 0.113322 2.25155234 -2.55001497 0.113322 2.67531466
		 -2.55001497 0.18647435 2.67531466 -2.55001497 0.18647435 2.25155234 -2.10834837 0.33277905 2.12223434
		 -2.10834837 0.33277905 1.8277899 -2.25557065 0.33277902 1.8277899 -2.25557065 0.33277905 2.12223434
		 -1.83180833 0.25962672 1.53334546 -1.40804601 0.25962672 1.53334546 -2.55001497 0.25962672 2.67531466
		 -2.55001497 0.25962672 2.25155234 -1.40804601 0.040169641 1.8277899 -2.25557065 0.040169641 2.67531466
		 -1.96112621 0.33277905 1.8277899 -1.83180833 0.33277905 1.8277899 -2.25557065 0.33277905 2.25155234
		 -1.83180833 0.040169641 2.12223434 -1.96112621 0.040169641 2.25155234 -1.40804601 0.33277905 1.53334546
		 -2.55001497 0.33277905 2.67531466 -1.40804601 0.113322 1.68056774 -2.40279293 0.113322 2.67531466
		 -1.83180833 0.113322 2.12223434 -1.96112621 0.113322 2.12223434 -1.96112621 0.113322 2.25155234
		 -1.40804601 0.33277905 1.68056774 -2.40279293 0.33277905 2.67531466 -1.40804601 0.040169641 1.97501206
		 -2.10834837 0.040169641 2.67531466 -1.96112621 0.33277905 1.97501206 -1.83180833 0.33277905 1.97501206
		 -2.10834837 0.33277905 2.25155234 -1.40804601 0.18647435 1.68056774 -2.40279293 0.18647435 2.67531466
		 -1.83180833 0.18647435 2.12223434 -1.96112621 0.18647435 2.12223434 -1.96112621 0.18647435 2.25155234
		 -1.40804601 0.25962672 1.68056774 -2.40279293 0.25962672 2.67531466 -1.40804601 0.113322 1.8277899
		 -2.25557065 0.113322 2.67531466 -1.83180833 0.25962672 2.12223434 -1.96112621 0.25962672 2.12223434
		 -1.96112621 0.25962672 2.25155234 -1.96112621 0.33277905 2.12223434 -1.40804601 0.33277905 1.8277899
		 -2.25557065 0.33277905 2.67531466 -1.40804601 0.040169641 2.12223434 -1.96112621 0.040169641 2.67531466
		 -1.83180833 0.33277905 2.12223434 -1.96112621 0.33277905 2.25155234 -1.40804601 0.18647435 1.8277899
		 -2.25557065 0.18647435 2.67531466 -1.40804601 0.25962672 1.8277899 -2.25557065 0.25962672 2.67531466
		 -1.40804601 0.113322 1.97501206 -2.10834837 0.113322 2.67531466 -1.40804601 0.113322 2.12223434
		 -1.96112621 0.113322 2.67531466 -1.40804601 0.33277905 1.97501206 -2.10834837 0.33277905 2.67531466
		 -1.40804601 0.18647435 1.97501206 -2.10834837 0.18647435 2.67531466 -1.40804601 0.18647435 2.12223434
		 -1.96112621 0.18647435 2.67531466 -1.40804601 0.25962672 1.97501206 -2.10834837 0.25962672 2.67531466
		 -1.40804601 0.25962672 2.12223434 -1.96112621 0.25962672 2.67531466 -1.40804601 0.33277905 2.12223434
		 -1.96112621 0.33277905 2.67531466 -2.10834837 0.33277905 1.53334546 -2.40279293 0.33277905 1.8277899
		 -2.10834837 0.040169653 1.8277899 -2.55001497 0.25962672 2.12223434 -1.96112621 0.25962672 1.53334546
		 -2.25557065 0.040169653 1.97501206 -1.96112621 0.040169641 1.68056774 -2.40279293 0.040169641 2.12223434
		 -2.40279293 0.040169634 1.97501206 -2.55001497 0.18647435 2.12223434 -1.96112621 0.18647435 1.53334546
		 -2.25557065 0.040169656 1.8277899 -2.25557065 0.33277905 1.53334546 -2.10834837 0.040169641 1.68056774
		 -2.67933297 0.33277905 2.12223434 -2.67933297 0.25962672 2.12223434 -1.96112621 0.25962672 1.40402758
		 -1.96112621 0.33277905 1.40402758 -2.55001497 0.113322 2.12223434 -1.96112621 0.113322 1.53334546
		 -2.10834837 0.33277905 1.40402758 -2.55001497 0.33277905 1.97501206 -2.67933297 0.33277905 1.97501206
		 -2.25557065 0.040169641 1.68056774 -2.55001497 0.040169641 2.12223434 -1.96112621 0.040169641 1.53334546
		 -2.67933297 0.18647435 2.12223434 -1.96112621 0.18647435 1.40402758 -2.10834837 0.040169641 1.53334546
		 -2.40279293 0.040169653 1.8277899 -2.55001497 0.040169641 1.97501206 -2.55001497 0.33277905 1.8277899
		 -2.40279293 0.040169638 1.68056774 -2.40279293 0.33277905 1.53334546 -2.25557065 0.040169638 1.53334546
		 -2.55001497 0.040169641 1.8277899 -2.67933297 0.113322 2.12223434 -1.96112621 0.113322 1.40402758
		 -2.25557065 0.33277905 1.40402758 -2.67933297 0.33277905 1.8277899 -2.55001497 0.040169634 1.68056774
		 -2.40279293 0.040169641 1.53334546 -2.67933297 0.040169641 2.12223434 -1.96112621 0.040169641 1.40402758
		 -3.10309529 0.25962672 2.12223434 -3.10309529 0.33277905 2.12223434 -1.96112621 0.33277905 0.9802652
		 -1.96112621 0.25962672 0.9802652 -2.10834837 0.33277905 0.9802652 -3.10309529 0.33277905 1.97501206
		 -2.67933297 0.040169641 1.97501206 -2.10834837 0.040169641 1.40402758 -2.55001497 0.33277905 1.68056774
		 -2.67933297 0.33277905 1.68056774 -2.40279293 0.33277905 1.40402758 -3.10309529 0.18647435 2.12223434
		 -1.96112621 0.18647435 0.9802652 -3.10309529 0.113322 2.12223434 -1.96112621 0.113322 0.9802652
		 -2.25557065 0.33277905 0.9802652 -3.10309529 0.33277905 1.8277899 -2.67933297 0.040169641 1.8277899
		 -2.25557065 0.040169641 1.40402758 -2.55001497 0.33277905 1.53334546;
	setAttr ".vt[166:219]" -2.67933297 0.33277905 1.53334546 -2.55001497 0.33277905 1.40402758
		 -3.10309529 0.040169641 2.12223434 -1.96112621 0.040169641 0.9802652 -3.10309529 0.25962672 1.97501206
		 -2.10834837 0.25962672 0.9802652 -2.55001497 0.25962672 1.40402758 -2.55001497 0.25962672 1.53334546
		 -2.67933297 0.25962672 1.53334546 -2.10834837 0.040169641 0.9802652 -3.10309529 0.040169641 1.97501206
		 -3.10309529 0.33277905 1.68056774 -2.40279293 0.33277905 0.9802652 -2.67933297 0.040169641 1.68056774
		 -2.40279293 0.040169641 1.40402758 -2.55001497 0.040169641 1.53334546 -3.10309529 0.18647435 1.97501206
		 -2.10834837 0.18647435 0.9802652 -2.55001497 0.18647435 1.40402758 -2.55001497 0.18647435 1.53334546
		 -2.67933297 0.18647435 1.53334546 -3.10309529 0.113322 1.97501206 -2.10834837 0.113322 0.9802652
		 -3.10309529 0.25962672 1.8277899 -2.25557065 0.25962672 0.9802652 -2.55001497 0.113322 1.40402758
		 -2.55001497 0.113322 1.53334546 -2.67933297 0.113322 1.53334546 -2.25557065 0.040169641 0.9802652
		 -3.10309529 0.040169641 1.8277899 -3.10309529 0.33277905 1.53334546 -2.55001497 0.33277905 0.9802652
		 -2.67933297 0.040169641 1.53334546 -2.55001497 0.040169641 1.40402758 -3.10309529 0.18647435 1.8277899
		 -2.25557065 0.18647435 0.9802652 -3.10309529 0.113322 1.8277899 -2.25557065 0.113322 0.9802652
		 -3.10309529 0.25962672 1.68056774 -2.40279293 0.25962672 0.9802652 -2.55001497 0.25962672 0.9802652
		 -3.10309529 0.25962672 1.53334546 -3.10309529 0.040169641 1.68056774 -2.40279293 0.040169641 0.9802652
		 -3.10309529 0.18647435 1.68056774 -2.40279293 0.18647435 0.9802652 -2.55001497 0.18647435 0.9802652
		 -3.10309529 0.18647435 1.53334546 -3.10309529 0.113322 1.68056774 -2.40279293 0.113322 0.9802652
		 -2.55001497 0.113322 0.9802652 -3.10309529 0.113322 1.53334546 -3.10309529 0.040169641 1.53334546
		 -2.55001497 0.040169641 0.9802652;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 1 4 5 1 5 6 0 6 7 0 7 4 1 8 9 1
		 9 10 1 10 11 0 11 8 1 12 13 0 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1 18 19 1 19 16 1
		 20 21 1 21 22 1 22 23 1 23 20 1 19 24 1 24 20 1 20 25 1 25 19 1 26 27 1 27 28 0 28 29 1
		 29 26 1 30 31 1 31 32 0 32 33 1 33 30 1 34 35 1 35 36 1 36 37 1 37 34 1 38 39 1 39 27 0
		 26 38 1 32 40 0 40 41 1 41 33 1 2 42 0 42 17 1 17 3 1 22 43 1 43 5 0 4 22 1 44 45 1
		 45 9 1 8 44 1 14 46 1 46 37 1 37 15 1 18 47 1 47 24 0 24 48 0 48 21 1 10 49 0 49 39 0
		 38 10 1 40 50 0 50 13 0 13 41 1 1 28 0 28 51 1 51 2 1 5 52 1 52 31 1 31 6 0 47 53 1
		 53 54 1 54 24 0 54 55 1 55 48 1 9 56 1 56 49 0 50 57 0 57 14 1 42 58 0 58 18 1 21 59 1
		 59 43 0 60 61 1 61 45 1 44 60 1 46 62 1 62 34 1 27 63 1 63 51 1 52 64 1 64 32 1 53 65 1
		 65 66 1 66 54 0 66 67 1 67 55 1 39 68 1 68 63 1 64 69 1 69 40 1 51 70 1 70 42 1 43 71 1
		 71 52 1 65 72 1 72 73 1 73 66 0 73 74 1 74 67 1 75 60 1 44 35 1 34 75 1 45 76 1 76 56 0
		 57 77 0 77 46 1 58 78 0 78 47 0 48 79 0 79 59 0 75 80 0 80 61 1 62 81 1 81 75 0 56 68 1
		 69 57 1 63 82 1 82 70 1 71 83 1 83 64 1 72 80 1 75 73 0 81 74 1 68 84 1 84 82 1 83 85 1
		 85 69 1 70 86 1 86 58 1 59 87 1 87 71 1 78 88 0 88 53 1 55 89 1 89 79 0 61 90 1 90 76 0
		 77 91 0 91 62 1 76 84 1 85 77 1 82 92 1 92 86 1 87 93 1 93 83 1 88 94 0 94 65 1 67 95 1
		 95 89 0 84 96 1 96 92 1;
	setAttr ".ed[166:331]" 93 97 1 97 85 1 86 88 1 89 87 1 94 98 0 98 72 1 74 99 1
		 99 95 0 80 100 0 100 90 0 91 101 0 101 81 0 90 96 1 97 91 1 92 94 1 95 93 1 98 100 0
		 101 99 0 96 98 1 99 97 1 30 7 1 0 29 1 102 35 1 11 102 1 36 103 1 103 15 1 23 25 1
		 19 104 1 104 16 1 25 104 1 105 41 1 12 105 0 38 106 1 106 11 0 23 107 1 107 25 1
		 108 3 1 16 108 1 4 109 1 109 23 1 104 108 1 107 104 1 23 110 1 110 107 1 109 110 1
		 111 33 1 105 111 0 26 112 1 112 106 0 107 113 1 113 104 1 114 36 1 102 114 1 115 104 1
		 113 115 1 12 116 0 116 117 1 117 105 1 106 118 1 118 119 1 119 11 0 120 30 1 111 120 0
		 29 121 1 121 112 0 119 122 1 122 102 1 123 124 1 124 116 1 12 123 1 113 125 1 125 115 1
		 7 126 0 126 109 1 127 0 0 108 127 1 117 128 1 128 111 1 112 129 1 129 118 1 130 115 1
		 125 130 1 131 110 1 110 132 1 132 131 1 120 126 0 127 121 0 103 133 1 133 123 1 113 134 1
		 134 125 1 113 131 1 131 134 1 135 103 1 114 135 1 125 136 1 136 130 1 132 137 1 137 131 1
		 128 138 1 138 120 1 121 139 1 139 129 1 122 140 1 140 114 1 133 141 1 141 124 1 137 142 1
		 142 131 1 142 134 1 134 143 1 143 125 1 143 136 1 126 132 1 138 144 1 144 126 0 127 145 0
		 145 139 1 146 117 1 116 147 0 147 146 0 148 119 0 118 149 1 149 148 0 150 122 1 148 150 0
		 124 151 1 151 147 0 152 132 1 144 152 1 127 130 1 130 153 1 153 145 1 154 155 1 155 141 1
		 133 154 1 140 156 1 156 135 1 157 128 1 146 157 0 129 158 1 158 149 0 159 138 1 157 159 0
		 139 160 1 160 158 0 161 140 1 150 161 0 141 162 1 162 151 0 163 137 1 152 163 1 136 164 1
		 164 153 1 165 166 0 166 155 1 154 165 1 156 167 1 167 165 0 165 135 1 168 144 0 159 168 0
		 145 169 0 169 160 0 170 146 1 151 170 1;
	setAttr ".ed[332:443]" 149 171 1 171 150 1 167 172 1 172 173 1 173 165 0 173 174 1
		 174 166 1 153 175 1 175 169 0 176 152 1 168 176 0 155 177 1 177 162 0 178 156 1 161 178 0
		 179 142 1 163 179 1 143 180 1 180 164 1 142 181 1 181 143 1 182 157 1 170 182 1 158 183 1
		 183 171 1 172 184 1 184 185 1 185 173 0 185 186 1 186 174 1 187 159 1 182 187 1 160 188 1
		 188 183 1 189 170 1 162 189 1 171 190 1 190 161 1 184 191 1 191 192 1 192 185 0 192 193 1
		 193 186 1 164 194 1 194 175 0 195 163 1 176 195 0 166 196 0 196 177 0 197 167 0 178 197 0
		 198 181 0 179 198 1 181 199 0 199 180 1 187 176 1 175 188 1 200 182 1 189 200 1 183 201 1
		 201 190 1 191 199 1 181 192 0 198 193 1 202 187 1 200 202 1 188 203 1 203 201 1 204 189 1
		 177 204 1 190 205 1 205 178 1 206 172 1 197 206 0 174 207 1 207 196 0 208 179 1 195 208 0
		 180 209 1 209 194 0 202 195 1 194 203 1 210 200 1 204 210 1 201 211 1 211 205 1 212 184 1
		 206 212 0 186 213 1 213 207 0 214 202 1 210 214 1 203 215 1 215 211 1 207 204 1 205 206 1
		 216 191 1 212 216 0 193 217 1 217 213 0 218 198 0 208 218 0 199 219 0 219 209 0 214 208 1
		 209 215 1 213 210 1 211 212 1 216 219 0 218 217 0 217 214 1 215 216 1;
	setAttr -s 226 -ch 888 ".fc[0:225]" -type "polyFaces" 
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
		mu 0 4 24 25 20 26
		f 4 28 29 30 31
		mu 0 4 27 28 29 30
		f 4 32 33 34 35
		mu 0 4 31 32 33 34
		f 4 36 37 38 39
		mu 0 4 35 36 37 38
		f 4 40 41 -29 42
		mu 0 4 39 40 28 27
		f 4 -35 43 44 45
		mu 0 4 34 33 41 42
		f 4 -3 46 47 48
		mu 0 4 3 2 43 17
		f 4 49 50 -5 51
		mu 0 4 22 44 5 4
		f 4 52 53 -9 54
		mu 0 4 45 46 9 8
		f 4 -15 55 56 57
		mu 0 4 15 14 47 38
		f 4 -19 58 59 -25
		mu 0 4 19 18 48 49
		f 4 60 61 -21 -26
		mu 0 4 25 50 21 20
		f 4 62 63 -41 64
		mu 0 4 10 51 40 39
		f 4 -45 65 66 67
		mu 0 4 42 41 52 13
		f 4 -2 68 69 70
		mu 0 4 53 54 55 56
		f 4 -6 71 72 73
		mu 0 4 57 58 59 32
		f 4 -60 74 75 76
		mu 0 4 60 61 62 63
		f 4 77 78 -61 -77
		mu 0 4 64 65 50 25
		f 4 79 80 -63 -10
		mu 0 4 9 66 51 10
		f 4 -67 81 82 -14
		mu 0 4 13 52 67 14
		f 4 -48 83 84 -18
		mu 0 4 17 43 68 18
		f 4 85 86 -50 -22
		mu 0 4 21 69 44 22
		f 4 87 88 -53 89
		mu 0 4 70 71 46 45
		f 4 -57 90 91 -40
		mu 0 4 38 47 72 35
		f 4 -70 -30 92 93
		mu 0 4 56 55 73 74
		f 4 -73 94 95 -34
		mu 0 4 32 59 75 33
		f 4 -76 96 97 98
		mu 0 4 63 62 76 77
		f 4 99 100 -78 -99
		mu 0 4 78 79 65 64
		f 4 -93 -42 101 102
		mu 0 4 74 73 80 81
		f 4 -96 103 104 -44
		mu 0 4 33 75 82 41
		f 4 -47 -71 105 106
		mu 0 4 83 53 56 84
		f 4 -51 107 108 -72
		mu 0 4 58 85 86 59
		f 4 -98 109 110 111
		mu 0 4 77 76 87 88
		f 4 112 113 -100 -112
		mu 0 4 89 90 79 78
		f 5 114 -90 115 -37 116
		mu 0 5 91 92 93 36 35
		f 4 117 118 -80 -54
		mu 0 4 46 94 66 9
		f 4 -83 119 120 -56
		mu 0 4 14 67 95 47
		f 4 -85 121 122 -59
		mu 0 4 18 68 96 48
		f 4 123 124 -86 -62
		mu 0 4 50 97 69 21
		f 4 125 126 -88 -115
		mu 0 4 98 99 71 70
		f 4 -92 127 128 -117
		mu 0 4 35 72 100 91
		f 4 -102 -64 -81 129
		mu 0 4 81 80 101 102
		f 4 -105 130 -82 -66
		mu 0 4 41 82 103 52
		f 4 -106 -94 131 132
		mu 0 4 84 56 74 104
		f 4 -109 133 134 -95
		mu 0 4 59 86 105 75
		f 4 -111 135 -126 136
		mu 0 4 88 87 99 98
		f 4 -129 137 -113 -137
		mu 0 4 91 100 90 89
		f 4 -132 -103 138 139
		mu 0 4 104 74 81 106
		f 4 -135 140 141 -104
		mu 0 4 75 105 107 82
		f 4 -84 -107 142 143
		mu 0 4 108 83 84 109
		f 4 -87 144 145 -108
		mu 0 4 85 110 111 86
		f 4 -123 146 147 -75
		mu 0 4 61 112 113 62
		f 4 148 149 -124 -79
		mu 0 4 65 114 97 50
		f 4 150 151 -118 -89
		mu 0 4 71 115 94 46
		f 4 -121 152 153 -91
		mu 0 4 47 95 116 72
		f 4 -139 -130 -119 154
		mu 0 4 106 81 102 117
		f 4 -142 155 -120 -131
		mu 0 4 82 107 118 103
		f 4 -143 -133 156 157
		mu 0 4 109 84 104 119
		f 4 -146 158 159 -134
		mu 0 4 86 111 120 105
		f 4 -148 160 161 -97
		mu 0 4 62 113 121 76
		f 4 162 163 -149 -101
		mu 0 4 79 122 114 65
		f 4 -157 -140 164 165
		mu 0 4 119 104 106 123
		f 4 -160 166 167 -141
		mu 0 4 105 120 124 107
		f 4 -122 -144 168 -147
		mu 0 4 112 108 109 113
		f 4 -125 -150 169 -145
		mu 0 4 110 125 126 111
		f 4 -162 170 171 -110
		mu 0 4 76 121 127 87
		f 4 172 173 -163 -114
		mu 0 4 90 128 122 79
		f 4 174 175 -151 -127
		mu 0 4 99 129 115 71
		f 4 -154 176 177 -128
		mu 0 4 72 116 130 100
		f 4 -165 -155 -152 178
		mu 0 4 123 106 117 131
		f 4 -168 179 -153 -156
		mu 0 4 107 124 132 118
		f 4 -169 -158 180 -161
		mu 0 4 113 109 119 121
		f 4 -170 -164 181 -159
		mu 0 4 111 126 133 120
		f 4 -172 182 -175 -136
		mu 0 4 87 127 129 99
		f 4 -178 183 -173 -138
		mu 0 4 100 130 128 90
		f 4 -181 -166 184 -171
		mu 0 4 121 119 123 127
		f 4 -182 -174 185 -167
		mu 0 4 120 133 134 124
		f 4 -185 -179 -176 -183
		mu 0 4 127 123 131 129
		f 4 -186 -184 -177 -180
		mu 0 4 124 134 135 132
		f 4 -7 -74 -33 186
		mu 0 4 136 57 32 31
		f 4 -31 -69 -1 187
		mu 0 4 30 29 1 0
		f 5 188 -116 -55 -12 189
		mu 0 5 137 36 93 138 139
		f 4 -39 190 191 -58
		mu 0 4 38 37 140 15
		f 3 -27 -24 192
		mu 0 3 26 20 23
		f 3 -20 193 194
		mu 0 3 141 24 142
		f 3 -28 195 -194
		mu 0 3 24 26 142
		f 4 196 -68 -13 197
		mu 0 4 143 42 13 12
		f 4 -11 -65 198 199
		mu 0 4 11 10 39 144
		f 3 -193 200 201
		mu 0 3 26 23 145
		f 4 202 -49 -17 203
		mu 0 4 146 3 17 16
		f 4 -23 -52 204 205
		mu 0 4 23 22 4 147
		f 3 -204 -195 206
		mu 0 3 148 141 142
		f 3 -196 -202 207
		mu 0 3 142 26 145
		f 3 -201 208 209
		mu 0 3 145 23 149
		f 3 -206 210 -209
		mu 0 3 23 147 149
		f 4 211 -46 -197 212
		mu 0 4 150 34 42 143
		f 4 -199 -43 213 214
		mu 0 4 144 39 27 151
		f 3 -208 215 216
		mu 0 3 142 145 152
		f 4 217 -38 -189 218
		mu 0 4 153 37 36 137
		f 3 219 -217 220
		mu 0 3 154 142 152
		f 4 221 222 223 -198
		mu 0 4 155 156 157 158
		f 4 224 225 226 -200
		mu 0 4 159 160 161 139
		f 4 227 -36 -212 228
		mu 0 4 162 31 34 150
		f 4 -214 -32 229 230
		mu 0 4 151 27 30 163
		f 4 -227 231 232 -190
		mu 0 4 139 161 164 137
		f 4 233 234 -222 235
		mu 0 4 165 166 156 155
		f 3 -221 236 237
		mu 0 3 154 152 167
		f 4 -205 -8 238 239
		mu 0 4 147 4 7 168
		f 4 240 -4 -203 241
		mu 0 4 169 0 3 146
		f 4 -224 242 243 -213
		mu 0 4 158 157 170 171
		f 4 244 245 -225 -215
		mu 0 4 172 173 160 159
		f 3 246 -238 247
		mu 0 3 174 154 167
		f 3 248 249 250
		mu 0 3 175 149 176
		f 4 -239 -187 -228 251
		mu 0 4 177 136 31 162
		f 4 -230 -188 -241 252
		mu 0 4 163 30 0 169
		f 5 -192 253 254 -236 -16
		mu 0 5 15 140 178 179 12
		f 3 -237 255 256
		mu 0 3 167 152 180
		f 3 257 258 -256
		mu 0 3 152 175 180
		f 4 259 -191 -218 260
		mu 0 4 181 140 37 153
		f 3 -248 261 262
		mu 0 3 174 167 182
		f 3 -251 263 264
		mu 0 3 175 176 183
		f 4 -244 265 266 -229
		mu 0 4 171 170 184 185
		f 4 267 268 -245 -231
		mu 0 4 186 187 173 172
		f 4 -233 269 270 -219
		mu 0 4 137 164 188 153
		f 4 271 272 -234 -255
		mu 0 4 189 190 166 165
		f 3 -265 273 274
		mu 0 3 175 183 191
		f 3 -259 -275 275
		mu 0 3 180 175 191
		f 3 -257 276 277
		mu 0 3 167 180 192
		f 3 -262 -278 278
		mu 0 3 182 167 192
		f 4 -211 -240 279 -250
		mu 0 4 149 147 168 176
		f 4 -216 -210 -249 -258
		mu 0 4 152 145 149 175
		f 4 -267 280 281 -252
		mu 0 4 185 184 193 194
		f 4 282 283 -268 -253
		mu 0 4 195 196 187 186
		f 4 284 -223 285 286
		mu 0 4 197 157 156 198
		f 4 287 -226 288 289
		mu 0 4 199 161 160 200
		f 4 290 -232 -288 291
		mu 0 4 201 164 161 199
		f 4 -286 -235 292 293
		mu 0 4 198 156 166 202
		f 4 294 -280 -282 295
		mu 0 4 203 204 205 206
		f 4 -283 296 297 298
		mu 0 4 196 195 174 207
		f 4 299 300 -272 301
		mu 0 4 208 209 190 189
		f 4 -271 302 303 -261
		mu 0 4 153 188 210 181
		f 4 304 -243 -285 305
		mu 0 4 211 170 157 197
		f 4 -289 -246 306 307
		mu 0 4 200 160 173 212
		f 5 -242 -207 -220 -247 -297
		mu 0 5 195 148 142 154 174
		f 4 308 -266 -305 309
		mu 0 4 213 184 170 211
		f 4 -307 -269 310 311
		mu 0 4 212 173 187 214
		f 4 312 -270 -291 313
		mu 0 4 215 188 164 201
		f 4 -293 -273 314 315
		mu 0 4 202 166 190 216
		f 4 316 -264 -295 317
		mu 0 4 217 218 204 203
		f 4 -298 -263 318 319
		mu 0 4 207 174 182 219
		f 4 320 321 -300 322
		mu 0 4 220 221 209 208
		f 4 -304 323 324 325
		mu 0 4 181 210 222 223
		f 4 326 -281 -309 327
		mu 0 4 224 193 184 213
		f 4 -311 -284 328 329
		mu 0 4 214 187 196 225
		f 5 -323 -302 -254 -260 -326
		mu 0 5 223 226 178 140 181
		f 4 330 -287 -294 331
		mu 0 4 227 197 198 228
		f 4 332 333 -292 -290
		mu 0 4 229 230 231 232
		f 4 -325 334 335 336
		mu 0 4 223 222 233 234
		f 4 337 338 -321 -337
		mu 0 4 235 236 221 220
		f 4 -329 -299 339 340
		mu 0 4 225 196 207 237
		f 4 341 -296 -327 342
		mu 0 4 238 203 206 239
		f 4 -315 -301 343 344
		mu 0 4 216 190 209 240
		f 4 345 -303 -313 346
		mu 0 4 241 210 188 215
		f 4 347 -274 -317 348
		mu 0 4 242 243 218 217
		f 4 -319 -279 349 350
		mu 0 4 219 182 192 244
		f 4 -277 -276 351 352
		mu 0 4 192 180 191 245
		f 4 353 -306 -331 354
		mu 0 4 246 211 197 227
		f 4 355 356 -333 -308
		mu 0 4 247 248 230 229
		f 4 -336 357 358 359
		mu 0 4 234 233 249 250
		f 4 360 361 -338 -360
		mu 0 4 251 252 236 235
		f 4 362 -310 -354 363
		mu 0 4 253 213 211 246
		f 4 364 365 -356 -312
		mu 0 4 254 255 248 247
		f 4 366 -332 -316 367
		mu 0 4 256 227 228 257
		f 4 368 369 -314 -334
		mu 0 4 230 258 259 231
		f 4 -359 370 371 372
		mu 0 4 250 249 260 261
		f 4 373 374 -361 -373
		mu 0 4 262 263 252 251
		f 4 -340 -320 375 376
		mu 0 4 237 207 219 264
		f 4 377 -318 -342 378
		mu 0 4 265 217 203 238
		f 4 -344 -322 379 380
		mu 0 4 240 209 221 266
		f 4 381 -324 -346 382
		mu 0 4 267 222 210 241
		f 4 383 -352 -348 384
		mu 0 4 268 269 243 242
		f 4 -350 -353 385 386
		mu 0 4 244 192 245 270
		f 4 -343 -328 -363 387
		mu 0 4 271 224 213 253
		f 4 -341 388 -365 -330
		mu 0 4 272 273 255 254
		f 4 389 -355 -367 390
		mu 0 4 274 246 227 256
		f 4 391 392 -369 -357
		mu 0 4 248 275 258 230
		f 4 -372 393 -386 394
		mu 0 4 261 260 276 277
		f 4 -384 395 -374 -395
		mu 0 4 269 268 263 262
		f 4 396 -364 -390 397
		mu 0 4 278 253 246 274
		f 4 398 399 -392 -366
		mu 0 4 255 279 275 248
		f 4 400 -368 -345 401
		mu 0 4 280 256 257 281
		f 4 402 403 -347 -370
		mu 0 4 258 282 283 259
		f 4 404 -335 -382 405
		mu 0 4 284 233 222 267
		f 4 -380 -339 406 407
		mu 0 4 266 221 236 285
		f 4 408 -349 -378 409
		mu 0 4 286 242 217 265
		f 4 -376 -351 410 411
		mu 0 4 264 219 244 287
		f 4 -379 -388 -397 412
		mu 0 4 288 271 253 278
		f 4 -377 413 -399 -389
		mu 0 4 273 289 279 255
		f 4 414 -391 -401 415
		mu 0 4 290 274 256 280
		f 4 416 417 -403 -393
		mu 0 4 275 291 282 258
		f 4 418 -358 -405 419
		mu 0 4 292 249 233 284
		f 4 -407 -362 420 421
		mu 0 4 285 236 252 293
		f 4 422 -398 -415 423
		mu 0 4 294 278 274 290
		f 4 424 425 -417 -400
		mu 0 4 279 295 291 275
		f 4 426 -402 -381 -408
		mu 0 4 296 280 281 297
		f 4 427 -406 -383 -404
		mu 0 4 282 284 267 283
		f 4 428 -371 -419 429
		mu 0 4 298 260 249 292
		f 4 -421 -375 430 431
		mu 0 4 293 252 263 299
		f 4 432 -385 -409 433
		mu 0 4 300 268 242 286
		f 4 -411 -387 434 435
		mu 0 4 287 244 270 301
		f 4 -410 -413 -423 436
		mu 0 4 302 288 278 294
		f 4 -412 437 -425 -414
		mu 0 4 289 303 295 279
		f 4 438 -416 -427 -422
		mu 0 4 304 290 280 296
		f 4 439 -420 -428 -418
		mu 0 4 291 292 284 282
		f 4 -435 -394 -429 440
		mu 0 4 305 276 260 298
		f 4 -431 -396 -433 441
		mu 0 4 299 263 268 300
		f 4 442 -424 -439 -432
		mu 0 4 306 294 290 304
		f 4 443 -430 -440 -426
		mu 0 4 295 298 292 291
		f 4 -434 -437 -443 -442
		mu 0 4 307 302 294 306
		f 4 -436 -441 -444 -438
		mu 0 4 303 305 298 295;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "F68D8DEC-4549-B66B-3C1F-109EC35BC583";
	setAttr ".t" -type "double3" 1.3547450093495428 -0.14527563614338829 1.9119434161035009 ;
	setAttr ".s" -type "double3" 0.42860058935443235 0.45636670124828665 0.42860058935443235 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "26EB894C-44E1-1F9B-E1DA-8D9EEABCE477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.063662998 0 0 -0.063662998 0 0 
		-0.063662998 0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 
		0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 
		0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 
		0 0 -0.063662998 0 0 -0.063662998 0 0 -0.063662998 0 0 -0.057481956 0 0 -0.057481956 
		0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 
		0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 
		0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 
		0 0 -0.057481956 0 0 -0.057481956 0 0 -0.057481956 0 0 -0.041339301 0 0 -0.041339301 
		0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 
		0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 
		0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 
		0 0 -0.041339301 0 0 -0.041339301 0 0 -0.041339301 0 0 -0.021504177 0 0 -0.021504177 
		0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 
		0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 
		0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 
		0 0 -0.021504177 0 0 -0.021504177 0 0 -0.021504177 0 0 -0.0056798039 0 0 -0.0056798039 
		0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 
		0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 
		0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 
		0 0 -0.0056798039 0 0 -0.0056798039 0 0 -0.0056798039 0 0 0.0056798039 0 0 0.0056798039 
		0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 
		0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 
		0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 
		0 0 0.0056798039 0 0 0.0056798039 0 0 0.0056798039 0 0 0.021504177 0 0 0.021504177 
		0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 
		0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 
		0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 0 0 0.021504177 
		0 0 0.021504177 0 0 0.021504177 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 
		0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 
		0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 
		0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 0 0.041339301 0 
		0 0.041339301 0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 
		0.057481956 0 0 0.057481956 0;
	setAttr ".pt[166:201]" 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 
		0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 
		0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 0.057481956 0 0 
		0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 
		0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 
		0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 
		0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 0.063662998 0 0 -0.063662998 0 0 
		0.063662998 0;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "4B0B35E6-4D3D-A0B1-FE8B-C79F22C7CFC2";
	setAttr ".t" -type "double3" -1.083854373802736 0.16072664704491621 3.5918827048335298 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.12491686197824695 0.25870641882704676 0.12473526147980868 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "8E8323C3-4CD9-3D67-AF4C-11AD6BC40FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.13804804 -0.71032459 -0.029398732 
		0.124535 -0.7103247 -0.055919718 0.10348792 -0.71032459 -0.076966889 0.076966777 
		-0.71032459 -0.090480052 0.047568142 -0.7103247 -0.095136337 0.018169377 -0.71032459 
		-0.09047997 -0.008351583 -0.71032459 -0.076966897 -0.029398726 -0.7103247 -0.055919703 
		-0.042911839 -0.71032459 -0.029398715 -0.047568146 -0.71032459 -3.0491026e-11 -0.042911839 
		-0.71032459 0.029398715 -0.029398734 -0.7103247 0.055919692 -0.0083515663 -0.71032459 
		0.076966912 0.018169401 -0.71032459 0.090479985 0.047568124 -0.7103247 0.095136233 
		0.076966792 -0.71032459 0.090479985 0.10348791 -0.71032459 0.076966822 0.12453493 
		-0.7103247 0.055919718 0.13804807 -0.71032459 0.02939871 0.14270434 -0.71032459 -3.0491051e-11 
		0.2222057 -0.68797213 -0.05717073 0.19592722 -0.68796825 -0.10874519 0.15499727 -0.68795526 
		-0.14967495 0.10342284 -0.68793803 -0.17595336 0.046252038 -0.6878947 -0.18500845 
		-0.010918658 -0.687859 -0.17595331 -0.062493145 -0.68784291 -0.14967494 -0.10342282 
		-0.68778986 -0.10874514 -0.12970136 -0.68776798 -0.057170726 -0.13875623 -0.68776798 
		-2.97809e-11 -0.12970136 -0.68776798 0.057170715 -0.10342279 -0.68778986 0.1087451 
		-0.062493086 -0.68784291 0.14967483 -0.010918641 -0.687859 0.17595331 0.046252083 
		-0.6878947 0.18500842 0.10342284 -0.68793803 0.17595331 0.15499724 -0.68795526 0.1496747 
		0.19592705 -0.68796825 0.10874511 0.22220542 -0.68797213 0.057170685 0.23126042 -0.68797213 
		-2.9780487e-11 0.28120983 -0.64497238 -0.077746205 0.24547394 -0.6449399 -0.14788206 
		0.18981396 -0.64495248 -0.20354198 0.1196781 -0.64488226 -0.23927772 0.04193192 -0.64479935 
		-0.25159177 -0.035814222 -0.64471036 -0.23927775 -0.10594998 -0.64462566 -0.20354204 
		-0.16161017 -0.64449072 -0.147882 -0.19734606 -0.64444458 -0.077746123 -0.20965971 
		-0.64442784 -3.550096e-08 -0.19734606 -0.64444458 0.077746086 -0.16160996 -0.64449072 
		0.14788185 -0.10594995 -0.64462566 0.20354199 -0.035814162 -0.64471036 0.23927784 
		0.041931916 -0.64479935 0.25159162 0.1196781 -0.64488226 0.23927791 0.18981364 -0.64495248 
		0.20354189 0.24547407 -0.6449399 0.14788185 0.28120968 -0.64497238 0.077746071 0.29352346 
		-0.64498287 -3.550096e-08 0.29260191 -0.59101212 -0.084028155 0.25397867 -0.59097457 
		-0.15983096 0.19382121 -0.59091622 -0.21998839 0.11801817 -0.59084219 -0.25861183 
		0.033990066 -0.59075999 -0.27192071 -0.050038025 -0.59067851 -0.25861186 -0.1258408 
		-0.59060538 -0.21998848 -0.18599832 -0.5905481 -0.15983093 -0.22462177 -0.59051162 
		-0.08402808 -0.23793063 -0.5904991 -2.2016824e-08 -0.22462177 -0.59051162 0.08402811 
		-0.18599829 -0.5905481 0.15983085 -0.12584086 -0.59060538 0.21998836 -0.050038029 
		-0.59067851 0.25861168 0.03399007 -0.59075999 0.27192044 0.11801814 -0.59084219 0.25861168 
		0.19382083 -0.59091622 0.21998842 0.25397828 -0.59097457 0.15983088 0.2926017 -0.59101212 
		0.08402811 0.30591077 -0.59102482 -2.2016824e-08 0.23986268 -0.528548 -0.070521057 
		0.20744778 -0.528548 -0.13413906 0.1569601 -0.528548 -0.18462677 0.093342125 -0.52854872 
		-0.21704154 0.022821106 -0.52854872 -0.22821108 -0.047699984 -0.52854872 -0.21704136 
		-0.11131795 -0.528548 -0.18462655 -0.16180538 -0.528548 -0.13413906 -0.19422036 -0.528548 
		-0.070521086 -0.20538983 -0.52854794 9.8092094e-09 -0.19422036 -0.528548 0.070521086 
		-0.16180544 -0.528548 0.13413911 -0.11131787 -0.528548 0.18462659 -0.047699954 -0.52854872 
		0.21704143 0.022821076 -0.52854872 0.22821094 0.093342073 -0.52854872 0.21704143 
		0.15696016 -0.528548 0.18462655 0.20744762 -0.528548 0.13413894 0.23986246 -0.528548 
		0.070521079 0.25103188 -0.52854794 9.8092094e-09 0.13516025 -0.45619512 -0.040378198 
		0.11660044 -0.45619473 -0.07680393 0.087844707 -0.45619491 -0.10589463 0.05135588 
		-0.45619491 -0.1244866 0.010961309 -0.45669806 -0.13153586 -0.02954042 -0.45619491 
		-0.12448659 -0.066029176 -0.45619491 -0.1058946 -0.094822645 -0.45619473 -0.0768039 
		-0.11338241 -0.45619512 -0.040378183 -0.1197777 -0.45619491 8.5672269e-09 -0.11338241 
		-0.45619512 0.040378209 -0.094822682 -0.45619473 0.076803938 -0.066029169 -0.45619491 
		0.10589463 -0.029540399 -0.45619491 0.12448657 0.010961305 -0.45669806 0.1315358 
		0.05135585 -0.45619491 0.12448661 0.087844707 -0.45619491 0.1058946 0.11660033 -0.45619473 
		0.076803938 0.13516018 -0.45619512 0.040378194 0.14155546 -0.45619491 8.5672269e-09 
		0.031693973 -0.37690839 -0.0095785893 0.027291162 -0.37708518 -0.018219596 0.020433659 
		-0.37708503 -0.025077092 0.011792663 -0.37708545 -0.029479906 0.0022389921 -0.37708521 
		-0.0313459 -0.0073645245 -0.3770853 -0.029479908 -0.016005497 -0.37708503 -0.02507711 
		-0.022863019 -0.3770853 -0.018219583 -0.027265813 -0.37690839 -0.00957858 -0.028782904 
		-0.37690845 7.6648696e-09 -0.027265813 -0.37690839 0.0095786024 -0.022863021 -0.3770853 
		0.018219557 -0.016005494 -0.37708503 0.025077082 -0.007364525 -0.3770853 0.029479867 
		0.0022389912 -0.37708521 0.031345822 0.011792663 -0.37708545 0.029479871 0.020433636 
		-0.37708503 0.025077097 0.027291164 -0.37708518 0.018219555 0.031693958 -0.37690839 
		0.0095785968 0.033211049 -0.37690845 7.6648696e-09 0.031694129 0.37690845 -0.009578649 
		0.027291304 0.37708557 -0.018219665 0.020433744 0.37708557 -0.025077228 0.011792727 
		0.37708557 -0.029480016 0.0022390285 0.37708563 -0.031346414 -0.007364565 0.37708557 
		-0.029480016 -0.016005583 0.37708557 -0.025077216 -0.022863131 0.37708557 -0.018219663 
		-0.027265942 0.37690845 -0.0095786434 -0.028783042 0.37690845 -5.8868466e-11 -0.027265942 
		0.37690845 0.0095786434 -0.022863137 0.37708557 0.018219659 -0.016005581 0.37708557 
		0.025077218 -0.0073645618 0.37708557 0.029480029 0.0022390285 0.37708563 0.031346414 
		0.011792719 0.37708557 0.029480007 0.020433724 0.37708557 0.025077201 0.027291287 
		0.37708557 0.018219648 0.031694099 0.37690845 0.0095786387 0.033211201 0.37690845 
		-5.8872018e-11 0.1351603 0.45619479 -0.040378232 0.1166005 0.45619479 -0.076803967 
		0.087845355 0.45619476 -0.10589542 0.051356267 0.45619476 -0.12448749 0.010961437 
		0.45669875 -0.13153732 -0.029540617 0.45619476 -0.12448753;
	setAttr ".pt[166:281]" -0.06602969 0.45619476 -0.10589542 -0.094822705 0.45619479 
		-0.076803938 -0.11338253 0.45619479 -0.040378228 -0.11977778 0.45619479 -2.8620661e-11 
		-0.11338253 0.45619479 0.040378228 -0.094822697 0.45619479 0.07680393 -0.066029675 
		0.45619476 0.10589535 -0.02954061 0.45619476 0.12448742 0.010961435 0.45669875 0.13153727 
		0.051356237 0.45619476 0.12448745 0.087845288 0.45619476 0.10589536 0.11660039 0.45619479 
		0.07680393 0.13516024 0.45619479 0.040378205 0.1415555 0.45619479 -2.8620661e-11 
		0.23986268 0.52854824 -0.070521094 0.20744771 0.52854824 -0.13413906 0.15696013 0.52854824 
		-0.18462658 0.093342163 0.52854824 -0.21704161 0.022821087 0.52854824 -0.22821099 
		-0.047699984 0.52854824 -0.21704154 -0.11131796 0.52854824 -0.18462655 -0.1618055 
		0.52854824 -0.13413905 -0.19422036 0.52854824 -0.070521049 -0.20538978 0.52854824 
		4.8519411e-11 -0.19422036 0.52854824 0.070521049 -0.16180544 0.52854824 0.13413903 
		-0.1113179 0.52854824 0.18462655 -0.047699954 0.52854824 0.21704143 0.02282108 0.52854824 
		0.22821082 0.093342133 0.52854824 0.21704143 0.1569601 0.52854824 0.18462649 0.2074475 
		0.52854824 0.134139 0.23986253 0.52854824 0.070521042 0.25103194 0.52854824 4.8519411e-11 
		0.29260182 0.59101087 -0.084028028 0.25397837 0.59097344 -0.15983081 0.19382083 0.59091496 
		-0.21998812 0.11801805 0.59084088 -0.25861168 0.033990033 0.59075886 -0.27192053 
		-0.05003798 0.59067726 -0.25861156 -0.12584072 0.59060419 -0.21998811 -0.18599817 
		0.59054697 -0.15983075 -0.22462153 0.59051049 -0.084027991 -0.23793034 0.59049791 
		5.792062e-11 -0.22462153 0.59051049 0.084027991 -0.1859981 0.59054697 0.15983078 
		-0.12584075 0.59060419 0.21998808 -0.050037961 0.59067726 0.25861162 0.033990033 
		0.59075886 0.2719202 0.11801799 0.59084088 0.25861162 0.19382069 0.59091496 0.21998812 
		0.25397819 0.59097344 0.15983075 0.29260167 0.59101087 0.084028006 0.30591029 0.59102368 
		5.7917577e-11 0.28121027 0.64497304 -0.077746205 0.24547423 0.64494103 -0.14788204 
		0.18981411 0.64495283 -0.20354223 0.11967816 0.64488268 -0.23927824 0.041931976 0.64479941 
		-0.25159207 -0.035814222 0.64471072 -0.23927827 -0.10595012 0.64462602 -0.20354222 
		-0.16161017 0.64449173 -0.14788207 -0.1973462 0.64444518 -0.07774619 -0.20965999 
		0.64442897 1.8442997e-11 -0.1973462 0.64444518 0.07774619 -0.16161016 0.64449173 
		0.14788204 -0.10595009 0.64462602 0.20354216 -0.035814211 0.64471072 0.23927811 0.041931976 
		0.64479941 0.25159195 0.11967814 0.64488268 0.23927814 0.18981406 0.64495283 0.2035421 
		0.24547404 0.64494103 0.14788207 0.28121015 0.64497304 0.077746175 0.29352379 0.64498401 
		1.8443531e-11 0.22220555 0.68797129 -0.057170752 0.19592702 0.68796742 -0.10874519 
		0.1549973 0.68795449 -0.14967492 0.10342279 0.68793726 -0.17595336 0.046252087 0.68789393 
		-0.18500839 -0.010918651 0.6878581 -0.17595333 -0.062493116 0.68784195 -0.14967486 
		-0.10342281 0.68778902 -0.10874516 -0.12970133 0.68776709 -0.057170723 -0.13875625 
		0.68776709 -2.7592616e-11 -0.12970133 0.68776709 0.057170723 -0.10342284 0.68778902 
		0.10874512 -0.062493093 0.68784195 0.14967483 -0.010918639 0.6878581 0.17595331 0.046252076 
		0.68789393 0.18500824 0.10342277 0.68793726 0.17595331 0.15499717 0.68795449 0.14967489 
		0.19592687 0.68796742 0.10874514 0.22220543 0.68797129 0.05717073 0.23126042 0.68797129 
		-2.7592276e-11 0.13804811 0.71032441 -0.029398724 0.124535 0.71032441 -0.055919729 
		0.10348783 0.71032441 -0.076966889 0.07696683 0.71032441 -0.090479955 0.047568131 
		0.71032441 -0.0951363 0.01816939 0.71032441 -0.090479955 -0.0083515774 0.71032441 
		-0.076966867 -0.029398732 0.71032441 -0.055919684 -0.042911839 0.71032441 -0.029398715 
		-0.047568124 0.71032441 -2.7533156e-11 -0.042911839 0.71032441 0.029398715 -0.029398734 
		0.71032441 0.055919692 -0.0083515653 0.71032441 0.076966844 0.018169397 0.71032441 
		0.09047994 0.047568105 0.71032441 0.095136233 0.07696683 0.71032441 0.09047994 0.10348778 
		0.71032441 0.076966822 0.12453493 0.71032441 0.055919684 0.13804813 0.71032441 0.02939871 
		0.14270434 0.71032441 -2.753316e-11 0.047568142 -0.71032459 -3.0491054e-11 0.047568131 
		0.71032441 -2.753316e-11;
	setAttr -s 282 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
createNode transform -n "polySurface9" -p "group1";
	rename -uid "A4FABF04-48D0-FC32-B218-709DBAE7C3DF";
	setAttr ".rp" -type "double3" -0.18732587885969454 -0.24945209176530142 -3.022929443221543 ;
	setAttr ".sp" -type "double3" -0.18732587885969454 -0.24945209176530142 -3.022929443221543 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "D35F5179-4FD7-21B5-6D5B-5BAEA0CDAA70";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 90 "f[0:2]" "f[4:7]" "f[9:25]" "f[27:97]" "f[99:100]" "f[102:109]" "f[111:121]" "f[123]" "f[125:132]" "f[134:141]" "f[143:146]" "f[148:150]" "f[152:157]" "f[159:165]" "f[167:172]" "f[174:175]" "f[178:186]" "f[188:192]" "f[194:200]" "f[203:204]" "f[206:213]" "f[216:223]" "f[225:229]" "f[232:234]" "f[236:241]" "f[243:244]" "f[246:252]" "f[255:262]" "f[265:266]" "f[268:272]" "f[274:276]" "f[278:282]" "f[284:285]" "f[287:293]" "f[297:299]" "f[301:305]" "f[307:308]" "f[310:312]" "f[314:317]" "f[319:320]" "f[322]" "f[325]" "f[327:330]" "f[332:335]" "f[337:338]" "f[340:344]" "f[346:347]" "f[349:354]" "f[357:359]" "f[361]" "f[363:367]" "f[369:371]" "f[373:379]" "f[381:382]" "f[384:386]" "f[388:389]" "f[391:392]" "f[394:400]" "f[402]" "f[404:410]" "f[412:415]" "f[417:420]" "f[422]" "f[424:426]" "f[428:432]" "f[434:442]" "f[444]" "f[446:452]" "f[454]" "f[456:458]" "f[460:465]" "f[467:475]" "f[477:483]" "f[485]" "f[487]" "f[489:497]" "f[499:507]" "f[509:514]" "f[516]" "f[518:525]" "f[527:537]" "f[539:544]" "f[546]" "f[548:560]" "f[562:571]" "f[573:574]" "f[576:595]" "f[597:599]" "f[601:620]" "f[622:747]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 89 "f[3]" "f[8]" "f[26]" "f[98]" "f[101]" "f[110]" "f[122]" "f[124]" "f[133]" "f[142]" "f[147]" "f[151]" "f[158]" "f[166]" "f[173]" "f[176:177]" "f[187]" "f[193]" "f[201:202]" "f[205]" "f[214:215]" "f[224]" "f[230:231]" "f[235]" "f[242]" "f[245]" "f[253:254]" "f[263:264]" "f[267]" "f[273]" "f[277]" "f[283]" "f[286]" "f[294:296]" "f[300]" "f[306]" "f[309]" "f[313]" "f[318]" "f[321]" "f[323:324]" "f[326]" "f[331]" "f[336]" "f[339]" "f[345]" "f[348]" "f[355:356]" "f[360]" "f[362]" "f[368]" "f[372]" "f[380]" "f[383]" "f[387]" "f[390]" "f[393]" "f[401]" "f[403]" "f[411]" "f[416]" "f[421]" "f[423]" "f[427]" "f[433]" "f[443]" "f[445]" "f[453]" "f[455]" "f[459]" "f[466]" "f[476]" "f[484]" "f[486]" "f[488]" "f[498]" "f[508]" "f[515]" "f[517]" "f[526]" "f[538]" "f[545]" "f[547]" "f[561]" "f[572]" "f[575]" "f[596]" "f[600]" "f[621]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 91 "f[292]" "f[307]" "f[317]" "f[329]" "f[334]" "f[340]" "f[346]" "f[354]" "f[361]" "f[366]" "f[370]" "f[378]" "f[384]" "f[391]" "f[397]" "f[402]" "f[409]" "f[414]" "f[420]" "f[428]" "f[431]" "f[438]" "f[444]" "f[452]" "f[456]" "f[462]" "f[467]" "f[472]" "f[480]" "f[487]" "f[493]" "f[496]" "f[502]" "f[510]" "f[514]" "f[522]" "f[527]" "f[531]" "f[536]" "f[542]" "f[549]" "f[552]" "f[557]" "f[562]" "f[569]" "f[573]" "f[579]" "f[583]" "f[585]" "f[593]" "f[597]" "f[604]" "f[606]" "f[611]" "f[616]" "f[620]" "f[626]" "f[630]" "f[634]" "f[637]" "f[642]" "f[646]" "f[650]" "f[655]" "f[657]" "f[663]" "f[665]" "f[669]" "f[672]" "f[675]" "f[679]" "f[683]" "f[687]" "f[690]" "f[693]" "f[695]" "f[698]" "f[702]" "f[705]" "f[709:710]" "f[713]" "f[716]" "f[718]" "f[721]" "f[724]" "f[727]" "f[729]" "f[732]" "f[734]" "f[737]" "f[744:745]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 34 "e[15]" "e[35]" "e[89:90]" "e[241]" "e[291]" "e[295]" "e[349]" "e[361]" "e[411]" "e[434]" "e[468]" "e[519]" "e[533]" "e[601]" "e[605]" "e[698]" "e[701]" "e[770]" "e[780]" "e[839]" "e[867]" "e[908]" "e[953]" "e[972]" "e[1036]" "e[1040]" "e[1098]" "e[1119]" "e[1158]" "e[1189]" "e[1211]" "e[1260]" "e[1268]" "e[1309:1310]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 163 "f[4]" "f[11]" "f[21]" "f[30]" "f[39]" "f[88]" "f[95]" "f[103]" "f[109]" "f[118:119]" "f[127]" "f[134]" "f[141]" "f[143]" "f[150]" "f[153]" "f[160]" "f[168]" "f[170]" "f[175]" "f[179]" "f[185]" "f[188]" "f[196]" "f[198]" "f[204]" "f[208]" "f[212]" "f[216]" "f[222]" "f[226]" "f[228]" "f[234]" "f[238]" "f[243]" "f[247]" "f[251]" "f[256]" "f[259]" "f[262]" "f[266]" "f[270]" "f[275]" "f[279]" "f[284]" "f[288]" "f[290]" "f[293]" "f[298]" "f[302]" "f[304]" "f[308]" "f[311]" "f[315]" "f[319]" "f[322]" "f[325]" "f[330]" "f[333]" "f[335]" "f[337]" "f[342]" "f[344]" "f[347]" "f[349:350]" "f[352]" "f[357]" "f[359]" "f[363]" "f[365]" "f[367]" "f[371]" "f[377]" "f[379]" "f[381]" "f[386]" "f[389]" "f[392]" "f[395]" "f[398]" "f[400]" "f[404]" "f[408]" "f[410]" "f[415]" "f[419]" "f[422]" "f[424]" "f[429:430]" "f[432]" "f[435]" "f[441:442]" "f[447]" "f[451]" "f[454]" "f[457]" "f[461]" "f[464:465]" "f[468]" "f[470]" "f[475]" "f[478]" "f[483]" "f[485]" "f[490]" "f[492]" "f[495]" "f[497]" "f[500]" "f[503]" "f[507]" "f[511]" "f[516]" "f[519]" "f[523]" "f[525]" "f[528:529]" "f[532]" "f[537]" "f[541]" "f[546]" "f[550]" "f[554:555]" "f[558]" "f[560]" "f[566]" "f[568]" "f[574]" "f[578]" "f[582]" "f[584]" "f[587]" "f[591]" "f[595]" "f[601]" "f[603]" "f[608]" "f[610]" "f[613]" "f[618]" "f[624]" "f[628]" "f[632:633]" "f[638]" "f[641]" "f[647]" "f[653]" "f[656]" "f[659]" "f[662]" "f[668]" "f[674]" "f[677]" "f[681]" "f[686]" "f[692]" "f[696]" "f[703]" "f[708]" "f[712]" "f[723]" "f[726]" "f[735]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 88 "f[0]" "f[6]" "f[9]" "f[12]" "f[16]" "f[19]" "f[24]" "f[29]" "f[32]" "f[34]" "f[36]" "f[40]" "f[42]" "f[46:47]" "f[49]" "f[54:55]" "f[58]" "f[61:62]" "f[67:68]" "f[73]" "f[75]" "f[79]" "f[82]" "f[87]" "f[92]" "f[94]" "f[100]" "f[105]" "f[108]" "f[113]" "f[117]" "f[121]" "f[126]" "f[131]" "f[137]" "f[139]" "f[145]" "f[149]" "f[156]" "f[159]" "f[165]" "f[169]" "f[172]" "f[180]" "f[184]" "f[191]" "f[194]" "f[200]" "f[206]" "f[210]" "f[217]" "f[221]" "f[227]" "f[232]" "f[240]" "f[246]" "f[250]" "f[257]" "f[261]" "f[269]" "f[274]" "f[282]" "f[287]" "f[289]" "f[299]" "f[303]" "f[310]" "f[314]" "f[320]" "f[327]" "f[332]" "f[338]" "f[343]" "f[351]" "f[358]" "f[364]" "f[369]" "f[373]" "f[382]" "f[388]" "f[394]" "f[399]" "f[405]" "f[412]" "f[425]" "f[434]" "f[448]" "f[739:740]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 82 "f[413]" "f[426]" "f[436]" "f[446]" "f[449]" "f[458]" "f[463]" "f[469]" "f[474]" "f[477]" "f[481]" "f[489]" "f[491]" "f[494]" "f[501]" "f[506]" "f[509]" "f[512]" "f[518]" "f[520]" "f[524]" "f[530]" "f[535]" "f[539]" "f[543]" "f[548]" "f[551]" "f[553]" "f[559]" "f[565]" "f[567]" "f[570]" "f[576]" "f[580:581]" "f[586]" "f[590]" "f[594]" "f[598]" "f[602]" "f[605]" "f[607]" "f[612]" "f[617]" "f[619]" "f[622]" "f[627]" "f[629]" "f[631]" "f[636]" "f[640]" "f[643:644]" "f[648]" "f[651:652]" "f[658]" "f[661]" "f[664]" "f[666]" "f[670:671]" "f[673]" "f[676]" "f[680]" "f[682]" "f[684]" "f[688:689]" "f[691]" "f[694]" "f[697]" "f[699:700]" "f[704]" "f[706:707]" "f[711]" "f[714:715]" "f[717]" "f[719:720]" "f[722]" "f[725]" "f[728]" "f[730:731]" "f[733]" "f[736]" "f[738]" "f[746:747]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 82 "f[1]" "f[5]" "f[7]" "f[10]" "f[13]" "f[15]" "f[17]" "f[22]" "f[25]" "f[28]" "f[31]" "f[33]" "f[35]" "f[37]" "f[41]" "f[44:45]" "f[48]" "f[51:53]" "f[57]" "f[59:60]" "f[64:66]" "f[69]" "f[71:72]" "f[77:78]" "f[80:81]" "f[84]" "f[90:91]" "f[93]" "f[96]" "f[99]" "f[102]" "f[106]" "f[112]" "f[114]" "f[116]" "f[120]" "f[123]" "f[125]" "f[129]" "f[136]" "f[138]" "f[140]" "f[144]" "f[148]" "f[152]" "f[155]" "f[162]" "f[164]" "f[167]" "f[171]" "f[174]" "f[178]" "f[182]" "f[190]" "f[192]" "f[195]" "f[199]" "f[203]" "f[207]" "f[211]" "f[219]" "f[223]" "f[225]" "f[229]" "f[233]" "f[236]" "f[241]" "f[249]" "f[252]" "f[255]" "f[260]" "f[265]" "f[268]" "f[272]" "f[281]" "f[285]" "f[291]" "f[297]" "f[305]" "f[316]" "f[328]" "f[741:742]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 164 "f[2:3]" "f[8]" "f[14]" "f[18]" "f[20]" "f[23]" "f[26:27]" "f[38]" "f[43]" "f[50]" "f[56]" "f[63]" "f[70]" "f[74]" "f[76]" "f[83]" "f[85:86]" "f[89]" "f[97:98]" "f[101]" "f[104]" "f[107]" "f[110:111]" "f[115]" "f[122]" "f[124]" "f[128]" "f[130]" "f[132:133]" "f[135]" "f[142]" "f[146:147]" "f[151]" "f[154]" "f[157:158]" "f[161]" "f[163]" "f[166]" "f[173]" "f[176:177]" "f[181]" "f[183]" "f[186:187]" "f[189]" "f[193]" "f[197]" "f[201:202]" "f[205]" "f[209]" "f[213:215]" "f[218]" "f[220]" "f[224]" "f[230:231]" "f[235]" "f[237]" "f[239]" "f[242]" "f[244:245]" "f[248]" "f[253:254]" "f[258]" "f[263:264]" "f[267]" "f[271]" "f[273]" "f[276:278]" "f[280]" "f[283]" "f[286]" "f[294:296]" "f[300:301]" "f[306]" "f[309]" "f[312:313]" "f[318]" "f[321]" "f[323:324]" "f[326]" "f[331]" "f[336]" "f[339]" "f[341]" "f[345]" "f[348]" "f[353]" "f[355:356]" "f[360]" "f[362]" "f[368]" "f[372]" "f[374:376]" "f[380]" "f[383]" "f[385]" "f[387]" "f[390]" "f[393]" "f[396]" "f[401]" "f[403]" "f[406:407]" "f[411]" "f[416:418]" "f[421]" "f[423]" "f[427]" "f[433]" "f[437]" "f[439:440]" "f[443]" "f[445]" "f[450]" "f[453]" "f[455]" "f[459:460]" "f[466]" "f[471]" "f[473]" "f[476]" "f[479]" "f[482]" "f[484]" "f[486]" "f[488]" "f[498:499]" "f[504:505]" "f[508]" "f[513]" "f[515]" "f[517]" "f[521]" "f[526]" "f[533:534]" "f[538]" "f[540]" "f[544:545]" "f[547]" "f[556]" "f[561]" "f[563:564]" "f[571:572]" "f[575]" "f[577]" "f[588:589]" "f[592]" "f[596]" "f[599:600]" "f[609]" "f[614:615]" "f[621]" "f[623]" "f[625]" "f[635]" "f[639]" "f[645]" "f[649]" "f[654]" "f[660]" "f[667]" "f[678]" "f[685]" "f[701]" "f[743]";
	setAttr ".pv" -type "double2" 0.5019567608833313 0.37409113347530365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 962 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54807705 0.071428575 0.56730783
		 0.071428575 0.56730783 0.10714287 0.54807705 0.10714287 0.70192295 0.071428575 0.72115374
		 0.071428575 0.72115374 0.10714287 0.70192295 0.10714287 0.6057694 0.34615391 0.62500018
		 0.34615391 0.62500018 0.3653847 0.6057694 0.3653847 0.56730783 0.27288643 0.56730783
		 0.28846157 0.54807705 0.28846157 0.54807705 0.27288643 0.58653861 0.96153867 0.6057694
		 0.96153867 0.6057694 0.98076946 0.58653861 0.98076946 0.72115374 0.17857143 0.74038452
		 0.17857143 0.74038452 0.21428572 0.72115374 0.21428572 0.52884626 0.21428572 0.54807705
		 0.21428572 0.54807705 0.25 0.52884626 0.25 0.68269217 0 0.70192295 0 0.70192295 0.035714287
		 0.68269217 0.035714287 0.58006257 0.30769235 0.56730783 0.30769235 0.58006257 0.28846157
		 0.56730783 0.14285715 0.54807705 0.14285715 0.72115374 0.14285715 0.70192295 0.14285715
		 0.6057694 0.94230789 0.62500018 0.94230789 0.62500018 0.96153867 0.56730783 0 0.58653861
		 0 0.58653861 0.035714287 0.56730783 0.035714287 0.74038452 0.25 0.72115374 0.25 0.54807705
		 0.27288643 0.54807705 0.26923078 0.56730783 0.26923078 0.56730783 0.27288643 0.68269217
		 0.071428575 0.56730783 0.17857143 0.54807705 0.17857143 0.70192295 0.17857143 0.58653861
		 0.30769235 0.6057694 0.30769235 0.6057694 0.32692313 0.58653861 0.32692313 0.58653861
		 0.071428575 0.58006257 0.28846157 0.58653861 0.28846157 0.58006257 0.30769235 0.6057694
		 1.000000238419 0.58653861 1.000000238419 0.68269217 0.10714287 0.62500018 0.32692313
		 0.56730783 0.21428572 0.70192295 0.21428572 0.58006257 0.27288643 0.56730783 0.25
		 0.66346139 0 0.66346139 0.035714287 0.58653861 0.10714287 0.62500018 0.98076946 0.68269217
		 0.14285715 0.70192295 0.25 0.6057694 0 0.6057694 0.035714287 0.66346139 0.071428575
		 0.58653861 0.14285715 0.68269217 0.17857143 0.6057694 0.28846157 0.62500018 1.000000238419
		 0.6057694 0.071428575 0.66346139 0.10714287 0.58653861 0.17857143 0.62500018 0.30769235
		 0.6442306 0 0.6442306 0.035714287 0.68269217 0.21428572 0.62500018 0 0.62500018 0.035714287
		 0.6057694 0.10714287 0.66346139 0.14285715 0.58653861 0.21428572 0.58653861 0.25
		 0.58653861 0.26923078 0.6442306 0.071428575 0.68269217 0.25 0.62500018 0.071428575
		 0.6057694 0.14285715 0.6057694 0.26923078 0.66346139 0.17857143 0.6442306 0.10714287
		 0.62500018 0.10714287 0.6057694 0.17857143 0.62500018 0.28846157 0.66346139 0.21428572
		 0.6442306 0.14285715 0.62500018 0.14285715 0.6057694 0.21428572 0.66346139 0.25 0.6057694
		 0.25 0.6442306 0.17857143 0.62500018 0.17857143 0.58006257 0.27288643 0.62500018
		 0.26923078 0.6442306 0.21428572 0.62500018 0.21428572 0.6442306 0.25 0.62500018 0.25
		 0.58006257 0.32692313 0.52884626 0.26923078 0.52884626 0.17857143 0.56730783 0.98076946
		 0.56730783 1.000000238419 0.58653861 0.34615391 0.74038452 0.14285715 0.72115374
		 0.035714287 0.54807705 0.035714287 0.7596153 0.21428572 0.7596153 0.25 0.52884626
		 0.14285715 0.6057694 0.92307711 0.62500018 0.92307711 0.74038452 0.10714287 0.52884626
		 0.27288643 0.58006257 0.32692313 0.56730783 0.32692313 0.72115374 0 0.54807705 0
		 0.54807705 0.30769235 0.7596153 0.17857143 0.58653861 0.94230789 0.62500018 0.38461548
		 0.6057694 0.38461548 0.52884626 0.10714287 0.74038452 0.071428575 0.58006257 0.34615391
		 0.50961548 0.21428572 0.50961548 0.25 0.56730783 0.96153867 0.52884626 0.28846157
		 0.52884626 0.27288643 0.58653861 0.3653847 0.7596153 0.14285715 0.52884626 0.071428575
		 0.74038452 0.035714287 0.50961548 0.26923078 0.77884609 0.21428572 0.77884609 0.25
		 0.50961548 0.17857143 0.54807705 0.98076946 0.54807705 1.000000238419 0.6057694 0.90384632
		 0.62500018 0.90384632 0.7596153 0.10714287 0.52884626 0.035714287 0.58006257 0.34615391
		 0.56730783 0.34615391 0.74038452 0 0.54807705 0.32692313 0.77884609 0.17857143 0.50961548
		 0.14285715 0.58653861 0.92307711 0.62500018 0.40384626 0.6057694 0.40384626 0.7596153
		 0.071428575 0.50961548 0.27288643 0.52884626 0 0.58006257 0.3653847 0.52884626 0.30769235
		 0.56730783 0.94230789 0.58653861 0.38461548 0.77884609 0.14285715 0.50961548 0.10714287
		 0.7596153 0.035714287 0.4903847 0.21428572 0.4903847 0.25 0.79807687 0.21428572 0.79807687
		 0.25 0.54807705 0.96153867 0.50961548 0.28846157 0.50961548 0.27288643 0.6057694
		 0.88461554 0.62500018 0.88461554 0.77884609 0.10714287 0.50961548 0.071428575 0.4903847
		 0.26923078 0.58006257 0.3653847 0.56730783 0.3653847 0.7596153 0 0.4903847 0.17857143
		 0.52884626 0.98076946 0.52884626 1.000000238419 0.54807705 0.34615391 0.79807687
		 0.17857143 0.58653861 0.90384632 0.62500018 0.42307705 0.6057694 0.42307705 0.77884609
		 0.071428575 0.50961548 0.035714287 0.58006257 0.38461548 0.52884626 0.32692313 0.4903847
		 0.14285715 0.56730783 0.92307711 0.58653861 0.40384626 0.79807687 0.14285715 0.4903847
		 0.27288643 0.77884609 0.035714287 0.50961548 0 0.50961548 0.30769235 0.81730765 0.21428572
		 0.81730765 0.25 0.54807705 0.94230789 0.4903847 0.10714287 0.6057694 0.86538476 0.62500018
		 0.86538476 0.79807687 0.10714287 0.47115391 0.21428572 0.47115391 0.25 0.58006257
		 0.38461548 0.56730783 0.38461548 0.77884609 0 0.52884626 0.96153867 0.4903847 0.28846157
		 0.4903847 0.27288643 0.54807705 0.3653847 0.81730765 0.17857143 0.58653861 0.88461554
		 0.4903847 0.071428575 0.62500018 0.44230783 0.6057694 0.44230783 0.79807687 0.071428575
		 0.47115391 0.26923078 0.47115391 0.17857143 0.50961548 0.98076946 0.50961548 1.000000238419;
	setAttr ".uvst[0].uvsp[250:499]" 0.58006257 0.40384626 0.52884626 0.34615391
		 0.56730783 0.90384632 0.58653861 0.42307705 0.81730765 0.14285715 0.4903847 0.035714287
		 0.79807687 0.035714287 0.50961548 0.32692313 0.47115391 0.14285715 0.83653843 0.21428572
		 0.83653843 0.25 0.54807705 0.92307711 0.47115391 0.27288643 0.6057694 0.84615397
		 0.62500018 0.84615397 0.81730765 0.10714287 0.4903847 0 0.4903847 0.30769235 0.58006257
		 0.40384626 0.56730783 0.40384626 0.79807687 0 0.52884626 0.94230789 0.54807705 0.38461548
		 0.47115391 0.10714287 0.83653843 0.17857143 0.58653861 0.86538476 0.62500018 0.46153861
		 0.6057694 0.46153861 0.45192313 0.21428572 0.45192313 0.25 0.81730765 0.071428575
		 0.50961548 0.96153867 0.58006257 0.42307705 0.47115391 0.28846157 0.47115391 0.27288643
		 0.52884626 0.3653847 0.56730783 0.88461554 0.47115391 0.071428575 0.58653861 0.44230783
		 0.83653843 0.14285715 0.45192313 0.26923078 0.45192313 0.17857143 0.4903847 0.98076946
		 0.4903847 1.000000238419 0.81730765 0.035714287 0.50961548 0.34615391 0.85576922
		 0.21428572 0.85576922 0.25 0.54807705 0.90384632 0.47115391 0.035714287 0.6057694
		 0.82692319 0.62500018 0.82692319 0.83653843 0.10714287 0.4903847 0.32692313 0.58006257
		 0.42307705 0.56730783 0.42307705 0.45192313 0.14285715 0.81730765 0 0.52884626 0.92307711
		 0.54807705 0.40384626 0.85576922 0.17857143 0.45192313 0.27288643 0.58653861 0.84615397
		 0.62500018 0.4807694 0.6057694 0.4807694 0.47115391 0 0.83653843 0.071428575 0.47115391
		 0.30769235 0.50961548 0.94230789 0.58006257 0.44230783 0.52884626 0.38461548 0.45192313
		 0.10714287 0.56730783 0.86538476 0.58653861 0.46153861 0.85576922 0.14285715 0.43269235
		 0.21428572 0.43269235 0.25 0.4903847 0.96153867 0.83653843 0.035714287 0.45192313
		 0.28846157 0.45192313 0.27288643 0.50961548 0.3653847 0.875 0.21428572 0.875 0.25
		 0.54807705 0.88461554 0.45192313 0.071428575 0.43269235 0.26923078 0.6057694 0.80769241
		 0.62500018 0.80769241 0.85576922 0.10714287 0.43269235 0.17857143 0.47115391 0.98076946
		 0.47115391 1.000000238419 0.4903847 0.34615391 0.58006257 0.44230783 0.56730783 0.44230783
		 0.83653843 0 0.52884626 0.90384632 0.54807705 0.42307705 0.875 0.17857143 0.45192313
		 0.035714287 0.58653861 0.82692319 0.62500018 0.50000018 0.6057694 0.50000018 0.85576922
		 0.071428575 0.47115391 0.32692313 0.43269235 0.14285715 0.50961548 0.92307711 0.58006257
		 0.46153861 0.52884626 0.40384626 0.43269235 0.27288643 0.56730783 0.84615397 0.58653861
		 0.4807694 0.875 0.14285715 0.45192313 0 0.45192313 0.30769235 0.4903847 0.94230789
		 0.85576922 0.035714287 0.50961548 0.38461548 0.43269235 0.10714287 0.54807705 0.86538476
		 0.41346157 0.21428572 0.41346157 0.25 0.6057694 0.78846163 0.62500018 0.78846163
		 0.875 0.10714287 0.62500018 0.53571445 0.6057694 0.53571445 0.47115391 0.96153867
		 0.43269235 0.28846157 0.43269235 0.27288643 0.4903847 0.3653847 0.58006257 0.46153861
		 0.56730783 0.46153861 0.85576922 0 0.52884626 0.88461554 0.43269235 0.071428575 0.54807705
		 0.44230783 0.41346157 0.26923078 0.58653861 0.80769241 0.41346157 0.17857143 0.45192313
		 0.98076946 0.45192313 1.000000238419 0.875 0.071428575 0.47115391 0.34615391 0.62500018
		 0.57142872 0.6057694 0.57142872 0.50961548 0.90384632 0.52884626 0.42307705 0.43269235
		 0.035714287 0.56730783 0.82692319 0.58653861 0.50000018 0.45192313 0.32692313 0.41346157
		 0.14285715 0.4903847 0.92307711 0.875 0.035714287 0.62500018 0.60714298 0.6057694
		 0.60714298 0.50961548 0.40384626 0.54807705 0.84615397 0.43269235 0 0.43269235 0.30769235
		 0.6057694 0.76923084 0.62500018 0.76923084 0.58006257 0.47529584 0.56730783 0.47529584
		 0.42385095 0.28846157 0.42385095 0.27288643 0.47115391 0.94230789 0.4903847 0.38461548
		 0.41346157 0.10714287 0.875 0 0.62500018 0.64285725 0.6057694 0.64285725 0.52884626
		 0.86538476 0.54807705 0.46153861 0.39423078 0.21428572 0.39423078 0.25 0.58653861
		 0.78846163 0.58653861 0.53571445 0.45192313 0.96153867 0.47115391 0.3653847 0.50961548
		 0.88461554 0.41346157 0.071428575 0.52884626 0.44230783 0.62500018 0.67857152 0.6057694
		 0.67857152 0.39423078 0.26923078 0.56730783 0.80769241 0.39423078 0.17857143 0.43269235
		 0.98076946 0.43269235 1.000000238419 0.45192313 0.34615391 0.58653861 0.57142872
		 0.4903847 0.90384632 0.50961548 0.42307705 0.375 0.75 0.375 1 0.625 1 0.625 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.41346157 0.035714287 0.54807705 0.82692319
		 0.56730783 0.4807694 0.56730783 0.50000018 0.62500018 0.71428579 0.6057694 0.71428579
		 0.42385095 0.30769235 0.43269235 0.32692313 0.6057694 0.75000006 0.62500018 0.75000006
		 0.39423078 0.14285715 0.47115391 0.92307711 0.54807705 0.47529584 0.58653861 0.60714298
		 0.4903847 0.40384626 0.52884626 0.84615397 0.41346157 0 0.58653861 0.76923084 0.45192313
		 0.94230789 0.47115391 0.38461548 0.39423078 0.10714287 0.58653861 0.64285725 0.50961548
		 0.86538476 0.52884626 0.46153861 0.375 0.21428572 0.375 0.25 0.56730783 0.47529584
		 0.54807705 0.4807694 0.54807705 0.47529584 0.41346157 0.28846157 0.39423078 0.28846157
		 0.42385095 0.30769235 0.41346157 0.30769235 0.42385095 0.28846157 0.56730783 0.78846163
		 0.56730783 0.53571445 0.43269235 0.96153867 0.45192313 0.3653847 0.4903847 0.88461554
		 0.39423078 0.071428575 0.50961548 0.44230783 0.58653861 0.67857152 0.375 0.26923078
		 0.54807705 0.80769241 0.42385095 0.32692313 0.375 0.17857143;
	setAttr ".uvst[0].uvsp[500:749]" 0.41346157 0.98076946 0.41346157 1.000000238419
		 0.43269235 0.34615391 0.56730783 0.57142872 0.47115391 0.90384632 0.4903847 0.42307705
		 0.39423078 0.035714287 0.52884626 0.82692319 0.54807705 0.50000018 0.58653861 0.71428579
		 0.58653861 0.75000006 0.375 0.14285715 0.45192313 0.92307711 0.52884626 0.47529584
		 0.56730783 0.60714298 0.47115391 0.40384626 0.50961548 0.84615397 0.39423078 0 0.39423078
		 0.30769235 0.42385095 0.32692313 0.41346157 0.32692313 0.56730783 0.76923084 0.43269235
		 0.94230789 0.45192313 0.38461548 0.375 0.10714287 0.35576931 0.21428572 0.35576931
		 0.25 0.56730783 0.64285725 0.4903847 0.86538476 0.50961548 0.46153861 0.52884626
		 0.4807694 0.52884626 0.47529584 0.375 0.28846157 0.54807705 0.78846163 0.54807705
		 0.53571445 0.42385095 0.34615391 0.41346157 0.96153867 0.43269235 0.3653847 0.47115391
		 0.88461554 0.375 0.071428575 0.35576931 0.17857143 0.4903847 0.44230783 0.56730783
		 0.67857152 0.52884626 0.80769241 0.39423078 0.98076946 0.39423078 1.000000238419
		 0.54807705 0.57142872 0.45192313 0.90384632 0.47115391 0.42307705 0.375 0.035714287
		 0.50961548 0.82692319 0.35576931 0.14285715 0.52884626 0.50000018 0.56730783 0.71428579
		 0.39423078 0.32692313 0.42385095 0.34615391 0.41346157 0.34615391 0.56730783 0.75000006
		 0.43269235 0.92307711 0.50961548 0.47529584 0.54807705 0.60714298 0.45192313 0.40384626
		 0.33653852 0.21428572 0.33653852 0.25 0.4903847 0.84615397 0.375 0 0.35576931 0.10714287
		 0.375 0.30769235 0.54807705 0.76923084 0.42385095 0.3653847 0.41346157 0.94230789
		 0.43269235 0.38461548 0.54807705 0.64285725 0.47115391 0.86538476 0.33653852 0.17857143
		 0.4903847 0.46153861 0.50961548 0.4807694 0.50961548 0.47529584 0.52884626 0.78846163
		 0.52884626 0.53571445 0.35576931 0.071428575 0.39423078 0.96153867 0.45192313 0.88461554
		 0.47115391 0.44230783 0.54807705 0.67857152 0.50961548 0.80769241 0.33653852 0.14285715
		 0.375 0.98076946 0.375 1.000000238419 0.39423078 0.34615391 0.52884626 0.57142872
		 0.42385095 0.3653847 0.41346157 0.3653847 0.35576931 0.035714287 0.43269235 0.90384632
		 0.45192313 0.42307705 0.31730774 0.21428572 0.31730774 0.25 0.4903847 0.82692319
		 0.50961548 0.50000018 0.54807705 0.71428579 0.33653852 0.10714287 0.375 0.32692313
		 0.54807705 0.75000006 0.42385095 0.38461548 0.41346157 0.92307711 0.4903847 0.47529584
		 0.52884626 0.60714298 0.43269235 0.40384626 0.35576931 0 0.47115391 0.84615397 0.31730774
		 0.17857143 0.52884626 0.76923084 0.33653852 0.071428575 0.39423078 0.94230789 0.52884626
		 0.64285725 0.45192313 0.86538476 0.47115391 0.46153861 0.4903847 0.4807694 0.4903847
		 0.47529584 0.50961548 0.78846163 0.31730774 0.14285715 0.50961548 0.53571445 0.375
		 0.96153867 0.39423078 0.3653847 0.42385095 0.38461548 0.41346157 0.38461548 0.33653852
		 0.035714287 0.43269235 0.88461554 0.45192313 0.44230783 0.29807696 0.21428572 0.29807696
		 0.25 0.52884626 0.67857152 0.4903847 0.80769241 0.31730774 0.10714287 0.375 0.34615391
		 0.50961548 0.57142872 0.42385095 0.40384626 0.41346157 0.90384632 0.43269235 0.42307705
		 0.33653852 0 0.47115391 0.82692319 0.29807696 0.17857143 0.4903847 0.50000018 0.52884626
		 0.71428579 0.52884626 0.75000006 0.31730774 0.071428575 0.39423078 0.92307711 0.47115391
		 0.47529584 0.50961548 0.60714298 0.45192313 0.84615397 0.50961548 0.76923084 0.29807696
		 0.14285715 0.375 0.94230789 0.39423078 0.38461548 0.42385095 0.40384626 0.41346157
		 0.40384626 0.31730774 0.035714287 0.50961548 0.64285725 0.43269235 0.86538476 0.45192313
		 0.46153861 0.27884617 0.21428572 0.27884617 0.25 0.47115391 0.4807694 0.47115391
		 0.47529584 0.4903847 0.78846163 0.4903847 0.53571445 0.29807696 0.10714287 0.375
		 0.3653847 0.42385095 0.42307705 0.41346157 0.88461554 0.43269235 0.44230783 0.31730774
		 0 0.50961548 0.67857152 0.47115391 0.80769241 0.27884617 0.17857143 0.4903847 0.57142872
		 0.29807696 0.071428575 0.39423078 0.90384632 0.45192313 0.82692319 0.47115391 0.50000018
		 0.50961548 0.71428579 0.50961548 0.75000006 0.27884617 0.14285715 0.375 0.92307711
		 0.45192313 0.47529584 0.4903847 0.60714298 0.39423078 0.40384626 0.42385095 0.42307705
		 0.41346157 0.42307705 0.29807696 0.035714287 0.43269235 0.84615397 0.25961539 0.21428572
		 0.25961539 0.25 0.4903847 0.76923084 0.27884617 0.10714287 0.375 0.38461548 0.42385095
		 0.44230783 0.4903847 0.64285725 0.41346157 0.86538476 0.43269235 0.46153861 0.29807696
		 0 0.45192313 0.4807694 0.45192313 0.47529584 0.47115391 0.78846163 0.47115391 0.53571445
		 0.25961539 0.17857143 0.27884617 0.071428575 0.39423078 0.88461554 0.4903847 0.67857152
		 0.45192313 0.80769241 0.47115391 0.57142872 0.25961539 0.14285715 0.375 0.90384632
		 0.39423078 0.42307705 0.42385095 0.44230783 0.41346157 0.44230783 0.27884617 0.035714287
		 0.43269235 0.82692319 0.45192313 0.50000018 0.4903847 0.71428579 0.24038461 0.21428572
		 0.24038461 0.25 0.4903847 0.75000006 0.43269235 0.47529584 0.47115391 0.60714298
		 0.25961539 0.10714287 0.375 0.40384626 0.42385095 0.46153861 0.41346157 0.84615397
		 0.27884617 0 0.47115391 0.76923084 0.24038461 0.17857143 0.47115391 0.64285725 0.25961539
		 0.071428575 0.39423078 0.86538476 0.43269235 0.4807694 0.43269235 0.47529584 0.45192313
		 0.78846163 0.45192313 0.53571445 0.24038461 0.14285715 0.375 0.88461554 0.39423078
		 0.44230783 0.42385095 0.46153861 0.41346157 0.46153861 0.47115391 0.67857152 0.25961539
		 0.035714287 0.43269235 0.80769241 0.22115384 0.21428572 0.22115384 0.25;
	setAttr ".uvst[0].uvsp[750:961]" 0.45192313 0.57142872 0.42385095 0.47529584
		 0.24038461 0.10714287 0.375 0.42307705 0.41346157 0.82692319 0.43269235 0.50000018
		 0.47115391 0.71428579 0.25961539 0 0.47115391 0.75000006 0.22115384 0.17857143 0.45192313
		 0.60714298 0.24038461 0.071428575 0.39423078 0.84615397 0.45192313 0.76923084 0.58006257
		 0.47529584 0.22115384 0.14285715 0.45192313 0.64285725 0.375 0.86538476 0.39423078
		 0.46153861 0.24038461 0.035714287 0.43269235 0.78846163 0.43269235 0.53571445 0.20192307
		 0.21428572 0.20192307 0.25 0.22115384 0.10714287 0.375 0.44230783 0.45192313 0.67857152
		 0.41346157 0.80769241 0.24038461 0 0.42385095 0.27288643 0.43269235 0.57142872 0.20192307
		 0.17857143 0.22115384 0.071428575 0.39423078 0.82692319 0.41346157 0.4807694 0.41346157
		 0.50000018 0.45192313 0.71428579 0.45192313 0.75000006 0.43269235 0.60714298 0.20192307
		 0.14285715 0.375 0.84615397 0.39423078 0.4807694 0.22115384 0.035714287 0.43269235
		 0.76923084 0.1826923 0.21428572 0.1826923 0.25 0.43269235 0.64285725 0.20192307 0.10714287
		 0.375 0.46153861 0.41346157 0.78846163 0.41346157 0.53571445 0.22115384 0 0.1826923
		 0.17857143 0.43269235 0.67857152 0.20192307 0.071428575 0.39423078 0.80769241 0.41346157
		 0.57142872 0.1826923 0.14285715 0.375 0.82692319 0.39423078 0.50000018 0.43269235
		 0.71428579 0.20192307 0.035714287 0.43269235 0.75000006 0.16346154 0.21428572 0.16346154
		 0.25 0.41346157 0.60714298 0.1826923 0.10714287 0.375 0.4807694 0.41346157 0.76923084
		 0.20192307 0 0.16346154 0.17857143 0.41346157 0.64285725 0.1826923 0.071428575 0.39423078
		 0.78846163 0.39423078 0.53571445 0.16346154 0.14285715 0.41346157 0.67857152 0.375
		 0.80769241 0.1826923 0.035714287 0.39423078 0.57142872 0.14423077 0.21428572 0.14423077
		 0.25 0.16346154 0.10714287 0.375 0.50000018 0.41346157 0.71428579 0.41346157 0.75000006
		 0.1826923 0 0.39423078 0.60714298 0.14423077 0.17857143 0.16346154 0.071428575 0.39423078
		 0.76923084 0.39423078 0.64285725 0.14423077 0.14285715 0.375 0.78846163 0.375 0.53571445
		 0.16346154 0.035714287 0.125 0.21428572 0.125 0.25 0.39423078 0.67857152 0.14423077
		 0.10714287 0.375 0.57142872 0.16346154 0 0.125 0.17857143 0.39423078 0.71428579 0.14423077
		 0.071428575 0.39423078 0.75000006 0.375 0.60714298 0.125 0.14285715 0.375 0.76923084
		 0.14423077 0.035714287 0.375 0.64285725 0.125 0.10714287 0.14423077 0 0.375 0.67857152
		 0.125 0.071428575 0.375 0.71428579 0.375 0.75000006 0.125 0.035714287 0.125 0 0.375
		 0 0.625 0 0.625 0.078629673 0.60458744 0.078629673 0.57381058 0.078629673 0.54303378
		 0.078629673 0.51225692 0.078629673 0.48148015 0.078629673 0.45070329 0.078629673
		 0.41992652 0.078629673 0.38914967 0.078629673 0.375 0.078629673 0.375 0 0.375 0.078629673
		 0.38914967 0.078629673 0.41992652 0.078629673 0.45070329 0.078629673 0.48148015 0.078629673
		 0.51225692 0.078629673 0.54303378 0.078629673 0.57381058 0.078629673 0.60458744 0.078629673
		 0.625 0.078629673 0.625 0 0.64423722 0.078629673 0.66798949 0.078629665 0.69174182
		 0.078629673 0.71549416 0.078629673 0.73924649 0.078629673 0.76299882 0.078629673
		 0.78675115 0.078629673 0.81050348 0.078629673 0.83425587 0.078629673 0.85800815 0.078629673
		 0.875 0.078629673 0.875 0 0.875 0 0.875 0.078629673 0.85800815 0.078629673 0.83425587
		 0.078629673 0.81050348 0.078629673 0.78675115 0.078629673 0.76299882 0.078629673
		 0.73924649 0.078629673 0.71549416 0.078629673 0.69174182 0.078629673 0.66798949 0.078629665
		 0.64423722 0.078629673 0.42385095 0.47529584 0.625 0.67137033 0.375 0.67137033 0.38914967
		 0.67137033 0.41992652 0.67137039 0.45070329 0.67137033 0.48148012 0.67137033 0.51225698
		 0.67137033 0.54303378 0.67137033 0.57381058 0.67137033 0.60458738 0.67137033 0.625
		 0.67137033 0.60458738 0.67137033 0.57381058 0.67137033 0.54303378 0.67137033 0.51225698
		 0.67137033 0.48148012 0.67137033 0.45070329 0.67137033 0.41992652 0.67137039 0.38914967
		 0.67137033 0.375 0.67137033 0.125 0 0.35576281 0.078629673 0.33201045 0.078629665
		 0.30825818 0.078629673 0.28450581 0.078629673 0.26075348 0.078629673 0.23700115 0.078629673
		 0.21324882 0.078629673 0.18949652 0.078629673 0.16574417 0.078629673 0.14199184 0.078629673
		 0.125 0.078629673 0.125 0 0.125 0.078629673 0.14199184 0.078629673 0.16574417 0.078629673
		 0.18949652 0.078629673 0.21324882 0.078629673 0.23700115 0.078629673 0.26075348 0.078629673
		 0.28450581 0.078629673 0.30825818 0.078629673 0.33201045 0.078629665 0.35576281 0.078629673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 792 ".vt";
	setAttr ".vt[0:165]"  0.93857521 -0.44802219 -0.76372194 1.38893569 -0.44802219 -0.76372194
		 1.38893569 -0.31564212 -0.76372194 0.93857521 -0.31564212 -0.76372194 2.74001694 -0.44802219 -2.15400362
		 2.74001694 -0.44802219 -2.5015738 2.74001694 -0.31564212 -2.5015738 2.74001694 -0.31564212 -2.15400362
		 2.2896564 0.21387805 -2.5015738 2.7400167 0.21387805 -2.5015738 2.7400167 0.21387805 -2.84914422
		 2.2896564 0.21387805 -2.84914422 1.38893569 0.21387805 -1.17736292 1.38893569 0.21387805 -1.45886266
		 0.93857521 0.21387805 -1.45886266 0.93857521 0.21387805 -1.17736292 1.83929598 -0.71278226 -1.45886278
		 2.2896564 -0.71278226 -1.45886278 2.27622366 -0.71278226 -1.11542571 1.83929598 -0.71278226 -1.11129248
		 2.74001694 -0.050882027 -2.5015738 2.74001694 -0.050882027 -2.84914422 2.74001694 0.081498012 -2.84914422
		 2.74001694 0.081498012 -2.5015738 0.48821473 0.081498012 -0.76372194 0.93857521 0.081498012 -0.76372194
		 0.93857521 0.21387805 -0.76372194 0.48821473 0.21387805 -0.76372194 2.7400167 -0.71278226 -1.8064332
		 2.7400167 -0.71278226 -2.15400362 2.74001694 -0.5804022 -2.15400362 2.74001694 -0.5804022 -1.8064332
		 1.6876353 0.21387805 -1.80643308 1.38893569 0.21387805 -1.80643308 1.6876353 0.21387805 -1.45886266
		 1.38893569 -0.18326207 -0.76372194 0.93857521 -0.18326207 -0.76372194 2.74001694 -0.18326207 -2.5015738
		 2.74001694 -0.18326207 -2.15400362 2.2896564 -0.71278226 -1.8064332 2.7400167 -0.71278226 -1.45886278
		 1.38893569 -0.71278226 -0.76372194 1.83468759 -0.71278226 -0.76581836 1.83468759 -0.5804022 -0.76581836
		 1.38893569 -0.5804022 -0.76372194 0.93857521 0.21387805 -1.17736292 0.93857521 0.21387805 -1.11129236
		 1.38893569 0.21387805 -1.11129236 1.38893569 0.21387805 -1.17736292 2.74001694 -0.44802219 -1.8064332
		 1.38893569 -0.050882027 -0.76372194 0.93857521 -0.050882027 -0.76372194 2.74001694 -0.050882027 -2.15400362
		 1.83929598 0.21387805 -1.80643308 2.2896564 0.21387805 -1.80643308 2.2896564 0.21387805 -2.15400338
		 1.83929598 0.21387805 -2.15400338 1.83468759 -0.44802219 -0.76581836 1.6876353 0.21387805 -1.45886266
		 1.83929598 0.21387805 -1.45886266 1.6876353 0.21387805 -1.80643308 2.18116832 -0.71278226 -0.82745075
		 2.74001694 -0.31564212 -1.8064332 2.7400167 0.21387805 -2.15400338 1.38893569 0.081498012 -0.76372194
		 2.74001694 0.081498012 -2.15400362 1.6876353 0.21387805 -1.17736292 1.38893569 0.21387805 -0.76372194
		 2.74001694 -0.5804022 -1.45886278 1.83468759 -0.31564212 -0.76581836 2.68646383 -0.71278226 -1.13568544
		 2.74001694 -0.18326207 -1.8064332 2.18116832 -0.5804022 -0.82745075 2.74001694 -0.44802219 -1.45886278
		 1.83468759 -0.18326207 -0.76581836 2.74001694 -0.050882027 -1.8064332 2.2896564 0.21387805 -1.45886266
		 2.49205542 -0.71278226 -0.92333555 2.18116832 -0.44802219 -0.82745075 2.74001694 -0.31564212 -1.45886278
		 1.83468759 -0.050882027 -0.76581836 2.7400167 0.21387805 -1.80643308 2.68646407 -0.5804022 -1.13568544
		 2.74001694 0.081498012 -1.8064332 2.49205542 -0.5804022 -0.92333555 2.18116832 -0.31564212 -0.82745075
		 2.74001694 -0.18326207 -1.45886278 1.83468759 0.081498012 -0.76581836 1.83468759 0.21387805 -0.76581836
		 1.83929598 0.21387805 -1.11129236 2.68646407 -0.44802219 -1.13568544 2.49205542 -0.44802219 -0.92333555
		 2.18116832 -0.18326207 -0.82745075 2.27622366 0.21387805 -1.11542559 2.74001694 -0.050882027 -1.45886278
		 2.68646407 -0.31564212 -1.13568544 2.49205542 -0.31564212 -0.92333555 2.18116832 -0.050882027 -0.82745075
		 2.7400167 0.21387805 -1.45886266 2.74001694 0.081498012 -1.45886278 2.68646407 -0.18326207 -1.13568544
		 2.49205542 -0.18326207 -0.92333555 2.18116832 0.081498012 -0.82745075 2.18116832 0.21387805 -0.82745075
		 2.68646407 -0.050882027 -1.13568544 2.49205542 -0.050882027 -0.92333555 1.6876353 0.21387805 -1.17736292
		 2.68646383 0.21387805 -1.13568532 2.68646407 0.081498012 -1.13568544 2.49205542 0.081498012 -0.92333555
		 2.49205542 0.21387805 -0.92333555 1.6876353 0.21387805 -2.15400338 0.48821473 0.21387805 -1.11129236
		 0.48821473 -0.050882027 -0.76372194 1.38893569 -0.71278226 -1.11129248 1.83929598 0.21387805 -2.5015738
		 2.74001694 -0.18326207 -2.84914422 2.74001694 -0.5804022 -2.5015738 0.93857521 -0.5804022 -0.76372194
		 2.74001694 0.081498012 -3.19671464 2.7400167 0.21387805 -3.19671464 0.48821473 -0.18326207 -0.76372194
		 2.2896564 -0.71278226 -2.15400362 2.74001694 -0.31564212 -2.84914422 0.48821473 0.21387805 -1.17736292
		 1.6876353 0.21387805 -2.15400338 1.38893569 0.21387805 -2.15400338 2.7400167 -0.71278226 -2.5015738
		 0.93857521 -0.71278226 -0.76372194 0.93857521 0.21387805 -1.80643308 2.74001694 -0.050882027 -3.19671464
		 1.83929598 -0.71278226 -1.8064332 2.2896564 0.21387805 -3.19671464 0.48821473 -0.31564212 -0.76372194
		 2.74001694 -0.44802219 -2.84914422 1.6876353 0.21387805 -2.5015738 0.037854284 0.081498012 -0.76372194
		 0.037854284 0.21387805 -0.76372194 1.38893569 -0.71278226 -1.45886278 0.48821473 0.21387805 -1.45886266
		 0.48821473 0.21387805 -1.17736292 1.83929598 0.21387805 -2.84914422 2.74001694 -0.18326207 -3.19671464
		 0.48821473 -0.44802219 -0.76372194 2.74001694 -0.5804022 -2.84914422 0.037854284 0.21387805 -1.11129236
		 2.74001694 0.081498012 -3.54428506 2.7400167 0.21387805 -3.54428506 0.037854284 -0.050882027 -0.76372194
		 0.93857521 -0.71278226 -1.11129248 2.2896564 -0.71278226 -2.5015738 2.74001694 -0.31564212 -3.19671464
		 0.48821473 -0.5804022 -0.76372194 1.6876353 0.21387805 -2.5015738 1.38893569 0.21387805 -2.5015738
		 2.7400167 -0.71278226 -2.84914422 0.93857521 0.21387805 -2.15400338 2.74001694 -0.050882027 -3.54428506
		 0.037854284 -0.18326207 -0.76372194 1.83929598 -0.71278226 -2.15400362 2.2896564 0.21387805 -3.54428506
		 2.74001694 -0.44802219 -3.19671464 0.037854284 0.21387805 -1.17736292 0.48821473 -0.71278226 -0.76372194
		 1.6876353 0.21387805 -2.84914422 0.48821473 0.21387805 -1.80643308;
	setAttr ".vt[166:331]" 1.38893569 -0.71278226 -1.8064332 1.83929598 0.21387805 -3.19671464
		 2.74001694 -0.18326207 -3.54428506 0.037854284 -0.31564212 -0.76372194 2.74001694 -0.5804022 -3.19671464
		 -0.41250616 0.081498012 -0.76372194 -0.41250616 0.21387805 -0.76372194 2.74001694 0.081498012 -3.89185548
		 2.7400167 0.21387805 -3.89185524 0.93857521 -0.71278226 -1.45886278 0.037854284 0.21387805 -1.45886266
		 0.037854284 0.21387805 -1.17736292 2.2896564 -0.71278226 -2.84914422 2.74001694 -0.31564212 -3.54428506
		 0.037854284 -0.44802219 -0.76372194 -0.41250616 0.21387805 -1.11129236 1.6876353 0.21387805 -2.84914422
		 1.38893569 0.21387805 -2.84914422 2.7400167 -0.71278226 -3.19671464 -0.41250616 -0.050882027 -0.76372194
		 0.48821473 -0.71278226 -1.11129248 0.93857521 0.21387805 -2.5015738 2.74001694 -0.050882027 -3.89185548
		 1.83929598 -0.71278226 -2.5015738 2.2896564 0.21387805 -3.89185524 2.74001694 -0.44802219 -3.54428506
		 0.037854284 -0.5804022 -0.76372194 1.6876353 0.21387805 -3.19671464 0.48821473 0.21387805 -2.15400338
		 -0.41250616 -0.18326207 -0.76372194 1.38893569 -0.71278226 -2.15400362 1.83929598 0.21387805 -3.54428506
		 2.74001694 -0.18326207 -3.89185548 -0.41250616 0.21387805 -1.17736292 2.74001694 -0.5804022 -3.54428506
		 0.037854284 -0.71278226 -0.76372194 0.037854284 0.21387805 -1.80643308 2.74001694 0.081498012 -4.23942566
		 2.7400167 0.21387805 -4.23942566 0.93857521 -0.71278226 -1.8064332 -0.41250616 -0.31564212 -0.76372194
		 2.2896564 -0.71278226 -3.19671464 2.74001694 -0.31564212 -3.89185548 -0.86286664 0.081498012 -0.76372194
		 -0.86286664 0.21387805 -0.76372194 1.6876353 0.21387805 -3.19671464 1.38893569 0.21387805 -3.19671464
		 2.7400167 -0.71278226 -3.54428506 0.48821473 -0.71278226 -1.45886278 -0.41250616 0.21387805 -1.45886266
		 -0.41250616 0.21387805 -1.17736292 0.93857521 0.21387805 -2.84914422 2.74001694 -0.050882027 -4.23942566
		 1.83929598 -0.71278226 -2.84914422 -0.41250616 -0.44802219 -0.76372194 2.2896564 0.21387805 -4.23942566
		 2.74001694 -0.44802219 -3.89185548 -0.86286664 0.21387805 -1.11129236 -0.86286664 -0.050882027 -0.76372194
		 0.037854284 -0.71278226 -1.11129248 1.6876353 0.21387805 -3.54428506 0.48821473 0.21387805 -2.5015738
		 1.38893569 -0.71278226 -2.5015738 1.83929598 0.21387805 -3.89185524 2.74001694 -0.18326207 -4.23942566
		 -0.41250616 -0.5804022 -0.76372194 2.74001694 -0.5804022 -3.89185548 0.037854284 0.21387805 -2.15400338
		 -0.86286664 -0.18326207 -0.76372194 2.74001694 0.081498012 -4.58699608 2.7400167 0.21387805 -4.58699608
		 0.93857521 -0.71278226 -2.15400362 -0.86286664 0.21387805 -1.17736292 2.2896564 -0.71278226 -3.54428506
		 2.74001694 -0.31564212 -4.23942566 -0.41250616 -0.71278226 -0.76372194 -0.41250616 0.21387805 -1.80643308
		 1.6876353 0.21387805 -3.54428506 1.38893569 0.21387805 -3.54428506 2.7400167 -0.71278226 -3.89185548
		 0.48821473 -0.71278226 -1.8064332 0.93857521 0.21387805 -3.19671464 -0.86286664 -0.31564212 -0.76372194
		 2.74001694 -0.050882027 -4.58699608 1.83929598 -0.71278226 -3.19671464 2.2896564 0.21387805 -4.58699608
		 -1.31322706 0.081498012 -0.76372194 -1.31322706 0.21387805 -0.76372194 2.74001694 -0.44802219 -4.23942566
		 0.037854284 -0.71278226 -1.45886278 1.6876353 0.21387805 -3.89185524 -0.86286664 0.21387805 -1.45886266
		 -0.86286664 0.21387805 -1.17736292 0.48821473 0.21387805 -2.84914422 1.38893569 -0.71278226 -2.84914422
		 -0.86286664 -0.44802219 -0.76372194 1.83929598 0.21387805 -4.23942566 2.74001694 -0.18326207 -4.58699608
		 -1.31322706 0.21387805 -1.11129236 -1.31322706 -0.050882027 -0.76372194 -0.41250616 -0.71278226 -1.11129248
		 2.74001694 -0.5804022 -4.23942566 0.037854284 0.21387805 -2.5015738 2.74001694 0.081498012 -4.9345665
		 2.7400167 0.21387805 -4.9345665 0.93857521 -0.71278226 -2.5015738 -0.86286664 -0.5804022 -0.76372194
		 2.2896564 -0.71278226 -3.89185548 2.74001694 -0.31564212 -4.58699608 -0.41250616 0.21387805 -2.15400338
		 1.6876353 0.21387805 -3.89185524 1.38893569 0.21387805 -3.89185524 -1.31322706 -0.18326207 -0.76372194
		 2.7400167 -0.71278226 -4.23942566 0.48821473 -0.71278226 -2.15400362 0.93857521 0.21387805 -3.54428506
		 2.74001694 -0.050882027 -4.9345665 -1.31322706 0.21387805 -1.17736292 1.83929598 -0.71278226 -3.54428506
		 2.2896564 0.21387805 -4.9345665 -0.86286664 -0.71278226 -0.76372194 2.74001694 -0.44802219 -4.58699608
		 -0.86286664 0.21387805 -1.80643308 0.037854284 -0.71278226 -1.8064332 1.6876353 0.21387805 -4.23942566
		 0.48821473 0.21387805 -3.19671464 -1.31322706 -0.31564212 -0.76372194 1.38893569 -0.71278226 -3.19671464
		 1.83929598 0.21387805 -4.58699608 2.74001694 -0.18326207 -4.9345665 -1.76358747 0.081498012 -0.76372194
		 -1.76358747 0.21387805 -0.76372194 -0.41250616 -0.71278226 -1.45886278 2.74001694 -0.5804022 -4.58699608
		 -1.31322706 0.21387805 -1.45886266 -1.31322706 0.21387805 -1.17736292 0.037854284 0.21387805 -2.84914422
		 2.7400167 0.081498012 -5.28213692 2.7400167 0.21387805 -5.28213692 0.93857521 -0.71278226 -2.84914422
		 -1.31322706 -0.44802219 -0.76372194 -1.76358747 0.21387805 -1.11129236 2.2896564 -0.71278226 -4.23942566
		 2.74001694 -0.31564212 -4.9345665 -1.76358747 -0.050882027 -0.76372194 -0.86286664 -0.71278226 -1.11129248
		 -0.41250616 0.21387805 -2.5015738 1.6876353 0.21387805 -4.23942566 1.38893569 0.21387805 -4.23942566
		 2.7400167 -0.71278226 -4.58699608 0.48821473 -0.71278226 -2.5015738 0.93857521 0.21387805 -3.89185524
		 2.7400167 -0.050882027 -5.28213692 -1.31322706 -0.5804022 -0.76372194 1.83929598 -0.71278226 -3.89185548
		 2.2896564 0.21387805 -5.28213692 2.74001694 -0.44802219 -4.9345665 -0.86286664 0.21387805 -2.15400338
		 -1.76358747 -0.18326207 -0.76372194 0.037854284 -0.71278226 -2.15400362 1.6876353 0.21387805 -4.58699608
		 0.48821473 0.21387805 -3.54428506 -1.76358747 0.21387805 -1.17736292 1.38893569 -0.71278226 -3.54428506
		 1.83929598 0.21387805 -4.9345665 2.7400167 -0.18326208 -5.28213692;
	setAttr ".vt[332:497]" -1.31322706 -0.71278226 -0.76372194 -1.31322706 0.21387805 -1.80643308
		 -0.41250616 -0.71278226 -1.8064332 2.74001694 -0.5804022 -4.9345665 0.037854284 0.21387805 -3.19671464
		 -1.76358747 -0.31564212 -0.76372194 0.93857521 -0.71278226 -3.19671464 -2.21394801 0.081498012 -0.76372194
		 -2.21394801 0.21387805 -0.76372194 2.2896564 -0.71278226 -4.58699608 2.7400167 -0.31564212 -5.28213692
		 2.2896564 0.081498012 -5.28213692 -0.86286664 -0.71278226 -1.45886278 -1.76358747 0.21387805 -1.45886266
		 -1.76358747 0.21387805 -1.17736292 -0.41250616 0.21387805 -2.84914422 1.6876353 0.21387805 -4.58699608
		 1.38893569 0.21387805 -4.58699608 2.7400167 -0.71278226 -4.9345665 0.48821473 -0.71278226 -2.84914422
		 -1.76358747 -0.44802219 -0.76372194 0.93857521 0.21387805 -4.23942566 -2.21394801 0.21387805 -1.11129236
		 1.83929598 -0.71278226 -4.23942566 -2.21394801 -0.050882027 -0.76372194 -1.31322706 -0.71278226 -1.11129248
		 2.7400167 -0.44802219 -5.28213692 -0.86286664 0.21387805 -2.5015738 2.2896564 -0.050882027 -5.28213692
		 0.037854284 -0.71278226 -2.5015738 0.48821473 0.21387805 -3.89185524 -1.76358747 -0.5804022 -0.76372194
		 1.38893569 -0.71278226 -3.89185548 1.83929598 0.21387805 -5.28213692 -1.31322706 0.21387805 -2.15400338
		 -2.21394801 -0.18326207 -0.76372194 -0.41250616 -0.71278226 -2.15400362 2.7400167 -0.5804022 -5.28213692
		 2.2896564 -0.18326208 -5.28213692 0.037854284 0.21387805 -3.54428506 0.93857521 -0.71278226 -3.54428506
		 -1.76358747 -0.71278226 -0.76372194 -1.76358747 0.21387805 -1.80643308 2.2896564 -0.71278226 -4.9345665
		 1.6876353 0.21387805 -4.83563948 1.38893569 0.21387805 -4.83563948 -1.97064126 0.21387805 -1.45886266
		 -1.97064126 0.21387805 -1.17736292 -0.86286664 -0.71278226 -1.8064332 -0.41250616 0.21387805 -3.19671464
		 -2.21394801 -0.31564212 -0.76372194 2.7400167 -0.71278226 -5.28213692 2.2896564 -0.31564212 -5.28213692
		 0.48821473 -0.71278226 -3.19671464 0.93857521 0.21387805 -4.58699608 -2.66430831 0.081498012 -0.76372194
		 -2.66430831 0.21387805 -0.76372194 1.83929598 -0.71278226 -4.58699608 1.83929598 0.081498012 -5.28213692
		 -1.31322706 -0.71278226 -1.45886278 -0.86286664 0.21387805 -2.84914422 0.037854284 -0.71278226 -2.84914422
		 -2.21394801 -0.44802219 -0.76372194 0.48821473 0.21387805 -4.23942566 2.2896564 -0.44802219 -5.28213692
		 -2.66430831 0.21387805 -1.11129236 1.38893569 -0.71278226 -4.23942566 -2.66430831 -0.050882027 -0.76372194
		 -1.76358747 -0.71278226 -1.11129248 -1.31322706 0.21387805 -2.5015738 1.83929598 -0.050882027 -5.28213692
		 -0.41250616 -0.71278226 -2.5015738 0.037854284 0.21387805 -3.89185524 -1.97064126 -0.10064062 -4.83563948
		 -1.97064126 -0.10064062 -1.17736292 1.6876353 -0.10064062 -1.17736292 1.6876353 -0.10064062 -4.83563948
		 -1.97064126 -0.10064062 -4.83563948 1.6876353 -0.10064062 -4.83563948 1.6876353 -0.10064062 -1.17736292
		 -1.97064126 -0.10064062 -1.17736292 -2.21394801 -0.5804022 -0.76372194 0.93857521 -0.71278226 -3.89185548
		 1.38893569 0.21387805 -4.9345665 1.38893569 0.21387805 -5.28213692 2.2896564 -0.5804022 -5.28213692
		 -1.97064126 0.21387805 -1.80643308 -1.76358747 0.21387805 -2.15400338 2.2896564 -0.71278226 -5.28213692
		 -2.66430831 -0.18326207 -0.76372194 -0.86286664 -0.71278226 -2.15400362 0.93857521 0.21387805 -4.83563948
		 1.83929598 -0.18326208 -5.28213692 -0.41250616 0.21387805 -3.54428506 0.48821473 -0.71278226 -3.54428506
		 -2.21394801 -0.71278226 -0.76372194 1.83929598 -0.71278226 -4.9345665 -1.31322706 -0.71278226 -1.8064332
		 -0.86286664 0.21387805 -3.19671464 -2.66430831 -0.31564212 -0.76372194 1.83929598 -0.31564212 -5.28213692
		 0.037854284 -0.71278226 -3.19671464 0.48821473 0.21387805 -4.58699608 -3.11466885 0.081498012 -0.76372194
		 -3.11466885 0.21387805 -0.76372194 1.38893569 0.21387805 -4.83563948 0.93857521 0.21387805 -4.9345665
		 0.93857521 0.21387805 -4.83563948 -2.21394801 0.21387805 -1.45886266 -2.66430831 0.21387805 -1.45886266
		 -1.97064126 0.21387805 -1.80643308 -2.21394801 0.21387805 -1.80643308 -1.97064126 0.21387805 -1.45886266
		 1.38893569 -0.71278226 -4.58699608 1.38893569 0.081498012 -5.28213692 -1.76358747 -0.71278226 -1.45886278
		 -1.31322706 0.21387805 -2.84914422 -0.41250616 -0.71278226 -2.84914422 -2.66430831 -0.44802219 -0.76372194
		 0.037854284 0.21387805 -4.23942566 1.83929598 -0.44802219 -5.28213692 -3.11466885 0.21387805 -1.11129236
		 0.93857521 -0.71278226 -4.23942566 -1.97064126 0.21387805 -2.15400338 -3.11466885 -0.050882027 -0.76372194
		 -2.21394801 -0.71278226 -1.11129248 -1.76358747 0.21387805 -2.5015738 1.38893569 -0.050882027 -5.28213692
		 -0.86286664 -0.71278226 -2.5015738 -0.41250616 0.21387805 -3.89185524 -2.66430831 -0.5804022 -0.76372194
		 0.48821473 -0.71278226 -3.89185548 0.93857521 0.21387805 -5.28213692 1.83929598 -0.5804022 -5.28213692
		 1.83929598 -0.71278226 -5.28213692 -3.11466885 -0.18326207 -0.76372194 -1.31322706 -0.71278226 -2.15400362
		 0.48821473 0.21387805 -4.83563948 1.38893569 -0.18326208 -5.28213692 -0.86286664 0.21387805 -3.54428506
		 0.037854284 -0.71278226 -3.54428506 -2.66430831 -0.71278226 -0.76372194 -2.66430831 0.21387805 -1.80643308
		 -1.97064126 0.21387805 -2.15400338 -2.21394801 0.21387805 -2.15400338 1.38893569 -0.71278226 -4.9345665
		 -1.76358747 -0.71278226 -1.8064332 -1.31322706 0.21387805 -3.19671464 -3.11466885 -0.31564212 -0.76372194
		 -3.11466885 0.081498012 -1.11129248 1.38893569 -0.31564212 -5.28213692 -0.41250616 -0.71278226 -3.19671464
		 0.037854284 0.21387805 -4.58699608 0.48821473 0.21387805 -4.9345665 0.48821473 0.21387805 -4.83563948
		 -3.11466885 0.21387805 -1.45886266 0.93857521 -0.71278226 -4.58699608 0.93857521 0.081498012 -5.28213692
		 -1.97064126 0.21387805 -2.5015738 -2.21394801 -0.71278226 -1.45886278 -1.76358747 0.21387805 -2.84914422
		 -0.86286664 -0.71278226 -2.84914422 -3.11466885 -0.44802219 -0.76372194 -3.11466885 -0.050882027 -1.11129248
		 -0.41250616 0.21387805 -4.23942566 1.38893569 -0.44802219 -5.28213692;
	setAttr ".vt[498:663]" 0.48821473 -0.71278226 -4.23942566 -2.66430831 -0.71278226 -1.11129248
		 0.93857521 -0.050882027 -5.28213692 -1.31322706 -0.71278226 -2.5015738 -0.86286664 0.21387805 -3.89185524
		 -3.11466885 -0.5804022 -0.76372194 0.037854284 -0.71278226 -3.89185548 -3.11466885 -0.18326207 -1.11129248
		 0.48821473 0.21387805 -5.28213692 1.38893569 -0.5804022 -5.28213692 -2.66430831 0.21387805 -2.15400338
		 -1.97064126 0.21387805 -2.5015738 -2.21394801 0.21387805 -2.5015738 1.38893569 -0.71278226 -5.28213692
		 -1.76358747 -0.71278226 -2.15400362 0.037854284 0.21387805 -4.83563948 0.93857521 -0.18326208 -5.28213692
		 -1.31322706 0.21387805 -3.54428506 -3.11466885 0.081498012 -1.45886278 -0.41250616 -0.71278226 -3.54428506
		 -3.11466885 -0.71278226 -0.76372194 -3.11466885 -0.31564212 -1.11129248 -3.11466885 0.21387805 -1.80643308
		 0.93857521 -0.71278226 -4.9345665 -1.97064126 0.21387805 -2.84914422 -2.21394801 -0.71278226 -1.8064332
		 -1.76358747 0.21387805 -3.19671464 0.93857521 -0.31564212 -5.28213692 -0.86286664 -0.71278226 -3.19671464
		 -3.11466885 -0.050882027 -1.45886278 -0.41250616 0.21387805 -4.58699608 0.037854284 0.21387805 -4.9345665
		 0.037854284 0.21387805 -4.83563948 0.48821473 -0.71278226 -4.58699608 0.48821473 0.081498012 -5.28213692
		 -3.11466885 -0.44802219 -1.11129248 -2.66430831 -0.71278226 -1.45886278 -1.31322706 -0.71278226 -2.84914422
		 -0.86286664 0.21387805 -4.23942566 0.93857521 -0.44802219 -5.28213692 0.037854284 -0.71278226 -4.23942566
		 -3.11466885 -0.18326207 -1.45886278 -3.11466885 -0.71278226 -1.11129248 -2.66430831 0.21387805 -2.5015738
		 0.48821473 -0.050882027 -5.28213692 -1.97064126 0.21387805 -2.84914422 -2.21394801 0.21387805 -2.84914422
		 -3.11466885 -0.5804022 -1.11129248 -1.76358747 -0.71278226 -2.5015738 -1.31322706 0.21387805 -3.89185524
		 -3.11466885 0.081498012 -1.8064332 -0.41250616 -0.71278226 -3.89185548 0.037854284 0.21387805 -5.28213692
		 0.93857521 -0.5804022 -5.28213692 -3.11466885 -0.31564212 -1.45886278 -3.11466885 0.21387805 -2.15400338
		 0.93857521 -0.71278226 -5.28213692 -1.97064126 0.21387805 -3.19671464 -2.21394801 -0.71278226 -2.15400362
		 -0.41250616 0.21387805 -4.83563948 0.48821473 -0.18326208 -5.28213692 -1.76358747 0.21387805 -3.54428506
		 -0.86286664 -0.71278226 -3.54428506 -3.11466885 -0.050882027 -1.8064332 0.48821473 -0.71278226 -4.9345665
		 -3.11466885 -0.44802219 -1.45886278 -2.66430831 -0.71278226 -1.8064332 0.48821473 -0.31564212 -5.28213692
		 -1.31322706 -0.71278226 -3.19671464 -0.86286664 0.21387805 -4.58699608 -0.41250616 0.21387805 -4.9345665
		 -0.41250616 0.21387805 -4.83563948 0.037854284 -0.71278226 -4.58699608 -3.11466885 -0.18326207 -1.8064332
		 0.037854284 0.081498012 -5.28213692 -3.11466885 -0.71278226 -1.45886278 -2.66430831 0.21387805 -2.84914422
		 -1.97064126 0.21387805 -3.19671464 -2.21394801 0.21387805 -3.19671464 -3.11466885 -0.5804022 -1.45886278
		 -1.76358747 -0.71278226 -2.84914422 -1.31322706 0.21387805 -4.23942566 -3.11466885 0.081498012 -2.15400362
		 0.48821473 -0.44802219 -5.28213692 -0.41250616 -0.71278226 -4.23942566 -3.11466885 -0.31564212 -1.8064332
		 -3.11466885 0.21387805 -2.5015738 0.037854284 -0.050882027 -5.28213692 -1.97064126 0.21387805 -3.54428506
		 -2.21394801 -0.71278226 -2.5015738 -1.76358747 0.21387805 -3.89185524 -0.86286664 -0.71278226 -3.89185548
		 -3.11466885 -0.050882027 -2.15400362 -0.41250616 0.21387805 -5.28213692 0.48821473 -0.5804022 -5.28213692
		 0.48821473 -0.71278226 -5.28213692 -3.11466885 -0.44802219 -1.8064332 -2.66430831 -0.71278226 -2.15400362
		 -0.86286664 0.21387805 -4.83563948 0.037854284 -0.18326208 -5.28213692 -1.31322706 -0.71278226 -3.54428506
		 0.037854284 -0.71278226 -4.9345665 -3.11466885 -0.18326207 -2.15400362 -3.11466885 -0.71278226 -1.8064332
		 -2.66430831 0.21387805 -3.19671464 -1.97064126 0.21387805 -3.54428506 -2.21394801 0.21387805 -3.54428506
		 -3.11466885 -0.5804022 -1.8064332 0.037854284 -0.31564212 -5.28213692 -1.76358747 -0.71278226 -3.19671464
		 -1.31322706 0.21387805 -4.58699608 -3.11466885 0.081498012 -2.5015738 -0.86286664 0.21387805 -4.9345665
		 -0.86286664 0.21387805 -4.83563948 -0.41250616 -0.71278226 -4.58699608 -0.41250616 0.081498012 -5.28213692
		 -3.11466885 -0.31564212 -2.15400362 -3.11466885 0.21387805 -2.84914422 -1.97064126 0.21387805 -3.89185524
		 -2.21394801 -0.71278226 -2.84914422 -1.76358747 0.21387805 -4.23942566 0.037854284 -0.44802219 -5.28213692
		 -0.86286664 -0.71278226 -4.23942566 -3.11466885 -0.050882027 -2.5015738 -0.41250616 -0.050882027 -5.28213692
		 -3.11466885 -0.44802219 -2.15400362 -2.66430831 -0.71278226 -2.5015738 -1.31322706 -0.71278226 -3.89185548
		 -0.86286664 0.21387805 -5.28213692 0.037854284 -0.5804022 -5.28213692 0.037854284 -0.71278226 -5.28213692
		 -3.11466885 -0.18326207 -2.5015738 -3.11466885 -0.71278226 -2.15400362 -1.31322706 0.21387805 -4.83563948
		 -0.41250616 -0.18326208 -5.28213692 -2.66430831 0.21387805 -3.54428506 -1.97064126 0.21387805 -3.89185524
		 -2.21394801 0.21387805 -3.89185524 -3.11466885 -0.5804022 -2.15400362 -1.76358747 -0.71278226 -3.54428506
		 -3.11466885 0.081498012 -2.84914422 -0.41250616 -0.71278226 -4.9345665 -3.11466885 -0.31564212 -2.5015738
		 -3.11466885 0.21387805 -3.19671464 -1.97064126 0.21387805 -4.23942566 -0.41250616 -0.31564212 -5.28213692
		 -2.21394801 -0.71278226 -3.19671464 -1.76358747 0.21387805 -4.58699608 -1.31322706 0.21387805 -4.9345665
		 -1.31322706 0.21387805 -4.83563948 -0.86286664 -0.71278226 -4.58699608 -0.86286664 0.081498012 -5.28213692
		 -3.11466885 -0.050882027 -2.84914422 -3.11466885 -0.44802219 -2.5015738 -2.66430831 -0.71278226 -2.84914422
		 -0.41250616 -0.44802219 -5.28213692 -1.31322706 -0.71278226 -4.23942566 -0.86286664 -0.050882027 -5.28213692
		 -3.11466885 -0.18326207 -2.84914422 -3.11466885 -0.71278226 -2.5015738 -2.66430831 0.21387805 -3.89185524
		 -1.97064126 0.21387805 -4.23942566 -2.21394801 0.21387805 -4.23942566 -3.11466885 -0.5804022 -2.5015738
		 -1.76358747 -0.71278226 -3.89185548 -1.31322706 0.21387805 -5.28213692;
	setAttr ".vt[664:791]" -0.41250616 -0.5804022 -5.28213692 -3.11466885 0.081498012 -3.19671464
		 -0.41250616 -0.71278226 -5.28213692 -1.76358747 0.21387805 -4.83563948 -0.86286664 -0.18326208 -5.28213692
		 -3.11466885 -0.31564212 -2.84914422 -3.11466885 0.21387805 -3.54428506 -1.97064126 0.21387805 -4.58699608
		 -2.21394801 -0.71278226 -3.54428506 -0.86286664 -0.71278226 -4.9345665 -3.11466885 -0.050882027 -3.19671464
		 -0.86286664 -0.31564212 -5.28213692 -3.11466885 -0.44802219 -2.84914422 -2.66430831 -0.71278226 -3.19671464
		 -1.76358747 0.21387805 -4.9345665 -1.76358747 0.21387805 -4.83563948 -1.31322706 -0.71278226 -4.58699608
		 -1.31322706 0.081498012 -5.28213692 -3.11466885 -0.18326207 -3.19671464 -3.11466885 -0.71278226 -2.84914422
		 -2.66430831 0.21387805 -4.23942566 -1.97064126 0.21387805 -4.58699608 -2.21394801 0.21387805 -4.58699608
		 -0.86286664 -0.44802219 -5.28213692 -3.11466885 -0.5804022 -2.84914422 -1.76358747 -0.71278226 -4.23942566
		 -3.11466885 0.081498012 -3.54428506 -1.31322706 -0.050882027 -5.28213692 -1.97064126 0.21387805 -4.83563948
		 -3.11466885 -0.31564212 -3.19671464 -3.11466885 0.21387805 -3.89185524 -2.21394801 -0.71278226 -3.89185548
		 -1.76358747 0.21387805 -5.28213692 -0.86286664 -0.5804022 -5.28213692 -0.86286664 -0.71278226 -5.28213692
		 -3.11466885 -0.050882027 -3.54428506 -1.31322706 -0.18326208 -5.28213692 -3.11466885 -0.44802219 -3.19671464
		 -2.66430831 -0.71278226 -3.54428506 -1.31322706 -0.71278226 -4.9345665 1.6876353 0.21387805 -4.83563948
		 -3.11466885 -0.18326207 -3.54428506 -1.31322706 -0.31564212 -5.28213692 -3.11466885 -0.71278226 -3.19671464
		 -2.66430831 0.21387805 -4.58699608 -3.11466885 -0.5804022 -3.19671464 -1.76358747 -0.71278226 -4.58699608
		 -1.76358747 0.081498012 -5.28213692 -3.11466885 0.081498012 -3.89185548 -3.11466885 -0.31564212 -3.54428506
		 -3.11466885 0.21387805 -4.23942566 -1.31322706 -0.44802219 -5.28213692 -2.21394801 -0.71278226 -4.23942566
		 -1.97064126 0.21387805 -1.17736292 -1.76358747 -0.050882027 -5.28213692 -3.11466885 -0.050882027 -3.89185548
		 -3.11466885 -0.44802219 -3.54428506 -2.66430831 -0.71278226 -3.89185548 -2.21394801 0.21387805 -4.9345665
		 -2.21394801 0.21387805 -5.28213692 -1.31322706 -0.5804022 -5.28213692 -1.31322706 -0.71278226 -5.28213692
		 -1.76358747 -0.18326208 -5.28213692 -3.11466885 -0.18326207 -3.89185548 -3.11466885 -0.71278226 -3.54428506
		 -2.66430831 0.21387805 -4.9345665 -3.11466885 -0.5804022 -3.54428506 -1.76358747 -0.71278226 -4.9345665
		 -3.11466885 0.081498012 -4.23942566 -1.76358747 -0.31564212 -5.28213692 -3.11466885 -0.31564212 -3.89185548
		 -3.11466885 0.21387805 -4.58699608 -2.21394801 -0.71278226 -4.58699608 -2.21394801 0.081498012 -5.28213692
		 -3.11466885 -0.050882027 -4.23942566 -1.76358747 -0.44802219 -5.28213692 -3.11466885 -0.44802219 -3.89185548
		 -2.66430831 -0.71278226 -4.23942566 -2.21394801 -0.050882027 -5.28213692 -3.11466885 -0.18326207 -4.23942566
		 -3.11466885 -0.71278226 -3.89185548 -2.66430831 0.21387805 -5.28213692 -1.76358747 -0.5804022 -5.28213692
		 -3.11466885 -0.5804022 -3.89185548 -1.76358747 -0.71278226 -5.28213692 -3.11466885 0.081498012 -4.58699608
		 -2.21394801 -0.18326208 -5.28213692 -3.11466885 -0.31564212 -4.23942566 -3.11466885 0.21387805 -4.9345665
		 -2.21394801 -0.71278226 -4.9345665 -3.11466885 -0.050882027 -4.58699608 -2.21394801 -0.31564212 -5.28213692
		 -3.11466885 -0.44802219 -4.23942566 -2.66430831 -0.71278226 -4.58699608 -2.66430831 0.081498012 -5.28213692
		 -3.11466885 -0.18326207 -4.58699608 -2.21394801 -0.44802219 -5.28213692 -3.11466885 -0.71278226 -4.23942566
		 -3.11466885 -0.5804022 -4.23942566 -2.66430831 -0.050882027 -5.28213692 -3.11466885 0.081498012 -4.9345665
		 -3.11466885 -0.31564212 -4.58699608 -3.11466885 0.21387805 -5.28213692 -2.21394801 -0.5804022 -5.28213692
		 -2.21394801 -0.71278226 -5.28213692 -2.66430831 -0.18326208 -5.28213692 -3.11466885 -0.050882027 -4.9345665
		 -3.11466885 -0.44802219 -4.58699608 -2.66430831 -0.71278226 -4.9345665 -2.66430831 -0.31564212 -5.28213692
		 -3.11466885 -0.18326207 -4.9345665 -3.11466885 -0.71278226 -4.58699608 -3.11466885 0.081498012 -5.28213692
		 -3.11466885 -0.5804022 -4.58699608 -2.66430831 -0.44802219 -5.28213692 -3.11466885 -0.31564212 -4.9345665
		 -3.11466885 -0.050882027 -5.28213692 -2.66430831 -0.5804022 -5.28213692 -3.11466885 -0.44802219 -4.9345665
		 -2.66430831 -0.71278226 -5.28213692 -3.11466885 -0.18326208 -5.28213692 -3.11466885 -0.71278226 -4.9345665
		 -3.11466885 -0.5804022 -4.9345665 -3.11466885 -0.31564212 -5.28213692 -3.11466885 -0.44802219 -5.28213692
		 -3.11466885 -0.5804022 -5.28213692 -3.11466885 -0.71278226 -5.28213692 -1.97064126 0.21387805 -4.83563948;
	setAttr -s 1536 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 8 9 1
		 9 10 0 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 0 16 17 1 17 18 1 18 19 1 19 16 1
		 20 21 1 21 22 1 22 23 1 23 20 1 24 25 1 25 26 1 26 27 0 27 24 1 28 29 0 29 30 1 30 31 1
		 31 28 1 32 33 1 33 13 1 13 34 1 34 32 0 2 35 1 35 36 1 36 3 1 6 37 1 37 38 1 38 7 1
		 39 28 1 28 40 0 40 17 1 17 39 1 41 42 0 42 43 1 43 44 1 44 41 1 22 10 1 9 23 1 45 46 1
		 46 47 1 47 48 1 48 45 0 30 4 1 4 49 1 49 31 1 35 50 1 50 51 1 51 36 1 37 20 1 20 52 1
		 52 38 1 53 54 1 54 55 1 55 56 1 56 53 1 43 57 1 57 1 1 1 44 1 58 59 1 59 53 1 53 60 1
		 60 58 0 18 61 1 61 42 0 42 19 1 7 62 1 62 49 1 55 63 1 63 9 0 8 55 1 50 64 1 64 25 1
		 25 51 1 23 65 1 65 52 1 12 66 0 66 34 0 26 67 0 67 47 1 46 26 1 31 68 1 68 40 1 57 69 1
		 69 2 1 40 70 0 70 18 1 38 71 1 71 62 1 64 67 1 63 65 1 61 72 1 72 43 1 49 73 1 73 68 1
		 69 74 1 74 35 1 52 75 1 75 71 1 59 76 1 76 54 1 70 77 0 77 61 0 72 78 1 78 57 1 62 79 1
		 79 73 1 74 80 1 80 50 1 54 81 1 81 63 0 68 82 1 82 70 1 65 83 1 83 75 1 77 84 0 84 72 1
		 78 85 1 85 69 1 71 86 1 86 79 1 80 87 1 87 64 1 67 88 0 88 89 1 89 47 1 73 90 1 90 82 1
		 81 83 1 82 84 1 84 91 0 91 78 1 85 92 1 92 74 1 89 93 1 93 76 1 59 89 1 75 94 1 94 86 1
		 87 88 1 79 95 1 95 90 1 90 91 1 91 96 0 96 85 1 92 97 1 97 80 1 76 98 1 98 81 0 83 99 1
		 99 94 1 86 100 1 100 95 1;
	setAttr ".ed[166:331]" 95 96 1 96 101 0 101 92 1 97 102 1 102 87 1 98 99 1
		 88 103 0 103 93 1 94 104 1 104 100 1 100 101 1 101 105 0 105 97 1 58 106 0 106 48 0
		 102 103 1 93 107 1 107 98 0 99 108 1 108 104 1 104 105 1 105 109 0 109 102 1 107 108 1
		 108 109 1 109 110 0 110 103 0 110 107 0 56 111 1 111 60 0 46 112 1 112 27 1 113 51 1
		 24 113 1 114 19 1 41 114 1 8 115 1 115 56 1 37 116 1 116 21 1 30 117 1 117 5 1 118 44 1
		 0 118 1 22 119 1 119 120 1 120 10 0 121 36 1 113 121 1 122 29 1 39 122 1 6 123 1
		 123 116 1 124 112 1 45 124 0 125 126 1 126 33 1 32 125 0 29 127 0 127 117 1 128 41 0
		 118 128 1 33 129 1 129 14 1 21 130 1 130 119 1 131 39 1 16 131 1 120 132 1 132 11 1
		 133 3 1 121 133 1 5 134 1 134 123 1 115 135 1 135 111 0 136 24 1 27 137 0 137 136 1
		 138 16 1 114 138 1 14 139 1 139 140 1 140 15 0 11 141 1 141 115 1 116 142 1 142 130 1
		 143 0 1 133 143 1 117 144 1 144 134 1 112 145 1 145 137 1 119 146 1 146 147 1 147 120 0
		 148 113 1 136 148 1 149 114 1 128 149 1 150 127 1 122 150 1 123 151 1 151 142 1 152 118 1
		 143 152 1 153 154 1 154 126 1 125 153 0 127 155 0 155 144 1 126 156 1 156 129 1 130 157 1
		 157 146 1 158 121 1 148 158 1 159 122 1 131 159 1 147 160 1 160 132 1 134 161 1 161 151 1
		 162 145 1 124 162 0 163 128 0 152 163 1 141 164 1 164 135 0 129 165 1 165 139 1 166 131 1
		 138 166 1 132 167 1 167 141 1 142 168 1 168 157 1 169 133 1 158 169 1 144 170 1 170 161 1
		 171 136 1 137 172 0 172 171 1 146 173 1 173 174 1 174 147 0 175 138 1 149 175 1 139 176 1
		 176 177 1 177 140 0 178 155 1 150 178 1 151 179 1 179 168 1 180 143 1 169 180 1 145 181 1
		 181 172 1 182 183 1 183 154 1 153 182 0 155 184 0 184 170 1;
	setAttr ".ed[332:497]" 185 148 1 171 185 1 186 149 1 163 186 1 154 187 1 187 156 1
		 157 188 1 188 173 1 189 150 1 159 189 1 174 190 1 190 160 1 161 191 1 191 179 1 192 152 1
		 180 192 1 167 193 1 193 164 0 156 194 1 194 165 1 195 158 1 185 195 1 196 159 1 166 196 1
		 160 197 1 197 167 1 168 198 1 198 188 1 199 181 1 162 199 0 170 200 1 200 191 1 201 163 0
		 192 201 1 165 202 1 202 176 1 173 203 1 203 204 1 204 174 0 205 166 1 175 205 1 206 169 1
		 195 206 1 207 184 1 178 207 1 179 208 1 208 198 1 209 171 1 172 210 0 210 209 1 211 212 1
		 212 183 1 182 211 0 184 213 0 213 200 1 214 175 1 186 214 1 176 215 1 215 216 1 216 177 0
		 183 217 1 217 187 1 188 218 1 218 203 1 219 178 1 189 219 1 220 180 1 206 220 1 204 221 1
		 221 190 1 191 222 1 222 208 1 181 223 1 223 210 1 224 185 1 209 224 1 225 186 1 201 225 1
		 197 226 1 226 193 0 187 227 1 227 194 1 228 189 1 196 228 1 190 229 1 229 197 1 198 230 1
		 230 218 1 231 192 1 220 231 1 200 232 1 232 222 1 194 233 1 233 202 1 234 195 1 224 234 1
		 203 235 1 235 236 1 236 204 0 237 196 1 205 237 1 238 223 1 199 238 0 239 213 1 207 239 1
		 208 240 1 240 230 1 241 201 0 231 241 1 202 242 1 242 215 1 243 244 1 244 212 1 211 243 0
		 213 245 0 245 232 1 246 205 1 214 246 1 212 247 1 247 217 1 248 206 1 234 248 1 218 249 1
		 249 235 1 250 207 1 219 250 1 236 251 1 251 221 1 252 209 1 210 253 0 253 252 1 222 254 1
		 254 240 1 255 214 1 225 255 1 229 256 1 256 226 0 215 257 1 257 258 1 258 216 0 217 259 1
		 259 227 1 260 219 1 228 260 1 261 220 1 248 261 1 221 262 1 262 229 1 230 263 1 263 249 1
		 223 264 1 264 253 1 265 224 1 252 265 1 266 225 1 241 266 1 232 267 1 267 254 1 227 268 1
		 268 233 1 235 269 1 269 270 1 270 236 0 271 228 1 237 271 1 272 231 1;
	setAttr ".ed[498:663]" 261 272 1 273 245 1 239 273 1 240 274 1 274 263 1 233 275 1
		 275 242 1 276 277 1 277 244 1 243 276 0 278 234 1 265 278 1 245 279 0 279 267 1 280 237 1
		 246 280 1 244 281 1 281 247 1 249 282 1 282 269 1 283 264 1 238 283 0 284 239 1 250 284 1
		 270 285 1 285 251 1 286 241 0 272 286 1 254 287 1 287 274 1 242 288 1 288 257 1 289 246 1
		 255 289 1 262 290 1 290 256 0 247 291 1 291 259 1 292 248 1 278 292 1 293 250 1 260 293 1
		 251 294 1 294 262 1 263 295 1 295 282 1 296 252 1 253 297 0 297 296 1 298 255 1 266 298 1
		 267 299 1 299 287 1 257 300 1 300 301 1 301 258 0 259 302 1 302 268 1 269 303 1 303 304 0
		 304 270 0 305 260 1 271 305 1 306 261 1 292 306 1 264 307 1 307 297 1 308 279 1 273 308 1
		 274 309 1 309 295 1 310 265 1 296 310 1 311 266 1 286 311 1 268 312 1 312 275 1 313 314 1
		 314 277 1 276 313 0 279 315 0 315 299 1 316 271 1 280 316 1 277 317 1 317 281 1 282 318 1
		 318 303 0 319 272 1 306 319 1 320 273 1 284 320 1 304 321 0 321 285 1 287 322 1 322 309 1
		 275 323 1 323 288 1 324 278 1 310 324 1 325 280 1 289 325 1 294 326 1 326 290 0 281 327 1
		 327 291 1 328 307 1 283 328 0 329 284 1 293 329 1 285 330 1 330 294 1 295 331 1 331 318 0
		 332 286 0 319 332 1 288 333 1 333 300 1 334 289 1 298 334 1 299 335 1 335 322 1 291 336 1
		 336 302 1 337 292 1 324 337 1 338 293 1 305 338 1 339 296 1 297 340 0 340 339 1 341 315 1
		 308 341 1 309 342 1 342 331 0 303 343 1 343 321 1 344 298 1 311 344 1 300 345 1 345 346 1
		 346 301 0 302 347 1 347 312 1 348 349 1 349 314 1 313 348 0 315 350 0 350 335 1 351 305 1
		 316 351 1 352 306 1 337 352 1 314 353 1 353 317 1 307 354 1 354 340 1 355 308 1 320 355 1
		 356 310 1 339 356 1 357 311 1 332 357 1 322 358 1 358 342 0 312 359 1;
	setAttr ".ed[664:829]" 359 323 1 318 360 1 360 343 1 361 316 1 325 361 1 317 362 1
		 362 327 1 363 319 1 352 363 1 364 320 1 329 364 1 321 365 0 365 330 1 323 366 1 366 333 1
		 367 324 1 356 367 1 368 325 1 334 368 1 335 369 1 369 358 0 331 370 1 370 360 1 327 371 1
		 371 336 1 372 329 1 338 372 1 373 332 0 363 373 1 333 374 1 374 345 1 375 350 1 341 375 1
		 348 376 0 376 377 0 377 349 1 345 378 1 378 379 0 379 346 0 380 334 1 344 380 1 336 381 1
		 381 347 1 382 337 1 367 382 1 350 383 0 383 369 0 342 384 1 384 370 1 385 338 1 351 385 1
		 349 386 1 386 353 1 387 339 1 340 388 0 388 387 1 389 341 1 355 389 1 343 390 1 390 365 1
		 391 344 1 357 391 1 347 392 1 392 359 1 393 351 1 361 393 1 394 352 1 382 394 1 353 395 1
		 395 362 1 358 396 1 396 384 1 354 397 1 397 388 1 398 355 1 364 398 1 399 356 1 387 399 1
		 400 357 1 373 400 1 359 401 1 401 366 1 360 402 1 402 390 1 403 361 1 368 403 1 362 404 1
		 404 371 1 405 406 0 406 407 0 407 408 0 408 405 0 409 410 0 410 411 0 411 412 0 412 409 0
		 413 363 1 394 413 1 414 364 1 372 414 1 415 330 1 365 416 0 416 415 1 369 417 1 417 396 1
		 374 418 1 418 378 0 366 419 1 419 374 1 420 383 0 375 420 1 421 367 1 399 421 1 422 368 1
		 380 422 1 423 386 1 377 423 0 370 424 1 424 402 1 371 425 1 425 381 1 426 372 1 385 426 1
		 427 373 0 413 427 1 428 375 1 389 428 1 420 417 1 429 380 1 391 429 1 381 430 1 430 392 1
		 431 382 1 421 431 1 384 432 1 432 424 1 433 385 1 393 433 1 386 434 1 434 395 1 435 387 1
		 388 436 0 436 435 0 437 415 1 415 438 1 438 439 1 439 437 0 354 440 1 440 441 1 441 397 1
		 442 443 1 443 440 1 440 444 1 444 442 0 445 389 1 398 445 1 390 446 1 446 416 1 447 391 1
		 400 447 1 392 448 1 448 401 1 449 393 1 403 449 1 450 394 1 431 450 1;
	setAttr ".ed[830:995]" 395 451 1 451 404 1 396 452 1 452 432 1 397 453 1 453 436 0
		 454 398 1 414 454 1 419 455 1 455 418 0 456 399 1 435 456 0 457 400 1 427 457 1 401 458 1
		 458 419 1 402 459 1 459 446 1 460 403 1 422 460 1 404 461 1 461 425 1 462 413 1 450 462 1
		 463 414 1 426 463 1 416 464 0 464 438 1 417 465 1 465 452 1 466 420 0 428 466 1 467 421 1
		 456 467 0 468 422 1 429 468 1 469 434 1 423 469 0 424 470 1 470 459 1 425 471 1 471 430 1
		 472 426 1 433 472 1 473 427 0 462 473 1 443 474 1 474 441 1 475 476 1 476 443 1 442 475 0
		 477 428 1 445 477 1 466 465 1 478 429 1 447 478 1 430 479 1 479 448 1 480 431 1 467 480 0
		 481 435 1 453 481 1 432 482 1 482 470 1 483 433 1 449 483 1 434 484 1 484 451 1 438 485 1
		 485 486 1 486 439 0 441 487 1 487 453 0 488 445 1 454 488 1 446 489 1 489 464 1 458 490 1
		 490 455 0 491 447 1 457 491 1 448 492 1 492 458 1 493 449 1 460 493 1 494 450 1 480 494 0
		 495 456 1 481 495 1 451 496 1 496 461 1 452 497 1 497 482 1 498 454 1 463 498 1 499 457 1
		 473 499 1 459 500 1 500 489 1 501 460 1 468 501 1 461 502 1 502 471 1 503 462 1 494 503 0
		 504 463 1 472 504 1 505 467 1 495 505 1 464 506 0 506 485 1 465 507 1 507 497 1 476 508 1
		 508 474 1 509 510 1 510 476 1 475 509 0 511 466 0 477 511 1 512 468 1 478 512 1 513 484 1
		 469 513 0 470 514 1 514 500 1 471 515 1 515 479 1 516 481 1 487 516 1 517 472 1 483 517 1
		 518 473 0 503 518 0 519 480 1 505 519 1 474 520 1 520 487 0 521 477 1 488 521 1 511 507 1
		 492 522 1 522 490 0 523 478 1 491 523 1 479 524 1 524 492 1 482 525 1 525 514 1 526 483 1
		 493 526 1 527 495 1 516 527 1 484 528 1 528 496 1 485 529 1 529 530 1 530 486 0 531 488 1
		 498 531 1 489 532 1 532 506 1 533 494 1 519 533 1 534 491 1 499 534 1;
	setAttr ".ed[996:1161]" 535 493 1 501 535 1 496 536 1 536 502 1 497 537 1 537 525 1
		 538 498 1 504 538 1 539 505 1 527 539 1 540 499 1 518 540 0 510 541 1 541 508 1 500 542 1
		 542 532 1 543 544 1 544 510 1 509 543 0 545 503 1 533 545 1 546 501 1 512 546 1 502 547 1
		 547 515 1 548 516 1 520 548 1 549 504 1 517 549 1 506 550 0 550 529 1 507 551 1 551 537 1
		 552 519 1 539 552 1 508 553 1 553 520 0 554 511 0 521 554 1 524 555 1 555 522 0 556 512 1
		 523 556 1 557 528 1 513 557 0 514 558 1 558 542 1 515 559 1 559 524 1 545 540 1 560 517 1
		 526 560 1 561 527 1 548 561 1 562 521 1 531 562 1 554 551 1 563 533 1 552 563 1 564 523 1
		 534 564 1 525 565 1 565 558 1 566 526 1 535 566 1 528 567 1 567 536 1 529 568 1 568 569 1
		 569 530 0 570 531 1 538 570 1 571 539 1 561 571 1 532 572 1 572 550 1 573 534 1 540 573 0
		 544 574 1 574 541 1 575 576 1 576 544 1 543 575 0 577 545 1 563 577 1 578 535 1 546 578 1
		 536 579 1 579 547 1 580 548 1 553 580 1 537 581 1 581 565 1 582 538 1 549 582 1 583 552 1
		 571 583 1 541 584 1 584 553 0 542 585 1 585 572 1 559 586 1 586 555 0 587 546 1 556 587 1
		 547 588 1 588 559 1 577 573 1 589 549 1 560 589 1 590 561 1 580 590 1 550 591 0 591 568 1
		 551 592 1 592 581 1 593 554 0 562 593 1 594 563 1 583 594 1 595 556 1 564 595 1 596 567 1
		 557 596 0 558 597 1 597 585 1 598 560 1 566 598 1 599 562 1 570 599 1 600 571 1 590 600 1
		 593 592 1 601 564 1 573 601 0 576 602 1 602 574 1 603 604 1 604 576 1 575 603 0 605 577 1
		 594 605 1 565 606 1 606 597 1 607 566 1 578 607 1 567 608 1 608 579 1 609 580 1 584 609 1
		 568 610 1 610 611 1 611 569 0 612 570 1 582 612 1 572 613 1 613 591 1 614 583 1 600 614 1
		 574 615 1 615 584 0 588 616 1 616 586 0 617 578 1 587 617 1 579 618 1;
	setAttr ".ed[1162:1327]" 618 588 1 605 601 1 581 619 1 619 606 1 620 582 1 589 620 1
		 621 590 1 609 621 1 585 622 1 622 613 1 623 594 1 614 623 1 624 587 1 595 624 1 625 589 1
		 598 625 1 591 626 0 626 610 1 592 627 1 627 619 1 628 593 0 599 628 1 629 600 1 621 629 1
		 630 595 1 601 630 0 631 608 1 596 631 0 597 632 1 632 622 1 604 633 1 633 602 1 634 635 1
		 635 604 1 603 634 0 636 605 1 623 636 1 637 598 1 607 637 1 638 609 1 615 638 1 639 599 1
		 612 639 1 628 627 1 640 614 1 629 640 1 602 641 1 641 615 0 618 642 1 642 616 0 606 643 1
		 643 632 1 644 607 1 617 644 1 608 645 1 645 618 1 636 630 1 610 646 1 646 647 1 647 611 0
		 648 612 1 620 648 1 613 649 1 649 626 1 650 621 1 638 650 1 651 623 1 640 651 1 652 617 1
		 624 652 1 619 653 1 653 643 1 654 620 1 625 654 1 622 655 1 655 649 1 656 629 1 650 656 1
		 657 624 1 630 657 0 635 658 1 658 633 1 659 660 1 660 635 1 634 659 0 661 636 1 651 661 1
		 662 625 1 637 662 1 626 663 0 663 646 1 627 664 1 664 653 1 665 638 1 641 665 1 666 628 0
		 639 666 1 667 645 1 631 667 0 632 668 1 668 655 1 669 640 1 656 669 1 633 670 1 670 641 0
		 645 671 1 671 642 0 672 637 1 644 672 1 661 657 1 673 639 1 648 673 1 666 664 1 674 650 1
		 665 674 1 643 675 1 675 668 1 676 651 1 669 676 1 677 644 1 652 677 1 646 678 1 678 679 1
		 679 647 0 680 648 1 654 680 1 649 681 1 681 663 1 682 656 1 674 682 1 683 652 1 657 683 0
		 660 684 1 684 658 1 685 686 1 686 660 1 659 685 0 653 687 1 687 675 1 688 661 1 676 688 1
		 689 654 1 662 689 1 690 665 1 670 690 1 655 691 1 691 681 1 667 692 0 692 671 0 693 669 1
		 682 693 1 658 694 1 694 670 0 695 662 1 672 695 1 663 696 0 696 678 1 664 697 1 697 687 1
		 688 683 1 698 666 0 673 698 1 699 674 1 690 699 1 668 700 1 700 691 1;
	setAttr ".ed[1328:1493]" 701 676 1 693 701 1 702 672 1 677 702 1 703 673 1 680 703 1
		 698 697 1 437 704 0 704 326 0 705 682 1 699 705 1 675 706 1 706 700 1 707 677 1 683 707 0
		 686 708 1 708 684 1 709 688 1 701 709 1 710 680 1 689 710 1 681 711 1 711 696 1 712 690 1
		 694 712 1 713 693 1 705 713 1 684 714 1 714 694 0 687 715 1 715 706 1 716 689 1 695 716 1
		 709 707 1 328 717 0 717 444 0 691 718 1 718 711 1 719 699 1 712 719 1 720 701 1 713 720 1
		 721 695 1 702 721 1 722 678 1 696 723 0 723 722 1 697 724 1 724 715 1 725 698 0 703 725 1
		 700 726 1 726 718 1 727 705 1 719 727 1 728 702 1 707 728 0 686 722 1 722 729 1 729 708 1
		 730 709 1 720 730 1 731 703 1 710 731 1 725 724 1 732 712 1 714 732 1 706 733 1 733 726 1
		 734 713 1 727 734 1 708 735 1 735 714 0 736 710 1 716 736 1 711 737 1 737 723 1 730 728 1
		 738 719 1 732 738 1 715 739 1 739 733 1 740 720 1 734 740 1 741 716 1 721 741 1 718 742 1
		 742 737 1 743 727 1 738 743 1 744 721 1 728 744 0 723 745 0 745 729 1 724 746 1 746 739 1
		 747 730 1 740 747 1 748 725 0 731 748 1 749 732 1 735 749 1 726 750 1 750 742 1 751 734 1
		 743 751 1 729 752 1 752 735 0 753 731 1 736 753 1 748 746 1 747 744 1 754 738 1 749 754 1
		 733 755 1 755 750 1 756 740 1 751 756 1 757 736 1 741 757 1 737 758 1 758 745 1 759 743 1
		 754 759 1 739 760 1 760 755 1 761 741 1 744 761 0 762 747 1 756 762 1 742 763 1 763 758 1
		 764 749 1 752 764 1 765 751 1 759 765 1 745 766 0 766 752 0 746 767 1 767 760 1 768 748 0
		 753 768 1 762 761 1 750 769 1 769 763 1 770 754 1 764 770 1 771 756 1 765 771 1 772 753 1
		 757 772 1 768 767 1 755 773 1 773 769 1 774 759 1 770 774 1 775 757 1 761 775 0 758 776 1
		 776 766 0 777 762 1 771 777 1 776 764 1 760 778 1 778 773 1 779 765 1;
	setAttr ".ed[1494:1535]" 774 779 1 763 780 1 780 776 0 777 775 1 780 770 1 767 781 1
		 781 778 1 782 771 1 779 782 1 783 768 0 772 783 1 769 784 1 784 780 0 784 774 1 785 772 1
		 775 785 0 783 781 1 786 777 1 782 786 1 773 787 1 787 784 0 787 779 1 786 785 1 778 788 1
		 788 787 0 788 782 1 781 789 1 789 788 0 790 783 0 785 790 0 789 786 1 790 789 0 411 66 0
		 379 412 0 406 717 0 106 407 0 704 408 0 410 376 0 685 791 0 791 679 0 409 692 0 791 405 0;
	setAttr -s 748 -ch 3072 ".fc";
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
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 32 33 13 34
		f 4 -3 36 37 38
		mu 0 4 3 2 35 36
		f 4 -7 39 40 41
		mu 0 4 7 6 37 38
		f 4 42 43 44 45
		mu 0 4 39 40 41 17
		f 4 46 47 48 49
		mu 0 4 42 43 44 45
		f 4 -23 50 -10 51
		mu 0 4 23 22 46 47
		f 4 52 53 54 55
		mu 0 4 48 49 50 51
		f 4 -31 56 57 58
		mu 0 4 31 30 4 52
		f 4 -38 59 60 61
		mu 0 4 36 35 53 54
		f 4 -41 62 63 64
		mu 0 4 38 37 20 55
		f 4 65 66 67 68
		mu 0 4 56 57 58 59
		f 4 -49 69 70 71
		mu 0 4 45 44 60 1
		f 4 72 73 74 75
		mu 0 4 61 62 56 63
		f 4 -19 76 77 78
		mu 0 4 19 18 64 65
		f 4 -58 -8 79 80
		mu 0 4 52 4 7 66
		f 4 81 82 -9 83
		mu 0 4 58 67 9 8
		f 4 -61 84 85 86
		mu 0 4 54 53 68 25
		f 4 -64 -24 87 88
		mu 0 4 55 20 23 69
		f 4 -35 -13 89 90
		mu 0 4 34 13 12 70
		f 4 91 92 -54 93
		mu 0 4 26 71 50 49
		f 4 -44 -32 94 95
		mu 0 4 72 28 31 73
		f 4 -71 96 97 -2
		mu 0 4 1 60 74 2
		f 4 -45 98 99 -18
		mu 0 4 17 41 75 18
		f 4 -80 -42 100 101
		mu 0 4 66 7 38 76
		f 4 -86 102 -92 -26
		mu 0 4 25 68 71 26
		f 4 -88 -52 -83 103
		mu 0 4 69 23 47 77
		f 4 -78 104 105 -48
		mu 0 4 43 78 79 44
		f 4 -95 -59 106 107
		mu 0 4 73 31 52 80
		f 4 -98 108 109 -37
		mu 0 4 2 74 81 35
		f 4 -101 -65 110 111
		mu 0 4 76 38 55 82
		f 4 112 113 -66 -74
		mu 0 4 62 83 57 56
		f 4 -100 114 115 -77
		mu 0 4 18 75 84 64
		f 4 -106 116 117 -70
		mu 0 4 44 79 85 60
		f 4 -107 -81 118 119
		mu 0 4 80 52 66 86
		f 4 -110 120 121 -60
		mu 0 4 35 81 87 53
		f 4 122 123 -82 -67
		mu 0 4 57 88 67 58
		f 4 -99 -96 124 125
		mu 0 4 89 72 73 90
		f 4 -111 -89 126 127
		mu 0 4 82 55 69 91
		f 4 -116 128 129 -105
		mu 0 4 78 92 93 79
		f 4 -118 130 131 -97
		mu 0 4 60 85 94 74
		f 4 -119 -102 132 133
		mu 0 4 86 66 76 95
		f 4 -122 134 135 -85
		mu 0 4 53 87 96 68
		f 4 136 137 138 -93
		mu 0 4 71 97 98 50
		f 4 -125 -108 139 140
		mu 0 4 90 73 80 99
		f 4 -127 -104 -124 141
		mu 0 4 91 69 77 100
		f 4 -115 -126 142 -129
		mu 0 4 92 89 90 93
		f 4 -130 143 144 -117
		mu 0 4 79 93 101 85
		f 4 -132 145 146 -109
		mu 0 4 74 94 102 81
		f 4 147 148 -113 149
		mu 0 4 98 103 83 62
		f 4 -133 -112 150 151
		mu 0 4 95 76 82 104
		f 4 -136 152 -137 -103
		mu 0 4 68 96 97 71
		f 4 -140 -120 153 154
		mu 0 4 99 80 86 105
		f 4 -143 -141 155 -144
		mu 0 4 93 90 99 101
		f 4 -145 156 157 -131
		mu 0 4 85 101 106 94
		f 4 -147 158 159 -121
		mu 0 4 81 102 107 87
		f 4 160 161 -123 -114
		mu 0 4 83 108 88 57
		f 4 -151 -128 162 163
		mu 0 4 104 82 91 109
		f 4 -154 -134 164 165
		mu 0 4 105 86 95 110
		f 4 -156 -155 166 -157
		mu 0 4 101 99 105 106
		f 4 -158 167 168 -146
		mu 0 4 94 106 111 102
		f 4 -160 169 170 -135
		mu 0 4 87 107 112 96
		f 4 -163 -142 -162 171
		mu 0 4 109 91 100 113
		f 4 172 173 -148 -138
		mu 0 4 97 114 103 98
		f 4 -165 -152 174 175
		mu 0 4 110 95 104 115
		f 4 -167 -166 176 -168
		mu 0 4 106 105 110 111
		f 4 -169 177 178 -159
		mu 0 4 102 111 116 107
		f 6 -139 -150 -73 179 180 -55
		mu 0 6 50 98 62 61 117 51
		f 4 -171 181 -173 -153
		mu 0 4 96 112 114 97
		f 4 182 183 -161 -149
		mu 0 4 103 118 108 83
		f 4 -175 -164 184 185
		mu 0 4 115 104 109 119
		f 4 -177 -176 186 -178
		mu 0 4 111 110 115 116
		f 4 -179 187 188 -170
		mu 0 4 107 116 120 112
		f 4 -185 -172 -184 189
		mu 0 4 119 109 113 121
		f 4 -187 -186 190 -188
		mu 0 4 116 115 119 120
		f 4 -189 191 192 -182
		mu 0 4 112 120 122 114
		f 4 -193 193 -183 -174
		mu 0 4 114 122 118 103
		f 4 -191 -190 -194 -192
		mu 0 4 120 119 121 122
		f 4 -75 -69 194 195
		mu 0 4 63 56 59 123
		f 4 -27 -94 196 197
		mu 0 4 27 26 49 124
		f 4 198 -87 -25 199
		mu 0 4 125 54 25 24
		f 4 200 -79 -47 201
		mu 0 4 126 19 65 127
		f 4 -68 -84 202 203
		mu 0 4 59 58 8 128
		f 4 204 205 -21 -63
		mu 0 4 37 129 21 20
		f 4 206 207 -5 -57
		mu 0 4 30 130 5 4
		f 4 208 -72 -1 209
		mu 0 4 131 45 1 0
		f 4 210 211 212 -51
		mu 0 4 22 132 133 46
		f 4 213 -62 -199 214
		mu 0 4 134 36 54 125
		f 4 215 -29 -43 216
		mu 0 4 135 136 40 39
		f 4 217 218 -205 -40
		mu 0 4 6 137 129 37
		f 4 219 -197 -53 220
		mu 0 4 138 124 49 48
		f 4 221 222 -33 223
		mu 0 4 139 140 33 32
		f 4 224 225 -207 -30
		mu 0 4 29 141 130 30
		f 4 226 -50 -209 227
		mu 0 4 142 42 45 131
		f 4 -14 -34 228 229
		mu 0 4 14 13 33 143
		f 4 230 231 -211 -22
		mu 0 4 21 144 132 22
		f 4 232 -46 -17 233
		mu 0 4 145 39 17 16
		f 4 -11 -213 234 235
		mu 0 4 11 10 146 147
		f 4 236 -39 -214 237
		mu 0 4 148 3 36 134
		f 4 238 239 -218 -6
		mu 0 4 5 149 137 6
		f 4 -195 -204 240 241
		mu 0 4 123 59 128 150
		f 4 242 -28 243 244
		mu 0 4 151 24 27 152
		f 4 245 -20 -201 246
		mu 0 4 153 16 19 126
		f 4 -15 247 248 249
		mu 0 4 15 14 154 155
		f 4 -203 -12 250 251
		mu 0 4 128 8 11 156
		f 4 252 253 -231 -206
		mu 0 4 129 157 144 21
		f 4 254 -4 -237 255
		mu 0 4 158 0 3 148
		f 4 256 257 -239 -208
		mu 0 4 130 159 149 5
		f 4 -244 -198 258 259
		mu 0 4 152 27 124 160
		f 4 260 261 262 -212
		mu 0 4 132 161 162 133
		f 4 263 -200 -243 264
		mu 0 4 163 125 24 151
		f 4 265 -202 -227 266
		mu 0 4 164 126 127 165
		f 4 267 -225 -216 268
		mu 0 4 166 167 136 135
		f 4 269 270 -253 -219
		mu 0 4 137 168 157 129
		f 4 271 -210 -255 272
		mu 0 4 169 131 0 158
		f 4 273 274 -222 275
		mu 0 4 170 171 140 139
		f 4 276 277 -257 -226
		mu 0 4 141 172 159 130
		f 4 -229 -223 278 279
		mu 0 4 143 33 140 173
		f 4 280 281 -261 -232
		mu 0 4 144 174 161 132
		f 4 282 -215 -264 283
		mu 0 4 175 134 125 163
		f 4 284 -217 -233 285
		mu 0 4 176 135 39 145
		f 4 -235 -263 286 287
		mu 0 4 147 146 177 178
		f 4 288 289 -270 -240
		mu 0 4 149 179 168 137
		f 4 290 -259 -220 291
		mu 0 4 180 160 124 138
		f 4 292 -228 -272 293
		mu 0 4 181 142 131 169
		f 4 -241 -252 294 295
		mu 0 4 150 128 156 182
		f 4 -248 -230 296 297
		mu 0 4 154 14 143 183
		f 4 298 -234 -246 299
		mu 0 4 184 145 16 153
		f 4 -251 -236 300 301
		mu 0 4 156 11 147 185
		f 4 302 303 -281 -254
		mu 0 4 157 186 174 144
		f 4 304 -238 -283 305
		mu 0 4 187 148 134 175
		f 4 306 307 -289 -258
		mu 0 4 159 188 179 149
		f 4 308 -245 309 310
		mu 0 4 189 151 152 190
		f 4 311 312 313 -262
		mu 0 4 161 191 192 162
		f 4 314 -247 -266 315
		mu 0 4 193 153 126 164
		f 4 -249 316 317 318
		mu 0 4 155 154 194 195
		f 4 319 -277 -268 320
		mu 0 4 196 197 167 166
		f 4 321 322 -303 -271
		mu 0 4 168 198 186 157
		f 4 323 -256 -305 324
		mu 0 4 199 158 148 187
		f 4 -310 -260 325 326
		mu 0 4 190 152 160 200
		f 4 327 328 -274 329
		mu 0 4 201 202 171 170
		f 4 330 331 -307 -278
		mu 0 4 172 203 188 159
		f 4 332 -265 -309 333
		mu 0 4 204 163 151 189
		f 4 334 -267 -293 335
		mu 0 4 205 164 165 206
		f 4 -279 -275 336 337
		mu 0 4 173 140 171 207
		f 4 338 339 -312 -282
		mu 0 4 174 208 191 161
		f 4 340 -269 -285 341
		mu 0 4 209 166 135 176
		f 4 -287 -314 342 343
		mu 0 4 178 177 210 211
		f 4 344 345 -322 -290
		mu 0 4 179 212 198 168
		f 4 346 -273 -324 347
		mu 0 4 213 169 158 199
		f 4 -295 -302 348 349
		mu 0 4 182 156 185 214
		f 4 -297 -280 350 351
		mu 0 4 183 143 173 215
		f 4 352 -284 -333 353
		mu 0 4 216 175 163 204
		f 4 354 -286 -299 355
		mu 0 4 217 176 145 184
		f 4 -301 -288 356 357
		mu 0 4 185 147 178 218
		f 4 358 359 -339 -304
		mu 0 4 186 219 208 174
		f 4 360 -326 -291 361
		mu 0 4 220 200 160 180
		f 4 362 363 -345 -308
		mu 0 4 188 221 212 179
		f 4 364 -294 -347 365
		mu 0 4 222 181 169 213
		f 4 -317 -298 366 367
		mu 0 4 194 154 183 223
		f 4 368 369 370 -313
		mu 0 4 191 224 225 192
		f 4 371 -300 -315 372
		mu 0 4 226 184 153 193
		f 4 373 -306 -353 374
		mu 0 4 227 187 175 216
		f 4 375 -331 -320 376
		mu 0 4 228 229 197 196
		f 4 377 378 -359 -323
		mu 0 4 198 230 219 186
		f 4 379 -311 380 381
		mu 0 4 231 189 190 232
		f 4 382 383 -328 384
		mu 0 4 233 234 202 201
		f 4 385 386 -363 -332
		mu 0 4 203 235 221 188
		f 4 387 -316 -335 388
		mu 0 4 236 193 164 205
		f 4 -318 389 390 391
		mu 0 4 195 194 237 238
		f 4 -337 -329 392 393
		mu 0 4 207 171 202 239
		f 4 394 395 -369 -340
		mu 0 4 208 240 224 191
		f 4 396 -321 -341 397
		mu 0 4 241 196 166 209
		f 4 398 -325 -374 399
		mu 0 4 242 199 187 227
		f 4 -343 -371 400 401
		mu 0 4 211 210 243 244
		f 4 402 403 -378 -346
		mu 0 4 212 245 230 198
		f 4 -381 -327 404 405
		mu 0 4 232 190 200 246
		f 4 406 -334 -380 407
		mu 0 4 247 204 189 231
		f 4 408 -336 -365 409
		mu 0 4 248 205 206 249
		f 4 -349 -358 410 411
		mu 0 4 214 185 218 250
		f 4 -351 -338 412 413
		mu 0 4 215 173 207 251
		f 4 414 -342 -355 415
		mu 0 4 252 209 176 217
		f 4 -357 -344 416 417
		mu 0 4 218 178 211 253
		f 4 418 419 -395 -360
		mu 0 4 219 254 240 208
		f 4 420 -348 -399 421
		mu 0 4 255 213 199 242
		f 4 422 423 -403 -364
		mu 0 4 221 256 245 212
		f 4 -367 -352 424 425
		mu 0 4 223 183 215 257
		f 4 426 -354 -407 427
		mu 0 4 258 216 204 247
		f 4 428 429 430 -370
		mu 0 4 224 259 260 225
		f 4 431 -356 -372 432
		mu 0 4 261 217 184 226
		f 4 433 -405 -361 434
		mu 0 4 262 246 200 220
		f 4 435 -386 -376 436
		mu 0 4 263 264 229 228
		f 4 437 438 -419 -379
		mu 0 4 230 265 254 219
		f 4 439 -366 -421 440
		mu 0 4 266 222 213 255
		f 4 -390 -368 441 442
		mu 0 4 237 194 223 267
		f 4 443 444 -383 445
		mu 0 4 268 269 234 233
		f 4 446 447 -423 -387
		mu 0 4 235 270 256 221
		f 4 448 -373 -388 449
		mu 0 4 271 226 193 236
		f 4 -393 -384 450 451
		mu 0 4 239 202 234 272
		f 4 452 -375 -427 453
		mu 0 4 273 227 216 258
		f 4 454 455 -429 -396
		mu 0 4 240 274 259 224
		f 4 456 -377 -397 457
		mu 0 4 275 228 196 241
		f 4 -401 -431 458 459
		mu 0 4 244 243 276 277
		f 4 460 -382 461 462
		mu 0 4 278 231 232 279
		f 4 463 464 -438 -404
		mu 0 4 245 280 265 230
		f 4 465 -389 -409 466
		mu 0 4 281 236 205 248
		f 4 -411 -418 467 468
		mu 0 4 250 218 253 282
		f 4 -391 469 470 471
		mu 0 4 238 237 283 284
		f 4 -413 -394 472 473
		mu 0 4 251 207 239 285
		f 4 474 -398 -415 475
		mu 0 4 286 241 209 252
		f 4 476 -400 -453 477
		mu 0 4 287 242 227 273
		f 4 -417 -402 478 479
		mu 0 4 253 211 244 288
		f 4 480 481 -455 -420
		mu 0 4 254 289 274 240
		f 4 -462 -406 482 483
		mu 0 4 279 232 246 290
		f 4 484 -408 -461 485
		mu 0 4 291 247 231 278
		f 4 486 -410 -440 487
		mu 0 4 292 248 249 293
		f 4 488 489 -464 -424
		mu 0 4 256 294 280 245
		f 4 -425 -414 490 491
		mu 0 4 257 215 251 295
		f 4 492 493 494 -430
		mu 0 4 259 296 297 260
		f 4 495 -416 -432 496
		mu 0 4 298 252 217 261
		f 4 497 -422 -477 498
		mu 0 4 299 255 242 287
		f 4 499 -447 -436 500
		mu 0 4 300 301 264 263
		f 4 501 502 -481 -439
		mu 0 4 265 302 289 254
		f 4 -442 -426 503 504
		mu 0 4 267 223 257 303
		f 4 505 506 -444 507
		mu 0 4 304 305 269 268
		f 4 508 -428 -485 509
		mu 0 4 306 258 247 291
		f 4 510 511 -489 -448
		mu 0 4 270 307 294 256
		f 4 512 -433 -449 513
		mu 0 4 308 261 226 271
		f 4 -451 -445 514 515
		mu 0 4 272 234 269 309
		f 4 516 517 -493 -456
		mu 0 4 274 310 296 259
		f 4 518 -483 -434 519
		mu 0 4 311 290 246 262
		f 4 520 -437 -457 521
		mu 0 4 312 263 228 275
		f 4 -459 -495 522 523
		mu 0 4 277 276 313 314
		f 4 524 -441 -498 525
		mu 0 4 315 266 255 299
		f 4 526 527 -502 -465
		mu 0 4 280 316 302 265
		f 4 -470 -443 528 529
		mu 0 4 283 237 267 317
		f 4 530 -450 -466 531
		mu 0 4 318 271 236 281
		f 4 -468 -480 532 533
		mu 0 4 282 253 288 319
		f 4 -473 -452 534 535
		mu 0 4 285 239 272 320
		f 4 536 -454 -509 537
		mu 0 4 321 273 258 306
		f 4 538 -458 -475 539
		mu 0 4 322 275 241 286
		f 4 -479 -460 540 541
		mu 0 4 288 244 277 323
		f 4 542 543 -517 -482
		mu 0 4 289 324 310 274
		f 4 544 -463 545 546
		mu 0 4 325 278 279 326
		f 4 547 -467 -487 548
		mu 0 4 327 281 248 292
		f 4 549 550 -527 -490
		mu 0 4 294 328 316 280
		f 4 -471 551 552 553
		mu 0 4 284 283 329 330
		f 4 -491 -474 554 555
		mu 0 4 295 251 285 331
		f 4 556 557 558 -494
		mu 0 4 296 332 333 297
		f 4 559 -476 -496 560
		mu 0 4 334 286 252 298
		f 4 561 -478 -537 562
		mu 0 4 335 287 273 321
		f 4 -546 -484 563 564
		mu 0 4 326 279 290 336
		f 4 565 -511 -500 566
		mu 0 4 337 338 301 300
		f 4 567 568 -543 -503
		mu 0 4 302 339 324 289
		f 4 569 -486 -545 570
		mu 0 4 340 291 278 325
		f 4 571 -488 -525 572
		mu 0 4 341 292 293 342
		f 4 -504 -492 573 574
		mu 0 4 303 257 295 343
		f 4 575 576 -506 577
		mu 0 4 344 345 305 304
		f 4 578 579 -550 -512
		mu 0 4 307 346 328 294
		f 4 580 -497 -513 581
		mu 0 4 347 298 261 308
		f 4 -515 -507 582 583
		mu 0 4 309 269 305 348
		f 4 584 585 -557 -518
		mu 0 4 310 349 332 296
		f 4 586 -499 -562 587
		mu 0 4 350 299 287 335
		f 4 588 -501 -521 589
		mu 0 4 351 300 263 312
		f 4 -523 -559 590 591
		mu 0 4 314 313 352 353
		f 4 592 593 -568 -528
		mu 0 4 316 354 339 302
		f 4 -529 -505 594 595
		mu 0 4 317 267 303 355
		f 4 596 -510 -570 597
		mu 0 4 356 306 291 340
		f 4 598 -514 -531 599
		mu 0 4 357 308 271 318
		f 4 -533 -542 600 601
		mu 0 4 319 288 323 358
		f 4 -535 -516 602 603
		mu 0 4 320 272 309 359
		f 4 604 -564 -519 605
		mu 0 4 360 336 290 311
		f 4 606 -522 -539 607
		mu 0 4 361 312 275 322
		f 4 -541 -524 608 609
		mu 0 4 323 277 314 362
		f 4 610 611 -585 -544
		mu 0 4 324 363 349 310
		f 4 612 -526 -587 613
		mu 0 4 364 315 299 350
		f 4 -552 -530 614 615
		mu 0 4 329 283 317 365
		f 4 616 -532 -548 617
		mu 0 4 366 318 281 327
		f 4 618 619 -593 -551
		mu 0 4 328 367 354 316
		f 4 -555 -536 620 621
		mu 0 4 331 285 320 368
		f 4 622 -538 -597 623
		mu 0 4 369 321 306 356
		f 4 624 -540 -560 625
		mu 0 4 370 322 286 334
		f 4 626 -547 627 628
		mu 0 4 371 325 326 372
		f 4 629 -579 -566 630
		mu 0 4 373 374 338 337
		f 4 631 632 -611 -569
		mu 0 4 339 375 363 324
		f 4 -591 -558 633 634
		mu 0 4 353 352 376 377
		f 4 635 -549 -572 636
		mu 0 4 378 327 292 341
		f 4 -553 637 638 639
		mu 0 4 330 329 379 380
		f 4 -574 -556 640 641
		mu 0 4 343 295 331 381
		f 4 642 643 -576 644
		mu 0 4 382 383 345 344
		f 4 645 646 -619 -580
		mu 0 4 346 384 367 328
		f 4 647 -561 -581 648
		mu 0 4 385 334 298 347
		f 4 649 -563 -623 650
		mu 0 4 386 335 321 369
		f 4 -583 -577 651 652
		mu 0 4 348 305 345 387
		f 4 -628 -565 653 654
		mu 0 4 372 326 336 388
		f 4 655 -567 -589 656
		mu 0 4 389 337 300 351
		f 4 657 -571 -627 658
		mu 0 4 390 340 325 371
		f 4 659 -573 -613 660
		mu 0 4 391 341 342 392
		f 4 661 662 -632 -594
		mu 0 4 354 393 375 339
		f 4 -595 -575 663 664
		mu 0 4 355 303 343 394
		f 4 -634 -586 665 666
		mu 0 4 377 376 395 396
		f 4 667 -582 -599 668
		mu 0 4 397 347 308 357
		f 4 -603 -584 669 670
		mu 0 4 359 309 348 398
		f 4 671 -588 -650 672
		mu 0 4 399 350 335 386
		f 4 673 -590 -607 674
		mu 0 4 400 351 312 361
		f 4 -609 -592 675 676
		mu 0 4 362 314 353 401
		f 4 -615 -596 677 678
		mu 0 4 365 317 355 402
		f 4 679 -598 -658 680
		mu 0 4 403 356 340 390
		f 4 681 -600 -617 682
		mu 0 4 404 357 318 366
		f 4 683 684 -662 -620
		mu 0 4 367 405 393 354
		f 4 -666 -612 685 686
		mu 0 4 396 395 406 407
		f 4 -621 -604 687 688
		mu 0 4 368 320 359 408
		f 4 689 -608 -625 690
		mu 0 4 409 361 322 370
		f 4 691 -614 -672 692
		mu 0 4 410 364 350 399
		f 4 -638 -616 693 694
		mu 0 4 379 329 365 411
		f 4 695 -646 -630 696
		mu 0 4 412 413 374 373
		f 4 -643 697 698 699
		mu 0 4 383 382 414 415
		f 4 -639 700 701 702
		mu 0 4 380 379 416 417
		f 4 703 -618 -636 704
		mu 0 4 418 366 327 378
		f 4 -641 -622 705 706
		mu 0 4 381 331 368 419
		f 4 707 -624 -680 708
		mu 0 4 420 369 356 403
		f 4 709 710 -684 -647
		mu 0 4 384 421 405 367
		f 4 -686 -633 711 712
		mu 0 4 407 406 422 423
		f 4 713 -626 -648 714
		mu 0 4 424 370 334 385
		f 4 -652 -644 715 716
		mu 0 4 387 345 383 425
		f 4 717 -629 718 719
		mu 0 4 426 371 372 427
		f 4 720 -631 -656 721
		mu 0 4 428 373 337 389
		f 4 -676 -635 722 723
		mu 0 4 401 353 377 429
		f 4 724 -637 -660 725
		mu 0 4 430 378 341 391
		f 4 -664 -642 726 727
		mu 0 4 394 343 381 431
		f 4 728 -649 -668 729
		mu 0 4 432 385 347 397
		f 4 730 -651 -708 731
		mu 0 4 433 386 369 420
		f 4 -670 -653 732 733
		mu 0 4 398 348 387 434
		f 4 -712 -663 734 735
		mu 0 4 423 422 435 436
		f 4 -719 -655 736 737
		mu 0 4 427 372 388 437
		f 4 738 -657 -674 739
		mu 0 4 438 389 351 400
		f 4 740 -659 -718 741
		mu 0 4 439 390 371 426
		f 4 742 -661 -692 743
		mu 0 4 440 391 392 441
		f 4 -678 -665 744 745
		mu 0 4 402 355 394 442
		f 4 -723 -667 746 747
		mu 0 4 429 377 396 443
		f 4 748 -669 -682 749
		mu 0 4 444 397 357 404
		f 4 -688 -671 750 751
		mu 0 4 408 359 398 445
		f 4 752 753 754 755
		mu 0 4 446 447 448 449
		f 4 756 757 758 759
		mu 0 4 450 451 452 453
		f 4 760 -673 -731 761
		mu 0 4 454 399 386 433
		f 4 762 -675 -690 763
		mu 0 4 455 400 361 409
		f 4 764 -677 765 766
		mu 0 4 456 362 401 457
		f 4 -735 -685 767 768
		mu 0 4 436 435 458 459
		f 4 -701 -695 769 770
		mu 0 4 416 379 411 460
		f 4 -694 -679 771 772
		mu 0 4 411 365 402 461
		f 4 773 -710 -696 774
		mu 0 4 462 463 413 412
		f 4 775 -681 -741 776
		mu 0 4 464 403 390 439
		f 4 777 -683 -704 778
		mu 0 4 465 404 366 418
		f 4 779 -716 -700 780
		mu 0 4 466 425 383 415
		f 4 -747 -687 781 782
		mu 0 4 443 396 407 467
		f 4 -706 -689 783 784
		mu 0 4 419 368 408 468
		f 4 785 -691 -714 786
		mu 0 4 469 409 370 424
		f 4 787 -693 -761 788
		mu 0 4 470 410 399 454
		f 4 789 -697 -721 790
		mu 0 4 471 412 373 428
		f 4 -768 -711 -774 791
		mu 0 4 459 458 463 462
		f 4 792 -705 -725 793
		mu 0 4 472 418 378 430
		f 4 -727 -707 794 795
		mu 0 4 431 381 419 473
		f 4 796 -709 -776 797
		mu 0 4 474 420 403 464
		f 4 -782 -713 798 799
		mu 0 4 467 407 423 475
		f 4 800 -715 -729 801
		mu 0 4 476 424 385 432
		f 4 -733 -717 802 803
		mu 0 4 434 387 425 477
		f 4 804 -720 805 806
		mu 0 4 478 426 427 479
		f 4 807 808 809 810
		mu 0 4 480 456 481 482
		f 4 -737 811 812 813
		mu 0 4 437 388 483 484
		f 4 814 815 816 817
		mu 0 4 485 486 483 487
		f 4 818 -722 -739 819
		mu 0 4 488 428 389 438
		f 4 -766 -724 820 821
		mu 0 4 457 401 429 489
		f 4 822 -726 -743 823
		mu 0 4 490 430 391 440
		f 4 -745 -728 824 825
		mu 0 4 442 394 431 491
		f 4 826 -730 -749 827
		mu 0 4 492 432 397 444
		f 4 828 -732 -797 829
		mu 0 4 493 433 420 474
		f 4 -751 -734 830 831
		mu 0 4 445 398 434 494
		f 4 -799 -736 832 833
		mu 0 4 475 423 436 495
		f 4 -806 -738 834 835
		mu 0 4 479 427 437 496
		f 4 836 -740 -763 837
		mu 0 4 497 438 400 455
		f 4 -770 -773 838 839
		mu 0 4 460 411 461 498
		f 4 840 -742 -805 841
		mu 0 4 499 439 426 478
		f 4 842 -744 -788 843
		mu 0 4 500 440 441 501
		f 4 -772 -746 844 845
		mu 0 4 461 402 442 502
		f 4 -821 -748 846 847
		mu 0 4 489 429 443 503
		f 4 848 -750 -778 849
		mu 0 4 504 444 404 465
		f 4 -784 -752 850 851
		mu 0 4 468 408 445 505
		f 4 852 -762 -829 853
		mu 0 4 506 454 433 493
		f 4 854 -764 -786 855
		mu 0 4 507 455 409 469
		f 4 -809 -767 856 857
		mu 0 4 481 456 457 508
		f 4 -833 -769 858 859
		mu 0 4 495 436 459 509
		f 4 860 -775 -790 861
		mu 0 4 510 462 412 471
		f 4 862 -777 -841 863
		mu 0 4 511 464 439 499
		f 4 864 -779 -793 865
		mu 0 4 512 465 418 472
		f 4 866 -803 -780 867
		mu 0 4 513 477 425 466
		f 4 -847 -783 868 869
		mu 0 4 503 443 467 514
		f 4 -795 -785 870 871
		mu 0 4 473 419 468 515
		f 4 872 -787 -801 873
		mu 0 4 516 469 424 476
		f 4 874 -789 -853 875
		mu 0 4 517 470 454 506
		f 4 -813 -816 876 877
		mu 0 4 484 483 486 518
		f 4 878 879 -815 880
		mu 0 4 519 520 486 485
		f 4 881 -791 -819 882
		mu 0 4 521 471 428 488
		f 4 -859 -792 -861 883
		mu 0 4 509 459 462 510
		f 4 884 -794 -823 885
		mu 0 4 522 472 430 490
		f 4 -825 -796 886 887
		mu 0 4 491 431 473 523
		f 4 888 -798 -863 889
		mu 0 4 524 474 464 511
		f 4 890 -807 -836 891
		mu 0 4 525 478 479 526
		f 4 -869 -800 892 893
		mu 0 4 514 467 475 527
		f 4 894 -802 -827 895
		mu 0 4 528 476 432 492
		f 4 -831 -804 896 897
		mu 0 4 494 434 477 529
		f 4 -810 898 899 900
		mu 0 4 482 481 530 531
		f 4 -835 -814 901 902
		mu 0 4 496 437 484 532
		f 4 903 -820 -837 904
		mu 0 4 533 488 438 497
		f 4 -857 -822 905 906
		mu 0 4 508 457 489 534
		f 4 -839 -846 907 908
		mu 0 4 498 461 502 535
		f 4 909 -824 -843 910
		mu 0 4 536 490 440 500
		f 4 -845 -826 911 912
		mu 0 4 502 442 491 537
		f 4 913 -828 -849 914
		mu 0 4 538 492 444 504
		f 4 915 -830 -889 916
		mu 0 4 539 493 474 524
		f 4 917 -842 -891 918
		mu 0 4 540 499 478 525
		f 4 -851 -832 919 920
		mu 0 4 505 445 494 541
		f 4 -893 -834 921 922
		mu 0 4 527 475 495 542
		f 4 923 -838 -855 924
		mu 0 4 543 497 455 507
		f 4 925 -844 -875 926
		mu 0 4 544 500 501 545
		f 4 -906 -848 927 928
		mu 0 4 534 489 503 546
		f 4 929 -850 -865 930
		mu 0 4 547 504 465 512
		f 4 -871 -852 931 932
		mu 0 4 515 468 505 548
		f 4 933 -854 -916 934
		mu 0 4 549 506 493 539
		f 4 935 -856 -873 936
		mu 0 4 550 507 469 516
		f 4 937 -864 -918 938
		mu 0 4 551 511 499 540
		f 4 -899 -858 939 940
		mu 0 4 530 481 508 552
		f 4 -922 -860 941 942
		mu 0 4 542 495 509 553
		f 4 -877 -880 943 944
		mu 0 4 518 486 520 554
		f 4 945 946 -879 947
		mu 0 4 555 556 520 519
		f 4 948 -862 -882 949
		mu 0 4 557 510 471 521
		f 4 950 -866 -885 951
		mu 0 4 558 512 472 522
		f 4 952 -897 -867 953
		mu 0 4 559 529 477 513
		f 4 -928 -870 954 955
		mu 0 4 546 503 514 560
		f 4 -887 -872 956 957
		mu 0 4 523 473 515 561
		f 4 958 -892 -903 959
		mu 0 4 562 525 526 563
		f 4 960 -874 -895 961
		mu 0 4 564 516 476 528
		f 4 962 -876 -934 963
		mu 0 4 565 517 506 549
		f 4 964 -890 -938 965
		mu 0 4 566 524 511 551
		f 4 -902 -878 966 967
		mu 0 4 532 484 518 567
		f 4 968 -883 -904 969
		mu 0 4 568 521 488 533
		f 4 -942 -884 -949 970
		mu 0 4 553 509 510 557
		f 4 -908 -913 971 972
		mu 0 4 535 502 537 569
		f 4 973 -886 -910 974
		mu 0 4 570 522 490 536
		f 4 -912 -888 975 976
		mu 0 4 537 491 523 571
		f 4 -955 -894 977 978
		mu 0 4 560 514 527 572
		f 4 979 -896 -914 980
		mu 0 4 573 528 492 538
		f 4 981 -919 -959 982
		mu 0 4 574 540 525 562
		f 4 -920 -898 983 984
		mu 0 4 541 494 529 575
		f 4 -900 985 986 987
		mu 0 4 531 530 576 577
		f 4 988 -905 -924 989
		mu 0 4 578 533 497 543
		f 4 -940 -907 990 991
		mu 0 4 552 508 534 579
		f 4 992 -917 -965 993
		mu 0 4 580 539 524 566
		f 4 994 -911 -926 995
		mu 0 4 581 536 500 544
		f 4 996 -915 -930 997
		mu 0 4 582 538 504 547
		f 4 -932 -921 998 999
		mu 0 4 548 505 541 583
		f 4 -978 -923 1000 1001
		mu 0 4 572 527 542 584
		f 4 1002 -925 -936 1003
		mu 0 4 585 543 507 550
		f 4 1004 -939 -982 1005
		mu 0 4 586 551 540 574
		f 4 1006 -927 -963 1007
		mu 0 4 587 544 545 588
		f 4 -944 -947 1008 1009
		mu 0 4 554 520 556 589
		f 4 -991 -929 1010 1011
		mu 0 4 579 534 546 590
		f 4 1012 1013 -946 1014
		mu 0 4 591 592 556 555
		f 4 1015 -935 -993 1016
		mu 0 4 593 549 539 580
		f 4 1017 -931 -951 1018
		mu 0 4 594 547 512 558
		f 4 -957 -933 1019 1020
		mu 0 4 561 515 548 595
		f 4 1021 -960 -968 1022
		mu 0 4 596 562 563 597
		f 4 1023 -937 -961 1024
		mu 0 4 598 550 516 564
		f 4 -986 -941 1025 1026
		mu 0 4 576 530 552 599
		f 4 -1001 -943 1027 1028
		mu 0 4 584 542 553 600
		f 4 1029 -966 -1005 1030
		mu 0 4 601 566 551 586
		f 4 -967 -945 1031 1032
		mu 0 4 567 518 554 602
		f 4 1033 -950 -969 1034
		mu 0 4 603 557 521 568
		f 4 -972 -977 1035 1036
		mu 0 4 569 537 571 604
		f 4 1037 -952 -974 1038
		mu 0 4 605 558 522 570
		f 4 1039 -984 -953 1040
		mu 0 4 606 575 529 559
		f 4 -1011 -956 1041 1042
		mu 0 4 590 546 560 607
		f 4 -976 -958 1043 1044
		mu 0 4 571 523 561 608
		f 4 -1008 -964 -1016 1045
		mu 0 4 609 565 549 593
		f 4 1046 -962 -980 1047
		mu 0 4 610 564 528 573
		f 4 1048 -983 -1022 1049
		mu 0 4 611 574 562 596
		f 4 1050 -970 -989 1051
		mu 0 4 612 568 533 578
		f 4 -1028 -971 -1034 1052
		mu 0 4 600 553 557 603
		f 4 1053 -994 -1030 1054
		mu 0 4 613 580 566 601
		f 4 1055 -975 -995 1056
		mu 0 4 614 570 536 581
		f 4 -1042 -979 1057 1058
		mu 0 4 607 560 572 615
		f 4 1059 -981 -997 1060
		mu 0 4 616 573 538 582
		f 4 -999 -985 1061 1062
		mu 0 4 583 541 575 617
		f 4 -987 1063 1064 1065
		mu 0 4 577 576 618 619;
	setAttr ".fc[500:747]"
		f 4 1066 -990 -1003 1067
		mu 0 4 620 578 543 585
		f 4 1068 -1006 -1049 1069
		mu 0 4 621 586 574 611
		f 4 -1026 -992 1070 1071
		mu 0 4 599 552 579 622
		f 4 1072 -996 -1007 1073
		mu 0 4 623 581 544 587
		f 4 -1009 -1014 1074 1075
		mu 0 4 589 556 592 624
		f 4 1076 1077 -1013 1078
		mu 0 4 625 626 592 591
		f 4 1079 -1017 -1054 1080
		mu 0 4 627 593 580 613
		f 4 1081 -998 -1018 1082
		mu 0 4 628 582 547 594
		f 4 -1020 -1000 1083 1084
		mu 0 4 595 548 583 629
		f 4 1085 -1023 -1033 1086
		mu 0 4 630 596 597 631
		f 4 -1058 -1002 1087 1088
		mu 0 4 615 572 584 632
		f 4 1089 -1004 -1024 1090
		mu 0 4 633 585 550 598
		f 4 1091 -1031 -1069 1092
		mu 0 4 634 601 586 621
		f 4 -1032 -1010 1093 1094
		mu 0 4 602 554 589 635
		f 4 -1071 -1012 1095 1096
		mu 0 4 622 579 590 636
		f 4 -1036 -1045 1097 1098
		mu 0 4 604 571 608 637
		f 4 1099 -1019 -1038 1100
		mu 0 4 638 594 558 605
		f 4 -1044 -1021 1101 1102
		mu 0 4 608 561 595 639
		f 4 -1074 -1046 -1080 1103
		mu 0 4 640 609 593 627
		f 4 1104 -1025 -1047 1105
		mu 0 4 641 598 564 610
		f 4 1106 -1050 -1086 1107
		mu 0 4 642 611 596 630
		f 4 -1064 -1027 1108 1109
		mu 0 4 618 576 599 643
		f 4 -1088 -1029 1110 1111
		mu 0 4 632 584 600 644
		f 4 1112 -1035 -1051 1113
		mu 0 4 645 603 568 612
		f 4 1114 -1055 -1092 1115
		mu 0 4 646 613 601 634
		f 4 1116 -1039 -1056 1117
		mu 0 4 647 605 570 614
		f 4 1118 -1062 -1040 1119
		mu 0 4 648 617 575 606
		f 4 -1096 -1043 1120 1121
		mu 0 4 636 590 607 649
		f 4 1122 -1048 -1060 1123
		mu 0 4 650 610 573 616
		f 4 1124 -1052 -1067 1125
		mu 0 4 651 612 578 620
		f 4 1126 -1070 -1107 1127
		mu 0 4 652 621 611 642
		f 4 -1111 -1053 -1113 1128
		mu 0 4 644 600 603 645
		f 4 1129 -1057 -1073 1130
		mu 0 4 653 614 581 623
		f 4 -1075 -1078 1131 1132
		mu 0 4 624 592 626 654
		f 4 1133 1134 -1077 1135
		mu 0 4 655 656 626 625
		f 4 1136 -1081 -1115 1137
		mu 0 4 657 627 613 646
		f 4 -1121 -1059 1138 1139
		mu 0 4 649 607 615 658
		f 4 1140 -1061 -1082 1141
		mu 0 4 659 616 582 628
		f 4 -1084 -1063 1142 1143
		mu 0 4 629 583 617 660
		f 4 1144 -1087 -1095 1145
		mu 0 4 661 630 631 662
		f 4 -1065 1146 1147 1148
		mu 0 4 619 618 663 664
		f 4 1149 -1068 -1090 1150
		mu 0 4 665 620 585 633
		f 4 -1109 -1072 1151 1152
		mu 0 4 643 599 622 666
		f 4 1153 -1093 -1127 1154
		mu 0 4 667 634 621 652
		f 4 -1094 -1076 1155 1156
		mu 0 4 635 589 624 668
		f 4 -1098 -1103 1157 1158
		mu 0 4 637 608 639 669
		f 4 1159 -1083 -1100 1160
		mu 0 4 670 628 594 638
		f 4 -1102 -1085 1161 1162
		mu 0 4 639 595 629 671
		f 4 -1131 -1104 -1137 1163
		mu 0 4 672 640 627 657
		f 4 -1139 -1089 1164 1165
		mu 0 4 658 615 632 673
		f 4 1166 -1091 -1105 1167
		mu 0 4 674 633 598 641
		f 4 1168 -1108 -1145 1169
		mu 0 4 675 642 630 661
		f 4 -1152 -1097 1170 1171
		mu 0 4 666 622 636 676
		f 4 1172 -1116 -1154 1173
		mu 0 4 677 646 634 667
		f 4 1174 -1101 -1117 1175
		mu 0 4 678 638 605 647
		f 4 1176 -1106 -1123 1177
		mu 0 4 679 641 610 650
		f 4 -1147 -1110 1178 1179
		mu 0 4 663 618 643 680
		f 4 -1165 -1112 1180 1181
		mu 0 4 673 632 644 681
		f 4 1182 -1114 -1125 1183
		mu 0 4 682 645 612 651
		f 4 1184 -1128 -1169 1185
		mu 0 4 683 652 642 675
		f 4 1186 -1118 -1130 1187
		mu 0 4 684 647 614 653
		f 4 1188 -1143 -1119 1189
		mu 0 4 685 660 617 648
		f 4 -1171 -1122 1190 1191
		mu 0 4 676 636 649 686
		f 4 -1132 -1135 1192 1193
		mu 0 4 654 626 656 687
		f 4 1194 1195 -1134 1196
		mu 0 4 688 689 656 655
		f 4 1197 -1138 -1173 1198
		mu 0 4 690 657 646 677
		f 4 1199 -1124 -1141 1200
		mu 0 4 691 650 616 659
		f 4 1201 -1146 -1157 1202
		mu 0 4 692 661 662 693
		f 4 1203 -1126 -1150 1204
		mu 0 4 694 651 620 665
		f 4 -1181 -1129 -1183 1205
		mu 0 4 681 644 645 682
		f 4 1206 -1155 -1185 1207
		mu 0 4 695 667 652 683
		f 4 -1156 -1133 1208 1209
		mu 0 4 668 624 654 696
		f 4 -1158 -1163 1210 1211
		mu 0 4 669 639 671 697
		f 4 -1191 -1140 1212 1213
		mu 0 4 686 649 658 698
		f 4 1214 -1142 -1160 1215
		mu 0 4 699 659 628 670
		f 4 -1162 -1144 1216 1217
		mu 0 4 671 629 660 700
		f 4 -1188 -1164 -1198 1218
		mu 0 4 701 672 657 690
		f 4 -1148 1219 1220 1221
		mu 0 4 664 663 702 703
		f 4 1222 -1151 -1167 1223
		mu 0 4 704 665 633 674
		f 4 -1179 -1153 1224 1225
		mu 0 4 680 643 666 705
		f 4 1226 -1170 -1202 1227
		mu 0 4 706 675 661 692
		f 4 1228 -1174 -1207 1229
		mu 0 4 707 677 667 695
		f 4 1230 -1161 -1175 1231
		mu 0 4 708 670 638 678
		f 4 -1213 -1166 1232 1233
		mu 0 4 698 658 673 709
		f 4 1234 -1168 -1177 1235
		mu 0 4 710 674 641 679
		f 4 -1225 -1172 1236 1237
		mu 0 4 705 666 676 711
		f 4 1238 -1186 -1227 1239
		mu 0 4 712 683 675 706
		f 4 1240 -1176 -1187 1241
		mu 0 4 713 678 647 684
		f 4 -1193 -1196 1242 1243
		mu 0 4 687 656 689 714
		f 4 1244 1245 -1195 1246
		mu 0 4 715 716 689 688
		f 4 1247 -1199 -1229 1248
		mu 0 4 717 690 677 707
		f 4 1249 -1178 -1200 1250
		mu 0 4 718 679 650 691
		f 4 -1220 -1180 1251 1252
		mu 0 4 702 663 680 719
		f 4 -1233 -1182 1253 1254
		mu 0 4 709 673 681 720
		f 4 1255 -1203 -1210 1256
		mu 0 4 721 692 693 722
		f 4 1257 -1184 -1204 1258
		mu 0 4 723 682 651 694
		f 4 1259 -1217 -1189 1260
		mu 0 4 724 700 660 685
		f 4 -1237 -1192 1261 1262
		mu 0 4 711 676 686 725
		f 4 1263 -1208 -1239 1264
		mu 0 4 726 695 683 712
		f 4 -1209 -1194 1265 1266
		mu 0 4 696 654 687 727
		f 4 -1211 -1218 1267 1268
		mu 0 4 697 671 700 728
		f 4 1269 -1201 -1215 1270
		mu 0 4 729 691 659 699
		f 4 -1242 -1219 -1248 1271
		mu 0 4 730 701 690 717
		f 4 1272 -1205 -1223 1273
		mu 0 4 731 694 665 704
		f 4 -1254 -1206 -1258 1274
		mu 0 4 720 681 682 723
		f 4 1275 -1228 -1256 1276
		mu 0 4 732 706 692 721
		f 4 -1262 -1214 1277 1278
		mu 0 4 725 686 698 733
		f 4 1279 -1230 -1264 1280
		mu 0 4 734 707 695 726
		f 4 1281 -1216 -1231 1282
		mu 0 4 735 699 670 708
		f 4 -1221 1283 1284 1285
		mu 0 4 703 702 736 737
		f 4 1286 -1224 -1235 1287
		mu 0 4 738 704 674 710
		f 4 -1252 -1226 1288 1289
		mu 0 4 719 680 705 739
		f 4 1290 -1240 -1276 1291
		mu 0 4 740 712 706 732
		f 4 1292 -1232 -1241 1293
		mu 0 4 741 708 678 713
		f 4 -1243 -1246 1294 1295
		mu 0 4 714 689 716 742
		f 4 1296 1297 -1245 1298
		mu 0 4 743 744 716 715
		f 4 -1278 -1234 1299 1300
		mu 0 4 733 698 709 745
		f 4 1301 -1249 -1280 1302
		mu 0 4 746 717 707 734
		f 4 1303 -1236 -1250 1304
		mu 0 4 747 710 679 718
		f 4 1305 -1257 -1267 1306
		mu 0 4 748 721 722 749
		f 4 -1289 -1238 1307 1308
		mu 0 4 739 705 711 750
		f 4 -1268 -1260 1309 1310
		mu 0 4 728 700 724 751
		f 4 1311 -1265 -1291 1312
		mu 0 4 752 726 712 740
		f 4 -1266 -1244 1313 1314
		mu 0 4 727 687 714 753
		f 4 1315 -1251 -1270 1316
		mu 0 4 754 718 691 729
		f 4 -1284 -1253 1317 1318
		mu 0 4 736 702 719 755
		f 4 -1300 -1255 1319 1320
		mu 0 4 745 709 720 756
		f 4 -1294 -1272 -1302 1321
		mu 0 4 757 730 717 746
		f 4 1322 -1259 -1273 1323
		mu 0 4 758 723 694 731
		f 4 1324 -1277 -1306 1325
		mu 0 4 759 732 721 748
		f 4 -1308 -1263 1326 1327
		mu 0 4 750 711 725 760
		f 4 1328 -1281 -1312 1329
		mu 0 4 761 734 726 752
		f 4 1330 -1271 -1282 1331
		mu 0 4 762 729 699 735
		f 4 1332 -1274 -1287 1333
		mu 0 4 763 731 704 738
		f 4 -1320 -1275 -1323 1334
		mu 0 4 756 720 723 758
		f 6 -601 -610 -765 -808 1335 1336
		mu 0 6 358 323 362 456 480 764
		f 4 1337 -1292 -1325 1338
		mu 0 4 765 740 732 759
		f 4 -1327 -1279 1339 1340
		mu 0 4 760 725 733 766
		f 4 1341 -1283 -1293 1342
		mu 0 4 767 735 708 741
		f 4 -1295 -1298 1343 1344
		mu 0 4 742 716 744 768
		f 4 1345 -1303 -1329 1346
		mu 0 4 769 746 734 761
		f 4 1347 -1288 -1304 1348
		mu 0 4 770 738 710 747
		f 4 -1318 -1290 1349 1350
		mu 0 4 755 719 739 771
		f 4 1351 -1307 -1315 1352
		mu 0 4 772 748 749 773
		f 4 1353 -1313 -1338 1354
		mu 0 4 774 752 740 765
		f 4 -1314 -1296 1355 1356
		mu 0 4 753 714 742 775
		f 4 -1340 -1301 1357 1358
		mu 0 4 766 733 745 776
		f 4 1359 -1305 -1316 1360
		mu 0 4 777 747 718 754
		f 4 -1343 -1322 -1346 1361
		mu 0 4 778 757 746 769
		f 6 -654 -605 1362 1363 -817 -812
		mu 0 6 388 336 360 779 487 483
		f 4 -1350 -1309 1364 1365
		mu 0 4 771 739 750 780
		f 4 1366 -1326 -1352 1367
		mu 0 4 781 759 748 772
		f 4 1368 -1330 -1354 1369
		mu 0 4 782 761 752 774
		f 4 1370 -1317 -1331 1371
		mu 0 4 783 754 729 762
		f 4 1372 -1319 1373 1374
		mu 0 4 784 736 755 785
		f 4 -1358 -1321 1375 1376
		mu 0 4 776 745 756 786
		f 4 1377 -1324 -1333 1378
		mu 0 4 787 758 731 763
		f 4 -1365 -1328 1379 1380
		mu 0 4 780 750 760 788
		f 4 1381 -1339 -1367 1382
		mu 0 4 789 765 759 781
		f 4 1383 -1332 -1342 1384
		mu 0 4 790 762 735 767
		f 4 -1344 1385 1386 1387
		mu 0 4 768 744 784 791
		f 4 1388 -1347 -1369 1389
		mu 0 4 792 769 761 782
		f 4 1390 -1334 -1348 1391
		mu 0 4 793 763 738 770
		f 4 -1376 -1335 -1378 1392
		mu 0 4 786 756 758 787
		f 4 1393 -1353 -1357 1394
		mu 0 4 794 772 773 795
		f 4 -1380 -1341 1395 1396
		mu 0 4 788 760 766 796
		f 4 1397 -1355 -1382 1398
		mu 0 4 797 774 765 789
		f 4 -1356 -1345 1399 1400
		mu 0 4 775 742 768 798
		f 4 1401 -1349 -1360 1402
		mu 0 4 799 770 747 777
		f 4 -1374 -1351 1403 1404
		mu 0 4 785 755 771 800
		f 4 -1385 -1362 -1389 1405
		mu 0 4 801 778 769 792
		f 4 1406 -1368 -1394 1407
		mu 0 4 802 781 772 794
		f 4 -1396 -1359 1408 1409
		mu 0 4 796 766 776 803
		f 4 1410 -1370 -1398 1411
		mu 0 4 804 782 774 797
		f 4 1412 -1361 -1371 1413
		mu 0 4 805 777 754 783
		f 4 -1404 -1366 1414 1415
		mu 0 4 800 771 780 806
		f 4 1416 -1383 -1407 1417
		mu 0 4 807 789 781 802
		f 4 1418 -1372 -1384 1419
		mu 0 4 808 783 762 790
		f 4 -1387 -1375 1420 1421
		mu 0 4 791 784 785 809
		f 4 -1409 -1377 1422 1423
		mu 0 4 803 776 786 810
		f 4 1424 -1390 -1411 1425
		mu 0 4 811 792 782 804
		f 4 1426 -1379 -1391 1427
		mu 0 4 812 787 763 793
		f 4 1428 -1395 -1401 1429
		mu 0 4 813 794 795 814
		f 4 -1415 -1381 1430 1431
		mu 0 4 806 780 788 815
		f 4 1432 -1399 -1417 1433
		mu 0 4 816 797 789 807
		f 4 -1400 -1388 1434 1435
		mu 0 4 798 768 791 817
		f 4 1436 -1392 -1402 1437
		mu 0 4 818 793 770 799
		f 4 -1423 -1393 -1427 1438
		mu 0 4 810 786 787 812
		f 4 -1420 -1406 -1425 1439
		mu 0 4 819 801 792 811
		f 4 1440 -1408 -1429 1441
		mu 0 4 820 802 794 813
		f 4 -1431 -1397 1442 1443
		mu 0 4 815 788 796 821
		f 4 1444 -1412 -1433 1445
		mu 0 4 822 804 797 816
		f 4 1446 -1403 -1413 1447
		mu 0 4 823 799 777 805
		f 4 -1421 -1405 1448 1449
		mu 0 4 809 785 800 824
		f 4 1450 -1418 -1441 1451
		mu 0 4 825 807 802 820
		f 4 -1443 -1410 1452 1453
		mu 0 4 821 796 803 826
		f 4 1454 -1414 -1419 1455
		mu 0 4 827 805 783 808
		f 4 1456 -1426 -1445 1457
		mu 0 4 828 811 804 822
		f 4 -1449 -1416 1458 1459
		mu 0 4 824 800 806 829
		f 4 1460 -1430 -1436 1461
		mu 0 4 830 813 814 831
		f 4 1462 -1434 -1451 1463
		mu 0 4 832 816 807 825
		f 4 -1435 -1422 1464 1465
		mu 0 4 817 791 809 833
		f 4 -1453 -1424 1466 1467
		mu 0 4 826 803 810 834
		f 4 1468 -1428 -1437 1469
		mu 0 4 835 812 793 818
		f 4 -1456 -1440 -1457 1470
		mu 0 4 836 819 811 828
		f 4 -1459 -1432 1471 1472
		mu 0 4 829 806 815 837
		f 4 1473 -1442 -1461 1474
		mu 0 4 838 820 813 830
		f 4 1475 -1446 -1463 1476
		mu 0 4 839 822 816 832
		f 4 1477 -1438 -1447 1478
		mu 0 4 840 818 799 823
		f 4 -1467 -1439 -1469 1479
		mu 0 4 834 810 812 835
		f 4 -1472 -1444 1480 1481
		mu 0 4 837 815 821 841
		f 4 1482 -1452 -1474 1483
		mu 0 4 842 825 820 838
		f 4 1484 -1448 -1455 1485
		mu 0 4 843 823 805 827
		f 4 -1465 -1450 1486 1487
		mu 0 4 833 809 824 844
		f 4 1488 -1458 -1476 1489
		mu 0 4 845 828 822 839
		f 4 1490 -1462 -1466 -1488
		mu 0 4 846 830 831 847
		f 4 -1481 -1454 1491 1492
		mu 0 4 841 821 826 848
		f 4 1493 -1464 -1483 1494
		mu 0 4 849 832 825 842
		f 4 -1487 -1460 1495 1496
		mu 0 4 844 824 829 850
		f 4 -1486 -1471 -1489 1497
		mu 0 4 851 836 828 845
		f 4 1498 -1475 -1491 -1497
		mu 0 4 852 838 830 846
		f 4 -1492 -1468 1499 1500
		mu 0 4 848 826 834 853
		f 4 1501 -1477 -1494 1502
		mu 0 4 854 839 832 849
		f 4 1503 -1470 -1478 1504
		mu 0 4 855 835 818 840
		f 4 -1496 -1473 1505 1506
		mu 0 4 850 829 837 856
		f 4 1507 -1484 -1499 -1507
		mu 0 4 857 842 838 852
		f 4 1508 -1479 -1485 1509
		mu 0 4 858 840 823 843
		f 4 -1500 -1480 -1504 1510
		mu 0 4 853 834 835 855
		f 4 1511 -1490 -1502 1512
		mu 0 4 859 845 839 854
		f 4 -1506 -1482 1513 1514
		mu 0 4 856 837 841 860
		f 4 1515 -1495 -1508 -1515
		mu 0 4 861 849 842 857
		f 4 -1510 -1498 -1512 1516
		mu 0 4 862 851 845 859
		f 4 -1514 -1493 1517 1518
		mu 0 4 860 841 848 863
		f 4 1519 -1503 -1516 -1519
		mu 0 4 864 854 849 861
		f 4 -1518 -1501 1520 1521
		mu 0 4 863 848 853 865
		f 4 1522 -1505 -1509 1523
		mu 0 4 866 855 840 858
		f 4 1524 -1513 -1520 -1522
		mu 0 4 867 859 854 864
		f 4 -1521 -1511 -1523 1525
		mu 0 4 865 853 855 866
		f 4 -1524 -1517 -1525 -1526
		mu 0 4 868 862 859 867
		f 12 -759 1526 -90 -16 -250 -319 -392 -472 -554 -640 -703 1527
		mu 0 12 869 870 871 872 873 874 875 876 877 878 879 880
		f 12 1528 -1363 -606 -520 -435 -362 -292 -221 -56 -181 1529 -754
		mu 0 12 881 882 883 884 885 886 887 888 889 890 891 892
		f 14 -1530 -180 -76 -196 -242 -296 -350 -412 -469 -534 -602 -1337 1530 -755
		mu 0 14 892 891 893 894 895 896 897 898 899 900 901 902 903 904
		f 14 -758 1531 -698 -645 -578 -508 -446 -385 -330 -276 -224 -36 -91 -1527
		mu 0 14 870 905 906 907 908 909 910 911 912 913 914 915 916 871
		f 6 -1297 1532 1533 -1285 -1373 -1386
		mu 0 6 744 743 917 737 736 784
		f 12 -1532 -757 1534 -1310 -1261 -1190 -1120 -1041 -954 -868 -781 -699
		mu 0 12 918 451 450 919 920 921 922 923 924 925 926 927
		f 12 -1336 -811 -901 -988 -1066 -1149 -1222 -1286 -1534 1535 -756 -1531
		mu 0 12 928 929 930 931 932 933 934 935 936 937 446 449
		f 14 -760 -1528 -702 -771 -840 -909 -973 -1037 -1099 -1159 -1212 -1269 -1311 -1535
		mu 0 14 938 869 880 939 940 941 942 943 944 945 946 947 948 949
		f 14 -1536 -1533 -1299 -1247 -1197 -1136 -1079 -1015 -948 -881 -818 -1364 -1529 -753
		mu 0 14 950 951 952 953 954 955 956 957 958 959 960 961 882 881;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "null1";
	rename -uid "48786CF7-4357-1687-2EED-03A0F583AA37";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4C400C8-41AB-CE30-309B-7F9528076897";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6B19F88-4A9B-1FC2-6118-7A9EAFD0F8C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C27E571-47D7-5CD1-EC4F-39A251466EAE";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD6CF407-42A7-D375-BE14-73914A3805FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "25A467C9-4CFE-A040-C4F2-D49B54FA82EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A174CE83-4548-CE8B-7AE8-C9B34CC91B41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00C8ACF3-4DF8-18DF-07E9-7BB0925CBDBF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "548F67E4-4090-D428-E6C7-2080A52011DE";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "28C642C9-4772-7B54-B3F4-3382A16AE9EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "20342790-49BE-CB72-6715-A9AD5345EBF7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "91B773F1-40F6-E53D-79AA-9AB14A9C6DBF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "pCylinderShape4_pnts_0__pntx";
	rename -uid "5FEA7977-4867-FB35-83C8-E599B6F0C5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0795612221700139e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_0__pnty";
	rename -uid "29E6D849-4BCC-DC4F-8646-B5A3837D1455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_0__pntz";
	rename -uid "551D4CE2-4B45-B399-25D5-C6B00AAF9CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4814021644442619e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_10__pntx";
	rename -uid "BD968BBF-43A6-E213-C070-16A0E0878998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8269474821863696e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_10__pnty";
	rename -uid "2ACC1AA4-4CFD-936D-275A-D8B3522DDFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_10__pntz";
	rename -uid "59D7613E-49B6-4B54-9365-C9AD87DB4692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.082512717300645e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_11__pntx";
	rename -uid "38451C5C-4385-DA7E-9A43-268360B088AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5425955502432771e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_11__pnty";
	rename -uid "D50E5F60-4A2D-5BE7-A398-9DBE2FB556A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_11__pntz";
	rename -uid "C1C41EB9-40E3-032A-D67F-428FE89002AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4197537003328762e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_12__pntx";
	rename -uid "251A6939-4469-28FD-91D4-F3ABCCDE0EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6800640878500417e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_12__pnty";
	rename -uid "5BFBC755-4851-0BA3-5A0A-95AA5923E7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_12__pntz";
	rename -uid "31606EF3-4C16-3EF3-5672-379451551AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2320911341466854e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_13__pntx";
	rename -uid "FF69F94B-4D9F-E6AB-0E88-42A605EE55B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9078713598428294e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_13__pnty";
	rename -uid "95ACF360-42C7-8114-DA16-4288012FAF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_13__pntz";
	rename -uid "9982B2F1-46D2-C715-3AF5-2A887D52A06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9771491938390682e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_14__pntx";
	rename -uid "E1333780-420E-5D53-31BD-8A82CED0A22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5427092370809987e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_14__pnty";
	rename -uid "FD1E95AF-4CB0-7977-E387-72A67179B98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_14__pntz";
	rename -uid "A2774F4C-4DB0-06ED-2386-6BB7846A3514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0830477060206363e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_15__pntx";
	rename -uid "ACFDBD10-48B3-A367-7D5B-0B9BE831184D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0993289834004827e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_15__pnty";
	rename -uid "5DDF3A5E-4348-144B-16E6-A6A3A4713981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_15__pntz";
	rename -uid "E31536C9-4864-E768-B0B5-03B9550D159B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9771491938390682e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_16__pntx";
	rename -uid "AA20F8D6-498C-0632-8C19-D18F29589C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8611354941385798e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_16__pnty";
	rename -uid "DD7E04FC-418A-0771-406E-2DA68ED3FC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_16__pntz";
	rename -uid "59A44B15-43AE-8A59-107A-A2997426256B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0830477060206363e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_17__pntx";
	rename -uid "AFD1A755-4839-C0A8-6D02-DFB3A8453B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0993289834004827e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_17__pnty";
	rename -uid "4D19AB0F-4C9F-F7DD-8D36-7BA9EAEA01F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_17__pntz";
	rename -uid "B2C3CF7E-4509-2C91-B0FD-BF84FE761AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8595624595718618e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_18__pntx";
	rename -uid "9A5F08C3-46DB-8959-BEB4-CEB1E99F2B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5894451027852483e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_18__pnty";
	rename -uid "67D489ED-4C09-D70E-2445-CC9D8BEDD04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_18__pntz";
	rename -uid "B9E6BFD8-48B3-96BE-F3F5-0B909FEF014C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1206696015619855e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_19__pntx";
	rename -uid "6CED4159-4E32-FCCF-D254-6E8B8991AB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0993289834004827e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_19__pnty";
	rename -uid "571B15EE-4348-AE83-0AC2-99BB700993D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_19__pntz";
	rename -uid "7BC9213A-4BF7-AFFA-3E49-C19754BCB7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0823232854970684e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_1__pntx";
	rename -uid "76899F8F-4F96-6452-5CAF-B8932F7ED77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0993289834004827e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_1__pnty";
	rename -uid "D47F4A60-4FD0-AB70-FFE6-35B82E2F392E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_1__pntz";
	rename -uid "72771547-40C9-ADAC-020C-08BB1C947AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4931980985011251e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_260__pntx";
	rename -uid "D7BA4456-4E6C-9381-F450-49B07424B3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_260__pnty";
	rename -uid "9310EB02-4B0E-4CBB-2162-ADA5978F0D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_260__pntz";
	rename -uid "D63F70C2-4164-6068-D460-588863687948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_261__pntx";
	rename -uid "7E1C9BED-418F-41A8-76AC-76A23F5B5FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_261__pnty";
	rename -uid "78F0AC96-4934-5698-8C0B-97B4F56C7B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_261__pntz";
	rename -uid "6012542B-46B0-4FD2-AABE-3CBF67DB577E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_262__pntx";
	rename -uid "934B77A3-402C-8DD2-2F8F-20B5D0C867F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_262__pnty";
	rename -uid "4C775F14-4781-EF40-21C3-E7B10D867116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_262__pntz";
	rename -uid "A0923EC1-486B-EC5A-BFE2-ECABBBD86E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_263__pntx";
	rename -uid "0AFBE633-4D6B-1AFC-2B62-1DA21A395F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_263__pnty";
	rename -uid "13AE7543-42BF-627E-A812-F6860AF8F0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_263__pntz";
	rename -uid "8B8D1C6B-4A44-8C34-20A3-F3B63D21181B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_264__pntx";
	rename -uid "0FFE8452-4020-1086-D3F2-3EBAA587BAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_264__pnty";
	rename -uid "2EDEC6E6-49D3-18BF-AF31-CFB607DA1C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_264__pntz";
	rename -uid "BFBA0D73-4D6A-5FCD-8AFA-36BDDA775D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_265__pntx";
	rename -uid "004E65C8-4F4A-0193-7B3F-4A9609297E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_265__pnty";
	rename -uid "A5EF016A-446D-B852-E44D-A8B975D1510C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_265__pntz";
	rename -uid "AAF0B0B6-4485-F109-4EF7-EEBBA1EDB7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_266__pntx";
	rename -uid "2FA084E8-477F-B446-ADA1-81AAEBA5EBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_266__pnty";
	rename -uid "E4C106E6-4DF2-9A06-5F81-6A899FD51CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_266__pntz";
	rename -uid "E6FDC8AD-4F13-3738-A2C4-168E28D0BD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_267__pntx";
	rename -uid "0C47C83B-4958-8A21-EEB6-45841FE7BE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_267__pnty";
	rename -uid "4CA6709A-4A96-84BE-5F6D-249E6019A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_267__pntz";
	rename -uid "D099129C-4B1E-B643-3BBE-DBB6291CA4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_268__pntx";
	rename -uid "E5AF8A75-4FE0-903B-FEC7-0199DD3575B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_268__pnty";
	rename -uid "70B56CBD-4182-4768-4259-A1A23D15CDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_268__pntz";
	rename -uid "030299BB-41C4-6D0F-8E87-3982BAE848BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_269__pntx";
	rename -uid "6F1E2387-4083-1350-EA7A-4E91D1F2AF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_269__pnty";
	rename -uid "E9678BAA-4752-10C8-0D38-2894B216F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_269__pntz";
	rename -uid "1BB5F03D-42D3-F93F-A2B5-01B600E11375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103847803968463e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_270__pntx";
	rename -uid "12659C32-42DC-97C8-CCA1-8A8AAAF4FE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_270__pnty";
	rename -uid "D14748CF-4A8C-0782-FF9F-159D827B01DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_270__pntz";
	rename -uid "59CBE68A-45DF-6117-C7C7-28B15A88C3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_271__pntx";
	rename -uid "04866840-4A6A-F7B3-D734-7AB15747C8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_271__pnty";
	rename -uid "66256958-49A1-5B0A-B60F-87834B689327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_271__pntz";
	rename -uid "C778DDAE-4DB1-8054-CC4B-9AA0EC2DE29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_272__pntx";
	rename -uid "8FCEDA3F-485F-49FC-6B32-46A22EC030B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_272__pnty";
	rename -uid "598FC8A0-44D0-D409-E1C6-6095FC8EB572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_272__pntz";
	rename -uid "9279F4AF-4FCB-C997-A63E-B887B43AD96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_273__pntx";
	rename -uid "FBBE3424-4C83-5091-AD92-D693E19538B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_273__pnty";
	rename -uid "1A44BEFA-4CC6-8F9F-C7C2-E2B80476FFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_273__pntz";
	rename -uid "6EB90875-41CE-F453-FC3B-48824B28ABAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_274__pntx";
	rename -uid "827CCA92-47D9-9B75-A05F-9AB71C53AD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6174449004242214e-23;
createNode animCurveTL -n "pCylinderShape4_pnts_274__pnty";
	rename -uid "844DBED3-4C61-83E6-0A58-42A5F4E03611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_274__pntz";
	rename -uid "5E0C91AB-4BC8-660F-B69B-86AD54E91604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_275__pntx";
	rename -uid "65149B7C-4685-DCC8-07D7-4D9782F5FC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_275__pnty";
	rename -uid "E673CD89-4968-8AF3-BD39-C4A17B46ECFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_275__pntz";
	rename -uid "897CAA7D-4B06-A32D-684F-569FD0869669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_276__pntx";
	rename -uid "BCC18856-4C42-F0AB-6D32-59B66B21BEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_276__pnty";
	rename -uid "F00AC306-4681-4BEC-9087-97AD8A3EF215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_276__pntz";
	rename -uid "716FE6D0-4746-7E82-3508-49AA8AEA3F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_277__pntx";
	rename -uid "18C4B72C-47EC-12E5-7EB1-1F8C4C111DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_277__pnty";
	rename -uid "7A95C0CA-458A-1E40-7F2A-0792448AE796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_277__pntz";
	rename -uid "F6E64B7B-4AE4-FA8D-2A44-35A8B12DCCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_278__pntx";
	rename -uid "BBF471F7-4761-A374-644F-118DF2AB6F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_278__pnty";
	rename -uid "39F4881F-4DCB-9507-8794-6C84FCDA645A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_278__pntz";
	rename -uid "3CF02440-42C2-2D1F-F5C6-83AF974459D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_279__pntx";
	rename -uid "24CF8A2C-4517-2236-047D-678A35D36A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_279__pnty";
	rename -uid "7C566C15-4A8D-4927-2D4E-9193871EACD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_279__pntz";
	rename -uid "B340DF39-4D65-827E-8F36-59B66BF8925B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103847803968463e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_280__pntx";
	rename -uid "2B0BC737-42C7-70BF-F1BE-8196A75EE465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1358451956766658e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_280__pnty";
	rename -uid "CC69BA95-48A7-11DA-A722-FD8D58A10AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_280__pntz";
	rename -uid "2B9CC2DB-469A-3678-B428-0B90476030EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0823232854970684e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_281__pntx";
	rename -uid "11AC52A6-48F1-30AD-C155-E2A8AF5BCFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_281__pnty";
	rename -uid "D16A3AD1-40C2-7870-5F94-D893C590D117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_281__pntz";
	rename -uid "5ED63AC0-4AD2-8F45-D2D7-ED888D38D8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103847803968463e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_2__pntx";
	rename -uid "CBC2DD44-451B-C3C5-A6AA-C0AC6B986718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3710193747538142e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_2__pnty";
	rename -uid "3777BF72-4190-697E-0009-DBA193D6EB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_2__pntz";
	rename -uid "85672041-4211-065B-2160-959296530553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4813968353737437e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_3__pntx";
	rename -uid "0CBF93B6-460B-4E3C-90D9-09AB058B3A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8246192818623967e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_3__pnty";
	rename -uid "D567E84D-484E-88D6-BD77-83888AFDF135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_3__pntz";
	rename -uid "691173A2-4C46-2F60-20B0-33ABB9600D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.23825580292214e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_4__pntx";
	rename -uid "A0AD96A2-4FB3-E234-7B0C-51B1DE2FDD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1358451956766658e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_4__pnty";
	rename -uid "7D8AA90F-4E23-4E15-0372-BAAA330CD976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_4__pntz";
	rename -uid "348BB36C-438E-28CB-CEB9-A69AB1B78E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.23825580292214e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_5__pntx";
	rename -uid "032A8C50-4AB3-CD70-02FE-E5AD9F1CFFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0993289834004827e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_5__pnty";
	rename -uid "97434731-4647-19B7-FB28-869A998C0FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_5__pntz";
	rename -uid "B8D14BD7-4A0B-11E5-7680-DA91B92B44DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4931977432297572e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_6__pntx";
	rename -uid "269FDA38-49D6-FBD6-4DF3-36974BA6B4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5427092370809987e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_6__pnty";
	rename -uid "4D57174A-430A-25AB-AB04-079082322A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_6__pntz";
	rename -uid "2C1921D2-4714-5E86-CB29-C087617B616C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4813968353737437e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_7__pntx";
	rename -uid "EC2F2207-49D5-2DF4-1B54-9AA1C28C2DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.907985046680551e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_7__pnty";
	rename -uid "C9160332-4EA3-9364-351F-F4A280D1C650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_7__pntz";
	rename -uid "67F56E47-4816-10CD-D2E6-A19E03FB6049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8657271283473165e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_8__pntx";
	rename -uid "FDD701E9-44B7-E75F-F28F-B8AED8DF2A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8269474821863696e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_8__pnty";
	rename -uid "D9AA4798-4522-0E9D-AD6C-CE85B03B6339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_8__pntz";
	rename -uid "7BF299BB-4E15-254A-62C7-858A565052B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0821560581539842e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_9__pntx";
	rename -uid "1C95DAED-4C74-B518-4E41-D3997F40C20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2678858487051912e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_9__pnty";
	rename -uid "25A2D200-411A-1882-0411-B2B096D18EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_9__pntz";
	rename -uid "3E4FAB8D-49DD-2288-1096-86B217809476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0823232854970684e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_20__pntx";
	rename -uid "9A3A5D5A-455B-912B-F088-B68E9B8C60E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3810626822232734e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_20__pnty";
	rename -uid "C7140A15-463E-44DA-22C3-10BABF0011D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_20__pntz";
	rename -uid "F3E22EFB-4515-5253-68D5-088C43169988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2321373194245098e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_21__pntx";
	rename -uid "3E485600-42CD-3255-21D5-E995B7C4DC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3810626822232734e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_21__pnty";
	rename -uid "C4088506-41AB-04E9-A226-78898D110FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_21__pntz";
	rename -uid "56ABA3A6-4AD4-6B6E-5DC1-D39CBD5D3D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0365598924220194e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_22__pntx";
	rename -uid "157A3A8F-43FA-F6BB-B6C7-37BD657959F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5398662728548516e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_22__pnty";
	rename -uid "F00AF39F-4250-E71D-7549-42B4DAA57FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_22__pntz";
	rename -uid "E24A70D3-4E81-31B0-6CC2-2B91D0616840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4870802367283886e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_23__pntx";
	rename -uid "00874F2E-4C3F-A1DF-2F92-3E9E680A7E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1854240256070625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_23__pnty";
	rename -uid "3472F8FE-412B-9EF3-4788-24B5934562FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_23__pntz";
	rename -uid "7FA0AAD4-43BF-81A1-CE06-98B0E33F4926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9771966225666802e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_24__pntx";
	rename -uid "62695902-4483-D3A0-A730-7A940C7229E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5398662728548516e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_24__pnty";
	rename -uid "49A78F7C-4C39-880A-B027-8786B6E6F95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_24__pntz";
	rename -uid "D0C404FA-43ED-8510-D0D4-1F9B41E3A083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9832680326080663e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_25__pntx";
	rename -uid "DBA5163E-4E59-AECF-D707-F5BC2C4DF4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6096919353003614e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_25__pnty";
	rename -uid "A1867003-40CD-5776-0A22-F3A497A165E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_25__pntz";
	rename -uid "46B48324-4C7E-3D95-600E-7999EF5520EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4870804143640726e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_26__pntx";
	rename -uid "200D79FF-4D95-7197-BEEA-D89D23CB33B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7947968444786966e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_26__pnty";
	rename -uid "87555BDF-44CA-3E57-686D-109612C0EB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_26__pntz";
	rename -uid "ADBE24A9-4500-4FB8-934C-4395AEFBF3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4870802367283886e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_27__pntx";
	rename -uid "769D4BC3-4ED3-0B8E-22F1-2BBEF2B06D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4037733459845185e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_27__pnty";
	rename -uid "1219F107-4EDD-FBD9-B5F2-61B3619D3FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_27__pntz";
	rename -uid "21E7B498-454A-20C1-A40F-6B9DDFF88347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4202151090219104e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_28__pntx";
	rename -uid "24DA2B50-42E9-1FFD-128E-8C8F24F575A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0102032623253763e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_28__pnty";
	rename -uid "AAE34CDB-4B9D-846F-84B9-F088C4BD0AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_28__pntz";
	rename -uid "D2C33658-4D18-5440-556E-208C01564F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4202111122190217e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_29__pntx";
	rename -uid "28635CD0-4602-0E84-2CF1-C398C3FA3C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9304934539832175e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_29__pnty";
	rename -uid "2BABD24B-4A8A-9033-C4E7-B29333765A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_29__pntz";
	rename -uid "BCB0C9F8-49E3-61AC-7FEE-97AE504E6AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0372995785121759e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_30__pntx";
	rename -uid "BC9F45BA-408C-80A4-5568-4898B928ADDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0102032623253763e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_30__pnty";
	rename -uid "17DEDB95-4AA9-FB6E-514F-F2990DC2BE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_30__pntz";
	rename -uid "F6D2661F-4D87-F3D5-06E1-429146657415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2382117492725229e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_31__pntx";
	rename -uid "080A5E02-456C-05A0-21FF-B78E4CE81E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1854353942908347e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_31__pnty";
	rename -uid "76C31F36-4C25-9855-166F-92A6C4FE5D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_31__pntz";
	rename -uid "E2BC3024-402A-1AA0-9FA0-25A13BF039C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4733862836210392e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_32__pntx";
	rename -uid "D862F6C0-468E-48AB-D470-DC878765424E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0468072509393096e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_32__pnty";
	rename -uid "919AAEBD-407A-8465-25B7-0BA53697772E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_32__pntz";
	rename -uid "23B0250C-4E42-E0C2-28FC-94BD5CFFE5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4931547553942437e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_33__pntx";
	rename -uid "73D10896-4CF5-B67A-6321-24AED45D7F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5295321393059567e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_33__pnty";
	rename -uid "33B58FA5-4B87-5200-0CA6-3EB85A219B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_33__pntz";
	rename -uid "F0F4518B-41D5-8928-2E96-C087972E4291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0385527427512216e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_34__pntx";
	rename -uid "D59C436F-4313-A246-366C-23B76A02EF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0469209377770312e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_34__pnty";
	rename -uid "4BA8F71F-4B97-A05E-E735-6B9FDD3AFB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_34__pntz";
	rename -uid "C5767583-4C77-6BDC-DC75-5A9AE2917C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9771936027600532e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_35__pntx";
	rename -uid "75CC522D-4381-8C6A-85C5-0595FD630A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4205982046842109e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_35__pnty";
	rename -uid "AC98E093-414A-C8AE-0780-A687C8B5D61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_35__pntz";
	rename -uid "88D35E47-4AF1-0C09-BF87-8D8304E53C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0385527427512216e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_36__pntx";
	rename -uid "16E40737-4F93-6498-769B-F1A93E0D2EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0497501534700859e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_36__pnty";
	rename -uid "F09EEF1F-4E9A-9BC2-B99A-EF8B19DD0E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_36__pntz";
	rename -uid "E553A3D8-458D-6D72-56CD-839438B9FC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9437357075894397e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_37__pntx";
	rename -uid "537D492B-462C-8AF2-8690-19BA5B0AB16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4205982046842109e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_37__pnty";
	rename -uid "E14A32F0-43F5-FC6F-3EF0-7BABD26F71CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_37__pntz";
	rename -uid "BA41C644-4E18-2046-843F-4090E80BCD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4931540448515079e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_38__pntx";
	rename -uid "D93B6279-4158-AD4E-0C8D-FCAA261DEC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5200985116243828e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_38__pnty";
	rename -uid "F831EA61-453E-4906-7BCF-9BA080BCC640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_38__pntz";
	rename -uid "0092766C-431A-7825-7E82-378BC98E3416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2382117492725229e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_39__pntx";
	rename -uid "8AFEA281-4BEF-D15E-F104-FF8216843516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5398662728548516e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_39__pnty";
	rename -uid "5682915A-4BA7-3EDB-B321-8CA1E943F36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3446502685546875e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_39__pntz";
	rename -uid "175A7ED0-4251-FC74-6692-34B040D859A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0372995785121759e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_40__pntx";
	rename -uid "B0F309FD-45D1-A225-9B5E-E6AA3E95304C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9712062971375417e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_40__pnty";
	rename -uid "1B88BEAF-45F4-985F-2BE0-CFA29A478D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_40__pntz";
	rename -uid "DE6D33A2-49EA-1865-F862-6EA7D4402983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9831362269305828e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_41__pntx";
	rename -uid "B2C5BD42-42E3-D04D-0F4C-FC9B85062D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.9097405836801045e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_41__pnty";
	rename -uid "3AC3197B-4227-D966-FF8D-E29377DB1537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_41__pntz";
	rename -uid "A7A592A0-4C86-8927-BB23-A1B1AEC0E7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9435999939269095e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_42__pntx";
	rename -uid "F9E0F2FA-4E09-AA01-EEB5-02B8501CBAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9598384066484869e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_42__pnty";
	rename -uid "DA240716-4B9B-7CC8-88D3-44B753B7CBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_42__pntz";
	rename -uid "BF375846-469A-9A36-7D21-AE935E049F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9575608446493789e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_43__pntx";
	rename -uid "B9D29A5A-4BD0-BD0B-622D-A1B3060FD08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4697222872637212e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_43__pnty";
	rename -uid "A869D8B2-423C-08A9-911C-BCB11D3A9717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_43__pntz";
	rename -uid "30B40CB1-4382-A15C-9BCD-F4AA86D6E4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1918027098545281e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_44__pntx";
	rename -uid "A037B7A6-44A9-7255-7025-659BE1B89E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3731437320529949e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_44__pnty";
	rename -uid "5EEE22B0-4E18-F0C8-3C0A-30BD285EF273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_44__pntz";
	rename -uid "2979EC5E-4D30-3706-19D6-A48EA4160F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9022062530970061e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_45__pntx";
	rename -uid "FF205B6F-4C48-1D53-A0B4-B290912E4AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0006147022068035e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_45__pnty";
	rename -uid "0F86550D-4B9C-2B90-8C56-EDB73A6783F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_45__pntz";
	rename -uid "8C9C416B-4FB0-FA65-7A4F-4BB0D7EA3AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9377948597757495e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_46__pntx";
	rename -uid "7C54F205-4D05-6435-96A0-F58BD4F81356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0006147022068035e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_46__pnty";
	rename -uid "FAEFFA14-4F7A-BE9A-4723-8A8B5D37FB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_46__pntz";
	rename -uid "96E9E259-4EDD-FE1C-279A-3E9F45C44DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.487212486495082e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_47__pntx";
	rename -uid "E8B1106F-4829-E6D1-80B2-B8AF36E96932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4613110478385352e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_47__pnty";
	rename -uid "2867038F-460A-E8D2-A5C2-5CBA7DD9B698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_47__pntz";
	rename -uid "56F7458C-404B-A33B-07A9-BAADF88A0051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9633677551573783e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_48__pntx";
	rename -uid "6721931E-41CE-FFFE-56BB-52AB724C632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9711949284537695e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_48__pnty";
	rename -uid "0D0E3AE5-4286-20B4-E926-79B8734B13A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_48__pntz";
	rename -uid "E67BB7D2-4877-4EFA-4886-D788FC39F1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4215389389564734e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_49__pntx";
	rename -uid "B7D89B4B-493A-817C-750D-07BFF7ABD8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9695017878548242e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_49__pnty";
	rename -uid "4D070944-4B92-AE15-974A-EE8471039B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_49__pntz";
	rename -uid "C7D6DB6D-46C9-E972-1C9A-F7B742A05EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2380771014240963e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_50__pntx";
	rename -uid "A07E60F6-4602-5F36-885E-41837FF68E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9711949284537695e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_50__pnty";
	rename -uid "076774E1-4D74-6B8D-B51E-BAB2F3239A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_50__pntz";
	rename -uid "4EFF6223-42BE-C005-72D3-3DBD66E19A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2380797659593554e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_51__pntx";
	rename -uid "2847C6CA-4F70-D06E-E7DD-64A145C63C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4793856684700586e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_51__pnty";
	rename -uid "7B670466-488E-F43E-D110-D39E4C1C116F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_51__pntz";
	rename -uid "389A7DCB-412B-B2BC-1C90-2D84AC3368B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9062363626763954e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_52__pntx";
	rename -uid "B1592981-4CA8-6BAE-E1BF-039D35B18910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5555664251442067e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_52__pnty";
	rename -uid "4292FC8F-452C-38B6-FFF7-8EB3515A9A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_52__pntz";
	rename -uid "7F329032-4C02-5D89-25CE-60AE8309C24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9773257637089046e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_53__pntx";
	rename -uid "9C887D9B-41F1-0082-09EF-9BAF29AABEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5555664251442067e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_53__pnty";
	rename -uid "E53571A7-40D2-DF3A-EB9E-5ABB9CD7E347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_53__pntz";
	rename -uid "8B2FB01A-497D-674A-A629-C9BA0E1F47B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9633727289565286e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_54__pntx";
	rename -uid "E887A00E-40C6-BF44-D81A-7E9A29FA6E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7456727618991863e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_54__pnty";
	rename -uid "FEDDEF75-47DD-6939-F4FE-D28FC70FD768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_54__pntz";
	rename -uid "D752739A-49FD-4A72-BC42-A8B60E5F474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9633727289565286e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_55__pntx";
	rename -uid "4EE90274-45DA-8589-1398-1886442D36B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9598384066484869e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_55__pnty";
	rename -uid "CC84B3B5-48A7-7860-3131-4B9C9DBF81A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_55__pntz";
	rename -uid "7AE54164-4802-2D90-CBDF-7BACD4352066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9079127994435794e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_56__pntx";
	rename -uid "34E58216-4431-B774-E794-A295BBB55BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.9413227871991694e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_56__pnty";
	rename -uid "51A95B41-4304-1EF4-534F-089AB113A309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_56__pntz";
	rename -uid "7EB09958-43EB-9E88-F4C6-498BBECAD16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4732548332149236e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_57__pntx";
	rename -uid "4EA0C214-4B78-208C-A2AE-018C346C1FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9870651613018708e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_57__pnty";
	rename -uid "334B9378-472C-7D8B-2438-88A1342F7D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_57__pntz";
	rename -uid "2F43933F-45C7-37CC-C9F6-0DA7D7B7B9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9062363626763954e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_58__pntx";
	rename -uid "4BBB7CB8-40D8-1CFB-843B-75B23F892DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.9316707746766042e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_58__pnty";
	rename -uid "75500DD1-43A6-2E0E-101B-5B873DAE01D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_58__pntz";
	rename -uid "3C732DDF-4367-D387-2E41-4187FA258F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4930217062669726e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_59__pntx";
	rename -uid "489E0644-4790-585D-2D53-E78396E35C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9514385359070729e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_59__pnty";
	rename -uid "831B4B1F-4ACF-A222-0D9F-DFA6C67E8F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_59__pntz";
	rename -uid "80A7882E-4C3A-5FE4-A557-C3B3D652D097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2380771014240963e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_60__pntx";
	rename -uid "8134D3BF-41C5-C1EE-08ED-25B2AFCED64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6579722240712726e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_60__pnty";
	rename -uid "1761742A-44BC-5A0B-532F-BFB92149011E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_60__pntz";
	rename -uid "514B832F-4E32-AAB4-52D6-9F8F74DCD20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7279821896163412e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_61__pntx";
	rename -uid "97AECEF9-44F1-90BB-5EA0-8A9E0A13B1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2629567310068524e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_61__pnty";
	rename -uid "885C021B-455E-B845-2388-AD97E91F766D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_61__pntz";
	rename -uid "BB354F3D-41F4-394E-6AA8-EE9BBB6C424A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6913249406845807e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_62__pntx";
	rename -uid "4A96E59F-4C34-12F2-EEDC-2C8B706F9126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0733310773503035e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_62__pnty";
	rename -uid "5F624689-4E8C-CF15-E82B-A3A7E64D73C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_62__pntz";
	rename -uid "7D453674-4A4F-A842-D281-B1AF273A154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6898983040979374e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_63__pntx";
	rename -uid "EFC1544D-4615-067C-43B0-1AAC8BD60AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0249793780967593e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_63__pnty";
	rename -uid "E47BC2FA-4E84-EC47-AC55-7C9732362584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_63__pntz";
	rename -uid "92149059-4CE2-285D-8A51-679FFBF5B3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6896929128383817e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_64__pntx";
	rename -uid "1519D73F-43AF-B653-F490-F7879C3BA623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4256012188270688e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_64__pnty";
	rename -uid "F2CE9219-4BDC-3D7F-0353-748B883D0EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_64__pntz";
	rename -uid "F0BAD22F-47D9-B208-EA5A-F386AEBE12A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9433861205634457e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_65__pntx";
	rename -uid "11C639DE-4FB6-E9CF-A10C-FF879FFC3EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0025407694629394e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_65__pnty";
	rename -uid "B43311E2-464D-744C-5345-4CA0A68616FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_65__pntz";
	rename -uid "BDA84FDF-49A5-9112-2C0B-61BB4B5A0B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6896929128383817e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_66__pntx";
	rename -uid "684C8A7D-4D93-1A49-639A-0A9C5AE0E794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7926197415363276e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_66__pnty";
	rename -uid "A6E007F4-4DA1-0831-F2C4-B494C50068D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_66__pntz";
	rename -uid "AD4D41A7-4797-2498-1F01-3ABD6E3669D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9433868311061815e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_67__pntx";
	rename -uid "D18C8246-4788-2718-23BF-AFB8C76EE93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6777286166179692e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_67__pnty";
	rename -uid "02D99446-4115-57A5-EC2E-0FB09F8C2BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_67__pntz";
	rename -uid "9B3906A9-41B0-D2B6-B698-78AA5B95E76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4928074776321409e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_68__pntx";
	rename -uid "A69F75DD-453F-D6B4-0E76-C6B89FE527E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0250362215156201e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_68__pnty";
	rename -uid "EDB69F75-49D6-B121-1E93-A0A74C9923B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_68__pntz";
	rename -uid "605CF5D3-4266-AB07-0EB2-E0A2328337DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4236603531119272e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_69__pntx";
	rename -uid "D6118B91-4BFE-BE3E-F4D3-2D9C131CC729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6381930941570317e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_69__pnty";
	rename -uid "F2AE1FBC-441F-3A67-463D-ADA13ED9972F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_69__pntz";
	rename -uid "8455ADB8-4ED8-4839-66DC-389855C4C01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4928076552678249e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_70__pntx";
	rename -uid "07165EF2-4FA1-C9DB-A1A4-3781AAFB18DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0250362215156201e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_70__pnty";
	rename -uid "74E6B557-4882-C6B5-F583-A38092D95A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_70__pntz";
	rename -uid "334B9DC1-425E-9054-0DDA-259978082958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2324806892015658e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_71__pntx";
	rename -uid "C24EDA4C-46EA-221E-DA17-97812E4B3A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1876124972332036e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_71__pnty";
	rename -uid "940CC2BC-4E22-9D2E-0C71-18B918BAEDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_71__pntz";
	rename -uid "2109BFA4-432D-3E5E-1DAB-AC969BE8E714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9829262615521657e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_72__pntx";
	rename -uid "FD25ED87-4284-6313-AE54-65B26F362798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6777286166179692e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_72__pnty";
	rename -uid "F659A095-4750-BB80-13CA-8198BDAC77A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_72__pntz";
	rename -uid "A413C8CD-45DB-71C7-DE46-AA80F2BD3809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6956048504445107e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_73__pntx";
	rename -uid "BA42E26F-488B-7211-BEB2-5BB0544B7359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.560141527079395e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_73__pnty";
	rename -uid "8D0CD4A2-43F8-7F6A-1EA6-EFB6952B4D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_73__pntz";
	rename -uid "F59115B2-4F2C-C9C6-9145-419916C1867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9631595661358006e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_74__pntx";
	rename -uid "4F7B1C70-4DC2-B921-0FCF-3D895151CB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7502696765586734e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_74__pnty";
	rename -uid "2F353661-4FC5-7CFD-D2E6-F8AE49CE6A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_74__pntz";
	rename -uid "5782ADC8-4C14-F420-D129-8C8527946C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9631595661358006e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_75__pntx";
	rename -uid "E0435652-4F78-8BB1-D7A4-89BEBE70EC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7926140571944416e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_75__pnty";
	rename -uid "6CDB455E-4A63-FF29-3B93-638492593FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_75__pntz";
	rename -uid "D8F68246-4D21-4ADE-9AE9-BDB41DBBC05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9631595661358006e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_76__pntx";
	rename -uid "11E09FF5-4DF2-CAF4-B9E8-31B3FAD24E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1678504203446209e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_76__pnty";
	rename -uid "AEA8F802-4C39-3279-28F9-6C9EC6D9AB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_76__pntz";
	rename -uid "E2EB6056-4D2A-2891-F201-A78F8C927376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9577690336709566e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_77__pntx";
	rename -uid "AFC0F53B-4F2E-9067-5A27-CABCEBF91477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6579722240712726e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_77__pnty";
	rename -uid "3D7D281E-4070-4E9B-D354-29B95B739CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_77__pntz";
	rename -uid "8C0F7EAD-4FA3-8A82-12B1-A781946DC078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6941782138578674e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_78__pntx";
	rename -uid "4940E22A-45A9-85D3-026B-7C82CF3E3D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6382044628408039e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_78__pnty";
	rename -uid "1418D5F2-4FC5-700D-B373-F5B5D9EAB03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3113021850585938e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_78__pntz";
	rename -uid "5FF6BBE3-478C-6635-B55A-B880955B8AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2324806892015658e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_79__pntx";
	rename -uid "1F0323DF-42D8-7CED-466B-75B7582D3001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2223421208545915e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_79__pnty";
	rename -uid "E240C409-4A03-9013-7F1B-C69402FBAC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0728836059570312e-06;
createNode animCurveTL -n "pCylinderShape4_pnts_79__pntz";
	rename -uid "46EF81F3-45D7-6038-BAFA-27BD866BE1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4928076552678249e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_80__pntx";
	rename -uid "193A85C1-40D3-792A-87B8-27A980500A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0635525288525969e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_80__pnty";
	rename -uid "E407E7B9-4700-E559-BE7A-07AA4A83FABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_80__pntz";
	rename -uid "406F6100-43E4-CB56-D6D9-D0A96BC99955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.487704093250386e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_81__pntx";
	rename -uid "A4006749-46C0-B93D-DA26-E989C4FEA257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8969176330283517e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_81__pnty";
	rename -uid "7E240AD0-4152-92C2-18DD-E49B1FBA8268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_81__pntz";
	rename -uid "183A84E4-4478-D10F-97E5-598C9C7B9E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.410610600023233e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_82__pntx";
	rename -uid "8C62827B-4830-DE72-9D48-6E981DB88666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5536629638954764e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_82__pnty";
	rename -uid "92AA25BA-4A2C-ECBD-CF1A-FFAF1C5EF536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_82__pntz";
	rename -uid "4F910288-43DC-6787-9596-54AD51C7A43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1923339116037823e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_83__pntx";
	rename -uid "DF21D0AC-44FB-34C3-18C9-908DA5C43F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7343072512594517e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_83__pnty";
	rename -uid "1CAA66D3-452B-F331-01B1-A5885EA339F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_83__pntz";
	rename -uid "C4EC8FCB-4979-D01A-540F-1686E4D404F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4106494578290949e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_84__pntx";
	rename -uid "ADC1789D-4E8A-86E3-53C6-21BF52E3CC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4754846233699936e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_84__pnty";
	rename -uid "88349B60-4458-87B9-F275-32B9F267B007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_84__pntz";
	rename -uid "1867CA7B-472E-A893-C200-6E8B4B27084B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9826427550005974e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_85__pntx";
	rename -uid "89C23DE0-4B1A-D8D1-5057-B888E7CC42ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4416204875451513e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_85__pnty";
	rename -uid "D4D88912-40E6-B586-8BFA-DA902A264AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_85__pntz";
	rename -uid "3F2DF622-408C-EF89-CBCF-A4AA8079B943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1918518083575691e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_86__pntx";
	rename -uid "5F0BFC34-4948-42E0-F5E2-77A03FBDAEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7341935644217301e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_86__pnty";
	rename -uid "FD45AD12-4987-DD83-3338-3CBBBF162BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_86__pntz";
	rename -uid "6B1008A5-4994-8321-A189-55AB4BC26568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4925268132515157e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_87__pntx";
	rename -uid "13ED5C3F-43D1-96E4-DBB2-C6A8F851A33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8969290017121239e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_87__pnty";
	rename -uid "33A3846C-4A23-DA3F-4718-22BB80BF39BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_87__pntz";
	rename -uid "CD1E7836-4779-BD78-E6C8-148F50CC55A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9826427550005974e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_88__pntx";
	rename -uid "9C9D41DC-4AF6-091D-A415-BAADE0E2E820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.1669676294259261e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_88__pnty";
	rename -uid "E41CD559-4BD8-A7B1-8797-1F9AF0F0A3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_88__pntz";
	rename -uid "1A756AD1-472C-E327-966D-12A49B28365C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2375861163936861e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_89__pntx";
	rename -uid "A4B8A709-45E5-922B-C998-559C5CF928B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0635354758269386e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_89__pnty";
	rename -uid "A1928C25-48B3-BFE6-3F01-96879D896B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7881393432617188e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_89__pntz";
	rename -uid "ACE50685-44AD-C788-7BF4-E9B681E11F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4264558946879333e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_90__pntx";
	rename -uid "0F6C4BAA-4E0C-FF2B-EA52-AC8817FFEAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.1669676294259261e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_90__pnty";
	rename -uid "50ED9CB7-4BB1-F8AA-DBD5-E5B3CFFE51CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_90__pntz";
	rename -uid "483A881F-4113-DC3F-6B0D-2D841C5789AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2327593995896677e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_91__pntx";
	rename -uid "1BE71A17-4144-1AEA-4F21-70AC721838D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.1669676294259261e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_91__pnty";
	rename -uid "06A8479F-4BF2-CD72-73DF-899FE7CFFBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_91__pntz";
	rename -uid "C40CB66C-46A3-D63F-C8DD-2C9BF07C46F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4679321575813447e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_92__pntx";
	rename -uid "6C44927A-40B6-AE72-8950-2A94ED11147F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4068128823273582e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_92__pnty";
	rename -uid "2147BFBB-4C2B-5044-F49D-05AFF0472DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_92__pntz";
	rename -uid "133C224F-4C1F-7CC6-D027-E7A73836AD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9580482769661103e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_93__pntx";
	rename -uid "6EC3A721-402D-214D-6969-07A594277502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.1669107860070653e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_93__pnty";
	rename -uid "57195A37-4D44-21FC-30C6-C887933CEE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_93__pntz";
	rename -uid "106F946C-4982-F14A-78E6-C5900A0E9566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4163560041756682e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_94__pntx";
	rename -uid "56677E7D-43C4-E5A0-EA37-2FB1527699DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7342504078405909e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_94__pnty";
	rename -uid "0822C363-445D-082C-A273-6D89E9760912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_94__pntz";
	rename -uid "F0D8E0FC-4394-8B39-289A-84B0E8EE5B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9778158605608951e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_95__pntx";
	rename -uid "039F1820-45EE-2ACD-BAC2-FB8A54899BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2987210235878592e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_95__pnty";
	rename -uid "19258ED5-4512-1CF4-88CD-CEB6ECB02769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_95__pntz";
	rename -uid "61EFD964-46E0-7B60-F1DF-D381276D1786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4163560041756682e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_96__pntx";
	rename -uid "2D23D72B-4DA6-DE35-F150-4BB86F990886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.877149871797883e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_96__pnty";
	rename -uid "472B7362-4574-FA45-33DF-8C8EBA6C2A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_96__pntz";
	rename -uid "AC62658E-480D-646A-AF0C-2F81E849B094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9778158605608951e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_97__pntx";
	rename -uid "E391EDCB-4012-17A4-BA8A-AB8DF2057BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8969176330283517e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_97__pnty";
	rename -uid "3C8F03A1-4902-7622-65E3-E8B2013C7BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_97__pntz";
	rename -uid "1B6EEED9-4DED-5005-5B21-B69E00E82E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9826484393424835e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_98__pntx";
	rename -uid "4A880140-4B6B-001A-42B6-88B5A1D99D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0437847676221281e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_98__pnty";
	rename -uid "F5FB4009-4512-9438-707A-DC846D6534EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_98__pntz";
	rename -uid "E1E85DA8-4CDF-1ACD-6E1B-55BC5D595DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2327593995896677e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_99__pntx";
	rename -uid "3DB713DB-4407-BDC4-47A0-32882D236876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0437847676221281e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_99__pnty";
	rename -uid "200C746D-4F38-09A4-2084-5FBA7A0ABA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7881393432617188e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_99__pntz";
	rename -uid "F5FEC228-4239-673C-EB0D-71BFB0048D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4264558946879333e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_100__pntx";
	rename -uid "F21877DF-428C-EE89-3946-D0BA65CFAE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7834224763646489e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_100__pnty";
	rename -uid "53842541-4B80-1644-EBFA-5091C6CD791D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_100__pntz";
	rename -uid "202109C5-4F40-3392-93C9-93ABCAC168BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.081290695343796e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_101__pntx";
	rename -uid "E5FA0488-40CB-FFC1-7D65-33A0BA046826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2735442800913006e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_101__pnty";
	rename -uid "2F288A21-48F6-B1A5-8F2B-1FAB05164BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_101__pntz";
	rename -uid "494EC342-456E-4B7A-822A-1A8F3BBD84DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4921962332437033e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_102__pntx";
	rename -uid "C03D8453-4E00-BD51-2C79-829B310B328D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9331204132176936e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_102__pnty";
	rename -uid "D762BC62-4AA9-0D29-31E4-AEB5398600D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_102__pntz";
	rename -uid "F3BB7D72-417C-5E21-E0E8-138BFBADC643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9781521249105936e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_103__pntx";
	rename -uid "15232072-4426-FD42-945C-2BB40AF79D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9418621377553791e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_103__pnty";
	rename -uid "AF44CD69-4621-FB32-5335-5B964EF2ACB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_103__pntz";
	rename -uid "2D35E379-4CEA-A055-C12F-DC88A1F24AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9781549670815366e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_104__pntx";
	rename -uid "ED340E2C-46AB-C920-653A-CD918B19C69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4401068660372403e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_104__pnty";
	rename -uid "71A038B5-42C3-09F2-DCF0-BBBE8FE99E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7881393432617188e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_104__pntz";
	rename -uid "84354D96-4E6F-6E3E-8402-368CFE0DD488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4921955227009676e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_105__pntx";
	rename -uid "A67CF39C-46D5-03F4-3F1C-B5ABB75C0C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.2427504821680486e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_105__pnty";
	rename -uid "E6602AC5-46A9-A507-AE38-258D02F708B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_105__pntz";
	rename -uid "9AA1E512-42FF-BBDC-770D-F09A9ABF7F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4682710864663022e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_106__pntx";
	rename -uid "68E6D741-4788-0CD8-6D71-5DA4FB9208D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7834338450484211e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_106__pnty";
	rename -uid "C9CC2073-4702-8260-E5AF-2493CCA79F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_106__pntz";
	rename -uid "E970BB4B-408F-F590-5619-67B4A41899B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0801804723191708e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_107__pntx";
	rename -uid "6496F7F9-463F-59C3-3461-3B8A5EC3314F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4319725727982586e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_107__pnty";
	rename -uid "3AA69F1B-481F-BC1D-7756-98839B41A03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_107__pntz";
	rename -uid "63F00F6B-4275-F87A-B0A2-9F97A5C8AE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4713826236916248e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_108__pntx";
	rename -uid "391276C1-43FD-7B08-2A7E-5B90744171FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1967983937211102e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_108__pnty";
	rename -uid "FF9E4A0B-4282-7D25-8E71-8EBBC7B01036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_108__pntz";
	rename -uid "82DB5462-4CD9-117E-8CD4-D1AAE02971DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7044773915084761e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_109__pntx";
	rename -uid "4001783E-4968-5009-9E67-58A7E90D9EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1967983937211102e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_109__pnty";
	rename -uid "E229BCF5-4168-C302-6158-FD81D64D8F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_109__pntz";
	rename -uid "5A0CB360-46BB-9010-F940-918B008496A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.429744375286873e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_110__pntx";
	rename -uid "FB4BDD11-48B4-004B-6B90-1994220CF513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1967983937211102e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_110__pnty";
	rename -uid "DE32FB62-46F3-8121-D5BE-CB97AB93021C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_110__pntz";
	rename -uid "6BFB76B7-4291-414F-63BE-B1866A758720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4880320087229393e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_111__pntx";
	rename -uid "5FF96233-4003-EEE0-F570-B0AB799B59AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6671467518754071e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_111__pnty";
	rename -uid "FA15D7EF-4FB1-5CE1-88C8-9186206B2F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_111__pntz";
	rename -uid "CF3D38D9-46F1-BF7B-2347-19A89EAF7954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4682625599534731e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_112__pntx";
	rename -uid "A325E35D-4BF2-8FB7-ED69-E1834ACD5519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9331772566365544e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_112__pnty";
	rename -uid "A5CB27C5-4A0E-0A9D-1447-4DA4976428BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_112__pntz";
	rename -uid "8E3478DF-4133-6ACC-9F03-BA9397F93AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4880302323660999e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_113__pntx";
	rename -uid "6319FEB7-466A-3673-4A5C-3796D6943E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9331204132176936e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_113__pnty";
	rename -uid "C26A72DE-49A1-2F15-47B7-6B8C7717418F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_113__pntz";
	rename -uid "DFE0A090-4EAB-478B-8DC1-219DA2731B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4922049373922164e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_114__pntx";
	rename -uid "C74BBE1F-4777-843C-1F65-529974914F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5087842914217617e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_114__pnty";
	rename -uid "A2A7BFAF-4EA7-757B-BD08-70905A70376F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7881393432617188e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_114__pntz";
	rename -uid "FBA2BD8E-4416-95A1-E647-F5862E51CAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4880253473847915e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_115__pntx";
	rename -uid "961CD830-4BB6-6508-9CF9-EBA5E754C8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9418621377553791e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_115__pnty";
	rename -uid "5E8E14FD-4924-8913-1BDB-898433B113C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_115__pntz";
	rename -uid "A277D093-4366-27D2-7E4B-878595658414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0887402918390308e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_116__pntx";
	rename -uid "F1BBE284-4A85-DCB8-3E4B-E6B68E4ED1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5284862203989178e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_116__pnty";
	rename -uid "E8005360-4B2A-2050-95ED-3FB3F2B4B9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_116__pntz";
	rename -uid "F18E5EC1-4885-4AAF-A645-B4ACBFEC16BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9781464405687075e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_117__pntx";
	rename -uid "7DE249C4-4516-4D49-C14D-5DBB1175A379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9331204132176936e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_117__pnty";
	rename -uid "60D09685-4962-A44F-67C8-38A482B6F132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_117__pntz";
	rename -uid "7A57AB80-4EF3-AC9C-8C26-2DA0C2744CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4682625599534731e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_118__pntx";
	rename -uid "0FF07E17-4C14-839B-023D-32BBD22FD32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9330635697988328e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_118__pnty";
	rename -uid "8372D2FC-44E0-F424-9DE4-8BB1ADAB850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_118__pntz";
	rename -uid "6F3F9CAA-4469-4584-42B2-A6B1F24D19C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7044487477544408e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_119__pntx";
	rename -uid "F0780FAF-4EAB-C363-A841-BDBBFC9C32CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9330635697988328e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_119__pnty";
	rename -uid "36171B77-466A-0813-99D9-1F84C0F2ECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_119__pntz";
	rename -uid "F894652A-4A66-519B-9E00-709526160A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.429744375286873e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_120__pntx";
	rename -uid "AE4D513E-476B-CCC2-6137-F9BBA52DF687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4919626058544964e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_120__pnty";
	rename -uid "949607DB-4397-077B-992F-C4809D9BB7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_120__pntz";
	rename -uid "059B1C5E-43F7-1FDF-1198-A38EB4B0084B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5707407575766865e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_121__pntx";
	rename -uid "BD80CF75-4FF0-A58B-ECE5-F299D3ABBCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9269139051612001e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_121__pnty";
	rename -uid "4E4BC3FB-4B9B-251C-939D-0D8C5C1753A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_121__pntz";
	rename -uid "505D71F7-4F36-E1E9-3DC5-289A224DC4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3055704073394736e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_122__pntx";
	rename -uid "D22A564B-49D5-29F8-5F98-27980B7F3754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0156676328042522e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_122__pnty";
	rename -uid "E65B86B7-4DBE-0102-ADDC-03BC6E7D84EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_122__pntz";
	rename -uid "65602341-4B02-5061-24D8-049FB67B29BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4334209898552217e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_123__pntx";
	rename -uid "1EDDD681-46B6-7A25-7B83-2B8AD391C885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0156676328042522e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_123__pnty";
	rename -uid "B5EBA3C7-44D6-DD0F-DBE8-8AA8C6FFEF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_123__pntz";
	rename -uid "A19F1BEF-4284-6686-FF2B-F9B772C1AC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4677402039924345e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_124__pntx";
	rename -uid "059667BD-4302-A975-D41D-D9A959411CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9692516768118367e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_124__pnty";
	rename -uid "A0D24594-4A03-E047-3D5A-AA8E0D587FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_124__pntz";
	rename -uid "20B7AA71-4336-CC49-1450-4B868EBE1B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4677455330629527e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_125__pntx";
	rename -uid "23704F9B-4E79-0D86-9565-C09BAFC56342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0156676328042522e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_125__pnty";
	rename -uid "24519A7B-44CF-D943-1238-5399F5C2E007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_125__pntz";
	rename -uid "ADF510FC-483F-E171-D51F-79A6F3C51C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7424499055305205e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_126__pntx";
	rename -uid "FB5638E5-4D2A-E9E9-68BE-3C8A51CD41C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6611352293693926e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_126__pnty";
	rename -uid "DE4D5F35-4188-AA12-7BE0-62B05FFE43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_126__pntz";
	rename -uid "D68BA607-4642-5C36-F005-92B078FC7DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.678096595014722e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_127__pntx";
	rename -uid "AF7DDC24-47A6-A3EB-BACF-6DB20FF2EF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6611352293693926e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_127__pnty";
	rename -uid "999DC194-4475-B971-EF59-9E926678B1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_127__pntz";
	rename -uid "51E0981F-4E53-1AC2-76D4-B489319AC42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6051234764709079e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_128__pntx";
	rename -uid "A07D1788-4199-A4F3-279C-F4AB8EE9E8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.503331289626658e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_128__pnty";
	rename -uid "79E4888F-42C5-4B30-F9AB-E9A2F846C1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_128__pntz";
	rename -uid "3B50A129-405B-D873-A00B-239B31186D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.502063332192165e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_129__pntx";
	rename -uid "54A8177B-4B05-3F63-2259-8AAD3BA5F959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.503331289626658e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_129__pnty";
	rename -uid "0533ADCA-48A2-3C26-CD3F-848144B563AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_129__pntz";
	rename -uid "7C1CCD1A-4E8F-9208-3A1F-7F8D7DAF064A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4333703636852988e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_130__pntx";
	rename -uid "18FA6BA0-4DCF-17C4-85AC-8CAEF06845BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.503331289626658e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_130__pnty";
	rename -uid "BAF8B425-40AB-A18F-9849-5FA03BF58F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_130__pntz";
	rename -uid "F6C8B457-4941-814B-9CE3-9A9C487EC88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1158647339470917e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_131__pntx";
	rename -uid "31346DB9-4868-898D-D6A3-9D9034ED509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0150991986156441e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_131__pnty";
	rename -uid "84891B6B-4BE4-E5BF-C2C2-66B50FA9C80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_131__pntz";
	rename -uid "C4005BEA-4288-0799-C32E-D0ABB7C7E3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4918406066044554e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_132__pntx";
	rename -uid "1871EA7D-4F38-A4CD-3DC1-3DA3A754D35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0150991986156441e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_132__pnty";
	rename -uid "5615F7BC-4D4A-E9C5-3E5E-36AADD668502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_132__pntz";
	rename -uid "D868A89B-4B6E-2606-E23C-02B9D94DFB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4918434487753984e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_133__pntx";
	rename -uid "F1F380C0-48FB-1526-A100-659375FE1154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0156676328042522e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_133__pnty";
	rename -uid "A19355D8-4FF2-DF83-226F-4E8C545C4E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_133__pntz";
	rename -uid "71F95F65-4287-9CBA-523D-AA8EAF7FE7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4678538908301562e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_134__pntx";
	rename -uid "6D130318-475B-1C6D-3D06-B9B89C288193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9692516768118367e-10;
createNode animCurveTL -n "pCylinderShape4_pnts_134__pnty";
	rename -uid "5EE522EE-4E85-9935-41CE-14AD9FCCE28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_134__pntz";
	rename -uid "3FD82555-439C-509C-5F04-6FA0F0CF26D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7270183383952826e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_135__pntx";
	rename -uid "C46BEF61-4014-A415-0F78-BC80DC3DE96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6610783859505318e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_135__pnty";
	rename -uid "B252F61B-43AD-2111-07DD-B09C87DB70A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_135__pntz";
	rename -uid "636AD07D-4DEC-339D-3E21-F3BC03B4F77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8643724786215898e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_136__pntx";
	rename -uid "8ABE5055-4F57-FF83-275D-2A9F2FC36C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0642119125113823e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_136__pnty";
	rename -uid "5C374025-4868-E96B-FD07-DB9F49A668B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_136__pntz";
	rename -uid "E5BABFFD-4E01-CD42-712E-8A9D58EE2F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4333068589282902e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_137__pntx";
	rename -uid "12D22D61-454E-D232-7021-B8887B2945D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.523666691762628e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_137__pnty";
	rename -uid "3E1919B1-46EC-0D53-C919-5B9009B4C9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_137__pntz";
	rename -uid "166BDA53-4B3D-3BF3-2DA4-7AAE76E39058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6781051215275511e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_138__pntx";
	rename -uid "1075825F-40AD-2367-3AE4-E1944EFDC1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4919626058544964e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_138__pnty";
	rename -uid "9252FE6B-4CA7-339D-FD05-108AB6FE8A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_138__pntz";
	rename -uid "F5A63E25-4BEA-319D-A278-DEBF8E7FD93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6393897612517776e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_139__pntx";
	rename -uid "E80865A8-4204-B715-C36B-799E19F8983E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4919626058544964e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_139__pnty";
	rename -uid "3DEA55C3-4646-6BD0-349C-E2BAE47E65B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-07;
createNode animCurveTL -n "pCylinderShape4_pnts_139__pntz";
	rename -uid "0F0E50E1-4499-3DF0-7BF7-B48E18BC1B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4333703636852988e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_140__pntx";
	rename -uid "29B7AEDA-419B-EA5A-6A7C-248903DBCA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_140__pnty";
	rename -uid "63E33D07-49CE-E877-6B06-E994CD016D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_140__pntz";
	rename -uid "F810A95F-48B3-7269-DF7C-29A8C654083B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_141__pntx";
	rename -uid "0116CCA5-4097-922D-5578-4B803873B430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_141__pnty";
	rename -uid "9D3F64A1-4970-9F2B-C7F0-CD837999A8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_141__pntz";
	rename -uid "51A4E2A9-4C07-7E66-F839-768C7DA0818D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_142__pntx";
	rename -uid "F33077A2-42B5-4B4F-4623-47948F4BEE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_142__pnty";
	rename -uid "14BA2482-44A9-175C-C11D-A48A51599B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_142__pntz";
	rename -uid "D98E7B4B-49DC-B091-AD45-73906F883463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_143__pntx";
	rename -uid "9DC7BBAF-4336-9FFD-A11D-A1B81364BF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_143__pnty";
	rename -uid "98318619-4402-AF32-D3CA-EE8E427CA170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_143__pntz";
	rename -uid "657809A5-40E7-AC67-B5C3-9ABCDCB53CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_144__pntx";
	rename -uid "7DF9D4A1-4B29-BFC4-06C9-6AABC507B698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_144__pnty";
	rename -uid "5994428D-4542-75A2-4C88-D9A03AFEDB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_144__pntz";
	rename -uid "96E76618-46DE-BB51-27D0-39B1FD7B5C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_145__pntx";
	rename -uid "C3FA3033-4B9D-7A38-DCE0-3E9578A30F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_145__pnty";
	rename -uid "F4677F5A-4D09-FAD5-16C7-3787EBFACAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_145__pntz";
	rename -uid "EF2B0FAB-4D3F-A49A-235F-3C887372A293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_146__pntx";
	rename -uid "24990D3B-4F76-DDD0-8819-889D19E8D4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_146__pnty";
	rename -uid "827ABD32-4F7C-1BE4-4BBF-C5977501783A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_146__pntz";
	rename -uid "C6945DBA-4ABB-F2D7-2A34-F5958FFED335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_147__pntx";
	rename -uid "B62A51FA-4576-A811-6C1E-57878BD97DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_147__pnty";
	rename -uid "58132556-47A8-7411-C579-1EB2E0355077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_147__pntz";
	rename -uid "911B04E0-42D2-F917-D73A-E292790CAB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_148__pntx";
	rename -uid "9B85DEBD-47D9-909C-2DB3-4CB69AA8778F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_148__pnty";
	rename -uid "E3F95929-4181-9197-F8F3-938A103D31AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_148__pntz";
	rename -uid "21A2D70A-44CE-0183-FE58-CA8C64AC9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_149__pntx";
	rename -uid "27DD9058-4965-ACB7-5E55-0D86602641A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_149__pnty";
	rename -uid "C92F3866-4E49-84FD-D075-2DBA5881A7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_149__pntz";
	rename -uid "DF22230B-4B3E-0881-506E-6EB825000DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8207640096785696e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_150__pntx";
	rename -uid "D730AA21-4238-3C80-AE7C-BC875F505524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_150__pnty";
	rename -uid "9050B93E-49BE-A7A3-D28B-CF9BC75DF480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_150__pntz";
	rename -uid "5F20CFCE-488D-54D7-61CD-A3BBDB74FD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_151__pntx";
	rename -uid "C8E5C201-4E6E-2325-71C4-96A5E1BB4A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_151__pnty";
	rename -uid "2E0AA484-4514-C4EA-9E18-14BD0A86FBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_151__pntz";
	rename -uid "75AA7A92-4F41-A885-D3B6-7CA7FB2AB660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_152__pntx";
	rename -uid "3D191E52-4A5A-BF3C-6292-AC9A36B1EE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_152__pnty";
	rename -uid "75628F69-4125-471F-B9A4-ACABF6866550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_152__pntz";
	rename -uid "B3E0E2AA-466B-D2E1-8FB6-C0A43AEB57C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_153__pntx";
	rename -uid "08166627-43A3-58BF-B348-789C6611E9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_153__pnty";
	rename -uid "D21B2EED-4893-3DFA-C33B-74AC1ACDC948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_153__pntz";
	rename -uid "B5B6ABA7-4478-CD98-DCEF-6A9113BD7C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_154__pntx";
	rename -uid "95FB6C10-443B-EADC-1354-4DB68487B31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2644228605939111e-23;
createNode animCurveTL -n "pCylinderShape4_pnts_154__pnty";
	rename -uid "D8ABF3D0-4C19-76FD-F42A-E58DAB726AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_154__pntz";
	rename -uid "C9B540F6-4D79-4CFF-66E2-DB8B4B5F6993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_155__pntx";
	rename -uid "FE52076C-454B-1BE9-583A-F4893D607EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_155__pnty";
	rename -uid "AED757AC-46D8-7508-72F5-829F42444093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_155__pntz";
	rename -uid "C22B6F43-46A1-7FC2-B0D8-5B9125593ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_156__pntx";
	rename -uid "A8B9C3C2-48EB-4001-8AA7-EC87D85BF27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_156__pnty";
	rename -uid "1B05B53A-4AF9-548D-54CA-169235203B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_156__pntz";
	rename -uid "0A8D3BC1-403D-0E6E-3990-97865440F66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_157__pntx";
	rename -uid "3926B21A-4AB5-1C9C-13E3-86A3AA8499B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_157__pnty";
	rename -uid "6998AA08-4DCF-3F32-DBB7-AD986B200B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_157__pntz";
	rename -uid "49986F02-4B4C-78CE-E992-3B81DC06E479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_158__pntx";
	rename -uid "45DCAF85-4DF6-B397-996F-72ADA118313C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_158__pnty";
	rename -uid "7B87D4E6-48A7-0AB7-0ADD-C483A76A766B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_158__pntz";
	rename -uid "9DDBCE50-48C3-8274-AD32-A4B0F9D2F57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_159__pntx";
	rename -uid "4B8EAD2F-40D9-2EED-976F-B49579ED5375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_159__pnty";
	rename -uid "1D973659-449C-8602-64B1-399FA04477C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_159__pntz";
	rename -uid "00FC5A71-4BA7-5E9A-8FB4-0DA0A0811F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8207640096785696e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_160__pntx";
	rename -uid "19656D3A-4601-6387-6E2B-86BAC4E13544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_160__pnty";
	rename -uid "B3064422-4ECF-A36B-FD90-549135429FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_160__pntz";
	rename -uid "EA7FF63E-401E-B77C-ADB0-04B7360D8D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_161__pntx";
	rename -uid "2BE80FC8-49D5-A8A4-2753-0A907FCACC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_161__pnty";
	rename -uid "B06149B0-4355-D01C-8E00-27B1043B9868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_161__pntz";
	rename -uid "4CF2777A-44E4-2A89-A6CF-25944A598321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_162__pntx";
	rename -uid "E658DAE2-4581-755E-22ED-44B330E3F6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_162__pnty";
	rename -uid "78038244-48FA-9174-7050-AB998EE719D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_162__pntz";
	rename -uid "D884306E-49AA-7CBC-F723-CA807263D535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_163__pntx";
	rename -uid "6293E070-4144-9086-1961-1892E06D3AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_163__pnty";
	rename -uid "6820A593-47D2-BD05-BAF1-D1AC1CF4A97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_163__pntz";
	rename -uid "EFEA1EFE-4B98-D335-F11F-D3A98A3E8400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_164__pntx";
	rename -uid "5041C374-4297-3F13-20EF-BBAB5D503FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_164__pnty";
	rename -uid "632F9C2E-4714-09EE-BFC3-949303441219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_164__pntz";
	rename -uid "F66413A9-4989-AC1B-A1BF-3BB8DCFB5809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_165__pntx";
	rename -uid "940A65C1-4C7B-A665-82DD-5F94281BD47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_165__pnty";
	rename -uid "773542E1-49B0-BA99-3424-728701E5A4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_165__pntz";
	rename -uid "CAB9B127-4020-B676-F127-4B98F172306D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_166__pntx";
	rename -uid "A815CEFE-4257-9CE6-C2E7-49B4D0535A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_166__pnty";
	rename -uid "7406C1C7-4CE1-728A-A6A2-AC85C53D49C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_166__pntz";
	rename -uid "92A331D7-4786-9EDD-FA11-8997D9A642B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_167__pntx";
	rename -uid "27667651-4708-495E-CB4B-64B032A8E677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_167__pnty";
	rename -uid "61419B9D-438C-7148-0A62-17AD0ED94D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_167__pntz";
	rename -uid "A63B2563-4596-D59D-3528-96AB53C665EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_168__pntx";
	rename -uid "0ED63C1D-442F-02D6-7E25-4BBC211A17F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_168__pnty";
	rename -uid "7A59CA71-4FDC-AC5B-0EE4-5198951CFD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_168__pntz";
	rename -uid "3C30F4BC-45FB-D7B9-29F0-EEA56F7C5928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_169__pntx";
	rename -uid "D20C081D-4042-3ADC-FC01-ABBEC7543F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_169__pnty";
	rename -uid "8CD13E5E-4F5D-218F-61C5-DDB67B1B2810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_169__pntz";
	rename -uid "47D76BFE-4A73-F919-91E1-56A2433629E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103840865074559e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_170__pntx";
	rename -uid "0EFB873B-4DB2-B566-7995-FD98E2DC07D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_170__pnty";
	rename -uid "EFCFD3AB-4F29-9D60-5EED-D1A9756A3BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_170__pntz";
	rename -uid "50D91FF6-4EB7-1E00-5FA1-CB9F03D7504F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_171__pntx";
	rename -uid "12DB253A-48C0-48A0-93A3-4AA07B5FA5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_171__pnty";
	rename -uid "2EA3AA15-409F-D9CE-0D7A-11AD59697C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_171__pntz";
	rename -uid "4C81354A-4B85-CD64-058F-07B147BC25AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_172__pntx";
	rename -uid "DFE7262A-426F-0983-AA88-34BE26C74EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_172__pnty";
	rename -uid "8E95D26B-40F7-8C78-A874-B08CF5B3D390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_172__pntz";
	rename -uid "03B2673E-4A0B-47D0-C78E-53B8D9061A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_173__pntx";
	rename -uid "5D00F7D9-49FC-312F-20D3-7F8AB3ABC678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_173__pnty";
	rename -uid "AEDECA9E-495B-2AD9-5C4F-E6B6C24D775F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_173__pntz";
	rename -uid "4EFF3B20-4430-8615-006C-10B6C8C71883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_174__pntx";
	rename -uid "62DF12ED-4254-7FC8-5520-7ABCBC3478A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2644228605939111e-23;
createNode animCurveTL -n "pCylinderShape4_pnts_174__pnty";
	rename -uid "055EDD30-4970-2EDA-02F3-AE9686FA07D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_174__pntz";
	rename -uid "60F6031B-4E46-424B-6986-568A16474A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_175__pntx";
	rename -uid "6FD5E7F8-4D27-58C7-9DD3-DA8B843EB340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_175__pnty";
	rename -uid "E58DF697-4829-8E95-5C58-75B68640E7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_175__pntz";
	rename -uid "1F03F201-492B-E4E1-2A42-58A2FD1A0687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_176__pntx";
	rename -uid "B10843B1-4F35-85BF-F7AB-1CAC816640D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_176__pnty";
	rename -uid "B2E11488-41C4-28A2-9961-018F11B24451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_176__pntz";
	rename -uid "8224213F-4EF4-51F4-8B91-6FA55F4114C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_177__pntx";
	rename -uid "A74A05DA-489E-DF24-B995-99BA9B096CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_177__pnty";
	rename -uid "11D630F1-47A0-076A-1D56-879789C44309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_177__pntz";
	rename -uid "A311C0FF-4BDC-A392-0901-E99360902D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_178__pntx";
	rename -uid "5FB61B31-4CC8-3D42-C60A-3782F7ACE5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_178__pnty";
	rename -uid "565A6FEC-4B2F-FA7E-B7F7-8FBBE1566D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_178__pntz";
	rename -uid "6790BE01-4C6A-3FF5-EAA8-3FBF4D0B7792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_179__pntx";
	rename -uid "2CCE0773-4551-D57A-6FD5-43A411BC364A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_179__pnty";
	rename -uid "D2C38E08-42E4-651C-64BC-5587D9949630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_179__pntz";
	rename -uid "C7426953-4447-7CD0-8B28-119B279A2D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103840865074559e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_180__pntx";
	rename -uid "748DA316-4560-F4FF-54A6-5C9E7E6C467A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_180__pnty";
	rename -uid "BDC00DB6-4051-8E16-BAFF-8180940A2B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_180__pntz";
	rename -uid "D6697D86-47E2-2B04-2BF2-D4B2221CEBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_181__pntx";
	rename -uid "89985EDC-43AD-63A9-4052-85AC086BB111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_181__pnty";
	rename -uid "D05AB496-4C70-1FAA-25DB-719D01251F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_181__pntz";
	rename -uid "16F4CFE2-48B4-83E2-4A8D-E8AD914FE7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_182__pntx";
	rename -uid "915F299C-4078-6210-FA6E-BB9D71A13875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_182__pnty";
	rename -uid "245E8F60-4AB9-9AC8-8CDC-84A94D274022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_182__pntz";
	rename -uid "109E17C2-41BD-9AD7-4D75-DAB8223F945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_183__pntx";
	rename -uid "03885452-47A5-4002-7F10-FAABE5961132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_183__pnty";
	rename -uid "48FC29AA-4679-854D-276B-DF9EB7AA74F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_183__pntz";
	rename -uid "1A9E5D76-4410-2C86-AD3A-A097B178B5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_184__pntx";
	rename -uid "46F092B9-4CE4-CB3A-E214-7CA501C4105A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_184__pnty";
	rename -uid "020B0C72-4068-4E75-C822-F6A3A3B1F0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_184__pntz";
	rename -uid "BBA3F1E4-45DE-62FE-5178-2B907FD15D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_185__pntx";
	rename -uid "1D074375-4958-E686-E759-F088DA7D48B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_185__pnty";
	rename -uid "748FF3D8-43F6-F9E8-AC28-CF890189505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_185__pntz";
	rename -uid "AE64A53D-4A03-6D68-A557-3EBC777DE178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_186__pntx";
	rename -uid "9170ED91-4EA3-583F-7DEF-5D929BB82542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_186__pnty";
	rename -uid "4D7CDABD-42F5-1849-713F-DE9CF420E478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_186__pntz";
	rename -uid "E315E764-47C9-233C-FD28-19ADA43FA0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_187__pntx";
	rename -uid "F4E04DB1-4847-F6BE-9FEB-0487ECCF5832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_187__pnty";
	rename -uid "DDD9BE75-4746-3E1A-8301-D2950462483B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_187__pntz";
	rename -uid "C7FB4F12-45AC-7789-0A11-34953C8D5C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_188__pntx";
	rename -uid "39195758-4E4B-360A-C4B1-8AB849CF5916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_188__pnty";
	rename -uid "FD06359B-49BF-9998-E1EF-64B61A1B16CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_188__pntz";
	rename -uid "D6112C33-40F8-0963-439E-499A4C5F3235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_189__pntx";
	rename -uid "37B25C11-4EAD-E772-48D7-6192A53B42E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_189__pnty";
	rename -uid "928C45A1-47FB-14F1-930A-F887C4844BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_189__pntz";
	rename -uid "2C38C6BD-4DF2-AF7E-DD86-9CA44F801613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103802701158088e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_190__pntx";
	rename -uid "9DBAA229-42A7-F805-3091-A79880D56838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_190__pnty";
	rename -uid "917017CA-41CB-DC35-BC52-26B40084C98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_190__pntz";
	rename -uid "D0CDA4E5-42A9-EC4C-6E70-BFB06967838C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_191__pntx";
	rename -uid "8E789B42-4397-02D9-88CC-3BB7DF0A9E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_191__pnty";
	rename -uid "3D51DC08-49DE-1421-C85A-B2A5917E78DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_191__pntz";
	rename -uid "1419D861-46F9-F76A-002A-C9863E420609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_192__pntx";
	rename -uid "7A133F07-4D7B-C1A1-0BFE-F3AADAC33222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_192__pnty";
	rename -uid "DB8B298E-45C1-AAF4-6411-DA93B838E5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_192__pntz";
	rename -uid "BD827737-45D5-F4F1-2006-53B21AB83C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_193__pntx";
	rename -uid "E30FBD2E-4B8C-8F9E-406F-178772662043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_193__pnty";
	rename -uid "1F929CA4-4AB7-A2C9-130C-7BB6C4C102B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_193__pntz";
	rename -uid "34A6AB36-4F4B-7D52-0501-5DADCBFCB4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_194__pntx";
	rename -uid "242294D4-4E7A-3FEB-C225-889B8A4E2AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6469779601696886e-22;
createNode animCurveTL -n "pCylinderShape4_pnts_194__pnty";
	rename -uid "BC7EF8BC-4A14-398E-2751-FDA82E5B2114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_194__pntz";
	rename -uid "6BACE543-4800-BF59-555E-7687DBFD9229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_195__pntx";
	rename -uid "30A26F2B-40DE-B541-6E06-68A8025DE249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_195__pnty";
	rename -uid "64D98619-497D-395C-B135-5687306C171A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_195__pntz";
	rename -uid "65EE2A9E-4D22-D3D2-88FE-059299A8D99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_196__pntx";
	rename -uid "8D06EEA9-48F4-FC50-09A9-7299571C0F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_196__pnty";
	rename -uid "F184145B-4EFC-DEE8-51A9-36B0536A1746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_196__pntz";
	rename -uid "EF7600F6-444A-074F-F7B0-FB841D4E8737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_197__pntx";
	rename -uid "56AB9C0B-43F0-056C-07BF-3FBBA49FD7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_197__pnty";
	rename -uid "46C11DB6-49DB-FD65-2B1A-2B8295293521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_197__pntz";
	rename -uid "815F730A-483C-FDB5-1418-908BB8FEF4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_198__pntx";
	rename -uid "E56DE703-44DF-B279-CF5D-3F950D740406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_198__pnty";
	rename -uid "867D1E89-47E6-373B-4069-4C82763EBE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_198__pntz";
	rename -uid "0585F73D-4671-421C-F868-D69C9CAC8CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_199__pntx";
	rename -uid "8B694F66-4C5A-CE9B-0C55-8BBD06E5CE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_199__pnty";
	rename -uid "0623F34F-473A-5C5E-3CB5-7D9011B37A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_199__pntz";
	rename -uid "2E0AE538-4914-DD59-C723-4F87D6EDB18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103802701158088e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_200__pntx";
	rename -uid "F05E62D4-4252-EB6E-628E-BBADF6379907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_200__pnty";
	rename -uid "8E4BB34B-40DD-18CC-5165-779B2D171CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_200__pntz";
	rename -uid "5BF18112-4348-F254-B716-DF84B7D5AE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_201__pntx";
	rename -uid "D5472688-4AF2-B4AA-99F6-6D9F749B0BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_201__pnty";
	rename -uid "1896CAB1-4456-1797-EAE4-E2A803C03E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_201__pntz";
	rename -uid "0F0A1D1B-4BEA-C681-8BA6-4BA66B45533D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_202__pntx";
	rename -uid "74E65776-433C-85E0-5E2E-B3B76DE1398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_202__pnty";
	rename -uid "147AF094-4DA5-3BA2-FE39-05AF978EC011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_202__pntz";
	rename -uid "AEC56812-464B-BC55-A257-1C8CB7C04A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_203__pntx";
	rename -uid "73E44DF7-453C-F1A1-BFCC-BABE12A2261C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_203__pnty";
	rename -uid "D81A7300-43FD-31CA-126E-04B9AAD51353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_203__pntz";
	rename -uid "634AC44C-42E2-EF2A-6B8F-07B17515DB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_204__pntx";
	rename -uid "513B89BC-4593-86D8-FB19-869067A505A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_204__pnty";
	rename -uid "158DF18F-4257-B3CC-B504-2B9AA633511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_204__pntz";
	rename -uid "BCF6B621-41E9-A80F-1151-13A287151794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_205__pntx";
	rename -uid "2CB24038-4C92-F3A2-B461-21962128BC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_205__pnty";
	rename -uid "D8B7F61A-40CF-A920-1D61-529241B238E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_205__pntz";
	rename -uid "FCC6BC09-43DC-37AD-9D90-90A60E2FF457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_206__pntx";
	rename -uid "1FDA66B3-4346-C76D-6503-8A9176D02077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_206__pnty";
	rename -uid "FAB05306-4672-B9DE-0058-DFAE1B86C026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_206__pntz";
	rename -uid "1CD1D384-417E-C1A0-BA45-3FB8E786D6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_207__pntx";
	rename -uid "51ACDDB5-476E-C1D0-49D8-19A991EAE60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_207__pnty";
	rename -uid "F234AB58-48A9-908B-5D49-4FAACC96C279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_207__pntz";
	rename -uid "4758F5AD-4CFA-AB2D-4811-04980D06AD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_208__pntx";
	rename -uid "E390DF8E-43B8-4607-90A4-F8B0B3F9DAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_208__pnty";
	rename -uid "243ED244-4A24-5D71-9D61-56ADA76FF396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_208__pntz";
	rename -uid "0C99D987-42B0-A611-966C-4796FB13B392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_209__pntx";
	rename -uid "7F6BE88C-4E44-1678-3D38-EEB839140344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_209__pnty";
	rename -uid "2F3D1B56-47EC-90EE-3FE2-AF97206FB952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_209__pntz";
	rename -uid "B6AE1354-4D8A-E187-B3E5-DEBEA4C49650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103840865074559e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_210__pntx";
	rename -uid "FDCF3A7E-4B23-258B-455E-0C96B323198E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_210__pnty";
	rename -uid "090197BF-44AD-E715-9BD1-55B8A4437DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_210__pntz";
	rename -uid "2B04BAF3-4327-301A-9581-18BB1EA36F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_211__pntx";
	rename -uid "3CDFF281-4BC5-383B-F4CB-78AF9C0EFE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_211__pnty";
	rename -uid "123964EB-45C6-4538-98E5-AE834B51CF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_211__pntz";
	rename -uid "F9DD6C2C-46BB-5E72-FF7F-63B68E91A5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_212__pntx";
	rename -uid "3D09DEB2-42A7-640F-BEF5-0BB96F587E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_212__pnty";
	rename -uid "EDF74B77-4A2E-9914-8EE0-ECBC5C1A4D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_212__pntz";
	rename -uid "8F19BCD6-417B-24EE-68A7-C9AF25106259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_213__pntx";
	rename -uid "E16E26A5-44A1-FA46-1C5F-3FA3B5FA9D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_213__pnty";
	rename -uid "8CC53F6A-4FCE-8370-A6E2-919E55200E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_213__pntz";
	rename -uid "85447A3C-414E-EF7E-4495-0D9A24CC2ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_214__pntx";
	rename -uid "9D72EC93-488A-27E8-2785-1886A1986029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6469779601696886e-22;
createNode animCurveTL -n "pCylinderShape4_pnts_214__pnty";
	rename -uid "E203DE39-41C9-6B4C-FA01-A890CFDADAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_214__pntz";
	rename -uid "6BBA3FF6-48EA-4373-6483-70B83CD599CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_215__pntx";
	rename -uid "5BFCB227-49BA-D035-9EDF-3FBBAABD7C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_215__pnty";
	rename -uid "6F38A964-4733-BAFC-BA5F-4F859C3B47EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_215__pntz";
	rename -uid "4FD721E9-4AB5-1DAF-7811-E4BDF7A45E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_216__pntx";
	rename -uid "1FA2B69E-4DFD-2132-200D-6D844780E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_216__pnty";
	rename -uid "B119DB90-4DAB-FA39-C178-D7B4D35D364C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_216__pntz";
	rename -uid "BFFBBFCA-4AFE-6C5C-8ED1-E1A43D6EEF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_217__pntx";
	rename -uid "8DA26631-49E4-1C1F-A9FB-B7B1B7B434EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_217__pnty";
	rename -uid "DB085853-492D-0C7B-5D0B-B389B915082E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_217__pntz";
	rename -uid "9C0688B5-45D1-25F9-8148-6C90FCFA76AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_218__pntx";
	rename -uid "873D007C-4552-A82F-C87C-14976207CCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_218__pnty";
	rename -uid "E0F8936B-4556-A6ED-E8EF-9D974B44B7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_218__pntz";
	rename -uid "BE1877D7-4421-0004-1B20-9387717C6BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_219__pntx";
	rename -uid "22A58820-4AF8-7797-048D-A3A2C41F83AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_219__pnty";
	rename -uid "1187300D-45BB-DC15-9783-B4AE2E07FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_219__pntz";
	rename -uid "F75508C5-488F-99C7-88AF-BC8A52A180E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103840865074559e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_220__pntx";
	rename -uid "E48C52B8-41CE-C707-646C-49A548C2AE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_220__pnty";
	rename -uid "382CCD2C-4E87-17D2-57EF-32BC986FB4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_220__pntz";
	rename -uid "A157B299-4FA7-25FF-8043-3FB3ABCA8234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_221__pntx";
	rename -uid "BBA1BCDF-4401-4EA3-6627-A6A10295FAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_221__pnty";
	rename -uid "2F90C0FE-4094-30B2-4F65-56A03A085926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_221__pntz";
	rename -uid "86E75755-4EFB-209A-2493-FC8D479F1308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_222__pntx";
	rename -uid "056A0419-4A33-BEFF-2CA2-1F8C67E017CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_222__pnty";
	rename -uid "FD2D5C72-4FE8-E020-C866-00BC742E127B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_222__pntz";
	rename -uid "73F2D272-436F-D869-48F5-5DB96E184E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_223__pntx";
	rename -uid "1888DFE3-4E3E-A2F4-C929-7E892E16D0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_223__pnty";
	rename -uid "F302D44E-4158-7ECF-1389-268EFADAC6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_223__pntz";
	rename -uid "58EFE0A3-4F18-15D1-45FE-968C2B3D18B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_224__pntx";
	rename -uid "0C0D24EA-4808-8F86-1A21-9593C5BF22CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_224__pnty";
	rename -uid "1DD3BA51-48E9-1BF6-BDB5-F2B3DB36D3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_224__pntz";
	rename -uid "50DAA0E1-45FD-703E-7C52-19A1220DE82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_225__pntx";
	rename -uid "B47B7C50-439F-3BDB-5D90-FDA60B5765AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_225__pnty";
	rename -uid "E2BBA12A-473C-09BA-0085-8B99634E9572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_225__pntz";
	rename -uid "7972DB52-41A5-1F62-43FF-638964DC5705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_226__pntx";
	rename -uid "D323A090-4553-B1F8-6FFB-23842652A42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_226__pnty";
	rename -uid "3660B409-4C96-92D0-4297-0D9ED3309460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_226__pntz";
	rename -uid "4B48211F-4B65-5C11-1014-3DBC12456D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_227__pntx";
	rename -uid "25DE4743-411B-05FE-41CD-53B64C8AB061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_227__pnty";
	rename -uid "7EC8E1EA-4C95-6C04-A0C7-7AA8B172DDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_227__pntz";
	rename -uid "2CA30C82-483B-BB81-A052-DAAC8D9173DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_228__pntx";
	rename -uid "240468D9-49D9-E9B3-8AAB-C9BA7F55FD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_228__pnty";
	rename -uid "40E34432-4820-77E9-DF98-6CBD0508DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_228__pntz";
	rename -uid "74A95350-4913-01BC-CE07-EFB9B34544DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_229__pntx";
	rename -uid "7DC09119-45F1-C0DC-1535-06BDC95D204C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_229__pnty";
	rename -uid "900F395B-43FB-E659-859D-D1926EA4B5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_229__pntz";
	rename -uid "42727510-4664-E53A-20E3-A5A36BDC6360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3552527156068805e-20;
createNode animCurveTL -n "pCylinderShape4_pnts_230__pntx";
	rename -uid "DD3357C5-4F10-E822-D645-8F8F0F4E0789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_230__pnty";
	rename -uid "74FECAD4-494E-B84D-05BB-53BA2C032816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_230__pntz";
	rename -uid "C14FA41A-4013-4D07-8223-729BE78DEAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_231__pntx";
	rename -uid "3446F058-4FA5-FE2F-D856-F8998D6F1CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_231__pnty";
	rename -uid "0549C2E3-409A-921D-15E4-0EA4B142419F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_231__pntz";
	rename -uid "24A4AA20-4380-4220-9E65-5C8D8F057539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_232__pntx";
	rename -uid "82513121-4EDB-33B0-DF35-D5B77B190465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_232__pnty";
	rename -uid "FEF1D159-4100-0472-C7B6-018D384D8536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_232__pntz";
	rename -uid "3AC333FC-4642-E03C-6AFD-0AAE1DFBD782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_233__pntx";
	rename -uid "1296C0FD-44F8-E8FE-F2EE-CB8588E29214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_233__pnty";
	rename -uid "752C7ED8-4D07-FB59-187A-2699532FE8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_233__pntz";
	rename -uid "18A3316D-4319-DFCC-1C39-C99313AAE9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_234__pntx";
	rename -uid "2103AF11-42D2-150C-BCA3-D794C52EDE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6469779601696886e-22;
createNode animCurveTL -n "pCylinderShape4_pnts_234__pnty";
	rename -uid "9ADBA069-4089-26EA-2C5C-7292958A2548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_234__pntz";
	rename -uid "E562BBDA-4F04-07ED-C189-16BEB6A72513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_235__pntx";
	rename -uid "1D4ED0FB-4503-C9E5-FA30-2BB20B080EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_235__pnty";
	rename -uid "AF6E2F08-43C3-C61B-1CA6-63BBC80E6233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_235__pntz";
	rename -uid "8F29DE25-4A36-626B-5108-9DBF9FA0B2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_236__pntx";
	rename -uid "1E4564D1-4FD8-DB6C-94E7-CDAE634BDA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_236__pnty";
	rename -uid "E4617642-490F-ADC5-04EA-F98C23C6C27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_236__pntz";
	rename -uid "26F3DC0D-4813-EB96-77FB-12AF5A2005A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_237__pntx";
	rename -uid "E9E54AEF-423C-C235-7CD2-A69D41908EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_237__pnty";
	rename -uid "2285D44D-4D0E-B61F-2C2B-DDBC7F58E9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_237__pntz";
	rename -uid "1A1BAE55-43EA-BFD5-5A46-9ABB5AA1415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_238__pntx";
	rename -uid "DDCC8B04-4871-DC9B-AEDB-73AE21FAC0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_238__pnty";
	rename -uid "3791516D-4719-E575-C878-908175061696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_238__pntz";
	rename -uid "3ED80F21-4043-797C-6383-87A4CD5F124F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_239__pntx";
	rename -uid "B4D8454B-4D9A-6EF6-1D60-98902F9A7C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_239__pnty";
	rename -uid "DFCB71FF-4866-6823-9CD0-D1B4A75FC23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape4_pnts_239__pntz";
	rename -uid "F3902FD5-4E02-BAB0-9E14-A3A9DA0D4E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3552527156068805e-20;
createNode animCurveTL -n "pCylinderShape4_pnts_240__pntx";
	rename -uid "4E603B26-4369-5F60-FB55-C387805CB5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_240__pnty";
	rename -uid "849D3E5D-4694-5C40-BA3D-BAB0BCC37A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_240__pntz";
	rename -uid "EEFC0E50-411F-1355-5C1A-5D8EF0F247D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_241__pntx";
	rename -uid "318190A2-48AB-1F14-F973-32B9296449AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_241__pnty";
	rename -uid "E36E7471-45CF-E505-EB08-A89C3677E42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_241__pntz";
	rename -uid "0F33EFF3-4253-5FFF-D3DD-2EB157E5AFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_242__pntx";
	rename -uid "EFFCBA17-4F00-D56B-1447-DEBC88507F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_242__pnty";
	rename -uid "890AD574-4A45-1DD1-0199-D296A757FEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_242__pntz";
	rename -uid "DD20CFD8-418C-45BC-6B8F-3982CF85602E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_243__pntx";
	rename -uid "8ACEF282-41B9-CE41-1D89-FD98A5F17DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_243__pnty";
	rename -uid "E2D544C6-4A36-346A-ABB7-73AD79B1D440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_243__pntz";
	rename -uid "3E4D86D8-41E1-A892-EDE6-A8912CBDE872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_244__pntx";
	rename -uid "F9D40576-4473-4BCF-2E6C-3A86A751689E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_244__pnty";
	rename -uid "FFCCD86A-4A9C-F40C-3023-82800A50CF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_244__pntz";
	rename -uid "4653E970-4389-E577-04F1-17AA990557C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_245__pntx";
	rename -uid "A81AB2D5-4BB5-DE9A-F049-AA80D90563B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_245__pnty";
	rename -uid "250BDEF8-4871-DEFC-D700-BBB1B4A50A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_245__pntz";
	rename -uid "DEA49B8A-4C49-AD58-582D-86B157CAF08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_246__pntx";
	rename -uid "0D27D778-4F50-DA4C-828F-BF8D5BF8EE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_246__pnty";
	rename -uid "9798279C-4BA0-C8B1-13B3-318E9D840D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_246__pntz";
	rename -uid "C886D91F-418A-5CD3-1F62-65BD234466CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_247__pntx";
	rename -uid "7A9BAF95-44A4-01A7-D17A-18823B859D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_247__pnty";
	rename -uid "68DD17ED-4EB4-5A59-A958-9193C7BEBE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_247__pntz";
	rename -uid "09E93087-4632-8C33-5273-D5A51FF13730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_248__pntx";
	rename -uid "0848DA04-4184-15E0-1D11-598437C98100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_248__pnty";
	rename -uid "52749EBF-4F8D-2B82-02D8-2784FB9FF6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_248__pntz";
	rename -uid "B22BEB8F-415A-D30D-1B01-B3AD1DDA4616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_249__pntx";
	rename -uid "FD636A81-48B4-713D-A413-03B175C6BA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_249__pnty";
	rename -uid "80D7BBE4-4F3C-85E4-0BC3-EFA74A8CAEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_249__pntz";
	rename -uid "0ED4162F-4AE4-2C7C-9150-908C18E05A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103847803968463e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_250__pntx";
	rename -uid "5BA79B20-44A5-1A04-7642-6EBF243CFE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_250__pnty";
	rename -uid "55796925-45E3-954A-E3CB-649D67B3A883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_250__pntz";
	rename -uid "7486DFEB-4FCF-B904-13D7-3F8E009D4883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_251__pntx";
	rename -uid "DF79E504-4F0A-DFC6-8D85-D798C62F2790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_251__pnty";
	rename -uid "5F1BF4FD-4513-C2DC-9F5C-0EA45CC71AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_251__pntz";
	rename -uid "45ECFF31-4F3A-F16D-4D1C-80808CD1620D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_252__pntx";
	rename -uid "712E615A-4895-C589-1CA2-B0BA6B20456A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_252__pnty";
	rename -uid "90432215-4F6D-D5E9-146B-39A4AA1B1984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_252__pntz";
	rename -uid "67061433-4622-43B0-C01A-81BCBD8DA0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_253__pntx";
	rename -uid "BEB0F0EA-418A-8583-D028-479AC3B8C783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_253__pnty";
	rename -uid "EA540444-4921-0757-6082-DAB293A57640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_253__pntz";
	rename -uid "8CF18080-453D-2391-8005-63A3D615D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_254__pntx";
	rename -uid "4268A496-42C4-EC90-2AA2-4CA2A6B6AF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3234889800848443e-22;
createNode animCurveTL -n "pCylinderShape4_pnts_254__pnty";
	rename -uid "A5D0764C-40AB-DEE1-9D53-4EB429115389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_254__pntz";
	rename -uid "830F9A71-4560-E315-E291-7EBF26BACB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_255__pntx";
	rename -uid "C4153172-4F63-4A8B-91C3-60B6DB41DD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_255__pnty";
	rename -uid "C6F7D16C-46E5-51FE-60BA-BA9B9A46199F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_255__pntz";
	rename -uid "C0EB320B-4C2E-F5E3-7C1B-9FA36F4B268F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_256__pntx";
	rename -uid "895AEBEF-4BC4-9803-9CBF-B28BD65D93B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_256__pnty";
	rename -uid "6DD32ECE-434D-3236-DB72-2082C962D1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_256__pntz";
	rename -uid "099CA612-4241-DF93-6999-0A8FC884CCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_257__pntx";
	rename -uid "70F261F4-426B-BF9C-0FE7-D29DB74FF04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_257__pnty";
	rename -uid "739C964C-4D20-EB4F-1A59-69BE83EBB070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_257__pntz";
	rename -uid "83F0AF0F-4320-7CA2-C89F-CBA6D7EA08C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_258__pntx";
	rename -uid "4362B6CF-433B-011C-D0C0-F4AEF90CE5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_258__pnty";
	rename -uid "40AEE7C1-4D6B-C928-7E78-A4B356F992F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_258__pntz";
	rename -uid "4EDE7924-4932-F904-6845-61B3A737BAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103830456733704e-11;
createNode animCurveTL -n "pCylinderShape4_pnts_259__pntx";
	rename -uid "AD40A724-4372-BD9D-862A-9B8083646106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape4_pnts_259__pnty";
	rename -uid "BAE496E5-409D-0A86-E1F3-FD982E7F440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape4_pnts_259__pntz";
	rename -uid "46F285F8-4EA2-E88A-1E59-1085F0C8B0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9103847803968463e-11;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF3C6465-4299-B484-7149-FD88CD8D73D8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EEFCB4FD-4B34-1EC6-C985-718BB7285841";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId26";
	rename -uid "0D759BD0-43C1-E61C-44C2-6B98B18CECDB";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "9116CC5C-4247-D2B4-D6C9-34BCB50739C9";
	setAttr ".it" -type "float3" 0.96794873 0.96794873 0.96794873 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E6638A4C-4C8D-BD61-2524-EC98B035A30F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "7399C373-45E4-A905-D367-35B0DEC934AF";
createNode blinn -n "blinn2";
	rename -uid "D11BF175-4F3F-73AC-7EB5-5F98EC5C08B5";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "95C3B6BB-482E-725D-E041-B185D12C9B40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9F7D963B-44A9-533F-5024-D0AC5EF5B878";
createNode groupId -n "groupId31";
	rename -uid "EBCDA978-4D61-339E-0760-27833DFDA9CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "00180734-4927-53C3-750E-9C9FDD6E93A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "20C9889B-4B96-A3BC-B83B-A2A28F795271";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "06439292-4F8F-606D-73DA-A880A3C9DAE9";
	setAttr ".sc" 7;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0154BBF8-48DB-A6DB-E015-3DAF0DD188DD";
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit2";
	rename -uid "D2BFAACC-432E-E0BB-FA21-3381C19C81C5";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483460 -2147483431 -2147483389 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "65DCA601-4285-2676-0407-3C96FB7943F6";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483559 -2147483612 -2147483610 -2147483457 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "5D5396D5-4EDC-CB96-58B9-619EB0DB27B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DF52B9BE-4785-48A5-B35E-B68528CB3D4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1ACA9E27-4688-D957-7E1D-F0AC89B783E7";
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "25CDADF3-42DA-02A2-4E2D-88BBB973C66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[65]" "e[67]" "e[218]" "e[269]" "e[328]" "e[462]" "e[554]" "e[651]" "e[766]" "e[795]" "e[797]" "e[855]" "e[887]" "e[906]" "e[928]" "e[1470]" "e[1602]" "e[1697]" "e[1773]" "e[1866]" "e[1957]" "e[2052]" "e[2054]" "e[2060]" "e[2113]" "e[2169]" "e[2172]" "e[2213]" "e[2260]" "e[2270]" "e[2316]" "e[2340]" "e[2356]" "e[2385]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52249997854232788;
	setAttr ".dr" no;
	setAttr ".re" 1602;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts2";
	rename -uid "FFDA2490-4C5C-2CF5-7B47-4BA13C8DB393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1490]";
	setAttr ".gi" 143;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8886E8E2-46F9-B572-1FDD-758567FD95B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[13]" "e[15]" "e[184]" "e[289]" "e[458]" "e[568]" "e[721]" "e[841]" "e[896]" "e[931]" "e[954]" "e[980]" "e[1028]" "e[1069]" "e[1514]" "e[1631]" "e[1725]" "e[1790]" "e[1838]" "e[1840]" "e[1896]" "e[1900]" "e[1938]" "e[1986]" "e[1989]" "e[2020]" "e[2086]" "e[2095]" "e[2127]" "e[2165]" "e[2179]" "e[2220]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46121999621391296;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "504A75E3-4553-6933-F232-9D9306605F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[153]" "e[155]" "e[256]" "e[389]" "e[608]" "e[838]" "e[911]" "e[944]" "e[970]" "e[1014]" "e[1062]" "e[1112]" "e[1140]" "e[1163]" "e[1186]" "e[1408]" "e[1538]" "e[1659]" "e[1746]" "e[1776:1777]" "e[1823]" "e[1826]" "e[1863]" "e[1918]" "e[1925]" "e[1948]" "e[1982]" "e[1992]" "e[2027]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49508264660835266;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C45E179A-4D93-FB7E-E790-00B41540D99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[108]" "e[110]" "e[234]" "e[342]" "e[550]" "e[780]" "e[918]" "e[966]" "e[1036]" "e[1082]" "e[1136]" "e[1159]" "e[1180]" "e[1200]" "e[1217]" "e[1228:1229]" "e[1234]" "e[1251]" "e[1444]" "e[1580]" "e[1582]" "e[1586]" "e[1634]" "e[1677]" "e[1685]" "e[1719]" "e[1762]" "e[1771]" "e[1783]" "e[1819]" "e[1827]" "e[1868]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44839978218078613;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0DE78CEE-4078-C65A-2BBF-17895B6FD2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[43]" "e[45]" "e[51]" "e[53]" "e[147]" "e[197]" "e[227]" "e[297]" "e[322]" "e[499]" "e[732]" "e[894]" "e[959]" "e[978]" "e[993]" "e[1004]" "e[1048]" "e[1054]" "e[1134]" "e[1165]" "e[1191]" "e[1194]" "e[1196]" "e[1213]" "e[1230]" "e[1232]" "e[1253]" "e[1269]" "e[1284]" "e[1411]" "e[1495]" "e[1500]" "e[1535]" "e[1603]" "e[1613]" "e[1653]" "e[1671]" "e[1689]" "e[1727]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32653364539146423;
	setAttr ".re" 499;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FDA8DCAF-4966-F94A-D5DD-60875ACF7CED";
	setAttr ".ics" -type "componentList" 100 "f[3]" "f[10]" "f[16]" "f[28]" "f[42]" "f[49]" "f[53]" "f[59]" "f[74]" "f[84]" "f[89]" "f[98]" "f[102]" "f[121]" "f[142]" "f[159]" "f[185]" "f[206]" "f[231]" "f[244]" "f[281]" "f[298]" "f[334]" "f[351]" "f[365]" "f[381]" "f[389]" "f[412]" "f[430]" "f[470]" "f[498]" "f[640]" "f[661]" "f[674]" "f[689]" "f[697]" "f[708]" "f[723]" "f[731]" "f[739]" "f[754]" "f[768]" "f[772]" "f[781]" "f[787]" "f[800]" "f[805]" "f[809]" "f[814]" "f[822]" "f[830]" "f[837]" "f[845]" "f[849]" "f[863]" "f[875]" "f[881]" "f[888]" "f[896]" "f[908]" "f[916]" "f[923]" "f[928]" "f[940]" "f[947]" "f[956]" "f[964]" "f[975]" "f[991]" "f[998]" "f[1008]" "f[1015]" "f[1029]" "f[1045]" "f[1050]" "f[1066]" "f[1081]" "f[1093]" "f[1099]" "f[1111]" "f[1123]" "f[1139]" "f[1154]" "f[1163]" "f[1180]" "f[1193]" "f[1215]" "f[1231]" "f[1255]" "f[1288]" "f[1502:1510]" "f[1535:1543]" "f[1569:1577]" "f[1600:1608]" "f[1629:1637]" "f[1658:1666]" "f[1689:1697]" "f[1721:1729]" "f[1756:1764]" "f[1794:1802]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16835558 1.4908686 0.18318748 ;
	setAttr ".rs" 43706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.215491771697998 1.4908685684204099 -4.3709287643432617 ;
	setAttr ".cbx" -type "double3" 2.5522029399871826 1.4908685684204104 4.7373037338256836 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "727486C3-4E27-D741-A24B-DEB44632463F";
	setAttr ".uopa" yes;
	setAttr -s 820 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[98]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 0 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[163]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[181]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[202]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[217]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[224]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[238]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[258]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[301]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[329]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[355]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[366]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[394]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[419]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[466]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[471]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[492]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[501]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[531]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[532]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[555]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[561]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[563]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[574]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".tk[580]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[584]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[586]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[613]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[620]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[626]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[629]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[637]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[651]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[660]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[661]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[672]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[675]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[684]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[690]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[694]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[701]" -type "float3" 0 1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[706]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[713]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[719]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[758]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[778]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[783]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[796]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[806]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[811]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[815]" -type "float3" 0 1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[817]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[830]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[831]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[833]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[855]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[863]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[864]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[868]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[877]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[889]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[898]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[904]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[906]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[910]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[922]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[925]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[926]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[938]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[947]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[951]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[952]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[958]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[961]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[979]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[983]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[1003]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1018]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1048]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1065]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1067]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1104]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1120]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1124]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1141]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1168]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1189]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1209]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1250]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1258]" -type "float3" 0 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[1272]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1637]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1639]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1642]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1644]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1646]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1647]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1648]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1652]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1653]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1654]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1671]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1673]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1676]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1678]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1680]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1681]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1682]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1686]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1687]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1688]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1706]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1708]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1711]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1713]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1715]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1716]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1717]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1721]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1722]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1723]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1735]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1736]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1737]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1738]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[1739]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1740]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1741]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1742]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1743]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1744]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1745]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1746]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1747]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1748]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1749]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1750]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1751]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1752]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1753]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1754]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[1755]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[1756]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1757]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1758]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1768]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1769]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1770]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1774]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1775]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1776]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1778]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1780]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1783]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1785]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1795]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1796]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1797]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1798]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1799]" -type "float3" -1.1920929e-07 0 -3.7252903e-09 ;
	setAttr ".tk[1800]" -type "float3" 5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1801]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1802]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1803]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1804]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1805]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1806]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1807]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1808]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1809]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1810]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1811]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1812]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1813]" -type "float3" 5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1814]" -type "float3" 0 -0.35840774 -3.7252903e-09 ;
	setAttr ".tk[1815]" -type "float3" 0 -0.35840774 -3.7252903e-09 ;
	setAttr ".tk[1816]" -type "float3" 0 -0.35840774 -3.7252903e-09 ;
	setAttr ".tk[1817]" -type "float3" 0 -0.35840774 -3.7252903e-09 ;
	setAttr ".tk[1818]" -type "float3" 0 -0.35840774 -3.7252903e-09 ;
	setAttr ".tk[1819]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1820]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1821]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1822]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1823]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1824]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1825]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1826]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1827]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1828]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1829]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1830]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1831]" -type "float3" -1.1920929e-07 -0.35840774 0 ;
	setAttr ".tk[1832]" -type "float3" 5.9604645e-08 -0.35840774 0 ;
	setAttr ".tk[1833]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1834]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1835]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1836]" -type "float3" 2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1837]" -type "float3" -1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1838]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[1839]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1840]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1841]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1842]" -type "float3" -5.9604645e-08 -0.35840774 0 ;
	setAttr ".tk[1843]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1844]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1845]" -type "float3" 5.9604645e-08 -0.35840774 0 ;
	setAttr ".tk[1846]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1847]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1848]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1849]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1850]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1851]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1852]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1853]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1854]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1855]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1856]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1857]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1858]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1859]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1860]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1861]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1862]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1863]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1864]" -type "float3" -1.1920929e-07 -0.35840774 0 ;
	setAttr ".tk[1865]" -type "float3" 5.9604645e-08 -0.35840774 0 ;
	setAttr ".tk[1866]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1867]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1868]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1869]" -type "float3" 2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1870]" -type "float3" -1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1871]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[1872]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1873]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1874]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1875]" -type "float3" -5.9604645e-08 -0.35840774 0 ;
	setAttr ".tk[1876]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1877]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1878]" -type "float3" 5.9604645e-08 -0.35840774 0 ;
	setAttr ".tk[1879]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1880]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1881]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1882]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1883]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1884]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1885]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1886]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1887]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1888]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1889]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1890]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1891]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1892]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1893]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1894]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1895]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1896]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1897]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1898]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1899]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1900]" -type "float3" -1.1920929e-07 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1901]" -type "float3" 5.9604645e-08 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1902]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1903]" -type "float3" -1.110223e-16 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1904]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1905]" -type "float3" 2.9802322e-08 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1906]" -type "float3" -1.4901161e-08 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1907]" -type "float3" 7.4505806e-09 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1908]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1909]" -type "float3" -2.9802322e-08 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1910]" -type "float3" -2.7755576e-17 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1911]" -type "float3" -5.9604645e-08 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1912]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1913]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1914]" -type "float3" 5.9604645e-08 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1915]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1916]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1917]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1918]" -type "float3" 0 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1919]" -type "float3" -1.110223e-16 -0.35840774 5.9604645e-08 ;
	setAttr ".tk[1920]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1921]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1922]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1923]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1924]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1925]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1926]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1927]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1928]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1929]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1930]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1931]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1932]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1933]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1934]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1935]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1936]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1937]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1938]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1939]" -type "float3" -1.1920929e-07 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1940]" -type "float3" 5.9604645e-08 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1941]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1942]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1943]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1944]" -type "float3" 2.9802322e-08 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1945]" -type "float3" -1.4901161e-08 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1946]" -type "float3" 7.4505806e-09 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1947]" -type "float3" -1.110223e-16 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1948]" -type "float3" -2.9802322e-08 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1949]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1950]" -type "float3" -5.9604645e-08 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1951]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1952]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1953]" -type "float3" 5.9604645e-08 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1954]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1955]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1956]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1957]" -type "float3" 0 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1958]" -type "float3" -1.110223e-16 -0.35840774 -5.9604645e-08 ;
	setAttr ".tk[1959]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1960]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1961]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1962]" -type "float3" -2.7755576e-17 -0.35840774 0 ;
	setAttr ".tk[1963]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1964]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1965]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[1966]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1967]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1968]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1969]" -type "float3" 0 -0.35840774 0 ;
	setAttr ".tk[1970]" -type "float3" -7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[1971]" -type "float3" -7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[1972]" -type "float3" 3.7252903e-09 -0.35840774 0 ;
	setAttr ".tk[1973]" -type "float3" 3.7252903e-09 -0.35840774 0 ;
	setAttr ".tk[1974]" -type "float3" 9.3132257e-10 -0.35840774 0 ;
	setAttr ".tk[1975]" -type "float3" 9.3132257e-10 -0.35840774 0 ;
	setAttr ".tk[1976]" -type "float3" -1.8626451e-09 -0.35840774 0 ;
	setAttr ".tk[1977]" -type "float3" -1.8626451e-09 -0.35840774 0 ;
	setAttr ".tk[1978]" -type "float3" -3.7252903e-09 -0.35840774 0 ;
	setAttr ".tk[1979]" -type "float3" -3.7252903e-09 -0.35840774 0 ;
	setAttr ".tk[1980]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1981]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1982]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1983]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1984]" -type "float3" -1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1985]" -type "float3" -1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1986]" -type "float3" 2.2351742e-08 -0.35840774 0 ;
	setAttr ".tk[1987]" -type "float3" 2.2351742e-08 -0.35840774 0 ;
	setAttr ".tk[1988]" -type "float3" -7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[1989]" -type "float3" -7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[1990]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1991]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1992]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1993]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1994]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1995]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1996]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1997]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[1998]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[1999]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[2000]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2001]" -type "float3" 2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[2002]" -type "float3" 2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[2003]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2004]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[2005]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[2006]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2007]" -type "float3" 2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[2008]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2009]" -type "float3" -1.110223e-16 -0.35840774 0 ;
	setAttr ".tk[2010]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2011]" -type "float3" 2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[2012]" -type "float3" 7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2013]" -type "float3" 2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[2014]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[2015]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[2016]" -type "float3" -2.9802322e-08 -0.35840774 0 ;
	setAttr ".tk[2017]" -type "float3" 1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[2018]" -type "float3" -1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[2019]" -type "float3" -1.4901161e-08 -0.35840774 0 ;
	setAttr ".tk[2020]" -type "float3" 2.2351742e-08 -0.35840774 0 ;
	setAttr ".tk[2021]" -type "float3" 2.2351742e-08 -0.35840774 0 ;
	setAttr ".tk[2022]" -type "float3" -7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2023]" -type "float3" -7.4505806e-09 -0.35840774 0 ;
	setAttr ".tk[2024]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2025]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2026]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2027]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2028]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2029]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2030]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2031]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2032]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2033]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2034]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2035]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2036]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2037]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2038]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2039]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2040]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2041]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2042]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2043]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2044]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2045]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2046]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2047]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2048]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2049]" -type "float3" 7.4505806e-09 -2.7939677e-09 0 ;
	setAttr ".tk[2050]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[2051]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2052]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2053]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2054]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2055]" -type "float3" 7.4505806e-09 -4.4408921e-16 0 ;
	setAttr ".tk[2056]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2057]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2058]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2059]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2060]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2061]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2062]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2063]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2064]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2065]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2066]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2067]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2068]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2069]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2070]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2071]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2072]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2073]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2074]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2075]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2076]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2077]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2078]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2079]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2080]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2081]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2082]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2083]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2084]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2085]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2086]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2087]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2088]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2089]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2090]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2091]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2092]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2093]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2094]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2095]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2096]" -type "float3" 7.4505806e-09 -2.7939677e-09 0 ;
	setAttr ".tk[2097]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2098]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2099]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[2100]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2101]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2102]" -type "float3" 7.4505806e-09 -4.4408921e-16 0 ;
	setAttr ".tk[2103]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2104]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2105]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2106]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2107]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2108]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2109]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2110]" -type "float3" 7.4505806e-09 -2.7939677e-09 0 ;
	setAttr ".tk[2111]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2112]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2113]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[2114]" -type "float3" 7.4505806e-09 -4.4408921e-16 0 ;
	setAttr ".tk[2115]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2116]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2117]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2118]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2119]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2120]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2121]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2122]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2123]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2124]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2125]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2126]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2128]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2129]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2130]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2131]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2132]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2133]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2134]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2135]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2136]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2137]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2138]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2139]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2140]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2141]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2142]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2143]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2144]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2145]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2146]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2147]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2148]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2149]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2150]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2151]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2152]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2153]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2154]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2155]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2156]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2157]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2158]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2159]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2160]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2161]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2162]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2163]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2164]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2165]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2166]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2167]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2168]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2169]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2170]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2171]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2172]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2173]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2174]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2175]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2176]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2177]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2178]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2179]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2180]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2181]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2182]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2183]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2184]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2185]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2186]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2187]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2188]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2189]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2190]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2191]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2192]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2193]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2194]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2195]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2196]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2197]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2198]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2199]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2200]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2201]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2202]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2203]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2204]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2205]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2206]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2207]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2208]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2209]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2210]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2211]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2212]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2213]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2214]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2215]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2216]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2217]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2218]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2219]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2220]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2221]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2222]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2223]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2224]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2225]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2226]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2227]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2228]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2229]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2230]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2231]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2232]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2233]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2234]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2235]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2236]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2237]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2238]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2239]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2240]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2241]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2242]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2243]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2244]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2245]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2246]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2247]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2248]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2249]" -type "float3" 7.4505806e-09 -4.4408921e-16 0 ;
	setAttr ".tk[2250]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2251]" -type "float3" 7.4505806e-09 -2.7939677e-09 0 ;
	setAttr ".tk[2252]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2253]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[2254]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2255]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2256]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2257]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2258]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2259]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2260]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2261]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2262]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2263]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2264]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2265]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2266]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2267]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2268]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2269]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2270]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2271]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2272]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2273]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2274]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2275]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2276]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2277]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2278]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2279]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2280]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2281]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2282]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2283]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2284]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2285]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2286]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2287]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2288]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2289]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2290]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2291]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2292]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2293]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2294]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2295]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2296]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2297]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2298]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2299]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2300]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2301]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2302]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2303]" -type "float3" -2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2304]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2305]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2306]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2307]" -type "float3" -2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2308]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2309]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2310]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2311]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2312]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2313]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[2314]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2315]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2316]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2317]" -type "float3" -2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2318]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2319]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2320]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2321]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2322]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2323]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2324]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2325]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[2326]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2327]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[2328]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2329]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2330]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2331]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2332]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2333]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2334]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2335]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2336]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2337]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[2338]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2339]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2340]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[2341]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[2342]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2343]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2344]" -type "float3" 2.9802322e-08 -4.4408921e-16 0 ;
	setAttr ".tk[2345]" -type "float3" 7.4505806e-09 -4.4408921e-16 0 ;
	setAttr ".tk[2346]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[2347]" -type "float3" 7.4505806e-09 -2.7939677e-09 0 ;
	setAttr ".tk[2348]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2349]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AB829A15-4315-6EBE-02E9-43B3E777FF8E";
	setAttr ".dc" -type "componentList" 48 "f[1086]" "f[1131]" "f[1137]" "f[1146]" "f[1152]" "f[1159]" "f[1164]" "f[1169]" "f[1175:1176]" "f[1183]" "f[1188]" "f[1191]" "f[1198]" "f[1204]" "f[1207]" "f[1212:1213]" "f[1217]" "f[1221]" "f[1228]" "f[1235]" "f[1239]" "f[1243]" "f[1250:1251]" "f[1258]" "f[1260]" "f[1264]" "f[1269]" "f[1273]" "f[1277]" "f[1282]" "f[1285]" "f[1290]" "f[1293]" "f[1297]" "f[1301]" "f[1306]" "f[1310]" "f[1314:1315]" "f[1319:1320]" "f[1324]" "f[1329:1330]" "f[1340:1341]" "f[1344:1345]" "f[1351]" "f[1359]" "f[1362]" "f[1372]" "f[1376]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "114F39A9-44AB-8575-CEFE-3F96AD4B706C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2291]" "e[2359]" "e[2412]" "e[2476]" "e[2527]" "e[2565]" "e[2605]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16835552 1.0052873 -6.192575 ;
	setAttr ".rs" 61477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6857482194900515 1.0052872896194456 -6.1925749778747559 ;
	setAttr ".cbx" -type "double3" 2.0224592685699463 1.005287289619446 -6.1925749778747559 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CC907AA1-45DE-57B1-F5E9-2896FDB2AF1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2018]" "e[2118]" "e[2210]" "e[2282]" "e[2348]" "e[2402]" "e[2468]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16835552 1.4908686 -4.3709288 ;
	setAttr ".rs" 42364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6857482194900515 1.4908685684204099 -4.3709287643432617 ;
	setAttr ".cbx" -type "double3" 2.0224592685699463 1.4908685684204104 -4.3709287643432617 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8C019CFD-435C-4B51-E02D-3798600E73F9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1982]" -type "float3" 0 -2.9802322e-08 5.4499993 ;
	setAttr ".tk[1983]" -type "float3" 0 -2.9802322e-08 5.4499993 ;
	setAttr ".tk[1984]" -type "float3" 0 0 5.4499993 ;
	setAttr ".tk[1985]" -type "float3" 0 0 5.4499993 ;
	setAttr ".tk[1986]" -type "float3" 0 0 5.4499993 ;
	setAttr ".tk[1987]" -type "float3" 0 0 5.4499993 ;
	setAttr ".tk[1988]" -type "float3" 0 0 5.4499993 ;
	setAttr ".tk[1989]" -type "float3" 0 0 5.4499993 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F0CAA670-4C99-43D4-746E-C0AD98015E27";
	setAttr ".ics" -type "componentList" 14 "e[3802]" "e[3804]" "e[3806]" "e[3808]" "e[3810]" "e[3812]" "e[3814]" "e[3817]" "e[3819]" "e[3821]" "e[3823]" "e[3825]" "e[3827]" "e[3829]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1989;
	setAttr ".sv2" 1991;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "6663467D-44FF-F480-4BEA-A880C92727E0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1990]" -type "float3" 0 0 3.6338155 ;
	setAttr ".tk[1991]" -type "float3" 0 0 3.6338155 ;
	setAttr ".tk[1992]" -type "float3" 0 0 3.6338155 ;
	setAttr ".tk[1993]" -type "float3" 0 0 3.6338155 ;
	setAttr ".tk[1994]" -type "float3" 0 0 3.6338155 ;
	setAttr ".tk[1995]" -type "float3" 0 0 3.6338155 ;
	setAttr ".tk[1996]" -type "float3" 0 0 3.6338155 ;
	setAttr ".tk[1997]" -type "float3" 0 0 3.6338155 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A8A2AD8F-45FD-D701-B3EA-62B9B1B30894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3800:3801]" "e[3803]" "e[3805]" "e[3807]" "e[3809]" "e[3811]" "e[3813]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33515527844429016;
	setAttr ".re" 3807;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "32BD6CE8-4B3E-7106-CEBD-D4B8C710EA7B";
	setAttr ".ics" -type "componentList" 2 "e[3816]" "e[3838]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1033;
	setAttr ".sv2" 1982;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AA35E089-4476-CB4C-D08C-5898487015F6";
	setAttr ".ics" -type "componentList" 2 "e[3828]" "e[3851]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1997;
	setAttr ".sv2" 2005;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7DD4B2D9-45EE-AEE8-9F3E-5EAFB0B4CB09";
	setAttr ".ics" -type "componentList" 10 "e[2552]" "e[2599]" "e[2604]" "e[2615]" "e[2630]" "e[2636]" "e[2655]" "e[2662]" "e[3813]" "e[3854]";
createNode groupParts -n "groupParts3";
	rename -uid "F176F669-4E7F-8C27-638F-5590B7589394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1849]";
	setAttr ".gi" 145;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B965E432-45CA-F1F2-6CA7-E7831AEA44D2";
	setAttr ".ics" -type "componentList" 10 "e[2096]" "e[2203]" "e[2219]" "e[2228]" "e[2244]" "e[2260]" "e[2281]" "e[2286]" "e[3800]" "e[3853]";
createNode groupId -n "groupId34";
	rename -uid "5CC265A9-483D-10CB-9859-729917C44A6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "053B1632-4320-D75A-1F78-5586E929CF23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1850]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "586DA602-42A6-A5B7-D0D4-61988FC20D80";
	setAttr ".ics" -type "componentList" 81 "f[10]" "f[16]" "f[42]" "f[59]" "f[68]" "f[84]" "f[90]" "f[102]" "f[116]" "f[142]" "f[170]" "f[185]" "f[207]" "f[231]" "f[248]" "f[281]" "f[295]" "f[324]" "f[351]" "f[361]" "f[380]" "f[389]" "f[395]" "f[415]" "f[430]" "f[438]" "f[467]" "f[479]" "f[494]" "f[506]" "f[516]" "f[524]" "f[538]" "f[548]" "f[640]" "f[674]" "f[689]" "f[708]" "f[739:740]" "f[745]" "f[765]" "f[768]" "f[774]" "f[784]" "f[787]" "f[801:802]" "f[809]" "f[822]" "f[845]" "f[863]" "f[890]" "f[893]" "f[905]" "f[908]" "f[920]" "f[925]" "f[942]" "f[946]" "f[956]" "f[1008]" "f[1051]" "f[1056]" "f[1079]" "f[1089]" "f[1097]" "f[1111]" "f[1114]" "f[1439:1461]" "f[1537:1559]" "f[1566:1588]" "f[1658:1680]" "f[1693:1715]" "f[1761]" "f[1767]" "f[1773]" "f[1777]" "f[1781]" "f[1787]" "f[1799:1800]" "f[1805:1808]" "f[1813:1816]";
	setAttr ".ix" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16835558 1.1844912 1.5494223 ;
	setAttr ".rs" 50377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.274979829788208 0.51970589160919145 -0.72763586044311523 ;
	setAttr ".cbx" -type "double3" 3.6116909980773926 1.8492763042449953 3.8264803886413574 ;
	setAttr ".raf" no;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B55FD1AC-44E2-B73E-6E55-0E8737F31B4B";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace2.out" "polySurfaceShape11.i";
connectAttr "groupId34.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplit3.out" "polySurfaceShape3.i";
connectAttr "groupId1.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinderShape4_pnts_0__pntx.o" "pCylinderShape4.pt[0].px";
connectAttr "pCylinderShape4_pnts_0__pnty.o" "pCylinderShape4.pt[0].py";
connectAttr "pCylinderShape4_pnts_0__pntz.o" "pCylinderShape4.pt[0].pz";
connectAttr "pCylinderShape4_pnts_1__pntx.o" "pCylinderShape4.pt[1].px";
connectAttr "pCylinderShape4_pnts_1__pnty.o" "pCylinderShape4.pt[1].py";
connectAttr "pCylinderShape4_pnts_1__pntz.o" "pCylinderShape4.pt[1].pz";
connectAttr "pCylinderShape4_pnts_2__pntx.o" "pCylinderShape4.pt[2].px";
connectAttr "pCylinderShape4_pnts_2__pnty.o" "pCylinderShape4.pt[2].py";
connectAttr "pCylinderShape4_pnts_2__pntz.o" "pCylinderShape4.pt[2].pz";
connectAttr "pCylinderShape4_pnts_3__pntx.o" "pCylinderShape4.pt[3].px";
connectAttr "pCylinderShape4_pnts_3__pnty.o" "pCylinderShape4.pt[3].py";
connectAttr "pCylinderShape4_pnts_3__pntz.o" "pCylinderShape4.pt[3].pz";
connectAttr "pCylinderShape4_pnts_4__pntx.o" "pCylinderShape4.pt[4].px";
connectAttr "pCylinderShape4_pnts_4__pnty.o" "pCylinderShape4.pt[4].py";
connectAttr "pCylinderShape4_pnts_4__pntz.o" "pCylinderShape4.pt[4].pz";
connectAttr "pCylinderShape4_pnts_5__pntx.o" "pCylinderShape4.pt[5].px";
connectAttr "pCylinderShape4_pnts_5__pnty.o" "pCylinderShape4.pt[5].py";
connectAttr "pCylinderShape4_pnts_5__pntz.o" "pCylinderShape4.pt[5].pz";
connectAttr "pCylinderShape4_pnts_6__pntx.o" "pCylinderShape4.pt[6].px";
connectAttr "pCylinderShape4_pnts_6__pnty.o" "pCylinderShape4.pt[6].py";
connectAttr "pCylinderShape4_pnts_6__pntz.o" "pCylinderShape4.pt[6].pz";
connectAttr "pCylinderShape4_pnts_7__pntx.o" "pCylinderShape4.pt[7].px";
connectAttr "pCylinderShape4_pnts_7__pnty.o" "pCylinderShape4.pt[7].py";
connectAttr "pCylinderShape4_pnts_7__pntz.o" "pCylinderShape4.pt[7].pz";
connectAttr "pCylinderShape4_pnts_8__pntx.o" "pCylinderShape4.pt[8].px";
connectAttr "pCylinderShape4_pnts_8__pnty.o" "pCylinderShape4.pt[8].py";
connectAttr "pCylinderShape4_pnts_8__pntz.o" "pCylinderShape4.pt[8].pz";
connectAttr "pCylinderShape4_pnts_9__pntx.o" "pCylinderShape4.pt[9].px";
connectAttr "pCylinderShape4_pnts_9__pnty.o" "pCylinderShape4.pt[9].py";
connectAttr "pCylinderShape4_pnts_9__pntz.o" "pCylinderShape4.pt[9].pz";
connectAttr "pCylinderShape4_pnts_10__pntx.o" "pCylinderShape4.pt[10].px";
connectAttr "pCylinderShape4_pnts_10__pnty.o" "pCylinderShape4.pt[10].py";
connectAttr "pCylinderShape4_pnts_10__pntz.o" "pCylinderShape4.pt[10].pz";
connectAttr "pCylinderShape4_pnts_11__pntx.o" "pCylinderShape4.pt[11].px";
connectAttr "pCylinderShape4_pnts_11__pnty.o" "pCylinderShape4.pt[11].py";
connectAttr "pCylinderShape4_pnts_11__pntz.o" "pCylinderShape4.pt[11].pz";
connectAttr "pCylinderShape4_pnts_12__pntx.o" "pCylinderShape4.pt[12].px";
connectAttr "pCylinderShape4_pnts_12__pnty.o" "pCylinderShape4.pt[12].py";
connectAttr "pCylinderShape4_pnts_12__pntz.o" "pCylinderShape4.pt[12].pz";
connectAttr "pCylinderShape4_pnts_13__pntx.o" "pCylinderShape4.pt[13].px";
connectAttr "pCylinderShape4_pnts_13__pnty.o" "pCylinderShape4.pt[13].py";
connectAttr "pCylinderShape4_pnts_13__pntz.o" "pCylinderShape4.pt[13].pz";
connectAttr "pCylinderShape4_pnts_14__pntx.o" "pCylinderShape4.pt[14].px";
connectAttr "pCylinderShape4_pnts_14__pnty.o" "pCylinderShape4.pt[14].py";
connectAttr "pCylinderShape4_pnts_14__pntz.o" "pCylinderShape4.pt[14].pz";
connectAttr "pCylinderShape4_pnts_15__pntx.o" "pCylinderShape4.pt[15].px";
connectAttr "pCylinderShape4_pnts_15__pnty.o" "pCylinderShape4.pt[15].py";
connectAttr "pCylinderShape4_pnts_15__pntz.o" "pCylinderShape4.pt[15].pz";
connectAttr "pCylinderShape4_pnts_16__pntx.o" "pCylinderShape4.pt[16].px";
connectAttr "pCylinderShape4_pnts_16__pnty.o" "pCylinderShape4.pt[16].py";
connectAttr "pCylinderShape4_pnts_16__pntz.o" "pCylinderShape4.pt[16].pz";
connectAttr "pCylinderShape4_pnts_17__pntx.o" "pCylinderShape4.pt[17].px";
connectAttr "pCylinderShape4_pnts_17__pnty.o" "pCylinderShape4.pt[17].py";
connectAttr "pCylinderShape4_pnts_17__pntz.o" "pCylinderShape4.pt[17].pz";
connectAttr "pCylinderShape4_pnts_18__pntx.o" "pCylinderShape4.pt[18].px";
connectAttr "pCylinderShape4_pnts_18__pnty.o" "pCylinderShape4.pt[18].py";
connectAttr "pCylinderShape4_pnts_18__pntz.o" "pCylinderShape4.pt[18].pz";
connectAttr "pCylinderShape4_pnts_19__pntx.o" "pCylinderShape4.pt[19].px";
connectAttr "pCylinderShape4_pnts_19__pnty.o" "pCylinderShape4.pt[19].py";
connectAttr "pCylinderShape4_pnts_19__pntz.o" "pCylinderShape4.pt[19].pz";
connectAttr "pCylinderShape4_pnts_20__pntx.o" "pCylinderShape4.pt[20].px";
connectAttr "pCylinderShape4_pnts_20__pnty.o" "pCylinderShape4.pt[20].py";
connectAttr "pCylinderShape4_pnts_20__pntz.o" "pCylinderShape4.pt[20].pz";
connectAttr "pCylinderShape4_pnts_21__pntx.o" "pCylinderShape4.pt[21].px";
connectAttr "pCylinderShape4_pnts_21__pnty.o" "pCylinderShape4.pt[21].py";
connectAttr "pCylinderShape4_pnts_21__pntz.o" "pCylinderShape4.pt[21].pz";
connectAttr "pCylinderShape4_pnts_22__pntx.o" "pCylinderShape4.pt[22].px";
connectAttr "pCylinderShape4_pnts_22__pnty.o" "pCylinderShape4.pt[22].py";
connectAttr "pCylinderShape4_pnts_22__pntz.o" "pCylinderShape4.pt[22].pz";
connectAttr "pCylinderShape4_pnts_23__pntx.o" "pCylinderShape4.pt[23].px";
connectAttr "pCylinderShape4_pnts_23__pnty.o" "pCylinderShape4.pt[23].py";
connectAttr "pCylinderShape4_pnts_23__pntz.o" "pCylinderShape4.pt[23].pz";
connectAttr "pCylinderShape4_pnts_24__pntx.o" "pCylinderShape4.pt[24].px";
connectAttr "pCylinderShape4_pnts_24__pnty.o" "pCylinderShape4.pt[24].py";
connectAttr "pCylinderShape4_pnts_24__pntz.o" "pCylinderShape4.pt[24].pz";
connectAttr "pCylinderShape4_pnts_25__pntx.o" "pCylinderShape4.pt[25].px";
connectAttr "pCylinderShape4_pnts_25__pnty.o" "pCylinderShape4.pt[25].py";
connectAttr "pCylinderShape4_pnts_25__pntz.o" "pCylinderShape4.pt[25].pz";
connectAttr "pCylinderShape4_pnts_26__pntx.o" "pCylinderShape4.pt[26].px";
connectAttr "pCylinderShape4_pnts_26__pnty.o" "pCylinderShape4.pt[26].py";
connectAttr "pCylinderShape4_pnts_26__pntz.o" "pCylinderShape4.pt[26].pz";
connectAttr "pCylinderShape4_pnts_27__pntx.o" "pCylinderShape4.pt[27].px";
connectAttr "pCylinderShape4_pnts_27__pnty.o" "pCylinderShape4.pt[27].py";
connectAttr "pCylinderShape4_pnts_27__pntz.o" "pCylinderShape4.pt[27].pz";
connectAttr "pCylinderShape4_pnts_28__pntx.o" "pCylinderShape4.pt[28].px";
connectAttr "pCylinderShape4_pnts_28__pnty.o" "pCylinderShape4.pt[28].py";
connectAttr "pCylinderShape4_pnts_28__pntz.o" "pCylinderShape4.pt[28].pz";
connectAttr "pCylinderShape4_pnts_29__pntx.o" "pCylinderShape4.pt[29].px";
connectAttr "pCylinderShape4_pnts_29__pnty.o" "pCylinderShape4.pt[29].py";
connectAttr "pCylinderShape4_pnts_29__pntz.o" "pCylinderShape4.pt[29].pz";
connectAttr "pCylinderShape4_pnts_30__pntx.o" "pCylinderShape4.pt[30].px";
connectAttr "pCylinderShape4_pnts_30__pnty.o" "pCylinderShape4.pt[30].py";
connectAttr "pCylinderShape4_pnts_30__pntz.o" "pCylinderShape4.pt[30].pz";
connectAttr "pCylinderShape4_pnts_31__pntx.o" "pCylinderShape4.pt[31].px";
connectAttr "pCylinderShape4_pnts_31__pnty.o" "pCylinderShape4.pt[31].py";
connectAttr "pCylinderShape4_pnts_31__pntz.o" "pCylinderShape4.pt[31].pz";
connectAttr "pCylinderShape4_pnts_32__pntx.o" "pCylinderShape4.pt[32].px";
connectAttr "pCylinderShape4_pnts_32__pnty.o" "pCylinderShape4.pt[32].py";
connectAttr "pCylinderShape4_pnts_32__pntz.o" "pCylinderShape4.pt[32].pz";
connectAttr "pCylinderShape4_pnts_33__pntx.o" "pCylinderShape4.pt[33].px";
connectAttr "pCylinderShape4_pnts_33__pnty.o" "pCylinderShape4.pt[33].py";
connectAttr "pCylinderShape4_pnts_33__pntz.o" "pCylinderShape4.pt[33].pz";
connectAttr "pCylinderShape4_pnts_34__pntx.o" "pCylinderShape4.pt[34].px";
connectAttr "pCylinderShape4_pnts_34__pnty.o" "pCylinderShape4.pt[34].py";
connectAttr "pCylinderShape4_pnts_34__pntz.o" "pCylinderShape4.pt[34].pz";
connectAttr "pCylinderShape4_pnts_35__pntx.o" "pCylinderShape4.pt[35].px";
connectAttr "pCylinderShape4_pnts_35__pnty.o" "pCylinderShape4.pt[35].py";
connectAttr "pCylinderShape4_pnts_35__pntz.o" "pCylinderShape4.pt[35].pz";
connectAttr "pCylinderShape4_pnts_36__pntx.o" "pCylinderShape4.pt[36].px";
connectAttr "pCylinderShape4_pnts_36__pnty.o" "pCylinderShape4.pt[36].py";
connectAttr "pCylinderShape4_pnts_36__pntz.o" "pCylinderShape4.pt[36].pz";
connectAttr "pCylinderShape4_pnts_37__pntx.o" "pCylinderShape4.pt[37].px";
connectAttr "pCylinderShape4_pnts_37__pnty.o" "pCylinderShape4.pt[37].py";
connectAttr "pCylinderShape4_pnts_37__pntz.o" "pCylinderShape4.pt[37].pz";
connectAttr "pCylinderShape4_pnts_38__pntx.o" "pCylinderShape4.pt[38].px";
connectAttr "pCylinderShape4_pnts_38__pnty.o" "pCylinderShape4.pt[38].py";
connectAttr "pCylinderShape4_pnts_38__pntz.o" "pCylinderShape4.pt[38].pz";
connectAttr "pCylinderShape4_pnts_39__pntx.o" "pCylinderShape4.pt[39].px";
connectAttr "pCylinderShape4_pnts_39__pnty.o" "pCylinderShape4.pt[39].py";
connectAttr "pCylinderShape4_pnts_39__pntz.o" "pCylinderShape4.pt[39].pz";
connectAttr "pCylinderShape4_pnts_40__pntx.o" "pCylinderShape4.pt[40].px";
connectAttr "pCylinderShape4_pnts_40__pnty.o" "pCylinderShape4.pt[40].py";
connectAttr "pCylinderShape4_pnts_40__pntz.o" "pCylinderShape4.pt[40].pz";
connectAttr "pCylinderShape4_pnts_41__pntx.o" "pCylinderShape4.pt[41].px";
connectAttr "pCylinderShape4_pnts_41__pnty.o" "pCylinderShape4.pt[41].py";
connectAttr "pCylinderShape4_pnts_41__pntz.o" "pCylinderShape4.pt[41].pz";
connectAttr "pCylinderShape4_pnts_42__pntx.o" "pCylinderShape4.pt[42].px";
connectAttr "pCylinderShape4_pnts_42__pnty.o" "pCylinderShape4.pt[42].py";
connectAttr "pCylinderShape4_pnts_42__pntz.o" "pCylinderShape4.pt[42].pz";
connectAttr "pCylinderShape4_pnts_43__pntx.o" "pCylinderShape4.pt[43].px";
connectAttr "pCylinderShape4_pnts_43__pnty.o" "pCylinderShape4.pt[43].py";
connectAttr "pCylinderShape4_pnts_43__pntz.o" "pCylinderShape4.pt[43].pz";
connectAttr "pCylinderShape4_pnts_44__pntx.o" "pCylinderShape4.pt[44].px";
connectAttr "pCylinderShape4_pnts_44__pnty.o" "pCylinderShape4.pt[44].py";
connectAttr "pCylinderShape4_pnts_44__pntz.o" "pCylinderShape4.pt[44].pz";
connectAttr "pCylinderShape4_pnts_45__pntx.o" "pCylinderShape4.pt[45].px";
connectAttr "pCylinderShape4_pnts_45__pnty.o" "pCylinderShape4.pt[45].py";
connectAttr "pCylinderShape4_pnts_45__pntz.o" "pCylinderShape4.pt[45].pz";
connectAttr "pCylinderShape4_pnts_46__pntx.o" "pCylinderShape4.pt[46].px";
connectAttr "pCylinderShape4_pnts_46__pnty.o" "pCylinderShape4.pt[46].py";
connectAttr "pCylinderShape4_pnts_46__pntz.o" "pCylinderShape4.pt[46].pz";
connectAttr "pCylinderShape4_pnts_47__pntx.o" "pCylinderShape4.pt[47].px";
connectAttr "pCylinderShape4_pnts_47__pnty.o" "pCylinderShape4.pt[47].py";
connectAttr "pCylinderShape4_pnts_47__pntz.o" "pCylinderShape4.pt[47].pz";
connectAttr "pCylinderShape4_pnts_48__pntx.o" "pCylinderShape4.pt[48].px";
connectAttr "pCylinderShape4_pnts_48__pnty.o" "pCylinderShape4.pt[48].py";
connectAttr "pCylinderShape4_pnts_48__pntz.o" "pCylinderShape4.pt[48].pz";
connectAttr "pCylinderShape4_pnts_49__pntx.o" "pCylinderShape4.pt[49].px";
connectAttr "pCylinderShape4_pnts_49__pnty.o" "pCylinderShape4.pt[49].py";
connectAttr "pCylinderShape4_pnts_49__pntz.o" "pCylinderShape4.pt[49].pz";
connectAttr "pCylinderShape4_pnts_50__pntx.o" "pCylinderShape4.pt[50].px";
connectAttr "pCylinderShape4_pnts_50__pnty.o" "pCylinderShape4.pt[50].py";
connectAttr "pCylinderShape4_pnts_50__pntz.o" "pCylinderShape4.pt[50].pz";
connectAttr "pCylinderShape4_pnts_51__pntx.o" "pCylinderShape4.pt[51].px";
connectAttr "pCylinderShape4_pnts_51__pnty.o" "pCylinderShape4.pt[51].py";
connectAttr "pCylinderShape4_pnts_51__pntz.o" "pCylinderShape4.pt[51].pz";
connectAttr "pCylinderShape4_pnts_52__pntx.o" "pCylinderShape4.pt[52].px";
connectAttr "pCylinderShape4_pnts_52__pnty.o" "pCylinderShape4.pt[52].py";
connectAttr "pCylinderShape4_pnts_52__pntz.o" "pCylinderShape4.pt[52].pz";
connectAttr "pCylinderShape4_pnts_53__pntx.o" "pCylinderShape4.pt[53].px";
connectAttr "pCylinderShape4_pnts_53__pnty.o" "pCylinderShape4.pt[53].py";
connectAttr "pCylinderShape4_pnts_53__pntz.o" "pCylinderShape4.pt[53].pz";
connectAttr "pCylinderShape4_pnts_54__pntx.o" "pCylinderShape4.pt[54].px";
connectAttr "pCylinderShape4_pnts_54__pnty.o" "pCylinderShape4.pt[54].py";
connectAttr "pCylinderShape4_pnts_54__pntz.o" "pCylinderShape4.pt[54].pz";
connectAttr "pCylinderShape4_pnts_55__pntx.o" "pCylinderShape4.pt[55].px";
connectAttr "pCylinderShape4_pnts_55__pnty.o" "pCylinderShape4.pt[55].py";
connectAttr "pCylinderShape4_pnts_55__pntz.o" "pCylinderShape4.pt[55].pz";
connectAttr "pCylinderShape4_pnts_56__pntx.o" "pCylinderShape4.pt[56].px";
connectAttr "pCylinderShape4_pnts_56__pnty.o" "pCylinderShape4.pt[56].py";
connectAttr "pCylinderShape4_pnts_56__pntz.o" "pCylinderShape4.pt[56].pz";
connectAttr "pCylinderShape4_pnts_57__pntx.o" "pCylinderShape4.pt[57].px";
connectAttr "pCylinderShape4_pnts_57__pnty.o" "pCylinderShape4.pt[57].py";
connectAttr "pCylinderShape4_pnts_57__pntz.o" "pCylinderShape4.pt[57].pz";
connectAttr "pCylinderShape4_pnts_58__pntx.o" "pCylinderShape4.pt[58].px";
connectAttr "pCylinderShape4_pnts_58__pnty.o" "pCylinderShape4.pt[58].py";
connectAttr "pCylinderShape4_pnts_58__pntz.o" "pCylinderShape4.pt[58].pz";
connectAttr "pCylinderShape4_pnts_59__pntx.o" "pCylinderShape4.pt[59].px";
connectAttr "pCylinderShape4_pnts_59__pnty.o" "pCylinderShape4.pt[59].py";
connectAttr "pCylinderShape4_pnts_59__pntz.o" "pCylinderShape4.pt[59].pz";
connectAttr "pCylinderShape4_pnts_60__pntx.o" "pCylinderShape4.pt[60].px";
connectAttr "pCylinderShape4_pnts_60__pnty.o" "pCylinderShape4.pt[60].py";
connectAttr "pCylinderShape4_pnts_60__pntz.o" "pCylinderShape4.pt[60].pz";
connectAttr "pCylinderShape4_pnts_61__pntx.o" "pCylinderShape4.pt[61].px";
connectAttr "pCylinderShape4_pnts_61__pnty.o" "pCylinderShape4.pt[61].py";
connectAttr "pCylinderShape4_pnts_61__pntz.o" "pCylinderShape4.pt[61].pz";
connectAttr "pCylinderShape4_pnts_62__pntx.o" "pCylinderShape4.pt[62].px";
connectAttr "pCylinderShape4_pnts_62__pnty.o" "pCylinderShape4.pt[62].py";
connectAttr "pCylinderShape4_pnts_62__pntz.o" "pCylinderShape4.pt[62].pz";
connectAttr "pCylinderShape4_pnts_63__pntx.o" "pCylinderShape4.pt[63].px";
connectAttr "pCylinderShape4_pnts_63__pnty.o" "pCylinderShape4.pt[63].py";
connectAttr "pCylinderShape4_pnts_63__pntz.o" "pCylinderShape4.pt[63].pz";
connectAttr "pCylinderShape4_pnts_64__pntx.o" "pCylinderShape4.pt[64].px";
connectAttr "pCylinderShape4_pnts_64__pnty.o" "pCylinderShape4.pt[64].py";
connectAttr "pCylinderShape4_pnts_64__pntz.o" "pCylinderShape4.pt[64].pz";
connectAttr "pCylinderShape4_pnts_65__pntx.o" "pCylinderShape4.pt[65].px";
connectAttr "pCylinderShape4_pnts_65__pnty.o" "pCylinderShape4.pt[65].py";
connectAttr "pCylinderShape4_pnts_65__pntz.o" "pCylinderShape4.pt[65].pz";
connectAttr "pCylinderShape4_pnts_66__pntx.o" "pCylinderShape4.pt[66].px";
connectAttr "pCylinderShape4_pnts_66__pnty.o" "pCylinderShape4.pt[66].py";
connectAttr "pCylinderShape4_pnts_66__pntz.o" "pCylinderShape4.pt[66].pz";
connectAttr "pCylinderShape4_pnts_67__pntx.o" "pCylinderShape4.pt[67].px";
connectAttr "pCylinderShape4_pnts_67__pnty.o" "pCylinderShape4.pt[67].py";
connectAttr "pCylinderShape4_pnts_67__pntz.o" "pCylinderShape4.pt[67].pz";
connectAttr "pCylinderShape4_pnts_68__pntx.o" "pCylinderShape4.pt[68].px";
connectAttr "pCylinderShape4_pnts_68__pnty.o" "pCylinderShape4.pt[68].py";
connectAttr "pCylinderShape4_pnts_68__pntz.o" "pCylinderShape4.pt[68].pz";
connectAttr "pCylinderShape4_pnts_69__pntx.o" "pCylinderShape4.pt[69].px";
connectAttr "pCylinderShape4_pnts_69__pnty.o" "pCylinderShape4.pt[69].py";
connectAttr "pCylinderShape4_pnts_69__pntz.o" "pCylinderShape4.pt[69].pz";
connectAttr "pCylinderShape4_pnts_70__pntx.o" "pCylinderShape4.pt[70].px";
connectAttr "pCylinderShape4_pnts_70__pnty.o" "pCylinderShape4.pt[70].py";
connectAttr "pCylinderShape4_pnts_70__pntz.o" "pCylinderShape4.pt[70].pz";
connectAttr "pCylinderShape4_pnts_71__pntx.o" "pCylinderShape4.pt[71].px";
connectAttr "pCylinderShape4_pnts_71__pnty.o" "pCylinderShape4.pt[71].py";
connectAttr "pCylinderShape4_pnts_71__pntz.o" "pCylinderShape4.pt[71].pz";
connectAttr "pCylinderShape4_pnts_72__pntx.o" "pCylinderShape4.pt[72].px";
connectAttr "pCylinderShape4_pnts_72__pnty.o" "pCylinderShape4.pt[72].py";
connectAttr "pCylinderShape4_pnts_72__pntz.o" "pCylinderShape4.pt[72].pz";
connectAttr "pCylinderShape4_pnts_73__pntx.o" "pCylinderShape4.pt[73].px";
connectAttr "pCylinderShape4_pnts_73__pnty.o" "pCylinderShape4.pt[73].py";
connectAttr "pCylinderShape4_pnts_73__pntz.o" "pCylinderShape4.pt[73].pz";
connectAttr "pCylinderShape4_pnts_74__pntx.o" "pCylinderShape4.pt[74].px";
connectAttr "pCylinderShape4_pnts_74__pnty.o" "pCylinderShape4.pt[74].py";
connectAttr "pCylinderShape4_pnts_74__pntz.o" "pCylinderShape4.pt[74].pz";
connectAttr "pCylinderShape4_pnts_75__pntx.o" "pCylinderShape4.pt[75].px";
connectAttr "pCylinderShape4_pnts_75__pnty.o" "pCylinderShape4.pt[75].py";
connectAttr "pCylinderShape4_pnts_75__pntz.o" "pCylinderShape4.pt[75].pz";
connectAttr "pCylinderShape4_pnts_76__pntx.o" "pCylinderShape4.pt[76].px";
connectAttr "pCylinderShape4_pnts_76__pnty.o" "pCylinderShape4.pt[76].py";
connectAttr "pCylinderShape4_pnts_76__pntz.o" "pCylinderShape4.pt[76].pz";
connectAttr "pCylinderShape4_pnts_77__pntx.o" "pCylinderShape4.pt[77].px";
connectAttr "pCylinderShape4_pnts_77__pnty.o" "pCylinderShape4.pt[77].py";
connectAttr "pCylinderShape4_pnts_77__pntz.o" "pCylinderShape4.pt[77].pz";
connectAttr "pCylinderShape4_pnts_78__pntx.o" "pCylinderShape4.pt[78].px";
connectAttr "pCylinderShape4_pnts_78__pnty.o" "pCylinderShape4.pt[78].py";
connectAttr "pCylinderShape4_pnts_78__pntz.o" "pCylinderShape4.pt[78].pz";
connectAttr "pCylinderShape4_pnts_79__pntx.o" "pCylinderShape4.pt[79].px";
connectAttr "pCylinderShape4_pnts_79__pnty.o" "pCylinderShape4.pt[79].py";
connectAttr "pCylinderShape4_pnts_79__pntz.o" "pCylinderShape4.pt[79].pz";
connectAttr "pCylinderShape4_pnts_80__pntx.o" "pCylinderShape4.pt[80].px";
connectAttr "pCylinderShape4_pnts_80__pnty.o" "pCylinderShape4.pt[80].py";
connectAttr "pCylinderShape4_pnts_80__pntz.o" "pCylinderShape4.pt[80].pz";
connectAttr "pCylinderShape4_pnts_81__pntx.o" "pCylinderShape4.pt[81].px";
connectAttr "pCylinderShape4_pnts_81__pnty.o" "pCylinderShape4.pt[81].py";
connectAttr "pCylinderShape4_pnts_81__pntz.o" "pCylinderShape4.pt[81].pz";
connectAttr "pCylinderShape4_pnts_82__pntx.o" "pCylinderShape4.pt[82].px";
connectAttr "pCylinderShape4_pnts_82__pnty.o" "pCylinderShape4.pt[82].py";
connectAttr "pCylinderShape4_pnts_82__pntz.o" "pCylinderShape4.pt[82].pz";
connectAttr "pCylinderShape4_pnts_83__pntx.o" "pCylinderShape4.pt[83].px";
connectAttr "pCylinderShape4_pnts_83__pnty.o" "pCylinderShape4.pt[83].py";
connectAttr "pCylinderShape4_pnts_83__pntz.o" "pCylinderShape4.pt[83].pz";
connectAttr "pCylinderShape4_pnts_84__pntx.o" "pCylinderShape4.pt[84].px";
connectAttr "pCylinderShape4_pnts_84__pnty.o" "pCylinderShape4.pt[84].py";
connectAttr "pCylinderShape4_pnts_84__pntz.o" "pCylinderShape4.pt[84].pz";
connectAttr "pCylinderShape4_pnts_85__pntx.o" "pCylinderShape4.pt[85].px";
connectAttr "pCylinderShape4_pnts_85__pnty.o" "pCylinderShape4.pt[85].py";
connectAttr "pCylinderShape4_pnts_85__pntz.o" "pCylinderShape4.pt[85].pz";
connectAttr "pCylinderShape4_pnts_86__pntx.o" "pCylinderShape4.pt[86].px";
connectAttr "pCylinderShape4_pnts_86__pnty.o" "pCylinderShape4.pt[86].py";
connectAttr "pCylinderShape4_pnts_86__pntz.o" "pCylinderShape4.pt[86].pz";
connectAttr "pCylinderShape4_pnts_87__pntx.o" "pCylinderShape4.pt[87].px";
connectAttr "pCylinderShape4_pnts_87__pnty.o" "pCylinderShape4.pt[87].py";
connectAttr "pCylinderShape4_pnts_87__pntz.o" "pCylinderShape4.pt[87].pz";
connectAttr "pCylinderShape4_pnts_88__pntx.o" "pCylinderShape4.pt[88].px";
connectAttr "pCylinderShape4_pnts_88__pnty.o" "pCylinderShape4.pt[88].py";
connectAttr "pCylinderShape4_pnts_88__pntz.o" "pCylinderShape4.pt[88].pz";
connectAttr "pCylinderShape4_pnts_89__pntx.o" "pCylinderShape4.pt[89].px";
connectAttr "pCylinderShape4_pnts_89__pnty.o" "pCylinderShape4.pt[89].py";
connectAttr "pCylinderShape4_pnts_89__pntz.o" "pCylinderShape4.pt[89].pz";
connectAttr "pCylinderShape4_pnts_90__pntx.o" "pCylinderShape4.pt[90].px";
connectAttr "pCylinderShape4_pnts_90__pnty.o" "pCylinderShape4.pt[90].py";
connectAttr "pCylinderShape4_pnts_90__pntz.o" "pCylinderShape4.pt[90].pz";
connectAttr "pCylinderShape4_pnts_91__pntx.o" "pCylinderShape4.pt[91].px";
connectAttr "pCylinderShape4_pnts_91__pnty.o" "pCylinderShape4.pt[91].py";
connectAttr "pCylinderShape4_pnts_91__pntz.o" "pCylinderShape4.pt[91].pz";
connectAttr "pCylinderShape4_pnts_92__pntx.o" "pCylinderShape4.pt[92].px";
connectAttr "pCylinderShape4_pnts_92__pnty.o" "pCylinderShape4.pt[92].py";
connectAttr "pCylinderShape4_pnts_92__pntz.o" "pCylinderShape4.pt[92].pz";
connectAttr "pCylinderShape4_pnts_93__pntx.o" "pCylinderShape4.pt[93].px";
connectAttr "pCylinderShape4_pnts_93__pnty.o" "pCylinderShape4.pt[93].py";
connectAttr "pCylinderShape4_pnts_93__pntz.o" "pCylinderShape4.pt[93].pz";
connectAttr "pCylinderShape4_pnts_94__pntx.o" "pCylinderShape4.pt[94].px";
connectAttr "pCylinderShape4_pnts_94__pnty.o" "pCylinderShape4.pt[94].py";
connectAttr "pCylinderShape4_pnts_94__pntz.o" "pCylinderShape4.pt[94].pz";
connectAttr "pCylinderShape4_pnts_95__pntx.o" "pCylinderShape4.pt[95].px";
connectAttr "pCylinderShape4_pnts_95__pnty.o" "pCylinderShape4.pt[95].py";
connectAttr "pCylinderShape4_pnts_95__pntz.o" "pCylinderShape4.pt[95].pz";
connectAttr "pCylinderShape4_pnts_96__pntx.o" "pCylinderShape4.pt[96].px";
connectAttr "pCylinderShape4_pnts_96__pnty.o" "pCylinderShape4.pt[96].py";
connectAttr "pCylinderShape4_pnts_96__pntz.o" "pCylinderShape4.pt[96].pz";
connectAttr "pCylinderShape4_pnts_97__pntx.o" "pCylinderShape4.pt[97].px";
connectAttr "pCylinderShape4_pnts_97__pnty.o" "pCylinderShape4.pt[97].py";
connectAttr "pCylinderShape4_pnts_97__pntz.o" "pCylinderShape4.pt[97].pz";
connectAttr "pCylinderShape4_pnts_98__pntx.o" "pCylinderShape4.pt[98].px";
connectAttr "pCylinderShape4_pnts_98__pnty.o" "pCylinderShape4.pt[98].py";
connectAttr "pCylinderShape4_pnts_98__pntz.o" "pCylinderShape4.pt[98].pz";
connectAttr "pCylinderShape4_pnts_99__pntx.o" "pCylinderShape4.pt[99].px";
connectAttr "pCylinderShape4_pnts_99__pnty.o" "pCylinderShape4.pt[99].py";
connectAttr "pCylinderShape4_pnts_99__pntz.o" "pCylinderShape4.pt[99].pz";
connectAttr "pCylinderShape4_pnts_100__pntx.o" "pCylinderShape4.pt[100].px";
connectAttr "pCylinderShape4_pnts_100__pnty.o" "pCylinderShape4.pt[100].py";
connectAttr "pCylinderShape4_pnts_100__pntz.o" "pCylinderShape4.pt[100].pz";
connectAttr "pCylinderShape4_pnts_101__pntx.o" "pCylinderShape4.pt[101].px";
connectAttr "pCylinderShape4_pnts_101__pnty.o" "pCylinderShape4.pt[101].py";
connectAttr "pCylinderShape4_pnts_101__pntz.o" "pCylinderShape4.pt[101].pz";
connectAttr "pCylinderShape4_pnts_102__pntx.o" "pCylinderShape4.pt[102].px";
connectAttr "pCylinderShape4_pnts_102__pnty.o" "pCylinderShape4.pt[102].py";
connectAttr "pCylinderShape4_pnts_102__pntz.o" "pCylinderShape4.pt[102].pz";
connectAttr "pCylinderShape4_pnts_103__pntx.o" "pCylinderShape4.pt[103].px";
connectAttr "pCylinderShape4_pnts_103__pnty.o" "pCylinderShape4.pt[103].py";
connectAttr "pCylinderShape4_pnts_103__pntz.o" "pCylinderShape4.pt[103].pz";
connectAttr "pCylinderShape4_pnts_104__pntx.o" "pCylinderShape4.pt[104].px";
connectAttr "pCylinderShape4_pnts_104__pnty.o" "pCylinderShape4.pt[104].py";
connectAttr "pCylinderShape4_pnts_104__pntz.o" "pCylinderShape4.pt[104].pz";
connectAttr "pCylinderShape4_pnts_105__pntx.o" "pCylinderShape4.pt[105].px";
connectAttr "pCylinderShape4_pnts_105__pnty.o" "pCylinderShape4.pt[105].py";
connectAttr "pCylinderShape4_pnts_105__pntz.o" "pCylinderShape4.pt[105].pz";
connectAttr "pCylinderShape4_pnts_106__pntx.o" "pCylinderShape4.pt[106].px";
connectAttr "pCylinderShape4_pnts_106__pnty.o" "pCylinderShape4.pt[106].py";
connectAttr "pCylinderShape4_pnts_106__pntz.o" "pCylinderShape4.pt[106].pz";
connectAttr "pCylinderShape4_pnts_107__pntx.o" "pCylinderShape4.pt[107].px";
connectAttr "pCylinderShape4_pnts_107__pnty.o" "pCylinderShape4.pt[107].py";
connectAttr "pCylinderShape4_pnts_107__pntz.o" "pCylinderShape4.pt[107].pz";
connectAttr "pCylinderShape4_pnts_108__pntx.o" "pCylinderShape4.pt[108].px";
connectAttr "pCylinderShape4_pnts_108__pnty.o" "pCylinderShape4.pt[108].py";
connectAttr "pCylinderShape4_pnts_108__pntz.o" "pCylinderShape4.pt[108].pz";
connectAttr "pCylinderShape4_pnts_109__pntx.o" "pCylinderShape4.pt[109].px";
connectAttr "pCylinderShape4_pnts_109__pnty.o" "pCylinderShape4.pt[109].py";
connectAttr "pCylinderShape4_pnts_109__pntz.o" "pCylinderShape4.pt[109].pz";
connectAttr "pCylinderShape4_pnts_110__pntx.o" "pCylinderShape4.pt[110].px";
connectAttr "pCylinderShape4_pnts_110__pnty.o" "pCylinderShape4.pt[110].py";
connectAttr "pCylinderShape4_pnts_110__pntz.o" "pCylinderShape4.pt[110].pz";
connectAttr "pCylinderShape4_pnts_111__pntx.o" "pCylinderShape4.pt[111].px";
connectAttr "pCylinderShape4_pnts_111__pnty.o" "pCylinderShape4.pt[111].py";
connectAttr "pCylinderShape4_pnts_111__pntz.o" "pCylinderShape4.pt[111].pz";
connectAttr "pCylinderShape4_pnts_112__pntx.o" "pCylinderShape4.pt[112].px";
connectAttr "pCylinderShape4_pnts_112__pnty.o" "pCylinderShape4.pt[112].py";
connectAttr "pCylinderShape4_pnts_112__pntz.o" "pCylinderShape4.pt[112].pz";
connectAttr "pCylinderShape4_pnts_113__pntx.o" "pCylinderShape4.pt[113].px";
connectAttr "pCylinderShape4_pnts_113__pnty.o" "pCylinderShape4.pt[113].py";
connectAttr "pCylinderShape4_pnts_113__pntz.o" "pCylinderShape4.pt[113].pz";
connectAttr "pCylinderShape4_pnts_114__pntx.o" "pCylinderShape4.pt[114].px";
connectAttr "pCylinderShape4_pnts_114__pnty.o" "pCylinderShape4.pt[114].py";
connectAttr "pCylinderShape4_pnts_114__pntz.o" "pCylinderShape4.pt[114].pz";
connectAttr "pCylinderShape4_pnts_115__pntx.o" "pCylinderShape4.pt[115].px";
connectAttr "pCylinderShape4_pnts_115__pnty.o" "pCylinderShape4.pt[115].py";
connectAttr "pCylinderShape4_pnts_115__pntz.o" "pCylinderShape4.pt[115].pz";
connectAttr "pCylinderShape4_pnts_116__pntx.o" "pCylinderShape4.pt[116].px";
connectAttr "pCylinderShape4_pnts_116__pnty.o" "pCylinderShape4.pt[116].py";
connectAttr "pCylinderShape4_pnts_116__pntz.o" "pCylinderShape4.pt[116].pz";
connectAttr "pCylinderShape4_pnts_117__pntx.o" "pCylinderShape4.pt[117].px";
connectAttr "pCylinderShape4_pnts_117__pnty.o" "pCylinderShape4.pt[117].py";
connectAttr "pCylinderShape4_pnts_117__pntz.o" "pCylinderShape4.pt[117].pz";
connectAttr "pCylinderShape4_pnts_118__pntx.o" "pCylinderShape4.pt[118].px";
connectAttr "pCylinderShape4_pnts_118__pnty.o" "pCylinderShape4.pt[118].py";
connectAttr "pCylinderShape4_pnts_118__pntz.o" "pCylinderShape4.pt[118].pz";
connectAttr "pCylinderShape4_pnts_119__pntx.o" "pCylinderShape4.pt[119].px";
connectAttr "pCylinderShape4_pnts_119__pnty.o" "pCylinderShape4.pt[119].py";
connectAttr "pCylinderShape4_pnts_119__pntz.o" "pCylinderShape4.pt[119].pz";
connectAttr "pCylinderShape4_pnts_120__pntx.o" "pCylinderShape4.pt[120].px";
connectAttr "pCylinderShape4_pnts_120__pnty.o" "pCylinderShape4.pt[120].py";
connectAttr "pCylinderShape4_pnts_120__pntz.o" "pCylinderShape4.pt[120].pz";
connectAttr "pCylinderShape4_pnts_121__pntx.o" "pCylinderShape4.pt[121].px";
connectAttr "pCylinderShape4_pnts_121__pnty.o" "pCylinderShape4.pt[121].py";
connectAttr "pCylinderShape4_pnts_121__pntz.o" "pCylinderShape4.pt[121].pz";
connectAttr "pCylinderShape4_pnts_122__pntx.o" "pCylinderShape4.pt[122].px";
connectAttr "pCylinderShape4_pnts_122__pnty.o" "pCylinderShape4.pt[122].py";
connectAttr "pCylinderShape4_pnts_122__pntz.o" "pCylinderShape4.pt[122].pz";
connectAttr "pCylinderShape4_pnts_123__pntx.o" "pCylinderShape4.pt[123].px";
connectAttr "pCylinderShape4_pnts_123__pnty.o" "pCylinderShape4.pt[123].py";
connectAttr "pCylinderShape4_pnts_123__pntz.o" "pCylinderShape4.pt[123].pz";
connectAttr "pCylinderShape4_pnts_124__pntx.o" "pCylinderShape4.pt[124].px";
connectAttr "pCylinderShape4_pnts_124__pnty.o" "pCylinderShape4.pt[124].py";
connectAttr "pCylinderShape4_pnts_124__pntz.o" "pCylinderShape4.pt[124].pz";
connectAttr "pCylinderShape4_pnts_125__pntx.o" "pCylinderShape4.pt[125].px";
connectAttr "pCylinderShape4_pnts_125__pnty.o" "pCylinderShape4.pt[125].py";
connectAttr "pCylinderShape4_pnts_125__pntz.o" "pCylinderShape4.pt[125].pz";
connectAttr "pCylinderShape4_pnts_126__pntx.o" "pCylinderShape4.pt[126].px";
connectAttr "pCylinderShape4_pnts_126__pnty.o" "pCylinderShape4.pt[126].py";
connectAttr "pCylinderShape4_pnts_126__pntz.o" "pCylinderShape4.pt[126].pz";
connectAttr "pCylinderShape4_pnts_127__pntx.o" "pCylinderShape4.pt[127].px";
connectAttr "pCylinderShape4_pnts_127__pnty.o" "pCylinderShape4.pt[127].py";
connectAttr "pCylinderShape4_pnts_127__pntz.o" "pCylinderShape4.pt[127].pz";
connectAttr "pCylinderShape4_pnts_128__pntx.o" "pCylinderShape4.pt[128].px";
connectAttr "pCylinderShape4_pnts_128__pnty.o" "pCylinderShape4.pt[128].py";
connectAttr "pCylinderShape4_pnts_128__pntz.o" "pCylinderShape4.pt[128].pz";
connectAttr "pCylinderShape4_pnts_129__pntx.o" "pCylinderShape4.pt[129].px";
connectAttr "pCylinderShape4_pnts_129__pnty.o" "pCylinderShape4.pt[129].py";
connectAttr "pCylinderShape4_pnts_129__pntz.o" "pCylinderShape4.pt[129].pz";
connectAttr "pCylinderShape4_pnts_130__pntx.o" "pCylinderShape4.pt[130].px";
connectAttr "pCylinderShape4_pnts_130__pnty.o" "pCylinderShape4.pt[130].py";
connectAttr "pCylinderShape4_pnts_130__pntz.o" "pCylinderShape4.pt[130].pz";
connectAttr "pCylinderShape4_pnts_131__pntx.o" "pCylinderShape4.pt[131].px";
connectAttr "pCylinderShape4_pnts_131__pnty.o" "pCylinderShape4.pt[131].py";
connectAttr "pCylinderShape4_pnts_131__pntz.o" "pCylinderShape4.pt[131].pz";
connectAttr "pCylinderShape4_pnts_132__pntx.o" "pCylinderShape4.pt[132].px";
connectAttr "pCylinderShape4_pnts_132__pnty.o" "pCylinderShape4.pt[132].py";
connectAttr "pCylinderShape4_pnts_132__pntz.o" "pCylinderShape4.pt[132].pz";
connectAttr "pCylinderShape4_pnts_133__pntx.o" "pCylinderShape4.pt[133].px";
connectAttr "pCylinderShape4_pnts_133__pnty.o" "pCylinderShape4.pt[133].py";
connectAttr "pCylinderShape4_pnts_133__pntz.o" "pCylinderShape4.pt[133].pz";
connectAttr "pCylinderShape4_pnts_134__pntx.o" "pCylinderShape4.pt[134].px";
connectAttr "pCylinderShape4_pnts_134__pnty.o" "pCylinderShape4.pt[134].py";
connectAttr "pCylinderShape4_pnts_134__pntz.o" "pCylinderShape4.pt[134].pz";
connectAttr "pCylinderShape4_pnts_135__pntx.o" "pCylinderShape4.pt[135].px";
connectAttr "pCylinderShape4_pnts_135__pnty.o" "pCylinderShape4.pt[135].py";
connectAttr "pCylinderShape4_pnts_135__pntz.o" "pCylinderShape4.pt[135].pz";
connectAttr "pCylinderShape4_pnts_136__pntx.o" "pCylinderShape4.pt[136].px";
connectAttr "pCylinderShape4_pnts_136__pnty.o" "pCylinderShape4.pt[136].py";
connectAttr "pCylinderShape4_pnts_136__pntz.o" "pCylinderShape4.pt[136].pz";
connectAttr "pCylinderShape4_pnts_137__pntx.o" "pCylinderShape4.pt[137].px";
connectAttr "pCylinderShape4_pnts_137__pnty.o" "pCylinderShape4.pt[137].py";
connectAttr "pCylinderShape4_pnts_137__pntz.o" "pCylinderShape4.pt[137].pz";
connectAttr "pCylinderShape4_pnts_138__pntx.o" "pCylinderShape4.pt[138].px";
connectAttr "pCylinderShape4_pnts_138__pnty.o" "pCylinderShape4.pt[138].py";
connectAttr "pCylinderShape4_pnts_138__pntz.o" "pCylinderShape4.pt[138].pz";
connectAttr "pCylinderShape4_pnts_139__pntx.o" "pCylinderShape4.pt[139].px";
connectAttr "pCylinderShape4_pnts_139__pnty.o" "pCylinderShape4.pt[139].py";
connectAttr "pCylinderShape4_pnts_139__pntz.o" "pCylinderShape4.pt[139].pz";
connectAttr "pCylinderShape4_pnts_140__pntx.o" "pCylinderShape4.pt[140].px";
connectAttr "pCylinderShape4_pnts_140__pnty.o" "pCylinderShape4.pt[140].py";
connectAttr "pCylinderShape4_pnts_140__pntz.o" "pCylinderShape4.pt[140].pz";
connectAttr "pCylinderShape4_pnts_141__pntx.o" "pCylinderShape4.pt[141].px";
connectAttr "pCylinderShape4_pnts_141__pnty.o" "pCylinderShape4.pt[141].py";
connectAttr "pCylinderShape4_pnts_141__pntz.o" "pCylinderShape4.pt[141].pz";
connectAttr "pCylinderShape4_pnts_142__pntx.o" "pCylinderShape4.pt[142].px";
connectAttr "pCylinderShape4_pnts_142__pnty.o" "pCylinderShape4.pt[142].py";
connectAttr "pCylinderShape4_pnts_142__pntz.o" "pCylinderShape4.pt[142].pz";
connectAttr "pCylinderShape4_pnts_143__pntx.o" "pCylinderShape4.pt[143].px";
connectAttr "pCylinderShape4_pnts_143__pnty.o" "pCylinderShape4.pt[143].py";
connectAttr "pCylinderShape4_pnts_143__pntz.o" "pCylinderShape4.pt[143].pz";
connectAttr "pCylinderShape4_pnts_144__pntx.o" "pCylinderShape4.pt[144].px";
connectAttr "pCylinderShape4_pnts_144__pnty.o" "pCylinderShape4.pt[144].py";
connectAttr "pCylinderShape4_pnts_144__pntz.o" "pCylinderShape4.pt[144].pz";
connectAttr "pCylinderShape4_pnts_145__pntx.o" "pCylinderShape4.pt[145].px";
connectAttr "pCylinderShape4_pnts_145__pnty.o" "pCylinderShape4.pt[145].py";
connectAttr "pCylinderShape4_pnts_145__pntz.o" "pCylinderShape4.pt[145].pz";
connectAttr "pCylinderShape4_pnts_146__pntx.o" "pCylinderShape4.pt[146].px";
connectAttr "pCylinderShape4_pnts_146__pnty.o" "pCylinderShape4.pt[146].py";
connectAttr "pCylinderShape4_pnts_146__pntz.o" "pCylinderShape4.pt[146].pz";
connectAttr "pCylinderShape4_pnts_147__pntx.o" "pCylinderShape4.pt[147].px";
connectAttr "pCylinderShape4_pnts_147__pnty.o" "pCylinderShape4.pt[147].py";
connectAttr "pCylinderShape4_pnts_147__pntz.o" "pCylinderShape4.pt[147].pz";
connectAttr "pCylinderShape4_pnts_148__pntx.o" "pCylinderShape4.pt[148].px";
connectAttr "pCylinderShape4_pnts_148__pnty.o" "pCylinderShape4.pt[148].py";
connectAttr "pCylinderShape4_pnts_148__pntz.o" "pCylinderShape4.pt[148].pz";
connectAttr "pCylinderShape4_pnts_149__pntx.o" "pCylinderShape4.pt[149].px";
connectAttr "pCylinderShape4_pnts_149__pnty.o" "pCylinderShape4.pt[149].py";
connectAttr "pCylinderShape4_pnts_149__pntz.o" "pCylinderShape4.pt[149].pz";
connectAttr "pCylinderShape4_pnts_150__pntx.o" "pCylinderShape4.pt[150].px";
connectAttr "pCylinderShape4_pnts_150__pnty.o" "pCylinderShape4.pt[150].py";
connectAttr "pCylinderShape4_pnts_150__pntz.o" "pCylinderShape4.pt[150].pz";
connectAttr "pCylinderShape4_pnts_151__pntx.o" "pCylinderShape4.pt[151].px";
connectAttr "pCylinderShape4_pnts_151__pnty.o" "pCylinderShape4.pt[151].py";
connectAttr "pCylinderShape4_pnts_151__pntz.o" "pCylinderShape4.pt[151].pz";
connectAttr "pCylinderShape4_pnts_152__pntx.o" "pCylinderShape4.pt[152].px";
connectAttr "pCylinderShape4_pnts_152__pnty.o" "pCylinderShape4.pt[152].py";
connectAttr "pCylinderShape4_pnts_152__pntz.o" "pCylinderShape4.pt[152].pz";
connectAttr "pCylinderShape4_pnts_153__pntx.o" "pCylinderShape4.pt[153].px";
connectAttr "pCylinderShape4_pnts_153__pnty.o" "pCylinderShape4.pt[153].py";
connectAttr "pCylinderShape4_pnts_153__pntz.o" "pCylinderShape4.pt[153].pz";
connectAttr "pCylinderShape4_pnts_154__pntx.o" "pCylinderShape4.pt[154].px";
connectAttr "pCylinderShape4_pnts_154__pnty.o" "pCylinderShape4.pt[154].py";
connectAttr "pCylinderShape4_pnts_154__pntz.o" "pCylinderShape4.pt[154].pz";
connectAttr "pCylinderShape4_pnts_155__pntx.o" "pCylinderShape4.pt[155].px";
connectAttr "pCylinderShape4_pnts_155__pnty.o" "pCylinderShape4.pt[155].py";
connectAttr "pCylinderShape4_pnts_155__pntz.o" "pCylinderShape4.pt[155].pz";
connectAttr "pCylinderShape4_pnts_156__pntx.o" "pCylinderShape4.pt[156].px";
connectAttr "pCylinderShape4_pnts_156__pnty.o" "pCylinderShape4.pt[156].py";
connectAttr "pCylinderShape4_pnts_156__pntz.o" "pCylinderShape4.pt[156].pz";
connectAttr "pCylinderShape4_pnts_157__pntx.o" "pCylinderShape4.pt[157].px";
connectAttr "pCylinderShape4_pnts_157__pnty.o" "pCylinderShape4.pt[157].py";
connectAttr "pCylinderShape4_pnts_157__pntz.o" "pCylinderShape4.pt[157].pz";
connectAttr "pCylinderShape4_pnts_158__pntx.o" "pCylinderShape4.pt[158].px";
connectAttr "pCylinderShape4_pnts_158__pnty.o" "pCylinderShape4.pt[158].py";
connectAttr "pCylinderShape4_pnts_158__pntz.o" "pCylinderShape4.pt[158].pz";
connectAttr "pCylinderShape4_pnts_159__pntx.o" "pCylinderShape4.pt[159].px";
connectAttr "pCylinderShape4_pnts_159__pnty.o" "pCylinderShape4.pt[159].py";
connectAttr "pCylinderShape4_pnts_159__pntz.o" "pCylinderShape4.pt[159].pz";
connectAttr "pCylinderShape4_pnts_160__pntx.o" "pCylinderShape4.pt[160].px";
connectAttr "pCylinderShape4_pnts_160__pnty.o" "pCylinderShape4.pt[160].py";
connectAttr "pCylinderShape4_pnts_160__pntz.o" "pCylinderShape4.pt[160].pz";
connectAttr "pCylinderShape4_pnts_161__pntx.o" "pCylinderShape4.pt[161].px";
connectAttr "pCylinderShape4_pnts_161__pnty.o" "pCylinderShape4.pt[161].py";
connectAttr "pCylinderShape4_pnts_161__pntz.o" "pCylinderShape4.pt[161].pz";
connectAttr "pCylinderShape4_pnts_162__pntx.o" "pCylinderShape4.pt[162].px";
connectAttr "pCylinderShape4_pnts_162__pnty.o" "pCylinderShape4.pt[162].py";
connectAttr "pCylinderShape4_pnts_162__pntz.o" "pCylinderShape4.pt[162].pz";
connectAttr "pCylinderShape4_pnts_163__pntx.o" "pCylinderShape4.pt[163].px";
connectAttr "pCylinderShape4_pnts_163__pnty.o" "pCylinderShape4.pt[163].py";
connectAttr "pCylinderShape4_pnts_163__pntz.o" "pCylinderShape4.pt[163].pz";
connectAttr "pCylinderShape4_pnts_164__pntx.o" "pCylinderShape4.pt[164].px";
connectAttr "pCylinderShape4_pnts_164__pnty.o" "pCylinderShape4.pt[164].py";
connectAttr "pCylinderShape4_pnts_164__pntz.o" "pCylinderShape4.pt[164].pz";
connectAttr "pCylinderShape4_pnts_165__pntx.o" "pCylinderShape4.pt[165].px";
connectAttr "pCylinderShape4_pnts_165__pnty.o" "pCylinderShape4.pt[165].py";
connectAttr "pCylinderShape4_pnts_165__pntz.o" "pCylinderShape4.pt[165].pz";
connectAttr "pCylinderShape4_pnts_166__pntx.o" "pCylinderShape4.pt[166].px";
connectAttr "pCylinderShape4_pnts_166__pnty.o" "pCylinderShape4.pt[166].py";
connectAttr "pCylinderShape4_pnts_166__pntz.o" "pCylinderShape4.pt[166].pz";
connectAttr "pCylinderShape4_pnts_167__pntx.o" "pCylinderShape4.pt[167].px";
connectAttr "pCylinderShape4_pnts_167__pnty.o" "pCylinderShape4.pt[167].py";
connectAttr "pCylinderShape4_pnts_167__pntz.o" "pCylinderShape4.pt[167].pz";
connectAttr "pCylinderShape4_pnts_168__pntx.o" "pCylinderShape4.pt[168].px";
connectAttr "pCylinderShape4_pnts_168__pnty.o" "pCylinderShape4.pt[168].py";
connectAttr "pCylinderShape4_pnts_168__pntz.o" "pCylinderShape4.pt[168].pz";
connectAttr "pCylinderShape4_pnts_169__pntx.o" "pCylinderShape4.pt[169].px";
connectAttr "pCylinderShape4_pnts_169__pnty.o" "pCylinderShape4.pt[169].py";
connectAttr "pCylinderShape4_pnts_169__pntz.o" "pCylinderShape4.pt[169].pz";
connectAttr "pCylinderShape4_pnts_170__pntx.o" "pCylinderShape4.pt[170].px";
connectAttr "pCylinderShape4_pnts_170__pnty.o" "pCylinderShape4.pt[170].py";
connectAttr "pCylinderShape4_pnts_170__pntz.o" "pCylinderShape4.pt[170].pz";
connectAttr "pCylinderShape4_pnts_171__pntx.o" "pCylinderShape4.pt[171].px";
connectAttr "pCylinderShape4_pnts_171__pnty.o" "pCylinderShape4.pt[171].py";
connectAttr "pCylinderShape4_pnts_171__pntz.o" "pCylinderShape4.pt[171].pz";
connectAttr "pCylinderShape4_pnts_172__pntx.o" "pCylinderShape4.pt[172].px";
connectAttr "pCylinderShape4_pnts_172__pnty.o" "pCylinderShape4.pt[172].py";
connectAttr "pCylinderShape4_pnts_172__pntz.o" "pCylinderShape4.pt[172].pz";
connectAttr "pCylinderShape4_pnts_173__pntx.o" "pCylinderShape4.pt[173].px";
connectAttr "pCylinderShape4_pnts_173__pnty.o" "pCylinderShape4.pt[173].py";
connectAttr "pCylinderShape4_pnts_173__pntz.o" "pCylinderShape4.pt[173].pz";
connectAttr "pCylinderShape4_pnts_174__pntx.o" "pCylinderShape4.pt[174].px";
connectAttr "pCylinderShape4_pnts_174__pnty.o" "pCylinderShape4.pt[174].py";
connectAttr "pCylinderShape4_pnts_174__pntz.o" "pCylinderShape4.pt[174].pz";
connectAttr "pCylinderShape4_pnts_175__pntx.o" "pCylinderShape4.pt[175].px";
connectAttr "pCylinderShape4_pnts_175__pnty.o" "pCylinderShape4.pt[175].py";
connectAttr "pCylinderShape4_pnts_175__pntz.o" "pCylinderShape4.pt[175].pz";
connectAttr "pCylinderShape4_pnts_176__pntx.o" "pCylinderShape4.pt[176].px";
connectAttr "pCylinderShape4_pnts_176__pnty.o" "pCylinderShape4.pt[176].py";
connectAttr "pCylinderShape4_pnts_176__pntz.o" "pCylinderShape4.pt[176].pz";
connectAttr "pCylinderShape4_pnts_177__pntx.o" "pCylinderShape4.pt[177].px";
connectAttr "pCylinderShape4_pnts_177__pnty.o" "pCylinderShape4.pt[177].py";
connectAttr "pCylinderShape4_pnts_177__pntz.o" "pCylinderShape4.pt[177].pz";
connectAttr "pCylinderShape4_pnts_178__pntx.o" "pCylinderShape4.pt[178].px";
connectAttr "pCylinderShape4_pnts_178__pnty.o" "pCylinderShape4.pt[178].py";
connectAttr "pCylinderShape4_pnts_178__pntz.o" "pCylinderShape4.pt[178].pz";
connectAttr "pCylinderShape4_pnts_179__pntx.o" "pCylinderShape4.pt[179].px";
connectAttr "pCylinderShape4_pnts_179__pnty.o" "pCylinderShape4.pt[179].py";
connectAttr "pCylinderShape4_pnts_179__pntz.o" "pCylinderShape4.pt[179].pz";
connectAttr "pCylinderShape4_pnts_180__pntx.o" "pCylinderShape4.pt[180].px";
connectAttr "pCylinderShape4_pnts_180__pnty.o" "pCylinderShape4.pt[180].py";
connectAttr "pCylinderShape4_pnts_180__pntz.o" "pCylinderShape4.pt[180].pz";
connectAttr "pCylinderShape4_pnts_181__pntx.o" "pCylinderShape4.pt[181].px";
connectAttr "pCylinderShape4_pnts_181__pnty.o" "pCylinderShape4.pt[181].py";
connectAttr "pCylinderShape4_pnts_181__pntz.o" "pCylinderShape4.pt[181].pz";
connectAttr "pCylinderShape4_pnts_182__pntx.o" "pCylinderShape4.pt[182].px";
connectAttr "pCylinderShape4_pnts_182__pnty.o" "pCylinderShape4.pt[182].py";
connectAttr "pCylinderShape4_pnts_182__pntz.o" "pCylinderShape4.pt[182].pz";
connectAttr "pCylinderShape4_pnts_183__pntx.o" "pCylinderShape4.pt[183].px";
connectAttr "pCylinderShape4_pnts_183__pnty.o" "pCylinderShape4.pt[183].py";
connectAttr "pCylinderShape4_pnts_183__pntz.o" "pCylinderShape4.pt[183].pz";
connectAttr "pCylinderShape4_pnts_184__pntx.o" "pCylinderShape4.pt[184].px";
connectAttr "pCylinderShape4_pnts_184__pnty.o" "pCylinderShape4.pt[184].py";
connectAttr "pCylinderShape4_pnts_184__pntz.o" "pCylinderShape4.pt[184].pz";
connectAttr "pCylinderShape4_pnts_185__pntx.o" "pCylinderShape4.pt[185].px";
connectAttr "pCylinderShape4_pnts_185__pnty.o" "pCylinderShape4.pt[185].py";
connectAttr "pCylinderShape4_pnts_185__pntz.o" "pCylinderShape4.pt[185].pz";
connectAttr "pCylinderShape4_pnts_186__pntx.o" "pCylinderShape4.pt[186].px";
connectAttr "pCylinderShape4_pnts_186__pnty.o" "pCylinderShape4.pt[186].py";
connectAttr "pCylinderShape4_pnts_186__pntz.o" "pCylinderShape4.pt[186].pz";
connectAttr "pCylinderShape4_pnts_187__pntx.o" "pCylinderShape4.pt[187].px";
connectAttr "pCylinderShape4_pnts_187__pnty.o" "pCylinderShape4.pt[187].py";
connectAttr "pCylinderShape4_pnts_187__pntz.o" "pCylinderShape4.pt[187].pz";
connectAttr "pCylinderShape4_pnts_188__pntx.o" "pCylinderShape4.pt[188].px";
connectAttr "pCylinderShape4_pnts_188__pnty.o" "pCylinderShape4.pt[188].py";
connectAttr "pCylinderShape4_pnts_188__pntz.o" "pCylinderShape4.pt[188].pz";
connectAttr "pCylinderShape4_pnts_189__pntx.o" "pCylinderShape4.pt[189].px";
connectAttr "pCylinderShape4_pnts_189__pnty.o" "pCylinderShape4.pt[189].py";
connectAttr "pCylinderShape4_pnts_189__pntz.o" "pCylinderShape4.pt[189].pz";
connectAttr "pCylinderShape4_pnts_190__pntx.o" "pCylinderShape4.pt[190].px";
connectAttr "pCylinderShape4_pnts_190__pnty.o" "pCylinderShape4.pt[190].py";
connectAttr "pCylinderShape4_pnts_190__pntz.o" "pCylinderShape4.pt[190].pz";
connectAttr "pCylinderShape4_pnts_191__pntx.o" "pCylinderShape4.pt[191].px";
connectAttr "pCylinderShape4_pnts_191__pnty.o" "pCylinderShape4.pt[191].py";
connectAttr "pCylinderShape4_pnts_191__pntz.o" "pCylinderShape4.pt[191].pz";
connectAttr "pCylinderShape4_pnts_192__pntx.o" "pCylinderShape4.pt[192].px";
connectAttr "pCylinderShape4_pnts_192__pnty.o" "pCylinderShape4.pt[192].py";
connectAttr "pCylinderShape4_pnts_192__pntz.o" "pCylinderShape4.pt[192].pz";
connectAttr "pCylinderShape4_pnts_193__pntx.o" "pCylinderShape4.pt[193].px";
connectAttr "pCylinderShape4_pnts_193__pnty.o" "pCylinderShape4.pt[193].py";
connectAttr "pCylinderShape4_pnts_193__pntz.o" "pCylinderShape4.pt[193].pz";
connectAttr "pCylinderShape4_pnts_194__pntx.o" "pCylinderShape4.pt[194].px";
connectAttr "pCylinderShape4_pnts_194__pnty.o" "pCylinderShape4.pt[194].py";
connectAttr "pCylinderShape4_pnts_194__pntz.o" "pCylinderShape4.pt[194].pz";
connectAttr "pCylinderShape4_pnts_195__pntx.o" "pCylinderShape4.pt[195].px";
connectAttr "pCylinderShape4_pnts_195__pnty.o" "pCylinderShape4.pt[195].py";
connectAttr "pCylinderShape4_pnts_195__pntz.o" "pCylinderShape4.pt[195].pz";
connectAttr "pCylinderShape4_pnts_196__pntx.o" "pCylinderShape4.pt[196].px";
connectAttr "pCylinderShape4_pnts_196__pnty.o" "pCylinderShape4.pt[196].py";
connectAttr "pCylinderShape4_pnts_196__pntz.o" "pCylinderShape4.pt[196].pz";
connectAttr "pCylinderShape4_pnts_197__pntx.o" "pCylinderShape4.pt[197].px";
connectAttr "pCylinderShape4_pnts_197__pnty.o" "pCylinderShape4.pt[197].py";
connectAttr "pCylinderShape4_pnts_197__pntz.o" "pCylinderShape4.pt[197].pz";
connectAttr "pCylinderShape4_pnts_198__pntx.o" "pCylinderShape4.pt[198].px";
connectAttr "pCylinderShape4_pnts_198__pnty.o" "pCylinderShape4.pt[198].py";
connectAttr "pCylinderShape4_pnts_198__pntz.o" "pCylinderShape4.pt[198].pz";
connectAttr "pCylinderShape4_pnts_199__pntx.o" "pCylinderShape4.pt[199].px";
connectAttr "pCylinderShape4_pnts_199__pnty.o" "pCylinderShape4.pt[199].py";
connectAttr "pCylinderShape4_pnts_199__pntz.o" "pCylinderShape4.pt[199].pz";
connectAttr "pCylinderShape4_pnts_200__pntx.o" "pCylinderShape4.pt[200].px";
connectAttr "pCylinderShape4_pnts_200__pnty.o" "pCylinderShape4.pt[200].py";
connectAttr "pCylinderShape4_pnts_200__pntz.o" "pCylinderShape4.pt[200].pz";
connectAttr "pCylinderShape4_pnts_201__pntx.o" "pCylinderShape4.pt[201].px";
connectAttr "pCylinderShape4_pnts_201__pnty.o" "pCylinderShape4.pt[201].py";
connectAttr "pCylinderShape4_pnts_201__pntz.o" "pCylinderShape4.pt[201].pz";
connectAttr "pCylinderShape4_pnts_202__pntx.o" "pCylinderShape4.pt[202].px";
connectAttr "pCylinderShape4_pnts_202__pnty.o" "pCylinderShape4.pt[202].py";
connectAttr "pCylinderShape4_pnts_202__pntz.o" "pCylinderShape4.pt[202].pz";
connectAttr "pCylinderShape4_pnts_203__pntx.o" "pCylinderShape4.pt[203].px";
connectAttr "pCylinderShape4_pnts_203__pnty.o" "pCylinderShape4.pt[203].py";
connectAttr "pCylinderShape4_pnts_203__pntz.o" "pCylinderShape4.pt[203].pz";
connectAttr "pCylinderShape4_pnts_204__pntx.o" "pCylinderShape4.pt[204].px";
connectAttr "pCylinderShape4_pnts_204__pnty.o" "pCylinderShape4.pt[204].py";
connectAttr "pCylinderShape4_pnts_204__pntz.o" "pCylinderShape4.pt[204].pz";
connectAttr "pCylinderShape4_pnts_205__pntx.o" "pCylinderShape4.pt[205].px";
connectAttr "pCylinderShape4_pnts_205__pnty.o" "pCylinderShape4.pt[205].py";
connectAttr "pCylinderShape4_pnts_205__pntz.o" "pCylinderShape4.pt[205].pz";
connectAttr "pCylinderShape4_pnts_206__pntx.o" "pCylinderShape4.pt[206].px";
connectAttr "pCylinderShape4_pnts_206__pnty.o" "pCylinderShape4.pt[206].py";
connectAttr "pCylinderShape4_pnts_206__pntz.o" "pCylinderShape4.pt[206].pz";
connectAttr "pCylinderShape4_pnts_207__pntx.o" "pCylinderShape4.pt[207].px";
connectAttr "pCylinderShape4_pnts_207__pnty.o" "pCylinderShape4.pt[207].py";
connectAttr "pCylinderShape4_pnts_207__pntz.o" "pCylinderShape4.pt[207].pz";
connectAttr "pCylinderShape4_pnts_208__pntx.o" "pCylinderShape4.pt[208].px";
connectAttr "pCylinderShape4_pnts_208__pnty.o" "pCylinderShape4.pt[208].py";
connectAttr "pCylinderShape4_pnts_208__pntz.o" "pCylinderShape4.pt[208].pz";
connectAttr "pCylinderShape4_pnts_209__pntx.o" "pCylinderShape4.pt[209].px";
connectAttr "pCylinderShape4_pnts_209__pnty.o" "pCylinderShape4.pt[209].py";
connectAttr "pCylinderShape4_pnts_209__pntz.o" "pCylinderShape4.pt[209].pz";
connectAttr "pCylinderShape4_pnts_210__pntx.o" "pCylinderShape4.pt[210].px";
connectAttr "pCylinderShape4_pnts_210__pnty.o" "pCylinderShape4.pt[210].py";
connectAttr "pCylinderShape4_pnts_210__pntz.o" "pCylinderShape4.pt[210].pz";
connectAttr "pCylinderShape4_pnts_211__pntx.o" "pCylinderShape4.pt[211].px";
connectAttr "pCylinderShape4_pnts_211__pnty.o" "pCylinderShape4.pt[211].py";
connectAttr "pCylinderShape4_pnts_211__pntz.o" "pCylinderShape4.pt[211].pz";
connectAttr "pCylinderShape4_pnts_212__pntx.o" "pCylinderShape4.pt[212].px";
connectAttr "pCylinderShape4_pnts_212__pnty.o" "pCylinderShape4.pt[212].py";
connectAttr "pCylinderShape4_pnts_212__pntz.o" "pCylinderShape4.pt[212].pz";
connectAttr "pCylinderShape4_pnts_213__pntx.o" "pCylinderShape4.pt[213].px";
connectAttr "pCylinderShape4_pnts_213__pnty.o" "pCylinderShape4.pt[213].py";
connectAttr "pCylinderShape4_pnts_213__pntz.o" "pCylinderShape4.pt[213].pz";
connectAttr "pCylinderShape4_pnts_214__pntx.o" "pCylinderShape4.pt[214].px";
connectAttr "pCylinderShape4_pnts_214__pnty.o" "pCylinderShape4.pt[214].py";
connectAttr "pCylinderShape4_pnts_214__pntz.o" "pCylinderShape4.pt[214].pz";
connectAttr "pCylinderShape4_pnts_215__pntx.o" "pCylinderShape4.pt[215].px";
connectAttr "pCylinderShape4_pnts_215__pnty.o" "pCylinderShape4.pt[215].py";
connectAttr "pCylinderShape4_pnts_215__pntz.o" "pCylinderShape4.pt[215].pz";
connectAttr "pCylinderShape4_pnts_216__pntx.o" "pCylinderShape4.pt[216].px";
connectAttr "pCylinderShape4_pnts_216__pnty.o" "pCylinderShape4.pt[216].py";
connectAttr "pCylinderShape4_pnts_216__pntz.o" "pCylinderShape4.pt[216].pz";
connectAttr "pCylinderShape4_pnts_217__pntx.o" "pCylinderShape4.pt[217].px";
connectAttr "pCylinderShape4_pnts_217__pnty.o" "pCylinderShape4.pt[217].py";
connectAttr "pCylinderShape4_pnts_217__pntz.o" "pCylinderShape4.pt[217].pz";
connectAttr "pCylinderShape4_pnts_218__pntx.o" "pCylinderShape4.pt[218].px";
connectAttr "pCylinderShape4_pnts_218__pnty.o" "pCylinderShape4.pt[218].py";
connectAttr "pCylinderShape4_pnts_218__pntz.o" "pCylinderShape4.pt[218].pz";
connectAttr "pCylinderShape4_pnts_219__pntx.o" "pCylinderShape4.pt[219].px";
connectAttr "pCylinderShape4_pnts_219__pnty.o" "pCylinderShape4.pt[219].py";
connectAttr "pCylinderShape4_pnts_219__pntz.o" "pCylinderShape4.pt[219].pz";
connectAttr "pCylinderShape4_pnts_220__pntx.o" "pCylinderShape4.pt[220].px";
connectAttr "pCylinderShape4_pnts_220__pnty.o" "pCylinderShape4.pt[220].py";
connectAttr "pCylinderShape4_pnts_220__pntz.o" "pCylinderShape4.pt[220].pz";
connectAttr "pCylinderShape4_pnts_221__pntx.o" "pCylinderShape4.pt[221].px";
connectAttr "pCylinderShape4_pnts_221__pnty.o" "pCylinderShape4.pt[221].py";
connectAttr "pCylinderShape4_pnts_221__pntz.o" "pCylinderShape4.pt[221].pz";
connectAttr "pCylinderShape4_pnts_222__pntx.o" "pCylinderShape4.pt[222].px";
connectAttr "pCylinderShape4_pnts_222__pnty.o" "pCylinderShape4.pt[222].py";
connectAttr "pCylinderShape4_pnts_222__pntz.o" "pCylinderShape4.pt[222].pz";
connectAttr "pCylinderShape4_pnts_223__pntx.o" "pCylinderShape4.pt[223].px";
connectAttr "pCylinderShape4_pnts_223__pnty.o" "pCylinderShape4.pt[223].py";
connectAttr "pCylinderShape4_pnts_223__pntz.o" "pCylinderShape4.pt[223].pz";
connectAttr "pCylinderShape4_pnts_224__pntx.o" "pCylinderShape4.pt[224].px";
connectAttr "pCylinderShape4_pnts_224__pnty.o" "pCylinderShape4.pt[224].py";
connectAttr "pCylinderShape4_pnts_224__pntz.o" "pCylinderShape4.pt[224].pz";
connectAttr "pCylinderShape4_pnts_225__pntx.o" "pCylinderShape4.pt[225].px";
connectAttr "pCylinderShape4_pnts_225__pnty.o" "pCylinderShape4.pt[225].py";
connectAttr "pCylinderShape4_pnts_225__pntz.o" "pCylinderShape4.pt[225].pz";
connectAttr "pCylinderShape4_pnts_226__pntx.o" "pCylinderShape4.pt[226].px";
connectAttr "pCylinderShape4_pnts_226__pnty.o" "pCylinderShape4.pt[226].py";
connectAttr "pCylinderShape4_pnts_226__pntz.o" "pCylinderShape4.pt[226].pz";
connectAttr "pCylinderShape4_pnts_227__pntx.o" "pCylinderShape4.pt[227].px";
connectAttr "pCylinderShape4_pnts_227__pnty.o" "pCylinderShape4.pt[227].py";
connectAttr "pCylinderShape4_pnts_227__pntz.o" "pCylinderShape4.pt[227].pz";
connectAttr "pCylinderShape4_pnts_228__pntx.o" "pCylinderShape4.pt[228].px";
connectAttr "pCylinderShape4_pnts_228__pnty.o" "pCylinderShape4.pt[228].py";
connectAttr "pCylinderShape4_pnts_228__pntz.o" "pCylinderShape4.pt[228].pz";
connectAttr "pCylinderShape4_pnts_229__pntx.o" "pCylinderShape4.pt[229].px";
connectAttr "pCylinderShape4_pnts_229__pnty.o" "pCylinderShape4.pt[229].py";
connectAttr "pCylinderShape4_pnts_229__pntz.o" "pCylinderShape4.pt[229].pz";
connectAttr "pCylinderShape4_pnts_230__pntx.o" "pCylinderShape4.pt[230].px";
connectAttr "pCylinderShape4_pnts_230__pnty.o" "pCylinderShape4.pt[230].py";
connectAttr "pCylinderShape4_pnts_230__pntz.o" "pCylinderShape4.pt[230].pz";
connectAttr "pCylinderShape4_pnts_231__pntx.o" "pCylinderShape4.pt[231].px";
connectAttr "pCylinderShape4_pnts_231__pnty.o" "pCylinderShape4.pt[231].py";
connectAttr "pCylinderShape4_pnts_231__pntz.o" "pCylinderShape4.pt[231].pz";
connectAttr "pCylinderShape4_pnts_232__pntx.o" "pCylinderShape4.pt[232].px";
connectAttr "pCylinderShape4_pnts_232__pnty.o" "pCylinderShape4.pt[232].py";
connectAttr "pCylinderShape4_pnts_232__pntz.o" "pCylinderShape4.pt[232].pz";
connectAttr "pCylinderShape4_pnts_233__pntx.o" "pCylinderShape4.pt[233].px";
connectAttr "pCylinderShape4_pnts_233__pnty.o" "pCylinderShape4.pt[233].py";
connectAttr "pCylinderShape4_pnts_233__pntz.o" "pCylinderShape4.pt[233].pz";
connectAttr "pCylinderShape4_pnts_234__pntx.o" "pCylinderShape4.pt[234].px";
connectAttr "pCylinderShape4_pnts_234__pnty.o" "pCylinderShape4.pt[234].py";
connectAttr "pCylinderShape4_pnts_234__pntz.o" "pCylinderShape4.pt[234].pz";
connectAttr "pCylinderShape4_pnts_235__pntx.o" "pCylinderShape4.pt[235].px";
connectAttr "pCylinderShape4_pnts_235__pnty.o" "pCylinderShape4.pt[235].py";
connectAttr "pCylinderShape4_pnts_235__pntz.o" "pCylinderShape4.pt[235].pz";
connectAttr "pCylinderShape4_pnts_236__pntx.o" "pCylinderShape4.pt[236].px";
connectAttr "pCylinderShape4_pnts_236__pnty.o" "pCylinderShape4.pt[236].py";
connectAttr "pCylinderShape4_pnts_236__pntz.o" "pCylinderShape4.pt[236].pz";
connectAttr "pCylinderShape4_pnts_237__pntx.o" "pCylinderShape4.pt[237].px";
connectAttr "pCylinderShape4_pnts_237__pnty.o" "pCylinderShape4.pt[237].py";
connectAttr "pCylinderShape4_pnts_237__pntz.o" "pCylinderShape4.pt[237].pz";
connectAttr "pCylinderShape4_pnts_238__pntx.o" "pCylinderShape4.pt[238].px";
connectAttr "pCylinderShape4_pnts_238__pnty.o" "pCylinderShape4.pt[238].py";
connectAttr "pCylinderShape4_pnts_238__pntz.o" "pCylinderShape4.pt[238].pz";
connectAttr "pCylinderShape4_pnts_239__pntx.o" "pCylinderShape4.pt[239].px";
connectAttr "pCylinderShape4_pnts_239__pnty.o" "pCylinderShape4.pt[239].py";
connectAttr "pCylinderShape4_pnts_239__pntz.o" "pCylinderShape4.pt[239].pz";
connectAttr "pCylinderShape4_pnts_240__pntx.o" "pCylinderShape4.pt[240].px";
connectAttr "pCylinderShape4_pnts_240__pnty.o" "pCylinderShape4.pt[240].py";
connectAttr "pCylinderShape4_pnts_240__pntz.o" "pCylinderShape4.pt[240].pz";
connectAttr "pCylinderShape4_pnts_241__pntx.o" "pCylinderShape4.pt[241].px";
connectAttr "pCylinderShape4_pnts_241__pnty.o" "pCylinderShape4.pt[241].py";
connectAttr "pCylinderShape4_pnts_241__pntz.o" "pCylinderShape4.pt[241].pz";
connectAttr "pCylinderShape4_pnts_242__pntx.o" "pCylinderShape4.pt[242].px";
connectAttr "pCylinderShape4_pnts_242__pnty.o" "pCylinderShape4.pt[242].py";
connectAttr "pCylinderShape4_pnts_242__pntz.o" "pCylinderShape4.pt[242].pz";
connectAttr "pCylinderShape4_pnts_243__pntx.o" "pCylinderShape4.pt[243].px";
connectAttr "pCylinderShape4_pnts_243__pnty.o" "pCylinderShape4.pt[243].py";
connectAttr "pCylinderShape4_pnts_243__pntz.o" "pCylinderShape4.pt[243].pz";
connectAttr "pCylinderShape4_pnts_244__pntx.o" "pCylinderShape4.pt[244].px";
connectAttr "pCylinderShape4_pnts_244__pnty.o" "pCylinderShape4.pt[244].py";
connectAttr "pCylinderShape4_pnts_244__pntz.o" "pCylinderShape4.pt[244].pz";
connectAttr "pCylinderShape4_pnts_245__pntx.o" "pCylinderShape4.pt[245].px";
connectAttr "pCylinderShape4_pnts_245__pnty.o" "pCylinderShape4.pt[245].py";
connectAttr "pCylinderShape4_pnts_245__pntz.o" "pCylinderShape4.pt[245].pz";
connectAttr "pCylinderShape4_pnts_246__pntx.o" "pCylinderShape4.pt[246].px";
connectAttr "pCylinderShape4_pnts_246__pnty.o" "pCylinderShape4.pt[246].py";
connectAttr "pCylinderShape4_pnts_246__pntz.o" "pCylinderShape4.pt[246].pz";
connectAttr "pCylinderShape4_pnts_247__pntx.o" "pCylinderShape4.pt[247].px";
connectAttr "pCylinderShape4_pnts_247__pnty.o" "pCylinderShape4.pt[247].py";
connectAttr "pCylinderShape4_pnts_247__pntz.o" "pCylinderShape4.pt[247].pz";
connectAttr "pCylinderShape4_pnts_248__pntx.o" "pCylinderShape4.pt[248].px";
connectAttr "pCylinderShape4_pnts_248__pnty.o" "pCylinderShape4.pt[248].py";
connectAttr "pCylinderShape4_pnts_248__pntz.o" "pCylinderShape4.pt[248].pz";
connectAttr "pCylinderShape4_pnts_249__pntx.o" "pCylinderShape4.pt[249].px";
connectAttr "pCylinderShape4_pnts_249__pnty.o" "pCylinderShape4.pt[249].py";
connectAttr "pCylinderShape4_pnts_249__pntz.o" "pCylinderShape4.pt[249].pz";
connectAttr "pCylinderShape4_pnts_250__pntx.o" "pCylinderShape4.pt[250].px";
connectAttr "pCylinderShape4_pnts_250__pnty.o" "pCylinderShape4.pt[250].py";
connectAttr "pCylinderShape4_pnts_250__pntz.o" "pCylinderShape4.pt[250].pz";
connectAttr "pCylinderShape4_pnts_251__pntx.o" "pCylinderShape4.pt[251].px";
connectAttr "pCylinderShape4_pnts_251__pnty.o" "pCylinderShape4.pt[251].py";
connectAttr "pCylinderShape4_pnts_251__pntz.o" "pCylinderShape4.pt[251].pz";
connectAttr "pCylinderShape4_pnts_252__pntx.o" "pCylinderShape4.pt[252].px";
connectAttr "pCylinderShape4_pnts_252__pnty.o" "pCylinderShape4.pt[252].py";
connectAttr "pCylinderShape4_pnts_252__pntz.o" "pCylinderShape4.pt[252].pz";
connectAttr "pCylinderShape4_pnts_253__pntx.o" "pCylinderShape4.pt[253].px";
connectAttr "pCylinderShape4_pnts_253__pnty.o" "pCylinderShape4.pt[253].py";
connectAttr "pCylinderShape4_pnts_253__pntz.o" "pCylinderShape4.pt[253].pz";
connectAttr "pCylinderShape4_pnts_254__pntx.o" "pCylinderShape4.pt[254].px";
connectAttr "pCylinderShape4_pnts_254__pnty.o" "pCylinderShape4.pt[254].py";
connectAttr "pCylinderShape4_pnts_254__pntz.o" "pCylinderShape4.pt[254].pz";
connectAttr "pCylinderShape4_pnts_255__pntx.o" "pCylinderShape4.pt[255].px";
connectAttr "pCylinderShape4_pnts_255__pnty.o" "pCylinderShape4.pt[255].py";
connectAttr "pCylinderShape4_pnts_255__pntz.o" "pCylinderShape4.pt[255].pz";
connectAttr "pCylinderShape4_pnts_256__pntx.o" "pCylinderShape4.pt[256].px";
connectAttr "pCylinderShape4_pnts_256__pnty.o" "pCylinderShape4.pt[256].py";
connectAttr "pCylinderShape4_pnts_256__pntz.o" "pCylinderShape4.pt[256].pz";
connectAttr "pCylinderShape4_pnts_257__pntx.o" "pCylinderShape4.pt[257].px";
connectAttr "pCylinderShape4_pnts_257__pnty.o" "pCylinderShape4.pt[257].py";
connectAttr "pCylinderShape4_pnts_257__pntz.o" "pCylinderShape4.pt[257].pz";
connectAttr "pCylinderShape4_pnts_258__pntx.o" "pCylinderShape4.pt[258].px";
connectAttr "pCylinderShape4_pnts_258__pnty.o" "pCylinderShape4.pt[258].py";
connectAttr "pCylinderShape4_pnts_258__pntz.o" "pCylinderShape4.pt[258].pz";
connectAttr "pCylinderShape4_pnts_259__pntx.o" "pCylinderShape4.pt[259].px";
connectAttr "pCylinderShape4_pnts_259__pnty.o" "pCylinderShape4.pt[259].py";
connectAttr "pCylinderShape4_pnts_259__pntz.o" "pCylinderShape4.pt[259].pz";
connectAttr "pCylinderShape4_pnts_260__pntx.o" "pCylinderShape4.pt[260].px";
connectAttr "pCylinderShape4_pnts_260__pnty.o" "pCylinderShape4.pt[260].py";
connectAttr "pCylinderShape4_pnts_260__pntz.o" "pCylinderShape4.pt[260].pz";
connectAttr "pCylinderShape4_pnts_261__pntx.o" "pCylinderShape4.pt[261].px";
connectAttr "pCylinderShape4_pnts_261__pnty.o" "pCylinderShape4.pt[261].py";
connectAttr "pCylinderShape4_pnts_261__pntz.o" "pCylinderShape4.pt[261].pz";
connectAttr "pCylinderShape4_pnts_262__pntx.o" "pCylinderShape4.pt[262].px";
connectAttr "pCylinderShape4_pnts_262__pnty.o" "pCylinderShape4.pt[262].py";
connectAttr "pCylinderShape4_pnts_262__pntz.o" "pCylinderShape4.pt[262].pz";
connectAttr "pCylinderShape4_pnts_263__pntx.o" "pCylinderShape4.pt[263].px";
connectAttr "pCylinderShape4_pnts_263__pnty.o" "pCylinderShape4.pt[263].py";
connectAttr "pCylinderShape4_pnts_263__pntz.o" "pCylinderShape4.pt[263].pz";
connectAttr "pCylinderShape4_pnts_264__pntx.o" "pCylinderShape4.pt[264].px";
connectAttr "pCylinderShape4_pnts_264__pnty.o" "pCylinderShape4.pt[264].py";
connectAttr "pCylinderShape4_pnts_264__pntz.o" "pCylinderShape4.pt[264].pz";
connectAttr "pCylinderShape4_pnts_265__pntx.o" "pCylinderShape4.pt[265].px";
connectAttr "pCylinderShape4_pnts_265__pnty.o" "pCylinderShape4.pt[265].py";
connectAttr "pCylinderShape4_pnts_265__pntz.o" "pCylinderShape4.pt[265].pz";
connectAttr "pCylinderShape4_pnts_266__pntx.o" "pCylinderShape4.pt[266].px";
connectAttr "pCylinderShape4_pnts_266__pnty.o" "pCylinderShape4.pt[266].py";
connectAttr "pCylinderShape4_pnts_266__pntz.o" "pCylinderShape4.pt[266].pz";
connectAttr "pCylinderShape4_pnts_267__pntx.o" "pCylinderShape4.pt[267].px";
connectAttr "pCylinderShape4_pnts_267__pnty.o" "pCylinderShape4.pt[267].py";
connectAttr "pCylinderShape4_pnts_267__pntz.o" "pCylinderShape4.pt[267].pz";
connectAttr "pCylinderShape4_pnts_268__pntx.o" "pCylinderShape4.pt[268].px";
connectAttr "pCylinderShape4_pnts_268__pnty.o" "pCylinderShape4.pt[268].py";
connectAttr "pCylinderShape4_pnts_268__pntz.o" "pCylinderShape4.pt[268].pz";
connectAttr "pCylinderShape4_pnts_269__pntx.o" "pCylinderShape4.pt[269].px";
connectAttr "pCylinderShape4_pnts_269__pnty.o" "pCylinderShape4.pt[269].py";
connectAttr "pCylinderShape4_pnts_269__pntz.o" "pCylinderShape4.pt[269].pz";
connectAttr "pCylinderShape4_pnts_270__pntx.o" "pCylinderShape4.pt[270].px";
connectAttr "pCylinderShape4_pnts_270__pnty.o" "pCylinderShape4.pt[270].py";
connectAttr "pCylinderShape4_pnts_270__pntz.o" "pCylinderShape4.pt[270].pz";
connectAttr "pCylinderShape4_pnts_271__pntx.o" "pCylinderShape4.pt[271].px";
connectAttr "pCylinderShape4_pnts_271__pnty.o" "pCylinderShape4.pt[271].py";
connectAttr "pCylinderShape4_pnts_271__pntz.o" "pCylinderShape4.pt[271].pz";
connectAttr "pCylinderShape4_pnts_272__pntx.o" "pCylinderShape4.pt[272].px";
connectAttr "pCylinderShape4_pnts_272__pnty.o" "pCylinderShape4.pt[272].py";
connectAttr "pCylinderShape4_pnts_272__pntz.o" "pCylinderShape4.pt[272].pz";
connectAttr "pCylinderShape4_pnts_273__pntx.o" "pCylinderShape4.pt[273].px";
connectAttr "pCylinderShape4_pnts_273__pnty.o" "pCylinderShape4.pt[273].py";
connectAttr "pCylinderShape4_pnts_273__pntz.o" "pCylinderShape4.pt[273].pz";
connectAttr "pCylinderShape4_pnts_274__pntx.o" "pCylinderShape4.pt[274].px";
connectAttr "pCylinderShape4_pnts_274__pnty.o" "pCylinderShape4.pt[274].py";
connectAttr "pCylinderShape4_pnts_274__pntz.o" "pCylinderShape4.pt[274].pz";
connectAttr "pCylinderShape4_pnts_275__pntx.o" "pCylinderShape4.pt[275].px";
connectAttr "pCylinderShape4_pnts_275__pnty.o" "pCylinderShape4.pt[275].py";
connectAttr "pCylinderShape4_pnts_275__pntz.o" "pCylinderShape4.pt[275].pz";
connectAttr "pCylinderShape4_pnts_276__pntx.o" "pCylinderShape4.pt[276].px";
connectAttr "pCylinderShape4_pnts_276__pnty.o" "pCylinderShape4.pt[276].py";
connectAttr "pCylinderShape4_pnts_276__pntz.o" "pCylinderShape4.pt[276].pz";
connectAttr "pCylinderShape4_pnts_277__pntx.o" "pCylinderShape4.pt[277].px";
connectAttr "pCylinderShape4_pnts_277__pnty.o" "pCylinderShape4.pt[277].py";
connectAttr "pCylinderShape4_pnts_277__pntz.o" "pCylinderShape4.pt[277].pz";
connectAttr "pCylinderShape4_pnts_278__pntx.o" "pCylinderShape4.pt[278].px";
connectAttr "pCylinderShape4_pnts_278__pnty.o" "pCylinderShape4.pt[278].py";
connectAttr "pCylinderShape4_pnts_278__pntz.o" "pCylinderShape4.pt[278].pz";
connectAttr "pCylinderShape4_pnts_279__pntx.o" "pCylinderShape4.pt[279].px";
connectAttr "pCylinderShape4_pnts_279__pnty.o" "pCylinderShape4.pt[279].py";
connectAttr "pCylinderShape4_pnts_279__pntz.o" "pCylinderShape4.pt[279].pz";
connectAttr "pCylinderShape4_pnts_280__pntx.o" "pCylinderShape4.pt[280].px";
connectAttr "pCylinderShape4_pnts_280__pnty.o" "pCylinderShape4.pt[280].py";
connectAttr "pCylinderShape4_pnts_280__pntz.o" "pCylinderShape4.pt[280].pz";
connectAttr "pCylinderShape4_pnts_281__pntx.o" "pCylinderShape4.pt[281].px";
connectAttr "pCylinderShape4_pnts_281__pnty.o" "pCylinderShape4.pt[281].py";
connectAttr "pCylinderShape4_pnts_281__pntz.o" "pCylinderShape4.pt[281].pz";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "groupId32.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId33.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "groupId31.id" "polySurfaceShape10.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape10.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId31.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId33.msg" "blinn2SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "groupParts1.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape12.o" "groupParts2.ig";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape11.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape11.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape11.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts4.ig";
connectAttr "groupId34.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace2.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Unit 7 - Challenge.ma
