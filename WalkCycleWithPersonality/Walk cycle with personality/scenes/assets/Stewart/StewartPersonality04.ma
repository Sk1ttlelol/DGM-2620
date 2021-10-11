//Maya ASCII 2022 scene
//Name: StewartPersonality04.ma
//Last modified: Mon, Oct 11, 2021 03:14:26 PM
//Codeset: 1252
file -rdi 1 -ns "StewartPersonality" -rfn "StewartPersonalityRN" -op "v=0;" 
		-typ "mayaAscii" "D:/Users/Owner/Desktop/Github Repos/DGM-2620/WalkCycleWithPersonality/Walk cycle with personality//scenes/assets/Stewart/StewartPersonality.ma";
file -r -ns "StewartPersonality" -dr 1 -rfn "StewartPersonalityRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Users/Owner/Desktop/Github Repos/DGM-2620/WalkCycleWithPersonality/Walk cycle with personality//scenes/assets/Stewart/StewartPersonality.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "67B1B1B5-4BFC-8E9B-EFA4-EC8077AE975B";
createNode transform -s -n "persp";
	rename -uid "D7CE7442-4CBF-1365-D369-03A9FB176B0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -660.53967902216039 176.88016511336988 301.65168093013187 ;
	setAttr ".r" -type "double3" -7.5383527297785475 -68.59999999999161 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF78F023-4F6B-C051-7DC1-38A7A4E9EF7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 752.2092968160714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C9B3EC23-4622-9D9E-1A08-648D1546F38D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1202891F-4A42-3437-4563-13AF8E967B29";
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
	rename -uid "EA6E0F35-482D-3411-855E-E5A524D380AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "646740FD-470F-AD1C-10FF-5BBF81B44B94";
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
	rename -uid "196239E7-4F2A-8A11-6533-2AAB557DBF2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C4F6A15-40DD-0C4D-A201-54B8D0C23920";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5650AF67-4F00-8B67-D8F8-698F0E2833FA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF390445-4B72-937A-2227-C7B42FF641DA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03021796-48E7-8129-FC97-B6B5CC805EEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2F4EB7A-464E-48A4-42DA-309C4BA3A878";
createNode displayLayer -n "defaultLayer";
	rename -uid "E22C1FC7-498F-0CB9-6F4D-82B29950D998";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8428D823-4D20-4631-5336-9DB73FFC56E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60EF20E0-4EFC-D240-FCBB-E2A61C8755B8";
	setAttr ".g" yes;
createNode reference -n "StewartPersonalityRN";
	rename -uid "492BD252-4ED1-8102-6AD1-89A8E033FBF0";
	setAttr -s 27 ".phl";
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
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StewartPersonalityRN"
		"StewartPersonalityRN" 0
		"StewartPersonalityRN" 42
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_neck_fk_ctrl_Grp|StewartPersonality:stw_neck_ctrl_frzGrp|StewartPersonality:stw_neck_ctrl_frzGrp|StewartPersonality:stw_neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl" 
		"rotate" " -type \"double3\" 16.75606542367555107 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"footRoll" " -k 1 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"footBreak" " -k 1 180"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"toeRaise" " -k 1"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"toeTap" " -k 1"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl" 
		"translate" " -type \"double3\" -12.44644473031811316 0 -3.3008149375520297"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl" 
		"rotate" " -type \"double3\" 0 -28.18942437207532237 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 11.70735653747547644"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_upper_face_ctrl_grp|StewartPersonality:stw_upper_face_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_lower_face_ctrl_grp|StewartPersonality:stw_lower_face_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_eyes_ctrl_grp|StewartPersonality:stw_eyes_ctrl" 
		"leftBlink" " -k 1 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_eyes_ctrl_grp|StewartPersonality:stw_eyes_ctrl" 
		"rightBlink" " -k 1 0"
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[1]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[2]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[3]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[4]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.toeTap" 
		"StewartPersonalityRN.placeHolderList[5]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.toeRaise" 
		"StewartPersonalityRN.placeHolderList[6]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[7]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[8]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[9]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[10]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[11]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[12]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[13]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[14]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[15]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[16]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[17]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[18]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[19]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[20]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[21]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[22]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[23]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[24]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[25]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[26]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateX";
	rename -uid "94551A26-4EF0-248E-EE74-E2BCC51713B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 113 7 119.5813992237298 13 113 19 119.5813992237298
		 25 113 31 119.5813992237298 37 113 43 119.5813992237298 49 113 55 119.5813992237298
		 61 113 67 119.5813992237298 73 113 79 119.5813992237298 85 113 91 119.5813992237298
		 97 113;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateY";
	rename -uid "2838A7BF-422A-8848-BFED-1A9D81335635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 133.12222718639367 7 143.00968013030337
		 13 133.12222718639367 19 143.00968013030337 25 133.12222718639367 31 143.00968013030337
		 37 133.12222718639367 43 143.00968013030337 49 133.12222718639367 55 143.00968013030337
		 61 133.12222718639367 67 143.00968013030337 73 133.12222718639367 79 143.00968013030337
		 85 133.12222718639367 91 143.00968013030337 97 133;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateZ";
	rename -uid "94A308DF-4609-F0EA-D67D-E0B096DBEF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -216.54394804000552 7 -228.27112524087647
		 13 -216.54394804000552 19 -228.27112524087647 25 -216.54394804000552 31 -228.27112524087647
		 37 -216.54394804000552 43 -228.27112524087647 49 -216.54394804000552 55 -228.27112524087647
		 61 -216.54394804000552 67 -228.27112524087647 73 -216.54394804000552 79 -228.27112524087647
		 85 -216.54394804000552 91 -228.27112524087647 97 -216.5;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateX";
	rename -uid "3B9627B3-4461-B7A5-3241-048D260C8781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9473396695549994;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateY";
	rename -uid "0601291B-4869-44E1-4C9B-119A79B6CF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7108882841788393;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateZ";
	rename -uid "66079ACA-4D99-76EF-13DB-6AA7AF6C5887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -51;
