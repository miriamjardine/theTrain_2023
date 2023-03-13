//Maya ASCII 2023 scene
//Name: Wall Light Fixture RIG.ma
//Last modified: Mon, Mar 13, 2023 12:45:27 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "9BEE37FD-44CB-5D1A-765A-048CC2759DFE";
createNode transform -s -n "persp";
	rename -uid "B2B41F7A-4775-C703-FE60-CB8204CDDE70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.914647229977049 2.5147371071690179 -0.69794770357368041 ;
	setAttr ".r" -type "double3" 2.6616472705975323 628.19999999997049 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F72D799B-4710-2CB9-4C9F-F2B36513862F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.865698930230472;
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
	setAttr ".pv" -type "double2" 0.5031646192073822 0.78201726078987122 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		 -0.035369530320167548 6.4344024658203125 0.026341469958424575 1;
	setAttr ".radi" 0.5666254626134577;
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
		 -0.035123974361936511 4.8586755315202668 0.021298531576094432 1;
	setAttr ".radi" 0.53319016967894772;
createNode joint -n "Hanging_Light_03_Jnt" -p "Hanging_Light_02_Jnt";
	rename -uid "8770F9F2-4EE6-8092-32C5-E8A78A5A8ADA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00011428098451115273 0.21118553037206128 -0.062010025282908242 ;
	setAttr ".bps" -type "matrix" -0.0010264073353015786 -0.99999336353108148 -0.0034956232314531039 0
		 0.99999947324154637 -0.001026408571294449 -1.4403917629967627e-06 0 -2.1475554428979573e-06 -0.0034956228685326871 0.99999389028941021 0
		 -0.034999076758102328 2.6229035311776672 0.021723893857224855 1;
	setAttr ".radi" 0.50792854371391305;
