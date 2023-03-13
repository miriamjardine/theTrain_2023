//Maya ASCII 2023 scene
//Name: Cab Walls.ma
//Last modified: Mon, Mar 13, 2023 10:26:17 AM
//Codeset: 1252
file -rdi 1 -ns "Wall_1" -rfn "Wall_1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/Wall_1.ma";
file -r -ns "Wall_1" -dr 1 -rfn "Wall_1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/Wall_1.ma";
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "016E967F-49B8-DDDB-251C-A4AC81C3D06A";
createNode transform -s -n "persp";
	rename -uid "40783AEE-4CD0-2863-FFBE-ABA293B18A73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1090687901735796 8.7683059194628932 58.020269374623744 ;
	setAttr ".r" -type "double3" 2.661647270020099 360.19999999997827 6.4450109097791834e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90DA71CE-46F5-A1B1-7661-49B3B6286D0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.161889053315676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F7BC14D7-4E3E-7C71-CC2B-359A080FCEEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5A45E20-408B-DCD3-9773-7FB53CB18DBA";
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
	rename -uid "EC16EE17-4CDB-803F-3FCD-F39E044521E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B130DB94-4DA3-DB6F-EA9B-9E8BEF8EFF5A";
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
	rename -uid "D7FB225F-44A6-3526-EC74-698FECB32A95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "811502DE-4CF3-C15D-A1B8-91907EF9D68F";
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
createNode transform -n "GEO";
	rename -uid "E7C704ED-4EC5-25C9-740D-418694484D07";
createNode transform -n "Cab_Walls" -p "GEO";
	rename -uid "7D87E108-4771-4D5B-8E40-8DAF4FB0E952";
createNode fosterParent -n "Wall_1RNfosterParent1";
	rename -uid "446A5CCB-47CA-D11A-6733-FABFD103A7FC";