createNode animCurveTL -n "stw_spine_curvature_ctrl_translateX";
	rename -uid "95FC2DB3-4FA1-AB30-9BFC-389D7838D55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4144181761834414e-30;
createNode animCurveTL -n "stw_spine_curvature_ctrl_translateY";
	rename -uid "6B971F5A-4481-2929-B517-CB8C8841D3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "stw_spine_curvature_ctrl_translateZ";
	rename -uid "10A8D15D-4CD8-9A50-4B66-208F9667831B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46584151246268457;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateX";
	rename -uid "39E40AB4-4998-3991-48A0-C9A041FC3D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 31 0 37 0 43 0 49 0
		 55 0 61 0 67 0 73 0 79 0 85 0 91 0 97 0;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateY";
	rename -uid "9EEC127C-4C92-7798-27C6-18999A914457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.705389897622311 7 -8.7053898976222968
		 13 -8.705389897622311 19 -8.7053898976222968 25 -8.705389897622311 31 -8.7053898976222968
		 37 -8.705389897622311 43 -8.7053898976222968 49 -8.705389897622311 55 -8.7053898976222968
		 61 -8.705389897622311 67 -8.7053898976222968 73 -8.705389897622311 79 -8.7053898976222968
		 85 -8.705389897622311 91 -8.7053898976222968 97 -8.7053898976222968;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateZ";
	rename -uid "E4801D23-487E-67E6-3A34-96AA5637CDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.0050774724638876 7 -4.5810577102668457
		 13 -2.0050774724638876 19 -4.5810577102668457 25 -2.0050774724638876 31 -4.5810577102668457
		 37 -2.0050774724638876 43 -4.5810577102668457 49 -2.0050774724638876 55 -4.5810577102668457
		 61 -2.0050774724638876 67 -4.5810577102668457 73 -2.0050774724638876 79 -4.5810577102668457
		 85 -2.0050774724638876 91 -4.5810577102668457 97 -2;
createNode animCurveTL -n "stw_spine_ik_hip_ctrl_translateX";
	rename -uid "D232D755-434B-452B-23FE-9FA957559FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 7 0 13 0 19 0 25 0 31 0 37 0 43 0 49 0
		 55 0 61 0 67 0 73 0 79 0 85 0 91 0 97 0;
createNode animCurveTL -n "stw_spine_ik_hip_ctrl_translateY";
	rename -uid "8270F918-4336-62F5-ADD3-87A51D3BB999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.491352628855708 7 -6.9016242824608867
		 13 -9.491352628855708 19 -6.9016242824608867 25 -9.491352628855708 31 -6.9016242824608867
		 37 -9.491352628855708 43 -6.9016242824608867 49 -9.491352628855708 55 -6.9016242824608867
		 61 -9.491352628855708 67 -6.9016242824608867 73 -9.491352628855708 79 -6.9016242824608867
		 85 -9.491352628855708 91 -6.9016242824608867 97 -9.5;
