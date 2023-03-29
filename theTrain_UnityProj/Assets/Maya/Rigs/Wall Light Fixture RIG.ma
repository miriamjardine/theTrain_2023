//Maya ASCII 2023 scene
//Name: Wall Light Fixture RIG.ma
//Last modified: Wed, Mar 29, 2023 01:47:36 AM
//Codeset: 1252
file -rdi 1 -ns "Hanging_Light_Fixture" -rfn "Hanging_Light_FixtureRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/theTrain_2023/theTrain_UnityProj/Assets/Maya/Hanging Light Fixture.ma";
file -rdi 2 -ns "LightFixture_Hanging" -rfn "Hanging_Light_Fixture:LightFixture_HangingRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/LightFixture_Hanging.ma";
file -r -ns "Hanging_Light_Fixture" -dr 1 -rfn "Hanging_Light_FixtureRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/theTrain_2023/theTrain_UnityProj/Assets/Maya/Hanging Light Fixture.ma";
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
fileInfo "UUID" "48051B8A-4E3E-C532-1C4D-438C8E6785B1";
createNode transform -s -n "persp";
	rename -uid "B2B41F7A-4775-C703-FE60-CB8204CDDE70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.046586786526312 3.4148720344869621 1.1109975266663132 ;
	setAttr ".r" -type "double3" 0.26164726699206209 1355.000000000005 -2.850997841972566e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F72D799B-4710-2CB9-4C9F-F2B36513862F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.073792721784926;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "652E72F8-4145-AF09-76A6-9AB055236EFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D51EC7C9-4A6A-19E0-12FA-DC86957B8F16";
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
	rename -uid "7B0412FC-4722-6DC9-6F32-F8A1E9A5378E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9524611078311436 8.2130720931292363 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB48A6D0-47A5-39AA-0CD8-AAA9E829EF00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.926480361905426;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0856D185-4156-E90B-617C-ECA57E6A1EA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC830113-4FAC-9EA8-5E3B-E49D703ECDB9";
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
createNode fosterParent -n "Hanging_Light_FixtureRNfosterParent1";
	rename -uid "1D9EBBA6-4A25-3B4B-AB67-84B360C3A9C8";
createNode mesh -n "Chain_1_GeoShapeDeformed" -p "Hanging_Light_FixtureRNfosterParent1";
	rename -uid "DB1D69C3-405D-811D-6CE0-4BAB6C515D6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HangingLight_GeoShapeDeformed" -p "Hanging_Light_FixtureRNfosterParent1";
	rename -uid "83D2AB79-4E7E-A9AE-F7B2-58934E63D8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6216372847557068 0.12406987696886063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Deformed" -p "Hanging_Light_FixtureRNfosterParent1";
	rename -uid "0A420622-4D99-0FA9-2E13-FEAF906989FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49952875263988972 0.24535497836768627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "GEO";
	rename -uid "B6BF3F05-4CDF-BF25-CDAF-879FF0D98DAC";
createNode joint -n "Hanging_Light_01_Jnt";
	rename -uid "C564A2A8-44C1-866F-7FA0-0DB6DDA04335";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8575419908017743e-05 0.18336812640264741 -89.991071219498252 ;
	setAttr ".bps" -type "matrix" 0.00015583581924127898 -0.99999486665367976 -0.0032003720856755291 0
		 0.99999998785759869 0.00015583502117433312 4.9873260840995273e-07 0 3.4941667614862845e-15 -0.0032003721245357315 0.99999487879601889 0
		 -0.035369530320167535 6.4344024658203107 0.026341469958424572 1;
	setAttr ".radi" 0.25;
createNode joint -n "Hanging_Light_02_Jnt" -p "Hanging_Light_01_Jnt";
	rename -uid "0A37F974-4160-4E94-75F3-55BD0406E5A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.7107499210946798e-06 -0.19426882087096628 -0.0057279850713413951 ;
	setAttr ".bps" -type "matrix" 5.5863299728709846e-05 -0.99999998034154858 0.00019025297421169929 0
		 0.99999999843958154 5.5863366998987099e-05 3.4826892732098828e-07 0 -3.588970921954627e-07 0.00019025295445937321 0.99999998190184214 0
		 -0.035123974361936483 4.8586755315202641 0.021298531576094425 1;
	setAttr ".radi" 0.25;
createNode joint -n "Hanging_Light_03_Jnt" -p "Hanging_Light_02_Jnt";
	rename -uid "8770F9F2-4EE6-8092-32C5-E8A78A5A8ADA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00011428098451115273 0.21118553037206128 -0.062010025282908242 ;
	setAttr ".bps" -type "matrix" -0.0010264073353015788 -0.9999933635310817 -0.0034956232314531047 0
		 0.99999947324154637 -0.001026408571294449 -1.4403917629967627e-06 0 -2.1475554428979573e-06 -0.0034956228685326871 0.99999389028941021 0
		 -0.0349990767581023 2.6229035311776645 0.021723893857224848 1;
	setAttr ".radi" 0.25;
createNode joint -n "Hanging_Light_04_Jnt" -p "Hanging_Light_03_Jnt";
	rename -uid "EEC90F60-495A-3087-1953-10A492854731";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.0010264073353015788 -0.9999933635310817 -0.0034956232314531047 0
		 0.99999947324154637 -0.001026408571294449 -1.4403917629967627e-06 0 -2.1475554428979573e-06 -0.0034956228685326871 0.99999389028941021 0
		 -0.036282508428414802 1.3725001983953202 0.017352925910655268 1;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "Hanging_Light_04_Jnt_parentConstraint1" -p "Hanging_Light_04_Jnt";
	rename -uid "422BC34E-492F-C03E-A496-8F94D7BD3A90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5543122344752192e-15 -2.0816681711721685e-17 
		5.2041704279304213e-18 ;
	setAttr ".rst" -type "double3" 1.2504116311002693 -4.7739590058881731e-15 -1.6316809015037848e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hanging_Light_04_Jnt_scaleConstraint1" -p "Hanging_Light_04_Jnt";
	rename -uid "264A5443-4B30-7194-4675-0D9EB34850F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_04_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hanging_Light_03_Jnt_parentConstraint1" -p "Hanging_Light_03_Jnt";
	rename -uid "B3C7B947-476E-69C1-7F48-2D9B4073FD04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -6.9388939039072284e-18 
		-1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" 3.4287443274749364e-17 0 -6.7809520573969052e-15 ;
	setAttr ".lr" -type "double3" -3.428744327474937e-17 -1.1791697339171217e-20 6.783486622768314e-15 ;
	setAttr ".rst" -type "double3" 2.2357720442944156 -1.3045120539345589e-15 4.4037690161147225e-14 ;
	setAttr ".rsrr" -type "double3" -3.428744327474937e-17 -1.1791697339171217e-20 6.783486622768314e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hanging_Light_03_Jnt_scaleConstraint1" -p "Hanging_Light_03_Jnt";
	rename -uid "49D517B5-474C-F90E-7B9D-9984732BEAC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hanging_Light_02_Jnt_parentConstraint1" -p "Hanging_Light_02_Jnt";
	rename -uid "B6E1709F-4B8F-AB5D-2692-A4A0945AF354";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.3877787807814457e-17 
		-1.0408340855860843e-17 ;
	setAttr ".tg[0].tor" -type "double3" -4.9958539849324097e-17 2.4848083448933731e-17 
		-3.3025214914658783e-14 ;
	setAttr ".lr" -type "double3" 4.9960056455979882e-17 -2.4848384865216927e-17 3.3026219136857849e-14 ;
	setAttr ".rst" -type "double3" 1.5757350230936282 6.9388939039072284e-17 -1.1275702593849246e-17 ;
	setAttr ".rsrr" -type "double3" 4.9960056455979882e-17 -2.4848384865216927e-17 3.3026219136857849e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hanging_Light_02_Jnt_scaleConstraint1" -p "Hanging_Light_02_Jnt";
	rename -uid "EB854A31-4DB3-65D3-C921-2FA8BBFD9E63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hanging_Light_01_Jnt_parentConstraint1" -p "Hanging_Light_01_Jnt";
	rename -uid "D09B4F6A-4EDF-87E2-4DA7-B98421452221";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 6.9388939039072284e-18 
		8.6736173798840355e-18 ;
	setAttr ".tg[0].tor" -type "double3" -2.0346794894463798e-17 -4.9696166897867449e-17 
		6.3629873959065173e-15 ;
	setAttr ".lr" -type "double3" 2.4848083448933716e-17 7.4544250346801174e-17 -1.2722194460147575e-14 ;
	setAttr ".rst" -type "double3" -0.035369530320167548 6.4344024658203125 0.026341469958424575 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933716e-17 7.4544250346801174e-17 -1.2722194460147575e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hanging_Light_01_Jnt_scaleConstraint1" -p "Hanging_Light_01_Jnt";
	rename -uid "CFD473E3-4965-3E71-3932-CA9F1C1E1586";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Hanging_Light_01_Ctrl_Grp";
	rename -uid "2B102FF6-4140-1887-3C77-ADBD1D2DCC5C";
	setAttr ".t" -type "double3" -0.035369530320167542 6.4344024658203125 0.026341469958424568 ;
	setAttr ".r" -type "double3" 2.8575419908005319e-05 0.18336812640264744 -89.991071219498266 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Hanging_Light_01_Ctrl" -p "Hanging_Light_01_Ctrl_Grp";
	rename -uid "959D64DC-4843-2C7D-E459-CF8255A9C419";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "Hanging_Light_01_CtrlShape" -p "Hanging_Light_01_Ctrl";
	rename -uid "A627B316-4D8F-B14E-C1EC-BCB9524E4813";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.7465178306664981e-17 0.28522800727238118 
		-0.28522800727238118 1.2723502620936191e-33 0.40337331625325368 -2.469949203054998e-17 
		-1.7465178306664999e-17 0.28522800727238112 0.28522800727238118 -2.4699492030549992e-17 
		6.8198108114011426e-17 0.40337331625325357 -1.7465178306664981e-17 -0.28522800727238118 
		0.28522800727238118 -5.2340191803419019e-33 -0.40337331625325351 4.0406180968731481e-17 
		1.7465178306664956e-17 -0.28522800727238107 -0.28522800727238118 2.4699492030549992e-17 
		-7.7207125462290488e-18 -0.40337331625325357 0 0 0 0 0 0 0 0 0;
createNode transform -n "Hanging_Light_02_Ctrl_Grp";
	rename -uid "3AB99598-445A-6C9F-A53F-B28CCACA935A";
	setAttr ".r" -type "double3" 1.9954340032203826e-05 -0.010900692527902277 -89.996799268636252 ;
createNode transform -n "Hanging_Light_02_Ctrl" -p "Hanging_Light_02_Ctrl_Grp";
	rename -uid "6526DB9C-4301-9ADB-7115-47941E546CE1";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Hanging_Light_02_CtrlShape" -p "Hanging_Light_02_Ctrl";
	rename -uid "F3AB8A74-4905-41F8-8A61-B99641C1A7DF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.8575694064581074e-17 0.30336410592040403 
		-0.30336410592040397 1.1679229546127757e-34 0.42902163292982387 -2.568954837265212e-17 
		-1.8575694064581061e-17 0.30336410592040397 0.30336410592040397 -2.6269998476623976e-17 
		7.4229788869657468e-17 0.42902163292982398 -1.8575694064581074e-17 -0.30336410592040386 
		0.30336410592040397 -4.0784612137095603e-33 -0.42902163292982393 4.3555840495882362e-17 
		1.8575694064581074e-17 -0.30336410592040397 -0.30336410592040397 2.6269998476623976e-17 
		-6.516296945581826e-18 -0.42902163292982398 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Hanging_Light_02_Ctrl_Grp_parentConstraint1" -p "Hanging_Light_02_Ctrl_Grp";
	rename -uid "011E8F11-4E87-2FC4-724A-1599D18501EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5757350230936309 2.5673907444456745e-16 6.9388939039072284e-18 ;
	setAttr ".tg[0].tor" -type "double3" 9.7107499209874743e-06 -0.19426882087096639 
		-0.0057279850713020082 ;
	setAttr ".lr" -type "double3" 1.9954340032203826e-05 -0.010900692527902277 -89.996799268636252 ;
	setAttr ".rst" -type "double3" -0.035123974361936504 4.8586755315202659 0.021298531576094439 ;
	setAttr ".rsrr" -type "double3" 1.9954340032203826e-05 -0.010900692527902277 -89.996799268636252 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hanging_Light_02_Ctrl_Grp_scaleConstraint1" -p "Hanging_Light_02_Ctrl_Grp";
	rename -uid "13A1D371-4FC6-4A4B-D1FE-65A3C6816405";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Hanging_Light_03_Ctrl_Grp";
	rename -uid "B2DA0994-4A43-655B-9EAF-12AC8D89D7F0";
	setAttr ".r" -type "double3" -8.2528873092593469e-05 0.20028486582443081 -90.058809178007138 ;
createNode transform -n "Hanging_Light_03_Ctrl" -p "Hanging_Light_03_Ctrl_Grp";
	rename -uid "489B3409-4699-E4A4-F8DB-7CA3FA531E5D";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Hanging_Light_03_CtrlShape" -p "Hanging_Light_03_Ctrl";
	rename -uid "DE67BBC0-4CE3-D765-B843-4F9E3DE1E918";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.9159410552257159e-17 0.31289691959504873 
		-0.31289691959504856 2.0427222398485136e-33 0.44250306731608102 -2.7095498250076185e-17 
		-1.9159410552257134e-17 0.31289691959504867 0.31289691959504856 -2.7095498250076284e-17 
		7.8076840305467224e-17 0.44250306731608124 -1.9159410552257159e-17 -0.31289691959504845 
		0.31289691959504856 -4.0784612137095603e-33 -0.44250306731608119 4.4325834894757064e-17 
		1.9159410552257159e-17 -0.31289691959504834 -0.31289691959504856 2.7095498250076284e-17 
		-5.2065838962568837e-18 -0.44250306731608124 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Hanging_Light_03_Ctrl_Grp_parentConstraint1" -p "Hanging_Light_03_Ctrl_Grp";
	rename -uid "4A5F7495-4469-4BC0-021D-DF91F53B10C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2357720442944164 -2.5673907444456745e-15 
		4.4030751267243318e-14 ;
	setAttr ".tg[0].tor" -type "double3" -0.00011428098451120815 0.21118553037206131 
		-0.062010025282934492 ;
	setAttr ".lr" -type "double3" -8.2528873092593469e-05 0.20028486582443081 -90.058809178007138 ;
	setAttr ".rst" -type "double3" -0.034999076758102307 2.6229035311776658 0.021723893857224851 ;
	setAttr ".rsrr" -type "double3" -8.2528873092593469e-05 0.20028486582443081 -90.058809178007138 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hanging_Light_03_Ctrl_Grp_scaleConstraint1" -p "Hanging_Light_03_Ctrl_Grp";
	rename -uid "2C4FF4D4-4390-47FD-85B5-D4996BA22F67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Hanging_Light_04_Ctrl_Grp";
	rename -uid "55B616C3-4730-02EB-4514-EBBA574AE742";
	setAttr ".r" -type "double3" -8.2528873092630738e-05 0.20028486582443084 -90.058809178007138 ;
createNode transform -n "Hanging_Light_04_Ctrl" -p "Hanging_Light_04_Ctrl_Grp";
	rename -uid "9DBA1DE6-49D6-272F-D6BC-39B86F75FE88";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Hanging_Light_04_CtrlShape" -p "Hanging_Light_04_Ctrl";
	rename -uid "B7557741-4568-48EF-EDBD-BBB15A815FF0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.0176214586657648e-17 0.32950258965613821 
		-0.32950258965613799 5.0197828433872474e-34 0.46598703112876638 -2.8533476305801094e-17 
		-2.0176214586657648e-17 0.32950258965613821 0.32950258965613799 -2.8533476305801094e-17 
		5.5442167910386421e-17 0.46598703112876649 -2.0176214586657667e-17 -0.32950258965613799 
		0.32950258965613799 -2.1525312693223245e-33 -0.46598703112876649 4.6678239611292065e-17 
		2.0176214586657648e-17 -0.32950258965613821 -0.32950258965613799 2.8533476305801094e-17 
		-3.2261168975813547e-17 -0.46598703112876649 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Hanging_Light_04_Ctrl_Grp_parentConstraint1" -p "Hanging_Light_04_Ctrl_Grp";
	rename -uid "4EB64BBA-45D4-C5D5-C392-DEA36E88DB93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2504116311002689 -4.9196757778702249e-15 
		-1.6316809015037848e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.243617457771341e-17 -2.4848083448933719e-17 
		8.3526163690055485e-18 ;
	setAttr ".lr" -type "double3" -8.2528873092630738e-05 0.20028486582443084 -90.058809178007138 ;
	setAttr ".rst" -type "double3" -0.036282508428414809 1.372500198395322 0.017352925910655265 ;
	setAttr ".rsrr" -type "double3" -8.2528873092630738e-05 0.20028486582443084 -90.058809178007138 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hanging_Light_04_Ctrl_Grp_scaleConstraint1" -p "Hanging_Light_04_Ctrl_Grp";
	rename -uid "E7B2BD21-45FD-5AE6-1FEF-628040761E05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hanging_Light_03_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79A54A79-400F-85DE-22B9-E1B3D43AC8DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1602DC20-4411-1121-B250-7185F499C6A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94DD5946-4B60-03C2-883B-0E839F493701";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0C34E53-43E5-564B-FEFC-48A5D606E180";
createNode displayLayer -n "defaultLayer";
	rename -uid "8562B816-43A7-31C5-2D60-F2A8A1240321";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26914FAD-4DCC-FE2E-7D99-E087F931BADE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB45C7B6-4AA8-B93C-522A-88AE8880A4AA";
	setAttr ".g" yes;