createNode mesh -n "Wall_1:polySurfaceShape9" -p "Wall_1RNfosterParent1";
	rename -uid "92FD914F-4145-B9A7-399B-C797A2F68A26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "Wall_1:polySurfaceShape10" -p "Wall_1RNfosterParent1";
	rename -uid "F2940B34-438D-49D6-827A-4B9E07A25AFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode reference -n "Wall_1RN";
	rename -uid "D3269189-475C-F138-D581-D09F8A542DB4";
	setAttr ".fn[0]" -type "string" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/Wall_1.ma";
	setAttr -s 18 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wall_1RN"
		"Wall_1RN" 0
		"Wall_1RN" 52
		0 "|Wall_1:Floor_Geo1" "|GEO|Cab_Walls" "-s -r "
		0 "|Wall_1:Floor_Geo" "|GEO|Cab_Walls" "-s -r "
		0 "|Wall_1:Side_Wall_Geo_2" "|GEO|Cab_Walls" "-s -r "
		0 "|Wall_1:Side_Wall_Geo_1" "|GEO|Cab_Walls" "-s -r "
		0 "|Wall_1:Back_Wall_Geo" "|GEO|Cab_Walls" "-s -r "
		0 "|Wall_1RNfosterParent1|Wall_1:polySurfaceShape10" "|GEO|Cab_Walls|Wall_1:Floor_Geo1" 
		"-s -r "
		0 "|Wall_1RNfosterParent1|Wall_1:polySurfaceShape9" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2" 
		"-s -r "
		2 "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo" "visibility" " 1"
		2 "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo|Wall_1:Back_Wall_GeoShape" "uvPivot" 
		" -type \"double2\" 0.66821598561533935 0.6797397544701651"
		2 "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo|Wall_1:Back_Wall_GeoShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo|Wall_1:Back_Wall_GeoShape" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1" "visibility" " 1"
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1" "translate" " -type \"double3\" -10.69038412630522039 5.85144304771251456 3.87224092748485837"
		
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1|Wall_1:Side_Wall_Geo_Shape1" "uvPivot" 
		" -type \"double2\" 0.31042297923658779 0.65958917033138365"
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1|Wall_1:Side_Wall_Geo_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1|Wall_1:Side_Wall_Geo_Shape1" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2" "visibility" " 1"
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2" "translate" " -type \"double3\" 10.8142964901518237 5.85144304771251456 3.87224092748485837"
		
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2|Wall_1:Side_Wall_Geo_Shape2" "uvPivot" 
		" -type \"double2\" 0.78403240442276001 0.40180563926696777"
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2|Wall_1:Side_Wall_Geo_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2|Wall_1:Side_Wall_Geo_Shape2" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo" "visibility" " 1"
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo" "translate" " -type \"double3\" 0.068695093225615844 -0.22695933881515851 3.81226975741368168"
		
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo|Wall_1:Floor_GeoShape" "uvPivot" " -type \"double2\" 0.26565161347389221 0.28087852895259857"
		
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo|Wall_1:Floor_GeoShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo|Wall_1:Floor_GeoShape" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo1" "visibility" " 1"
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo1" "translate" " -type \"double3\" 0.062967914403425862 11.93223316257633471 3.81226975741368168"
		
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo1|Wall_1:Floor_Geo1Shape" "uvPivot" " -type \"double2\" 0.88955276759394675 0.88549521109046458"
		
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo1|Wall_1:Floor_Geo1Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GEO|Cab_Walls|Wall_1:Floor_Geo1|Wall_1:Floor_Geo1Shape" "currentUVSet" 
		" -type \"string\" \"map1\""
		3 "Wall_1:polyCube2.output" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1|Wall_1:Side_Wall_Geo_Shape1.inMesh" 
		""
		3 "Wall_1:groupParts10.outputGeometry" "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo|Wall_1:Back_Wall_GeoShape.inMesh" 
		""
		3 "Wall_1:polyCube3.output" "|GEO|Cab_Walls|Wall_1:Floor_Geo|Wall_1:Floor_GeoShape.inMesh" 
		""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Floor_Geo1|Wall_1:Floor_Geo1Shape.uvSet[0].uvSetTweakLocation" 
		"Wall_1RN.placeHolderList[1]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Floor_Geo1|Wall_1:Floor_Geo1Shape.inMesh" 
		"Wall_1RN.placeHolderList[2]" ""
		5 3 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Floor_Geo1|Wall_1:Floor_Geo1Shape.worldMatrix" 
		"Wall_1RN.placeHolderList[3]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Floor_Geo|Wall_1:Floor_GeoShape.inMesh" 
		"Wall_1RN.placeHolderList[4]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Floor_Geo|Wall_1:Floor_GeoShape.uvSet[0].uvSetTweakLocation" 
		"Wall_1RN.placeHolderList[5]" ""
		5 3 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Floor_Geo|Wall_1:Floor_GeoShape.worldMatrix" 
		"Wall_1RN.placeHolderList[6]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2|Wall_1:Side_Wall_Geo_Shape2.uvSet[0].uvSetTweakLocation" 
		"Wall_1RN.placeHolderList[7]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2|Wall_1:Side_Wall_Geo_Shape2.inMesh" 
		"Wall_1RN.placeHolderList[8]" ""
		5 3 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_2|Wall_1:Side_Wall_Geo_Shape2.worldMatrix" 
		"Wall_1RN.placeHolderList[9]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1|Wall_1:Side_Wall_Geo_Shape1.inMesh" 
		"Wall_1RN.placeHolderList[10]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1|Wall_1:Side_Wall_Geo_Shape1.uvSet[0].uvSetTweakLocation" 
		"Wall_1RN.placeHolderList[11]" ""
		5 3 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Side_Wall_Geo_1|Wall_1:Side_Wall_Geo_Shape1.worldMatrix" 
		"Wall_1RN.placeHolderList[12]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo|Wall_1:Back_Wall_GeoShape.inMesh" 
		"Wall_1RN.placeHolderList[13]" ""
		5 4 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo|Wall_1:Back_Wall_GeoShape.uvSet[0].uvSetTweakLocation" 
		"Wall_1RN.placeHolderList[14]" ""
		5 3 "Wall_1RN" "|GEO|Cab_Walls|Wall_1:Back_Wall_Geo|Wall_1:Back_Wall_GeoShape.worldMatrix" 
		"Wall_1RN.placeHolderList[15]" ""
		5 3 "Wall_1RN" "Wall_1:groupParts10.outputGeometry" "Wall_1RN.placeHolderList[16]" 
		"Wall_1:Back_Wall_GeoShape.i"
		5 3 "Wall_1RN" "Wall_1:polyCube2.output" "Wall_1RN.placeHolderList[17]" 
		"Wall_1:Side_Wall_Geo_Shape1.i"
		5 3 "Wall_1RN" "Wall_1:polyCube3.output" "Wall_1RN.placeHolderList[18]" 
		"Wall_1:Floor_GeoShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D13CBECE-44ED-1AC8-592E-F88ADE4EDD0A";
	setAttr ".uopa" yes;
	setAttr -s 656 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.84727144 0.10484641 -0.89273238
		 0.10484641 -0.89273238 0.073798612 -0.84727144 0.073798612 -0.89273238 0.042750791
		 -0.84727144 0.042750791 -0.89273238 0.011703118 -0.84727144 0.011703118 -0.89273238
		 -0.01934473 -0.84727144 -0.01934473 -0.89273238 -0.050392501 -0.84727144 -0.050392501
		 -0.89273238 -0.081440449 -0.84727144 -0.081440449 -0.89273238 -0.11248818 -0.84727144
		 -0.11248818 -0.89273238 -0.143536 -0.84727144 -0.143536 -0.89273238 -0.17458376 -0.84727144
		 -0.17458373 -0.89273238 -0.20563155 -0.84727144 -0.20563155 -0.89273238 -0.23667949
		 -0.84727144 -0.23667949 -0.85847783 -0.29742396 -0.90393871 -0.29742396 -0.90393871
		 -0.32847175 -0.85847783 -0.32847175 -0.90393871 -0.35951963 -0.85847783 -0.35951963
		 -0.90393871 -0.39056739 -0.85847783 -0.39056739 -0.90393871 -0.42161515 -0.85847783
		 -0.42161515 -0.90393871 -0.45266303 -0.85847783 -0.45266303 -0.90393871 -0.48371083
		 -0.85847783 -0.48371083 -0.90393871 -0.51475865 -0.85847783 -0.51475865 -0.90393871
		 -0.54580653 -0.85847783 -0.54580653 -0.90393871 -0.57685423 -0.85847783 -0.57685411
		 -0.90393871 -0.60790205 -0.85847783 -0.60790205 -0.90393871 -0.63894987 -0.85847783
		 -0.63894987 -0.80975449 -0.66832507 -0.80975449 -0.68968999 -0.80357778 -0.68968999
		 -0.80357778 -0.66832507 -0.80975449 -0.71105492 -0.80357778 -0.71105492 -0.79740107
		 -0.68968999 -0.79740107 -0.66832507 -0.80975449 -0.73241973 -0.80357778 -0.73241973
		 -0.79740107 -0.71105492 -0.79122442 -0.68968999 -0.79122442 -0.66832507 -0.80975449
		 -0.75378454 -0.80357778 -0.75378454 -0.79740107 -0.73241973 -0.79122442 -0.71105492
		 -0.78504765 -0.68968999 -0.78504765 -0.66832507 -0.80975449 -0.77514958 -0.80357778
		 -0.77514958 -0.79740107 -0.75378454 -0.79122442 -0.73241973 -0.78504765 -0.71105492
		 -0.77887088 -0.68968999 -0.77887088 -0.66832507 -0.79740107 -0.77514958 -0.79122442
		 -0.75378454 -0.78504765 -0.73241973 -0.77887088 -0.71105492 -0.79122442 -0.77514958
		 -0.78504765 -0.75378454 -0.77887088 -0.73241973 -0.78504765 -0.77514958 -0.77887088
		 -0.75378454 -0.77887088 -0.77514958 -0.6989187 -0.8494004 -0.6989187 -0.79833508
		 -0.71368212 -0.79833508 -0.71368212 -0.8494004 -0.6989187 -0.74726987 -0.71368212
		 -0.74726987 -0.72844547 -0.79833508 -0.72844547 -0.8494004 -0.6989187 -0.69620466
		 -0.71368212 -0.69620466 -0.72844547 -0.74726987 -0.74320883 -0.79833508 -0.74320883
		 -0.8494004 -0.6989187 -0.6451394 -0.71368212 -0.6451394 -0.72844547 -0.69620466 -0.74320883
		 -0.74726987 -0.75797218 -0.79833508 -0.75797218 -0.8494004 -0.6989187 -0.59407419
		 -0.71368212 -0.59407419 -0.72844547 -0.6451394 -0.74320883 -0.69620466 -0.75797218
		 -0.74726987 -0.77273554 -0.79833508 -0.77273554 -0.8494004 -0.72844547 -0.59407419
		 -0.74320883 -0.6451394 -0.75797218 -0.69620466 -0.77273554 -0.74726987 -0.74320883
		 -0.59407419 -0.75797218 -0.6451394 -0.77273554 -0.69620466 -0.75797218 -0.59407419
		 -0.77273554 -0.6451394 -0.77273554 -0.59407419 -0.69278347 -0.66832507 -0.69278347
		 -0.68968999 -0.68660671 -0.68968999 -0.68660671 -0.66832507 -0.69278347 -0.71105492
		 -0.68660671 -0.71105492 -0.68042994 -0.68968999 -0.68042994 -0.66832507 -0.69278347
		 -0.73241973 -0.68660671 -0.73241973 -0.68042994 -0.71105492 -0.67425328 -0.68968999
		 -0.67425328 -0.66832507 -0.69278347 -0.75378454 -0.68660671 -0.75378454 -0.68042994
		 -0.73241973 -0.67425328 -0.71105492 -0.66807657 -0.68968999 -0.66807657 -0.66832507
		 -0.69278347 -0.77514958 -0.68660671 -0.77514958 -0.68042994 -0.75378454 -0.67425328
		 -0.73241973 -0.66807657 -0.71105492 -0.66189986 -0.68968999 -0.66189986 -0.66832507
		 -0.68042994 -0.77514958 -0.67425328 -0.75378454 -0.66807657 -0.73241973 -0.66189986
		 -0.71105492 -0.67425328 -0.77514958 -0.66807657 -0.75378454 -0.66189986 -0.73241973
		 -0.66807657 -0.77514958 -0.66189986 -0.75378454 -0.66189986 -0.77514958 -0.58194762
		 -0.8494004 -0.58194762 -0.79833508 -0.59671098 -0.79833508 -0.59671098 -0.8494004
		 -0.58194762 -0.74726987 -0.59671098 -0.74726987 -0.61147428 -0.79833508 -0.61147428
		 -0.8494004 -0.58194762 -0.69620466 -0.59671098 -0.69620466 -0.61147428 -0.74726987
		 -0.62623769 -0.79833508 -0.62623769 -0.8494004 -0.58194762 -0.6451394 -0.59671098
		 -0.6451394 -0.61147428 -0.69620466 -0.62623769 -0.74726987 -0.64100111 -0.79833508
		 -0.64100111 -0.8494004 -0.58194762 -0.59407419 -0.59671098 -0.59407419 -0.61147428
		 -0.6451394 -0.62623769 -0.69620466 -0.64100111 -0.74726987 -0.65576452 -0.79833508
		 -0.65576452 -0.8494004 -0.61147428 -0.59407419 -0.62623769 -0.6451394 -0.64100111
		 -0.69620466 -0.65576452 -0.74726987 -0.62623769 -0.59407419 -0.64100111 -0.6451394
		 -0.65576452 -0.69620466 -0.64100111 -0.59407419 -0.65576452 -0.6451394 -0.65576452
		 -0.59407419 -0.27130345 -0.56964517 -0.27130345 -0.48428893 -0.31676438 -0.48428893
		 -0.31676438 -0.56964517 -0.27130345 -0.42909279 -0.31676438 -0.42909279 -0.27130345
		 -0.37389666 -0.31676438 -0.37389666 -0.27130345 -0.34886071 -0.31676438 -0.34886071
		 -0.27130345 -0.29366469 -0.31676438 -0.29366469 -0.27130345 -0.23846862 -0.31676438
		 -0.23846862 -0.27130345 -0.18327248 -0.31676438 -0.18327248 -0.27130345 -0.15823661
		 -0.31676438 -0.15823661 -0.27130345 -0.1030405 -0.31676438 -0.1030405 -0.27130345
		 -0.047844313 -0.31676438 -0.047844313 -0.27130345 0.037511852 -0.31676438 0.037511852
		 -0.73710299 -0.56964517 -0.73710299 -0.48428899 -0.78256404 -0.48428899 -0.78256404
		 -0.56964517 -0.73710299 -0.42909285 -0.78256404 -0.42909285 -0.73710299 -0.37389672
		 -0.78256404 -0.37389672 -0.73710299 -0.34886071 -0.78256404 -0.34886071 -0.73710299
		 -0.29366469 -0.78256404 -0.29366469 -0.73710299 -0.23846862 -0.78256404 -0.23846862
		 -0.73710299 -0.18327248 -0.78256404 -0.18327248 -0.73710299 -0.15823649 -0.78256404
		 -0.15823649 -0.73710299 -0.10304038 -0.78256404 -0.10304038 -0.73710299 -0.047844313
		 -0.78256404 -0.047844313 -0.73710299 0.037511852 -0.78256404 0.037511852 -0.57604373
		 -0.74605 -0.57604373 -0.73050499 -0.58215797 -0.73050499 -0.58215797 -0.74605 -0.57604373
		 -0.71495998 -0.58215797 -0.71495998 -0.58827221 -0.73050499 -0.58827221 -0.74605
		 -0.57604373 -0.69941509 -0.58215797 -0.69941509;
	setAttr ".uvtk[250:499]" -0.58827221 -0.71495998 -0.59438634 -0.73050499 -0.59438634
		 -0.74605 -0.57604373 -0.68387008 -0.58215797 -0.68387008 -0.58827221 -0.69941509
		 -0.59438634 -0.71495998 -0.60050058 -0.73050499 -0.60050058 -0.74605 -0.57604373
		 -0.66832507 -0.58215797 -0.66832507 -0.58827221 -0.68387008 -0.59438634 -0.69941509
		 -0.60050058 -0.71495998 -0.60661483 -0.73050499 -0.60661483 -0.74605 -0.58827221
		 -0.66832507 -0.59438634 -0.68387008 -0.60050058 -0.69941509 -0.60661483 -0.71495998
		 -0.59438634 -0.66832507 -0.60050058 -0.68387008 -0.60661483 -0.69941509 -0.60050058
		 -0.66832507 -0.60661483 -0.68387008 -0.60661483 -0.66832507 -0.51808822 -0.74605012
		 -0.51808822 -0.73050511 -0.52420241 -0.73050511 -0.52420241 -0.74605012 -0.51808822
		 -0.7149601 -0.52420241 -0.7149601 -0.53031659 -0.73050511 -0.53031659 -0.74605012
		 -0.51808822 -0.69941509 -0.52420241 -0.69941509 -0.53031659 -0.7149601 -0.53643084
		 -0.73050511 -0.53643084 -0.74605012 -0.51808822 -0.68387014 -0.52420241 -0.68387014
		 -0.53031659 -0.69941509 -0.53643084 -0.7149601 -0.54254502 -0.73050511 -0.54254502
		 -0.74605012 -0.51808822 -0.66832507 -0.52420241 -0.66832507 -0.53031659 -0.68387014
		 -0.53643084 -0.69941509 -0.54254502 -0.7149601 -0.54865921 -0.73050511 -0.54865921
		 -0.74605012 -0.53031659 -0.66832507 -0.53643084 -0.68387014 -0.54254502 -0.69941509
		 -0.54865921 -0.7149601 -0.53643084 -0.66832507 -0.54254502 -0.68387014 -0.54865921
		 -0.69941509 -0.54254502 -0.66832507 -0.54865921 -0.68387014 -0.54865921 -0.66832507
		 -0.46013272 -0.74605012 -0.46013272 -0.73050511 -0.46624684 -0.73050511 -0.46624684
		 -0.74605012 -0.46013272 -0.7149601 -0.46624684 -0.7149601 -0.47236109 -0.73050511
		 -0.47236109 -0.74605012 -0.46013272 -0.69941509 -0.46624684 -0.69941509 -0.47236109
		 -0.7149601 -0.47847533 -0.73050511 -0.47847533 -0.74605012 -0.46013272 -0.68387008
		 -0.46624684 -0.68387008 -0.47236109 -0.69941509 -0.47847533 -0.7149601 -0.48458952
		 -0.73050511 -0.48458952 -0.74605012 -0.46013272 -0.66832507 -0.46624684 -0.66832507
		 -0.47236109 -0.68387008 -0.47847533 -0.69941509 -0.48458952 -0.7149601 -0.4907037
		 -0.73050511 -0.4907037 -0.74605012 -0.47236109 -0.66832507 -0.47847533 -0.68387008
		 -0.48458952 -0.69941509 -0.4907037 -0.7149601 -0.47847533 -0.66832507 -0.48458952
		 -0.68387008 -0.4907037 -0.69941509 -0.48458952 -0.66832507 -0.4907037 -0.68387008
		 -0.4907037 -0.66832507 -0.40217718 -0.74605012 -0.40217718 -0.73050511 -0.40829143
		 -0.73050511 -0.40829143 -0.74605012 -0.40217718 -0.71496022 -0.40829143 -0.71496022
		 -0.41440561 -0.73050511 -0.41440561 -0.74605012 -0.40217718 -0.69941521 -0.40829143
		 -0.69941521 -0.41440561 -0.71496022 -0.42051977 -0.73050511 -0.42051977 -0.74605012
		 -0.40217718 -0.68387014 -0.40829143 -0.68387014 -0.41440561 -0.69941521 -0.42051977
		 -0.71496022 -0.42663389 -0.73050511 -0.42663389 -0.74605012 -0.40217718 -0.66832507
		 -0.40829143 -0.66832507 -0.41440561 -0.68387014 -0.42051977 -0.69941521 -0.42663389
		 -0.71496022 -0.43274814 -0.73050511 -0.43274814 -0.74605012 -0.41440561 -0.66832507
		 -0.42051977 -0.68387014 -0.42663389 -0.69941521 -0.43274814 -0.71496022 -0.42051977
		 -0.66832507 -0.42663389 -0.68387014 -0.43274814 -0.69941521 -0.42663389 -0.66832507
		 -0.43274814 -0.68387014 -0.43274814 -0.66832507 0.56057531 0.15772191 0.56057531
		 0.20445359 0.54357696 0.20445359 0.54357696 0.15772191 0.56057531 0.2346727 0.54357696
		 0.2346727 0.52657866 0.20445359 0.52657866 0.15772191 0.56057531 0.26489183 0.54357696
		 0.26489183 0.52657866 0.2346727 0.50958031 0.20445359 0.50958031 0.15772191 0.56057531
		 0.27859893 0.54357696 0.27859893 0.52657866 0.26489183 0.50958031 0.2346727 0.49258208
		 0.20445359 0.49258208 0.15772191 0.56057531 0.30881819 0.54357696 0.30881819 0.52657866
		 0.27859893 0.50958031 0.26489183 0.49258208 0.2346727 0.47558391 0.20445359 0.47558391
		 0.15772191 0.56057531 0.33903721 0.54357696 0.33903721 0.52657866 0.30881819 0.50958031
		 0.27859893 0.49258208 0.26489183 0.47558391 0.2346727 0.45858538 0.20445359 0.45858538
		 0.15772191 0.56057531 0.36925671 0.54357696 0.36925671 0.52657866 0.33903721 0.50958031
		 0.30881819 0.49258208 0.27859893 0.47558391 0.26489183 0.44158703 0.20445359 0.44158703
		 0.15772191 0.56057531 0.38296339 0.54357696 0.38296339 0.52657866 0.36925671 0.50958031
		 0.33903721 0.49258208 0.30881819 0.47558391 0.27859893 0.4245885 0.20445359 0.4245885
		 0.15772191 0.56057531 0.41318271 0.54357696 0.41318271 0.52657866 0.38296339 0.50958031
		 0.36925671 0.49258208 0.33903721 0.47558391 0.30881819 0.45858538 0.27859893 0.45858538
		 0.26489183 0.40759045 0.20445359 0.40759045 0.15772191 0.56057531 0.44340202 0.54357696
		 0.44340202 0.52657866 0.41318271 0.50958031 0.38296339 0.49258208 0.36925671 0.47558391
		 0.33903721 0.45858538 0.30881819 0.44158703 0.27859893 0.44158703 0.26489183 0.39059204
		 0.20445359 0.39059204 0.15772191 0.56057531 0.49013367 0.54357696 0.49013367 0.52657866
		 0.44340202 0.50958031 0.41318271 0.49258208 0.38296339 0.47558391 0.36925671 0.45858538
		 0.33903721 0.44158703 0.30881819 0.4245885 0.27859893 0.4245885 0.26489183 0.37359369
		 0.20445359 0.37359369 0.15772191 0.52657866 0.49013367 0.50958031 0.44340202 0.49258208
		 0.41318271 0.47558391 0.38296339 0.45858538 0.36925671 0.44158703 0.33903721 0.4245885
		 0.30881819 0.40759045 0.27859893 0.40759045 0.26489183 0.39059204 0.2346727 0.37359369
		 0.2346727 0.50958031 0.49013367 0.49258208 0.44340202 0.47558391 0.41318271 0.45858538
		 0.38296339 0.44158703 0.36925671 0.4245885 0.33903721 0.40759045 0.30881819 0.39059204
		 0.27859893 0.39059204 0.26489183 0.37359369 0.26489183 0.49258208 0.49013367 0.47558391
		 0.44340202 0.44158703 0.38296339 0.4245885 0.36925671 0.40759045 0.33903721 0.39059204
		 0.30881819 0.37359369 0.27859893 0.47558391 0.49013367 0.4245885 0.38296339 0.40759045
		 0.36925671 0.39059204 0.33903721 0.37359369 0.30881819;
	setAttr ".uvtk[500:655]" 0.45858538 0.49013367 0.45858538 0.44340202 0.40759045
		 0.38296339 0.39059204 0.36925671 0.37359369 0.33903721 0.44158703 0.49013367 0.44158703
		 0.44340202 0.39059204 0.38296339 0.37359369 0.36925671 0.4245885 0.49013367 0.4245885
		 0.44340202 0.37359369 0.38296339 0.40759045 0.49013367 0.40759045 0.44340202 0.39059204
		 0.41318271 0.37359369 0.41318271 0.39059204 0.49013367 0.39059204 0.44340202 0.37359369
		 0.44340202 0.37359369 0.49013367 -0.30935597 -0.56211925 -0.30935597 -0.47629747
		 -0.34057301 -0.47629747 -0.34057301 -0.56211925 -0.30935597 -0.42080039 -0.34057301
		 -0.42080039 -0.37179011 -0.47629747 -0.37179011 -0.56211925 -0.30935597 -0.36530328
		 -0.34057301 -0.36530328 -0.40300739 -0.47629747 -0.40300739 -0.56211925 -0.30935597
		 -0.34013078 -0.34057301 -0.34013078 -0.43422449 -0.47629747 -0.43422449 -0.56211925
		 -0.30935597 -0.28463364 -0.34057301 -0.28463364 -0.37179011 -0.34013078 -0.37179011
		 -0.36530328 -0.4654417 -0.47629747 -0.4654417 -0.56211925 -0.30935597 -0.22913665
		 -0.34057301 -0.22913665 -0.37179011 -0.28463364 -0.40300739 -0.34013078 -0.40300739
		 -0.36530328 -0.49665862 -0.47629747 -0.49665862 -0.56211925 -0.30935597 -0.17363948
		 -0.34057301 -0.17363948 -0.37179011 -0.22913665 -0.40300739 -0.28463364 -0.43422449
		 -0.34013078 -0.43422449 -0.36530328 -0.52787578 -0.47629747 -0.52787578 -0.56211925
		 -0.30935597 -0.14846705 -0.34057301 -0.14846705 -0.37179011 -0.17363948 -0.40300739
		 -0.22913665 -0.43422449 -0.28463364 -0.4654417 -0.34013078 -0.4654417 -0.36530328
		 -0.49665862 -0.42080039 -0.52787578 -0.42080039 -0.55909294 -0.47629747 -0.55909294
		 -0.56211925 -0.30935597 -0.092969939 -0.34057301 -0.092969939 -0.37179011 -0.14846705
		 -0.40300739 -0.17363948 -0.43422449 -0.22913665 -0.4654417 -0.28463364 -0.49665862
		 -0.34013078 -0.49665862 -0.36530328 -0.52787578 -0.36530328 -0.55909294 -0.42080039
		 -0.59031022 -0.47629747 -0.59031022 -0.56211925 -0.30935597 -0.037472665 -0.34057301
		 -0.037472665 -0.40300739 -0.14846705 -0.43422449 -0.17363948 -0.4654417 -0.22913665
		 -0.49665862 -0.28463364 -0.52787578 -0.34013078 -0.55909294 -0.36530328 -0.59031022
		 -0.42080039 -0.62152708 -0.47629747 -0.62152708 -0.56211925 -0.30935597 0.04834896
		 -0.34057301 0.04834896 -0.43422449 -0.14846705 -0.4654417 -0.17363948 -0.49665862
		 -0.22913665 -0.52787578 -0.28463364 -0.55909294 -0.34013078 -0.59031022 -0.36530328
		 -0.62152708 -0.42080039 -0.65274423 -0.47629747 -0.65274423 -0.56211925 -0.37179011
		 0.04834896 -0.37179011 -0.037472665 -0.4654417 -0.14846705 -0.49665862 -0.17363948
		 -0.52787578 -0.22913665 -0.55909294 -0.28463364 -0.59031022 -0.34013078 -0.62152708
		 -0.36530328 -0.65274423 -0.42080039 -0.40300739 0.04834896 -0.40300739 -0.037472665
		 -0.49665862 -0.14846705 -0.52787578 -0.17363948 -0.55909294 -0.22913665 -0.59031022
		 -0.28463364 -0.62152708 -0.34013078 -0.65274423 -0.36530328 -0.43422449 0.04834896
		 -0.43422449 -0.037472665 -0.52787578 -0.14846705 -0.55909294 -0.17363948 -0.59031022
		 -0.22913665 -0.62152708 -0.28463364 -0.65274423 -0.34013078 -0.4654417 0.04834896
		 -0.4654417 -0.037472665 -0.49665862 -0.092969939 -0.52787578 -0.092969939 -0.55909294
		 -0.14846705 -0.59031022 -0.17363948 -0.62152708 -0.22913665 -0.65274423 -0.28463364
		 -0.49665862 0.04834896 -0.49665862 -0.037472665 -0.52787578 -0.037472665 -0.55909294
		 -0.092969939 -0.59031022 -0.14846705 -0.62152708 -0.17363948 -0.65274423 -0.22913665
		 -0.52787578 0.04834896 -0.55909294 -0.037472665 -0.59031022 -0.092969939 -0.62152708
		 -0.14846705 -0.65274423 -0.17363948 -0.55909294 0.04834896 -0.59031022 -0.037472665
		 -0.62152708 -0.092969939 -0.65274423 -0.14846705 -0.59031022 0.04834896 -0.62152708
		 -0.037472665 -0.65274423 -0.092969939 -0.62152708 0.04834896 -0.65274423 -0.037472665
		 -0.65274423 0.04834896;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "682EDDC6-45F5-E69F-C08F-529316DD0988";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:445]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 1.3 0 0 0 0 0.63312958502405092 0 0 -0.072859557232557215 0 1;
	setAttr ".s" -type "double3" 20.8 20.8 20.8 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DFB6C8DA-4B01-DB7F-7550-46B9425B4510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "41A479F3-4821-0883-D4F6-5387237EE814";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.26711249 -0.050358534 0.020472359
		 -0.050358534 0.020472359 -0.29699841 0.26711249 -0.29699841 -0.069701709 -0.05035907
		 -0.31634176 -0.05035907 -0.31634176 -0.29699919 -0.069701709 -0.29699919 0.013137378
		 0.6161772 -0.31634223 0.69901663 -0.39918178 0.36953697 -0.069702096 0.2866976 0.069482781
		 0.28290936 -0.25999683 0.36574879 -0.34283632 0.036269128 -0.013356724 -0.046570241
		 0.0212848 0.36382166 -0.30819476 0.19641934 -0.18578458 -0.13306034 0.14369507 0.034342006
		 -0.26581949 -0.046571791 -0.26581949 0.36574957 -0.67813623 0.36574957 -0.67813623
		 -0.046571791;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "018F5AFE-436E-1EC7-67E2-E48F15AE0A2F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -7 0 0 11.626320340620746 0 0 0.9554834840765204 0 0 0
		 -10.69038412630522 5.8514430477125146 3.8722409274848584 1;
	setAttr ".s" -type "double3" 22.505618601349937 22.505618601349937 22.505618601349937 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A3FBC570-421E-1CAD-B5CA-BBBEDC848D16";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.26711249 -0.050358534 0.020472359
		 -0.050358534 0.020472359 -0.29699841 0.26711249 -0.29699841 -0.069701709 -0.05035907
		 -0.31634176 -0.05035907 -0.31634176 -0.29699919 -0.069701709 -0.29699919 0.013137378
		 0.6161772 -0.31634223 0.69901663 -0.39918178 0.36953697 -0.069702096 0.2866976 0.52954632
		 0.47258863 0.35535973 0.47258863 0.35535973 0.29840204 0.52954632 0.29840204 0.34995216
		 0.61617738 0.020472597 0.69901681 -0.062366884 0.3695372 0.2671127 0.28669778 -0.26581949
		 -0.046571791 -0.26581949 0.36574957 -0.67813623 0.36574957 -0.67813623 -0.046571791;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "17305120-494D-4582-A614-339A4569B6B1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 22.49989142252775 0 0 0 0 0.59999999999999998 0 0 0 0 7 0
		 0.062967914403425862 11.932233162576335 3.8122697574136817 1;
	setAttr ".s" -type "double3" 22.505618601349937 22.505618601349937 22.505618601349937 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "AC39AFC2-4A46-CF73-63C5-6BB629AAF4C2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.26711249 -0.050358534 0.020472359
		 -0.050358534 0.020472359 -0.29699841 0.26711249 -0.29699841 -0.069701709 -0.05035907
		 -0.31634176 -0.05035907 -0.31634176 -0.29699919 -0.069701709 -0.29699919 0.013137378
		 0.6161772 -0.31634223 0.69901663 -0.39918178 0.36953697 -0.069702096 0.2866976 0.069482781
		 0.28290936 -0.25999683 0.36574879 -0.34283632 0.036269128 -0.013356724 -0.046570241
		 0.34995216 0.61617738 0.020472597 0.69901681 -0.062366884 0.3695372 0.2671127 0.28669778
		 -0.59448636 -0.29892689 -0.59448636 -0.13684875 -0.80155444 -0.13684875 -0.80155444
		 -0.29892689;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "C719CBD2-4843-AC0E-503A-68917E16718B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -7 0 0 11.626320340620746 0 0 0.95499999999999996 0 0 0
		 10.814296490151824 5.8514430477125146 3.8722409274848584 1;
	setAttr ".s" -type "double3" 22.505618601349937 22.505618601349937 22.505618601349937 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0CA1F334-4A7C-3D26-2FAC-388CF39E08E4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.26711249 -0.050358534 0.020472359
		 -0.050358534 0.020472359 -0.29699841 0.26711249 -0.29699841 -0.069701709 -0.05035907
		 -0.31634176 -0.05035907 -0.31634176 -0.29699919 -0.069701709 -0.29699919 -0.15055236
		 0.20138764 -0.32503477 0.20138764 -0.32503477 0.026905298 -0.15055236 0.026905298
		 0.069482781 0.28290936 -0.25999683 0.36574879 -0.34283632 0.036269128 -0.013356724
		 -0.046570241 0.34995216 0.61617738 0.020472597 0.69901681 -0.062366884 0.3695372
		 0.2671127 0.28669778 -0.26581949 -0.046571791 -0.26581949 0.36574957 -0.67813623
		 0.36574957 -0.67813623 -0.046571791;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "1F3F2DAF-4D9D-F505-7971-628300EAB24C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 22.49989142252775 0 0 0 0 0.59999999999999998 0 0 0 0 7 0
		 0.068695093225615844 -0.22695933881515851 3.8122697574136817 1;
	setAttr ".s" -type "double3" 22.505618601349937 22.505618601349937 22.505618601349937 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF32993B-49ED-9B25-C0CD-42B754D12E19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6EE925E-4A55-6159-2972-C2B8A89BCF1F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A7CA4A2-48A8-BB43-0ED9-5E9028291F6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EFF56D3-4E38-4BC0-8950-A0A947FEDE9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "94BDD00E-4F65-1479-8EEC-049300CF885E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28003894-4F49-BFD7-95D5-71896AE09F53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D215453-476B-03FC-3B14-479977740D97";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C474BF0-4D02-F77A-31E9-8D911D113B40";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 477\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 477\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6514D29-412C-781A-AA02-B598952A92A3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV19.uvtk[0]" "Wall_1RN.phl[1]";
