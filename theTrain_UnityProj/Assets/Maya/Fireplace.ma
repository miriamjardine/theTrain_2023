//Maya ASCII 2023 scene
//Name: Fireplace.ma
//Last modified: Mon, Mar 13, 2023 10:23:07 AM
//Codeset: 1252
file -rdi 1 -ns "Fireplace" -rfn "FireplaceRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/Fireplace.ma";
file -r -ns "Fireplace" -dr 1 -rfn "FireplaceRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/Fireplace.ma";
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "58C4FD0B-423D-CC00-308C-E599096297A8";
createNode transform -n "GEO";
	rename -uid "E7C704ED-4EC5-25C9-740D-418694484D07";
createNode reference -n "FireplaceRN";
	rename -uid "797F2AC9-4E4B-FCB4-A530-4DACE7C96148";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FireplaceRN"
		"FireplaceRN" 0
		"FireplaceRN" 35
		0 "|Fireplace:Fireplace_Geo" "|GEO" "-s -r "
		2 "|GEO|Fireplace:Fireplace_Geo" "visibility" " 1"
		2 "|GEO|Fireplace:Fireplace_Geo" "translate" " -type \"double3\" 0 1.18641377977735107 1.12043510202655927"
		
		2 "|GEO|Fireplace:Fireplace_Geo" "rotate" " -type \"double3\" 0 -90 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "uvPivot" " -type \"double2\" 0.12551793581767956 0.10476735234260559"
		
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts" " -s 65"
		
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[0:3]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[5]" " -type \"float3\" 0 0 0"
		
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[7]" " -type \"float3\" 0 0 0"
		
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[9:17]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[19:23]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[25]" 
		" -type \"float3\" 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[27]" 
		" -type \"float3\" 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[29]" 
		" -type \"float3\" 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[31]" 
		" -type \"float3\" 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[33:35]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[39:41]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[43:45]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[47:48]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[51:53]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[55]" 
		" -type \"float3\" 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[72:73]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[75:76]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pnts[78]" 
		" -type \"float3\" 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[81:82]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[85:86]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[88:90]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape" "pt[92:105]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		3 "Fireplace:polyExtrudeFace2.output" "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape.inMesh" 
		""
		5 4 "FireplaceRN" "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape.inMesh" 
		"FireplaceRN.placeHolderList[1]" ""
		5 3 "FireplaceRN" "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape.worldMatrix" 
		"FireplaceRN.placeHolderList[2]" ""
		5 4 "FireplaceRN" "|GEO|Fireplace:Fireplace_Geo|Fireplace:Fireplace_GeoShape.uvSet[0].uvSetTweakLocation" 
		"FireplaceRN.placeHolderList[3]" ""
		5 3 "FireplaceRN" "Fireplace:polyExtrudeFace2.output" "FireplaceRN.placeHolderList[4]" 
		"Fireplace:Fireplace_GeoShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D046841A-4DC1-E8B4-8A69-0F82C4A6825E";
	setAttr ".uopa" yes;
	setAttr -s 212 ".uvtk[0:211]" -type "float2" -0.15514898 -0.29556426 -0.16363803
		 -0.29556426 -0.16363803 -0.31010738 -0.15514898 -0.31010738 -0.16363803 -0.3263765
		 -0.15514898 -0.3263765 -0.12045643 -0.29556426 -0.12045643 -0.31010738 -0.16363803
		 -0.34313899 -0.15514898 -0.34313899 -0.12045643 -0.3263765 -0.11196724 -0.29556426
		 -0.11196724 -0.31010738 -0.16363803 -0.35851914 -0.15514898 -0.35851914 -0.12045643
		 -0.34313899 -0.11196724 -0.3263765 -0.12045643 -0.35851914 -0.11196724 -0.34313899
		 -0.11196724 -0.35851914 -0.1375213 0.55584991 -0.14157614 0.55584991 -0.20888621
		 0.37596092 -0.13386759 0.546758 -0.21151054 0.37858793 -0.21045128 0.37598076 -0.12533295
		 0.55584991 -0.210712 0.17083952 -0.20888621 0.38399127 -0.21151054 0.38399127 -0.22046626
		 0.0010411292 -0.210712 0.0010411292 -0.12127811 0.55584991 -0.12127811 0.55322301
		 -0.20888621 0.38988039 -0.21151054 0.38988039 -0.1018019 0.38106325 -0.10286117 0.37845615
		 -0.20888621 0.39559615 -0.21151054 0.39559615 -0.1018019 0.38646662 -0.10442621 0.38646662
		 -0.20888621 0.40070546 -0.21151054 0.40070546 -0.1018019 0.39235571 -0.10442621 0.39235571
		 -0.1018019 0.39807147 -0.10442621 0.39807147 -0.1018019 0.40318081 -0.10442621 0.40318081
		 -0.080013931 -0.21137068 -0.082378104 -0.21137068 -0.082378104 -0.2159735 -0.080013931
		 -0.2159735 -0.086030915 -0.21137068 -0.086030915 -0.2159735 -0.082378104 -0.22112265
		 -0.080013931 -0.22112265 -0.097010985 -0.21137068 -0.097010985 -0.2159735 -0.086030915
		 -0.22112265 -0.082378104 -0.226428 -0.080013931 -0.226428 -0.10066399 -0.21137068
		 -0.10066399 -0.2159735 -0.097010985 -0.22112265 -0.086030915 -0.226428 -0.082378104
		 -0.23129568 -0.080013931 -0.23129568 -0.10302822 -0.21137068 -0.10302822 -0.2159735
		 -0.10066399 -0.22112265 -0.097010985 -0.226428 -0.086030915 -0.23129568 -0.082378104
		 -0.23438483 -0.080968179 -0.23364425 -0.10302822 -0.22112265 -0.10066399 -0.226428
		 -0.097010985 -0.23129568 -0.086990282 -0.23438483 -0.10302822 -0.226428 -0.10066399
		 -0.23129568 -0.096051604 -0.23438483 -0.10302822 -0.23129568 -0.10066399 -0.23438483
		 -0.096051604 -0.31622797 -0.086990282 -0.31622797 -0.10207386 -0.23364425 -0.56132245
		 0.29639056 -0.56132245 0.37691674 -0.5669685 0.3743175 -0.5669685 0.29639056 -0.56132245
		 0.44385332 -0.5669685 0.44385332 -0.58813304 0.3743175 -0.58543879 0.29639056 -0.59477848
		 0.40144196 -0.15213028 -0.10661291 -0.15532085 -0.037383065 -0.19191524 -0.037383065
		 -0.19510594 -0.10661291 -0.16319111 0.010292359 -0.18404499 0.010292359 -0.54921931
		 0.038689174 -0.54657257 0.11524326 -0.56736422 0.11524326 -0.56736422 0.038689174
		 -0.54004419 0.14188977 -0.56736422 0.18355398 -0.57291085 0.11779684 -0.57291085
		 0.038689174 -0.57291085 0.18355398 -0.44496933 -0.41794002 -0.44496933 -0.30451715
		 -0.46375397 -0.30751729 -0.45830455 -0.41794002 -0.44496933 -0.21023592 -0.45830455
		 -0.23079556 -0.4789094 -0.3248412 -0.4789094 -0.41794002 -0.54084414 -0.3248412 -0.54084414
		 -0.41794002 -0.55599922 -0.30751729 -0.56144875 -0.41794002 -0.57478422 -0.30451715
		 -0.57478422 -0.41794002 -0.56144875 -0.23079556 -0.57478422 -0.21023592 -0.17493924
		 -0.31452745 -0.16081786 -0.31487387 -0.15574008 -0.22689812 -0.17493924 -0.20774139
		 -0.2326484 -0.31452745 -0.2326484 -0.20774139 -0.24676958 -0.31487387 -0.25184718
		 -0.22689812 -0.31098217 0.50303537 -0.31098217 0.5679512 -0.32584172 0.5679512 -0.32584172
		 0.50303537 -0.31098217 0.62191159 -0.32584172 0.62191159 -0.34246486 0.5679512 -0.34246486
		 0.50303537 -0.34246486 0.62191159 -0.35959211 0.5679512 -0.35959211 0.50303537 -0.35959211
		 0.62191159 -0.37530684 0.5679512 -0.37530684 0.50303537 -0.37530684 0.62191159 -0.38288897
		 0.5679512 -0.38288897 0.50303537 -0.38288897 0.62191159 -0.33664885 0.42416483 -0.33664885
		 0.48705322 -0.34399417 0.48705322 -0.34399417 0.42416483 -0.33664885 0.53932822 -0.34399417
		 0.53932822 -0.35921827 0.48705322 -0.35921827 0.42416483 -0.35921827 0.53932822 -0.37581035
		 0.48705322 -0.37581035 0.42416483 -0.37581035 0.53932822 -0.39191458 0.48705322 -0.39191458
		 0.42416483 -0.39191458 0.53932822 -0.40630999 0.48705322 -0.40630999 0.42416483 -0.40630999
		 0.53932822 0.032886788 -0.18100357 0.023379177 -0.16705403 -0.017842561 -0.16705403
		 -0.017842561 -0.18100357 0.032886788 -0.19660881 -0.017842561 -0.19660881 0.032886788
		 -0.21268734 -0.017842561 -0.21268734 0.032886788 -0.22743973 -0.017842561 -0.22743973
		 0.058470376 -0.22291598 0.067332946 -0.20991281 0.020045418 -0.20991281 0.020045418
		 -0.22291598 0.067332946 -0.19536623 0.020045418 -0.19536623 0.067332946 -0.18037871
		 0.020045418 -0.18037871 0.067332946 -0.16662708 0.020045418 -0.16662708 -0.10723197
		 0.44470567 -0.21861261 0.41550541 -0.19984287 -0.023861375 -0.11629056 -0.023753311
		 -0.25738135 0.41550541 -0.25738135 -0.022617485 -0.36158204 0.0066001546 -0.24985811
		 -0.022690024 -0.25894448 0.44721285 -0.34275442 0.44732147 -0.40047032 0.0066001546
		 -0.40047032 0.44607386 -0.34275442 0.44732147 -0.36158204 0.0066001546 -0.10442621
		 0.38106325 -0.10442621 0.37843624 -0.20888621 0.37858793 -0.14157614 0.55322301 -0.12898664
		 0.546758 -0.22046626 0.17083952;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2FEFBD4F-4C5C-67BB-D2F7-D194FD395B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "30A47CC7-46AF-7098-A94B-A08E7FA0EB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0EDAB682-4E1A-5EB2-8CA3-2AB7BEAE32D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "74CD8806-44F5-84FB-AEFE-8E8E5CEAE7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[180]" "e[198]" "e[205]" "e[207]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4F309AE1-43E4-FA0D-F2A5-B38E6A371A9F";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[20:87]" -type "float2" -0.0033264756 0.019634202
		 -0.0055398047 0.019634202 -0.0055398047 0.018200293 -0.001332134 0.0146714 -0.0069722533
		 0.019634202 -0.0063940585 0.018211141 0.0033264756 0.019634202 0.0013321191 0.0146714
		 -0.0055398047 0.022583611 -0.0069722533 0.022583611 -0.001332134 -0.031706929 0.0013321191
		 -0.031706929 0.0055397898 0.019634202 0.0055397898 0.018200293 -0.0055398047 0.025798135
		 -0.0069722533 0.025798135 0.0069722682 0.019634202 0.0063940734 0.018211141 -0.0055398047
		 0.028918061 -0.0069722533 0.028918061 0.0069722682 0.022583611 0.0055397898 0.022583611
		 -0.0055398047 0.031706959 -0.0069722533 0.031706959 0.0069722682 0.025798135 0.0055397898
		 0.025798135 0.0069722682 0.028918061 0.0055397898 0.028918061 0.0069722682 0.031706959
		 0.0055397898 0.031706959 0.11553659 0.26188952 0.10350396 0.26188952 0.10350396 0.23846278
		 0.11553659 0.23846278 0.084911928 0.26188952 0.084911928 0.23846278 0.10350396 0.21225536
		 0.11553659 0.21225536 0.029027235 0.26188952 0.029027235 0.23846278 0.084911928 0.21225536
		 0.10350396 0.18525335 0.11553659 0.18525335 0.010435274 0.26188952 0.010435274 0.23846278
		 0.029027235 0.21225536 0.084911928 0.18525335 0.10350396 0.16047832 0.11553659 0.16047832
		 -0.0015973542 0.26188952 -0.0015973542 0.23846278 0.010435274 0.21225536 0.029027235
		 0.18525335 0.084911928 0.16047832 0.10350396 0.1447556 0.11067975 0.14852466 -0.0015973542
		 0.21225536 0.010435274 0.18525335 0.029027235 0.16047832 0.080029517 0.1447556 -0.0015973542
		 0.18525335 0.010435274 0.16047832 0.03390969 0.1447556 -0.0015973542 0.16047832 0.010435274
		 0.1447556 0.03390969 -0.27179727 0.080029517 -0.27179727 0.0032595005 0.14852466;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "38A8AD43-4F4C-664F-6849-1DB7891C8B50";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 2.7424290452457138 0 0 -4.0096538910856552 0 0 0
		 0 1.1864137797773511 1.1204351020265593 1;
	setAttr ".s" -type "double3" 12.497335906246038 12.497335906246038 12.497335906246038 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4AA88D15-4FAD-9D73-D32F-788DF45A731C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6F87CFEC-4F58-5A7A-C836-1EA49B343AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[58]" "e[196]" "e[198:199]";