createNode reference -n "Hanging_Light_FixtureRN";
	rename -uid "FE4B8435-4906-5CCD-5C10-68A2EE4C88EB";
	setAttr -s 7 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hanging_Light_FixtureRN"
		"Hanging_Light_Fixture:LightFixture_HangingRN" 0
		"Hanging_Light_FixtureRN" 15
		0 "|Hanging_Light_FixtureRNfosterParent1|Chain_1_GeoShapeDeformed" "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"-s -r "
		2 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo|Hanging_Light_Fixture:Chain_1_GeoShape" 
		"intermediateObject" " 1"
		2 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo|Hanging_Light_Fixture:Chain_1_GeoShape" 
		"vertexColorSource" " 2"
		3 "Hanging_Light_Fixture:polyTweakUV25.uvTweak[0]" "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo|Hanging_Light_Fixture:Chain_1_GeoShape.uvSet[0].uvSetTweakLocation" 
		""
		5 3 "Hanging_Light_FixtureRN" "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo|Hanging_Light_Fixture:Chain_1_GeoShape.worldMesh" 
		"Hanging_Light_FixtureRN.placeHolderList[2]" ""
		5 3 "Hanging_Light_FixtureRN" "Hanging_Light_Fixture:polyTweakUV25.uvTweak[0]" 
		"Hanging_Light_FixtureRN.placeHolderList[4]" "Hanging_Light_Fixture:Chain_1_GeoShape.uvst[0].uvtw"
		
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"translateX"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"translateY"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"translateZ"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"rotateX"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"rotateY"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"rotateZ"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"scaleX"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"scaleY"
		9 "|Hanging_Light_Fixture:GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:Chain_1_Geo" 
		"scaleZ"
		"Hanging_Light_Fixture:LightFixture_HangingRN" 24
		0 "|Hanging_Light_FixtureRNfosterParent1|HangingLight_GeoShapeDeformed" "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"-s -r "
		2 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape" 
		"intermediateObject" " 1"
		2 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape" 
		"vertexColorSource" " 2"
		3 "Hanging_Light_Fixture:LightFixture_Hanging:polyTweakUV8.uvTweak[0]" "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape.uvSet[0].uvSetTweakLocation" 
		""
		5 3 "Hanging_Light_FixtureRN" "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape.outMesh" 
		"Hanging_Light_FixtureRN.placeHolderList[5]" ""
		5 3 "Hanging_Light_FixtureRN" "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape.worldMesh" 
		"Hanging_Light_FixtureRN.placeHolderList[6]" ""
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"translateX"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"translateY"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"translateZ"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"rotateX"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"rotateY"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"rotateZ"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"scaleX"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"scaleY"
		8 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"scaleZ"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"translateX"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"translateY"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"translateZ"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"rotateX"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"rotateY"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"rotateZ"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"scaleX"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"scaleY"
		9 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"scaleZ"
		"Hanging_Light_FixtureRN" 28
		0 "|Hanging_Light_Fixture:Hanging_Lighting_Fixture" "|GEO" "-s -r "
		0 "|Hanging_Light_Fixture:pCylinder1" "|GEO" "-s -r "
		0 "|Hanging_Light_FixtureRNfosterParent1|pCylinderShape1Deformed" "|GEO|Hanging_Light_Fixture:pCylinder1" 
		"-s -r "
		2 "|Hanging_Light_Fixture:GEO" "translate" " -type \"double3\" -0.047547515795226758 0 0"
		
		2 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture" "visibility" " 1"
		
		2 "|GEO|Hanging_Light_Fixture:pCylinder1|Hanging_Light_Fixture:pCylinderShape1" 
		"intermediateObject" " 1"
		2 "|GEO|Hanging_Light_Fixture:pCylinder1|Hanging_Light_Fixture:pCylinderShape1" 
		"vertexColorSource" " 2"
		5 3 "Hanging_Light_FixtureRN" "|GEO|Hanging_Light_Fixture:pCylinder1|Hanging_Light_Fixture:pCylinderShape1.outMesh" 
		"Hanging_Light_FixtureRN.placeHolderList[7]" ""
		5 3 "Hanging_Light_FixtureRN" "|GEO|Hanging_Light_Fixture:pCylinder1|Hanging_Light_Fixture:pCylinderShape1.worldMesh" 
		"Hanging_Light_FixtureRN.placeHolderList[8]" ""
		5 3 "Hanging_Light_FixtureRN" "Hanging_Light_Fixture:LightFixture_Hanging:polyTweakUV7.uvTweak[0]" 
		"Hanging_Light_FixtureRN.placeHolderList[9]" ""
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateX"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateY"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateZ"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateX"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateY"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateZ"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleX"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleY"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleZ"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateX"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateY"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateZ"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateX"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateY"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateZ"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleX"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleY"
		9 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F293ABB-43EB-5B6C-FB5A-CFB771C27C50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 663\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 663\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9EA2823-4344-3A07-EF29-2990486945BD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 44 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "24137D6C-46A0-6CCA-F695-E4979B30913D";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 0.25;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "BEC66F0B-4995-FBF1-394E-18B6D488C0AA";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 0.25;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "6D9275DD-44E1-8873-5C38-01ADB82EB12C";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 0.25;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "4DD2BA02-41DA-13AF-9945-8DAEABCF3282";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 0.25;
