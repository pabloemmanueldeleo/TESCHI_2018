//Maya ASCII 2018 scene
//Name: PLAYER_RIG_v004.ma
//Last modified: Wed, Oct 10, 2018 01:14:38 AM
//Codeset: 1252
file -rdi 1 -ns "PLAYER_MODEL_v003" -rfn "PLAYER_MODEL_v003RN" -op "v=0;" -typ
		 "mayaAscii" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/PLAYER_MODEL_v003.ma";
file -r -ns "PLAYER_MODEL_v003" -dr 1 -rfn "PLAYER_MODEL_v003RN" -op "v=0;" -typ
		 "mayaAscii" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/PLAYER_MODEL_v003.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "963F8E25-4030-B347-F1B7-2E87A477828E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.907504452170308 109.15640806884822 296.08556728472934 ;
	setAttr ".r" -type "double3" -2.1052663844148585 2.1999999999997275 -6.2166030182999034e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5585ABA8-45B2-A870-CE9C-7B9A868DDE3F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 285.84935911652423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -1.9721522630525295e-31 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B4A233A3-4206-96AB-B992-A2B1FCB258D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31633288-41C0-EAA9-1A56-439468A8980F";
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
	rename -uid "60FE046C-409B-3AF2-5F61-43BA388BF791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.541434457484872 92.425563911541616 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B1A85BB-45E4-96B5-5E0E-51B32A5126CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 257.05761619130658;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "055A2F8B-49F0-FD13-97A7-3FB5382BFE87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 107.41644427050338 -28.828678057892454 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1AE46C5-40B2-EC73-A407-B5978F0E1770";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 175.93391883275461;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "All_Grp";
	rename -uid "3650643D-497E-C68E-B275-77A6251E8DB1";
	addAttr -ci true -sn "masterGrp" -ln "masterGrp" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "date" -ln "date" -dt "string";
	addAttr -ci true -sn "system" -ln "system" -dt "string";
	addAttr -ci true -sn "lastModification" -ln "lastModification" -dt "string";
	addAttr -ci true -sn "author" -ln "author" -dt "string";
	addAttr -ci true -sn "dpEyeLookAtCount" -ln "dpEyeLookAtCount" -at "long";
	addAttr -ci true -sn "dpFingerCount" -ln "dpFingerCount" -at "long";
	addAttr -ci true -sn "dpFkLineCount" -ln "dpFkLineCount" -at "long";
	addAttr -ci true -sn "dpFootCount" -ln "dpFootCount" -at "long";
	addAttr -ci true -sn "dpHeadCount" -ln "dpHeadCount" -at "long";
	addAttr -ci true -sn "dpLimbCount" -ln "dpLimbCount" -at "long";
	addAttr -ci true -sn "dpSingleCount" -ln "dpSingleCount" -at "long";
	addAttr -ci true -sn "dpSpineCount" -ln "dpSpineCount" -at "long";
	addAttr -s false -ci true -sn "modelsGrp" -ln "modelsGrp" -at "message";
	addAttr -s false -ci true -sn "ctrlsGrp" -ln "ctrlsGrp" -at "message";
	addAttr -s false -ci true -sn "ctrlsVisibilityGrp" -ln "ctrlsVisibilityGrp" -at "message";
	addAttr -s false -ci true -sn "dataGrp" -ln "dataGrp" -at "message";
	addAttr -s false -ci true -sn "renderGrp" -ln "renderGrp" -at "message";
	addAttr -s false -ci true -sn "proxyGrp" -ln "proxyGrp" -at "message";
	addAttr -s false -ci true -sn "fxGrp" -ln "fxGrp" -at "message";
	addAttr -s false -ci true -sn "staticGrp" -ln "staticGrp" -at "message";
	addAttr -s false -ci true -sn "scalableGrp" -ln "scalableGrp" -at "message";
	addAttr -s false -ci true -sn "masterCtrl" -ln "masterCtrl" -at "message";
	addAttr -s false -ci true -sn "globalCtrl" -ln "globalCtrl" -at "message";
	addAttr -s false -ci true -sn "rootCtrl" -ln "rootCtrl" -at "message";
	addAttr -s false -ci true -sn "optionCtrl" -ln "optionCtrl" -at "message";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".masterGrp" yes;
	setAttr ".date" -type "string" "Tue Oct  9 11:54:08 2018";
	setAttr ".system" -type "string" "dpAutoRig_3.02";
	setAttr ".lastModification" -type "string" "Tue Oct  9 11:54:29 2018";
	setAttr ".author" -type "string" "Emma";
	setAttr ".dpHeadCount" 1;
	setAttr ".dpLimbCount" 2;
	setAttr ".dpSpineCount" 1;
createNode transform -n "Model_Grp" -p "All_Grp";
	rename -uid "E25ECD6D-4915-B5DA-1CDF-E9841F8D362E";
	setAttr ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ctrls_Grp" -p "All_Grp";
	rename -uid "62D13684-4934-3AE7-045F-21844B3BEC0D";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Global_Ctrl" -p "Ctrls_Grp";
	rename -uid "28E17B30-4557-A7F8-CE5E-1FAD8675F3E6";
	setAttr -l on -k off ".v";
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Global_CtrlShape" -p "Global_Ctrl";
	rename -uid "68CC0568-405E-1F2E-A75E-759B41646CE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		-11.313708498984761 9.7971743931788257e-16 -11.313708498984759
		-11.313708498984761 1.1998078261294861e-31 11.313708498984759
		11.313708498984759 -9.7971743931788257e-16 11.313708498984761
		11.313708498984763 -2.3996156522589722e-31 -11.313708498984758
		-11.313708498984758 9.7971743931788257e-16 -11.313708498984763
		;
createNode transform -n "Master_Ctrl" -p "Global_Ctrl";
	rename -uid "1C066BEA-4DC3-C7E7-4B50-D7A41770C20A";
	addAttr -ci true -sn "masterCtrl" -ln "masterCtrl" -at "long";
	addAttr -ci true -sn "geometryList" -ln "geometryList" -dt "string";
	addAttr -ci true -sn "controlList" -ln "controlList" -dt "string";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr ".masterCtrl" 1;
	setAttr ".geometryList" -type "string" "";
	setAttr ".controlList" -type "string" "Global_Ctrl;HEAD_Chin_Ctrl;HEAD_Head_Ctrl;HEAD_Jaw_Ctrl;HEAD_Neck_Ctrl;L_Down_Leg_0_Ctrl;L_Down_Leg_1_Ctrl;L_Down_Leg_2_Ctrl;L_Down_Leg_3_Ctrl;L_Down_Leg_4_Ctrl;L_Down_Leg_Off_Ctrl;L_HEAD_Lip_Ctrl;L_Leg_Ankle_Fk_Ctrl;L_Leg_Ankle_Ik_Ctrl;L_Leg_Ankle_ToParent_Ctrl;L_Leg_Hip_Ctrl;L_Leg_Knee_Fk_Ctrl;L_Leg_Knee_Ik_Ctrl;L_Leg_Leg_Fk_Ctrl;L_Leg_Off_Ctrl;L_Up_Leg_0_Ctrl;L_Up_Leg_1_Ctrl;L_Up_Leg_2_Ctrl;L_Up_Leg_3_Ctrl;L_Up_Leg_4_Ctrl;L_Up_Leg_Off_Ctrl;Master_Ctrl;Option_Ctrl;R_Down_Leg_0_Ctrl;R_Down_Leg_1_Ctrl;R_Down_Leg_2_Ctrl;R_Down_Leg_3_Ctrl;R_Down_Leg_4_Ctrl;R_Down_Leg_Off_Ctrl;R_HEAD_Lip_Ctrl;R_Leg_Ankle_Fk_Ctrl;R_Leg_Ankle_Ik_Ctrl;R_Leg_Ankle_ToParent_Ctrl;R_Leg_Hip_Ctrl;R_Leg_Knee_Fk_Ctrl;R_Leg_Knee_Ik_Ctrl;R_Leg_Leg_Fk_Ctrl;R_Leg_Off_Ctrl;R_Up_Leg_0_Ctrl;R_Up_Leg_1_Ctrl;R_Up_Leg_2_Ctrl;R_Up_Leg_3_Ctrl;R_Up_Leg_4_Ctrl;R_Up_Leg_Off_Ctrl;Root_Ctrl;dpAR_3_ChestA_Ctrl;dpAR_3_ChestB_Ctrl;dpAR_3_HipsA_Ctrl;dpAR_3_HipsB_Ctrl;dpAR_3_Middle1_Ctrl;dpAR_3_Middle2_Ctrl;";
createNode nurbsCurve -n "Master_CtrlShape" -p "Master_Ctrl";
	rename -uid "A1309535-472A-55E1-6932-0088715655B6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.8361162489122451 4.798237340988473e-16 -7.836116248912246
		6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-7.8361162489122451 4.798237340988472e-16 -7.8361162489122442
		-11.081941875543881 3.5177356190060274e-32 -5.7448982375248306e-16
		-7.8361162489122451 -4.798237340988473e-16 7.8361162489122451
		-1.1100856969603225e-15 -6.7857323231109159e-16 11.081941875543883
		7.8361162489122451 -4.798237340988472e-16 7.8361162489122442
		11.081941875543881 -9.2536792101100992e-32 1.511240500779959e-15
		7.8361162489122451 4.798237340988473e-16 -7.836116248912246
		6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-7.8361162489122451 4.798237340988472e-16 -7.8361162489122442
		;
createNode transform -n "Root_Ctrl" -p "Master_Ctrl";
	rename -uid "9E606EE7-4109-7383-0F6C-5ABDBBA69B22";
	setAttr -l on -k off ".v";
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Root_CtrlShape" -p "Root_Ctrl";
	rename -uid "A38AF4A6-429D-E013-649D-018F59F946DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		4.8985871965894128e-16 4.8985871965894128e-16 -8
		-5.6568542494923806 3.4638242249419736e-16 -5.6568542494923806
		-8.0000000000000018 2.9995195653237158e-32 -4.8985871965894138e-16
		-5.6568542494923815 -3.4638242249419741e-16 5.6568542494923815
		-4.8985871965894138e-16 -4.8985871965894138e-16 8.0000000000000018
		5.6568542494923815 -3.4638242249419741e-16 5.6568542494923815
		8.0000000000000018 -2.9995195653237158e-32 4.8985871965894138e-16
		5.6568542494923815 3.4638242249419741e-16 -5.6568542494923815
		4.8985871965894138e-16 4.8985871965894138e-16 -8.0000000000000018
		;
createNode transform -n "Option_Ctrl_Zero" -p "Root_Ctrl";
	rename -uid "34E15E6D-4E5E-F038-6D43-2CB184545461";
	setAttr ".t" -type "double3" 10 0 0 ;
createNode transform -n "Option_Ctrl" -p "Option_Ctrl_Zero";
	rename -uid "B8C6062D-4EB8-94D9-9917-C7971B20EC41";
	addAttr -ci true -k true -sn "dpAR_3_volumeVariation" -ln "dpAR_3_volumeVariation" 
		-dv 1 -at "float";
	addAttr -ci true -k true -sn "dpAR_3_active_volumeVariation" -ln "dpAR_3_active_volumeVariation" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "display" -ln "display" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -k true -sn "displayMesh" -ln "displayMesh" -dv 1 -min 0 -max 1 
		-at "long";
	addAttr -ci true -k true -sn "displayProxy" -ln "displayProxy" -min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "displayCtrl" -ln "displayCtrl" -dv 1 -min 0 -max 1 
		-at "long";
	addAttr -ci true -k true -sn "General" -ln "General" -min 0 -max 0 -en "----------" 
		-at "enum";
	setAttr -k on ".dpAR_3_volumeVariation";
	setAttr -k on ".dpAR_3_active_volumeVariation";
	setAttr -k on ".displayMesh";
	setAttr -k on ".displayProxy";
	setAttr -k on ".displayCtrl";
createNode nurbsCurve -n "Option_CtrlShape" -p "Option_Ctrl";
	rename -uid "E2FAFD1D-4517-74B5-D721-BA82E299775D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		1 42 0 no 3
		43 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42
		43
		0 1.8 0
		0.20000000000000001 1.8 0
		0.38 1.6399999999999999 0
		0.20000000000000001 1.4000000000000001 0
		0.080000000000000016 1.3200000000000001 0
		0.080000000000000016 1.1400000000000001 0
		0.47999999999999998 1.0900000000000001 0
		0.76000000000000001 1.1000000000000001 0
		0.91999999999999993 1.2000000000000002 0
		1.1599999999999999 1.1000000000000001 0
		1.05 0.91999999999999993 0
		0.80000000000000004 1 0
		0.47999999999999998 0.98000000000000009 0
		0.32000000000000006 0.90000000000000002 0
		0.22000000000000003 0.60000000000000009 0
		0.30000000000000004 0.34000000000000002 0
		0.34000000000000002 0.10000000000000001 0
		0.60000000000000009 0.073999999999999996 0
		0.63 0 0
		0.20000000000000001 0 0
		0.14599999999999999 0.30000000000000004 0
		0 0.45000000000000001 0
		-0.14599999999999999 0.30000000000000004 0
		-0.20000000000000001 0 0
		-0.63 0 0
		-0.60000000000000009 0.073999999999999996 0
		-0.34000000000000002 0.10000000000000001 0
		-0.30000000000000004 0.34000000000000002 0
		-0.22000000000000003 0.60000000000000009 0
		-0.32000000000000006 0.90000000000000002 0
		-0.47999999999999998 0.98000000000000009 0
		-0.80000000000000004 1 0
		-1.05 0.91999999999999993 0
		-1.1599999999999999 1.1000000000000001 0
		-0.91999999999999993 1.2000000000000002 0
		-0.76000000000000001 1.1000000000000001 0
		-0.47999999999999998 1.0900000000000001 0
		-0.080000000000000016 1.1400000000000001 0
		-0.080000000000000016 1.3200000000000001 0
		-0.20000000000000001 1.4000000000000001 0
		-0.38 1.6399999999999999 0
		-0.20000000000000001 1.8 0
		0 1.8 0
		;
createNode transform -n "Ctrls_Visibility_Grp" -p "Root_Ctrl";
	rename -uid "0D8EA175-4ADA-06D3-C1C1-4AA3A4CCAE32";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "HEAD_Head_Ctrl_Grp" -p "Ctrls_Visibility_Grp";
	rename -uid "88A8D78C-415F-2803-6511-76B50DEF015C";
	addAttr -ci true -sn "rootHook" -ln "rootHook" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -3.3927920520737687e-15 134.91554858277826 -1.9721522630525317e-31 ;
	setAttr ".sp" -type "double3" -3.3927920520737687e-15 134.91554858277826 -1.9721522630525317e-31 ;
createNode transform -n "HEAD_Head_Ctrl_A_Grp" -p "HEAD_Head_Ctrl_Grp";
	rename -uid "8EBD99AD-4696-6EEB-4F18-5092105B4459";
	setAttr ".rp" -type "double3" -3.3927920520737687e-15 134.91554858277826 -1.9721522630525317e-31 ;
	setAttr ".sp" -type "double3" -3.3927920520737687e-15 134.91554858277826 -1.9721522630525317e-31 ;
createNode parentConstraint -n "HEAD_Head_Ctrl_A_Grp_ParentConstraint" -p "HEAD_Head_Ctrl_A_Grp";
	rename -uid "40596A7C-422F-5245-EC2F-2FA037A778D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HEAD_Neck_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3927920520737702e-15 7.6398885107324901 
		-1.9721522630525295e-31 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "HEAD_Head_Ctrl_A_Grp_OrientConstraint" -p "HEAD_Head_Ctrl_A_Grp";
	rename -uid "6A9C3517-472F-4D29-6F98-019070591F40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HEAD_Neck_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "HEAD_WorldRefW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "HEAD_Head_Ctrl_A_Grp_ScaleConstraint" -p "HEAD_Head_Ctrl_A_Grp";
	rename -uid "742312D7-4D3B-127F-8969-5D82539752B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HEAD_Neck_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "HEAD_Head_Ctrl_Zero" -p "HEAD_Head_Ctrl_A_Grp";
	rename -uid "20478927-4EB6-A68C-31CC-81BD6A1EF69C";
	setAttr ".t" -type "double3" -3.3927920520737687e-15 134.91554858277826 -1.9721522630525317e-31 ;
	setAttr ".ro" 3;
createNode transform -n "HEAD_Head_Ctrl" -p "HEAD_Head_Ctrl_Zero";
	rename -uid "E27D6C5E-47E5-48DA-7121-4DAF7FC5CD3F";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	addAttr -ci true -k true -sn "follow" -ln "follow" -min 0 -max 1 -at "float";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr ".originedFrom" -type "string" "HEAD_Guide_head";
	setAttr -k on ".follow";
createNode nurbsCurve -n "HEAD_Head_CtrlShape" -p "HEAD_Head_Ctrl";
	rename -uid "6BF9C398-43C7-80D4-CEEB-1AB23C1325D2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 -6.5166246106368879 0
		-3.258312305318444 -5.8649621495731994 0
		-8.4716119938279544 -4.5616372274458215 0
		-16.291561526592218 9.7749369159553314 0
		-11.078261838082708 21.50486121510173 0
		0 21.50486121510173 0
		11.078261838082708 21.50486121510173 0
		16.291561526592218 9.7749369159553314 0
		8.4716119938279544 -4.5616372274458215 0
		3.258312305318444 -5.8649621495731994 0
		0 -6.5166246106368879 0
		;
createNode transform -n "dpAR_3_Control_Grp" -p "Ctrls_Visibility_Grp";
	rename -uid "E3414922-441C-6185-0A9E-9DB28972808A";
	addAttr -ci true -sn "ctrlHook" -ln "ctrlHook" -min 0 -max 1 -at "bool";
createNode transform -n "dpAR_3_HipsA_Ctrl_Zero" -p "dpAR_3_Control_Grp";
	rename -uid "45004A82-44DA-29FC-763E-5A84B5963213";
	addAttr -ci true -k true -sn "dpAR_3_volumeVariation" -ln "dpAR_3_volumeVariation" 
		-dv 1 -at "float";
	addAttr -ci true -k true -sn "dpAR_3_active_volumeVariation" -ln "dpAR_3_active_volumeVariation" 
		-dv 1 -at "float";
	addAttr -ci true -k true -sn "dpAR_3_masterScale_volumeVariation" -ln "dpAR_3_masterScale_volumeVariation" 
		-dv 1 -at "float";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 69.401418359403465 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".ro" 3;
createNode transform -n "dpAR_3_HipsA_Ctrl" -p "dpAR_3_HipsA_Ctrl_Zero";
	rename -uid "7DBE5F08-4622-C238-4B9F-809B09E14FB2";
	addAttr -ci true -sn "dpAR_3_volumeVariation" -ln "dpAR_3_volumeVariation" -dv 
		1 -at "float";
	addAttr -ci true -sn "dpAR_3_active_volumeVariation" -ln "dpAR_3_active_volumeVariation" 
		-dv 1 -at "float";
	addAttr -ci true -sn "dpAR_3_masterScale_volumeVariation" -ln "dpAR_3_masterScale_volumeVariation" 
		-dv 1 -at "float";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".originedFrom" -type "string" "dpAR_3_Guide_Base";
createNode nurbsCurve -n "dpAR_3_HipsA_CtrlShape" -p "dpAR_3_HipsA_Ctrl";
	rename -uid "207CB0F2-4AA1-044F-A978-04BA13C3687A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-39.876676833506799 39.876676833506799 9.9691692083767087
		-39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 39.876676833506799 9.9691692083767087
		-39.876676833506799 39.876676833506799 9.9691692083767087
		-39.876676833506799 -39.876676833506799 9.969169208376691
		-39.876676833506799 -39.876676833506799 -9.9691692083767087
		-39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 -39.876676833506799 -9.9691692083767087
		39.876676833506799 -39.876676833506799 9.969169208376691
		39.876676833506799 39.876676833506799 9.9691692083767087
		39.876676833506799 -39.876676833506799 9.969169208376691
		-39.876676833506799 -39.876676833506799 9.969169208376691
		-39.876676833506799 -39.876676833506799 -9.9691692083767087
		39.876676833506799 -39.876676833506799 -9.9691692083767087
		;
createNode transform -n "dpAR_3_HipsB_Ctrl" -p "dpAR_3_HipsA_Ctrl";
	rename -uid "4E113BEA-4A78-DA93-DC33-9DA3D071DD9F";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".originedFrom" -type "string" "dpAR_3_Guide_JointLoc1";
createNode nurbsCurve -n "dpAR_3_HipsB_CtrlShape" -p "dpAR_3_HipsB_Ctrl";
	rename -uid "5B660A0B-4651-7CA7-CDB4-52B51A05D441";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		2.4417422322393758e-15 -39.876676833506799 -1.1296143185458542e-14
		-28.197068600157163 -28.197068600157163 -7.9875794476919425e-15
		-39.876676833506806 -2.4417422322393762e-15 -6.9168927973909958e-31
		-28.197068600157166 28.197068600157166 7.9875794476919441e-15
		-2.4417422322393762e-15 39.876676833506806 1.1296143185458544e-14
		28.197068600157166 28.197068600157166 7.9875794476919441e-15
		39.876676833506806 2.4417422322393762e-15 6.9168927973909958e-31
		28.197068600157166 -28.197068600157166 -7.9875794476919441e-15
		2.4417422322393762e-15 -39.876676833506806 -1.1296143185458544e-14
		;
createNode transform -n "dpAR_3_ChestA_Ctrl_Zero" -p "dpAR_3_HipsA_Ctrl";
	rename -uid "4E0884D7-4E2D-9F38-4003-A0BB07AE6EA1";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.8902242410220291e-31 -1.7520012442254434e-15 51.924703099613907 ;
	setAttr ".ro" 3;
createNode transform -n "dpAR_3_ChestA_Ctrl" -p "dpAR_3_ChestA_Ctrl_Zero";
	rename -uid "62050328-4F00-AE58-902B-04B8C55CD2FA";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.9853666488462367e-31 8.9412964999377378e-16 -15.911536458220539 ;
	setAttr ".sp" -type "double3" 1.9853666488462367e-31 8.9412964999377378e-16 -15.911536458220539 ;
createNode nurbsCurve -n "dpAR_3_ChestA_CtrlShape" -p "dpAR_3_ChestA_Ctrl";
	rename -uid "93BE8770-413D-1BAC-DC2E-2B8282A88E01";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-39.876676833506799 39.876676833506799 9.9691692083767087
		-39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 39.876676833506799 9.9691692083767087
		-39.876676833506799 39.876676833506799 9.9691692083767087
		-39.876676833506799 -39.876676833506799 9.969169208376691
		-39.876676833506799 -39.876676833506799 -9.9691692083767087
		-39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 39.876676833506799 -9.969169208376691
		39.876676833506799 -39.876676833506799 -9.9691692083767087
		39.876676833506799 -39.876676833506799 9.969169208376691
		39.876676833506799 39.876676833506799 9.9691692083767087
		39.876676833506799 -39.876676833506799 9.969169208376691
		-39.876676833506799 -39.876676833506799 9.969169208376691
		-39.876676833506799 -39.876676833506799 -9.9691692083767087
		39.876676833506799 -39.876676833506799 -9.9691692083767087
		;
createNode transform -n "dpAR_3_ChestB_Ctrl" -p "dpAR_3_ChestA_Ctrl";
	rename -uid "9DA95C36-4CFC-8D78-BBB9-3B9B0B87C778";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".originedFrom" -type "string" "dpAR_3_Guide_JointLoc4";
createNode nurbsCurve -n "dpAR_3_ChestB_CtrlShape" -p "dpAR_3_ChestB_Ctrl";
	rename -uid "05935965-4004-58B0-8155-68938DB33E0D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		2.4417422322393758e-15 -39.876676833506799 -1.1296143185458542e-14
		-28.197068600157163 -28.197068600157163 -7.9875794476919425e-15
		-39.876676833506806 -2.4417422322393762e-15 -6.9168927973909958e-31
		-28.197068600157166 28.197068600157166 7.9875794476919441e-15
		-2.4417422322393762e-15 39.876676833506806 1.1296143185458544e-14
		28.197068600157166 28.197068600157166 7.9875794476919441e-15
		39.876676833506806 2.4417422322393762e-15 6.9168927973909958e-31
		28.197068600157166 -28.197068600157166 -7.9875794476919441e-15
		2.4417422322393762e-15 -39.876676833506806 -1.1296143185458544e-14
		;
createNode transform -n "HEAD_Control_Grp" -p "dpAR_3_ChestB_Ctrl";
	rename -uid "75F16D49-4732-B806-C2B0-849C463784D7";
	addAttr -ci true -sn "ctrlHook" -ln "ctrlHook" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.0327316828116199e-30 -1.3658209276625113e-14 -121.32612145901737 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 78.210204898939992 4.1419426436516282 ;
	setAttr ".rpt" -type "double3" 4.1419426436516158 -78.210204898939992 74.06826225528836 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 78.210204898939992 4.1419426436516282 ;
createNode transform -n "HEAD_Neck_Ctrl_Grp" -p "HEAD_Control_Grp";
	rename -uid "224539EF-439C-5D8F-7071-4DB451346941";
	setAttr ".rp" -type "double3" 1.5777218104420236e-30 127.27566007204577 -2.1895288505075267e-46 ;
	setAttr ".sp" -type "double3" 1.5777218104420236e-30 127.27566007204577 -2.1895288505075267e-46 ;
createNode transform -n "HEAD_Neck_Ctrl_Zero" -p "HEAD_Neck_Ctrl_Grp";
	rename -uid "46E18D7D-49B7-B835-6A8F-E5B4F3F5CE4E";
	setAttr ".t" -type "double3" 1.5777218104420236e-30 127.27566007204577 -2.1895288505075267e-46 ;
	setAttr ".r" -type "double3" -1.2722218725854067e-14 1.4124500153760508e-30 1.2722218725854067e-14 ;
	setAttr ".ro" 3;
createNode transform -n "HEAD_Neck_Ctrl" -p "HEAD_Neck_Ctrl_Zero";
	rename -uid "6B8DFA7A-47DA-18E5-A0EE-B6820C2FA311";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr ".originedFrom" -type "string" "HEAD_Guide_Base;HEAD_Guide_neck";
createNode nurbsCurve -n "HEAD_Neck_CtrlShape" -p "HEAD_Neck_Ctrl";
	rename -uid "98C5722B-4D10-FE29-8338-6ABF40F677E6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0 0 0
		0 0 -2.8673148286802306
		0 0 -5.8649621495731994
		0 0 -8.0154482710833719
		-1.3684911682337464 0 -8.9277757165725369
		-2.8673148286802306 0 -13.033249221273776
		0 0 -14.336574143401155
		2.8673148286802306 0 -13.033249221273776
		1.3684911682337464 0 -8.9277757165725369
		0 0 -8.0154482710833719
		0 1.3684911682337464 -8.9277757165725369
		0 2.8673148286802306 -13.033249221273776
		0 0 -14.336574143401155
		0 -2.8673148286802306 -13.033249221273776
		0 -1.3684911682337464 -8.9277757165725369
		0 0 -8.0154482710833719
		;
createNode transform -n "dpAR_3_Middle1_Ctrl_Zero" -p "dpAR_3_HipsA_Ctrl";
	rename -uid "BDA62767-4E13-46DA-5FAE-06B30854C85B";
	setAttr -k off ".v";
	setAttr ".ro" 4;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "dpAR_3_Middle1_Ctrl" -p "dpAR_3_Middle1_Ctrl_Zero";
	rename -uid "BEDB679E-44C0-00A2-4F36-7AB643FD4BD2";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr -k off ".v";
	setAttr ".ro" 4;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".originedFrom" -type "string" "dpAR_3_Guide_JointLoc2";
createNode nurbsCurve -n "dpAR_3_Middle1_CtrlShape" -p "dpAR_3_Middle1_Ctrl";
	rename -uid "E6AB01DB-4EB2-E9A8-A8B4-AA925713C346";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		31.247827528766511 31.247827528766518 0
		2.7059245492737517e-15 44.191101485876942 0
		-31.247827528766511 31.247827528766507 0
		-44.191101485876956 2.2908745045916044e-15 0
		-31.247827528766511 -31.247827528766511 0
		-4.426652859518494e-15 -44.19110148587697 0
		31.247827528766511 -31.247827528766507 0
		44.191101485876956 -6.0263249067309403e-15 0
		31.247827528766511 31.247827528766518 0
		2.7059245492737517e-15 44.191101485876942 0
		-31.247827528766511 31.247827528766507 0
		;
createNode parentConstraint -n "dpAR_3_Middle1_Ctrl_ParentConstraint" -p "dpAR_3_Middle1_Ctrl_Zero";
	rename -uid "DA7DDD58-43FA-DE15-E8E7-2293D6378262";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_HipsB_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "dpAR_3_ChestB_CtrlW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.9863070476067494e-32 -2.2456330561556319e-16 
		18.926995197262087 ;
	setAttr ".tg[1].tot" -type "double3" 3.3915935362613542e-31 1.5274379386098786e-15 
		-32.99770790235182 ;
	setAttr ".rst" -type "double3" -4.9863070476067494e-32 -2.2456330561556319e-16 18.926995197262087 ;
	setAttr -k on ".w0" 0.66666666666666674;
	setAttr -k on ".w1" 0.33333333333333331;
createNode transform -n "dpAR_3_Middle2_Ctrl_Zero" -p "dpAR_3_HipsA_Ctrl";
	rename -uid "B58DC997-4173-2CC0-98B8-C1801017FD19";
	setAttr -k off ".v";
	setAttr ".ro" 4;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "dpAR_3_Middle2_Ctrl" -p "dpAR_3_Middle2_Ctrl_Zero";
	rename -uid "F5BA9A0C-4572-81BB-FF88-14893C292E3C";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr -k off ".v";
	setAttr ".ro" 4;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".originedFrom" -type "string" "dpAR_3_Guide_JointLoc3";
createNode nurbsCurve -n "dpAR_3_Middle2_CtrlShape" -p "dpAR_3_Middle2_Ctrl";
	rename -uid "FEB4E777-4687-0E75-99DB-49B82D85D007";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		31.247827528766511 31.247827528766518 0
		2.7059245492737517e-15 44.191101485876942 0
		-31.247827528766511 31.247827528766507 0
		-44.191101485876956 2.2908745045916044e-15 0
		-31.247827528766511 -31.247827528766511 0
		-4.426652859518494e-15 -44.19110148587697 0
		31.247827528766511 -31.247827528766507 0
		44.191101485876956 -6.0263249067309403e-15 0
		31.247827528766511 31.247827528766518 0
		2.7059245492737517e-15 44.191101485876942 0
		-31.247827528766511 31.247827528766507 0
		;
createNode parentConstraint -n "dpAR_3_Middle2_Ctrl_ParentConstraint" -p "dpAR_3_Middle2_Ctrl_Zero";
	rename -uid "673F4C24-4760-4067-8D0A-839388A978E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_HipsB_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "dpAR_3_ChestB_CtrlW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.9048575921757924e-31 -8.5787159423166958e-16 
		36.013166641393369 ;
	setAttr ".tg[1].tot" -type "double3" 1.9853666488462367e-31 8.941296499937722e-16 
		-15.911536458220539 ;
	setAttr ".rst" -type "double3" -1.9048575921757924e-31 -8.5787159423166958e-16 36.013166641393369 ;
	setAttr -k on ".w0" 0.33333333333333337;
	setAttr -k on ".w1" 0.66666666666666663;
createNode transform -n "L_Leg_Control_Grp" -p "dpAR_3_HipsA_Ctrl";
	rename -uid "F87B6AE4-42D1-3CDF-D89A-F68833A451D0";
	addAttr -ci true -sn "ctrlHook" -ln "ctrlHook" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.4217541069138228e-30 -1.5410210520850557e-14 -69.401418359403465 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0.90108398635096076 45.948231081316422 3.3683186945583614 ;
	setAttr ".rpt" -type "double3" 2.4672347082073904 -45.04714709496546 42.57991238675806 ;
	setAttr ".sp" -type "double3" 0.90108398635096076 45.948231081316422 3.3683186945583614 ;
	setAttr ".ctrlHook" yes;
createNode transform -n "L_Leg_FkCtrl_Grp" -p "L_Leg_Control_Grp";
	rename -uid "29C1654B-462E-7D97-B9E8-EC855F5A52A7";
createNode transform -n "L_Leg_Hip_Ctrl_Zero" -p "L_Leg_FkCtrl_Grp";
	rename -uid "7A80959B-4F69-A0B4-1FC6-558D01543A72";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.2414257805679281 68.704863686893603 -0.0057918627267792107 ;
	setAttr ".r" -type "double3" 89.999999999999986 -2.1335809421722838e-14 26.565051177077983 ;
	setAttr ".ro" 3;
createNode transform -n "L_Leg_Hip_Ctrl" -p "L_Leg_Hip_Ctrl_Zero";
	rename -uid "F6862507-46C6-13A9-26B7-1EB9A57D32AB";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Leg_Hip_CtrlShape" -p "L_Leg_Hip_Ctrl";
	rename -uid "AB8AA47E-4685-2A92-67A6-9AAF1288DD8B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode transform -n "L_Leg_Leg_Fk_Ctrl_Zero" -p "L_Leg_FkCtrl_Grp";
	rename -uid "2527C895-4219-B34B-7EDB-18AA06D723EC";
	setAttr -k off ".v";
	setAttr ".ro" 1;
createNode transform -n "L_Leg_Leg_Fk_Ctrl" -p "L_Leg_Leg_Fk_Ctrl_Zero";
	rename -uid "13995ECA-4C8E-747E-951C-D1BD4FFEC1CF";
	addAttr -ci true -k true -sn "follow" -ln "follow" -min 0 -max 1 -at "float";
	setAttr -k off ".v";
	setAttr ".ro" 1;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".follow";
createNode nurbsCurve -n "L_Leg_Leg_Fk_CtrlShape" -p "L_Leg_Leg_Fk_Ctrl";
	rename -uid "62656D19-4F37-CED3-A711-1895B6DB170B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode transform -n "L_Leg_Knee_Fk_Ctrl_Zero" -p "L_Leg_Leg_Fk_Ctrl";
	rename -uid "1AC9D5B3-45F2-D463-0467-22B8240F3139";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.6470990690034792 6.2172489379008766e-15 20.968510430914314 ;
	setAttr ".r" -type "double3" 0 -18.558024462848255 0 ;
	setAttr ".ro" 2;
createNode transform -n "L_Leg_Knee_Fk_Ctrl" -p "L_Leg_Knee_Fk_Ctrl_Zero";
	rename -uid "70B3DCD3-4BFC-A9BF-B56D-6AB33171790E";
	setAttr -k off ".v";
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Leg_Knee_Fk_CtrlShape" -p "L_Leg_Knee_Fk_Ctrl";
	rename -uid "68C15397-4098-BA45-3AFE-6889992ACEAA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode transform -n "L_Leg_Ankle_Fk_Ctrl_Zero" -p "L_Leg_Knee_Fk_Ctrl";
	rename -uid "AA220DE2-444C-EC42-1C79-6EB158A6AF57";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 5.8737085883903681 8.8817841970012523e-16 32.265330441916362 ;
	setAttr ".r" -type "double3" 0 9.6773653123280212 0 ;
	setAttr ".ro" 4;
createNode transform -n "L_Leg_Ankle_Fk_Ctrl" -p "L_Leg_Ankle_Fk_Ctrl_Zero";
	rename -uid "541DF7A4-45A6-E642-58A4-BFB320EA9916";
	addAttr -ci true -sn "uniformScale" -ln "uniformScale" -dv 1 -min 0.001 -at "double";
	setAttr -k off ".v";
	setAttr ".ro" 4;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".uniformScale";
createNode nurbsCurve -n "L_Leg_Ankle_Fk_CtrlShape" -p "L_Leg_Ankle_Fk_Ctrl";
	rename -uid "549892BA-49B7-8D47-C649-C29DD98E1769";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode pointConstraint -n "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint" -p "L_Leg_Leg_Fk_Ctrl_Zero";
	rename -uid "631A9D45-4928-5FCC-D3F4-1E98C177A024";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_Jnt_nullW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.1546319456101628e-14 -7.1054273576010019e-15 -2.6020852139652106e-18 ;
	setAttr ".rst" -type "double3" 7.634657840585704 55.918399566858042 -0.0057918627267806305 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint" -p "L_Leg_Leg_Fk_Ctrl_Zero";
	rename -uid "A6AE0056-499A-10E0-EC6C-D88D723CCF9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_Jnt_nullW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_WorldRefW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -1.0658141036401503e-14 7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 6.8399303718151246e-15 -1.5902773407317584e-14 
		-2.5704895301851056e-15 ;
	setAttr ".tg[1].tot" -type "double3" 7.634657840585704 55.918399566858042 -0.0057918627267806305 ;
	setAttr ".tg[1].tor" -type "double3" 0 -81.119340849479769 90 ;
	setAttr ".lr" -type "double3" 0 -81.119340849479769 90 ;
	setAttr ".rst" -type "double3" 7.6346578405857031 55.918399566858042 -0.0057918627267800806 ;
	setAttr ".rsrr" -type "double3" 0 -81.119340849479769 90 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "L_Leg_Leg_PoleVector_Grp_Zero" -p "L_Leg_Control_Grp";
	rename -uid "05FCE5F3-47D0-5EDF-E239-4F8CBA77D289";
	setAttr ".t" -type "double3" 7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
createNode transform -n "L_Leg_Leg_PoleVector_Grp" -p "L_Leg_Leg_PoleVector_Grp_Zero";
	rename -uid "6DECA514-4246-C13F-90EE-86810E63E733";
createNode transform -n "L_Leg_Knee_Ik_Ctrl_Zero" -p "L_Leg_Leg_PoleVector_Grp";
	rename -uid "B2480E4C-4D2E-8744-948C-879D81EB8A23";
	addAttr -ci true -k true -sn "active" -ln "active" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".t" -type "double3" 62.888706447225417 9.4018535729145023e-15 -31.464346695451766 ;
	setAttr ".r" -type "double3" -176.35892134684042 0 90.000000000000014 ;
createNode transform -n "L_Leg_Knee_Ik_Ctrl" -p "L_Leg_Knee_Ik_Ctrl_Zero";
	rename -uid "61E09DC2-4606-96B3-D070-28847C32936D";
	addAttr -ci true -k true -sn "active" -ln "active" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "displayAnnotation" -ln "displayAnnotation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "autoOrient" -ln "autoOrient" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "follow" -ln "follow" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".active";
	setAttr -k on ".displayAnnotation" yes;
	setAttr -k on ".autoOrient";
	setAttr -k on ".follow";
createNode nurbsCurve -n "L_Leg_Knee_Ik_CtrlShape" -p "L_Leg_Knee_Ik_Ctrl";
	rename -uid "D5371BA5-48A3-397F-EC7E-3691AC5DA2EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 -2.8769544270080005 0
		-0.95898480900266692 -2.8769544270080005 0
		-2.3974620225066672 -2.8769544270080005 0
		-0.95898480900266692 0 0
		-2.3974620225066672 2.8769544270080005 0
		0 3.8359392360106677 0
		2.3974620225066672 2.8769544270080005 0
		0.95898480900266692 0 0
		2.3974620225066672 -2.8769544270080005 0
		0.95898480900266692 -2.8769544270080005 0
		0 -2.8769544270080005 0
		;
createNode transform -n "L_Leg_Leg_Ant" -p "L_Leg_Knee_Ik_Ctrl";
	rename -uid "422F3D20-470C-A022-9D2F-6699B9BD71F3";
	setAttr ".tmp" yes;
	setAttr ".r" -type "double3" 93.64107865315961 0 180 ;
createNode annotationShape -n "L_Leg_Leg_AntShape" -p "L_Leg_Leg_Ant";
	rename -uid "785E5B58-452E-1B45-D8A6-AAB5E3E137F5";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "";
createNode aimConstraint -n "L_Leg_Knee_Ik_Ctrl_AimConstraint" -p "L_Leg_Knee_Ik_Ctrl";
	rename -uid "8266E9EA-4341-556C-8596-A7BAE51759A5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Leg_Leg_Ant_LocW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Leg_Leg_PoleVector_Grp_OrientConstraint" -p "L_Leg_Leg_PoleVector_Grp";
	rename -uid "203D8769-4395-666B-1C9F-D48D1F80F491";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_PoleVectorOrient_GrpW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Ankle_Ik_CtrlW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 -1.2722218725854067e-14 1.4124500153760508e-30 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -1.2722218725854067e-14 
		1.4124500153760508e-30 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode pointConstraint -n "L_Leg_Leg_PoleVector_Grp_ParentConstraint" -p "L_Leg_Leg_PoleVector_Grp";
	rename -uid "095CF634-4C1C-F207-034B-138329D80786";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_PoleVectorOrient_GrpW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Ankle_Ik_CtrlW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "L_Leg_Ankle_Ik_Ctrl_Zero" -p "L_Leg_Control_Grp";
	rename -uid "B448323A-47A6-6AFD-8811-679B2B9FC8B4";
	setAttr ".t" -type "double3" 7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr ".ro" 3;
createNode transform -n "L_Leg_Ankle_Ik_Ctrl_Orient_Grp" -p "L_Leg_Ankle_Ik_Ctrl_Zero";
	rename -uid "87296958-4644-3C78-762E-9EBE2B552E1A";
createNode transform -n "L_Leg_Ankle_Ik_Ctrl_Grp" -p "L_Leg_Ankle_Ik_Ctrl_Orient_Grp";
	rename -uid "0978D354-4D82-08F7-C23F-AE9A7019C944";
createNode transform -n "L_Leg_Ankle_Ik_Ctrl" -p "L_Leg_Ankle_Ik_Ctrl_Grp";
	rename -uid "4557CCA4-4895-35F9-34DA-82B11815180D";
	addAttr -ci true -k true -sn "originalRotateX" -ln "originalRotateX" -at "float";
	addAttr -ci true -k true -sn "originalRotateY" -ln "originalRotateY" -at "float";
	addAttr -ci true -k true -sn "originalRotateZ" -ln "originalRotateZ" -at "float";
	addAttr -ci true -k true -sn "twist" -ln "twist" -at "float";
	addAttr -ci true -k true -sn "stretchable" -ln "stretchable" -dv 1 -min 0 -at "float";
	addAttr -ci true -sn "stretchType" -ln "stretchType" -dv 1 -min 0 -max 2 -en "negative:positive:both" 
		-at "enum";
	addAttr -ci true -sn "uniformScale" -ln "uniformScale" -dv 1 -min 0.001 -at "double";
	setAttr -k off ".v";
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k on ".originalRotateX" 90;
	setAttr -l on -k on ".originalRotateY" -90;
	setAttr -l on -k on ".originalRotateZ";
	setAttr -k on ".twist";
	setAttr -k on ".stretchable";
	setAttr -k on ".uniformScale";
createNode nurbsCurve -n "L_Leg_Ankle_Ik_CtrlShape" -p "L_Leg_Ankle_Ik_Ctrl";
	rename -uid "E310E97A-4AF0-BC15-A010-CBA7F63067D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-4.7949240450133344 -4.7949240450133344 4.7949240450133344
		-4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 -4.7949240450133344 4.7949240450133344
		-4.7949240450133344 -4.7949240450133344 4.7949240450133344
		-4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 4.7949240450133344 -4.7949240450133344
		4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		4.7949240450133344 -4.7949240450133344 4.7949240450133344
		4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 4.7949240450133344 -4.7949240450133344
		4.7949240450133344 4.7949240450133344 -4.7949240450133344
		;
createNode transform -n "L_Leg_Ankle_Ik_Loc_Grp" -p "L_Leg_Ankle_Ik_Ctrl";
	rename -uid "B825FB7B-45B1-14A8-7FDF-31A942C17F7E";
createNode transform -n "L_Leg_Leg_PoleVectorOrient_Grp" -p "L_Leg_Control_Grp";
	rename -uid "426B154F-47C8-EC9F-AF47-F79B963B399A";
	setAttr ".t" -type "double3" 7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
createNode transform -n "L_Leg_DistBet_Grp" -p "L_Leg_Control_Grp";
	rename -uid "8D524E90-4818-0A12-7B56-13B01D50B93C";
createNode transform -n "L_Leg_Leg_Ik_Jxt_DistBetNull" -p "L_Leg_DistBet_Grp";
	rename -uid "B763F900-4883-5DE7-6C9D-55939D7B5934";
createNode pointConstraint -n "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint" -p
		 "L_Leg_Leg_Ik_Jxt_DistBetNull";
	rename -uid "DA935A82-42C6-2143-E2AB-88A3D300A900";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_Ik_JxtW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 7.6346578405856986 55.918399566858056 -0.0057918627267806288 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull" -p "L_Leg_DistBet_Grp";
	rename -uid "68ECAC3A-4914-6FA8-EAE2-0390FDEB4200";
createNode pointConstraint -n "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint" 
		-p "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull";
	rename -uid "6BE5D7C2-45E3-EDE9-1E0B-648EF3ECCDC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Ik_Loc_GrpW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRefW1" 
		-dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef" -p "L_Leg_DistBet_Grp";
	rename -uid "F522759B-4777-C478-E56B-A8AD65D67FD6";
createNode parentConstraint -n "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint" 
		-p "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef";
	rename -uid "F08A5C9D-4404-38AA-C00B-1FAF49D497FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -24.182508073198424 -2.1532255145562118e-14 
		62.660717628527586 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -26.56505117707799 -1.113194138512231e-14 ;
	setAttr ".lr" -type "double3" 1.192708005548819e-15 -6.3611093629270351e-15 -6.6208594470752412e-32 ;
	setAttr ".rst" -type "double3" 7.6346578405856906 1.8446676487489526 -0.0057918627267805438 ;
	setAttr ".rsrr" -type "double3" 1.192708005548819e-15 -6.3611093629270351e-15 -6.6208594470752412e-32 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Hip_OrigFrom_Grp" -p "L_Leg_Control_Grp";
	rename -uid "866860ED-4CFF-34E5-ADB8-BD832348B718";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "L_Leg_Guide_Before";
createNode parentConstraint -n "L_Leg_Hip_OrigFrom_Grp_ParentConstraint" -p "L_Leg_Hip_OrigFrom_Grp";
	rename -uid "4BA309D7-4886-1E74-FD78-2B8CE2DC94A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999986 -1.5902773407317588e-15 26.56505117707799 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Leg_OrigFrom_Grp" -p "L_Leg_Control_Grp";
	rename -uid "3950BB9D-4C52-D8F6-E604-6AAE8DD89594";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "L_Leg_Guide_Main";
createNode parentConstraint -n "L_Leg_Leg_OrigFrom_Grp_ParentConstraint" -p "L_Leg_Leg_OrigFrom_Grp";
	rename -uid "8EBC8165-401E-88AB-8A48-1282342A6C68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.4353505279031255e-06 98.879828293245808 270.00000523910791 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Knee_OrigFrom_Grp" -p "L_Leg_Leg_OrigFrom_Grp";
	rename -uid "DAE8DE44-4AD4-2FD6-77A2-92828C3DD138";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "L_Leg_Guide_Corner";
createNode parentConstraint -n "L_Leg_Knee_OrigFrom_Grp_ParentConstraint" -p "L_Leg_Knee_OrigFrom_Grp";
	rename -uid "BAA61C4E-48BA-C161-D520-4E96F921B225";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -18.556639876763107 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Ankle_OrigFrom_Grp" -p "L_Leg_Knee_OrigFrom_Grp";
	rename -uid "656F2302-40A0-5B52-01A1-67B5AC5775D8";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "L_Leg_Guide_Extrem";
createNode parentConstraint -n "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint" -p "L_Leg_Ankle_OrigFrom_Grp";
	rename -uid "4A11CC24-463F-1C55-3618-038F64ECF635";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.4273581399913576e-07 -9.6768115835173329 -179.99999915088731 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Ankle_ToParent_Ctrl_Zero" -p "L_Leg_Ankle_OrigFrom_Grp";
	rename -uid "395BA833-41D6-FAC2-A479-508A57A0230E";
	setAttr ".t" -type "double3" 9.5898480900266687 0 0 ;
createNode transform -n "L_Leg_Ankle_ToParent_Ctrl" -p "L_Leg_Ankle_ToParent_Ctrl_Zero";
	rename -uid "7224590A-4FD5-4971-DC1B-B9BE670EDD45";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "L_Leg_Ankle_ToParent_Ctrl_xShape" -p "L_Leg_Ankle_ToParent_Ctrl";
	rename -uid "CF9440ED-4808-A05D-2036-0297F80A3EE8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6014367199972948e-17 0.7514716444285805 -0.75147164442858039
		3.98464199506604e-33 1.0627413912897101 -6.5074142158217418e-17
		-4.6014367199972948e-17 0.75147164442858028 0.75147164442858039
		-6.5074142158217443e-17 5.5092701390525074e-17 1.0627413912897106
		-4.6014367199972948e-17 -0.75147164442858039 0.75147164442858039
		-6.518521326232332e-33 -1.0627413912897108 1.0645553200760873e-16
		4.6014367199972948e-17 -0.75147164442858028 -0.75147164442858039
		6.5074142158217443e-17 -1.4492566829975637e-16 -1.0627413912897106
		4.6014367199972948e-17 0.7514716444285805 -0.75147164442858039
		3.98464199506604e-33 1.0627413912897101 -6.5074142158217418e-17
		-4.6014367199972948e-17 0.75147164442858028 0.75147164442858039
		;
createNode nurbsCurve -n "L_Leg_Ankle_ToParent_Ctrl_yShape" -p "L_Leg_Ankle_ToParent_Ctrl";
	rename -uid "87273AF5-47CA-8A65-38EA-F8BDA1E505A2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75147164442858039 4.6014367199972954e-17 -0.7514716444285805
		6.5074142158217418e-17 6.5074142158217418e-17 -1.0627413912897101
		-0.75147164442858039 4.6014367199972936e-17 -0.75147164442858028
		-1.0627413912897106 3.3734550207143736e-33 -5.5092701390525074e-17
		-0.75147164442858039 -4.6014367199972948e-17 0.75147164442858039
		-1.0645553200760873e-16 -6.5074142158217455e-17 1.0627413912897108
		0.75147164442858039 -4.6014367199972936e-17 0.75147164442858028
		1.0627413912897106 -8.8741377898793841e-33 1.4492566829975637e-16
		0.75147164442858039 4.6014367199972954e-17 -0.7514716444285805
		6.5074142158217418e-17 6.5074142158217418e-17 -1.0627413912897101
		-0.75147164442858039 4.6014367199972936e-17 -0.75147164442858028
		;
createNode nurbsCurve -n "L_Leg_Ankle_ToParent_Ctrl_zShape" -p "L_Leg_Ankle_ToParent_Ctrl";
	rename -uid "B3BB936B-445B-BCA1-1B79-DCB5D98734DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75147164442858039 0.7514716444285805 0
		6.5074142158217418e-17 1.0627413912897101 0
		-0.75147164442858039 0.75147164442858028 0
		-1.0627413912897106 5.5092701390525074e-17 0
		-0.75147164442858039 -0.75147164442858039 0
		-1.0645553200760873e-16 -1.0627413912897108 0
		0.75147164442858039 -0.75147164442858028 0
		1.0627413912897106 -1.4492566829975637e-16 0
		0.75147164442858039 0.7514716444285805 0
		6.5074142158217418e-17 1.0627413912897101 0
		-0.75147164442858039 0.75147164442858028 0
		;
createNode transform -n "L_Leg_IkFkBlendGrpToRevFoot_Grp" -p "L_Leg_Control_Grp";
	rename -uid "C94E44D1-4D20-9C0F-A5FB-41918D972F07";
createNode parentConstraint -n "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint" 
		-p "L_Leg_IkFkBlendGrpToRevFoot_Grp";
	rename -uid "8DA47290-4ECA-CBEE-D529-37A5F8E665B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Ankle_Fk_CtrlW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "L_Leg_Ankle_IkNotStretch_JxtW2" -dv 
		1 -min 0 -at "double";
	addAttr -ci true -sn "mustCorrectOffset" -ln "mustCorrectOffset" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fixOffsetX" -ln "fixOffsetX" -at "long";
	addAttr -ci true -sn "fixOffsetY" -ln "fixOffsetY" -at "long";
	addAttr -ci true -sn "fixOffsetZ" -ln "fixOffsetZ" -at "long";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 6.2725381128105917e-46 0 0 ;
	setAttr ".tg[1].tot" -type "double3" 4.9439619065339002e-17 8.8817841970012523e-16 
		1.4210854715202004e-14 ;
	setAttr ".tg[1].tor" -type "double3" 6.2725381128105917e-46 0 0 ;
	setAttr ".tg[2].tot" -type "double3" -1.7260498585969231e-15 -2.6645352591003757e-15 
		1.3988810110276972e-14 ;
	setAttr ".tg[2].tor" -type "double3" -5.0888874903416256e-14 -1.7493050748049363e-14 
		-3.1144562109916091e-14 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 7.6346578405856889 1.8446676487490095 -0.0057918627267805663 ;
	setAttr ".rsrr" -type "double3" 89.999999999999929 -89.999999999999957 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "L_Leg_WorldRef" -p "L_Leg_Control_Grp";
	rename -uid "77946842-4B2C-7E47-A196-6786F16B2E2C";
	addAttr -ci true -k true -sn "L_Leg1_IkFkBlend" -ln "L_Leg1_IkFkBlend" -min 0 -max 
		1 -at "float";
	addAttr -ci true -k true -sn "globalStretch" -ln "globalStretch" -dv 1 -min 0 -max 
		1 -at "float";
	addAttr -ci true -k true -sn "limbVolumeVariation" -ln "limbVolumeVariation" -dv 
		1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "limbManualVolume" -ln "limbManualVolume" -dv 1 -at "float";
	addAttr -ci true -k true -sn "limbMinVolume" -ln "limbMinVolume" -dv 0.01 -at "float";
	addAttr -ci true -k true -sn "bends" -ln "bends" -dv 1 -min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "extraBends" -ln "extraBends" -min 0 -max 1 -at "long";
	addAttr -ci true -sn "footRollPlaceHolder" -ln "footRollPlaceHolder" -at "long";
	setAttr -k on ".L_Leg1_IkFkBlend";
	setAttr -k on ".globalStretch";
	setAttr -k on ".limbVolumeVariation";
	setAttr -k on ".limbManualVolume";
	setAttr -k on ".limbMinVolume";
	setAttr -k on ".bends";
	setAttr -k on ".extraBends";
createNode nurbsCurve -n "L_Leg_WorldRefShape" -p "L_Leg_WorldRef";
	rename -uid "3981282B-41BF-5C73-AB00-1EA143E3797A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.5147164442858037 4.6014367199972951e-16 -7.5147164442858045
		6.5074142158217408e-16 6.5074142158217418e-16 -10.627413912897101
		-7.5147164442858037 4.6014367199972941e-16 -7.5147164442858028
		-10.627413912897104 3.373455020714373e-32 -5.5092701390525069e-16
		-7.5147164442858037 -4.6014367199972941e-16 7.5147164442858037
		-1.0645553200760872e-15 -6.5074142158217458e-16 10.627413912897108
		7.5147164442858037 -4.6014367199972941e-16 7.5147164442858028
		10.627413912897104 -8.874137789879383e-32 1.4492566829975636e-15
		7.5147164442858037 4.6014367199972951e-16 -7.5147164442858045
		6.5074142158217408e-16 6.5074142158217418e-16 -10.627413912897101
		-7.5147164442858037 4.6014367199972941e-16 -7.5147164442858028
		;
createNode transform -n "L_Leg_Ctrls_Grp" -p "L_Leg_Control_Grp";
	rename -uid "BCB2F506-42AE-1355-E2BE-039643000AB1";
	setAttr ".rp" -type "double3" 7.6346576962948909 29.471606668305853 -0.3724126476444507 ;
	setAttr ".sp" -type "double3" 7.6346576962948909 29.471606668305853 -0.3724126476444507 ;
createNode transform -n "L_Up_Leg_Off_Ctrl_Grp" -p "L_Leg_Ctrls_Grp";
	rename -uid "E2ED6D65-4D69-123A-6EF0-71AA7B53C4DA";
createNode transform -n "L_Up_Leg_Off_Ctrl" -p "L_Up_Leg_Off_Ctrl_Grp";
	rename -uid "C4DF9AB1-45BB-D722-7711-23BF3EBC4026";
	addAttr -ci true -k true -sn "baseTwist" -ln "baseTwist" -at "float";
	setAttr -k on ".baseTwist";
createNode nurbsCurve -n "L_Up_Leg_Off_CtrlShape" -p "L_Up_Leg_Off_Ctrl";
	rename -uid "223E3CF0-43EB-A340-74F9-A38BC268A910";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		0 0 -7.1923860675200011
		1.1292709295637956e-15 5.0857841375838433 -5.0857841375838433
		1.5970305228307782e-15 7.1923860675200011 0
		1.1292709295637956e-15 5.0857841375838433 5.0857841375838433
		0 0 7.1923860675200011
		-1.1292709295637956e-15 -5.0857841375838433 5.0857841375838433
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		;
createNode parentConstraint -n "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint" -p "L_Up_Leg_Off_Ctrl_Grp";
	rename -uid "C04AAE32-4955-2215-24FE-898A3CB0922E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_Mid_Off_LocW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.6653345369377348e-16 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999997760226051 2.3696978997167325e-22 
		-7.3550327008843819e-15 ;
	setAttr ".lr" -type "double3" 1.4006349104055623e-06 -179.01299310251216 89.999999883358683 ;
	setAttr ".rst" -type "double3" 7.6346577684402952 45.278278503200447 -0.18910225518561494 ;
	setAttr ".rsrr" -type "double3" -3.7774691580207302e-15 0.98700689793652485 -90.000000388494385 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_Off_Ctrl_Grp" -p "L_Leg_Ctrls_Grp";
	rename -uid "A83FE964-4330-AFBA-B776-D287321A4514";
createNode transform -n "L_Down_Leg_Off_Ctrl" -p "L_Down_Leg_Off_Ctrl_Grp";
	rename -uid "FB2EFA27-47E4-2C48-52A5-49A3BDAD2B9C";
createNode nurbsCurve -n "L_Down_Leg_Off_CtrlShape" -p "L_Down_Leg_Off_Ctrl";
	rename -uid "F7531134-4D86-6517-97F2-DAAB7C891627";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		0 0 -7.1923860675200011
		1.1292709295637956e-15 5.0857841375838433 -5.0857841375838433
		1.5970305228307782e-15 7.1923860675200011 0
		1.1292709295637956e-15 5.0857841375838433 5.0857841375838433
		0 0 7.1923860675200011
		-1.1292709295637956e-15 -5.0857841375838433 5.0857841375838433
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		;
createNode parentConstraint -n "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint" -p "L_Down_Leg_Off_Ctrl_Grp";
	rename -uid "F09E1C1F-470C-D238-CFA5-788A5F18B5FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_Mid_Off_LocW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 8.2399365108898337e-18 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999998816243007 -1.2722218810274552e-14 
		9.6410563781862821e-15 ;
	setAttr ".lr" -type "double3" 2.238268386648414e-06 179.35948183410633 89.999999859524081 ;
	setAttr ".rst" -type "double3" 7.6346576033220614 18.241316791755349 -0.1891022552914402 ;
	setAttr ".rsrr" -type "double3" -8.2997784923735472e-15 -0.64051816544511786 -90.000000324876666 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Off_Ctrl_Grp1" -p "L_Leg_Ctrls_Grp";
	rename -uid "0AC81D4C-4AF4-62FB-1423-F5831FE3BC5F";
createNode transform -n "L_Leg_Off_Ctrl_Grp" -p "L_Leg_Off_Ctrl_Grp1";
	rename -uid "DA10687F-4984-840F-A0FC-DC8601160CA5";
	setAttr ".r" -type "double3" -90 0 -90 ;
createNode transform -n "L_Leg_Off_Ctrl" -p "L_Leg_Off_Ctrl_Grp";
	rename -uid "61277F5B-4930-7BA3-B81C-BC841246D2A7";
createNode nurbsCurve -n "L_Leg_Off_CtrlShape" -p "L_Leg_Off_Ctrl";
	rename -uid "BBA7F34A-4C75-517C-CCC5-CA82352716B6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-9.5898480900266687 0 -4.7949240450133344
		-4.7949240450133344 0 -4.7949240450133344
		-4.7949240450133344 0 -9.5898480900266687
		4.7949240450133344 0 -9.5898480900266687
		4.7949240450133344 0 -4.7949240450133344
		9.5898480900266687 0 -4.7949240450133344
		9.5898480900266687 0 4.7949240450133344
		4.7949240450133344 0 4.7949240450133344
		4.7949240450133344 0 9.5898480900266687
		-4.7949240450133344 0 9.5898480900266687
		-4.7949240450133344 0 4.7949240450133344
		-9.5898480900266687 0 4.7949240450133344
		-9.5898480900266687 0 -4.7949240450133344
		-4.7949240450133344 0 -4.7949240450133344
		;
createNode orientConstraint -n "L_Leg_Off_Ctrl_Grp1_orientConstraint1" -p "L_Leg_Off_Ctrl_Grp1";
	rename -uid "FB2E93F5-4966-C861-129F-3AB0D76868CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Knee_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -0.00012063585878504506 89.601508354863341 -90.000120764036566 ;
	setAttr ".rsrr" -type "double3" 179.99967800682563 -89.60150835440929 -89.999678364526787 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode pointConstraint -n "L_Leg_Off_Ctrl_Grp1_PointConstraint" -p "L_Leg_Off_Ctrl_Grp1";
	rename -uid "B4614590-42A3-8139-4F13-87888725F7FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7.6346576962948918 34.638157439542866 -0.37241264764445126 ;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_ExtraBendyCtrl_Grp" -p "L_Leg_Ctrls_Grp";
	rename -uid "8CBF059F-4A96-4F99-4957-568EE86088A3";
createNode transform -n "L_Up_Leg_0_Ctrl_Zero" -p "L_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "DACDD363-4B73-6E46-73F1-5793D3CC25E8";
createNode transform -n "L_Up_Leg_0_Ctrl" -p "L_Up_Leg_0_Ctrl_Zero";
	rename -uid "CD42B582-41F7-54D5-D97B-5AAB1A2525BA";
createNode nurbsCurve -n "L_Up_Leg_0_CtrlShape" -p "L_Up_Leg_0_Ctrl";
	rename -uid "5BAB7582-428D-25C6-4232-CFA734E1F3C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Up_Leg_0_Ctrl_Zero_ParentConstraint" -p "L_Up_Leg_0_Ctrl_Zero";
	rename -uid "A95387E5-4C78-876D-E34F-319FBE681522";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_0_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748784598 -90.000000116641289 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_1_Ctrl_Zero" -p "L_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "2E6A343B-48F9-A393-FC05-5F848112286D";
createNode transform -n "L_Up_Leg_1_Ctrl" -p "L_Up_Leg_1_Ctrl_Zero";
	rename -uid "5429CEE6-428A-1E06-320C-5D871C3590CD";
createNode nurbsCurve -n "L_Up_Leg_1_CtrlShape" -p "L_Up_Leg_1_Ctrl";
	rename -uid "28F0F291-4BFE-6FEE-0AD8-1CB2DC7EB412";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Up_Leg_1_Ctrl_Zero_ParentConstraint" -p "L_Up_Leg_1_Ctrl_Zero";
	rename -uid "92CD6855-47EA-9E43-8432-ED9E54CE58FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_1_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748785331 -90.000000116641232 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_2_Ctrl_Zero" -p "L_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "7DED4BBB-4A73-5767-8CAD-E0B618E92F53";
createNode transform -n "L_Up_Leg_2_Ctrl" -p "L_Up_Leg_2_Ctrl_Zero";
	rename -uid "497B6C2F-477C-04EB-6D22-778AE55262C8";
createNode nurbsCurve -n "L_Up_Leg_2_CtrlShape" -p "L_Up_Leg_2_Ctrl";
	rename -uid "30D616C2-4C53-5CEC-662D-8EB5A95C33EF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Up_Leg_2_Ctrl_Zero_ParentConstraint" -p "L_Up_Leg_2_Ctrl_Zero";
	rename -uid "230235CC-44C7-5AFF-9FC1-A8A837847618";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_2_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 9.9407083105795248e-17 -0.98700689748786685 -90.00000011664136 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_3_Ctrl_Zero" -p "L_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "175ABFD9-40AC-FDEB-5071-AEA04F3E91CF";
createNode transform -n "L_Up_Leg_3_Ctrl" -p "L_Up_Leg_3_Ctrl_Zero";
	rename -uid "897310D0-44F2-7BA0-67F7-47BAABA2449E";
createNode nurbsCurve -n "L_Up_Leg_3_CtrlShape" -p "L_Up_Leg_3_Ctrl";
	rename -uid "478498B9-44F3-7E35-8051-0CAEA91D9BA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Up_Leg_3_Ctrl_Zero_ParentConstraint" -p "L_Up_Leg_3_Ctrl_Zero";
	rename -uid "A905A336-4084-A11C-7DD3-1BBF0AC62376";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_3_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748783543 -90.000000116641374 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_4_Ctrl_Zero" -p "L_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "01B6C492-4461-350C-3F95-1EA553B89BFE";
createNode transform -n "L_Up_Leg_4_Ctrl" -p "L_Up_Leg_4_Ctrl_Zero";
	rename -uid "61E5AE77-49C2-CA08-CBFE-729FB14CD5F3";
createNode nurbsCurve -n "L_Up_Leg_4_CtrlShape" -p "L_Up_Leg_4_Ctrl";
	rename -uid "0FF667BE-411B-8166-D89F-EA90AE0E7512";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Up_Leg_4_Ctrl_Zero_ParentConstraint" -p "L_Up_Leg_4_Ctrl_Zero";
	rename -uid "B634AC0A-47DC-A600-3E26-E281AA0180EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_4_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748779968 -90.000000116641289 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_ExtraBendyCtrl_Grp" -p "L_Leg_Ctrls_Grp";
	rename -uid "0FF3E16E-4C02-DB87-0C70-DFA49145A03F";
createNode transform -n "L_Down_Leg_0_Ctrl_Zero" -p "L_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "F53C8B6B-439C-167D-EA5A-B5A4CFB39762";
createNode transform -n "L_Down_Leg_0_Ctrl" -p "L_Down_Leg_0_Ctrl_Zero";
	rename -uid "A139306C-44E9-B871-8D46-86B7590AA85A";
createNode nurbsCurve -n "L_Down_Leg_0_CtrlShape" -p "L_Down_Leg_0_Ctrl";
	rename -uid "257FD6DE-4B2F-6074-C431-97834D420FFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Down_Leg_0_Ctrl_Zero_ParentConstraint" -p "L_Down_Leg_0_Ctrl_Zero";
	rename -uid "F14EAF98-4445-0B55-7C3B-A79FEC2BE798";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_0_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 0.64051816589365151 -90.00000014047589 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_1_Ctrl_Zero" -p "L_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "46667FF0-4E46-8EFC-784F-32BB83A11747";
createNode transform -n "L_Down_Leg_1_Ctrl" -p "L_Down_Leg_1_Ctrl_Zero";
	rename -uid "856E0DEA-4535-89E4-D962-C281FF19E1E4";
createNode nurbsCurve -n "L_Down_Leg_1_CtrlShape" -p "L_Down_Leg_1_Ctrl";
	rename -uid "1BA2CD97-4EBA-F6EC-9644-8FB837E15E8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Down_Leg_1_Ctrl_Zero_ParentConstraint" -p "L_Down_Leg_1_Ctrl_Zero";
	rename -uid "059DA48E-4EC8-9048-B71C-EA9CD3CAF471";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_1_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 0.64051816589365029 -90.00000014047589 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_2_Ctrl_Zero" -p "L_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "340EFAC8-4DEC-A1B6-4233-4197405B21CA";
createNode transform -n "L_Down_Leg_2_Ctrl" -p "L_Down_Leg_2_Ctrl_Zero";
	rename -uid "644512D4-4BCF-8E57-6048-B397C7FAADA6";
createNode nurbsCurve -n "L_Down_Leg_2_CtrlShape" -p "L_Down_Leg_2_Ctrl";
	rename -uid "BDE90954-47BF-7E68-E62A-2C998F43FEAE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Down_Leg_2_Ctrl_Zero_ParentConstraint" -p "L_Down_Leg_2_Ctrl_Zero";
	rename -uid "FFB9F409-4CBC-DDF1-14F0-9AB835D27E86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_2_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 0.64051816589366395 -90.00000014047589 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_3_Ctrl_Zero" -p "L_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "378CA9DE-407C-ACAE-717B-5B8FABE99FBC";
createNode transform -n "L_Down_Leg_3_Ctrl" -p "L_Down_Leg_3_Ctrl_Zero";
	rename -uid "5BAB5131-4A16-F8F5-5368-CB936031A300";
createNode nurbsCurve -n "L_Down_Leg_3_CtrlShape" -p "L_Down_Leg_3_Ctrl";
	rename -uid "5A591860-453A-7C2F-26E5-349980F33F41";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Down_Leg_3_Ctrl_Zero_ParentConstraint" -p "L_Down_Leg_3_Ctrl_Zero";
	rename -uid "4DA97604-48EF-F58B-E939-03BDCB9FD634";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_3_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 2.6746331093739794e-06 0.64051816589366184 -90.00000014047589 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_4_Ctrl_Zero" -p "L_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "2B348033-4648-289F-9113-9CAA66190654";
createNode transform -n "L_Down_Leg_4_Ctrl" -p "L_Down_Leg_4_Ctrl_Zero";
	rename -uid "20877F0A-4719-1E5D-4F40-F8ADAF5A9F03";
createNode nurbsCurve -n "L_Down_Leg_4_CtrlShape" -p "L_Down_Leg_4_Ctrl";
	rename -uid "DEEB11FC-486D-8490-4173-948C7CD7ACA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "L_Down_Leg_4_Ctrl_Zero_ParentConstraint" -p "L_Down_Leg_4_Ctrl_Zero";
	rename -uid "3A324727-4B9A-283E-410F-3D9669ADF6C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_4_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 179.99999941892608 0.64051816589366473 -90.00000014047589 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Control_Grp" -p "dpAR_3_HipsA_Ctrl";
	rename -uid "0F130EF6-445F-9DD5-6991-9F95762AA4D9";
	addAttr -ci true -sn "ctrlHook" -ln "ctrlHook" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.4217541069138228e-30 -1.5410210520850557e-14 -69.401418359403465 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -0.90108398635096076 45.948231090828962 3.3683186748983944 ;
	setAttr ".rpt" -type "double3" 4.2694026612493445 -46.849315077179924 42.579912415930565 ;
	setAttr ".sp" -type "double3" -0.90108398635096076 45.948231090828962 3.3683186748983944 ;
	setAttr ".ctrlHook" yes;
createNode transform -n "R_Leg_FkCtrl_Grp" -p "R_Leg_Control_Grp";
	rename -uid "29EC0BEE-4F15-0711-7192-6F84101126BF";
createNode transform -n "R_Leg_Hip_Ctrl_Zero" -p "R_Leg_FkCtrl_Grp";
	rename -uid "6BFCAAA3-48C8-DC07-B764-C298DAF474B6";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.2414257805679281 68.704863686893603 -0.0057918627267792107 ;
	setAttr ".r" -type "double3" -90.000000000000014 1.9557825303245936e-14 -26.565051177077972 ;
	setAttr ".ro" 3;
createNode transform -n "R_Leg_Hip_Ctrl" -p "R_Leg_Hip_Ctrl_Zero";
	rename -uid "D35E7388-410E-5377-27D9-CEA350D6A3E7";
	setAttr -k off ".v";
	setAttr ".ro" 3;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Leg_Hip_CtrlShape" -p "R_Leg_Hip_Ctrl";
	rename -uid "D355C685-42B6-A317-4B08-B3AC5364600A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode transform -n "R_Leg_Leg_Fk_Ctrl_Zero" -p "R_Leg_FkCtrl_Grp";
	rename -uid "0E447C9F-47F2-8135-97FB-B19A4ABAE809";
	setAttr -k off ".v";
	setAttr ".ro" 1;
createNode transform -n "R_Leg_Leg_Fk_Ctrl" -p "R_Leg_Leg_Fk_Ctrl_Zero";
	rename -uid "0FB2F327-4A27-AC81-79FF-CDB3D38EEFC2";
	addAttr -ci true -k true -sn "follow" -ln "follow" -min 0 -max 1 -at "float";
	setAttr -k off ".v";
	setAttr ".ro" 1;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".follow";
createNode nurbsCurve -n "R_Leg_Leg_Fk_CtrlShape" -p "R_Leg_Leg_Fk_Ctrl";
	rename -uid "09E81DBA-4BEB-A767-ECCC-CC8C2652C79B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode transform -n "R_Leg_Knee_Fk_Ctrl_Zero" -p "R_Leg_Leg_Fk_Ctrl";
	rename -uid "795883B2-48A8-AD78-3F2A-F8942831C5F5";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.6470990690034792 -1.1546319456101628e-14 -20.968510430914314 ;
	setAttr ".r" -type "double3" 0 -18.558024462848255 0 ;
	setAttr ".ro" 2;
createNode transform -n "R_Leg_Knee_Fk_Ctrl" -p "R_Leg_Knee_Fk_Ctrl_Zero";
	rename -uid "FDB51E87-46E0-4BD1-58EB-CEADFA90887C";
	setAttr -k off ".v";
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Leg_Knee_Fk_CtrlShape" -p "R_Leg_Knee_Fk_Ctrl";
	rename -uid "BBDD21DE-4F78-6C03-5042-D385F577F8B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode transform -n "R_Leg_Ankle_Fk_Ctrl_Zero" -p "R_Leg_Knee_Fk_Ctrl";
	rename -uid "F48E2E60-4868-23F5-D1C1-10BE2FB131C1";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -5.873708588390369 -8.8817841970012523e-15 -32.265330441916362 ;
	setAttr ".r" -type "double3" 0 9.6773653123280212 0 ;
	setAttr ".ro" 4;
createNode transform -n "R_Leg_Ankle_Fk_Ctrl" -p "R_Leg_Ankle_Fk_Ctrl_Zero";
	rename -uid "7B13AFE8-46CA-6759-1843-F1A80C66FA26";
	addAttr -ci true -sn "uniformScale" -ln "uniformScale" -dv 1 -min 0.001 -at "double";
	setAttr -k off ".v";
	setAttr ".ro" 4;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".uniformScale";
createNode nurbsCurve -n "R_Leg_Ankle_Fk_CtrlShape" -p "R_Leg_Ankle_Fk_Ctrl";
	rename -uid "7152AC85-449D-1DB5-345E-C195E7274172";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		5.8720883838802589e-16 9.5898480900266687 0
		-6.7810466150067192 6.7810466150067192 0
		-9.5898480900266705 5.8720883838802609e-16 0
		-6.7810466150067201 -6.7810466150067201 0
		-5.8720883838802609e-16 -9.5898480900266705 0
		6.7810466150067201 -6.7810466150067201 0
		9.5898480900266705 -5.8720883838802609e-16 0
		6.7810466150067201 6.7810466150067201 0
		5.8720883838802609e-16 9.5898480900266705 0
		;
createNode pointConstraint -n "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint" -p "R_Leg_Leg_Fk_Ctrl_Zero";
	rename -uid "54BCA53F-4DAF-56C8-5551-83AEEC208926";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_Jnt_nullW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" -8.8817841970012523e-15 0 2.6020852139652106e-18 ;
	setAttr ".rst" -type "double3" -7.634657840585704 55.918399566858042 -0.0057918627267806305 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint" -p "R_Leg_Leg_Fk_Ctrl_Zero";
	rename -uid "2FA0A428-484A-8B49-A24C-30BC87600A45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_Jnt_nullW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_WorldRefW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 2.8836914466840614e-14 -2.0673605429512861e-14 
		8.6653923466262629e-16 ;
	setAttr ".tg[1].tot" -type "double3" -7.634657840585704 55.918399566858042 -0.0057918627267806305 ;
	setAttr ".tg[1].tor" -type "double3" 0 98.880659150520245 90 ;
	setAttr ".lr" -type "double3" 0 98.880659150520245 90 ;
	setAttr ".rst" -type "double3" -7.6346578405857031 55.918399566858042 -0.0057918627267797545 ;
	setAttr ".rsrr" -type "double3" 0 98.880659150520245 90 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Leg_Leg_PoleVector_Grp_Zero" -p "R_Leg_Control_Grp";
	rename -uid "5B8CAF8A-4BFB-D325-6D3D-EDB63CD65C02";
	setAttr ".t" -type "double3" -7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
createNode transform -n "R_Leg_Leg_PoleVector_Grp" -p "R_Leg_Leg_PoleVector_Grp_Zero";
	rename -uid "329D5FFC-4971-15EF-B40D-0CA09CFAC285";
createNode transform -n "R_Leg_Knee_Ik_Ctrl_Zero" -p "R_Leg_Leg_PoleVector_Grp";
	rename -uid "D6EC6013-42CD-DE30-7652-7A87FCD04A5E";
	addAttr -ci true -k true -sn "active" -ln "active" -dv 1 -min 0 -max 1 -at "float";
	setAttr ".t" -type "double3" -62.888706447225417 -4.5024656517289409e-15 -31.464346695451766 ;
	setAttr ".r" -type "double3" -3.6410786531596093 0 90 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "R_Leg_Knee_Ik_Ctrl" -p "R_Leg_Knee_Ik_Ctrl_Zero";
	rename -uid "F05F7B57-4EDA-701B-80E3-9A9747FCF3A5";
	addAttr -ci true -k true -sn "active" -ln "active" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "displayAnnotation" -ln "displayAnnotation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -k true -sn "autoOrient" -ln "autoOrient" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "follow" -ln "follow" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".active";
	setAttr -k on ".displayAnnotation" yes;
	setAttr -k on ".autoOrient";
	setAttr -k on ".follow";
createNode nurbsCurve -n "R_Leg_Knee_Ik_CtrlShape" -p "R_Leg_Knee_Ik_Ctrl";
	rename -uid "A74339E6-4493-722F-3CB5-339FD3522DBF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 -2.8769544270080005 0
		-0.95898480900266692 -2.8769544270080005 0
		-2.3974620225066672 -2.8769544270080005 0
		-0.95898480900266692 0 0
		-2.3974620225066672 2.8769544270080005 0
		0 3.8359392360106677 0
		2.3974620225066672 2.8769544270080005 0
		0.95898480900266692 0 0
		2.3974620225066672 -2.8769544270080005 0
		0.95898480900266692 -2.8769544270080005 0
		0 -2.8769544270080005 0
		;
createNode transform -n "R_Leg_Leg_Ant" -p "R_Leg_Knee_Ik_Ctrl";
	rename -uid "58245EBD-46B9-3C13-97F4-55A5E4EF22F0";
	setAttr ".tmp" yes;
	setAttr ".t" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 86.35892134684039 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
createNode annotationShape -n "R_Leg_Leg_AntShape" -p "R_Leg_Leg_Ant";
	rename -uid "B820C325-4AA8-1356-A032-3DB6CA2E2324";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "";
createNode aimConstraint -n "R_Leg_Knee_Ik_Ctrl_AimConstraint" -p "R_Leg_Knee_Ik_Ctrl";
	rename -uid "5FC835E5-4603-3CD2-A93F-578C2804FDC1";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Leg_Leg_Ant_LocW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Leg_Leg_PoleVector_Grp_OrientConstraint" -p "R_Leg_Leg_PoleVector_Grp";
	rename -uid "FBE76709-4B06-0346-8DA6-8E862A734D17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_PoleVectorOrient_GrpW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Ankle_Ik_CtrlW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 1.2722218725854064e-14 1.272221872585407e-14 -2.5444437451708134e-14 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854065e-14 1.2722218725854067e-14 -1.2722218725854065e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode pointConstraint -n "R_Leg_Leg_PoleVector_Grp_ParentConstraint" -p "R_Leg_Leg_PoleVector_Grp";
	rename -uid "30348740-45A6-7BDB-0738-8D9C743D6C4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_PoleVectorOrient_GrpW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Ankle_Ik_CtrlW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Leg_Ankle_Ik_Ctrl_Zero" -p "R_Leg_Control_Grp";
	rename -uid "C69F2F3B-47E4-9945-7374-EE8468D21B40";
	setAttr ".t" -type "double3" -7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr ".ro" 3;
createNode transform -n "R_Leg_Ankle_Ik_Ctrl_Orient_Grp" -p "R_Leg_Ankle_Ik_Ctrl_Zero";
	rename -uid "C609FD44-4555-B04E-47D4-D5B96F405524";
createNode transform -n "R_Leg_Ankle_Ik_Ctrl_Grp" -p "R_Leg_Ankle_Ik_Ctrl_Orient_Grp";
	rename -uid "C5526F0F-46C4-19AC-F7B7-A782682949E5";
createNode transform -n "R_Leg_Ankle_Ik_Ctrl" -p "R_Leg_Ankle_Ik_Ctrl_Grp";
	rename -uid "151EA25D-4F02-052F-064E-2AAB68F1181E";
	addAttr -ci true -k true -sn "originalRotateX" -ln "originalRotateX" -at "float";
	addAttr -ci true -k true -sn "originalRotateY" -ln "originalRotateY" -at "float";
	addAttr -ci true -k true -sn "originalRotateZ" -ln "originalRotateZ" -at "float";
	addAttr -ci true -k true -sn "twist" -ln "twist" -at "float";
	addAttr -ci true -k true -sn "stretchable" -ln "stretchable" -dv 1 -min 0 -at "float";
	addAttr -ci true -sn "stretchType" -ln "stretchType" -dv 1 -min 0 -max 2 -en "negative:positive:both" 
		-at "enum";
	addAttr -ci true -sn "uniformScale" -ln "uniformScale" -dv 1 -min 0.001 -at "double";
	setAttr -k off ".v";
	setAttr ".r" -type "double3" 90.000000000000014 90.000000000000014 0 ;
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k on ".originalRotateX" 90;
	setAttr -l on -k on ".originalRotateY" 90;
	setAttr -l on -k on ".originalRotateZ";
	setAttr -k on ".twist";
	setAttr -k on ".stretchable";
	setAttr -k on ".uniformScale";
createNode nurbsCurve -n "R_Leg_Ankle_Ik_CtrlShape" -p "R_Leg_Ankle_Ik_Ctrl";
	rename -uid "65849C32-49A1-51F5-17A4-3896D535FA4B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-4.7949240450133344 -4.7949240450133344 4.7949240450133344
		-4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 -4.7949240450133344 4.7949240450133344
		-4.7949240450133344 -4.7949240450133344 4.7949240450133344
		-4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 4.7949240450133344 4.7949240450133344
		4.7949240450133344 4.7949240450133344 -4.7949240450133344
		4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		4.7949240450133344 -4.7949240450133344 4.7949240450133344
		4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 -4.7949240450133344 -4.7949240450133344
		-4.7949240450133344 4.7949240450133344 -4.7949240450133344
		4.7949240450133344 4.7949240450133344 -4.7949240450133344
		;
createNode transform -n "R_Leg_Ankle_Ik_Loc_Grp" -p "R_Leg_Ankle_Ik_Ctrl";
	rename -uid "219954BA-4693-E121-E491-2D9ACDE4243E";
createNode transform -n "R_Leg_Leg_PoleVectorOrient_Grp" -p "R_Leg_Control_Grp";
	rename -uid "B287D6F0-4F70-2C0E-C814-BD84D1A61647";
	setAttr ".t" -type "double3" -7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr ".r" -type "double3" 90.000000000000014 89.999999999999986 0 ;
createNode transform -n "R_Leg_DistBet_Grp" -p "R_Leg_Control_Grp";
	rename -uid "E4CB4514-45BA-58C3-E696-429E294F83BF";
createNode transform -n "R_Leg_Leg_Ik_Jxt_DistBetNull" -p "R_Leg_DistBet_Grp";
	rename -uid "248C1C48-4AFB-E55D-CD93-A2AB2DC0D3AB";
createNode pointConstraint -n "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint" -p
		 "R_Leg_Leg_Ik_Jxt_DistBetNull";
	rename -uid "2713FFB1-41A2-7AAC-EF88-90B3C6CAFA07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_Ik_JxtW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -7.6346578405856986 55.918399566858056 -0.0057918627267806323 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull" -p "R_Leg_DistBet_Grp";
	rename -uid "61F064E9-4537-3412-EA35-178542C11024";
createNode pointConstraint -n "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint" 
		-p "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull";
	rename -uid "897D5FB7-4A77-6BA9-29E7-9C8EAD74C5BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Ik_Loc_GrpW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRefW1" 
		-dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -7.6346578405856897 1.8446676487490095 -0.0057918627267805672 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef" -p "R_Leg_DistBet_Grp";
	rename -uid "AFC52B47-4574-D089-1645-F18CB5792F25";
createNode parentConstraint -n "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint" 
		-p "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef";
	rename -uid "00020083-40A7-09E8-54AC-B6A00674CEAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 24.182508073198314 2.9855458383298838e-14 -62.660717628527372 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000043 -26.565051177077986 -1.1131941385122309e-14 ;
	setAttr ".lr" -type "double3" 1.987846675914698e-15 9.5416640443905503e-15 1.6552148617688094e-31 ;
	setAttr ".rst" -type "double3" -7.6346578405856906 1.8446676487491942 -0.0057918627267805681 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-15 9.5416640443905503e-15 1.6552148617688094e-31 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Hip_OrigFrom_Grp" -p "R_Leg_Control_Grp";
	rename -uid "E8A3654E-4729-6C69-2F72-C493868866C7";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "R_Leg_Guide_Before";
createNode parentConstraint -n "R_Leg_Hip_OrigFrom_Grp_ParentConstraint" -p "R_Leg_Hip_OrigFrom_Grp";
	rename -uid "B5868D50-4611-2500-AFAC-649CE34A2BA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000028 -1.5902773407317584e-15 -26.565051177077986 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Leg_OrigFrom_Grp" -p "R_Leg_Control_Grp";
	rename -uid "AAD5FEA0-494F-B563-0921-178134E1D951";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "R_Leg_Guide_Main";
createNode parentConstraint -n "R_Leg_Leg_OrigFrom_Grp_ParentConstraint" -p "R_Leg_Leg_OrigFrom_Grp";
	rename -uid "51687992-4E4F-572C-3C43-C5B9D7DF3C9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 4.1208889353735914e-14 -81.120171706723767 -90.000000000000085 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Knee_OrigFrom_Grp" -p "R_Leg_Leg_OrigFrom_Grp";
	rename -uid "88E5F82B-4077-A1E7-6B1A-8BB0F90DDF4D";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "R_Leg_Guide_Corner";
createNode parentConstraint -n "R_Leg_Knee_OrigFrom_Grp_ParentConstraint" -p "R_Leg_Knee_OrigFrom_Grp";
	rename -uid "FB17A695-42C7-702C-FD21-FA8F8CEC16F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -18.556639876762976 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Ankle_OrigFrom_Grp" -p "R_Leg_Knee_OrigFrom_Grp";
	rename -uid "F1B787A6-47DA-C2F5-88BE-0E91E7FBBEF8";
	addAttr -ci true -sn "originedFrom" -ln "originedFrom" -dt "string";
	setAttr ".originedFrom" -type "string" "R_Leg_Guide_Extrem";
createNode parentConstraint -n "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint" -p "R_Leg_Ankle_OrigFrom_Grp";
	rename -uid "DA18CB1B-4D68-77ED-DBE2-3894F1EA1EC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 189.67681158348674 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Ankle_ToParent_Ctrl_Zero" -p "R_Leg_Ankle_OrigFrom_Grp";
	rename -uid "55AA856B-47CA-75B4-81E5-E5AB1BBD6A36";
	setAttr ".t" -type "double3" -9.5898480900266687 0 0 ;
createNode transform -n "R_Leg_Ankle_ToParent_Ctrl" -p "R_Leg_Ankle_ToParent_Ctrl_Zero";
	rename -uid "FCEC8BA1-455A-56E3-3206-1B96F57A35E6";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "R_Leg_Ankle_ToParent_Ctrl_xShape" -p "R_Leg_Ankle_ToParent_Ctrl";
	rename -uid "EE13524A-4B8A-CA0C-03D4-10841BDF72C4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6014367199972948e-17 0.7514716444285805 -0.75147164442858039
		3.98464199506604e-33 1.0627413912897101 -6.5074142158217418e-17
		-4.6014367199972948e-17 0.75147164442858028 0.75147164442858039
		-6.5074142158217443e-17 5.5092701390525074e-17 1.0627413912897106
		-4.6014367199972948e-17 -0.75147164442858039 0.75147164442858039
		-6.518521326232332e-33 -1.0627413912897108 1.0645553200760873e-16
		4.6014367199972948e-17 -0.75147164442858028 -0.75147164442858039
		6.5074142158217443e-17 -1.4492566829975637e-16 -1.0627413912897106
		4.6014367199972948e-17 0.7514716444285805 -0.75147164442858039
		3.98464199506604e-33 1.0627413912897101 -6.5074142158217418e-17
		-4.6014367199972948e-17 0.75147164442858028 0.75147164442858039
		;
createNode nurbsCurve -n "R_Leg_Ankle_ToParent_Ctrl_yShape" -p "R_Leg_Ankle_ToParent_Ctrl";
	rename -uid "10025E43-44EF-C7DB-05DA-52BF8D5FE50D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75147164442858039 4.6014367199972954e-17 -0.7514716444285805
		6.5074142158217418e-17 6.5074142158217418e-17 -1.0627413912897101
		-0.75147164442858039 4.6014367199972936e-17 -0.75147164442858028
		-1.0627413912897106 3.3734550207143736e-33 -5.5092701390525074e-17
		-0.75147164442858039 -4.6014367199972948e-17 0.75147164442858039
		-1.0645553200760873e-16 -6.5074142158217455e-17 1.0627413912897108
		0.75147164442858039 -4.6014367199972936e-17 0.75147164442858028
		1.0627413912897106 -8.8741377898793841e-33 1.4492566829975637e-16
		0.75147164442858039 4.6014367199972954e-17 -0.7514716444285805
		6.5074142158217418e-17 6.5074142158217418e-17 -1.0627413912897101
		-0.75147164442858039 4.6014367199972936e-17 -0.75147164442858028
		;
createNode nurbsCurve -n "R_Leg_Ankle_ToParent_Ctrl_zShape" -p "R_Leg_Ankle_ToParent_Ctrl";
	rename -uid "183B238F-4145-C539-614D-42B66875709B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75147164442858039 0.7514716444285805 0
		6.5074142158217418e-17 1.0627413912897101 0
		-0.75147164442858039 0.75147164442858028 0
		-1.0627413912897106 5.5092701390525074e-17 0
		-0.75147164442858039 -0.75147164442858039 0
		-1.0645553200760873e-16 -1.0627413912897108 0
		0.75147164442858039 -0.75147164442858028 0
		1.0627413912897106 -1.4492566829975637e-16 0
		0.75147164442858039 0.7514716444285805 0
		6.5074142158217418e-17 1.0627413912897101 0
		-0.75147164442858039 0.75147164442858028 0
		;
createNode transform -n "R_Leg_IkFkBlendGrpToRevFoot_Grp" -p "R_Leg_Control_Grp";
	rename -uid "B606172B-43F9-1FAF-E27B-CFA9EA364DFB";
createNode parentConstraint -n "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint" 
		-p "R_Leg_IkFkBlendGrpToRevFoot_Grp";
	rename -uid "18E8ECFA-4C63-06B9-7C9C-678D630287F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Ankle_Fk_CtrlW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "R_Leg_Ankle_IkNotStretch_JxtW2" -dv 
		1 -min 0 -at "double";
	addAttr -ci true -sn "mustCorrectOffset" -ln "mustCorrectOffset" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fixOffsetX" -ln "fixOffsetX" -at "long";
	addAttr -ci true -sn "fixOffsetY" -ln "fixOffsetY" -at "long";
	addAttr -ci true -sn "fixOffsetZ" -ln "fixOffsetZ" -at "long";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.6736173798840355e-19 8.8817841970012523e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 6.2725381128105917e-46 5.649800061504203e-30 
		2.5444437451708134e-14 ;
	setAttr ".tg[1].tot" -type "double3" 8.3960616237277463e-16 -8.8817841970012523e-16 
		-1.4210854715202004e-14 ;
	setAttr ".tg[1].tor" -type "double3" 180 0 0 ;
	setAttr ".tg[2].tot" -type "double3" 1.281093287008872e-15 1.7763568394002505e-15 
		-1.3988810110276972e-14 ;
	setAttr ".tg[2].tor" -type "double3" -179.99999999999997 -1.1131941385122304e-14 
		-8.4450096949107116e-15 ;
	setAttr ".lr" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -7.6346578405856889 1.8446676487490095 -0.0057918627267805663 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "R_Leg_WorldRef" -p "R_Leg_Control_Grp";
	rename -uid "8B6CB271-45F3-3CAC-B495-7680C08B5E77";
	addAttr -ci true -k true -sn "R_Leg1_IkFkBlend" -ln "R_Leg1_IkFkBlend" -min 0 -max 
		1 -at "float";
	addAttr -ci true -k true -sn "globalStretch" -ln "globalStretch" -dv 1 -min 0 -max 
		1 -at "float";
	addAttr -ci true -k true -sn "limbVolumeVariation" -ln "limbVolumeVariation" -dv 
		1 -min 0 -max 1 -at "float";
	addAttr -ci true -k true -sn "limbManualVolume" -ln "limbManualVolume" -dv 1 -at "float";
	addAttr -ci true -k true -sn "limbMinVolume" -ln "limbMinVolume" -dv 0.01 -at "float";
	addAttr -ci true -k true -sn "bends" -ln "bends" -dv 1 -min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "extraBends" -ln "extraBends" -min 0 -max 1 -at "long";
	addAttr -ci true -sn "footRollPlaceHolder" -ln "footRollPlaceHolder" -at "long";
	setAttr -k on ".R_Leg1_IkFkBlend";
	setAttr -k on ".globalStretch";
	setAttr -k on ".limbVolumeVariation";
	setAttr -k on ".limbManualVolume";
	setAttr -k on ".limbMinVolume";
	setAttr -k on ".bends";
	setAttr -k on ".extraBends";
createNode nurbsCurve -n "R_Leg_WorldRefShape" -p "R_Leg_WorldRef";
	rename -uid "39C9E00B-4A4E-E02E-9CA7-078ED4ACCB5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.5147164442858037 4.6014367199972951e-16 -7.5147164442858045
		6.5074142158217408e-16 6.5074142158217418e-16 -10.627413912897101
		-7.5147164442858037 4.6014367199972941e-16 -7.5147164442858028
		-10.627413912897104 3.373455020714373e-32 -5.5092701390525069e-16
		-7.5147164442858037 -4.6014367199972941e-16 7.5147164442858037
		-1.0645553200760872e-15 -6.5074142158217458e-16 10.627413912897108
		7.5147164442858037 -4.6014367199972941e-16 7.5147164442858028
		10.627413912897104 -8.874137789879383e-32 1.4492566829975636e-15
		7.5147164442858037 4.6014367199972951e-16 -7.5147164442858045
		6.5074142158217408e-16 6.5074142158217418e-16 -10.627413912897101
		-7.5147164442858037 4.6014367199972941e-16 -7.5147164442858028
		;
createNode transform -n "R_Leg_Ctrls_Grp" -p "R_Leg_Control_Grp";
	rename -uid "21D58201-4B37-A27D-AD7E-558F007F1AEC";
	setAttr ".rp" -type "double3" -7.634657840585696 29.471606667457181 -0.37241264765581761 ;
	setAttr ".sp" -type "double3" -7.634657840585696 29.471606667457181 -0.37241264765581761 ;
createNode transform -n "R_Up_Leg_Off_Ctrl_Grp" -p "R_Leg_Ctrls_Grp";
	rename -uid "F1ED7A8D-4815-0C9F-E1D0-3D9CAFA9559C";
createNode transform -n "R_Up_Leg_Off_Ctrl" -p "R_Up_Leg_Off_Ctrl_Grp";
	rename -uid "FD23ADF5-4CD1-CAC5-0C16-21BCF592A952";
	addAttr -ci true -k true -sn "baseTwist" -ln "baseTwist" -at "float";
	setAttr -k on ".baseTwist";
createNode nurbsCurve -n "R_Up_Leg_Off_CtrlShape" -p "R_Up_Leg_Off_Ctrl";
	rename -uid "220BD089-430B-2BAD-174C-DC9B603F26DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		0 0 -7.1923860675200011
		1.1292709295637956e-15 5.0857841375838433 -5.0857841375838433
		1.5970305228307782e-15 7.1923860675200011 0
		1.1292709295637956e-15 5.0857841375838433 5.0857841375838433
		0 0 7.1923860675200011
		-1.1292709295637956e-15 -5.0857841375838433 5.0857841375838433
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		;
createNode parentConstraint -n "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint" -p "R_Up_Leg_Off_Ctrl_Grp";
	rename -uid "1C4FC9E9-450D-3605-29D1-6586BD400CDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_Mid_Off_LocW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 -1.2722218725854067e-14 
		5.3671860249696843e-15 ;
	setAttr ".lr" -type "double3" 9.9407083105794372e-17 -0.98700689745738157 -90.000000000000014 ;
	setAttr ".rst" -type "double3" -7.6346578405856933 45.278278503200539 -0.1891022551912985 ;
	setAttr ".rsrr" -type "double3" 0 179.01299310203288 90 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_Off_Ctrl_Grp" -p "R_Leg_Ctrls_Grp";
	rename -uid "F24E6691-4AB7-E638-1E95-238667086BDA";
createNode transform -n "R_Down_Leg_Off_Ctrl" -p "R_Down_Leg_Off_Ctrl_Grp";
	rename -uid "3E118C6E-423E-5358-0554-07889F8A6155";
createNode nurbsCurve -n "R_Down_Leg_Off_CtrlShape" -p "R_Down_Leg_Off_Ctrl";
	rename -uid "C5FBA27F-4095-A053-BD9B-4391BABE2522";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		0 0 -7.1923860675200011
		1.1292709295637956e-15 5.0857841375838433 -5.0857841375838433
		1.5970305228307782e-15 7.1923860675200011 0
		1.1292709295637956e-15 5.0857841375838433 5.0857841375838433
		0 0 7.1923860675200011
		-1.1292709295637956e-15 -5.0857841375838433 5.0857841375838433
		-1.5970305228307782e-15 -7.1923860675200011 0
		-1.1292709295637956e-15 -5.0857841375838433 -5.0857841375838433
		;
createNode parentConstraint -n "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint" -p "R_Down_Leg_Off_Ctrl_Grp";
	rename -uid "18D7D1D3-4579-8D69-2C23-A5B20D55568E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_Mid_Off_LocW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -5.3516219233884499e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 6.3611093629270312e-15 
		2.8823776800763122e-15 ;
	setAttr ".lr" -type "double3" 0 179.35948183407575 90.000000000000014 ;
	setAttr ".rst" -type "double3" -7.6346578405856924 18.241316791755455 -0.18910225531156899 ;
	setAttr ".rsrr" -type "double3" -4.5226337892574176e-15 -0.64051816541449513 -90 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Off_Ctrl_Grp1" -p "R_Leg_Ctrls_Grp";
	rename -uid "6D5578CC-4D29-00B7-2F0A-57A4F89C9DA9";
createNode transform -n "R_Leg_Off_Ctrl_Grp" -p "R_Leg_Off_Ctrl_Grp1";
	rename -uid "65B5B206-4B0F-2D3A-4FC9-55B70B829294";
	setAttr ".r" -type "double3" -90 0 -90 ;
createNode transform -n "R_Leg_Off_Ctrl" -p "R_Leg_Off_Ctrl_Grp";
	rename -uid "55B74485-4507-DE99-8009-B4AAAE71CDF8";
createNode nurbsCurve -n "R_Leg_Off_CtrlShape" -p "R_Leg_Off_Ctrl";
	rename -uid "FF70B27F-4A00-E21E-7AB3-7A99B46CA9A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-9.5898480900266687 0 -4.7949240450133344
		-4.7949240450133344 0 -4.7949240450133344
		-4.7949240450133344 0 -9.5898480900266687
		4.7949240450133344 0 -9.5898480900266687
		4.7949240450133344 0 -4.7949240450133344
		9.5898480900266687 0 -4.7949240450133344
		9.5898480900266687 0 4.7949240450133344
		4.7949240450133344 0 4.7949240450133344
		4.7949240450133344 0 9.5898480900266687
		-4.7949240450133344 0 9.5898480900266687
		-4.7949240450133344 0 4.7949240450133344
		-9.5898480900266687 0 4.7949240450133344
		-9.5898480900266687 0 -4.7949240450133344
		-4.7949240450133344 0 -4.7949240450133344
		;
createNode orientConstraint -n "R_Leg_Off_Ctrl_Grp1_orientConstraint1" -p "R_Leg_Off_Ctrl_Grp1";
	rename -uid "58B0726E-4A7C-A067-89B4-98AFC3DBA949";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Knee_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 179.99999999999909 -89.601508354894762 90 ;
	setAttr ".rsrr" -type "double3" 4.5730903251392283e-13 89.60150835438499 90.000000000001833 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode pointConstraint -n "R_Leg_Off_Ctrl_Grp1_PointConstraint" -p "R_Leg_Off_Ctrl_Grp1";
	rename -uid "E489B1FA-4958-E753-64F4-758816B33E00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -7.6346578405856969 34.638157439543072 -0.37241264765581816 ;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_ExtraBendyCtrl_Grp" -p "R_Leg_Ctrls_Grp";
	rename -uid "24D31C7D-4790-1546-0EDF-319F41171893";
createNode transform -n "R_Up_Leg_0_Ctrl_Zero" -p "R_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "7BF5A317-4C58-E4FC-F23B-71BCD3A75393";
createNode transform -n "R_Up_Leg_0_Ctrl" -p "R_Up_Leg_0_Ctrl_Zero";
	rename -uid "8382DE68-43D1-01D7-6CBD-A680770DCAFD";
createNode nurbsCurve -n "R_Up_Leg_0_CtrlShape" -p "R_Up_Leg_0_Ctrl";
	rename -uid "5FB59961-43EB-B775-0660-E685F120A7BC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Up_Leg_0_Ctrl_Zero_ParentConstraint" -p "R_Up_Leg_0_Ctrl_Zero";
	rename -uid "BAABC081-4453-C4B6-3B9A-BCB6901BA616";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_0_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745740944 -89.999999999999943 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_1_Ctrl_Zero" -p "R_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "DE278FC8-40D5-ADD3-ADDE-F1820C022F28";
createNode transform -n "R_Up_Leg_1_Ctrl" -p "R_Up_Leg_1_Ctrl_Zero";
	rename -uid "7265662E-4DCE-387F-F323-3EBEFA1074E9";
createNode nurbsCurve -n "R_Up_Leg_1_CtrlShape" -p "R_Up_Leg_1_Ctrl";
	rename -uid "1247496D-4A80-C72C-A291-F79046C7CFA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Up_Leg_1_Ctrl_Zero_ParentConstraint" -p "R_Up_Leg_1_Ctrl_Zero";
	rename -uid "DC3EE1A0-44F1-497F-2D2A-A59CF87E6B27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_1_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745740389 -90 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_2_Ctrl_Zero" -p "R_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "AFFD66E3-458D-769E-5B12-46AA94E1F137";
createNode transform -n "R_Up_Leg_2_Ctrl" -p "R_Up_Leg_2_Ctrl_Zero";
	rename -uid "37C7F8A8-49C2-49D9-D83E-8C88C76ADE0B";
createNode nurbsCurve -n "R_Up_Leg_2_CtrlShape" -p "R_Up_Leg_2_Ctrl";
	rename -uid "E4412A8C-4866-3D56-0293-20A53AF691ED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Up_Leg_2_Ctrl_Zero_ParentConstraint" -p "R_Up_Leg_2_Ctrl_Zero";
	rename -uid "A51EABC6-40FC-72F4-1E2A-FBB944526695";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_2_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745738857 -89.99999999999973 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_3_Ctrl_Zero" -p "R_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "02230C5A-429A-40DF-910F-15B6E36DB06F";
createNode transform -n "R_Up_Leg_3_Ctrl" -p "R_Up_Leg_3_Ctrl_Zero";
	rename -uid "7E1AA6A1-48F1-41E4-8AB0-EF8F36779313";
createNode nurbsCurve -n "R_Up_Leg_3_CtrlShape" -p "R_Up_Leg_3_Ctrl";
	rename -uid "8F9124BC-43F8-D51B-CA5B-EE93AEEB760F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Up_Leg_3_Ctrl_Zero_ParentConstraint" -p "R_Up_Leg_3_Ctrl_Zero";
	rename -uid "3BA7CE5D-4E74-2398-9264-FFAA93BF9C19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_3_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745741188 -89.999999999999943 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_4_Ctrl_Zero" -p "R_Up_Leg_ExtraBendyCtrl_Grp";
	rename -uid "8CF97747-41AA-3A84-2C44-75B224323711";
createNode transform -n "R_Up_Leg_4_Ctrl" -p "R_Up_Leg_4_Ctrl_Zero";
	rename -uid "31110A54-4E51-B35C-175D-F4BAF7CCBB05";
createNode nurbsCurve -n "R_Up_Leg_4_CtrlShape" -p "R_Up_Leg_4_Ctrl";
	rename -uid "900ABB79-4418-DDB7-035D-1AA360D12164";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Up_Leg_4_Ctrl_Zero_ParentConstraint" -p "R_Up_Leg_4_Ctrl_Zero";
	rename -uid "2E965960-40E2-D563-0149-E5A1945D45C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_4_FolW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745742975 -90.000000000000426 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_ExtraBendyCtrl_Grp" -p "R_Leg_Ctrls_Grp";
	rename -uid "91D9A439-4B57-4652-E117-EF9F09F3A8E6";
createNode transform -n "R_Down_Leg_0_Ctrl_Zero" -p "R_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "BBA823BF-46EB-57A6-6509-95BD0EF5E31A";
createNode transform -n "R_Down_Leg_0_Ctrl" -p "R_Down_Leg_0_Ctrl_Zero";
	rename -uid "069E5810-4A18-2E4F-D71F-809FFB3AC5FC";
createNode nurbsCurve -n "R_Down_Leg_0_CtrlShape" -p "R_Down_Leg_0_Ctrl";
	rename -uid "271B4289-4A99-CAB1-1B3F-75A6D6F56221";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Down_Leg_0_Ctrl_Zero_ParentConstraint" -p "R_Down_Leg_0_Ctrl_Zero";
	rename -uid "B0D101FA-48EE-6D6A-0F94-178D6FC97015";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_0_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -4.9699272409427108e-17 0.64051816592422173 -89.999999999999957 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_1_Ctrl_Zero" -p "R_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "F44B5282-4D46-0F40-189C-18A3276EE2D3";
createNode transform -n "R_Down_Leg_1_Ctrl" -p "R_Down_Leg_1_Ctrl_Zero";
	rename -uid "4058D447-4B8B-33D0-CD99-7C9006499E03";
createNode nurbsCurve -n "R_Down_Leg_1_CtrlShape" -p "R_Down_Leg_1_Ctrl";
	rename -uid "43DFF5F2-486E-8D53-2F6F-50BDF087DE58";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Down_Leg_1_Ctrl_Zero_ParentConstraint" -p "R_Down_Leg_1_Ctrl_Zero";
	rename -uid "EB5B8DBB-4A15-93AA-9506-699EE1DFD5BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_1_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 4.9699272409427108e-17 0.64051816592422373 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_2_Ctrl_Zero" -p "R_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "F621CE35-475E-EB4A-84A5-CC85C3BA3FD8";
createNode transform -n "R_Down_Leg_2_Ctrl" -p "R_Down_Leg_2_Ctrl_Zero";
	rename -uid "71F8C840-4D19-B1BB-EB4B-24B83CC9B2D8";
createNode nurbsCurve -n "R_Down_Leg_2_CtrlShape" -p "R_Down_Leg_2_Ctrl";
	rename -uid "0D1A3972-46C2-D442-8911-F7BABF05222C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Down_Leg_2_Ctrl_Zero_ParentConstraint" -p "R_Down_Leg_2_Ctrl_Zero";
	rename -uid "563879F1-4F06-6F6A-F7CE-72A8DCE36C81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_2_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -4.9699272409427108e-17 0.64051816592422539 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_3_Ctrl_Zero" -p "R_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "8804A838-4E0C-FAD7-8FDE-CA87565218B1";
createNode transform -n "R_Down_Leg_3_Ctrl" -p "R_Down_Leg_3_Ctrl_Zero";
	rename -uid "346BE784-4A43-BD74-3C1E-0080D8B7642B";
createNode nurbsCurve -n "R_Down_Leg_3_CtrlShape" -p "R_Down_Leg_3_Ctrl";
	rename -uid "5EFCB98B-4758-73D4-AD46-ADBF1781F646";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Down_Leg_3_Ctrl_Zero_ParentConstraint" -p "R_Down_Leg_3_Ctrl_Zero";
	rename -uid "6CB10F68-43EB-B25F-A774-2F85C7D4D92A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_3_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -4.9699272409427108e-17 0.64051816592421507 -89.999999999999957 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_4_Ctrl_Zero" -p "R_Down_Leg_ExtraBendyCtrl_Grp";
	rename -uid "07BE68AD-41F2-6279-FCB9-40B281F35C8C";
createNode transform -n "R_Down_Leg_4_Ctrl" -p "R_Down_Leg_4_Ctrl_Zero";
	rename -uid "5E952524-4059-D357-4237-EAB941459166";
createNode nurbsCurve -n "R_Down_Leg_4_CtrlShape" -p "R_Down_Leg_4_Ctrl";
	rename -uid "4C68AB53-45A3-69C9-7A35-A886B0A47057";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 4.7949240450133344
		1.0646870152205189e-15 4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 -4.7949240450133344
		-1.0646870152205189e-15 -4.7949240450133344 4.7949240450133344
		;
createNode parentConstraint -n "R_Down_Leg_4_Ctrl_Zero_ParentConstraint" -p "R_Down_Leg_4_Ctrl_Zero";
	rename -uid "1C053A9D-4DE0-3718-E866-DF993ADE088A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_4_FolW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -179.99999999999997 0.64051816592419752 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "Data_Grp" -p "All_Grp";
	rename -uid "34937345-4E8E-5EAA-7884-948AD1C83D0A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Static_Grp" -p "Data_Grp";
	rename -uid "B15ECC19-4FC7-1B9F-E925-1492C0398974";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "HEAD_Grp" -p "Static_Grp";
	rename -uid "81339B25-4DC1-6B77-6858-38843A9FAC44";
	addAttr -ci true -sn "dpAR_name" -ln "dpAR_name" -dt "string";
	addAttr -ci true -sn "dpAR_type" -ln "dpAR_type" -dt "string";
	addAttr -ci true -sn "dpAR_count" -ln "dpAR_count" -at "long";
	addAttr -ci true -sn "staticHook" -ln "staticHook" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 78.210204898939992 4.2491114131197829 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 78.210204898939992 4.2491114131197829 ;
	setAttr ".dpAR_name" -type "string" "HEAD";
	setAttr ".dpAR_type" -type "string" "Head";
	setAttr ".dpAR_count" 1;
createNode transform -n "HEAD_WorldRef" -p "HEAD_Grp";
	rename -uid "CDC15B66-4F6F-6865-81B8-DA85C8EA29A1";
createNode transform -n "HEAD_DO_NOT_DELETE" -p "HEAD_WorldRef";
	rename -uid "63BC1185-42F7-C99B-8C0D-42BA4979AD4C";
	setAttr -l on -k off ".v" no;
	setAttr ".t" -type "double3" -1.5777218104420236e-30 -127.27566007204577 2.1895288505075267e-46 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "HEAD_DO_NOT_DELETEShape" -p "HEAD_DO_NOT_DELETE";
	rename -uid "4D4266BE-4526-96BD-BAB7-76B408D1D895";
	setAttr -k off ".v";
createNode parentConstraint -n "HEAD_WorldRef_ParentConstraint" -p "HEAD_WorldRef";
	rename -uid "B727C6BF-4ADD-2DCD-03F0-EE942F7CE756";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5777218104420236e-30 127.27566007204577 -2.1895288505075267e-46 ;
	setAttr ".rst" -type "double3" 1.5777218104420236e-30 127.27566007204577 -2.1895288505075267e-46 ;
	setAttr -k on ".w0";
createNode transform -n "dpAR_3_Grp" -p "Static_Grp";
	rename -uid "FD1B859F-4BC6-DAE2-7392-58849A1D30A0";
	addAttr -ci true -sn "staticHook" -ln "staticHook" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "dpAR_name" -ln "dpAR_name" -dt "string";
	addAttr -ci true -sn "dpAR_type" -ln "dpAR_type" -dt "string";
	addAttr -ci true -sn "dpAR_count" -ln "dpAR_count" -at "long";
	setAttr ".dpAR_name" -type "string" "dpAR_3";
	setAttr ".dpAR_type" -type "string" "Spine";
	setAttr ".dpAR_count" 1;
createNode transform -n "dpAR_3_Rbn_RibbonJoint_Grp" -p "dpAR_3_Grp";
	rename -uid "07C55DB0-442B-C67D-1700-20BC5393DB7E";
createNode transform -n "dpAR_3_RbnRibbonNurbsPlane" -p "dpAR_3_Rbn_RibbonJoint_Grp";
	rename -uid "80C307E9-4E47-744B-664F-9689F26D920F";
	addAttr -ci true -k true -sn "doNotSkinIt" -ln "doNotSkinIt" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".tmp" yes;
	setAttr ".t" -type "double3" 0 69.401418359403465 0 ;
	setAttr -k on ".doNotSkinIt" yes;
createNode nurbsSurface -n "dpAR_3_RbnRibbonNurbsPlaneShape" -p "dpAR_3_RbnRibbonNurbsPlane";
	rename -uid "FC267106-46CE-3880-2F76-14B7B39B42DB";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "dpAR_3_RbnRibbonNurbsPlaneShapeOrig" -p "dpAR_3_RbnRibbonNurbsPlane";
	rename -uid "53C50DAE-44E6-937C-7DFA-06A56542B170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		8 0 0 0 0.33333333333333331 0.66666666666666663 1 1 1
		
		24
		-3.5595166229198634e-16 0 0.5
		-4.9889589781879834e-16 0.8888888888888884 0.5
		-7.8478436887242264e-16 2.6666666666666661 0.5
		-1.2136170754528589e-15 5.333333333333333 0.5
		-1.4995055465064833e-15 7.1111111111111107 0.5
		-1.6424497820332954e-15 8 0.5
		-2.8193679398364254e-16 0 0.16666666666666669
		-4.2488102951045454e-16 0.8888888888888884 0.16666666666666669
		-7.1076950056407884e-16 2.6666666666666661 0.16666666666666669
		-1.1396022071445152e-15 5.333333333333333 0.16666666666666669
		-1.4254906781981396e-15 7.1111111111111107 0.16666666666666669
		-1.5684349137249517e-15 8 0.16666666666666669
		-2.0792192567529874e-16 0 -0.16666666666666663
		-3.5086616120211084e-16 0.8888888888888884 -0.16666666666666663
		-6.3675463225573504e-16 2.6666666666666661 -0.16666666666666663
		-1.0655873388361715e-15 5.333333333333333 -0.16666666666666663
		-1.3514758098897957e-15 7.1111111111111107 -0.16666666666666663
		-1.494420045416608e-15 8 -0.16666666666666663
		-1.3390705736695504e-16 0 -0.5
		-2.7685129289376704e-16 0.8888888888888884 -0.5
		-5.6273976394739133e-16 2.6666666666666661 -0.5
		-9.9157247052782763e-16 5.333333333333333 -0.5
		-1.277460941581452e-15 7.1111111111111107 -0.5
		-1.4204051771082641e-15 8 -0.5
		
		;
createNode transform -n "dpAR_3_RbnPos0_Grp" -p "dpAR_3_Rbn_RibbonJoint_Grp";
	rename -uid "C524CB79-429E-49C7-85FE-A394E6C089C3";
createNode transform -n "dpAR_3_RbnUp0_Grp" -p "dpAR_3_RbnPos0_Grp";
	rename -uid "E9EFE43F-4B5B-5353-F87D-B4856DF153FD";
createNode transform -n "dpAR_3_RbnAim0_Grp" -p "dpAR_3_RbnPos0_Grp";
	rename -uid "9283F275-47C9-1259-DD52-24BE19DE95D5";
createNode transform -n "dpAR_3_RbnJoint0_Grp" -p "dpAR_3_RbnPos0_Grp";
	rename -uid "57BC50A1-4FE4-EFD3-1596-1CA730E0977C";
createNode joint -n "dpAR_3_Rbn0_Jnt" -p "dpAR_3_RbnJoint0_Grp";
	rename -uid "6BEDC836-49F5-9602-C325-8C9C59DFF015";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode aimConstraint -n "dpAR_3_RbnRibbon0_AimConstraint" -p "dpAR_3_RbnJoint0_Grp";
	rename -uid "159FDE7A-45B3-744A-346C-D7B878F0779A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "dpAR_3_RbnAim0_GrpW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -90 3.1805546814635168e-15 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "dpAR_3_RbnJoint0_Grp_Scale" -p "dpAR_3_RbnJoint0_Grp";
	rename -uid "2FEE01CF-4B58-244E-EF8A-D39B38036C7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_Rbn_Clusters_GrpW0" -dv 1 
		-min 0 -at "double";
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
createNode transform -n "dpAR_3_RbnPos1_Grp" -p "dpAR_3_Rbn_RibbonJoint_Grp";
	rename -uid "D068B007-434C-D708-5607-5989096A72A8";
createNode transform -n "dpAR_3_RbnUp1_Grp" -p "dpAR_3_RbnPos1_Grp";
	rename -uid "DEA597E4-4E24-6334-51EA-4BB254AE8C32";
createNode transform -n "dpAR_3_RbnAim1_Grp" -p "dpAR_3_RbnPos1_Grp";
	rename -uid "52830F94-4C47-8757-9BBE-1AAFDB1D02B8";
createNode transform -n "dpAR_3_RbnJoint1_Scale_Grp" -p "dpAR_3_RbnPos1_Grp";
	rename -uid "4A76F230-43E5-28A3-F0AB-C2A8D7D987C4";
createNode transform -n "dpAR_3_RbnJoint1_Grp" -p "dpAR_3_RbnJoint1_Scale_Grp";
	rename -uid "1984870E-4AA9-4762-993E-838AC879A417";
createNode joint -n "dpAR_3_Rbn1_Jnt" -p "dpAR_3_RbnJoint1_Grp";
	rename -uid "42AD1189-4EE9-FD28-2D59-9FA4148B4ED9";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode aimConstraint -n "dpAR_3_RbnRibbon1_AimConstraint" -p "dpAR_3_RbnJoint1_Grp";
	rename -uid "2885608F-443A-5054-1003-DDA611553FFD";
	addAttr -dcb 0 -ci true -sn "w0" -ln "dpAR_3_RbnAim1_GrpW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -90 3.1805546814635168e-15 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "dpAR_3_RbnJoint1_Grp_Scale" -p "dpAR_3_RbnJoint1_Scale_Grp";
	rename -uid "B7C46C16-4049-0D57-DA1E-C9B520DC71E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_Rbn_Clusters_GrpW0" -dv 1 
		-min 0 -at "double";
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
createNode transform -n "dpAR_3_RbnPos2_Grp" -p "dpAR_3_Rbn_RibbonJoint_Grp";
	rename -uid "8AF710DA-4590-43A1-9F9D-EDA657899F56";
createNode transform -n "dpAR_3_RbnUp2_Grp" -p "dpAR_3_RbnPos2_Grp";
	rename -uid "3A7B63B9-482D-85A5-221D-4FA4A714F295";
createNode transform -n "dpAR_3_RbnAim2_Grp" -p "dpAR_3_RbnPos2_Grp";
	rename -uid "1EA8F0CF-41C3-8EF2-58D5-76B58EC507A3";
createNode transform -n "dpAR_3_RbnJoint2_Scale_Grp" -p "dpAR_3_RbnPos2_Grp";
	rename -uid "F124F1B5-4E87-BB40-3C8A-E5B75EDF4C01";
createNode transform -n "dpAR_3_RbnJoint2_Grp" -p "dpAR_3_RbnJoint2_Scale_Grp";
	rename -uid "5BAD49D8-4E64-B34E-5EFB-B5AA3F7A1B91";
createNode joint -n "dpAR_3_Rbn2_Jnt" -p "dpAR_3_RbnJoint2_Grp";
	rename -uid "87E24C32-41B2-EC80-1130-D891573FA9BC";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode aimConstraint -n "dpAR_3_RbnRibbon2_AimConstraint" -p "dpAR_3_RbnJoint2_Grp";
	rename -uid "CBE1AC0A-42F6-C0CC-AF08-05B512C6A2CC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "dpAR_3_RbnAim2_GrpW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -90 3.1805546814635168e-15 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "dpAR_3_RbnJoint2_Grp_Scale" -p "dpAR_3_RbnJoint2_Scale_Grp";
	rename -uid "3AEF5335-40CB-C269-6BC9-648633E2E799";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_Rbn_Clusters_GrpW0" -dv 1 
		-min 0 -at "double";
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
createNode transform -n "dpAR_3_RbnPos3_Grp" -p "dpAR_3_Rbn_RibbonJoint_Grp";
	rename -uid "B50D8EEF-48E5-12B9-BC56-72BFD4D73B39";
createNode transform -n "dpAR_3_RbnUp3_Grp" -p "dpAR_3_RbnPos3_Grp";
	rename -uid "8DF196C5-49A7-D950-B911-A286BD23DD44";
createNode transform -n "dpAR_3_RbnAim3_Grp" -p "dpAR_3_RbnPos3_Grp";
	rename -uid "FE585DDB-4515-2906-59C0-6DA88076CD5D";
createNode transform -n "dpAR_3_RbnJoint3_Grp" -p "dpAR_3_RbnPos3_Grp";
	rename -uid "6DC6ACD4-491F-F3AD-5677-0BA7CD52152E";
createNode joint -n "dpAR_3_Rbn3_Jnt" -p "dpAR_3_RbnJoint3_Grp";
	rename -uid "9F4874F3-42E5-9E0F-5815-ECBC61EF9D89";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode aimConstraint -n "dpAR_3_RbnRibbon3_AimConstraint" -p "dpAR_3_RbnJoint3_Grp";
	rename -uid "598B1B5B-4F29-CA08-6BD2-ECA02804F1FF";
	addAttr -dcb 0 -ci true -sn "w0" -ln "dpAR_3_RbnAim3_GrpW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -90 3.1805546814635168e-15 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "dpAR_3_RbnJoint3_Grp_Scale" -p "dpAR_3_RbnJoint3_Grp";
	rename -uid "2D238D02-4C84-E5BB-043C-01AE59F1F1DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_Rbn_Clusters_GrpW0" -dv 1 
		-min 0 -at "double";
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
createNode transform -n "dpAR_3_Rbn_ArcLen" -p "dpAR_3_Grp";
	rename -uid "59A614A1-4C42-8AA1-BC2F-6F93A03EE74B";
	setAttr ".v" no;
createNode arcLengthDimension -n "dpAR_3_Rbn_ArcLenShape" -p "dpAR_3_Rbn_ArcLen";
	rename -uid "7583AECE-47CC-2FBB-45E8-65928CFBA854";
	setAttr -k off ".v";
	setAttr ".upv" 0.5;
	setAttr ".vpv" 1;
createNode transform -n "L_Leg_Grp" -p "Static_Grp";
	rename -uid "4A3A6F69-4833-8771-FE40-C5AE47AD2A05";
	addAttr -ci true -sn "staticHook" -ln "staticHook" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "dpAR_name" -ln "dpAR_name" -dt "string";
	addAttr -ci true -sn "dpAR_type" -ln "dpAR_type" -dt "string";
	addAttr -ci true -sn "dpAR_count" -ln "dpAR_count" -at "long";
	setAttr ".rp" -type "double3" 4.6378750155409687 44.578058248334095 2.5982193660070134 ;
	setAttr ".sp" -type "double3" 4.6378750155409687 44.578058248334095 2.5982193660070134 ;
	setAttr ".staticHook" yes;
	setAttr ".dpAR_name" -type "string" "Leg";
	setAttr ".dpAR_type" -type "string" "Limb";
	setAttr ".dpAR_count" 1;
createNode transform -n "L_Leg_Joint_Grp" -p "L_Leg_Grp";
	rename -uid "EA85E6C7-487C-B131-622F-3796EB537D09";
	addAttr -ci true -sn "scalableHook" -ln "scalableHook" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 4.6378750155409669 31.509201418264691 -1.3989518268637813 ;
	setAttr ".sp" -type "double3" 4.6378750155409669 31.509201418264691 -1.3989518268637813 ;
	setAttr ".scalableHook" yes;
createNode joint -n "L_Leg_Hip_Jnt" -p "L_Leg_Joint_Grp";
	rename -uid "2B4A78DA-4627-44BA-0943-089B811D058D";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -1.5902773407317588e-15 26.56505117707799 ;
createNode joint -n "L_Leg_Leg_Jxt" -p "L_Leg_Hip_Jnt";
	rename -uid "83B2E1CB-402E-2B06-908E-61978E10E3B3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "L_Leg_Knee_Jxt" -p "L_Leg_Leg_Jxt";
	rename -uid "0383253F-43A2-E780-7165-0EA603956D31";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848277 0 ;
createNode joint -n "L_Leg_Ankle_Jnt" -p "L_Leg_Knee_Jxt";
	rename -uid "067EBDAA-46A5-597E-8264-64A7E9001150";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280248 0 ;
createNode joint -n "L_Leg_JEnd" -p "L_Leg_Ankle_Jnt";
	rename -uid "5F955ACF-415B-8CD0-04C0-3B8930E175B2";
	addAttr -ci true -sn "revFootExtremJointHook" -ln "revFootExtremJointHook" -min 
		0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.005340338229189e-15 -1.7763568394002505e-15 5.0156476063575122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".revFootExtremJointHook" yes;
createNode parentConstraint -n "L_Leg_Ankle_IkFkBlend_ParentConstraint" -p "L_Leg_Ankle_Jnt";
	rename -uid "4D326C05-4F41-3AED-5C4B-E09BB0711217";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Ik_JxtW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Ankle_Fk_JxtW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.2213134109883015e-15 -2.6645352591003757e-15 
		-2.2204460492503131e-16 ;
	setAttr ".tg[1].tot" -type "double3" 2.2213134109883015e-15 -2.6645352591003757e-15 
		-7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" -1.608122930861262e-23 0.0005537288106917651 -179.99999916296883 ;
	setAttr ".rst" -type "double3" 5.8737085883903752 -3.5527136788005009e-15 32.265330441916369 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_Knee_IkFkBlend_ParentConstraint" -p "L_Leg_Knee_Jxt";
	rename -uid "6BE9FA3D-4B35-3003-9CFA-5582D26D0AB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Knee_Ik_JxtW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Knee_Fk_JxtW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".lr" -type "double3" 0 0.0013845860851690037 0 ;
	setAttr ".rst" -type "double3" -3.6470990690034863 -8.8817841970012523e-16 20.968510430914314 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_Leg_IkFkBlend_ParentConstraint" -p "L_Leg_Leg_Jxt";
	rename -uid "34BA6018-425E-AE18-92A3-99BC6222575F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_Ik_JxtW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_Leg_Fk_JxtW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.180554681463516e-15 0 0 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 3.180554681463516e-15 0 0 ;
	setAttr ".lr" -type "double3" -1.4673627330995114e-15 17.760487443766014 179.99999915080531 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -4.4252795872168349e-15 14.295701482130767 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "L_Leg_Leg_Jnt_null" -p "L_Leg_Hip_Jnt";
	rename -uid "DB893272-4FCE-6995-0FF2-7A91FFF80AFC";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 -6.1790850214293869e-15 14.29570148213076 ;
	setAttr ".r" -type "double3" -26.842453369221328 7.9366944911786899 86.002833049358955 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode parentConstraint -n "L_Leg_Hip_Jnt_ParentConstraint" -p "L_Leg_Hip_Jnt";
	rename -uid "A7D95AE1-46C3-C081-928A-69A1FF1B327B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -7.1119364739076195e-16 6.3611093629270327e-15 
		1.5902773407317615e-15 ;
	setAttr ".lr" -type "double3" -1.9480897423964041e-14 6.3611093629270335e-15 -1.5902773407317594e-15 ;
	setAttr ".rst" -type "double3" 1.2414257805679281 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 6.6208594470752412e-32 -4.7708320221952759e-15 -1.5902773407317588e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_Hip_Ik_Jxt" -p "L_Leg_Joint_Grp";
	rename -uid "4707E242-485F-BB16-BB8A-4FAEC6EE06F2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -1.5902773407317588e-15 26.56505117707799 ;
createNode joint -n "L_Leg_Leg_Ik_Jxt" -p "L_Leg_Hip_Ik_Jxt";
	rename -uid "4417E481-4F77-B9EC-730D-D2B02F17A7A9";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -6.1799523831673753e-15 14.295701482130767 ;
	setAttr ".r" -type "double3" 9.5602499023495008e-08 17.760487443766014 179.99999915080531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "L_Leg_Knee_Ik_Jxt" -p "L_Leg_Leg_Ik_Jxt";
	rename -uid "14CF02E7-468E-D865-DCB4-808591FC3947";
	setAttr ".t" -type "double3" -3.6470990690034863 -8.8817841970012523e-16 20.968510430914314 ;
	setAttr ".r" -type "double3" 6.0920991609263825e-19 0.0013845860851743109 -3.4674936563423364e-20 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848277 0 ;
createNode joint -n "L_Leg_Ankle_Ik_Jxt" -p "L_Leg_Knee_Ik_Jxt";
	rename -uid "F1F72ED5-4831-2DA2-C24B-7889104FBEF4";
	setAttr ".t" -type "double3" 5.8737085883903744 -1.7763568394002505e-15 32.265330441916369 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280248 0 ;
createNode joint -n "L_Leg_Ik_JEnd" -p "L_Leg_Ankle_Ik_Jxt";
	rename -uid "200AF174-4268-37EB-CF8D-089E6A6BADF0";
	setAttr ".t" -type "double3" -2.005340338229189e-15 -1.7763568394002505e-15 5.0156476063575122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode orientConstraint -n "L_Leg_Ankle_Ik_Jxt_OrientConstraint" -p "L_Leg_Ankle_Ik_Jxt";
	rename -uid "2AE06915-4DE7-FA1F-A3B0-84A5C4713FDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 1.4273580693636742e-07 0.00055372881069231284 -179.99999916296883 ;
	setAttr ".rsrr" -type "double3" -1.4772971382645528e-14 -6.3611093629270367e-15 
		-1.4018286909622569e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "L_leg_leg_ikhandle_Effector" -p "L_Leg_Knee_Ik_Jxt";
	rename -uid "C893ED79-4058-DEBB-3A1F-528BB076992D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "L_Leg_Leg_Ant_Loc" -p "L_Leg_Knee_Ik_Jxt";
	rename -uid "B20010EE-4CA7-FAC0-62B4-F8B12A9C9E38";
	setAttr ".v" no;
createNode locator -n "L_Leg_Leg_Ant_LocShape" -p "L_Leg_Leg_Ant_Loc";
	rename -uid "A3863F8F-4062-D165-719A-598B53BF9837";
	setAttr -k off ".v";
createNode parentConstraint -n "L_Leg_Hip_Ik_Jxt_ParentConstraint" -p "L_Leg_Hip_Ik_Jxt";
	rename -uid "BB07EACE-4856-BC74-7065-2186CA3BF271";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -7.1119364739076195e-16 6.3611093629270327e-15 
		1.5902773407317615e-15 ;
	setAttr ".lr" -type "double3" -1.9480897423964041e-14 6.3611093629270335e-15 -1.5902773407317594e-15 ;
	setAttr ".rst" -type "double3" 1.2414257805679281 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 6.6208594470752412e-32 -4.7708320221952759e-15 -1.5902773407317588e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_Hip_Fk_Jxt" -p "L_Leg_Joint_Grp";
	rename -uid "9D097D0B-4D68-E736-880B-87824DDC494E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -1.5902773407317588e-15 26.56505117707799 ;
createNode joint -n "L_Leg_Leg_Fk_Jxt" -p "L_Leg_Hip_Fk_Jxt";
	rename -uid "882D7290-4593-C9E3-F8EC-CB95B9451989";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "L_Leg_Knee_Fk_Jxt" -p "L_Leg_Leg_Fk_Jxt";
	rename -uid "5FF3FE6F-4B12-3FE3-63BC-908D5C0D7008";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848277 0 ;
createNode joint -n "L_Leg_Ankle_Fk_Jxt" -p "L_Leg_Knee_Fk_Jxt";
	rename -uid "C9D7901E-41FA-B363-686A-FEB2858AD287";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280248 0 ;
createNode joint -n "L_Leg_Fk_JEnd" -p "L_Leg_Ankle_Fk_Jxt";
	rename -uid "CCD9D506-4432-50FF-1BEF-2B8219ACDBE3";
	setAttr ".t" -type "double3" -2.005340338229189e-15 -2.6645352591003757e-15 5.0156476063575051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "L_Leg_Ankle_Fk_ParentConstraint" -p "L_Leg_Ankle_Fk_Jxt";
	rename -uid "F67A9BF3-4077-CD5C-13C5-4AB65F929939";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Fk_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.1657341758564144e-15 2.6645352591003757e-15 
		7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" 0 1.1131941385122306e-14 0 ;
	setAttr ".rst" -type "double3" 5.8737085883903752 -8.8817841970012523e-16 32.265330441916376 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Knee_Fk_ParentConstraint" -p "L_Leg_Knee_Fk_Jxt";
	rename -uid "7E92958E-4BF1-6D2C-A68C-85ADD8E37043";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Knee_Fk_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".lr" -type "double3" 0 9.5416640443905503e-15 0 ;
	setAttr ".rst" -type "double3" -3.6470990690034863 -8.8817841970012523e-16 20.968510430914314 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Leg_Fk_ParentConstraint" -p "L_Leg_Leg_Fk_Jxt";
	rename -uid "B0486C76-4DF3-91F7-D1A0-7CA4C2E68207";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 2.0673605429512861e-14 
		-1.8685758753598161e-14 ;
	setAttr ".lr" -type "double3" 1.7493050748049341e-14 -1.2138242319637935e-31 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -6.1808197449053637e-15 14.295701482130781 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952736e-15 -1.9083328088781101e-14 9.1440947092076087e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Hip_Fk_Jxt_ParentConstraint" -p "L_Leg_Hip_Fk_Jxt";
	rename -uid "3D00FC7A-42C1-64D8-76DB-10BF2EF148A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 0 -1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" -7.1119364739076195e-16 6.3611093629270327e-15 
		1.5902773407317615e-15 ;
	setAttr ".lr" -type "double3" -1.9480897423964041e-14 6.3611093629270335e-15 -1.5902773407317594e-15 ;
	setAttr ".rst" -type "double3" 1.2414257805679312 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 6.6208594470752412e-32 -4.7708320221952759e-15 -1.5902773407317588e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_Hip_IkNotStretch_Jxt" -p "L_Leg_Joint_Grp";
	rename -uid "F471F8FA-4042-47DA-B75C-3395C79EF963";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -1.5902773407317588e-15 26.56505117707799 ;
createNode joint -n "L_Leg_Leg_IkNotStretch_Jxt" -p "L_Leg_Hip_IkNotStretch_Jxt";
	rename -uid "2E54AAAB-4FB7-FA02-793F-4CB0E9AE478B";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -6.1799523831673753e-15 14.295701482130767 ;
	setAttr ".r" -type "double3" 7.4735812627244642e-07 17.761318301040443 179.99999925264186 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "L_Leg_Knee_IkNotStretch_Jxt" -p "L_Leg_Leg_IkNotStretch_Jxt";
	rename -uid "207CCB2C-4E7A-8BC2-9308-6B97C47B5767";
	setAttr ".t" -type "double3" -3.6470990690034863 -8.8817841970012523e-16 20.968510430914314 ;
	setAttr ".r" -type "double3" -2.3151466231035432e-27 -5.260621377281557e-12 1.3183370328662671e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848277 0 ;
createNode joint -n "L_Leg_Ankle_IkNotStretch_Jxt" -p "L_Leg_Knee_IkNotStretch_Jxt";
	rename -uid "D04B648A-4CB4-AFE3-717A-8DBAF4329F43";
	setAttr ".t" -type "double3" 5.8737085883903744 -1.7763568394002505e-15 32.265330441916369 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280248 0 ;
createNode joint -n "L_Leg_IkNotStretch_JEnd" -p "L_Leg_Ankle_IkNotStretch_Jxt";
	rename -uid "0FB52409-439D-C02B-C589-008D3241E445";
	setAttr ".t" -type "double3" -2.005340338229189e-15 -1.7763568394002505e-15 5.0156476063575122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode orientConstraint -n "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint" -p
		 "L_Leg_Ankle_IkNotStretch_Jxt";
	rename -uid "37238571-4EA9-7227-26FD-6FB54766D2CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 1.2561871743982635e-07 -4.0564473575575486e-14 -179.99999926334803 ;
	setAttr ".rsrr" -type "double3" -1.4772971382645528e-14 -6.3611093629270367e-15 
		-1.4018286909622569e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "L_leg_leg_notstretch_ikhandle_Effector" -p "L_Leg_Knee_IkNotStretch_Jxt";
	rename -uid "EB8E3E87-4668-651F-428D-C49F20D526C9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Leg_Hip_Ik_Jxt_ParentConstraint" -p "L_Leg_Hip_IkNotStretch_Jxt";
	rename -uid "F4155CEE-4898-60A4-5223-7DACC9DF8EBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -7.1119364739076195e-16 6.3611093629270327e-15 
		1.5902773407317615e-15 ;
	setAttr ".lr" -type "double3" -1.9480897423964041e-14 6.3611093629270335e-15 -1.5902773407317594e-15 ;
	setAttr ".rst" -type "double3" 1.2414257805679281 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 6.6208594470752412e-32 -4.7708320221952759e-15 -1.5902773407317588e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Joint_Grp_ParentConstraint" -p "L_Leg_Joint_Grp";
	rename -uid "4332DA18-4E98-6535-567B-90BFFC3A4F9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Control_GrpW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.7367910291900053 -14.439029663051734 -4.7672705214221427 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 1.4124500153760508e-30 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Ribbon_Scale_Grp" -p "L_Leg_Joint_Grp";
	rename -uid "445B13F0-4530-D8EB-AE02-E9B64B14BFB0";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 3.5527136788005009e-15 0 ;
	setAttr ".rp" -type "double3" 1.0755117775167111 28.915592180033009 0.36484379142776469 ;
	setAttr ".sp" -type "double3" 1.0755117775167111 28.915592180033009 0.36484379142776469 ;
createNode transform -n "L_Up_Leg_Loc_Grp" -p "L_Leg_Ribbon_Scale_Grp";
	rename -uid "EBECFD74-4A47-4B44-16AE-7BAEE3EB4C9D";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 4.2566800011139847 4.2566800011139847 4.2566800011139847 ;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "L_Up_Leg_Bttm_Pos_Loc" -p "L_Up_Leg_Loc_Grp";
	rename -uid "7A67CA38-4609-8451-A06E-BFA47AB0A6A2";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "L_Up_Leg_Bttm_Pos_LocShape" -p "L_Up_Leg_Bttm_Pos_Loc";
	rename -uid "7E0F9AAC-4D84-4B7D-4394-968F776914E5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode transform -n "L_Up_Leg_Bttm_Aim_Loc" -p "L_Up_Leg_Bttm_Pos_Loc";
	rename -uid "FC6FDF62-4111-79A5-56DE-2298D3CC5A8A";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "L_Up_Leg_Bttm_Aim_LocShape" -p "L_Up_Leg_Bttm_Aim_Loc";
	rename -uid "234DB273-4D9C-8A51-CB9E-8DB22542D1C2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode joint -n "L_Up_Leg_Drv_Bttm_Jxt" -p "L_Up_Leg_Bttm_Aim_Loc";
	rename -uid "D3E782B3-4F99-4569-12FB-78AEBFB1F5D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 -2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "L_Up_Leg_Drv_Bttm_End" -p "L_Up_Leg_Drv_Bttm_Jxt";
	rename -uid "561A3DF8-4BE4-B0DF-44CB-E899A1423CB0";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "L_Up_Leg_Bttm_Aim_Loc_AimConstraint" -p "L_Up_Leg_Bttm_Aim_Loc";
	rename -uid "C1181706-4E0A-3B2E-B697-BCB0B3D3A9EA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Up_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint" -p "L_Up_Leg_Bttm_Pos_Loc";
	rename -uid "E60BE96B-4F48-8B2D-0C1B-0F81DEA46C03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Leg_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.4353504770142508e-06 98.879828293245808 270.00000523910779 ;
	setAttr ".rst" -type "double3" 10.1346578405857 55.918399566858056 -0.0057918627267788732 ;
	setAttr ".rsrr" -type "double3" 1.4507674470488864e-05 -81.120171707202658 89.999985316297852 ;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_Bttm_Up_Loc_Grp" -p "L_Up_Leg_Bttm_Pos_Loc";
	rename -uid "EB03A5D6-47BD-9070-05B6-3B840A378706";
	setAttr ".rp" -type "double3" -2.4999999011003178 -2.4999999999999987 -1.4317436125566019e-12 ;
	setAttr ".sp" -type "double3" -2.4999999011003178 -2.4999999999999987 -1.4317436125566019e-12 ;
createNode transform -n "L_Up_Leg_Bttm_Up_Loc" -p "L_Up_Leg_Bttm_Up_Loc_Grp";
	rename -uid "5AFA6D52-4CFE-5CCD-E90D-8C854ADEB533";
	setAttr ".t" -type "double3" -2.4999999999999991 1.9999999999999998 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "L_Up_Leg_Bttm_Up_LocShape" -p "L_Up_Leg_Bttm_Up_Loc";
	rename -uid "34E4604E-4FFE-C406-D64A-3F800E7C2F8A";
	setAttr -k off ".v";
createNode transform -n "L_Up_Leg_Top_Pos_Loc" -p "L_Up_Leg_Loc_Grp";
	rename -uid "A4C0A495-494E-5D26-67AF-15852D1CEAD6";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "L_Up_Leg_Top_Pos_LocShape" -p "L_Up_Leg_Top_Pos_Loc";
	rename -uid "8FEFF0A3-4DAF-F687-56D4-07A16814D021";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode transform -n "L_Up_Leg_Top_Aim_Loc" -p "L_Up_Leg_Top_Pos_Loc";
	rename -uid "90358B48-4A15-E83A-674A-EAA696F4D21E";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "L_Up_Leg_Top_Aim_LocShape" -p "L_Up_Leg_Top_Aim_Loc";
	rename -uid "891F89BC-425C-34F2-FDA9-418B83822861";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode joint -n "L_Up_Leg_Drv_Top_Jxt" -p "L_Up_Leg_Top_Aim_Loc";
	rename -uid "B11C1BF4-4190-93D1-ED31-ACA53AC29126";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "L_Up_Leg_Drv_Top_End" -p "L_Up_Leg_Drv_Top_Jxt";
	rename -uid "90114516-46AB-C4F8-7A02-D39E3198A447";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "L_Up_Leg_Top_Aim_Loc_AimConstraint" -p "L_Up_Leg_Top_Aim_Loc";
	rename -uid "3E9F7303-4FDC-B59F-6A66-128292300D20";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Up_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_Top_Up_Loc" -p "L_Up_Leg_Top_Pos_Loc";
	rename -uid "2ADFC7DA-4DB0-AF9C-6271-DABDE16E4677";
	setAttr ".t" -type "double3" 2.5 2 0 ;
createNode locator -n "L_Up_Leg_Top_Up_LocShape" -p "L_Up_Leg_Top_Up_Loc";
	rename -uid "8399E2E4-4002-8B4A-AE74-93878C074C22";
	setAttr -k off ".v";
createNode parentConstraint -n "L_Up_Leg_Top_Pos_Loc_ParentConstraint" -p "L_Up_Leg_Top_Pos_Loc";
	rename -uid "46CF018D-43BF-F6C5-E600-CFA0660AADAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Off_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8965347463820939e-16 -5.1070259132757201e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.5094072851789943e-08 260.72168006161849 89.999999635199046 ;
	setAttr ".lr" -type "double3" -1.5094056941790233e-08 80.323188416482679 -89.999999781182652 ;
	setAttr ".rst" -type "double3" -0.70642902583777012 8.9024397959770667 -0.087488993193518924 ;
	setAttr ".rsrr" -type "double3" -1.333793202708586e-05 -99.67681158396617 90.000012783362109 ;
	setAttr -k on ".w0";
createNode transform -n "L_Up_Leg_Mid_Pos_Loc" -p "L_Up_Leg_Loc_Grp";
	rename -uid "F0774470-41A7-EA8B-54A1-A5BBCEA4E698";
createNode locator -n "L_Up_Leg_Mid_Pos_LocShape" -p "L_Up_Leg_Mid_Pos_Loc";
	rename -uid "C21DA178-4437-BF90-E81B-A8B47ED1F19C";
	setAttr -k off ".v";
createNode transform -n "L_Up_Leg_Mid_Aim_Loc" -p "L_Up_Leg_Mid_Pos_Loc";
	rename -uid "F97D76C6-4EEC-80BD-50FE-E2A9E8E08D72";
createNode locator -n "L_Up_Leg_Mid_Aim_LocShape" -p "L_Up_Leg_Mid_Aim_Loc";
	rename -uid "0647104A-4794-7916-28DD-54A5FA0E281B";
	setAttr -k off ".v";
createNode transform -n "L_Up_Leg_Mid_Off_Loc" -p "L_Up_Leg_Mid_Aim_Loc";
	rename -uid "4FE73D06-4225-0DA9-7C7E-8F9BD5B3D7C3";
createNode locator -n "L_Up_Leg_Mid_Off_LocShape" -p "L_Up_Leg_Mid_Off_Loc";
	rename -uid "6B6C10D5-453B-00F3-D34B-1D99CC247D71";
	setAttr -k off ".v";
createNode transform -n "L_Up_Leg_MidCtrl_Grp" -p "L_Up_Leg_Mid_Off_Loc";
	rename -uid "741BD61B-4AFE-6197-1E07-F9BEEC50B825";
createNode transform -n "L_Up_Leg_MidCtrl" -p "L_Up_Leg_MidCtrl_Grp";
	rename -uid "E56E535C-477B-CDCE-05CF-BF8DB7C25FBF";
createNode nurbsCurve -n "L_Up_Leg_MidCtrlShape" -p "L_Up_Leg_MidCtrl";
	rename -uid "B39DC47C-4D78-F94A-4C99-76A9D55D4D8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode joint -n "L_Up_Leg_Drv_Mid_Jxt" -p "L_Up_Leg_MidCtrl";
	rename -uid "F5A5593F-407E-24B4-8FE5-1CB5AF1E2018";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Up_Leg_MidCtrl_Grp_ParentConstraint" -p "L_Up_Leg_MidCtrl_Grp";
	rename -uid "627811F9-4957-555E-921C-F2A0278539B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_Off_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.999997760226051 0 0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -2.7755575615628914e-17 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "L_Up_Leg_Mid_Aim_Loc_AimConstraint" -p "L_Up_Leg_Mid_Aim_Loc";
	rename -uid "6608C7AF-4E1B-3363-D41A-AAAE578B7882";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Up_Leg_Top_Pos_LocW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "L_Up_Leg_Jxt_Rot" -p "L_Up_Leg_Mid_Pos_Loc";
	rename -uid "4B4D1E65-4C89-8B35-5DA6-7FBF7486BADE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode joint -n "L_Up_Leg_Jxt_Rot_End" -p "L_Up_Leg_Jxt_Rot";
	rename -uid "D64B7115-448A-4BB6-4601-08B3258626EA";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode transform -n "L_Up_Leg_Mid_Up_Loc" -p "L_Up_Leg_Jxt_Rot_End";
	rename -uid "F4EE4AE0-4F38-B846-8CAC-AF8DF8C46060";
createNode locator -n "L_Up_Leg_Mid_Up_LocShape" -p "L_Up_Leg_Mid_Up_Loc";
	rename -uid "D31F9AD1-4792-D7E0-C0D2-2C995A6F88B5";
	setAttr -k off ".v";
createNode orientConstraint -n "L_Up_Leg_Jxt_Rot_OrientConstraint" -p "L_Up_Leg_Jxt_Rot";
	rename -uid "8D2FB558-4CA9-D555-226C-549C480533B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_Bttm_Pos_LocW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 5.4353504515698131e-06 98.879828293245808 270.00000523910779 ;
	setAttr ".o" -type "double3" 180.00000000000017 -170.72168006161851 -179.99999999999997 ;
	setAttr ".rsrr" -type "double3" 179.99967800682975 -89.601508354409276 -89.999678364530453 ;
	setAttr -k on ".w0" 0.5;
createNode pointConstraint -n "L_Up_Leg_Mid_Pos_Loc_PointConstraint" -p "L_Up_Leg_Mid_Pos_Loc";
	rename -uid "510F8AF8-4913-6167-8D2E-2DAB0F6C3B56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_Top_Pos_LocW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Up_Leg_Bttm_Pos_LocW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "L_Down_Leg_Loc_Grp" -p "L_Leg_Ribbon_Scale_Grp";
	rename -uid "94033953-4B3E-232B-162A-54AA469D1BB4";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 6.5591461142911784 6.5591461142911784 6.5591461142911784 ;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "L_Down_Leg_Bttm_Pos_Loc" -p "L_Down_Leg_Loc_Grp";
	rename -uid "15764147-496D-47EE-EE31-4E8DE895C104";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "L_Down_Leg_Bttm_Pos_LocShape" -p "L_Down_Leg_Bttm_Pos_Loc";
	rename -uid "D66FB669-4475-867D-B4DF-5D988EF24B6F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode transform -n "L_Down_Leg_Bttm_Aim_Loc" -p "L_Down_Leg_Bttm_Pos_Loc";
	rename -uid "DD8A3D52-4E30-7386-2646-D6AC946AE535";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "L_Down_Leg_Bttm_Aim_LocShape" -p "L_Down_Leg_Bttm_Aim_Loc";
	rename -uid "54EF7C29-4C3B-8495-4209-B58C8D4ED07E";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode joint -n "L_Down_Leg_Drv_Bttm_Jxt" -p "L_Down_Leg_Bttm_Aim_Loc";
	rename -uid "6FD371D2-40BD-953A-A1C8-57A5F90065B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 -2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "L_Down_Leg_Drv_Bttm_End" -p "L_Down_Leg_Drv_Bttm_Jxt";
	rename -uid "503489DB-4915-F646-8AD2-83AFEA182CF9";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "L_Down_Leg_Bttm_Aim_Loc_AimConstraint" -p "L_Down_Leg_Bttm_Aim_Loc";
	rename -uid "B91BDD76-4B98-DFCE-BD2D-9AB744D5EC02";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Down_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_Bttm_Up_Loc" -p "L_Down_Leg_Bttm_Pos_Loc";
	rename -uid "5156C9F6-452E-5C52-8F3E-D382509BDB19";
	setAttr ".t" -type "double3" -2.5 2 0 ;
createNode locator -n "L_Down_Leg_Bttm_Up_LocShape" -p "L_Down_Leg_Bttm_Up_Loc";
	rename -uid "7B3CE384-42CE-BB52-2F2A-13A7422891A4";
	setAttr -k off ".v";
createNode parentConstraint -n "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint" -p "L_Down_Leg_Bttm_Pos_Loc";
	rename -uid "B1358CD7-4AE7-96DE-78DF-32BD333C3F6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Off_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0882200468010256e-15 2.6645352591003757e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.5094098296227397e-08 260.72168006161854 89.999999635198961 ;
	setAttr ".lr" -type "double3" -1.5094075863477493e-08 80.323188416482736 -89.999999781182538 ;
	setAttr ".rst" -type "double3" 3.6639712796853798 6.1284354477561456 -0.056777611163903223 ;
	setAttr ".rsrr" -type "double3" -1.333793202708586e-05 -99.676811583966114 90.000012783362067 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_Top_Pos_Loc" -p "L_Down_Leg_Loc_Grp";
	rename -uid "68124B0A-4A68-8978-F293-4D8F12AF3E51";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "L_Down_Leg_Top_Pos_LocShape" -p "L_Down_Leg_Top_Pos_Loc";
	rename -uid "FBB7E426-4D87-16AA-B0DE-2D87128FD058";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode transform -n "L_Down_Leg_Top_Aim_Loc" -p "L_Down_Leg_Top_Pos_Loc";
	rename -uid "75C66D35-4DEA-8929-5271-C78EA4F7BEFE";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "L_Down_Leg_Top_Aim_LocShape" -p "L_Down_Leg_Top_Aim_Loc";
	rename -uid "5EDEF10C-4B80-2C66-55E1-3FBF27FFFC92";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode joint -n "L_Down_Leg_Drv_Top_Jxt" -p "L_Down_Leg_Top_Aim_Loc";
	rename -uid "76D9E735-4AF3-8794-B3B6-C4A46394F62D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "L_Down_Leg_Drv_Top_End" -p "L_Down_Leg_Drv_Top_Jxt";
	rename -uid "12AB87B2-4F2C-D6B4-BCCA-C691E24E373B";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "L_Down_Leg_Top_Aim_Loc_AimConstraint" -p "L_Down_Leg_Top_Aim_Loc";
	rename -uid "2F47DE93-46A7-DD43-89DD-3698DBA97036";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Down_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_Top_Up_Loc" -p "L_Down_Leg_Top_Pos_Loc";
	rename -uid "00450DC5-47FC-4FB0-118B-2680A2617BBF";
	setAttr ".t" -type "double3" 2.5 2 0 ;
createNode locator -n "L_Down_Leg_Top_Up_LocShape" -p "L_Down_Leg_Top_Up_Loc";
	rename -uid "D5FAB3A1-4A91-B284-5FEA-BF96BC03565D";
	setAttr -k off ".v";
createNode parentConstraint -n "L_Down_Leg_Top_Pos_Loc_ParentConstraint" -p "L_Down_Leg_Top_Pos_Loc";
	rename -uid "969DC8FA-446E-CB86-5596-E48CD513E014";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999868895898 -89.999999998016591 0 ;
	setAttr ".rst" -type "double3" 5.1346575103492258 1.8444761439678246 -0.0057918629384291487 ;
	setAttr ".rsrr" -type "double3" 89.999999650107782 -89.999999878745825 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Down_Leg_Mid_Pos_Loc" -p "L_Down_Leg_Loc_Grp";
	rename -uid "DA66F872-4BBB-AB28-C27D-39A2A3C3E67B";
createNode locator -n "L_Down_Leg_Mid_Pos_LocShape" -p "L_Down_Leg_Mid_Pos_Loc";
	rename -uid "9F805AC6-4945-80B4-987F-90A01F78ECC9";
	setAttr -k off ".v";
createNode transform -n "L_Down_Leg_Mid_Aim_Loc" -p "L_Down_Leg_Mid_Pos_Loc";
	rename -uid "C702BFF3-4224-1738-C4CA-F089E09D0DE6";
createNode locator -n "L_Down_Leg_Mid_Aim_LocShape" -p "L_Down_Leg_Mid_Aim_Loc";
	rename -uid "B5842B65-4443-E207-05D6-F38F39CFFEF1";
	setAttr -k off ".v";
createNode transform -n "L_Down_Leg_Mid_Off_Loc" -p "L_Down_Leg_Mid_Aim_Loc";
	rename -uid "4A081453-45E9-7786-857A-34B61954F024";
createNode locator -n "L_Down_Leg_Mid_Off_LocShape" -p "L_Down_Leg_Mid_Off_Loc";
	rename -uid "BE80504D-4917-2DC6-3A10-79852BF42881";
	setAttr -k off ".v";
createNode transform -n "L_Down_Leg_MidCtrl_Grp" -p "L_Down_Leg_Mid_Off_Loc";
	rename -uid "5A828EB8-469A-3974-C241-C4A4BBD5A3FD";
createNode transform -n "L_Down_Leg_MidCtrl" -p "L_Down_Leg_MidCtrl_Grp";
	rename -uid "5AFA7775-4297-5FE9-DAFF-D7B8F3BF67B3";
createNode nurbsCurve -n "L_Down_Leg_MidCtrlShape" -p "L_Down_Leg_MidCtrl";
	rename -uid "8D24C268-4FC0-CC7D-AA28-5BBC140FADA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode joint -n "L_Down_Leg_Drv_Mid_Jxt" -p "L_Down_Leg_MidCtrl";
	rename -uid "A9E6F5E5-4BB0-25AB-187D-4A81C0906227";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Down_Leg_MidCtrl_Grp_ParentConstraint" -p "L_Down_Leg_MidCtrl_Grp";
	rename -uid "BDD3A02B-4AFB-0A7A-24CB-75B501933C73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_Off_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 -1.0061396160665481e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.999998816242993 0 0 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -3.903127820947816e-18 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "L_Down_Leg_Mid_Aim_Loc_AimConstraint" -p "L_Down_Leg_Mid_Aim_Loc";
	rename -uid "DAE39C90-4EE0-BF6F-8729-B1B259E64C55";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_Down_Leg_Top_Pos_LocW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "L_Down_Leg_Jxt_Rot" -p "L_Down_Leg_Mid_Pos_Loc";
	rename -uid "37FBC14B-4B8C-466A-F17A-9FA19922066D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode joint -n "L_Down_Leg_Jxt_Rot_End" -p "L_Down_Leg_Jxt_Rot";
	rename -uid "62F98A8D-4FED-4C7C-E30C-8EACF1FEFBC1";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode transform -n "L_Down_Leg_Mid_Up_Loc" -p "L_Down_Leg_Jxt_Rot_End";
	rename -uid "4403A1EF-48CF-36EE-709F-19AAFC040772";
createNode locator -n "L_Down_Leg_Mid_Up_LocShape" -p "L_Down_Leg_Mid_Up_Loc";
	rename -uid "32A21BF7-455B-25DB-0B5C-72AAEBBBC71A";
	setAttr -k off ".v";
createNode orientConstraint -n "L_Down_Leg_Jxt_Rot_OrientConstraint" -p "L_Down_Leg_Jxt_Rot";
	rename -uid "33C41AFC-4DE3-5E29-ED12-6A88E43FD427";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_Bttm_Pos_LocW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.7843374405274833e-14 80.323188416482736 -89.999999781182609 ;
	setAttr ".o" -type "double3" 180.00000013440467 -184.83840579198295 -179.99999893711919 ;
	setAttr ".rsrr" -type "double3" 179.99998600585047 -445.16159420801694 -89.999986450365242 ;
	setAttr -k on ".w0" 0.5;
createNode pointConstraint -n "L_Down_Leg_Mid_Pos_Loc_PointConstraint" -p "L_Down_Leg_Mid_Pos_Loc";
	rename -uid "64949F32-4E8E-06AC-102E-09B9E7995DA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_Top_Pos_LocW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Down_Leg_Bttm_Pos_LocW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "L_Leg_Jnts_Grp" -p "L_Leg_Ribbon_Scale_Grp";
	rename -uid "9888F53E-4BC8-53EF-8C79-518B4F84CA63";
	setAttr ".rp" -type "double3" 7.634657677550206 29.457109813825937 -0.1891022551961985 ;
	setAttr ".sp" -type "double3" 7.634657677550206 29.457109813825937 -0.1891022551961985 ;
createNode joint -n "L_Leg_1_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "AB94331D-42B2-1866-F008-DFA4CC552258";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Up_Leg_0_Jnt_ParentConstraint" -p "L_Leg_1_Jnt";
	rename -uid "9FF48DFE-4FF4-A87E-BA25-279036E3B459";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_0_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748785864 -90.000000116641289 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Up_Leg_0_Jnt_ScaleConstraint" -p "L_Leg_1_Jnt";
	rename -uid "6195ABCC-4831-B6F4-A7F0-528B4E099E9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_0_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Leg_2_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "BF5AAF6D-483C-640B-36A6-B1870CA5145B";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Up_Leg_1_Jnt_ParentConstraint" -p "L_Leg_2_Jnt";
	rename -uid "7F8E6286-40FD-A7E8-2248-B18BEB898F5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748786608 -90.000000116641232 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Up_Leg_1_Jnt_ScaleConstraint" -p "L_Leg_2_Jnt";
	rename -uid "9ABFB956-4A05-8D77-A857-72A78F231982";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Leg_3_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "26860004-4DDA-58AD-2E20-7299A7F7576D";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Up_Leg_2_Jnt_ParentConstraint" -p "L_Leg_3_Jnt";
	rename -uid "9B6FA034-430C-88B3-59B3-758E92122E33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748787951 -90.00000011664136 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Up_Leg_2_Jnt_ScaleConstraint" -p "L_Leg_3_Jnt";
	rename -uid "FF51EBA8-46CF-7862-D3F3-758466C4793F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Leg_4_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "106A9D06-4BDC-7340-7322-199B8D5EC8E7";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Up_Leg_3_Jnt_ParentConstraint" -p "L_Leg_4_Jnt";
	rename -uid "7FB58B6E-4F2A-A8AF-927F-0ABE67EB32E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -9.9407083105795248e-17 -0.98700689748784831 -90.00000011664136 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Up_Leg_3_Jnt_ScaleConstraint" -p "L_Leg_4_Jnt";
	rename -uid "64F98C42-4BD2-0755-FB64-ACAF5B512702";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_3_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Leg_5_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "E7557F14-4258-7374-0062-0A99871A9DE8";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Up_Leg_4_Jnt_ParentConstraint" -p "L_Leg_5_Jnt";
	rename -uid "FE05BCDA-449F-B66B-CCC8-03AFBBBC154E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689748781234 -90.000000116641289 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Up_Leg_4_Jnt_ScaleConstraint" -p "L_Leg_5_Jnt";
	rename -uid "3FE1C21D-4A52-CC7D-6F24-41A974155541";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Up_Leg_4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_Leg_6_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "EFEC81A8-4F64-6E66-63C2-D2BD7080B7E8";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Down_Leg_0_Jnt_ParentConstraint" -p "L_Leg_6_Jnt";
	rename -uid "39D239EE-4DA1-9799-0A7E-23B10162534A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_0_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -4.9699272409426806e-17 0.64051816589363841 -90.000000140475876 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Down_Leg_0_Jnt_ScaleConstraint" -p "L_Leg_6_Jnt";
	rename -uid "9AC8B4F4-412B-6113-9D67-E684CE0DD243";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_0_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "L_Leg_7_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "C943D3E8-456B-DE06-72CE-8E9F981BBFA3";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Down_Leg_1_Jnt_ParentConstraint" -p "L_Leg_7_Jnt";
	rename -uid "DCF461C3-43EA-5B7F-DDBB-2EB055D5ED80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_1_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 4.9699272409426806e-17 0.64051816589363741 -90.000000140475876 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Down_Leg_1_Jnt_ScaleConstraint" -p "L_Leg_7_Jnt";
	rename -uid "E7F3995C-4D9D-F916-DDA3-9285E690D292";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_1_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "L_Leg_8_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "BA73E109-409F-B418-D464-89BAA930D6B1";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Down_Leg_2_Jnt_ParentConstraint" -p "L_Leg_8_Jnt";
	rename -uid "20DA419B-41F5-D41A-B7FF-5F85027B60F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_2_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 4.9699272409426806e-17 0.64051816589365085 -90.000000140475876 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Down_Leg_2_Jnt_ScaleConstraint" -p "L_Leg_8_Jnt";
	rename -uid "E2A16897-4860-4794-3BBB-9EA0ADE4A35B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_2_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "L_Leg_9_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "F42A2976-420B-F10C-651E-C38CB4ADC66D";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Down_Leg_3_Jnt_ParentConstraint" -p "L_Leg_9_Jnt";
	rename -uid "CCAAD317-4DE5-51A8-3CF5-77B5D8C8D117";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_3_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 2.6746331093739794e-06 0.64051816589364907 -90.000000140475876 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Down_Leg_3_Jnt_ScaleConstraint" -p "L_Leg_9_Jnt";
	rename -uid "B303D91E-47B2-DC2D-C593-0AADF45A881E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_3_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "L_Leg_10_Jnt" -p "L_Leg_Jnts_Grp";
	rename -uid "945F315F-4E7C-F4A3-377A-86B294BB5D1A";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "L_Down_Leg_4_Jnt_ParentConstraint" -p "L_Leg_10_Jnt";
	rename -uid "DE6467F7-4B85-8A8F-8ABE-D999BA887674";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_4_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -5.8107390564040999e-07 179.35948183410633 89.999999859524138 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Down_Leg_4_Jnt_ScaleConstraint" -p "L_Leg_10_Jnt";
	rename -uid "9EEAB203-4F47-A7B2-287F-94A3ACB8CF8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Down_Leg_4_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode transform -n "L_Leg_IkHandle_Grp" -p "L_Leg_Grp";
	rename -uid "3FC6249D-413A-2AD0-7387-079DA577619A";
	setAttr ".v" no;
createNode transform -n "L_Leg_IkHandleToRF_Grp" -p "L_Leg_IkHandle_Grp";
	rename -uid "7E9F5E06-4E9C-8804-7BE2-F095633C337F";
	setAttr ".v" no;
createNode ikHandle -n "L_Leg_Leg_IkHandle" -p "L_Leg_IkHandleToRF_Grp";
	rename -uid "C582A038-4DC4-539C-481C-E6ABF457A15B";
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Leg_Leg_IkHandle_ParentConstraint" -p "L_Leg_Leg_IkHandle";
	rename -uid "E6B96B0B-4C10-AC50-2658-C4B02492CAC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" -2.1286859031022232e-07 1.4210854715202004e-14 3.9473632695852245e-15 ;
	setAttr ".rst" -type "double3" 7.6346576277170994 1.8446676487490237 -0.0057918627267766198 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Leg_Leg_IkHandle_PoleVectorConstraint" -p "L_Leg_Leg_IkHandle";
	rename -uid "FFA33A44-4368-FE46-DDCA-4599CE0E6FBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Knee_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 38.080871337870406 -4.1437343608719903 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_NotStretch_IkHandle_Grp" -p "L_Leg_Grp";
	rename -uid "CC39E21D-4F51-ABCD-9868-3C8E67A42E51";
	setAttr ".v" no;
createNode ikHandle -n "L_Leg_Leg_NotStretch_IkHandle" -p "L_Leg_NotStretch_IkHandle_Grp";
	rename -uid "94638C82-40E9-1C56-5028-FBAD4CBFEF4F";
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Leg_Leg_NotStretch_IkHandle_PointConstraint" -p "L_Leg_Leg_NotStretch_IkHandle";
	rename -uid "DA681C0A-4ECB-6856-C0C1-C2A3D07F73FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" -2.1286859031022232e-07 1.4210854715202004e-14 3.9473632695852245e-15 ;
	setAttr ".rst" -type "double3" 7.6346576277170994 1.8446676487490237 -0.0057918627267766198 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint" 
		-p "L_Leg_Leg_NotStretch_IkHandle";
	rename -uid "4D89C743-4804-B1CE-DF12-9D9BF5D4BFAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Knee_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 38.080871337870406 -4.1437343608719903 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Ribbon_Static_Grp" -p "L_Leg_Grp";
	rename -uid "02FC61F2-4D90-3021-6A93-3FADB9AC2B19";
createNode transform -n "L_Up_Leg_RibbonSystem_Grp" -p "L_Leg_Ribbon_Static_Grp";
	rename -uid "F6F6A7F5-4F0C-9074-A935-EBAF4B3CED29";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "L_Up_Leg_Plane" -p "L_Up_Leg_RibbonSystem_Grp";
	rename -uid "7C8821B4-4E0C-FD54-E82D-40A3A5CCE335";
	addAttr -ci true -k true -sn "doNotSkinIt" -ln "doNotSkinIt" -min 0 -max 1 -at "bool";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".doNotSkinIt" yes;
createNode nurbsSurface -n "L_Up_Leg_PlaneShape" -p "L_Up_Leg_Plane";
	rename -uid "DEC42552-44C6-26BF-B23F-9A89BDC41FA3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Up_Leg_0_Fol" -p "L_Up_Leg_Plane";
	rename -uid "7D78F923-47E0-B2F5-9FB6-A7969C335991";
createNode follicle -n "L_Up_Leg_0_FolShape" -p "L_Up_Leg_0_Fol";
	rename -uid "DC41E380-4294-1F1E-B2B4-0DB20F982230";
	setAttr -k off ".v";
	setAttr ".pu" 0.1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Up_Leg_1_Fol" -p "L_Up_Leg_Plane";
	rename -uid "740C766F-49A7-29C6-FD9B-6D96AF61E256";
createNode follicle -n "L_Up_Leg_1_FolShape" -p "L_Up_Leg_1_Fol";
	rename -uid "322E3A3E-4C90-82EB-8F3E-B794C7F72E38";
	setAttr -k off ".v";
	setAttr ".pu" 0.30000000000000004;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Up_Leg_2_Fol" -p "L_Up_Leg_Plane";
	rename -uid "32D2F5AF-43CB-0888-EE29-C885B9A47E93";
createNode follicle -n "L_Up_Leg_2_FolShape" -p "L_Up_Leg_2_Fol";
	rename -uid "A59B1282-45CA-F8DC-4001-38B86F95106E";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Up_Leg_3_Fol" -p "L_Up_Leg_Plane";
	rename -uid "49045EA9-40E6-A209-C437-92A10E142F83";
createNode follicle -n "L_Up_Leg_3_FolShape" -p "L_Up_Leg_3_Fol";
	rename -uid "C7DBF6C9-46C2-ACA1-6C0A-24BAAAE8B25B";
	setAttr -k off ".v";
	setAttr ".pu" 0.7;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Up_Leg_4_Fol" -p "L_Up_Leg_Plane";
	rename -uid "D547D6B8-4780-6BAB-D8B7-AFA80900425C";
createNode follicle -n "L_Up_Leg_4_FolShape" -p "L_Up_Leg_4_Fol";
	rename -uid "9406D512-4FD5-F245-50A9-E99DDA4397C2";
	setAttr -k off ".v";
	setAttr ".pu" 0.89999999999999991;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode nurbsSurface -n "L_Up_Leg_PlaneShapeOrig" -p "L_Up_Leg_Plane";
	rename -uid "8D731A18-4A75-7367-D020-84862683689F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 1 0 0 no 
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.60000000000000009 0.80000000000000004
		 1 1 1
		2 0 1
		
		16
		-2.5000000000000004 -0.50000000000000011 0
		-2.4999999999999987 0.49999999999999983 0
		-2.166666666666667 -0.50000000000000011 0
		-2.1666666666666665 0.49999999999999983 0
		-1.4999999999999998 -0.50000000000000011 0
		-1.4999999999999998 0.49999999999999983 0
		-0.49999999999999956 -0.50000000000000011 0
		-0.49999999999999961 0.49999999999999983 0
		0.50000000000000067 -0.50000000000000011 0
		0.50000000000000033 0.49999999999999983 0
		1.5000000000000009 -0.50000000000000011 0
		1.5000000000000004 0.49999999999999983 0
		2.1666666666666674 -0.50000000000000011 0
		2.166666666666667 0.49999999999999983 0
		2.5000000000000004 -0.50000000000000011 0
		2.4999999999999987 0.49999999999999983 0
		
		;
createNode transform -n "L_Down_Leg_RibbonSystem_Grp" -p "L_Leg_Ribbon_Static_Grp";
	rename -uid "FFB58C5D-4E48-3515-91EE-CC9536F0C452";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "L_Down_Leg_Plane" -p "L_Down_Leg_RibbonSystem_Grp";
	rename -uid "97F4939E-4860-CC9A-6A94-96A9773F8E52";
	addAttr -ci true -k true -sn "doNotSkinIt" -ln "doNotSkinIt" -min 0 -max 1 -at "bool";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".doNotSkinIt" yes;
createNode nurbsSurface -n "L_Down_Leg_PlaneShape" -p "L_Down_Leg_Plane";
	rename -uid "97E37A0A-42F2-76C9-D827-5FBDC8C350CF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Down_Leg_0_Fol" -p "L_Down_Leg_Plane";
	rename -uid "A12B2438-4BEF-16B8-D002-5D946797CDB3";
createNode follicle -n "L_Down_Leg_0_FolShape" -p "L_Down_Leg_0_Fol";
	rename -uid "1A8C946F-401B-185A-0E39-6CA5E2669ACA";
	setAttr -k off ".v";
	setAttr ".pu" 0.1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Down_Leg_1_Fol" -p "L_Down_Leg_Plane";
	rename -uid "73D352D8-4011-9F87-FDC2-CB8E5D3AC046";
createNode follicle -n "L_Down_Leg_1_FolShape" -p "L_Down_Leg_1_Fol";
	rename -uid "037C1057-4DCB-01F7-16EA-D3A632F84046";
	setAttr -k off ".v";
	setAttr ".pu" 0.30000000000000004;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Down_Leg_2_Fol" -p "L_Down_Leg_Plane";
	rename -uid "10CBC44A-4779-653C-C1BE-58B2BF42CBC7";
createNode follicle -n "L_Down_Leg_2_FolShape" -p "L_Down_Leg_2_Fol";
	rename -uid "4FF9EBA3-4E97-3105-BCD5-1082DBDFA659";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Down_Leg_3_Fol" -p "L_Down_Leg_Plane";
	rename -uid "16CD48C4-42CA-0953-8112-EE806DABD9E0";
createNode follicle -n "L_Down_Leg_3_FolShape" -p "L_Down_Leg_3_Fol";
	rename -uid "148CE8CB-403B-CE0D-9EBF-06944431260C";
	setAttr -k off ".v";
	setAttr ".pu" 0.7;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "L_Down_Leg_4_Fol" -p "L_Down_Leg_Plane";
	rename -uid "EDE26691-43FD-0429-D7BB-05837A601919";
createNode follicle -n "L_Down_Leg_4_FolShape" -p "L_Down_Leg_4_Fol";
	rename -uid "591F85B3-4894-B1C2-1973-76B5B9B48E28";
	setAttr -k off ".v";
	setAttr ".pu" 0.89999999999999991;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode nurbsSurface -n "L_Down_Leg_PlaneShapeOrig" -p "L_Down_Leg_Plane";
	rename -uid "71B5B9BA-496F-F642-E566-2FA66565DC27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 1 0 0 no 
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.60000000000000009 0.80000000000000004
		 1 1 1
		2 0 1
		
		16
		-2.5000000000000004 -0.50000000000000011 0
		-2.4999999999999987 0.49999999999999983 0
		-2.166666666666667 -0.50000000000000011 0
		-2.1666666666666665 0.49999999999999983 0
		-1.4999999999999998 -0.50000000000000011 0
		-1.4999999999999998 0.49999999999999983 0
		-0.49999999999999956 -0.50000000000000011 0
		-0.49999999999999961 0.49999999999999983 0
		0.50000000000000067 -0.50000000000000011 0
		0.50000000000000033 0.49999999999999983 0
		1.5000000000000009 -0.50000000000000011 0
		1.5000000000000004 0.49999999999999983 0
		2.1666666666666674 -0.50000000000000011 0
		2.166666666666667 0.49999999999999983 0
		2.5000000000000004 -0.50000000000000011 0
		2.4999999999999987 0.49999999999999983 0
		
		;
createNode transform -n "R_Leg_Grp" -p "Static_Grp";
	rename -uid "F7117B2A-4FF6-60C1-DFDA-8B84EA0D13D4";
	addAttr -ci true -sn "staticHook" -ln "staticHook" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "dpAR_name" -ln "dpAR_name" -dt "string";
	addAttr -ci true -sn "dpAR_type" -ln "dpAR_type" -dt "string";
	addAttr -ci true -sn "dpAR_count" -ln "dpAR_count" -at "long";
	setAttr ".rp" -type "double3" -4.6378752649925499 44.578058270342865 2.5982193255786648 ;
	setAttr ".sp" -type "double3" -4.6378752649925499 44.578058270342865 2.5982193255786648 ;
	setAttr ".staticHook" yes;
	setAttr ".dpAR_name" -type "string" "Leg";
	setAttr ".dpAR_type" -type "string" "Limb";
	setAttr ".dpAR_count" 1;
createNode transform -n "R_Leg_Joint_Grp" -p "R_Leg_Grp";
	rename -uid "9C4EEAC1-43C5-D049-B66F-A594E7134991";
	addAttr -ci true -sn "scalableHook" -ln "scalableHook" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -4.6378752649925499 31.509201440273475 -1.3989518268637795 ;
	setAttr ".sp" -type "double3" -4.6378752649925499 31.509201440273475 -1.3989518268637795 ;
	setAttr ".scalableHook" yes;
createNode joint -n "R_Leg_Hip_Jnt" -p "R_Leg_Joint_Grp";
	rename -uid "54D06A0E-44CD-0480-85AD-E8B06F8D0277";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 0 -26.565051177077986 ;
createNode joint -n "R_Leg_Leg_Jxt" -p "R_Leg_Hip_Jnt";
	rename -uid "470DA1A8-4D9E-328A-DA30-269F380C1EB0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "R_Leg_Knee_Jxt" -p "R_Leg_Leg_Jxt";
	rename -uid "6DCA87CF-4FBD-CC45-2DBC-9EB508D6FBD3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848284 0 ;
createNode joint -n "R_Leg_Ankle_Jnt" -p "R_Leg_Knee_Jxt";
	rename -uid "85D72E88-40DE-622B-BBF9-81905774271C";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280301 0 ;
createNode joint -n "R_Leg_JEnd" -p "R_Leg_Ankle_Jnt";
	rename -uid "97106ED2-4F34-AA35-8CD0-0198BAF70236";
	addAttr -ci true -sn "revFootExtremJointHook" -ln "revFootExtremJointHook" -min 
		0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.2828280104848488e-15 2.6645352591003757e-15 -5.0156476063575122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".revFootExtremJointHook" yes;
createNode parentConstraint -n "R_Leg_Ankle_IkFkBlend_ParentConstraint" -p "R_Leg_Ankle_Jnt";
	rename -uid "EA6A90A9-4742-BF8C-BC1D-3A9999C8C975";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Ik_JxtW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Ankle_Fk_JxtW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.6654707047389934e-15 8.8817841970012523e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[1].tot" -type "double3" -4.9977383342891812e-15 2.6645352591003757e-15 
		1.4432899320127035e-14 ;
	setAttr ".lr" -type "double3" 180 179.99944627115872 0 ;
	setAttr ".rst" -type "double3" -5.8737085883903797 3.5527136788005009e-15 -32.265330441916369 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_Knee_IkFkBlend_ParentConstraint" -p "R_Leg_Knee_Jxt";
	rename -uid "148982F3-4CE3-BE4F-5DC3-1E839A9A8EB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Knee_Ik_JxtW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Knee_Fk_JxtW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 
		0 ;
	setAttr ".lr" -type "double3" 0 0.0013845860853121286 0 ;
	setAttr ".rst" -type "double3" 3.6470990690034872 3.5527136788005009e-15 -20.968510430914314 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_Leg_IkFkBlend_ParentConstraint" -p "R_Leg_Leg_Jxt";
	rename -uid "4F5C9C4B-4EE0-1807-D7B9-97B25A0565F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_Ik_JxtW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_Leg_Fk_JxtW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.180554681463516e-15 0 0 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 3.180554681463516e-15 0 0 ;
	setAttr ".lr" -type "double3" 3.2996933041970733e-15 17.760487443796471 -180 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 6.0151536529495786e-15 -14.295701482130767 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Leg_Leg_Jnt_null" -p "R_Leg_Hip_Jnt";
	rename -uid "AAF54A43-48B2-8BB0-BF28-AAB94891AF54";
	setAttr ".t" -type "double3" 1.0658141036401503e-14 7.7706938106381074e-15 -14.295701482130767 ;
	setAttr ".r" -type "double3" -26.842453369221332 7.9366944911786916 86.002833049358955 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode parentConstraint -n "R_Leg_Hip_Jnt_ParentConstraint" -p "R_Leg_Hip_Jnt";
	rename -uid "966084C9-430F-B57B-9868-1F8DE763B263";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.4223872947815231e-14 3.1805546814635176e-15 
		-1.5902773407317576e-15 ;
	setAttr ".lr" -type "double3" 3.0897344086351119e-31 -2.2263882770244621e-14 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -1.2414257805679281 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 1.9480897423964041e-14 -7.9513867036587919e-15 1.590277340731757e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_Hip_Ik_Jxt" -p "R_Leg_Joint_Grp";
	rename -uid "6A205E98-4BD8-832E-72AA-47BA29E1C34E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 0 -26.565051177077986 ;
createNode joint -n "R_Leg_Leg_Ik_Jxt" -p "R_Leg_Hip_Ik_Jxt";
	rename -uid "C94CA86A-4E39-BC07-B386-5DAFBBC8AFBD";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 7.769826448900119e-15 -14.295701482130767 ;
	setAttr ".r" -type "double3" 6.0189183822761413e-15 17.760487443796467 -180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "R_Leg_Knee_Ik_Jxt" -p "R_Leg_Leg_Ik_Jxt";
	rename -uid "30894B7D-4016-BDF7-419E-6A9D4EEC4372";
	setAttr ".t" -type "double3" 3.6470990690034881 2.6645352591003757e-15 -20.968510430914314 ;
	setAttr ".r" -type "double3" 5.2142893420873162e-19 0.001384586085312932 9.5646441000148877e-20 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848284 0 ;
createNode joint -n "R_Leg_Ankle_Ik_Jxt" -p "R_Leg_Knee_Ik_Jxt";
	rename -uid "E2B12365-4804-1DFB-5283-CC9F7CC1DBA1";
	setAttr ".t" -type "double3" -5.8737085883903779 4.4408920985006262e-15 -32.265330441916369 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280301 0 ;
createNode joint -n "R_Leg_Ik_JEnd" -p "R_Leg_Ankle_Ik_Jxt";
	rename -uid "961F75BB-4F29-5AEE-1E3C-F8827C473ACB";
	setAttr ".t" -type "double3" 1.2828280104848488e-15 2.6645352591003757e-15 -5.0156476063575122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode orientConstraint -n "R_Leg_Ankle_Ik_Jxt_OrientConstraint" -p "R_Leg_Ankle_Ik_Jxt";
	rename -uid "B9FA0CB4-4230-692F-6DB4-83B1B4482B4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 179.99944627115872 0 ;
	setAttr ".o" -type "double3" 180 0 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "R_leg_leg_ikhandle_Effector" -p "R_Leg_Knee_Ik_Jxt";
	rename -uid "2F02F57F-47B6-582E-BCB5-D59F59EDF7FF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "R_Leg_Leg_Ant_Loc" -p "R_Leg_Knee_Ik_Jxt";
	rename -uid "B58F2963-4475-130D-F56F-3EA264DE3EF0";
	setAttr ".v" no;
createNode locator -n "R_Leg_Leg_Ant_LocShape" -p "R_Leg_Leg_Ant_Loc";
	rename -uid "F21605F5-469B-0A62-836D-E0A3E43E450C";
	setAttr -k off ".v";
createNode parentConstraint -n "R_Leg_Hip_Ik_Jxt_ParentConstraint" -p "R_Leg_Hip_Ik_Jxt";
	rename -uid "55310AF5-443D-782A-EA17-0586EBE54F5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.4223872947815231e-14 3.1805546814635176e-15 
		-1.5902773407317576e-15 ;
	setAttr ".lr" -type "double3" 3.0897344086351119e-31 -2.2263882770244621e-14 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -1.2414257805679281 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 1.9480897423964041e-14 -7.9513867036587919e-15 1.590277340731757e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_Hip_Fk_Jxt" -p "R_Leg_Joint_Grp";
	rename -uid "E44D616D-4C5F-D75F-889A-C295732A7FD8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 0 -26.565051177077986 ;
createNode joint -n "R_Leg_Leg_Fk_Jxt" -p "R_Leg_Hip_Fk_Jxt";
	rename -uid "939365B8-49C2-F828-1FEC-DCAE1F8F8FB7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "R_Leg_Knee_Fk_Jxt" -p "R_Leg_Leg_Fk_Jxt";
	rename -uid "1F65A2C1-4B32-026C-F030-6580942ACE9F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848284 0 ;
createNode joint -n "R_Leg_Ankle_Fk_Jxt" -p "R_Leg_Knee_Fk_Jxt";
	rename -uid "8AAB2452-4714-9844-EC99-54ADA9E4DBC9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280301 0 ;
createNode joint -n "R_Leg_Fk_JEnd" -p "R_Leg_Ankle_Fk_Jxt";
	rename -uid "0A088B8B-4DF7-1E75-76C1-2583D3430CB8";
	setAttr ".t" -type "double3" -4.9439619065339002e-17 5.3290705182007514e-15 -5.015647606357498 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "R_Leg_Ankle_Fk_ParentConstraint" -p "R_Leg_Ankle_Fk_Jxt";
	rename -uid "925D49E6-4627-DCF0-31F9-5D99FB82F1DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Fk_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.3331349912881763e-15 -3.5527136788005009e-15 
		-1.4210854715202004e-14 ;
	setAttr ".lr" -type "double3" 0 1.1131941385122306e-14 0 ;
	setAttr ".rst" -type "double3" -5.8737085883903779 2.6645352591003757e-15 -32.265330441916383 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_Knee_Fk_ParentConstraint" -p "R_Leg_Knee_Fk_Jxt";
	rename -uid "A2D3EA17-49AB-67AB-0E3C-319A71183119";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Knee_Fk_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.5416640443905503e-15 0 ;
	setAttr ".lr" -type "double3" 0 1.5902773407317578e-14 0 ;
	setAttr ".rst" -type "double3" 3.6470990690034863 1.7763568394002505e-15 -20.968510430914314 ;
	setAttr ".rsrr" -type "double3" 0 3.180554681463516e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_Leg_Fk_ParentConstraint" -p "R_Leg_Leg_Fk_Jxt";
	rename -uid "3576E107-40D4-78BA-EC84-F991BE6D5A5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" -2.2263882770244617e-14 2.7034714792439894e-14 
		-1.5902773407317584e-15 ;
	setAttr ".lr" -type "double3" 4.7708320221952759e-15 -1.5902773407317584e-14 -3.1805546814635176e-15 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 7.7689590871621306e-15 -14.295701482130781 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976374e-14 -2.8624992133171654e-14 1.5902773407317525e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_Hip_Fk_Jxt_ParentConstraint" -p "R_Leg_Hip_Fk_Jxt";
	rename -uid "7266155A-491C-ED84-3731-CE9F2B8EEA8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 0 -1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.4223872947815231e-14 3.1805546814635176e-15 
		-1.5902773407317576e-15 ;
	setAttr ".lr" -type "double3" 3.0897344086351119e-31 -2.2263882770244621e-14 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -1.2414257805679312 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 1.9480897423964041e-14 -7.9513867036587919e-15 1.590277340731757e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_Hip_IkNotStretch_Jxt" -p "R_Leg_Joint_Grp";
	rename -uid "3FAF2489-453E-C7BA-4109-D7A66F2D60D3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 0 -26.565051177077986 ;
createNode joint -n "R_Leg_Leg_IkNotStretch_Jxt" -p "R_Leg_Hip_IkNotStretch_Jxt";
	rename -uid "8E8D6D93-419F-1BF5-DFC8-4AA689D9DEC3";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 7.769826448900119e-15 -14.295701482130767 ;
	setAttr ".r" -type "double3" 1.3839963982461072e-07 17.761318301040475 -179.9999991142422 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.842453369221328 7.9366944911786916 86.002833049358955 ;
createNode joint -n "R_Leg_Knee_IkNotStretch_Jxt" -p "R_Leg_Leg_IkNotStretch_Jxt";
	rename -uid "D1133C91-4CD8-9CEA-74EA-1AAE9EA85AE0";
	setAttr ".t" -type "double3" 3.6470990690034881 2.6645352591003757e-15 -20.968510430914314 ;
	setAttr ".r" -type "double3" 7.4574281493119857e-30 1.9803016460374022e-14 1.3680411436323544e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.558024462848284 0 ;
createNode joint -n "R_Leg_Ankle_IkNotStretch_Jxt" -p "R_Leg_Knee_IkNotStretch_Jxt";
	rename -uid "41ED3B29-4C8F-6CE9-3901-A2922D66F5CD";
	setAttr ".t" -type "double3" -5.8737085883903779 4.4408920985006262e-15 -32.265330441916369 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.6773653123280301 0 ;
createNode joint -n "R_Leg_IkNotStretch_JEnd" -p "R_Leg_Ankle_IkNotStretch_Jxt";
	rename -uid "028EB6EB-4FAE-6534-34B5-02A3B80DDCAE";
	setAttr ".t" -type "double3" 1.2828280104848488e-15 2.6645352591003757e-15 -5.0156476063575122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode orientConstraint -n "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint" -p
		 "R_Leg_Ankle_IkNotStretch_Jxt";
	rename -uid "512933CE-4F0D-BFB2-A3CA-7988B2DEC3CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 179.99999985111856 -3.1349591846023304e-14 179.99999912693099 ;
	setAttr ".o" -type "double3" 180 0 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "R_leg_leg_notstretch_ikhandle_Effector" -p "R_Leg_Knee_IkNotStretch_Jxt";
	rename -uid "C3521572-48FB-1D02-8B57-E98FD0B94F94";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Leg_Hip_Ik_Jxt_ParentConstraint" -p "R_Leg_Hip_IkNotStretch_Jxt";
	rename -uid "37B5D634-4625-343B-5915-8D83F4B78D45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.4223872947815231e-14 3.1805546814635176e-15 
		-1.5902773407317576e-15 ;
	setAttr ".lr" -type "double3" 3.0897344086351119e-31 -2.2263882770244621e-14 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -1.2414257805679281 68.704863686893617 -0.0057918627267792107 ;
	setAttr ".rsrr" -type "double3" 1.9480897423964041e-14 -7.9513867036587919e-15 1.590277340731757e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_Joint_Grp_ParentConstraint" -p "R_Leg_Joint_Grp";
	rename -uid "58278D0A-4215-A847-5A03-D1A4AEE0287D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Control_GrpW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.7367912786415891 -14.439029650555486 -4.767270501762173 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 1.4124500153760508e-30 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Ribbon_Scale_Grp" -p "R_Leg_Joint_Grp";
	rename -uid "1728004E-423C-8B5C-AA04-D5AB17838827";
	setAttr ".t" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -14.193803954876852 28.57100552399849 -1.5565750561156246 ;
	setAttr ".sp" -type "double3" -14.193803954876852 28.57100552399849 -1.5565750561156246 ;
createNode transform -n "R_Up_Leg_Loc_Grp" -p "R_Leg_Ribbon_Scale_Grp";
	rename -uid "1506B2B4-449F-A037-2550-698E2DD8E625";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 4.2566800011139829 4.2566800011139829 4.2566800011139829 ;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "R_Up_Leg_Bttm_Pos_Loc" -p "R_Up_Leg_Loc_Grp";
	rename -uid "A8A432AF-4BAB-3A16-612D-1DBC4B0E419A";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "R_Up_Leg_Bttm_Pos_LocShape" -p "R_Up_Leg_Bttm_Pos_Loc";
	rename -uid "E21F06F7-4F54-6C17-01F0-91B0F57167A3";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode transform -n "R_Up_Leg_Bttm_Aim_Loc" -p "R_Up_Leg_Bttm_Pos_Loc";
	rename -uid "32444AC5-4C44-B1E2-3023-B78264E15FCE";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "R_Up_Leg_Bttm_Aim_LocShape" -p "R_Up_Leg_Bttm_Aim_Loc";
	rename -uid "A00CBD74-40C7-2A63-E109-0F9B2A2A71E3";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode joint -n "R_Up_Leg_Drv_Bttm_Jxt" -p "R_Up_Leg_Bttm_Aim_Loc";
	rename -uid "94A0FE4C-4518-2384-F0C9-E795944ADD12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 -2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "R_Up_Leg_Drv_Bttm_End" -p "R_Up_Leg_Drv_Bttm_Jxt";
	rename -uid "39D7F426-46A8-6838-68E4-B88032154F33";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "R_Up_Leg_Bttm_Aim_Loc_AimConstraint" -p "R_Up_Leg_Bttm_Aim_Loc";
	rename -uid "A14BF177-4A57-7F72-B0DC-07ADBC57FA18";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Up_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint" -p "R_Up_Leg_Bttm_Pos_Loc";
	rename -uid "6EF51E81-4167-4FCD-31DD-B9A167EB7E8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Leg_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -81.120171706723781 -90 ;
	setAttr ".rst" -type "double3" -5.1346578405856986 55.918399566858056 -0.0057918627267788785 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708134e-14 98.879828292766476 90 ;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_Bttm_Up_Loc_Grp" -p "R_Up_Leg_Bttm_Pos_Loc";
	rename -uid "217FB5D4-41AE-5277-F590-BDA484E24A2B";
	setAttr ".rp" -type "double3" -2.5 -2.5 0 ;
	setAttr ".sp" -type "double3" -2.5 -2.5 0 ;
createNode transform -n "R_Up_Leg_Bttm_Up_Loc" -p "R_Up_Leg_Bttm_Up_Loc_Grp";
	rename -uid "B5A1145C-4FDA-8ECD-5FE7-159F107893A0";
	setAttr ".t" -type "double3" -2.4999999999999996 2 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
createNode locator -n "R_Up_Leg_Bttm_Up_LocShape" -p "R_Up_Leg_Bttm_Up_Loc";
	rename -uid "9B6CB206-434B-12FB-3E95-608802E8A2BF";
	setAttr -k off ".v";
createNode transform -n "R_Up_Leg_Top_Pos_Loc" -p "R_Up_Leg_Loc_Grp";
	rename -uid "206C3E65-40D9-4EAC-365F-DEA43D505E05";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "R_Up_Leg_Top_Pos_LocShape" -p "R_Up_Leg_Top_Pos_Loc";
	rename -uid "BAAEEC65-43C0-D78A-CFAD-07803AB11F04";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode transform -n "R_Up_Leg_Top_Aim_Loc" -p "R_Up_Leg_Top_Pos_Loc";
	rename -uid "F609922A-4828-3F79-75BC-C6A2710C64DF";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "R_Up_Leg_Top_Aim_LocShape" -p "R_Up_Leg_Top_Aim_Loc";
	rename -uid "C394AC27-45D4-0500-2BF4-B48B95D1DB81";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode joint -n "R_Up_Leg_Drv_Top_Jxt" -p "R_Up_Leg_Top_Aim_Loc";
	rename -uid "3A097595-4A43-4C4C-31C6-F1BA0A919E60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "R_Up_Leg_Drv_Top_End" -p "R_Up_Leg_Drv_Top_Jxt";
	rename -uid "687B9735-4B37-9353-553C-CA8A9EEF301A";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "R_Up_Leg_Top_Aim_Loc_AimConstraint" -p "R_Up_Leg_Top_Aim_Loc";
	rename -uid "8800D90D-4491-0E7C-9D7A-959FEEC69924";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Up_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_Top_Up_Loc" -p "R_Up_Leg_Top_Pos_Loc";
	rename -uid "1E771FA0-42BF-1536-DC85-8D9EA129DEBC";
	setAttr ".t" -type "double3" 2.5 2 0 ;
createNode locator -n "R_Up_Leg_Top_Up_LocShape" -p "R_Up_Leg_Top_Up_Loc";
	rename -uid "CB570960-4914-4FBD-3515-10B5C7E26DD3";
	setAttr -k off ".v";
createNode parentConstraint -n "R_Up_Leg_Top_Pos_Loc_ParentConstraint" -p "R_Up_Leg_Top_Pos_Loc";
	rename -uid "AF8425EC-4B11-93D6-1CB8-F580B75592E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Off_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.707330413880349e-15 1.0436096431476471e-14 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -80.721680061618514 -90 ;
	setAttr ".lr" -type "double3" 0 -99.676811583486739 -90.000000000000909 ;
	setAttr ".rst" -type "double3" -4.293571008059728 8.9024397959771164 -0.087488993196190162 ;
	setAttr ".rsrr" -type "double3" -5.6765061605127804e-14 80.323188416003504 89.999999999999957 ;
	setAttr -k on ".w0";
createNode transform -n "R_Up_Leg_Mid_Pos_Loc" -p "R_Up_Leg_Loc_Grp";
	rename -uid "52B083B0-430F-7833-0707-1E8CFEACA7A3";
createNode locator -n "R_Up_Leg_Mid_Pos_LocShape" -p "R_Up_Leg_Mid_Pos_Loc";
	rename -uid "522495AD-415A-E070-0213-8D87ED6FA71F";
	setAttr -k off ".v";
createNode transform -n "R_Up_Leg_Mid_Aim_Loc" -p "R_Up_Leg_Mid_Pos_Loc";
	rename -uid "EC75870B-46F6-52CB-49B2-D3A83F1CAF27";
createNode locator -n "R_Up_Leg_Mid_Aim_LocShape" -p "R_Up_Leg_Mid_Aim_Loc";
	rename -uid "CEA9243D-4EDC-2853-214C-6381D1B02722";
	setAttr -k off ".v";
createNode transform -n "R_Up_Leg_Mid_Off_Loc" -p "R_Up_Leg_Mid_Aim_Loc";
	rename -uid "F35A0B01-4659-BA38-E429-3BA54A9B25FA";
createNode locator -n "R_Up_Leg_Mid_Off_LocShape" -p "R_Up_Leg_Mid_Off_Loc";
	rename -uid "3530590D-4144-BEFB-7B0E-D3B572C5B233";
	setAttr -k off ".v";
createNode transform -n "R_Up_Leg_MidCtrl_Grp" -p "R_Up_Leg_Mid_Off_Loc";
	rename -uid "781175B7-4D0E-0491-433A-B5B4558ABAEA";
createNode transform -n "R_Up_Leg_MidCtrl" -p "R_Up_Leg_MidCtrl_Grp";
	rename -uid "150B7816-4B29-B556-7E58-90B6776B8D58";
createNode nurbsCurve -n "R_Up_Leg_MidCtrlShape" -p "R_Up_Leg_MidCtrl";
	rename -uid "32C5677B-4A71-3FAB-73C5-E491B113664B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode joint -n "R_Up_Leg_Drv_Mid_Jxt" -p "R_Up_Leg_MidCtrl";
	rename -uid "0C8FD90C-424B-9F1C-D893-7EA34957673A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Up_Leg_MidCtrl_Grp_ParentConstraint" -p "R_Up_Leg_MidCtrl_Grp";
	rename -uid "E6B74C22-40CC-83CB-03BE-04A71CA5737B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_Off_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 8.8817841970012523e-16 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".rst" -type "double3" 0 -2.7755575615628914e-17 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "R_Up_Leg_Mid_Aim_Loc_AimConstraint" -p "R_Up_Leg_Mid_Aim_Loc";
	rename -uid "D3DB7321-45D5-2014-F9AA-2F9729C7C363";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Up_Leg_Top_Pos_LocW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Up_Leg_Jxt_Rot" -p "R_Up_Leg_Mid_Pos_Loc";
	rename -uid "C6CA9207-4836-8A7D-77B2-FDAEE5E8ECE6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode joint -n "R_Up_Leg_Jxt_Rot_End" -p "R_Up_Leg_Jxt_Rot";
	rename -uid "3E23381A-4417-93A2-5561-86BAD726D731";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode transform -n "R_Up_Leg_Mid_Up_Loc" -p "R_Up_Leg_Jxt_Rot_End";
	rename -uid "3E663FCA-4788-5FC9-3726-96ADD85904F8";
createNode locator -n "R_Up_Leg_Mid_Up_LocShape" -p "R_Up_Leg_Mid_Up_Loc";
	rename -uid "AD84295F-4E30-43CA-2DFE-DEA60934B422";
	setAttr -k off ".v";
createNode orientConstraint -n "R_Up_Leg_Jxt_Rot_OrientConstraint" -p "R_Up_Leg_Jxt_Rot";
	rename -uid "B9A99264-48A1-13E5-EA32-D1B5FEC22D8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_Bttm_Pos_LocW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -2.0604444676867938e-14 -81.120171706723767 -89.999999999999929 ;
	setAttr ".o" -type "double3" 0 -9.2783199383814807 0 ;
	setAttr ".rsrr" -type "double3" 0 89.60150835438499 90 ;
	setAttr -k on ".w0" 0.5;
createNode pointConstraint -n "R_Up_Leg_Mid_Pos_Loc_PointConstraint" -p "R_Up_Leg_Mid_Pos_Loc";
	rename -uid "654ED256-4B4A-8C62-8018-3A9D71C9AF91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_Top_Pos_LocW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Up_Leg_Bttm_Pos_LocW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Down_Leg_Loc_Grp" -p "R_Leg_Ribbon_Scale_Grp";
	rename -uid "5FEDD4FB-469F-D703-B8D1-FAA2DDC644AA";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 6.5591461142911793 6.5591461142911793 6.5591461142911793 ;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "R_Down_Leg_Bttm_Pos_Loc" -p "R_Down_Leg_Loc_Grp";
	rename -uid "A0CE4F35-41F3-36F9-1828-BBAEC16F742B";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "R_Down_Leg_Bttm_Pos_LocShape" -p "R_Down_Leg_Bttm_Pos_Loc";
	rename -uid "0C2A8F71-4035-DA7B-46E0-209EFB33C3B6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode transform -n "R_Down_Leg_Bttm_Aim_Loc" -p "R_Down_Leg_Bttm_Pos_Loc";
	rename -uid "CAE8A730-412A-73EE-1CEE-1E81A0029380";
	setAttr ".rp" -type "double3" -2.5 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 0 ;
createNode locator -n "R_Down_Leg_Bttm_Aim_LocShape" -p "R_Down_Leg_Bttm_Aim_Loc";
	rename -uid "8EB3A218-43AC-34D0-1EF8-B8B456CF6CC7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5 0 0 ;
createNode joint -n "R_Down_Leg_Drv_Bttm_Jxt" -p "R_Down_Leg_Bttm_Aim_Loc";
	rename -uid "36A550B5-4248-AA82-D33F-DFAA74EF1DBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 -2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "R_Down_Leg_Drv_Bttm_End" -p "R_Down_Leg_Drv_Bttm_Jxt";
	rename -uid "66C15BA0-4EDE-0C59-E39B-3DB6AD2A126F";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "R_Down_Leg_Bttm_Aim_Loc_AimConstraint" -p "R_Down_Leg_Bttm_Aim_Loc";
	rename -uid "29CE4ACA-43AD-0B3B-0604-EA818DDB997A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Down_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_Bttm_Up_Loc" -p "R_Down_Leg_Bttm_Pos_Loc";
	rename -uid "4F8CD60B-487A-C057-28C3-9B936AD27A33";
	setAttr ".t" -type "double3" -2.5 2 0 ;
createNode locator -n "R_Down_Leg_Bttm_Up_LocShape" -p "R_Down_Leg_Bttm_Up_Loc";
	rename -uid "C98040FB-4814-9D71-A600-DD89E3E3ED62";
	setAttr -k off ".v";
createNode parentConstraint -n "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint" -p "R_Down_Leg_Bttm_Pos_Loc";
	rename -uid "CEF40435-4457-85A1-FC78-559B654B5FC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Off_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.2931356549198623e-15 -1.7763568394002505e-15 
		-7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -80.721680061618514 -90 ;
	setAttr ".lr" -type "double3" 0 -99.676811583486739 -90.000000000000909 ;
	setAttr ".rst" -type "double3" 1.3360286983162071 6.1284354477561767 -0.056777611165635115 ;
	setAttr ".rsrr" -type "double3" -5.6765061605127804e-14 80.323188416003504 89.999999999999957 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_Top_Pos_Loc" -p "R_Down_Leg_Loc_Grp";
	rename -uid "8E340C1E-40EA-CFD1-46AC-81BB51278A07";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "R_Down_Leg_Top_Pos_LocShape" -p "R_Down_Leg_Top_Pos_Loc";
	rename -uid "4F9094F9-4C80-6CA8-E513-208E1441F676";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode transform -n "R_Down_Leg_Top_Aim_Loc" -p "R_Down_Leg_Top_Pos_Loc";
	rename -uid "53573F1B-4F40-CC7D-016B-6ABD0DCEE9DF";
	setAttr ".rp" -type "double3" 2.5 0 0 ;
	setAttr ".sp" -type "double3" 2.5 0 0 ;
createNode locator -n "R_Down_Leg_Top_Aim_LocShape" -p "R_Down_Leg_Top_Aim_Loc";
	rename -uid "1C436988-44D4-6BB8-50EF-B9BE3CAF4BBE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.5 0 0 ;
createNode joint -n "R_Down_Leg_Drv_Top_Jxt" -p "R_Down_Leg_Top_Aim_Loc";
	rename -uid "870A307D-4880-EBA3-5AC6-F7B0C816EBB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0 0 1;
	setAttr ".radi" 1.5;
createNode joint -n "R_Down_Leg_Drv_Top_End" -p "R_Down_Leg_Drv_Top_Jxt";
	rename -uid "FBEF2966-48E7-570E-9709-B0B342917E41";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode aimConstraint -n "R_Down_Leg_Top_Aim_Loc_AimConstraint" -p "R_Down_Leg_Top_Aim_Loc";
	rename -uid "61664B08-49D2-7C8E-CB08-CDB90B7F4F8E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Down_Leg_Drv_Mid_JxtW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_Top_Up_Loc" -p "R_Down_Leg_Top_Pos_Loc";
	rename -uid "AD5ACA03-416B-E08B-3A52-6A9E8F3E8016";
	setAttr ".t" -type "double3" 2.5 2 0 ;
createNode locator -n "R_Down_Leg_Top_Up_LocShape" -p "R_Down_Leg_Top_Up_Loc";
	rename -uid "86B36B59-4090-F36E-AF50-3285D7C5F459";
	setAttr -k off ".v";
createNode parentConstraint -n "R_Down_Leg_Top_Pos_Loc_ParentConstraint" -p "R_Down_Leg_Top_Pos_Loc";
	rename -uid "E5254553-4C75-6E0C-A29C-FE984864D3D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 270 90 0 ;
	setAttr ".rst" -type "double3" -10.134657840585689 1.8444761439678317 -0.0057918629673198163 ;
	setAttr ".rsrr" -type "double3" -90.000000000000043 90 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Down_Leg_Mid_Pos_Loc" -p "R_Down_Leg_Loc_Grp";
	rename -uid "820616BC-41F7-12DD-BFA8-0BB925450830";
createNode locator -n "R_Down_Leg_Mid_Pos_LocShape" -p "R_Down_Leg_Mid_Pos_Loc";
	rename -uid "2BC6B07F-42F9-5A12-E870-C597686C1632";
	setAttr -k off ".v";
createNode transform -n "R_Down_Leg_Mid_Aim_Loc" -p "R_Down_Leg_Mid_Pos_Loc";
	rename -uid "0820FDB0-46C6-B36B-4CFD-1A8029BC249A";
createNode locator -n "R_Down_Leg_Mid_Aim_LocShape" -p "R_Down_Leg_Mid_Aim_Loc";
	rename -uid "881ACF87-455F-34CA-9EC0-A288A42D16A6";
	setAttr -k off ".v";
createNode transform -n "R_Down_Leg_Mid_Off_Loc" -p "R_Down_Leg_Mid_Aim_Loc";
	rename -uid "B5FBA0B2-4C96-39E1-0C4D-70889726F5E0";
createNode locator -n "R_Down_Leg_Mid_Off_LocShape" -p "R_Down_Leg_Mid_Off_Loc";
	rename -uid "0EB874B3-445B-7AE8-B011-6FAD52894546";
	setAttr -k off ".v";
createNode transform -n "R_Down_Leg_MidCtrl_Grp" -p "R_Down_Leg_Mid_Off_Loc";
	rename -uid "F451216D-4F31-EFFB-581C-6E81E1B0FED7";
createNode transform -n "R_Down_Leg_MidCtrl" -p "R_Down_Leg_MidCtrl_Grp";
	rename -uid "B42A9BA3-4D7D-7E1E-F191-57B9B303D284";
createNode nurbsCurve -n "R_Down_Leg_MidCtrlShape" -p "R_Down_Leg_MidCtrl";
	rename -uid "7AA9826F-4D5C-730E-7D56-94A7265990DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode joint -n "R_Down_Leg_Drv_Mid_Jxt" -p "R_Down_Leg_MidCtrl";
	rename -uid "4F2869F5-44C2-0B60-E90A-AE90906974B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Down_Leg_MidCtrl_Grp_ParentConstraint" -p "R_Down_Leg_MidCtrl_Grp";
	rename -uid "05F8876C-4CB2-EE5C-2AB1-1DB784584BC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_Off_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 3.4937330806172895e-15 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -5.6378512969246231e-18 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "R_Down_Leg_Mid_Aim_Loc_AimConstraint" -p "R_Down_Leg_Mid_Aim_Loc";
	rename -uid "EC5E116E-473B-D9E1-C0CD-8BA0B6D07DB6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Down_Leg_Top_Pos_LocW0" -dv 1 -at "double";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".rsrr" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Down_Leg_Jxt_Rot" -p "R_Down_Leg_Mid_Pos_Loc";
	rename -uid "84149FE7-4FDD-0146-F950-3E85D2CAB44A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode joint -n "R_Down_Leg_Jxt_Rot_End" -p "R_Down_Leg_Jxt_Rot";
	rename -uid "522AAD47-41CA-ABDE-633D-188C952424E4";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5;
createNode transform -n "R_Down_Leg_Mid_Up_Loc" -p "R_Down_Leg_Jxt_Rot_End";
	rename -uid "6BFE13A1-430B-5A3A-5862-B6B1813DA63B";
createNode locator -n "R_Down_Leg_Mid_Up_LocShape" -p "R_Down_Leg_Mid_Up_Loc";
	rename -uid "F298C0AA-4E3A-8039-BDD9-7493395A14BE";
	setAttr -k off ".v";
createNode orientConstraint -n "R_Down_Leg_Jxt_Rot_OrientConstraint" -p "R_Down_Leg_Jxt_Rot";
	rename -uid "BA35131C-4BB5-1F5C-C701-05B6391D6322";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_Bttm_Pos_LocW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -99.676811583486739 -90.000000000000909 ;
	setAttr ".o" -type "double3" 0 4.8384057919982544 0 ;
	setAttr ".rsrr" -type "double3" 0 85.161594208001745 90 ;
	setAttr -k on ".w0" 0.5;
createNode pointConstraint -n "R_Down_Leg_Mid_Pos_Loc_PointConstraint" -p "R_Down_Leg_Mid_Pos_Loc";
	rename -uid "F5498882-46BB-922B-DE8A-6083E50DDF70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_Top_Pos_LocW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Down_Leg_Bttm_Pos_LocW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Leg_Jnts_Grp" -p "R_Leg_Ribbon_Scale_Grp";
	rename -uid "87B6B4FC-410A-5159-CECA-7BA869B23D28";
	setAttr ".rp" -type "double3" -7.6346578405856942 29.457109813825952 -0.18910225520332374 ;
	setAttr ".sp" -type "double3" -7.6346578405856942 29.457109813825952 -0.18910225520332374 ;
createNode joint -n "R_Leg_1_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "78AD2EC6-49E1-D9E1-2108-178B4FBE92D6";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Up_Leg_0_Jnt_ParentConstraint" -p "R_Leg_1_Jnt";
	rename -uid "73592010-4F50-82E3-BE33-54A11F53C480";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_0_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745742221 -89.999999999999943 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Up_Leg_0_Jnt_ScaleConstraint" -p "R_Leg_1_Jnt";
	rename -uid "A95052CE-4D13-55B2-0E03-3590D6FCD051";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_0_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Leg_2_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "1CB44E04-499E-0CF7-DBB8-A7902001C7C3";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Up_Leg_1_Jnt_ParentConstraint" -p "R_Leg_2_Jnt";
	rename -uid "B379B496-4D08-C872-F9B7-3480B16578C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745741665 -90 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Up_Leg_1_Jnt_ScaleConstraint" -p "R_Leg_2_Jnt";
	rename -uid "F7493076-4A2F-085D-08EA-3AAE821DE4F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Leg_3_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "548A4745-4959-5786-9F94-EEB8B5A5479C";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Up_Leg_2_Jnt_ParentConstraint" -p "R_Leg_3_Jnt";
	rename -uid "90254676-4C56-FF65-C2BC-9EB0015E5490";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 9.9407083105794372e-17 -0.98700689745740111 -89.99999999999973 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Up_Leg_2_Jnt_ScaleConstraint" -p "R_Leg_3_Jnt";
	rename -uid "D5A49388-414C-7473-8D7F-D9B1EAB75874";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Leg_4_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "A644604F-4915-1CD0-2DDE-1A86A8A61F80";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Up_Leg_3_Jnt_ParentConstraint" -p "R_Leg_4_Jnt";
	rename -uid "492DAC35-4795-9C08-19DA-5D93D9D756B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -9.9407083105794372e-17 -0.98700689745742431 -89.999999999999943 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Up_Leg_3_Jnt_ScaleConstraint" -p "R_Leg_4_Jnt";
	rename -uid "CA1E8545-49D2-5653-A1C7-F7B2292F601C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_3_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Leg_5_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "C0AB9BB4-4AB7-052B-8DB2-E69058F92BBE";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Up_Leg_4_Jnt_ParentConstraint" -p "R_Leg_5_Jnt";
	rename -uid "ABAEBDBF-4C75-1AB8-D350-A48F7D77170D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -0.98700689745744241 -90.000000000000426 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Up_Leg_4_Jnt_ScaleConstraint" -p "R_Leg_5_Jnt";
	rename -uid "F59E4EC1-4486-1CF3-2FBC-F285D062FCE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Up_Leg_4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "R_Leg_6_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "F0D49F76-449A-9E1D-6A1B-41B7963C1CAD";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Down_Leg_0_Jnt_ParentConstraint" -p "R_Leg_6_Jnt";
	rename -uid "36E640D1-4F80-44C8-5E41-BD8F7B916D8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_0_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 4.9699272409427096e-17 0.64051816592420885 -89.999999999999943 ;
	setAttr ".rst" -type "double3" -1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Down_Leg_0_Jnt_ScaleConstraint" -p "R_Leg_6_Jnt";
	rename -uid "0058DBF6-4467-DC77-F006-6788182826E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_0_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "R_Leg_7_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "F4930B47-4EBE-3AB3-4505-03ACF78EEFE8";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Down_Leg_1_Jnt_ParentConstraint" -p "R_Leg_7_Jnt";
	rename -uid "FBF54FB9-4B25-F05D-46A2-37B2667332E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_1_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 0.64051816592421074 -89.999999999999972 ;
	setAttr ".rst" -type "double3" -0.99999999999999956 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Down_Leg_1_Jnt_ScaleConstraint" -p "R_Leg_7_Jnt";
	rename -uid "B0A02DB5-4DB4-FC88-82CA-D1BB4FB49768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_1_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "R_Leg_8_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "C67226DE-4665-6B1A-DA4B-5B8FEBE1B3DE";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Down_Leg_2_Jnt_ParentConstraint" -p "R_Leg_8_Jnt";
	rename -uid "BD594602-44A8-FA61-4E84-BEA7A246450A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_2_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 4.9699272409427108e-17 0.64051816592421218 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 2.0816681711721685e-16 -1.6653345369377348e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Down_Leg_2_Jnt_ScaleConstraint" -p "R_Leg_8_Jnt";
	rename -uid "379FAD7B-4B99-0D9C-D554-BB8D843E92EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_2_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "R_Leg_9_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "A0D164B4-456B-E9CE-5880-E89E9B4CBA5A";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Down_Leg_3_Jnt_ParentConstraint" -p "R_Leg_9_Jnt";
	rename -uid "936ED8E1-4AB6-A84F-464F-D999F8647FD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_3_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 0.64051816592420208 -89.999999999999943 ;
	setAttr ".rst" -type "double3" 1 -1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Down_Leg_3_Jnt_ScaleConstraint" -p "R_Leg_9_Jnt";
	rename -uid "68D8F920-45FF-6530-6145-449BB58D7A22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_3_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "R_Leg_10_Jnt" -p "R_Leg_Jnts_Grp";
	rename -uid "60B216D9-400E-AE58-6E26-59A8D16C6A8C";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "R_Down_Leg_4_Jnt_ParentConstraint" -p "R_Leg_10_Jnt";
	rename -uid "BC1CA91C-4D20-D53B-6704-C4A1D98B9732";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_4_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 179.35948183407581 90.000000000000028 ;
	setAttr ".rst" -type "double3" 1.9999999999999998 -1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Down_Leg_4_Jnt_ScaleConstraint" -p "R_Leg_10_Jnt";
	rename -uid "B1B862D6-48DC-DE8D-98C4-789AF6F695AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Down_Leg_4_CtrlW0" -dv 1 -min 0 
		-at "double";
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
createNode transform -n "R_Leg_IkHandle_Grp" -p "R_Leg_Grp";
	rename -uid "F846C6D9-4BFD-B0F6-883F-19A7D12FCE4D";
	setAttr ".v" no;
createNode transform -n "R_Leg_IkHandleToRF_Grp" -p "R_Leg_IkHandle_Grp";
	rename -uid "729CBE6C-4691-DBAB-E091-64AC4D52E7FE";
	setAttr ".v" no;
createNode ikHandle -n "R_Leg_Leg_IkHandle" -p "R_Leg_IkHandleToRF_Grp";
	rename -uid "5F3B3974-44C0-8CE7-A701-2382D9561023";
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Leg_Leg_IkHandle_ParentConstraint" -p "R_Leg_Leg_IkHandle";
	rename -uid "73910BFA-4E29-043F-52D1-5DB2F08DA9BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.7763568394002505e-15 1.4210854715202004e-14 1.2828280104848488e-15 ;
	setAttr ".rst" -type "double3" -7.634657840585688 1.8446676487490237 -0.0057918627267792844 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Leg_Leg_IkHandle_PoleVectorConstraint" -p "R_Leg_Leg_IkHandle";
	rename -uid "FCF5C75B-4C8D-47BA-3311-B48C77C5550B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Knee_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -2.6645352591003757e-15 38.080871337870406 -4.1437343608719903 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_NotStretch_IkHandle_Grp" -p "R_Leg_Grp";
	rename -uid "F56AB24B-4D84-93FE-B96C-D08F5120622C";
	setAttr ".v" no;
createNode ikHandle -n "R_Leg_Leg_NotStretch_IkHandle" -p "R_Leg_NotStretch_IkHandle_Grp";
	rename -uid "ED921B6A-46D6-1046-0831-568CE37E5F23";
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Leg_Leg_NotStretch_IkHandle_PointConstraint" -p "R_Leg_Leg_NotStretch_IkHandle";
	rename -uid "5518ACDD-4892-5064-6EA0-8E8F4A77DE1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Ankle_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 1.7763568394002505e-15 1.4210854715202004e-14 1.2828280104848488e-15 ;
	setAttr ".rst" -type "double3" -7.634657840585688 1.8446676487490237 -0.0057918627267792844 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint" 
		-p "R_Leg_Leg_NotStretch_IkHandle";
	rename -uid "51C0D3D3-4EB6-202D-D965-D1A5A7B65AB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Knee_Ik_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -2.6645352591003757e-15 38.080871337870406 -4.1437343608719903 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Ribbon_Static_Grp" -p "R_Leg_Grp";
	rename -uid "01FD068A-481A-2F07-BBAD-D5926E32FC31";
createNode transform -n "R_Up_Leg_RibbonSystem_Grp" -p "R_Leg_Ribbon_Static_Grp";
	rename -uid "7F856279-40C8-EBDD-02D5-2A8B43257A02";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "R_Up_Leg_Plane" -p "R_Up_Leg_RibbonSystem_Grp";
	rename -uid "2A737F8B-465B-A0BF-9350-099CD2237F30";
	addAttr -ci true -k true -sn "doNotSkinIt" -ln "doNotSkinIt" -min 0 -max 1 -at "bool";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".doNotSkinIt" yes;
createNode nurbsSurface -n "R_Up_Leg_PlaneShape" -p "R_Up_Leg_Plane";
	rename -uid "DEAF2915-45DB-8609-EC8E-71979D13B603";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Up_Leg_0_Fol" -p "R_Up_Leg_Plane";
	rename -uid "36B3E733-4794-BBF6-5252-8BB0AA923BC6";
createNode follicle -n "R_Up_Leg_0_FolShape" -p "R_Up_Leg_0_Fol";
	rename -uid "2D1AE49F-4BA6-2EF4-7EB6-D3825753E922";
	setAttr -k off ".v";
	setAttr ".pu" 0.1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Up_Leg_1_Fol" -p "R_Up_Leg_Plane";
	rename -uid "D0BEC89D-4092-A45D-64B7-518F5B9B605B";
createNode follicle -n "R_Up_Leg_1_FolShape" -p "R_Up_Leg_1_Fol";
	rename -uid "8B614B43-46EB-9C57-F405-8699AFE23E74";
	setAttr -k off ".v";
	setAttr ".pu" 0.30000000000000004;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Up_Leg_2_Fol" -p "R_Up_Leg_Plane";
	rename -uid "4DC3854C-4094-4274-C4C3-6F9F1F9AAC0E";
createNode follicle -n "R_Up_Leg_2_FolShape" -p "R_Up_Leg_2_Fol";
	rename -uid "F6190A81-4D4A-0031-9EE7-9F83BF93554C";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Up_Leg_3_Fol" -p "R_Up_Leg_Plane";
	rename -uid "746AE5EA-49D3-D1DA-AB49-798DAD01326A";
createNode follicle -n "R_Up_Leg_3_FolShape" -p "R_Up_Leg_3_Fol";
	rename -uid "7441DC1B-410E-6673-FD06-CCA01F586C87";
	setAttr -k off ".v";
	setAttr ".pu" 0.7;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Up_Leg_4_Fol" -p "R_Up_Leg_Plane";
	rename -uid "6B84C765-4B27-D7EF-53F2-E1908BF5A68A";
createNode follicle -n "R_Up_Leg_4_FolShape" -p "R_Up_Leg_4_Fol";
	rename -uid "311C32F5-4D8A-E383-9B85-0898E82031CE";
	setAttr -k off ".v";
	setAttr ".pu" 0.89999999999999991;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode nurbsSurface -n "R_Up_Leg_PlaneShapeOrig" -p "R_Up_Leg_Plane";
	rename -uid "A166F1A0-4F94-58A7-F23C-89AB5D3C189E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 1 0 0 no 
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.60000000000000009 0.80000000000000004
		 1 1 1
		2 0 1
		
		16
		-2.5000000000000004 -0.50000000000000011 0
		-2.4999999999999987 0.49999999999999983 0
		-2.166666666666667 -0.50000000000000011 0
		-2.1666666666666665 0.49999999999999983 0
		-1.4999999999999998 -0.50000000000000011 0
		-1.4999999999999998 0.49999999999999983 0
		-0.49999999999999956 -0.50000000000000011 0
		-0.49999999999999961 0.49999999999999983 0
		0.50000000000000067 -0.50000000000000011 0
		0.50000000000000033 0.49999999999999983 0
		1.5000000000000009 -0.50000000000000011 0
		1.5000000000000004 0.49999999999999983 0
		2.1666666666666674 -0.50000000000000011 0
		2.166666666666667 0.49999999999999983 0
		2.5000000000000004 -0.50000000000000011 0
		2.4999999999999987 0.49999999999999983 0
		
		;
createNode transform -n "R_Down_Leg_RibbonSystem_Grp" -p "R_Leg_Ribbon_Static_Grp";
	rename -uid "29920132-4C78-2FED-1FB5-7D9F880461CA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 0 ;
createNode transform -n "R_Down_Leg_Plane" -p "R_Down_Leg_RibbonSystem_Grp";
	rename -uid "970C4025-4281-0C45-3D93-ACBC50FEDBD2";
	addAttr -ci true -k true -sn "doNotSkinIt" -ln "doNotSkinIt" -min 0 -max 1 -at "bool";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".doNotSkinIt" yes;
createNode nurbsSurface -n "R_Down_Leg_PlaneShape" -p "R_Down_Leg_Plane";
	rename -uid "A30D986C-42FB-BE1E-45F5-62B3149D70D0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Down_Leg_0_Fol" -p "R_Down_Leg_Plane";
	rename -uid "D31F76EB-43FA-6F4C-CFC3-0093873D4A71";
createNode follicle -n "R_Down_Leg_0_FolShape" -p "R_Down_Leg_0_Fol";
	rename -uid "9AB91F0F-40CC-F898-FA47-8E9198AAA914";
	setAttr -k off ".v";
	setAttr ".pu" 0.1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Down_Leg_1_Fol" -p "R_Down_Leg_Plane";
	rename -uid "81A79F84-4D94-7F5D-CC43-6A803625C0B2";
createNode follicle -n "R_Down_Leg_1_FolShape" -p "R_Down_Leg_1_Fol";
	rename -uid "33BB5B3A-4E57-EA60-6DC7-71AE639D3F05";
	setAttr -k off ".v";
	setAttr ".pu" 0.30000000000000004;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Down_Leg_2_Fol" -p "R_Down_Leg_Plane";
	rename -uid "A1B8168C-474A-3978-8355-69BE343FC2E5";
createNode follicle -n "R_Down_Leg_2_FolShape" -p "R_Down_Leg_2_Fol";
	rename -uid "579ADBAC-425E-19E9-8230-4EBADDC81E88";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Down_Leg_3_Fol" -p "R_Down_Leg_Plane";
	rename -uid "ABBA5914-43EC-F293-98A2-E58CB7620C86";
createNode follicle -n "R_Down_Leg_3_FolShape" -p "R_Down_Leg_3_Fol";
	rename -uid "25F93F27-4311-B42B-87ED-3495AE4CABC9";
	setAttr -k off ".v";
	setAttr ".pu" 0.7;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "R_Down_Leg_4_Fol" -p "R_Down_Leg_Plane";
	rename -uid "6B1D2DCC-460D-EEEE-3978-5B97D4EDAEE8";
createNode follicle -n "R_Down_Leg_4_FolShape" -p "R_Down_Leg_4_Fol";
	rename -uid "4C3777A4-4101-FA1C-2CF5-93A078C3D3B0";
	setAttr -k off ".v";
	setAttr ".pu" 0.89999999999999991;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode nurbsSurface -n "R_Down_Leg_PlaneShapeOrig" -p "R_Down_Leg_Plane";
	rename -uid "C19CD9DA-428D-7F52-1D64-2798AE438BA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 1 0 0 no 
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.60000000000000009 0.80000000000000004
		 1 1 1
		2 0 1
		
		16
		-2.5000000000000004 -0.50000000000000011 0
		-2.4999999999999987 0.49999999999999983 0
		-2.166666666666667 -0.50000000000000011 0
		-2.1666666666666665 0.49999999999999983 0
		-1.4999999999999998 -0.50000000000000011 0
		-1.4999999999999998 0.49999999999999983 0
		-0.49999999999999956 -0.50000000000000011 0
		-0.49999999999999961 0.49999999999999983 0
		0.50000000000000067 -0.50000000000000011 0
		0.50000000000000033 0.49999999999999983 0
		1.5000000000000009 -0.50000000000000011 0
		1.5000000000000004 0.49999999999999983 0
		2.1666666666666674 -0.50000000000000011 0
		2.166666666666667 0.49999999999999983 0
		2.5000000000000004 -0.50000000000000011 0
		2.4999999999999987 0.49999999999999983 0
		
		;
createNode transform -n "Scalable_Grp" -p "Data_Grp";
	rename -uid "20D3BD76-4F0E-585C-2FDA-4BA0FC9B8113";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
createNode transform -n "BaseRoot_Joint_Grp" -p "Scalable_Grp";
	rename -uid "1D980003-4175-7804-7A7F-39BD4BBCBF99";
	setAttr -l on -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode joint -n "BaseRoot_Jnt" -p "BaseRoot_Joint_Grp";
	rename -uid "CE076723-41B7-58A8-8BCC-B4945FDA33D5";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode parentConstraint -n "BaseRoot_Joint_Grp_ParentConstraint" -p "BaseRoot_Joint_Grp";
	rename -uid "5879A8CE-4B41-3DCA-EC08-F4BD01076B67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "BaseRoot_Joint_Grp_ScaleConstraint" -p "BaseRoot_Joint_Grp";
	rename -uid "A3B4AB4B-4E3A-C8E9-51B5-DCA32E9FD1F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "HEAD_Joint_Grp" -p "Scalable_Grp";
	rename -uid "7A442CA2-485F-A1AD-7826-5FB1F7B9DEDE";
	addAttr -ci true -sn "scalableHook" -ln "scalableHook" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -7.7684225274765595e-08 132.30693160809315 10.98439848482036 ;
	setAttr ".sp" -type "double3" -7.7684225274765595e-08 132.30693160809315 10.98439848482036 ;
createNode joint -n "HEAD_Neck_Jnt" -p "HEAD_Joint_Grp";
	rename -uid "D3A10B47-45AA-D356-DF60-BAAB3788BC8A";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "HEAD_Head_Jxt" -p "HEAD_Neck_Jnt";
	rename -uid "975BB069-4B83-A078-FCEF-96AB1D993CFD";
	setAttr ".t" -type "double3" -1.6963960260368879e-15 7.6398885107325043 1.6963960260368847e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "HEAD_Neck_Jnt_ParentConstraint" -p "HEAD_Neck_Jnt";
	rename -uid "95A170EA-46B9-E7B0-CB85-A6BB10A75856";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HEAD_Neck_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.2524704671765639e-31 1.4647824784009912e-15 0.5967938239055286 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "HEAD_Neck_Jnt_ScaleConstraint" -p "HEAD_Neck_Jnt";
	rename -uid "54FA40DB-4C5C-67C0-8C4E-728434CAA206";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HEAD_Neck_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "HEAD_Head_Jnt" -p "HEAD_Joint_Grp";
	rename -uid "F386D429-47C5-A832-F061-E7B706AAB09F";
	addAttr -ci true -sn "dpAR_joint" -ln "dpAR_joint" -at "float";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "HEAD_Head_Jnt_ParentConstraint" -p "HEAD_Head_Jnt";
	rename -uid "C9E9F431-4678-E4CA-F0B6-848D689EC6FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HEAD_Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.3927920520737687e-15 134.91554858277826 -1.9721522630525317e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "HEAD_Head_Jnt_ScaleConstraint" -p "HEAD_Head_Jnt";
	rename -uid "D0460188-4F2B-2685-4180-E992AFFE177E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HEAD_Head_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "dpAR_3_Rbn_Clusters_Grp" -p "Scalable_Grp";
	rename -uid "3EB14503-49DE-936C-38BF-DCAFBB1745B8";
	addAttr -ci true -sn "scalableHook" -ln "scalableHook" -min 0 -max 1 -at "bool";
createNode transform -n "dpAR_3_Down_ClsHandle" -p "dpAR_3_Rbn_Clusters_Grp";
	rename -uid "DBF29848-435B-6072-60F5-9F82BA542BD0";
	setAttr ".s" -type "double3" 1 5.1924703099613909 1 ;
	setAttr ".rp" -type "double3" -2.4492935982947064e-16 69.401418359403465 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -2.4492935982947064e-16 69.401418359403465 2.7755575615628914e-17 ;
createNode clusterHandle -n "dpAR_3_Down_ClsHandleShape" -p "dpAR_3_Down_ClsHandle";
	rename -uid "E804E1C2-4935-F92B-1A03-29B7364A6EC2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.1640147759287669e-16 69.845862803847908 0 ;
createNode parentConstraint -n "dpAR_3_Down_ClsHandle_ParentConstraint" -p "dpAR_3_Down_ClsHandle";
	rename -uid "0BFD2172-4866-3C05-8E05-C6A57BA0B0F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_HipsB_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 2.4492935982947064e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "dpAR_3_Up_ClsHandle" -p "dpAR_3_Rbn_Clusters_Grp";
	rename -uid "CE5F9621-4334-9E5D-2B90-ADB28EB78055";
	setAttr ".s" -type "double3" 1 5.1924703099613909 1 ;
	setAttr ".rp" -type "double3" -1.5314274795707798e-15 77.401418359403465 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -1.5314274795707798e-15 77.401418359403465 2.7755575615628914e-17 ;
createNode clusterHandle -n "dpAR_3_Up_ClsHandleShape" -p "dpAR_3_Up_ClsHandle";
	rename -uid "A0908614-4981-0CA7-EFE1-DA8A0B235817";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.4599553618073736e-15 76.956973914959022 0 ;
createNode parentConstraint -n "dpAR_3_Up_ClsHandle_ParentConstraint" -p "dpAR_3_Up_ClsHandle";
	rename -uid "AC5FD3D1-4EFC-903B-1A48-4B9E29375239";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_ChestB_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.1554436208840472e-30 0 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -1.1750173950257985e-14 43.924703099613907 -2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "dpAR_3_Middle_ClsHandle" -p "dpAR_3_Rbn_Clusters_Grp";
	rename -uid "5C46226B-4642-05F3-2D2D-2B82BB027232";
	setAttr ".rp" -type "double3" -6.7376206640990699e-16 72.068085026070136 0 ;
	setAttr ".sp" -type "double3" -6.7376206640990699e-16 72.068085026070136 0 ;
createNode clusterHandle -n "dpAR_3_Middle_ClsHandleShape" -p "dpAR_3_Middle_ClsHandle";
	rename -uid "5A1ADC00-403F-85EA-49C8-E3ACEADF45F5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.7376206640990699e-16 72.068085026070136 0 ;
createNode parentConstraint -n "dpAR_3_Middle_ClsHandle_ParentConstraint" -p "dpAR_3_Middle_ClsHandle";
	rename -uid "DB732B3B-4AD1-DF3A-3C94-C69570215E3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_Middle1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -3.7534384101996812e-15 16.260328530595416 -7.0064923216240854e-46 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "dpAR_3_Middle_Cls1Handle" -p "dpAR_3_Rbn_Clusters_Grp";
	rename -uid "C2EBD9EE-4A93-3D1A-7D06-42A137948A33";
	setAttr ".rp" -type "double3" -1.1025947729903433e-15 74.734751692736793 0 ;
	setAttr ".sp" -type "double3" -1.1025947729903433e-15 74.734751692736793 0 ;
createNode clusterHandle -n "dpAR_3_Middle_Cls1HandleShape" -p "dpAR_3_Middle_Cls1Handle";
	rename -uid "FB786FB4-4417-1CFB-8327-F28FE37FCFC2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.1025947729903433e-15 74.734751692736793 0 ;
createNode parentConstraint -n "dpAR_3_Middle_Cls1Handle_ParentConstraint" -p "dpAR_3_Middle_Cls1Handle";
	rename -uid "D2A40213-4A27-B3C2-AF53-CD96201C7A7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dpAR_3_Middle2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.9721522630525295e-31 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -7.7518061802288343e-15 30.67983330806004 1.9721522630525155e-31 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint" -p "dpAR_3_Rbn_Clusters_Grp";
	rename -uid "A12DA2B1-4C14-29A8-27B4-E88A16A1711B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Master_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Render_Grp" -p "All_Grp";
	rename -uid "A0DA1804-4BC1-5067-90DC-4CB43DC45EB5";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Proxy_Grp" -p "All_Grp";
	rename -uid "242851D1-470E-4625-BB72-EDBBD6019F68";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FX_Grp" -p "All_Grp";
	rename -uid "9E4352F0-4CC8-7D84-65D6-C4864EE5647F";
	setAttr ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED38C05C-4C63-6879-5FAB-BB96A822A30D";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC244A81-4AC1-7168-88EA-0483CF3FDE00";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86320BA8-42E9-378A-6E61-BA9D15CBA274";
createNode displayLayerManager -n "layerManager";
	rename -uid "278AC7D6-4118-8F04-E677-FF9191A46B7C";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2635C758-4174-5077-2F8D-C78E8D325C63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1A82439-4A99-E533-01FB-DBA93611A138";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFF67EBB-49BE-A9AE-CC27-4E9F2B8415DF";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C090BBAC-49B2-F91F-D465-508766DCC919";
createNode shadingEngine -n "C_astraeus_body__MSHSG";
	rename -uid "9E8477D6-4105-5424-B60E-EFA90D4D0F23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4FD2840D-4947-6A2B-5875-DEAC4A77A2F8";
createNode file -n "C_astraeus_scarfphy__FILE";
	rename -uid "386FC9E5-4F2B-BA05-53A8-63B67FF5B299";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/MAP/player_alp.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "C_astraeus_scarfphy__P2DT";
	rename -uid "43365AC5-4B32-FC40-E1FC-119340E6E47E";
createNode displayLayer -n "GEO__DLAY";
	rename -uid "9DECF085-4F2B-48E7-76BD-F9A700EDFDBB";
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode lambert -n "C_astraeus_body__SHD";
	rename -uid "5603C16B-44F4-C118-9E4F-F2B18593297C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "89393FB5-4380-B968-C210-DA9457E47EA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "707B3F1C-4A28-6272-EFE2-5584AAA94D5A";
createNode file -n "C_astraeus_body__FILE";
	rename -uid "A8519F4F-436F-E1D3-A902-73B21A96A9E2";
	setAttr ".ftn" -type "string" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/MAP/player_dif.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "C_astraeus_body__P2DT";
	rename -uid "0B7E80A0-4C2A-F9F6-52FE-DA80213FD634";
createNode lambert -n "C_astraeus_scarfphy__SHD";
	rename -uid "708ABE16-4DD4-5F22-891D-119E3E8D862D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.54326922 0.54326922 0.54326922 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89A367A3-4B46-F2F4-8881-8292F9427B0A";
	setAttr ".b" -type "string" "playbackOptions -min 0.8 -max 120 -ast 0.8 -aet 200 ";
	setAttr ".st" 6;
createNode reverse -n "L_Leg_FkIsolate_Rev";
	rename -uid "2EC4FE36-4D91-337C-D9DA-36850FAF44C9";
createNode reverse -n "L_Leg_Leg_Rev";
	rename -uid "60B674B5-4066-19A4-9971-D8921939E0A3";
createNode unitConversion -n "unitConversion1";
	rename -uid "BF707D72-4A1D-600F-C944-DB97B3C8E55A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "45A60673-47FF-B3B5-50CF-C689DFA5639E";
	setAttr ".cf" 0.017453292519943295;
createNode reverse -n "L_Leg_CornerOrient_Rev";
	rename -uid "33554759-48B1-F29D-1E2B-D992BDF3D4E4";
createNode reverse -n "L_Leg_CornerPoint_Rev";
	rename -uid "8B4A99AC-4D05-CA97-57D9-28A6E6469B64";
createNode distanceBetween -n "L_Leg_Leg_DistBet";
	rename -uid "6A6E8BCB-4A55-E157-8676-6EBA2863BD81";
createNode multiplyDivide -n "L_Leg_Leg_StretchIkFk_MD";
	rename -uid "F63C0141-4630-68AF-70D0-1DA51AAE5B35";
createNode multiplyDivide -n "L_Leg_Leg_StretchOnOff_MD";
	rename -uid "2CCF5A9A-4128-185E-8396-898FB5FF6BF6";
createNode reverse -n "L_Leg_Leg_Stretch_Rev";
	rename -uid "EAF45B8E-42EB-89BA-4BBC-68AA80667EA1";
createNode multiplyDivide -n "L_Leg_Leg_Stretch_MD";
	rename -uid "5C8E2112-4065-70D5-7F20-EC93EDC4D761";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 54.073524 1 1 ;
createNode condition -n "L_Leg_Leg_Stretch_Cnd";
	rename -uid "4BBB1471-4E2E-EBCB-E3AE-6EAD03E1EFAE";
	setAttr ".st" 1;
createNode condition -n "L_Leg_Leg_StretchOp0_Cnd";
	rename -uid "CDD6D9F6-4798-6758-6ECA-129AC6FCD613";
	setAttr ".ct" -type "float3" 4 0 0 ;
createNode condition -n "L_Leg_Leg_StretchOp1_Cnd";
	rename -uid "37009635-4AF4-009E-7636-A28800D21692";
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 2 0 0 ;
createNode condition -n "L_Leg_Leg_StretchOp2_Cnd";
	rename -uid "CE7267AE-4AEA-AEC7-9166-6BB50921D858";
	setAttr ".st" 2;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 2 1 1 ;
createNode blendColors -n "L_Leg_uniformScale_BC";
	rename -uid "04878B9B-4FE3-11BB-1A21-3992E36997E9";
createNode multiplyDivide -n "L_Leg_Stretchable_Dif_MD";
	rename -uid "A26D7B7C-4ED7-E996-F9E5-7D82F7EE0B89";
createNode condition -n "L_Leg_ikStretchCtrl_Cnd";
	rename -uid "4EE80D89-487C-F37B-8003-2AA17611D77E";
	setAttr ".op" 3;
	setAttr ".st" 1;
createNode plusMinusAverage -n "Leg_Stretch_Dif_PMA";
	rename -uid "99E47462-4503-5173-D539-59AA4A34A705";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode condition -n "L_Leg_ikStretch_Cnd";
	rename -uid "190A2568-4200-619D-AD0F-D19B3CB0E248";
	setAttr ".op" 3;
	setAttr ".st" 1;
createNode clamp -n "L_Leg_IkStretch_Clp";
	rename -uid "605959CC-42C5-F28C-CF12-49BAF51C1573";
	setAttr ".mx" -type "float3" 1 0 0 ;
createNode curveInfo -n "L_Up_Leg_Plane_CurveInfo";
	rename -uid "68C11349-4217-5C75-C66B-1F92D8910292";
createNode curveFromSurfaceIso -n "curveFromSurfaceIso1";
	rename -uid "CBCCD74E-4566-A084-962D-1EB85FDD7E78";
	setAttr ".ihi" 1;
	setAttr ".max" 0;
	setAttr ".iv" 0.5;
createNode multiplyDivide -n "L_Up_Leg_Plane_ScaleCompensate_MD";
	rename -uid "4462A643-4E6B-8333-B4C2-75A068EE2B7C";
	setAttr ".i2" -type "float3" 21.2834 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_Plane_Normalize_MD";
	rename -uid "A8374AFA-4528-BB88-C800-C7A5FFFDA44E";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Up_Leg_0_Proportion_MD";
	rename -uid "C4BAAD2B-4B3C-63E3-986B-309E97F70A7D";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_0_Intensity_MD";
	rename -uid "4AFA9BDB-4A50-F0BD-FB44-EF9250CD78EC";
createNode plusMinusAverage -n "L_Up_Leg_0_AddScale_PMA";
	rename -uid "0731F84F-4131-53E2-479E-FC86077029B7";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "L_Up_Leg_0_Scale_Clp";
	rename -uid "D19AE925-41E9-F57E-265A-6F8B3E6E9E3B";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Up_Leg_0_Blend_BC";
	rename -uid "C7582D7B-4B03-E559-7C7F-70AF438E2F07";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_1_Proportion_MD";
	rename -uid "E38EC725-4BE7-4934-7B50-C099BA6BDEA3";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_1_Intensity_MD";
	rename -uid "9B623524-4265-8E3A-DF55-E18313E088AC";
createNode plusMinusAverage -n "L_Up_Leg_1_AddScale_PMA";
	rename -uid "14852031-4BFE-E143-F68E-9CB8FA3D37CA";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "L_Up_Leg_1_Scale_Clp";
	rename -uid "331B3267-4E35-7090-1A7F-1C8338B136CC";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Up_Leg_1_Blend_BC";
	rename -uid "E8BB4AB3-4FB6-A906-1172-9BB97105C5C8";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_2_Proportion_MD";
	rename -uid "67435A59-47F1-FC92-11D3-71B983BB69C9";
createNode multiplyDivide -n "L_Up_Leg_2_Intensity_MD";
	rename -uid "AC14B510-49CA-B460-EC4A-2C8A8AFF7782";
createNode plusMinusAverage -n "L_Up_Leg_2_AddScale_PMA";
	rename -uid "070A4FCB-4327-D59B-A435-01BD45BAE3C4";
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode clamp -n "L_Up_Leg_2_Scale_Clp";
	rename -uid "AEB9F2F1-4586-A76B-2127-52A22907D88E";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Up_Leg_2_Blend_BC";
	rename -uid "A5DBB74D-48CF-17F9-F2C0-0781DE2A76DB";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_3_Proportion_MD";
	rename -uid "5D671546-44CD-E074-5552-849102C7A66C";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_3_Intensity_MD";
	rename -uid "7B8E62CD-40E7-954D-0733-FAB57A791AAE";
createNode plusMinusAverage -n "L_Up_Leg_3_AddScale_PMA";
	rename -uid "8C8F7011-4135-2C98-32B7-01A68C408C37";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "L_Up_Leg_3_Scale_Clp";
	rename -uid "60351BAB-4C1D-F972-F710-CF805509F805";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Up_Leg_3_Blend_BC";
	rename -uid "7E1C0796-44DE-93DB-7F5A-D698740B466D";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_4_Proportion_MD";
	rename -uid "734A9D44-4DDE-B909-78AF-518BE51851D7";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "L_Up_Leg_4_Intensity_MD";
	rename -uid "0DFD5C64-4AD4-B2E1-B0F0-2D915C9D3513";
createNode plusMinusAverage -n "L_Up_Leg_4_AddScale_PMA";
	rename -uid "7C81D832-48FD-B940-DFFD-21AD3BDA2172";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "L_Up_Leg_4_Scale_Clp";
	rename -uid "4514664B-42DB-61CF-BBFC-F99FA01E7ECF";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Up_Leg_4_Blend_BC";
	rename -uid "90470D7D-49AC-FE84-3B0D-5D8C03EFB3AB";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "D16DFE99-42F4-AE38-982C-A0959B74B93F";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		2 0 0.8 1 0.2
		2 0 0.8 1 0.2
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.25 1 0.75
		2 0 0.25 1 0.75
		2 1 0.75 2 0.25
		2 1 0.75 2 0.25
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.2 2 0.8
		2 1 0.2 2 0.8
		1 2 1
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 2.5 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 -0 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.5 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  1 1 1;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "43DA52D3-425B-20D7-3724-B1A998AFED4A";
createNode objectSet -n "skinCluster1Set";
	rename -uid "EC029B79-4493-D1BB-5BD9-1893AF8834DA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A5A22A49-441F-9924-5EC9-DCB677085D73";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1F3DF66C-49B1-B98B-8BE4-88BDCF5651B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E69EEF4F-4CC5-9FDB-2012-91B6A7EE4A2C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "A55A861C-4F3A-A86E-1CFB-5094AD417EE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5F22EDB7-4A47-4A4D-991A-74ABE71D37A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode dagPose -n "bindPose1";
	rename -uid "DC2437DE-45A9-2592-4C08-D39B05AB186C";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.5 0 0 0
		 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 -2.5 0 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes no yes yes yes yes yes no 
		yes yes no;
	setAttr ".bp" yes;
createNode unitConversion -n "unitConversion3";
	rename -uid "FD6DDDF4-4C74-B9F5-D679-1AB44DF3BDD1";
	setAttr ".cf" 0.017453292519943295;
createNode curveInfo -n "L_Down_Leg_Plane_CurveInfo";
	rename -uid "B8CDFE87-4BCF-6D11-36E6-EA937736BD2E";
createNode curveFromSurfaceIso -n "curveFromSurfaceIso2";
	rename -uid "06184AAA-48D1-999A-BC7A-35ACC050895C";
	setAttr ".ihi" 1;
	setAttr ".max" 0;
	setAttr ".iv" 0.5;
createNode multiplyDivide -n "L_Down_Leg_Plane_ScaleCompensate_MD";
	rename -uid "CD278393-4623-69CB-B441-E0A5FC0C913B";
	setAttr ".i2" -type "float3" 32.795731 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_Plane_Normalize_MD";
	rename -uid "61593946-40D9-6E74-C2AD-4DB66CFE9D02";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Down_Leg_0_Proportion_MD";
	rename -uid "1064EB4F-40DF-D93B-DDAC-F19BE918CD58";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_0_Intensity_MD";
	rename -uid "7BD77504-4D52-B564-5E50-01B47EA8C325";
createNode plusMinusAverage -n "L_Down_Leg_0_AddScale_PMA";
	rename -uid "E7A1A74A-4FAB-85A3-AD33-09B141B72A21";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "L_Down_Leg_0_Scale_Clp";
	rename -uid "2CA63B98-4074-6CC5-CD51-2E885A346494";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Down_Leg_0_Blend_BC";
	rename -uid "2409ACA8-45FD-3CCA-2889-A79DE6B06DCC";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_1_Proportion_MD";
	rename -uid "D69A923B-4108-E0C9-86F5-EBB3C76F0FED";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_1_Intensity_MD";
	rename -uid "DBF861D2-403C-5E08-8025-729E42651A82";
createNode plusMinusAverage -n "L_Down_Leg_1_AddScale_PMA";
	rename -uid "3EEBFC24-4C18-B674-42BF-D5A53CA98ABB";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "L_Down_Leg_1_Scale_Clp";
	rename -uid "91E9C007-4250-3DD7-6E0A-3283E5AA438C";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Down_Leg_1_Blend_BC";
	rename -uid "F5D29C44-4361-644C-7C4E-B1BD0CF747D1";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_2_Proportion_MD";
	rename -uid "FA485AE5-4413-BF0E-909B-70B5A6D84923";
createNode multiplyDivide -n "L_Down_Leg_2_Intensity_MD";
	rename -uid "92EE3BE1-4DD7-8594-663F-889B162B79DB";
createNode plusMinusAverage -n "L_Down_Leg_2_AddScale_PMA";
	rename -uid "52AC8E96-4C43-96F3-2603-42A00AAA7EA4";
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode clamp -n "L_Down_Leg_2_Scale_Clp";
	rename -uid "44594D25-48CD-F7EF-3645-028CAE791859";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Down_Leg_2_Blend_BC";
	rename -uid "6D19C550-4BEC-C7DF-4D9B-E39A4A738B52";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_3_Proportion_MD";
	rename -uid "524F12F5-4916-70A6-5C8A-1080BC2677FB";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_3_Intensity_MD";
	rename -uid "68D579E1-49FC-3A95-0391-AA9493358D94";
createNode plusMinusAverage -n "L_Down_Leg_3_AddScale_PMA";
	rename -uid "A9AC7C17-4018-6B4B-0F32-E382D9268BCA";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "L_Down_Leg_3_Scale_Clp";
	rename -uid "F3EB36C0-4D8D-E9A4-031F-1C9D11AD7B1B";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Down_Leg_3_Blend_BC";
	rename -uid "C536D09D-416A-3374-B067-098C35F01B5F";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_4_Proportion_MD";
	rename -uid "67C95639-4E2D-EA1B-C78A-7C9A7A9E8DB5";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "L_Down_Leg_4_Intensity_MD";
	rename -uid "B8E9C902-4967-B4E5-898F-57AA82CFAA77";
createNode plusMinusAverage -n "L_Down_Leg_4_AddScale_PMA";
	rename -uid "0800B097-4A56-2CDA-78DE-9687CF49C3C4";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "L_Down_Leg_4_Scale_Clp";
	rename -uid "4EB48B47-4C94-2097-76A0-AE8594172D9F";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "L_Down_Leg_4_Blend_BC";
	rename -uid "82E396BE-434D-296C-44CF-23AEFA848D67";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode skinCluster -n "skinCluster2";
	rename -uid "C95BFC36-48A4-C891-58D2-B48358188453";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		2 0 0.8 1 0.2
		2 0 0.8 1 0.2
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.25 1 0.75
		2 0 0.25 1 0.75
		2 1 0.75 2 0.25
		2 1 0.75 2 0.25
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.2 2 0.8
		2 1 0.2 2 0.8
		1 2 1
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 2.5 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 -0 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.5 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  1 1 1;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "24C31731-4ABB-B919-69B9-588C03277205";
createNode objectSet -n "skinCluster2Set";
	rename -uid "D6D05362-4028-57CD-33EB-C190F904F9AA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "A20EFDFE-46C8-DA36-1B3D-FA89D65CB410";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "EF15D028-4F5D-648F-CF8D-E28EC12DBD91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode objectSet -n "tweakSet2";
	rename -uid "0500A169-47AF-4A06-3B24-2FBF6A85BB88";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "237AF0BA-4794-0F45-8ED5-7DB053F74A49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BF295B17-4403-A7B8-17A9-D09C8A5EC22B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode dagPose -n "bindPose2";
	rename -uid "1DD439E6-4A93-BC85-BA9E-7F99A520D308";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.5 0 0 0
		 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 -2.5 0 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes no yes yes yes yes yes no 
		yes yes no;
	setAttr ".bp" yes;
createNode network -n "L_Leg_1_IkFkNetwork";
	rename -uid "54D2ABA7-4EA9-7632-A168-94BE9F1BFBC7";
	addAttr -ci true -sn "_uid" -ln "_uid" -nn "_uid" -at "long";
	addAttr -s false -ci true -m -sn "otherCtrls" -ln "otherCtrls" -nn "otherCtrls" 
		-at "message";
	addAttr -ci true -sn "attState" -ln "attState" -nn "attState" -at "float";
	addAttr -s false -ci true -sn "ikCtrlSwivel" -ln "ikCtrlSwivel" -nn "ikCtrlSwivel" 
		-at "message";
	addAttr -s false -ci true -m -sn "ikChain" -ln "ikChain" -nn "ikChain" -at "message";
	addAttr -ci true -sn "iEndIndex" -ln "iEndIndex" -nn "iEndIndex" -at "long";
	addAttr -s false -ci true -m -sn "fkCtrls" -ln "fkCtrls" -nn "fkCtrls" -at "message";
	addAttr -ci true -sn "_class" -ln "_class" -nn "_class" -dt "string";
	addAttr -ci true -m -sn "footRollAtts" -ln "footRollAtts" -nn "footRollAtts" -at "long";
	addAttr -ci true -sn "ikCtrlOffset" -ln "ikCtrlOffset" -nn "ikCtrlOffset" -at "matrix";
	addAttr -s false -ci true -sn "ikCtrl" -ln "ikCtrl" -nn "ikCtrl" -at "message";
	setAttr -s 14 ".otherCtrls";
	setAttr -s 3 ".ikChain";
	setAttr ".iEndIndex" 2;
	setAttr -s 3 ".fkCtrls";
	setAttr "._class" -type "string" "IkFkNetwork";
	setAttr ".ikCtrlOffset" -type "matrix" 1 -2.3918388161998756e-16 8.3266726846886704e-17 0
		 2.2204460492503131e-16 1 -1.1102230246251564e-16 0 -8.3266726846886741e-17 1.1235323407731128e-16 1 0
		 4.9439619065339002e-17 8.8817841970012523e-16 1.4210854715202004e-14 1;
createNode reverse -n "R_Leg_FkIsolate_Rev";
	rename -uid "0191C046-43DA-C859-AC7E-DEB265297C05";
createNode reverse -n "R_Leg_Leg_Rev";
	rename -uid "5C2D9B3F-43AC-45CF-5492-EB8C3E6133C3";
createNode multiplyDivide -n "R_Leg_Ankle_Ik_Ctrl_MD";
	rename -uid "17409225-4749-F8CF-4903-D694018E59B7";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode unitConversion -n "unitConversion4";
	rename -uid "8E4FC96C-4C53-0417-643C-B399BB491EFB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "6F9A2849-480A-9AE3-A61C-9EB0FDF0E86B";
	setAttr ".cf" 0.017453292519943295;
createNode reverse -n "R_Leg_CornerOrient_Rev";
	rename -uid "1D56AEAF-4C25-63F8-5305-078A3132EF63";
createNode reverse -n "R_Leg_CornerPoint_Rev";
	rename -uid "02F8BBD1-4F0D-0646-BD07-ABAB645976FF";
createNode distanceBetween -n "R_Leg_Leg_DistBet";
	rename -uid "A0FB08E6-4E50-6B89-214F-758FD22BD53D";
createNode multiplyDivide -n "R_Leg_Leg_StretchIkFk_MD";
	rename -uid "62C939EA-4B31-A4E8-243B-C1BDFE2C2CFB";
createNode multiplyDivide -n "R_Leg_Leg_StretchOnOff_MD";
	rename -uid "E775039D-4528-8B89-2C47-AC993096CCE2";
createNode reverse -n "R_Leg_Leg_Stretch_Rev";
	rename -uid "8D036513-4171-9427-48FD-3C895E96D6C7";
createNode multiplyDivide -n "R_Leg_Leg_Stretch_MD";
	rename -uid "A379C540-42CB-2F4F-BF83-8BA40D7A3A29";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 54.073524 1 1 ;
createNode condition -n "R_Leg_Leg_Stretch_Cnd";
	rename -uid "37BD99AB-4E6A-1321-E4BC-00B3E12B56D5";
	setAttr ".st" 1;
createNode condition -n "R_Leg_Leg_StretchOp0_Cnd";
	rename -uid "1C0F1710-4AFE-3349-7030-0A8BAC2E6376";
	setAttr ".ct" -type "float3" 4 0 0 ;
createNode condition -n "R_Leg_Leg_StretchOp1_Cnd";
	rename -uid "7F8AA6F7-4933-A07E-945F-54A5F59F3662";
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 2 0 0 ;
createNode condition -n "R_Leg_Leg_StretchOp2_Cnd";
	rename -uid "EA56D3CE-4936-76ED-4171-979AB0B0C6B2";
	setAttr ".st" 2;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 2 1 1 ;
createNode blendColors -n "R_Leg_uniformScale_BC";
	rename -uid "EED2BE1A-4748-F820-F98B-DCA1B8A2A89B";
createNode multiplyDivide -n "R_Leg_Stretchable_Dif_MD";
	rename -uid "A8A13348-4CE4-720D-2B2E-81AE31502CF3";
createNode condition -n "R_Leg_ikStretchCtrl_Cnd";
	rename -uid "CBD0354C-4BBB-A02E-9952-89BC060E7752";
	setAttr ".op" 3;
	setAttr ".st" 1;
createNode plusMinusAverage -n "Leg_Stretch_Dif_PMA1";
	rename -uid "859BB99D-49CC-5D9C-D0A7-D88F295704F3";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode condition -n "R_Leg_ikStretch_Cnd";
	rename -uid "C3CD27EC-4DD0-99EB-C662-BC86B8DC924B";
	setAttr ".op" 3;
	setAttr ".st" 1;
createNode clamp -n "R_Leg_IkStretch_Clp";
	rename -uid "40EDD745-4C2F-C200-9C24-E398395EDAB0";
	setAttr ".mx" -type "float3" 1 0 0 ;
createNode curveInfo -n "R_Up_Leg_Plane_CurveInfo";
	rename -uid "50161603-4CEC-7CAC-FA88-A4BF5BCB659B";
createNode curveFromSurfaceIso -n "curveFromSurfaceIso3";
	rename -uid "B5D0DB89-4AA2-482E-A321-77AFA8CB2D12";
	setAttr ".ihi" 1;
	setAttr ".max" 0;
	setAttr ".iv" 0.5;
createNode multiplyDivide -n "R_Up_Leg_Plane_ScaleCompensate_MD";
	rename -uid "19FE14C0-4BD2-AC5D-C03A-BA9C986F50BD";
	setAttr ".i2" -type "float3" 21.2834 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_Plane_Normalize_MD";
	rename -uid "B4E0E8FE-4369-E622-09E3-52B084FB63E8";
	setAttr ".op" 2;
createNode multiplyDivide -n "R_Up_Leg_0_Proportion_MD";
	rename -uid "5B216A76-480D-90D9-D918-0C99AB0862FA";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_0_Intensity_MD";
	rename -uid "5266B614-4344-8E0D-901D-0BB4D53B93F7";
createNode plusMinusAverage -n "R_Up_Leg_0_AddScale_PMA";
	rename -uid "5CFB167A-43E9-1A63-AA5F-648718922D0C";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "R_Up_Leg_0_Scale_Clp";
	rename -uid "2DAFE50F-4633-A914-1058-4493F6E2D6AE";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Up_Leg_0_Blend_BC";
	rename -uid "3F496DA5-4401-E84B-0B90-FFAA6EDB6DAC";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_1_Proportion_MD";
	rename -uid "423FEBE8-4589-125B-8DDC-F3A0E28CBFFD";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_1_Intensity_MD";
	rename -uid "679AA9E8-44A3-DB81-7659-4D9372A11DA2";
createNode plusMinusAverage -n "R_Up_Leg_1_AddScale_PMA";
	rename -uid "061A9D91-48CE-88E4-8427-8FA95311D227";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "R_Up_Leg_1_Scale_Clp";
	rename -uid "5F41B8D3-4E6D-3A78-1D79-AE95DB8F5906";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Up_Leg_1_Blend_BC";
	rename -uid "E5615F89-40EC-9BA7-CF3D-F198EE48B965";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_2_Proportion_MD";
	rename -uid "C042BFBA-4178-E4D3-5F13-908240E807BD";
createNode multiplyDivide -n "R_Up_Leg_2_Intensity_MD";
	rename -uid "8A0A6EC1-4372-A54E-4493-C6B577B6AA66";
createNode plusMinusAverage -n "R_Up_Leg_2_AddScale_PMA";
	rename -uid "F12B1FFD-4B3B-7C78-BA0A-B5AAF5EA4453";
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode clamp -n "R_Up_Leg_2_Scale_Clp";
	rename -uid "E95C1B9A-4120-52EA-EF0E-B8BED9CB86F5";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Up_Leg_2_Blend_BC";
	rename -uid "1A6433FE-4087-B14A-498D-B5A7DFC99DDD";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_3_Proportion_MD";
	rename -uid "8262C9DC-49CF-CF03-8A2B-898E06B8213D";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_3_Intensity_MD";
	rename -uid "C445C632-4F6B-1BF7-9C9F-8F874D475272";
createNode plusMinusAverage -n "R_Up_Leg_3_AddScale_PMA";
	rename -uid "B3C2DB2D-4DAC-C2A2-01A2-0F92F669FE91";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "R_Up_Leg_3_Scale_Clp";
	rename -uid "7F561ECE-4D38-AD13-08BF-27BA9D951032";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Up_Leg_3_Blend_BC";
	rename -uid "979A6E79-44B4-579E-24EE-47B683E2FE83";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_4_Proportion_MD";
	rename -uid "CD8B4C91-4154-3974-3808-3BA00ED31C79";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "R_Up_Leg_4_Intensity_MD";
	rename -uid "D434B44B-4EAE-0217-FD41-049F27CCE7F3";
createNode plusMinusAverage -n "R_Up_Leg_4_AddScale_PMA";
	rename -uid "77799C00-40C8-4047-7661-76A945A672D8";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "R_Up_Leg_4_Scale_Clp";
	rename -uid "417BDE6A-4F3A-0683-0635-AB818F41AA2E";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Up_Leg_4_Blend_BC";
	rename -uid "7BFCEBC2-40A5-6BB8-B916-7CB89B494B71";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode skinCluster -n "skinCluster3";
	rename -uid "7CDA4DF5-4477-2C2F-B413-269061A93188";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		2 0 0.8 1 0.2
		2 0 0.8 1 0.2
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.25 1 0.75
		2 0 0.25 1 0.75
		2 1 0.75 2 0.25
		2 1 0.75 2 0.25
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.2 2 0.8
		2 1 0.2 2 0.8
		1 2 1
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 2.5 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 -0 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.5 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  1 1 1;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "A74D569D-423E-B8E5-09FA-BB8DD7EFACD1";
createNode objectSet -n "skinCluster3Set";
	rename -uid "190DE1A2-467F-9253-5CE2-97BCC7E98BEE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "FDB6D8C7-4B11-1913-F9B1-A1AA832E96CA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "A90C7DC0-415C-4053-689B-CD89F28CE500";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode objectSet -n "tweakSet3";
	rename -uid "39F9B69F-4169-008F-AD5A-BB9F4BC2B339";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "6D652D23-45D0-F928-4949-FD85E2D2BAEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "62F303FE-4FCA-DAC4-18C8-96BD48EFF6D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode dagPose -n "bindPose3";
	rename -uid "62B530AF-4708-1206-A16E-16BFFC921495";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.5 0 0 0
		 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 -2.5 0 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes no yes yes yes yes yes no 
		yes yes no;
	setAttr ".bp" yes;
createNode unitConversion -n "unitConversion6";
	rename -uid "9F31FFC6-4A1B-4700-F59A-00857BBABB9F";
	setAttr ".cf" 0.017453292519943295;
createNode curveInfo -n "R_Down_Leg_Plane_CurveInfo";
	rename -uid "C50BEF94-4543-C7BB-4817-29AEDA963FC9";
createNode curveFromSurfaceIso -n "curveFromSurfaceIso4";
	rename -uid "9A4F4A0C-450B-6B98-54EE-BDAED54B12CD";
	setAttr ".ihi" 1;
	setAttr ".max" 0;
	setAttr ".iv" 0.5;
createNode multiplyDivide -n "R_Down_Leg_Plane_ScaleCompensate_MD";
	rename -uid "1670CAFA-4E50-C49A-779C-2E9E6D296900";
	setAttr ".i2" -type "float3" 32.795731 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_Plane_Normalize_MD";
	rename -uid "0CC0E5F5-4FD0-5B41-1FF8-7FADF14276E6";
	setAttr ".op" 2;
createNode multiplyDivide -n "R_Down_Leg_0_Proportion_MD";
	rename -uid "B03EBE2D-45D1-31A8-D27B-6B92C3E25EB3";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_0_Intensity_MD";
	rename -uid "3986A5F3-4D2C-7E9F-5A9D-DE9CF7522A29";
createNode plusMinusAverage -n "R_Down_Leg_0_AddScale_PMA";
	rename -uid "3D147D9E-4BC8-A10D-28DF-AFAC6C35ADD9";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "R_Down_Leg_0_Scale_Clp";
	rename -uid "8170A3D9-4E8A-66CF-1000-5082B04931DF";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Down_Leg_0_Blend_BC";
	rename -uid "F4AE9174-415C-281C-7348-86A855A7834E";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_1_Proportion_MD";
	rename -uid "70BB5580-4180-6D27-D338-EB9DB5DC78EE";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_1_Intensity_MD";
	rename -uid "FD9E0AA9-407B-5D12-ECD8-E6849C1A8634";
createNode plusMinusAverage -n "R_Down_Leg_1_AddScale_PMA";
	rename -uid "8D573D48-4232-9EFD-A6BA-9BBCD5785420";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "R_Down_Leg_1_Scale_Clp";
	rename -uid "87DDD4A3-4CB7-94EE-82CF-E0BE94B9770E";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Down_Leg_1_Blend_BC";
	rename -uid "CF6B5F81-4994-A4F7-3714-AC8AB9AD4020";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_2_Proportion_MD";
	rename -uid "F51D0909-40E2-BFAA-17C3-08958D871C4F";
createNode multiplyDivide -n "R_Down_Leg_2_Intensity_MD";
	rename -uid "2BDD1BBE-41AD-6A60-0E4B-31847496BD0F";
createNode plusMinusAverage -n "R_Down_Leg_2_AddScale_PMA";
	rename -uid "59950F55-4839-EBAA-F0B0-E68122DEF28A";
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode clamp -n "R_Down_Leg_2_Scale_Clp";
	rename -uid "4D54CE2E-498B-4D3A-587C-2D896135D1E6";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Down_Leg_2_Blend_BC";
	rename -uid "C05E934C-4600-8FF3-7D3D-8D9128E2C4FB";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_3_Proportion_MD";
	rename -uid "A414E64A-453E-CD5B-AC89-1EB4C6A9CD3D";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_3_Intensity_MD";
	rename -uid "3165186D-4DBE-742A-AC2C-848BB2F2AB6F";
createNode plusMinusAverage -n "R_Down_Leg_3_AddScale_PMA";
	rename -uid "B8BD48DD-473D-0AB0-BA5A-2DA358C6BD83";
	setAttr -s 2 ".i1[0:1]"  0.19999999 0.80000001;
createNode clamp -n "R_Down_Leg_3_Scale_Clp";
	rename -uid "D2B229EF-41B1-AF8B-A1CF-CDBDABC2E5B7";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Down_Leg_3_Blend_BC";
	rename -uid "C62383E4-4EB9-635A-1741-5992B27D7D25";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_4_Proportion_MD";
	rename -uid "DBD54A62-4ED1-38FC-2B9C-A0919F917EC3";
	setAttr ".i2" -type "float3" 0.40000001 1 1 ;
createNode multiplyDivide -n "R_Down_Leg_4_Intensity_MD";
	rename -uid "136D9B10-4650-A273-5483-F493E306CBC6";
createNode plusMinusAverage -n "R_Down_Leg_4_AddScale_PMA";
	rename -uid "F04EECAA-4362-6821-2752-CD9B83EA4417";
	setAttr -s 2 ".i1[0:1]"  0.60000002 0.40000001;
createNode clamp -n "R_Down_Leg_4_Scale_Clp";
	rename -uid "AECAD9A5-4A5E-4B05-06A7-8C8CE4125F83";
	setAttr ".mx" -type "float3" 1000000 0 0 ;
createNode blendColors -n "R_Down_Leg_4_Blend_BC";
	rename -uid "9774F98A-4647-508D-9647-54ADE03C3A9E";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode skinCluster -n "skinCluster4";
	rename -uid "4F911F3A-4328-1347-CBD7-38A527C4F4C5";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		2 0 0.8 1 0.2
		2 0 0.8 1 0.2
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.25 1 0.75
		2 0 0.25 1 0.75
		2 1 0.75 2 0.25
		2 1 0.75 2 0.25
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.2 2 0.8
		2 1 0.2 2 0.8
		1 2 1
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 2.5 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 -0
		 -0 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.5 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  1 1 1;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "BC858981-4446-56E5-7590-9988C0EE464C";
createNode objectSet -n "skinCluster4Set";
	rename -uid "DBAE5318-48AA-26BF-7BBA-E49D9BD0EE91";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "8EE146BA-4FCC-9198-AB89-6584092909D3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "7EC766E4-45BD-86DB-239D-4AADFE680966";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode objectSet -n "tweakSet4";
	rename -uid "82864A13-4197-4E4D-71CF-46B0876E6DCB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "7D41A0F6-4D6F-9292-9997-10B909FAE41A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "83D5EAA4-4C01-BA59-3FC0-278D0246676A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode dagPose -n "bindPose4";
	rename -uid "9994A0F4-475A-6685-F539-7AA7FBF01B9C";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0.99999999999999989
		 0 0 0 0 0 0.99999999999999989 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.5 0 0 0
		 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 -2.5 0 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 2.5 0 0 0
		 0 0 2.5 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes no yes yes yes yes yes no 
		yes yes no;
	setAttr ".bp" yes;
createNode network -n "R_Leg_1_IkFkNetwork";
	rename -uid "AD0A3607-4A94-AAF9-F825-BC9266F30B15";
	addAttr -ci true -sn "_uid" -ln "_uid" -nn "_uid" -at "long";
	addAttr -s false -ci true -m -sn "otherCtrls" -ln "otherCtrls" -nn "otherCtrls" 
		-at "message";
	addAttr -ci true -sn "attState" -ln "attState" -nn "attState" -at "float";
	addAttr -s false -ci true -sn "ikCtrlSwivel" -ln "ikCtrlSwivel" -nn "ikCtrlSwivel" 
		-at "message";
	addAttr -s false -ci true -m -sn "ikChain" -ln "ikChain" -nn "ikChain" -at "message";
	addAttr -ci true -sn "iEndIndex" -ln "iEndIndex" -nn "iEndIndex" -at "long";
	addAttr -s false -ci true -m -sn "fkCtrls" -ln "fkCtrls" -nn "fkCtrls" -at "message";
	addAttr -ci true -sn "_class" -ln "_class" -nn "_class" -dt "string";
	addAttr -ci true -m -sn "footRollAtts" -ln "footRollAtts" -nn "footRollAtts" -at "long";
	addAttr -ci true -sn "ikCtrlOffset" -ln "ikCtrlOffset" -nn "ikCtrlOffset" -at "matrix";
	addAttr -s false -ci true -sn "ikCtrl" -ln "ikCtrl" -nn "ikCtrl" -at "message";
	setAttr -s 14 ".otherCtrls";
	setAttr -s 3 ".ikChain";
	setAttr ".iEndIndex" 2;
	setAttr -s 3 ".fkCtrls";
	setAttr "._class" -type "string" "IkFkNetwork";
	setAttr ".ikCtrlOffset" -type "matrix" 1 2.3918388161998756e-16 8.3266726846886716e-17 0
		 2.2204460492503131e-16 -1 -1.3877787807814454e-16 0 8.3266726846886741e-17 1.1235323407731128e-16 -1 0
		 8.3960616237277463e-16 -8.8817841970012523e-16 -1.4210854715202004e-14 1;
createNode reverse -n "HEAD_Rev";
	rename -uid "4E3C2565-4225-8F59-0E85-C19707680AC2";
createNode multiplyDivide -n "JawMoveIntensityFixUnit_MD";
	rename -uid "8DE04389-4BB3-07FB-9038-FC96F88B9F83";
	setAttr ".i2" -type "float3" 1 -0.0099999998 -0.0099999998 ;
createNode multiplyDivide -n "JawMoveIntensity_MD";
	rename -uid "0BCCE4F6-49AF-57CE-1C54-2EA7EB94E86C";
createNode multiplyDivide -n "JawMoveIntensityZ_MD";
	rename -uid "7D105307-440E-1596-B1BE-5990B60FA454";
createNode multiplyDivide -n "JawMoveIntensityStart_MD";
	rename -uid "2091F2F8-4B10-AD21-0470-D4A5AAAAE867";
createNode plusMinusAverage -n "JawMoveIntensity_PMA";
	rename -uid "43277DEE-48D4-1477-CEDE-86A4CAE9DC05";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode condition -n "JawMoveIntensity_Cnd";
	rename -uid "5D8FC349-4449-185E-6226-6D92930B4BB8";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 1 0 1 ;
createNode pointOnSurfaceInfo -n "dpAR_3_Rbn_POSI0";
	rename -uid "73982D12-4857-8FAE-7CDC-1483D4A7B8FB";
	setAttr ".u" 0.5;
createNode pointOnSurfaceInfo -n "dpAR_3_Rbn_POSI1";
	rename -uid "D38C84D9-45D9-70A4-4F45-9A8D4DEDBF9C";
	setAttr ".u" 0.5;
	setAttr ".v" 0.33333333333333331;
createNode pointOnSurfaceInfo -n "dpAR_3_Rbn_POSI2";
	rename -uid "C7BC4BF7-46CC-E585-0F65-4CB326D9ACF7";
	setAttr ".u" 0.5;
	setAttr ".v" 0.66666666666666663;
createNode pointOnSurfaceInfo -n "dpAR_3_Rbn_POSI3";
	rename -uid "2F5A0374-48E0-4C1C-C1B3-B5B291915485";
	setAttr ".u" 0.5;
	setAttr ".v" 1;
createNode cluster -n "dpAR_3_Down_Cls";
	rename -uid "E8ABE42E-42DE-6452-2461-088032967808";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 69.401418359403465 0 1;
createNode tweak -n "tweak5";
	rename -uid "2DE1EF2C-41D0-C3B8-C4D6-B3AB1C1AA7B7";
createNode objectSet -n "dpAR_3_Down_ClsSet";
	rename -uid "E7E97DE1-452D-FEB5-A430-F784EB7AA44D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "dpAR_3_Down_ClsGroupId";
	rename -uid "2A35ACF9-40F6-7D6D-85A5-75B681C19C12";
	setAttr ".ihi" 0;
createNode groupParts -n "dpAR_3_Down_ClsGroupParts";
	rename -uid "B5540336-4772-EA1E-873A-5D922321336E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:3][0:1]";
createNode objectSet -n "tweakSet5";
	rename -uid "6383EBAA-48EE-774C-F7F8-35A088867503";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "76640E6F-4C7F-819D-1133-87AC051E080A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4D320695-426C-9FCB-30E3-06A806A1B1D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode cluster -n "dpAR_3_Up_Cls";
	rename -uid "534F1BB6-490B-D227-97CB-BFAAEFA399A9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 69.401418359403465 0 1;
createNode objectSet -n "dpAR_3_Up_ClsSet";
	rename -uid "48FA7050-4538-F1C9-EC4E-CFA9C8BAA51F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "dpAR_3_Up_ClsGroupId";
	rename -uid "8EBDD31F-47C1-A598-53FF-9F8C5B0E07EA";
	setAttr ".ihi" 0;
createNode groupParts -n "dpAR_3_Up_ClsGroupParts";
	rename -uid "5BE8364C-4E6F-02BD-0313-02B719FF599E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:3][4:5]";
createNode multiplyDivide -n "dpAR_3_Rbn_MD";
	rename -uid "2BFD6AFA-457B-C029-D6BB-9FBB4B4DF6E2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 52.155849 0 0 ;
createNode blendColors -n "dpAR_3_Rbn_BlendColor";
	rename -uid "89C47955-4127-EDFA-BF4E-5597EA420BFE";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "dpAR_3_Rbn_Cond";
	rename -uid "EF2C8C59-442B-A41B-B6F7-EA8B5B8A25DF";
	setAttr ".st" 1;
createNode multiplyDivide -n "dpAR_3_Rbn_VV_MD";
	rename -uid "3E4895C1-4CEA-A9A0-55A7-7DB34E899955";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1.0044516 0 0 ;
createNode cluster -n "dpAR_3_Middle_Cls";
	rename -uid "FF53117F-462D-B885-E9E6-649867421598";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 69.401418359403465 0 1;
createNode objectSet -n "dpAR_3_Middle_ClsSet";
	rename -uid "347AAB0D-4FA4-F2F3-3534-33A5F6ACC913";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "dpAR_3_Middle_ClsGroupId";
	rename -uid "D7593222-46B0-D39A-C7E5-6297B911D353";
	setAttr ".ihi" 0;
createNode groupParts -n "dpAR_3_Middle_ClsGroupParts";
	rename -uid "22DC2E38-4AE4-AF94-B024-B7BA452D5303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:3][2]";
createNode cluster -n "dpAR_3_Middle_Cls1";
	rename -uid "43A500D3-45F7-0299-DDC3-FF9802D35843";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 69.401418359403465 0 1;
createNode objectSet -n "dpAR_3_Middle_Cls1Set";
	rename -uid "AEDED626-47D0-331D-0932-F6B4DF2F2DAB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "dpAR_3_Middle_Cls1GroupId";
	rename -uid "FA543777-470A-524B-1E16-4E90834DA364";
	setAttr ".ihi" 0;
createNode groupParts -n "dpAR_3_Middle_Cls1GroupParts";
	rename -uid "1D7B1E6D-4B1E-8E37-7AAC-84A8868CA777";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:3][3]";
createNode reference -n "PLAYER_MODEL_v003RN";
	rename -uid "BF8BCA3B-4844-E45D-B883-9AA7D9CFEAC7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PLAYER_MODEL_v003RN"
		"PLAYER_MODEL_v003RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 0.8;
	setAttr ".unw" 0.8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".hwi" yes;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.2587412595748901;
	setAttr ".aora" 12;
	setAttr ".aosm" 8;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Model_Grp.msg" "All_Grp.modelsGrp";
connectAttr "Ctrls_Grp.msg" "All_Grp.ctrlsGrp";
connectAttr "Ctrls_Visibility_Grp.msg" "All_Grp.ctrlsVisibilityGrp";
connectAttr "Data_Grp.msg" "All_Grp.dataGrp";
connectAttr "Render_Grp.msg" "All_Grp.renderGrp";
connectAttr "Proxy_Grp.msg" "All_Grp.proxyGrp";
connectAttr "FX_Grp.msg" "All_Grp.fxGrp";
connectAttr "Static_Grp.msg" "All_Grp.staticGrp";
connectAttr "Scalable_Grp.msg" "All_Grp.scalableGrp";
connectAttr "Master_Ctrl.msg" "All_Grp.masterCtrl";
connectAttr "Global_Ctrl.msg" "All_Grp.globalCtrl";
connectAttr "Root_Ctrl.msg" "All_Grp.rootCtrl";
connectAttr "Option_Ctrl.msg" "All_Grp.optionCtrl";
connectAttr "Master_Ctrl.sy" "Master_Ctrl.sx" -l on;
connectAttr "Master_Ctrl.sy" "Master_Ctrl.sz" -l on;
connectAttr "Option_Ctrl.displayCtrl" "Ctrls_Visibility_Grp.v";
connectAttr "HEAD_Head_Ctrl_A_Grp_ParentConstraint.ctx" "HEAD_Head_Ctrl_A_Grp.tx"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_ParentConstraint.cty" "HEAD_Head_Ctrl_A_Grp.ty"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_ParentConstraint.ctz" "HEAD_Head_Ctrl_A_Grp.tz"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_OrientConstraint.crx" "HEAD_Head_Ctrl_A_Grp.rx"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_OrientConstraint.cry" "HEAD_Head_Ctrl_A_Grp.ry"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_OrientConstraint.crz" "HEAD_Head_Ctrl_A_Grp.rz"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.csx" "HEAD_Head_Ctrl_A_Grp.sx"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.csy" "HEAD_Head_Ctrl_A_Grp.sy"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.csz" "HEAD_Head_Ctrl_A_Grp.sz"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp.ro" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.cro"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp.pim" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.cpim"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp.rp" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.crp"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp.rpt" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.crt"
		;
connectAttr "HEAD_Neck_Ctrl.t" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].tt";
connectAttr "HEAD_Neck_Ctrl.rp" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "HEAD_Neck_Ctrl.rpt" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "HEAD_Neck_Ctrl.r" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].tr";
connectAttr "HEAD_Neck_Ctrl.ro" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "HEAD_Neck_Ctrl.s" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].ts";
connectAttr "HEAD_Neck_Ctrl.pm" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_ParentConstraint.w0" "HEAD_Head_Ctrl_A_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp.ro" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.cro"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp.pim" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.cpim"
		;
connectAttr "HEAD_Neck_Ctrl.r" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[0].tr";
connectAttr "HEAD_Neck_Ctrl.ro" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[0].tro"
		;
connectAttr "HEAD_Neck_Ctrl.pm" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[0].tpm"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_OrientConstraint.w0" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[0].tw"
		;
connectAttr "HEAD_WorldRef.r" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[1].tr";
connectAttr "HEAD_WorldRef.ro" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[1].tro"
		;
connectAttr "HEAD_WorldRef.pm" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[1].tpm"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_OrientConstraint.w1" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.tg[1].tw"
		;
connectAttr "HEAD_Head_Ctrl.follow" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.w0";
connectAttr "HEAD_Rev.ox" "HEAD_Head_Ctrl_A_Grp_OrientConstraint.w1";
connectAttr "HEAD_Head_Ctrl_A_Grp.pim" "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.cpim"
		;
connectAttr "HEAD_Neck_Ctrl.s" "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.tg[0].ts";
connectAttr "HEAD_Neck_Ctrl.pm" "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.tg[0].tpm"
		;
connectAttr "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.w0" "HEAD_Head_Ctrl_A_Grp_ScaleConstraint.tg[0].tw"
		;
connectAttr "Option_Ctrl.dpAR_3_volumeVariation" "dpAR_3_HipsA_Ctrl.dpAR_3_volumeVariation"
		;
connectAttr "Option_Ctrl.dpAR_3_active_volumeVariation" "dpAR_3_HipsA_Ctrl.dpAR_3_active_volumeVariation"
		;
connectAttr "Master_Ctrl.sx" "dpAR_3_HipsA_Ctrl.dpAR_3_masterScale_volumeVariation"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.ctx" "dpAR_3_Middle1_Ctrl_Zero.tx"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.cty" "dpAR_3_Middle1_Ctrl_Zero.ty"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.ctz" "dpAR_3_Middle1_Ctrl_Zero.tz"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.crx" "dpAR_3_Middle1_Ctrl_Zero.rx"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.cry" "dpAR_3_Middle1_Ctrl_Zero.ry"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.crz" "dpAR_3_Middle1_Ctrl_Zero.rz"
		;
connectAttr "dpAR_3_Middle1_Ctrl_Zero.ro" "dpAR_3_Middle1_Ctrl_ParentConstraint.cro"
		;
connectAttr "dpAR_3_Middle1_Ctrl_Zero.pim" "dpAR_3_Middle1_Ctrl_ParentConstraint.cpim"
		;
connectAttr "dpAR_3_Middle1_Ctrl_Zero.rp" "dpAR_3_Middle1_Ctrl_ParentConstraint.crp"
		;
connectAttr "dpAR_3_Middle1_Ctrl_Zero.rpt" "dpAR_3_Middle1_Ctrl_ParentConstraint.crt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.t" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].tt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.rp" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].trp"
		;
connectAttr "dpAR_3_HipsB_Ctrl.rpt" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.r" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].tr"
		;
connectAttr "dpAR_3_HipsB_Ctrl.ro" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].tro"
		;
connectAttr "dpAR_3_HipsB_Ctrl.s" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].ts"
		;
connectAttr "dpAR_3_HipsB_Ctrl.pm" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].tpm"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.w0" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_ChestB_Ctrl.t" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].tt"
		;
connectAttr "dpAR_3_ChestB_Ctrl.rp" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].trp"
		;
connectAttr "dpAR_3_ChestB_Ctrl.rpt" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].trt"
		;
connectAttr "dpAR_3_ChestB_Ctrl.r" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].tr"
		;
connectAttr "dpAR_3_ChestB_Ctrl.ro" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].tro"
		;
connectAttr "dpAR_3_ChestB_Ctrl.s" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].ts"
		;
connectAttr "dpAR_3_ChestB_Ctrl.pm" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].tpm"
		;
connectAttr "dpAR_3_Middle1_Ctrl_ParentConstraint.w1" "dpAR_3_Middle1_Ctrl_ParentConstraint.tg[1].tw"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.ctx" "dpAR_3_Middle2_Ctrl_Zero.tx"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.cty" "dpAR_3_Middle2_Ctrl_Zero.ty"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.ctz" "dpAR_3_Middle2_Ctrl_Zero.tz"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.crx" "dpAR_3_Middle2_Ctrl_Zero.rx"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.cry" "dpAR_3_Middle2_Ctrl_Zero.ry"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.crz" "dpAR_3_Middle2_Ctrl_Zero.rz"
		;
connectAttr "dpAR_3_Middle2_Ctrl_Zero.ro" "dpAR_3_Middle2_Ctrl_ParentConstraint.cro"
		;
connectAttr "dpAR_3_Middle2_Ctrl_Zero.pim" "dpAR_3_Middle2_Ctrl_ParentConstraint.cpim"
		;
connectAttr "dpAR_3_Middle2_Ctrl_Zero.rp" "dpAR_3_Middle2_Ctrl_ParentConstraint.crp"
		;
connectAttr "dpAR_3_Middle2_Ctrl_Zero.rpt" "dpAR_3_Middle2_Ctrl_ParentConstraint.crt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.t" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].tt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.rp" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].trp"
		;
connectAttr "dpAR_3_HipsB_Ctrl.rpt" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.r" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].tr"
		;
connectAttr "dpAR_3_HipsB_Ctrl.ro" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].tro"
		;
connectAttr "dpAR_3_HipsB_Ctrl.s" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].ts"
		;
connectAttr "dpAR_3_HipsB_Ctrl.pm" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].tpm"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.w0" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_ChestB_Ctrl.t" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].tt"
		;
connectAttr "dpAR_3_ChestB_Ctrl.rp" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].trp"
		;
connectAttr "dpAR_3_ChestB_Ctrl.rpt" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].trt"
		;
connectAttr "dpAR_3_ChestB_Ctrl.r" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].tr"
		;
connectAttr "dpAR_3_ChestB_Ctrl.ro" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].tro"
		;
connectAttr "dpAR_3_ChestB_Ctrl.s" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].ts"
		;
connectAttr "dpAR_3_ChestB_Ctrl.pm" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].tpm"
		;
connectAttr "dpAR_3_Middle2_Ctrl_ParentConstraint.w1" "dpAR_3_Middle2_Ctrl_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_Leg_Fk_Ctrl_Zero.v";
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.ctx" "L_Leg_Leg_Fk_Ctrl_Zero.tx"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.cty" "L_Leg_Leg_Fk_Ctrl_Zero.ty"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.ctz" "L_Leg_Leg_Fk_Ctrl_Zero.tz"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crx" "L_Leg_Leg_Fk_Ctrl_Zero.rx"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.cry" "L_Leg_Leg_Fk_Ctrl_Zero.ry"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crz" "L_Leg_Leg_Fk_Ctrl_Zero.rz"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero.pim" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.cpim"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero.rp" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.crp"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero.rpt" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.crt"
		;
connectAttr "L_Leg_Leg_Jnt_null.t" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Leg_Jnt_null.rp" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Leg_Jnt_null.rpt" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_Jnt_null.pm" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.w0" "L_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero.ro" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero.pim" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero.rp" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero.rpt" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Leg_Leg_Jnt_null.t" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Leg_Jnt_null.rp" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Leg_Jnt_null.rpt" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_Jnt_null.r" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Leg_Jnt_null.ro" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Leg_Jnt_null.s" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Leg_Jnt_null.pm" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w0" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_WorldRef.t" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tt"
		;
connectAttr "L_Leg_WorldRef.rp" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].trp"
		;
connectAttr "L_Leg_WorldRef.rpt" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].trt"
		;
connectAttr "L_Leg_WorldRef.r" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tr"
		;
connectAttr "L_Leg_WorldRef.ro" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tro"
		;
connectAttr "L_Leg_WorldRef.s" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].ts"
		;
connectAttr "L_Leg_WorldRef.pm" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w1" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_Leg_Fk_Ctrl.follow" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w0"
		;
connectAttr "L_Leg_FkIsolate_Rev.ox" "L_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w1"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_ParentConstraint.ctx" "L_Leg_Leg_PoleVector_Grp.tx"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_ParentConstraint.cty" "L_Leg_Leg_PoleVector_Grp.ty"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_ParentConstraint.ctz" "L_Leg_Leg_PoleVector_Grp.tz"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_OrientConstraint.crx" "L_Leg_Leg_PoleVector_Grp.rx"
		;
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_Knee_Ik_Ctrl_Zero.v";
connectAttr "L_Leg_Knee_Ik_Ctrl_AimConstraint.crx" "L_Leg_Knee_Ik_Ctrl.rx" -l on
		;
connectAttr "L_Leg_Knee_Ik_Ctrl_AimConstraint.cry" "L_Leg_Knee_Ik_Ctrl.ry" -l on
		;
connectAttr "L_Leg_Knee_Ik_Ctrl_AimConstraint.crz" "L_Leg_Knee_Ik_Ctrl.rz" -l on
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.displayAnnotation" "L_Leg_Leg_Ant.v";
connectAttr "L_Leg_Leg_Ant_LocShape.wm" "L_Leg_Leg_AntShape.dom" -na;
connectAttr "L_Leg_Knee_Ik_Ctrl.pim" "L_Leg_Knee_Ik_Ctrl_AimConstraint.cpim";
connectAttr "L_Leg_Knee_Ik_Ctrl.t" "L_Leg_Knee_Ik_Ctrl_AimConstraint.ct";
connectAttr "L_Leg_Knee_Ik_Ctrl.rp" "L_Leg_Knee_Ik_Ctrl_AimConstraint.crp";
connectAttr "L_Leg_Knee_Ik_Ctrl.rpt" "L_Leg_Knee_Ik_Ctrl_AimConstraint.crt";
connectAttr "L_Leg_Knee_Ik_Ctrl.ro" "L_Leg_Knee_Ik_Ctrl_AimConstraint.cro";
connectAttr "L_Leg_Leg_Ant_Loc.t" "L_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].tt";
connectAttr "L_Leg_Leg_Ant_Loc.rp" "L_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].trp";
connectAttr "L_Leg_Leg_Ant_Loc.rpt" "L_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_Ant_Loc.pm" "L_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].tpm";
connectAttr "L_Leg_Knee_Ik_Ctrl_AimConstraint.w0" "L_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp.ro" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.cro"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp.pim" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.cpim"
		;
connectAttr "L_Leg_Leg_PoleVectorOrient_Grp.r" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Leg_PoleVectorOrient_Grp.ro" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Leg_PoleVectorOrient_Grp.pm" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_OrientConstraint.w0" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.r" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tr"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.ro" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tro"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.pm" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_OrientConstraint.w1" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tw"
		;
connectAttr "L_Leg_CornerOrient_Rev.ox" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.w0"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.autoOrient" "L_Leg_Leg_PoleVector_Grp_OrientConstraint.w1"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp.pim" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp.rp" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.crp"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp.rpt" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.crt"
		;
connectAttr "L_Leg_Leg_PoleVectorOrient_Grp.t" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Leg_PoleVectorOrient_Grp.rp" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Leg_PoleVectorOrient_Grp.rpt" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_PoleVectorOrient_Grp.pm" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_ParentConstraint.w0" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.t" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].tt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rp" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].trp"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rpt" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].trt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.pm" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_Leg_PoleVector_Grp_ParentConstraint.w1" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_CornerPoint_Rev.ox" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.w0"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.follow" "L_Leg_Leg_PoleVector_Grp_ParentConstraint.w1"
		;
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_Ankle_Ik_Ctrl_Zero.v";
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.ctx" "L_Leg_Leg_Ik_Jxt_DistBetNull.tx"
		;
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.cty" "L_Leg_Leg_Ik_Jxt_DistBetNull.ty"
		;
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.ctz" "L_Leg_Leg_Ik_Jxt_DistBetNull.tz"
		;
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull.pim" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull.rp" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.crp"
		;
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull.rpt" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.crt"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.t" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.rp" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.rpt" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.pm" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.w0" "L_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.ctx" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tx"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.cty" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.ty"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.ctz" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tz"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.pim" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.rp" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.crp"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.rpt" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.crt"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp.t" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp.rp" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp.rpt" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp.pm" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w0" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.t" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].tt"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rp" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].trp"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rpt" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].trt"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.pm" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w1" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_Leg_StretchOnOff_MD.ox" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w0"
		;
connectAttr "L_Leg_Leg_Stretch_Rev.ox" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w1"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.ctx" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.tx"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cty" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.ty"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.ctz" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.tz"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crx" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rx"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cry" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.ry"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crz" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rz"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.ro" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cro"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.pim" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rp" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crp"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rpt" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crt"
		;
connectAttr "L_Leg_Hip_Jnt.t" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Hip_Jnt.rp" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Hip_Jnt.rpt" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Hip_Jnt.r" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Hip_Jnt.ro" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Hip_Jnt.s" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Hip_Jnt.pm" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Hip_Jnt.jo" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Hip_Jnt.ssc" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Hip_Jnt.is" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.w0" "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.ctx" "L_Leg_Hip_OrigFrom_Grp.tx"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.cty" "L_Leg_Hip_OrigFrom_Grp.ty"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.ctz" "L_Leg_Hip_OrigFrom_Grp.tz"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.crx" "L_Leg_Hip_OrigFrom_Grp.rx"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.cry" "L_Leg_Hip_OrigFrom_Grp.ry"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.crz" "L_Leg_Hip_OrigFrom_Grp.rz"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp.ro" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp.pim" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp.rp" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp.rpt" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "L_Leg_Hip_Jnt.t" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Hip_Jnt.rp" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Hip_Jnt.rpt" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Hip_Jnt.r" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Hip_Jnt.ro" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Hip_Jnt.s" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Hip_Jnt.pm" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Hip_Jnt.jo" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Hip_Jnt.ssc" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Hip_Jnt.is" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.w0" "L_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.ctx" "L_Leg_Leg_OrigFrom_Grp.tx"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.cty" "L_Leg_Leg_OrigFrom_Grp.ty"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.ctz" "L_Leg_Leg_OrigFrom_Grp.tz"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.crx" "L_Leg_Leg_OrigFrom_Grp.rx"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.cry" "L_Leg_Leg_OrigFrom_Grp.ry"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.crz" "L_Leg_Leg_OrigFrom_Grp.rz"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp.ro" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp.pim" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp.rp" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp.rpt" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "L_Leg_Leg_Jxt.t" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Leg_Jxt.rp" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Leg_Jxt.rpt" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_Jxt.r" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Leg_Jxt.ro" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Leg_Jxt.s" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Leg_Jxt.pm" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_Jxt.jo" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Leg_Jxt.ssc" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Leg_Jxt.is" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.w0" "L_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.ctx" "L_Leg_Knee_OrigFrom_Grp.tx"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.cty" "L_Leg_Knee_OrigFrom_Grp.ty"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.ctz" "L_Leg_Knee_OrigFrom_Grp.tz"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.crx" "L_Leg_Knee_OrigFrom_Grp.rx"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.cry" "L_Leg_Knee_OrigFrom_Grp.ry"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.crz" "L_Leg_Knee_OrigFrom_Grp.rz"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp.ro" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp.pim" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp.rp" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp.rpt" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "L_Leg_Knee_Jxt.t" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Knee_Jxt.rp" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Knee_Jxt.rpt" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Knee_Jxt.r" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Knee_Jxt.ro" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Knee_Jxt.s" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Knee_Jxt.pm" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Knee_Jxt.jo" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Knee_Jxt.ssc" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Knee_Jxt.is" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.w0" "L_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.ctx" "L_Leg_Ankle_OrigFrom_Grp.tx"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cty" "L_Leg_Ankle_OrigFrom_Grp.ty"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.ctz" "L_Leg_Ankle_OrigFrom_Grp.tz"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crx" "L_Leg_Ankle_OrigFrom_Grp.rx"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cry" "L_Leg_Ankle_OrigFrom_Grp.ry"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crz" "L_Leg_Ankle_OrigFrom_Grp.rz"
		;
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_Ankle_OrigFrom_Grp.sx";
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_Ankle_OrigFrom_Grp.sy";
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_Ankle_OrigFrom_Grp.sz";
connectAttr "L_Leg_Ankle_OrigFrom_Grp.ro" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp.pim" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp.rp" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp.rpt" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "L_Leg_Ankle_Jnt.t" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_Jnt.rp" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Jnt.rpt" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Jnt.r" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Ankle_Jnt.ro" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_Jnt.s" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Ankle_Jnt.pm" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_Jnt.jo" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Ankle_Jnt.ssc" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Ankle_Jnt.is" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.w0" "L_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.ctx" "L_Leg_IkFkBlendGrpToRevFoot_Grp.tx"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cty" "L_Leg_IkFkBlendGrpToRevFoot_Grp.ty"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.ctz" "L_Leg_IkFkBlendGrpToRevFoot_Grp.tz"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crx" "L_Leg_IkFkBlendGrpToRevFoot_Grp.rx"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cry" "L_Leg_IkFkBlendGrpToRevFoot_Grp.ry"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crz" "L_Leg_IkFkBlendGrpToRevFoot_Grp.rz"
		;
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_IkFkBlendGrpToRevFoot_Grp.sx";
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_IkFkBlendGrpToRevFoot_Grp.sy";
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_IkFkBlendGrpToRevFoot_Grp.sz";
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp.ro" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cro"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp.pim" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp.rp" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crp"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp.rpt" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.t" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rp" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rpt" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.r" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.ro" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.s" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.pm" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w0" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.t" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tt"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.rp" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].trp"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.rpt" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].trt"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.r" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tr"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.ro" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tro"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.s" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].ts"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.pm" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w1" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.t" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tt"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.rp" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].trp"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.rpt" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].trt"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.r" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tr"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.ro" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tro"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.s" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].ts"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.pm" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tpm"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.jo" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tjo"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.ssc" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tsc"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.is" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tis"
		;
connectAttr "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w2" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tw"
		;
connectAttr "L_Leg_ikStretchCtrl_Cnd.ocr" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w0"
		;
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w1"
		;
connectAttr "L_Leg_IkStretch_Clp.opr" "L_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w2"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.ctx" "L_Up_Leg_Off_Ctrl_Grp.tx"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cty" "L_Up_Leg_Off_Ctrl_Grp.ty"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.ctz" "L_Up_Leg_Off_Ctrl_Grp.tz"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crx" "L_Up_Leg_Off_Ctrl_Grp.rx"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cry" "L_Up_Leg_Off_Ctrl_Grp.ry"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crz" "L_Up_Leg_Off_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_WorldRef.bends" "L_Up_Leg_Off_Ctrl_Grp.v";
connectAttr "L_Up_Leg_Off_Ctrl_Grp.ro" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp.pim" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp.rp" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp.rpt" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crt"
		;
connectAttr "L_Up_Leg_Mid_Off_Loc.t" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Up_Leg_Mid_Off_Loc.rp" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_Mid_Off_Loc.rpt" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_Mid_Off_Loc.r" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Up_Leg_Mid_Off_Loc.ro" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_Mid_Off_Loc.s" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Up_Leg_Mid_Off_Loc.pm" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.w0" "L_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.ctx" "L_Down_Leg_Off_Ctrl_Grp.tx"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cty" "L_Down_Leg_Off_Ctrl_Grp.ty"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.ctz" "L_Down_Leg_Off_Ctrl_Grp.tz"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crx" "L_Down_Leg_Off_Ctrl_Grp.rx"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cry" "L_Down_Leg_Off_Ctrl_Grp.ry"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crz" "L_Down_Leg_Off_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_WorldRef.bends" "L_Down_Leg_Off_Ctrl_Grp.v";
connectAttr "L_Down_Leg_Off_Ctrl_Grp.ro" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp.pim" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp.rp" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp.rpt" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crt"
		;
connectAttr "L_Down_Leg_Mid_Off_Loc.t" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_Mid_Off_Loc.rp" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_Mid_Off_Loc.rpt" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_Mid_Off_Loc.r" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_Mid_Off_Loc.ro" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_Mid_Off_Loc.s" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Down_Leg_Mid_Off_Loc.pm" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.w0" "L_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1_PointConstraint.ctx" "L_Leg_Off_Ctrl_Grp1.tx";
connectAttr "L_Leg_Off_Ctrl_Grp1_PointConstraint.cty" "L_Leg_Off_Ctrl_Grp1.ty";
connectAttr "L_Leg_Off_Ctrl_Grp1_PointConstraint.ctz" "L_Leg_Off_Ctrl_Grp1.tz";
connectAttr "L_Leg_Off_Ctrl_Grp1_orientConstraint1.crx" "L_Leg_Off_Ctrl_Grp1.rx"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1_orientConstraint1.cry" "L_Leg_Off_Ctrl_Grp1.ry"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1_orientConstraint1.crz" "L_Leg_Off_Ctrl_Grp1.rz"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1.ro" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.cro"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1.pim" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.cpim"
		;
connectAttr "L_Leg_Leg_Jxt.r" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tr";
connectAttr "L_Leg_Leg_Jxt.ro" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_Leg_Jxt.pm" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_Jxt.jo" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tjo"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1_orientConstraint1.w0" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Knee_Jxt.r" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tr";
connectAttr "L_Leg_Knee_Jxt.ro" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tro"
		;
connectAttr "L_Leg_Knee_Jxt.pm" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tpm"
		;
connectAttr "L_Leg_Knee_Jxt.jo" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tjo"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1_orientConstraint1.w1" "L_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1.pim" "L_Leg_Off_Ctrl_Grp1_PointConstraint.cpim"
		;
connectAttr "L_Leg_Off_Ctrl_Grp1.rp" "L_Leg_Off_Ctrl_Grp1_PointConstraint.crp";
connectAttr "L_Leg_Off_Ctrl_Grp1.rpt" "L_Leg_Off_Ctrl_Grp1_PointConstraint.crt";
connectAttr "L_Leg_Knee_Jxt.t" "L_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].tt";
connectAttr "L_Leg_Knee_Jxt.rp" "L_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].trp";
connectAttr "L_Leg_Knee_Jxt.rpt" "L_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Knee_Jxt.pm" "L_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].tpm";
connectAttr "L_Leg_Off_Ctrl_Grp1_PointConstraint.w0" "L_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].tw"
		;
connectAttr "L_Leg_WorldRef.extraBends" "L_Up_Leg_ExtraBendyCtrl_Grp.v";
connectAttr "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.ctx" "L_Up_Leg_0_Ctrl_Zero.tx"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.cty" "L_Up_Leg_0_Ctrl_Zero.ty"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.ctz" "L_Up_Leg_0_Ctrl_Zero.tz"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.crx" "L_Up_Leg_0_Ctrl_Zero.rx"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.cry" "L_Up_Leg_0_Ctrl_Zero.ry"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.crz" "L_Up_Leg_0_Ctrl_Zero.rz"
		;
connectAttr "L_Up_Leg_0_Blend_BC.opr" "L_Up_Leg_0_Ctrl_Zero.sy";
connectAttr "L_Up_Leg_0_Blend_BC.opr" "L_Up_Leg_0_Ctrl_Zero.sz";
connectAttr "L_Up_Leg_0_Ctrl_Zero.ro" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero.pim" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero.rp" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero.rpt" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Up_Leg_0_Fol.t" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_0_Fol.rp" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_0_Fol.rpt" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_0_Fol.r" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_0_Fol.ro" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_0_Fol.s" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_0_Fol.pm" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.w0" "L_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.ctx" "L_Up_Leg_1_Ctrl_Zero.tx"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.cty" "L_Up_Leg_1_Ctrl_Zero.ty"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.ctz" "L_Up_Leg_1_Ctrl_Zero.tz"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.crx" "L_Up_Leg_1_Ctrl_Zero.rx"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.cry" "L_Up_Leg_1_Ctrl_Zero.ry"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.crz" "L_Up_Leg_1_Ctrl_Zero.rz"
		;
connectAttr "L_Up_Leg_1_Blend_BC.opr" "L_Up_Leg_1_Ctrl_Zero.sy";
connectAttr "L_Up_Leg_1_Blend_BC.opr" "L_Up_Leg_1_Ctrl_Zero.sz";
connectAttr "L_Up_Leg_1_Ctrl_Zero.ro" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero.pim" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero.rp" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero.rpt" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Up_Leg_1_Fol.t" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_1_Fol.rp" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_1_Fol.rpt" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_1_Fol.r" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_1_Fol.ro" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_1_Fol.s" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_1_Fol.pm" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.w0" "L_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.ctx" "L_Up_Leg_2_Ctrl_Zero.tx"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.cty" "L_Up_Leg_2_Ctrl_Zero.ty"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.ctz" "L_Up_Leg_2_Ctrl_Zero.tz"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.crx" "L_Up_Leg_2_Ctrl_Zero.rx"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.cry" "L_Up_Leg_2_Ctrl_Zero.ry"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.crz" "L_Up_Leg_2_Ctrl_Zero.rz"
		;
connectAttr "L_Up_Leg_2_Blend_BC.opr" "L_Up_Leg_2_Ctrl_Zero.sy";
connectAttr "L_Up_Leg_2_Blend_BC.opr" "L_Up_Leg_2_Ctrl_Zero.sz";
connectAttr "L_Up_Leg_2_Ctrl_Zero.ro" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero.pim" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero.rp" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero.rpt" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Up_Leg_2_Fol.t" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_2_Fol.rp" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_2_Fol.rpt" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_2_Fol.r" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_2_Fol.ro" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_2_Fol.s" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_2_Fol.pm" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.w0" "L_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.ctx" "L_Up_Leg_3_Ctrl_Zero.tx"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.cty" "L_Up_Leg_3_Ctrl_Zero.ty"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.ctz" "L_Up_Leg_3_Ctrl_Zero.tz"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.crx" "L_Up_Leg_3_Ctrl_Zero.rx"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.cry" "L_Up_Leg_3_Ctrl_Zero.ry"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.crz" "L_Up_Leg_3_Ctrl_Zero.rz"
		;
connectAttr "L_Up_Leg_3_Blend_BC.opr" "L_Up_Leg_3_Ctrl_Zero.sy";
connectAttr "L_Up_Leg_3_Blend_BC.opr" "L_Up_Leg_3_Ctrl_Zero.sz";
connectAttr "L_Up_Leg_3_Ctrl_Zero.ro" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero.pim" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero.rp" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero.rpt" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Up_Leg_3_Fol.t" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_3_Fol.rp" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_3_Fol.rpt" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_3_Fol.r" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_3_Fol.ro" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_3_Fol.s" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_3_Fol.pm" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.w0" "L_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.ctx" "L_Up_Leg_4_Ctrl_Zero.tx"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.cty" "L_Up_Leg_4_Ctrl_Zero.ty"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.ctz" "L_Up_Leg_4_Ctrl_Zero.tz"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.crx" "L_Up_Leg_4_Ctrl_Zero.rx"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.cry" "L_Up_Leg_4_Ctrl_Zero.ry"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.crz" "L_Up_Leg_4_Ctrl_Zero.rz"
		;
connectAttr "L_Up_Leg_4_Blend_BC.opr" "L_Up_Leg_4_Ctrl_Zero.sy";
connectAttr "L_Up_Leg_4_Blend_BC.opr" "L_Up_Leg_4_Ctrl_Zero.sz";
connectAttr "L_Up_Leg_4_Ctrl_Zero.ro" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero.pim" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero.rp" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero.rpt" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Up_Leg_4_Fol.t" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_4_Fol.rp" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_4_Fol.rpt" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_4_Fol.r" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_4_Fol.ro" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_4_Fol.s" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_4_Fol.pm" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.w0" "L_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_WorldRef.extraBends" "L_Down_Leg_ExtraBendyCtrl_Grp.v";
connectAttr "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.ctx" "L_Down_Leg_0_Ctrl_Zero.tx"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.cty" "L_Down_Leg_0_Ctrl_Zero.ty"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.ctz" "L_Down_Leg_0_Ctrl_Zero.tz"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.crx" "L_Down_Leg_0_Ctrl_Zero.rx"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.cry" "L_Down_Leg_0_Ctrl_Zero.ry"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.crz" "L_Down_Leg_0_Ctrl_Zero.rz"
		;
connectAttr "L_Down_Leg_0_Blend_BC.opr" "L_Down_Leg_0_Ctrl_Zero.sy";
connectAttr "L_Down_Leg_0_Blend_BC.opr" "L_Down_Leg_0_Ctrl_Zero.sz";
connectAttr "L_Down_Leg_0_Ctrl_Zero.ro" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero.pim" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero.rp" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero.rpt" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Down_Leg_0_Fol.t" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_0_Fol.rp" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_0_Fol.rpt" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_0_Fol.r" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_0_Fol.ro" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_0_Fol.s" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Down_Leg_0_Fol.pm" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.w0" "L_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.ctx" "L_Down_Leg_1_Ctrl_Zero.tx"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.cty" "L_Down_Leg_1_Ctrl_Zero.ty"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.ctz" "L_Down_Leg_1_Ctrl_Zero.tz"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.crx" "L_Down_Leg_1_Ctrl_Zero.rx"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.cry" "L_Down_Leg_1_Ctrl_Zero.ry"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.crz" "L_Down_Leg_1_Ctrl_Zero.rz"
		;
connectAttr "L_Down_Leg_1_Blend_BC.opr" "L_Down_Leg_1_Ctrl_Zero.sy";
connectAttr "L_Down_Leg_1_Blend_BC.opr" "L_Down_Leg_1_Ctrl_Zero.sz";
connectAttr "L_Down_Leg_1_Ctrl_Zero.ro" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero.pim" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero.rp" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero.rpt" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Down_Leg_1_Fol.t" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_1_Fol.rp" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_1_Fol.rpt" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_1_Fol.r" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_1_Fol.ro" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_1_Fol.s" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Down_Leg_1_Fol.pm" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.w0" "L_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.ctx" "L_Down_Leg_2_Ctrl_Zero.tx"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.cty" "L_Down_Leg_2_Ctrl_Zero.ty"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.ctz" "L_Down_Leg_2_Ctrl_Zero.tz"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.crx" "L_Down_Leg_2_Ctrl_Zero.rx"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.cry" "L_Down_Leg_2_Ctrl_Zero.ry"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.crz" "L_Down_Leg_2_Ctrl_Zero.rz"
		;
connectAttr "L_Down_Leg_2_Blend_BC.opr" "L_Down_Leg_2_Ctrl_Zero.sy";
connectAttr "L_Down_Leg_2_Blend_BC.opr" "L_Down_Leg_2_Ctrl_Zero.sz";
connectAttr "L_Down_Leg_2_Ctrl_Zero.ro" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero.pim" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero.rp" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero.rpt" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Down_Leg_2_Fol.t" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_2_Fol.rp" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_2_Fol.rpt" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_2_Fol.r" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_2_Fol.ro" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_2_Fol.s" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Down_Leg_2_Fol.pm" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.w0" "L_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.ctx" "L_Down_Leg_3_Ctrl_Zero.tx"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.cty" "L_Down_Leg_3_Ctrl_Zero.ty"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.ctz" "L_Down_Leg_3_Ctrl_Zero.tz"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.crx" "L_Down_Leg_3_Ctrl_Zero.rx"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.cry" "L_Down_Leg_3_Ctrl_Zero.ry"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.crz" "L_Down_Leg_3_Ctrl_Zero.rz"
		;
connectAttr "L_Down_Leg_3_Blend_BC.opr" "L_Down_Leg_3_Ctrl_Zero.sy";
connectAttr "L_Down_Leg_3_Blend_BC.opr" "L_Down_Leg_3_Ctrl_Zero.sz";
connectAttr "L_Down_Leg_3_Ctrl_Zero.ro" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero.pim" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero.rp" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero.rpt" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Down_Leg_3_Fol.t" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_3_Fol.rp" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_3_Fol.rpt" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_3_Fol.r" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_3_Fol.ro" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_3_Fol.s" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Down_Leg_3_Fol.pm" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.w0" "L_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.ctx" "L_Down_Leg_4_Ctrl_Zero.tx"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.cty" "L_Down_Leg_4_Ctrl_Zero.ty"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.ctz" "L_Down_Leg_4_Ctrl_Zero.tz"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.crx" "L_Down_Leg_4_Ctrl_Zero.rx"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.cry" "L_Down_Leg_4_Ctrl_Zero.ry"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.crz" "L_Down_Leg_4_Ctrl_Zero.rz"
		;
connectAttr "L_Down_Leg_4_Blend_BC.opr" "L_Down_Leg_4_Ctrl_Zero.sy";
connectAttr "L_Down_Leg_4_Blend_BC.opr" "L_Down_Leg_4_Ctrl_Zero.sz";
connectAttr "L_Down_Leg_4_Ctrl_Zero.ro" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero.pim" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero.rp" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero.rpt" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "L_Down_Leg_4_Fol.t" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_4_Fol.rp" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_4_Fol.rpt" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_4_Fol.r" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_4_Fol.ro" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_4_Fol.s" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Down_Leg_4_Fol.pm" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.w0" "L_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_Leg_Fk_Ctrl_Zero.v";
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.ctx" "R_Leg_Leg_Fk_Ctrl_Zero.tx"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.cty" "R_Leg_Leg_Fk_Ctrl_Zero.ty"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.ctz" "R_Leg_Leg_Fk_Ctrl_Zero.tz"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crx" "R_Leg_Leg_Fk_Ctrl_Zero.rx"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.cry" "R_Leg_Leg_Fk_Ctrl_Zero.ry"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crz" "R_Leg_Leg_Fk_Ctrl_Zero.rz"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero.pim" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.cpim"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero.rp" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.crp"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero.rpt" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.crt"
		;
connectAttr "R_Leg_Leg_Jnt_null.t" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Leg_Jnt_null.rp" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Leg_Jnt_null.rpt" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_Jnt_null.pm" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.w0" "R_Leg_Leg_Fk_Ctrl_Zero_PointConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero.ro" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero.pim" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero.rp" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero.rpt" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Leg_Leg_Jnt_null.t" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Leg_Jnt_null.rp" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Leg_Jnt_null.rpt" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_Jnt_null.r" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Leg_Jnt_null.ro" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Leg_Jnt_null.s" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Leg_Jnt_null.pm" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w0" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_WorldRef.t" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tt"
		;
connectAttr "R_Leg_WorldRef.rp" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].trp"
		;
connectAttr "R_Leg_WorldRef.rpt" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].trt"
		;
connectAttr "R_Leg_WorldRef.r" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tr"
		;
connectAttr "R_Leg_WorldRef.ro" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tro"
		;
connectAttr "R_Leg_WorldRef.s" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].ts"
		;
connectAttr "R_Leg_WorldRef.pm" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w1" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.tg[1].tw"
		;
connectAttr "R_Leg_Leg_Fk_Ctrl.follow" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w0"
		;
connectAttr "R_Leg_FkIsolate_Rev.ox" "R_Leg_Leg_Fk_Ctrl_Zero_ParentConstraint.w1"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_ParentConstraint.ctx" "R_Leg_Leg_PoleVector_Grp.tx"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_ParentConstraint.cty" "R_Leg_Leg_PoleVector_Grp.ty"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_ParentConstraint.ctz" "R_Leg_Leg_PoleVector_Grp.tz"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_OrientConstraint.crx" "R_Leg_Leg_PoleVector_Grp.rx"
		;
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_Knee_Ik_Ctrl_Zero.v";
connectAttr "R_Leg_Knee_Ik_Ctrl_AimConstraint.crx" "R_Leg_Knee_Ik_Ctrl.rx" -l on
		;
connectAttr "R_Leg_Knee_Ik_Ctrl_AimConstraint.cry" "R_Leg_Knee_Ik_Ctrl.ry" -l on
		;
connectAttr "R_Leg_Knee_Ik_Ctrl_AimConstraint.crz" "R_Leg_Knee_Ik_Ctrl.rz" -l on
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.displayAnnotation" "R_Leg_Leg_Ant.v";
connectAttr "R_Leg_Leg_Ant_LocShape.wm" "R_Leg_Leg_AntShape.dom" -na;
connectAttr "R_Leg_Knee_Ik_Ctrl.pim" "R_Leg_Knee_Ik_Ctrl_AimConstraint.cpim";
connectAttr "R_Leg_Knee_Ik_Ctrl.t" "R_Leg_Knee_Ik_Ctrl_AimConstraint.ct";
connectAttr "R_Leg_Knee_Ik_Ctrl.rp" "R_Leg_Knee_Ik_Ctrl_AimConstraint.crp";
connectAttr "R_Leg_Knee_Ik_Ctrl.rpt" "R_Leg_Knee_Ik_Ctrl_AimConstraint.crt";
connectAttr "R_Leg_Knee_Ik_Ctrl.ro" "R_Leg_Knee_Ik_Ctrl_AimConstraint.cro";
connectAttr "R_Leg_Leg_Ant_Loc.t" "R_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].tt";
connectAttr "R_Leg_Leg_Ant_Loc.rp" "R_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].trp";
connectAttr "R_Leg_Leg_Ant_Loc.rpt" "R_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_Ant_Loc.pm" "R_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].tpm";
connectAttr "R_Leg_Knee_Ik_Ctrl_AimConstraint.w0" "R_Leg_Knee_Ik_Ctrl_AimConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp.ro" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.cro"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp.pim" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.cpim"
		;
connectAttr "R_Leg_Leg_PoleVectorOrient_Grp.r" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Leg_PoleVectorOrient_Grp.ro" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Leg_PoleVectorOrient_Grp.pm" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_OrientConstraint.w0" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.r" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tr"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.ro" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tro"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.pm" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_OrientConstraint.w1" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.tg[1].tw"
		;
connectAttr "R_Leg_CornerOrient_Rev.ox" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.w0"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.autoOrient" "R_Leg_Leg_PoleVector_Grp_OrientConstraint.w1"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp.pim" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp.rp" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.crp"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp.rpt" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.crt"
		;
connectAttr "R_Leg_Leg_PoleVectorOrient_Grp.t" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Leg_PoleVectorOrient_Grp.rp" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Leg_PoleVectorOrient_Grp.rpt" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_PoleVectorOrient_Grp.pm" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_ParentConstraint.w0" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.t" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].tt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rp" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].trp"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rpt" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].trt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.pm" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_Leg_PoleVector_Grp_ParentConstraint.w1" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.tg[1].tw"
		;
connectAttr "R_Leg_CornerPoint_Rev.ox" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.w0"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.follow" "R_Leg_Leg_PoleVector_Grp_ParentConstraint.w1"
		;
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_Ankle_Ik_Ctrl_Zero.v";
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.ctx" "R_Leg_Leg_Ik_Jxt_DistBetNull.tx"
		;
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.cty" "R_Leg_Leg_Ik_Jxt_DistBetNull.ty"
		;
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.ctz" "R_Leg_Leg_Ik_Jxt_DistBetNull.tz"
		;
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull.pim" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull.rp" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.crp"
		;
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull.rpt" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.crt"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.t" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.rp" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.rpt" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.pm" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.w0" "R_Leg_Leg_Ik_Jxt_DistBetNull_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.ctx" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tx"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.cty" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.ty"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.ctz" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tz"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.pim" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.rp" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.crp"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.rpt" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.crt"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp.t" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp.rp" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp.rpt" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp.pm" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w0" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.t" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].tt"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rp" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].trp"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rpt" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].trt"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.pm" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w1" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.tg[1].tw"
		;
connectAttr "R_Leg_Leg_StretchOnOff_MD.ox" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w0"
		;
connectAttr "R_Leg_Leg_Stretch_Rev.ox" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_ParentConstraint.w1"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.ctx" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.tx"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cty" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.ty"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.ctz" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.tz"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crx" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rx"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cry" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.ry"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crz" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rz"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.ro" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cro"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.pim" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rp" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crp"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef.rpt" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.crt"
		;
connectAttr "R_Leg_Hip_Jnt.t" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Hip_Jnt.rp" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Hip_Jnt.rpt" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Hip_Jnt.r" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Hip_Jnt.ro" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Hip_Jnt.s" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Hip_Jnt.pm" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Hip_Jnt.jo" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Hip_Jnt.ssc" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Hip_Jnt.is" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.w0" "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull_OrigRef_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.ctx" "R_Leg_Hip_OrigFrom_Grp.tx"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.cty" "R_Leg_Hip_OrigFrom_Grp.ty"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.ctz" "R_Leg_Hip_OrigFrom_Grp.tz"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.crx" "R_Leg_Hip_OrigFrom_Grp.rx"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.cry" "R_Leg_Hip_OrigFrom_Grp.ry"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.crz" "R_Leg_Hip_OrigFrom_Grp.rz"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp.ro" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp.pim" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp.rp" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp.rpt" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "R_Leg_Hip_Jnt.t" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Hip_Jnt.rp" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Hip_Jnt.rpt" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Hip_Jnt.r" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Hip_Jnt.ro" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Hip_Jnt.s" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Hip_Jnt.pm" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Hip_Jnt.jo" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Hip_Jnt.ssc" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Hip_Jnt.is" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.w0" "R_Leg_Hip_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.ctx" "R_Leg_Leg_OrigFrom_Grp.tx"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.cty" "R_Leg_Leg_OrigFrom_Grp.ty"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.ctz" "R_Leg_Leg_OrigFrom_Grp.tz"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.crx" "R_Leg_Leg_OrigFrom_Grp.rx"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.cry" "R_Leg_Leg_OrigFrom_Grp.ry"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.crz" "R_Leg_Leg_OrigFrom_Grp.rz"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp.ro" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp.pim" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp.rp" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp.rpt" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "R_Leg_Leg_Jxt.t" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Leg_Jxt.rp" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Leg_Jxt.rpt" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_Jxt.r" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Leg_Jxt.ro" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Leg_Jxt.s" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Leg_Jxt.pm" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_Jxt.jo" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Leg_Jxt.ssc" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Leg_Jxt.is" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.w0" "R_Leg_Leg_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.ctx" "R_Leg_Knee_OrigFrom_Grp.tx"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.cty" "R_Leg_Knee_OrigFrom_Grp.ty"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.ctz" "R_Leg_Knee_OrigFrom_Grp.tz"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.crx" "R_Leg_Knee_OrigFrom_Grp.rx"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.cry" "R_Leg_Knee_OrigFrom_Grp.ry"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.crz" "R_Leg_Knee_OrigFrom_Grp.rz"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp.ro" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp.pim" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp.rp" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp.rpt" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "R_Leg_Knee_Jxt.t" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Knee_Jxt.rp" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Knee_Jxt.rpt" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Knee_Jxt.r" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Knee_Jxt.ro" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Knee_Jxt.s" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Knee_Jxt.pm" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Knee_Jxt.jo" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Knee_Jxt.ssc" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Knee_Jxt.is" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.w0" "R_Leg_Knee_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.ctx" "R_Leg_Ankle_OrigFrom_Grp.tx"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cty" "R_Leg_Ankle_OrigFrom_Grp.ty"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.ctz" "R_Leg_Ankle_OrigFrom_Grp.tz"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crx" "R_Leg_Ankle_OrigFrom_Grp.rx"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cry" "R_Leg_Ankle_OrigFrom_Grp.ry"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crz" "R_Leg_Ankle_OrigFrom_Grp.rz"
		;
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_Ankle_OrigFrom_Grp.sx";
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_Ankle_OrigFrom_Grp.sy";
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_Ankle_OrigFrom_Grp.sz";
connectAttr "R_Leg_Ankle_OrigFrom_Grp.ro" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cro"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp.pim" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp.rp" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crp"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp.rpt" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.crt"
		;
connectAttr "R_Leg_Ankle_Jnt.t" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Ankle_Jnt.rp" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Jnt.rpt" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Jnt.r" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Ankle_Jnt.ro" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Ankle_Jnt.s" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Ankle_Jnt.pm" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Ankle_Jnt.jo" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Ankle_Jnt.ssc" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Ankle_Jnt.is" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.w0" "R_Leg_Ankle_OrigFrom_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.ctx" "R_Leg_IkFkBlendGrpToRevFoot_Grp.tx"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cty" "R_Leg_IkFkBlendGrpToRevFoot_Grp.ty"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.ctz" "R_Leg_IkFkBlendGrpToRevFoot_Grp.tz"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crx" "R_Leg_IkFkBlendGrpToRevFoot_Grp.rx"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cry" "R_Leg_IkFkBlendGrpToRevFoot_Grp.ry"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crz" "R_Leg_IkFkBlendGrpToRevFoot_Grp.rz"
		;
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_IkFkBlendGrpToRevFoot_Grp.sx";
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_IkFkBlendGrpToRevFoot_Grp.sy";
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_IkFkBlendGrpToRevFoot_Grp.sz";
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp.ro" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cro"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp.pim" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp.rp" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crp"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp.rpt" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.crt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.t" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rp" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rpt" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.r" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.ro" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.s" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.pm" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w0" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.t" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tt"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.rp" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].trp"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.rpt" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].trt"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.r" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tr"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.ro" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tro"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.s" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].ts"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.pm" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w1" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[1].tw"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.t" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tt"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.rp" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].trp"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.rpt" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].trt"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.r" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tr"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.ro" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tro"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.s" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].ts"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.pm" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tpm"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.jo" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tjo"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.ssc" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tsc"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.is" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tis"
		;
connectAttr "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w2" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.tg[2].tw"
		;
connectAttr "R_Leg_ikStretchCtrl_Cnd.ocr" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w0"
		;
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w1"
		;
connectAttr "R_Leg_IkStretch_Clp.opr" "R_Leg_IkFkBlendGrpToRevFoot_Grp_ParentConstraint.w2"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.ctx" "R_Up_Leg_Off_Ctrl_Grp.tx"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cty" "R_Up_Leg_Off_Ctrl_Grp.ty"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.ctz" "R_Up_Leg_Off_Ctrl_Grp.tz"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crx" "R_Up_Leg_Off_Ctrl_Grp.rx"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cry" "R_Up_Leg_Off_Ctrl_Grp.ry"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crz" "R_Up_Leg_Off_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_WorldRef.bends" "R_Up_Leg_Off_Ctrl_Grp.v";
connectAttr "R_Up_Leg_Off_Ctrl_Grp.ro" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp.pim" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp.rp" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp.rpt" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.crt"
		;
connectAttr "R_Up_Leg_Mid_Off_Loc.t" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Up_Leg_Mid_Off_Loc.rp" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_Mid_Off_Loc.rpt" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_Mid_Off_Loc.r" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Up_Leg_Mid_Off_Loc.ro" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_Mid_Off_Loc.s" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Up_Leg_Mid_Off_Loc.pm" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.w0" "R_Up_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.ctx" "R_Down_Leg_Off_Ctrl_Grp.tx"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cty" "R_Down_Leg_Off_Ctrl_Grp.ty"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.ctz" "R_Down_Leg_Off_Ctrl_Grp.tz"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crx" "R_Down_Leg_Off_Ctrl_Grp.rx"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cry" "R_Down_Leg_Off_Ctrl_Grp.ry"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crz" "R_Down_Leg_Off_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_WorldRef.bends" "R_Down_Leg_Off_Ctrl_Grp.v";
connectAttr "R_Down_Leg_Off_Ctrl_Grp.ro" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp.pim" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp.rp" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp.rpt" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.crt"
		;
connectAttr "R_Down_Leg_Mid_Off_Loc.t" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_Mid_Off_Loc.rp" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_Mid_Off_Loc.rpt" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_Mid_Off_Loc.r" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_Mid_Off_Loc.ro" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_Mid_Off_Loc.s" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Down_Leg_Mid_Off_Loc.pm" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.w0" "R_Down_Leg_Off_Ctrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1_PointConstraint.ctx" "R_Leg_Off_Ctrl_Grp1.tx";
connectAttr "R_Leg_Off_Ctrl_Grp1_PointConstraint.cty" "R_Leg_Off_Ctrl_Grp1.ty";
connectAttr "R_Leg_Off_Ctrl_Grp1_PointConstraint.ctz" "R_Leg_Off_Ctrl_Grp1.tz";
connectAttr "R_Leg_Off_Ctrl_Grp1_orientConstraint1.crx" "R_Leg_Off_Ctrl_Grp1.rx"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1_orientConstraint1.cry" "R_Leg_Off_Ctrl_Grp1.ry"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1_orientConstraint1.crz" "R_Leg_Off_Ctrl_Grp1.rz"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1.ro" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.cro"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1.pim" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.cpim"
		;
connectAttr "R_Leg_Leg_Jxt.r" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tr";
connectAttr "R_Leg_Leg_Jxt.ro" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_Leg_Jxt.pm" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_Jxt.jo" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tjo"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1_orientConstraint1.w0" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_Knee_Jxt.r" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tr";
connectAttr "R_Leg_Knee_Jxt.ro" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tro"
		;
connectAttr "R_Leg_Knee_Jxt.pm" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tpm"
		;
connectAttr "R_Leg_Knee_Jxt.jo" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tjo"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1_orientConstraint1.w1" "R_Leg_Off_Ctrl_Grp1_orientConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1.pim" "R_Leg_Off_Ctrl_Grp1_PointConstraint.cpim"
		;
connectAttr "R_Leg_Off_Ctrl_Grp1.rp" "R_Leg_Off_Ctrl_Grp1_PointConstraint.crp";
connectAttr "R_Leg_Off_Ctrl_Grp1.rpt" "R_Leg_Off_Ctrl_Grp1_PointConstraint.crt";
connectAttr "R_Leg_Knee_Jxt.t" "R_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].tt";
connectAttr "R_Leg_Knee_Jxt.rp" "R_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].trp";
connectAttr "R_Leg_Knee_Jxt.rpt" "R_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Knee_Jxt.pm" "R_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].tpm";
connectAttr "R_Leg_Off_Ctrl_Grp1_PointConstraint.w0" "R_Leg_Off_Ctrl_Grp1_PointConstraint.tg[0].tw"
		;
connectAttr "R_Leg_WorldRef.extraBends" "R_Up_Leg_ExtraBendyCtrl_Grp.v";
connectAttr "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.ctx" "R_Up_Leg_0_Ctrl_Zero.tx"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.cty" "R_Up_Leg_0_Ctrl_Zero.ty"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.ctz" "R_Up_Leg_0_Ctrl_Zero.tz"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.crx" "R_Up_Leg_0_Ctrl_Zero.rx"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.cry" "R_Up_Leg_0_Ctrl_Zero.ry"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.crz" "R_Up_Leg_0_Ctrl_Zero.rz"
		;
connectAttr "R_Up_Leg_0_Blend_BC.opr" "R_Up_Leg_0_Ctrl_Zero.sy";
connectAttr "R_Up_Leg_0_Blend_BC.opr" "R_Up_Leg_0_Ctrl_Zero.sz";
connectAttr "R_Up_Leg_0_Ctrl_Zero.ro" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero.pim" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero.rp" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero.rpt" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Up_Leg_0_Fol.t" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_0_Fol.rp" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_0_Fol.rpt" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_0_Fol.r" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_0_Fol.ro" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_0_Fol.s" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_0_Fol.pm" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.w0" "R_Up_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.ctx" "R_Up_Leg_1_Ctrl_Zero.tx"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.cty" "R_Up_Leg_1_Ctrl_Zero.ty"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.ctz" "R_Up_Leg_1_Ctrl_Zero.tz"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.crx" "R_Up_Leg_1_Ctrl_Zero.rx"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.cry" "R_Up_Leg_1_Ctrl_Zero.ry"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.crz" "R_Up_Leg_1_Ctrl_Zero.rz"
		;
connectAttr "R_Up_Leg_1_Blend_BC.opr" "R_Up_Leg_1_Ctrl_Zero.sy";
connectAttr "R_Up_Leg_1_Blend_BC.opr" "R_Up_Leg_1_Ctrl_Zero.sz";
connectAttr "R_Up_Leg_1_Ctrl_Zero.ro" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero.pim" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero.rp" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero.rpt" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Up_Leg_1_Fol.t" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_1_Fol.rp" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_1_Fol.rpt" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_1_Fol.r" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_1_Fol.ro" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_1_Fol.s" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_1_Fol.pm" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.w0" "R_Up_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.ctx" "R_Up_Leg_2_Ctrl_Zero.tx"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.cty" "R_Up_Leg_2_Ctrl_Zero.ty"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.ctz" "R_Up_Leg_2_Ctrl_Zero.tz"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.crx" "R_Up_Leg_2_Ctrl_Zero.rx"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.cry" "R_Up_Leg_2_Ctrl_Zero.ry"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.crz" "R_Up_Leg_2_Ctrl_Zero.rz"
		;
connectAttr "R_Up_Leg_2_Blend_BC.opr" "R_Up_Leg_2_Ctrl_Zero.sy";
connectAttr "R_Up_Leg_2_Blend_BC.opr" "R_Up_Leg_2_Ctrl_Zero.sz";
connectAttr "R_Up_Leg_2_Ctrl_Zero.ro" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero.pim" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero.rp" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero.rpt" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Up_Leg_2_Fol.t" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_2_Fol.rp" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_2_Fol.rpt" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_2_Fol.r" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_2_Fol.ro" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_2_Fol.s" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_2_Fol.pm" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.w0" "R_Up_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.ctx" "R_Up_Leg_3_Ctrl_Zero.tx"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.cty" "R_Up_Leg_3_Ctrl_Zero.ty"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.ctz" "R_Up_Leg_3_Ctrl_Zero.tz"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.crx" "R_Up_Leg_3_Ctrl_Zero.rx"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.cry" "R_Up_Leg_3_Ctrl_Zero.ry"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.crz" "R_Up_Leg_3_Ctrl_Zero.rz"
		;
connectAttr "R_Up_Leg_3_Blend_BC.opr" "R_Up_Leg_3_Ctrl_Zero.sy";
connectAttr "R_Up_Leg_3_Blend_BC.opr" "R_Up_Leg_3_Ctrl_Zero.sz";
connectAttr "R_Up_Leg_3_Ctrl_Zero.ro" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero.pim" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero.rp" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero.rpt" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Up_Leg_3_Fol.t" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_3_Fol.rp" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_3_Fol.rpt" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_3_Fol.r" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_3_Fol.ro" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_3_Fol.s" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_3_Fol.pm" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.w0" "R_Up_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.ctx" "R_Up_Leg_4_Ctrl_Zero.tx"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.cty" "R_Up_Leg_4_Ctrl_Zero.ty"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.ctz" "R_Up_Leg_4_Ctrl_Zero.tz"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.crx" "R_Up_Leg_4_Ctrl_Zero.rx"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.cry" "R_Up_Leg_4_Ctrl_Zero.ry"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.crz" "R_Up_Leg_4_Ctrl_Zero.rz"
		;
connectAttr "R_Up_Leg_4_Blend_BC.opr" "R_Up_Leg_4_Ctrl_Zero.sy";
connectAttr "R_Up_Leg_4_Blend_BC.opr" "R_Up_Leg_4_Ctrl_Zero.sz";
connectAttr "R_Up_Leg_4_Ctrl_Zero.ro" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero.pim" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero.rp" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero.rpt" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Up_Leg_4_Fol.t" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_4_Fol.rp" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_4_Fol.rpt" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_4_Fol.r" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_4_Fol.ro" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_4_Fol.s" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_4_Fol.pm" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.w0" "R_Up_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_WorldRef.extraBends" "R_Down_Leg_ExtraBendyCtrl_Grp.v";
connectAttr "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.ctx" "R_Down_Leg_0_Ctrl_Zero.tx"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.cty" "R_Down_Leg_0_Ctrl_Zero.ty"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.ctz" "R_Down_Leg_0_Ctrl_Zero.tz"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.crx" "R_Down_Leg_0_Ctrl_Zero.rx"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.cry" "R_Down_Leg_0_Ctrl_Zero.ry"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.crz" "R_Down_Leg_0_Ctrl_Zero.rz"
		;
connectAttr "R_Down_Leg_0_Blend_BC.opr" "R_Down_Leg_0_Ctrl_Zero.sy";
connectAttr "R_Down_Leg_0_Blend_BC.opr" "R_Down_Leg_0_Ctrl_Zero.sz";
connectAttr "R_Down_Leg_0_Ctrl_Zero.ro" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero.pim" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero.rp" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero.rpt" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Down_Leg_0_Fol.t" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_0_Fol.rp" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_0_Fol.rpt" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_0_Fol.r" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_0_Fol.ro" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_0_Fol.s" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Down_Leg_0_Fol.pm" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.w0" "R_Down_Leg_0_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.ctx" "R_Down_Leg_1_Ctrl_Zero.tx"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.cty" "R_Down_Leg_1_Ctrl_Zero.ty"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.ctz" "R_Down_Leg_1_Ctrl_Zero.tz"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.crx" "R_Down_Leg_1_Ctrl_Zero.rx"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.cry" "R_Down_Leg_1_Ctrl_Zero.ry"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.crz" "R_Down_Leg_1_Ctrl_Zero.rz"
		;
connectAttr "R_Down_Leg_1_Blend_BC.opr" "R_Down_Leg_1_Ctrl_Zero.sy";
connectAttr "R_Down_Leg_1_Blend_BC.opr" "R_Down_Leg_1_Ctrl_Zero.sz";
connectAttr "R_Down_Leg_1_Ctrl_Zero.ro" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero.pim" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero.rp" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero.rpt" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Down_Leg_1_Fol.t" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_1_Fol.rp" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_1_Fol.rpt" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_1_Fol.r" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_1_Fol.ro" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_1_Fol.s" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Down_Leg_1_Fol.pm" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.w0" "R_Down_Leg_1_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.ctx" "R_Down_Leg_2_Ctrl_Zero.tx"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.cty" "R_Down_Leg_2_Ctrl_Zero.ty"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.ctz" "R_Down_Leg_2_Ctrl_Zero.tz"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.crx" "R_Down_Leg_2_Ctrl_Zero.rx"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.cry" "R_Down_Leg_2_Ctrl_Zero.ry"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.crz" "R_Down_Leg_2_Ctrl_Zero.rz"
		;
connectAttr "R_Down_Leg_2_Blend_BC.opr" "R_Down_Leg_2_Ctrl_Zero.sy";
connectAttr "R_Down_Leg_2_Blend_BC.opr" "R_Down_Leg_2_Ctrl_Zero.sz";
connectAttr "R_Down_Leg_2_Ctrl_Zero.ro" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero.pim" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero.rp" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero.rpt" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Down_Leg_2_Fol.t" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_2_Fol.rp" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_2_Fol.rpt" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_2_Fol.r" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_2_Fol.ro" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_2_Fol.s" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Down_Leg_2_Fol.pm" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.w0" "R_Down_Leg_2_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.ctx" "R_Down_Leg_3_Ctrl_Zero.tx"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.cty" "R_Down_Leg_3_Ctrl_Zero.ty"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.ctz" "R_Down_Leg_3_Ctrl_Zero.tz"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.crx" "R_Down_Leg_3_Ctrl_Zero.rx"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.cry" "R_Down_Leg_3_Ctrl_Zero.ry"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.crz" "R_Down_Leg_3_Ctrl_Zero.rz"
		;
connectAttr "R_Down_Leg_3_Blend_BC.opr" "R_Down_Leg_3_Ctrl_Zero.sy";
connectAttr "R_Down_Leg_3_Blend_BC.opr" "R_Down_Leg_3_Ctrl_Zero.sz";
connectAttr "R_Down_Leg_3_Ctrl_Zero.ro" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero.pim" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero.rp" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero.rpt" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Down_Leg_3_Fol.t" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_3_Fol.rp" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_3_Fol.rpt" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_3_Fol.r" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_3_Fol.ro" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_3_Fol.s" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Down_Leg_3_Fol.pm" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.w0" "R_Down_Leg_3_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.ctx" "R_Down_Leg_4_Ctrl_Zero.tx"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.cty" "R_Down_Leg_4_Ctrl_Zero.ty"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.ctz" "R_Down_Leg_4_Ctrl_Zero.tz"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.crx" "R_Down_Leg_4_Ctrl_Zero.rx"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.cry" "R_Down_Leg_4_Ctrl_Zero.ry"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.crz" "R_Down_Leg_4_Ctrl_Zero.rz"
		;
connectAttr "R_Down_Leg_4_Blend_BC.opr" "R_Down_Leg_4_Ctrl_Zero.sy";
connectAttr "R_Down_Leg_4_Blend_BC.opr" "R_Down_Leg_4_Ctrl_Zero.sz";
connectAttr "R_Down_Leg_4_Ctrl_Zero.ro" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero.pim" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero.rp" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero.rpt" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.crt"
		;
connectAttr "R_Down_Leg_4_Fol.t" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_4_Fol.rp" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_4_Fol.rpt" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_4_Fol.r" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_4_Fol.ro" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_4_Fol.s" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Down_Leg_4_Fol.pm" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.w0" "R_Down_Leg_4_Ctrl_Zero_ParentConstraint.tg[0].tw"
		;
connectAttr "HEAD_WorldRef_ParentConstraint.ctx" "HEAD_WorldRef.tx";
connectAttr "HEAD_WorldRef_ParentConstraint.cty" "HEAD_WorldRef.ty";
connectAttr "HEAD_WorldRef_ParentConstraint.ctz" "HEAD_WorldRef.tz";
connectAttr "HEAD_WorldRef_ParentConstraint.crx" "HEAD_WorldRef.rx";
connectAttr "HEAD_WorldRef_ParentConstraint.cry" "HEAD_WorldRef.ry";
connectAttr "HEAD_WorldRef_ParentConstraint.crz" "HEAD_WorldRef.rz";
connectAttr "HEAD_WorldRef.ro" "HEAD_WorldRef_ParentConstraint.cro";
connectAttr "HEAD_WorldRef.pim" "HEAD_WorldRef_ParentConstraint.cpim";
connectAttr "HEAD_WorldRef.rp" "HEAD_WorldRef_ParentConstraint.crp";
connectAttr "HEAD_WorldRef.rpt" "HEAD_WorldRef_ParentConstraint.crt";
connectAttr "Root_Ctrl.t" "HEAD_WorldRef_ParentConstraint.tg[0].tt";
connectAttr "Root_Ctrl.rp" "HEAD_WorldRef_ParentConstraint.tg[0].trp";
connectAttr "Root_Ctrl.rpt" "HEAD_WorldRef_ParentConstraint.tg[0].trt";
connectAttr "Root_Ctrl.r" "HEAD_WorldRef_ParentConstraint.tg[0].tr";
connectAttr "Root_Ctrl.ro" "HEAD_WorldRef_ParentConstraint.tg[0].tro";
connectAttr "Root_Ctrl.s" "HEAD_WorldRef_ParentConstraint.tg[0].ts";
connectAttr "Root_Ctrl.pm" "HEAD_WorldRef_ParentConstraint.tg[0].tpm";
connectAttr "HEAD_WorldRef_ParentConstraint.w0" "HEAD_WorldRef_ParentConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_Down_ClsGroupId.id" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[0].gid"
		;
connectAttr "dpAR_3_Down_ClsSet.mwc" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[1].gco";
connectAttr "dpAR_3_Up_ClsGroupId.id" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[2].gid"
		;
connectAttr "dpAR_3_Up_ClsSet.mwc" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[2].gco"
		;
connectAttr "dpAR_3_Middle_ClsGroupId.id" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[3].gid"
		;
connectAttr "dpAR_3_Middle_ClsSet.mwc" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[3].gco"
		;
connectAttr "dpAR_3_Middle_Cls1GroupId.id" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[4].gid"
		;
connectAttr "dpAR_3_Middle_Cls1Set.mwc" "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[4].gco"
		;
connectAttr "dpAR_3_Middle_Cls1.og[0]" "dpAR_3_RbnRibbonNurbsPlaneShape.cr";
connectAttr "tweak5.pl[0].cp[0]" "dpAR_3_RbnRibbonNurbsPlaneShape.twl";
connectAttr "dpAR_3_Rbn_POSI0.p" "dpAR_3_RbnPos0_Grp.t";
connectAttr "dpAR_3_Rbn_POSI0.tu" "dpAR_3_RbnUp0_Grp.t";
connectAttr "dpAR_3_Rbn_POSI0.tv" "dpAR_3_RbnAim0_Grp.t";
connectAttr "dpAR_3_RbnRibbon0_AimConstraint.crx" "dpAR_3_RbnJoint0_Grp.rx";
connectAttr "dpAR_3_RbnRibbon0_AimConstraint.cry" "dpAR_3_RbnJoint0_Grp.ry";
connectAttr "dpAR_3_RbnRibbon0_AimConstraint.crz" "dpAR_3_RbnJoint0_Grp.rz";
connectAttr "dpAR_3_RbnJoint0_Grp_Scale.csx" "dpAR_3_RbnJoint0_Grp.sx";
connectAttr "dpAR_3_RbnJoint0_Grp_Scale.csy" "dpAR_3_RbnJoint0_Grp.sy";
connectAttr "dpAR_3_RbnJoint0_Grp_Scale.csz" "dpAR_3_RbnJoint0_Grp.sz";
connectAttr "dpAR_3_RbnJoint0_Grp.pim" "dpAR_3_RbnRibbon0_AimConstraint.cpim";
connectAttr "dpAR_3_RbnJoint0_Grp.t" "dpAR_3_RbnRibbon0_AimConstraint.ct";
connectAttr "dpAR_3_RbnJoint0_Grp.rp" "dpAR_3_RbnRibbon0_AimConstraint.crp";
connectAttr "dpAR_3_RbnJoint0_Grp.rpt" "dpAR_3_RbnRibbon0_AimConstraint.crt";
connectAttr "dpAR_3_RbnJoint0_Grp.ro" "dpAR_3_RbnRibbon0_AimConstraint.cro";
connectAttr "dpAR_3_RbnAim0_Grp.t" "dpAR_3_RbnRibbon0_AimConstraint.tg[0].tt";
connectAttr "dpAR_3_RbnAim0_Grp.rp" "dpAR_3_RbnRibbon0_AimConstraint.tg[0].trp";
connectAttr "dpAR_3_RbnAim0_Grp.rpt" "dpAR_3_RbnRibbon0_AimConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_RbnAim0_Grp.pm" "dpAR_3_RbnRibbon0_AimConstraint.tg[0].tpm";
connectAttr "dpAR_3_RbnRibbon0_AimConstraint.w0" "dpAR_3_RbnRibbon0_AimConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_RbnUp0_Grp.wm" "dpAR_3_RbnRibbon0_AimConstraint.wum";
connectAttr "dpAR_3_RbnJoint0_Grp.pim" "dpAR_3_RbnJoint0_Grp_Scale.cpim";
connectAttr "dpAR_3_Rbn_Clusters_Grp.s" "dpAR_3_RbnJoint0_Grp_Scale.tg[0].ts";
connectAttr "dpAR_3_Rbn_Clusters_Grp.pm" "dpAR_3_RbnJoint0_Grp_Scale.tg[0].tpm";
connectAttr "dpAR_3_RbnJoint0_Grp_Scale.w0" "dpAR_3_RbnJoint0_Grp_Scale.tg[0].tw"
		;
connectAttr "dpAR_3_Rbn_POSI1.p" "dpAR_3_RbnPos1_Grp.t";
connectAttr "dpAR_3_Rbn_POSI1.tu" "dpAR_3_RbnUp1_Grp.t";
connectAttr "dpAR_3_Rbn_POSI1.tv" "dpAR_3_RbnAim1_Grp.t";
connectAttr "dpAR_3_RbnJoint1_Grp_Scale.csx" "dpAR_3_RbnJoint1_Scale_Grp.sx";
connectAttr "dpAR_3_RbnJoint1_Grp_Scale.csz" "dpAR_3_RbnJoint1_Scale_Grp.sz";
connectAttr "dpAR_3_RbnJoint1_Grp_Scale.csy" "dpAR_3_RbnJoint1_Scale_Grp.sy";
connectAttr "dpAR_3_RbnRibbon1_AimConstraint.crx" "dpAR_3_RbnJoint1_Grp.rx";
connectAttr "dpAR_3_RbnRibbon1_AimConstraint.cry" "dpAR_3_RbnJoint1_Grp.ry";
connectAttr "dpAR_3_RbnRibbon1_AimConstraint.crz" "dpAR_3_RbnJoint1_Grp.rz";
connectAttr "dpAR_3_RbnJoint1_Scale_Grp.sx" "dpAR_3_RbnJoint1_Grp.sx";
connectAttr "dpAR_3_RbnJoint1_Scale_Grp.sz" "dpAR_3_RbnJoint1_Grp.sz";
connectAttr "dpAR_3_Rbn_Cond.ocr" "dpAR_3_Rbn1_Jnt.sx";
connectAttr "dpAR_3_Rbn_Cond.ocr" "dpAR_3_Rbn1_Jnt.sz";
connectAttr "dpAR_3_RbnJoint1_Grp.pim" "dpAR_3_RbnRibbon1_AimConstraint.cpim";
connectAttr "dpAR_3_RbnJoint1_Grp.t" "dpAR_3_RbnRibbon1_AimConstraint.ct";
connectAttr "dpAR_3_RbnJoint1_Grp.rp" "dpAR_3_RbnRibbon1_AimConstraint.crp";
connectAttr "dpAR_3_RbnJoint1_Grp.rpt" "dpAR_3_RbnRibbon1_AimConstraint.crt";
connectAttr "dpAR_3_RbnJoint1_Grp.ro" "dpAR_3_RbnRibbon1_AimConstraint.cro";
connectAttr "dpAR_3_RbnAim1_Grp.t" "dpAR_3_RbnRibbon1_AimConstraint.tg[0].tt";
connectAttr "dpAR_3_RbnAim1_Grp.rp" "dpAR_3_RbnRibbon1_AimConstraint.tg[0].trp";
connectAttr "dpAR_3_RbnAim1_Grp.rpt" "dpAR_3_RbnRibbon1_AimConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_RbnAim1_Grp.pm" "dpAR_3_RbnRibbon1_AimConstraint.tg[0].tpm";
connectAttr "dpAR_3_RbnRibbon1_AimConstraint.w0" "dpAR_3_RbnRibbon1_AimConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_RbnUp1_Grp.wm" "dpAR_3_RbnRibbon1_AimConstraint.wum";
connectAttr "dpAR_3_RbnJoint1_Scale_Grp.pim" "dpAR_3_RbnJoint1_Grp_Scale.cpim";
connectAttr "dpAR_3_Rbn_Clusters_Grp.s" "dpAR_3_RbnJoint1_Grp_Scale.tg[0].ts";
connectAttr "dpAR_3_Rbn_Clusters_Grp.pm" "dpAR_3_RbnJoint1_Grp_Scale.tg[0].tpm";
connectAttr "dpAR_3_RbnJoint1_Grp_Scale.w0" "dpAR_3_RbnJoint1_Grp_Scale.tg[0].tw"
		;
connectAttr "dpAR_3_Rbn_POSI2.p" "dpAR_3_RbnPos2_Grp.t";
connectAttr "dpAR_3_Rbn_POSI2.tu" "dpAR_3_RbnUp2_Grp.t";
connectAttr "dpAR_3_Rbn_POSI2.tv" "dpAR_3_RbnAim2_Grp.t";
connectAttr "dpAR_3_RbnJoint2_Grp_Scale.csx" "dpAR_3_RbnJoint2_Scale_Grp.sx";
connectAttr "dpAR_3_RbnJoint2_Grp_Scale.csz" "dpAR_3_RbnJoint2_Scale_Grp.sz";
connectAttr "dpAR_3_RbnJoint2_Grp_Scale.csy" "dpAR_3_RbnJoint2_Scale_Grp.sy";
connectAttr "dpAR_3_RbnRibbon2_AimConstraint.crx" "dpAR_3_RbnJoint2_Grp.rx";
connectAttr "dpAR_3_RbnRibbon2_AimConstraint.cry" "dpAR_3_RbnJoint2_Grp.ry";
connectAttr "dpAR_3_RbnRibbon2_AimConstraint.crz" "dpAR_3_RbnJoint2_Grp.rz";
connectAttr "dpAR_3_RbnJoint2_Scale_Grp.sx" "dpAR_3_RbnJoint2_Grp.sx";
connectAttr "dpAR_3_RbnJoint2_Scale_Grp.sz" "dpAR_3_RbnJoint2_Grp.sz";
connectAttr "dpAR_3_Rbn_Cond.ocr" "dpAR_3_Rbn2_Jnt.sx";
connectAttr "dpAR_3_Rbn_Cond.ocr" "dpAR_3_Rbn2_Jnt.sz";
connectAttr "dpAR_3_RbnJoint2_Grp.pim" "dpAR_3_RbnRibbon2_AimConstraint.cpim";
connectAttr "dpAR_3_RbnJoint2_Grp.t" "dpAR_3_RbnRibbon2_AimConstraint.ct";
connectAttr "dpAR_3_RbnJoint2_Grp.rp" "dpAR_3_RbnRibbon2_AimConstraint.crp";
connectAttr "dpAR_3_RbnJoint2_Grp.rpt" "dpAR_3_RbnRibbon2_AimConstraint.crt";
connectAttr "dpAR_3_RbnJoint2_Grp.ro" "dpAR_3_RbnRibbon2_AimConstraint.cro";
connectAttr "dpAR_3_RbnAim2_Grp.t" "dpAR_3_RbnRibbon2_AimConstraint.tg[0].tt";
connectAttr "dpAR_3_RbnAim2_Grp.rp" "dpAR_3_RbnRibbon2_AimConstraint.tg[0].trp";
connectAttr "dpAR_3_RbnAim2_Grp.rpt" "dpAR_3_RbnRibbon2_AimConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_RbnAim2_Grp.pm" "dpAR_3_RbnRibbon2_AimConstraint.tg[0].tpm";
connectAttr "dpAR_3_RbnRibbon2_AimConstraint.w0" "dpAR_3_RbnRibbon2_AimConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_RbnUp2_Grp.wm" "dpAR_3_RbnRibbon2_AimConstraint.wum";
connectAttr "dpAR_3_RbnJoint2_Scale_Grp.pim" "dpAR_3_RbnJoint2_Grp_Scale.cpim";
connectAttr "dpAR_3_Rbn_Clusters_Grp.s" "dpAR_3_RbnJoint2_Grp_Scale.tg[0].ts";
connectAttr "dpAR_3_Rbn_Clusters_Grp.pm" "dpAR_3_RbnJoint2_Grp_Scale.tg[0].tpm";
connectAttr "dpAR_3_RbnJoint2_Grp_Scale.w0" "dpAR_3_RbnJoint2_Grp_Scale.tg[0].tw"
		;
connectAttr "dpAR_3_Rbn_POSI3.p" "dpAR_3_RbnPos3_Grp.t";
connectAttr "dpAR_3_Rbn_POSI3.tu" "dpAR_3_RbnUp3_Grp.t";
connectAttr "dpAR_3_Rbn_POSI3.tv" "dpAR_3_RbnAim3_Grp.t";
connectAttr "dpAR_3_RbnRibbon3_AimConstraint.crx" "dpAR_3_RbnJoint3_Grp.rx";
connectAttr "dpAR_3_RbnRibbon3_AimConstraint.cry" "dpAR_3_RbnJoint3_Grp.ry";
connectAttr "dpAR_3_RbnRibbon3_AimConstraint.crz" "dpAR_3_RbnJoint3_Grp.rz";
connectAttr "dpAR_3_RbnJoint3_Grp_Scale.csx" "dpAR_3_RbnJoint3_Grp.sx";
connectAttr "dpAR_3_RbnJoint3_Grp_Scale.csy" "dpAR_3_RbnJoint3_Grp.sy";
connectAttr "dpAR_3_RbnJoint3_Grp_Scale.csz" "dpAR_3_RbnJoint3_Grp.sz";
connectAttr "dpAR_3_RbnJoint3_Grp.pim" "dpAR_3_RbnRibbon3_AimConstraint.cpim";
connectAttr "dpAR_3_RbnJoint3_Grp.t" "dpAR_3_RbnRibbon3_AimConstraint.ct";
connectAttr "dpAR_3_RbnJoint3_Grp.rp" "dpAR_3_RbnRibbon3_AimConstraint.crp";
connectAttr "dpAR_3_RbnJoint3_Grp.rpt" "dpAR_3_RbnRibbon3_AimConstraint.crt";
connectAttr "dpAR_3_RbnJoint3_Grp.ro" "dpAR_3_RbnRibbon3_AimConstraint.cro";
connectAttr "dpAR_3_RbnAim3_Grp.t" "dpAR_3_RbnRibbon3_AimConstraint.tg[0].tt";
connectAttr "dpAR_3_RbnAim3_Grp.rp" "dpAR_3_RbnRibbon3_AimConstraint.tg[0].trp";
connectAttr "dpAR_3_RbnAim3_Grp.rpt" "dpAR_3_RbnRibbon3_AimConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_RbnAim3_Grp.pm" "dpAR_3_RbnRibbon3_AimConstraint.tg[0].tpm";
connectAttr "dpAR_3_RbnRibbon3_AimConstraint.w0" "dpAR_3_RbnRibbon3_AimConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_RbnUp3_Grp.wm" "dpAR_3_RbnRibbon3_AimConstraint.wum";
connectAttr "dpAR_3_RbnJoint3_Grp.pim" "dpAR_3_RbnJoint3_Grp_Scale.cpim";
connectAttr "dpAR_3_Rbn_Clusters_Grp.s" "dpAR_3_RbnJoint3_Grp_Scale.tg[0].ts";
connectAttr "dpAR_3_Rbn_Clusters_Grp.pm" "dpAR_3_RbnJoint3_Grp_Scale.tg[0].tpm";
connectAttr "dpAR_3_RbnJoint3_Grp_Scale.w0" "dpAR_3_RbnJoint3_Grp_Scale.tg[0].tw"
		;
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.ws" "dpAR_3_Rbn_ArcLenShape.ng";
connectAttr "L_Leg_Joint_Grp_ParentConstraint.ctx" "L_Leg_Joint_Grp.tx";
connectAttr "L_Leg_Joint_Grp_ParentConstraint.cty" "L_Leg_Joint_Grp.ty";
connectAttr "L_Leg_Joint_Grp_ParentConstraint.ctz" "L_Leg_Joint_Grp.tz";
connectAttr "L_Leg_Joint_Grp_ParentConstraint.crx" "L_Leg_Joint_Grp.rx";
connectAttr "L_Leg_Joint_Grp_ParentConstraint.cry" "L_Leg_Joint_Grp.ry";
connectAttr "L_Leg_Joint_Grp_ParentConstraint.crz" "L_Leg_Joint_Grp.rz";
connectAttr "L_Leg_Hip_Jnt_ParentConstraint.ctx" "L_Leg_Hip_Jnt.tx";
connectAttr "L_Leg_Hip_Jnt_ParentConstraint.cty" "L_Leg_Hip_Jnt.ty";
connectAttr "L_Leg_Hip_Jnt_ParentConstraint.ctz" "L_Leg_Hip_Jnt.tz";
connectAttr "L_Leg_Hip_Jnt_ParentConstraint.crx" "L_Leg_Hip_Jnt.rx";
connectAttr "L_Leg_Hip_Jnt_ParentConstraint.cry" "L_Leg_Hip_Jnt.ry";
connectAttr "L_Leg_Hip_Jnt_ParentConstraint.crz" "L_Leg_Hip_Jnt.rz";
connectAttr "L_Leg_Hip_Jnt.s" "L_Leg_Leg_Jxt.is";
connectAttr "L_Leg_Leg_Stretch_Cnd.ocr" "L_Leg_Leg_Jxt.sz";
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.ctx" "L_Leg_Leg_Jxt.tx";
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.cty" "L_Leg_Leg_Jxt.ty";
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.ctz" "L_Leg_Leg_Jxt.tz";
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.crx" "L_Leg_Leg_Jxt.rx";
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.cry" "L_Leg_Leg_Jxt.ry";
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.crz" "L_Leg_Leg_Jxt.rz";
connectAttr "L_Leg_Leg_Jxt.s" "L_Leg_Knee_Jxt.is";
connectAttr "L_Leg_Leg_Stretch_Cnd.ocr" "L_Leg_Knee_Jxt.sz";
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.ctx" "L_Leg_Knee_Jxt.tx";
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.cty" "L_Leg_Knee_Jxt.ty";
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.ctz" "L_Leg_Knee_Jxt.tz";
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.crx" "L_Leg_Knee_Jxt.rx";
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.cry" "L_Leg_Knee_Jxt.ry";
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.crz" "L_Leg_Knee_Jxt.rz";
connectAttr "L_Leg_Knee_Jxt.s" "L_Leg_Ankle_Jnt.is";
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_Ankle_Jnt.sx";
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_Ankle_Jnt.sy";
connectAttr "L_Leg_uniformScale_BC.opr" "L_Leg_Ankle_Jnt.sz";
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.ctx" "L_Leg_Ankle_Jnt.tx";
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.cty" "L_Leg_Ankle_Jnt.ty";
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.ctz" "L_Leg_Ankle_Jnt.tz";
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.crx" "L_Leg_Ankle_Jnt.rx";
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.cry" "L_Leg_Ankle_Jnt.ry";
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.crz" "L_Leg_Ankle_Jnt.rz";
connectAttr "L_Leg_Ankle_Jnt.s" "L_Leg_JEnd.is";
connectAttr "L_Leg_Ankle_Jnt.ro" "L_Leg_Ankle_IkFkBlend_ParentConstraint.cro";
connectAttr "L_Leg_Ankle_Jnt.pim" "L_Leg_Ankle_IkFkBlend_ParentConstraint.cpim";
connectAttr "L_Leg_Ankle_Jnt.rp" "L_Leg_Ankle_IkFkBlend_ParentConstraint.crp";
connectAttr "L_Leg_Ankle_Jnt.rpt" "L_Leg_Ankle_IkFkBlend_ParentConstraint.crt";
connectAttr "L_Leg_Ankle_Jnt.jo" "L_Leg_Ankle_IkFkBlend_ParentConstraint.cjo";
connectAttr "L_Leg_Ankle_Ik_Jxt.t" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.rp" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.rpt" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.r" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.ro" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.s" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.pm" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.jo" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.ssc" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.is" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.w0" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.t" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tt"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.rp" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].trp"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.rpt" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].trt"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.r" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tr"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.ro" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tro"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.s" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].ts"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.pm" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.jo" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tjo"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.ssc" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tsc"
		;
connectAttr "L_Leg_Ankle_Fk_Jxt.is" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tis"
		;
connectAttr "L_Leg_Ankle_IkFkBlend_ParentConstraint.w1" "L_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_Ankle_IkFkBlend_ParentConstraint.w0";
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_Ankle_IkFkBlend_ParentConstraint.w1"
		;
connectAttr "L_Leg_Knee_Jxt.ro" "L_Leg_Knee_IkFkBlend_ParentConstraint.cro";
connectAttr "L_Leg_Knee_Jxt.pim" "L_Leg_Knee_IkFkBlend_ParentConstraint.cpim";
connectAttr "L_Leg_Knee_Jxt.rp" "L_Leg_Knee_IkFkBlend_ParentConstraint.crp";
connectAttr "L_Leg_Knee_Jxt.rpt" "L_Leg_Knee_IkFkBlend_ParentConstraint.crt";
connectAttr "L_Leg_Knee_Jxt.jo" "L_Leg_Knee_IkFkBlend_ParentConstraint.cjo";
connectAttr "L_Leg_Knee_Ik_Jxt.t" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.rp" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.rpt" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.r" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.ro" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.s" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.pm" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.jo" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.ssc" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Knee_Ik_Jxt.is" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.w0" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.t" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tt"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.rp" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].trp"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.rpt" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].trt"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.r" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tr"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.ro" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tro"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.s" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].ts"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.pm" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.jo" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tjo"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.ssc" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tsc"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.is" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tis"
		;
connectAttr "L_Leg_Knee_IkFkBlend_ParentConstraint.w1" "L_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_Knee_IkFkBlend_ParentConstraint.w0";
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_Knee_IkFkBlend_ParentConstraint.w1"
		;
connectAttr "L_Leg_Leg_Jxt.ro" "L_Leg_Leg_IkFkBlend_ParentConstraint.cro";
connectAttr "L_Leg_Leg_Jxt.pim" "L_Leg_Leg_IkFkBlend_ParentConstraint.cpim";
connectAttr "L_Leg_Leg_Jxt.rp" "L_Leg_Leg_IkFkBlend_ParentConstraint.crp";
connectAttr "L_Leg_Leg_Jxt.rpt" "L_Leg_Leg_IkFkBlend_ParentConstraint.crt";
connectAttr "L_Leg_Leg_Jxt.jo" "L_Leg_Leg_IkFkBlend_ParentConstraint.cjo";
connectAttr "L_Leg_Leg_Ik_Jxt.t" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.rp" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.rpt" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.r" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.ro" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.s" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.pm" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.jo" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.ssc" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.is" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.w0" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.t" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tt"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.rp" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].trp"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.rpt" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].trt"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.r" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tr"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.ro" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tro"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.s" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].ts"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.pm" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tpm"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.jo" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tjo"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.ssc" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tsc"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.is" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tis"
		;
connectAttr "L_Leg_Leg_IkFkBlend_ParentConstraint.w1" "L_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tw"
		;
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_Leg_IkFkBlend_ParentConstraint.w0";
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_Leg_IkFkBlend_ParentConstraint.w1"
		;
connectAttr "L_Leg_Hip_Jnt.ro" "L_Leg_Hip_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_Hip_Jnt.pim" "L_Leg_Hip_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_Hip_Jnt.rp" "L_Leg_Hip_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_Hip_Jnt.rpt" "L_Leg_Hip_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_Hip_Jnt.jo" "L_Leg_Hip_Jnt_ParentConstraint.cjo";
connectAttr "L_Leg_Hip_Ctrl.t" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Hip_Ctrl.rp" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].trp";
connectAttr "L_Leg_Hip_Ctrl.rpt" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].trt";
connectAttr "L_Leg_Hip_Ctrl.r" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Hip_Ctrl.ro" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].tro";
connectAttr "L_Leg_Hip_Ctrl.s" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Hip_Ctrl.pm" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "L_Leg_Hip_Jnt_ParentConstraint.w0" "L_Leg_Hip_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.ctx" "L_Leg_Hip_Ik_Jxt.tx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cty" "L_Leg_Hip_Ik_Jxt.ty"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.ctz" "L_Leg_Hip_Ik_Jxt.tz"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crx" "L_Leg_Hip_Ik_Jxt.rx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cry" "L_Leg_Hip_Ik_Jxt.ry"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crz" "L_Leg_Hip_Ik_Jxt.rz"
		;
connectAttr "L_Leg_Hip_Ik_Jxt.s" "L_Leg_Leg_Ik_Jxt.is";
connectAttr "L_Leg_Leg_Stretch_Cnd.ocr" "L_Leg_Leg_Ik_Jxt.sz";
connectAttr "L_Leg_Leg_Ik_Jxt.s" "L_Leg_Knee_Ik_Jxt.is";
connectAttr "L_Leg_Leg_Stretch_Cnd.ocr" "L_Leg_Knee_Ik_Jxt.sz";
connectAttr "L_Leg_Knee_Ik_Jxt.s" "L_Leg_Ankle_Ik_Jxt.is";
connectAttr "L_Leg_Ankle_Ik_Jxt_OrientConstraint.crx" "L_Leg_Ankle_Ik_Jxt.rx";
connectAttr "L_Leg_Ankle_Ik_Jxt_OrientConstraint.cry" "L_Leg_Ankle_Ik_Jxt.ry";
connectAttr "L_Leg_Ankle_Ik_Jxt_OrientConstraint.crz" "L_Leg_Ankle_Ik_Jxt.rz";
connectAttr "L_Leg_Ankle_Ik_Jxt.s" "L_Leg_Ik_JEnd.is";
connectAttr "L_Leg_Ankle_Ik_Jxt.ro" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.cro";
connectAttr "L_Leg_Ankle_Ik_Jxt.pim" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.cpim";
connectAttr "L_Leg_Ankle_Ik_Jxt.jo" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.cjo";
connectAttr "L_Leg_Ankle_Ik_Jxt.is" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.is";
connectAttr "L_Leg_Ankle_Ik_Ctrl.r" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.ro" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.pm" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt_OrientConstraint.w0" "L_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_Ik_Jxt.tx" "L_leg_leg_ikhandle_Effector.tx";
connectAttr "L_Leg_Ankle_Ik_Jxt.ty" "L_leg_leg_ikhandle_Effector.ty";
connectAttr "L_Leg_Ankle_Ik_Jxt.tz" "L_leg_leg_ikhandle_Effector.tz";
connectAttr "L_Leg_Hip_Ik_Jxt.ro" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cro"
		;
connectAttr "L_Leg_Hip_Ik_Jxt.pim" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Hip_Ik_Jxt.rp" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crp"
		;
connectAttr "L_Leg_Hip_Ik_Jxt.rpt" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crt"
		;
connectAttr "L_Leg_Hip_Ik_Jxt.jo" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cjo"
		;
connectAttr "L_Leg_Hip_Ctrl.t" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Hip_Ctrl.rp" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Hip_Ctrl.rpt" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Hip_Ctrl.r" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Hip_Ctrl.ro" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Hip_Ctrl.s" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Hip_Ctrl.pm" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tpm"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.w0" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_Ik_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Hip_Fk_Jxt_ParentConstraint.ctx" "L_Leg_Hip_Fk_Jxt.tx";
connectAttr "L_Leg_Hip_Fk_Jxt_ParentConstraint.cty" "L_Leg_Hip_Fk_Jxt.ty";
connectAttr "L_Leg_Hip_Fk_Jxt_ParentConstraint.ctz" "L_Leg_Hip_Fk_Jxt.tz";
connectAttr "L_Leg_Hip_Fk_Jxt_ParentConstraint.crx" "L_Leg_Hip_Fk_Jxt.rx";
connectAttr "L_Leg_Hip_Fk_Jxt_ParentConstraint.cry" "L_Leg_Hip_Fk_Jxt.ry";
connectAttr "L_Leg_Hip_Fk_Jxt_ParentConstraint.crz" "L_Leg_Hip_Fk_Jxt.rz";
connectAttr "L_Leg_Hip_Fk_Jxt.s" "L_Leg_Leg_Fk_Jxt.is";
connectAttr "L_Leg_Leg_Fk_ParentConstraint.ctx" "L_Leg_Leg_Fk_Jxt.tx";
connectAttr "L_Leg_Leg_Fk_ParentConstraint.cty" "L_Leg_Leg_Fk_Jxt.ty";
connectAttr "L_Leg_Leg_Fk_ParentConstraint.ctz" "L_Leg_Leg_Fk_Jxt.tz";
connectAttr "L_Leg_Leg_Fk_ParentConstraint.crx" "L_Leg_Leg_Fk_Jxt.rx";
connectAttr "L_Leg_Leg_Fk_ParentConstraint.cry" "L_Leg_Leg_Fk_Jxt.ry";
connectAttr "L_Leg_Leg_Fk_ParentConstraint.crz" "L_Leg_Leg_Fk_Jxt.rz";
connectAttr "L_Leg_Leg_Fk_Jxt.s" "L_Leg_Knee_Fk_Jxt.is";
connectAttr "L_Leg_Knee_Fk_ParentConstraint.ctx" "L_Leg_Knee_Fk_Jxt.tx";
connectAttr "L_Leg_Knee_Fk_ParentConstraint.cty" "L_Leg_Knee_Fk_Jxt.ty";
connectAttr "L_Leg_Knee_Fk_ParentConstraint.ctz" "L_Leg_Knee_Fk_Jxt.tz";
connectAttr "L_Leg_Knee_Fk_ParentConstraint.crx" "L_Leg_Knee_Fk_Jxt.rx";
connectAttr "L_Leg_Knee_Fk_ParentConstraint.cry" "L_Leg_Knee_Fk_Jxt.ry";
connectAttr "L_Leg_Knee_Fk_ParentConstraint.crz" "L_Leg_Knee_Fk_Jxt.rz";
connectAttr "L_Leg_Knee_Fk_Jxt.s" "L_Leg_Ankle_Fk_Jxt.is";
connectAttr "L_Leg_Ankle_Fk_ParentConstraint.ctx" "L_Leg_Ankle_Fk_Jxt.tx";
connectAttr "L_Leg_Ankle_Fk_ParentConstraint.cty" "L_Leg_Ankle_Fk_Jxt.ty";
connectAttr "L_Leg_Ankle_Fk_ParentConstraint.ctz" "L_Leg_Ankle_Fk_Jxt.tz";
connectAttr "L_Leg_Ankle_Fk_ParentConstraint.crx" "L_Leg_Ankle_Fk_Jxt.rx";
connectAttr "L_Leg_Ankle_Fk_ParentConstraint.cry" "L_Leg_Ankle_Fk_Jxt.ry";
connectAttr "L_Leg_Ankle_Fk_ParentConstraint.crz" "L_Leg_Ankle_Fk_Jxt.rz";
connectAttr "L_Leg_Ankle_Fk_Jxt.s" "L_Leg_Fk_JEnd.is";
connectAttr "L_Leg_Ankle_Fk_Jxt.ro" "L_Leg_Ankle_Fk_ParentConstraint.cro";
connectAttr "L_Leg_Ankle_Fk_Jxt.pim" "L_Leg_Ankle_Fk_ParentConstraint.cpim";
connectAttr "L_Leg_Ankle_Fk_Jxt.rp" "L_Leg_Ankle_Fk_ParentConstraint.crp";
connectAttr "L_Leg_Ankle_Fk_Jxt.rpt" "L_Leg_Ankle_Fk_ParentConstraint.crt";
connectAttr "L_Leg_Ankle_Fk_Jxt.jo" "L_Leg_Ankle_Fk_ParentConstraint.cjo";
connectAttr "L_Leg_Ankle_Fk_Ctrl.t" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Ankle_Fk_Ctrl.rp" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.rpt" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.r" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Ankle_Fk_Ctrl.ro" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_Fk_Ctrl.s" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Ankle_Fk_Ctrl.pm" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_Fk_ParentConstraint.w0" "L_Leg_Ankle_Fk_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Knee_Fk_Jxt.ro" "L_Leg_Knee_Fk_ParentConstraint.cro";
connectAttr "L_Leg_Knee_Fk_Jxt.pim" "L_Leg_Knee_Fk_ParentConstraint.cpim";
connectAttr "L_Leg_Knee_Fk_Jxt.rp" "L_Leg_Knee_Fk_ParentConstraint.crp";
connectAttr "L_Leg_Knee_Fk_Jxt.rpt" "L_Leg_Knee_Fk_ParentConstraint.crt";
connectAttr "L_Leg_Knee_Fk_Jxt.jo" "L_Leg_Knee_Fk_ParentConstraint.cjo";
connectAttr "L_Leg_Knee_Fk_Ctrl.t" "L_Leg_Knee_Fk_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Knee_Fk_Ctrl.rp" "L_Leg_Knee_Fk_ParentConstraint.tg[0].trp";
connectAttr "L_Leg_Knee_Fk_Ctrl.rpt" "L_Leg_Knee_Fk_ParentConstraint.tg[0].trt";
connectAttr "L_Leg_Knee_Fk_Ctrl.r" "L_Leg_Knee_Fk_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Knee_Fk_Ctrl.ro" "L_Leg_Knee_Fk_ParentConstraint.tg[0].tro";
connectAttr "L_Leg_Knee_Fk_Ctrl.s" "L_Leg_Knee_Fk_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Knee_Fk_Ctrl.pm" "L_Leg_Knee_Fk_ParentConstraint.tg[0].tpm";
connectAttr "L_Leg_Knee_Fk_ParentConstraint.w0" "L_Leg_Knee_Fk_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_Fk_Jxt.ro" "L_Leg_Leg_Fk_ParentConstraint.cro";
connectAttr "L_Leg_Leg_Fk_Jxt.pim" "L_Leg_Leg_Fk_ParentConstraint.cpim";
connectAttr "L_Leg_Leg_Fk_Jxt.rp" "L_Leg_Leg_Fk_ParentConstraint.crp";
connectAttr "L_Leg_Leg_Fk_Jxt.rpt" "L_Leg_Leg_Fk_ParentConstraint.crt";
connectAttr "L_Leg_Leg_Fk_Jxt.jo" "L_Leg_Leg_Fk_ParentConstraint.cjo";
connectAttr "L_Leg_Leg_Fk_Ctrl.t" "L_Leg_Leg_Fk_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Leg_Fk_Ctrl.rp" "L_Leg_Leg_Fk_ParentConstraint.tg[0].trp";
connectAttr "L_Leg_Leg_Fk_Ctrl.rpt" "L_Leg_Leg_Fk_ParentConstraint.tg[0].trt";
connectAttr "L_Leg_Leg_Fk_Ctrl.r" "L_Leg_Leg_Fk_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Leg_Fk_Ctrl.ro" "L_Leg_Leg_Fk_ParentConstraint.tg[0].tro";
connectAttr "L_Leg_Leg_Fk_Ctrl.s" "L_Leg_Leg_Fk_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Leg_Fk_Ctrl.pm" "L_Leg_Leg_Fk_ParentConstraint.tg[0].tpm";
connectAttr "L_Leg_Leg_Fk_ParentConstraint.w0" "L_Leg_Leg_Fk_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Hip_Fk_Jxt.ro" "L_Leg_Hip_Fk_Jxt_ParentConstraint.cro";
connectAttr "L_Leg_Hip_Fk_Jxt.pim" "L_Leg_Hip_Fk_Jxt_ParentConstraint.cpim";
connectAttr "L_Leg_Hip_Fk_Jxt.rp" "L_Leg_Hip_Fk_Jxt_ParentConstraint.crp";
connectAttr "L_Leg_Hip_Fk_Jxt.rpt" "L_Leg_Hip_Fk_Jxt_ParentConstraint.crt";
connectAttr "L_Leg_Hip_Fk_Jxt.jo" "L_Leg_Hip_Fk_Jxt_ParentConstraint.cjo";
connectAttr "L_Leg_Hip_Ctrl.t" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Hip_Ctrl.rp" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].trp";
connectAttr "L_Leg_Hip_Ctrl.rpt" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].trt";
connectAttr "L_Leg_Hip_Ctrl.r" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Hip_Ctrl.ro" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tro";
connectAttr "L_Leg_Hip_Ctrl.s" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Hip_Ctrl.pm" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tpm";
connectAttr "L_Leg_Hip_Fk_Jxt_ParentConstraint.w0" "L_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tw"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.ctx" "L_Leg_Hip_IkNotStretch_Jxt.tx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cty" "L_Leg_Hip_IkNotStretch_Jxt.ty"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.ctz" "L_Leg_Hip_IkNotStretch_Jxt.tz"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crx" "L_Leg_Hip_IkNotStretch_Jxt.rx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cry" "L_Leg_Hip_IkNotStretch_Jxt.ry"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crz" "L_Leg_Hip_IkNotStretch_Jxt.rz"
		;
connectAttr "L_Leg_Hip_IkNotStretch_Jxt.s" "L_Leg_Leg_IkNotStretch_Jxt.is";
connectAttr "L_Leg_Leg_IkNotStretch_Jxt.s" "L_Leg_Knee_IkNotStretch_Jxt.is";
connectAttr "L_Leg_Knee_IkNotStretch_Jxt.s" "L_Leg_Ankle_IkNotStretch_Jxt.is";
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.crx" "L_Leg_Ankle_IkNotStretch_Jxt.rx"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cry" "L_Leg_Ankle_IkNotStretch_Jxt.ry"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.crz" "L_Leg_Ankle_IkNotStretch_Jxt.rz"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.s" "L_Leg_IkNotStretch_JEnd.is";
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.ro" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cro"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.pim" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cpim"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.jo" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cjo"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.is" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.is"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.r" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.ro" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.pm" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.w0" "L_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.tx" "L_leg_leg_notstretch_ikhandle_Effector.tx"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.ty" "L_leg_leg_notstretch_ikhandle_Effector.ty"
		;
connectAttr "L_Leg_Ankle_IkNotStretch_Jxt.tz" "L_leg_leg_notstretch_ikhandle_Effector.tz"
		;
connectAttr "L_Leg_Hip_IkNotStretch_Jxt.ro" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cro"
		;
connectAttr "L_Leg_Hip_IkNotStretch_Jxt.pim" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cpim"
		;
connectAttr "L_Leg_Hip_IkNotStretch_Jxt.rp" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crp"
		;
connectAttr "L_Leg_Hip_IkNotStretch_Jxt.rpt" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.crt"
		;
connectAttr "L_Leg_Hip_IkNotStretch_Jxt.jo" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.cjo"
		;
connectAttr "L_Leg_Hip_Ctrl.t" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Hip_Ctrl.rp" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Hip_Ctrl.rpt" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Hip_Ctrl.r" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Hip_Ctrl.ro" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Hip_Ctrl.s" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Hip_Ctrl.pm" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tpm"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.w0" "|All_Grp|Data_Grp|Static_Grp|L_Leg_Grp|L_Leg_Joint_Grp|L_Leg_Hip_IkNotStretch_Jxt|L_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Joint_Grp.ro" "L_Leg_Joint_Grp_ParentConstraint.cro";
connectAttr "L_Leg_Joint_Grp.pim" "L_Leg_Joint_Grp_ParentConstraint.cpim";
connectAttr "L_Leg_Joint_Grp.rp" "L_Leg_Joint_Grp_ParentConstraint.crp";
connectAttr "L_Leg_Joint_Grp.rpt" "L_Leg_Joint_Grp_ParentConstraint.crt";
connectAttr "L_Leg_Control_Grp.t" "L_Leg_Joint_Grp_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Control_Grp.rp" "L_Leg_Joint_Grp_ParentConstraint.tg[0].trp";
connectAttr "L_Leg_Control_Grp.rpt" "L_Leg_Joint_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Control_Grp.r" "L_Leg_Joint_Grp_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Control_Grp.ro" "L_Leg_Joint_Grp_ParentConstraint.tg[0].tro";
connectAttr "L_Leg_Control_Grp.s" "L_Leg_Joint_Grp_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Control_Grp.pm" "L_Leg_Joint_Grp_ParentConstraint.tg[0].tpm";
connectAttr "L_Leg_Joint_Grp_ParentConstraint.w0" "L_Leg_Joint_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.ctx" "L_Up_Leg_Bttm_Pos_Loc.tx"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cty" "L_Up_Leg_Bttm_Pos_Loc.ty"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.ctz" "L_Up_Leg_Bttm_Pos_Loc.tz"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crx" "L_Up_Leg_Bttm_Pos_Loc.rx"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cry" "L_Up_Leg_Bttm_Pos_Loc.ry"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crz" "L_Up_Leg_Bttm_Pos_Loc.rz"
		;
connectAttr "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.crx" "L_Up_Leg_Bttm_Aim_Loc.rx"
		;
connectAttr "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.cry" "L_Up_Leg_Bttm_Aim_Loc.ry"
		;
connectAttr "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.crz" "L_Up_Leg_Bttm_Aim_Loc.rz"
		;
connectAttr "L_Up_Leg_Drv_Bttm_Jxt.s" "L_Up_Leg_Drv_Bttm_End.is";
connectAttr "L_Up_Leg_Bttm_Aim_Loc.pim" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "L_Up_Leg_Bttm_Aim_Loc.t" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.ct";
connectAttr "L_Up_Leg_Bttm_Aim_Loc.rp" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.crp"
		;
connectAttr "L_Up_Leg_Bttm_Aim_Loc.rpt" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.crt"
		;
connectAttr "L_Up_Leg_Bttm_Aim_Loc.ro" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.cro"
		;
connectAttr "L_Up_Leg_Drv_Mid_Jxt.t" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "L_Up_Leg_Drv_Mid_Jxt.rp" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_Drv_Mid_Jxt.rpt" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_Drv_Mid_Jxt.pm" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.w0" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Bttm_Up_Loc.wm" "L_Up_Leg_Bttm_Aim_Loc_AimConstraint.wum";
connectAttr "L_Up_Leg_Bttm_Pos_Loc.ro" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.pim" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.rp" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.rpt" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "L_Leg_Leg_Jxt.t" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Leg_Jxt.rp" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Leg_Jxt.rpt" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Leg_Jxt.r" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Leg_Jxt.ro" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Leg_Jxt.s" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Leg_Jxt.pm" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_Jxt.jo" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Leg_Jxt.ssc" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Leg_Jxt.is" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.w0" "L_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "unitConversion3.o" "L_Up_Leg_Bttm_Up_Loc_Grp.rz";
connectAttr "L_Up_Leg_Top_Pos_Loc_ParentConstraint.ctx" "L_Up_Leg_Top_Pos_Loc.tx"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc_ParentConstraint.cty" "L_Up_Leg_Top_Pos_Loc.ty"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc_ParentConstraint.ctz" "L_Up_Leg_Top_Pos_Loc.tz"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc_ParentConstraint.crx" "L_Up_Leg_Top_Pos_Loc.rx"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc_ParentConstraint.cry" "L_Up_Leg_Top_Pos_Loc.ry"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc_ParentConstraint.crz" "L_Up_Leg_Top_Pos_Loc.rz"
		;
connectAttr "L_Up_Leg_Top_Aim_Loc_AimConstraint.crx" "L_Up_Leg_Top_Aim_Loc.rx";
connectAttr "L_Up_Leg_Top_Aim_Loc_AimConstraint.cry" "L_Up_Leg_Top_Aim_Loc.ry";
connectAttr "L_Up_Leg_Top_Aim_Loc_AimConstraint.crz" "L_Up_Leg_Top_Aim_Loc.rz";
connectAttr "L_Up_Leg_Drv_Top_Jxt.s" "L_Up_Leg_Drv_Top_End.is";
connectAttr "L_Up_Leg_Top_Aim_Loc.pim" "L_Up_Leg_Top_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "L_Up_Leg_Top_Aim_Loc.t" "L_Up_Leg_Top_Aim_Loc_AimConstraint.ct";
connectAttr "L_Up_Leg_Top_Aim_Loc.rp" "L_Up_Leg_Top_Aim_Loc_AimConstraint.crp";
connectAttr "L_Up_Leg_Top_Aim_Loc.rpt" "L_Up_Leg_Top_Aim_Loc_AimConstraint.crt";
connectAttr "L_Up_Leg_Top_Aim_Loc.ro" "L_Up_Leg_Top_Aim_Loc_AimConstraint.cro";
connectAttr "L_Up_Leg_Drv_Mid_Jxt.t" "L_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "L_Up_Leg_Drv_Mid_Jxt.rp" "L_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_Drv_Mid_Jxt.rpt" "L_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_Drv_Mid_Jxt.pm" "L_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_Top_Aim_Loc_AimConstraint.w0" "L_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Top_Up_Loc.wm" "L_Up_Leg_Top_Aim_Loc_AimConstraint.wum";
connectAttr "L_Up_Leg_Top_Pos_Loc.ro" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.pim" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.rp" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.rpt" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "L_Leg_Off_Ctrl.t" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tt";
connectAttr "L_Leg_Off_Ctrl.rp" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Off_Ctrl.rpt" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Off_Ctrl.r" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tr";
connectAttr "L_Leg_Off_Ctrl.ro" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Off_Ctrl.s" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].ts";
connectAttr "L_Leg_Off_Ctrl.pm" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc_ParentConstraint.w0" "L_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc_PointConstraint.ctx" "L_Up_Leg_Mid_Pos_Loc.tx"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc_PointConstraint.cty" "L_Up_Leg_Mid_Pos_Loc.ty"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc_PointConstraint.ctz" "L_Up_Leg_Mid_Pos_Loc.tz"
		;
connectAttr "L_Up_Leg_Mid_Aim_Loc_AimConstraint.crx" "L_Up_Leg_Mid_Aim_Loc.rx";
connectAttr "L_Up_Leg_Mid_Aim_Loc_AimConstraint.cry" "L_Up_Leg_Mid_Aim_Loc.ry";
connectAttr "L_Up_Leg_Mid_Aim_Loc_AimConstraint.crz" "L_Up_Leg_Mid_Aim_Loc.rz";
connectAttr "L_Up_Leg_MidCtrl_Grp_ParentConstraint.ctx" "L_Up_Leg_MidCtrl_Grp.tx"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp_ParentConstraint.cty" "L_Up_Leg_MidCtrl_Grp.ty"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp_ParentConstraint.ctz" "L_Up_Leg_MidCtrl_Grp.tz"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp_ParentConstraint.crx" "L_Up_Leg_MidCtrl_Grp.rx"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp_ParentConstraint.cry" "L_Up_Leg_MidCtrl_Grp.ry"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp_ParentConstraint.crz" "L_Up_Leg_MidCtrl_Grp.rz"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp.ro" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.cro"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp.pim" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp.rp" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.crp"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp.rpt" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.crt"
		;
connectAttr "L_Up_Leg_Off_Ctrl.t" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Up_Leg_Off_Ctrl.rp" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_Off_Ctrl.rpt" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_Off_Ctrl.r" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Up_Leg_Off_Ctrl.ro" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_Off_Ctrl.s" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Up_Leg_Off_Ctrl.pm" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_MidCtrl_Grp_ParentConstraint.w0" "L_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Mid_Aim_Loc.pim" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "L_Up_Leg_Mid_Aim_Loc.t" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.ct";
connectAttr "L_Up_Leg_Mid_Aim_Loc.rp" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.crp";
connectAttr "L_Up_Leg_Mid_Aim_Loc.rpt" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.crt";
connectAttr "L_Up_Leg_Mid_Aim_Loc.ro" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.cro";
connectAttr "L_Up_Leg_Top_Pos_Loc.t" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.rp" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.rpt" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.pm" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_Mid_Aim_Loc_AimConstraint.w0" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Mid_Up_Loc.wm" "L_Up_Leg_Mid_Aim_Loc_AimConstraint.wum";
connectAttr "L_Up_Leg_Jxt_Rot_OrientConstraint.crx" "L_Up_Leg_Jxt_Rot.rx";
connectAttr "L_Up_Leg_Jxt_Rot_OrientConstraint.cry" "L_Up_Leg_Jxt_Rot.ry";
connectAttr "L_Up_Leg_Jxt_Rot_OrientConstraint.crz" "L_Up_Leg_Jxt_Rot.rz";
connectAttr "L_Up_Leg_Jxt_Rot.s" "L_Up_Leg_Jxt_Rot_End.is";
connectAttr "L_Up_Leg_Jxt_Rot.ro" "L_Up_Leg_Jxt_Rot_OrientConstraint.cro";
connectAttr "L_Up_Leg_Jxt_Rot.pim" "L_Up_Leg_Jxt_Rot_OrientConstraint.cpim";
connectAttr "L_Up_Leg_Jxt_Rot.jo" "L_Up_Leg_Jxt_Rot_OrientConstraint.cjo";
connectAttr "L_Up_Leg_Jxt_Rot.is" "L_Up_Leg_Jxt_Rot_OrientConstraint.is";
connectAttr "L_Up_Leg_Bttm_Pos_Loc.r" "L_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tr"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.ro" "L_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tro"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.pm" "L_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_Jxt_Rot_OrientConstraint.w0" "L_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc.pim" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.cpim"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc.rp" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.crp"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc.rpt" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.crt"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.t" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tt"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.rp" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trp"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.rpt" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trt"
		;
connectAttr "L_Up_Leg_Top_Pos_Loc.pm" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tpm"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc_PointConstraint.w0" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.t" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tt"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.rp" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trp"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.rpt" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trt"
		;
connectAttr "L_Up_Leg_Bttm_Pos_Loc.pm" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tpm"
		;
connectAttr "L_Up_Leg_Mid_Pos_Loc_PointConstraint.w1" "L_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tw"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.ctx" "L_Down_Leg_Bttm_Pos_Loc.tx"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cty" "L_Down_Leg_Bttm_Pos_Loc.ty"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.ctz" "L_Down_Leg_Bttm_Pos_Loc.tz"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crx" "L_Down_Leg_Bttm_Pos_Loc.rx"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cry" "L_Down_Leg_Bttm_Pos_Loc.ry"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crz" "L_Down_Leg_Bttm_Pos_Loc.rz"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.crx" "L_Down_Leg_Bttm_Aim_Loc.rx"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.cry" "L_Down_Leg_Bttm_Aim_Loc.ry"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.crz" "L_Down_Leg_Bttm_Aim_Loc.rz"
		;
connectAttr "L_Down_Leg_Drv_Bttm_Jxt.s" "L_Down_Leg_Drv_Bttm_End.is";
connectAttr "L_Down_Leg_Bttm_Aim_Loc.pim" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc.t" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.ct"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc.rp" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.crp"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc.rpt" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.crt"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc.ro" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.cro"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.t" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.rp" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.rpt" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.pm" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.w0" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Bttm_Up_Loc.wm" "L_Down_Leg_Bttm_Aim_Loc_AimConstraint.wum"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.ro" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.pim" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.rp" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.rpt" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "L_Leg_Off_Ctrl.t" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Off_Ctrl.rp" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Off_Ctrl.rpt" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Off_Ctrl.r" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Off_Ctrl.ro" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Off_Ctrl.s" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Off_Ctrl.pm" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.w0" "L_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc_ParentConstraint.ctx" "L_Down_Leg_Top_Pos_Loc.tx"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc_ParentConstraint.cty" "L_Down_Leg_Top_Pos_Loc.ty"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc_ParentConstraint.ctz" "L_Down_Leg_Top_Pos_Loc.tz"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc_ParentConstraint.crx" "L_Down_Leg_Top_Pos_Loc.rx"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc_ParentConstraint.cry" "L_Down_Leg_Top_Pos_Loc.ry"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc_ParentConstraint.crz" "L_Down_Leg_Top_Pos_Loc.rz"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc_AimConstraint.crx" "L_Down_Leg_Top_Aim_Loc.rx"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc_AimConstraint.cry" "L_Down_Leg_Top_Aim_Loc.ry"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc_AimConstraint.crz" "L_Down_Leg_Top_Aim_Loc.rz"
		;
connectAttr "L_Down_Leg_Drv_Top_Jxt.s" "L_Down_Leg_Drv_Top_End.is";
connectAttr "L_Down_Leg_Top_Aim_Loc.pim" "L_Down_Leg_Top_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc.t" "L_Down_Leg_Top_Aim_Loc_AimConstraint.ct"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc.rp" "L_Down_Leg_Top_Aim_Loc_AimConstraint.crp"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc.rpt" "L_Down_Leg_Top_Aim_Loc_AimConstraint.crt"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc.ro" "L_Down_Leg_Top_Aim_Loc_AimConstraint.cro"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.t" "L_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.rp" "L_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.rpt" "L_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_Drv_Mid_Jxt.pm" "L_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_Top_Aim_Loc_AimConstraint.w0" "L_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Top_Up_Loc.wm" "L_Down_Leg_Top_Aim_Loc_AimConstraint.wum"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.ro" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.pim" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.rp" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.rpt" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "L_Leg_Ankle_Jnt.t" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_Jnt.rp" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Jnt.rpt" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Jnt.r" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Leg_Ankle_Jnt.ro" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_Jnt.s" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Leg_Ankle_Jnt.pm" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_Jnt.jo" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tjo"
		;
connectAttr "L_Leg_Ankle_Jnt.ssc" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tsc"
		;
connectAttr "L_Leg_Ankle_Jnt.is" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tis"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc_ParentConstraint.w0" "L_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc_PointConstraint.ctx" "L_Down_Leg_Mid_Pos_Loc.tx"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc_PointConstraint.cty" "L_Down_Leg_Mid_Pos_Loc.ty"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc_PointConstraint.ctz" "L_Down_Leg_Mid_Pos_Loc.tz"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc_AimConstraint.crx" "L_Down_Leg_Mid_Aim_Loc.rx"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc_AimConstraint.cry" "L_Down_Leg_Mid_Aim_Loc.ry"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc_AimConstraint.crz" "L_Down_Leg_Mid_Aim_Loc.rz"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp_ParentConstraint.ctx" "L_Down_Leg_MidCtrl_Grp.tx"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp_ParentConstraint.cty" "L_Down_Leg_MidCtrl_Grp.ty"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp_ParentConstraint.ctz" "L_Down_Leg_MidCtrl_Grp.tz"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp_ParentConstraint.crx" "L_Down_Leg_MidCtrl_Grp.rx"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp_ParentConstraint.cry" "L_Down_Leg_MidCtrl_Grp.ry"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp_ParentConstraint.crz" "L_Down_Leg_MidCtrl_Grp.rz"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp.ro" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.cro"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp.pim" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.cpim"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp.rp" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.crp"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp.rpt" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.crt"
		;
connectAttr "L_Down_Leg_Off_Ctrl.t" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_Off_Ctrl.rp" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_Off_Ctrl.rpt" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_Off_Ctrl.r" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_Off_Ctrl.ro" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_Off_Ctrl.s" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "L_Down_Leg_Off_Ctrl.pm" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_MidCtrl_Grp_ParentConstraint.w0" "L_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc.pim" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc.t" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.ct"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc.rp" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.crp"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc.rpt" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.crt"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc.ro" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.cro"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.t" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.rp" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.rpt" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.pm" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_Mid_Aim_Loc_AimConstraint.w0" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Mid_Up_Loc.wm" "L_Down_Leg_Mid_Aim_Loc_AimConstraint.wum"
		;
connectAttr "L_Down_Leg_Jxt_Rot_OrientConstraint.crx" "L_Down_Leg_Jxt_Rot.rx";
connectAttr "L_Down_Leg_Jxt_Rot_OrientConstraint.cry" "L_Down_Leg_Jxt_Rot.ry";
connectAttr "L_Down_Leg_Jxt_Rot_OrientConstraint.crz" "L_Down_Leg_Jxt_Rot.rz";
connectAttr "L_Down_Leg_Jxt_Rot.s" "L_Down_Leg_Jxt_Rot_End.is";
connectAttr "L_Down_Leg_Jxt_Rot.ro" "L_Down_Leg_Jxt_Rot_OrientConstraint.cro";
connectAttr "L_Down_Leg_Jxt_Rot.pim" "L_Down_Leg_Jxt_Rot_OrientConstraint.cpim";
connectAttr "L_Down_Leg_Jxt_Rot.jo" "L_Down_Leg_Jxt_Rot_OrientConstraint.cjo";
connectAttr "L_Down_Leg_Jxt_Rot.is" "L_Down_Leg_Jxt_Rot_OrientConstraint.is";
connectAttr "L_Down_Leg_Bttm_Pos_Loc.r" "L_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tr"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.ro" "L_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.pm" "L_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_Jxt_Rot_OrientConstraint.w0" "L_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc.pim" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.cpim"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc.rp" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.crp"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc.rpt" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.crt"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.t" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tt"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.rp" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.rpt" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_Top_Pos_Loc.pm" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc_PointConstraint.w0" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.t" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tt"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.rp" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trp"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.rpt" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trt"
		;
connectAttr "L_Down_Leg_Bttm_Pos_Loc.pm" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tpm"
		;
connectAttr "L_Down_Leg_Mid_Pos_Loc_PointConstraint.w1" "L_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tw"
		;
connectAttr "L_Up_Leg_0_Jnt_ParentConstraint.ctx" "L_Leg_1_Jnt.tx";
connectAttr "L_Up_Leg_0_Jnt_ParentConstraint.cty" "L_Leg_1_Jnt.ty";
connectAttr "L_Up_Leg_0_Jnt_ParentConstraint.ctz" "L_Leg_1_Jnt.tz";
connectAttr "L_Up_Leg_0_Jnt_ParentConstraint.crx" "L_Leg_1_Jnt.rx";
connectAttr "L_Up_Leg_0_Jnt_ParentConstraint.cry" "L_Leg_1_Jnt.ry";
connectAttr "L_Up_Leg_0_Jnt_ParentConstraint.crz" "L_Leg_1_Jnt.rz";
connectAttr "L_Up_Leg_0_Jnt_ScaleConstraint.csx" "L_Leg_1_Jnt.sx";
connectAttr "L_Up_Leg_0_Jnt_ScaleConstraint.csy" "L_Leg_1_Jnt.sy";
connectAttr "L_Up_Leg_0_Jnt_ScaleConstraint.csz" "L_Leg_1_Jnt.sz";
connectAttr "L_Leg_1_Jnt.ro" "L_Up_Leg_0_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_1_Jnt.pim" "L_Up_Leg_0_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_1_Jnt.rp" "L_Up_Leg_0_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_1_Jnt.rpt" "L_Up_Leg_0_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_1_Jnt.jo" "L_Up_Leg_0_Jnt_ParentConstraint.cjo";
connectAttr "L_Up_Leg_0_Ctrl.t" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_0_Ctrl.rp" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].trp";
connectAttr "L_Up_Leg_0_Ctrl.rpt" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].trt";
connectAttr "L_Up_Leg_0_Ctrl.r" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_0_Ctrl.ro" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].tro";
connectAttr "L_Up_Leg_0_Ctrl.s" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_0_Ctrl.pm" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_0_Jnt_ParentConstraint.w0" "L_Up_Leg_0_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_1_Jnt.pim" "L_Up_Leg_0_Jnt_ScaleConstraint.cpim";
connectAttr "L_Up_Leg_0_Ctrl.s" "L_Up_Leg_0_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Up_Leg_0_Ctrl.pm" "L_Up_Leg_0_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_0_Jnt_ScaleConstraint.w0" "L_Up_Leg_0_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_1_Jnt_ParentConstraint.ctx" "L_Leg_2_Jnt.tx";
connectAttr "L_Up_Leg_1_Jnt_ParentConstraint.cty" "L_Leg_2_Jnt.ty";
connectAttr "L_Up_Leg_1_Jnt_ParentConstraint.ctz" "L_Leg_2_Jnt.tz";
connectAttr "L_Up_Leg_1_Jnt_ParentConstraint.crx" "L_Leg_2_Jnt.rx";
connectAttr "L_Up_Leg_1_Jnt_ParentConstraint.cry" "L_Leg_2_Jnt.ry";
connectAttr "L_Up_Leg_1_Jnt_ParentConstraint.crz" "L_Leg_2_Jnt.rz";
connectAttr "L_Up_Leg_1_Jnt_ScaleConstraint.csx" "L_Leg_2_Jnt.sx";
connectAttr "L_Up_Leg_1_Jnt_ScaleConstraint.csy" "L_Leg_2_Jnt.sy";
connectAttr "L_Up_Leg_1_Jnt_ScaleConstraint.csz" "L_Leg_2_Jnt.sz";
connectAttr "L_Leg_2_Jnt.ro" "L_Up_Leg_1_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_2_Jnt.pim" "L_Up_Leg_1_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_2_Jnt.rp" "L_Up_Leg_1_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_2_Jnt.rpt" "L_Up_Leg_1_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_2_Jnt.jo" "L_Up_Leg_1_Jnt_ParentConstraint.cjo";
connectAttr "L_Up_Leg_1_Ctrl.t" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_1_Ctrl.rp" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].trp";
connectAttr "L_Up_Leg_1_Ctrl.rpt" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].trt";
connectAttr "L_Up_Leg_1_Ctrl.r" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_1_Ctrl.ro" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].tro";
connectAttr "L_Up_Leg_1_Ctrl.s" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_1_Ctrl.pm" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_1_Jnt_ParentConstraint.w0" "L_Up_Leg_1_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_2_Jnt.pim" "L_Up_Leg_1_Jnt_ScaleConstraint.cpim";
connectAttr "L_Up_Leg_1_Ctrl.s" "L_Up_Leg_1_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Up_Leg_1_Ctrl.pm" "L_Up_Leg_1_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_1_Jnt_ScaleConstraint.w0" "L_Up_Leg_1_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_2_Jnt_ParentConstraint.ctx" "L_Leg_3_Jnt.tx";
connectAttr "L_Up_Leg_2_Jnt_ParentConstraint.cty" "L_Leg_3_Jnt.ty";
connectAttr "L_Up_Leg_2_Jnt_ParentConstraint.ctz" "L_Leg_3_Jnt.tz";
connectAttr "L_Up_Leg_2_Jnt_ParentConstraint.crx" "L_Leg_3_Jnt.rx";
connectAttr "L_Up_Leg_2_Jnt_ParentConstraint.cry" "L_Leg_3_Jnt.ry";
connectAttr "L_Up_Leg_2_Jnt_ParentConstraint.crz" "L_Leg_3_Jnt.rz";
connectAttr "L_Up_Leg_2_Jnt_ScaleConstraint.csx" "L_Leg_3_Jnt.sx";
connectAttr "L_Up_Leg_2_Jnt_ScaleConstraint.csy" "L_Leg_3_Jnt.sy";
connectAttr "L_Up_Leg_2_Jnt_ScaleConstraint.csz" "L_Leg_3_Jnt.sz";
connectAttr "L_Leg_3_Jnt.ro" "L_Up_Leg_2_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_3_Jnt.pim" "L_Up_Leg_2_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_3_Jnt.rp" "L_Up_Leg_2_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_3_Jnt.rpt" "L_Up_Leg_2_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_3_Jnt.jo" "L_Up_Leg_2_Jnt_ParentConstraint.cjo";
connectAttr "L_Up_Leg_2_Ctrl.t" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_2_Ctrl.rp" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].trp";
connectAttr "L_Up_Leg_2_Ctrl.rpt" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].trt";
connectAttr "L_Up_Leg_2_Ctrl.r" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_2_Ctrl.ro" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].tro";
connectAttr "L_Up_Leg_2_Ctrl.s" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_2_Ctrl.pm" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_2_Jnt_ParentConstraint.w0" "L_Up_Leg_2_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_3_Jnt.pim" "L_Up_Leg_2_Jnt_ScaleConstraint.cpim";
connectAttr "L_Up_Leg_2_Ctrl.s" "L_Up_Leg_2_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Up_Leg_2_Ctrl.pm" "L_Up_Leg_2_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_2_Jnt_ScaleConstraint.w0" "L_Up_Leg_2_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_3_Jnt_ParentConstraint.ctx" "L_Leg_4_Jnt.tx";
connectAttr "L_Up_Leg_3_Jnt_ParentConstraint.cty" "L_Leg_4_Jnt.ty";
connectAttr "L_Up_Leg_3_Jnt_ParentConstraint.ctz" "L_Leg_4_Jnt.tz";
connectAttr "L_Up_Leg_3_Jnt_ParentConstraint.crx" "L_Leg_4_Jnt.rx";
connectAttr "L_Up_Leg_3_Jnt_ParentConstraint.cry" "L_Leg_4_Jnt.ry";
connectAttr "L_Up_Leg_3_Jnt_ParentConstraint.crz" "L_Leg_4_Jnt.rz";
connectAttr "L_Up_Leg_3_Jnt_ScaleConstraint.csx" "L_Leg_4_Jnt.sx";
connectAttr "L_Up_Leg_3_Jnt_ScaleConstraint.csy" "L_Leg_4_Jnt.sy";
connectAttr "L_Up_Leg_3_Jnt_ScaleConstraint.csz" "L_Leg_4_Jnt.sz";
connectAttr "L_Leg_4_Jnt.ro" "L_Up_Leg_3_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_4_Jnt.pim" "L_Up_Leg_3_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_4_Jnt.rp" "L_Up_Leg_3_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_4_Jnt.rpt" "L_Up_Leg_3_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_4_Jnt.jo" "L_Up_Leg_3_Jnt_ParentConstraint.cjo";
connectAttr "L_Up_Leg_3_Ctrl.t" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_3_Ctrl.rp" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].trp";
connectAttr "L_Up_Leg_3_Ctrl.rpt" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].trt";
connectAttr "L_Up_Leg_3_Ctrl.r" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_3_Ctrl.ro" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].tro";
connectAttr "L_Up_Leg_3_Ctrl.s" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_3_Ctrl.pm" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_3_Jnt_ParentConstraint.w0" "L_Up_Leg_3_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_4_Jnt.pim" "L_Up_Leg_3_Jnt_ScaleConstraint.cpim";
connectAttr "L_Up_Leg_3_Ctrl.s" "L_Up_Leg_3_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Up_Leg_3_Ctrl.pm" "L_Up_Leg_3_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_3_Jnt_ScaleConstraint.w0" "L_Up_Leg_3_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Up_Leg_4_Jnt_ParentConstraint.ctx" "L_Leg_5_Jnt.tx";
connectAttr "L_Up_Leg_4_Jnt_ParentConstraint.cty" "L_Leg_5_Jnt.ty";
connectAttr "L_Up_Leg_4_Jnt_ParentConstraint.ctz" "L_Leg_5_Jnt.tz";
connectAttr "L_Up_Leg_4_Jnt_ParentConstraint.crx" "L_Leg_5_Jnt.rx";
connectAttr "L_Up_Leg_4_Jnt_ParentConstraint.cry" "L_Leg_5_Jnt.ry";
connectAttr "L_Up_Leg_4_Jnt_ParentConstraint.crz" "L_Leg_5_Jnt.rz";
connectAttr "L_Up_Leg_4_Jnt_ScaleConstraint.csx" "L_Leg_5_Jnt.sx";
connectAttr "L_Up_Leg_4_Jnt_ScaleConstraint.csy" "L_Leg_5_Jnt.sy";
connectAttr "L_Up_Leg_4_Jnt_ScaleConstraint.csz" "L_Leg_5_Jnt.sz";
connectAttr "L_Leg_5_Jnt.ro" "L_Up_Leg_4_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_5_Jnt.pim" "L_Up_Leg_4_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_5_Jnt.rp" "L_Up_Leg_4_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_5_Jnt.rpt" "L_Up_Leg_4_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_5_Jnt.jo" "L_Up_Leg_4_Jnt_ParentConstraint.cjo";
connectAttr "L_Up_Leg_4_Ctrl.t" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Up_Leg_4_Ctrl.rp" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].trp";
connectAttr "L_Up_Leg_4_Ctrl.rpt" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].trt";
connectAttr "L_Up_Leg_4_Ctrl.r" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Up_Leg_4_Ctrl.ro" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].tro";
connectAttr "L_Up_Leg_4_Ctrl.s" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Up_Leg_4_Ctrl.pm" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_4_Jnt_ParentConstraint.w0" "L_Up_Leg_4_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_5_Jnt.pim" "L_Up_Leg_4_Jnt_ScaleConstraint.cpim";
connectAttr "L_Up_Leg_4_Ctrl.s" "L_Up_Leg_4_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Up_Leg_4_Ctrl.pm" "L_Up_Leg_4_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Up_Leg_4_Jnt_ScaleConstraint.w0" "L_Up_Leg_4_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_0_Jnt_ParentConstraint.ctx" "L_Leg_6_Jnt.tx";
connectAttr "L_Down_Leg_0_Jnt_ParentConstraint.cty" "L_Leg_6_Jnt.ty";
connectAttr "L_Down_Leg_0_Jnt_ParentConstraint.ctz" "L_Leg_6_Jnt.tz";
connectAttr "L_Down_Leg_0_Jnt_ParentConstraint.crx" "L_Leg_6_Jnt.rx";
connectAttr "L_Down_Leg_0_Jnt_ParentConstraint.cry" "L_Leg_6_Jnt.ry";
connectAttr "L_Down_Leg_0_Jnt_ParentConstraint.crz" "L_Leg_6_Jnt.rz";
connectAttr "L_Down_Leg_0_Jnt_ScaleConstraint.csx" "L_Leg_6_Jnt.sx";
connectAttr "L_Down_Leg_0_Jnt_ScaleConstraint.csy" "L_Leg_6_Jnt.sy";
connectAttr "L_Down_Leg_0_Jnt_ScaleConstraint.csz" "L_Leg_6_Jnt.sz";
connectAttr "L_Leg_6_Jnt.ro" "L_Down_Leg_0_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_6_Jnt.pim" "L_Down_Leg_0_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_6_Jnt.rp" "L_Down_Leg_0_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_6_Jnt.rpt" "L_Down_Leg_0_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_6_Jnt.jo" "L_Down_Leg_0_Jnt_ParentConstraint.cjo";
connectAttr "L_Down_Leg_0_Ctrl.t" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Down_Leg_0_Ctrl.rp" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_0_Ctrl.rpt" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_0_Ctrl.r" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Down_Leg_0_Ctrl.ro" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_0_Ctrl.s" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Down_Leg_0_Ctrl.pm" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_0_Jnt_ParentConstraint.w0" "L_Down_Leg_0_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_6_Jnt.pim" "L_Down_Leg_0_Jnt_ScaleConstraint.cpim";
connectAttr "L_Down_Leg_0_Ctrl.s" "L_Down_Leg_0_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Down_Leg_0_Ctrl.pm" "L_Down_Leg_0_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Down_Leg_0_Jnt_ScaleConstraint.w0" "L_Down_Leg_0_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_1_Jnt_ParentConstraint.ctx" "L_Leg_7_Jnt.tx";
connectAttr "L_Down_Leg_1_Jnt_ParentConstraint.cty" "L_Leg_7_Jnt.ty";
connectAttr "L_Down_Leg_1_Jnt_ParentConstraint.ctz" "L_Leg_7_Jnt.tz";
connectAttr "L_Down_Leg_1_Jnt_ParentConstraint.crx" "L_Leg_7_Jnt.rx";
connectAttr "L_Down_Leg_1_Jnt_ParentConstraint.cry" "L_Leg_7_Jnt.ry";
connectAttr "L_Down_Leg_1_Jnt_ParentConstraint.crz" "L_Leg_7_Jnt.rz";
connectAttr "L_Down_Leg_1_Jnt_ScaleConstraint.csx" "L_Leg_7_Jnt.sx";
connectAttr "L_Down_Leg_1_Jnt_ScaleConstraint.csy" "L_Leg_7_Jnt.sy";
connectAttr "L_Down_Leg_1_Jnt_ScaleConstraint.csz" "L_Leg_7_Jnt.sz";
connectAttr "L_Leg_7_Jnt.ro" "L_Down_Leg_1_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_7_Jnt.pim" "L_Down_Leg_1_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_7_Jnt.rp" "L_Down_Leg_1_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_7_Jnt.rpt" "L_Down_Leg_1_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_7_Jnt.jo" "L_Down_Leg_1_Jnt_ParentConstraint.cjo";
connectAttr "L_Down_Leg_1_Ctrl.t" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Down_Leg_1_Ctrl.rp" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_1_Ctrl.rpt" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_1_Ctrl.r" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Down_Leg_1_Ctrl.ro" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_1_Ctrl.s" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Down_Leg_1_Ctrl.pm" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_1_Jnt_ParentConstraint.w0" "L_Down_Leg_1_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_7_Jnt.pim" "L_Down_Leg_1_Jnt_ScaleConstraint.cpim";
connectAttr "L_Down_Leg_1_Ctrl.s" "L_Down_Leg_1_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Down_Leg_1_Ctrl.pm" "L_Down_Leg_1_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Down_Leg_1_Jnt_ScaleConstraint.w0" "L_Down_Leg_1_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_2_Jnt_ParentConstraint.ctx" "L_Leg_8_Jnt.tx";
connectAttr "L_Down_Leg_2_Jnt_ParentConstraint.cty" "L_Leg_8_Jnt.ty";
connectAttr "L_Down_Leg_2_Jnt_ParentConstraint.ctz" "L_Leg_8_Jnt.tz";
connectAttr "L_Down_Leg_2_Jnt_ParentConstraint.crx" "L_Leg_8_Jnt.rx";
connectAttr "L_Down_Leg_2_Jnt_ParentConstraint.cry" "L_Leg_8_Jnt.ry";
connectAttr "L_Down_Leg_2_Jnt_ParentConstraint.crz" "L_Leg_8_Jnt.rz";
connectAttr "L_Down_Leg_2_Jnt_ScaleConstraint.csx" "L_Leg_8_Jnt.sx";
connectAttr "L_Down_Leg_2_Jnt_ScaleConstraint.csy" "L_Leg_8_Jnt.sy";
connectAttr "L_Down_Leg_2_Jnt_ScaleConstraint.csz" "L_Leg_8_Jnt.sz";
connectAttr "L_Leg_8_Jnt.ro" "L_Down_Leg_2_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_8_Jnt.pim" "L_Down_Leg_2_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_8_Jnt.rp" "L_Down_Leg_2_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_8_Jnt.rpt" "L_Down_Leg_2_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_8_Jnt.jo" "L_Down_Leg_2_Jnt_ParentConstraint.cjo";
connectAttr "L_Down_Leg_2_Ctrl.t" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Down_Leg_2_Ctrl.rp" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_2_Ctrl.rpt" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_2_Ctrl.r" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Down_Leg_2_Ctrl.ro" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_2_Ctrl.s" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Down_Leg_2_Ctrl.pm" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_2_Jnt_ParentConstraint.w0" "L_Down_Leg_2_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_8_Jnt.pim" "L_Down_Leg_2_Jnt_ScaleConstraint.cpim";
connectAttr "L_Down_Leg_2_Ctrl.s" "L_Down_Leg_2_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Down_Leg_2_Ctrl.pm" "L_Down_Leg_2_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Down_Leg_2_Jnt_ScaleConstraint.w0" "L_Down_Leg_2_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_3_Jnt_ParentConstraint.ctx" "L_Leg_9_Jnt.tx";
connectAttr "L_Down_Leg_3_Jnt_ParentConstraint.cty" "L_Leg_9_Jnt.ty";
connectAttr "L_Down_Leg_3_Jnt_ParentConstraint.ctz" "L_Leg_9_Jnt.tz";
connectAttr "L_Down_Leg_3_Jnt_ParentConstraint.crx" "L_Leg_9_Jnt.rx";
connectAttr "L_Down_Leg_3_Jnt_ParentConstraint.cry" "L_Leg_9_Jnt.ry";
connectAttr "L_Down_Leg_3_Jnt_ParentConstraint.crz" "L_Leg_9_Jnt.rz";
connectAttr "L_Down_Leg_3_Jnt_ScaleConstraint.csx" "L_Leg_9_Jnt.sx";
connectAttr "L_Down_Leg_3_Jnt_ScaleConstraint.csy" "L_Leg_9_Jnt.sy";
connectAttr "L_Down_Leg_3_Jnt_ScaleConstraint.csz" "L_Leg_9_Jnt.sz";
connectAttr "L_Leg_9_Jnt.ro" "L_Down_Leg_3_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_9_Jnt.pim" "L_Down_Leg_3_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_9_Jnt.rp" "L_Down_Leg_3_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_9_Jnt.rpt" "L_Down_Leg_3_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_9_Jnt.jo" "L_Down_Leg_3_Jnt_ParentConstraint.cjo";
connectAttr "L_Down_Leg_3_Ctrl.t" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Down_Leg_3_Ctrl.rp" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_3_Ctrl.rpt" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_3_Ctrl.r" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Down_Leg_3_Ctrl.ro" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_3_Ctrl.s" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Down_Leg_3_Ctrl.pm" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_3_Jnt_ParentConstraint.w0" "L_Down_Leg_3_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_9_Jnt.pim" "L_Down_Leg_3_Jnt_ScaleConstraint.cpim";
connectAttr "L_Down_Leg_3_Ctrl.s" "L_Down_Leg_3_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Down_Leg_3_Ctrl.pm" "L_Down_Leg_3_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Down_Leg_3_Jnt_ScaleConstraint.w0" "L_Down_Leg_3_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Down_Leg_4_Jnt_ParentConstraint.ctx" "L_Leg_10_Jnt.tx";
connectAttr "L_Down_Leg_4_Jnt_ParentConstraint.cty" "L_Leg_10_Jnt.ty";
connectAttr "L_Down_Leg_4_Jnt_ParentConstraint.ctz" "L_Leg_10_Jnt.tz";
connectAttr "L_Down_Leg_4_Jnt_ParentConstraint.crx" "L_Leg_10_Jnt.rx";
connectAttr "L_Down_Leg_4_Jnt_ParentConstraint.cry" "L_Leg_10_Jnt.ry";
connectAttr "L_Down_Leg_4_Jnt_ParentConstraint.crz" "L_Leg_10_Jnt.rz";
connectAttr "L_Down_Leg_4_Jnt_ScaleConstraint.csx" "L_Leg_10_Jnt.sx";
connectAttr "L_Down_Leg_4_Jnt_ScaleConstraint.csy" "L_Leg_10_Jnt.sy";
connectAttr "L_Down_Leg_4_Jnt_ScaleConstraint.csz" "L_Leg_10_Jnt.sz";
connectAttr "L_Leg_10_Jnt.ro" "L_Down_Leg_4_Jnt_ParentConstraint.cro";
connectAttr "L_Leg_10_Jnt.pim" "L_Down_Leg_4_Jnt_ParentConstraint.cpim";
connectAttr "L_Leg_10_Jnt.rp" "L_Down_Leg_4_Jnt_ParentConstraint.crp";
connectAttr "L_Leg_10_Jnt.rpt" "L_Down_Leg_4_Jnt_ParentConstraint.crt";
connectAttr "L_Leg_10_Jnt.jo" "L_Down_Leg_4_Jnt_ParentConstraint.cjo";
connectAttr "L_Down_Leg_4_Ctrl.t" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].tt";
connectAttr "L_Down_Leg_4_Ctrl.rp" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Down_Leg_4_Ctrl.rpt" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Down_Leg_4_Ctrl.r" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].tr";
connectAttr "L_Down_Leg_4_Ctrl.ro" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "L_Down_Leg_4_Ctrl.s" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].ts";
connectAttr "L_Down_Leg_4_Ctrl.pm" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Down_Leg_4_Jnt_ParentConstraint.w0" "L_Down_Leg_4_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_10_Jnt.pim" "L_Down_Leg_4_Jnt_ScaleConstraint.cpim";
connectAttr "L_Down_Leg_4_Ctrl.s" "L_Down_Leg_4_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "L_Down_Leg_4_Ctrl.pm" "L_Down_Leg_4_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "L_Down_Leg_4_Jnt_ScaleConstraint.w0" "L_Down_Leg_4_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.msg" "L_Leg_Leg_IkHandle.hsj";
connectAttr "L_leg_leg_ikhandle_Effector.hp" "L_Leg_Leg_IkHandle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_Leg_IkHandle.hsv";
connectAttr "L_Leg_Leg_IkHandle_ParentConstraint.ctx" "L_Leg_Leg_IkHandle.tx";
connectAttr "L_Leg_Leg_IkHandle_ParentConstraint.cty" "L_Leg_Leg_IkHandle.ty";
connectAttr "L_Leg_Leg_IkHandle_ParentConstraint.ctz" "L_Leg_Leg_IkHandle.tz";
connectAttr "unitConversion1.o" "L_Leg_Leg_IkHandle.twi";
connectAttr "L_Leg_Leg_IkHandle_PoleVectorConstraint.ctx" "L_Leg_Leg_IkHandle.pvx"
		;
connectAttr "L_Leg_Leg_IkHandle_PoleVectorConstraint.cty" "L_Leg_Leg_IkHandle.pvy"
		;
connectAttr "L_Leg_Leg_IkHandle_PoleVectorConstraint.ctz" "L_Leg_Leg_IkHandle.pvz"
		;
connectAttr "L_Leg_Leg_IkHandle.pim" "L_Leg_Leg_IkHandle_ParentConstraint.cpim";
connectAttr "L_Leg_Leg_IkHandle.rp" "L_Leg_Leg_IkHandle_ParentConstraint.crp";
connectAttr "L_Leg_Leg_IkHandle.rpt" "L_Leg_Leg_IkHandle_ParentConstraint.crt";
connectAttr "L_Leg_Ankle_Ik_Ctrl.t" "L_Leg_Leg_IkHandle_ParentConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rp" "L_Leg_Leg_IkHandle_ParentConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rpt" "L_Leg_Leg_IkHandle_ParentConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.pm" "L_Leg_Leg_IkHandle_ParentConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_IkHandle_ParentConstraint.w0" "L_Leg_Leg_IkHandle_ParentConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_IkHandle.pim" "L_Leg_Leg_IkHandle_PoleVectorConstraint.cpim"
		;
connectAttr "L_Leg_Leg_Ik_Jxt.pm" "L_Leg_Leg_IkHandle_PoleVectorConstraint.ps";
connectAttr "L_Leg_Leg_Ik_Jxt.t" "L_Leg_Leg_IkHandle_PoleVectorConstraint.crp";
connectAttr "L_Leg_Knee_Ik_Ctrl.t" "L_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.rp" "L_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.rpt" "L_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.pm" "L_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_IkHandle_PoleVectorConstraint.w0" "L_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.active" "L_Leg_Leg_IkHandle_PoleVectorConstraint.w0"
		;
connectAttr "L_Leg_Leg_IkNotStretch_Jxt.msg" "L_Leg_Leg_NotStretch_IkHandle.hsj"
		;
connectAttr "L_leg_leg_notstretch_ikhandle_Effector.hp" "L_Leg_Leg_NotStretch_IkHandle.hee"
		;
connectAttr "ikRPsolver.msg" "L_Leg_Leg_NotStretch_IkHandle.hsv";
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.ctx" "L_Leg_Leg_NotStretch_IkHandle.tx"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.cty" "L_Leg_Leg_NotStretch_IkHandle.ty"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.ctz" "L_Leg_Leg_NotStretch_IkHandle.tz"
		;
connectAttr "unitConversion2.o" "L_Leg_Leg_NotStretch_IkHandle.twi";
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.ctx" "L_Leg_Leg_NotStretch_IkHandle.pvx"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.cty" "L_Leg_Leg_NotStretch_IkHandle.pvy"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.ctz" "L_Leg_Leg_NotStretch_IkHandle.pvz"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle.pim" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.cpim"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle.rp" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.crp"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle.rpt" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.crt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.t" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rp" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.rpt" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.pm" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.w0" "L_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle.pim" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.cpim"
		;
connectAttr "L_Leg_Leg_IkNotStretch_Jxt.pm" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.ps"
		;
connectAttr "L_Leg_Leg_IkNotStretch_Jxt.t" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.crp"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.t" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].tt"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.rp" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].trp"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.rpt" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].trt"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.pm" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].tpm"
		;
connectAttr "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.w0" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].tw"
		;
connectAttr "L_Leg_Knee_Ik_Ctrl.active" "L_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.w0"
		;
connectAttr "skinCluster1GroupId.id" "L_Up_Leg_PlaneShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "L_Up_Leg_PlaneShape.iog.og[0].gco";
connectAttr "groupId2.id" "L_Up_Leg_PlaneShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "L_Up_Leg_PlaneShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "L_Up_Leg_PlaneShape.cr";
connectAttr "tweak1.pl[0].cp[0]" "L_Up_Leg_PlaneShape.twl";
connectAttr "L_Up_Leg_0_FolShape.ot" "L_Up_Leg_0_Fol.t";
connectAttr "L_Up_Leg_0_FolShape.or" "L_Up_Leg_0_Fol.r";
connectAttr "L_Up_Leg_Plane.wm" "L_Up_Leg_0_FolShape.iwm";
connectAttr "L_Up_Leg_PlaneShape.l" "L_Up_Leg_0_FolShape.is";
connectAttr "L_Up_Leg_1_FolShape.ot" "L_Up_Leg_1_Fol.t";
connectAttr "L_Up_Leg_1_FolShape.or" "L_Up_Leg_1_Fol.r";
connectAttr "L_Up_Leg_Plane.wm" "L_Up_Leg_1_FolShape.iwm";
connectAttr "L_Up_Leg_PlaneShape.l" "L_Up_Leg_1_FolShape.is";
connectAttr "L_Up_Leg_2_FolShape.ot" "L_Up_Leg_2_Fol.t";
connectAttr "L_Up_Leg_2_FolShape.or" "L_Up_Leg_2_Fol.r";
connectAttr "L_Up_Leg_Plane.wm" "L_Up_Leg_2_FolShape.iwm";
connectAttr "L_Up_Leg_PlaneShape.l" "L_Up_Leg_2_FolShape.is";
connectAttr "L_Up_Leg_3_FolShape.ot" "L_Up_Leg_3_Fol.t";
connectAttr "L_Up_Leg_3_FolShape.or" "L_Up_Leg_3_Fol.r";
connectAttr "L_Up_Leg_Plane.wm" "L_Up_Leg_3_FolShape.iwm";
connectAttr "L_Up_Leg_PlaneShape.l" "L_Up_Leg_3_FolShape.is";
connectAttr "L_Up_Leg_4_FolShape.ot" "L_Up_Leg_4_Fol.t";
connectAttr "L_Up_Leg_4_FolShape.or" "L_Up_Leg_4_Fol.r";
connectAttr "L_Up_Leg_Plane.wm" "L_Up_Leg_4_FolShape.iwm";
connectAttr "L_Up_Leg_PlaneShape.l" "L_Up_Leg_4_FolShape.is";
connectAttr "skinCluster2GroupId.id" "L_Down_Leg_PlaneShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "L_Down_Leg_PlaneShape.iog.og[0].gco";
connectAttr "groupId4.id" "L_Down_Leg_PlaneShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "L_Down_Leg_PlaneShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "L_Down_Leg_PlaneShape.cr";
connectAttr "tweak2.pl[0].cp[0]" "L_Down_Leg_PlaneShape.twl";
connectAttr "L_Down_Leg_0_FolShape.ot" "L_Down_Leg_0_Fol.t";
connectAttr "L_Down_Leg_0_FolShape.or" "L_Down_Leg_0_Fol.r";
connectAttr "L_Down_Leg_Plane.wm" "L_Down_Leg_0_FolShape.iwm";
connectAttr "L_Down_Leg_PlaneShape.l" "L_Down_Leg_0_FolShape.is";
connectAttr "L_Down_Leg_1_FolShape.ot" "L_Down_Leg_1_Fol.t";
connectAttr "L_Down_Leg_1_FolShape.or" "L_Down_Leg_1_Fol.r";
connectAttr "L_Down_Leg_Plane.wm" "L_Down_Leg_1_FolShape.iwm";
connectAttr "L_Down_Leg_PlaneShape.l" "L_Down_Leg_1_FolShape.is";
connectAttr "L_Down_Leg_2_FolShape.ot" "L_Down_Leg_2_Fol.t";
connectAttr "L_Down_Leg_2_FolShape.or" "L_Down_Leg_2_Fol.r";
connectAttr "L_Down_Leg_Plane.wm" "L_Down_Leg_2_FolShape.iwm";
connectAttr "L_Down_Leg_PlaneShape.l" "L_Down_Leg_2_FolShape.is";
connectAttr "L_Down_Leg_3_FolShape.ot" "L_Down_Leg_3_Fol.t";
connectAttr "L_Down_Leg_3_FolShape.or" "L_Down_Leg_3_Fol.r";
connectAttr "L_Down_Leg_Plane.wm" "L_Down_Leg_3_FolShape.iwm";
connectAttr "L_Down_Leg_PlaneShape.l" "L_Down_Leg_3_FolShape.is";
connectAttr "L_Down_Leg_4_FolShape.ot" "L_Down_Leg_4_Fol.t";
connectAttr "L_Down_Leg_4_FolShape.or" "L_Down_Leg_4_Fol.r";
connectAttr "L_Down_Leg_Plane.wm" "L_Down_Leg_4_FolShape.iwm";
connectAttr "L_Down_Leg_PlaneShape.l" "L_Down_Leg_4_FolShape.is";
connectAttr "R_Leg_Joint_Grp_ParentConstraint.ctx" "R_Leg_Joint_Grp.tx";
connectAttr "R_Leg_Joint_Grp_ParentConstraint.cty" "R_Leg_Joint_Grp.ty";
connectAttr "R_Leg_Joint_Grp_ParentConstraint.ctz" "R_Leg_Joint_Grp.tz";
connectAttr "R_Leg_Joint_Grp_ParentConstraint.crx" "R_Leg_Joint_Grp.rx";
connectAttr "R_Leg_Joint_Grp_ParentConstraint.cry" "R_Leg_Joint_Grp.ry";
connectAttr "R_Leg_Joint_Grp_ParentConstraint.crz" "R_Leg_Joint_Grp.rz";
connectAttr "R_Leg_Hip_Jnt_ParentConstraint.ctx" "R_Leg_Hip_Jnt.tx";
connectAttr "R_Leg_Hip_Jnt_ParentConstraint.cty" "R_Leg_Hip_Jnt.ty";
connectAttr "R_Leg_Hip_Jnt_ParentConstraint.ctz" "R_Leg_Hip_Jnt.tz";
connectAttr "R_Leg_Hip_Jnt_ParentConstraint.crx" "R_Leg_Hip_Jnt.rx";
connectAttr "R_Leg_Hip_Jnt_ParentConstraint.cry" "R_Leg_Hip_Jnt.ry";
connectAttr "R_Leg_Hip_Jnt_ParentConstraint.crz" "R_Leg_Hip_Jnt.rz";
connectAttr "R_Leg_Hip_Jnt.s" "R_Leg_Leg_Jxt.is";
connectAttr "R_Leg_Leg_Stretch_Cnd.ocr" "R_Leg_Leg_Jxt.sz";
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.ctx" "R_Leg_Leg_Jxt.tx";
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.cty" "R_Leg_Leg_Jxt.ty";
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.ctz" "R_Leg_Leg_Jxt.tz";
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.crx" "R_Leg_Leg_Jxt.rx";
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.cry" "R_Leg_Leg_Jxt.ry";
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.crz" "R_Leg_Leg_Jxt.rz";
connectAttr "R_Leg_Leg_Jxt.s" "R_Leg_Knee_Jxt.is";
connectAttr "R_Leg_Leg_Stretch_Cnd.ocr" "R_Leg_Knee_Jxt.sz";
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.ctx" "R_Leg_Knee_Jxt.tx";
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.cty" "R_Leg_Knee_Jxt.ty";
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.ctz" "R_Leg_Knee_Jxt.tz";
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.crx" "R_Leg_Knee_Jxt.rx";
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.cry" "R_Leg_Knee_Jxt.ry";
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.crz" "R_Leg_Knee_Jxt.rz";
connectAttr "R_Leg_Knee_Jxt.s" "R_Leg_Ankle_Jnt.is";
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_Ankle_Jnt.sx";
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_Ankle_Jnt.sy";
connectAttr "R_Leg_uniformScale_BC.opr" "R_Leg_Ankle_Jnt.sz";
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.ctx" "R_Leg_Ankle_Jnt.tx";
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.cty" "R_Leg_Ankle_Jnt.ty";
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.ctz" "R_Leg_Ankle_Jnt.tz";
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.crx" "R_Leg_Ankle_Jnt.rx";
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.cry" "R_Leg_Ankle_Jnt.ry";
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.crz" "R_Leg_Ankle_Jnt.rz";
connectAttr "R_Leg_Ankle_Jnt.s" "R_Leg_JEnd.is";
connectAttr "R_Leg_Ankle_Jnt.ro" "R_Leg_Ankle_IkFkBlend_ParentConstraint.cro";
connectAttr "R_Leg_Ankle_Jnt.pim" "R_Leg_Ankle_IkFkBlend_ParentConstraint.cpim";
connectAttr "R_Leg_Ankle_Jnt.rp" "R_Leg_Ankle_IkFkBlend_ParentConstraint.crp";
connectAttr "R_Leg_Ankle_Jnt.rpt" "R_Leg_Ankle_IkFkBlend_ParentConstraint.crt";
connectAttr "R_Leg_Ankle_Jnt.jo" "R_Leg_Ankle_IkFkBlend_ParentConstraint.cjo";
connectAttr "R_Leg_Ankle_Ik_Jxt.t" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.rp" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.rpt" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.r" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.ro" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.s" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.pm" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.jo" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.ssc" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.is" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.w0" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.t" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tt"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.rp" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].trp"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.rpt" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].trt"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.r" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tr"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.ro" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tro"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.s" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].ts"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.pm" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.jo" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tjo"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.ssc" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tsc"
		;
connectAttr "R_Leg_Ankle_Fk_Jxt.is" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tis"
		;
connectAttr "R_Leg_Ankle_IkFkBlend_ParentConstraint.w1" "R_Leg_Ankle_IkFkBlend_ParentConstraint.tg[1].tw"
		;
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_Ankle_IkFkBlend_ParentConstraint.w0";
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_Ankle_IkFkBlend_ParentConstraint.w1"
		;
connectAttr "R_Leg_Knee_Jxt.ro" "R_Leg_Knee_IkFkBlend_ParentConstraint.cro";
connectAttr "R_Leg_Knee_Jxt.pim" "R_Leg_Knee_IkFkBlend_ParentConstraint.cpim";
connectAttr "R_Leg_Knee_Jxt.rp" "R_Leg_Knee_IkFkBlend_ParentConstraint.crp";
connectAttr "R_Leg_Knee_Jxt.rpt" "R_Leg_Knee_IkFkBlend_ParentConstraint.crt";
connectAttr "R_Leg_Knee_Jxt.jo" "R_Leg_Knee_IkFkBlend_ParentConstraint.cjo";
connectAttr "R_Leg_Knee_Ik_Jxt.t" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.rp" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.rpt" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.r" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.ro" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.s" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.pm" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.jo" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.ssc" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Knee_Ik_Jxt.is" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.w0" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.t" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tt"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.rp" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].trp"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.rpt" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].trt"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.r" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tr"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.ro" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tro"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.s" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].ts"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.pm" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.jo" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tjo"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.ssc" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tsc"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.is" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tis"
		;
connectAttr "R_Leg_Knee_IkFkBlend_ParentConstraint.w1" "R_Leg_Knee_IkFkBlend_ParentConstraint.tg[1].tw"
		;
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_Knee_IkFkBlend_ParentConstraint.w0";
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_Knee_IkFkBlend_ParentConstraint.w1"
		;
connectAttr "R_Leg_Leg_Jxt.ro" "R_Leg_Leg_IkFkBlend_ParentConstraint.cro";
connectAttr "R_Leg_Leg_Jxt.pim" "R_Leg_Leg_IkFkBlend_ParentConstraint.cpim";
connectAttr "R_Leg_Leg_Jxt.rp" "R_Leg_Leg_IkFkBlend_ParentConstraint.crp";
connectAttr "R_Leg_Leg_Jxt.rpt" "R_Leg_Leg_IkFkBlend_ParentConstraint.crt";
connectAttr "R_Leg_Leg_Jxt.jo" "R_Leg_Leg_IkFkBlend_ParentConstraint.cjo";
connectAttr "R_Leg_Leg_Ik_Jxt.t" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.rp" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.rpt" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.r" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.ro" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.s" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.pm" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.jo" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.ssc" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.is" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.w0" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.t" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tt"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.rp" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].trp"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.rpt" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].trt"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.r" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tr"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.ro" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tro"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.s" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].ts"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.pm" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tpm"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.jo" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tjo"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.ssc" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tsc"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.is" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tis"
		;
connectAttr "R_Leg_Leg_IkFkBlend_ParentConstraint.w1" "R_Leg_Leg_IkFkBlend_ParentConstraint.tg[1].tw"
		;
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_Leg_IkFkBlend_ParentConstraint.w0";
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_Leg_IkFkBlend_ParentConstraint.w1"
		;
connectAttr "R_Leg_Hip_Jnt.ro" "R_Leg_Hip_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_Hip_Jnt.pim" "R_Leg_Hip_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_Hip_Jnt.rp" "R_Leg_Hip_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_Hip_Jnt.rpt" "R_Leg_Hip_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_Hip_Jnt.jo" "R_Leg_Hip_Jnt_ParentConstraint.cjo";
connectAttr "R_Leg_Hip_Ctrl.t" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Hip_Ctrl.rp" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].trp";
connectAttr "R_Leg_Hip_Ctrl.rpt" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].trt";
connectAttr "R_Leg_Hip_Ctrl.r" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Hip_Ctrl.ro" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].tro";
connectAttr "R_Leg_Hip_Ctrl.s" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Hip_Ctrl.pm" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "R_Leg_Hip_Jnt_ParentConstraint.w0" "R_Leg_Hip_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.ctx" "R_Leg_Hip_Ik_Jxt.tx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cty" "R_Leg_Hip_Ik_Jxt.ty"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.ctz" "R_Leg_Hip_Ik_Jxt.tz"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crx" "R_Leg_Hip_Ik_Jxt.rx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cry" "R_Leg_Hip_Ik_Jxt.ry"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crz" "R_Leg_Hip_Ik_Jxt.rz"
		;
connectAttr "R_Leg_Hip_Ik_Jxt.s" "R_Leg_Leg_Ik_Jxt.is";
connectAttr "R_Leg_Leg_Stretch_Cnd.ocr" "R_Leg_Leg_Ik_Jxt.sz";
connectAttr "R_Leg_Leg_Ik_Jxt.s" "R_Leg_Knee_Ik_Jxt.is";
connectAttr "R_Leg_Leg_Stretch_Cnd.ocr" "R_Leg_Knee_Ik_Jxt.sz";
connectAttr "R_Leg_Knee_Ik_Jxt.s" "R_Leg_Ankle_Ik_Jxt.is";
connectAttr "R_Leg_Ankle_Ik_Jxt_OrientConstraint.crx" "R_Leg_Ankle_Ik_Jxt.rx";
connectAttr "R_Leg_Ankle_Ik_Jxt_OrientConstraint.cry" "R_Leg_Ankle_Ik_Jxt.ry";
connectAttr "R_Leg_Ankle_Ik_Jxt_OrientConstraint.crz" "R_Leg_Ankle_Ik_Jxt.rz";
connectAttr "R_Leg_Ankle_Ik_Jxt.s" "R_Leg_Ik_JEnd.is";
connectAttr "R_Leg_Ankle_Ik_Jxt.ro" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.cro";
connectAttr "R_Leg_Ankle_Ik_Jxt.pim" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.cpim";
connectAttr "R_Leg_Ankle_Ik_Jxt.jo" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.cjo";
connectAttr "R_Leg_Ankle_Ik_Jxt.is" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.is";
connectAttr "R_Leg_Ankle_Ik_Ctrl.r" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.ro" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.pm" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt_OrientConstraint.w0" "R_Leg_Ankle_Ik_Jxt_OrientConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_Ik_Jxt.tx" "R_leg_leg_ikhandle_Effector.tx";
connectAttr "R_Leg_Ankle_Ik_Jxt.ty" "R_leg_leg_ikhandle_Effector.ty";
connectAttr "R_Leg_Ankle_Ik_Jxt.tz" "R_leg_leg_ikhandle_Effector.tz";
connectAttr "R_Leg_Hip_Ik_Jxt.ro" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cro"
		;
connectAttr "R_Leg_Hip_Ik_Jxt.pim" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Hip_Ik_Jxt.rp" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crp"
		;
connectAttr "R_Leg_Hip_Ik_Jxt.rpt" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crt"
		;
connectAttr "R_Leg_Hip_Ik_Jxt.jo" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cjo"
		;
connectAttr "R_Leg_Hip_Ctrl.t" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Hip_Ctrl.rp" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Hip_Ctrl.rpt" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Hip_Ctrl.r" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Hip_Ctrl.ro" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Hip_Ctrl.s" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Hip_Ctrl.pm" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tpm"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.w0" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_Ik_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Hip_Fk_Jxt_ParentConstraint.ctx" "R_Leg_Hip_Fk_Jxt.tx";
connectAttr "R_Leg_Hip_Fk_Jxt_ParentConstraint.cty" "R_Leg_Hip_Fk_Jxt.ty";
connectAttr "R_Leg_Hip_Fk_Jxt_ParentConstraint.ctz" "R_Leg_Hip_Fk_Jxt.tz";
connectAttr "R_Leg_Hip_Fk_Jxt_ParentConstraint.crx" "R_Leg_Hip_Fk_Jxt.rx";
connectAttr "R_Leg_Hip_Fk_Jxt_ParentConstraint.cry" "R_Leg_Hip_Fk_Jxt.ry";
connectAttr "R_Leg_Hip_Fk_Jxt_ParentConstraint.crz" "R_Leg_Hip_Fk_Jxt.rz";
connectAttr "R_Leg_Hip_Fk_Jxt.s" "R_Leg_Leg_Fk_Jxt.is";
connectAttr "R_Leg_Leg_Fk_ParentConstraint.ctx" "R_Leg_Leg_Fk_Jxt.tx";
connectAttr "R_Leg_Leg_Fk_ParentConstraint.cty" "R_Leg_Leg_Fk_Jxt.ty";
connectAttr "R_Leg_Leg_Fk_ParentConstraint.ctz" "R_Leg_Leg_Fk_Jxt.tz";
connectAttr "R_Leg_Leg_Fk_ParentConstraint.crx" "R_Leg_Leg_Fk_Jxt.rx";
connectAttr "R_Leg_Leg_Fk_ParentConstraint.cry" "R_Leg_Leg_Fk_Jxt.ry";
connectAttr "R_Leg_Leg_Fk_ParentConstraint.crz" "R_Leg_Leg_Fk_Jxt.rz";
connectAttr "R_Leg_Leg_Fk_Jxt.s" "R_Leg_Knee_Fk_Jxt.is";
connectAttr "R_Leg_Knee_Fk_ParentConstraint.ctx" "R_Leg_Knee_Fk_Jxt.tx";
connectAttr "R_Leg_Knee_Fk_ParentConstraint.cty" "R_Leg_Knee_Fk_Jxt.ty";
connectAttr "R_Leg_Knee_Fk_ParentConstraint.ctz" "R_Leg_Knee_Fk_Jxt.tz";
connectAttr "R_Leg_Knee_Fk_ParentConstraint.crx" "R_Leg_Knee_Fk_Jxt.rx";
connectAttr "R_Leg_Knee_Fk_ParentConstraint.cry" "R_Leg_Knee_Fk_Jxt.ry";
connectAttr "R_Leg_Knee_Fk_ParentConstraint.crz" "R_Leg_Knee_Fk_Jxt.rz";
connectAttr "R_Leg_Knee_Fk_Jxt.s" "R_Leg_Ankle_Fk_Jxt.is";
connectAttr "R_Leg_Ankle_Fk_ParentConstraint.ctx" "R_Leg_Ankle_Fk_Jxt.tx";
connectAttr "R_Leg_Ankle_Fk_ParentConstraint.cty" "R_Leg_Ankle_Fk_Jxt.ty";
connectAttr "R_Leg_Ankle_Fk_ParentConstraint.ctz" "R_Leg_Ankle_Fk_Jxt.tz";
connectAttr "R_Leg_Ankle_Fk_ParentConstraint.crx" "R_Leg_Ankle_Fk_Jxt.rx";
connectAttr "R_Leg_Ankle_Fk_ParentConstraint.cry" "R_Leg_Ankle_Fk_Jxt.ry";
connectAttr "R_Leg_Ankle_Fk_ParentConstraint.crz" "R_Leg_Ankle_Fk_Jxt.rz";
connectAttr "R_Leg_Ankle_Fk_Jxt.s" "R_Leg_Fk_JEnd.is";
connectAttr "R_Leg_Ankle_Fk_Jxt.ro" "R_Leg_Ankle_Fk_ParentConstraint.cro";
connectAttr "R_Leg_Ankle_Fk_Jxt.pim" "R_Leg_Ankle_Fk_ParentConstraint.cpim";
connectAttr "R_Leg_Ankle_Fk_Jxt.rp" "R_Leg_Ankle_Fk_ParentConstraint.crp";
connectAttr "R_Leg_Ankle_Fk_Jxt.rpt" "R_Leg_Ankle_Fk_ParentConstraint.crt";
connectAttr "R_Leg_Ankle_Fk_Jxt.jo" "R_Leg_Ankle_Fk_ParentConstraint.cjo";
connectAttr "R_Leg_Ankle_Fk_Ctrl.t" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Ankle_Fk_Ctrl.rp" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.rpt" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.r" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Ankle_Fk_Ctrl.ro" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Ankle_Fk_Ctrl.s" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Ankle_Fk_Ctrl.pm" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Ankle_Fk_ParentConstraint.w0" "R_Leg_Ankle_Fk_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Knee_Fk_Jxt.ro" "R_Leg_Knee_Fk_ParentConstraint.cro";
connectAttr "R_Leg_Knee_Fk_Jxt.pim" "R_Leg_Knee_Fk_ParentConstraint.cpim";
connectAttr "R_Leg_Knee_Fk_Jxt.rp" "R_Leg_Knee_Fk_ParentConstraint.crp";
connectAttr "R_Leg_Knee_Fk_Jxt.rpt" "R_Leg_Knee_Fk_ParentConstraint.crt";
connectAttr "R_Leg_Knee_Fk_Jxt.jo" "R_Leg_Knee_Fk_ParentConstraint.cjo";
connectAttr "R_Leg_Knee_Fk_Ctrl.t" "R_Leg_Knee_Fk_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Knee_Fk_Ctrl.rp" "R_Leg_Knee_Fk_ParentConstraint.tg[0].trp";
connectAttr "R_Leg_Knee_Fk_Ctrl.rpt" "R_Leg_Knee_Fk_ParentConstraint.tg[0].trt";
connectAttr "R_Leg_Knee_Fk_Ctrl.r" "R_Leg_Knee_Fk_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Knee_Fk_Ctrl.ro" "R_Leg_Knee_Fk_ParentConstraint.tg[0].tro";
connectAttr "R_Leg_Knee_Fk_Ctrl.s" "R_Leg_Knee_Fk_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Knee_Fk_Ctrl.pm" "R_Leg_Knee_Fk_ParentConstraint.tg[0].tpm";
connectAttr "R_Leg_Knee_Fk_ParentConstraint.w0" "R_Leg_Knee_Fk_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_Fk_Jxt.ro" "R_Leg_Leg_Fk_ParentConstraint.cro";
connectAttr "R_Leg_Leg_Fk_Jxt.pim" "R_Leg_Leg_Fk_ParentConstraint.cpim";
connectAttr "R_Leg_Leg_Fk_Jxt.rp" "R_Leg_Leg_Fk_ParentConstraint.crp";
connectAttr "R_Leg_Leg_Fk_Jxt.rpt" "R_Leg_Leg_Fk_ParentConstraint.crt";
connectAttr "R_Leg_Leg_Fk_Jxt.jo" "R_Leg_Leg_Fk_ParentConstraint.cjo";
connectAttr "R_Leg_Leg_Fk_Ctrl.t" "R_Leg_Leg_Fk_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Leg_Fk_Ctrl.rp" "R_Leg_Leg_Fk_ParentConstraint.tg[0].trp";
connectAttr "R_Leg_Leg_Fk_Ctrl.rpt" "R_Leg_Leg_Fk_ParentConstraint.tg[0].trt";
connectAttr "R_Leg_Leg_Fk_Ctrl.r" "R_Leg_Leg_Fk_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Leg_Fk_Ctrl.ro" "R_Leg_Leg_Fk_ParentConstraint.tg[0].tro";
connectAttr "R_Leg_Leg_Fk_Ctrl.s" "R_Leg_Leg_Fk_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Leg_Fk_Ctrl.pm" "R_Leg_Leg_Fk_ParentConstraint.tg[0].tpm";
connectAttr "R_Leg_Leg_Fk_ParentConstraint.w0" "R_Leg_Leg_Fk_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Hip_Fk_Jxt.ro" "R_Leg_Hip_Fk_Jxt_ParentConstraint.cro";
connectAttr "R_Leg_Hip_Fk_Jxt.pim" "R_Leg_Hip_Fk_Jxt_ParentConstraint.cpim";
connectAttr "R_Leg_Hip_Fk_Jxt.rp" "R_Leg_Hip_Fk_Jxt_ParentConstraint.crp";
connectAttr "R_Leg_Hip_Fk_Jxt.rpt" "R_Leg_Hip_Fk_Jxt_ParentConstraint.crt";
connectAttr "R_Leg_Hip_Fk_Jxt.jo" "R_Leg_Hip_Fk_Jxt_ParentConstraint.cjo";
connectAttr "R_Leg_Hip_Ctrl.t" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Hip_Ctrl.rp" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].trp";
connectAttr "R_Leg_Hip_Ctrl.rpt" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].trt";
connectAttr "R_Leg_Hip_Ctrl.r" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Hip_Ctrl.ro" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tro";
connectAttr "R_Leg_Hip_Ctrl.s" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Hip_Ctrl.pm" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tpm";
connectAttr "R_Leg_Hip_Fk_Jxt_ParentConstraint.w0" "R_Leg_Hip_Fk_Jxt_ParentConstraint.tg[0].tw"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.ctx" "R_Leg_Hip_IkNotStretch_Jxt.tx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cty" "R_Leg_Hip_IkNotStretch_Jxt.ty"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.ctz" "R_Leg_Hip_IkNotStretch_Jxt.tz"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crx" "R_Leg_Hip_IkNotStretch_Jxt.rx"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cry" "R_Leg_Hip_IkNotStretch_Jxt.ry"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crz" "R_Leg_Hip_IkNotStretch_Jxt.rz"
		;
connectAttr "R_Leg_Hip_IkNotStretch_Jxt.s" "R_Leg_Leg_IkNotStretch_Jxt.is";
connectAttr "R_Leg_Leg_IkNotStretch_Jxt.s" "R_Leg_Knee_IkNotStretch_Jxt.is";
connectAttr "R_Leg_Knee_IkNotStretch_Jxt.s" "R_Leg_Ankle_IkNotStretch_Jxt.is";
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.crx" "R_Leg_Ankle_IkNotStretch_Jxt.rx"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cry" "R_Leg_Ankle_IkNotStretch_Jxt.ry"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.crz" "R_Leg_Ankle_IkNotStretch_Jxt.rz"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.s" "R_Leg_IkNotStretch_JEnd.is";
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.ro" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cro"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.pim" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cpim"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.jo" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.cjo"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.is" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.is"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.r" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.ro" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.pm" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.w0" "R_Leg_Ankle_IkNotStretch_Jxt_OrientConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.tx" "R_leg_leg_notstretch_ikhandle_Effector.tx"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.ty" "R_leg_leg_notstretch_ikhandle_Effector.ty"
		;
connectAttr "R_Leg_Ankle_IkNotStretch_Jxt.tz" "R_leg_leg_notstretch_ikhandle_Effector.tz"
		;
connectAttr "R_Leg_Hip_IkNotStretch_Jxt.ro" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cro"
		;
connectAttr "R_Leg_Hip_IkNotStretch_Jxt.pim" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cpim"
		;
connectAttr "R_Leg_Hip_IkNotStretch_Jxt.rp" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crp"
		;
connectAttr "R_Leg_Hip_IkNotStretch_Jxt.rpt" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.crt"
		;
connectAttr "R_Leg_Hip_IkNotStretch_Jxt.jo" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.cjo"
		;
connectAttr "R_Leg_Hip_Ctrl.t" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Hip_Ctrl.rp" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Hip_Ctrl.rpt" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Hip_Ctrl.r" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Hip_Ctrl.ro" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Hip_Ctrl.s" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Hip_Ctrl.pm" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tpm"
		;
connectAttr "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.w0" "|All_Grp|Data_Grp|Static_Grp|R_Leg_Grp|R_Leg_Joint_Grp|R_Leg_Hip_IkNotStretch_Jxt|R_Leg_Hip_Ik_Jxt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Joint_Grp.ro" "R_Leg_Joint_Grp_ParentConstraint.cro";
connectAttr "R_Leg_Joint_Grp.pim" "R_Leg_Joint_Grp_ParentConstraint.cpim";
connectAttr "R_Leg_Joint_Grp.rp" "R_Leg_Joint_Grp_ParentConstraint.crp";
connectAttr "R_Leg_Joint_Grp.rpt" "R_Leg_Joint_Grp_ParentConstraint.crt";
connectAttr "R_Leg_Control_Grp.t" "R_Leg_Joint_Grp_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Control_Grp.rp" "R_Leg_Joint_Grp_ParentConstraint.tg[0].trp";
connectAttr "R_Leg_Control_Grp.rpt" "R_Leg_Joint_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Control_Grp.r" "R_Leg_Joint_Grp_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Control_Grp.ro" "R_Leg_Joint_Grp_ParentConstraint.tg[0].tro";
connectAttr "R_Leg_Control_Grp.s" "R_Leg_Joint_Grp_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Control_Grp.pm" "R_Leg_Joint_Grp_ParentConstraint.tg[0].tpm";
connectAttr "R_Leg_Joint_Grp_ParentConstraint.w0" "R_Leg_Joint_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.ctx" "R_Up_Leg_Bttm_Pos_Loc.tx"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cty" "R_Up_Leg_Bttm_Pos_Loc.ty"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.ctz" "R_Up_Leg_Bttm_Pos_Loc.tz"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crx" "R_Up_Leg_Bttm_Pos_Loc.rx"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cry" "R_Up_Leg_Bttm_Pos_Loc.ry"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crz" "R_Up_Leg_Bttm_Pos_Loc.rz"
		;
connectAttr "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.crx" "R_Up_Leg_Bttm_Aim_Loc.rx"
		;
connectAttr "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.cry" "R_Up_Leg_Bttm_Aim_Loc.ry"
		;
connectAttr "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.crz" "R_Up_Leg_Bttm_Aim_Loc.rz"
		;
connectAttr "R_Up_Leg_Drv_Bttm_Jxt.s" "R_Up_Leg_Drv_Bttm_End.is";
connectAttr "R_Up_Leg_Bttm_Aim_Loc.pim" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "R_Up_Leg_Bttm_Aim_Loc.t" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.ct";
connectAttr "R_Up_Leg_Bttm_Aim_Loc.rp" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.crp"
		;
connectAttr "R_Up_Leg_Bttm_Aim_Loc.rpt" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.crt"
		;
connectAttr "R_Up_Leg_Bttm_Aim_Loc.ro" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.cro"
		;
connectAttr "R_Up_Leg_Drv_Mid_Jxt.t" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "R_Up_Leg_Drv_Mid_Jxt.rp" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_Drv_Mid_Jxt.rpt" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_Drv_Mid_Jxt.pm" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.w0" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Bttm_Up_Loc.wm" "R_Up_Leg_Bttm_Aim_Loc_AimConstraint.wum";
connectAttr "R_Up_Leg_Bttm_Pos_Loc.ro" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.pim" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.rp" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.rpt" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "R_Leg_Leg_Jxt.t" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Leg_Jxt.rp" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Leg_Jxt.rpt" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Leg_Jxt.r" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Leg_Jxt.ro" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Leg_Jxt.s" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Leg_Jxt.pm" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_Jxt.jo" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Leg_Jxt.ssc" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Leg_Jxt.is" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.w0" "R_Up_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "unitConversion6.o" "R_Up_Leg_Bttm_Up_Loc_Grp.rz";
connectAttr "R_Up_Leg_Top_Pos_Loc_ParentConstraint.ctx" "R_Up_Leg_Top_Pos_Loc.tx"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc_ParentConstraint.cty" "R_Up_Leg_Top_Pos_Loc.ty"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc_ParentConstraint.ctz" "R_Up_Leg_Top_Pos_Loc.tz"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc_ParentConstraint.crx" "R_Up_Leg_Top_Pos_Loc.rx"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc_ParentConstraint.cry" "R_Up_Leg_Top_Pos_Loc.ry"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc_ParentConstraint.crz" "R_Up_Leg_Top_Pos_Loc.rz"
		;
connectAttr "R_Up_Leg_Top_Aim_Loc_AimConstraint.crx" "R_Up_Leg_Top_Aim_Loc.rx";
connectAttr "R_Up_Leg_Top_Aim_Loc_AimConstraint.cry" "R_Up_Leg_Top_Aim_Loc.ry";
connectAttr "R_Up_Leg_Top_Aim_Loc_AimConstraint.crz" "R_Up_Leg_Top_Aim_Loc.rz";
connectAttr "R_Up_Leg_Drv_Top_Jxt.s" "R_Up_Leg_Drv_Top_End.is";
connectAttr "R_Up_Leg_Top_Aim_Loc.pim" "R_Up_Leg_Top_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "R_Up_Leg_Top_Aim_Loc.t" "R_Up_Leg_Top_Aim_Loc_AimConstraint.ct";
connectAttr "R_Up_Leg_Top_Aim_Loc.rp" "R_Up_Leg_Top_Aim_Loc_AimConstraint.crp";
connectAttr "R_Up_Leg_Top_Aim_Loc.rpt" "R_Up_Leg_Top_Aim_Loc_AimConstraint.crt";
connectAttr "R_Up_Leg_Top_Aim_Loc.ro" "R_Up_Leg_Top_Aim_Loc_AimConstraint.cro";
connectAttr "R_Up_Leg_Drv_Mid_Jxt.t" "R_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "R_Up_Leg_Drv_Mid_Jxt.rp" "R_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_Drv_Mid_Jxt.rpt" "R_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_Drv_Mid_Jxt.pm" "R_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_Top_Aim_Loc_AimConstraint.w0" "R_Up_Leg_Top_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Top_Up_Loc.wm" "R_Up_Leg_Top_Aim_Loc_AimConstraint.wum";
connectAttr "R_Up_Leg_Top_Pos_Loc.ro" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.pim" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.rp" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.rpt" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "R_Leg_Off_Ctrl.t" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tt";
connectAttr "R_Leg_Off_Ctrl.rp" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Off_Ctrl.rpt" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Off_Ctrl.r" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tr";
connectAttr "R_Leg_Off_Ctrl.ro" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Off_Ctrl.s" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].ts";
connectAttr "R_Leg_Off_Ctrl.pm" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc_ParentConstraint.w0" "R_Up_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc_PointConstraint.ctx" "R_Up_Leg_Mid_Pos_Loc.tx"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc_PointConstraint.cty" "R_Up_Leg_Mid_Pos_Loc.ty"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc_PointConstraint.ctz" "R_Up_Leg_Mid_Pos_Loc.tz"
		;
connectAttr "R_Up_Leg_Mid_Aim_Loc_AimConstraint.crx" "R_Up_Leg_Mid_Aim_Loc.rx";
connectAttr "R_Up_Leg_Mid_Aim_Loc_AimConstraint.cry" "R_Up_Leg_Mid_Aim_Loc.ry";
connectAttr "R_Up_Leg_Mid_Aim_Loc_AimConstraint.crz" "R_Up_Leg_Mid_Aim_Loc.rz";
connectAttr "R_Up_Leg_MidCtrl_Grp_ParentConstraint.ctx" "R_Up_Leg_MidCtrl_Grp.tx"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp_ParentConstraint.cty" "R_Up_Leg_MidCtrl_Grp.ty"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp_ParentConstraint.ctz" "R_Up_Leg_MidCtrl_Grp.tz"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp_ParentConstraint.crx" "R_Up_Leg_MidCtrl_Grp.rx"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp_ParentConstraint.cry" "R_Up_Leg_MidCtrl_Grp.ry"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp_ParentConstraint.crz" "R_Up_Leg_MidCtrl_Grp.rz"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp.ro" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.cro"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp.pim" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp.rp" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.crp"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp.rpt" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.crt"
		;
connectAttr "R_Up_Leg_Off_Ctrl.t" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Up_Leg_Off_Ctrl.rp" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_Off_Ctrl.rpt" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_Off_Ctrl.r" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Up_Leg_Off_Ctrl.ro" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_Off_Ctrl.s" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Up_Leg_Off_Ctrl.pm" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_MidCtrl_Grp_ParentConstraint.w0" "R_Up_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Mid_Aim_Loc.pim" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "R_Up_Leg_Mid_Aim_Loc.t" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.ct";
connectAttr "R_Up_Leg_Mid_Aim_Loc.rp" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.crp";
connectAttr "R_Up_Leg_Mid_Aim_Loc.rpt" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.crt";
connectAttr "R_Up_Leg_Mid_Aim_Loc.ro" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.cro";
connectAttr "R_Up_Leg_Top_Pos_Loc.t" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.rp" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.rpt" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.pm" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_Mid_Aim_Loc_AimConstraint.w0" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Mid_Up_Loc.wm" "R_Up_Leg_Mid_Aim_Loc_AimConstraint.wum";
connectAttr "R_Up_Leg_Jxt_Rot_OrientConstraint.crx" "R_Up_Leg_Jxt_Rot.rx";
connectAttr "R_Up_Leg_Jxt_Rot_OrientConstraint.cry" "R_Up_Leg_Jxt_Rot.ry";
connectAttr "R_Up_Leg_Jxt_Rot_OrientConstraint.crz" "R_Up_Leg_Jxt_Rot.rz";
connectAttr "R_Up_Leg_Jxt_Rot.s" "R_Up_Leg_Jxt_Rot_End.is";
connectAttr "R_Up_Leg_Jxt_Rot.ro" "R_Up_Leg_Jxt_Rot_OrientConstraint.cro";
connectAttr "R_Up_Leg_Jxt_Rot.pim" "R_Up_Leg_Jxt_Rot_OrientConstraint.cpim";
connectAttr "R_Up_Leg_Jxt_Rot.jo" "R_Up_Leg_Jxt_Rot_OrientConstraint.cjo";
connectAttr "R_Up_Leg_Jxt_Rot.is" "R_Up_Leg_Jxt_Rot_OrientConstraint.is";
connectAttr "R_Up_Leg_Bttm_Pos_Loc.r" "R_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tr"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.ro" "R_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tro"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.pm" "R_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_Jxt_Rot_OrientConstraint.w0" "R_Up_Leg_Jxt_Rot_OrientConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc.pim" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.cpim"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc.rp" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.crp"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc.rpt" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.crt"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.t" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tt"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.rp" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trp"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.rpt" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trt"
		;
connectAttr "R_Up_Leg_Top_Pos_Loc.pm" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tpm"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc_PointConstraint.w0" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.t" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tt"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.rp" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trp"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.rpt" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trt"
		;
connectAttr "R_Up_Leg_Bttm_Pos_Loc.pm" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tpm"
		;
connectAttr "R_Up_Leg_Mid_Pos_Loc_PointConstraint.w1" "R_Up_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tw"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.ctx" "R_Down_Leg_Bttm_Pos_Loc.tx"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cty" "R_Down_Leg_Bttm_Pos_Loc.ty"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.ctz" "R_Down_Leg_Bttm_Pos_Loc.tz"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crx" "R_Down_Leg_Bttm_Pos_Loc.rx"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cry" "R_Down_Leg_Bttm_Pos_Loc.ry"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crz" "R_Down_Leg_Bttm_Pos_Loc.rz"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.crx" "R_Down_Leg_Bttm_Aim_Loc.rx"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.cry" "R_Down_Leg_Bttm_Aim_Loc.ry"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.crz" "R_Down_Leg_Bttm_Aim_Loc.rz"
		;
connectAttr "R_Down_Leg_Drv_Bttm_Jxt.s" "R_Down_Leg_Drv_Bttm_End.is";
connectAttr "R_Down_Leg_Bttm_Aim_Loc.pim" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc.t" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.ct"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc.rp" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.crp"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc.rpt" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.crt"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc.ro" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.cro"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.t" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.rp" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.rpt" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.pm" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.w0" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Bttm_Up_Loc.wm" "R_Down_Leg_Bttm_Aim_Loc_AimConstraint.wum"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.ro" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.pim" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.rp" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.rpt" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "R_Leg_Off_Ctrl.t" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Off_Ctrl.rp" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Off_Ctrl.rpt" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Off_Ctrl.r" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Off_Ctrl.ro" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Off_Ctrl.s" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Off_Ctrl.pm" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.w0" "R_Down_Leg_Bttm_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc_ParentConstraint.ctx" "R_Down_Leg_Top_Pos_Loc.tx"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc_ParentConstraint.cty" "R_Down_Leg_Top_Pos_Loc.ty"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc_ParentConstraint.ctz" "R_Down_Leg_Top_Pos_Loc.tz"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc_ParentConstraint.crx" "R_Down_Leg_Top_Pos_Loc.rx"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc_ParentConstraint.cry" "R_Down_Leg_Top_Pos_Loc.ry"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc_ParentConstraint.crz" "R_Down_Leg_Top_Pos_Loc.rz"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc_AimConstraint.crx" "R_Down_Leg_Top_Aim_Loc.rx"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc_AimConstraint.cry" "R_Down_Leg_Top_Aim_Loc.ry"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc_AimConstraint.crz" "R_Down_Leg_Top_Aim_Loc.rz"
		;
connectAttr "R_Down_Leg_Drv_Top_Jxt.s" "R_Down_Leg_Drv_Top_End.is";
connectAttr "R_Down_Leg_Top_Aim_Loc.pim" "R_Down_Leg_Top_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc.t" "R_Down_Leg_Top_Aim_Loc_AimConstraint.ct"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc.rp" "R_Down_Leg_Top_Aim_Loc_AimConstraint.crp"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc.rpt" "R_Down_Leg_Top_Aim_Loc_AimConstraint.crt"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc.ro" "R_Down_Leg_Top_Aim_Loc_AimConstraint.cro"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.t" "R_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.rp" "R_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.rpt" "R_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_Drv_Mid_Jxt.pm" "R_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_Top_Aim_Loc_AimConstraint.w0" "R_Down_Leg_Top_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Top_Up_Loc.wm" "R_Down_Leg_Top_Aim_Loc_AimConstraint.wum"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.ro" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.pim" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.rp" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.rpt" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.crt"
		;
connectAttr "R_Leg_Ankle_Jnt.t" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Ankle_Jnt.rp" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Jnt.rpt" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Jnt.r" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Leg_Ankle_Jnt.ro" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Leg_Ankle_Jnt.s" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Leg_Ankle_Jnt.pm" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Ankle_Jnt.jo" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tjo"
		;
connectAttr "R_Leg_Ankle_Jnt.ssc" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tsc"
		;
connectAttr "R_Leg_Ankle_Jnt.is" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tis"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc_ParentConstraint.w0" "R_Down_Leg_Top_Pos_Loc_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc_PointConstraint.ctx" "R_Down_Leg_Mid_Pos_Loc.tx"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc_PointConstraint.cty" "R_Down_Leg_Mid_Pos_Loc.ty"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc_PointConstraint.ctz" "R_Down_Leg_Mid_Pos_Loc.tz"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc_AimConstraint.crx" "R_Down_Leg_Mid_Aim_Loc.rx"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc_AimConstraint.cry" "R_Down_Leg_Mid_Aim_Loc.ry"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc_AimConstraint.crz" "R_Down_Leg_Mid_Aim_Loc.rz"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp_ParentConstraint.ctx" "R_Down_Leg_MidCtrl_Grp.tx"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp_ParentConstraint.cty" "R_Down_Leg_MidCtrl_Grp.ty"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp_ParentConstraint.ctz" "R_Down_Leg_MidCtrl_Grp.tz"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp_ParentConstraint.crx" "R_Down_Leg_MidCtrl_Grp.rx"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp_ParentConstraint.cry" "R_Down_Leg_MidCtrl_Grp.ry"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp_ParentConstraint.crz" "R_Down_Leg_MidCtrl_Grp.rz"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp.ro" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.cro"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp.pim" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.cpim"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp.rp" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.crp"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp.rpt" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.crt"
		;
connectAttr "R_Down_Leg_Off_Ctrl.t" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_Off_Ctrl.rp" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_Off_Ctrl.rpt" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_Off_Ctrl.r" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_Off_Ctrl.ro" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_Off_Ctrl.s" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].ts"
		;
connectAttr "R_Down_Leg_Off_Ctrl.pm" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_MidCtrl_Grp_ParentConstraint.w0" "R_Down_Leg_MidCtrl_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc.pim" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.cpim"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc.t" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.ct"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc.rp" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.crp"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc.rpt" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.crt"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc.ro" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.cro"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.t" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.rp" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.rpt" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.pm" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_Mid_Aim_Loc_AimConstraint.w0" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Mid_Up_Loc.wm" "R_Down_Leg_Mid_Aim_Loc_AimConstraint.wum"
		;
connectAttr "R_Down_Leg_Jxt_Rot_OrientConstraint.crx" "R_Down_Leg_Jxt_Rot.rx";
connectAttr "R_Down_Leg_Jxt_Rot_OrientConstraint.cry" "R_Down_Leg_Jxt_Rot.ry";
connectAttr "R_Down_Leg_Jxt_Rot_OrientConstraint.crz" "R_Down_Leg_Jxt_Rot.rz";
connectAttr "R_Down_Leg_Jxt_Rot.s" "R_Down_Leg_Jxt_Rot_End.is";
connectAttr "R_Down_Leg_Jxt_Rot.ro" "R_Down_Leg_Jxt_Rot_OrientConstraint.cro";
connectAttr "R_Down_Leg_Jxt_Rot.pim" "R_Down_Leg_Jxt_Rot_OrientConstraint.cpim";
connectAttr "R_Down_Leg_Jxt_Rot.jo" "R_Down_Leg_Jxt_Rot_OrientConstraint.cjo";
connectAttr "R_Down_Leg_Jxt_Rot.is" "R_Down_Leg_Jxt_Rot_OrientConstraint.is";
connectAttr "R_Down_Leg_Bttm_Pos_Loc.r" "R_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tr"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.ro" "R_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.pm" "R_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_Jxt_Rot_OrientConstraint.w0" "R_Down_Leg_Jxt_Rot_OrientConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc.pim" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.cpim"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc.rp" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.crp"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc.rpt" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.crt"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.t" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tt"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.rp" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.rpt" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_Top_Pos_Loc.pm" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc_PointConstraint.w0" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.t" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tt"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.rp" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trp"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.rpt" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].trt"
		;
connectAttr "R_Down_Leg_Bttm_Pos_Loc.pm" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tpm"
		;
connectAttr "R_Down_Leg_Mid_Pos_Loc_PointConstraint.w1" "R_Down_Leg_Mid_Pos_Loc_PointConstraint.tg[1].tw"
		;
connectAttr "R_Up_Leg_0_Jnt_ParentConstraint.ctx" "R_Leg_1_Jnt.tx";
connectAttr "R_Up_Leg_0_Jnt_ParentConstraint.cty" "R_Leg_1_Jnt.ty";
connectAttr "R_Up_Leg_0_Jnt_ParentConstraint.ctz" "R_Leg_1_Jnt.tz";
connectAttr "R_Up_Leg_0_Jnt_ParentConstraint.crx" "R_Leg_1_Jnt.rx";
connectAttr "R_Up_Leg_0_Jnt_ParentConstraint.cry" "R_Leg_1_Jnt.ry";
connectAttr "R_Up_Leg_0_Jnt_ParentConstraint.crz" "R_Leg_1_Jnt.rz";
connectAttr "R_Up_Leg_0_Jnt_ScaleConstraint.csx" "R_Leg_1_Jnt.sx";
connectAttr "R_Up_Leg_0_Jnt_ScaleConstraint.csy" "R_Leg_1_Jnt.sy";
connectAttr "R_Up_Leg_0_Jnt_ScaleConstraint.csz" "R_Leg_1_Jnt.sz";
connectAttr "R_Leg_1_Jnt.ro" "R_Up_Leg_0_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_1_Jnt.pim" "R_Up_Leg_0_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_1_Jnt.rp" "R_Up_Leg_0_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_1_Jnt.rpt" "R_Up_Leg_0_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_1_Jnt.jo" "R_Up_Leg_0_Jnt_ParentConstraint.cjo";
connectAttr "R_Up_Leg_0_Ctrl.t" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_0_Ctrl.rp" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].trp";
connectAttr "R_Up_Leg_0_Ctrl.rpt" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].trt";
connectAttr "R_Up_Leg_0_Ctrl.r" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_0_Ctrl.ro" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].tro";
connectAttr "R_Up_Leg_0_Ctrl.s" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_0_Ctrl.pm" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_0_Jnt_ParentConstraint.w0" "R_Up_Leg_0_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_1_Jnt.pim" "R_Up_Leg_0_Jnt_ScaleConstraint.cpim";
connectAttr "R_Up_Leg_0_Ctrl.s" "R_Up_Leg_0_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Up_Leg_0_Ctrl.pm" "R_Up_Leg_0_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_0_Jnt_ScaleConstraint.w0" "R_Up_Leg_0_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_1_Jnt_ParentConstraint.ctx" "R_Leg_2_Jnt.tx";
connectAttr "R_Up_Leg_1_Jnt_ParentConstraint.cty" "R_Leg_2_Jnt.ty";
connectAttr "R_Up_Leg_1_Jnt_ParentConstraint.ctz" "R_Leg_2_Jnt.tz";
connectAttr "R_Up_Leg_1_Jnt_ParentConstraint.crx" "R_Leg_2_Jnt.rx";
connectAttr "R_Up_Leg_1_Jnt_ParentConstraint.cry" "R_Leg_2_Jnt.ry";
connectAttr "R_Up_Leg_1_Jnt_ParentConstraint.crz" "R_Leg_2_Jnt.rz";
connectAttr "R_Up_Leg_1_Jnt_ScaleConstraint.csx" "R_Leg_2_Jnt.sx";
connectAttr "R_Up_Leg_1_Jnt_ScaleConstraint.csy" "R_Leg_2_Jnt.sy";
connectAttr "R_Up_Leg_1_Jnt_ScaleConstraint.csz" "R_Leg_2_Jnt.sz";
connectAttr "R_Leg_2_Jnt.ro" "R_Up_Leg_1_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_2_Jnt.pim" "R_Up_Leg_1_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_2_Jnt.rp" "R_Up_Leg_1_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_2_Jnt.rpt" "R_Up_Leg_1_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_2_Jnt.jo" "R_Up_Leg_1_Jnt_ParentConstraint.cjo";
connectAttr "R_Up_Leg_1_Ctrl.t" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_1_Ctrl.rp" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].trp";
connectAttr "R_Up_Leg_1_Ctrl.rpt" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].trt";
connectAttr "R_Up_Leg_1_Ctrl.r" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_1_Ctrl.ro" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].tro";
connectAttr "R_Up_Leg_1_Ctrl.s" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_1_Ctrl.pm" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_1_Jnt_ParentConstraint.w0" "R_Up_Leg_1_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_2_Jnt.pim" "R_Up_Leg_1_Jnt_ScaleConstraint.cpim";
connectAttr "R_Up_Leg_1_Ctrl.s" "R_Up_Leg_1_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Up_Leg_1_Ctrl.pm" "R_Up_Leg_1_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_1_Jnt_ScaleConstraint.w0" "R_Up_Leg_1_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_2_Jnt_ParentConstraint.ctx" "R_Leg_3_Jnt.tx";
connectAttr "R_Up_Leg_2_Jnt_ParentConstraint.cty" "R_Leg_3_Jnt.ty";
connectAttr "R_Up_Leg_2_Jnt_ParentConstraint.ctz" "R_Leg_3_Jnt.tz";
connectAttr "R_Up_Leg_2_Jnt_ParentConstraint.crx" "R_Leg_3_Jnt.rx";
connectAttr "R_Up_Leg_2_Jnt_ParentConstraint.cry" "R_Leg_3_Jnt.ry";
connectAttr "R_Up_Leg_2_Jnt_ParentConstraint.crz" "R_Leg_3_Jnt.rz";
connectAttr "R_Up_Leg_2_Jnt_ScaleConstraint.csx" "R_Leg_3_Jnt.sx";
connectAttr "R_Up_Leg_2_Jnt_ScaleConstraint.csy" "R_Leg_3_Jnt.sy";
connectAttr "R_Up_Leg_2_Jnt_ScaleConstraint.csz" "R_Leg_3_Jnt.sz";
connectAttr "R_Leg_3_Jnt.ro" "R_Up_Leg_2_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_3_Jnt.pim" "R_Up_Leg_2_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_3_Jnt.rp" "R_Up_Leg_2_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_3_Jnt.rpt" "R_Up_Leg_2_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_3_Jnt.jo" "R_Up_Leg_2_Jnt_ParentConstraint.cjo";
connectAttr "R_Up_Leg_2_Ctrl.t" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_2_Ctrl.rp" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].trp";
connectAttr "R_Up_Leg_2_Ctrl.rpt" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].trt";
connectAttr "R_Up_Leg_2_Ctrl.r" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_2_Ctrl.ro" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].tro";
connectAttr "R_Up_Leg_2_Ctrl.s" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_2_Ctrl.pm" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_2_Jnt_ParentConstraint.w0" "R_Up_Leg_2_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_3_Jnt.pim" "R_Up_Leg_2_Jnt_ScaleConstraint.cpim";
connectAttr "R_Up_Leg_2_Ctrl.s" "R_Up_Leg_2_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Up_Leg_2_Ctrl.pm" "R_Up_Leg_2_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_2_Jnt_ScaleConstraint.w0" "R_Up_Leg_2_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_3_Jnt_ParentConstraint.ctx" "R_Leg_4_Jnt.tx";
connectAttr "R_Up_Leg_3_Jnt_ParentConstraint.cty" "R_Leg_4_Jnt.ty";
connectAttr "R_Up_Leg_3_Jnt_ParentConstraint.ctz" "R_Leg_4_Jnt.tz";
connectAttr "R_Up_Leg_3_Jnt_ParentConstraint.crx" "R_Leg_4_Jnt.rx";
connectAttr "R_Up_Leg_3_Jnt_ParentConstraint.cry" "R_Leg_4_Jnt.ry";
connectAttr "R_Up_Leg_3_Jnt_ParentConstraint.crz" "R_Leg_4_Jnt.rz";
connectAttr "R_Up_Leg_3_Jnt_ScaleConstraint.csx" "R_Leg_4_Jnt.sx";
connectAttr "R_Up_Leg_3_Jnt_ScaleConstraint.csy" "R_Leg_4_Jnt.sy";
connectAttr "R_Up_Leg_3_Jnt_ScaleConstraint.csz" "R_Leg_4_Jnt.sz";
connectAttr "R_Leg_4_Jnt.ro" "R_Up_Leg_3_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_4_Jnt.pim" "R_Up_Leg_3_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_4_Jnt.rp" "R_Up_Leg_3_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_4_Jnt.rpt" "R_Up_Leg_3_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_4_Jnt.jo" "R_Up_Leg_3_Jnt_ParentConstraint.cjo";
connectAttr "R_Up_Leg_3_Ctrl.t" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_3_Ctrl.rp" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].trp";
connectAttr "R_Up_Leg_3_Ctrl.rpt" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].trt";
connectAttr "R_Up_Leg_3_Ctrl.r" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_3_Ctrl.ro" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].tro";
connectAttr "R_Up_Leg_3_Ctrl.s" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_3_Ctrl.pm" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_3_Jnt_ParentConstraint.w0" "R_Up_Leg_3_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_4_Jnt.pim" "R_Up_Leg_3_Jnt_ScaleConstraint.cpim";
connectAttr "R_Up_Leg_3_Ctrl.s" "R_Up_Leg_3_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Up_Leg_3_Ctrl.pm" "R_Up_Leg_3_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_3_Jnt_ScaleConstraint.w0" "R_Up_Leg_3_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Up_Leg_4_Jnt_ParentConstraint.ctx" "R_Leg_5_Jnt.tx";
connectAttr "R_Up_Leg_4_Jnt_ParentConstraint.cty" "R_Leg_5_Jnt.ty";
connectAttr "R_Up_Leg_4_Jnt_ParentConstraint.ctz" "R_Leg_5_Jnt.tz";
connectAttr "R_Up_Leg_4_Jnt_ParentConstraint.crx" "R_Leg_5_Jnt.rx";
connectAttr "R_Up_Leg_4_Jnt_ParentConstraint.cry" "R_Leg_5_Jnt.ry";
connectAttr "R_Up_Leg_4_Jnt_ParentConstraint.crz" "R_Leg_5_Jnt.rz";
connectAttr "R_Up_Leg_4_Jnt_ScaleConstraint.csx" "R_Leg_5_Jnt.sx";
connectAttr "R_Up_Leg_4_Jnt_ScaleConstraint.csy" "R_Leg_5_Jnt.sy";
connectAttr "R_Up_Leg_4_Jnt_ScaleConstraint.csz" "R_Leg_5_Jnt.sz";
connectAttr "R_Leg_5_Jnt.ro" "R_Up_Leg_4_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_5_Jnt.pim" "R_Up_Leg_4_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_5_Jnt.rp" "R_Up_Leg_4_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_5_Jnt.rpt" "R_Up_Leg_4_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_5_Jnt.jo" "R_Up_Leg_4_Jnt_ParentConstraint.cjo";
connectAttr "R_Up_Leg_4_Ctrl.t" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Up_Leg_4_Ctrl.rp" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].trp";
connectAttr "R_Up_Leg_4_Ctrl.rpt" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].trt";
connectAttr "R_Up_Leg_4_Ctrl.r" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Up_Leg_4_Ctrl.ro" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].tro";
connectAttr "R_Up_Leg_4_Ctrl.s" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Up_Leg_4_Ctrl.pm" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_4_Jnt_ParentConstraint.w0" "R_Up_Leg_4_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_5_Jnt.pim" "R_Up_Leg_4_Jnt_ScaleConstraint.cpim";
connectAttr "R_Up_Leg_4_Ctrl.s" "R_Up_Leg_4_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Up_Leg_4_Ctrl.pm" "R_Up_Leg_4_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Up_Leg_4_Jnt_ScaleConstraint.w0" "R_Up_Leg_4_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_0_Jnt_ParentConstraint.ctx" "R_Leg_6_Jnt.tx";
connectAttr "R_Down_Leg_0_Jnt_ParentConstraint.cty" "R_Leg_6_Jnt.ty";
connectAttr "R_Down_Leg_0_Jnt_ParentConstraint.ctz" "R_Leg_6_Jnt.tz";
connectAttr "R_Down_Leg_0_Jnt_ParentConstraint.crx" "R_Leg_6_Jnt.rx";
connectAttr "R_Down_Leg_0_Jnt_ParentConstraint.cry" "R_Leg_6_Jnt.ry";
connectAttr "R_Down_Leg_0_Jnt_ParentConstraint.crz" "R_Leg_6_Jnt.rz";
connectAttr "R_Down_Leg_0_Jnt_ScaleConstraint.csx" "R_Leg_6_Jnt.sx";
connectAttr "R_Down_Leg_0_Jnt_ScaleConstraint.csy" "R_Leg_6_Jnt.sy";
connectAttr "R_Down_Leg_0_Jnt_ScaleConstraint.csz" "R_Leg_6_Jnt.sz";
connectAttr "R_Leg_6_Jnt.ro" "R_Down_Leg_0_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_6_Jnt.pim" "R_Down_Leg_0_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_6_Jnt.rp" "R_Down_Leg_0_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_6_Jnt.rpt" "R_Down_Leg_0_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_6_Jnt.jo" "R_Down_Leg_0_Jnt_ParentConstraint.cjo";
connectAttr "R_Down_Leg_0_Ctrl.t" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Down_Leg_0_Ctrl.rp" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_0_Ctrl.rpt" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_0_Ctrl.r" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Down_Leg_0_Ctrl.ro" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_0_Ctrl.s" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Down_Leg_0_Ctrl.pm" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_0_Jnt_ParentConstraint.w0" "R_Down_Leg_0_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_6_Jnt.pim" "R_Down_Leg_0_Jnt_ScaleConstraint.cpim";
connectAttr "R_Down_Leg_0_Ctrl.s" "R_Down_Leg_0_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Down_Leg_0_Ctrl.pm" "R_Down_Leg_0_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Down_Leg_0_Jnt_ScaleConstraint.w0" "R_Down_Leg_0_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_1_Jnt_ParentConstraint.ctx" "R_Leg_7_Jnt.tx";
connectAttr "R_Down_Leg_1_Jnt_ParentConstraint.cty" "R_Leg_7_Jnt.ty";
connectAttr "R_Down_Leg_1_Jnt_ParentConstraint.ctz" "R_Leg_7_Jnt.tz";
connectAttr "R_Down_Leg_1_Jnt_ParentConstraint.crx" "R_Leg_7_Jnt.rx";
connectAttr "R_Down_Leg_1_Jnt_ParentConstraint.cry" "R_Leg_7_Jnt.ry";
connectAttr "R_Down_Leg_1_Jnt_ParentConstraint.crz" "R_Leg_7_Jnt.rz";
connectAttr "R_Down_Leg_1_Jnt_ScaleConstraint.csx" "R_Leg_7_Jnt.sx";
connectAttr "R_Down_Leg_1_Jnt_ScaleConstraint.csy" "R_Leg_7_Jnt.sy";
connectAttr "R_Down_Leg_1_Jnt_ScaleConstraint.csz" "R_Leg_7_Jnt.sz";
connectAttr "R_Leg_7_Jnt.ro" "R_Down_Leg_1_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_7_Jnt.pim" "R_Down_Leg_1_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_7_Jnt.rp" "R_Down_Leg_1_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_7_Jnt.rpt" "R_Down_Leg_1_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_7_Jnt.jo" "R_Down_Leg_1_Jnt_ParentConstraint.cjo";
connectAttr "R_Down_Leg_1_Ctrl.t" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Down_Leg_1_Ctrl.rp" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_1_Ctrl.rpt" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_1_Ctrl.r" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Down_Leg_1_Ctrl.ro" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_1_Ctrl.s" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Down_Leg_1_Ctrl.pm" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_1_Jnt_ParentConstraint.w0" "R_Down_Leg_1_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_7_Jnt.pim" "R_Down_Leg_1_Jnt_ScaleConstraint.cpim";
connectAttr "R_Down_Leg_1_Ctrl.s" "R_Down_Leg_1_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Down_Leg_1_Ctrl.pm" "R_Down_Leg_1_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Down_Leg_1_Jnt_ScaleConstraint.w0" "R_Down_Leg_1_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_2_Jnt_ParentConstraint.ctx" "R_Leg_8_Jnt.tx";
connectAttr "R_Down_Leg_2_Jnt_ParentConstraint.cty" "R_Leg_8_Jnt.ty";
connectAttr "R_Down_Leg_2_Jnt_ParentConstraint.ctz" "R_Leg_8_Jnt.tz";
connectAttr "R_Down_Leg_2_Jnt_ParentConstraint.crx" "R_Leg_8_Jnt.rx";
connectAttr "R_Down_Leg_2_Jnt_ParentConstraint.cry" "R_Leg_8_Jnt.ry";
connectAttr "R_Down_Leg_2_Jnt_ParentConstraint.crz" "R_Leg_8_Jnt.rz";
connectAttr "R_Down_Leg_2_Jnt_ScaleConstraint.csx" "R_Leg_8_Jnt.sx";
connectAttr "R_Down_Leg_2_Jnt_ScaleConstraint.csy" "R_Leg_8_Jnt.sy";
connectAttr "R_Down_Leg_2_Jnt_ScaleConstraint.csz" "R_Leg_8_Jnt.sz";
connectAttr "R_Leg_8_Jnt.ro" "R_Down_Leg_2_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_8_Jnt.pim" "R_Down_Leg_2_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_8_Jnt.rp" "R_Down_Leg_2_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_8_Jnt.rpt" "R_Down_Leg_2_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_8_Jnt.jo" "R_Down_Leg_2_Jnt_ParentConstraint.cjo";
connectAttr "R_Down_Leg_2_Ctrl.t" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Down_Leg_2_Ctrl.rp" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_2_Ctrl.rpt" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_2_Ctrl.r" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Down_Leg_2_Ctrl.ro" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_2_Ctrl.s" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Down_Leg_2_Ctrl.pm" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_2_Jnt_ParentConstraint.w0" "R_Down_Leg_2_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_8_Jnt.pim" "R_Down_Leg_2_Jnt_ScaleConstraint.cpim";
connectAttr "R_Down_Leg_2_Ctrl.s" "R_Down_Leg_2_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Down_Leg_2_Ctrl.pm" "R_Down_Leg_2_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Down_Leg_2_Jnt_ScaleConstraint.w0" "R_Down_Leg_2_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_3_Jnt_ParentConstraint.ctx" "R_Leg_9_Jnt.tx";
connectAttr "R_Down_Leg_3_Jnt_ParentConstraint.cty" "R_Leg_9_Jnt.ty";
connectAttr "R_Down_Leg_3_Jnt_ParentConstraint.ctz" "R_Leg_9_Jnt.tz";
connectAttr "R_Down_Leg_3_Jnt_ParentConstraint.crx" "R_Leg_9_Jnt.rx";
connectAttr "R_Down_Leg_3_Jnt_ParentConstraint.cry" "R_Leg_9_Jnt.ry";
connectAttr "R_Down_Leg_3_Jnt_ParentConstraint.crz" "R_Leg_9_Jnt.rz";
connectAttr "R_Down_Leg_3_Jnt_ScaleConstraint.csx" "R_Leg_9_Jnt.sx";
connectAttr "R_Down_Leg_3_Jnt_ScaleConstraint.csy" "R_Leg_9_Jnt.sy";
connectAttr "R_Down_Leg_3_Jnt_ScaleConstraint.csz" "R_Leg_9_Jnt.sz";
connectAttr "R_Leg_9_Jnt.ro" "R_Down_Leg_3_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_9_Jnt.pim" "R_Down_Leg_3_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_9_Jnt.rp" "R_Down_Leg_3_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_9_Jnt.rpt" "R_Down_Leg_3_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_9_Jnt.jo" "R_Down_Leg_3_Jnt_ParentConstraint.cjo";
connectAttr "R_Down_Leg_3_Ctrl.t" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Down_Leg_3_Ctrl.rp" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_3_Ctrl.rpt" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_3_Ctrl.r" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Down_Leg_3_Ctrl.ro" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_3_Ctrl.s" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Down_Leg_3_Ctrl.pm" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_3_Jnt_ParentConstraint.w0" "R_Down_Leg_3_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_9_Jnt.pim" "R_Down_Leg_3_Jnt_ScaleConstraint.cpim";
connectAttr "R_Down_Leg_3_Ctrl.s" "R_Down_Leg_3_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Down_Leg_3_Ctrl.pm" "R_Down_Leg_3_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Down_Leg_3_Jnt_ScaleConstraint.w0" "R_Down_Leg_3_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Down_Leg_4_Jnt_ParentConstraint.ctx" "R_Leg_10_Jnt.tx";
connectAttr "R_Down_Leg_4_Jnt_ParentConstraint.cty" "R_Leg_10_Jnt.ty";
connectAttr "R_Down_Leg_4_Jnt_ParentConstraint.ctz" "R_Leg_10_Jnt.tz";
connectAttr "R_Down_Leg_4_Jnt_ParentConstraint.crx" "R_Leg_10_Jnt.rx";
connectAttr "R_Down_Leg_4_Jnt_ParentConstraint.cry" "R_Leg_10_Jnt.ry";
connectAttr "R_Down_Leg_4_Jnt_ParentConstraint.crz" "R_Leg_10_Jnt.rz";
connectAttr "R_Down_Leg_4_Jnt_ScaleConstraint.csx" "R_Leg_10_Jnt.sx";
connectAttr "R_Down_Leg_4_Jnt_ScaleConstraint.csy" "R_Leg_10_Jnt.sy";
connectAttr "R_Down_Leg_4_Jnt_ScaleConstraint.csz" "R_Leg_10_Jnt.sz";
connectAttr "R_Leg_10_Jnt.ro" "R_Down_Leg_4_Jnt_ParentConstraint.cro";
connectAttr "R_Leg_10_Jnt.pim" "R_Down_Leg_4_Jnt_ParentConstraint.cpim";
connectAttr "R_Leg_10_Jnt.rp" "R_Down_Leg_4_Jnt_ParentConstraint.crp";
connectAttr "R_Leg_10_Jnt.rpt" "R_Down_Leg_4_Jnt_ParentConstraint.crt";
connectAttr "R_Leg_10_Jnt.jo" "R_Down_Leg_4_Jnt_ParentConstraint.cjo";
connectAttr "R_Down_Leg_4_Ctrl.t" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].tt";
connectAttr "R_Down_Leg_4_Ctrl.rp" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Down_Leg_4_Ctrl.rpt" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Down_Leg_4_Ctrl.r" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].tr";
connectAttr "R_Down_Leg_4_Ctrl.ro" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].tro"
		;
connectAttr "R_Down_Leg_4_Ctrl.s" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].ts";
connectAttr "R_Down_Leg_4_Ctrl.pm" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Down_Leg_4_Jnt_ParentConstraint.w0" "R_Down_Leg_4_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_10_Jnt.pim" "R_Down_Leg_4_Jnt_ScaleConstraint.cpim";
connectAttr "R_Down_Leg_4_Ctrl.s" "R_Down_Leg_4_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "R_Down_Leg_4_Ctrl.pm" "R_Down_Leg_4_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "R_Down_Leg_4_Jnt_ScaleConstraint.w0" "R_Down_Leg_4_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.msg" "R_Leg_Leg_IkHandle.hsj";
connectAttr "R_leg_leg_ikhandle_Effector.hp" "R_Leg_Leg_IkHandle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_Leg_IkHandle.hsv";
connectAttr "R_Leg_Leg_IkHandle_ParentConstraint.ctx" "R_Leg_Leg_IkHandle.tx";
connectAttr "R_Leg_Leg_IkHandle_ParentConstraint.cty" "R_Leg_Leg_IkHandle.ty";
connectAttr "R_Leg_Leg_IkHandle_ParentConstraint.ctz" "R_Leg_Leg_IkHandle.tz";
connectAttr "unitConversion4.o" "R_Leg_Leg_IkHandle.twi";
connectAttr "R_Leg_Leg_IkHandle_PoleVectorConstraint.ctx" "R_Leg_Leg_IkHandle.pvx"
		;
connectAttr "R_Leg_Leg_IkHandle_PoleVectorConstraint.cty" "R_Leg_Leg_IkHandle.pvy"
		;
connectAttr "R_Leg_Leg_IkHandle_PoleVectorConstraint.ctz" "R_Leg_Leg_IkHandle.pvz"
		;
connectAttr "R_Leg_Leg_IkHandle.pim" "R_Leg_Leg_IkHandle_ParentConstraint.cpim";
connectAttr "R_Leg_Leg_IkHandle.rp" "R_Leg_Leg_IkHandle_ParentConstraint.crp";
connectAttr "R_Leg_Leg_IkHandle.rpt" "R_Leg_Leg_IkHandle_ParentConstraint.crt";
connectAttr "R_Leg_Ankle_Ik_Ctrl.t" "R_Leg_Leg_IkHandle_ParentConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rp" "R_Leg_Leg_IkHandle_ParentConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rpt" "R_Leg_Leg_IkHandle_ParentConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.pm" "R_Leg_Leg_IkHandle_ParentConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_IkHandle_ParentConstraint.w0" "R_Leg_Leg_IkHandle_ParentConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_IkHandle.pim" "R_Leg_Leg_IkHandle_PoleVectorConstraint.cpim"
		;
connectAttr "R_Leg_Leg_Ik_Jxt.pm" "R_Leg_Leg_IkHandle_PoleVectorConstraint.ps";
connectAttr "R_Leg_Leg_Ik_Jxt.t" "R_Leg_Leg_IkHandle_PoleVectorConstraint.crp";
connectAttr "R_Leg_Knee_Ik_Ctrl.t" "R_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.rp" "R_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.rpt" "R_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.pm" "R_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_IkHandle_PoleVectorConstraint.w0" "R_Leg_Leg_IkHandle_PoleVectorConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.active" "R_Leg_Leg_IkHandle_PoleVectorConstraint.w0"
		;
connectAttr "R_Leg_Leg_IkNotStretch_Jxt.msg" "R_Leg_Leg_NotStretch_IkHandle.hsj"
		;
connectAttr "R_leg_leg_notstretch_ikhandle_Effector.hp" "R_Leg_Leg_NotStretch_IkHandle.hee"
		;
connectAttr "ikRPsolver.msg" "R_Leg_Leg_NotStretch_IkHandle.hsv";
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.ctx" "R_Leg_Leg_NotStretch_IkHandle.tx"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.cty" "R_Leg_Leg_NotStretch_IkHandle.ty"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.ctz" "R_Leg_Leg_NotStretch_IkHandle.tz"
		;
connectAttr "unitConversion5.o" "R_Leg_Leg_NotStretch_IkHandle.twi";
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.ctx" "R_Leg_Leg_NotStretch_IkHandle.pvx"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.cty" "R_Leg_Leg_NotStretch_IkHandle.pvy"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.ctz" "R_Leg_Leg_NotStretch_IkHandle.pvz"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle.pim" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.cpim"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle.rp" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.crp"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle.rpt" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.crt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.t" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rp" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.rpt" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.pm" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.w0" "R_Leg_Leg_NotStretch_IkHandle_PointConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle.pim" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.cpim"
		;
connectAttr "R_Leg_Leg_IkNotStretch_Jxt.pm" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.ps"
		;
connectAttr "R_Leg_Leg_IkNotStretch_Jxt.t" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.crp"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.t" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].tt"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.rp" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].trp"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.rpt" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].trt"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.pm" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].tpm"
		;
connectAttr "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.w0" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.tg[0].tw"
		;
connectAttr "R_Leg_Knee_Ik_Ctrl.active" "R_Leg_Leg_NotStretch_IkHandle_PoleVectorConstraint.w0"
		;
connectAttr "skinCluster3GroupId.id" "R_Up_Leg_PlaneShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "R_Up_Leg_PlaneShape.iog.og[0].gco";
connectAttr "groupId6.id" "R_Up_Leg_PlaneShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "R_Up_Leg_PlaneShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "R_Up_Leg_PlaneShape.cr";
connectAttr "tweak3.pl[0].cp[0]" "R_Up_Leg_PlaneShape.twl";
connectAttr "R_Up_Leg_0_FolShape.ot" "R_Up_Leg_0_Fol.t";
connectAttr "R_Up_Leg_0_FolShape.or" "R_Up_Leg_0_Fol.r";
connectAttr "R_Up_Leg_Plane.wm" "R_Up_Leg_0_FolShape.iwm";
connectAttr "R_Up_Leg_PlaneShape.l" "R_Up_Leg_0_FolShape.is";
connectAttr "R_Up_Leg_1_FolShape.ot" "R_Up_Leg_1_Fol.t";
connectAttr "R_Up_Leg_1_FolShape.or" "R_Up_Leg_1_Fol.r";
connectAttr "R_Up_Leg_Plane.wm" "R_Up_Leg_1_FolShape.iwm";
connectAttr "R_Up_Leg_PlaneShape.l" "R_Up_Leg_1_FolShape.is";
connectAttr "R_Up_Leg_2_FolShape.ot" "R_Up_Leg_2_Fol.t";
connectAttr "R_Up_Leg_2_FolShape.or" "R_Up_Leg_2_Fol.r";
connectAttr "R_Up_Leg_Plane.wm" "R_Up_Leg_2_FolShape.iwm";
connectAttr "R_Up_Leg_PlaneShape.l" "R_Up_Leg_2_FolShape.is";
connectAttr "R_Up_Leg_3_FolShape.ot" "R_Up_Leg_3_Fol.t";
connectAttr "R_Up_Leg_3_FolShape.or" "R_Up_Leg_3_Fol.r";
connectAttr "R_Up_Leg_Plane.wm" "R_Up_Leg_3_FolShape.iwm";
connectAttr "R_Up_Leg_PlaneShape.l" "R_Up_Leg_3_FolShape.is";
connectAttr "R_Up_Leg_4_FolShape.ot" "R_Up_Leg_4_Fol.t";
connectAttr "R_Up_Leg_4_FolShape.or" "R_Up_Leg_4_Fol.r";
connectAttr "R_Up_Leg_Plane.wm" "R_Up_Leg_4_FolShape.iwm";
connectAttr "R_Up_Leg_PlaneShape.l" "R_Up_Leg_4_FolShape.is";
connectAttr "skinCluster4GroupId.id" "R_Down_Leg_PlaneShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "R_Down_Leg_PlaneShape.iog.og[0].gco";
connectAttr "groupId8.id" "R_Down_Leg_PlaneShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "R_Down_Leg_PlaneShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "R_Down_Leg_PlaneShape.cr";
connectAttr "tweak4.pl[0].cp[0]" "R_Down_Leg_PlaneShape.twl";
connectAttr "R_Down_Leg_0_FolShape.ot" "R_Down_Leg_0_Fol.t";
connectAttr "R_Down_Leg_0_FolShape.or" "R_Down_Leg_0_Fol.r";
connectAttr "R_Down_Leg_Plane.wm" "R_Down_Leg_0_FolShape.iwm";
connectAttr "R_Down_Leg_PlaneShape.l" "R_Down_Leg_0_FolShape.is";
connectAttr "R_Down_Leg_1_FolShape.ot" "R_Down_Leg_1_Fol.t";
connectAttr "R_Down_Leg_1_FolShape.or" "R_Down_Leg_1_Fol.r";
connectAttr "R_Down_Leg_Plane.wm" "R_Down_Leg_1_FolShape.iwm";
connectAttr "R_Down_Leg_PlaneShape.l" "R_Down_Leg_1_FolShape.is";
connectAttr "R_Down_Leg_2_FolShape.ot" "R_Down_Leg_2_Fol.t";
connectAttr "R_Down_Leg_2_FolShape.or" "R_Down_Leg_2_Fol.r";
connectAttr "R_Down_Leg_Plane.wm" "R_Down_Leg_2_FolShape.iwm";
connectAttr "R_Down_Leg_PlaneShape.l" "R_Down_Leg_2_FolShape.is";
connectAttr "R_Down_Leg_3_FolShape.ot" "R_Down_Leg_3_Fol.t";
connectAttr "R_Down_Leg_3_FolShape.or" "R_Down_Leg_3_Fol.r";
connectAttr "R_Down_Leg_Plane.wm" "R_Down_Leg_3_FolShape.iwm";
connectAttr "R_Down_Leg_PlaneShape.l" "R_Down_Leg_3_FolShape.is";
connectAttr "R_Down_Leg_4_FolShape.ot" "R_Down_Leg_4_Fol.t";
connectAttr "R_Down_Leg_4_FolShape.or" "R_Down_Leg_4_Fol.r";
connectAttr "R_Down_Leg_Plane.wm" "R_Down_Leg_4_FolShape.iwm";
connectAttr "R_Down_Leg_PlaneShape.l" "R_Down_Leg_4_FolShape.is";
connectAttr "BaseRoot_Joint_Grp_ParentConstraint.ctx" "BaseRoot_Joint_Grp.tx" -l
		 on;
connectAttr "BaseRoot_Joint_Grp_ParentConstraint.cty" "BaseRoot_Joint_Grp.ty" -l
		 on;
connectAttr "BaseRoot_Joint_Grp_ParentConstraint.ctz" "BaseRoot_Joint_Grp.tz" -l
		 on;
connectAttr "BaseRoot_Joint_Grp_ParentConstraint.crx" "BaseRoot_Joint_Grp.rx" -l
		 on;
connectAttr "BaseRoot_Joint_Grp_ParentConstraint.cry" "BaseRoot_Joint_Grp.ry" -l
		 on;
connectAttr "BaseRoot_Joint_Grp_ParentConstraint.crz" "BaseRoot_Joint_Grp.rz" -l
		 on;
connectAttr "BaseRoot_Joint_Grp_ScaleConstraint.csx" "BaseRoot_Joint_Grp.sx" -l on
		;
connectAttr "BaseRoot_Joint_Grp_ScaleConstraint.csy" "BaseRoot_Joint_Grp.sy" -l on
		;
connectAttr "BaseRoot_Joint_Grp_ScaleConstraint.csz" "BaseRoot_Joint_Grp.sz" -l on
		;
connectAttr "BaseRoot_Joint_Grp.ro" "BaseRoot_Joint_Grp_ParentConstraint.cro";
connectAttr "BaseRoot_Joint_Grp.pim" "BaseRoot_Joint_Grp_ParentConstraint.cpim";
connectAttr "BaseRoot_Joint_Grp.rp" "BaseRoot_Joint_Grp_ParentConstraint.crp";
connectAttr "BaseRoot_Joint_Grp.rpt" "BaseRoot_Joint_Grp_ParentConstraint.crt";
connectAttr "Root_Ctrl.t" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].tt";
connectAttr "Root_Ctrl.rp" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].trp";
connectAttr "Root_Ctrl.rpt" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].trt";
connectAttr "Root_Ctrl.r" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].tr";
connectAttr "Root_Ctrl.ro" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].tro";
connectAttr "Root_Ctrl.s" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].ts";
connectAttr "Root_Ctrl.pm" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].tpm";
connectAttr "BaseRoot_Joint_Grp_ParentConstraint.w0" "BaseRoot_Joint_Grp_ParentConstraint.tg[0].tw"
		;
connectAttr "BaseRoot_Joint_Grp.pim" "BaseRoot_Joint_Grp_ScaleConstraint.cpim";
connectAttr "Root_Ctrl.s" "BaseRoot_Joint_Grp_ScaleConstraint.tg[0].ts";
connectAttr "Root_Ctrl.pm" "BaseRoot_Joint_Grp_ScaleConstraint.tg[0].tpm";
connectAttr "BaseRoot_Joint_Grp_ScaleConstraint.w0" "BaseRoot_Joint_Grp_ScaleConstraint.tg[0].tw"
		;
connectAttr "HEAD_Neck_Jnt_ScaleConstraint.csx" "HEAD_Neck_Jnt.sx";
connectAttr "HEAD_Neck_Jnt_ScaleConstraint.csy" "HEAD_Neck_Jnt.sy";
connectAttr "HEAD_Neck_Jnt_ScaleConstraint.csz" "HEAD_Neck_Jnt.sz";
connectAttr "HEAD_Neck_Jnt_ParentConstraint.ctx" "HEAD_Neck_Jnt.tx";
connectAttr "HEAD_Neck_Jnt_ParentConstraint.cty" "HEAD_Neck_Jnt.ty";
connectAttr "HEAD_Neck_Jnt_ParentConstraint.ctz" "HEAD_Neck_Jnt.tz";
connectAttr "HEAD_Neck_Jnt_ParentConstraint.crx" "HEAD_Neck_Jnt.rx";
connectAttr "HEAD_Neck_Jnt_ParentConstraint.cry" "HEAD_Neck_Jnt.ry";
connectAttr "HEAD_Neck_Jnt_ParentConstraint.crz" "HEAD_Neck_Jnt.rz";
connectAttr "HEAD_Neck_Jnt.s" "HEAD_Head_Jxt.is";
connectAttr "HEAD_Neck_Jnt.ro" "HEAD_Neck_Jnt_ParentConstraint.cro";
connectAttr "HEAD_Neck_Jnt.pim" "HEAD_Neck_Jnt_ParentConstraint.cpim";
connectAttr "HEAD_Neck_Jnt.rp" "HEAD_Neck_Jnt_ParentConstraint.crp";
connectAttr "HEAD_Neck_Jnt.rpt" "HEAD_Neck_Jnt_ParentConstraint.crt";
connectAttr "HEAD_Neck_Jnt.jo" "HEAD_Neck_Jnt_ParentConstraint.cjo";
connectAttr "HEAD_Neck_Ctrl.t" "HEAD_Neck_Jnt_ParentConstraint.tg[0].tt";
connectAttr "HEAD_Neck_Ctrl.rp" "HEAD_Neck_Jnt_ParentConstraint.tg[0].trp";
connectAttr "HEAD_Neck_Ctrl.rpt" "HEAD_Neck_Jnt_ParentConstraint.tg[0].trt";
connectAttr "HEAD_Neck_Ctrl.r" "HEAD_Neck_Jnt_ParentConstraint.tg[0].tr";
connectAttr "HEAD_Neck_Ctrl.ro" "HEAD_Neck_Jnt_ParentConstraint.tg[0].tro";
connectAttr "HEAD_Neck_Ctrl.s" "HEAD_Neck_Jnt_ParentConstraint.tg[0].ts";
connectAttr "HEAD_Neck_Ctrl.pm" "HEAD_Neck_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "HEAD_Neck_Jnt_ParentConstraint.w0" "HEAD_Neck_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "HEAD_Neck_Jnt.pim" "HEAD_Neck_Jnt_ScaleConstraint.cpim";
connectAttr "HEAD_Neck_Ctrl.s" "HEAD_Neck_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "HEAD_Neck_Ctrl.pm" "HEAD_Neck_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "HEAD_Neck_Jnt_ScaleConstraint.w0" "HEAD_Neck_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "HEAD_Head_Jnt_ScaleConstraint.csx" "HEAD_Head_Jnt.sx";
connectAttr "HEAD_Head_Jnt_ScaleConstraint.csy" "HEAD_Head_Jnt.sy";
connectAttr "HEAD_Head_Jnt_ScaleConstraint.csz" "HEAD_Head_Jnt.sz";
connectAttr "HEAD_Head_Jnt_ParentConstraint.ctx" "HEAD_Head_Jnt.tx";
connectAttr "HEAD_Head_Jnt_ParentConstraint.cty" "HEAD_Head_Jnt.ty";
connectAttr "HEAD_Head_Jnt_ParentConstraint.ctz" "HEAD_Head_Jnt.tz";
connectAttr "HEAD_Head_Jnt_ParentConstraint.crx" "HEAD_Head_Jnt.rx";
connectAttr "HEAD_Head_Jnt_ParentConstraint.cry" "HEAD_Head_Jnt.ry";
connectAttr "HEAD_Head_Jnt_ParentConstraint.crz" "HEAD_Head_Jnt.rz";
connectAttr "HEAD_Head_Jnt.ro" "HEAD_Head_Jnt_ParentConstraint.cro";
connectAttr "HEAD_Head_Jnt.pim" "HEAD_Head_Jnt_ParentConstraint.cpim";
connectAttr "HEAD_Head_Jnt.rp" "HEAD_Head_Jnt_ParentConstraint.crp";
connectAttr "HEAD_Head_Jnt.rpt" "HEAD_Head_Jnt_ParentConstraint.crt";
connectAttr "HEAD_Head_Jnt.jo" "HEAD_Head_Jnt_ParentConstraint.cjo";
connectAttr "HEAD_Head_Ctrl.t" "HEAD_Head_Jnt_ParentConstraint.tg[0].tt";
connectAttr "HEAD_Head_Ctrl.rp" "HEAD_Head_Jnt_ParentConstraint.tg[0].trp";
connectAttr "HEAD_Head_Ctrl.rpt" "HEAD_Head_Jnt_ParentConstraint.tg[0].trt";
connectAttr "HEAD_Head_Ctrl.r" "HEAD_Head_Jnt_ParentConstraint.tg[0].tr";
connectAttr "HEAD_Head_Ctrl.ro" "HEAD_Head_Jnt_ParentConstraint.tg[0].tro";
connectAttr "HEAD_Head_Ctrl.s" "HEAD_Head_Jnt_ParentConstraint.tg[0].ts";
connectAttr "HEAD_Head_Ctrl.pm" "HEAD_Head_Jnt_ParentConstraint.tg[0].tpm";
connectAttr "HEAD_Head_Jnt_ParentConstraint.w0" "HEAD_Head_Jnt_ParentConstraint.tg[0].tw"
		;
connectAttr "HEAD_Head_Jnt.pim" "HEAD_Head_Jnt_ScaleConstraint.cpim";
connectAttr "HEAD_Head_Ctrl.s" "HEAD_Head_Jnt_ScaleConstraint.tg[0].ts";
connectAttr "HEAD_Head_Ctrl.pm" "HEAD_Head_Jnt_ScaleConstraint.tg[0].tpm";
connectAttr "HEAD_Head_Jnt_ScaleConstraint.w0" "HEAD_Head_Jnt_ScaleConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.csx" "dpAR_3_Rbn_Clusters_Grp.sx"
		;
connectAttr "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.csy" "dpAR_3_Rbn_Clusters_Grp.sy"
		;
connectAttr "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.csz" "dpAR_3_Rbn_Clusters_Grp.sz"
		;
connectAttr "dpAR_3_Down_ClsHandle_ParentConstraint.ctx" "dpAR_3_Down_ClsHandle.tx"
		;
connectAttr "dpAR_3_Down_ClsHandle_ParentConstraint.cty" "dpAR_3_Down_ClsHandle.ty"
		;
connectAttr "dpAR_3_Down_ClsHandle_ParentConstraint.ctz" "dpAR_3_Down_ClsHandle.tz"
		;
connectAttr "dpAR_3_Down_ClsHandle_ParentConstraint.crx" "dpAR_3_Down_ClsHandle.rx"
		;
connectAttr "dpAR_3_Down_ClsHandle_ParentConstraint.cry" "dpAR_3_Down_ClsHandle.ry"
		;
connectAttr "dpAR_3_Down_ClsHandle_ParentConstraint.crz" "dpAR_3_Down_ClsHandle.rz"
		;
connectAttr "dpAR_3_Down_ClsHandle.ro" "dpAR_3_Down_ClsHandle_ParentConstraint.cro"
		;
connectAttr "dpAR_3_Down_ClsHandle.pim" "dpAR_3_Down_ClsHandle_ParentConstraint.cpim"
		;
connectAttr "dpAR_3_Down_ClsHandle.rp" "dpAR_3_Down_ClsHandle_ParentConstraint.crp"
		;
connectAttr "dpAR_3_Down_ClsHandle.rpt" "dpAR_3_Down_ClsHandle_ParentConstraint.crt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.t" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].tt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.rp" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].trp"
		;
connectAttr "dpAR_3_HipsB_Ctrl.rpt" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_HipsB_Ctrl.r" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].tr"
		;
connectAttr "dpAR_3_HipsB_Ctrl.ro" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].tro"
		;
connectAttr "dpAR_3_HipsB_Ctrl.s" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].ts"
		;
connectAttr "dpAR_3_HipsB_Ctrl.pm" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].tpm"
		;
connectAttr "dpAR_3_Down_ClsHandle_ParentConstraint.w0" "dpAR_3_Down_ClsHandle_ParentConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_Up_ClsHandle_ParentConstraint.ctx" "dpAR_3_Up_ClsHandle.tx";
connectAttr "dpAR_3_Up_ClsHandle_ParentConstraint.cty" "dpAR_3_Up_ClsHandle.ty";
connectAttr "dpAR_3_Up_ClsHandle_ParentConstraint.ctz" "dpAR_3_Up_ClsHandle.tz";
connectAttr "dpAR_3_Up_ClsHandle_ParentConstraint.crx" "dpAR_3_Up_ClsHandle.rx";
connectAttr "dpAR_3_Up_ClsHandle_ParentConstraint.cry" "dpAR_3_Up_ClsHandle.ry";
connectAttr "dpAR_3_Up_ClsHandle_ParentConstraint.crz" "dpAR_3_Up_ClsHandle.rz";
connectAttr "dpAR_3_Up_ClsHandle.ro" "dpAR_3_Up_ClsHandle_ParentConstraint.cro";
connectAttr "dpAR_3_Up_ClsHandle.pim" "dpAR_3_Up_ClsHandle_ParentConstraint.cpim"
		;
connectAttr "dpAR_3_Up_ClsHandle.rp" "dpAR_3_Up_ClsHandle_ParentConstraint.crp";
connectAttr "dpAR_3_Up_ClsHandle.rpt" "dpAR_3_Up_ClsHandle_ParentConstraint.crt"
		;
connectAttr "dpAR_3_ChestB_Ctrl.t" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].tt"
		;
connectAttr "dpAR_3_ChestB_Ctrl.rp" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].trp"
		;
connectAttr "dpAR_3_ChestB_Ctrl.rpt" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_ChestB_Ctrl.r" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].tr"
		;
connectAttr "dpAR_3_ChestB_Ctrl.ro" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].tro"
		;
connectAttr "dpAR_3_ChestB_Ctrl.s" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].ts"
		;
connectAttr "dpAR_3_ChestB_Ctrl.pm" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].tpm"
		;
connectAttr "dpAR_3_Up_ClsHandle_ParentConstraint.w0" "dpAR_3_Up_ClsHandle_ParentConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_Middle_ClsHandle_ParentConstraint.ctx" "dpAR_3_Middle_ClsHandle.tx"
		;
connectAttr "dpAR_3_Middle_ClsHandle_ParentConstraint.cty" "dpAR_3_Middle_ClsHandle.ty"
		;
connectAttr "dpAR_3_Middle_ClsHandle_ParentConstraint.ctz" "dpAR_3_Middle_ClsHandle.tz"
		;
connectAttr "dpAR_3_Middle_ClsHandle_ParentConstraint.crx" "dpAR_3_Middle_ClsHandle.rx"
		;
connectAttr "dpAR_3_Middle_ClsHandle_ParentConstraint.cry" "dpAR_3_Middle_ClsHandle.ry"
		;
connectAttr "dpAR_3_Middle_ClsHandle_ParentConstraint.crz" "dpAR_3_Middle_ClsHandle.rz"
		;
connectAttr "dpAR_3_Middle_ClsHandle.ro" "dpAR_3_Middle_ClsHandle_ParentConstraint.cro"
		;
connectAttr "dpAR_3_Middle_ClsHandle.pim" "dpAR_3_Middle_ClsHandle_ParentConstraint.cpim"
		;
connectAttr "dpAR_3_Middle_ClsHandle.rp" "dpAR_3_Middle_ClsHandle_ParentConstraint.crp"
		;
connectAttr "dpAR_3_Middle_ClsHandle.rpt" "dpAR_3_Middle_ClsHandle_ParentConstraint.crt"
		;
connectAttr "dpAR_3_Middle1_Ctrl.t" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].tt"
		;
connectAttr "dpAR_3_Middle1_Ctrl.rp" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].trp"
		;
connectAttr "dpAR_3_Middle1_Ctrl.rpt" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_Middle1_Ctrl.r" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].tr"
		;
connectAttr "dpAR_3_Middle1_Ctrl.ro" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].tro"
		;
connectAttr "dpAR_3_Middle1_Ctrl.s" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].ts"
		;
connectAttr "dpAR_3_Middle1_Ctrl.pm" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].tpm"
		;
connectAttr "dpAR_3_Middle_ClsHandle_ParentConstraint.w0" "dpAR_3_Middle_ClsHandle_ParentConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_Middle_Cls1Handle_ParentConstraint.ctx" "dpAR_3_Middle_Cls1Handle.tx"
		;
connectAttr "dpAR_3_Middle_Cls1Handle_ParentConstraint.cty" "dpAR_3_Middle_Cls1Handle.ty"
		;
connectAttr "dpAR_3_Middle_Cls1Handle_ParentConstraint.ctz" "dpAR_3_Middle_Cls1Handle.tz"
		;
connectAttr "dpAR_3_Middle_Cls1Handle_ParentConstraint.crx" "dpAR_3_Middle_Cls1Handle.rx"
		;
connectAttr "dpAR_3_Middle_Cls1Handle_ParentConstraint.cry" "dpAR_3_Middle_Cls1Handle.ry"
		;
connectAttr "dpAR_3_Middle_Cls1Handle_ParentConstraint.crz" "dpAR_3_Middle_Cls1Handle.rz"
		;
connectAttr "dpAR_3_Middle_Cls1Handle.ro" "dpAR_3_Middle_Cls1Handle_ParentConstraint.cro"
		;
connectAttr "dpAR_3_Middle_Cls1Handle.pim" "dpAR_3_Middle_Cls1Handle_ParentConstraint.cpim"
		;
connectAttr "dpAR_3_Middle_Cls1Handle.rp" "dpAR_3_Middle_Cls1Handle_ParentConstraint.crp"
		;
connectAttr "dpAR_3_Middle_Cls1Handle.rpt" "dpAR_3_Middle_Cls1Handle_ParentConstraint.crt"
		;
connectAttr "dpAR_3_Middle2_Ctrl.t" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].tt"
		;
connectAttr "dpAR_3_Middle2_Ctrl.rp" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].trp"
		;
connectAttr "dpAR_3_Middle2_Ctrl.rpt" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].trt"
		;
connectAttr "dpAR_3_Middle2_Ctrl.r" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].tr"
		;
connectAttr "dpAR_3_Middle2_Ctrl.ro" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].tro"
		;
connectAttr "dpAR_3_Middle2_Ctrl.s" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].ts"
		;
connectAttr "dpAR_3_Middle2_Ctrl.pm" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].tpm"
		;
connectAttr "dpAR_3_Middle_Cls1Handle_ParentConstraint.w0" "dpAR_3_Middle_Cls1Handle_ParentConstraint.tg[0].tw"
		;
connectAttr "dpAR_3_Rbn_Clusters_Grp.pim" "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.cpim"
		;
connectAttr "Master_Ctrl.s" "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.tg[0].ts";
connectAttr "Master_Ctrl.pm" "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.tg[0].tpm"
		;
connectAttr "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.w0" "dpAR_3_Rbn_Clusters_Grp_ScaleConstraint.tg[0].tw"
		;
connectAttr "Option_Ctrl.displayMesh" "Render_Grp.v";
connectAttr "Option_Ctrl.displayProxy" "Proxy_Grp.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "C_astraeus_body__MSHSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "C_astraeus_body__MSHSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "C_astraeus_scarfphy__SHD.oc" "C_astraeus_body__MSHSG.ss";
connectAttr "C_astraeus_body__MSHSG.msg" "materialInfo1.sg";
connectAttr "C_astraeus_scarfphy__SHD.msg" "materialInfo1.m";
connectAttr "C_astraeus_body__FILE.msg" "materialInfo1.t" -na;
connectAttr "C_astraeus_scarfphy__P2DT.o" "C_astraeus_scarfphy__FILE.uv";
connectAttr "C_astraeus_scarfphy__P2DT.ofu" "C_astraeus_scarfphy__FILE.ofu";
connectAttr "C_astraeus_scarfphy__P2DT.ofv" "C_astraeus_scarfphy__FILE.ofv";
connectAttr "C_astraeus_scarfphy__P2DT.rf" "C_astraeus_scarfphy__FILE.rf";
connectAttr "C_astraeus_scarfphy__P2DT.reu" "C_astraeus_scarfphy__FILE.reu";
connectAttr "C_astraeus_scarfphy__P2DT.rev" "C_astraeus_scarfphy__FILE.rev";
connectAttr "C_astraeus_scarfphy__P2DT.vt1" "C_astraeus_scarfphy__FILE.vt1";
connectAttr "C_astraeus_scarfphy__P2DT.vt2" "C_astraeus_scarfphy__FILE.vt2";
connectAttr "C_astraeus_scarfphy__P2DT.vt3" "C_astraeus_scarfphy__FILE.vt3";
connectAttr "C_astraeus_scarfphy__P2DT.vc1" "C_astraeus_scarfphy__FILE.vc1";
connectAttr "C_astraeus_scarfphy__P2DT.ofs" "C_astraeus_scarfphy__FILE.fs";
connectAttr ":defaultColorMgtGlobals.cme" "C_astraeus_scarfphy__FILE.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "C_astraeus_scarfphy__FILE.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "C_astraeus_scarfphy__FILE.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "C_astraeus_scarfphy__FILE.ws";
connectAttr "layerManager.dli[1]" "GEO__DLAY.id";
connectAttr "C_astraeus_body__FILE.oc" "C_astraeus_body__SHD.c";
connectAttr "C_astraeus_body__SHD.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "C_astraeus_body__SHD.msg" "materialInfo2.m";
connectAttr "C_astraeus_body__FILE.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "C_astraeus_body__FILE.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "C_astraeus_body__FILE.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "C_astraeus_body__FILE.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "C_astraeus_body__FILE.ws";
connectAttr "C_astraeus_body__P2DT.c" "C_astraeus_body__FILE.c";
connectAttr "C_astraeus_body__P2DT.tf" "C_astraeus_body__FILE.tf";
connectAttr "C_astraeus_body__P2DT.rf" "C_astraeus_body__FILE.rf";
connectAttr "C_astraeus_body__P2DT.mu" "C_astraeus_body__FILE.mu";
connectAttr "C_astraeus_body__P2DT.mv" "C_astraeus_body__FILE.mv";
connectAttr "C_astraeus_body__P2DT.s" "C_astraeus_body__FILE.s";
connectAttr "C_astraeus_body__P2DT.wu" "C_astraeus_body__FILE.wu";
connectAttr "C_astraeus_body__P2DT.wv" "C_astraeus_body__FILE.wv";
connectAttr "C_astraeus_body__P2DT.re" "C_astraeus_body__FILE.re";
connectAttr "C_astraeus_body__P2DT.of" "C_astraeus_body__FILE.of";
connectAttr "C_astraeus_body__P2DT.r" "C_astraeus_body__FILE.ro";
connectAttr "C_astraeus_body__P2DT.n" "C_astraeus_body__FILE.n";
connectAttr "C_astraeus_body__P2DT.vt1" "C_astraeus_body__FILE.vt1";
connectAttr "C_astraeus_body__P2DT.vt2" "C_astraeus_body__FILE.vt2";
connectAttr "C_astraeus_body__P2DT.vt3" "C_astraeus_body__FILE.vt3";
connectAttr "C_astraeus_body__P2DT.vc1" "C_astraeus_body__FILE.vc1";
connectAttr "C_astraeus_body__P2DT.o" "C_astraeus_body__FILE.uv";
connectAttr "C_astraeus_body__P2DT.ofs" "C_astraeus_body__FILE.fs";
connectAttr "C_astraeus_body__FILE.oc" "C_astraeus_scarfphy__SHD.c";
connectAttr "C_astraeus_scarfphy__FILE.ot" "C_astraeus_scarfphy__SHD.it";
connectAttr "L_Leg_Leg_Fk_Ctrl.follow" "L_Leg_FkIsolate_Rev.ix";
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_Leg_Rev.ix";
connectAttr "L_Leg_Ankle_Ik_Ctrl.twist" "unitConversion1.i";
connectAttr "L_Leg_Ankle_Ik_Ctrl.twist" "unitConversion2.i";
connectAttr "L_Leg_Knee_Ik_Ctrl.autoOrient" "L_Leg_CornerOrient_Rev.ix";
connectAttr "L_Leg_Knee_Ik_Ctrl.follow" "L_Leg_CornerPoint_Rev.ix";
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull.tx" "L_Leg_Leg_DistBet.p1x";
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull.ty" "L_Leg_Leg_DistBet.p1y";
connectAttr "L_Leg_Leg_Ik_Jxt_DistBetNull.tz" "L_Leg_Leg_DistBet.p1z";
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tx" "L_Leg_Leg_DistBet.p2x";
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.ty" "L_Leg_Leg_DistBet.p2y";
connectAttr "L_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tz" "L_Leg_Leg_DistBet.p2z";
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_Leg_StretchIkFk_MD.i1x";
connectAttr "L_Leg_WorldRef.globalStretch" "L_Leg_Leg_StretchIkFk_MD.i2x";
connectAttr "L_Leg_Leg_StretchIkFk_MD.ox" "L_Leg_Leg_StretchOnOff_MD.i1x";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchable" "L_Leg_Leg_StretchOnOff_MD.i2x";
connectAttr "L_Leg_Leg_StretchOnOff_MD.ox" "L_Leg_Leg_Stretch_Rev.ix";
connectAttr "L_Leg_Leg_DistBet.d" "L_Leg_Leg_Stretch_MD.i1x";
connectAttr "L_Leg_Leg_Stretch_MD.ox" "L_Leg_Leg_Stretch_Cnd.ft";
connectAttr "L_Leg_Leg_Stretch_MD.ox" "L_Leg_Leg_Stretch_Cnd.ctr";
connectAttr "L_Leg_Leg_StretchOp0_Cnd.ocr" "L_Leg_Leg_Stretch_Cnd.op";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchType" "L_Leg_Leg_StretchOp0_Cnd.ft";
connectAttr "L_Leg_Leg_StretchOp1_Cnd.ocr" "L_Leg_Leg_StretchOp0_Cnd.cfr";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchType" "L_Leg_Leg_StretchOp1_Cnd.ft";
connectAttr "L_Leg_Leg_StretchOp2_Cnd.ocr" "L_Leg_Leg_StretchOp1_Cnd.cfr";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchType" "L_Leg_Leg_StretchOp2_Cnd.ft";
connectAttr "L_Leg_Ankle_Ik_Ctrl.uniformScale" "L_Leg_uniformScale_BC.c2r";
connectAttr "L_Leg_Ankle_Fk_Ctrl.uniformScale" "L_Leg_uniformScale_BC.c1r";
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_uniformScale_BC.b";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchable" "L_Leg_Stretchable_Dif_MD.i1x";
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_Stretchable_Dif_MD.i2x";
connectAttr "L_Leg_Stretchable_Dif_MD.ox" "L_Leg_ikStretchCtrl_Cnd.cfr";
connectAttr "L_Leg_Leg_Rev.ox" "L_Leg_ikStretchCtrl_Cnd.ctr";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchable" "L_Leg_ikStretchCtrl_Cnd.ft";
connectAttr "L_Leg_Leg_Rev.ox" "Leg_Stretch_Dif_PMA.i1[0]";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchable" "Leg_Stretch_Dif_PMA.i1[1]";
connectAttr "Leg_Stretch_Dif_PMA.o1" "L_Leg_ikStretch_Cnd.cfr";
connectAttr "L_Leg_Ankle_Ik_Ctrl.stretchable" "L_Leg_ikStretch_Cnd.ft";
connectAttr "L_Leg_ikStretch_Cnd.ocr" "L_Leg_IkStretch_Clp.ipr";
connectAttr "curveFromSurfaceIso1.oc" "L_Up_Leg_Plane_CurveInfo.ic";
connectAttr "L_Up_Leg_PlaneShape.ws" "curveFromSurfaceIso1.is";
connectAttr "L_Leg_WorldRef.sx" "L_Up_Leg_Plane_ScaleCompensate_MD.i1x";
connectAttr "L_Up_Leg_Plane_CurveInfo.al" "L_Up_Leg_Plane_Normalize_MD.i2x";
connectAttr "L_Up_Leg_Plane_ScaleCompensate_MD.ox" "L_Up_Leg_Plane_Normalize_MD.i1x"
		;
connectAttr "L_Up_Leg_Plane_Normalize_MD.ox" "L_Up_Leg_0_Proportion_MD.i1x";
connectAttr "L_Up_Leg_0_Proportion_MD.ox" "L_Up_Leg_0_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Up_Leg_0_Intensity_MD.i2x";
connectAttr "L_Up_Leg_0_Intensity_MD.ox" "L_Up_Leg_0_AddScale_PMA.i1[1]";
connectAttr "L_Up_Leg_0_AddScale_PMA.o1" "L_Up_Leg_0_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Up_Leg_0_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Up_Leg_0_Blend_BC.b";
connectAttr "L_Up_Leg_0_Scale_Clp.opr" "L_Up_Leg_0_Blend_BC.c1r";
connectAttr "L_Up_Leg_Plane_Normalize_MD.ox" "L_Up_Leg_1_Proportion_MD.i1x";
connectAttr "L_Up_Leg_1_Proportion_MD.ox" "L_Up_Leg_1_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Up_Leg_1_Intensity_MD.i2x";
connectAttr "L_Up_Leg_1_Intensity_MD.ox" "L_Up_Leg_1_AddScale_PMA.i1[1]";
connectAttr "L_Up_Leg_1_AddScale_PMA.o1" "L_Up_Leg_1_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Up_Leg_1_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Up_Leg_1_Blend_BC.b";
connectAttr "L_Up_Leg_1_Scale_Clp.opr" "L_Up_Leg_1_Blend_BC.c1r";
connectAttr "L_Up_Leg_Plane_Normalize_MD.ox" "L_Up_Leg_2_Proportion_MD.i1x";
connectAttr "L_Up_Leg_2_Proportion_MD.ox" "L_Up_Leg_2_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Up_Leg_2_Intensity_MD.i2x";
connectAttr "L_Up_Leg_2_Intensity_MD.ox" "L_Up_Leg_2_AddScale_PMA.i1[1]";
connectAttr "L_Up_Leg_2_AddScale_PMA.o1" "L_Up_Leg_2_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Up_Leg_2_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Up_Leg_2_Blend_BC.b";
connectAttr "L_Up_Leg_2_Scale_Clp.opr" "L_Up_Leg_2_Blend_BC.c1r";
connectAttr "L_Up_Leg_Plane_Normalize_MD.ox" "L_Up_Leg_3_Proportion_MD.i1x";
connectAttr "L_Up_Leg_3_Proportion_MD.ox" "L_Up_Leg_3_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Up_Leg_3_Intensity_MD.i2x";
connectAttr "L_Up_Leg_3_Intensity_MD.ox" "L_Up_Leg_3_AddScale_PMA.i1[1]";
connectAttr "L_Up_Leg_3_AddScale_PMA.o1" "L_Up_Leg_3_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Up_Leg_3_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Up_Leg_3_Blend_BC.b";
connectAttr "L_Up_Leg_3_Scale_Clp.opr" "L_Up_Leg_3_Blend_BC.c1r";
connectAttr "L_Up_Leg_Plane_Normalize_MD.ox" "L_Up_Leg_4_Proportion_MD.i1x";
connectAttr "L_Up_Leg_4_Proportion_MD.ox" "L_Up_Leg_4_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Up_Leg_4_Intensity_MD.i2x";
connectAttr "L_Up_Leg_4_Intensity_MD.ox" "L_Up_Leg_4_AddScale_PMA.i1[1]";
connectAttr "L_Up_Leg_4_AddScale_PMA.o1" "L_Up_Leg_4_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Up_Leg_4_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Up_Leg_4_Blend_BC.b";
connectAttr "L_Up_Leg_4_Scale_Clp.opr" "L_Up_Leg_4_Blend_BC.c1r";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "L_Up_Leg_Drv_Bttm_Jxt.wm" "skinCluster1.ma[0]";
connectAttr "L_Up_Leg_Drv_Mid_Jxt.wm" "skinCluster1.ma[1]";
connectAttr "L_Up_Leg_Drv_Top_Jxt.wm" "skinCluster1.ma[2]";
connectAttr "L_Up_Leg_Drv_Bttm_Jxt.liw" "skinCluster1.lw[0]";
connectAttr "L_Up_Leg_Drv_Mid_Jxt.liw" "skinCluster1.lw[1]";
connectAttr "L_Up_Leg_Drv_Top_Jxt.liw" "skinCluster1.lw[2]";
connectAttr "L_Up_Leg_Drv_Bttm_Jxt.obcc" "skinCluster1.ifcl[0]";
connectAttr "L_Up_Leg_Drv_Mid_Jxt.obcc" "skinCluster1.ifcl[1]";
connectAttr "L_Up_Leg_Drv_Top_Jxt.obcc" "skinCluster1.ifcl[2]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "L_Up_Leg_PlaneShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "L_Up_Leg_PlaneShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "L_Up_Leg_PlaneShapeOrig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "L_Up_Leg_RibbonSystem_Grp.msg" "bindPose1.m[0]";
connectAttr "L_Up_Leg_Loc_Grp.msg" "bindPose1.m[1]";
connectAttr "L_Up_Leg_Bttm_Pos_Loc.msg" "bindPose1.m[2]";
connectAttr "L_Up_Leg_Bttm_Aim_Loc.msg" "bindPose1.m[3]";
connectAttr "L_Up_Leg_Drv_Bttm_Jxt.msg" "bindPose1.m[4]";
connectAttr "L_Up_Leg_Mid_Pos_Loc.msg" "bindPose1.m[5]";
connectAttr "L_Up_Leg_Mid_Aim_Loc.msg" "bindPose1.m[6]";
connectAttr "L_Up_Leg_Mid_Off_Loc.msg" "bindPose1.m[7]";
connectAttr "L_Up_Leg_MidCtrl_Grp.msg" "bindPose1.m[8]";
connectAttr "L_Up_Leg_MidCtrl.msg" "bindPose1.m[9]";
connectAttr "L_Up_Leg_Drv_Mid_Jxt.msg" "bindPose1.m[10]";
connectAttr "L_Up_Leg_Top_Pos_Loc.msg" "bindPose1.m[11]";
connectAttr "L_Up_Leg_Top_Aim_Loc.msg" "bindPose1.m[12]";
connectAttr "L_Up_Leg_Drv_Top_Jxt.msg" "bindPose1.m[13]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[1]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "L_Up_Leg_Drv_Bttm_Jxt.bps" "bindPose1.wm[4]";
connectAttr "L_Up_Leg_Drv_Mid_Jxt.bps" "bindPose1.wm[10]";
connectAttr "L_Up_Leg_Drv_Top_Jxt.bps" "bindPose1.wm[13]";
connectAttr "L_Up_Leg_Off_Ctrl.baseTwist" "unitConversion3.i";
connectAttr "curveFromSurfaceIso2.oc" "L_Down_Leg_Plane_CurveInfo.ic";
connectAttr "L_Down_Leg_PlaneShape.ws" "curveFromSurfaceIso2.is";
connectAttr "L_Leg_WorldRef.sx" "L_Down_Leg_Plane_ScaleCompensate_MD.i1x";
connectAttr "L_Down_Leg_Plane_CurveInfo.al" "L_Down_Leg_Plane_Normalize_MD.i2x";
connectAttr "L_Down_Leg_Plane_ScaleCompensate_MD.ox" "L_Down_Leg_Plane_Normalize_MD.i1x"
		;
connectAttr "L_Down_Leg_Plane_Normalize_MD.ox" "L_Down_Leg_0_Proportion_MD.i1x";
connectAttr "L_Down_Leg_0_Proportion_MD.ox" "L_Down_Leg_0_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Down_Leg_0_Intensity_MD.i2x";
connectAttr "L_Down_Leg_0_Intensity_MD.ox" "L_Down_Leg_0_AddScale_PMA.i1[1]";
connectAttr "L_Down_Leg_0_AddScale_PMA.o1" "L_Down_Leg_0_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Down_Leg_0_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Down_Leg_0_Blend_BC.b";
connectAttr "L_Down_Leg_0_Scale_Clp.opr" "L_Down_Leg_0_Blend_BC.c1r";
connectAttr "L_Down_Leg_Plane_Normalize_MD.ox" "L_Down_Leg_1_Proportion_MD.i1x";
connectAttr "L_Down_Leg_1_Proportion_MD.ox" "L_Down_Leg_1_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Down_Leg_1_Intensity_MD.i2x";
connectAttr "L_Down_Leg_1_Intensity_MD.ox" "L_Down_Leg_1_AddScale_PMA.i1[1]";
connectAttr "L_Down_Leg_1_AddScale_PMA.o1" "L_Down_Leg_1_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Down_Leg_1_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Down_Leg_1_Blend_BC.b";
connectAttr "L_Down_Leg_1_Scale_Clp.opr" "L_Down_Leg_1_Blend_BC.c1r";
connectAttr "L_Down_Leg_Plane_Normalize_MD.ox" "L_Down_Leg_2_Proportion_MD.i1x";
connectAttr "L_Down_Leg_2_Proportion_MD.ox" "L_Down_Leg_2_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Down_Leg_2_Intensity_MD.i2x";
connectAttr "L_Down_Leg_2_Intensity_MD.ox" "L_Down_Leg_2_AddScale_PMA.i1[1]";
connectAttr "L_Down_Leg_2_AddScale_PMA.o1" "L_Down_Leg_2_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Down_Leg_2_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Down_Leg_2_Blend_BC.b";
connectAttr "L_Down_Leg_2_Scale_Clp.opr" "L_Down_Leg_2_Blend_BC.c1r";
connectAttr "L_Down_Leg_Plane_Normalize_MD.ox" "L_Down_Leg_3_Proportion_MD.i1x";
connectAttr "L_Down_Leg_3_Proportion_MD.ox" "L_Down_Leg_3_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Down_Leg_3_Intensity_MD.i2x";
connectAttr "L_Down_Leg_3_Intensity_MD.ox" "L_Down_Leg_3_AddScale_PMA.i1[1]";
connectAttr "L_Down_Leg_3_AddScale_PMA.o1" "L_Down_Leg_3_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Down_Leg_3_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Down_Leg_3_Blend_BC.b";
connectAttr "L_Down_Leg_3_Scale_Clp.opr" "L_Down_Leg_3_Blend_BC.c1r";
connectAttr "L_Down_Leg_Plane_Normalize_MD.ox" "L_Down_Leg_4_Proportion_MD.i1x";
connectAttr "L_Down_Leg_4_Proportion_MD.ox" "L_Down_Leg_4_Intensity_MD.i1x";
connectAttr "L_Leg_WorldRef.limbManualVolume" "L_Down_Leg_4_Intensity_MD.i2x";
connectAttr "L_Down_Leg_4_Intensity_MD.ox" "L_Down_Leg_4_AddScale_PMA.i1[1]";
connectAttr "L_Down_Leg_4_AddScale_PMA.o1" "L_Down_Leg_4_Scale_Clp.ipr";
connectAttr "L_Leg_WorldRef.limbMinVolume" "L_Down_Leg_4_Scale_Clp.mnr";
connectAttr "L_Leg_WorldRef.limbVolumeVariation" "L_Down_Leg_4_Blend_BC.b";
connectAttr "L_Down_Leg_4_Scale_Clp.opr" "L_Down_Leg_4_Blend_BC.c1r";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "L_Down_Leg_Drv_Bttm_Jxt.wm" "skinCluster2.ma[0]";
connectAttr "L_Down_Leg_Drv_Mid_Jxt.wm" "skinCluster2.ma[1]";
connectAttr "L_Down_Leg_Drv_Top_Jxt.wm" "skinCluster2.ma[2]";
connectAttr "L_Down_Leg_Drv_Bttm_Jxt.liw" "skinCluster2.lw[0]";
connectAttr "L_Down_Leg_Drv_Mid_Jxt.liw" "skinCluster2.lw[1]";
connectAttr "L_Down_Leg_Drv_Top_Jxt.liw" "skinCluster2.lw[2]";
connectAttr "L_Down_Leg_Drv_Bttm_Jxt.obcc" "skinCluster2.ifcl[0]";
connectAttr "L_Down_Leg_Drv_Mid_Jxt.obcc" "skinCluster2.ifcl[1]";
connectAttr "L_Down_Leg_Drv_Top_Jxt.obcc" "skinCluster2.ifcl[2]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "L_Down_Leg_PlaneShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "L_Down_Leg_PlaneShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "L_Down_Leg_PlaneShapeOrig.ws" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "L_Down_Leg_RibbonSystem_Grp.msg" "bindPose2.m[0]";
connectAttr "L_Down_Leg_Loc_Grp.msg" "bindPose2.m[1]";
connectAttr "L_Down_Leg_Bttm_Pos_Loc.msg" "bindPose2.m[2]";
connectAttr "L_Down_Leg_Bttm_Aim_Loc.msg" "bindPose2.m[3]";
connectAttr "L_Down_Leg_Drv_Bttm_Jxt.msg" "bindPose2.m[4]";
connectAttr "L_Down_Leg_Mid_Pos_Loc.msg" "bindPose2.m[5]";
connectAttr "L_Down_Leg_Mid_Aim_Loc.msg" "bindPose2.m[6]";
connectAttr "L_Down_Leg_Mid_Off_Loc.msg" "bindPose2.m[7]";
connectAttr "L_Down_Leg_MidCtrl_Grp.msg" "bindPose2.m[8]";
connectAttr "L_Down_Leg_MidCtrl.msg" "bindPose2.m[9]";
connectAttr "L_Down_Leg_Drv_Mid_Jxt.msg" "bindPose2.m[10]";
connectAttr "L_Down_Leg_Top_Pos_Loc.msg" "bindPose2.m[11]";
connectAttr "L_Down_Leg_Top_Aim_Loc.msg" "bindPose2.m[12]";
connectAttr "L_Down_Leg_Drv_Top_Jxt.msg" "bindPose2.m[13]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[1]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[1]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "L_Down_Leg_Drv_Bttm_Jxt.bps" "bindPose2.wm[4]";
connectAttr "L_Down_Leg_Drv_Mid_Jxt.bps" "bindPose2.wm[10]";
connectAttr "L_Down_Leg_Drv_Top_Jxt.bps" "bindPose2.wm[13]";
connectAttr "L_Up_Leg_0_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[0]";
connectAttr "L_Up_Leg_1_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[1]";
connectAttr "L_Up_Leg_2_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[2]";
connectAttr "L_Up_Leg_3_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[3]";
connectAttr "L_Up_Leg_4_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[4]";
connectAttr "L_Down_Leg_0_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[5]";
connectAttr "L_Down_Leg_1_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[6]";
connectAttr "L_Down_Leg_2_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[7]";
connectAttr "L_Down_Leg_3_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[8]";
connectAttr "L_Down_Leg_4_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[9]";
connectAttr "L_Leg_Ankle_ToParent_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[10]"
		;
connectAttr "L_Up_Leg_Off_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[12]";
connectAttr "L_Down_Leg_Off_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[13]";
connectAttr "L_Leg_Off_Ctrl.msg" "L_Leg_1_IkFkNetwork.otherCtrls[14]";
connectAttr "L_Leg_WorldRef.L_Leg1_IkFkBlend" "L_Leg_1_IkFkNetwork.attState";
connectAttr "L_Leg_Knee_Ik_Ctrl.msg" "L_Leg_1_IkFkNetwork.ikCtrlSwivel";
connectAttr "L_Leg_Leg_Ik_Jxt.msg" "L_Leg_1_IkFkNetwork.ikChain[0]";
connectAttr "L_Leg_Knee_Ik_Jxt.msg" "L_Leg_1_IkFkNetwork.ikChain[1]";
connectAttr "L_Leg_Ankle_Ik_Jxt.msg" "L_Leg_1_IkFkNetwork.ikChain[2]";
connectAttr "L_Leg_Leg_Fk_Ctrl.msg" "L_Leg_1_IkFkNetwork.fkCtrls[0]";
connectAttr "L_Leg_Knee_Fk_Ctrl.msg" "L_Leg_1_IkFkNetwork.fkCtrls[1]";
connectAttr "L_Leg_Ankle_Fk_Ctrl.msg" "L_Leg_1_IkFkNetwork.fkCtrls[2]";
connectAttr "L_Leg_WorldRef.footRollPlaceHolder" "L_Leg_1_IkFkNetwork.footRollAtts[0]"
		;
connectAttr "L_Leg_Ankle_Ik_Ctrl.msg" "L_Leg_1_IkFkNetwork.ikCtrl";
connectAttr "R_Leg_Leg_Fk_Ctrl.follow" "R_Leg_FkIsolate_Rev.ix";
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_Leg_Rev.ix";
connectAttr "R_Leg_Ankle_Ik_Ctrl.twist" "R_Leg_Ankle_Ik_Ctrl_MD.i1x";
connectAttr "R_Leg_Ankle_Ik_Ctrl_MD.ox" "unitConversion4.i";
connectAttr "R_Leg_Ankle_Ik_Ctrl_MD.ox" "unitConversion5.i";
connectAttr "R_Leg_Knee_Ik_Ctrl.autoOrient" "R_Leg_CornerOrient_Rev.ix";
connectAttr "R_Leg_Knee_Ik_Ctrl.follow" "R_Leg_CornerPoint_Rev.ix";
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull.tx" "R_Leg_Leg_DistBet.p1x";
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull.ty" "R_Leg_Leg_DistBet.p1y";
connectAttr "R_Leg_Leg_Ik_Jxt_DistBetNull.tz" "R_Leg_Leg_DistBet.p1z";
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tx" "R_Leg_Leg_DistBet.p2x";
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.ty" "R_Leg_Leg_DistBet.p2y";
connectAttr "R_Leg_Ankle_Ik_Loc_Grp_DistBetNull.tz" "R_Leg_Leg_DistBet.p2z";
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_Leg_StretchIkFk_MD.i1x";
connectAttr "R_Leg_WorldRef.globalStretch" "R_Leg_Leg_StretchIkFk_MD.i2x";
connectAttr "R_Leg_Leg_StretchIkFk_MD.ox" "R_Leg_Leg_StretchOnOff_MD.i1x";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchable" "R_Leg_Leg_StretchOnOff_MD.i2x";
connectAttr "R_Leg_Leg_StretchOnOff_MD.ox" "R_Leg_Leg_Stretch_Rev.ix";
connectAttr "R_Leg_Leg_DistBet.d" "R_Leg_Leg_Stretch_MD.i1x";
connectAttr "R_Leg_Leg_Stretch_MD.ox" "R_Leg_Leg_Stretch_Cnd.ft";
connectAttr "R_Leg_Leg_Stretch_MD.ox" "R_Leg_Leg_Stretch_Cnd.ctr";
connectAttr "R_Leg_Leg_StretchOp0_Cnd.ocr" "R_Leg_Leg_Stretch_Cnd.op";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchType" "R_Leg_Leg_StretchOp0_Cnd.ft";
connectAttr "R_Leg_Leg_StretchOp1_Cnd.ocr" "R_Leg_Leg_StretchOp0_Cnd.cfr";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchType" "R_Leg_Leg_StretchOp1_Cnd.ft";
connectAttr "R_Leg_Leg_StretchOp2_Cnd.ocr" "R_Leg_Leg_StretchOp1_Cnd.cfr";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchType" "R_Leg_Leg_StretchOp2_Cnd.ft";
connectAttr "R_Leg_Ankle_Ik_Ctrl.uniformScale" "R_Leg_uniformScale_BC.c2r";
connectAttr "R_Leg_Ankle_Fk_Ctrl.uniformScale" "R_Leg_uniformScale_BC.c1r";
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_uniformScale_BC.b";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchable" "R_Leg_Stretchable_Dif_MD.i1x";
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_Stretchable_Dif_MD.i2x";
connectAttr "R_Leg_Stretchable_Dif_MD.ox" "R_Leg_ikStretchCtrl_Cnd.cfr";
connectAttr "R_Leg_Leg_Rev.ox" "R_Leg_ikStretchCtrl_Cnd.ctr";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchable" "R_Leg_ikStretchCtrl_Cnd.ft";
connectAttr "R_Leg_Leg_Rev.ox" "Leg_Stretch_Dif_PMA1.i1[0]";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchable" "Leg_Stretch_Dif_PMA1.i1[1]";
connectAttr "Leg_Stretch_Dif_PMA1.o1" "R_Leg_ikStretch_Cnd.cfr";
connectAttr "R_Leg_Ankle_Ik_Ctrl.stretchable" "R_Leg_ikStretch_Cnd.ft";
connectAttr "R_Leg_ikStretch_Cnd.ocr" "R_Leg_IkStretch_Clp.ipr";
connectAttr "curveFromSurfaceIso3.oc" "R_Up_Leg_Plane_CurveInfo.ic";
connectAttr "R_Up_Leg_PlaneShape.ws" "curveFromSurfaceIso3.is";
connectAttr "R_Leg_WorldRef.sx" "R_Up_Leg_Plane_ScaleCompensate_MD.i1x";
connectAttr "R_Up_Leg_Plane_CurveInfo.al" "R_Up_Leg_Plane_Normalize_MD.i2x";
connectAttr "R_Up_Leg_Plane_ScaleCompensate_MD.ox" "R_Up_Leg_Plane_Normalize_MD.i1x"
		;
connectAttr "R_Up_Leg_Plane_Normalize_MD.ox" "R_Up_Leg_0_Proportion_MD.i1x";
connectAttr "R_Up_Leg_0_Proportion_MD.ox" "R_Up_Leg_0_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Up_Leg_0_Intensity_MD.i2x";
connectAttr "R_Up_Leg_0_Intensity_MD.ox" "R_Up_Leg_0_AddScale_PMA.i1[1]";
connectAttr "R_Up_Leg_0_AddScale_PMA.o1" "R_Up_Leg_0_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Up_Leg_0_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Up_Leg_0_Blend_BC.b";
connectAttr "R_Up_Leg_0_Scale_Clp.opr" "R_Up_Leg_0_Blend_BC.c1r";
connectAttr "R_Up_Leg_Plane_Normalize_MD.ox" "R_Up_Leg_1_Proportion_MD.i1x";
connectAttr "R_Up_Leg_1_Proportion_MD.ox" "R_Up_Leg_1_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Up_Leg_1_Intensity_MD.i2x";
connectAttr "R_Up_Leg_1_Intensity_MD.ox" "R_Up_Leg_1_AddScale_PMA.i1[1]";
connectAttr "R_Up_Leg_1_AddScale_PMA.o1" "R_Up_Leg_1_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Up_Leg_1_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Up_Leg_1_Blend_BC.b";
connectAttr "R_Up_Leg_1_Scale_Clp.opr" "R_Up_Leg_1_Blend_BC.c1r";
connectAttr "R_Up_Leg_Plane_Normalize_MD.ox" "R_Up_Leg_2_Proportion_MD.i1x";
connectAttr "R_Up_Leg_2_Proportion_MD.ox" "R_Up_Leg_2_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Up_Leg_2_Intensity_MD.i2x";
connectAttr "R_Up_Leg_2_Intensity_MD.ox" "R_Up_Leg_2_AddScale_PMA.i1[1]";
connectAttr "R_Up_Leg_2_AddScale_PMA.o1" "R_Up_Leg_2_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Up_Leg_2_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Up_Leg_2_Blend_BC.b";
connectAttr "R_Up_Leg_2_Scale_Clp.opr" "R_Up_Leg_2_Blend_BC.c1r";
connectAttr "R_Up_Leg_Plane_Normalize_MD.ox" "R_Up_Leg_3_Proportion_MD.i1x";
connectAttr "R_Up_Leg_3_Proportion_MD.ox" "R_Up_Leg_3_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Up_Leg_3_Intensity_MD.i2x";
connectAttr "R_Up_Leg_3_Intensity_MD.ox" "R_Up_Leg_3_AddScale_PMA.i1[1]";
connectAttr "R_Up_Leg_3_AddScale_PMA.o1" "R_Up_Leg_3_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Up_Leg_3_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Up_Leg_3_Blend_BC.b";
connectAttr "R_Up_Leg_3_Scale_Clp.opr" "R_Up_Leg_3_Blend_BC.c1r";
connectAttr "R_Up_Leg_Plane_Normalize_MD.ox" "R_Up_Leg_4_Proportion_MD.i1x";
connectAttr "R_Up_Leg_4_Proportion_MD.ox" "R_Up_Leg_4_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Up_Leg_4_Intensity_MD.i2x";
connectAttr "R_Up_Leg_4_Intensity_MD.ox" "R_Up_Leg_4_AddScale_PMA.i1[1]";
connectAttr "R_Up_Leg_4_AddScale_PMA.o1" "R_Up_Leg_4_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Up_Leg_4_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Up_Leg_4_Blend_BC.b";
connectAttr "R_Up_Leg_4_Scale_Clp.opr" "R_Up_Leg_4_Blend_BC.c1r";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "R_Up_Leg_Drv_Bttm_Jxt.wm" "skinCluster3.ma[0]";
connectAttr "R_Up_Leg_Drv_Mid_Jxt.wm" "skinCluster3.ma[1]";
connectAttr "R_Up_Leg_Drv_Top_Jxt.wm" "skinCluster3.ma[2]";
connectAttr "R_Up_Leg_Drv_Bttm_Jxt.liw" "skinCluster3.lw[0]";
connectAttr "R_Up_Leg_Drv_Mid_Jxt.liw" "skinCluster3.lw[1]";
connectAttr "R_Up_Leg_Drv_Top_Jxt.liw" "skinCluster3.lw[2]";
connectAttr "R_Up_Leg_Drv_Bttm_Jxt.obcc" "skinCluster3.ifcl[0]";
connectAttr "R_Up_Leg_Drv_Mid_Jxt.obcc" "skinCluster3.ifcl[1]";
connectAttr "R_Up_Leg_Drv_Top_Jxt.obcc" "skinCluster3.ifcl[2]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "R_Up_Leg_PlaneShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "R_Up_Leg_PlaneShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "R_Up_Leg_PlaneShapeOrig.ws" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "R_Up_Leg_RibbonSystem_Grp.msg" "bindPose3.m[0]";
connectAttr "R_Up_Leg_Loc_Grp.msg" "bindPose3.m[1]";
connectAttr "R_Up_Leg_Bttm_Pos_Loc.msg" "bindPose3.m[2]";
connectAttr "R_Up_Leg_Bttm_Aim_Loc.msg" "bindPose3.m[3]";
connectAttr "R_Up_Leg_Drv_Bttm_Jxt.msg" "bindPose3.m[4]";
connectAttr "R_Up_Leg_Mid_Pos_Loc.msg" "bindPose3.m[5]";
connectAttr "R_Up_Leg_Mid_Aim_Loc.msg" "bindPose3.m[6]";
connectAttr "R_Up_Leg_Mid_Off_Loc.msg" "bindPose3.m[7]";
connectAttr "R_Up_Leg_MidCtrl_Grp.msg" "bindPose3.m[8]";
connectAttr "R_Up_Leg_MidCtrl.msg" "bindPose3.m[9]";
connectAttr "R_Up_Leg_Drv_Mid_Jxt.msg" "bindPose3.m[10]";
connectAttr "R_Up_Leg_Top_Pos_Loc.msg" "bindPose3.m[11]";
connectAttr "R_Up_Leg_Top_Aim_Loc.msg" "bindPose3.m[12]";
connectAttr "R_Up_Leg_Drv_Top_Jxt.msg" "bindPose3.m[13]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[1]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[9]" "bindPose3.p[10]";
connectAttr "bindPose3.m[1]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[12]" "bindPose3.p[13]";
connectAttr "R_Up_Leg_Drv_Bttm_Jxt.bps" "bindPose3.wm[4]";
connectAttr "R_Up_Leg_Drv_Mid_Jxt.bps" "bindPose3.wm[10]";
connectAttr "R_Up_Leg_Drv_Top_Jxt.bps" "bindPose3.wm[13]";
connectAttr "R_Up_Leg_Off_Ctrl.baseTwist" "unitConversion6.i";
connectAttr "curveFromSurfaceIso4.oc" "R_Down_Leg_Plane_CurveInfo.ic";
connectAttr "R_Down_Leg_PlaneShape.ws" "curveFromSurfaceIso4.is";
connectAttr "R_Leg_WorldRef.sx" "R_Down_Leg_Plane_ScaleCompensate_MD.i1x";
connectAttr "R_Down_Leg_Plane_CurveInfo.al" "R_Down_Leg_Plane_Normalize_MD.i2x";
connectAttr "R_Down_Leg_Plane_ScaleCompensate_MD.ox" "R_Down_Leg_Plane_Normalize_MD.i1x"
		;
connectAttr "R_Down_Leg_Plane_Normalize_MD.ox" "R_Down_Leg_0_Proportion_MD.i1x";
connectAttr "R_Down_Leg_0_Proportion_MD.ox" "R_Down_Leg_0_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Down_Leg_0_Intensity_MD.i2x";
connectAttr "R_Down_Leg_0_Intensity_MD.ox" "R_Down_Leg_0_AddScale_PMA.i1[1]";
connectAttr "R_Down_Leg_0_AddScale_PMA.o1" "R_Down_Leg_0_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Down_Leg_0_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Down_Leg_0_Blend_BC.b";
connectAttr "R_Down_Leg_0_Scale_Clp.opr" "R_Down_Leg_0_Blend_BC.c1r";
connectAttr "R_Down_Leg_Plane_Normalize_MD.ox" "R_Down_Leg_1_Proportion_MD.i1x";
connectAttr "R_Down_Leg_1_Proportion_MD.ox" "R_Down_Leg_1_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Down_Leg_1_Intensity_MD.i2x";
connectAttr "R_Down_Leg_1_Intensity_MD.ox" "R_Down_Leg_1_AddScale_PMA.i1[1]";
connectAttr "R_Down_Leg_1_AddScale_PMA.o1" "R_Down_Leg_1_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Down_Leg_1_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Down_Leg_1_Blend_BC.b";
connectAttr "R_Down_Leg_1_Scale_Clp.opr" "R_Down_Leg_1_Blend_BC.c1r";
connectAttr "R_Down_Leg_Plane_Normalize_MD.ox" "R_Down_Leg_2_Proportion_MD.i1x";
connectAttr "R_Down_Leg_2_Proportion_MD.ox" "R_Down_Leg_2_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Down_Leg_2_Intensity_MD.i2x";
connectAttr "R_Down_Leg_2_Intensity_MD.ox" "R_Down_Leg_2_AddScale_PMA.i1[1]";
connectAttr "R_Down_Leg_2_AddScale_PMA.o1" "R_Down_Leg_2_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Down_Leg_2_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Down_Leg_2_Blend_BC.b";
connectAttr "R_Down_Leg_2_Scale_Clp.opr" "R_Down_Leg_2_Blend_BC.c1r";
connectAttr "R_Down_Leg_Plane_Normalize_MD.ox" "R_Down_Leg_3_Proportion_MD.i1x";
connectAttr "R_Down_Leg_3_Proportion_MD.ox" "R_Down_Leg_3_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Down_Leg_3_Intensity_MD.i2x";
connectAttr "R_Down_Leg_3_Intensity_MD.ox" "R_Down_Leg_3_AddScale_PMA.i1[1]";
connectAttr "R_Down_Leg_3_AddScale_PMA.o1" "R_Down_Leg_3_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Down_Leg_3_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Down_Leg_3_Blend_BC.b";
connectAttr "R_Down_Leg_3_Scale_Clp.opr" "R_Down_Leg_3_Blend_BC.c1r";
connectAttr "R_Down_Leg_Plane_Normalize_MD.ox" "R_Down_Leg_4_Proportion_MD.i1x";
connectAttr "R_Down_Leg_4_Proportion_MD.ox" "R_Down_Leg_4_Intensity_MD.i1x";
connectAttr "R_Leg_WorldRef.limbManualVolume" "R_Down_Leg_4_Intensity_MD.i2x";
connectAttr "R_Down_Leg_4_Intensity_MD.ox" "R_Down_Leg_4_AddScale_PMA.i1[1]";
connectAttr "R_Down_Leg_4_AddScale_PMA.o1" "R_Down_Leg_4_Scale_Clp.ipr";
connectAttr "R_Leg_WorldRef.limbMinVolume" "R_Down_Leg_4_Scale_Clp.mnr";
connectAttr "R_Leg_WorldRef.limbVolumeVariation" "R_Down_Leg_4_Blend_BC.b";
connectAttr "R_Down_Leg_4_Scale_Clp.opr" "R_Down_Leg_4_Blend_BC.c1r";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "R_Down_Leg_Drv_Bttm_Jxt.wm" "skinCluster4.ma[0]";
connectAttr "R_Down_Leg_Drv_Mid_Jxt.wm" "skinCluster4.ma[1]";
connectAttr "R_Down_Leg_Drv_Top_Jxt.wm" "skinCluster4.ma[2]";
connectAttr "R_Down_Leg_Drv_Bttm_Jxt.liw" "skinCluster4.lw[0]";
connectAttr "R_Down_Leg_Drv_Mid_Jxt.liw" "skinCluster4.lw[1]";
connectAttr "R_Down_Leg_Drv_Top_Jxt.liw" "skinCluster4.lw[2]";
connectAttr "R_Down_Leg_Drv_Bttm_Jxt.obcc" "skinCluster4.ifcl[0]";
connectAttr "R_Down_Leg_Drv_Mid_Jxt.obcc" "skinCluster4.ifcl[1]";
connectAttr "R_Down_Leg_Drv_Top_Jxt.obcc" "skinCluster4.ifcl[2]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "R_Down_Leg_PlaneShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "R_Down_Leg_PlaneShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "R_Down_Leg_PlaneShapeOrig.ws" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "R_Down_Leg_RibbonSystem_Grp.msg" "bindPose4.m[0]";
connectAttr "R_Down_Leg_Loc_Grp.msg" "bindPose4.m[1]";
connectAttr "R_Down_Leg_Bttm_Pos_Loc.msg" "bindPose4.m[2]";
connectAttr "R_Down_Leg_Bttm_Aim_Loc.msg" "bindPose4.m[3]";
connectAttr "R_Down_Leg_Drv_Bttm_Jxt.msg" "bindPose4.m[4]";
connectAttr "R_Down_Leg_Mid_Pos_Loc.msg" "bindPose4.m[5]";
connectAttr "R_Down_Leg_Mid_Aim_Loc.msg" "bindPose4.m[6]";
connectAttr "R_Down_Leg_Mid_Off_Loc.msg" "bindPose4.m[7]";
connectAttr "R_Down_Leg_MidCtrl_Grp.msg" "bindPose4.m[8]";
connectAttr "R_Down_Leg_MidCtrl.msg" "bindPose4.m[9]";
connectAttr "R_Down_Leg_Drv_Mid_Jxt.msg" "bindPose4.m[10]";
connectAttr "R_Down_Leg_Top_Pos_Loc.msg" "bindPose4.m[11]";
connectAttr "R_Down_Leg_Top_Aim_Loc.msg" "bindPose4.m[12]";
connectAttr "R_Down_Leg_Drv_Top_Jxt.msg" "bindPose4.m[13]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[1]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[9]" "bindPose4.p[10]";
connectAttr "bindPose4.m[1]" "bindPose4.p[11]";
connectAttr "bindPose4.m[11]" "bindPose4.p[12]";
connectAttr "bindPose4.m[12]" "bindPose4.p[13]";
connectAttr "R_Down_Leg_Drv_Bttm_Jxt.bps" "bindPose4.wm[4]";
connectAttr "R_Down_Leg_Drv_Mid_Jxt.bps" "bindPose4.wm[10]";
connectAttr "R_Down_Leg_Drv_Top_Jxt.bps" "bindPose4.wm[13]";
connectAttr "R_Up_Leg_0_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[0]";
connectAttr "R_Up_Leg_1_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[1]";
connectAttr "R_Up_Leg_2_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[2]";
connectAttr "R_Up_Leg_3_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[3]";
connectAttr "R_Up_Leg_4_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[4]";
connectAttr "R_Down_Leg_0_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[5]";
connectAttr "R_Down_Leg_1_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[6]";
connectAttr "R_Down_Leg_2_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[7]";
connectAttr "R_Down_Leg_3_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[8]";
connectAttr "R_Down_Leg_4_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[9]";
connectAttr "R_Leg_Ankle_ToParent_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[10]"
		;
connectAttr "R_Up_Leg_Off_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[12]";
connectAttr "R_Down_Leg_Off_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[13]";
connectAttr "R_Leg_Off_Ctrl.msg" "R_Leg_1_IkFkNetwork.otherCtrls[14]";
connectAttr "R_Leg_WorldRef.R_Leg1_IkFkBlend" "R_Leg_1_IkFkNetwork.attState";
connectAttr "R_Leg_Knee_Ik_Ctrl.msg" "R_Leg_1_IkFkNetwork.ikCtrlSwivel";
connectAttr "R_Leg_Leg_Ik_Jxt.msg" "R_Leg_1_IkFkNetwork.ikChain[0]";
connectAttr "R_Leg_Knee_Ik_Jxt.msg" "R_Leg_1_IkFkNetwork.ikChain[1]";
connectAttr "R_Leg_Ankle_Ik_Jxt.msg" "R_Leg_1_IkFkNetwork.ikChain[2]";
connectAttr "R_Leg_Leg_Fk_Ctrl.msg" "R_Leg_1_IkFkNetwork.fkCtrls[0]";
connectAttr "R_Leg_Knee_Fk_Ctrl.msg" "R_Leg_1_IkFkNetwork.fkCtrls[1]";
connectAttr "R_Leg_Ankle_Fk_Ctrl.msg" "R_Leg_1_IkFkNetwork.fkCtrls[2]";
connectAttr "R_Leg_WorldRef.footRollPlaceHolder" "R_Leg_1_IkFkNetwork.footRollAtts[0]"
		;
connectAttr "R_Leg_Ankle_Ik_Ctrl.msg" "R_Leg_1_IkFkNetwork.ikCtrl";
connectAttr "HEAD_Head_Ctrl.follow" "HEAD_Rev.ix";
connectAttr "JawMoveIntensityFixUnit_MD.oy" "JawMoveIntensity_MD.i2y";
connectAttr "JawMoveIntensity_Cnd.ocg" "JawMoveIntensityZ_MD.i1z";
connectAttr "JawMoveIntensityFixUnit_MD.oy" "JawMoveIntensityStart_MD.i1x";
connectAttr "JawMoveIntensity_MD.oy" "JawMoveIntensity_PMA.i1[0]";
connectAttr "JawMoveIntensityStart_MD.ox" "JawMoveIntensity_PMA.i1[1]";
connectAttr "JawMoveIntensity_PMA.o1" "JawMoveIntensity_Cnd.ctg";
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.ws" "dpAR_3_Rbn_POSI0.is";
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.ws" "dpAR_3_Rbn_POSI1.is";
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.ws" "dpAR_3_Rbn_POSI2.is";
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.ws" "dpAR_3_Rbn_POSI3.is";
connectAttr "dpAR_3_Down_ClsGroupParts.og" "dpAR_3_Down_Cls.ip[0].ig";
connectAttr "dpAR_3_Down_ClsGroupId.id" "dpAR_3_Down_Cls.ip[0].gi";
connectAttr "dpAR_3_Down_ClsHandle.wm" "dpAR_3_Down_Cls.ma";
connectAttr "dpAR_3_Down_ClsHandleShape.x" "dpAR_3_Down_Cls.x";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "dpAR_3_Down_ClsGroupId.msg" "dpAR_3_Down_ClsSet.gn" -na;
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[0]" "dpAR_3_Down_ClsSet.dsm"
		 -na;
connectAttr "dpAR_3_Down_Cls.msg" "dpAR_3_Down_ClsSet.ub[0]";
connectAttr "tweak5.og[0]" "dpAR_3_Down_ClsGroupParts.ig";
connectAttr "dpAR_3_Down_ClsGroupId.id" "dpAR_3_Down_ClsGroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShapeOrig.ws" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "dpAR_3_Up_ClsGroupParts.og" "dpAR_3_Up_Cls.ip[0].ig";
connectAttr "dpAR_3_Up_ClsGroupId.id" "dpAR_3_Up_Cls.ip[0].gi";
connectAttr "dpAR_3_Up_ClsHandle.wm" "dpAR_3_Up_Cls.ma";
connectAttr "dpAR_3_Up_ClsHandleShape.x" "dpAR_3_Up_Cls.x";
connectAttr "dpAR_3_Up_ClsGroupId.msg" "dpAR_3_Up_ClsSet.gn" -na;
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[2]" "dpAR_3_Up_ClsSet.dsm" -na
		;
connectAttr "dpAR_3_Up_Cls.msg" "dpAR_3_Up_ClsSet.ub[0]";
connectAttr "dpAR_3_Down_Cls.og[0]" "dpAR_3_Up_ClsGroupParts.ig";
connectAttr "dpAR_3_Up_ClsGroupId.id" "dpAR_3_Up_ClsGroupParts.gi";
connectAttr "dpAR_3_Rbn_ArcLenShape.alv" "dpAR_3_Rbn_MD.i2x";
connectAttr "dpAR_3_HipsA_Ctrl.dpAR_3_volumeVariation" "dpAR_3_Rbn_BlendColor.b"
		;
connectAttr "dpAR_3_Rbn_MD.ox" "dpAR_3_Rbn_BlendColor.c1r";
connectAttr "dpAR_3_HipsA_Ctrl.dpAR_3_active_volumeVariation" "dpAR_3_Rbn_Cond.ft"
		;
connectAttr "dpAR_3_Rbn_BlendColor.opr" "dpAR_3_Rbn_Cond.ctr";
connectAttr "dpAR_3_Rbn_VV_MD.ox" "dpAR_3_Rbn_Cond.cfr";
connectAttr "dpAR_3_HipsA_Ctrl.dpAR_3_masterScale_volumeVariation" "dpAR_3_Rbn_VV_MD.i2x"
		;
connectAttr "dpAR_3_Middle_ClsGroupParts.og" "dpAR_3_Middle_Cls.ip[0].ig";
connectAttr "dpAR_3_Middle_ClsGroupId.id" "dpAR_3_Middle_Cls.ip[0].gi";
connectAttr "dpAR_3_Middle_ClsHandle.wm" "dpAR_3_Middle_Cls.ma";
connectAttr "dpAR_3_Middle_ClsHandleShape.x" "dpAR_3_Middle_Cls.x";
connectAttr "dpAR_3_Middle_ClsGroupId.msg" "dpAR_3_Middle_ClsSet.gn" -na;
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[3]" "dpAR_3_Middle_ClsSet.dsm"
		 -na;
connectAttr "dpAR_3_Middle_Cls.msg" "dpAR_3_Middle_ClsSet.ub[0]";
connectAttr "dpAR_3_Up_Cls.og[0]" "dpAR_3_Middle_ClsGroupParts.ig";
connectAttr "dpAR_3_Middle_ClsGroupId.id" "dpAR_3_Middle_ClsGroupParts.gi";
connectAttr "dpAR_3_Middle_Cls1GroupParts.og" "dpAR_3_Middle_Cls1.ip[0].ig";
connectAttr "dpAR_3_Middle_Cls1GroupId.id" "dpAR_3_Middle_Cls1.ip[0].gi";
connectAttr "dpAR_3_Middle_Cls1Handle.wm" "dpAR_3_Middle_Cls1.ma";
connectAttr "dpAR_3_Middle_Cls1HandleShape.x" "dpAR_3_Middle_Cls1.x";
connectAttr "dpAR_3_Middle_Cls1GroupId.msg" "dpAR_3_Middle_Cls1Set.gn" -na;
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.iog.og[4]" "dpAR_3_Middle_Cls1Set.dsm"
		 -na;
connectAttr "dpAR_3_Middle_Cls1.msg" "dpAR_3_Middle_Cls1Set.ub[0]";
connectAttr "dpAR_3_Middle_Cls.og[0]" "dpAR_3_Middle_Cls1GroupParts.ig";
connectAttr "dpAR_3_Middle_Cls1GroupId.id" "dpAR_3_Middle_Cls1GroupParts.gi";
connectAttr "C_astraeus_body__MSHSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "C_astraeus_scarfphy__SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "C_astraeus_body__SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "C_astraeus_scarfphy__P2DT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "C_astraeus_body__P2DT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_Leg_DistBet.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_uniformScale_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_Stretchable_Dif_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_ikStretchCtrl_Cnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Leg_Stretch_Dif_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_ikStretch_Cnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_IkStretch_Clp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_Leg_DistBet.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_uniformScale_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_Stretchable_Dif_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_ikStretchCtrl_Cnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Leg_Stretch_Dif_PMA1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_ikStretch_Cnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_IkStretch_Clp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "C_astraeus_scarfphy__FILE.msg" ":defaultTextureList1.tx" -na;
connectAttr "C_astraeus_body__FILE.msg" ":defaultTextureList1.tx" -na;
connectAttr "L_Up_Leg_PlaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Down_Leg_PlaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Up_Leg_PlaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Down_Leg_PlaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dpAR_3_RbnRibbonNurbsPlaneShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of PLAYER_RIG_v004.ma