createNode polyTweak -n "Fireplace:polyTweak3";
	rename -uid "F39A16E3-48B6-1565-14A7-BDA5B40B9A06";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[1]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.032177258 -0.04146409 ;
	setAttr ".tk[11]" -type "float3" 0.13631506 -0.032177255 -0.04146409 ;
	setAttr ".tk[13]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.041682731 ;
	setAttr ".tk[15]" -type "float3" 0.13631506 0 0.03042243 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.041682731 ;
	setAttr ".tk[17]" -type "float3" 0.13631506 0 -0.03042243 ;
	setAttr ".tk[19]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.032177258 0.04146409 ;
	setAttr ".tk[21]" -type "float3" 0.13631506 -0.032177255 0.04146409 ;
	setAttr ".tk[23]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.13631506 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.13345127 7.4505806e-09 0.04197906 ;
	setAttr ".tk[39]" -type "float3" 0.13345127 7.4505806e-09 -0.04197906 ;
	setAttr ".tk[40]" -type "float3" -0.0028637946 0 0.041979056 ;
	setAttr ".tk[43]" -type "float3" -0.0028637946 0 -0.041979056 ;
	setAttr ".tk[44]" -type "float3" -0.0028637946 0 0.041979056 ;
	setAttr ".tk[47]" -type "float3" -0.0028637946 0 -0.041979056 ;
	setAttr ".tk[48]" -type "float3" -0.0028637946 0 0.041979056 ;
	setAttr ".tk[51]" -type "float3" -0.0028637946 0 -0.041979056 ;
	setAttr ".tk[52]" -type "float3" -0.0028637946 0 0.041979056 ;
	setAttr ".tk[55]" -type "float3" -0.0028637946 0 -0.041979056 ;
	setAttr ".tk[73]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.15837541 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.15837543 -1.8626451e-09 0 ;
	setAttr ".tk[90]" -type "float3" -0.15837543 -1.8626451e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.032177258 0.04146409 ;
	setAttr ".tk[93]" -type "float3" 0 -0.03139893 0 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.041682731 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.041682731 ;
	setAttr ".tk[98]" -type "float3" 0 -0.03139893 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032177258 -0.04146409 ;
	setAttr ".tk[100]" -type "float3" 2.2420161 2.4316773 -0.041682731 ;
	setAttr ".tk[101]" -type "float3" 1.0804541 2.0609818 0.03042243 ;
	setAttr ".tk[102]" -type "float3" 1.0804541 2.0609818 -0.03042243 ;
	setAttr ".tk[103]" -type "float3" 2.2420161 2.4316773 0.041682731 ;
	setAttr ".tk[104]" -type "float3" 0 1.9016907 -0.041682731 ;
	setAttr ".tk[105]" -type "float3" 0 1.9016907 0.041682731 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :initialShadingGroup;
	setAttr -s 101 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 85 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV21.out" "FireplaceRN.phl[1]";
connectAttr "FireplaceRN.phl[2]" "polyAutoProj19.mp";
connectAttr "polyTweakUV21.uvtk[0]" "FireplaceRN.phl[3]";
connectAttr "FireplaceRN.phl[4]" "Fireplace:polyTweak3.ip";
connectAttr "polyMapCut6.out" "polyTweakUV21.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyTweakUV20.out" "polyMapCut3.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV20.ip";
connectAttr "polyMapDel1.out" "polyAutoProj19.ip";
connectAttr "polyMapCut1.out" "polyMapDel1.ip";
connectAttr "Fireplace:polyTweak3.out" "polyMapCut1.ip";
// End of Fireplace.ma