createNode skinCluster -n "skinCluster1";
	rename -uid "D8A85B03-4904-47D8-973D-22A645F8F241";
	setAttr -s 234 ".wl";
	setAttr ".wl[0:125].w"
		4 0 1.9427098929295179e-07 1 1.0113416181500354e-05 2 0.49999484615641465 
		3 0.49999484615641465
		4 0 2.0075485673126318e-06 1 8.995618163524091e-05 2 0.49995401813489876 
		3 0.49995401813489876
		4 0 2.2042879470319097e-06 1 9.8739841396826484e-05 2 0.49994952793532793 
		3 0.49994952793532815
		4 0 2.690715231076107e-07 1 1.4001688821156605e-05 2 0.49999286461982789 
		3 0.49999286461982789
		4 0 1.082810302324834e-08 1 6.0116313295960611e-07 2 0.49999969400438204 
		3 0.49999969400438204
		4 0 2.9376110606011614e-07 1 1.5511099170246187e-05 2 0.49999209756986168 
		3 0.4999920975698619
		4 0 2.4985252533707636e-06 1 0.00011169518542959555 2 0.4999429031446585 
		3 0.4999429031446585
		4 0 2.7993696427187164e-06 1 0.00012508900724944591 2 0.49993605581155393 
		3 0.49993605581155393
		4 0 4.1323452623084232e-07 1 2.1807890388065971e-05 2 0.49998888943754288 
		3 0.49998888943754288
		4 0 1.1345168318289601e-08 1 6.5224247645618008e-07 2 0.49999966820617769 
		3 0.49999966820617758
		4 0 5.2118059419832884e-07 1 2.8349606539534034e-05 2 0.49998556460643317 
		3 0.49998556460643317
		4 0 3.550218874568307e-06 1 0.00015805581753562824 2 0.49991919698179493 
		3 0.49991919698179493
		4 0 4.1044668505328922e-06 1 0.00018260755348627002 2 0.49990664398983159 
		3 0.49990664398983159
		4 0 7.5550211056756156e-07 1 4.1063001435020732e-05 2 0.49997909074822722 
		3 0.49997909074822722
		4 0 6.3770972285849236e-09 1 3.9506427136917775e-07 2 0.55975028227363999 
		3 0.44024931628499148
		4 0 6.4066566803817762e-07 1 3.5396098604923419e-05 2 0.4999819816178635 
		3 0.4999819816178635
		4 0 4.0963621545497447e-06 1 0.00018204236082612662 2 0.49990693063850966 
		3 0.49990693063850966
		4 0 4.7975370294976748e-06 1 0.00021303376360071649 2 0.49989108434968504 
		3 0.49989108434968482
		4 0 9.4332423564190758e-07 1 5.2069378299278702e-05 2 0.49997349364873256 
		3 0.49997349364873256
		3 1 1.1960679382224713e-09 2 0.99748047948941798 3 0.002519519314514137
		4 0 4.8495344023857233e-07 1 2.6395663681235492e-05 2 0.49998655969143924 
		3 0.49998655969143924
		4 0 3.4604463873802917e-06 1 0.00015414049436582205 2 0.49992119952962338 
		3 0.49992119952962338
		4 0 4.0079340298099777e-06 1 0.00017840692488167807 2 0.49990879257054427 
		3 0.49990879257054427
		4 0 7.1176791437536326e-07 1 3.8710342270489939e-05 2 0.49998028894490759 
		3 0.49998028894490759
		4 0 2.8200944868239684e-09 1 1.7482910850651152e-07 2 0.58973721112846678 
		3 0.41026261122233021
		4 0 2.6697686128561027e-07 1 1.4105495105670417e-05 2 0.49999281376401655 
		3 0.49999281376401655
		4 0 2.4232528676886162e-06 1 0.0001083875216425574 2 0.49994459461274487 
		3 0.49994459461274487
		4 0 2.719679870210129e-06 1 0.00012159240646227016 2 0.49993784395683377 
		3 0.49993784395683377
		4 0 3.8135600982643326e-07 1 2.0137891004733479e-05 2 0.4999897403764928 
		3 0.49998974037649269
		4 0 6.4942876306147237e-09 1 3.736079917587603e-07 2 0.49999980994886029 
		3 0.49999980994886029
		4 0 0.0029574727282492205 1 0.03579545264048898 2 0.4806235373156309 
		3 0.4806235373156309
		4 0 0.0029324239508134019 1 0.035558316718050445 2 0.48075462966556815 
		3 0.48075462966556803
		4 0 0.0027509507961621903 1 0.03382428385569692 2 0.48171238267407041 
		3 0.48171238267407041
		4 0 0.0029219073525325158 1 0.035469727149518744 2 0.48080418274897435 
		3 0.48080418274897435
		4 0 0.0029462830485432476 1 0.035701519897130191 2 0.48067609852716325 
		3 0.48067609852716325
		4 0 0.002587889587041444 1 0.034489021009812715 2 0.48146154470157299 
		3 0.48146154470157287
		4 0 0.0022382708554246917 1 0.030754514072825496 2 0.48350360753587496 
		3 0.48350360753587485
		4 0 0.0020486270551629644 1 0.028657072142395684 2 0.48464715040122081 
		3 0.48464715040122058
		4 0 0.0022276616235156316 1 0.030650187690411574 2 0.48356107534303638 
		3 0.48356107534303638
		4 0 0.0025697107892696555 1 0.034320111518132114 2 0.48155508884629916 
		3 0.48155508884629916
		4 0 0.0027388138099305333 1 0.036108871302315083 2 0.48057615744387727 
		3 0.48057615744387716
		4 0 0.0023073742606646895 1 0.031560586795664078 2 0.48306601947183564 
		3 0.48306601947183564
		4 0 0.0021133590613691701 1 0.0294322645942308 2 0.48422718817220001 
		3 0.48422718817220001
		4 0 0.0022965789237483925 1 0.031455533676884105 2 0.48312394369968376 
		3 0.48312394369968376
		4 0 0.002719008324784698 1 0.035928908393506515 2 0.48067604164085442 
		3 0.48067604164085442
		4 0 0.0023347730792137428 1 0.032873893938396501 2 0.48239566649119492 
		3 0.48239566649119481
		4 0 0.0019186878258583629 1 0.028118375976696933 2 0.48498146809872239 
		3 0.48498146809872239
		4 0 0.0017332938753354846 1 0.025904936559511659 2 0.48618088478257648 
		3 0.48618088478257637
		4 0 0.001908321817222185 1 0.02800775864129974 2 0.48504195977073905 
		3 0.48504195977073905
		4 0 0.0023155360770436353 1 0.032683222797360405 2 0.48250062056279813 
		3 0.48250062056279791
		4 0 0.00080101339236813825 1 0.019998467739705515 2 0.48960025943396318 
		3 0.48960025943396318
		4 0 0.00037062889261812413 1 0.0103539817887634 2 0.49463769465930923 
		3 0.49463769465930923
		4 0 0.0002637572219437064 1 0.0076608349448173312 2 0.4960377039166195 
		3 0.4960377039166195
		4 0 0.00036357146964655079 1 0.010188811636030682 2 0.49472380844716141 
		3 0.49472380844716141
		4 0 0.00078141809235952083 1 0.019621182559276373 2 0.48979869967418205 
		3 0.48979869967418205
		4 0 0.00050507182131618016 1 0.013533463916715454 2 0.49298073213098426 
		3 0.49298073213098426
		4 0 9.0823963152925438e-05 1 0.0035966302653450783 2 0.49815627288575098 
		3 0.49815627288575098
		4 0 3.703471752732732e-05 1 0.001547824203385067 2 0.49920757053954384 
		3 0.49920757053954384
		4 0 8.714804247455023e-05 1 0.0034651958703855071 2 0.49822382804356996 
		3 0.49822382804356996
		4 0 0.00048909314134187789 1 0.013184572834847396 2 0.49316316701190543 
		3 0.49316316701190532
		4 0 0.00034389562914516309 1 0.0096662390582046322 2 0.4949949326563251 
		3 0.4949949326563251
		4 0 2.6377980071552179e-05 1 0.0011157808943858586 2 0.49942892056277127 
		3 0.49942892056277127
		4 0 2.6824472995684896e-06 1 0.00012005629714921152 2 0.4999386306277756 
		3 0.4999386306277756
		4 0 2.4379491941544322e-05 1 0.0010356635234476034 2 0.49946997849230546 
		3 0.49946997849230546
		4 0 0.00033049157306703993 1 0.0093476730502662607 2 0.49516091768833337 
		3 0.49516091768833337
		4 0 0.00047927167728961553 1 0.012897932322562642 2 0.49331139800007395 
		3 0.49331139800007384
		4 0 8.3823442827058023e-05 1 0.0033249821316913603 2 0.49829559721274086 
		3 0.49829559721274075
		4 0 3.2572637798788188e-05 1 0.0013637114278316424 2 0.49930185796718479 
		3 0.49930185796718479
		4 0 8.0288990639548326e-05 1 0.0031978401221121485 2 0.4983609354436242 
		3 0.4983609354436242
		4 0 0.00046367090504418289 1 0.0125538031957915 2 0.49349126294958218 
		3 0.49349126294958218
		4 0 0.00077180253572609275 1 0.019303857416335425 2 0.48996217002396919 
		3 0.48996217002396919
		4 0 0.00037789078853190473 1 0.010480629607075933 2 0.49457073980219607 
		3 0.49457073980219607
		4 0 0.00024894497833788691 1 0.0072378062264025394 2 0.49625662439762985 
		3 0.49625662439762985
		4 0 0.00037001079012622485 1 0.010297704980947701 2 0.49466614211446308 
		3 0.49466614211446308
		4 0 0.00075252821215810979 1 0.018929927975293626 2 0.49015877190627416 
		3 0.49015877190627416
		4 0 0.0022980310661978938 1 0.03238611657730963 2 0.48265792617824627 
		3 0.48265792617824627
		4 0 0.0018888447861920429 1 0.027695782391831777 2 0.48520768641098805 
		3 0.48520768641098805
		4 0 0.0017008420328236025 1 0.025444446889601475 2 0.48642735553878741 
		3 0.48642735553878741
		4 0 0.0018784437224907426 1 0.027584368722127578 2 0.48526859377769088 
		3 0.48526859377769088
		4 0 0.0022789152099796949 1 0.032195775408189777 2 0.48276265469091523 
		3 0.48276265469091523
		4 0 0.0027007819264328226 1 0.035637262324964926 2 0.48083097787430118 
		3 0.48083097787430107
		4 0 0.0022761010161582709 1 0.031147956727987459 2 0.48328797112792721 
		3 0.4832879711279271
		4 0 0.0020791383287927282 1 0.028981193474857034 2 0.48446983409817512 
		3 0.48446983409817512
		4 0 0.0022652586257179298 1 0.031042063705057864 2 0.48334633883461214 
		3 0.48334633883461214
		4 0 0.0026810837546269867 1 0.035457494726200467 2 0.48093071075958632 
		3 0.48093071075958632
		4 0 0.0025534303203246867 1 0.034056452540860295 2 0.48169505856940753 
		3 0.48169505856940753
		4 0 0.0022057897123145633 1 0.030332657231526991 2 0.48373077652807928 
		3 0.48373077652807916
		4 0 0.0020173148118468884 1 0.028242202710526052 2 0.48487024123881356 
		3 0.48487024123881356
		4 0 0.0021952425082231147 1 0.03022852646010055 2 0.48378811551583822 
		3 0.48378811551583822
		4 0 0.002535346870760311 1 0.03388775358310931 2 0.48178844977306517 
		3 0.48178844977306517
		4 0 0.0029420865717969306 1 0.035620088238803631 2 0.48071891259469973 
		3 0.48071891259469973
		4 0 0.0029170894677491553 1 0.035383179651238675 2 0.48084986544050606 
		3 0.48084986544050606
		4 0 0.0027360009245771329 1 0.033650885347534604 2 0.48180655686394414 
		3 0.48180655686394414
		4 0 0.0029065940660087199 1 0.035294627423465355 2 0.48089938925526293 
		3 0.48089938925526293
		4 0 0.0029309192962305441 1 0.035526193771511838 2 0.48077144346612888 
		3 0.48077144346612877
		4 0 0.0028598067550794836 1 0.034843834471825992 2 0.48114817938654725 
		3 0.48114817938654725
		4 0 0.0028350741567827907 1 0.034607152564041968 2 0.48127888663958762 
		3 0.48127888663958762
		4 0 0.0021804895187597724 1 0.028916294036770995 2 0.4844516082222346 
		3 0.4844516082222346
		4 0 0.0028246869315264201 1 0.034518474093668754 2 0.4813284194874024 
		3 0.4813284194874024
		4 0 0.0028487537586958725 1 0.03474980027157322 2 0.48120072298486544 
		3 0.48120072298486544
		4 0 0.0028350981722498158 1 0.034614268955770071 2 0.48127531643599003 
		3 0.48127531643599003
		4 0 0.0028104457523714789 1 0.034377632912647914 2 0.48140596066749031 
		3 0.48140596066749031
		4 0 0.0021575048597972492 1 0.028677089323485144 2 0.48458270290835881 
		3 0.48458270290835881
		4 0 0.002800091326047274 1 0.034288909227384631 2 0.48145549972328405 
		3 0.48145549972328405
		4 0 0.0028240798232716433 1 0.034520185030333543 2 0.4813278675731974 
		3 0.4813278675731974
		4 0 0.0028674101139733801 1 0.034931114105654998 2 0.48110073789018581 
		3 0.48110073789018581
		4 0 0.0028426513732223322 1 0.034694313176740613 2 0.48123151772501865 
		3 0.48123151772501843
		4 0 0.0021875214719621616 1 0.029004589411848771 2 0.48440394455809455 
		3 0.48440394455809455
		4 0 0.0028322534158609323 1 0.034605613788265453 2 0.48128106639793683 
		3 0.48128106639793683
		4 0 0.002856345774004598 1 0.034837058404822457 2 0.48115329791058631 
		3 0.48115329791058653
		4 0 0.0021307116764140931 1 0.029534957331536396 2 0.48416716549602473 
		3 0.48416716549602473
		4 0 0.0020071995865652589 1 0.028165956959960933 2 0.48491342172673674 
		3 0.48491342172673696
		4 0 0.0021467000504154727 1 0.02974449761308021 2 0.48405440116825216 
		3 0.48405440116825216
		4 0 0.002201706114547407 1 0.030367717939381828 2 0.48371528797303542 
		3 0.48371528797303531
		4 0 0.0020558204809264348 1 0.028761432895033561 2 0.48459137331202007 
		3 0.48459137331202007
		4 0 0.0022191949224111894 1 0.030595590268374242 2 0.48359260740460724 
		3 0.48359260740460724
		4 0 0.0018176336045601302 1 0.026880836072424412 2 0.48565076516150774 
		3 0.48565076516150774
		4 0 0.0016786014549517668 1 0.025212271649678954 2 0.48655456344768461 
		3 0.48655456344768461
		4 0 0.0018342858514913891 1 0.027114164090280293 2 0.48552577502911415 
		3 0.48552577502911415
		4 0 0.0021476482547903072 1 0.029704010695921868 2 0.48407417052464397 
		3 0.48407417052464385
		4 0 0.0020237522145101139 1 0.0283348830722609 2 0.48482068235661463 
		3 0.48482068235661441
		4 0 0.002163687542437006 1 0.02991372190376761 2 0.48396129527689769 
		3 0.48396129527689769
		4 0 0.0022200066885039805 1 0.03054835210037193 2 0.48361582060556207 
		3 0.48361582060556207
		4 0 0.0020736478883528454 1 0.028941998919035622 2 0.48449217659630583 
		3 0.48449217659630583
		4 0 0.0022375534250842133 1 0.030776406217613819 2 0.48349302017865098 
		3 0.48349302017865098
		1 0 0.0018351550951563966;
	setAttr ".wl[125:233].w"
		3 1 0.027070678207257098 2 0.48554708334879321 3 0.48554708334879321
		4 0 0.0016955821507500697 1 0.025401453984804846 2 0.48645148193222254 
		3 0.48645148193222254
		4 0 0.001851872888311107 1 0.027304283711182389 2 0.48542192170025333 
		3 0.48542192170025322
		4 0 0.0021149537311387981 1 0.030508980196348304 2 0.48368803303625652 
		3 0.4836880330362564
		4 0 0.001788400647833391 1 0.026658356924722858 2 0.48577662121372189 
		3 0.48577662121372189
		4 0 0.0016191327115386571 1 0.024580116658330143 2 0.48690037531506558 
		3 0.48690037531506558
		4 0 0.0017984926465376843 1 0.026768811865227546 2 0.48571634774411737 
		3 0.48571634774411737
		4 0 0.0021324492312185246 1 0.030688997856665606 2 0.48358927645605781 
		3 0.48358927645605804
		4 0 0.0017278308066625172 1 0.025892825969307851 2 0.48618967161201482 
		3 0.48618967161201482
		4 0 0.0015957986642793737 1 0.024250315589425774 2 0.48707694287314746 
		3 0.48707694287314746
		4 0 0.0017127160625788067 1 0.025677859803115762 2 0.4863047120671527 
		3 0.4863047120671527
		4 0 0.0020994926788023213 1 0.030240903758476195 2 0.48382980178136076 
		3 0.48382980178136076
		4 0 0.0017678017579757944 1 0.026335532264745935 2 0.48594833298863915 
		3 0.48594833298863915
		4 0 0.0015897826079333004 1 0.024156517741023172 2 0.48712684982552173 
		3 0.48712684982552173
		4 0 0.0017577812259437096 1 0.026225393468525159 2 0.48600841265276556 
		3 0.48600841265276556
		4 0 0.0020821068329068874 1 0.030061249729583642 2 0.48392832171875477 
		3 0.48392832171875477
		4 0 0.0016966648207008841 1 0.025499311308475395 2 0.48640201193541188 
		3 0.48640201193541188
		4 0 0.0015801950845655299 1 0.024072491085950675 2 0.4871736569147419 
		3 0.4871736569147419
		4 0 0.0017117208817615422 1 0.025714003811367937 2 0.48628713765343534 
		3 0.48628713765343523
		4 0 0.0015369589007104057 1 0.025385620251240398 2 0.48653871042402463 
		3 0.48653871042402463
		4 0 0.0011883117521445392 1 0.020535388379975188 2 0.48913814993394011 
		3 0.48913814993394011
		4 0 0.001038032904782169 1 0.018332083293803161 2 0.49031494190070735 
		3 0.49031494190070735
		4 0 0.0011974151690102674 1 0.02065598465652994 2 0.48907330008722993 
		3 0.48907330008722993
		4 0 0.001554213904093508 1 0.025595848749689457 2 0.48642496867310853 
		3 0.48642496867310853
		4 0 0.0011532393639013922 1 0.020029576934286294 2 0.48940859185090624 
		3 0.48940859185090613
		4 0 0.0010354708315140676 1 0.01831186778413427 2 0.49032633069217585 
		3 0.49032633069217585
		4 0 0.0011676309618306065 1 0.020267945940334722 2 0.48928221154891738 
		3 0.48928221154891738
		4 0 0.0015870142751249164 1 0.026107529873925499 2 0.48615272792547481 
		3 0.48615272792547481
		4 0 0.0012267518575579889 1 0.021138031023122617 2 0.48881760855965967 
		3 0.48881760855965967
		4 0 0.0010655993498468468 1 0.018797115600877289 2 0.490068642524638 
		3 0.490068642524638
		4 0 0.0012175531642462953 1 0.021016789188346544 2 0.48888282882370343 
		3 0.48888282882370365
		4 0 0.0015696077805804792 1 0.025896535462240893 2 0.48626692837858931 
		3 0.48626692837858931
		4 0 0.0011522874208936024 1 0.020062603137125472 2 0.48939255472099047 
		3 0.48939255472099047
		4 0 0.0010208864571697523 1 0.018109841537726185 2 0.4904346360025521 
		3 0.49043463600255199
		4 0 0.0011379779658415908 1 0.019824815220682416 2 0.48951860340673803 
		3 0.48951860340673792
		4 0 0.0020396308698156672 1 0.031854812236796863 2 0.48305277844669381 
		3 0.48305277844669381
		4 0 0.001530284761007751 1 0.025296338143311024 2 0.48658668854784065 
		3 0.48658668854784065
		4 0 0.0013708941067114312 1 0.023115665058833983 2 0.48775672041722729 
		3 0.48775672041722729
		4 0 0.0015401464171054806 1 0.025416784720911485 2 0.4865215344309915 
		3 0.4865215344309915
		4 0 0.0020606421839984368 1 0.032085477980761577 2 0.48292693991761998 
		3 0.48292693991761998
		4 0 0.0013303093719262877 1 0.022559510541108552 2 0.48805509004348258 
		3 0.48805509004348258
		4 0 0.0011228039264289101 1 0.019612554270129857 2 0.4896323209017206 
		3 0.4896323209017206
		4 0 0.0013500408571472449 1 0.02287762453281119 2 0.48788616730502077 
		3 0.48788616730502077
		4 0 0.0021081821790392414 1 0.032781860240576575 2 0.48255497879019221 
		3 0.48255497879019199
		4 0 0.0015778062376219561 1 0.026015674661671984 2 0.48620325955035304 
		3 0.48620325955035304
		4 0 0.0014109966027930931 1 0.023757773609631171 2 0.48741561489378799 
		3 0.48741561489378776
		4 0 0.0015679608480465336 1 0.02589609740240258 2 0.48626797087477541 
		3 0.48626797087477541
		4 0 0.0020869768578788946 1 0.032550605579290966 2 0.48268120878141507 
		3 0.48268120878141507
		4 0 0.0013322887009181502 1 0.022650361539517865 2 0.488008674879782 
		3 0.488008674879782
		4 0 0.0011063646444537186 1 0.019389945355532262 2 0.48975184500000701 
		3 0.48975184500000701
		4 0 0.0013126683366522951 1 0.022332929317871515 2 0.48817720117273811 
		3 0.48817720117273811
		4 0 0.0023259684103522837 1 0.037912758532154915 2 0.47988063652874641 
		3 0.47988063652874641
		4 0 0.0013098165509789952 1 0.024051949619821329 2 0.48731911691459984 
		3 0.48731911691459984
		4 0 0.001154547373113819 1 0.021679774522341665 2 0.48858283905227229 
		3 0.48858283905227229
		4 0 0.001319559451568964 1 0.024184902249983941 2 0.48724776914922341 
		3 0.48724776914922363
		4 0 0.002355857109063502 1 0.038238609284324848 2 0.47970276680330581 
		3 0.47970276680330581
		4 0 0.0013804341542577663 1 0.025108463524920951 2 0.48675555116041064 
		3 0.48675555116041064
		4 0 0.001110751029035675 1 0.021030135076593036 2 0.48892955694718565 
		3 0.48892955694718565
		4 0 0.0014038376360628441 1 0.025511559231460625 2 0.48654230156623829 
		3 0.48654230156623829
		4 0 0.0024143781669488636 1 0.039125716484595334 2 0.47922995267422791 
		3 0.47922995267422791
		4 0 0.0013528397060609313 1 0.024794619977691237 2 0.48692627015812395 
		3 0.48692627015812384
		4 0 0.0011980697831257261 1 0.022456171767002937 2 0.48817287922493569 
		3 0.48817287922493569
		4 0 0.0013433350786178154 1 0.024665564025482294 2 0.4869955504479499 
		3 0.4869955504479499
		4 0 0.0023841997182848605 1 0.038799443834308368 2 0.47940817822370341 
		3 0.47940817822370341
		4 0 0.0013794446816434783 1 0.025184236704824618 2 0.48671815930676599 
		3 0.48671815930676599
		4 0 0.001088619977357218 1 0.0207096499469566 2 0.48910086503784306 
		3 0.48910086503784306
		4 0 0.0013562143374513309 1 0.024782131753887139 2 0.48693082695433076 
		3 0.48693082695433076
		4 0 0.001485236270707667 1 0.026893970595683558 2 0.48581039656680447 
		3 0.48581039656680436
		4 0 0.00094436534811942995 1 0.018522254430037938 2 0.49026669011092133 
		3 0.49026669011092133
		4 0 0.0008028197006581208 1 0.016142645292564393 2 0.49152726750338877 
		3 0.49152726750338877
		4 0 0.00095310942076116912 1 0.018655387007078313 2 0.49019575178608032 
		3 0.49019575178608021
		4 0 0.0015062770149295286 1 0.027170445292337277 2 0.48566163884636659 
		3 0.48566163884636659
		4 0 0.00097968038365989175 1 0.019101992483849167 2 0.48995916356624547 
		3 0.48995916356624547
		4 0 0.00078300769844880374 1 0.015824239922237963 2 0.49169637618965661 
		3 0.49169637618965661
		4 0 0.00095730641139772665 1 0.018775279534279366 2 0.49013370702716152 
		3 0.49013370702716152
		4 0 0.0015468569965793463 1 0.027861642811244668 2 0.48529575009608805 
		3 0.48529575009608805
		4 0 0.00098643871797393428 1 0.019277506738070101 2 0.48986802727197798 
		3 0.48986802727197798
		4 0 0.0008337184443139925 1 0.016737088560938067 2 0.49121459649737381 
		3 0.49121459649737403
		4 0 0.0009775620560558149 1 0.019143274589345744 2 0.48993958167729923 
		3 0.48993958167729923
		4 0 0.0015255808751404524 1 0.027583996397499814 2 0.48544521136367991 
		3 0.4854452113636798
		4 0 0.00093987846758158652 1 0.018509271400702621 2 0.49027542506585797 
		3 0.49027542506585786
		4 0 0.00076702996792767119 1 0.015566601696323847 2 0.49183318416787419 
		3 0.49183318416787419
		4 0 0.00096208366732633088 1 0.018835673002239914 2 0.49010112166521685 
		3 0.49010112166521685
		4 0 0.0027616921968969632 1 0.033924589069543931 2 0.48165685936677954 
		3 0.48165685936677954
		4 0 0.0020606922297599765 1 0.028788859171852494 2 0.48457522429919375 
		3 0.48457522429919375
		4 0 0.0021204019016544656 1 0.02950708698372884 2 0.48418625555730843 
		3 0.48418625555730832
		4 0 0.0017400080759335643 1 0.025982957520940788 2 0.48613851720156281 
		3 0.48613851720156281
		4 0 0.0016305075513745372 1 0.024717723613445035 2 0.48682588441759023 
		3 0.48682588441759023
		4 0 0.0010756908685795727 1 0.018943316196183377 2 0.4899904964676185 
		3 0.4899904964676185
		4 0 0.001416515843729901 1 0.023830136820981 2 0.48737667366764453 
		3 0.48737667366764453
		4 0 0.0012032610452400604 1 0.022532153251500077 2 0.4881322928516299 
		3 0.4881322928516299
		4 0 0.0008430603410554884 1 0.016892542569350119 2 0.49113219854479723 
		3 0.49113219854479723
		4 0 0.00026897051170423486 1 0.007794158007507138 2 0.49596843574039434 
		3 0.49596843574039434
		4 0 3.9747246858977498e-05 1 0.0016548699310273279 2 0.49915269141105689 
		3 0.49915269141105689
		4 0 3.4600479399681733e-06 1 0.00015424155530907704 2 0.49992114919837549 
		3 0.49992114919837549
		4 0 3.5122278101699953e-05 1 0.0014648542156834748 2 0.49925001175310746 
		3 0.49925001175310735
		4 0 0.00025468068251233898 1 0.0073851749085973722 2 0.49618007220444516 
		3 0.49618007220444516
		4 0 0.00081200576779768359 1 0.016296358118909608 2 0.49144581805664633 
		3 0.49144581805664633
		4 0 0.0011596565079847727 1 0.021755094628422938 2 0.48854262443179619 
		3 0.48854262443179608
		4 0 0.0013763460427445833 1 0.023187556397240093 2 0.48771804878000752 
		3 0.48771804878000774
		4 0 0.0010480091211936319 1 0.018477205955064125 2 0.49023739246187115 
		3 0.49023739246187115
		4 0 0.0016010698883217665 1 0.024293525181790461 2 0.48705270246494387 
		3 0.48705270246494387
		4 0 0.0017075033974949545 1 0.02552215111374392 2 0.48638517274438064 
		3 0.48638517274438053
		4 0 0.0020861343898363025 1 0.029055787405248557 2 0.48442903910245744 
		3 0.48442903910245766
		4 0 0.0020293037837664845 1 0.028373567289472199 2 0.48479856446338071 
		3 0.48479856446338071
		4 0 0.0027467192142671699 1 0.033751100235580825 2 0.48175109027507595 
		3 0.48175109027507595
		4 0 0.0022003026849533049 1 0.029120576695188971 2 0.48433956030992886 
		3 0.48433956030992886
		4 0 0.0021772370387808876 1 0.028881262335916192 2 0.48447075031265147 
		3 0.48447075031265147
		4 0 0.0022073606550211703 1 0.029209003986985293 2 0.48429181767899676 
		3 0.48429181767899676;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.00015583581924133981 0.99999998785759847 3.4942381240120891e-15 -0
		 -0.99999486665367954 0.00015583502117427224 -0.0032003721245357306 0 -0.0032003720856755282 4.9873260840982927e-07 0.99999487879601867 -0
		 6.4344592501489721 0.034366811508841577 -0.0057488527687283289 1;
	setAttr ".pm[1]" -type "matrix" 5.5863299728770697e-05 0.99999999843958154 -3.5889709219559749e-07 -0
		 -0.99999998034154869 5.5863366998926255e-05 0.00019025295445937356 0 0.00019025297421169896 3.4826892732086514e-07 0.99999998190184214 -0
		 4.8586733460383567 0.034852544915165616 -0.022222921171153702 1;
	setAttr ".pm[2]" -type "matrix" -0.0010264073353015177 0.99999947324154626 -2.1475554428978684e-06 -0
		 -0.99999336353108137 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531034 -1.440391762996886e-06 0.99999389028941033 -0
		 2.6229261395988352 0.037691260279039907 -0.012555154727438508 1;
	setAttr ".pm[3]" -type "matrix" -0.0010264073353015177 0.99999947324154626 -2.1475554428978684e-06 -0
		 -0.99999336353108137 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531034 -1.440391762996886e-06 0.99999389028941033 -0
		 1.3725145084985659 0.03769126027904468 -0.012555154727422196 1;
	setAttr ".gm" -type "matrix" 2.4999999999999996 0 0 0 0 2.4999999999999996 0 0 0 0 2.4999999999999996 0
		 0.10116995434913711 0 0.074735326068864238 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "EC2F3578-49D1-9B5E-BE57-429FA3275F02";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 4.3368086899420163e-19 1.3010426069826053e-18
		 -2.2204418140855768e-16 0 -0.035369530320167535 6.4344024658203107 0.026341469958424572 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0011315920254363428 0.001131415696606586 -0.70705077751806533 0.7071609699418574 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 8.7196747963909842e-19 -4.336861297007628e-19
		 5.7641626342332924e-16 0 1.5757350230936282 8.3266726846886741e-17 -1.214306433183765e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0587911840678754e-22 -0.0016953144691182463 -4.9985883982012003e-05 0.99999856170409673 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000000000000002 1 1 -5.9842877723516319e-19
		 -2.0580394296719226e-22 1.1839417633229762e-16 0 2.235772044294416 -1.3114509478384662e-15
		 4.4037690161147225e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.3527471044072525e-22 0.0018429406453788816 -0.00054113677188800241 0.99999815536868453 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000000000000002 1 1 0 0 0 0 1.2504116311002691
		 -4.7670201119842659e-15 -1.6311604844609917e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999978 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "830CD7C6-419D-5BA0-1889-8FAE24894A43";
	setAttr -s 453 ".wl";
	setAttr ".wl[0:124].w"
		4 0 8.0289316571077504e-09 1 4.6047044706722321e-07 2 0.49999976575031069 
		3 0.49999976575031058
		4 0 5.6867804923856968e-09 1 3.2617997745177582e-07 2 0.49999983406662102 
		3 0.49999983406662102
		4 0 4.9983772917390389e-09 1 2.8669785416669173e-07 2 0.4999998541518843 
		3 0.4999998541518843
		4 0 5.9237210538818678e-09 1 3.3974327604269604e-07 2 0.49999982716650149 
		3 0.49999982716650149
		4 0 8.5045994238714882e-09 1 4.8768535836898094e-07 2 0.49999975190502111 
		3 0.49999975190502111
		4 0 1.245892626681788e-08 1 7.1431066916642094e-07 2 0.4999996366152023 
		3 0.4999996366152023
		4 0 1.6642058563493492e-08 1 9.5400467719773414e-07 2 0.49999951467663212 
		3 0.49999951467663212
		4 0 1.9280695303467369e-08 1 1.1051961697707331e-06 2 0.49999943776156752 
		3 0.49999943776156741
		4 0 1.9056382417934472e-08 1 1.0923835294662577e-06 2 0.49999944428004406 
		3 0.49999944428004406
		4 0 1.6086085942865011e-08 1 9.222361506106541e-07 2 0.49999953083888171 
		3 0.49999953083888171
		4 0 1.1831585177513512e-08 1 6.7844199333361664e-07 2 0.49999965486321074 
		3 0.49999965486321074
		4 0 6.4708120148595843e-09 1 4.8724411482389742e-07 2 0.99336152566354663 
		3 0.0066379806215265793
		4 0 3.6011369360117953e-09 1 2.7119802563034654e-07 2 0.99613844939339624 
		3 0.0038612758074412631
		4 0 2.8489782343457422e-09 1 2.1455659038237963e-07 2 0.99689911682037591 
		3 0.0031006657740554823
		4 0 3.9305959587745996e-09 1 2.9597967395490795e-07 2 0.99580570839902793 
		3 0.0041939916907021554
		4 0 7.2148148690562182e-09 1 5.4317527409160379e-07 2 0.99265747015891992 
		3 0.0073419794509910884
		4 0 1.2751271651354944e-08 1 9.5977258425311205e-07 2 0.98776265454401913 
		3 0.012236372932125013
		4 0 1.8963944974742797e-08 1 1.4271316250238574e-06 2 0.98270820044332974 
		3 0.017290353461100329
		4 0 2.2966743123927138e-08 1 1.7282276431621361e-06 2 0.97964525328966157 
		3 0.020352995515952165
		4 0 2.255383634388933e-08 1 1.6972451125687398e-06 2 0.9799648105941029 
		3 0.020033469606948195
		4 0 1.7961991308868628e-08 1 1.3519183879244247e-06 2 0.98351806807106323 
		3 0.016480562048557607
		4 0 1.1676637803048001e-08 1 8.7904699895561769e-07 2 0.98869844083734304 
		3 0.011300668439020278
		4 0 7.6074695743758131e-09 1 7.8560485102244983e-07 2 0.99969896119371571 
		3 0.00030024559396375631
		4 0 4.4074055889087285e-09 1 4.5522203478878534e-07 2 0.99982397245790944 
		3 0.00017556791265025326
		4 0 3.5850220188368943e-09 1 3.70288069421309e-07 2 0.99985637563713592 
		3 0.00014325048977255296
		4 0 4.8653343644500553e-09 1 5.0245491800043485e-07 2 0.9998058783923125 
		3 0.00019361428743513244
		4 0 8.6265155002044951e-09 1 8.9064654379536442e-07 2 0.99965920989550106 
		3 0.00033989083143974672
		4 0 1.4860962735310591e-08 1 1.5338676698984476e-06 2 0.99942024102705063 
		3 0.00057821024431673157
		4 0 2.1789433040202586e-08 1 2.2484550468258304e-06 2 0.99915939980833124 
		3 0.00083832994718896481
		4 0 2.6193871534446335e-08 1 2.7026776162779527e-06 2 0.99899584242798345 
		3 0.0010014287005287662
		4 0 2.5630242764677409e-08 1 2.6446996504158352e-06 2 0.99901694529279028 
		3 0.00098038437731649743
		4 0 2.0424656064399934e-08 1 2.108002217549598e-06 2 0.99921096182148483 
		3 0.00078690975164151815
		4 0 1.3398204972992399e-08 1 1.3832152969257674e-06 2 0.99947635471174556 
		3 0.00052224867475257294
		4 0 8.9519638656383927e-09 1 1.3411630351218785e-06 2 0.99994608077992431 
		3 5.2569105076700546e-05
		4 0 5.4090357253781233e-09 1 8.105592891292578e-07 2 0.99996729766434778 
		3 3.1886367327305101e-05
		4 0 4.5200082683400213e-09 1 6.7735204872840808e-07 2 0.99997263834316208 
		3 2.6679784780934519e-05
		4 0 6.0334953836621995e-09 1 9.0398207141255017e-07 2 0.99996353702838059 
		3 3.5552956052607153e-05
		4 0 1.0314909003413163e-08 1 1.544912883744164e-06 2 0.99993791374819552 
		3 6.0531024011771602e-05
		4 0 1.7240940651054689e-08 1 2.5812366329627803e-06 2 0.99989675571990488 
		3 0.00010064580252142466
		4 0 2.4793313836560642e-08 1 3.7107759785284435e-06 2 0.99985220832433497 
		3 0.00014405610637267355
		4 0 2.9488909423643281e-08 1 4.4129658463535362e-06 2 0.99982467337861836 
		3 0.00017088416662589749
		4 0 2.8754649894216616e-08 1 4.3034674995988933e-06 2 0.99982900316986256 
		3 0.0001666646079880162
		4 0 2.3009102181596367e-08 1 3.4445568617980987e-06 2 0.99986276683845299 
		3 0.00013376559558292452
		4 0 1.5312889100068344e-08 1 2.2932933933200084e-06 2 0.99990823383900318 
		3 8.9457554714365419e-05
		4 0 1.0611425942824909e-08 1 2.4856680112579727e-06 2 0.9999818321545898 
		3 1.5671565973068443e-05
		4 0 6.6825649236432816e-09 1 1.5658621944470102e-06 2 0.99998853765950335 
		3 9.8897957372739379e-06
		4 0 5.7288024624743008e-09 1 1.3424205754493648e-06 2 0.99999016765270599 
		3 8.4841979160987103e-06
		4 0 7.5276170499315582e-09 1 1.7634596047316445e-06 2 0.99998709099698158 
		3 1.113801579670877e-05
		4 0 1.2420922968973103e-08 1 2.9083794917738461e-06 2 0.99997874192267244 
		3 1.8337276912767362e-05
		4 0 2.0138694275033075e-08 1 4.7129263432272274e-06 2 0.99996562003513845 
		3 2.9646899824187316e-05
		4 0 2.8383795505309994e-08 1 6.6395767184594624e-06 2 0.9999516534014905 
		3 4.1678637995574837e-05
		4 0 3.3382607746929593e-08 1 7.8074514628721285e-06 2 0.99994321102624506 
		3 4.8948139684416363e-05
		4 0 3.2434584184979329e-08 1 7.5866605580210801e-06 2 0.99994481750215647 
		3 4.7563402701368405e-05
		4 0 2.607103294092017e-08 1 6.100579963546996e-06 2 0.99995557924586131 
		3 3.8294103142073065e-05
		4 0 1.7617225572519919e-08 1 4.1246219671706018e-06 2 0.99996991257396262 
		3 2.5945186844609832e-05
		4 0 1.2680362545247449e-08 1 5.1520983770088588e-06 2 0.99998862843324199 
		3 6.2067880184841233e-06
		4 0 8.3163450169608097e-09 1 3.3805809702514219e-06 2 0.9999925351342096 
		3 4.0759684752223094e-06
		4 0 7.3041456139335271e-09 1 2.9692689971665756e-06 2 0.99999344199292517 
		3 3.5814339320740163e-06
		4 0 9.4552555389784111e-09 1 3.8422251346673952e-06 2 0.99999151474876324 
		3 4.6335708465653931e-06
		4 0 1.5074008020956504e-08 1 6.1211087071354838e-06 2 0.99998648697997983 
		3 7.3768373050557224e-06
		4 0 2.370629165562842e-08 1 9.6187164579267911e-06 2 0.9999787767584325 
		3 1.1580818817927262e-05
		4 0 3.2728776649445846e-08 1 1.3271077347295366e-05 2 0.99997073306212736 
		3 1.596313174875013e-05
		4 0 3.8045014832381049e-08 1 1.5422532653385773e-05 2 0.99996600004839398 
		3 1.8539373937870221e-05
		4 0 3.682634913268076e-08 1 1.4931185938237426e-05 2 0.99996708527355882 
		3 1.7946714153871169e-05
		4 0 2.974333623604847e-08 1 1.2066312260537869e-05 2 0.99997339433338694 
		3 1.4509611016202679e-05
		4 0 2.0421306756732386e-08 1 8.2910622506586928e-06 2 0.99998171011168502 
		3 9.9784047576336783e-06
		4 0 1.5285478128679317e-08 1 1.2544262594511936e-05 2 0.99998450651200022 
		3 2.933939927198725e-06
		4 0 1.0431834548830262e-08 1 8.5674891609733198e-06 2 0.99998941800487084 
		3 2.0040741336312095e-06
		4 0 9.3747411650436432e-09 1 7.6999185579957864e-06 2 0.99999048917762179 
		3 1.8015290790181773e-06
		4 0 1.1964659814590434e-08 1 9.8210418336099282e-06 2 0.99998786863273392 
		3 2.2983607726988021e-06
		4 0 1.8448938256866131e-08 1 1.5126594803154967e-05 2 0.99998131429565962 
		3 3.5406605989581156e-06
		4 0 2.814229012981955e-08 1 2.3045122977673675e-05 2 0.99997153218189783 
		3 5.3945528343740021e-06
		4 0 3.8038400473502046e-08 1 3.1117413251147088e-05 2 0.99996156082339083 
		3 7.2837249575135637e-06
		4 0 4.3681597926241295e-08 1 3.571841370502751e-05 2 0.99995587870661884 
		3 8.3591980782131647e-06
		4 0 4.2117503952217867e-08 1 3.4449174451314148e-05 2 0.99995744848523016 
		3 8.0602228146285682e-06
		4 0 3.4189922985235808e-08 1 2.7990342728007444e-05 2 0.99996542792093779 
		3 6.5475464112386146e-06
		4 0 2.3867098135817636e-08 1 1.95636632629739e-05 2 0.9999758367429149 
		3 4.5757267239174262e-06
		4 0 1.860073085565235e-08 1 3.9298429606785146e-05 2 0.99995911787429081 
		3 1.5650953714246027e-06
		4 0 1.3198775124735849e-08 1 2.7923140967609581e-05 2 0.99997095239776712 
		3 1.1112624902373716e-06
		4 0 1.2121854184957675e-08 1 2.5648442996752277e-05 2 0.99997331862464856 
		3 1.0208105004597955e-06
		4 0 1.526351171033615e-08 1 3.2259973914008424e-05 2 0.99996643972803134 
		3 1.2850345429060685e-06
		4 0 2.2787079539757495e-08 1 4.8064672432456809e-05 2 0.99994999536745399 
		3 1.9171730340269567e-06
		4 0 3.3716083663110078e-08 1 7.0956146692814826e-05 2 0.99992617586487365 
		3 2.8342723499106545e-06
		4 0 4.4592919440408923e-08 1 9.3677352192370663e-05 2 0.99990253230644666 
		3 3.7457484415765692e-06
		4 0 5.0562962999450215e-08 1 0.00010613665356306539 2 0.99988956741766433 
		3 4.2453658096422365e-06
		4 0 4.8554257488331678e-08 1 0.00010197150165798473 2 0.99989390312237625 
		3 4.0768217083542716e-06
		4 0 3.9627670608365999e-08 1 8.3359302242014429e-05 2 0.9999132721535321 
		3 3.32891655529518e-06
		4 0 2.8145590003351694e-08 1 5.9337964646144245e-05 2 0.9999382676632993 
		3 2.3662264645774598e-06
		4 0 2.2866750988933262e-08 1 0.00019344414769807504 2 0.99980562142919449 
		3 9.1155635643701443e-07
		4 0 1.6856776222554957e-08 1 0.00014303312240288016 2 0.99985627773269636 
		3 6.722881245639518e-07
		4 0 1.580344535750736e-08 1 0.00013413805759174502 2 0.99986521575862863 
		3 6.3038033430315738e-07
		4 0 1.9645498847499184e-08 1 0.00016633522088066344 2 0.99983286165030594 
		3 7.8348331457248292e-07
		4 0 2.8423882943740941e-08 1 0.00023958213808021879 2 0.99975925641552321 
		3 1.1330225135433128e-06
		4 0 4.0793368443024991e-08 1 0.0003421070544928637 2 0.99965622707861912 
		3 1.6250735195794214e-06
		4 0 5.2763505825384366e-08 1 0.00044071359253849957 2 0.99955713290762893 
		3 2.1007363267339637e-06
		4 0 5.9041061858159945e-08 1 0.00049229758449888348 2 0.99950529346806782 
		3 2.3499063713986269e-06
		4 0 5.6455808673326611e-08 1 0.00047126865783445743 2 0.99952642783792789 
		3 2.2470484290223778e-06
		4 0 4.634172353833087e-08 1 0.00038824107664188094 2 0.99960986743900726 
		3 1.8451426273630979e-06
		4 0 3.3514158540227491e-08 1 0.00028217327122196653 2 0.99971645804086051 
		3 1.3351737590781747e-06
		4 0 2.8363140215632952e-08 1 0.0027098553156309755 2 0.99728954997905972 
		3 5.6634216905303533e-07
		4 0 2.1714116804106349e-08 1 0.0020983553562966871 2 0.9979011891989874 
		3 4.3373059911002673e-07
		4 0 2.0759784299679419e-08 1 0.0020085562864500181 2 0.9979910082338499 
		3 4.1471991579965025e-07
		4 0 2.5484148331980501e-08 1 0.0024426486899997426 2 0.99755681679983332 
		3 5.0902601856617827e-07
		4 0 3.5740889786515828e-08 1 0.0033684746059246006 2 0.99663077601770378 
		3 7.1363548185663321e-07
		4 0 4.9706269951524359e-08 1 0.0045970138428167969 2 0.9954019444379717 
		3 9.9201294161524559e-07
		4 0 6.2781877255345338e-08 1 0.0057201804027829173 2 0.99427850438237675 
		3 1.2524329630782124e-06
		4 0 6.9259179120634802e-08 1 0.0062702265678356113 2 0.99372832286823032 
		3 1.3813047549341974e-06
		4 0 6.5949909157189839e-08 1 0.0059953396462785278 2 0.99400327908646502 
		3 1.31531734729814e-06
		4 0 5.45094584044719e-08 1 0.0050220713893415368 2 0.99497678666628397 
		3 1.0874349161418041e-06
		4 0 4.0211254672068793e-08 1 0.0037739755421939665 2 0.99622518170323193 
		3 8.0254331945817162e-07
		4 0 1.8188308048257829e-08 1 0.49205368779253134 2 0.50794610462645218 
		3 1.8939270847918322e-07
		4 0 1.4466234792836329e-08 1 0.49082465714211732 2 0.50917517771551957 
		3 1.5067612839301967e-07
		4 0 1.4094077625973471e-08 1 0.49057010424954928 2 0.50942973484205212 
		3 1.4681432102291156e-07
		4 0 1.7079285365491033e-08 1 0.49147542383103121 2 0.50852438119806076 
		3 1.7789162269753004e-07
		4 0 2.3220048326422653e-08 1 0.49285299162853019 2 0.50714674336673482 
		3 2.4178468676023218e-07
		4 0 3.1296943987373519e-08 1 0.49404814460356095 2 0.50595149832920461 
		3 3.2577029051879003e-07
		4 0 3.8606293100111002e-08 1 0.4948219526346882 2 0.5051776070375037 
		3 4.0172151509228457e-07
		4 0 4.1981743632269026e-08 1 0.49515113165680913 2 0.50484838960058098 
		3 4.3676086632457907e-07
		4 0 3.978824857407462e-08 1 0.49504511541917345 2 0.50495443085038028 
		3 4.1394219776441864e-07
		4 0 3.3099599094955503e-08 1 0.49448455556603682 2 0.50551506690981196 
		3 3.4442455218176036e-07
		4 0 2.4916417133776374e-08 1 0.49344727058532267 2 0.50655244513952635 
		3 2.5935873382706057e-07
		4 0 4.5073295739828786e-08 1 0.99655761324103753 2 0.0034420897588442953 
		3 2.5192682236820937e-07
		4 0 3.5759267009637705e-08 1 0.99723383791098064 2 0.0027659264196414593 
		3 1.9991011090303315e-07
		4 0 3.4810886081874387e-08 1 0.99730354912439667 2 0.0026962214410909593 
		3 1.9462362637850679e-07
		4 0 4.2246338321584557e-08 1 0.99676183785161698 2 0.0032378837257803815 
		3 2.3617626429804288e-07;
	setAttr ".wl[125:249].w"
		4 0 5.7564307127462173e-08 1 0.99567036452789004 2 0.0043292561640662129 
		3 3.2174373654848445e-07
		4 0 7.771304951264379e-08 1 0.99427726575339903 2 0.0057222222913076298 
		3 4.3424224383608053e-07
		4 0 9.5941587228135404e-08 1 0.99305206796406564 2 0.0069473001302924504 
		3 5.3596405466324372e-07
		4 0 1.0437419421149253e-07 1 0.99249509904058009 2 0.0075042136012773396 
		3 5.829839484157518e-07
		4 0 9.8946624139309846e-08 1 0.99285242790866357 2 0.0071469204772374104 
		3 5.5266747492859797e-07
		4 0 8.2301887119411547e-08 1 0.99396511651486308 2 0.0060343414169654339 
		3 4.597662844203696e-07
		4 0 6.1887263254372151e-08 1 0.99536697930521345 2 0.004632612997548519 
		3 3.4580997487389925e-07
		4 0 5.7933363908421773e-08 1 0.99977778353448266 2 0.00022198123731790925 
		3 1.7729483560257909e-07
		4 0 4.5843357555759685e-08 1 0.99982359683729516 2 0.00017621700136874702 
		3 1.4031797852944403e-07
		4 0 4.4580919838732618e-08 1 0.99982839723848682 2 0.00017142171798647097 
		3 1.3646260687763158e-07
		4 0 5.4163728583184315e-08 1 0.99979205656623005 2 0.00020772348311146846 
		3 1.6578692990635748e-07
		4 0 7.3993578781892962e-08 1 0.99971726880555556 2 0.0002824307523352455 
		3 2.2644853038805119e-07
		4 0 1.0018613300416842e-07 1 0.99961922454456298 2 0.00038036872410713576 
		3 3.0654519667821959e-07
		4 0 1.2398470185253817e-07 1 0.99953077087026709 2 0.00046872585428590609 
		3 3.7929074517560465e-07
		4 0 1.3505839596353264e-07 1 0.99948979000777094 2 0.0005096618149438726 
		3 4.1311888931887876e-07
		4 0 1.2802568361809225e-07 1 0.99951578567951704 2 0.00048369468996150916 
		3 3.9160483784980387e-07
		4 0 1.0634188302304878e-07 1 0.99959626187874406 2 0.00040330646614043466 
		3 3.2531323256123394e-07
		4 0 7.9774563139347337e-08 1 0.99969553615554951 2 0.00030413998410526601 
		3 2.4408578203582749e-07
		4 0 7.5466492950546362e-08 1 0.99995613182122844 2 4.3664686286789192e-05 
		3 1.2802599176725973e-07
		4 0 5.9598934260194772e-08 1 0.99996530819712093 2 3.4531084643823226e-05 
		3 1.0111930102823975e-07
		4 0 5.790055091756667e-08 1 0.9999662920335658 2 3.355182309350195e-05 
		3 9.8242789816713195e-08
		4 0 7.0391541724851477e-08 1 0.99995906632670195 2 4.0743848682341017e-05 
		3 1.1943307393806986e-07
		4 0 9.6318614326699899e-08 1 0.99994410332199823 2 5.5636953152949072e-05 
		3 1.6340623452536382e-07
		4 0 1.306364627471781e-07 1 0.99992436158077824 2 7.5286187878470157e-05 
		3 2.2159488059784703e-07
		4 0 1.618842312374607e-07 1 0.99990644043511012 2 9.3123119275598929e-05 
		3 2.7456138312553529e-07
		4 0 1.7648691124817658e-07 1 0.99989808069917263 2 0.00010144351243985632 
		3 2.9930147630689088e-07
		4 0 1.6733686806971066e-07 1 0.99990331529141341 2 9.6233590579347685e-05 
		3 2.8378113922149495e-07
		4 0 1.3893832662061483e-07 1 0.99991959145123066 2 8.0033972624363493e-05 
		3 2.3563781839698979e-07
		4 0 1.0410875512808317e-07 1 0.99993961244688312 2 6.0106854048480926e-05 
		3 1.7659031332520453e-07
		4 0 1.0015367477331685e-07 1 0.99998605732301316 2 1.3747799561105158e-05 
		3 9.4723750940924989e-08
		4 0 7.8940663166234915e-08 1 0.99998900253408118 2 1.0843858284194041e-05 
		3 7.4666971505753066e-08
		4 0 7.6615529412337665e-08 1 0.99998932567802146 2 1.0525235732650681e-05 
		3 7.2470716554448593e-08
		4 0 9.320140052068809e-08 1 0.99998702263418493 2 1.2796006223251553e-05 
		3 8.8158191337315167e-08
		4 0 1.2773060114113737e-07 1 0.99998223393437435 2 1.7517523621016235e-05 
		3 1.2081140351058158e-07
		4 0 1.7352433267880447e-07 1 0.99997589377348295 2 2.3768592952461254e-05 
		3 1.6410923195174395e-07
		4 0 2.1530447259831339e-07 1 0.99997011851270168 2 2.9462579407631303e-05 
		3 2.0360341807932237e-07
		4 0 2.349105538000061e-07 1 0.99996741087305441 2 3.213208673641457e-05 
		3 2.2212965544091322e-07
		4 0 2.2278848986140926e-07 1 0.99996908413876284 2 3.0482408775457769e-05 
		3 2.1066397180638628e-07
		4 0 1.8491445199569666e-07 1 0.99997431747294596 2 2.5322754628105517e-05 
		3 1.748579739834602e-07
		4 0 1.3841143114774341e-07 1 0.99998075325733216 2 1.8977436626131787e-05 
		3 1.3089461068891553e-07
		4 0 1.358206417298421e-07 1 0.9999941838618106 2 5.608744870632159e-06 
		3 7.1572677039243164e-08
		4 0 1.06844248767636e-07 1 0.99999542281729925 2 4.4140325799220353e-06 
		3 5.6305872098093165e-08
		4 0 1.0359484241016159e-07 1 0.9999955618449724 2 4.279964945279636e-06 
		3 5.4595239982125829e-08
		4 0 1.2609851274600987e-07 1 0.9999945996099957 2 5.207836243408052e-06 
		3 6.6455248162090668e-08
		4 0 1.730859137220162e-07 1 0.99999259186712797 2 7.1438308709962281e-06 
		3 9.1216087394261252e-08
		4 0 2.3552258241092353e-07 1 0.99998992656133823 2 9.7138013178667498e-06 
		3 1.24114761442347e-07
		4 0 2.9259832056592442e-07 1 0.99998749230549078 2 1.2060911718715025e-05 
		3 1.5418447002069213e-07
		4 0 3.1949175846999855e-07 1 0.9999863458886955 2 1.3166270699258196e-05 
		3 1.6834884676672707e-07
		4 0 3.0308341450977776e-07 1 0.99998704508427638 2 1.2492132677321148e-05 
		3 1.5969963180390067e-07
		4 0 2.5147402440475072e-07 1 0.99998924568505065 2 1.0370334028360536e-05 
		3 1.3250689659618833e-07
		4 0 1.8803432904450518e-07 1 0.9999919531913003 2 7.7596917900773931e-06 
		3 9.9082580529837319e-08
		4 0 1.8889057901912002e-07 1 0.99999705972788655 2 2.6963038275508288e-06 
		3 5.5077706844005159e-08
		4 0 1.4830234022551311e-07 1 0.99999769099422486 2 2.117460011736778e-06 
		3 4.324342316798516e-08
		4 0 1.4364977526175224e-07 1 0.99999776338760893 2 2.0510748141689281e-06 
		3 4.1887801494723672e-08
		4 0 1.7496138746576489e-07 1 0.9999972764024434 2 2.4976166832922324e-06 
		3 5.1019485877348681e-08
		4 0 2.4053128254744231e-07 1 0.99999625699446371 2 3.4323329555519626e-06 
		3 7.0141298229902491e-08
		4 0 3.2782684381726278e-07 1 0.99999490055308415 2 4.6760219021205182e-06 
		3 9.5598169942777433e-08
		4 0 4.0778085353595484e-07 1 0.99999365881233659 2 5.8144940946384299e-06 
		3 1.1891271521117455e-07
		4 0 4.4560591870079111e-07 1 0.99999307151574646 2 6.3529381365759359e-06 
		3 1.2994019829075064e-07
		4 0 4.228304243874624e-07 1 0.99999342503843314 2 6.0288355802954193e-06 
		3 1.2329556217729656e-07
		4 0 3.5071394617768513e-07 1 0.99999454489208928 2 5.0021296688725273e-06 
		3 1.0226429549210505e-07
		4 0 2.6196564316242485e-07 1 0.999995923734327 2 3.7379147818988476e-06 
		3 7.6385247909307287e-08
		4 0 2.7062858246881725e-07 1 0.99999823463441806 2 1.4516673275871668e-06 
		3 4.3069671925323381e-08
		4 0 2.120629615328458e-07 1 0.99999861651839428 2 1.1376701912884917e-06 
		3 3.3748452885025456e-08
		4 0 2.0520635124019919e-07 1 0.99999866124081571 2 1.1008950307933756e-06 
		3 3.2657802257347989e-08
		4 0 2.5008782097194269e-07 1 0.99999836859479829 2 1.3415149572220483e-06 
		3 3.9802423569760961e-08
		4 0 3.4434797166976397e-07 1 0.99999775408936342 2 1.8467548590198183e-06 
		3 5.4807805808484422e-08
		4 0 4.7007703307917108e-07 1 0.9999969346416514 2 2.5204574636390595e-06 
		3 7.4823851865631631e-08
		4 0 5.8545116792494128e-07 1 0.99999618286020242 2 3.1384968129125115e-06 
		3 9.3191816792917864e-08
		4 0 6.4024907446929242e-07 1 0.99999582583152991 2 3.4320046637890353e-06 
		3 1.0191473187968346e-07
		4 0 6.0768354985117722e-07 1 0.99999603795928771 2 3.2576294453040949e-06 
		3 9.6727717175301353e-08
		4 0 5.0387547014836705e-07 1 0.99999671431862724 2 2.7016064712762886e-06 
		3 8.0199431358173524e-08
		4 0 3.759814501280883e-07 1 0.99999754783050487 2 2.0163487698430416e-06 
		3 5.9839275231625145e-08
		4 0 4.0180332616573158e-07 1 0.99999871491540882 2 8.4912036763097922e-07 
		3 3.4160897388806176e-08
		4 0 3.1423900172891274e-07 1 0.99999899494418354 2 6.641021581235727e-07 
		3 2.6714656560695333e-08
		4 0 3.0377657804582878e-07 1 0.99999902840847565 2 6.4198952985877174e-07 
		3 2.5825416518126598e-08
		4 0 3.7044091649521544e-07 1 0.99999881522642109 2 7.8283747539335791e-07 
		3 3.1495186940278263e-08
		4 0 5.1085361739548544e-07 1 0.99999836622726945 2 1.0794808622738509e-06 
		3 4.3438250843388312e-08
		4 0 6.9849240320051868e-07 1 0.99999776625216075 2 1.4758548804316532e-06 
		3 5.9400555494271529e-08
		4 0 8.7099950259559503e-07 1 0.99999721469093872 2 1.8402322451800478e-06 
		3 7.4077313465382168e-08
		4 0 9.5325207465107457e-07 1 0.99999695170220193 2 2.0139707357616545e-06 
		3 8.1074987753867802e-08
		4 0 9.0500343767880436e-07 1 0.99999710594362679 2 1.9120848384149468e-06 
		3 7.6968097066408613e-08
		4 0 7.5016852878072139e-07 1 0.99999760098236912 2 1.5850556320401105e-06 
		3 6.3793470060215961e-08
		4 0 5.5919052051655711e-07 1 0.99999821163031422 2 1.1816321546844071e-06 
		3 4.7547010551780574e-08
		4 0 6.2306049198409236e-07 1 0.99999882036820942 2 5.2913183416337922e-07 
		3 2.7439464507384082e-08
		4 0 4.8633505147947866e-07 1 0.99999907924616493 2 4.1300301474721639e-07 
		3 2.1415768788395199e-08
		4 0 4.6967495882582751e-07 1 0.99999911079308568 2 3.9884983565673883e-07 
		3 2.0682119956521754e-08
		4 0 5.7308936988424389e-07 1 0.9999989149948616 2 4.8667709287207045e-07 
		3 2.5238675654115126e-08
		4 0 7.9152982707847236e-07 1 0.99999850139897994 2 6.7220614422468888e-07 
		3 3.4865048727827278e-08
		4 0 1.0839744032617346e-06 1 0.99999794765962369 2 9.206099672346984e-07 
		3 4.7756005711400413e-08
		4 0 1.3533283496084649e-06 1 0.9999974376184354 2 1.1494214004731491e-06 
		3 5.9631814537328454e-08
		4 0 1.4822489387450343e-06 1 0.99999719348473071 2 1.2589501370561881e-06 
		3 6.5316193586051203e-08
		4 0 1.4075982342044643e-06 1 0.99999733483435782 2 1.1955441728259058e-06 
		3 6.2023235266971038e-08
		4 0 1.1664221244253293e-06 1 0.99999779151574397 2 9.9067360536831805e-07 
		3 5.1388526309145286e-08
		4 0 8.686055276578066e-07 1 0.99999835543800919 2 7.3769626996703651e-07 
		3 3.8260193206868499e-08
		4 0 1.0199601846725568e-06 1 0.99999861113949184 2 3.4660868882076969e-07 
		3 2.2291634692516444e-08
		4 0 7.9460864301526448e-07 1 0.99999891803231178 2 2.6999554806914341e-07 
		3 1.7363497174246676e-08
		4 0 7.6662423707232087e-07 1 0.99999895614347478 2 2.6048050033694608e-07 
		3 1.6751787797896445e-08
		4 0 9.3597289888295843e-07 1 0.99999872552497393 2 3.1804673727673968e-07 
		3 2.0455389939911779e-08
		4 0 1.2946935078385013e-06 1 0.9999982369921786 2 4.4001163315652679e-07 
		3 2.8302680380918617e-08
		4 0 1.7757998049552676e-06 1 0.99999758173547248 2 6.0363323211465193e-07 
		3 3.8831490501715643e-08
		4 0 2.2197095266355421e-06 1 0.9999969770939745 2 7.546466463605876e-07 
		3 4.854985255691926e-08
		4 0 2.4329729314337397e-06 1 0.9999966865935902 2 8.2721398415302953e-07 
		3 5.321949406456236e-08
		4 0 2.3110633750225688e-06 1 0.99999685264584315 2 7.8574164126733727e-07 
		3 5.0549140487321894e-08
		4 0 1.9145453571351959e-06 1 0.99999739274018606 2 6.5084736424067335e-07 
		3 4.186709252818987e-08
		4 0 1.4243294148316922e-06 1 0.99999806042158135 2 4.8411108063594345e-07 
		3 3.113792309654415e-08
		4 0 1.7897858311987092e-06 1 0.99999795551663873 2 2.3640206812808267e-07 
		3 1.8295461945305886e-08
		4 0 1.3917021853394973e-06 1 0.99999841029519321 2 1.8378014121212704e-07 
		3 1.4222480094319356e-08
		4 0 1.3413542148159493e-06 1 0.99999846781368196 2 1.7712452396896848e-07 
		3 1.3707579363002656e-08
		4 0 1.6385967815219715e-06 1 0.99999812824482681 2 2.1640962089215735e-07 
		3 1.6748770859170155e-08
		4 0 2.2699668484570589e-06 1 0.99999740693493844 2 2.9988691337704056e-07 
		3 2.3211299730609934e-08
		4 0 3.1181946836132433e-06 1 0.99999643781223024 2 4.1209430460490146e-07 
		3 3.1898781659564915e-08
		4 0 3.9021809663577362e-06 1 0.99999554202991958 2 5.1585625454648134e-07 
		3 3.9932859446232781e-08
		4 0 4.2801994990147063e-06 1 0.9999951100855049 2 5.6590712989532831e-07 
		3 4.3807866169087359e-08
		4 0 4.0668572121477685e-06 1 0.99999535385614613 2 5.3766641780528322e-07 
		3 4.1620224012805289e-08
		4 0 3.3682393226688214e-06 1 0.99999615210486925 2 4.4519609504127916e-07 
		3 3.4459712994612636e-08
		4 0 2.503484505398517e-06 1 0.99999714013125096 2 3.3078270592850266e-07 
		3 2.5601537818196688e-08
		4 0 3.4440813286587729e-06 1 0.99999637406189079 2 1.6670152022159617e-07 
		3 1.5155260229305619e-08
		4 0 2.6730880411758991e-06 1 0.99999718581834895 2 1.2933566536933404e-07 
		3 1.1757944496712414e-08
		4 0 2.5738319296641284e-06 1 0.99999729032159868 2 1.2452566996585087e-07 
		3 1.1320801540795071e-08
		4 0 3.1458798487054874e-06 1 0.99999668803578234 2 1.5224311568089529e-07 
		3 1.3841253164363459e-08
		4 0 4.3642099214199729e-06 1 0.99999540526541841 2 2.113119205625914e-07 
		3 1.9212739642260692e-08
		4 0 6.0036158037433072e-06 1 0.99999367907335623 2 2.9086353228291128e-07 
		3 2.6447307760436438e-08
		4 0 7.5212725959298221e-06 1 0.9999920810086127 2 3.6456838194343937e-07 
		3 3.3150409374936074e-08
		4 0 8.2556322142648955e-06 1 0.99999130771833467 2 4.0025389563941426e-07 
		3 3.639555538007503e-08;
	setAttr ".wl[250:374].w"
		4 0 7.8464221949601879e-06 1 0.99999173861793811 2 3.8037311660232474e-07 
		3 3.4586750327877921e-08
		4 0 6.4972470895201861e-06 1 0.99999315928596433 2 3.1484058392220064e-07 
		3 2.8626362132931336e-08
		4 0 4.8250508566842148e-06 1 0.9999949200287348 2 2.3367525804881111e-07 
		3 2.1245150482716223e-08
		4 0 7.5354937720936928e-06 1 0.9999923309587172 2 1.2088730012181416e-07 
		3 1.2660210552227919e-08
		4 0 5.838285554611039e-06 1 0.99999405830837995 2 9.3603393893877103e-08 
		3 9.8026715031130095e-09
		4 0 5.6159966972658433e-06 1 0.9999942845437606 2 9.0030894315278375e-08 
		3 9.4286478270312266e-09
		4 0 6.8674089931788303e-06 1 0.99999301091446358 2 1.1014136985990698e-07 
		3 1.1535173414265876e-08
		4 0 9.5393157565900638e-06 1 0.99999029152370245 2 1.5312307030258593e-07 
		3 1.6037470652390299e-08
		4 0 1.313962732225292e-05 1 0.99998662714001796 2 2.1111980817961934e-07 
		3 2.2112851623891299e-08
		4 0 1.6477146704848056e-05 1 0.99998323014526413 2 2.6495555493146639e-07 
		3 2.775247612239533e-08
		4 0 1.8097497708057205e-05 1 0.99998158089229827 2 2.9111716133929032e-07 
		3 3.0492832298689261e-08
		4 0 1.720594168052878e-05 1 0.99998248834825498 2 2.7672540798242463e-07 
		3 2.898465641996338e-08
		4 0 1.4246079341766518e-05 1 0.99998550097100891 2 2.2896823107203052e-07 
		3 2.3981418364730609e-08
		4 0 1.0572136849963287e-05 1 0.99998924032536585 2 1.6975868716951862e-07 
		3 1.7779096976824584e-08
		4 0 1.9959067875692144e-05 1 0.9999799404971742 2 8.9777349636599489e-08 
		3 1.0657600436802803e-08
		4 0 1.5439640017977261e-05 1 0.99998448274808271 2 6.9376238572896824e-08 
		3 8.2356608314356868e-09
		4 0 1.4837672417891155e-05 1 0.99998508775363826 2 6.6660572873433071e-08 
		3 7.9133709642637662e-09
		4 0 1.8149692141653075e-05 1 0.9999817590171225 2 8.1603213083416041e-08 
		3 9.6875227702243655e-09
		4 0 2.5236454849508786e-05 1 0.99997463642315587 2 1.1363168262873849e-07 
		3 1.3490312032786095e-08
		4 0 3.4794146743396791e-05 1 0.99996503029137329 2 1.5693047862556676e-07 
		3 1.8631404732732528e-08
		4 0 4.3662187683106147e-05 1 0.9999561172020377 2 1.9719768577438707e-07 
		3 2.3412593424852031e-08
		4 0 4.7980457770584878e-05 1 0.99995177696135384 2 2.1683661538444023e-07 
		3 2.5744260239228566e-08
		4 0 4.5634214710939197e-05 1 0.99995413514010234 2 2.061680859520922e-07 
		3 2.4477100762040907e-08
		4 0 3.7789278796439555e-05 1 0.99996201994793465 2 1.705282077991747e-07 
		3 2.0245061253403694e-08
		4 0 2.8033327485346164e-05 1 0.99997182538234974 2 1.2629683090127292e-07 
		3 1.499333401514549e-08
		4 0 7.2409739217890531e-05 1 0.99992751317179873 2 6.8053946280827167e-08 
		3 9.0350371878050745e-09
		4 0 5.5959045240030984e-05 1 0.99994398150191044 2 5.2484859382949182e-08 
		3 6.9679902201331163e-09
		4 0 5.3730811715545008e-05 1 0.99994621212074364 2 5.0379051605913138e-08 
		3 6.6884892811024994e-09
		4 0 6.5716725505731818e-05 1 0.99993421336999877 2 6.1711296436416988e-08 
		3 8.1931992204333761e-09
		4 0 9.1393255948608293e-05 1 0.99990850924627894 2 8.6070170144430033e-08 
		3 1.1427602307586233e-08
		4 0 0.00012600649531241214 1 0.99987385863515077 2 1.1906124382962754e-07 
		3 1.5808292985377666e-08
		4 0 0.00015810910906855483 1 0.99984172120332604 2 1.4979795298993872e-07 
		3 1.9889652444004864e-08
		4 0 0.00017377404899976919 1 0.9998260392219489 2 1.6484194673796756e-07 
		3 2.1887104480415078e-08
		4 0 0.00016536952675446997 1 0.99983445288695472 2 1.5677117668422056e-07 
		3 2.0815114126603581e-08
		4 0 0.00013705012354643458 1 0.99986280303806563 2 1.2962771942785809e-07 
		3 1.7210668550580145e-08
		4 0 0.00010172442677790292 1 0.99989816693451639 2 9.5905701510159354e-08 
		3 1.2733004307113175e-08
		4 0 0.00048599994605272285 1 0.9995139398486339 2 5.2498579521754886e-08 
		3 7.7067339335738635e-09
		4 0 0.00037613741323438949 1 0.99962381624345953 2 4.0411034724349391e-08 
		3 5.9322713307914114e-09
		4 0 0.00036098109373944082 1 0.99963897446720196 2 3.8750494999982684e-08 
		3 5.6885635787862711e-09
		4 0 0.00044065299615760045 1 0.99955929253705977 2 4.7494461476699607e-08 
		3 6.9723211832701631e-09
		4 0 0.00061083703563943274 1 0.99938908688576855 2 6.6339518536762829e-08 
		3 9.7390734595540451e-09
		4 0 0.00083885989031282819 1 0.99916103471537909 2 9.190218039721069e-08 
		3 1.3492127628090837e-08
		4 0 0.0010491090140770103 1 0.99895075823875223 2 1.1575328512772966e-07 
		3 1.6993885500294911e-08
		4 0 0.0011515467119076537 1 0.99884830710938721 2 1.2746540567772488e-07 
		3 1.8713299414723146e-08
		4 0 0.0010972932970658663 1 0.99890256764087182 2 1.2126006046981243e-07 
		3 1.7802001866438846e-08
		4 0 0.00091259566486118118 1 0.99908728937263436 2 1.0024591000501272e-07 
		3 1.4716594443414872e-08
		4 0 0.00068035285146563808 1 0.99931956216627349 2 7.4103731206427729e-08 
		3 1.0878529763266901e-08
		4 0 0.018075124823440081 1 0.98192482824421257 2 4.0432670542868852e-08 
		3 6.4996768397683274e-09
		4 0 0.014416574761795069 1 0.98558338905371345 2 3.1173296336167431e-08 
		3 5.0111951156207776e-09
		4 0 0.013889468515297753 1 0.98611049680459673 2 2.9877213897538625e-08 
		3 4.8028916002479816e-09
		4 0 0.016564553380857345 1 0.98343540419795394 2 3.6546135499183603e-08 
		3 5.8750532286161512e-09
		4 0 0.021992919000944786 1 0.97800702196696843 2 5.085639193955898e-08 
		3 8.1756947834310779e-09
		4 0 0.028754593022868327 1 0.97124532561022503 2 7.0097774631431375e-08 
		3 1.1269132064239967e-08
		4 0 0.034569637867626526 1 0.96543026011191058 2 8.7890770809396126e-08 
		3 1.4129692168021969e-08
		4 0 0.037284023792219602 1 0.9627158640829766 2 9.6595728353322489e-08 
		3 1.5529075518685612e-08
		4 0 0.035872314394144116 1 0.96412757876286248 2 9.2045618679653976e-08 
		3 1.4797374783840241e-08
		4 0 0.030868760272668772 1 0.96913115098889369 2 7.6448688078841911e-08 
		3 1.228974934582405e-08
		4 0 0.02414737912295372 1 0.97585255490988276 2 5.6831251190090199e-08 
		3 9.1359123523043027e-09
		4 0 0.92772808033022081 1 0.072271883647080759 2 3.0668772404014362e-08 
		3 5.3539259408279491e-09
		4 0 0.93917426124592063 1 0.060825710489874903 2 2.4063395775659574e-08 
		3 4.2008086980288403e-09
		4 0 0.94091681002655059 1 0.059083162816571548 2 2.3120616399317208e-08 
		3 4.0362614420828446e-09
		4 0 0.93239975215175697 1 0.067600215095942287 2 2.7884342828479911e-08 
		3 4.8679579320329861e-09
		4 0 0.91642859634685969 1 0.083571359092708852 2 3.7937345094161316e-08 
		3 6.6230863987135251e-09
		4 0 0.89850815088453617 1 0.10149178900922698 2 5.1172458755248044e-08 
		3 8.9337781645780131e-09
		4 0 0.88447523968978314 1 0.11552468607208116 2 6.3203846000150387e-08 
		3 1.1034289635285028e-08
		4 0 0.87828058708022139 1 0.12171933182479093 2 6.9041586983049244e-08 
		3 1.2053400826202232e-08
		4 0 0.88144463392906836 1 0.11855528852824464 2 6.6017398299047208e-08 
		3 1.1525288704020783e-08
		4 0 0.8932091097556486 1 0.10679082501885927 2 5.5531061759501991e-08 
		3 9.6944303885062283e-09
		4 0 0.9104297913698115 1 0.089570159153553291 2 4.2123042792342028e-08 
		3 7.3535923798129375e-09
		4 0 0.99910792619240918 1 0.00089204140197646415 2 2.7272501391888907e-08 
		3 5.1331128521072665e-09
		4 0 0.9992853689763217 1 0.00071460525184934226 2 2.1689515939190001e-08 
		3 4.0823131160226335e-09
		4 0 0.99931077506690424 1 0.00068920010504717696 2 2.0895204207038918e-08 
		3 3.9328443621056745e-09
		4 0 0.99918261968582256 1 0.0008173507098346971 2 2.4914866980780434e-08 
		3 4.68947585778429e-09
		4 0 0.9989133683907192 1 0.0010865918507153081 2 3.3460540257207699e-08 
		3 6.298025287487766e-09
		4 0 0.99855991564110824 1 0.0014400310499895575 2 4.486434614045437e-08 
		3 8.4445561127486809e-09
		4 0 0.99823891725380198 1 0.0017610169355675668 2 5.5385679301017593e-08 
		3 1.0424951284294337e-08
		4 0 0.99808320290610875 1 0.0019167251564027644 2 6.0542041518121759e-08 
		3 1.1395447066058808e-08
		4 0 0.99816387277374141 1 0.0018360584677616951 2 5.7866728414349576e-08 
		3 1.0891768480102895e-08
		4 0 0.99844362101498974 1 0.0015563211673561327 2 4.86590870230285e-08 
		3 9.158567149400608e-09
		4 0 0.99880152265844835 1 0.0011984333209083655 2 3.7047651163734718e-08 
		3 6.9729921257649694e-09
		4 0 0.9998910297900897 1 0.0001089428147836695 2 2.2797920346749763e-08 
		3 4.5972063318603189e-09
		4 0 0.9999109613757694 1 8.901629541582474e-05 2 1.8581784263414486e-08 
		3 3.7470305848303929e-09
		4 0 0.99991382427004893 1 8.6154127262862699e-05 2 1.7977485574090803e-08 
		3 3.6252024867733467e-09
		4 0 0.99989940834237145 1 0.00010056639451017919 2 2.1023610466924452e-08 
		3 4.2395078428031065e-09
		4 0 0.99986925490957046 1 0.00013071213990693107 2 2.7420910970442083e-08 
		3 5.5296117173579658e-09
		4 0 0.99982976629270914 1 0.0001701906326280563 2 3.5846021690822124e-08 
		3 7.2286411637377903e-09
		4 0 0.99979388034694361 1 0.00020606732788766379 2 4.3544134003599942e-08 
		3 8.7810348420816429e-09
		4 0 0.9997764451389104 1 0.0002234980256804849 2 4.7297524180920386e-08 
		3 9.5378848800991913e-09
		4 0 0.99978548040590509 1 0.0002144650972152067 2 4.5351513242348006e-08 
		3 9.1453665577775181e-09
		4 0 0.99981677180116912 1 0.00018318177972043723 2 3.8629384156950028e-08 
		3 7.7897263479639051e-09
		4 0 0.99985675542716201 1 0.00014320842427844173 2 3.0082410097452182e-08 
		3 6.0661494223313247e-09
		4 0 0.99997207461225945 1 2.790201031463796e-05 2 1.9243029433490057e-08 
		3 4.1343965457322492e-09
		4 0 0.99997666077858571 1 2.3319707182139591e-05 2 1.6063048645733372e-08 
		3 3.4511835549927703e-09
		4 0 0.9999773235767272 1 2.265746675678786e-05 2 1.560394615070628e-08 
		3 3.3525699053433098e-09
		4 0 0.99997399694642874 1 2.5981296306001512e-05 2 1.7909336003925203e-08 
		3 3.847929118587562e-09
		4 0 0.99996710886247941 1 3.2863569492865118e-05 2 2.2692389076837241e-08 
		3 4.8756387130183785e-09
		4 0 0.99995818507526102 1 4.1779807678292846e-05 2 2.8906287332825483e-08 
		3 6.2107733995099475e-09
		4 0 0.99995013769556973 1 4.9820361437719015e-05 2 3.4524993809909526e-08 
		3 7.4179986599062921e-09
		4 0 0.99994624325890025 1 5.3711489001884654e-05 2 3.7248891138344065e-08 
		3 8.0032066939990564e-09
		4 0 0.99994826034858053 1 5.1696113692781055e-05 2 3.5837777637208425e-08 
		3 7.6999490146051391e-09
		4 0 0.99995526547494573 1 4.4696933440437874e-05 2 3.0943328004442449e-08 
		3 6.6482858694919556e-09
		4 0 0.99996427443834601 1 3.5695598294864711e-05 2 2.4664202742556261e-08 
		3 5.2991562932252652e-09
		4 0 0.99998975406634427 1 1.0225803296151181e-05 2 1.6395450027260971e-08 
		3 3.7349095853045443e-09
		4 0 0.99999124147425167 1 8.7413301453690608e-06 2 1.4005186987213509e-08 
		3 3.1904160102842896e-09
		4 0 0.999991457843181 1 8.5253878571551155e-06 2 1.3657685124123829e-08 
		3 3.1112767730754574e-09
		4 0 0.99999037559647952 1 9.6054998672441854e-06 2 1.5396286522113345e-08 
		3 3.5073667136310318e-09
		4 0 0.99998815930139806 1 1.1817418262117451e-05 2 1.8960902405230368e-08 
		3 4.3194372854401092e-09
		4 0 0.9999853236337487 1 1.4647476921690337e-05 2 2.3529185733430365e-08 
		3 5.3601437746108988e-09
		4 0 0.99998279092553477 1 1.717516746941327e-05 2 2.7615879032110842e-08 
		3 6.2911166914852235e-09
		4 0 0.99998157168022206 1 1.839199478903675e-05 2 2.9585268460897264e-08 
		3 6.7397204378910326e-09
		4 0 0.99998220271027094 1 1.7762216388295225e-05 2 2.8565893764829023e-08 
		3 6.5074471284071774e-09
		4 0 0.99998440247455422 1 1.5566811996397278e-05 2 2.5014965778015046e-08 
		3 5.6984835047897135e-09
		4 0 0.99998725490699869 1 1.2720024830749399e-05 2 2.0417115361942105e-08 
		3 4.6510552478430463e-09
		4 0 0.99999535262301953 1 4.6298986506831307e-06 2 1.408989418748896e-08 
		3 3.3884355568317754e-09
		4 0 0.99999593889658522 1 4.0458372039993988e-06 2 1.2306617338834203e-08 
		3 2.9595933201932972e-09
		4 0 0.99999602473330884 1 3.9603242238850447e-06 2 1.2045620605750238e-08 
		3 2.8968466791267914e-09
		4 0 0.99999559684336314 1 4.386599981950805e-06 2 1.3346852091515752e-08 
		3 3.2098028769557795e-09
		4 0 0.99999473026251573 1 5.2499092078269697e-06 2 1.598419447820932e-08 
		3 3.8440819640240929e-09
		4 0 0.99999363583855105 1 6.3401969463150103e-06 2 1.9318529021805021e-08 
		3 4.6459736442463316e-09
		4 0 0.9999926684509387 1 7.3039246652075431e-06 2 2.2268892808927262e-08 
		3 5.3555033199781586e-09
		4 0 0.99999220546806389 1 7.7651547695553389e-06 2 2.368188266688574e-08 
		3 5.6952838736863361e-09
		4 0 0.99999244488863837 1 7.5266406955289475e-06 2 2.2951156389418443e-08 
		3 5.5195097714942808e-09
		4 0 0.99999328303229817 1 6.6916688396554222e-06 2 2.0394285394740775e-08 
		3 4.9045767187862021e-09
		4 0 0.99999437968993576 1 5.5991573714400651e-06 2 1.7051927841537549e-08 
		3 4.1007649086033568e-09
		4 0 0.99999757454454596 1 2.4101645890029447e-06 2 1.2204390060925401e-08 
		3 3.0864750086211931e-09;
	setAttr ".wl[375:452].w"
		4 0 0.99999783480622906 1 2.151548178691957e-06 2 1.0891206912211688e-08 
		3 2.7543851960214525e-09
		4 0 0.99999787315175848 1 2.1134449833871108e-06 2 1.0697774372926875e-08 
		3 2.7054838169444144e-09
		4 0 0.99999768262923883 1 2.3027632583116024e-06 2 1.1658923885563752e-08 
		3 2.9485790157494691e-09
		4 0 0.99999730097632877 1 2.6820025501874082e-06 2 1.3585332439468035e-08 
		3 3.4357886394360236e-09
		4 0 0.99999682529639056 1 3.1546719820628798e-06 2 1.5988152101814246e-08 
		3 4.0434751879336628e-09
		4 0 0.99999640937038259 1 3.5679637533919337e-06 2 1.8090667077144243e-08 
		3 4.5751970421868758e-09
		4 0 0.99999621155082297 1 3.7645298490732094e-06 2 1.9091136483211659e-08 
		3 4.828191548500464e-09
		4 0 0.99999631375664189 1 3.6629716990544615e-06 2 1.8574226786730227e-08 
		3 4.6974321487896108e-09
		4 0 0.99999667317036767 1 3.3058347360642119e-06 2 1.675705213576733e-08 
		3 4.2378439739406057e-09
		4 0 0.9999971479223031 1 2.834088194551647e-06 2 1.435830822712952e-08 
		3 3.6311940958642018e-09
		4 0 0.99999860126823148 1 1.3852615652464776e-06 2 1.0648117156290044e-08 
		3 2.8220862008060091e-09
		4 0 0.99999872531798251 1 1.2624094148953998e-06 2 9.7014109845335661e-09 
		3 2.571191581646439e-09
		4 0 0.99999874370620767 1 1.2441986736539609e-06 2 9.5610987145141747e-09 
		3 2.5340199977988653e-09
		4 0 0.99999865263172194 1 1.3343939936952036e-06 2 1.0256060238384159e-08 
		3 2.7182241325907906e-09
		4 0 0.99999847213487292 1 1.5131477809916099e-06 2 1.163392748867831e-08 
		3 3.0834186831737253e-09
		4 0 0.99999825012892751 1 1.7330086358544903e-06 2 1.332960203773185e-08 
		3 3.5328345454529533e-09
		4 0 0.99999805817086662 1 1.9231109553567147e-06 2 1.4796559439159915e-08 
		3 3.9216186392161385e-09
		4 0 0.99999796747053238 1 2.0129341495593064e-06 2 1.5489949601987628e-08 
		3 4.1053683346639062e-09
		4 0 0.99999801428733182 1 1.9665701337851228e-06 2 1.5132047374632403e-08 
		3 4.0104870985348569e-09
		4 0 0.99999817970890115 1 1.8027479965830004e-06 2 1.3867720444106795e-08 
		3 3.6753818928368007e-09
		4 0 0.99999840037886201 1 1.584210613250977e-06 2 1.2181934612011837e-08 
		3 3.2285901704538554e-09
		4 0 0.99999913075539371 1 8.5730240147758932e-07 2 9.3526275859098351e-09 
		3 2.5895772285045906e-09
		4 0 0.99999919189252229 1 7.9700724706485814e-07 2 8.6932197697191886e-09 
		3 2.4070107631051876e-09
		4 0 0.99999920100826145 1 7.8801702644064385e-07 2 8.5949081589689092e-09 
		3 2.3798039746560467e-09
		4 0 0.99999915599623557 1 8.3240919462516226e-07 2 9.0803433935075681e-09 
		3 2.5142264890615998e-09
		4 0 0.99999906771446712 1 9.1947488269589716e-07 2 1.0032717048680929e-08 
		3 2.7779331144247261e-09
		4 0 0.99999896055743631 1 1.0251552137549046e-06 2 1.1189202924656952e-08 
		3 3.0981471032823325e-09
		4 0 0.99999886896060308 1 1.1154892701896998e-06 2 1.2178162336545389e-08 
		3 3.3719644091097303e-09
		4 0 0.99999882597689294 1 1.1578802431440765e-06 2 1.2642383010317352e-08 
		3 3.5004808607000475e-09
		4 0 0.9999988481415566 1 1.136021244497054e-06 2 1.2403014946953343e-08 
		3 3.4341839565202063e-09
		4 0 0.99999892685066494 1 1.0583973606163199e-06 2 1.1553123609023998e-08 
		3 3.1988509226181618e-09
		4 0 0.99999903292129344 1 9.5378866668347348e-07 2 1.0408200104057057e-08 
		3 2.8818396896347292e-09
		4 0 0.99999942747492832 1 5.6187508783193016e-07 2 8.2657286258428467e-09 
		3 2.3842552781725635e-09
		4 0 0.99999945739808183 1 5.3251000178147286e-07 2 7.8325891734043097e-09 
		3 2.2593272883049365e-09
		4 0 0.9999994618849315 1 5.2810681867155825e-07 2 7.7676435111650566e-09 
		3 2.2406062151126884e-09
		4 0 0.99999943979411954 1 5.4978565668214726e-07 2 8.0873784450095769e-09 
		3 2.332845354373524e-09
		4 0 0.99999939690509809 1 5.9187465417508559e-07 2 8.7082920907654514e-09 
		3 2.5119556870279183e-09
		4 0 0.99999934552802494 1 6.4229306283629861e-07 2 9.4523363085864413e-09 
		3 2.7265757505710357e-09
		4 0 0.99999930212352206 1 6.848874114861937e-07 2 1.0081125214130671e-08 
		3 2.9079412471755229e-09
		4 0 0.99999928190018761 1 7.0473319819858088e-07 2 1.0374161996284547e-08 
		3 2.9924522276691586e-09
		4 0 0.99999929231742435 1 6.9451045199793333e-07 2 1.022322507859318e-08 
		3 2.9488985950841707e-09
		4 0 0.99999932950442216 1 6.5801762013824537e-07 2 9.684472085650821e-09 
		3 2.7934856330585047e-09
		4 0 0.99999938014668166 1 6.0832041816753445e-07 2 8.9509885813484171e-09 
		3 2.5819116635580837e-09
		4 0 0.99999960495079265 1 3.854997915696522e-07 2 7.3471861853382999e-09 
		3 2.2022296720846872e-09
		4 0 0.99999961857937547 1 3.7220169972976058e-07 2 7.0929027582178192e-09 
		3 2.1260221411926332e-09
		4 0 0.99999962063404291 1 3.7019684981789514e-07 2 7.0545650060984598e-09 
		3 2.1145421879124505e-09
		4 0 0.99999961054624031 1 3.8004003188537385e-07 2 7.2427655768907662e-09 
		3 2.1709622063027779e-09
		4 0 0.99999959115345227 1 3.9896247816312966e-07 2 7.6046365233902615e-09 
		3 2.2794331036310706e-09
		4 0 0.99999956822594482 1 4.2133377219026335e-07 2 8.0325810545075912e-09 
		3 2.4077019387175386e-09
		4 0 0.99999954908717281 1 4.4000812913950047e-07 2 8.3899026392920946e-09 
		3 2.5147953672082045e-09
		4 0 0.99999954023612481 1 4.486443679157182e-07 2 8.5551843403106176e-09 
		3 2.5643230214962993e-09
		4 0 0.99999954479034958 1 4.4420067947592944e-07 2 8.4701488089829434e-09 
		3 2.5388221920756594e-09
		4 0 0.99999956113719279 1 4.2825053398308567e-07 2 8.164940213535798e-09 
		3 2.4473330137137527e-09
		4 0 0.99999958364034647 1 4.0629334748502582e-07 2 7.7448799077633901e-09 
		3 2.32142611920601e-09
		4 0 0.99999971682840583 1 2.745656675412404e-07 2 6.5656692096023306e-09 
		3 2.0402574088621415e-09
		4 0 0.9999997216554064 1 2.6988614744478641e-07 2 6.4531450291502855e-09 
		3 2.0053011892585011e-09
		4 0 0.99999972238697177 1 2.6917692923410462e-07 2 6.4360879947900232e-09 
		3 2.0000110264986725e-09
		4 0 0.99999971880487137 1 2.7264958464873499e-07 2 6.5195805448735706e-09 
		3 2.0259634459970143e-09
		4 0 0.99999971198506299 1 2.7926099758136217e-07 2 6.6785687488850396e-09 
		3 2.0753707887709193e-09
		4 0 0.99999970402785121 1 2.8697500795072951e-07 2 6.8641158433510023e-09 
		3 2.1330250529182797e-09
		4 0 0.99999969746710482 1 2.9333519435121802e-07 2 7.0171348207736171e-09 
		3 2.1805659760487637e-09
		4 0 0.99999969445664749 1 2.9625361290527244e-07 2 7.0873623398624513e-09 
		3 2.2023773272295404e-09
		4 0 0.99999969600385119 1 2.9475371773844068e-07 2 7.0512770557018341e-09 
		3 2.1911540328940123e-09
		4 0 0.99999970158954965 1 2.8933878562032739e-07 2 6.9209989973572531e-09 
		3 2.1506658298502905e-09
		4 0 0.99999970936543114 1 2.8180058112473263e-07 2 6.739668121606154e-09 
		3 2.0943196694555227e-09
		4 0 0.99999979047164356 1 2.0173618142060395e-07 2 5.8965526761092929e-09 
		3 1.8956222970626792e-09
		4 0 0.99999979045470788 1 2.0175308023617856e-07 2 5.8965733919452174e-09 
		3 1.8956386297502768e-09
		4 0 0.99999979045220877 1 2.017555739662876e-07 2 5.8965703225401309e-09 
		3 1.8956469471532472e-09
		4 0 0.99999979046453247 1 2.0174326334295319e-07 2 5.8965559376504446e-09 
		3 1.8956483038037748e-09
		4 0 0.99999979048940535 1 2.01718478713134e-07 2 5.8964885704518857e-09 
		3 1.8956274054190041e-09
		4 0 0.9999997905201623 1 2.0168790310653154e-07 2 5.8963548162130296e-09 
		3 1.8955797019002908e-09
		4 0 0.99999979054547583 1 2.0166274859073434e-07 2 5.8962411261435597e-09 
		3 1.8955344797756004e-09
		4 0 0.9999997905570055 1 2.0165129333322841e-07 2 5.8961922647109617e-09 
		3 1.8955088835861135e-09
		4 0 0.99999979055111832 1 2.0165714783967665e-07 2 5.8962230724606067e-09 
		3 1.8955108231942499e-09
		4 0 0.99999979052969501 1 2.0167844204644446e-07 2 5.8963233831875342e-09 
		3 1.8955395586347785e-09
		4 0 0.99999979049952081 1 2.0170843155457092e-07 2 5.8964616813622091e-09 
		3 1.8955860736580567e-09
		4 0 1.7062701038773959e-09 1 9.7954003250938211e-08 2 0.49999995016986332 
		3 0.49999995016986332
		1 0 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.00015583581924133981 0.99999998785759847 3.4942381240120891e-15 -0
		 -0.99999486665367954 0.00015583502117427224 -0.0032003721245357306 0 -0.0032003720856755282 4.9873260840982927e-07 0.99999487879601867 -0
		 6.4344592501489721 0.034366811508841577 -0.0057488527687283289 1;
	setAttr ".pm[1]" -type "matrix" 5.5863299728770697e-05 0.99999999843958154 -3.5889709219559749e-07 -0
		 -0.99999998034154869 5.5863366998926255e-05 0.00019025295445937356 0 0.00019025297421169896 3.4826892732086514e-07 0.99999998190184214 -0
		 4.8586733460383567 0.034852544915165616 -0.022222921171153702 1;
	setAttr ".pm[2]" -type "matrix" -0.0010264073353015177 0.99999947324154626 -2.1475554428978684e-06 -0
		 -0.99999336353108137 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531034 -1.440391762996886e-06 0.99999389028941033 -0
		 2.6229261395988352 0.037691260279039907 -0.012555154727438508 1;
	setAttr ".pm[3]" -type "matrix" -0.0010264073353015177 0.99999947324154626 -2.1475554428978684e-06 -0
		 -0.99999336353108137 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531034 -1.440391762996886e-06 0.99999389028941033 -0
		 1.3725145084985659 0.03769126027904468 -0.012555154727422196 1;
	setAttr ".gm" -type "matrix" 0.033401066629661386 0 0 0 0 2.5435870525881956 0 0
		 0 0 0.033401066629661386 0 -0.035369531797957487 3.8908153221304245 0.02634146967701817 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode animCurveTA -n "Hanging_Light_01_Ctrl_rotateX";
	rename -uid "B81E1475-47EC-93FC-EBF3-909D9E06BE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 33 0 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Hanging_Light_01_Ctrl_rotateY";
	rename -uid "56B1CF10-43FD-1130-42FC-10A5228C0DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 33 0 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Hanging_Light_01_Ctrl_rotateZ";
	rename -uid "892A0A73-4382-8E76-29F7-E785981DD4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 33 0 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Hanging_Light_02_Ctrl_rotateX";
	rename -uid "D0A9011B-41F3-2C78-BB3C-16B2E527DC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0 13 0 16 -0.016211296848084155
		 19 -0.032422593696168317 22 -0.032422593696168317 25 0.032 28 0.016 31 0 33 0 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 0.99999743823928566 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 -0.0022635182495309978 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 0.99999743823928566 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 -0.0022635182495309978 0 0 0;