connectAttr "polyTweakUV19.out" "Wall_1RN.phl[2]";
connectAttr "Wall_1RN.phl[3]" "polyAutoProj18.mp";
connectAttr "polyTweakUV17.out" "Wall_1RN.phl[4]";
connectAttr "polyTweakUV17.uvtk[0]" "Wall_1RN.phl[5]";
connectAttr "Wall_1RN.phl[6]" "polyAutoProj17.mp";
connectAttr "polyTweakUV18.uvtk[0]" "Wall_1RN.phl[7]";
connectAttr "polyTweakUV18.out" "Wall_1RN.phl[8]";
connectAttr "Wall_1RN.phl[9]" "polyAutoProj16.mp";
connectAttr "polyTweakUV16.out" "Wall_1RN.phl[10]";
connectAttr "polyTweakUV16.uvtk[0]" "Wall_1RN.phl[11]";
connectAttr "Wall_1RN.phl[12]" "polyAutoProj15.mp";
connectAttr "polyTweakUV15.out" "Wall_1RN.phl[13]";
connectAttr "polyTweakUV15.uvtk[0]" "Wall_1RN.phl[14]";
connectAttr "Wall_1RN.phl[15]" "polyAutoProj14.mp";
connectAttr "Wall_1RN.phl[16]" "polyMapCut2.ip";
connectAttr "Wall_1RN.phl[17]" "polyAutoProj15.ip";
connectAttr "Wall_1RN.phl[18]" "polyAutoProj17.ip";
connectAttr "Wall_1RNfosterParent1.msg" "Wall_1RN.fp";
connectAttr "polyAutoProj14.out" "polyTweakUV15.ip";
connectAttr "polyMapCut2.out" "polyAutoProj14.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV19.ip";
connectAttr "Wall_1:polySurfaceShape10.o" "polyAutoProj18.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV18.ip";
connectAttr "Wall_1:polySurfaceShape9.o" "polyAutoProj16.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Cab Walls.ma