createNode animCurveTL -n "stw_spine_ik_hip_ctrl_translateZ";
	rename -uid "A0779350-411E-9686-CF5A-8AB5E5AFD15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.2844121390989898 7 5.7362784786649641
		 13 -1.2844121390989898 19 5.7362784786649641 25 -1.2844121390989898 31 5.7362784786649641
		 37 -1.2844121390989898 43 5.7362784786649641 49 -1.2844121390989898 55 5.7362784786649641
		 61 -1.2844121390989898 67 5.7362784786649641 73 -1.2844121390989898 79 5.7362784786649641
		 85 -1.2844121390989898 91 5.7362784786649641 97 -1.3;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeRaise";
	rename -uid "D67A973F-450A-01A1-36CC-B2B82FA215EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 54.762204724409457 7 100 10 15 11 9
		 13 0 16 54.762204724409457 19 100 22 15 23 9 25 0 28 54.762204724409457 31 100 34 15
		 35 9 37 0 40 54.762204724409457 43 100 46 15 47 9 49 0 52 54.762204724409457 55 100
		 58 15 59 9 61 0 64 54.762204724409457 67 100 70 15 71 9 73 0 76 54.762204724409457
		 79 100 82 15 83 9 85 0 88 54.762204724409457 91 100 94 15 95 9 97 0;
	setAttr -s 41 ".kit[0:40]"  2 2 18 18 18 2 2 18 
		18 18 2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 
		2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 2;
	setAttr -s 41 ".kot[0:40]"  2 2 18 18 18 2 2 18 
		18 18 2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 
		2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 2;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateZ";
	rename -uid "2F3EFFB0-469D-7816-CEB0-CE8A47465C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 12.547908897815066 3 12.175790373061833
		 4 11.615987433345285 7 12.547908897815066 10 12.547908897815066 11 12.547908897815066
		 13 12.547908897815066 15 12.175790373061833 16 11.615987433345285 19 12.547908897815066
		 22 12.547908897815066 23 12.547908897815066 25 12.547908897815066 27 12.175790373061833
		 28 11.615987433345285 31 12.547908897815066 34 12.547908897815066 35 12.547908897815066
		 37 12.547908897815066 39 12.175790373061833 40 11.615987433345285 43 12.547908897815066
		 46 12.547908897815066 47 12.547908897815066 49 12.547908897815066 51 12.175790373061833
		 52 11.615987433345285 55 12.547908897815066 58 12.547908897815066 59 12.547908897815066
		 61 12.547908897815066 63 12.175790373061833 64 11.615987433345285 67 12.547908897815066
		 70 12.547908897815066 71 12.547908897815066 73 12.547908897815066 75 12.175790373061833
		 76 11.615987433345285 79 12.547908897815066 82 12.547908897815066 83 12.547908897815066
		 85 12.547908897815066 87 12.175790373061833 88 11.615987433345285 91 12.547908897815066
		 94 12.547908897815066 95 12.547908897815066 97 12.547908897815066;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeTap";
	rename -uid "FD2C1404-40B0-1954-A12D-09B52E0E2878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 3 -34 4 -50 7 0 10 0 13 0 15 -34 16 -50
		 19 0 22 0 25 0 27 -34 28 -50 31 0 34 0 37 0 39 -34 40 -50 43 0 46 0 49 0 51 -34 52 -50
		 55 0 58 0 61 0 63 -34 64 -50 67 0 70 0 73 0 75 -34 76 -50 79 0 82 0 85 0 87 -34 88 -50
		 91 0 94 0;
	setAttr -s 40 ".kit[0:39]"  2 18 18 18 18 2 18 18 
		18 18 2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 
		2 18 18 18 18 2 18 18 18 18 2 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  2 18 18 18 18 2 18 18 
		18 18 2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 
		2 18 18 18 18 2 18 18 18 18 2 18 18 18 18;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateY";
	rename -uid "70440A67-43BE-5524-23C1-FDAC664BCA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 3 -4.4815696188827108 4 -6.5459691048413555
		 6 0 7 0 10 7.8380304876843425 11 6.8 13 0 15 -4.4815696188827108 16 -6.5459691048413555
		 18 0 19 0 22 7.8380304876843425 23 6.8 25 0 27 -4.4815696188827108 28 -6.5459691048413555
		 30 0 31 0 34 7.8380304876843425 35 6.8 37 0 39 -4.4815696188827108 40 -6.5459691048413555
		 42 0 43 0 46 7.8380304876843425 47 6.8 49 0 51 -4.4815696188827108 52 -6.5459691048413555
		 54 0 55 0 58 7.8380304876843425 59 6.8 61 0 63 -4.4815696188827108 64 -6.5459691048413555
		 66 0 67 0 70 7.8380304876843425 71 6.8 73 0 75 -4.4815696188827108 76 -6.5459691048413555
		 78 0 79 0 82 7.8380304876843425 83 6.8 85 0 87 -4.4815696188827108 88 -6.5459691048413555
		 90 0 91 0 94 7.8380304876843425 95 6.8 97 0;
	setAttr -s 57 ".kit[0:56]"  2 18 18 18 18 18 18 2 
		18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 18 18 
		18 18 18 2 18 18 18 18 18 18 2 18 18 18 18 18 18 
		2 18 18 18 18 18 18 2 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 18 18 18 18 18 18 2 
		18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 18 18 
		18 18 18 2 18 18 18 18 18 18 2 18 18 18 18 18 18 
		2 18 18 18 18 18 18 2 18 18 18 18 18 18 18;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateX";
	rename -uid "F3DAC4FA-4FAD-3594-A795-F9AA15468203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  10 0 11 -8.8817841970012523e-16 13 -8.8817841970012523e-16
		 22 0 23 -8.8817841970012523e-16 25 -8.8817841970012523e-16 34 0 35 -8.8817841970012523e-16
		 37 -8.8817841970012523e-16 46 0 47 -8.8817841970012523e-16 49 -8.8817841970012523e-16
		 58 0 59 -8.8817841970012523e-16 61 -8.8817841970012523e-16 70 0 71 -8.8817841970012523e-16
		 73 -8.8817841970012523e-16 82 0 83 -8.8817841970012523e-16 85 -8.8817841970012523e-16
		 94 0 95 -8.8817841970012523e-16 97 -8.8817841970012523e-16;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E391F6A2-41FF-7A34-0F31-6AA834E59E83";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 464\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E608C52-46A0-D149-A195-4E828FAEC384";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 97 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "stw_lf_elbow_fk_ctrl_rotateY";
	rename -uid "A1DBBD3F-4A5C-54F4-679C-C490C11168F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -27.606334314513255 4 -44.911373882943963
		 7 -52.993306684970129 10 -45 13 -27.606334314513255 16 -44.911373882943963 19 -52.993306684970129
		 22 -45 25 -27.606334314513255 28 -44.911373882943963 31 -52.993306684970129 34 -45
		 37 -27.606334314513255 40 -44.911373882943963 43 -52.993306684970129 46 -45 49 -27.606334314513255
		 52 -44.911373882943963 55 -52.993306684970129 58 -45 61 -27.606334314513255 64 -44.911373882943963
		 67 -52.993306684970129 70 -45 73 -27.606334314513255 76 -44.911373882943963 79 -52.993306684970129
		 82 -45 85 -27.606334314513255 88 -44.911373882943963 91 -52.993306684970129 94 -45
		 97 -27.606;