createNode animCurveTA -n "Hanging_Light_02_Ctrl_rotateY";
	rename -uid "1B3C0B9F-49BA-322A-9CFC-E395CE48C899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0.71871689051527754 13 1.5000000000000002
		 16 3.129926602036126 19 4.1819167194242821 22 4.1819167194242821 25 -4.182 28 -3.1300000000000003
		 31 -1.5000000000000002 33 -0.719 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 0.98291967124255386 0.98020166676197451 
		0.99219661539359161 1;
	setAttr -s 13 ".kiy[8:12]"  0 0.18403510503279019 0.19800174867169013 
		0.12468310391348661 0;
	setAttr -s 13 ".kox[8:12]"  1 0.98291967124255386 0.9802016667619744 
		0.99219661539359161 1;
	setAttr -s 13 ".koy[8:12]"  0 0.18403510503279019 0.1980017486716901 
		0.12468310391348661 0;
createNode animCurveTA -n "Hanging_Light_02_Ctrl_rotateZ";
	rename -uid "799BC932-4357-A216-3110-9FAC56431080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0 13 0 16 -0.18361108612855545
		 19 -0.36722217225711096 22 -0.36722217225711096 25 0.367 28 0.184 31 0 33 0 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 0.99967153545630816 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 -0.025628523141747069 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 0.99967153545630816 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 -0.025628523141747069 0 0 0;