createNode joint -n "Hanging_Light_04_Jnt" -p "Hanging_Light_03_Jnt";
	rename -uid "EEC90F60-495A-3087-1953-10A492854731";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.0010264073353015786 -0.99999336353108148 -0.0034956232314531039 0
		 0.99999947324154637 -0.001026408571294449 -1.4403917629967627e-06 0 -2.1475554428979573e-06 -0.0034956228685326871 0.99999389028941021 0
		 -0.036282508428414829 1.3725001983953231 0.017352925910655268 1;
	setAttr ".radi" 0.50792854371391305;
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
createNode transform -n "Hanging_Light_02_Ctrl_Grp";
	rename -uid "3AB99598-445A-6C9F-A53F-B28CCACA935A";
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
createNode parentConstraint -n "Hanging_Light_02_Ctrl_Grp_parentConstraint2" -p "Hanging_Light_02_Ctrl_Grp";
	rename -uid "DA4D7694-4A4F-0CE4-4FE5-62AFB06838C5";
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
	setAttr ".tg[0].tot" -type "double3" 1.5757350230936309 2.4980018054066022e-16 1.7347234759768071e-17 ;
	setAttr ".tg[0].tor" -type "double3" 9.7107499209874743e-06 -0.19426882087096639 
		-0.0057279850713020082 ;
	setAttr ".lr" -type "double3" 1.9954340032203826e-05 -0.010900692527902277 -89.996799268636252 ;
	setAttr ".rst" -type "double3" -0.035123974361936511 4.8586755315202659 0.021298531576094445 ;
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
createNode parentConstraint -n "Hanging_Light_03_Ctrl_Grp_parentConstraint2" -p "Hanging_Light_03_Ctrl_Grp";
	rename -uid "89D1B85A-4E30-4B3C-2AB7-66900BB4C224";
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
	setAttr ".tg[0].tot" -type "double3" 2.2357720442944164 -2.5743296383495817e-15 
		4.4030751267243318e-14 ;
	setAttr ".tg[0].tor" -type "double3" -0.00011428098451120815 0.21118553037206131 
		-0.062010025282934492 ;
	setAttr ".lr" -type "double3" -8.2528873092593469e-05 0.20028486582443081 -90.058809178007138 ;
	setAttr ".rst" -type "double3" -0.034999076758102314 2.6229035311776658 0.021723893857224851 ;
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
createNode parentConstraint -n "Hanging_Light_04_Ctrl_Grp_parentConstraint2" -p "Hanging_Light_04_Ctrl_Grp";
	rename -uid "4147AA18-4A18-E6D4-4871-E7A54CCED67F";
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
	rename -uid "CFD78625-45BD-8C1C-B05F-2FAE69CE7230";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "577B1F73-4407-DD64-B2EF-F6B030640FB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDBAE70D-4406-6528-60A7-C19ED37728BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7B3CE28-4E19-7C30-9F75-7B9058BAB8C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "8562B816-43A7-31C5-2D60-F2A8A1240321";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "936694B1-4D91-9DE4-EE04-028E999EC846";
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
		"Hanging_Light_Fixture:LightFixture_HangingRN" 15
		0 "|Hanging_Light_FixtureRNfosterParent1|HangingLight_GeoShapeDeformed" "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo" 
		"-s -r "
		2 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape" 
		"intermediateObject" " 1"
		2 "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape" 
		"vertexColorSource" " 2"
		3 "Hanging_Light_Fixture:LightFixture_Hanging:polyTweakUV7.uvTweak[0]" "|GEO|Hanging_Light_Fixture:Hanging_Lighting_Fixture|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_Geo|Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape.uvSet[0].uvSetTweakLocation" 
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
		"Hanging_Light_FixtureRN" 19
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
		"Hanging_Light_FixtureRN.placeHolderList[9]" "Hanging_Light_Fixture:LightFixture_Hanging:HangingLight_GeoShape.uvst[0].uvtw"
		
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateX"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateY"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "translateZ"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateX"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateY"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "rotateZ"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleX"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleY"
		8 "|GEO|Hanging_Light_Fixture:pCylinder1" "scaleZ";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 664\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 664\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 664\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9EA2823-4344-3A07-EF29-2990486945BD";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 21 -ast 0 -aet 21 ";
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
	rename -uid "E3AEA4F4-426F-29F5-A799-7F85BD28BEBE";
	setAttr -s 234 ".wl";
	setAttr ".wl[0:233].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.00015583581924133981 0.99999998785759847 3.4942381240120891e-15 -0
		 -0.99999486665367954 0.00015583502117427224 -0.0032003721245357306 0 -0.0032003720856755282 4.9873260840982927e-07 0.99999487879601867 -0
		 6.4344592501489739 0.034366811508841584 -0.0057488527687283254 1;
	setAttr ".pm[1]" -type "matrix" 5.5863299728770697e-05 0.99999999843958154 -3.5889709219559749e-07 -0
		 -0.99999998034154869 5.5863366998926255e-05 0.00019025295445937356 0 0.00019025297421169896 3.4826892732086514e-07 0.99999998190184214 -0
		 4.8586733460383593 0.034852544915165644 -0.022222921171153709 1;
	setAttr ".pm[2]" -type "matrix" -0.0010264073353015179 0.99999947324154626 -2.147555442897868e-06 -0
		 -0.99999336353108159 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531043 -1.440391762996886e-06 0.99999389028941033 -0
		 2.6229261395988384 0.037691260279039934 -0.012555154727438508 1;
	setAttr ".pm[3]" -type "matrix" -0.0010264073353015179 0.99999947324154626 -2.147555442897868e-06 -0
		 -0.99999336353108159 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531043 -1.440391762996886e-06 0.99999389028941033 -0
		 1.372514508498569 0.037691260279044708 -0.012555154727422187 1;
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
	rename -uid "68CC57EF-4328-323E-0C20-149290D5AB65";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 4.3368086899420163e-19 1.3010426069826053e-18
		 -2.2204418140855768e-16 0 -0.035369530320167548 6.4344024658203125 0.026341469958424575 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0011315920254363428 0.001131415696606586 -0.70705077751806533 0.7071609699418574 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 8.7196747963909842e-19 -4.336861297007628e-19
		 5.7641626342332924e-16 0 1.5757350230936273 6.2450045135165055e-17 -1.0408340855860843e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0587911840678754e-22 -0.0016953144691182463 -4.9985883982012003e-05 0.99999856170409673 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -5.9842877723516319e-19 -2.0580394296719226e-22
		 1.1839417633229762e-16 0 2.235772044294416 -1.3114509478384662e-15 4.4034220714195271e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.3527471044072525e-22 0.0018429406453788816 -0.00054113677188800241 0.99999815536868453 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2504116311002691 -4.7739590058881731e-15
		 -1.6320278461989801e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "53053DC2-4F9C-D2D9-A090-2FA8D7522A25";
	setAttr -s 453 ".wl";
	setAttr ".wl[0:452].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 0 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.00015583581924133981 0.99999998785759847 3.4942381240120891e-15 -0
		 -0.99999486665367954 0.00015583502117427224 -0.0032003721245357306 0 -0.0032003720856755282 4.9873260840982927e-07 0.99999487879601867 -0
		 6.4344592501489739 0.034366811508841584 -0.0057488527687283254 1;
	setAttr ".pm[1]" -type "matrix" 5.5863299728770697e-05 0.99999999843958154 -3.5889709219559749e-07 -0
		 -0.99999998034154869 5.5863366998926255e-05 0.00019025295445937356 0 0.00019025297421169896 3.4826892732086514e-07 0.99999998190184214 -0
		 4.8586733460383593 0.034852544915165644 -0.022222921171153709 1;
	setAttr ".pm[2]" -type "matrix" -0.0010264073353015179 0.99999947324154626 -2.147555442897868e-06 -0
		 -0.99999336353108159 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531043 -1.440391762996886e-06 0.99999389028941033 -0
		 2.6229261395988384 0.037691260279039934 -0.012555154727438508 1;
	setAttr ".pm[3]" -type "matrix" -0.0010264073353015179 0.99999947324154626 -2.147555442897868e-06 -0
		 -0.99999336353108159 -0.0010264085712945097 -0.0034956228685326871 0 -0.0034956232314531043 -1.440391762996886e-06 0.99999389028941033 -0
		 1.372514508498569 0.037691260279044708 -0.012555154727422187 1;
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
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
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
connectAttr "makeNurbCircle1.oc" "Hanging_Light_01_CtrlShape.cr";
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint1.ctx" "Hanging_Light_02_Ctrl_Grp.tx"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint1.cty" "Hanging_Light_02_Ctrl_Grp.ty"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint1.ctz" "Hanging_Light_02_Ctrl_Grp.tz"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint2.crx" "Hanging_Light_02_Ctrl_Grp.rx"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint2.cry" "Hanging_Light_02_Ctrl_Grp.ry"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint2.crz" "Hanging_Light_02_Ctrl_Grp.rz"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.csx" "Hanging_Light_02_Ctrl_Grp.sx"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.csy" "Hanging_Light_02_Ctrl_Grp.sy"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_scaleConstraint1.csz" "Hanging_Light_02_Ctrl_Grp.sz"
		;
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
connectAttr "Hanging_Light_02_Ctrl_Grp.ro" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp.pim" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp.rp" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp.rpt" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Hanging_Light_01_Ctrl.t" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Hanging_Light_01_Ctrl.rp" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Hanging_Light_01_Ctrl.rpt" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Hanging_Light_01_Ctrl.r" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Hanging_Light_01_Ctrl.ro" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Hanging_Light_01_Ctrl.s" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Hanging_Light_01_Ctrl.pm" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Hanging_Light_02_Ctrl_Grp_parentConstraint2.w0" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Hanging_Light_02_Ctrl.FollowRotate" "Hanging_Light_02_Ctrl_Grp_parentConstraint2.w0"
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
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint2.crx" "Hanging_Light_03_Ctrl_Grp.rx"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint2.cry" "Hanging_Light_03_Ctrl_Grp.ry"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint2.crz" "Hanging_Light_03_Ctrl_Grp.rz"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.csx" "Hanging_Light_03_Ctrl_Grp.sx"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.csy" "Hanging_Light_03_Ctrl_Grp.sy"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_scaleConstraint1.csz" "Hanging_Light_03_Ctrl_Grp.sz"
		;
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
connectAttr "Hanging_Light_03_Ctrl_Grp.ro" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp.pim" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp.rp" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp.rpt" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Hanging_Light_02_Ctrl.t" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Hanging_Light_02_Ctrl.rp" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Hanging_Light_02_Ctrl.rpt" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Hanging_Light_02_Ctrl.r" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Hanging_Light_02_Ctrl.ro" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Hanging_Light_02_Ctrl.s" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Hanging_Light_02_Ctrl.pm" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Hanging_Light_03_Ctrl_Grp_parentConstraint2.w0" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Hanging_Light_03_Ctrl.FollowRotate" "Hanging_Light_03_Ctrl_Grp_parentConstraint2.w0"
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
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint2.crx" "Hanging_Light_04_Ctrl_Grp.rx"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint2.cry" "Hanging_Light_04_Ctrl_Grp.ry"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint2.crz" "Hanging_Light_04_Ctrl_Grp.rz"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.csx" "Hanging_Light_04_Ctrl_Grp.sx"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.csy" "Hanging_Light_04_Ctrl_Grp.sy"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_scaleConstraint1.csz" "Hanging_Light_04_Ctrl_Grp.sz"
		;
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
connectAttr "Hanging_Light_04_Ctrl_Grp.ro" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp.pim" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp.rp" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp.rpt" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Hanging_Light_03_Ctrl.t" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Hanging_Light_03_Ctrl.rp" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Hanging_Light_03_Ctrl.rpt" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Hanging_Light_03_Ctrl.r" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Hanging_Light_03_Ctrl.ro" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Hanging_Light_03_Ctrl.s" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Hanging_Light_03_Ctrl.pm" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Hanging_Light_04_Ctrl_Grp_parentConstraint2.w0" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Hanging_Light_04_Ctrl.FollowRotate" "Hanging_Light_04_Ctrl_Grp_parentConstraint2.w0"
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
connectAttr "Hanging_Light_01_Jnt.msg" "skinCluster1.ptt";
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
connectAttr "Hanging_Light_01_Jnt.msg" "skinCluster2.ptt";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chain_1_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HangingLight_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
// End of Wall Light Fixture RIG.ma