createNode animCurveTA -n "stw_lf_elbow_fk_ctrl_rotateZ";
	rename -uid "29944416-4603-F633-335C-16BDFAC7E849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -63.118410700007928 4 -57.000000000000007
		 7 -52.963493281785809 10 -57.000000000000007 13 -63.118410700007928 16 -57.000000000000007
		 19 -52.963493281785809 22 -57.000000000000007 25 -63.118410700007928 28 -57.000000000000007
		 31 -52.963493281785809 34 -57.000000000000007 37 -63.118410700007928 40 -57.000000000000007
		 43 -52.963493281785809 46 -57.000000000000007 49 -63.118410700007928 52 -57.000000000000007
		 55 -52.963493281785809 58 -57.000000000000007 61 -63.118410700007928 64 -57.000000000000007
		 67 -52.963493281785809 70 -57.000000000000007 73 -63.118410700007928 76 -57.000000000000007
		 79 -52.963493281785809 82 -57.000000000000007 85 -63.118410700007928 88 -57.000000000000007
		 91 -52.963493281785809 94 -57.000000000000007 97 -63.117999999999995;
createNode animCurveTA -n "stw_lf_wrist_fk_ctrl_rotateX";
	rename -uid "7D414727-466F-76D6-31B5-D5BB3BC691E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.493352858209164;