createNode animCurveTA -n "Hanging_Light_03_Ctrl_rotateX";
	rename -uid "1A6A8C4B-42D7-B4D5-5618-7BA632F819B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0 13 0 16 0 19 0 22 -0.015705252055271533
		 25 0 28 0 31 0 33 0 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Hanging_Light_03_Ctrl_rotateY";
	rename -uid "A2328762-419E-EDAD-FBD0-CDA1288944C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0.6251548851083697 13 2 16 8.0020998682805864
		 19 6.604443492077599 22 8.822463512792849 25 -6.604 28 -8.002 31 -2 33 -0.625 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 0.85066012525615009 0.9862520271579337 
		1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0.52571603675291378 0.16524811323239499 
		0;
	setAttr -s 13 ".kox[8:12]"  1 1 0.85066012525615009 0.98625202715793359 
		1;
	setAttr -s 13 ".koy[8:12]"  0 0 0.5257160367529139 0.16524811323239497 
		0;
createNode animCurveTA -n "Hanging_Light_03_Ctrl_rotateZ";
	rename -uid "86A98C8A-44E8-096F-F2FE-CD974B065609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 11 0 13 0 16 0 19 0 22 -0.19622643740003362
		 25 0 28 0 31 0 33 0 36 0;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Hanging_Light_04_Ctrl_rotateX";
	rename -uid "81CE9E66-48D3-935A-BCDA-23BC4A4852C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 8 0 11 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 33 0 36 0 40 0 44 0;
	setAttr -s 15 ".kit[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hanging_Light_04_Ctrl_rotateY";
	rename -uid "F6A7C612-4521-93CC-FB1F-74B9F6C815B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 8 0 11 4.3423635689059292 13 8.5498549109502182
		 16 16.624823280386437 19 13.270388177894388 22 13.270388177894388 25 -13.27 28 -16.625
		 31 -8.55 33 -4.342 36 0 40 0 44 0;
	setAttr -s 15 ".kit[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 0.69693852162576098 0.81296941364782904 
		1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0.71713087862265323 0.58230639054805589 
		0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 0.69693852162576109 0.81296941364782904 
		1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0.71713087862265334 0.58230639054805589 
		0 0 0;
createNode animCurveTA -n "Hanging_Light_04_Ctrl_rotateZ";
	rename -uid "F807059D-4AFF-D792-CCC9-959129DB3D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 8 0 11 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 33 0 36 0 40 0 44 0;
	setAttr -s 15 ".kit[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_01_Ctrl_translateZ";
	rename -uid "63F0B723-4C4B-54D9-34F3-769433BC491C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 -0.00032976446498345812 8 9.4017749084467948e-05
		 11 -9.4252376004265285e-05 13 0 16 -0.00028292204950222812 19 0 22 0 25 0 28 -0.00028292204950222812
		 31 0 33 -9.4252376004265285e-05 36 9.4017749084467948e-05;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_03_Ctrl_translateZ";
	rename -uid "35147E41-4970-800A-619D-9590171F1DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 -0.00036018692832254559 8 0.00010269136867804444
		 11 -0.00010294764113465358 13 0 16 -0.00030902305974671047 19 0 22 -0.029256327424274024
		 25 0 28 -0.00030902305974671047 31 0 33 -0.00010294764113465358 36 0.00010269136867804444;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_04_Ctrl_translateZ";
	rename -uid "F969F28E-4156-1A2B-C3CD-7BB9CCCDC860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 -0.00036018692832254554 8 0.0001026913686780445
		 11 -0.00010294764113465358 13 0 16 -0.00030902305974671041 19 0 22 0 25 0 28 -0.00030902305974671041
		 31 0 33 -0.00010294764113465358 36 0.0001026913686780445 40 -0.00036018692832254554
		 44 0;
	setAttr -s 15 ".kit[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_02_Ctrl_translateZ";
	rename -uid "863CB0C3-496C-41FC-0C06-BEABDBC67766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 1.9603552742461938e-05 8 -5.5890858434303867e-06
		 11 5.6030337416637273e-06 13 0 16 1.6818905335002469e-05 19 0 22 0 25 0 28 1.6818905335002469e-05
		 31 0 33 5.6030337416637273e-06 36 -5.5890858434303867e-06;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_01_Ctrl_translateY";
	rename -uid "79B86FA3-43FA-27AD-F180-FFACCD071AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 1.6057149101252357e-05 8 -4.5779857307777276e-06
		 11 4.5894103681612996e-06 13 0 16 1.3776261590574705e-05 19 0 22 0 25 0 28 1.3776261590574705e-05
		 31 0 33 4.5894103681612996e-06 36 -4.5779857307777276e-06;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_03_Ctrl_translateY";
	rename -uid "F5A32259-4943-F919-79BD-7092787F4F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 -0.00010576053664898766 8 3.0152938395602379e-05
		 11 -3.0228186858021687e-05 13 0 16 -9.0737453432658332e-05 19 0 22 4.2140830513594628e-08
		 25 0 28 -9.0737453432658332e-05 31 0 33 -3.0228186858021687e-05 36 3.0152938395602379e-05;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  0.99999999999948863 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  1.0113799323257538e-06 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  0.99999999999948863 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  1.0113799323257538e-06 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_04_Ctrl_translateY";
	rename -uid "8DB19F37-4911-DCC1-28EF-0DAAB1422DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 -0.00010576053664898766 8 3.0152938395602379e-05
		 11 -3.0228186858021687e-05 13 0 16 -9.0737453432658332e-05 19 0 22 0 25 0 28 -9.0737453432658332e-05
		 31 0 33 -3.0228186858021687e-05 36 3.0152938395602379e-05 40 -0.00010576053664898766
		 44 0;
	setAttr -s 15 ".kit[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_02_Ctrl_translateY";
	rename -uid "DFD41AAB-4E39-2CC3-C058-25AD964A2BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 5.756128541900778e-06 8 -1.6411054143626163e-06
		 11 1.6452008911443182e-06 13 0 16 4.9384814229571794e-06 19 0 22 0 25 0 28 4.9384814229571794e-06
		 31 0 33 1.6452008911443182e-06 36 -1.6411054143626163e-06;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_01_Ctrl_translateX";
	rename -uid "97FE6721-4668-C643-CF10-7CA9D56336B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 -0.10303888402855649 8 0.029376979551227637
		 11 -0.029450291561909685 13 0 16 -0.088402406394026384 19 0 22 0 25 0 28 -0.088402406394026384
		 31 0 33 -0.029450291561909685 36 0.029376979551227637;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_03_Ctrl_translateX";
	rename -uid "C30A0F68-41FC-58E9-D29E-62AAD96CF874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 -0.10303872914768632 8 0.029376935393799122
		 11 -0.029450247294283659 13 0 16 -0.088402273513689414 19 0 22 0.0001022697226505865
		 25 0 28 -0.088402273513689414 31 0 33 -0.029450247294283659 36 0.029376935393799122;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  0.99999698779391299 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0.0024544659502345298 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  0.99999698779391299 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0.0024544659502345298 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_04_Ctrl_translateX";
	rename -uid "F02A3807-4240-94D4-A95F-7EB17C7F0388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 -0.1030387291476863 8 0.029376935393799111
		 11 -0.029450247294283638 13 0 16 -0.0884022735136894 19 0 22 0 25 0 28 -0.0884022735136894
		 31 0 33 -0.029450247294283638 36 0.029376935393799111 40 -0.1030387291476863 44 0;
	setAttr -s 15 ".kit[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hanging_Light_02_Ctrl_translateX";
	rename -uid "C4B02FA6-4841-CD23-0A7D-6395854CB37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 -0.10303941093995259 8 0.029377129776702753
		 11 -0.029450442162281466 13 0 16 -0.088402858458660125 19 0 22 0 25 0 28 -0.088402858458660125
		 31 0 33 -0.029450442162281466 36 0.029377129776702753;
	setAttr -s 13 ".kit[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 33;
	setAttr ".unw" 33;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "Hanging_Light_FixtureRN.phl[5]" "skinCluster1.orggeom[0]";