createNode animCurveTA -n "stw_lf_wrist_fk_ctrl_rotateY";
	rename -uid "01EFC07A-427D-EE8C-2BCE-AAB23023429B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6522665780567536;
createNode animCurveTA -n "stw_lf_wrist_fk_ctrl_rotateZ";
	rename -uid "A5199563-48E7-A35D-196C-4598661C9C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.809400115276404;
createNode animCurveTA -n "stw_spine_ik_shoulder_ctrl_rotateZ";
	rename -uid "000E3441-428F-8C5B-A779-DBB67D25D576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 11.707356537475476 7 11.707356537475476
		 13 11.707356537475476 19 11.707356537475476 25 11.707356537475476 31 11.707356537475476
		 37 11.707356537475476 43 11.707356537475476 49 11.707356537475476 55 11.707356537475476
		 61 11.707356537475476 67 11.707356537475476 73 11.707356537475476 79 11.707356537475476
		 85 11.707356537475476 91 11.707356537475476 97 11.707356537475476;
createNode animCurveTA -n "stw_head_ctrl_rotateX";
	rename -uid "8B775C1F-49FB-07B1-8FE2-8391BC5AF8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.756065423675551;
select -ne :time1;
	setAttr ".o" 97;
	setAttr ".unw" 97;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "stw_head_ctrl_rotateX.o" "StewartPersonalityRN.phl[1]";
connectAttr "stw_lf_foot_ik_ctrl_translateY.o" "StewartPersonalityRN.phl[2]";
connectAttr "stw_lf_foot_ik_ctrl_translateZ.o" "StewartPersonalityRN.phl[3]";
connectAttr "stw_lf_foot_ik_ctrl_translateX.o" "StewartPersonalityRN.phl[4]";
connectAttr "stw_lf_foot_ik_ctrl_toeTap.o" "StewartPersonalityRN.phl[5]";
connectAttr "stw_lf_foot_ik_ctrl_toeRaise.o" "StewartPersonalityRN.phl[6]";
connectAttr "stw_lf_wrist_fk_ctrl_rotateX.o" "StewartPersonalityRN.phl[7]";
connectAttr "stw_lf_wrist_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[8]";
connectAttr "stw_lf_wrist_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[9]";
connectAttr "stw_lf_elbow_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[10]";
connectAttr "stw_lf_elbow_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[11]";
connectAttr "stw_lf_up_arm_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[12]";
connectAttr "stw_lf_up_arm_fk_ctrl_rotateX.o" "StewartPersonalityRN.phl[13]";
connectAttr "stw_lf_up_arm_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[14]";
connectAttr "stw_rt_up_arm_fk_ctrl_rotateX.o" "StewartPersonalityRN.phl[15]";
connectAttr "stw_rt_up_arm_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[16]";
connectAttr "stw_rt_up_arm_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[17]";
connectAttr "stw_spine_ik_hip_ctrl_translateY.o" "StewartPersonalityRN.phl[18]";
connectAttr "stw_spine_ik_hip_ctrl_translateZ.o" "StewartPersonalityRN.phl[19]";
connectAttr "stw_spine_ik_hip_ctrl_translateX.o" "StewartPersonalityRN.phl[20]";
connectAttr "stw_spine_ik_shoulder_ctrl_translateY.o" "StewartPersonalityRN.phl[21]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_translateZ.o" "StewartPersonalityRN.phl[22]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_translateX.o" "StewartPersonalityRN.phl[23]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_rotateZ.o" "StewartPersonalityRN.phl[24]"
		;
connectAttr "stw_spine_curvature_ctrl_translateZ.o" "StewartPersonalityRN.phl[25]"
		;
connectAttr "stw_spine_curvature_ctrl_translateX.o" "StewartPersonalityRN.phl[26]"
		;
connectAttr "stw_spine_curvature_ctrl_translateY.o" "StewartPersonalityRN.phl[27]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of StewartPersonality04.ma