connectAttr "Hanging_Light_FixtureRN.phl[6]" "skinCluster1.ip[0].ig";
connectAttr "Hanging_Light_FixtureRN.phl[7]" "skinCluster2.orggeom[0]";
connectAttr "Hanging_Light_FixtureRN.phl[8]" "skinCluster2.ip[0].ig";
connectAttr "Hanging_Light_FixtureRN.phl[9]" "HangingLight_GeoShapeDeformed.uvst[0].uvtw"
		;
connectAttr "Hanging_Light_FixtureRN.phl[2]" "Chain_1_GeoShapeDeformed.i";
connectAttr "Hanging_Light_FixtureRN.phl[4]" "Chain_1_GeoShapeDeformed.uvst[0].uvtw"
		;
connectAttr "skinCluster1.og[0]" "HangingLight_GeoShapeDeformed.i";
connectAttr "skinCluster2.og[0]" "pCylinderShape1Deformed.i";
connectAttr "Hanging_Light_01_Jnt_scaleConstraint1.csx" "Hanging_Light_01_Jnt.sx"
		;
connectAttr "Hanging_Light_01_Jnt_scaleConstraint1.csy" "Hanging_Light_01_Jnt.sy"
		;
connectAttr "Hanging_Light_01_Jnt_scaleConstraint1.csz" "Hanging_Light_01_Jnt.sz"
		;
connectAttr "Hanging_Light_01_Jnt_parentConstraint1.ctx" "Hanging_Light_01_Jnt.tx"
		;
connectAttr "Hanging_Light_01_Jnt_parentConstraint1.cty" "Hanging_Light_01_Jnt.ty"
		;
connectAttr "Hanging_Light_01_Jnt_parentConstraint1.ctz" "Hanging_Light_01_Jnt.tz"
		;
connectAttr "Hanging_Light_01_Jnt_parentConstraint1.crx" "Hanging_Light_01_Jnt.rx"
		;
connectAttr "Hanging_Light_01_Jnt_parentConstraint1.cry" "Hanging_Light_01_Jnt.ry"
		;
connectAttr "Hanging_Light_01_Jnt_parentConstraint1.crz" "Hanging_Light_01_Jnt.rz"
		;
connectAttr "Hanging_Light_01_Jnt.s" "Hanging_Light_02_Jnt.is";
connectAttr "Hanging_Light_02_Jnt_scaleConstraint1.csx" "Hanging_Light_02_Jnt.sx"
		;
connectAttr "Hanging_Light_02_Jnt_scaleConstraint1.csy" "Hanging_Light_02_Jnt.sy"
		;
connectAttr "Hanging_Light_02_Jnt_scaleConstraint1.csz" "Hanging_Light_02_Jnt.sz"
		;
connectAttr "Hanging_Light_02_Jnt_parentConstraint1.ctx" "Hanging_Light_02_Jnt.tx"
		;
connectAttr "Hanging_Light_02_Jnt_parentConstraint1.cty" "Hanging_Light_02_Jnt.ty"
		;
connectAttr "Hanging_Light_02_Jnt_parentConstraint1.ctz" "Hanging_Light_02_Jnt.tz"
		;
connectAttr "Hanging_Light_02_Jnt_parentConstraint1.crx" "Hanging_Light_02_Jnt.rx"
		;
connectAttr "Hanging_Light_02_Jnt_parentConstraint1.cry" "Hanging_Light_02_Jnt.ry"
		;
connectAttr "Hanging_Light_02_Jnt_parentConstraint1.crz" "Hanging_Light_02_Jnt.rz"
		;
connectAttr "Hanging_Light_02_Jnt.s" "Hanging_Light_03_Jnt.is";
connectAttr "Hanging_Light_03_Jnt_scaleConstraint1.csx" "Hanging_Light_03_Jnt.sx"
		;
connectAttr "Hanging_Light_03_Jnt_scaleConstraint1.csy" "Hanging_Light_03_Jnt.sy"
		;
connectAttr "Hanging_Light_03_Jnt_scaleConstraint1.csz" "Hanging_Light_03_Jnt.sz"
		;
connectAttr "Hanging_Light_03_Jnt_parentConstraint1.ctx" "Hanging_Light_03_Jnt.tx"
		;
connectAttr "Hanging_Light_03_Jnt_parentConstraint1.cty" "Hanging_Light_03_Jnt.ty"
		;
connectAttr "Hanging_Light_03_Jnt_parentConstraint1.ctz" "Hanging_Light_03_Jnt.tz"
		;
connectAttr "Hanging_Light_03_Jnt_parentConstraint1.crx" "Hanging_Light_03_Jnt.rx"
		;
connectAttr "Hanging_Light_03_Jnt_parentConstraint1.cry" "Hanging_Light_03_Jnt.ry"
		;
connectAttr "Hanging_Light_03_Jnt_parentConstraint1.crz" "Hanging_Light_03_Jnt.rz"
		;
connectAttr "Hanging_Light_03_Jnt.s" "Hanging_Light_04_Jnt.is";
connectAttr "Hanging_Light_04_Jnt_parentConstraint1.ctx" "Hanging_Light_04_Jnt.tx"
		;
connectAttr "Hanging_Light_04_Jnt_parentConstraint1.cty" "Hanging_Light_04_Jnt.ty"
		;
connectAttr "Hanging_Light_04_Jnt_parentConstraint1.ctz" "Hanging_Light_04_Jnt.tz"
		;
connectAttr "Hanging_Light_04_Jnt_parentConstraint1.crx" "Hanging_Light_04_Jnt.rx"
		;
connectAttr "Hanging_Light_04_Jnt_parentConstraint1.cry" "Hanging_Light_04_Jnt.ry"
		;
connectAttr "Hanging_Light_04_Jnt_parentConstraint1.crz" "Hanging_Light_04_Jnt.rz"
		;
connectAttr "Hanging_Light_04_Jnt_scaleConstraint1.csx" "Hanging_Light_04_Jnt.sx"
		;
connectAttr "Hanging_Light_04_Jnt_scaleConstraint1.csy" "Hanging_Light_04_Jnt.sy"
		;
connectAttr "Hanging_Light_04_Jnt_scaleConstraint1.csz" "Hanging_Light_04_Jnt.sz"
		;
connectAttr "Hanging_Light_04_Jnt.ro" "Hanging_Light_04_Jnt_parentConstraint1.cro"
		;
connectAttr "Hanging_Light_04_Jnt.pim" "Hanging_Light_04_Jnt_parentConstraint1.cpim"
		;
connectAttr "Hanging_Light_04_Jnt.rp" "Hanging_Light_04_Jnt_parentConstraint1.crp"
		;
connectAttr "Hanging_Light_04_Jnt.rpt" "Hanging_Light_04_Jnt_parentConstraint1.crt"
		;
connectAttr "Hanging_Light_04_Jnt.jo" "Hanging_Light_04_Jnt_parentConstraint1.cjo"
		;
connectAttr "Hanging_Light_04_Ctrl.t" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Hanging_Light_04_Ctrl.rp" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Hanging_Light_04_Ctrl.rpt" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Hanging_Light_04_Ctrl.r" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Hanging_Light_04_Ctrl.ro" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Hanging_Light_04_Ctrl.s" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_04_Ctrl.pm" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_04_Jnt_parentConstraint1.w0" "Hanging_Light_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_04_Jnt.ssc" "Hanging_Light_04_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Hanging_Light_04_Jnt.pim" "Hanging_Light_04_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Hanging_Light_04_Ctrl.s" "Hanging_Light_04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_04_Ctrl.pm" "Hanging_Light_04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_04_Jnt_scaleConstraint1.w0" "Hanging_Light_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_03_Jnt.ro" "Hanging_Light_03_Jnt_parentConstraint1.cro"
		;
connectAttr "Hanging_Light_03_Jnt.pim" "Hanging_Light_03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Hanging_Light_03_Jnt.rp" "Hanging_Light_03_Jnt_parentConstraint1.crp"
		;
connectAttr "Hanging_Light_03_Jnt.rpt" "Hanging_Light_03_Jnt_parentConstraint1.crt"
		;
connectAttr "Hanging_Light_03_Jnt.jo" "Hanging_Light_03_Jnt_parentConstraint1.cjo"
		;
connectAttr "Hanging_Light_03_Ctrl.t" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Hanging_Light_03_Ctrl.rp" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Hanging_Light_03_Ctrl.rpt" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Hanging_Light_03_Ctrl.r" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Hanging_Light_03_Ctrl.ro" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Hanging_Light_03_Ctrl.s" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_03_Ctrl.pm" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_03_Jnt_parentConstraint1.w0" "Hanging_Light_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_03_Jnt.ssc" "Hanging_Light_03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Hanging_Light_03_Jnt.pim" "Hanging_Light_03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Hanging_Light_03_Ctrl.s" "Hanging_Light_03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_03_Ctrl.pm" "Hanging_Light_03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_03_Jnt_scaleConstraint1.w0" "Hanging_Light_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_02_Jnt.ro" "Hanging_Light_02_Jnt_parentConstraint1.cro"
		;
connectAttr "Hanging_Light_02_Jnt.pim" "Hanging_Light_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Hanging_Light_02_Jnt.rp" "Hanging_Light_02_Jnt_parentConstraint1.crp"
		;
connectAttr "Hanging_Light_02_Jnt.rpt" "Hanging_Light_02_Jnt_parentConstraint1.crt"
		;
connectAttr "Hanging_Light_02_Jnt.jo" "Hanging_Light_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Hanging_Light_02_Ctrl.t" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Hanging_Light_02_Ctrl.rp" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Hanging_Light_02_Ctrl.rpt" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Hanging_Light_02_Ctrl.r" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Hanging_Light_02_Ctrl.ro" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Hanging_Light_02_Ctrl.s" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_02_Ctrl.pm" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_02_Jnt_parentConstraint1.w0" "Hanging_Light_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_02_Jnt.ssc" "Hanging_Light_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Hanging_Light_02_Jnt.pim" "Hanging_Light_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Hanging_Light_02_Ctrl.s" "Hanging_Light_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_02_Ctrl.pm" "Hanging_Light_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_02_Jnt_scaleConstraint1.w0" "Hanging_Light_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_01_Jnt.ro" "Hanging_Light_01_Jnt_parentConstraint1.cro"
		;
connectAttr "Hanging_Light_01_Jnt.pim" "Hanging_Light_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Hanging_Light_01_Jnt.rp" "Hanging_Light_01_Jnt_parentConstraint1.crp"
		;
connectAttr "Hanging_Light_01_Jnt.rpt" "Hanging_Light_01_Jnt_parentConstraint1.crt"
		;
connectAttr "Hanging_Light_01_Jnt.jo" "Hanging_Light_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Hanging_Light_01_Ctrl.t" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Hanging_Light_01_Ctrl.rp" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Hanging_Light_01_Ctrl.rpt" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Hanging_Light_01_Ctrl.r" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Hanging_Light_01_Ctrl.ro" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Hanging_Light_01_Ctrl.s" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_01_Ctrl.pm" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_01_Jnt_parentConstraint1.w0" "Hanging_Light_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_01_Jnt.pim" "Hanging_Light_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Hanging_Light_01_Ctrl.s" "Hanging_Light_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_01_Ctrl.pm" "Hanging_Light_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_01_Jnt_scaleConstraint1.w0" "Hanging_Light_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_01_Ctrl_translateX.o" "Hanging_Light_01_Ctrl.tx";
connectAttr "Hanging_Light_01_Ctrl_translateY.o" "Hanging_Light_01_Ctrl.ty";
connectAttr "Hanging_Light_01_Ctrl_translateZ.o" "Hanging_Light_01_Ctrl.tz";
connectAttr "Hanging_Light_01_Ctrl_rotateX.o" "Hanging_Light_01_Ctrl.rx";
connectAttr "Hanging_Light_01_Ctrl_rotateY.o" "Hanging_Light_01_Ctrl.ry";
connectAttr "Hanging_Light_01_Ctrl_rotateZ.o" "Hanging_Light_01_Ctrl.rz";
connectAttr "makeNurbCircle1.oc" "Hanging_Light_01_CtrlShape.cr";
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint1.ctx" "Hanging_Light_02_Ctrl_Grp.tx"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint1.cty" "Hanging_Light_02_Ctrl_Grp.ty"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint1.ctz" "Hanging_Light_02_Ctrl_Grp.tz"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.csx" "Hanging_Light_02_Ctrl_Grp.sx"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.csy" "Hanging_Light_02_Ctrl_Grp.sy"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.csz" "Hanging_Light_02_Ctrl_Grp.sz"
		;
connectAttr "Hanging_Light_02_Ctrl_translateX.o" "Hanging_Light_02_Ctrl.tx";
connectAttr "Hanging_Light_02_Ctrl_translateY.o" "Hanging_Light_02_Ctrl.ty";
connectAttr "Hanging_Light_02_Ctrl_translateZ.o" "Hanging_Light_02_Ctrl.tz";
connectAttr "Hanging_Light_02_Ctrl_rotateX.o" "Hanging_Light_02_Ctrl.rx";
connectAttr "Hanging_Light_02_Ctrl_rotateY.o" "Hanging_Light_02_Ctrl.ry";
connectAttr "Hanging_Light_02_Ctrl_rotateZ.o" "Hanging_Light_02_Ctrl.rz";
connectAttr "makeNurbCircle2.oc" "Hanging_Light_02_CtrlShape.cr";
connectAttr "Hanging_Light_02_Ctrl_Grp.ro" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp.pim" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp.rp" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp.rpt" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Hanging_Light_01_Ctrl.t" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Hanging_Light_01_Ctrl.rp" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Hanging_Light_01_Ctrl.rpt" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Hanging_Light_01_Ctrl.r" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Hanging_Light_01_Ctrl.ro" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Hanging_Light_01_Ctrl.s" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_01_Ctrl.pm" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint1.w0" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_02_Ctrl.FollowTranslate" "Hanging_Light_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp.pim" "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Hanging_Light_01_Ctrl.s" "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_01_Ctrl.pm" "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.w0" "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint1.ctx" "Hanging_Light_03_Ctrl_Grp.tx"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint1.cty" "Hanging_Light_03_Ctrl_Grp.ty"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint1.ctz" "Hanging_Light_03_Ctrl_Grp.tz"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.csx" "Hanging_Light_03_Ctrl_Grp.sx"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.csy" "Hanging_Light_03_Ctrl_Grp.sy"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.csz" "Hanging_Light_03_Ctrl_Grp.sz"
		;
connectAttr "Hanging_Light_03_Ctrl_translateX.o" "Hanging_Light_03_Ctrl.tx";
connectAttr "Hanging_Light_03_Ctrl_translateY.o" "Hanging_Light_03_Ctrl.ty";
connectAttr "Hanging_Light_03_Ctrl_translateZ.o" "Hanging_Light_03_Ctrl.tz";
connectAttr "Hanging_Light_03_Ctrl_rotateX.o" "Hanging_Light_03_Ctrl.rx";
connectAttr "Hanging_Light_03_Ctrl_rotateY.o" "Hanging_Light_03_Ctrl.ry";
connectAttr "Hanging_Light_03_Ctrl_rotateZ.o" "Hanging_Light_03_Ctrl.rz";
connectAttr "makeNurbCircle3.oc" "Hanging_Light_03_CtrlShape.cr";
connectAttr "Hanging_Light_03_Ctrl_Grp.ro" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp.pim" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp.rp" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp.rpt" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Hanging_Light_02_Ctrl.t" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Hanging_Light_02_Ctrl.rp" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Hanging_Light_02_Ctrl.rpt" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Hanging_Light_02_Ctrl.r" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Hanging_Light_02_Ctrl.ro" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Hanging_Light_02_Ctrl.s" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_02_Ctrl.pm" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint1.w0" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_03_Ctrl.FollowTranslate" "Hanging_Light_03_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp.pim" "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Hanging_Light_02_Ctrl.s" "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_02_Ctrl.pm" "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.w0" "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint1.ctx" "Hanging_Light_04_Ctrl_Grp.tx"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint1.cty" "Hanging_Light_04_Ctrl_Grp.ty"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint1.ctz" "Hanging_Light_04_Ctrl_Grp.tz"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.csx" "Hanging_Light_04_Ctrl_Grp.sx"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.csy" "Hanging_Light_04_Ctrl_Grp.sy"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.csz" "Hanging_Light_04_Ctrl_Grp.sz"
		;
connectAttr "Hanging_Light_04_Ctrl_translateX.o" "Hanging_Light_04_Ctrl.tx";
connectAttr "Hanging_Light_04_Ctrl_translateY.o" "Hanging_Light_04_Ctrl.ty";
connectAttr "Hanging_Light_04_Ctrl_translateZ.o" "Hanging_Light_04_Ctrl.tz";
connectAttr "Hanging_Light_04_Ctrl_rotateX.o" "Hanging_Light_04_Ctrl.rx";
connectAttr "Hanging_Light_04_Ctrl_rotateY.o" "Hanging_Light_04_Ctrl.ry";
connectAttr "Hanging_Light_04_Ctrl_rotateZ.o" "Hanging_Light_04_Ctrl.rz";
connectAttr "makeNurbCircle4.oc" "Hanging_Light_04_CtrlShape.cr";
connectAttr "Hanging_Light_04_Ctrl_Grp.ro" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp.pim" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp.rp" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp.rpt" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Hanging_Light_03_Ctrl.t" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Hanging_Light_03_Ctrl.rp" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Hanging_Light_03_Ctrl.rpt" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Hanging_Light_03_Ctrl.r" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Hanging_Light_03_Ctrl.ro" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Hanging_Light_03_Ctrl.s" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_03_Ctrl.pm" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint1.w0" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Hanging_Light_04_Ctrl.FollowTranslate" "Hanging_Light_04_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp.pim" "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Hanging_Light_03_Ctrl.s" "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hanging_Light_03_Ctrl.pm" "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.w0" "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hanging_Light_FixtureRNfosterParent1.msg" "Hanging_Light_FixtureRN.fp"
		;
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hanging_Light_01_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Hanging_Light_02_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Hanging_Light_03_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Hanging_Light_04_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Hanging_Light_01_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Hanging_Light_02_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Hanging_Light_03_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Hanging_Light_04_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Hanging_Light_01_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Hanging_Light_02_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Hanging_Light_03_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Hanging_Light_04_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Hanging_Light_01_Jnt.msg" "bindPose1.m[0]";
connectAttr "Hanging_Light_02_Jnt.msg" "bindPose1.m[1]";
connectAttr "Hanging_Light_03_Jnt.msg" "bindPose1.m[2]";
connectAttr "Hanging_Light_04_Jnt.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "Hanging_Light_01_Jnt.bps" "bindPose1.wm[0]";
connectAttr "Hanging_Light_02_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Hanging_Light_03_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Hanging_Light_04_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Hanging_Light_01_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Hanging_Light_02_Jnt.wm" "skinCluster2.ma[1]";
connectAttr "Hanging_Light_03_Jnt.wm" "skinCluster2.ma[2]";
connectAttr "Hanging_Light_04_Jnt.wm" "skinCluster2.ma[3]";
connectAttr "Hanging_Light_01_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Hanging_Light_02_Jnt.liw" "skinCluster2.lw[1]";
connectAttr "Hanging_Light_03_Jnt.liw" "skinCluster2.lw[2]";
connectAttr "Hanging_Light_04_Jnt.liw" "skinCluster2.lw[3]";
connectAttr "Hanging_Light_01_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Hanging_Light_02_Jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Hanging_Light_03_Jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "Hanging_Light_04_Jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chain_1_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HangingLight_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
// End of Wall Light Fixture RIG.ma
